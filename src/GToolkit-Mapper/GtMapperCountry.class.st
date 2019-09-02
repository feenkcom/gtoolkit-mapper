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

{ #category : #initialization }
GtMapperCountry >> defaultGeometry [
	^ GtMapperEmptyGeometry new
	
]

{ #category : #accessing }
GtMapperCountry >> geometry [
	<return: #GtMapperGeometry>

	^ geometry ifNil: [ geometry := self defaultGeometry ]
]
