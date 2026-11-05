"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `condition` | `FASTAngularLoadingCondition` | `loadingConditionConditionOwner` | `FASTAngularTimedExpression` | |



"
Class {
	#name : 'FASTAngularLoadingCondition',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#condition => FMMany type: #FASTAngularTimedExpression opposite: #loadingConditionConditionOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularLoadingCondition class >> annotation [

	<ignoreForCoverage>
	<FMClass: #LoadingCondition super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularLoadingCondition >> addCondition: anObject [

	<ignoreForCoverage>
	<generated>
	^ self condition add: anObject
]

{ #category : 'accessing' }
FASTAngularLoadingCondition >> condition [
	"Relation named: #condition type: #FASTAngularTimedExpression opposite: #loadingConditionConditionOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ condition
]

{ #category : 'accessing' }
FASTAngularLoadingCondition >> condition: anObject [

	<ignoreForCoverage>
	<generated>
	condition value: anObject
]
