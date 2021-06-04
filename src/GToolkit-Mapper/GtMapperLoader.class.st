"
I load a GeoJSon and generate country classes out of it


"
Class {
	#name : #GtMapperLoader,
	#superclass : #Object,
	#category : #'GToolkit-Mapper-Utilities'
}

{ #category : #'code generation' }
GtMapperLoader class >> generateCountry: aCountryJSON [
	| aCountryClass |

	aCountryClass := self generateCountryClass: ((aCountryJSON at: 'properties') at: 'name').
	
	self generateName: (aCountryJSON at: 'properties') for: aCountryClass.
	self generateProperties: (aCountryJSON at: 'properties') for: aCountryClass.

	aCountryJSON
		at: 'geometry'
		ifPresent: [ :aGeometryJSON | self generateGeometry: aGeometryJSON for: aCountryClass ]
]

{ #category : #'code generation' }
GtMapperLoader class >> generateCountryClass: aCountryName [
	<return: #Class>
	| aCountryClassName |

	aCountryClassName := ('GtMapper', (aCountryName asCamelCase copyWithoutAll: '+-/\*~<>()=@,%|&?!_.:''')) asSymbol.
	
	self environment
		at: aCountryClassName
		ifPresent: [ :aClass | ^ aClass ].

	GtMapperCountry subclass: aCountryClassName
		instanceVariableNames: ''
		classVariableNames: ''
		package: 'GToolkit-Mapper-Widget - UI - Countries'.

	^ self environment
		at: aCountryClassName
		ifAbsent: [ self error: ('Country class {1} does not exist' format: { aCountryClassName }) ].
]

{ #category : #'code generation' }
GtMapperLoader class >> generateFrom: aGeoJSONFileName [
	| aGeoJSON |
	
	aGeoJSON := NeoJSONReader fromString: aGeoJSONFileName asFileReference contents.
	(aGeoJSON at: 'features') do: [ :eachCountry | self generateCountry: eachCountry ]
]

{ #category : #'code generation' }
GtMapperLoader class >> generateGeometry: aGeometryJSON for: aMapperClass [
	| aType aGeometryTypeClass theCoordinates aSourceCode |
	
	aType := aGeometryJSON at: 'type'.
	
	aGeometryTypeClass := (aType = 'MultiPolygon')
		ifTrue: [ GtMapperGeoJSONMultiPolygon ]
		ifFalse: [ (aType = 'Polygon')
			ifTrue: [ GtMapperGeoJSONPolygon ]
			ifFalse: [ self error: ('Unknown geometry type {1}' format: aType) ] ].

	theCoordinates := aGeometryJSON at: 'coordinates'.

	aSourceCode := 'defaultCountryGeometry
	<script: ''self basicNew defaultCountryGeometry inspect''>
	"I am automatically generated from GeoJSON"
	^ {1} from: {2}' format: { aGeometryTypeClass name . theCoordinates printStringLimitedTo: Float infinity }.

	aMapperClass
		compile: aSourceCode
		classified: 'initialization'
]

{ #category : #'code generation' }
GtMapperLoader class >> generateName: aPropertiesJSON for: aMapperClass [
	| aSourceCode aName anEscapedName |

	aName := aPropertiesJSON at: 'name'.
	anEscapedName := aName copyReplaceAll: '''' with: ''''''.

	aSourceCode := 'defaultCountryName
	"I am automatically generated from GeoJSON"
	^ ''{1}''' format: { anEscapedName }.

	aMapperClass
		compile: aSourceCode
		classified: 'initialization'
]

{ #category : #'code generation' }
GtMapperLoader class >> generateProperties: aPropertiesJSON for: aMapperClass [
	| theProperties aSourceCode |
	
	theProperties := aPropertiesJSON associations.
	
	aSourceCode := 'defaultCountryProperties
	<script: ''self basicNew defaultCountryProperties inspect''>
	"I am automatically generated from GeoJSON"
	^ {1} asDictionary' format: {
		String streamContents: [ :aStream |
			aStream nextPut: ${.
			theProperties do: [ :anAssociation |
				anAssociation key asSymbol printOn: aStream.
				aStream nextPutAll: '-> '.
				aStream nextPut: $(.
				anAssociation value printOn: aStream.
				aStream nextPut: $) ] separatedBy: [ aStream nextPutAll: '. ' ].
			aStream nextPut: $}
		] }.

	aMapperClass
		compile: aSourceCode
		classified: 'initialization'
]
