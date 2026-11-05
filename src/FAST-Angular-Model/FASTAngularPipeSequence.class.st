"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `expressionPipesOwner` | `FASTAngularPipeSequence` | `pipes` | `FASTAngularExpression` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTAngularPipeSequence` | `pipeSequenceOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularPipeSequence',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTAngularEntity opposite: #pipeSequenceOwner',
		'#expressionPipesOwner => FMOne type: #FASTAngularExpression opposite: #pipes'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularPipeSequence class >> annotation [

	<ignoreForCoverage>
	<FMClass: #PipeSequence super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularPipeSequence >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTAngularPipeSequence >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTAngularEntity opposite: #pipeSequenceOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTAngularPipeSequence >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]

{ #category : 'accessing' }
FASTAngularPipeSequence >> expressionPipesOwner [
	"Relation named: #expressionPipesOwner type: #FASTAngularExpression opposite: #pipes"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ expressionPipesOwner
]

{ #category : 'accessing' }
FASTAngularPipeSequence >> expressionPipesOwner: anObject [

	<ignoreForCoverage>
	<generated>
	expressionPipesOwner := anObject
]
