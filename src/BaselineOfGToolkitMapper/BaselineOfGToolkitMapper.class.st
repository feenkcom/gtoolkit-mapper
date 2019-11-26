Class {
	#name : #BaselineOfGToolkitMapper,
	#superclass : #BaselineOf,
	#category : #BaselineOfGToolkitMapper
}

{ #category : #baseline }
BaselineOfGToolkitMapper >> baseline: spec [
	<baseline>
	spec for: #'common' do: [
		spec 
			baseline: 'GToolkit' with: [
				spec repository: 'github://feenkcom/gtoolkit:v0.7.360/src' ];
			baseline: 'GToolkitMapperWithoutGT' with: [
				spec repository: 'github://feenkcom/gtoolkit-mapper:v0.6.35/src' ]. ].

]
