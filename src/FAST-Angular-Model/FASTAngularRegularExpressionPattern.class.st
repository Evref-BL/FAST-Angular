"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `regularExpressionPatternOwner` | `FASTAngularRegularExpressionPattern` | `pattern` | `FASTAngularRegularExpression` | |



"
Class {
	#name : 'FASTAngularRegularExpressionPattern',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#regularExpressionPatternOwner => FMOne type: #FASTAngularRegularExpression opposite: #pattern'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularRegularExpressionPattern class >> annotation [

	<ignoreForCoverage>
	<FMClass: #RegularExpressionPattern super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularRegularExpressionPattern >> regularExpressionPatternOwner [
	"Relation named: #regularExpressionPatternOwner type: #FASTAngularRegularExpression opposite: #pattern"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ regularExpressionPatternOwner
]

{ #category : 'accessing' }
FASTAngularRegularExpressionPattern >> regularExpressionPatternOwner: anObject [

	<ignoreForCoverage>
	<generated>
	regularExpressionPatternOwner := anObject
]
