"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTAngularArrowFunction` | `arrowFunctionBodyOwner` | `FASTAngularEntity` | |
| `parameters` | `FASTAngularArrowFunction` | `arrowFunctionParametersOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularArrowFunction',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#body => FMOne type: #FASTAngularEntity opposite: #arrowFunctionBodyOwner',
		'#parameters => FMOne type: #FASTAngularEntity opposite: #arrowFunctionParametersOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularArrowFunction class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ArrowFunction super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularArrowFunction >> body [
	"Relation named: #body type: #FASTAngularEntity opposite: #arrowFunctionBodyOwner"

	<ignoreForCoverage>
	<generated>
	^ body
]

{ #category : 'accessing' }
FASTAngularArrowFunction >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTAngularArrowFunction >> parameters [
	"Relation named: #parameters type: #FASTAngularEntity opposite: #arrowFunctionParametersOwner"

	<ignoreForCoverage>
	<generated>
	^ parameters
]

{ #category : 'accessing' }
FASTAngularArrowFunction >> parameters: anObject [

	<ignoreForCoverage>
	<generated>
	parameters := anObject
]
