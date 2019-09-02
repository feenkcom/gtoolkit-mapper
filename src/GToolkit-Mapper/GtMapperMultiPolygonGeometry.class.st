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
	^ self new polygons: (aCollectionOfCollectionOfPoints
		collect: [ :eachRawPolygon | GtMapperPolygonGeometry from: eachRawPolygon ])
]

{ #category : #initialization }
GtMapperMultiPolygonGeometry >> initialize [
	super initialize.

	polygons := #()
]

{ #category : #accessing }
GtMapperMultiPolygonGeometry >> polygons [
	<return: #Collection of: #GtMapperPolygonGeometry>

	^ polygons
]

{ #category : #accessing }
GtMapperMultiPolygonGeometry >> polygons: aCollectionOfPolygons [
	polygons := aCollectionOfPolygons
]
