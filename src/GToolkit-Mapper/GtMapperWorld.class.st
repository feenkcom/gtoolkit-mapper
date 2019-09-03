"
I represent a world map and know about my countries
"
Class {
	#name : #GtMapperWorld,
	#superclass : #BlElement,
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

{ #category : #converting }
GtMapperWorld >> asElement [
	| aWorldElement |
	
	aWorldElement := BlElement new.
	aWorldElement layout: BlFitLayout new.
	aWorldElement constraintsDo: [ :c |
		c horizontal fitContent.
		c vertical fitContent ].
	
	aWorldElement addChildren: (self countries collect: #asElement).
	
	^ aWorldElement asPannableElement
]

{ #category : #initialization }
GtMapperWorld >> initialize [
	super initialize.
	
	self viewModel: GtMapperWorldModel new
]
