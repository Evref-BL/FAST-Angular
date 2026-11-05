"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `call` | `FASTAngularMemberExpression` | `memberExpressionCallOwner` | `FASTAngularCallExpression` | |
| `object` | `FASTAngularMemberExpression` | `memberExpressionObjectOwner` | `FASTAngularEntity` | |
| `property` | `FASTAngularMemberExpression` | `memberExpressionPropertyOwner` | `FASTAngularIdentifier` | |
| `unit` | `FASTAngularMemberExpression` | `memberExpressionUnitOwner` | `FASTAngularStyleUnit` | |



"
Class {
	#name : 'FASTAngularMemberExpression',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#call => FMOne type: #FASTAngularCallExpression opposite: #memberExpressionCallOwner',
		'#object => FMOne type: #FASTAngularEntity opposite: #memberExpressionObjectOwner',
		'#property => FMOne type: #FASTAngularIdentifier opposite: #memberExpressionPropertyOwner',
		'#unit => FMOne type: #FASTAngularStyleUnit opposite: #memberExpressionUnitOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularMemberExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #MemberExpression super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularMemberExpression >> call [
	"Relation named: #call type: #FASTAngularCallExpression opposite: #memberExpressionCallOwner"

	<ignoreForCoverage>
	<generated>
	^ call
]

{ #category : 'accessing' }
FASTAngularMemberExpression >> call: anObject [

	<ignoreForCoverage>
	<generated>
	call := anObject
]

{ #category : 'accessing' }
FASTAngularMemberExpression >> object [
	"Relation named: #object type: #FASTAngularEntity opposite: #memberExpressionObjectOwner"

	<ignoreForCoverage>
	<generated>
	^ object
]

{ #category : 'accessing' }
FASTAngularMemberExpression >> object: anObject [

	<ignoreForCoverage>
	<generated>
	object := anObject
]

{ #category : 'accessing' }
FASTAngularMemberExpression >> property [
	"Relation named: #property type: #FASTAngularIdentifier opposite: #memberExpressionPropertyOwner"

	<ignoreForCoverage>
	<generated>
	^ property
]

{ #category : 'accessing' }
FASTAngularMemberExpression >> property: anObject [

	<ignoreForCoverage>
	<generated>
	property := anObject
]

{ #category : 'accessing' }
FASTAngularMemberExpression >> unit [
	"Relation named: #unit type: #FASTAngularStyleUnit opposite: #memberExpressionUnitOwner"

	<ignoreForCoverage>
	<generated>
	^ unit
]

{ #category : 'accessing' }
FASTAngularMemberExpression >> unit: anObject [

	<ignoreForCoverage>
	<generated>
	unit := anObject
]
