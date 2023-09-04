"
GtOsmGpxTrack provides a simple wrapper around a GPX file (as produced by OsmAnd on iOS) to display the track.
"
Class {
	#name : #GtOsmGpxTrack,
	#superclass : #Object,
	#instVars : [
		'filename',
		'points'
	],
	#category : #'GToolkit-Mapper-osm'
}

{ #category : #'instance creation' }
GtOsmGpxTrack class >> filename: aFileReference [

	^ self new filename: aFileReference
]

{ #category : #accessing }
GtOsmGpxTrack >> filename: aFileReference [

	filename := aFileReference.
]

{ #category : #accessing }
GtOsmGpxTrack >> getPoints [
	"Answer an Array of timestamp (String) -> coordinate (Point)"
	| dom segments |

	dom := filename asFileReference readStreamDo: [ :stream |
		XMLDOMParser parse: stream ].
	segments := dom // 'gpx' // 'trk' // 'trkseg'.
	^ (segments flatCollect: [ :segment | 
		segment // 'trkpt' collect: [ :trkpt | | point timestamp |
			timestamp := (trkpt allElementsNamed: 'time') first contentNodes first string.
			point := (trkpt attributeAt: 'lon') asNumber @ (trkpt attributeAt: 'lat') asNumber.
			timestamp -> point ] ])
				asArray
]

{ #category : #accessing }
GtOsmGpxTrack >> gtMapViewFor: aView [
	<gtView>

	^ aView explicit
		title: 'Map';
		priority: 10;
		stencil: [ self map ]
]

{ #category : #accessing }
GtOsmGpxTrack >> gtPointsFor: aView [
	<gtView>

	^ aView list
		title: 'Points';
		priority: 20;
		items: [ self points ]
]

{ #category : #accessing }
GtOsmGpxTrack >> map [
	| map path |

	map := GtOsmMap new zoom: 15.
	self points do: [ :point | map includeCoordinate: point value ].
	map addChildren.
	path := GtOsmPath new coordinates: (points collect: #value).
	path addToMap: map.
	^ map asScalableElement
]

{ #category : #accessing }
GtOsmGpxTrack >> points [

	^ points ifNil: [ points := self getPoints ].
]
