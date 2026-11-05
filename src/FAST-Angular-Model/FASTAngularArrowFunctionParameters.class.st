"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTAngularArrowFunctionParameters` | `arrowFunctionParametersOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularArrowFunctionParameters',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTAngularEntity opposite: #arrowFunctionParametersOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularArrowFunctionParameters class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ArrowFunctionParameters super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularArrowFunctionParameters >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTAngularArrowFunctionParameters >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTAngularEntity opposite: #arrowFunctionParametersOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTAngularArrowFunctionParameters >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]
