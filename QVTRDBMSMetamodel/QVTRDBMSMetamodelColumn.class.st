"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `table` | `QVTRDBMSMetamodelColumn` | `columns` | `QVTRDBMSMetamodelTable` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `foreignKeies` | `QVTRDBMSMetamodelColumn` | `columns` | `QVTRDBMSMetamodelForeignKey` | |
| `keies` | `QVTRDBMSMetamodelColumn` | `columns` | `QVTRDBMSMetamodelKey` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `type` | `String` | nil | |

"
Class {
	#name : #QVTRDBMSMetamodelColumn,
	#superclass : #QVTRDBMSMetamodelRModelElement,
	#instVars : [
		'#type => FMProperty',
		'#table => FMOne type: #QVTRDBMSMetamodelTable opposite: #columns',
		'#foreignKeies => FMMany type: #QVTRDBMSMetamodelForeignKey opposite: #columns',
		'#keies => FMMany type: #QVTRDBMSMetamodelKey opposite: #columns'
	],
	#category : #'QVTRDBMSMetamodel-Entities'
}

{ #category : #meta }
QVTRDBMSMetamodelColumn class >> annotation [

	<FMClass: #Column super: #QVTRDBMSMetamodelRModelElement>
	<package: #QVTRDBMSMetamodel>
	<generated>
	^ self
]

{ #category : #adding }
QVTRDBMSMetamodelColumn >> addForeignKeie: anObject [
	<generated>
	^ self foreignKeies add: anObject
]

{ #category : #adding }
QVTRDBMSMetamodelColumn >> addKeie: anObject [
	<generated>
	^ self keies add: anObject
]

{ #category : #accessing }
QVTRDBMSMetamodelColumn >> foreignKeies [
	"Relation named: #foreignKeies type: #QVTRDBMSMetamodelForeignKey opposite: #columns"

	<generated>
	<derived>
	^ foreignKeies
]

{ #category : #accessing }
QVTRDBMSMetamodelColumn >> foreignKeies: anObject [

	<generated>
	foreignKeies value: anObject
]

{ #category : #accessing }
QVTRDBMSMetamodelColumn >> keies [
	"Relation named: #keies type: #QVTRDBMSMetamodelKey opposite: #columns"

	<generated>
	<derived>
	^ keies
]

{ #category : #accessing }
QVTRDBMSMetamodelColumn >> keies: anObject [

	<generated>
	keies value: anObject
]

{ #category : #accessing }
QVTRDBMSMetamodelColumn >> table [
	"Relation named: #table type: #QVTRDBMSMetamodelTable opposite: #columns"

	<generated>
	<container>
	^ table
]

{ #category : #accessing }
QVTRDBMSMetamodelColumn >> table: anObject [

	<generated>
	table := anObject
]

{ #category : #navigation }
QVTRDBMSMetamodelColumn >> tableGroup [
	<generated>
	<navigation: 'Table'>
	^ MooseSpecializedGroup with: self table
]

{ #category : #accessing }
QVTRDBMSMetamodelColumn >> type [

	<FMProperty: #type type: #String>
	<generated>
	^ type
]

{ #category : #accessing }
QVTRDBMSMetamodelColumn >> type: anObject [
	<generated>
	type := anObject
]
