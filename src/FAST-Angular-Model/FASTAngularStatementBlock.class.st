"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `caseStatementBodyOwner` | `FASTAngularStatementBlock` | `body` | `FASTAngularCaseStatement` | |
| `defaultStatementBodyOwner` | `FASTAngularStatementBlock` | `body` | `FASTAngularDefaultStatement` | |
| `deferStatementBodyOwner` | `FASTAngularStatementBlock` | `body` | `FASTAngularDeferStatement` | |
| `elseIfStatementConsequenceOwner` | `FASTAngularStatementBlock` | `consequence` | `FASTAngularElseIfStatement` | |
| `emptyStatementBodyOwner` | `FASTAngularStatementBlock` | `body` | `FASTAngularEmptyStatement` | |
| `errorStatementBodyOwner` | `FASTAngularStatementBlock` | `body` | `FASTAngularErrorStatement` | |
| `forStatementBodyOwner` | `FASTAngularStatementBlock` | `body` | `FASTAngularForStatement` | |
| `ifStatementConsequenceOwner` | `FASTAngularStatementBlock` | `consequence` | `FASTAngularIfStatement` | |
| `loadingStatementBodyOwner` | `FASTAngularStatementBlock` | `body` | `FASTAngularLoadingStatement` | |
| `placeholderStatementBodyOwner` | `FASTAngularStatementBlock` | `body` | `FASTAngularPlaceholderStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternative` | `FASTAngularStatementBlock` | `statementBlockAlternativeOwner` | `FASTAngularElseStatement` | |
| `alternativeCondition` | `FASTAngularStatementBlock` | `statementBlockAlternativeConditionOwner` | `FASTAngularElseIfStatement` | |
| `empty` | `FASTAngularStatementBlock` | `statementBlockEmptyOwner` | `FASTAngularEmptyStatement` | |
| `error` | `FASTAngularStatementBlock` | `statementBlockErrorOwner` | `FASTAngularErrorStatement` | |
| `loading` | `FASTAngularStatementBlock` | `statementBlockLoadingOwner` | `FASTAngularLoadingStatement` | |
| `placeholder` | `FASTAngularStatementBlock` | `statementBlockPlaceholderOwner` | `FASTAngularPlaceholderStatement` | |



"
Class {
	#name : 'FASTAngularStatementBlock',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#alternative => FMMany type: #FASTAngularElseStatement opposite: #statementBlockAlternativeOwner',
		'#alternativeCondition => FMMany type: #FASTAngularElseIfStatement opposite: #statementBlockAlternativeConditionOwner',
		'#caseStatementBodyOwner => FMOne type: #FASTAngularCaseStatement opposite: #body',
		'#defaultStatementBodyOwner => FMOne type: #FASTAngularDefaultStatement opposite: #body',
		'#deferStatementBodyOwner => FMOne type: #FASTAngularDeferStatement opposite: #body',
		'#elseIfStatementConsequenceOwner => FMOne type: #FASTAngularElseIfStatement opposite: #consequence',
		'#empty => FMMany type: #FASTAngularEmptyStatement opposite: #statementBlockEmptyOwner',
		'#emptyStatementBodyOwner => FMOne type: #FASTAngularEmptyStatement opposite: #body',
		'#error => FMMany type: #FASTAngularErrorStatement opposite: #statementBlockErrorOwner',
		'#errorStatementBodyOwner => FMOne type: #FASTAngularErrorStatement opposite: #body',
		'#forStatementBodyOwner => FMOne type: #FASTAngularForStatement opposite: #body',
		'#ifStatementConsequenceOwner => FMOne type: #FASTAngularIfStatement opposite: #consequence',
		'#loading => FMMany type: #FASTAngularLoadingStatement opposite: #statementBlockLoadingOwner',
		'#loadingStatementBodyOwner => FMOne type: #FASTAngularLoadingStatement opposite: #body',
		'#placeholder => FMMany type: #FASTAngularPlaceholderStatement opposite: #statementBlockPlaceholderOwner',
		'#placeholderStatementBodyOwner => FMOne type: #FASTAngularPlaceholderStatement opposite: #body'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularStatementBlock class >> annotation [

	<ignoreForCoverage>
	<FMClass: #StatementBlock super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularStatementBlock >> addAlternative: anObject [

	<ignoreForCoverage>
	<generated>
	^ self alternative add: anObject
]

{ #category : 'adding' }
FASTAngularStatementBlock >> addAlternativeCondition: anObject [

	<ignoreForCoverage>
	<generated>
	^ self alternativeCondition add: anObject
]

{ #category : 'adding' }
FASTAngularStatementBlock >> addEmpty: anObject [

	<ignoreForCoverage>
	<generated>
	^ self empty add: anObject
]

{ #category : 'adding' }
FASTAngularStatementBlock >> addError: anObject [

	<ignoreForCoverage>
	<generated>
	^ self error add: anObject
]

{ #category : 'adding' }
FASTAngularStatementBlock >> addLoading: anObject [

	<ignoreForCoverage>
	<generated>
	^ self loading add: anObject
]

{ #category : 'adding' }
FASTAngularStatementBlock >> addPlaceholder: anObject [

	<ignoreForCoverage>
	<generated>
	^ self placeholder add: anObject
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> alternative [
	"Relation named: #alternative type: #FASTAngularElseStatement opposite: #statementBlockAlternativeOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ alternative
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> alternative: anObject [

	<ignoreForCoverage>
	<generated>
	alternative value: anObject
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> alternativeCondition [
	"Relation named: #alternativeCondition type: #FASTAngularElseIfStatement opposite: #statementBlockAlternativeConditionOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ alternativeCondition
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> alternativeCondition: anObject [

	<ignoreForCoverage>
	<generated>
	alternativeCondition value: anObject
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> caseStatementBodyOwner [
	"Relation named: #caseStatementBodyOwner type: #FASTAngularCaseStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ caseStatementBodyOwner
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> caseStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	caseStatementBodyOwner := anObject
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> defaultStatementBodyOwner [
	"Relation named: #defaultStatementBodyOwner type: #FASTAngularDefaultStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ defaultStatementBodyOwner
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> defaultStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	defaultStatementBodyOwner := anObject
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> deferStatementBodyOwner [
	"Relation named: #deferStatementBodyOwner type: #FASTAngularDeferStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ deferStatementBodyOwner
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> deferStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	deferStatementBodyOwner := anObject
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> elseIfStatementConsequenceOwner [
	"Relation named: #elseIfStatementConsequenceOwner type: #FASTAngularElseIfStatement opposite: #consequence"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ elseIfStatementConsequenceOwner
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> elseIfStatementConsequenceOwner: anObject [

	<ignoreForCoverage>
	<generated>
	elseIfStatementConsequenceOwner := anObject
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> empty [
	"Relation named: #empty type: #FASTAngularEmptyStatement opposite: #statementBlockEmptyOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ empty
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> empty: anObject [

	<ignoreForCoverage>
	<generated>
	empty value: anObject
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> emptyStatementBodyOwner [
	"Relation named: #emptyStatementBodyOwner type: #FASTAngularEmptyStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ emptyStatementBodyOwner
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> emptyStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	emptyStatementBodyOwner := anObject
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> error [
	"Relation named: #error type: #FASTAngularErrorStatement opposite: #statementBlockErrorOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ error
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> error: anObject [

	<ignoreForCoverage>
	<generated>
	error value: anObject
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> errorStatementBodyOwner [
	"Relation named: #errorStatementBodyOwner type: #FASTAngularErrorStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ errorStatementBodyOwner
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> errorStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	errorStatementBodyOwner := anObject
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> forStatementBodyOwner [
	"Relation named: #forStatementBodyOwner type: #FASTAngularForStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ forStatementBodyOwner
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> forStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	forStatementBodyOwner := anObject
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> ifStatementConsequenceOwner [
	"Relation named: #ifStatementConsequenceOwner type: #FASTAngularIfStatement opposite: #consequence"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ ifStatementConsequenceOwner
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> ifStatementConsequenceOwner: anObject [

	<ignoreForCoverage>
	<generated>
	ifStatementConsequenceOwner := anObject
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> loading [
	"Relation named: #loading type: #FASTAngularLoadingStatement opposite: #statementBlockLoadingOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ loading
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> loading: anObject [

	<ignoreForCoverage>
	<generated>
	loading value: anObject
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> loadingStatementBodyOwner [
	"Relation named: #loadingStatementBodyOwner type: #FASTAngularLoadingStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ loadingStatementBodyOwner
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> loadingStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	loadingStatementBodyOwner := anObject
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> placeholder [
	"Relation named: #placeholder type: #FASTAngularPlaceholderStatement opposite: #statementBlockPlaceholderOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ placeholder
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> placeholder: anObject [

	<ignoreForCoverage>
	<generated>
	placeholder value: anObject
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> placeholderStatementBodyOwner [
	"Relation named: #placeholderStatementBodyOwner type: #FASTAngularPlaceholderStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ placeholderStatementBodyOwner
]

{ #category : 'accessing' }
FASTAngularStatementBlock >> placeholderStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	placeholderStatementBodyOwner := anObject
]
