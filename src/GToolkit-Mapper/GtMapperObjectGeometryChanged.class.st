Class {
	#name : #GtMapperObjectGeometryChanged,
	#superclass : #BrChangeEvent,
	#instVars : [
		'geometry'
	],
	#category : #'GToolkit-Mapper-Widget - Events'
}

{ #category : #accessing }
GtMapperObjectGeometryChanged >> geometry [
	^ geometry
]

{ #category : #accessing }
GtMapperObjectGeometryChanged >> geometry: anObject [
	geometry := anObject
]
