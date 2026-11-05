"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternative` | `FASTAngularElement` | `elementAlternativeOwner` | `FASTAngularElseStatement` | |
| `alternativeCondition` | `FASTAngularElement` | `elementAlternativeConditionOwner` | `FASTAngularElseIfStatement` | |
| `empty` | `FASTAngularElement` | `elementEmptyOwner` | `FASTAngularEmptyStatement` | |
| `error` | `FASTAngularElement` | `elementErrorOwner` | `FASTAngularErrorStatement` | |
| `loading` | `FASTAngularElement` | `elementLoadingOwner` | `FASTAngularLoadingStatement` | |
| `placeholder` | `FASTAngularElement` | `elementPlaceholderOwner` | `FASTAngularPlaceholderStatement` | |



"
Class {
	#name : 'FASTAngularElement',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#alternative => FMMany type: #FASTAngularElseStatement opposite: #elementAlternativeOwner',
		'#alternativeCondition => FMMany type: #FASTAngularElseIfStatement opposite: #elementAlternativeConditionOwner',
		'#empty => FMMany type: #FASTAngularEmptyStatement opposite: #elementEmptyOwner',
		'#error => FMMany type: #FASTAngularErrorStatement opposite: #elementErrorOwner',
		'#loading => FMMany type: #FASTAngularLoadingStatement opposite: #elementLoadingOwner',
		'#placeholder => FMMany type: #FASTAngularPlaceholderStatement opposite: #elementPlaceholderOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularElement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #Element super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularElement >> addAlternative: anObject [

	<ignoreForCoverage>
	<generated>
	^ self alternative add: anObject
]

{ #category : 'adding' }
FASTAngularElement >> addAlternativeCondition: anObject [

	<ignoreForCoverage>
	<generated>
	^ self alternativeCondition add: anObject
]

{ #category : 'adding' }
FASTAngularElement >> addEmpty: anObject [

	<ignoreForCoverage>
	<generated>
	^ self empty add: anObject
]

{ #category : 'adding' }
FASTAngularElement >> addError: anObject [

	<ignoreForCoverage>
	<generated>
	^ self error add: anObject
]

{ #category : 'adding' }
FASTAngularElement >> addLoading: anObject [

	<ignoreForCoverage>
	<generated>
	^ self loading add: anObject
]

{ #category : 'adding' }
FASTAngularElement >> addPlaceholder: anObject [

	<ignoreForCoverage>
	<generated>
	^ self placeholder add: anObject
]

{ #category : 'accessing' }
FASTAngularElement >> alternative [
	"Relation named: #alternative type: #FASTAngularElseStatement opposite: #elementAlternativeOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ alternative
]

{ #category : 'accessing' }
FASTAngularElement >> alternative: anObject [

	<ignoreForCoverage>
	<generated>
	alternative value: anObject
]

{ #category : 'accessing' }
FASTAngularElement >> alternativeCondition [
	"Relation named: #alternativeCondition type: #FASTAngularElseIfStatement opposite: #elementAlternativeConditionOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ alternativeCondition
]

{ #category : 'accessing' }
FASTAngularElement >> alternativeCondition: anObject [

	<ignoreForCoverage>
	<generated>
	alternativeCondition value: anObject
]

{ #category : 'accessing' }
FASTAngularElement >> empty [
	"Relation named: #empty type: #FASTAngularEmptyStatement opposite: #elementEmptyOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ empty
]

{ #category : 'accessing' }
FASTAngularElement >> empty: anObject [

	<ignoreForCoverage>
	<generated>
	empty value: anObject
]

{ #category : 'accessing' }
FASTAngularElement >> error [
	"Relation named: #error type: #FASTAngularErrorStatement opposite: #elementErrorOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ error
]

{ #category : 'accessing' }
FASTAngularElement >> error: anObject [

	<ignoreForCoverage>
	<generated>
	error value: anObject
]

{ #category : 'accessing' }
FASTAngularElement >> loading [
	"Relation named: #loading type: #FASTAngularLoadingStatement opposite: #elementLoadingOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ loading
]

{ #category : 'accessing' }
FASTAngularElement >> loading: anObject [

	<ignoreForCoverage>
	<generated>
	loading value: anObject
]

{ #category : 'accessing' }
FASTAngularElement >> placeholder [
	"Relation named: #placeholder type: #FASTAngularPlaceholderStatement opposite: #elementPlaceholderOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ placeholder
]

{ #category : 'accessing' }
FASTAngularElement >> placeholder: anObject [

	<ignoreForCoverage>
	<generated>
	placeholder value: anObject
]
