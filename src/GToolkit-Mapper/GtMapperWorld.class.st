"
I represent a world map and know about my countries
"
Class {
	#name : #GtMapperWorld,
	#superclass : #BlElement,
	#traits : 'TBrLayoutResizable',
	#classTraits : 'TBrLayoutResizable classTrait',
	#instVars : [
		'countries'
	],
	#category : #'GToolkit-Mapper-Widget - UI - World'
}

{ #category : #'api - world' }
GtMapperWorld >> addCountry: aGtMapperCountryWidget [
	self viewModel addGeographicalObject: aGtMapperCountryWidget viewModel
]

{ #category : #'api - world' }
GtMapperWorld >> addMarker: aGtMapperMarkerWidget [
	self viewModel addGeographicalObject: aGtMapperMarkerWidget viewModel
]

{ #category : #'api - world' }
GtMapperWorld >> center [
	<return: #Point>

	^ self viewModel center asPoint
]

{ #category : #'api - world' }
GtMapperWorld >> center: aPoint [
	self viewModel center: (GtMapperSpherePoint longitude: aPoint x latitude: aPoint y)
]

{ #category : #initialization }
GtMapperWorld >> initialize [
	super initialize.
	
	self viewModel: (GtMapperWorldModel new + (BrInteractiveModel new
		addStates: {
			BrLayoutHorizontalResizerModel matchParent.
			BrLayoutVerticalResizerModel matchParent }))
]

{ #category : #'api - world' }
GtMapperWorld >> scale [
	<return: #Number>

	^ self viewModel scale
]

{ #category : #'api - world' }
GtMapperWorld >> scale: aNumber [
	self viewModel scale: aNumber
]

{ #category : #'api - world' }
GtMapperWorld >> zoom [
	<return: #Number>

	^ self viewModel zoom
]

{ #category : #'api - world' }
GtMapperWorld >> zoom: aNumber [
	self viewModel zoom: aNumber
]
