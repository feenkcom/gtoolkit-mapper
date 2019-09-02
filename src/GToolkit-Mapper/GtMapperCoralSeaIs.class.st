Class {
	#name : #GtMapperCoralSeaIs,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Countries'
}

{ #category : #initialization }
GtMapperCoralSeaIs >> defaultGeometry [
	<script: 'self basicNew defaultGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(154.3912866550001 -21.030043226999865) #(154.38851972700002 -21.02906666499997) #(154.3912866550001 -21.02874114399995) #(154.3912866550001 -21.030043226999865)))
]
