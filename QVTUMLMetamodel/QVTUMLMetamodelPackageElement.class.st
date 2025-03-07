"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `package` | `QVTUMLMetamodelPackageElement` | `packageElements` | `QVTUMLMetamodelPackage` | |



"
Class {
	#name : #QVTUMLMetamodelPackageElement,
	#superclass : #QVTUMLMetamodelUMLModelElement,
	#instVars : [
		'#package => FMOne type: #QVTUMLMetamodelPackage opposite: #packageElements'
	],
	#category : #'QVTUMLMetamodel-Entities'
}

{ #category : #meta }
QVTUMLMetamodelPackageElement class >> annotation [

	<FMClass: #PackageElement super: #QVTUMLMetamodelUMLModelElement>
	<package: #QVTUMLMetamodel>
	<generated>
	^ self
]

{ #category : #accessing }
QVTUMLMetamodelPackageElement >> package [
	"Relation named: #package type: #QVTUMLMetamodelPackage opposite: #packageElements"

	<generated>
	<container>
	^ package
]

{ #category : #accessing }
QVTUMLMetamodelPackageElement >> package: anObject [

	<generated>
	package := anObject
]

{ #category : #navigation }
QVTUMLMetamodelPackageElement >> packageGroup [
	<generated>
	<navigation: 'Package'>
	^ MooseSpecializedGroup with: self package
]
