"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `callExpressionArgumentsOwner` | `FASTAngularArguments` | `arguments` | `FASTAngularCallExpression` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTAngularArguments` | `argumentsOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularArguments',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#callExpressionArgumentsOwner => FMOne type: #FASTAngularCallExpression opposite: #arguments',
		'#childrenNodes => FMMany type: #FASTAngularEntity opposite: #argumentsOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularArguments class >> annotation [

	<ignoreForCoverage>
	<FMClass: #Arguments super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularArguments >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTAngularArguments >> callExpressionArgumentsOwner [
	"Relation named: #callExpressionArgumentsOwner type: #FASTAngularCallExpression opposite: #arguments"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ callExpressionArgumentsOwner
]

{ #category : 'accessing' }
FASTAngularArguments >> callExpressionArgumentsOwner: anObject [

	<ignoreForCoverage>
	<generated>
	callExpressionArgumentsOwner := anObject
]

{ #category : 'accessing' }
FASTAngularArguments >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTAngularEntity opposite: #argumentsOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTAngularArguments >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]
