"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTAngularForStatement` | `forStatementBodyOwner` | `FASTAngularStatementBlock` | |
| `declaration` | `FASTAngularForStatement` | `forStatementDeclarationOwner` | `FASTAngularForDeclaration` | |
| `reference` | `FASTAngularForStatement` | `forStatementReferenceOwner` | `FASTAngularForReference` | |



"
Class {
	#name : 'FASTAngularForStatement',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#body => FMOne type: #FASTAngularStatementBlock opposite: #forStatementBodyOwner',
		'#declaration => FMOne type: #FASTAngularForDeclaration opposite: #forStatementDeclarationOwner',
		'#reference => FMOne type: #FASTAngularForReference opposite: #forStatementReferenceOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularForStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ForStatement super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularForStatement >> body [
	"Relation named: #body type: #FASTAngularStatementBlock opposite: #forStatementBodyOwner"

	<ignoreForCoverage>
	<generated>
	^ body
]

{ #category : 'accessing' }
FASTAngularForStatement >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTAngularForStatement >> declaration [
	"Relation named: #declaration type: #FASTAngularForDeclaration opposite: #forStatementDeclarationOwner"

	<ignoreForCoverage>
	<generated>
	^ declaration
]

{ #category : 'accessing' }
FASTAngularForStatement >> declaration: anObject [

	<ignoreForCoverage>
	<generated>
	declaration := anObject
]

{ #category : 'accessing' }
FASTAngularForStatement >> reference [
	"Relation named: #reference type: #FASTAngularForReference opposite: #forStatementReferenceOwner"

	<ignoreForCoverage>
	<generated>
	^ reference
]

{ #category : 'accessing' }
FASTAngularForStatement >> reference: anObject [

	<ignoreForCoverage>
	<generated>
	reference := anObject
]
