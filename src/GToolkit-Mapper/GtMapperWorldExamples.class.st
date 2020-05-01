Class {
	#name : #GtMapperWorldExamples,
	#superclass : #Object,
	#category : #'GToolkit-Mapper-Examples'
}

{ #category : #'as yet unclassified' }
GtMapperWorldExamples >> worldWithAllCountries [
	<gtExample>
	| world |
	world := GtMapperWorld new look: GtMapperWorldLook new.
	GtMapperCountry countriesNewDo: [ :country | 
		| color |
		color := Color r: 226 g: 231 b: 234 range: 255.
		country look: (GtMapperCountryLook new default: [ :w | w background: color ]).
		world addCountry: country ].
	^ world
	
]
