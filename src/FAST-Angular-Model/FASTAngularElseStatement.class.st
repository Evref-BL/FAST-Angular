"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `documentAlternativeOwner` | `FASTAngularElseStatement` | `alternative` | `FASTAngularDocument` | |
| `elementAlternativeOwner` | `FASTAngularElseStatement` | `alternative` | `FASTAngularElement` | |
| `icuCaseAlternativeOwner` | `FASTAngularElseStatement` | `alternative` | `FASTAngularIcuCase` | |
| `statementBlockAlternativeOwner` | `FASTAngularElseStatement` | `alternative` | `FASTAngularStatementBlock` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTAngularElseStatement` | `elseStatementOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularElseStatement',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTAngularEntity opposite: #elseStatementOwner',
		'#documentAlternativeOwner => FMOne type: #FASTAngularDocument opposite: #alternative',
		'#elementAlternativeOwner => FMOne type: #FASTAngularElement opposite: #alternative',
		'#icuCaseAlternativeOwner => FMOne type: #FASTAngularIcuCase opposite: #alternative',
		'#statementBlockAlternativeOwner => FMOne type: #FASTAngularStatementBlock opposite: #alternative'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularElseStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ElseStatement super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularElseStatement >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTAngularElseStatement >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTAngularEntity opposite: #elseStatementOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTAngularElseStatement >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]

{ #category : 'accessing' }
FASTAngularElseStatement >> documentAlternativeOwner [
	"Relation named: #documentAlternativeOwner type: #FASTAngularDocument opposite: #alternative"

	<ignoreForCoverage>
	<generated>
	<container>
	^ documentAlternativeOwner
]

{ #category : 'accessing' }
FASTAngularElseStatement >> documentAlternativeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	documentAlternativeOwner := anObject
]

{ #category : 'accessing' }
FASTAngularElseStatement >> elementAlternativeOwner [
	"Relation named: #elementAlternativeOwner type: #FASTAngularElement opposite: #alternative"

	<ignoreForCoverage>
	<generated>
	<container>
	^ elementAlternativeOwner
]

{ #category : 'accessing' }
FASTAngularElseStatement >> elementAlternativeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	elementAlternativeOwner := anObject
]

{ #category : 'accessing' }
FASTAngularElseStatement >> icuCaseAlternativeOwner [
	"Relation named: #icuCaseAlternativeOwner type: #FASTAngularIcuCase opposite: #alternative"

	<ignoreForCoverage>
	<generated>
	<container>
	^ icuCaseAlternativeOwner
]

{ #category : 'accessing' }
FASTAngularElseStatement >> icuCaseAlternativeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	icuCaseAlternativeOwner := anObject
]

{ #category : 'accessing' }
FASTAngularElseStatement >> statementBlockAlternativeOwner [
	"Relation named: #statementBlockAlternativeOwner type: #FASTAngularStatementBlock opposite: #alternative"

	<ignoreForCoverage>
	<generated>
	<container>
	^ statementBlockAlternativeOwner
]

{ #category : 'accessing' }
FASTAngularElseStatement >> statementBlockAlternativeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	statementBlockAlternativeOwner := anObject
]
