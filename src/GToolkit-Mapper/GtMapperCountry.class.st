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

{ #category : #enumerating }
GtMapperCountry class >> countriesNewDo: aBlock [
	self allSubclassesDo: [ :aClass |
		aBlock value: aClass new ]
]

{ #category : #'api - country' }
GtMapperCountry >> countryContinent [
	<return: #String>

	^ self viewModel properties at: #continent
]

{ #category : #'api - country' }
GtMapperCountry >> countryGeometry [
	<return: #GtMapperGeometry>

	^ self viewModel geometry
]

{ #category : #'api - country' }
GtMapperCountry >> countryIsoCode [
	<return: #String>

	^ self viewModel isoCode
]

{ #category : #'api - country' }
GtMapperCountry >> countryName [
	<return: #String>

	^ self defaultCountryName
]

{ #category : #'api - country' }
GtMapperCountry >> countryRegion [
	<return: #String>

	^ self viewModel properties at: #region_un
]

{ #category : #initialization }
GtMapperCountry >> defaultCountryGeometry [
	^ GtMapperEmptyGeometry new
]

{ #category : #initialization }
GtMapperCountry >> defaultCountryName [
	^ 'Country'
]

{ #category : #initialization }
GtMapperCountry >> defaultCountryProperties [
	^ self subclassResponsibility
]

{ #category : #'api - selection' }
GtMapperCountry >> deselect [
	self dispatchEvent: (BrSelectedWish selected: false)
]

{ #category : #'api - activation' }
GtMapperCountry >> disable [
	self dispatchEvent: (BrActivationWish activated: false)
]

{ #category : #'api - activation' }
GtMapperCountry >> enable [
	self dispatchEvent: (BrActivationWish activated: true)
]

{ #category : #initialization }
GtMapperCountry >> initialize [
	super initialize.
	
	self viewModel: ((GtMapperCountryModel new geometry: self defaultCountryGeometry; properties: self defaultCountryProperties) +
		BrButtonModel new +
		(BrInteractiveModel new
			addStates: {
				BrActivationModel new.
				BrPressModel new.
				BrHoverModel new.
				BrSelectModel new
			}))
]

{ #category : #testing }
GtMapperCountry >> isDisabled [	
	^ self isEnabled not
]

{ #category : #testing }
GtMapperCountry >> isEnabled [ 	
	^ (self viewModel request: BrActivationRequest oneWay) enabled
]

{ #category : #'api - selection' }
GtMapperCountry >> select [
	self dispatchEvent: (BrSelectedWish selected: true)
]
