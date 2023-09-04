"
See https://wiki.openstreetmap.org/wiki/Slippy_map_tilenames for the math.
"
Class {
	#name : #GtOpenStreetMapTiles,
	#superclass : #Object,
	#category : #'GToolkit-Mapper-Osm'
}

{ #category : #accessing }
GtOpenStreetMapTiles >> cacheDir [

	^ FileLocator imageDirectory / 'osmTiles'
]

{ #category : #accessing }
GtOpenStreetMapTiles >> filenameForTileNumber: point zoom: zoom [
	<return: #AbstractFileReference>
	| tileFilename |

	tileFilename := self cacheDir / (zoom asString, '_', point x asString, '_', point y asString, '.png').
	tileFilename exists ifFalse:
		[ PNGReadWriter putForm: (ZnEasy  getPng: (self getUrlTileNumber: point zoom: zoom)) onFileNamed: tileFilename ].
	^ tileFilename
]

{ #category : #accessing }
GtOpenStreetMapTiles >> getCoordinatesForX: xTile y: yTile zoom: zoom [
	"Answer longitude @ latitude degrees"
	<return: #Point>
	| n longDeg latDeg |
	
	n := 2 ** zoom.
	longDeg := (xTile / n * 360.0 - 180.0).
	n := Float pi - (2 * Float pi * yTile / n).
	latDeg := 180.0 / Float pi * (0.5 * ((Float e ** n) - (Float e ** (0-n)))) arcTan.
	^ longDeg @ latDeg
]

{ #category : #accessing }
GtOpenStreetMapTiles >> getTileLat: latDeg long: longDeg zoom: zoom [
	<return: #AbstractFileReference>
	| point tileFilename |

	point := self getTileNumberLat: latDeg long: longDeg zoom: zoom.
	tileFilename := self cacheDir / (zoom asString, '_', point x asString, '_', point y asString, '.png').
	tileFilename exists ifFalse:
		[ PNGReadWriter putForm: (ZnEasy  getPng: (self getUrlLat: latDeg long: longDeg zoom: zoom)) onFileNamed: tileFilename ].
	^ tileFilename
]

{ #category : #accessing }
GtOpenStreetMapTiles >> getTileNumberLat: latDeg long: longDeg zoom: zoom [
	<return: #Point>
	| latRad n x y |

	latRad := latDeg degreesToRadians.
	n := 2.0 ** zoom.
	x := ((longDeg + 180.0) / 360.0 * n) truncated.
	y := (n * (1.0 - (((latRad tan + (1 / latRad cos)) ln) / Float pi)) / 2.0) truncated.
	^ x @ y
]

{ #category : #accessing }
GtOpenStreetMapTiles >> getUrlLat: latDeg long: longDeg zoom: zoom [
	<return: #String>
	| point |

	point := self getTileNumberLat: latDeg long: longDeg zoom: zoom.
	^ self getUrlTileNumber: point zoom: zoom.
]

{ #category : #accessing }
GtOpenStreetMapTiles >> getUrlTileNumber: point zoom: zoom [
	<return: #String>

	^ 'https://tile.openstreetmap.de/', zoom asString, '/', point x asString, '/', point y asString, '.png'.
]

{ #category : #accessing }
GtOpenStreetMapTiles >> hotelLocationLyon [
	<gtExample>
	| file image tileNumber offset wrapper marker |

	file := self tileFileLyon.
	image := (SkiaImage fromFile: file) asElement
		constraintsDo: [ :c | 
			c horizontal matchParent.
			c vertical matchParent ].
	tileNumber := self tileNumberLyon.
	offset := GtOpenStreetMapTiles new 
		pixelPointAt: 4.91682@45.73159
		tile: tileNumber
		zoom: 15.
	wrapper := BlElement new size: 256@256.
	marker := BlElement new
		size: 5@5;
		relocate: offset;
		geometry: BlCircleGeometry new;
		background: Color red.
	wrapper
		addChild: image;
		addChild: marker.
	^ wrapper asScalableElement
	.
]

{ #category : #initialization }
GtOpenStreetMapTiles >> initialize [

	super initialize.
	self cacheDir ensureCreateDirectory.
]

{ #category : #accessing }
GtOpenStreetMapTiles >> maxLatitude [

	^ 85.0511287798
]

{ #category : #accessing }
GtOpenStreetMapTiles >> pixelPointAt: targetCoordinates tile: tileNumber zoom: zoom [
	| topLeftCoordinates bottomRightCoordinates x y |

	topLeftCoordinates := self getCoordinatesForX: tileNumber x y: tileNumber y zoom: zoom.
	bottomRightCoordinates := self getCoordinatesForX: tileNumber x + 1 y: tileNumber y + 1 zoom: zoom.
	x := (256 * (targetCoordinates x - topLeftCoordinates x) / (bottomRightCoordinates x - topLeftCoordinates x)) rounded.
	y := (256 * (targetCoordinates y - topLeftCoordinates y) / (bottomRightCoordinates y - topLeftCoordinates y)) rounded.
	^ x @ y
]

{ #category : #accessing }
GtOpenStreetMapTiles >> resolutionForZoom: zoom [
	"Answer the image resolution in m/px for the supplied zoom level"

	^ {
		156543.03.
		78271.52.
		39135.76.
		19567.88.
		9783.94.
		4891.97.
		2445.98.
		1222.99.
		611.50.
		305.75.
		152.87.
		76.437.
		38.219.
		19.109.
		9.5546.
		4.7773.
		2.3887.
		1.1943.
		0.5972.
	} at: zoom
]

{ #category : #accessing }
GtOpenStreetMapTiles >> tileWithMarkerAt: coordinatesPoint zoom: zoom [
	<gtExample>
	| file image tileNumber offset wrapper marker |

	file := self getTileLat: coordinatesPoint y long: coordinatesPoint x zoom: zoom.
	image := (SkiaImage fromFile: file) asElement
		constraintsDo: [ :c | 
			c horizontal matchParent.
			c vertical matchParent ].
	tileNumber := self getTileNumberLat: coordinatesPoint y long: coordinatesPoint x zoom: zoom.
	offset := self
		pixelPointAt: coordinatesPoint
		tile: tileNumber
		zoom: 15.
	wrapper := BlElement new size: 256@256.
	marker := BlElement new
		size: 5@5;
		relocate: offset;
		geometry: BlCircleGeometry new;
		background: Color red.
	wrapper
		addChild: image;
		addChild: marker.
	^ wrapper asScalableElement.
]
