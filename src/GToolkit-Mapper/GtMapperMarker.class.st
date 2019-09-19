Class {
	#name : #GtMapperMarker,
	#superclass : #BlElement,
	#category : #'GToolkit-Mapper-Widget - UI - Markers'
}

{ #category : #initialization }
GtMapperMarker >> initialize [
	super initialize.
	
	self viewModel: (GtMapperMarkerModel new +
		BrButtonModel new +
		(BrInteractiveModel new
			addStates: {
				BrActivationModel new.
				BrPressModel new.
				BrHoverModel new.
				BrSelectModel new
			}))
]

{ #category : #accessing }
GtMapperMarker >> location [
	"Return marker location given in world cordinates [lon, lat]"
	<return: #Point>
	
	^ self viewModel geometry asPoint
]

{ #category : #accessing }
GtMapperMarker >> location: aPoint [
	"Set marker location given in world cordinates [lon, lat]"
	
	self viewModel geometry: (GtMapperGeoJSONPoint new longitude: aPoint x latitude: aPoint y)
]
