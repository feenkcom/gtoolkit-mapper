Class {
	#name : #GtMapperWorldLook,
	#superclass : #BrInteractiveCommonAptitude,
	#instVars : [
		'geographicalObjects',
		'extentChangeHandler'
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
	| shouldScaleWidth shouldScaleHeight |
	super initialize.
	
	shouldScaleWidth := true.
	shouldScaleHeight := true.

	geographicalObjects := IdentityDictionary new.
	extentChangeHandler := BlEventHandler on: BlElementExtentChangedEvent do: [ :anEvent |		
		(shouldScaleWidth or: [ shouldScaleHeight ])
			ifTrue: [
				| aWorldMap anExtent aScale |
				aWorldMap := anEvent currentTarget.
				anExtent := aWorldMap extent.
				
				aScale := 1.0.
				
				(shouldScaleWidth and: [ shouldScaleHeight ])
					ifTrue: [ aScale := (anExtent / (360.0 @ 180)) min ].
				
				(shouldScaleWidth and: [ shouldScaleHeight not ])
					ifTrue: [ aScale := (anExtent x / 360.0) ].
				
				(shouldScaleWidth not and: [ shouldScaleHeight ])
					ifTrue: [ aScale := (anExtent y / 180.0) ].

				(aWorldMap scale closeTo: aScale epsilon: 0.01)
					ifFalse: [ aWorldMap scale: aScale ] ] ].
	
	self
		addChangeProperty: #(widgetContent layout)
		with: [ BlFitLayout new ].
	
	self addChange: (BrLookChange new
		up: [ :e | self widget addEventHandler: extentChangeHandler ];
		down: [ :e | self widget removeEventHandler: extentChangeHandler ]).
	
	self add: (BrLayoutResizerAptitude inherit
		matchParentToMatchParent: [ shouldScaleWidth := true ];
		hExactToFitContent: [ shouldScaleWidth := true ];
		hFitContentToFitContent: [ shouldScaleWidth := false ];
		vMatchParentToMatchParent: [ shouldScaleHeight := true ];
		vExactToFitContent: [ shouldScaleHeight := true ];
		vFitContentToFitContent: [ shouldScaleHeight := false ])
]

{ #category : #initialization }
GtMapperWorldLook >> initializeListeners [
	super initializeListeners.

	self when: GtMapperWorldObjectsChanged do: [ :anEvent | self updateObjects: anEvent geographicalObjects ].
	self when: GtMapperWorldObjectAdded do: [ :anEvent | self addObject: anEvent geographicalObject ].
	self when: GtMapperWorldObjectRemoved do: [ :anEvent | self removeObject: anEvent geographicalObject ]
]

{ #category : #initialization }
GtMapperWorldLook >> initializeRequests [
	super initializeRequests.

	self request: GtMapperWorldObjectsRequest new.
	self request: GtMapperWorldCenterRequest new.
	self request: GtMapperWorldScaleRequest new
]

{ #category : #private }
GtMapperWorldLook >> removeObject: anObjectModel [
	geographicalObjects
		at: anObjectModel
		ifPresent: [ :anObjectWidget | anObjectWidget removeFromParent ]
]

{ #category : #private }
GtMapperWorldLook >> updateObjects: aCollectionOfObjectModels [
	geographicalObjects valuesDo: [ :eachWidget | eachWidget removeFromParent ].

	aCollectionOfObjectModels do: [ :eachObjectModel |
		eachObjectModel whenAttachedDo: [ :anObjectWidget |
			geographicalObjects at: eachObjectModel put: anObjectWidget.			
			self widgetDo: [ :aWorldWidget | aWorldWidget addChild: anObjectWidget ] ] ]
]
