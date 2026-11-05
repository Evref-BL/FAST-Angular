"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTAngularSwitchStatement` | `switchStatementBodyOwner` | `FASTAngularSwitchBody` | |
| `value` | `FASTAngularSwitchStatement` | `switchStatementValueOwner` | `FASTAngularExpression` | |



"
Class {
	#name : 'FASTAngularSwitchStatement',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#body => FMOne type: #FASTAngularSwitchBody opposite: #switchStatementBodyOwner',
		'#value => FMOne type: #FASTAngularExpression opposite: #switchStatementValueOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularSwitchStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #SwitchStatement super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularSwitchStatement >> body [
	"Relation named: #body type: #FASTAngularSwitchBody opposite: #switchStatementBodyOwner"

	<ignoreForCoverage>
	<generated>
	^ body
]

{ #category : 'accessing' }
FASTAngularSwitchStatement >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTAngularSwitchStatement >> value [
	"Relation named: #value type: #FASTAngularExpression opposite: #switchStatementValueOwner"

	<ignoreForCoverage>
	<generated>
	^ value
]

{ #category : 'accessing' }
FASTAngularSwitchStatement >> value: anObject [

	<ignoreForCoverage>
	<generated>
	value := anObject
]
