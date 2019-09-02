Class {
	#name : #GtMapperScarboroughReef,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Countries'
}

{ #category : #initialization }
GtMapperScarboroughReef >> defaultGeometry [
	<script: 'self basicNew defaultGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(117.753887178 15.154369263000063) #(117.75569233100013 15.151887178000052) #(117.753887178 15.150082025000074) #(117.75185638100008 15.151887178000052) #(117.753887178 15.154369263000063)))
]
