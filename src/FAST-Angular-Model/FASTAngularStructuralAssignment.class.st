"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alias` | `FASTAngularStructuralAssignment` | `structuralAssignmentAliasOwner` | `FASTAngularIdentifier` | |
| `nameRef` | `FASTAngularStructuralAssignment` | `structuralAssignmentNameRefOwner` | `FASTAngularIdentifier` | |
| `operator` | `FASTAngularStructuralAssignment` | `structuralAssignmentOperatorOwner` | `FASTAngularIdentifier` | |
| `value` | `FASTAngularStructuralAssignment` | `structuralAssignmentValueOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularStructuralAssignment',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#alias => FMOne type: #FASTAngularIdentifier opposite: #structuralAssignmentAliasOwner',
		'#nameRef => FMOne type: #FASTAngularIdentifier opposite: #structuralAssignmentNameRefOwner',
		'#operator => FMOne type: #FASTAngularIdentifier opposite: #structuralAssignmentOperatorOwner',
		'#value => FMOne type: #FASTAngularEntity opposite: #structuralAssignmentValueOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularStructuralAssignment class >> annotation [

	<ignoreForCoverage>
	<FMClass: #StructuralAssignment super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularStructuralAssignment >> alias [
	"Relation named: #alias type: #FASTAngularIdentifier opposite: #structuralAssignmentAliasOwner"

	<ignoreForCoverage>
	<generated>
	^ alias
]

{ #category : 'accessing' }
FASTAngularStructuralAssignment >> alias: anObject [

	<ignoreForCoverage>
	<generated>
	alias := anObject
]

{ #category : 'accessing' }
FASTAngularStructuralAssignment >> nameRef [
	"Relation named: #nameRef type: #FASTAngularIdentifier opposite: #structuralAssignmentNameRefOwner"

	<ignoreForCoverage>
	<generated>
	^ nameRef
]

{ #category : 'accessing' }
FASTAngularStructuralAssignment >> nameRef: anObject [

	<ignoreForCoverage>
	<generated>
	nameRef := anObject
]

{ #category : 'accessing' }
FASTAngularStructuralAssignment >> operator [
	"Relation named: #operator type: #FASTAngularIdentifier opposite: #structuralAssignmentOperatorOwner"

	<ignoreForCoverage>
	<generated>
	^ operator
]

{ #category : 'accessing' }
FASTAngularStructuralAssignment >> operator: anObject [

	<ignoreForCoverage>
	<generated>
	operator := anObject
]

{ #category : 'accessing' }
FASTAngularStructuralAssignment >> value [
	"Relation named: #value type: #FASTAngularEntity opposite: #structuralAssignmentValueOwner"

	<ignoreForCoverage>
	<generated>
	^ value
]

{ #category : 'accessing' }
FASTAngularStructuralAssignment >> value: anObject [

	<ignoreForCoverage>
	<generated>
	value := anObject
]
