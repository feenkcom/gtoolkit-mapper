Class {
	#name : #GtMapperSerranillaBank,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Countries'
}

{ #category : #initialization }
GtMapperSerranillaBank >> defaultGeometry [
	<script: 'self basicNew defaultGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(-78.63707434799987 15.862087307000108) #(-78.64041093699993 15.863999742000088) #(-78.63687089799993 15.867295640000124) #(-78.63707434799987 15.862087307000108)))
]
