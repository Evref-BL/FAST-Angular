"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTAngularStartTag` | `startTagOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularStartTag',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTAngularEntity opposite: #startTagOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularStartTag class >> annotation [

	<ignoreForCoverage>
	<FMClass: #StartTag super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularStartTag >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTAngularStartTag >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTAngularEntity opposite: #startTagOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTAngularStartTag >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]
