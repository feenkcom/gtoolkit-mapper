Class {
	#name : #GtMapperWorldModel,
	#superclass : #BrWidgetModel,
	#instVars : [
		'geographicalObjects',
		'scale',
		'zoom',
		'center'
	],
	#category : #'GToolkit-Mapper-Widget - Model'
}

{ #category : #'api - adding' }
GtMapperWorldModel >> addAllGeographicalObjects: aCollectionOfGeographicalObjects [
	aCollectionOfGeographicalObjects do: [ :eachObjectModel | self addGeographicalObject: eachObjectModel ]
]

{ #category : #'api - adding' }
GtMapperWorldModel >> addGeographicalObject: anObjectModel [
	
	geographicalObjects add: anObjectModel.
	anObjectModel when: GtMapperWorldScaleRequest reply: [ :aResponse | aResponse scale: self scale ].
	anObjectModel when: GtMapperWorldZoomRequest reply: [ :aResponse | aResponse zoom: self zoom ].
	anObjectModel when: GtMapperWorldCenterRequest reply: [ :aResponse | aResponse center: self center ].
	
	self notifyObjectAdded: anObjectModel
]

{ #category : #accessing }
GtMapperWorldModel >> center [
	<return: #GtMapperSpherePoint>

	^ center
]

{ #category : #accessing }
GtMapperWorldModel >> center: aGtMapperSpherePoint [
	center := aGtMapperSpherePoint.
	self notifyCenterChanged: aGtMapperSpherePoint
]

{ #category : #accessing }
GtMapperWorldModel >> geographicalObjects: aCollectionOfObjectModels [
	geographicalObjects := aCollectionOfObjectModels asOrderedCollection.
	self notifyObjectsChanged: geographicalObjects
]

{ #category : #initialization }
GtMapperWorldModel >> initialize [
	super initialize.
	
	geographicalObjects := OrderedCollection new.
	
	scale := 1.
	zoom := 1.
	center := GtMapperSpherePoint new.
]

{ #category : #initialization }
GtMapperWorldModel >> initializeListeners [
	super initializeListeners.

	self when: GtMapperWorldObjectsRequest reply: [ :aResponse | aResponse geographicalObjects: geographicalObjects ].
	self when: GtMapperWorldScaleRequest reply: [ :aResponse | aResponse scale: self scale ].
	self when: GtMapperWorldCenterRequest reply: [ :aResponse | aResponse center: self center ]
]

{ #category : #notifying }
GtMapperWorldModel >> notifyCenterChanged: aNumber [
	self dispatchEvent: (GtMapperWorldCenterChanged new center: aNumber).
	geographicalObjects do: [ :eachObject | eachObject dispatchEvent: (GtMapperWorldCenterChanged new center: aNumber) ]
]

{ #category : #notifying }
GtMapperWorldModel >> notifyObjectAdded: anObjectModels [
	self dispatchEvent: (GtMapperWorldObjectAdded new geographicalObject: anObjectModels)
]

{ #category : #notifying }
GtMapperWorldModel >> notifyObjectsChanged: aCollectionOfObjectModels [
	self dispatchEvent: (GtMapperWorldObjectsChanged new geographicalObjects: aCollectionOfObjectModels)
]

{ #category : #notifying }
GtMapperWorldModel >> notifyScaleChanged: aNumber [
	self dispatchEvent: (GtMapperWorldScaleChanged new scale: aNumber).
	geographicalObjects do: [ :eachObject | eachObject dispatchEvent: (GtMapperWorldScaleChanged new scale: aNumber) ]
]

{ #category : #notifying }
GtMapperWorldModel >> notifyZoomChanged: aNumber [
	self dispatchEvent: (GtMapperWorldZoomChanged new zoom: aNumber).
	geographicalObjects do: [ :eachObject | eachObject dispatchEvent: (GtMapperWorldZoomChanged new zoom: aNumber) ]
]

{ #category : #accessing }
GtMapperWorldModel >> scale [
	<return: #Number>

	^ scale
]

{ #category : #accessing }
GtMapperWorldModel >> scale: aNumber [
	scale := aNumber.
	self notifyScaleChanged: aNumber
]

{ #category : #accessing }
GtMapperWorldModel >> zoom [
	<return: #Number>

	^ zoom
]

{ #category : #accessing }
GtMapperWorldModel >> zoom: aNumber [
	zoom := aNumber.
	self notifyZoomChanged: aNumber
]
