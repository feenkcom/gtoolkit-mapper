Extension { #name : #AbstractFileReference }

{ #category : #'*GToolkit-Mapper' }
AbstractFileReference >> gtOsmGpxFor: aView [
	<gtView>

	self extension = 'gpx' ifFalse: [ ^ aView empty ].
	^ aView forward
		title: 'GPX';
		priority: 20;
		object: [ GtOsmGpxTrack filename: self ];
		view: #gtMapViewFor:
]
