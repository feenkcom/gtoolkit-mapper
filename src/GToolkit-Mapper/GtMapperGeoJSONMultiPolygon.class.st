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

{ #category : #'api- geometry' }
GtMapperGeoJSONMultiPolygon >> center [
	<return: #GtMapperSpherePoint>

	self polygons
		ifEmpty: [ ^ GtMapperSpherePoint new ].
		
	^ self largestPolygon center
]

{ #category : #initialization }
GtMapperGeoJSONMultiPolygon >> initialize [
	super initialize.

	polygons := #()
]

{ #category : #'api- geometry' }
GtMapperGeoJSONMultiPolygon >> largestPolygon [
	<return: #GtMapperGeoJSONPolygon>

	^ self polygons detectMax: [ :eachPolygon | eachPolygon area ]
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

{ #category : #enumerating }
GtMapperGeoJSONMultiPolygon >> polygonsDo: aBlock [
	self polygons do: aBlock
]

{ #category : #'api - projection' }
GtMapperGeoJSONMultiPolygon >> projected: aProjection [
	"Return a projected version of GeoJSON geometry by applying a given projection"
	
	^ GtMapperProjectedMultiPolygon new projectedPolygons: (self polygons collect: [ :eachGeoPolygon | eachGeoPolygon projected: aProjection ])
]
