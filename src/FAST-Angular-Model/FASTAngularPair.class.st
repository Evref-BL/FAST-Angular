"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `key` | `FASTAngularPair` | `pairKeyOwner` | `FASTAngularEntity` | |
| `value` | `FASTAngularPair` | `pairValueOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularPair',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#key => FMOne type: #FASTAngularEntity opposite: #pairKeyOwner',
		'#value => FMOne type: #FASTAngularEntity opposite: #pairValueOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularPair class >> annotation [

	<ignoreForCoverage>
	<FMClass: #Pair super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularPair >> key [
	"Relation named: #key type: #FASTAngularEntity opposite: #pairKeyOwner"

	<ignoreForCoverage>
	<generated>
	^ key
]

{ #category : 'accessing' }
FASTAngularPair >> key: anObject [

	<ignoreForCoverage>
	<generated>
	key := anObject
]

{ #category : 'accessing' }
FASTAngularPair >> value [
	"Relation named: #value type: #FASTAngularEntity opposite: #pairValueOwner"

	<ignoreForCoverage>
	<generated>
	^ value
]

{ #category : 'accessing' }
FASTAngularPair >> value: anObject [

	<ignoreForCoverage>
	<generated>
	value := anObject
]
