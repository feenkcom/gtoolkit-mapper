Class {
	#name : #GtMapperEquirectangularProjection,
	#superclass : #GtMapperProjection,
	#instVars : [
		'yaw',
		'roll',
		'pitch',
		'scale',
		'center',
		'tanslation'
	],
	#category : #'GToolkit-Mapper-Projections'
}

{ #category : #accessing }
GtMapperEquirectangularProjection >> center [
	^ center
]

{ #category : #accessing }
GtMapperEquirectangularProjection >> center: anObject [
	center := anObject
]

{ #category : #initialization }
GtMapperEquirectangularProjection >> initialize [
	super initialize.
	
	center := GtMapperSpherePoint longitude: 0 latitude: 0.
	scale := 1.0
]

{ #category : #accessing }
GtMapperEquirectangularProjection >> pitch [
	^ pitch
]

{ #category : #accessing }
GtMapperEquirectangularProjection >> pitch: anObject [
	pitch := anObject
]

{ #category : #'api - projection' }
GtMapperEquirectangularProjection >> projectLongitude: aLongitude latitude: aLatitude [
	<return: #Point>
	| x y |

	x := (aLongitude - center longitude) * (center latitude cos).
	y := (aLatitude - center latitude) negated.

	^ (x @ y) * scale
]

{ #category : #accessing }
GtMapperEquirectangularProjection >> roll [
	^ roll
]

{ #category : #accessing }
GtMapperEquirectangularProjection >> roll: anObject [
	roll := anObject
]

{ #category : #accessing }
GtMapperEquirectangularProjection >> scale [
	^ scale
]

{ #category : #accessing }
GtMapperEquirectangularProjection >> scale: anObject [
	scale := anObject
]

{ #category : #accessing }
GtMapperEquirectangularProjection >> tanslation [
	^ tanslation
]

{ #category : #accessing }
GtMapperEquirectangularProjection >> tanslation: anObject [
	tanslation := anObject
]

{ #category : #accessing }
GtMapperEquirectangularProjection >> yaw [
	^ yaw
]

{ #category : #accessing }
GtMapperEquirectangularProjection >> yaw: anObject [
	yaw := anObject
]
