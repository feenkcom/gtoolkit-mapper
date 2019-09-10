Class {
	#name : #GtMapperWorldCenterRequest,
	#superclass : #BrRequest,
	#category : #'GToolkit-Mapper-Widget - Events'
}

{ #category : #initialization }
GtMapperWorldCenterRequest >> responseClass [
	^ GtMapperWorldCenterChanged
]
