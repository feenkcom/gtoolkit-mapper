"
I am GeoJSON's Point geometry and encode longitude, latitude in format [lon, lat]
"
Class {
	#name : #GtMapperGeoJSONPoint,
	#superclass : #GtMapperGeoJSONGeometry,
	#instVars : [
		'spherePoint'
	],
	#category : #'GToolkit-Mapper-Geometries'
}

{ #category : #'instance creation' }
GtMapperGeoJSONPoint class >> from: aRawPoint [
	^ self new longitude: aRawPoint first latitude: aRawPoint second
]

{ #category : #converting }
GtMapperGeoJSONPoint >> asPoint [
	^ self spherePoint asPoint
]

{ #category : #printing }
GtMapperGeoJSONPoint >> gtDisplayOn: aStream [
	aStream
		nextPutAll: '[lon: ';
		nextPutAll: (self longitude printShowingDecimalPlaces: 4);
		nextPutAll: ', lat: ';
		nextPutAll: (self latitude printShowingDecimalPlaces: 4);
		nextPutAll: ']'
]

{ #category : #initialization }
GtMapperGeoJSONPoint >> initialize [
	super initialize.
	
	spherePoint := GtMapperSpherePoint new
]

{ #category : #accessing }
GtMapperGeoJSONPoint >> latitude [
	<return: #Number>

	^ self spherePoint latitude
]

{ #category : #accessing }
GtMapperGeoJSONPoint >> longitude [
	<return: #Number>

	^ self spherePoint longitude
]

{ #category : #initialization }
GtMapperGeoJSONPoint >> longitude: aLongitude latitude: aLatitude [
	spherePoint := GtMapperSpherePoint longitude: aLongitude latitude: aLatitude
]

{ #category : #'api - projection' }
GtMapperGeoJSONPoint >> projected: aProjection [
	"Return a projected version of GeoJSON geometry by applying a given projection"
	
	^ GtMapperProjectedPoint fromPoint: (aProjection projectLongitude: self longitude latitude: self latitude)
]

{ #category : #accessing }
GtMapperGeoJSONPoint >> spherePoint [
	^ spherePoint
]

{ #category : #accessing }
GtMapperGeoJSONPoint >> spherePoint: anObject [
	spherePoint := anObject
]
