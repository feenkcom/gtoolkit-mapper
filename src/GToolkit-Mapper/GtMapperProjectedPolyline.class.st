Class {
	#name : #GtMapperProjectedPolyline,
	#superclass : #GtMapperProjectedGeometry,
	#instVars : [
		'projectedPoints'
	],
	#category : #'GToolkit-Mapper-Geometries'
}

{ #category : #converting }
GtMapperProjectedPolyline >> asBlocGeometry [
	<return: #BlElementGeometry>

	^ BlPolyline vertices: (self translatedBy: self topLeft negated) asPoints
]

{ #category : #converting }
GtMapperProjectedPolyline >> asElement [
	^ BlElement new
			size: self extent;
			geometry: self asBlocGeometry;
			background: (Color transparent);
			border: (BlBorder builder paint: Color red; width: 0.01; build);
			asScalableElement
]

{ #category : #converting }
GtMapperProjectedPolyline >> asPoints [
	^ self projectedPoints collect: #asPoint
]

{ #category : #geometry }
GtMapperProjectedPolyline >> bottomRight [
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
GtMapperProjectedPolyline >> gtPointsIn: aView [
	<gtView>
	
	^ aView list 
		title: 'Points';
		priority: 30;
		items: [ self projectedPoints ]
]

{ #category : #initialization }
GtMapperProjectedPolyline >> initialize [
	super initialize.
	
	projectedPoints := #()
]

{ #category : #accessing }
GtMapperProjectedPolyline >> projectedPoints [
	^ projectedPoints
]

{ #category : #accessing }
GtMapperProjectedPolyline >> projectedPoints: anObject [
	projectedPoints := anObject
]

{ #category : #geometry }
GtMapperProjectedPolyline >> topLeft [
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
GtMapperProjectedPolyline >> translatedBy: aPoint [
	^ self class new 
		projectedPoints: (self projectedPoints collect: [ :eachPoint | 
			eachPoint translatedBy: aPoint ])
]
