"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `schema` | `QVTRDBMSMetamodelTable` | `tables` | `QVTRDBMSMetamodelSchema` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columns` | `QVTRDBMSMetamodelTable` | `table` | `QVTRDBMSMetamodelColumn` | |
| `foreignKeies` | `QVTRDBMSMetamodelTable` | `table` | `QVTRDBMSMetamodelForeignKey` | |
| `keies` | `QVTRDBMSMetamodelTable` | `table` | `QVTRDBMSMetamodelKey` | |



"
Class {
	#name : #QVTRDBMSMetamodelTable,
	#superclass : #QVTRDBMSMetamodelRModelElement,
	#instVars : [
		'#schema => FMOne type: #QVTRDBMSMetamodelSchema opposite: #tables',
		'#keies => FMMany type: #QVTRDBMSMetamodelKey opposite: #table',
		'#foreignKeies => FMMany type: #QVTRDBMSMetamodelForeignKey opposite: #table',
		'#columns => FMMany type: #QVTRDBMSMetamodelColumn opposite: #table'
	],
	#category : #'QVTRDBMSMetamodel-Entities'
}

{ #category : #meta }
QVTRDBMSMetamodelTable class >> annotation [

	<FMClass: #Table super: #QVTRDBMSMetamodelRModelElement>
	<package: #QVTRDBMSMetamodel>
	<generated>
	^ self
]

{ #category : #adding }
QVTRDBMSMetamodelTable >> addColumn: anObject [
	<generated>
	^ self columns add: anObject
]

{ #category : #adding }
QVTRDBMSMetamodelTable >> addForeignKeie: anObject [
	<generated>
	^ self foreignKeies add: anObject
]

{ #category : #adding }
QVTRDBMSMetamodelTable >> addKeie: anObject [
	<generated>
	^ self keies add: anObject
]

{ #category : #accessing }
QVTRDBMSMetamodelTable >> columns [
	"Relation named: #columns type: #QVTRDBMSMetamodelColumn opposite: #table"

	<generated>
	<derived>
	^ columns
]

{ #category : #accessing }
QVTRDBMSMetamodelTable >> columns: anObject [

	<generated>
	columns value: anObject
]

{ #category : #navigation }
QVTRDBMSMetamodelTable >> columnsGroup [
	<generated>
	<navigation: 'Columns'>
	^ MooseSpecializedGroup withAll: self columns asSet
]

{ #category : #accessing }
QVTRDBMSMetamodelTable >> foreignKeies [
	"Relation named: #foreignKeies type: #QVTRDBMSMetamodelForeignKey opposite: #table"

	<generated>
	<derived>
	^ foreignKeies
]

{ #category : #accessing }
QVTRDBMSMetamodelTable >> foreignKeies: anObject [

	<generated>
	foreignKeies value: anObject
]

{ #category : #navigation }
QVTRDBMSMetamodelTable >> foreignKeiesGroup [
	<generated>
	<navigation: 'ForeignKeies'>
	^ MooseSpecializedGroup withAll: self foreignKeies asSet
]

{ #category : #accessing }
QVTRDBMSMetamodelTable >> keies [
	"Relation named: #keies type: #QVTRDBMSMetamodelKey opposite: #table"

	<generated>
	<derived>
	^ keies
]

{ #category : #accessing }
QVTRDBMSMetamodelTable >> keies: anObject [

	<generated>
	keies value: anObject
]

{ #category : #navigation }
QVTRDBMSMetamodelTable >> keiesGroup [
	<generated>
	<navigation: 'Keies'>
	^ MooseSpecializedGroup withAll: self keies asSet
]

{ #category : #accessing }
QVTRDBMSMetamodelTable >> schema [
	"Relation named: #schema type: #QVTRDBMSMetamodelSchema opposite: #tables"

	<generated>
	<container>
	^ schema
]

{ #category : #accessing }
QVTRDBMSMetamodelTable >> schema: anObject [

	<generated>
	schema := anObject
]

{ #category : #navigation }
QVTRDBMSMetamodelTable >> schemaGroup [
	<generated>
	<navigation: 'Schema'>
	^ MooseSpecializedGroup with: self schema
]
