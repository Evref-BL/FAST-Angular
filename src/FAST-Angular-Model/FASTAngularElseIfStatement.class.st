"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `documentAlternativeConditionOwner` | `FASTAngularElseIfStatement` | `alternativeCondition` | `FASTAngularDocument` | |
| `elementAlternativeConditionOwner` | `FASTAngularElseIfStatement` | `alternativeCondition` | `FASTAngularElement` | |
| `icuCaseAlternativeConditionOwner` | `FASTAngularElseIfStatement` | `alternativeCondition` | `FASTAngularIcuCase` | |
| `statementBlockAlternativeConditionOwner` | `FASTAngularElseIfStatement` | `alternativeCondition` | `FASTAngularStatementBlock` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `condition` | `FASTAngularElseIfStatement` | `elseIfStatementConditionOwner` | `FASTAngularIfCondition` | |
| `consequence` | `FASTAngularElseIfStatement` | `elseIfStatementConsequenceOwner` | `FASTAngularStatementBlock` | |
| `reference` | `FASTAngularElseIfStatement` | `elseIfStatementReferenceOwner` | `FASTAngularIfReference` | |



"
Class {
	#name : 'FASTAngularElseIfStatement',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#condition => FMOne type: #FASTAngularIfCondition opposite: #elseIfStatementConditionOwner',
		'#consequence => FMOne type: #FASTAngularStatementBlock opposite: #elseIfStatementConsequenceOwner',
		'#documentAlternativeConditionOwner => FMOne type: #FASTAngularDocument opposite: #alternativeCondition',
		'#elementAlternativeConditionOwner => FMOne type: #FASTAngularElement opposite: #alternativeCondition',
		'#icuCaseAlternativeConditionOwner => FMOne type: #FASTAngularIcuCase opposite: #alternativeCondition',
		'#reference => FMOne type: #FASTAngularIfReference opposite: #elseIfStatementReferenceOwner',
		'#statementBlockAlternativeConditionOwner => FMOne type: #FASTAngularStatementBlock opposite: #alternativeCondition'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularElseIfStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ElseIfStatement super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularElseIfStatement >> condition [
	"Relation named: #condition type: #FASTAngularIfCondition opposite: #elseIfStatementConditionOwner"

	<ignoreForCoverage>
	<generated>
	^ condition
]

{ #category : 'accessing' }
FASTAngularElseIfStatement >> condition: anObject [

	<ignoreForCoverage>
	<generated>
	condition := anObject
]

{ #category : 'accessing' }
FASTAngularElseIfStatement >> consequence [
	"Relation named: #consequence type: #FASTAngularStatementBlock opposite: #elseIfStatementConsequenceOwner"

	<ignoreForCoverage>
	<generated>
	^ consequence
]

{ #category : 'accessing' }
FASTAngularElseIfStatement >> consequence: anObject [

	<ignoreForCoverage>
	<generated>
	consequence := anObject
]

{ #category : 'accessing' }
FASTAngularElseIfStatement >> documentAlternativeConditionOwner [
	"Relation named: #documentAlternativeConditionOwner type: #FASTAngularDocument opposite: #alternativeCondition"

	<ignoreForCoverage>
	<generated>
	<container>
	^ documentAlternativeConditionOwner
]

{ #category : 'accessing' }
FASTAngularElseIfStatement >> documentAlternativeConditionOwner: anObject [

	<ignoreForCoverage>
	<generated>
	documentAlternativeConditionOwner := anObject
]

{ #category : 'accessing' }
FASTAngularElseIfStatement >> elementAlternativeConditionOwner [
	"Relation named: #elementAlternativeConditionOwner type: #FASTAngularElement opposite: #alternativeCondition"

	<ignoreForCoverage>
	<generated>
	<container>
	^ elementAlternativeConditionOwner
]

{ #category : 'accessing' }
FASTAngularElseIfStatement >> elementAlternativeConditionOwner: anObject [

	<ignoreForCoverage>
	<generated>
	elementAlternativeConditionOwner := anObject
]

{ #category : 'accessing' }
FASTAngularElseIfStatement >> icuCaseAlternativeConditionOwner [
	"Relation named: #icuCaseAlternativeConditionOwner type: #FASTAngularIcuCase opposite: #alternativeCondition"

	<ignoreForCoverage>
	<generated>
	<container>
	^ icuCaseAlternativeConditionOwner
]

{ #category : 'accessing' }
FASTAngularElseIfStatement >> icuCaseAlternativeConditionOwner: anObject [

	<ignoreForCoverage>
	<generated>
	icuCaseAlternativeConditionOwner := anObject
]

{ #category : 'accessing' }
FASTAngularElseIfStatement >> reference [
	"Relation named: #reference type: #FASTAngularIfReference opposite: #elseIfStatementReferenceOwner"

	<ignoreForCoverage>
	<generated>
	^ reference
]

{ #category : 'accessing' }
FASTAngularElseIfStatement >> reference: anObject [

	<ignoreForCoverage>
	<generated>
	reference := anObject
]

{ #category : 'accessing' }
FASTAngularElseIfStatement >> statementBlockAlternativeConditionOwner [
	"Relation named: #statementBlockAlternativeConditionOwner type: #FASTAngularStatementBlock opposite: #alternativeCondition"

	<ignoreForCoverage>
	<generated>
	<container>
	^ statementBlockAlternativeConditionOwner
]

{ #category : 'accessing' }
FASTAngularElseIfStatement >> statementBlockAlternativeConditionOwner: anObject [

	<ignoreForCoverage>
	<generated>
	statementBlockAlternativeConditionOwner := anObject
]
