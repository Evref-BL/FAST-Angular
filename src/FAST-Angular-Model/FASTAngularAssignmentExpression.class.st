"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `forReferenceAliasOwner` | `FASTAngularAssignmentExpression` | `alias` | `FASTAngularForReference` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `nameRef` | `FASTAngularAssignmentExpression` | `assignmentExpressionNameRefOwner` | `FASTAngularEntity` | |
| `value` | `FASTAngularAssignmentExpression` | `assignmentExpressionValueOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularAssignmentExpression',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#forReferenceAliasOwner => FMOne type: #FASTAngularForReference opposite: #alias',
		'#nameRef => FMOne type: #FASTAngularEntity opposite: #assignmentExpressionNameRefOwner',
		'#value => FMOne type: #FASTAngularEntity opposite: #assignmentExpressionValueOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularAssignmentExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #AssignmentExpression super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularAssignmentExpression >> forReferenceAliasOwner [
	"Relation named: #forReferenceAliasOwner type: #FASTAngularForReference opposite: #alias"

	<ignoreForCoverage>
	<generated>
	<container>
	^ forReferenceAliasOwner
]

{ #category : 'accessing' }
FASTAngularAssignmentExpression >> forReferenceAliasOwner: anObject [

	<ignoreForCoverage>
	<generated>
	forReferenceAliasOwner := anObject
]

{ #category : 'accessing' }
FASTAngularAssignmentExpression >> nameRef [
	"Relation named: #nameRef type: #FASTAngularEntity opposite: #assignmentExpressionNameRefOwner"

	<ignoreForCoverage>
	<generated>
	^ nameRef
]

{ #category : 'accessing' }
FASTAngularAssignmentExpression >> nameRef: anObject [

	<ignoreForCoverage>
	<generated>
	nameRef := anObject
]

{ #category : 'accessing' }
FASTAngularAssignmentExpression >> value [
	"Relation named: #value type: #FASTAngularEntity opposite: #assignmentExpressionValueOwner"

	<ignoreForCoverage>
	<generated>
	^ value
]

{ #category : 'accessing' }
FASTAngularAssignmentExpression >> value: anObject [

	<ignoreForCoverage>
	<generated>
	value := anObject
]
