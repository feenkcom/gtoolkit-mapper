Class {
	#name : #GtMapperEquirectangularProjection,
	#superclass : #GtMapperProjection,
	#instVars : [
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
GtMapperEquirectangularProjection >> center: aGtMapperSpherePoint [
	center := aGtMapperSpherePoint
]

{ #category : #initialization }
GtMapperEquirectangularProjection >> initialize [
	super initialize.
	
	center := GtMapperSpherePoint longitude: 0 latitude: 0.
	scale := 1.0
]

{ #category : #'api - projection' }
GtMapperEquirectangularProjection >> projectLongitude: aLongitude latitude: aLatitude [
	<return: #Point>
	| x y |

	x := (aLongitude - center longitude) * (center latitude degreesToRadians cos).
	y := (aLatitude - center latitude) negated.

	^ (x @ y) * scale
]

{ #category : #accessing }
GtMapperEquirectangularProjection >> scale [
	^ scale
]

{ #category : #accessing }
GtMapperEquirectangularProjection >> scale: aNumber [
	scale := aNumber
]
