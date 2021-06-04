"
I represent a multipoligonal geometry of an area on the map, for example a country, a city or a district


"
Class {
	#name : #GtMapperGeometry,
	#superclass : #Object,
	#category : #'GToolkit-Mapper-Geometries'
}

{ #category : #converting }
GtMapperGeometry >> asBlocGeometry [
	<return: #BlGeometry>

	^ self subclassResponsibility
]
