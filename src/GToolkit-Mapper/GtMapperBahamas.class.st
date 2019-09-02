Class {
	#name : #GtMapperBahamas,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Countries'
}

{ #category : #initialization }
GtMapperBahamas >> defaultGeometry [
	<script: 'self basicNew defaultGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperMultiPolygonGeometry from: #(#(#(#(-77.53466 23.75975) #(-77.78 23.71) #(-78.03405 24.28615) #(-78.40848 24.57564) #(-78.19087 25.2103) #(-77.89 25.17) #(-77.54 24.34) #(-77.53466 23.75975))) #(#(#(-77.82 26.58) #(-78.91 26.42) #(-78.98 26.79) #(-78.51 26.87) #(-77.85 26.84) #(-77.82 26.58))) #(#(#(-77 26.59) #(-77.17255 25.87918) #(-77.35641 26.00735) #(-77.34 26.53) #(-77.78802 26.925159999999998) #(-77.79 27.04) #(-77 26.59))))
]
