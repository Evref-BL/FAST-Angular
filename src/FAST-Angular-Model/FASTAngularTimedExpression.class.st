"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `loadingConditionConditionOwner` | `FASTAngularTimedExpression` | `condition` | `FASTAngularLoadingCondition` | |
| `placeholderMinimumMinimumOwner` | `FASTAngularTimedExpression` | `minimum` | `FASTAngularPlaceholderMinimum` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `value` | `FASTAngularTimedExpression` | `timedExpressionValueOwner` | `FASTAngularNumber` | |



"
Class {
	#name : 'FASTAngularTimedExpression',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#loadingConditionConditionOwner => FMOne type: #FASTAngularLoadingCondition opposite: #condition',
		'#placeholderMinimumMinimumOwner => FMOne type: #FASTAngularPlaceholderMinimum opposite: #minimum',
		'#value => FMOne type: #FASTAngularNumber opposite: #timedExpressionValueOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularTimedExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #TimedExpression super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularTimedExpression >> loadingConditionConditionOwner [
	"Relation named: #loadingConditionConditionOwner type: #FASTAngularLoadingCondition opposite: #condition"

	<ignoreForCoverage>
	<generated>
	<container>
	^ loadingConditionConditionOwner
]

{ #category : 'accessing' }
FASTAngularTimedExpression >> loadingConditionConditionOwner: anObject [

	<ignoreForCoverage>
	<generated>
	loadingConditionConditionOwner := anObject
]

{ #category : 'accessing' }
FASTAngularTimedExpression >> placeholderMinimumMinimumOwner [
	"Relation named: #placeholderMinimumMinimumOwner type: #FASTAngularPlaceholderMinimum opposite: #minimum"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ placeholderMinimumMinimumOwner
]

{ #category : 'accessing' }
FASTAngularTimedExpression >> placeholderMinimumMinimumOwner: anObject [

	<ignoreForCoverage>
	<generated>
	placeholderMinimumMinimumOwner := anObject
]

{ #category : 'accessing' }
FASTAngularTimedExpression >> value [
	"Relation named: #value type: #FASTAngularNumber opposite: #timedExpressionValueOwner"

	<ignoreForCoverage>
	<generated>
	^ value
]

{ #category : 'accessing' }
FASTAngularTimedExpression >> value: anObject [

	<ignoreForCoverage>
	<generated>
	value := anObject
]
