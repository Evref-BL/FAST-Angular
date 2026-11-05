"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `documentPlaceholderOwner` | `FASTAngularPlaceholderStatement` | `placeholder` | `FASTAngularDocument` | |
| `elementPlaceholderOwner` | `FASTAngularPlaceholderStatement` | `placeholder` | `FASTAngularElement` | |
| `icuCasePlaceholderOwner` | `FASTAngularPlaceholderStatement` | `placeholder` | `FASTAngularIcuCase` | |
| `statementBlockPlaceholderOwner` | `FASTAngularPlaceholderStatement` | `placeholder` | `FASTAngularStatementBlock` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTAngularPlaceholderStatement` | `placeholderStatementBodyOwner` | `FASTAngularStatementBlock` | |



"
Class {
	#name : 'FASTAngularPlaceholderStatement',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#body => FMOne type: #FASTAngularStatementBlock opposite: #placeholderStatementBodyOwner',
		'#documentPlaceholderOwner => FMOne type: #FASTAngularDocument opposite: #placeholder',
		'#elementPlaceholderOwner => FMOne type: #FASTAngularElement opposite: #placeholder',
		'#icuCasePlaceholderOwner => FMOne type: #FASTAngularIcuCase opposite: #placeholder',
		'#statementBlockPlaceholderOwner => FMOne type: #FASTAngularStatementBlock opposite: #placeholder'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularPlaceholderStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #PlaceholderStatement super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularPlaceholderStatement >> body [
	"Relation named: #body type: #FASTAngularStatementBlock opposite: #placeholderStatementBodyOwner"

	<ignoreForCoverage>
	<generated>
	^ body
]

{ #category : 'accessing' }
FASTAngularPlaceholderStatement >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTAngularPlaceholderStatement >> documentPlaceholderOwner [
	"Relation named: #documentPlaceholderOwner type: #FASTAngularDocument opposite: #placeholder"

	<ignoreForCoverage>
	<generated>
	<container>
	^ documentPlaceholderOwner
]

{ #category : 'accessing' }
FASTAngularPlaceholderStatement >> documentPlaceholderOwner: anObject [

	<ignoreForCoverage>
	<generated>
	documentPlaceholderOwner := anObject
]

{ #category : 'accessing' }
FASTAngularPlaceholderStatement >> elementPlaceholderOwner [
	"Relation named: #elementPlaceholderOwner type: #FASTAngularElement opposite: #placeholder"

	<ignoreForCoverage>
	<generated>
	<container>
	^ elementPlaceholderOwner
]

{ #category : 'accessing' }
FASTAngularPlaceholderStatement >> elementPlaceholderOwner: anObject [

	<ignoreForCoverage>
	<generated>
	elementPlaceholderOwner := anObject
]

{ #category : 'accessing' }
FASTAngularPlaceholderStatement >> icuCasePlaceholderOwner [
	"Relation named: #icuCasePlaceholderOwner type: #FASTAngularIcuCase opposite: #placeholder"

	<ignoreForCoverage>
	<generated>
	<container>
	^ icuCasePlaceholderOwner
]

{ #category : 'accessing' }
FASTAngularPlaceholderStatement >> icuCasePlaceholderOwner: anObject [

	<ignoreForCoverage>
	<generated>
	icuCasePlaceholderOwner := anObject
]

{ #category : 'accessing' }
FASTAngularPlaceholderStatement >> statementBlockPlaceholderOwner [
	"Relation named: #statementBlockPlaceholderOwner type: #FASTAngularStatementBlock opposite: #placeholder"

	<ignoreForCoverage>
	<generated>
	<container>
	^ statementBlockPlaceholderOwner
]

{ #category : 'accessing' }
FASTAngularPlaceholderStatement >> statementBlockPlaceholderOwner: anObject [

	<ignoreForCoverage>
	<generated>
	statementBlockPlaceholderOwner := anObject
]
