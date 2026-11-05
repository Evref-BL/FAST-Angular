"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `object` | `FASTAngularBracketExpression` | `bracketExpressionObjectOwner` | `FASTAngularEntity` | |
| `property` | `FASTAngularBracketExpression` | `bracketExpressionPropertyOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularBracketExpression',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#object => FMOne type: #FASTAngularEntity opposite: #bracketExpressionObjectOwner',
		'#property => FMOne type: #FASTAngularEntity opposite: #bracketExpressionPropertyOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularBracketExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #BracketExpression super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularBracketExpression >> object [
	"Relation named: #object type: #FASTAngularEntity opposite: #bracketExpressionObjectOwner"

	<ignoreForCoverage>
	<generated>
	^ object
]

{ #category : 'accessing' }
FASTAngularBracketExpression >> object: anObject [

	<ignoreForCoverage>
	<generated>
	object := anObject
]

{ #category : 'accessing' }
FASTAngularBracketExpression >> property [
	"Relation named: #property type: #FASTAngularEntity opposite: #bracketExpressionPropertyOwner"

	<ignoreForCoverage>
	<generated>
	^ property
]

{ #category : 'accessing' }
FASTAngularBracketExpression >> property: anObject [

	<ignoreForCoverage>
	<generated>
	property := anObject
]
