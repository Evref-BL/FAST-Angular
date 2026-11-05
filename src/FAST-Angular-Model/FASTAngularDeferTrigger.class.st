"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `condition` | `FASTAngularDeferTrigger` | `deferTriggerConditionOwner` | `FASTAngularDeferTriggerCondition` | |



"
Class {
	#name : 'FASTAngularDeferTrigger',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#condition => FMMany type: #FASTAngularDeferTriggerCondition opposite: #deferTriggerConditionOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularDeferTrigger class >> annotation [

	<ignoreForCoverage>
	<FMClass: #DeferTrigger super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularDeferTrigger >> addCondition: anObject [

	<ignoreForCoverage>
	<generated>
	^ self condition add: anObject
]

{ #category : 'accessing' }
FASTAngularDeferTrigger >> condition [
	"Relation named: #condition type: #FASTAngularDeferTriggerCondition opposite: #deferTriggerConditionOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ condition
]

{ #category : 'accessing' }
FASTAngularDeferTrigger >> condition: anObject [

	<ignoreForCoverage>
	<generated>
	condition value: anObject
]
