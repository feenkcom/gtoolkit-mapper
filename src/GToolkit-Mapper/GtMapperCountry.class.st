"
I represent a country
"
Class {
	#name : #GtMapperCountry,
	#superclass : #BlElement,
	#instVars : [
		'countryName'
	],
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #'api - country' }
GtMapperCountry >> countryGeometry [
	<return: #GtMapperGeometry>

	^ self viewModel geometry
]

{ #category : #accessing }
GtMapperCountry >> countryName [
	^ countryName
]

{ #category : #accessing }
GtMapperCountry >> countryName: anObject [
	countryName := anObject
]

{ #category : #initialization }
GtMapperCountry >> defaultCountryGeometry [
	^ GtMapperEmptyGeometry new
]

{ #category : #initialization }
GtMapperCountry >> initialize [
	super initialize.
	
	self viewModel: ((GtMapperCountryModel new geometry: self defaultCountryGeometry) +
		BrButtonModel new +
		BrLabelModel new +
		BrIconModel new + 
		(BrInteractiveModel new
			addStates: {
				BrActivationModel new.
				BrPressModel new.
				BrHoverModel new.
			}))
]
