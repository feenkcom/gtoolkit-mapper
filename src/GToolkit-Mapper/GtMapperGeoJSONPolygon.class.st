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

{ #category : #'api - geometry' }
GtMapperGeoJSONPolygon >> area [
	| aCircularArrayOfPoints xSum ySum |
	<return: #Number>
		
	self point size < 3
		ifTrue: [ ^ 0 ].
		

	aCircularArrayOfPoints := self points, { self point first }.
	
	xSum := ySum := 0.
	aCircularArrayOfPoints overlappingPairsDo: [ :aPoint :anOtherPoint |
		xSum := xSum + (aPoint x * anOtherPoint y).
		ySum := ySum + (aPoint y * anOtherPoint x) ].
	
	^ (xSum - ySum) / 2.0
]

{ #category : #'api - geometry' }
GtMapperGeoJSONPolygon >> center [
	<return: #GtMapperSpherePoint>
	| aLatitude aLongitude anAmount |

	anAmount := 0.
	self points do: [ :eachPoint | anAmount := anAmount + 1 ].
	
	anAmount isZero
		ifTrue: [ ^ GtMapperSpherePoint new ].
	
	aLongitude := 0.
	aLatitude := 0.
	anAmount := anAmount asFloat.

	self points do: [ :eachPoint |
		aLongitude := aLongitude + (eachPoint longitude / anAmount).
		aLatitude := aLatitude + (eachPoint latitude / anAmount) ].

	^ GtMapperSpherePoint longitude: aLongitude latitude: aLatitude
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

{ #category : #enumerating }
GtMapperGeoJSONPolygon >> polygonsDo: aBlock [
	aBlock value: self
]

{ #category : #'api - projection' }
GtMapperGeoJSONPolygon >> projected: aProjection [
	"Return a projected version of GeoJSON geometry by applying a given projection"
	
	^ GtMapperProjectedPolygon new projectedPoints: (self points collect: [ :eachGeoPoint | eachGeoPoint projected: aProjection ])
]
