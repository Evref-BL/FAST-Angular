"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTAngularDefaultStatement` | `defaultStatementBodyOwner` | `FASTAngularStatementBlock` | |



"
Class {
	#name : 'FASTAngularDefaultStatement',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#body => FMOne type: #FASTAngularStatementBlock opposite: #defaultStatementBodyOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularDefaultStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #DefaultStatement super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularDefaultStatement >> body [
	"Relation named: #body type: #FASTAngularStatementBlock opposite: #defaultStatementBodyOwner"

	<ignoreForCoverage>
	<generated>
	^ body
]

{ #category : 'accessing' }
FASTAngularDefaultStatement >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]
