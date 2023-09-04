"
```
GtOsmMap new
	topLeftCoordinate: 4.91681 @ 45.73159;
	bottomRightCoordinate: 4.91629 @ 45.72361;
	zoom: 15.
```

"
Class {
	#name : #GtOsmMap,
	#superclass : #BlElement,
	#instVars : [
		'topLeftCoordinate',
		'bottomRightCoordinate',
		'zoom'
	],
	#category : #'GToolkit-Mapper-Osm'
}

{ #category : #accessing }
GtOsmMap >> addChildren [
	| tilesContainer tileDimensions topLeftNumber osm rowContainer |

	tileDimensions := self tileDimensions.
	topLeftNumber := self topLeftTileNumber.
	osm := GtOpenStreetMapTiles new.
	tilesContainer := BlElement new
		size: (tileDimensions x * 256) @ (tileDimensions y * 256);
		layout: BlGridLayout vertical.
	1 to: tileDimensions y do: [ :y |
		rowContainer := BlElement new
			size: (tileDimensions x * 256) @ 256;
			layout: BlGridLayout horizontal.
		1 to: tileDimensions x do: [ :x | | point file image |
			point := (topLeftNumber x + x - 1) @ (topLeftNumber y + y - 1).
			file := osm filenameForTileNumber: point zoom: zoom.
			image := (SkiaImage fromFile: file) asElement
				constraintsDo: [ :c | 
					c horizontal matchParent.
					c vertical matchParent ].
			rowContainer addChild: image ].
		tilesContainer addChild: rowContainer ].
	self
		size: (tileDimensions x * 256) @ (tileDimensions y * 256);
		addChild: tilesContainer.
]

{ #category : #accessing }
GtOsmMap >> bottomRightCoordinate [
	^ bottomRightCoordinate
]

{ #category : #accessing }
GtOsmMap >> bottomRightTileNumber [

	^ GtOpenStreetMapTiles new getTileNumberLat: bottomRightCoordinate y long: bottomRightCoordinate x zoom: zoom
]

{ #category : #accessing }
GtOsmMap >> gtSummaryFor: aView [
	<gtView>
	
	^ aView columnedList
		title: 'Summary';
		priority: 20;
		items: [ {
			'Top Left Coordinate' -> self topLeftCoordinate.
			'Bottom Right Coordinate' -> self bottomRightCoordinate.
			'Top Left Tile Number' -> self topLeftTileNumber.
			'Bottom Right' -> self bottomRightTileNumber. } ];
		column: 'Attribute' text:
			[ :item | item key ];
		column: 'Value' text:
			[ :item | item value ];
		actionUpdateButton
]

{ #category : #accessing }
GtOsmMap >> includeCoordinate: aPoint [

	aPoint x < topLeftCoordinate x ifTrue:
		[ topLeftCoordinate := aPoint x @ topLeftCoordinate y ].
	aPoint y > topLeftCoordinate y ifTrue:
		[ topLeftCoordinate := topLeftCoordinate x @ aPoint y ].
	aPoint x > bottomRightCoordinate x ifTrue:
		[ bottomRightCoordinate := aPoint x @ bottomRightCoordinate y ].
	aPoint y < bottomRightCoordinate y ifTrue:
		[ bottomRightCoordinate := bottomRightCoordinate x @ aPoint y ].

]

{ #category : #accessing }
GtOsmMap >> initialize [

	super initialize.
	topLeftCoordinate := 1000 @ -1000.
	bottomRightCoordinate := -1000 @ 1000.
]

{ #category : #accessing }
GtOsmMap >> tileDimensions [
	| topLeftTileNumber bottomRightTileNumber |
	
	topLeftTileNumber := self topLeftTileNumber.
	bottomRightTileNumber := self bottomRightTileNumber.

	^ ((topLeftTileNumber x - bottomRightTileNumber x) abs + 1) @
		((topLeftTileNumber y - bottomRightTileNumber y) abs + 1)
]

{ #category : #accessing }
GtOsmMap >> topLeftCoordinate [
	^ topLeftCoordinate
]

{ #category : #accessing }
GtOsmMap >> topLeftTileNumber [

	^ GtOpenStreetMapTiles new getTileNumberLat: topLeftCoordinate y long: topLeftCoordinate x zoom: zoom
]

{ #category : #accessing }
GtOsmMap >> zoom [
	^ zoom
]

{ #category : #accessing }
GtOsmMap >> zoom: anObject [
	zoom := anObject
]
