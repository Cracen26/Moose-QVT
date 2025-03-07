"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `class1` | `QVTUMLMetamodelAttribute1` | `attributes1` | `QVTUMLMetamodelClass1` | |



"
Class {
	#name : #QVTUMLMetamodelAttribute1,
	#superclass : #QVTUMLMetamodelUMLModelElement,
	#instVars : [
		'#class1 => FMOne type: #QVTUMLMetamodelClass1 opposite: #attributes1'
	],
	#category : #'QVTUMLMetamodel-Entities'
}

{ #category : #meta }
QVTUMLMetamodelAttribute1 class >> annotation [

	<FMClass: #Attribute1 super: #QVTUMLMetamodelUMLModelElement>
	<package: #QVTUMLMetamodel>
	<generated>
	^ self
]

{ #category : #accessing }
QVTUMLMetamodelAttribute1 >> class1 [
	"Relation named: #class1 type: #QVTUMLMetamodelClass1 opposite: #attributes1"

	<generated>
	<container>
	^ class1
]

{ #category : #accessing }
QVTUMLMetamodelAttribute1 >> class1: anObject [

	<generated>
	class1 := anObject
]

{ #category : #navigation }
QVTUMLMetamodelAttribute1 >> class1Group [
	<generated>
	<navigation: 'Class1'>
	^ MooseSpecializedGroup with: self class1
]
