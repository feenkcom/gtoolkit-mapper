Class {
	#name : #GtMapperProjectedPolygon,
	#superclass : #GtMapperProjectedGeometry,
	#instVars : [
		'projectedPoints'
	],
	#category : #'GToolkit-Mapper-Geometries'
}

{ #category : #converting }
GtMapperProjectedPolygon >> asBlocGeometry [
	<return: #BlElementGeometry>

	^ BlPolygon vertices: (self translatedBy: self topLeft negated) asPoints
]

{ #category : #converting }
GtMapperProjectedPolygon >> asPoints [
	^ self projectedPoints collect: #asPoint
]

{ #category : #geometry }
GtMapperProjectedPolygon >> bottomRight [
	<return: #Point>
	| x y |
	
	x := projectedPoints
		ifEmpty: [ 0 ]
		ifNotEmpty: [ :thePoints | thePoints inject: Float negativeInfinity into: [ :min :each | min max: each x ] ].
		
	y := projectedPoints
		ifEmpty: [ 0 ]
		ifNotEmpty: [ :thePoints | thePoints inject: Float negativeInfinity into: [ :min :each | min max: each y ] ].
		
	^ x @ y
]

{ #category : #'gt-extension' }
GtMapperProjectedPolygon >> gtPointsIn: aView [
	<gtView>
	
	^ aView list 
		title: 'Points';
		priority: 30;
		items: [ self projectedPoints ]
]

{ #category : #initialization }
GtMapperProjectedPolygon >> initialize [
	super initialize.
	
	projectedPoints := #()
]

{ #category : #accessing }
GtMapperProjectedPolygon >> projectedPoints [
	^ projectedPoints
]

{ #category : #accessing }
GtMapperProjectedPolygon >> projectedPoints: anObject [
	projectedPoints := anObject
]

{ #category : #geometry }
GtMapperProjectedPolygon >> topLeft [
	<return: #Point>
	| x y |
	
	x := projectedPoints
		ifEmpty: [ 0 ]
		ifNotEmpty: [ :thePoints | thePoints inject: Float infinity into: [ :min :each | min min: each x ] ].
		
	y := projectedPoints
		ifEmpty: [ 0 ]
		ifNotEmpty: [ :thePoints | thePoints inject: Float infinity into: [ :min :each | min min: each y ] ].
		
	^ x @ y
]

{ #category : #converting }
GtMapperProjectedPolygon >> translatedBy: aPoint [
	^ self class new projectedPoints: (self projectedPoints collect: [ :eachPoint | eachPoint translatedBy: aPoint ])
]
