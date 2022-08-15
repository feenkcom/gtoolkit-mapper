Class {
	#name : #GtMapperEmptyGeometry,
	#superclass : #GtMapperGeometry,
	#category : #'GToolkit-Mapper-Geometries'
}

{ #category : #converting }
GtMapperEmptyGeometry >> asBlocGeometry [
	<return: #BlElementGeometry>

	^ BlRectangleGeometry new
]

{ #category : #'api - projection' }
GtMapperEmptyGeometry >> projected: aProjection [
	^ GtMapperProjectedEmptyGeometry new
]
