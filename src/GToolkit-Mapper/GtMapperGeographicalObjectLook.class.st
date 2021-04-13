Class {
	#name : #GtMapperGeographicalObjectLook,
	#superclass : #BrInteractiveCommonAptitude,
	#instVars : [
		'scale',
		'center',
		'geometry',
		'zoom'
	],
	#category : #'GToolkit-Mapper-Widget - Look'
}

{ #category : #private }
GtMapperGeographicalObjectLook >> center: aGtMapperSpherePoint [
	center := aGtMapperSpherePoint.
	self updateGeometry: geometry
]

{ #category : #initialization }
GtMapperGeographicalObjectLook >> initialize [
	super initialize.
	
	scale := 1.
	zoom := 1.
	center := GtMapperSpherePoint new.
	geometry := GtMapperGeoJSONPoint new
]

{ #category : #initialization }
GtMapperGeographicalObjectLook >> initializeListeners [
	super initializeListeners.
	
	self when: GtMapperObjectGeometryChanged do: [ :anEvent | self updateGeometry: anEvent geometry ].
	self when: GtMapperWorldScaleChanged do: [ :anEvent | self scale: anEvent scale ].
	self when: GtMapperWorldZoomChanged do: [ :anEvent | self zoom: anEvent zoom ].
	self when: GtMapperWorldCenterChanged do: [ :anEvent | self center: anEvent center ]
]

{ #category : #initialization }
GtMapperGeographicalObjectLook >> initializeRequests [
	super initializeRequests.

	self request: GtMapperObjectGeometryRequest new.
	self request: GtMapperWorldCenterRequest new.
	self request: GtMapperWorldScaleRequest new.
	self request: GtMapperWorldZoomRequest new
]

{ #category : #hooks }
GtMapperGeographicalObjectLook >> onProjectedGeometryChanged: aProjectedGeometry widget: aWidget [
	self subclassResponsibility
]

{ #category : #private }
GtMapperGeographicalObjectLook >> scale: aNumber [
	scale := aNumber.
	self updateGeometry: geometry
]

{ #category : #private }
GtMapperGeographicalObjectLook >> updateGeometry: aGtMapperGeometry [
	geometry := aGtMapperGeometry.
	self
		widgetDo: [ :aWidget | 
			| aProjection aProjectedGeometry aProjectedOrigin |
			aProjection := GtMapperEquirectangularProjection new
				scale: scale * zoom;
				center: center.
			aProjectedGeometry := aGtMapperGeometry projected: aProjection.

			aProjectedOrigin := (GtMapperGeoJSONPoint new longitude: 0 latitude: 0)
				projected: (GtMapperEquirectangularProjection new scale: scale * zoom; center: center).

			aWidget
				transformDo: [ :t | t translateBy: aProjectedOrigin asPoint ].
			self onProjectedGeometryChanged: aProjectedGeometry widget: aWidget ]
]

{ #category : #private }
GtMapperGeographicalObjectLook >> zoom: aNumber [
	zoom := aNumber.
	self updateGeometry: geometry
]
