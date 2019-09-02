"
I am GeoJSON's MultiPolygon geometry 
"
Class {
	#name : #GtMapperGeoJSONMultiPolygon,
	#superclass : #GtMapperGeoJSONGeometry,
	#instVars : [
		'polygons'
	],
	#category : #'GToolkit-Mapper-Geometries'
}

{ #category : #'instance creation' }
GtMapperGeoJSONMultiPolygon class >> from: aCollectionOfCollectionOfPoints [
	^ self new polygons: (aCollectionOfCollectionOfPoints
		collect: [ :eachRawPolygon | GtMapperGeoJSONPolygon from: eachRawPolygon ])
]

{ #category : #initialization }
GtMapperGeoJSONMultiPolygon >> initialize [
	super initialize.

	polygons := #()
]

{ #category : #accessing }
GtMapperGeoJSONMultiPolygon >> polygons [
	<return: #Collection of: #GtMapperGeoJSONPolygon>

	^ polygons
]

{ #category : #accessing }
GtMapperGeoJSONMultiPolygon >> polygons: aCollectionOfPolygons [
	polygons := aCollectionOfPolygons
]