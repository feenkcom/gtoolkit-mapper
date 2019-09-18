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

{ #category : #initialization }
GtMapperRegion >> initialize [
	super initialize.

	self viewModel: (GtMapperRegionModel new)
]
