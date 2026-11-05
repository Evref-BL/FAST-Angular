"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `elseIfStatementConditionOwner` | `FASTAngularIfCondition` | `condition` | `FASTAngularElseIfStatement` | |
| `ifStatementConditionOwner` | `FASTAngularIfCondition` | `condition` | `FASTAngularIfStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTAngularIfCondition` | `ifConditionOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularIfCondition',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTAngularEntity opposite: #ifConditionOwner',
		'#elseIfStatementConditionOwner => FMOne type: #FASTAngularElseIfStatement opposite: #condition',
		'#ifStatementConditionOwner => FMOne type: #FASTAngularIfStatement opposite: #condition'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularIfCondition class >> annotation [

	<ignoreForCoverage>
	<FMClass: #IfCondition super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularIfCondition >> childrenNode [
	"Relation named: #childrenNode type: #FASTAngularEntity opposite: #ifConditionOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTAngularIfCondition >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]

{ #category : 'accessing' }
FASTAngularIfCondition >> elseIfStatementConditionOwner [
	"Relation named: #elseIfStatementConditionOwner type: #FASTAngularElseIfStatement opposite: #condition"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ elseIfStatementConditionOwner
]

{ #category : 'accessing' }
FASTAngularIfCondition >> elseIfStatementConditionOwner: anObject [

	<ignoreForCoverage>
	<generated>
	elseIfStatementConditionOwner := anObject
]

{ #category : 'accessing' }
FASTAngularIfCondition >> ifStatementConditionOwner [
	"Relation named: #ifStatementConditionOwner type: #FASTAngularIfStatement opposite: #condition"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ ifStatementConditionOwner
]

{ #category : 'accessing' }
FASTAngularIfCondition >> ifStatementConditionOwner: anObject [

	<ignoreForCoverage>
	<generated>
	ifStatementConditionOwner := anObject
]
