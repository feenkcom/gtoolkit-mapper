Class {
	#name : #GtMapperWorldObjectRemoved,
	#superclass : #BrChangeEvent,
	#instVars : [
		'geographicalObject'
	],
	#category : #'GToolkit-Mapper-Widget - Events'
}

{ #category : #accessing }
GtMapperWorldObjectRemoved >> geographicalObject [
	^ geographicalObject
]

{ #category : #accessing }
GtMapperWorldObjectRemoved >> geographicalObject: anObject [
	geographicalObject := anObject
]
