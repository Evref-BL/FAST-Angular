"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `minimum` | `FASTAngularPlaceholderMinimum` | `placeholderMinimumMinimumOwner` | `FASTAngularTimedExpression` | |



"
Class {
	#name : 'FASTAngularPlaceholderMinimum',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#minimum => FMOne type: #FASTAngularTimedExpression opposite: #placeholderMinimumMinimumOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularPlaceholderMinimum class >> annotation [

	<ignoreForCoverage>
	<FMClass: #PlaceholderMinimum super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularPlaceholderMinimum >> minimum [
	"Relation named: #minimum type: #FASTAngularTimedExpression opposite: #placeholderMinimumMinimumOwner"

	<ignoreForCoverage>
	<generated>
	^ minimum
]

{ #category : 'accessing' }
FASTAngularPlaceholderMinimum >> minimum: anObject [

	<ignoreForCoverage>
	<generated>
	minimum := anObject
]
