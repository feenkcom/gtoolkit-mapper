Class {
	#name : #GtMapperWorldScaleRequest,
	#superclass : #BrRequest,
	#category : #'GToolkit-Mapper-Widget - Events'
}

{ #category : #initialization }
GtMapperWorldScaleRequest >> responseClass [
	^ GtMapperWorldScaleChanged
]
