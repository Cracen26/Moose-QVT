Class {
	#name : #UMLMetamodelGenerator,
	#superclass : #FamixMetamodelGenerator,
	#instVars : [
		'umlModelElement',
		'package',
		'attribute1',
		'packageElement',
		'class1',
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
	class1 := builder newClassNamed: #Class1.
	attribute1 := builder newClassNamed: #Attribute1.        
]

{ #category : #definition }
UMLMetamodelGenerator >> defineHierarchy [ 
	super defineHierarchy .
	
	package --|> umlModelElement .
	packageElement --|> umlModelElement .
	attribute1 --|> umlModelElement .
	
	association --|> packageElement.
	classifier --|> packageElement .
	
	class1 --|> classifier .
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
	class1 <>-* attribute1 .
	package <>-* packageElement .

	"references"
	class1 -* association.
	association *- class1.
	class1 *-* class1.
	
]
