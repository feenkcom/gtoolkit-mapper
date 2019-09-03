Class {
	#name : #GtMapperWorldModel,
	#superclass : #BrWidgetModel,
	#instVars : [
		'geographicalObjects'
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
	self notifyObjectAdded: anObjectModel
]

{ #category : #accessing }
GtMapperWorldModel >> geographicalObjects: aCollectionOfObjectModels [
	geographicalObjects := aCollectionOfObjectModels asOrderedCollection.
	self notifyObjectsChanged: geographicalObjects
]

{ #category : #initialization }
GtMapperWorldModel >> initialize [
	super initialize.
	
	geographicalObjects := OrderedCollection new
]

{ #category : #notifying }
GtMapperWorldModel >> notifyObjectAdded: anObjectModels [
	self dispatchEvent: (GtMapperWorldObjectAdded new geographicalObject: anObjectModels)
]

{ #category : #notifying }
GtMapperWorldModel >> notifyObjectsChanged: aCollectionOfObjectModels [
	self dispatchEvent: (GtMapperWorldObjectsChanged new geographicalObjects: aCollectionOfObjectModels)
]
