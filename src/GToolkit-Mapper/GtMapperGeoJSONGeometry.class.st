"
All my subclasses live in geo-coordinates: (longitude, latitude)
"
Class {
	#name : #GtMapperGeoJSONGeometry,
	#superclass : #GtMapperGeometry,
	#category : #'GToolkit-Mapper-Geometries'
}

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
