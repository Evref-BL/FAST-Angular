"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternative` | `FASTAngularDocument` | `documentAlternativeOwner` | `FASTAngularElseStatement` | |
| `alternativeCondition` | `FASTAngularDocument` | `documentAlternativeConditionOwner` | `FASTAngularElseIfStatement` | |
| `empty` | `FASTAngularDocument` | `documentEmptyOwner` | `FASTAngularEmptyStatement` | |
| `error` | `FASTAngularDocument` | `documentErrorOwner` | `FASTAngularErrorStatement` | |
| `loading` | `FASTAngularDocument` | `documentLoadingOwner` | `FASTAngularLoadingStatement` | |
| `placeholder` | `FASTAngularDocument` | `documentPlaceholderOwner` | `FASTAngularPlaceholderStatement` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `element` | `FamixTSourceAnchor` | `sourceAnchor` | `FamixTSourceEntity` | Enable the accessibility to the famix entity that this class is a source pointer for|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `source` | `String` | nil | Actual source code of the source entity|

"
Class {
	#name : 'FASTAngularDocument',
	#superclass : 'FASTAngularEntity',
	#traits : 'FamixTHasImmediateSource',
	#classTraits : 'FamixTHasImmediateSource classTrait',
	#instVars : [
		'#alternative => FMMany type: #FASTAngularElseStatement opposite: #documentAlternativeOwner',
		'#alternativeCondition => FMMany type: #FASTAngularElseIfStatement opposite: #documentAlternativeConditionOwner',
		'#empty => FMMany type: #FASTAngularEmptyStatement opposite: #documentEmptyOwner',
		'#error => FMMany type: #FASTAngularErrorStatement opposite: #documentErrorOwner',
		'#loading => FMMany type: #FASTAngularLoadingStatement opposite: #documentLoadingOwner',
		'#placeholder => FMMany type: #FASTAngularPlaceholderStatement opposite: #documentPlaceholderOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularDocument class >> annotation [

	<ignoreForCoverage>
	<FMClass: #Document super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularDocument >> addAlternative: anObject [

	<ignoreForCoverage>
	<generated>
	^ self alternative add: anObject
]

{ #category : 'adding' }
FASTAngularDocument >> addAlternativeCondition: anObject [

	<ignoreForCoverage>
	<generated>
	^ self alternativeCondition add: anObject
]

{ #category : 'adding' }
FASTAngularDocument >> addEmpty: anObject [

	<ignoreForCoverage>
	<generated>
	^ self empty add: anObject
]

{ #category : 'adding' }
FASTAngularDocument >> addError: anObject [

	<ignoreForCoverage>
	<generated>
	^ self error add: anObject
]

{ #category : 'adding' }
FASTAngularDocument >> addLoading: anObject [

	<ignoreForCoverage>
	<generated>
	^ self loading add: anObject
]

{ #category : 'adding' }
FASTAngularDocument >> addPlaceholder: anObject [

	<ignoreForCoverage>
	<generated>
	^ self placeholder add: anObject
]

{ #category : 'accessing' }
FASTAngularDocument >> alternative [
	"Relation named: #alternative type: #FASTAngularElseStatement opposite: #documentAlternativeOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ alternative
]

{ #category : 'accessing' }
FASTAngularDocument >> alternative: anObject [

	<ignoreForCoverage>
	<generated>
	alternative value: anObject
]

{ #category : 'accessing' }
FASTAngularDocument >> alternativeCondition [
	"Relation named: #alternativeCondition type: #FASTAngularElseIfStatement opposite: #documentAlternativeConditionOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ alternativeCondition
]

{ #category : 'accessing' }
FASTAngularDocument >> alternativeCondition: anObject [

	<ignoreForCoverage>
	<generated>
	alternativeCondition value: anObject
]

{ #category : 'accessing' }
FASTAngularDocument >> empty [
	"Relation named: #empty type: #FASTAngularEmptyStatement opposite: #documentEmptyOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ empty
]

{ #category : 'accessing' }
FASTAngularDocument >> empty: anObject [

	<ignoreForCoverage>
	<generated>
	empty value: anObject
]

{ #category : 'accessing' }
FASTAngularDocument >> error [
	"Relation named: #error type: #FASTAngularErrorStatement opposite: #documentErrorOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ error
]

{ #category : 'accessing' }
FASTAngularDocument >> error: anObject [

	<ignoreForCoverage>
	<generated>
	error value: anObject
]

{ #category : 'accessing' }
FASTAngularDocument >> loading [
	"Relation named: #loading type: #FASTAngularLoadingStatement opposite: #documentLoadingOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ loading
]

{ #category : 'accessing' }
FASTAngularDocument >> loading: anObject [

	<ignoreForCoverage>
	<generated>
	loading value: anObject
]

{ #category : 'accessing' }
FASTAngularDocument >> placeholder [
	"Relation named: #placeholder type: #FASTAngularPlaceholderStatement opposite: #documentPlaceholderOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ placeholder
]

{ #category : 'accessing' }
FASTAngularDocument >> placeholder: anObject [

	<ignoreForCoverage>
	<generated>
	placeholder value: anObject
]
