"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTAngularBinaryExpression` | `binaryExpressionLeftOwner` | `FASTAngularExpression` | |
| `operator` | `FASTAngularBinaryExpression` | `binaryExpressionOperatorOwner` | `FASTAngularEntity` | |
| `right` | `FASTAngularBinaryExpression` | `binaryExpressionRightOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularBinaryExpression',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#left => FMOne type: #FASTAngularExpression opposite: #binaryExpressionLeftOwner',
		'#operator => FMOne type: #FASTAngularEntity opposite: #binaryExpressionOperatorOwner',
		'#right => FMOne type: #FASTAngularEntity opposite: #binaryExpressionRightOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularBinaryExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #BinaryExpression super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularBinaryExpression >> left [
	"Relation named: #left type: #FASTAngularExpression opposite: #binaryExpressionLeftOwner"

	<ignoreForCoverage>
	<generated>
	^ left
]

{ #category : 'accessing' }
FASTAngularBinaryExpression >> left: anObject [

	<ignoreForCoverage>
	<generated>
	left := anObject
]

{ #category : 'accessing' }
FASTAngularBinaryExpression >> operator [
	"Relation named: #operator type: #FASTAngularEntity opposite: #binaryExpressionOperatorOwner"

	<ignoreForCoverage>
	<generated>
	^ operator
]

{ #category : 'accessing' }
FASTAngularBinaryExpression >> operator: anObject [

	<ignoreForCoverage>
	<generated>
	operator := anObject
]

{ #category : 'accessing' }
FASTAngularBinaryExpression >> right [
	"Relation named: #right type: #FASTAngularEntity opposite: #binaryExpressionRightOwner"

	<ignoreForCoverage>
	<generated>
	^ right
]

{ #category : 'accessing' }
FASTAngularBinaryExpression >> right: anObject [

	<ignoreForCoverage>
	<generated>
	right := anObject
]
