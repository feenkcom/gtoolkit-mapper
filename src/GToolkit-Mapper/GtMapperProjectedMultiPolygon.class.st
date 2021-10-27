Class {
	#name : #GtMapperProjectedMultiPolygon,
	#superclass : #GtMapperProjectedGeometry,
	#instVars : [
		'projectedPolygons'
	],
	#category : #'GToolkit-Mapper-Geometries'
}

{ #category : #converting }
GtMapperProjectedMultiPolygon >> asBlocGeometry [
	<return: #BlElementGeometry>

	^ BlMultiPolygon polygons: (self translatedBy: self topLeft negated) asPoints
]

{ #category : #converting }
GtMapperProjectedMultiPolygon >> asPoints [
	^ self projectedPolygons collect: #asPoints
]

{ #category : #geometry }
GtMapperProjectedMultiPolygon >> bottomRight [
	<return: #Point>

	^ self projectedPolygons
		ifEmpty: [ 0@0 ]
		ifNotEmpty: [ :thePolygons |
			thePolygons
				inject: Float negativeInfinity asPoint
				into: [ :max :each | max max: each bottomRight ] ]
]

{ #category : #accessing }
GtMapperProjectedMultiPolygon >> projectedPolygons [
	^ projectedPolygons
]

{ #category : #accessing }
GtMapperProjectedMultiPolygon >> projectedPolygons: anObject [
	projectedPolygons := anObject
]

{ #category : #geometry }
GtMapperProjectedMultiPolygon >> topLeft [
	<return: #Point>

	^ self projectedPolygons
		ifEmpty: [ 0@0 ]
		ifNotEmpty: [ :thePolygons |
			thePolygons
				inject: Float infinity asPoint
				into: [ :min :each | min min: each topLeft ] ]
]

{ #category : #converting }
GtMapperProjectedMultiPolygon >> translatedBy: aPoint [
	^ self class new projectedPolygons: (self projectedPolygons collect: [ :eachPolygon | eachPolygon translatedBy: aPoint ])
]
