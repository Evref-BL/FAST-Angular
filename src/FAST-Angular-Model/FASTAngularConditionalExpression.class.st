"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTAngularConditionalExpression` | `conditionalExpressionLeftOwner` | `FASTAngularEntity` | |
| `right` | `FASTAngularConditionalExpression` | `conditionalExpressionRightOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularConditionalExpression',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#left => FMOne type: #FASTAngularEntity opposite: #conditionalExpressionLeftOwner',
		'#right => FMOne type: #FASTAngularEntity opposite: #conditionalExpressionRightOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularConditionalExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ConditionalExpression super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularConditionalExpression >> left [
	"Relation named: #left type: #FASTAngularEntity opposite: #conditionalExpressionLeftOwner"

	<ignoreForCoverage>
	<generated>
	^ left
]

{ #category : 'accessing' }
FASTAngularConditionalExpression >> left: anObject [

	<ignoreForCoverage>
	<generated>
	left := anObject
]

{ #category : 'accessing' }
FASTAngularConditionalExpression >> right [
	"Relation named: #right type: #FASTAngularEntity opposite: #conditionalExpressionRightOwner"

	<ignoreForCoverage>
	<generated>
	^ right
]

{ #category : 'accessing' }
FASTAngularConditionalExpression >> right: anObject [

	<ignoreForCoverage>
	<generated>
	right := anObject
]
