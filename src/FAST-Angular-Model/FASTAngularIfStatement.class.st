"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `condition` | `FASTAngularIfStatement` | `ifStatementConditionOwner` | `FASTAngularIfCondition` | |
| `consequence` | `FASTAngularIfStatement` | `ifStatementConsequenceOwner` | `FASTAngularStatementBlock` | |
| `reference` | `FASTAngularIfStatement` | `ifStatementReferenceOwner` | `FASTAngularIfReference` | |



"
Class {
	#name : 'FASTAngularIfStatement',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#condition => FMOne type: #FASTAngularIfCondition opposite: #ifStatementConditionOwner',
		'#consequence => FMOne type: #FASTAngularStatementBlock opposite: #ifStatementConsequenceOwner',
		'#reference => FMOne type: #FASTAngularIfReference opposite: #ifStatementReferenceOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularIfStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #IfStatement super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularIfStatement >> condition [
	"Relation named: #condition type: #FASTAngularIfCondition opposite: #ifStatementConditionOwner"

	<ignoreForCoverage>
	<generated>
	^ condition
]

{ #category : 'accessing' }
FASTAngularIfStatement >> condition: anObject [

	<ignoreForCoverage>
	<generated>
	condition := anObject
]

{ #category : 'accessing' }
FASTAngularIfStatement >> consequence [
	"Relation named: #consequence type: #FASTAngularStatementBlock opposite: #ifStatementConsequenceOwner"

	<ignoreForCoverage>
	<generated>
	^ consequence
]

{ #category : 'accessing' }
FASTAngularIfStatement >> consequence: anObject [

	<ignoreForCoverage>
	<generated>
	consequence := anObject
]

{ #category : 'accessing' }
FASTAngularIfStatement >> reference [
	"Relation named: #reference type: #FASTAngularIfReference opposite: #ifStatementReferenceOwner"

	<ignoreForCoverage>
	<generated>
	^ reference
]

{ #category : 'accessing' }
FASTAngularIfStatement >> reference: anObject [

	<ignoreForCoverage>
	<generated>
	reference := anObject
]
