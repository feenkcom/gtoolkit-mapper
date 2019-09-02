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
		package: 'GToolkit-Mapper-Countries'.

	^ self environment
		at: aCountryClassName
		ifAbsent: [ self error: ('Country class {1} does not exist' format: { aCountryClassName }) ].
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

	aSourceCode := 'defaultGeometry
	<script: ''self basicNew defaultGeometry inspect''>
	"I am automatically generated from GeoJSON"
	^ {1} from: {2}' format: { aGeometryTypeClass name . theCoordinates printStringLimitedTo: Float infinity }.

	aMapperClass
		compile: aSourceCode
		classified: 'initialization'
]
