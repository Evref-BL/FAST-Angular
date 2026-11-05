"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `documentErrorOwner` | `FASTAngularErrorStatement` | `error` | `FASTAngularDocument` | |
| `elementErrorOwner` | `FASTAngularErrorStatement` | `error` | `FASTAngularElement` | |
| `icuCaseErrorOwner` | `FASTAngularErrorStatement` | `error` | `FASTAngularIcuCase` | |
| `statementBlockErrorOwner` | `FASTAngularErrorStatement` | `error` | `FASTAngularStatementBlock` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTAngularErrorStatement` | `errorStatementBodyOwner` | `FASTAngularStatementBlock` | |



"
Class {
	#name : 'FASTAngularErrorStatement',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#body => FMOne type: #FASTAngularStatementBlock opposite: #errorStatementBodyOwner',
		'#documentErrorOwner => FMOne type: #FASTAngularDocument opposite: #error',
		'#elementErrorOwner => FMOne type: #FASTAngularElement opposite: #error',
		'#icuCaseErrorOwner => FMOne type: #FASTAngularIcuCase opposite: #error',
		'#statementBlockErrorOwner => FMOne type: #FASTAngularStatementBlock opposite: #error'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularErrorStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ErrorStatement super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularErrorStatement >> body [
	"Relation named: #body type: #FASTAngularStatementBlock opposite: #errorStatementBodyOwner"

	<ignoreForCoverage>
	<generated>
	^ body
]

{ #category : 'accessing' }
FASTAngularErrorStatement >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTAngularErrorStatement >> documentErrorOwner [
	"Relation named: #documentErrorOwner type: #FASTAngularDocument opposite: #error"

	<ignoreForCoverage>
	<generated>
	<container>
	^ documentErrorOwner
]

{ #category : 'accessing' }
FASTAngularErrorStatement >> documentErrorOwner: anObject [

	<ignoreForCoverage>
	<generated>
	documentErrorOwner := anObject
]

{ #category : 'accessing' }
FASTAngularErrorStatement >> elementErrorOwner [
	"Relation named: #elementErrorOwner type: #FASTAngularElement opposite: #error"

	<ignoreForCoverage>
	<generated>
	<container>
	^ elementErrorOwner
]

{ #category : 'accessing' }
FASTAngularErrorStatement >> elementErrorOwner: anObject [

	<ignoreForCoverage>
	<generated>
	elementErrorOwner := anObject
]

{ #category : 'accessing' }
FASTAngularErrorStatement >> icuCaseErrorOwner [
	"Relation named: #icuCaseErrorOwner type: #FASTAngularIcuCase opposite: #error"

	<ignoreForCoverage>
	<generated>
	<container>
	^ icuCaseErrorOwner
]

{ #category : 'accessing' }
FASTAngularErrorStatement >> icuCaseErrorOwner: anObject [

	<ignoreForCoverage>
	<generated>
	icuCaseErrorOwner := anObject
]

{ #category : 'accessing' }
FASTAngularErrorStatement >> statementBlockErrorOwner [
	"Relation named: #statementBlockErrorOwner type: #FASTAngularStatementBlock opposite: #error"

	<ignoreForCoverage>
	<generated>
	<container>
	^ statementBlockErrorOwner
]

{ #category : 'accessing' }
FASTAngularErrorStatement >> statementBlockErrorOwner: anObject [

	<ignoreForCoverage>
	<generated>
	statementBlockErrorOwner := anObject
]
