Class {
	#name : #GtMapperMultiPolygonGeometry,
	#superclass : #GtMapperGeometry,
	#instVars : [
		'polygons'
	],
	#category : #'GToolkit-Mapper-Geometries'
}

{ #category : #'instance creation' }
GtMapperMultiPolygonGeometry class >> from: aCollectionOfCollectionOfPoints [
]

{ #category : #initialization }
GtMapperMultiPolygonGeometry >> initialize [
	super initialize.

	polygons := OrderedCollection new
]
