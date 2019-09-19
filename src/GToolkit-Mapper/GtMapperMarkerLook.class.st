Class {
	#name : #GtMapperMarkerLook,
	#superclass : #GtMapperGeographicalObjectLook,
	#traits : 'TBlAlignable',
	#classTraits : 'TBlAlignable classTrait',
	#instVars : [
		'extentEventHandler',
		'horizontalAlignment',
		'verticalAlignment'
	],
	#category : #'GToolkit-Mapper-Widget - Look'
}

{ #category : #'private - alignment' }
GtMapperMarkerLook >> alignWidget: aWidget with: aProjectedGeometry [
	| anAlignment aTranslation anExtent |
		
	anAlignment := self horizontalAlignment + self verticalAlignment.
	anExtent := aWidget extent.
	
	aTranslation := anAlignment
		translationOf: (aProjectedGeometry center extent: anExtent)
		in: (aProjectedGeometry center - anExtent corner: aProjectedGeometry center + anExtent).
	
	aWidget relocate: aTranslation + aProjectedGeometry center
]

{ #category : #accessing }
GtMapperMarkerLook >> horizontalAlignment [
	<return: #BlElementAlignment>

	^ horizontalAlignment
]

{ #category : #accessing }
GtMapperMarkerLook >> horizontalAlignment: aBlElementAlignment [
	horizontalAlignment := aBlElementAlignment
]

{ #category : #initialization }
GtMapperMarkerLook >> initialize [
	super initialize.
	
	horizontalAlignment := BlElementAlignment horizontal center.
	verticalAlignment := BlElementAlignment vertical center
]

{ #category : #hooks }
GtMapperMarkerLook >> onProjectedGeometryChanged: aProjectedGeometry widget: aWidget [
	self alignWidget: aWidget with: aProjectedGeometry.
	
	extentEventHandler ifNotNil: [ aWidget removeEventHandler: extentEventHandler ].
	extentEventHandler := BlEventHandler on: BlElementExtentChangedEvent do: [ :anEvent |
		self alignWidget: anEvent currentTarget with: aProjectedGeometry ].
	aWidget addEventHandler: extentEventHandler
]

{ #category : #accessing }
GtMapperMarkerLook >> verticalAlignment [
	<return: #BlElementAlignment>

	^ verticalAlignment
]

{ #category : #accessing }
GtMapperMarkerLook >> verticalAlignment: aBlElementAlignment [
	verticalAlignment := aBlElementAlignment
]
