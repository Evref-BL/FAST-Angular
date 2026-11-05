"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTAngularGroup` | `groupOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularGroup',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTAngularEntity opposite: #groupOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularGroup class >> annotation [

	<ignoreForCoverage>
	<FMClass: #Group super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularGroup >> childrenNode [
	"Relation named: #childrenNode type: #FASTAngularEntity opposite: #groupOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTAngularGroup >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]
