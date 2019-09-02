Class {
	#name : #GtMapperLuxembourg,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Countries'
}

{ #category : #initialization }
GtMapperLuxembourg >> defaultGeometry [
	<script: 'self basicNew defaultGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperPolygonGeometry from: #(#(#(6.043073357781111 50.128051662794235) #(6.242751092156993 49.90222565367873) #(6.186320428094177 49.463802802114515) #(5.897759230176405 49.44266714130703) #(5.674051954784829 49.529483547557504) #(5.782417433300906 50.09032786722122) #(6.043073357781111 50.128051662794235)))
]
