"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `pipeCallArgumentsOwner` | `FASTAngularPipeArguments` | `arguments` | `FASTAngularPipeCall` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTAngularPipeArguments` | `pipeArgumentsOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularPipeArguments',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTAngularEntity opposite: #pipeArgumentsOwner',
		'#pipeCallArgumentsOwner => FMOne type: #FASTAngularPipeCall opposite: #arguments'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularPipeArguments class >> annotation [

	<ignoreForCoverage>
	<FMClass: #PipeArguments super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularPipeArguments >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTAngularPipeArguments >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTAngularEntity opposite: #pipeArgumentsOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTAngularPipeArguments >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]

{ #category : 'accessing' }
FASTAngularPipeArguments >> pipeCallArgumentsOwner [
	"Relation named: #pipeCallArgumentsOwner type: #FASTAngularPipeCall opposite: #arguments"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ pipeCallArgumentsOwner
]

{ #category : 'accessing' }
FASTAngularPipeArguments >> pipeCallArgumentsOwner: anObject [

	<ignoreForCoverage>
	<generated>
	pipeCallArgumentsOwner := anObject
]
