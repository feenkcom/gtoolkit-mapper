Class {
	#name : #GtMapperProjection,
	#superclass : #Object,
	#category : #'GToolkit-Mapper-Projections'
}

{ #category : #'api - projection' }
GtMapperProjection >> projectLongitude: aLongitude latitude: aLatitude [
	<return: #Point>
	
	^ self subclassResponsibility
]

{ #category : #'api - projection' }
GtMapperProjection >> projectX: aX y: aY [
	<return: #GtMapperSpherePoint>
	
	^ self subclassResponsibility
]
