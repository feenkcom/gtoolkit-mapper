Class {
	#name : #GtMapperBajoNuevoBankPetrelIs,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Countries'
}

{ #category : #initialization }
GtMapperBajoNuevoBankPetrelIs >> defaultGeometry [
	<script: 'self basicNew defaultGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(-79.98928788999987 15.794948635000056) #(-79.9878230459999 15.796210028000074) #(-79.98639889199991 15.794419664000086) #(-79.98814856699991 15.79417552300012) #(-79.98928788999987 15.794948635000056)))
]
