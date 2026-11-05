"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTAngularQuotedAttributeValue` | `quotedAttributeValueOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularQuotedAttributeValue',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTAngularEntity opposite: #quotedAttributeValueOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularQuotedAttributeValue class >> annotation [

	<ignoreForCoverage>
	<FMClass: #QuotedAttributeValue super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularQuotedAttributeValue >> childrenNode [
	"Relation named: #childrenNode type: #FASTAngularEntity opposite: #quotedAttributeValueOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTAngularQuotedAttributeValue >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]
