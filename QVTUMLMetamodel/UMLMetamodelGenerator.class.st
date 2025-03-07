Class {
	#name : #UMLMetamodelGenerator,
	#superclass : #FamixMetamodelGenerator,
	#instVars : [
		'umlModelElement',
		'package',
		'attribute',
		'packageElement',
		'class',
		'classifier',
		'primitiveDataType',
		'association'
	],
	#category : #QVTUMLMetamodel
}

{ #category : #accessing }
UMLMetamodelGenerator class >> packageName [ 	
	^ #'QVTUMLMetamodel'
]

{ #category : #definition }
UMLMetamodelGenerator >> defineClasses [
	super defineClasses .
	
	umlModelElement := builder newClassNamed:  #UMLModelElement comment: 'The Element in UML Metamodel'.
	package := builder newClassNamed: #Package.
	packageElement := builder newClassNamed: #PackageElement.
	association := builder newClassNamed: #Association.
	primitiveDataType := builder newClassNamed: #PrimitiveDataType.
	classifier := builder newClassNamed: #Classifier.
	class := builder newClassNamed: #Class.
	attribute := builder newClassNamed: #Attribute.        
]

{ #category : #definition }
UMLMetamodelGenerator >> defineHierarchy [ 
	super defineHierarchy .
	
	package --|> umlModelElement .
	packageElement --|> umlModelElement .
	attribute --|> umlModelElement .
	
	association --|> packageElement.
	classifier --|> packageElement .
	
	class --|> classifier .
	primitiveDataType --|> classifier .
	
]

{ #category : #definition }
UMLMetamodelGenerator >> defineProperties [ 
	super defineProperties .
	
	(umlModelElement property: #kind type: #String).
	(umlModelElement property: #name type: #String).
]

{ #category : #definition }
UMLMetamodelGenerator >> defineRelations [ 
	super defineRelations .
	
	"aggregation"
	class <>-* attribute .
	package <>-* packageElement .

	"references"
	class -* association.
	association *- class.
	class *-* class.
	
]
