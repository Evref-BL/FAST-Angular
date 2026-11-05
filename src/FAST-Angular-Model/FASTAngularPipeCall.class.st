"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `arguments` | `FASTAngularPipeCall` | `pipeCallArgumentsOwner` | `FASTAngularPipeArguments` | |
| `nameRef` | `FASTAngularPipeCall` | `pipeCallNameRefOwner` | `FASTAngularIdentifier` | |



"
Class {
	#name : 'FASTAngularPipeCall',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#arguments => FMOne type: #FASTAngularPipeArguments opposite: #pipeCallArgumentsOwner',
		'#nameRef => FMOne type: #FASTAngularIdentifier opposite: #pipeCallNameRefOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularPipeCall class >> annotation [

	<ignoreForCoverage>
	<FMClass: #PipeCall super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularPipeCall >> arguments [
	"Relation named: #arguments type: #FASTAngularPipeArguments opposite: #pipeCallArgumentsOwner"

	<ignoreForCoverage>
	<generated>
	^ arguments
]

{ #category : 'accessing' }
FASTAngularPipeCall >> arguments: anObject [

	<ignoreForCoverage>
	<generated>
	arguments := anObject
]

{ #category : 'accessing' }
FASTAngularPipeCall >> nameRef [
	"Relation named: #nameRef type: #FASTAngularIdentifier opposite: #pipeCallNameRefOwner"

	<ignoreForCoverage>
	<generated>
	^ nameRef
]

{ #category : 'accessing' }
FASTAngularPipeCall >> nameRef: anObject [

	<ignoreForCoverage>
	<generated>
	nameRef := anObject
]
