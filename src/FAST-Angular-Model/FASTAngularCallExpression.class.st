"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `memberExpressionCallOwner` | `FASTAngularCallExpression` | `call` | `FASTAngularMemberExpression` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `arguments` | `FASTAngularCallExpression` | `callExpressionArgumentsOwner` | `FASTAngularArguments` | |
| `function` | `FASTAngularCallExpression` | `callExpressionFunctionOwner` | `FASTAngularIdentifier` | |



"
Class {
	#name : 'FASTAngularCallExpression',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#arguments => FMOne type: #FASTAngularArguments opposite: #callExpressionArgumentsOwner',
		'#function => FMOne type: #FASTAngularIdentifier opposite: #callExpressionFunctionOwner',
		'#memberExpressionCallOwner => FMOne type: #FASTAngularMemberExpression opposite: #call'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularCallExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #CallExpression super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularCallExpression >> arguments [
	"Relation named: #arguments type: #FASTAngularArguments opposite: #callExpressionArgumentsOwner"

	<ignoreForCoverage>
	<generated>
	^ arguments
]

{ #category : 'accessing' }
FASTAngularCallExpression >> arguments: anObject [

	<ignoreForCoverage>
	<generated>
	arguments := anObject
]

{ #category : 'accessing' }
FASTAngularCallExpression >> function [
	"Relation named: #function type: #FASTAngularIdentifier opposite: #callExpressionFunctionOwner"

	<ignoreForCoverage>
	<generated>
	^ function
]

{ #category : 'accessing' }
FASTAngularCallExpression >> function: anObject [

	<ignoreForCoverage>
	<generated>
	function := anObject
]

{ #category : 'accessing' }
FASTAngularCallExpression >> memberExpressionCallOwner [
	"Relation named: #memberExpressionCallOwner type: #FASTAngularMemberExpression opposite: #call"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ memberExpressionCallOwner
]

{ #category : 'accessing' }
FASTAngularCallExpression >> memberExpressionCallOwner: anObject [

	<ignoreForCoverage>
	<generated>
	memberExpressionCallOwner := anObject
]
