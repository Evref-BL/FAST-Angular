"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTAngularStyleElement` | `styleElementOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularStyleElement',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTAngularEntity opposite: #styleElementOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularStyleElement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #StyleElement super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularStyleElement >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTAngularStyleElement >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTAngularEntity opposite: #styleElementOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTAngularStyleElement >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]
