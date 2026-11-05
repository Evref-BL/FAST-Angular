"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTAngularTemplateSubstitution` | `templateSubstitutionOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularTemplateSubstitution',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTAngularEntity opposite: #templateSubstitutionOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularTemplateSubstitution class >> annotation [

	<ignoreForCoverage>
	<FMClass: #TemplateSubstitution super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularTemplateSubstitution >> childrenNode [
	"Relation named: #childrenNode type: #FASTAngularEntity opposite: #templateSubstitutionOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTAngularTemplateSubstitution >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]
