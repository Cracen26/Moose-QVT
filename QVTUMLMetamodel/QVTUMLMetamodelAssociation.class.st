"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `class1` | `QVTUMLMetamodelAssociation` | `associations` | `QVTUMLMetamodelClass1` | |
| `class1` | `QVTUMLMetamodelAssociation` | `associations` | `QVTUMLMetamodelClass1` | |



"
Class {
	#name : #QVTUMLMetamodelAssociation,
	#superclass : #QVTUMLMetamodelPackageElement,
	#instVars : [
		'#class1 => FMOne type: #QVTUMLMetamodelClass1 opposite: #associations'
	],
	#category : #'QVTUMLMetamodel-Entities'
}

{ #category : #meta }
QVTUMLMetamodelAssociation class >> annotation [

	<FMClass: #Association super: #QVTUMLMetamodelPackageElement>
	<package: #QVTUMLMetamodel>
	<generated>
	^ self
]

{ #category : #accessing }
QVTUMLMetamodelAssociation >> class1 [
	"Relation named: #class1 type: #QVTUMLMetamodelClass1 opposite: #associations"

	<generated>
	^ class1
]

{ #category : #accessing }
QVTUMLMetamodelAssociation >> class1: anObject [

	<generated>
	class1 := anObject
]
