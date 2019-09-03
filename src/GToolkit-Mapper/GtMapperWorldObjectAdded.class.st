Class {
	#name : #GtMapperWorldObjectAdded,
	#superclass : #BrChangeEvent,
	#instVars : [
		'geographicalObject'
	],
	#category : #'GToolkit-Mapper-Widget - Events'
}

{ #category : #accessing }
GtMapperWorldObjectAdded >> geographicalObject [
	^ geographicalObject
]

{ #category : #accessing }
GtMapperWorldObjectAdded >> geographicalObject: anObject [
	geographicalObject := anObject
]
