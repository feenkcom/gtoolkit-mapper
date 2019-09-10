Class {
	#name : #GtMapperWorldZoomChanged,
	#superclass : #BrChangeEvent,
	#instVars : [
		'zoom'
	],
	#category : #'GToolkit-Mapper-Widget - Events'
}

{ #category : #accessing }
GtMapperWorldZoomChanged >> zoom [
	^ zoom
]

{ #category : #accessing }
GtMapperWorldZoomChanged >> zoom: anObject [
	zoom := anObject
]
