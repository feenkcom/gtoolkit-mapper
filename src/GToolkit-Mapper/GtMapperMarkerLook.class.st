Class {
	#name : #GtMapperMarkerLook,
	#superclass : #GtMapperGeographicalObjectLook,
	#instVars : [
		'extentEventHandler'
	],
	#category : #'GToolkit-Mapper-Widget - Look'
}

{ #category : #hooks }
GtMapperMarkerLook >> onProjectedGeometryChanged: aProjectedGeometry widget: aWidget [
	aWidget relocate: aProjectedGeometry center - (aWidget extent / 2.0).
	
	extentEventHandler ifNotNil: [ aWidget removeEventHandler: extentEventHandler ].
	extentEventHandler := BlEventHandler on: BlElementExtentChangedEvent do: [ :anEvent |
		aWidget relocate: aProjectedGeometry center - (anEvent currentTarget extent / 2.0) ].
	aWidget addEventHandler: extentEventHandler
]
