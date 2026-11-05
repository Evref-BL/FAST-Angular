"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `unaryExpressionOperatorOwner` | `FASTAngularUnaryOperator` | `operator` | `FASTAngularUnaryExpression` | |



"
Class {
	#name : 'FASTAngularUnaryOperator',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#unaryExpressionOperatorOwner => FMOne type: #FASTAngularUnaryExpression opposite: #operator'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularUnaryOperator class >> annotation [

	<ignoreForCoverage>
	<FMClass: #UnaryOperator super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularUnaryOperator >> unaryExpressionOperatorOwner [
	"Relation named: #unaryExpressionOperatorOwner type: #FASTAngularUnaryExpression opposite: #operator"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ unaryExpressionOperatorOwner
]

{ #category : 'accessing' }
FASTAngularUnaryOperator >> unaryExpressionOperatorOwner: anObject [

	<ignoreForCoverage>
	<generated>
	unaryExpressionOperatorOwner := anObject
]
