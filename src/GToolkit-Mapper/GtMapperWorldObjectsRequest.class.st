Class {
	#name : #GtMapperWorldObjectsRequest,
	#superclass : #BrRequest,
	#category : #'GToolkit-Mapper-Widget - Events'
}

{ #category : #initialization }
GtMapperWorldObjectsRequest >> responseClass [
	^ GtMapperWorldObjectsChanged
]
