Class {
	#name : #GtMapperVatican,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Countries'
}

{ #category : #initialization }
GtMapperVatican >> defaultGeometry [
	<script: 'self basicNew defaultGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(12.45313691700008 41.902751941000105) #(12.452714082000085 41.90301621300002) #(12.452766936000103 41.90343904900004) #(12.45303120800014 41.90391473800014) #(12.453982588000143 41.903861884) #(12.454035442000075 41.902751941000105) #(12.45313691700008 41.902751941000105)))
]
