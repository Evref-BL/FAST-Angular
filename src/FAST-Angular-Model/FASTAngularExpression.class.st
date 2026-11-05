"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `binaryExpressionLeftOwner` | `FASTAngularExpression` | `left` | `FASTAngularBinaryExpression` | |
| `forDeclarationTrackOwner` | `FASTAngularExpression` | `track` | `FASTAngularForDeclaration` | |
| `forDeclarationValueOwner` | `FASTAngularExpression` | `value` | `FASTAngularForDeclaration` | |
| `switchStatementValueOwner` | `FASTAngularExpression` | `value` | `FASTAngularSwitchStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `pipes` | `FASTAngularExpression` | `expressionPipesOwner` | `FASTAngularPipeSequence` | |



"
Class {
	#name : 'FASTAngularExpression',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#binaryExpressionLeftOwner => FMOne type: #FASTAngularBinaryExpression opposite: #left',
		'#forDeclarationTrackOwner => FMOne type: #FASTAngularForDeclaration opposite: #track',
		'#forDeclarationValueOwner => FMOne type: #FASTAngularForDeclaration opposite: #value',
		'#pipes => FMOne type: #FASTAngularPipeSequence opposite: #expressionPipesOwner',
		'#switchStatementValueOwner => FMOne type: #FASTAngularSwitchStatement opposite: #value'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #Expression super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularExpression >> binaryExpressionLeftOwner [
	"Relation named: #binaryExpressionLeftOwner type: #FASTAngularBinaryExpression opposite: #left"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ binaryExpressionLeftOwner
]

{ #category : 'accessing' }
FASTAngularExpression >> binaryExpressionLeftOwner: anObject [

	<ignoreForCoverage>
	<generated>
	binaryExpressionLeftOwner := anObject
]

{ #category : 'accessing' }
FASTAngularExpression >> forDeclarationTrackOwner [
	"Relation named: #forDeclarationTrackOwner type: #FASTAngularForDeclaration opposite: #track"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ forDeclarationTrackOwner
]

{ #category : 'accessing' }
FASTAngularExpression >> forDeclarationTrackOwner: anObject [

	<ignoreForCoverage>
	<generated>
	forDeclarationTrackOwner := anObject
]

{ #category : 'accessing' }
FASTAngularExpression >> forDeclarationValueOwner [
	"Relation named: #forDeclarationValueOwner type: #FASTAngularForDeclaration opposite: #value"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ forDeclarationValueOwner
]

{ #category : 'accessing' }
FASTAngularExpression >> forDeclarationValueOwner: anObject [

	<ignoreForCoverage>
	<generated>
	forDeclarationValueOwner := anObject
]

{ #category : 'accessing' }
FASTAngularExpression >> pipes [
	"Relation named: #pipes type: #FASTAngularPipeSequence opposite: #expressionPipesOwner"

	<ignoreForCoverage>
	<generated>
	^ pipes
]

{ #category : 'accessing' }
FASTAngularExpression >> pipes: anObject [

	<ignoreForCoverage>
	<generated>
	pipes := anObject
]

{ #category : 'accessing' }
FASTAngularExpression >> switchStatementValueOwner [
	"Relation named: #switchStatementValueOwner type: #FASTAngularSwitchStatement opposite: #value"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ switchStatementValueOwner
]

{ #category : 'accessing' }
FASTAngularExpression >> switchStatementValueOwner: anObject [

	<ignoreForCoverage>
	<generated>
	switchStatementValueOwner := anObject
]
