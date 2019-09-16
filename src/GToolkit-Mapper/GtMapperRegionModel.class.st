Class {
	#name : #GtMapperRegionModel,
	#superclass : #GtMapperGeographicalObjectModel,
	#instVars : [
		'geographicalObjects'
	],
	#category : #'GToolkit-Mapper-Widget - Model'
}

{ #category : #adding }
GtMapperRegionModel >> addGeographicalObject: aGeographicalObjectModel [
	| aNewGeometry thePolygons |
	
	thePolygons := Array streamContents: [ :aStream |
		aStream nextPutAll: self geometry polygons.
		aGeographicalObjectModel geometry polygonsDo: [ :eachPolygon | aStream nextPut: eachPolygon ] ].
	
	aNewGeometry := GtMapperGeoJSONMultiPolygon new.
	aNewGeometry polygons: thePolygons.
	
	self geometry: aNewGeometry.

	geographicalObjects add: aGeographicalObjectModel
]

{ #category : #accessing }
GtMapperRegionModel >> geographicalObjects [
	<return: #Collection of: #GtMapperCountryModel>

	^ geographicalObjects
]

{ #category : #initialization }
GtMapperRegionModel >> initialize [
	super initialize.
	
	geographicalObjects := OrderedCollection new.
	geometry := GtMapperGeoJSONMultiPolygon new
]
