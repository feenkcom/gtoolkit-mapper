Class {
	#name : #GtMapperGeographicalObjectModel,
	#superclass : #BrWidgetModel,
	#instVars : [
		'geometry',
		'properties'
	],
	#category : #'GToolkit-Mapper-Widget - Model'
}

{ #category : #accessing }
GtMapperGeographicalObjectModel >> geometry [
	<return: #GtMapperGeometry>

	^ geometry
]

{ #category : #accessing }
GtMapperGeographicalObjectModel >> geometry: aGtMapperGeometry [
	geometry := aGtMapperGeometry.
	self notifyGeometryChanged: aGtMapperGeometry
]

{ #category : #initialization }
GtMapperGeographicalObjectModel >> initialize [
	super initialize.
	
	geometry := GtMapperEmptyGeometry new
]

{ #category : #initialization }
GtMapperGeographicalObjectModel >> initializeListeners [
	super initializeListeners.
	
	self when: GtMapperObjectGeometryRequest reply: [ :aResponse | aResponse geometry: self geometry ]
]

{ #category : #notifying }
GtMapperGeographicalObjectModel >> notifyGeometryChanged: aGtMapperGeometry [
	self dispatchEvent: (GtMapperObjectGeometryChanged new geometry: aGtMapperGeometry)
]
