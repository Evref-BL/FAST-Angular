"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `elseIfStatementReferenceOwner` | `FASTAngularIfReference` | `reference` | `FASTAngularElseIfStatement` | |
| `ifStatementReferenceOwner` | `FASTAngularIfReference` | `reference` | `FASTAngularIfStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTAngularIfReference` | `ifReferenceOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularIfReference',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTAngularEntity opposite: #ifReferenceOwner',
		'#elseIfStatementReferenceOwner => FMOne type: #FASTAngularElseIfStatement opposite: #reference',
		'#ifStatementReferenceOwner => FMOne type: #FASTAngularIfStatement opposite: #reference'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularIfReference class >> annotation [

	<ignoreForCoverage>
	<FMClass: #IfReference super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularIfReference >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTAngularIfReference >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTAngularEntity opposite: #ifReferenceOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTAngularIfReference >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]

{ #category : 'accessing' }
FASTAngularIfReference >> elseIfStatementReferenceOwner [
	"Relation named: #elseIfStatementReferenceOwner type: #FASTAngularElseIfStatement opposite: #reference"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ elseIfStatementReferenceOwner
]

{ #category : 'accessing' }
FASTAngularIfReference >> elseIfStatementReferenceOwner: anObject [

	<ignoreForCoverage>
	<generated>
	elseIfStatementReferenceOwner := anObject
]

{ #category : 'accessing' }
FASTAngularIfReference >> ifStatementReferenceOwner [
	"Relation named: #ifStatementReferenceOwner type: #FASTAngularIfStatement opposite: #reference"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ ifStatementReferenceOwner
]

{ #category : 'accessing' }
FASTAngularIfReference >> ifStatementReferenceOwner: anObject [

	<ignoreForCoverage>
	<generated>
	ifStatementReferenceOwner := anObject
]
