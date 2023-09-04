Class {
	#name : #GtOsmPath,
	#superclass : #Object,
	#instVars : [
		'coordinates'
	],
	#category : #'GToolkit-Mapper-Osm'
}

{ #category : #accessing }
GtOsmPath >> addToMap: aGtOsmMap [
	"Add the receiver to the supplied map"
	| mapPoints path |

	mapPoints := coordinates collect: [ :each |
		self coordinateToMap: each map: aGtOsmMap ].
	path := BlElement new
				size: aGtOsmMap tileDimensions * 256;
				outskirts: BlOutskirts centered;
				geometry: (BlPolyline vertices: mapPoints);
				border: (BlBorder builder width: 3; paint: (Color red); build).

	aGtOsmMap addChild: path.
]

{ #category : #accessing }
GtOsmPath >> coordinateToMap: aPoint map: aGtOsmMap [
	| osmTiles tileNumber tileOffset mx my |

	osmTiles := GtOpenStreetMapTiles new.
	tileNumber := osmTiles getTileNumberLat: aPoint y long: aPoint x zoom: aGtOsmMap zoom.
	tileOffset := osmTiles
		pixelPointAt: aPoint
		tile: tileNumber
		zoom: aGtOsmMap zoom.
	mx := (tileNumber x - aGtOsmMap topLeftTileNumber x) * 256.
	my := (tileNumber y - aGtOsmMap topLeftTileNumber y) * 256.
	^ (mx @ my) + tileOffset.

]

{ #category : #accessing }
GtOsmPath >> coordinates [
	<return: #Array of: #Point>

	^ coordinates
]

{ #category : #accessing }
GtOsmPath >> coordinates: anObject [
	coordinates := anObject
]
