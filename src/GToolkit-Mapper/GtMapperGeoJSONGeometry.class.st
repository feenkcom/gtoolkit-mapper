"
All my subclasses live in geo-coordinates: (longitude, latitude)
"
Class {
	#name : #GtMapperGeoJSONGeometry,
	#superclass : #GtMapperGeometry,
	#category : #'GToolkit-Mapper-Geometries'
}

{ #category : #'api - geometry' }
GtMapperGeoJSONGeometry >> center [
	<return: #GtMapperSpherePoint>
	| aLatitude aLongitude anAmount |

	anAmount := 0.
	self polygonsDo: [ :eachPolygon | eachPolygon points do: [ :eachPoint | anAmount := anAmount + 1 ] ].
	
	anAmount isZero
		ifTrue: [ ^ GtMapperSpherePoint new ].
	
	aLongitude := 0.
	aLatitude := 0.
	anAmount := anAmount asFloat.

	self polygonsDo: [ :eachPolygon | eachPolygon points do: [ :eachPoint |
		aLongitude := aLongitude + (eachPoint longitude / anAmount).
		aLatitude := aLatitude + (eachPoint latitude / anAmount) ] ].

	^ GtMapperSpherePoint longitude: aLongitude latitude: aLatitude
]

{ #category : #'gt-extension' }
GtMapperGeoJSONGeometry >> gtProjectFor: anAction [
	<gtAction>
	^ anAction explicit stencil: [
		BrButton new
			look: BrGlamorousButtonWithIconLook;
			icon: BrGlamorousIcons fromhere asElement;
			label: 'Project';
			action: [ :button |
				button fireEvent: (GtPhlowObjectToSpawn new
					object: (self projected: GtMapperEquirectangularProjection new);
					sourceElement: button) ] ]
]

{ #category : #enumerating }
GtMapperGeoJSONGeometry >> polygonsDo: aBlock [
]

{ #category : #'api - projection' }
GtMapperGeoJSONGeometry >> projected: aProjection [
	"Return a projected version of GeoJSON geometry by applying a given projection"
	
	^ self subclassResponsibility
]
