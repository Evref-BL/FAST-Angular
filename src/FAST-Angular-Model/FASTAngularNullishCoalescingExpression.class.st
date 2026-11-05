"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `condition` | `FASTAngularNullishCoalescingExpression` | `nullishCoalescingExpressionConditionOwner` | `FASTAngularEntity` | |
| `default` | `FASTAngularNullishCoalescingExpression` | `nullishCoalescingExpressionDefaultOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularNullishCoalescingExpression',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#condition => FMOne type: #FASTAngularEntity opposite: #nullishCoalescingExpressionConditionOwner',
		'#default => FMOne type: #FASTAngularEntity opposite: #nullishCoalescingExpressionDefaultOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularNullishCoalescingExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #NullishCoalescingExpression super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularNullishCoalescingExpression >> condition [
	"Relation named: #condition type: #FASTAngularEntity opposite: #nullishCoalescingExpressionConditionOwner"

	<ignoreForCoverage>
	<generated>
	^ condition
]

{ #category : 'accessing' }
FASTAngularNullishCoalescingExpression >> condition: anObject [

	<ignoreForCoverage>
	<generated>
	condition := anObject
]

{ #category : 'accessing' }
FASTAngularNullishCoalescingExpression >> default [
	"Relation named: #default type: #FASTAngularEntity opposite: #nullishCoalescingExpressionDefaultOwner"

	<ignoreForCoverage>
	<generated>
	^ default
]

{ #category : 'accessing' }
FASTAngularNullishCoalescingExpression >> default: anObject [

	<ignoreForCoverage>
	<generated>
	default := anObject
]
