"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `forStatementDeclarationOwner` | `FASTAngularForDeclaration` | `declaration` | `FASTAngularForStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `nameRef` | `FASTAngularForDeclaration` | `forDeclarationNameRefOwner` | `FASTAngularIdentifier` | |
| `track` | `FASTAngularForDeclaration` | `forDeclarationTrackOwner` | `FASTAngularExpression` | |
| `value` | `FASTAngularForDeclaration` | `forDeclarationValueOwner` | `FASTAngularExpression` | |



"
Class {
	#name : 'FASTAngularForDeclaration',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#forStatementDeclarationOwner => FMOne type: #FASTAngularForStatement opposite: #declaration',
		'#nameRef => FMOne type: #FASTAngularIdentifier opposite: #forDeclarationNameRefOwner',
		'#track => FMOne type: #FASTAngularExpression opposite: #forDeclarationTrackOwner',
		'#value => FMOne type: #FASTAngularExpression opposite: #forDeclarationValueOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularForDeclaration class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ForDeclaration super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularForDeclaration >> forStatementDeclarationOwner [
	"Relation named: #forStatementDeclarationOwner type: #FASTAngularForStatement opposite: #declaration"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ forStatementDeclarationOwner
]

{ #category : 'accessing' }
FASTAngularForDeclaration >> forStatementDeclarationOwner: anObject [

	<ignoreForCoverage>
	<generated>
	forStatementDeclarationOwner := anObject
]

{ #category : 'accessing' }
FASTAngularForDeclaration >> nameRef [
	"Relation named: #nameRef type: #FASTAngularIdentifier opposite: #forDeclarationNameRefOwner"

	<ignoreForCoverage>
	<generated>
	^ nameRef
]

{ #category : 'accessing' }
FASTAngularForDeclaration >> nameRef: anObject [

	<ignoreForCoverage>
	<generated>
	nameRef := anObject
]

{ #category : 'accessing' }
FASTAngularForDeclaration >> track [
	"Relation named: #track type: #FASTAngularExpression opposite: #forDeclarationTrackOwner"

	<ignoreForCoverage>
	<generated>
	^ track
]

{ #category : 'accessing' }
FASTAngularForDeclaration >> track: anObject [

	<ignoreForCoverage>
	<generated>
	track := anObject
]

{ #category : 'accessing' }
FASTAngularForDeclaration >> value [
	"Relation named: #value type: #FASTAngularExpression opposite: #forDeclarationValueOwner"

	<ignoreForCoverage>
	<generated>
	^ value
]

{ #category : 'accessing' }
FASTAngularForDeclaration >> value: anObject [

	<ignoreForCoverage>
	<generated>
	value := anObject
]
