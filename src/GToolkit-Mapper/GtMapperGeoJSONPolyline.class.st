Class {
	#name : #GtMapperGeoJSONPolyline,
	#superclass : #GtMapperGeoJSONGeometry,
	#instVars : [
		'points'
	],
	#category : #'GToolkit-Mapper-Geometries'
}

{ #category : #'instance creation' }
GtMapperGeoJSONPolyline class >> from: aCollectionOfPoints [
	^ self new points: (aCollectionOfPoints first
		collect: [ :eachRawPoint | GtMapperGeoJSONPoint from: eachRawPoint ])
]

{ #category : #'api - geometry' }
GtMapperGeoJSONPolyline >> area [
	| aCircularArrayOfPoints xSum ySum |
	<return: #Number>
		
	self points size < 3
		ifTrue: [ ^ 0 ].

	aCircularArrayOfPoints := self points, { self points first }.
	
	xSum := ySum := 0.
	aCircularArrayOfPoints overlappingPairsDo: [ :aPoint :anOtherPoint |
		xSum := xSum + (aPoint longitude * anOtherPoint latitude).
		ySum := ySum + (aPoint latitude * anOtherPoint longitude) ].
	
	^ ((xSum - ySum) / 2.0) abs
]

{ #category : #'api - geometry' }
GtMapperGeoJSONPolyline >> center [
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
GtMapperGeoJSONPolyline >> gtPointsIn: aView [
	<gtView>
	
	^ aView list 
		title: 'Points';
		priority: 30;
		items: [ self points ]
]

{ #category : #initialization }
GtMapperGeoJSONPolyline >> initialize [
	super initialize.
	
	points := #()
]

{ #category : #accessing }
GtMapperGeoJSONPolyline >> points [
	<return: #Collection of: #GtMapperGeoJSONPoint>

	^ points
]

{ #category : #accessing }
GtMapperGeoJSONPolyline >> points: aCollectionOfPoints [
	points := aCollectionOfPoints
]

{ #category : #enumerating }
GtMapperGeoJSONPolyline >> polygonsDo: aBlock [
	aBlock value: self
]

{ #category : #'api - projection' }
GtMapperGeoJSONPolyline >> projected: aProjection [
	"Return a projected version of GeoJSON geometry by applying a given projection"
	
	^ GtMapperProjectedPolyline new projectedPoints: (self points collect: [ :eachGeoPoint | eachGeoPoint projected: aProjection ])
]
