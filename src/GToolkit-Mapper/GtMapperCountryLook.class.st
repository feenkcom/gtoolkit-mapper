Class {
	#name : #GtMapperCountryLook,
	#superclass : #GtMapperGeographicalObjectLook,
	#category : #'GToolkit-Mapper-Widget - Look'
}

{ #category : #hooks }
GtMapperCountryLook >> onProjectedGeometryChanged: aProjectedGeometry widget: aWidget [
	aWidget
		geometry: aProjectedGeometry asBlocGeometry;
		size: aProjectedGeometry extent;
		relocate: aProjectedGeometry topLeft
]
