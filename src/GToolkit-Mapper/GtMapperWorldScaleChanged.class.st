Class {
	#name : #GtMapperWorldScaleChanged,
	#superclass : #BrChangeEvent,
	#instVars : [
		'scale'
	],
	#category : #'GToolkit-Mapper-Widget - Events'
}

{ #category : #accessing }
GtMapperWorldScaleChanged >> scale [
	^ scale
]

{ #category : #accessing }
GtMapperWorldScaleChanged >> scale: anObject [
	scale := anObject
]
