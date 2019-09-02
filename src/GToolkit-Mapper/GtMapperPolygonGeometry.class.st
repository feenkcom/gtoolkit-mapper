Class {
	#name : #GtMapperPolygonGeometry,
	#superclass : #GtMapperGeometry,
	#instVars : [
		'points'
	],
	#category : #'GToolkit-Mapper-Geometries'
}

{ #category : #'instance creation' }
GtMapperPolygonGeometry class >> from: aCollectionOfPoints [
	^ self new points: (aCollectionOfPoints first
		collect: [ :eachRawPoint | eachRawPoint first @ eachRawPoint second])
]

{ #category : #geometry }
GtMapperPolygonGeometry >> bottomLeft [
	<return: #Point>
	| x y |
	
	x := self points
		ifEmpty: [ 0 ]
		ifNotEmpty: [ :thePoints | thePoints inject: Float infinity into: [ :min :each | min min: each x ] ].

	y := self points
		ifEmpty: [ 0 ]
		ifNotEmpty: [ :thePoints | thePoints inject: Float negativeInfinity into: [ :min :each | min max: each y ] ].
		
	^ x @ y
]

{ #category : #geometry }
GtMapperPolygonGeometry >> bottomRight [
	<return: #Point>
	| x y |
	
	x := self points
		ifEmpty: [ 0 ]
		ifNotEmpty: [ :thePoints | thePoints inject: Float negativeInfinity into: [ :min :each | min max: each x ] ].
		
	y := self points
		ifEmpty: [ 0 ]
		ifNotEmpty: [ :thePoints | thePoints inject: Float negativeInfinity into: [ :min :each | min max: each y ] ].
		
	^ x @ y
]

{ #category : #geometry }
GtMapperPolygonGeometry >> bounds [
	<return: #Rectangle>

	^ self topLeft corner: self bottomRight
]

{ #category : #geometry }
GtMapperPolygonGeometry >> center [
	<return: #Point>

	^ self bounds center
]

{ #category : #geometry }
GtMapperPolygonGeometry >> extent [
	<return: #Point>

	^ self bounds extent
]

{ #category : #'gt-extension' }
GtMapperPolygonGeometry >> gtGeometryIn: aView [
	<gtView>
	
	^ aView explicit
		title: 'Geometry';
		priority: 10;
		stencil: [ BlElement new
			size: self extent;
			geometry: (BlPolygon vertices: (self translatedBy: self topLeft negated) points);
			background: (Color gray alpha: 0.4);
			asScalableElement ]
]

{ #category : #'gt-extension' }
GtMapperPolygonGeometry >> gtPointsIn: aView [
	<gtView>
	
	^ aView list 
		title: 'Points';
		priority: 30;
		items: [ self points ]
]

{ #category : #'gt-extension' }
GtMapperPolygonGeometry >> gtPropertiesIn: aView [
	<gtView>
	
	^ aView columnedList 
		title: 'Properties';
		priority: 20;
		items: [ {
			#bounds -> self bounds.
			#extent -> self extent.
			#center -> self center.
			#topLeft -> self topLeft.
			#topRight -> self topRight.
			#bottomRight -> self bottomRight.
			#bottomLeft -> self bottomLeft
		} ];
		column: 'Name' 
			item: [ :each | each name ];
		column: 'Value' 
			item: [ :each | each value gtDisplayText ]
]

{ #category : #initialization }
GtMapperPolygonGeometry >> initialize [
	super initialize.
	
	points := #()
]

{ #category : #accessing }
GtMapperPolygonGeometry >> points [
	<return: #Collection of: #Point>

	^ points
]

{ #category : #accessing }
GtMapperPolygonGeometry >> points: aCollectionOfPoints [
	points := aCollectionOfPoints
]

{ #category : #geometry }
GtMapperPolygonGeometry >> topLeft [
	<return: #Point>
	| x y |
	
	x := self points
		ifEmpty: [ 0 ]
		ifNotEmpty: [ :thePoints | thePoints inject: Float infinity into: [ :min :each | min min: each x ] ].
		
	y := self points
		ifEmpty: [ 0 ]
		ifNotEmpty: [ :thePoints | thePoints inject: Float infinity into: [ :min :each | min min: each y ] ].
		
	^ x @ y
]

{ #category : #geometry }
GtMapperPolygonGeometry >> topRight [
	<return: #Point>
	| x y |
	
	x := self points
		ifEmpty: [ 0 ]
		ifNotEmpty: [ :thePoints | thePoints inject: Float negativeInfinity into: [ :min :each | min max: each x ] ].
		
	y := self points
		ifEmpty: [ 0 ]
		ifNotEmpty: [ :thePoints | thePoints inject: Float infinity into: [ :min :each | min min: each y ] ].

	^ x @ y
]

{ #category : #converting }
GtMapperPolygonGeometry >> translatedBy: aPoint [
	^ self class new points: (self points collect: [ :eachPoint | eachPoint + aPoint ])
]
