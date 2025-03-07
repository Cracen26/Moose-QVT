"
This trait is used by Famix models.
It provides an API for creating entities and adding them to the model.


"
Trait {
	#name : #QVTUMLMetamodelTEntityCreator,
	#category : #'QVTUMLMetamodel-Model'
}

{ #category : #meta }
QVTUMLMetamodelTEntityCreator classSide >> annotation [

	<FMClass: #TEntityCreator super: #Object>
	<package: #QVTUMLMetamodel>
	<generated>
	^ self
]

{ #category : #'entity creation' }
QVTUMLMetamodelTEntityCreator >> newAssociation [

	<generated>
	^ self add: QVTUMLMetamodelAssociation new
]

{ #category : #'entity creation' }
QVTUMLMetamodelTEntityCreator >> newAttribute1 [

	<generated>
	^ self add: QVTUMLMetamodelAttribute1 new
]

{ #category : #'entity creation' }
QVTUMLMetamodelTEntityCreator >> newClass1 [

	<generated>
	^ self add: QVTUMLMetamodelClass1 new
]

{ #category : #'entity creation' }
QVTUMLMetamodelTEntityCreator >> newClassifier [

	<generated>
	^ self add: QVTUMLMetamodelClassifier new
]

{ #category : #'entity creation' }
QVTUMLMetamodelTEntityCreator >> newPackage [

	<generated>
	^ self add: QVTUMLMetamodelPackage new
]

{ #category : #'entity creation' }
QVTUMLMetamodelTEntityCreator >> newPackageElement [

	<generated>
	^ self add: QVTUMLMetamodelPackageElement new
]

{ #category : #'entity creation' }
QVTUMLMetamodelTEntityCreator >> newPrimitiveDataType [

	<generated>
	^ self add: QVTUMLMetamodelPrimitiveDataType new
]

{ #category : #'entity creation' }
QVTUMLMetamodelTEntityCreator >> newUMLModelElement [

	<generated>
	^ self add: QVTUMLMetamodelUMLModelElement new
]
