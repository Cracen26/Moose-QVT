Class {
	#name : #QVTRDBMSMetamodelEntity,
	#superclass : #MooseEntity,
	#category : #'QVTRDBMSMetamodel-Entities'
}

{ #category : #meta }
QVTRDBMSMetamodelEntity class >> annotation [

	<FMClass: #Entity super: #MooseEntity>
	<package: #QVTRDBMSMetamodel>
	<generated>
	<abstract>
	^ self
]

{ #category : #testing }
QVTRDBMSMetamodelEntity class >> isAbstract [

	<generated>
	^ self == QVTRDBMSMetamodelEntity
]

{ #category : #meta }
QVTRDBMSMetamodelEntity class >> metamodel [

	<generated>
	^ QVTRDBMSMetamodelModel metamodel
]
