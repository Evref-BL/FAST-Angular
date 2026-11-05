"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `documentLoadingOwner` | `FASTAngularLoadingStatement` | `loading` | `FASTAngularDocument` | |
| `elementLoadingOwner` | `FASTAngularLoadingStatement` | `loading` | `FASTAngularElement` | |
| `icuCaseLoadingOwner` | `FASTAngularLoadingStatement` | `loading` | `FASTAngularIcuCase` | |
| `statementBlockLoadingOwner` | `FASTAngularLoadingStatement` | `loading` | `FASTAngularStatementBlock` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTAngularLoadingStatement` | `loadingStatementBodyOwner` | `FASTAngularStatementBlock` | |



"
Class {
	#name : 'FASTAngularLoadingStatement',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#body => FMOne type: #FASTAngularStatementBlock opposite: #loadingStatementBodyOwner',
		'#documentLoadingOwner => FMOne type: #FASTAngularDocument opposite: #loading',
		'#elementLoadingOwner => FMOne type: #FASTAngularElement opposite: #loading',
		'#icuCaseLoadingOwner => FMOne type: #FASTAngularIcuCase opposite: #loading',
		'#statementBlockLoadingOwner => FMOne type: #FASTAngularStatementBlock opposite: #loading'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularLoadingStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #LoadingStatement super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularLoadingStatement >> body [
	"Relation named: #body type: #FASTAngularStatementBlock opposite: #loadingStatementBodyOwner"

	<ignoreForCoverage>
	<generated>
	^ body
]

{ #category : 'accessing' }
FASTAngularLoadingStatement >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTAngularLoadingStatement >> documentLoadingOwner [
	"Relation named: #documentLoadingOwner type: #FASTAngularDocument opposite: #loading"

	<ignoreForCoverage>
	<generated>
	<container>
	^ documentLoadingOwner
]

{ #category : 'accessing' }
FASTAngularLoadingStatement >> documentLoadingOwner: anObject [

	<ignoreForCoverage>
	<generated>
	documentLoadingOwner := anObject
]

{ #category : 'accessing' }
FASTAngularLoadingStatement >> elementLoadingOwner [
	"Relation named: #elementLoadingOwner type: #FASTAngularElement opposite: #loading"

	<ignoreForCoverage>
	<generated>
	<container>
	^ elementLoadingOwner
]

{ #category : 'accessing' }
FASTAngularLoadingStatement >> elementLoadingOwner: anObject [

	<ignoreForCoverage>
	<generated>
	elementLoadingOwner := anObject
]

{ #category : 'accessing' }
FASTAngularLoadingStatement >> icuCaseLoadingOwner [
	"Relation named: #icuCaseLoadingOwner type: #FASTAngularIcuCase opposite: #loading"

	<ignoreForCoverage>
	<generated>
	<container>
	^ icuCaseLoadingOwner
]

{ #category : 'accessing' }
FASTAngularLoadingStatement >> icuCaseLoadingOwner: anObject [

	<ignoreForCoverage>
	<generated>
	icuCaseLoadingOwner := anObject
]

{ #category : 'accessing' }
FASTAngularLoadingStatement >> statementBlockLoadingOwner [
	"Relation named: #statementBlockLoadingOwner type: #FASTAngularStatementBlock opposite: #loading"

	<ignoreForCoverage>
	<generated>
	<container>
	^ statementBlockLoadingOwner
]

{ #category : 'accessing' }
FASTAngularLoadingStatement >> statementBlockLoadingOwner: anObject [

	<ignoreForCoverage>
	<generated>
	statementBlockLoadingOwner := anObject
]
