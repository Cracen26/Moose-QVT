Class {
	#name : #RDBMSMetamodelGenerator,
	#superclass : #FamixMetamodelGenerator,
	#instVars : [
		'rModelElement',
		'schema',
		'column',
		'foreignKey',
		'key',
		'table'
	],
	#category : #QVTRDBMSMetamodel
}

{ #category : #accessing }
RDBMSMetamodelGenerator class >> packageName [
	^ #'QVTRDBMSMetamodel'
]

{ #category : #definition }
RDBMSMetamodelGenerator >> defineClasses [
	super defineClasses .
	
	schema := builder newClassNamed: #Schema.
	rModelElement := builder newClassNamed: #RModelElement.
	column := builder newClassNamed: #Column.
	foreignKey := builder newClassNamed: #ForeignKey.
	key := builder newClassNamed: #Key.
	table := builder newClassNamed: #Table.     
	
	
]

{ #category : #definition }
RDBMSMetamodelGenerator >> defineHierarchy [  
	super defineHierarchy .
	
	column --|> rModelElement .
	key --|> rModelElement .
	foreignKey --|> rModelElement .
	table --|> rModelElement .
	schema --|> rModelElement .
]

{ #category : #definition }
RDBMSMetamodelGenerator >> defineProperties [ 
	super defineProperties .
	
	(rModelElement property: #kind type: #String).
	(rModelElement property: #name type: #String).	
	
	(column property: #type type: #String).	
]

{ #category : #definition }
RDBMSMetamodelGenerator >> defineRelations [ 
	super defineRelations .
	
	"aggregation"
	schema <>-* table.
	table <>-* key.
	table <>-* foreignKey .
	table <>-* column.
	
	"references"
	column *-* foreignKey .
	column *-* key.
	key -* foreignKey .
]
