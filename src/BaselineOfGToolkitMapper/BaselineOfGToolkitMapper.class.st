Class {
	#name : #BaselineOfGToolkitMapper,
	#superclass : #BaselineOf,
	#category : #BaselineOfGToolkitMapper
}

{ #category : #baselines }
BaselineOfGToolkitMapper >> baseline: spec [
	<baseline>
	spec for: #'common' do: [
		spec 
			baseline: 'GToolkit' with: [
				spec repository: 'github://feenkcom/gtoolkit:release/src' ].
		spec 
			package: 'GToolkit-Mapper' with: [
				spec requires: #('GToolkit') ] ].
]
