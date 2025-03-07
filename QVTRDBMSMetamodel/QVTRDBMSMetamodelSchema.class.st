"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `tables` | `QVTRDBMSMetamodelSchema` | `schema` | `QVTRDBMSMetamodelTable` | |



"
Class {
	#name : #QVTRDBMSMetamodelSchema,
	#superclass : #QVTRDBMSMetamodelRModelElement,
	#instVars : [
		'#tables => FMMany type: #QVTRDBMSMetamodelTable opposite: #schema'
	],
	#category : #'QVTRDBMSMetamodel-Entities'
}

{ #category : #meta }
QVTRDBMSMetamodelSchema class >> annotation [

	<FMClass: #Schema super: #QVTRDBMSMetamodelRModelElement>
	<package: #QVTRDBMSMetamodel>
	<generated>
	^ self
]

{ #category : #adding }
QVTRDBMSMetamodelSchema >> addTable: anObject [
	<generated>
	^ self tables add: anObject
]

{ #category : #accessing }
QVTRDBMSMetamodelSchema >> tables [
	"Relation named: #tables type: #QVTRDBMSMetamodelTable opposite: #schema"

	<generated>
	<derived>
	^ tables
]

{ #category : #accessing }
QVTRDBMSMetamodelSchema >> tables: anObject [

	<generated>
	tables value: anObject
]

{ #category : #navigation }
QVTRDBMSMetamodelSchema >> tablesGroup [
	<generated>
	<navigation: 'Tables'>
	^ MooseSpecializedGroup withAll: self tables asSet
]
