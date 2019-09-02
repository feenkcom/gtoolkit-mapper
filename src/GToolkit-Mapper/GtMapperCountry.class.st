"
I represent a country
"
Class {
	#name : #GtMapperCountry,
	#superclass : #Object,
	#instVars : [
		'geometry'
	],
	#category : #'GToolkit-Mapper-Countries'
}

{ #category : #converting }
GtMapperCountry >> asElement [
	| aProjectedGeometry |

	aProjectedGeometry := self geometry projected: (GtMapperEquirectangularProjection new scale: 50).

	^ BlElement new
		border: (BlBorder paint: Color white width: 0.5);
		background: Color veryLightGray;
		size: aProjectedGeometry extent;
		relocate: aProjectedGeometry topLeft;
		geometry: aProjectedGeometry asBlocGeometry
]

{ #category : #initialization }
GtMapperCountry >> defaultGeometry [
	^ GtMapperEmptyGeometry new
	
]

{ #category : #accessing }
GtMapperCountry >> geometry [
	<return: #GtMapperGeometry>

	^ geometry ifNil: [ geometry := self defaultGeometry ]
]

{ #category : #accessing }
GtMapperCountry >> gtMapFor: aView [
	<gtView>
	
	^ aView explicit
		title: 'Map';
		priority: 10;
		stencil: [ self asElement asScalableElement ]
]
