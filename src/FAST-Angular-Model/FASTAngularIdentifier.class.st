"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `callExpressionFunctionOwner` | `FASTAngularIdentifier` | `function` | `FASTAngularCallExpression` | |
| `forDeclarationNameRefOwner` | `FASTAngularIdentifier` | `nameRef` | `FASTAngularForDeclaration` | |
| `memberExpressionPropertyOwner` | `FASTAngularIdentifier` | `property` | `FASTAngularMemberExpression` | |
| `pipeCallNameRefOwner` | `FASTAngularIdentifier` | `nameRef` | `FASTAngularPipeCall` | |
| `structuralAssignmentAliasOwner` | `FASTAngularIdentifier` | `alias` | `FASTAngularStructuralAssignment` | |
| `structuralAssignmentNameRefOwner` | `FASTAngularIdentifier` | `nameRef` | `FASTAngularStructuralAssignment` | |
| `structuralAssignmentOperatorOwner` | `FASTAngularIdentifier` | `operator` | `FASTAngularStructuralAssignment` | |
| `structuralExpressionAliasOwner` | `FASTAngularIdentifier` | `alias` | `FASTAngularStructuralExpression` | |
| `structuralExpressionNamedOwner` | `FASTAngularIdentifier` | `named` | `FASTAngularStructuralExpression` | |



"
Class {
	#name : 'FASTAngularIdentifier',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#callExpressionFunctionOwner => FMOne type: #FASTAngularCallExpression opposite: #function',
		'#forDeclarationNameRefOwner => FMOne type: #FASTAngularForDeclaration opposite: #nameRef',
		'#memberExpressionPropertyOwner => FMOne type: #FASTAngularMemberExpression opposite: #property',
		'#pipeCallNameRefOwner => FMOne type: #FASTAngularPipeCall opposite: #nameRef',
		'#structuralAssignmentAliasOwner => FMOne type: #FASTAngularStructuralAssignment opposite: #alias',
		'#structuralAssignmentNameRefOwner => FMOne type: #FASTAngularStructuralAssignment opposite: #nameRef',
		'#structuralAssignmentOperatorOwner => FMOne type: #FASTAngularStructuralAssignment opposite: #operator',
		'#structuralExpressionAliasOwner => FMOne type: #FASTAngularStructuralExpression opposite: #alias',
		'#structuralExpressionNamedOwner => FMOne type: #FASTAngularStructuralExpression opposite: #named'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularIdentifier class >> annotation [

	<ignoreForCoverage>
	<FMClass: #Identifier super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularIdentifier >> callExpressionFunctionOwner [
	"Relation named: #callExpressionFunctionOwner type: #FASTAngularCallExpression opposite: #function"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ callExpressionFunctionOwner
]

{ #category : 'accessing' }
FASTAngularIdentifier >> callExpressionFunctionOwner: anObject [

	<ignoreForCoverage>
	<generated>
	callExpressionFunctionOwner := anObject
]

{ #category : 'accessing' }
FASTAngularIdentifier >> forDeclarationNameRefOwner [
	"Relation named: #forDeclarationNameRefOwner type: #FASTAngularForDeclaration opposite: #nameRef"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ forDeclarationNameRefOwner
]

{ #category : 'accessing' }
FASTAngularIdentifier >> forDeclarationNameRefOwner: anObject [

	<ignoreForCoverage>
	<generated>
	forDeclarationNameRefOwner := anObject
]

{ #category : 'accessing' }
FASTAngularIdentifier >> memberExpressionPropertyOwner [
	"Relation named: #memberExpressionPropertyOwner type: #FASTAngularMemberExpression opposite: #property"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ memberExpressionPropertyOwner
]

{ #category : 'accessing' }
FASTAngularIdentifier >> memberExpressionPropertyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	memberExpressionPropertyOwner := anObject
]

{ #category : 'accessing' }
FASTAngularIdentifier >> pipeCallNameRefOwner [
	"Relation named: #pipeCallNameRefOwner type: #FASTAngularPipeCall opposite: #nameRef"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ pipeCallNameRefOwner
]

{ #category : 'accessing' }
FASTAngularIdentifier >> pipeCallNameRefOwner: anObject [

	<ignoreForCoverage>
	<generated>
	pipeCallNameRefOwner := anObject
]

{ #category : 'accessing' }
FASTAngularIdentifier >> structuralAssignmentAliasOwner [
	"Relation named: #structuralAssignmentAliasOwner type: #FASTAngularStructuralAssignment opposite: #alias"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ structuralAssignmentAliasOwner
]

{ #category : 'accessing' }
FASTAngularIdentifier >> structuralAssignmentAliasOwner: anObject [

	<ignoreForCoverage>
	<generated>
	structuralAssignmentAliasOwner := anObject
]

{ #category : 'accessing' }
FASTAngularIdentifier >> structuralAssignmentNameRefOwner [
	"Relation named: #structuralAssignmentNameRefOwner type: #FASTAngularStructuralAssignment opposite: #nameRef"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ structuralAssignmentNameRefOwner
]

{ #category : 'accessing' }
FASTAngularIdentifier >> structuralAssignmentNameRefOwner: anObject [

	<ignoreForCoverage>
	<generated>
	structuralAssignmentNameRefOwner := anObject
]

{ #category : 'accessing' }
FASTAngularIdentifier >> structuralAssignmentOperatorOwner [
	"Relation named: #structuralAssignmentOperatorOwner type: #FASTAngularStructuralAssignment opposite: #operator"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ structuralAssignmentOperatorOwner
]

{ #category : 'accessing' }
FASTAngularIdentifier >> structuralAssignmentOperatorOwner: anObject [

	<ignoreForCoverage>
	<generated>
	structuralAssignmentOperatorOwner := anObject
]

{ #category : 'accessing' }
FASTAngularIdentifier >> structuralExpressionAliasOwner [
	"Relation named: #structuralExpressionAliasOwner type: #FASTAngularStructuralExpression opposite: #alias"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ structuralExpressionAliasOwner
]

{ #category : 'accessing' }
FASTAngularIdentifier >> structuralExpressionAliasOwner: anObject [

	<ignoreForCoverage>
	<generated>
	structuralExpressionAliasOwner := anObject
]

{ #category : 'accessing' }
FASTAngularIdentifier >> structuralExpressionNamedOwner [
	"Relation named: #structuralExpressionNamedOwner type: #FASTAngularStructuralExpression opposite: #named"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ structuralExpressionNamedOwner
]

{ #category : 'accessing' }
FASTAngularIdentifier >> structuralExpressionNamedOwner: anObject [

	<ignoreForCoverage>
	<generated>
	structuralExpressionNamedOwner := anObject
]
