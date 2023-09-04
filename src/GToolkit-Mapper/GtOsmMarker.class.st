Class {
	#name : #GtOsmMarker,
	#superclass : #Object,
	#instVars : [
		'coordinate'
	],
	#category : #'GToolkit-Mapper-Osm'
}

{ #category : #accessing }
GtOsmMarker >> addToMap: aGtOsmMap [
	"Add the receiver to the supplied map"
	| osmTiles tileNumber tileOffset mx my mapOffset marker |

	osmTiles := GtOpenStreetMapTiles new.
	tileNumber := osmTiles getTileNumberLat: coordinate y long: coordinate x zoom: aGtOsmMap zoom.
	tileOffset := osmTiles
		pixelPointAt: coordinate
		tile: tileNumber
		zoom: aGtOsmMap zoom.
	mx := (tileNumber x - aGtOsmMap topLeftTileNumber x) * 256.
	my := (tileNumber y - aGtOsmMap topLeftTileNumber y) * 256.
	mapOffset := (mx @ my) + tileOffset.
	marker := BlElement new
		size: 5@5;
		relocate: mapOffset;
		geometry: BlCircleGeometry new;
		background: Color red.
	aGtOsmMap addChild: marker.
]

{ #category : #accessing }
GtOsmMarker >> coordinate [
	<return: #Point>

	^ coordinate
]

{ #category : #accessing }
GtOsmMarker >> coordinate: aPoint [
	"Set the receiver's location to the supplied lon @ lat."

	coordinate := aPoint
]
