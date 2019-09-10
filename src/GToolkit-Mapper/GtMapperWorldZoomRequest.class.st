Class {
	#name : #GtMapperWorldZoomRequest,
	#superclass : #BrRequest,
	#category : #'GToolkit-Mapper-Widget - Events'
}

{ #category : #initialization }
GtMapperWorldZoomRequest >> responseClass [
	^ GtMapperWorldZoomChanged
]
