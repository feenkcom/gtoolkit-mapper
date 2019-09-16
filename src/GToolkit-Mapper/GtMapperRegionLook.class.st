Class {
	#name : #GtMapperRegionLook,
	#superclass : #GtMapperGeographicalObjectLook,
	#category : #'GToolkit-Mapper-Widget - Look'
}

{ #category : #hooks }
GtMapperRegionLook >> onProjectedGeometryChanged: aProjectedGeometry widget: aWidget [
	aWidget
		geometry: aProjectedGeometry asBlocGeometry;
		size: aProjectedGeometry extent;
		relocate: aProjectedGeometry topLeft
]
