Class {
	#name : #GtMapperAshmoreAndCartierIs,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Countries'
}

{ #category : #initialization }
GtMapperAshmoreAndCartierIs >> defaultGeometry [
	<script: 'self basicNew defaultGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(123.59701582100011 -12.428317966999899) #(123.59774824300007 -12.438571872999844) #(123.57561282600017 -12.436781507999939) #(123.57504316500001 -12.426608981999905) #(123.59701582100011 -12.428317966999899)))
]