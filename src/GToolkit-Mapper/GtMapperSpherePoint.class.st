"
I represent a pount on a sphere defined by (longitude,  latitude)
"
Class {
	#name : #GtMapperSpherePoint,
	#superclass : #Object,
	#instVars : [
		'longitude',
		'latitude'
	],
	#category : #'GToolkit-Mapper-Geometries'
}

{ #category : #initialization }
GtMapperSpherePoint class >> longitude: aLongitude latitude: aLatitude [
	^ self new longitude: aLongitude; latitude: aLatitude
]

{ #category : #converting }
GtMapperSpherePoint >> asPoint [
	^ self longitude @ self latitude
]

{ #category : #initialization }
GtMapperSpherePoint >> initialize [
	super initialize.
	
	longitude := 0.
	latitude := 0
]

{ #category : #accessing }
GtMapperSpherePoint >> latitude [
	^ latitude
]

{ #category : #accessing }
GtMapperSpherePoint >> latitude: anObject [
	latitude := anObject
]

{ #category : #accessing }
GtMapperSpherePoint >> longitude [
	^ longitude
]

{ #category : #accessing }
GtMapperSpherePoint >> longitude: anObject [
	longitude := anObject
]
