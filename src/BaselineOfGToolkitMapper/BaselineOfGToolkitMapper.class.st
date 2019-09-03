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
			baseline: 'Brick' with: [
				spec repository: 'github://feenkcom/Brick/src' ];
			baseline: 'GToolkitExamples' with: [
				spec repository: 'github://feenkcom/gtoolkit-examples/src' ];
			baseline: 'GToolkitPhlow' with: [
				spec repository: 'github://feenkcom/gtoolkit-phlow/src' ].
		spec 
			package: 'GToolkit-Mapper' with: [
				spec requires: #(#Brick GToolkitPhlow GToolkitExamples) ] ].
]
