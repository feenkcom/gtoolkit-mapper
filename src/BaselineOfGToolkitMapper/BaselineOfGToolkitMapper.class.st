Class {
	#name : #BaselineOfGToolkitMapper,
	#superclass : #BaselineOf,
	#category : #BaselineOfGToolkitMapper
}

{ #category : #baseline }
BaselineOfGToolkitMapper >> baseline: spec [
	<baseline>
	spec for: #'common' do: [
		spec baseline: 'GToolkit' with: [
				spec repository: 'github://feenkcom/gtoolkit:unknown/src' ].
		spec package: 'GToolkit-Mapper' with: [
				spec requires: #('GToolkit' ). ]. ].

]
