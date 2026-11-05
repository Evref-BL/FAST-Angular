"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTAngularErroneousEndTag` | `erroneousEndTagOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularErroneousEndTag',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTAngularEntity opposite: #erroneousEndTagOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularErroneousEndTag class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ErroneousEndTag super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularErroneousEndTag >> childrenNode [
	"Relation named: #childrenNode type: #FASTAngularEntity opposite: #erroneousEndTagOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTAngularErroneousEndTag >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]
