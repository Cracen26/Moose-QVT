"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `table` | `QVTRDBMSMetamodelKey` | `keies` | `QVTRDBMSMetamodelTable` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columns` | `QVTRDBMSMetamodelKey` | `keies` | `QVTRDBMSMetamodelColumn` | |
| `foreignKeies` | `QVTRDBMSMetamodelKey` | `key` | `QVTRDBMSMetamodelForeignKey` | |



"
Class {
	#name : #QVTRDBMSMetamodelKey,
	#superclass : #QVTRDBMSMetamodelRModelElement,
	#instVars : [
		'#table => FMOne type: #QVTRDBMSMetamodelTable opposite: #keies',
		'#columns => FMMany type: #QVTRDBMSMetamodelColumn opposite: #keies',
		'#foreignKeies => FMMany type: #QVTRDBMSMetamodelForeignKey opposite: #key'
	],
	#category : #'QVTRDBMSMetamodel-Entities'
}

{ #category : #meta }
QVTRDBMSMetamodelKey class >> annotation [

	<FMClass: #Key super: #QVTRDBMSMetamodelRModelElement>
	<package: #QVTRDBMSMetamodel>
	<generated>
	^ self
]

{ #category : #adding }
QVTRDBMSMetamodelKey >> addColumn: anObject [
	<generated>
	^ self columns add: anObject
]

{ #category : #adding }
QVTRDBMSMetamodelKey >> addForeignKeie: anObject [
	<generated>
	^ self foreignKeies add: anObject
]

{ #category : #accessing }
QVTRDBMSMetamodelKey >> columns [
	"Relation named: #columns type: #QVTRDBMSMetamodelColumn opposite: #keies"

	<generated>
	^ columns
]

{ #category : #accessing }
QVTRDBMSMetamodelKey >> columns: anObject [

	<generated>
	columns value: anObject
]

{ #category : #accessing }
QVTRDBMSMetamodelKey >> foreignKeies [
	"Relation named: #foreignKeies type: #QVTRDBMSMetamodelForeignKey opposite: #key"

	<generated>
	<derived>
	^ foreignKeies
]

{ #category : #accessing }
QVTRDBMSMetamodelKey >> foreignKeies: anObject [

	<generated>
	foreignKeies value: anObject
]

{ #category : #accessing }
QVTRDBMSMetamodelKey >> table [
	"Relation named: #table type: #QVTRDBMSMetamodelTable opposite: #keies"

	<generated>
	<container>
	^ table
]

{ #category : #accessing }
QVTRDBMSMetamodelKey >> table: anObject [

	<generated>
	table := anObject
]

{ #category : #navigation }
QVTRDBMSMetamodelKey >> tableGroup [
	<generated>
	<navigation: 'Table'>
	^ MooseSpecializedGroup with: self table
]
