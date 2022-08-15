Class {
	#name : #GtMapperProjectedPoint,
	#superclass : #GtMapperProjectedGeometry,
	#instVars : [
		'x',
		'y'
	],
	#category : #'GToolkit-Mapper-Geometries'
}

{ #category : #'instance creation' }
GtMapperProjectedPoint class >> fromPoint: aPoint [
	^ self new x: aPoint x y: aPoint y
]

{ #category : #converting }
GtMapperProjectedPoint >> asBlocGeometry [
	<return: #BlElementGeometry>

	^ BlCircle new
]

{ #category : #converting }
GtMapperProjectedPoint >> asPoint [
	^ x @ y
]

{ #category : #geometry }
GtMapperProjectedPoint >> bottomRight [
	<return: #Point>
	
	^ (x + 0.5) @ (y + 0.5)
]

{ #category : #initialization }
GtMapperProjectedPoint >> initialize [
	super initialize.
	
	x := 0.
	y := 0
]

{ #category : #accessing }
GtMapperProjectedPoint >> printOn: aStream [ 
	super printOn: aStream.
	
	aStream parenthesize: [
		aStream 
			print: self x;
			<< ', ';
			print: self y ]
]

{ #category : #geometry }
GtMapperProjectedPoint >> topLeft [
	<return: #Point>

	^ (x - 0.5) @ (y - 0.5)
]

{ #category : #converting }
GtMapperProjectedPoint >> translatedBy: aPoint [
	^ self class new x: x + aPoint x y: y + aPoint y
]

{ #category : #accessing }
GtMapperProjectedPoint >> x [
	^ x
]

{ #category : #accessing }
GtMapperProjectedPoint >> x: aNumber [
	self
		assert: [ aNumber isNumber ]
		description: [ 'Must be a number' ].

	x := aNumber
]

{ #category : #initialization }
GtMapperProjectedPoint >> x: aX y: aY [
	x := aX.
	y := aY
]

{ #category : #accessing }
GtMapperProjectedPoint >> y [
	^ y
]

{ #category : #accessing }
GtMapperProjectedPoint >> y: aNumber [

	self
		assert: [ aNumber isNumber ]
		description: [ 'Must be a number' ].

	y := aNumber
]
