Class {
	#name : #GtMapperWorldObjectsChanged,
	#superclass : #BrChangeEvent,
	#instVars : [
		'geographicalObjects'
	],
	#category : #'GToolkit-Mapper-Widget - Events'
}

{ #category : #accessing }
GtMapperWorldObjectsChanged >> geographicalObjects [
	^ geographicalObjects
]

{ #category : #accessing }
GtMapperWorldObjectsChanged >> geographicalObjects: anObject [
	geographicalObjects := anObject
]
