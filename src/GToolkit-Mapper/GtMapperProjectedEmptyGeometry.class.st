Class {
	#name : #GtMapperProjectedEmptyGeometry,
	#superclass : #GtMapperProjectedGeometry,
	#category : #'GToolkit-Mapper-Geometries'
}

{ #category : #converting }
GtMapperProjectedEmptyGeometry >> asBlocGeometry [
	<return: #BlGeometry>

	^ BlRectangle new
]

{ #category : #geometry }
GtMapperProjectedEmptyGeometry >> bottomRight [
	<return: #Point>
	
	^ 0@0
]

{ #category : #geometry }
GtMapperProjectedEmptyGeometry >> topLeft [
	<return: #Point>

	^ 0@0
]

{ #category : #converting }
GtMapperProjectedEmptyGeometry >> translatedBy: aPoint [
	^ self class new
]
