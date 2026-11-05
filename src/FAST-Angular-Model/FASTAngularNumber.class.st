"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `timedExpressionValueOwner` | `FASTAngularNumber` | `value` | `FASTAngularTimedExpression` | |



"
Class {
	#name : 'FASTAngularNumber',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#timedExpressionValueOwner => FMOne type: #FASTAngularTimedExpression opposite: #value'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularNumber class >> annotation [

	<ignoreForCoverage>
	<FMClass: #Number super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularNumber >> timedExpressionValueOwner [
	"Relation named: #timedExpressionValueOwner type: #FASTAngularTimedExpression opposite: #value"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ timedExpressionValueOwner
]

{ #category : 'accessing' }
FASTAngularNumber >> timedExpressionValueOwner: anObject [

	<ignoreForCoverage>
	<generated>
	timedExpressionValueOwner := anObject
]
