"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `regularExpressionFlagsOwner` | `FASTAngularRegularExpressionFlags` | `flags` | `FASTAngularRegularExpression` | |



"
Class {
	#name : 'FASTAngularRegularExpressionFlags',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#regularExpressionFlagsOwner => FMOne type: #FASTAngularRegularExpression opposite: #flags'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularRegularExpressionFlags class >> annotation [

	<ignoreForCoverage>
	<FMClass: #RegularExpressionFlags super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularRegularExpressionFlags >> regularExpressionFlagsOwner [
	"Relation named: #regularExpressionFlagsOwner type: #FASTAngularRegularExpression opposite: #flags"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ regularExpressionFlagsOwner
]

{ #category : 'accessing' }
FASTAngularRegularExpressionFlags >> regularExpressionFlagsOwner: anObject [

	<ignoreForCoverage>
	<generated>
	regularExpressionFlagsOwner := anObject
]
