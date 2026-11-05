"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `documentEmptyOwner` | `FASTAngularEmptyStatement` | `empty` | `FASTAngularDocument` | |
| `elementEmptyOwner` | `FASTAngularEmptyStatement` | `empty` | `FASTAngularElement` | |
| `icuCaseEmptyOwner` | `FASTAngularEmptyStatement` | `empty` | `FASTAngularIcuCase` | |
| `statementBlockEmptyOwner` | `FASTAngularEmptyStatement` | `empty` | `FASTAngularStatementBlock` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTAngularEmptyStatement` | `emptyStatementBodyOwner` | `FASTAngularStatementBlock` | |



"
Class {
	#name : 'FASTAngularEmptyStatement',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#body => FMOne type: #FASTAngularStatementBlock opposite: #emptyStatementBodyOwner',
		'#documentEmptyOwner => FMOne type: #FASTAngularDocument opposite: #empty',
		'#elementEmptyOwner => FMOne type: #FASTAngularElement opposite: #empty',
		'#icuCaseEmptyOwner => FMOne type: #FASTAngularIcuCase opposite: #empty',
		'#statementBlockEmptyOwner => FMOne type: #FASTAngularStatementBlock opposite: #empty'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularEmptyStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #EmptyStatement super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularEmptyStatement >> body [
	"Relation named: #body type: #FASTAngularStatementBlock opposite: #emptyStatementBodyOwner"

	<ignoreForCoverage>
	<generated>
	^ body
]

{ #category : 'accessing' }
FASTAngularEmptyStatement >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTAngularEmptyStatement >> documentEmptyOwner [
	"Relation named: #documentEmptyOwner type: #FASTAngularDocument opposite: #empty"

	<ignoreForCoverage>
	<generated>
	<container>
	^ documentEmptyOwner
]

{ #category : 'accessing' }
FASTAngularEmptyStatement >> documentEmptyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	documentEmptyOwner := anObject
]

{ #category : 'accessing' }
FASTAngularEmptyStatement >> elementEmptyOwner [
	"Relation named: #elementEmptyOwner type: #FASTAngularElement opposite: #empty"

	<ignoreForCoverage>
	<generated>
	<container>
	^ elementEmptyOwner
]

{ #category : 'accessing' }
FASTAngularEmptyStatement >> elementEmptyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	elementEmptyOwner := anObject
]

{ #category : 'accessing' }
FASTAngularEmptyStatement >> icuCaseEmptyOwner [
	"Relation named: #icuCaseEmptyOwner type: #FASTAngularIcuCase opposite: #empty"

	<ignoreForCoverage>
	<generated>
	<container>
	^ icuCaseEmptyOwner
]

{ #category : 'accessing' }
FASTAngularEmptyStatement >> icuCaseEmptyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	icuCaseEmptyOwner := anObject
]

{ #category : 'accessing' }
FASTAngularEmptyStatement >> statementBlockEmptyOwner [
	"Relation named: #statementBlockEmptyOwner type: #FASTAngularStatementBlock opposite: #empty"

	<ignoreForCoverage>
	<generated>
	<container>
	^ statementBlockEmptyOwner
]

{ #category : 'accessing' }
FASTAngularEmptyStatement >> statementBlockEmptyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	statementBlockEmptyOwner := anObject
]
