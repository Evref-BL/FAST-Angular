"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alias` | `FASTAngularStructuralExpression` | `structuralExpressionAliasOwner` | `FASTAngularIdentifier` | |
| `named` | `FASTAngularStructuralExpression` | `structuralExpressionNamedOwner` | `FASTAngularIdentifier` | |



"
Class {
	#name : 'FASTAngularStructuralExpression',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#alias => FMOne type: #FASTAngularIdentifier opposite: #structuralExpressionAliasOwner',
		'#named => FMOne type: #FASTAngularIdentifier opposite: #structuralExpressionNamedOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularStructuralExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #StructuralExpression super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularStructuralExpression >> alias [
	"Relation named: #alias type: #FASTAngularIdentifier opposite: #structuralExpressionAliasOwner"

	<ignoreForCoverage>
	<generated>
	^ alias
]

{ #category : 'accessing' }
FASTAngularStructuralExpression >> alias: anObject [

	<ignoreForCoverage>
	<generated>
	alias := anObject
]

{ #category : 'accessing' }
FASTAngularStructuralExpression >> named [
	"Relation named: #named type: #FASTAngularIdentifier opposite: #structuralExpressionNamedOwner"

	<ignoreForCoverage>
	<generated>
	^ named
]

{ #category : 'accessing' }
FASTAngularStructuralExpression >> named: anObject [

	<ignoreForCoverage>
	<generated>
	named := anObject
]
