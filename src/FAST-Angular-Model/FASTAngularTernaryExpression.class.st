"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternative` | `FASTAngularTernaryExpression` | `ternaryExpressionAlternativeOwner` | `FASTAngularEntity` | |
| `condition` | `FASTAngularTernaryExpression` | `ternaryExpressionConditionOwner` | `FASTAngularEntity` | |
| `consequence` | `FASTAngularTernaryExpression` | `ternaryExpressionConsequenceOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularTernaryExpression',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#alternative => FMOne type: #FASTAngularEntity opposite: #ternaryExpressionAlternativeOwner',
		'#condition => FMOne type: #FASTAngularEntity opposite: #ternaryExpressionConditionOwner',
		'#consequence => FMMany type: #FASTAngularEntity opposite: #ternaryExpressionConsequenceOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularTernaryExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #TernaryExpression super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularTernaryExpression >> addConsequence: anObject [

	<ignoreForCoverage>
	<generated>
	^ self consequence add: anObject
]

{ #category : 'accessing' }
FASTAngularTernaryExpression >> alternative [
	"Relation named: #alternative type: #FASTAngularEntity opposite: #ternaryExpressionAlternativeOwner"

	<ignoreForCoverage>
	<generated>
	^ alternative
]

{ #category : 'accessing' }
FASTAngularTernaryExpression >> alternative: anObject [

	<ignoreForCoverage>
	<generated>
	alternative := anObject
]

{ #category : 'accessing' }
FASTAngularTernaryExpression >> condition [
	"Relation named: #condition type: #FASTAngularEntity opposite: #ternaryExpressionConditionOwner"

	<ignoreForCoverage>
	<generated>
	^ condition
]

{ #category : 'accessing' }
FASTAngularTernaryExpression >> condition: anObject [

	<ignoreForCoverage>
	<generated>
	condition := anObject
]

{ #category : 'accessing' }
FASTAngularTernaryExpression >> consequence [
	"Relation named: #consequence type: #FASTAngularEntity opposite: #ternaryExpressionConsequenceOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ consequence
]

{ #category : 'accessing' }
FASTAngularTernaryExpression >> consequence: anObject [

	<ignoreForCoverage>
	<generated>
	consequence value: anObject
]
