Class {
	#name : #GtMapperGeographicalObjectLook,
	#superclass : #BrLook,
	#category : #'GToolkit-Mapper-Widget - Look'
}

{ #category : #initialization }
GtMapperGeographicalObjectLook >> initializeListeners [
	super initializeListeners.
	
	self when: GtMapperObjectGeometryChanged do: [ :anEvent | self updateGeometry: anEvent geometry ]
]

{ #category : #initialization }
GtMapperGeographicalObjectLook >> initializeRequests [
	super initializeRequests.

	self request: GtMapperObjectGeometryRequest new
]

{ #category : #hooks }
GtMapperGeographicalObjectLook >> onProjectedGeometryChanged: aProjectedGeometry widget: aWidget [
	self subclassResponsibility
]

{ #category : #private }
GtMapperGeographicalObjectLook >> updateGeometry: aGtMapperGeometry [
	self widgetDo: [ :aWidget |
		| aProjectedGeometry |
		aProjectedGeometry := aGtMapperGeometry projected: (GtMapperEquirectangularProjection new scale: 50).
		self onProjectedGeometryChanged: aProjectedGeometry widget: aWidget ]
]
