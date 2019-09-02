Class {
	#name : #GtMapperEqGuinea,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Countries'
}

{ #category : #initialization }
GtMapperEqGuinea >> defaultGeometry [
	<script: 'self basicNew defaultGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperPolygonGeometry from: #(#(#(9.492888624721985 1.010119533691494) #(9.305613234096256 1.160911363119183) #(9.649158155972628 2.2838660750377358) #(11.276449008843713 2.261050930180872) #(11.285078973036462 1.057661851400013) #(9.830284051155644 1.067893784993799) #(9.492888624721985 1.010119533691494)))
]
