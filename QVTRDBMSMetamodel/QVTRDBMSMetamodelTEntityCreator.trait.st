"
This trait is used by Famix models.
It provides an API for creating entities and adding them to the model.


"
Trait {
	#name : #QVTRDBMSMetamodelTEntityCreator,
	#category : #'QVTRDBMSMetamodel-Model'
}

{ #category : #meta }
QVTRDBMSMetamodelTEntityCreator classSide >> annotation [

	<FMClass: #TEntityCreator super: #Object>
	<package: #QVTRDBMSMetamodel>
	<generated>
	^ self
]

{ #category : #'entity creation' }
QVTRDBMSMetamodelTEntityCreator >> newColumn [

	<generated>
	^ self add: QVTRDBMSMetamodelColumn new
]

{ #category : #'entity creation' }
QVTRDBMSMetamodelTEntityCreator >> newForeignKey [

	<generated>
	^ self add: QVTRDBMSMetamodelForeignKey new
]

{ #category : #'entity creation' }
QVTRDBMSMetamodelTEntityCreator >> newKey [

	<generated>
	^ self add: QVTRDBMSMetamodelKey new
]

{ #category : #'entity creation' }
QVTRDBMSMetamodelTEntityCreator >> newRModelElement [

	<generated>
	^ self add: QVTRDBMSMetamodelRModelElement new
]

{ #category : #'entity creation' }
QVTRDBMSMetamodelTEntityCreator >> newSchema [

	<generated>
	^ self add: QVTRDBMSMetamodelSchema new
]

{ #category : #'entity creation' }
QVTRDBMSMetamodelTEntityCreator >> newTable [

	<generated>
	^ self add: QVTRDBMSMetamodelTable new
]
