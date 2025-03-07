"
The Element in UML Metamodel

## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `kind` | `String` | nil | |
| `name` | `String` | nil | |

"
Class {
	#name : #QVTUMLMetamodelUMLModelElement,
	#superclass : #QVTUMLMetamodelEntity,
	#instVars : [
		'#kind => FMProperty',
		'#name => FMProperty'
	],
	#category : #'QVTUMLMetamodel-Entities'
}

{ #category : #meta }
QVTUMLMetamodelUMLModelElement class >> annotation [

	<FMClass: #UMLModelElement super: #QVTUMLMetamodelEntity>
	<package: #QVTUMLMetamodel>
	<generated>
	^ self
]

{ #category : #accessing }
QVTUMLMetamodelUMLModelElement >> kind [

	<FMProperty: #kind type: #String>
	<generated>
	^ kind
]

{ #category : #accessing }
QVTUMLMetamodelUMLModelElement >> kind: anObject [
	<generated>
	kind := anObject
]

{ #category : #accessing }
QVTUMLMetamodelUMLModelElement >> name [

	<FMProperty: #name type: #String>
	<generated>
	^ name
]

{ #category : #accessing }
QVTUMLMetamodelUMLModelElement >> name: anObject [
	<generated>
	name := anObject
]
