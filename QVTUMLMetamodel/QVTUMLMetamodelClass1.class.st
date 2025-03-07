"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `attributes1` | `QVTUMLMetamodelClass1` | `class1` | `QVTUMLMetamodelAttribute1` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `associations` | `QVTUMLMetamodelClass1` | `class1` | `QVTUMLMetamodelAssociation` | |
| `associations` | `QVTUMLMetamodelClass1` | `class1` | `QVTUMLMetamodelAssociation` | |
| `classes1` | `QVTUMLMetamodelClass1` | `classes1` | `QVTUMLMetamodelClass1` | |
| `classes1` | `QVTUMLMetamodelClass1` | `classes1` | `QVTUMLMetamodelClass1` | |



"
Class {
	#name : #QVTUMLMetamodelClass1,
	#superclass : #QVTUMLMetamodelClassifier,
	#instVars : [
		'#attributes1 => FMMany type: #QVTUMLMetamodelAttribute1 opposite: #class1',
		'#associations => FMMany type: #QVTUMLMetamodelAssociation opposite: #class1',
		'#classes1 => FMMany type: #QVTUMLMetamodelClass1 opposite: #classes1'
	],
	#category : #'QVTUMLMetamodel-Entities'
}

{ #category : #meta }
QVTUMLMetamodelClass1 class >> annotation [

	<FMClass: #Class1 super: #QVTUMLMetamodelClassifier>
	<package: #QVTUMLMetamodel>
	<generated>
	^ self
]

{ #category : #adding }
QVTUMLMetamodelClass1 >> addAssociation: anObject [
	<generated>
	^ self associations add: anObject
]

{ #category : #adding }
QVTUMLMetamodelClass1 >> addAttributes1: anObject [
	<generated>
	^ self attributes1 add: anObject
]

{ #category : #adding }
QVTUMLMetamodelClass1 >> addClasses1: anObject [
	<generated>
	^ self classes1 add: anObject
]

{ #category : #accessing }
QVTUMLMetamodelClass1 >> associations [
	"Relation named: #associations type: #QVTUMLMetamodelAssociation opposite: #class1"

	<generated>
	<derived>
	^ associations
]

{ #category : #accessing }
QVTUMLMetamodelClass1 >> associations: anObject [

	<generated>
	associations value: anObject
]

{ #category : #accessing }
QVTUMLMetamodelClass1 >> attributes1 [
	"Relation named: #attributes1 type: #QVTUMLMetamodelAttribute1 opposite: #class1"

	<generated>
	<derived>
	^ attributes1
]

{ #category : #accessing }
QVTUMLMetamodelClass1 >> attributes1: anObject [

	<generated>
	attributes1 value: anObject
]

{ #category : #navigation }
QVTUMLMetamodelClass1 >> attributes1Group [
	<generated>
	<navigation: 'Attributes1'>
	^ MooseSpecializedGroup withAll: self attributes1 asSet
]

{ #category : #accessing }
QVTUMLMetamodelClass1 >> classes1 [
	"Relation named: #classes1 type: #QVTUMLMetamodelClass1 opposite: #classes1"

	<generated>
	<derived>
	^ classes1
]

{ #category : #accessing }
QVTUMLMetamodelClass1 >> classes1: anObject [

	<generated>
	classes1 value: anObject
]
