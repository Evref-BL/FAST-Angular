"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternative` | `FASTAngularIcuCase` | `icuCaseAlternativeOwner` | `FASTAngularElseStatement` | |
| `alternativeCondition` | `FASTAngularIcuCase` | `icuCaseAlternativeConditionOwner` | `FASTAngularElseIfStatement` | |
| `empty` | `FASTAngularIcuCase` | `icuCaseEmptyOwner` | `FASTAngularEmptyStatement` | |
| `error` | `FASTAngularIcuCase` | `icuCaseErrorOwner` | `FASTAngularErrorStatement` | |
| `loading` | `FASTAngularIcuCase` | `icuCaseLoadingOwner` | `FASTAngularLoadingStatement` | |
| `placeholder` | `FASTAngularIcuCase` | `icuCasePlaceholderOwner` | `FASTAngularPlaceholderStatement` | |



"
Class {
	#name : 'FASTAngularIcuCase',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#alternative => FMMany type: #FASTAngularElseStatement opposite: #icuCaseAlternativeOwner',
		'#alternativeCondition => FMMany type: #FASTAngularElseIfStatement opposite: #icuCaseAlternativeConditionOwner',
		'#empty => FMMany type: #FASTAngularEmptyStatement opposite: #icuCaseEmptyOwner',
		'#error => FMMany type: #FASTAngularErrorStatement opposite: #icuCaseErrorOwner',
		'#loading => FMMany type: #FASTAngularLoadingStatement opposite: #icuCaseLoadingOwner',
		'#placeholder => FMMany type: #FASTAngularPlaceholderStatement opposite: #icuCasePlaceholderOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularIcuCase class >> annotation [

	<ignoreForCoverage>
	<FMClass: #IcuCase super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularIcuCase >> addAlternative: anObject [

	<ignoreForCoverage>
	<generated>
	^ self alternative add: anObject
]

{ #category : 'adding' }
FASTAngularIcuCase >> addAlternativeCondition: anObject [

	<ignoreForCoverage>
	<generated>
	^ self alternativeCondition add: anObject
]

{ #category : 'adding' }
FASTAngularIcuCase >> addEmpty: anObject [

	<ignoreForCoverage>
	<generated>
	^ self empty add: anObject
]

{ #category : 'adding' }
FASTAngularIcuCase >> addError: anObject [

	<ignoreForCoverage>
	<generated>
	^ self error add: anObject
]

{ #category : 'adding' }
FASTAngularIcuCase >> addLoading: anObject [

	<ignoreForCoverage>
	<generated>
	^ self loading add: anObject
]

{ #category : 'adding' }
FASTAngularIcuCase >> addPlaceholder: anObject [

	<ignoreForCoverage>
	<generated>
	^ self placeholder add: anObject
]

{ #category : 'accessing' }
FASTAngularIcuCase >> alternative [
	"Relation named: #alternative type: #FASTAngularElseStatement opposite: #icuCaseAlternativeOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ alternative
]

{ #category : 'accessing' }
FASTAngularIcuCase >> alternative: anObject [

	<ignoreForCoverage>
	<generated>
	alternative value: anObject
]

{ #category : 'accessing' }
FASTAngularIcuCase >> alternativeCondition [
	"Relation named: #alternativeCondition type: #FASTAngularElseIfStatement opposite: #icuCaseAlternativeConditionOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ alternativeCondition
]

{ #category : 'accessing' }
FASTAngularIcuCase >> alternativeCondition: anObject [

	<ignoreForCoverage>
	<generated>
	alternativeCondition value: anObject
]

{ #category : 'accessing' }
FASTAngularIcuCase >> empty [
	"Relation named: #empty type: #FASTAngularEmptyStatement opposite: #icuCaseEmptyOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ empty
]

{ #category : 'accessing' }
FASTAngularIcuCase >> empty: anObject [

	<ignoreForCoverage>
	<generated>
	empty value: anObject
]

{ #category : 'accessing' }
FASTAngularIcuCase >> error [
	"Relation named: #error type: #FASTAngularErrorStatement opposite: #icuCaseErrorOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ error
]

{ #category : 'accessing' }
FASTAngularIcuCase >> error: anObject [

	<ignoreForCoverage>
	<generated>
	error value: anObject
]

{ #category : 'accessing' }
FASTAngularIcuCase >> loading [
	"Relation named: #loading type: #FASTAngularLoadingStatement opposite: #icuCaseLoadingOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ loading
]

{ #category : 'accessing' }
FASTAngularIcuCase >> loading: anObject [

	<ignoreForCoverage>
	<generated>
	loading value: anObject
]

{ #category : 'accessing' }
FASTAngularIcuCase >> placeholder [
	"Relation named: #placeholder type: #FASTAngularPlaceholderStatement opposite: #icuCasePlaceholderOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ placeholder
]

{ #category : 'accessing' }
FASTAngularIcuCase >> placeholder: anObject [

	<ignoreForCoverage>
	<generated>
	placeholder value: anObject
]
