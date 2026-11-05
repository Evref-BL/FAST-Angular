"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `forStatementReferenceOwner` | `FASTAngularForReference` | `reference` | `FASTAngularForStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alias` | `FASTAngularForReference` | `forReferenceAliasOwner` | `FASTAngularAssignmentExpression` | |



"
Class {
	#name : 'FASTAngularForReference',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#alias => FMMany type: #FASTAngularAssignmentExpression opposite: #forReferenceAliasOwner',
		'#forStatementReferenceOwner => FMOne type: #FASTAngularForStatement opposite: #reference'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularForReference class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ForReference super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularForReference >> addAlias: anObject [

	<ignoreForCoverage>
	<generated>
	^ self alias add: anObject
]

{ #category : 'accessing' }
FASTAngularForReference >> alias [
	"Relation named: #alias type: #FASTAngularAssignmentExpression opposite: #forReferenceAliasOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ alias
]

{ #category : 'accessing' }
FASTAngularForReference >> alias: anObject [

	<ignoreForCoverage>
	<generated>
	alias value: anObject
]

{ #category : 'accessing' }
FASTAngularForReference >> forStatementReferenceOwner [
	"Relation named: #forStatementReferenceOwner type: #FASTAngularForStatement opposite: #reference"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ forStatementReferenceOwner
]

{ #category : 'accessing' }
FASTAngularForReference >> forStatementReferenceOwner: anObject [

	<ignoreForCoverage>
	<generated>
	forStatementReferenceOwner := anObject
]
