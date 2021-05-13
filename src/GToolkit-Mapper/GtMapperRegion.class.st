Class {
	#name : #GtMapperRegion,
	#superclass : #BlElement,
	#category : #'GToolkit-Mapper-Widget - UI - Region'
}

{ #category : #adding }
GtMapperRegion >> addGeographicalObject: aGeographicalObjectElement [
	self viewModel addGeographicalObject: aGeographicalObjectElement viewModel
]

{ #category : #adding }
GtMapperRegion >> addGeographicalObjects: aCollectionOfGeographicalObjectElements [
	self viewModel addGeographicalObjects: (aCollectionOfGeographicalObjectElements collect: [ :each | each viewModel ])
]

{ #category : #'api - selection' }
GtMapperRegion >> deselect [
	self dispatchEvent: (BrSelectedWish selected: false)
]

{ #category : #'api - activation' }
GtMapperRegion >> disable [
	self dispatchEvent: (BrActivationWish activated: false)
]

{ #category : #'api - activation' }
GtMapperRegion >> enable [
	self dispatchEvent: (BrActivationWish activated: true)
]

{ #category : #initialization }
GtMapperRegion >> initialize [
	super initialize.

	self viewModel: (GtMapperRegionModel new + (BrInteractiveModel new 
		addStates: {
			BrHoverModel new.
			BrSelectModel new.
			BrEnablementModel new
	}))
]

{ #category : #testing }
GtMapperRegion >> isDisabled [	
	^ self isEnabled not
]

{ #category : #testing }
GtMapperRegion >> isEnabled [ 	
	^ (self viewModel request: BrEnablementRequest oneWay) isEnabled
]

{ #category : #'api - selection' }
GtMapperRegion >> select [
	self dispatchEvent: (BrSelectedWish selected: true)
]
