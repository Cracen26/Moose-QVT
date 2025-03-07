"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `table` | `QVTRDBMSMetamodelForeignKey` | `foreignKeies` | `QVTRDBMSMetamodelTable` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columns` | `QVTRDBMSMetamodelForeignKey` | `foreignKeies` | `QVTRDBMSMetamodelColumn` | |
| `key` | `QVTRDBMSMetamodelForeignKey` | `foreignKeies` | `QVTRDBMSMetamodelKey` | |



"
Class {
	#name : #QVTRDBMSMetamodelForeignKey,
	#superclass : #QVTRDBMSMetamodelRModelElement,
	#instVars : [
		'#table => FMOne type: #QVTRDBMSMetamodelTable opposite: #foreignKeies',
		'#columns => FMMany type: #QVTRDBMSMetamodelColumn opposite: #foreignKeies',
		'#key => FMOne type: #QVTRDBMSMetamodelKey opposite: #foreignKeies'
	],
	#category : #'QVTRDBMSMetamodel-Entities'
}

{ #category : #meta }
QVTRDBMSMetamodelForeignKey class >> annotation [

	<FMClass: #ForeignKey super: #QVTRDBMSMetamodelRModelElement>
	<package: #QVTRDBMSMetamodel>
	<generated>
	^ self
]

{ #category : #adding }
QVTRDBMSMetamodelForeignKey >> addColumn: anObject [
	<generated>
	^ self columns add: anObject
]

{ #category : #accessing }
QVTRDBMSMetamodelForeignKey >> columns [
	"Relation named: #columns type: #QVTRDBMSMetamodelColumn opposite: #foreignKeies"

	<generated>
	^ columns
]

{ #category : #accessing }
QVTRDBMSMetamodelForeignKey >> columns: anObject [

	<generated>
	columns value: anObject
]

{ #category : #accessing }
QVTRDBMSMetamodelForeignKey >> key [
	"Relation named: #key type: #QVTRDBMSMetamodelKey opposite: #foreignKeies"

	<generated>
	^ key
]

{ #category : #accessing }
QVTRDBMSMetamodelForeignKey >> key: anObject [

	<generated>
	key := anObject
]

{ #category : #accessing }
QVTRDBMSMetamodelForeignKey >> table [
	"Relation named: #table type: #QVTRDBMSMetamodelTable opposite: #foreignKeies"

	<generated>
	<container>
	^ table
]

{ #category : #accessing }
QVTRDBMSMetamodelForeignKey >> table: anObject [

	<generated>
	table := anObject
]

{ #category : #navigation }
QVTRDBMSMetamodelForeignKey >> tableGroup [
	<generated>
	<navigation: 'Table'>
	^ MooseSpecializedGroup with: self table
]
