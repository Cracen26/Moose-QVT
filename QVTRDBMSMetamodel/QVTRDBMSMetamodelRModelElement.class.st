"
## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `kind` | `String` | nil | |
| `name` | `String` | nil | |

"
Class {
	#name : #QVTRDBMSMetamodelRModelElement,
	#superclass : #QVTRDBMSMetamodelEntity,
	#instVars : [
		'#kind => FMProperty',
		'#name => FMProperty'
	],
	#category : #'QVTRDBMSMetamodel-Entities'
}

{ #category : #meta }
QVTRDBMSMetamodelRModelElement class >> annotation [

	<FMClass: #RModelElement super: #QVTRDBMSMetamodelEntity>
	<package: #QVTRDBMSMetamodel>
	<generated>
	^ self
]

{ #category : #accessing }
QVTRDBMSMetamodelRModelElement >> kind [

	<FMProperty: #kind type: #String>
	<generated>
	^ kind
]

{ #category : #accessing }
QVTRDBMSMetamodelRModelElement >> kind: anObject [
	<generated>
	kind := anObject
]

{ #category : #accessing }
QVTRDBMSMetamodelRModelElement >> name [

	<FMProperty: #name type: #String>
	<generated>
	^ name
]

{ #category : #accessing }
QVTRDBMSMetamodelRModelElement >> name: anObject [
	<generated>
	name := anObject
]
