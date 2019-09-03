"
Projected geometry lives in screen coordinates
"
Class {
	#name : #GtMapperProjectedGeometry,
	#superclass : #GtMapperGeometry,
	#category : #'GToolkit-Mapper-Geometries'
}

{ #category : #geometry }
GtMapperProjectedGeometry >> bottomLeft [
	<return: #Number>

	^ self topLeft x @ self bottomRight y
]

{ #category : #geometry }
GtMapperProjectedGeometry >> bottomRight [
	<return: #Point>
	
	^ self subclassResponsibility
]

{ #category : #geometry }
GtMapperProjectedGeometry >> bounds [
	<return: #Rectangle>

	^ self topLeft corner: self bottomRight
]

{ #category : #geometry }
GtMapperProjectedGeometry >> center [
	<return: #Point>

	^ self bounds center
]

{ #category : #geometry }
GtMapperProjectedGeometry >> extent [
	<return: #Point>

	^ self bounds extent
]

{ #category : #'gt-extension' }
GtMapperProjectedGeometry >> gtGeometryIn: aView [
	<gtView>
	
	^ aView explicit
		title: 'Geometry';
		priority: 10;
		stencil: [ BlElement new
			size: self extent;
			geometry: self asBlocGeometry;
			background: (Color gray alpha: 0.4);
			asScalableElement ]
]

{ #category : #'gt-extension' }
GtMapperProjectedGeometry >> gtPropertiesIn: aView [
	<gtView>
	
	^ aView columnedList 
		title: 'Properties';
		priority: 20;
		items: [ {
			#bounds -> self bounds.
			#extent -> self extent.
			#center -> self center.
			#topLeft -> self topLeft.
			#topRight -> self topRight.
			#bottomRight -> self bottomRight.
			#bottomLeft -> self bottomLeft
		} ];
		column: 'Name' 
			item: [ :each | each name ];
		column: 'Value' 
			item: [ :each | each value gtDisplayText ]
]

{ #category : #geometry }
GtMapperProjectedGeometry >> topLeft [
	<return: #Point>

	^ self subclassResponsibility
]

{ #category : #geometry }
GtMapperProjectedGeometry >> topRight [
	<return: #Number>

	^ self bottomRight x @ self topLeft y
]

{ #category : #converting }
GtMapperProjectedGeometry >> translatedBy: aPoint [
	^ self subclassResponsibility
]
