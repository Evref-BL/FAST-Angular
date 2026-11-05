"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTAngularStructuralDeclaration` | `structuralDeclarationOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularStructuralDeclaration',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTAngularEntity opposite: #structuralDeclarationOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularStructuralDeclaration class >> annotation [

	<ignoreForCoverage>
	<FMClass: #StructuralDeclaration super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularStructuralDeclaration >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTAngularStructuralDeclaration >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTAngularEntity opposite: #structuralDeclarationOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTAngularStructuralDeclaration >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]
