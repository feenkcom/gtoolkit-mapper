Class {
	#name : #GtMapperWorldLook,
	#superclass : #BrLook,
	#instVars : [
		'geographicalObjects'
	],
	#category : #'GToolkit-Mapper-Widget - Look'
}

{ #category : #private }
GtMapperWorldLook >> addObject: anObjectModel [
	geographicalObjects
		at: anObjectModel
		ifPresent: [ :anObjectWidget | anObjectWidget removeFromParent ].

	anObjectModel whenAttachedDo: [ :anObjectWidget |
		geographicalObjects at: anObjectModel put: anObjectWidget.			
		self widgetDo: [ :aWorldWidget | aWorldWidget addChild: anObjectWidget ] ]
]

{ #category : #initialization }
GtMapperWorldLook >> initialize [
	super initialize.

	geographicalObjects := IdentityDictionary new.
	
	self
		addChangeProperty: #(widgetContent layout)
		with: [ BlFitLayout new ]
]

{ #category : #initialization }
GtMapperWorldLook >> initializeListeners [
	super initializeListeners.

	self when: GtMapperWorldObjectsChanged do: [ :anEvent | self updateObjects: anEvent geographicalObjects ].
	self when: GtMapperWorldObjectAdded do: [ :anEvent | self addObject: anEvent geographicalObject ]
]

{ #category : #initialization }
GtMapperWorldLook >> initializeRequests [
	super initializeRequests.

	self request: GtMapperWorldObjectsRequest new
]

{ #category : #private }
GtMapperWorldLook >> updateObjects: aCollectionOfObjectModels [
	geographicalObjects valuesDo: [ :eachWidget | eachWidget removeFromParent ].

	aCollectionOfObjectModels do: [ :eachObjectModel |
		eachObjectModel whenAttachedDo: [ :anObjectWidget |
			geographicalObjects at: eachObjectModel put: anObjectWidget.			
			self widgetDo: [ :aWorldWidget | aWorldWidget addChild: anObjectWidget ] ] ]
]
