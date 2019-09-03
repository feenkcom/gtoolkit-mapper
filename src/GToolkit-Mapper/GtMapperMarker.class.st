Class {
	#name : #GtMapperMarker,
	#superclass : #BlElement,
	#category : #'GToolkit-Mapper-Widget - UI - Markers'
}

{ #category : #initialization }
GtMapperMarker >> initialize [
	super initialize.
	
	self viewModel: (GtMapperMarkerModel new)
]

{ #category : #accessing }
GtMapperMarker >> location: aPoint [
	"Set marker location given in world cordinates [lon, lat]"
	
	self viewModel geometry: (GtMapperGeoJSONPoint new longitude: aPoint x latitude: aPoint y)
]
