"
I represent a world map and know about my countries
"
Class {
	#name : #GtMapperWorld,
	#superclass : #Object,
	#instVars : [
		'countries'
	],
	#category : #'GToolkit-Mapper'
}

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

{ #category : #accessing }
GtMapperWorld >> countries [
	^ countries
]

{ #category : #accessing }
GtMapperWorld >> countries: anObject [
	countries := anObject
]

{ #category : #initialization }
GtMapperWorld >> defaultCountries [
	^ GtMapperCountry allSubclasses collect: #new
]

{ #category : #accessing }
GtMapperWorld >> gtMapFor: aView [
	<gtView>
	
	^ aView explicit
		title: 'Map';
		priority: 10;
		stencil: [ self asElement asScalableElement ]
]

{ #category : #initialization }
GtMapperWorld >> initialize [
	super initialize.
	
	countries := self defaultCountries
]
