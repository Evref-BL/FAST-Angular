"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `operator` | `FASTAngularUnaryExpression` | `unaryExpressionOperatorOwner` | `FASTAngularUnaryOperator` | |
| `value` | `FASTAngularUnaryExpression` | `unaryExpressionValueOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularUnaryExpression',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#operator => FMOne type: #FASTAngularUnaryOperator opposite: #unaryExpressionOperatorOwner',
		'#value => FMOne type: #FASTAngularEntity opposite: #unaryExpressionValueOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularUnaryExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #UnaryExpression super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularUnaryExpression >> operator [
	"Relation named: #operator type: #FASTAngularUnaryOperator opposite: #unaryExpressionOperatorOwner"

	<ignoreForCoverage>
	<generated>
	^ operator
]

{ #category : 'accessing' }
FASTAngularUnaryExpression >> operator: anObject [

	<ignoreForCoverage>
	<generated>
	operator := anObject
]

{ #category : 'accessing' }
FASTAngularUnaryExpression >> value [
	"Relation named: #value type: #FASTAngularEntity opposite: #unaryExpressionValueOwner"

	<ignoreForCoverage>
	<generated>
	^ value
]

{ #category : 'accessing' }
FASTAngularUnaryExpression >> value: anObject [

	<ignoreForCoverage>
	<generated>
	value := anObject
]
