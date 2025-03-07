"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `packageElements` | `QVTUMLMetamodelPackage` | `package` | `QVTUMLMetamodelPackageElement` | |



"
Class {
	#name : #QVTUMLMetamodelPackage,
	#superclass : #QVTUMLMetamodelUMLModelElement,
	#instVars : [
		'#packageElements => FMMany type: #QVTUMLMetamodelPackageElement opposite: #package'
	],
	#category : #'QVTUMLMetamodel-Entities'
}

{ #category : #meta }
QVTUMLMetamodelPackage class >> annotation [

	<FMClass: #Package super: #QVTUMLMetamodelUMLModelElement>
	<package: #QVTUMLMetamodel>
	<generated>
	^ self
]

{ #category : #adding }
QVTUMLMetamodelPackage >> addPackageElement: anObject [
	<generated>
	^ self packageElements add: anObject
]

{ #category : #accessing }
QVTUMLMetamodelPackage >> packageElements [
	"Relation named: #packageElements type: #QVTUMLMetamodelPackageElement opposite: #package"

	<generated>
	<derived>
	^ packageElements
]

{ #category : #accessing }
QVTUMLMetamodelPackage >> packageElements: anObject [

	<generated>
	packageElements value: anObject
]

{ #category : #navigation }
QVTUMLMetamodelPackage >> packageElementsGroup [
	<generated>
	<navigation: 'PackageElements'>
	^ MooseSpecializedGroup withAll: self packageElements asSet
]
