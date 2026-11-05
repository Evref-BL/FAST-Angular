"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTAngularBindingName` | `bindingNameOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularBindingName',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTAngularEntity opposite: #bindingNameOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularBindingName class >> annotation [

	<ignoreForCoverage>
	<FMClass: #BindingName super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularBindingName >> childrenNode [
	"Relation named: #childrenNode type: #FASTAngularEntity opposite: #bindingNameOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTAngularBindingName >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]
