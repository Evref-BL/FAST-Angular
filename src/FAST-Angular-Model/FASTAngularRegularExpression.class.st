"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `flags` | `FASTAngularRegularExpression` | `regularExpressionFlagsOwner` | `FASTAngularRegularExpressionFlags` | |
| `pattern` | `FASTAngularRegularExpression` | `regularExpressionPatternOwner` | `FASTAngularRegularExpressionPattern` | |



"
Class {
	#name : 'FASTAngularRegularExpression',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#flags => FMOne type: #FASTAngularRegularExpressionFlags opposite: #regularExpressionFlagsOwner',
		'#pattern => FMOne type: #FASTAngularRegularExpressionPattern opposite: #regularExpressionPatternOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularRegularExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #RegularExpression super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularRegularExpression >> flags [
	"Relation named: #flags type: #FASTAngularRegularExpressionFlags opposite: #regularExpressionFlagsOwner"

	<ignoreForCoverage>
	<generated>
	^ flags
]

{ #category : 'accessing' }
FASTAngularRegularExpression >> flags: anObject [

	<ignoreForCoverage>
	<generated>
	flags := anObject
]

{ #category : 'accessing' }
FASTAngularRegularExpression >> pattern [
	"Relation named: #pattern type: #FASTAngularRegularExpressionPattern opposite: #regularExpressionPatternOwner"

	<ignoreForCoverage>
	<generated>
	^ pattern
]

{ #category : 'accessing' }
FASTAngularRegularExpression >> pattern: anObject [

	<ignoreForCoverage>
	<generated>
	pattern := anObject
]
