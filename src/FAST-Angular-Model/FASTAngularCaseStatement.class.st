"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTAngularCaseStatement` | `caseStatementBodyOwner` | `FASTAngularStatementBlock` | |
| `value` | `FASTAngularCaseStatement` | `caseStatementValueOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularCaseStatement',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#body => FMOne type: #FASTAngularStatementBlock opposite: #caseStatementBodyOwner',
		'#value => FMOne type: #FASTAngularEntity opposite: #caseStatementValueOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularCaseStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #CaseStatement super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularCaseStatement >> body [
	"Relation named: #body type: #FASTAngularStatementBlock opposite: #caseStatementBodyOwner"

	<ignoreForCoverage>
	<generated>
	^ body
]

{ #category : 'accessing' }
FASTAngularCaseStatement >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTAngularCaseStatement >> value [
	"Relation named: #value type: #FASTAngularEntity opposite: #caseStatementValueOwner"

	<ignoreForCoverage>
	<generated>
	^ value
]

{ #category : 'accessing' }
FASTAngularCaseStatement >> value: anObject [

	<ignoreForCoverage>
	<generated>
	value := anObject
]
