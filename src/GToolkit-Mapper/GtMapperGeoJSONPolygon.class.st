"
I am GeoJSON's Polygon geometry 
"
Class {
	#name : #GtMapperGeoJSONPolygon,
	#superclass : #GtMapperGeoJSONGeometry,
	#instVars : [
		'points'
	],
	#category : #'GToolkit-Mapper-Geometries'
}

{ #category : #'instance creation' }
GtMapperGeoJSONPolygon class >> from: aCollectionOfPoints [
	^ self new points: (aCollectionOfPoints first
		collect: [ :eachRawPoint | GtMapperGeoJSONPoint from: eachRawPoint ])
]

{ #category : #'gt-extension' }
GtMapperGeoJSONPolygon >> gtPointsIn: aView [
	<gtView>
	
	^ aView list 
		title: 'Points';
		priority: 30;
		items: [ self points ]
]

{ #category : #initialization }
GtMapperGeoJSONPolygon >> initialize [
	super initialize.
	
	points := #()
]

{ #category : #accessing }
GtMapperGeoJSONPolygon >> points [
	<return: #Collection of: #GtMapperGeoJSONPoint>

	^ points
]

{ #category : #accessing }
GtMapperGeoJSONPolygon >> points: aCollectionOfPoints [
	points := aCollectionOfPoints
]

{ #category : #'api - projection' }
GtMapperGeoJSONPolygon >> projected: aProjection [
	"Return a projected version of GeoJSON geometry by applying a given projection"
	
	^ GtMapperProjectedPolygon new projectedPoints: (self points collect: [ :eachGeoPoint | eachGeoPoint projected: aProjection ])
]
