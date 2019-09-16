Class {
	#name : #GtMapperCountryModel,
	#superclass : #GtMapperGeographicalObjectModel,
	#category : #'GToolkit-Mapper-Widget - Model'
}

{ #category : #accessing }
GtMapperCountryModel >> isoCode [
	<return: #String>

	^ self properties at: #iso_a2
]

{ #category : #accessing }
GtMapperCountryModel >> properties [
	^ properties
]

{ #category : #accessing }
GtMapperCountryModel >> properties: anObject [
	properties := anObject
]
