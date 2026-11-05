"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `memberExpressionUnitOwner` | `FASTAngularStyleUnit` | `unit` | `FASTAngularMemberExpression` | |



"
Class {
	#name : 'FASTAngularStyleUnit',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#memberExpressionUnitOwner => FMOne type: #FASTAngularMemberExpression opposite: #unit'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularStyleUnit class >> annotation [

	<ignoreForCoverage>
	<FMClass: #StyleUnit super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularStyleUnit >> memberExpressionUnitOwner [
	"Relation named: #memberExpressionUnitOwner type: #FASTAngularMemberExpression opposite: #unit"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ memberExpressionUnitOwner
]

{ #category : 'accessing' }
FASTAngularStyleUnit >> memberExpressionUnitOwner: anObject [

	<ignoreForCoverage>
	<generated>
	memberExpressionUnitOwner := anObject
]
