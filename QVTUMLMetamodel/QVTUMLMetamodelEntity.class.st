Class {
	#name : #QVTUMLMetamodelEntity,
	#superclass : #MooseEntity,
	#category : #'QVTUMLMetamodel-Entities'
}

{ #category : #meta }
QVTUMLMetamodelEntity class >> annotation [

	<FMClass: #Entity super: #MooseEntity>
	<package: #QVTUMLMetamodel>
	<generated>
	<abstract>
	^ self
]

{ #category : #testing }
QVTUMLMetamodelEntity class >> isAbstract [

	<generated>
	^ self == QVTUMLMetamodelEntity
]

{ #category : #meta }
QVTUMLMetamodelEntity class >> metamodel [

	<generated>
	^ QVTUMLMetamodelModel metamodel
]
