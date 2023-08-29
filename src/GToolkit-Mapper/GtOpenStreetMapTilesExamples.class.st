Class {
	#name : #GtOpenStreetMapTilesExamples,
	#superclass : #Object,
	#category : #'GToolkit-Mapper-Osm'
}

{ #category : #accessing }
GtOpenStreetMapTilesExamples >> hotelLocationLyon [
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

{ #category : #accessing }
GtOpenStreetMapTilesExamples >> tileCoordinatesLyon [
	<gtExample>
	| tileCoordinates |

	tileCoordinates := GtOpenStreetMapTiles new getCoordinatesForX: 16831 y: 11692 zoom: 15.
	self assert: (tileCoordinates x closeTo: 4.910888671875).
	self assert: (tileCoordinates y closeTo: 45.73685954736048).
	^ tileCoordinates.
]

{ #category : #accessing }
GtOpenStreetMapTilesExamples >> tileFileLyon [
	<gtExample>
	| tile |

	tile := GtOpenStreetMapTiles new 
		getTileLat: 45.73159 "N" long: 4.91682 "E"
		zoom: 15.
	self assert: tile exists.
	^ tile
]

{ #category : #accessing }
GtOpenStreetMapTilesExamples >> tileNumberLyon [
	<gtExample>
	| tile |

	tile := GtOpenStreetMapTiles new 
		getTileNumberLat: 45.73159 "N" long: 4.91682 "E"
		zoom: 15.
	self assert: tile equals: 16831@11692.
	^ tile.
]

{ #category : #accessing }
GtOpenStreetMapTilesExamples >> tileUrlLyon [
	<gtExample>
	| tile |

	tile := GtOpenStreetMapTiles new 
		getUrlLat: 45.73159 "N" long: 4.91682 "E"
		zoom: 15.
	self assert: tile equals: 'https://tile.openstreetmap.de/15/16831/11692.png'.
]
