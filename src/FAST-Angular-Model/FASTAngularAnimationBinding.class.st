"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `trigger` | `FASTAngularAnimationBinding` | `animationBindingTriggerOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularAnimationBinding',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#trigger => FMMany type: #FASTAngularEntity opposite: #animationBindingTriggerOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularAnimationBinding class >> annotation [

	<ignoreForCoverage>
	<FMClass: #AnimationBinding super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularAnimationBinding >> addTrigger: anObject [

	<ignoreForCoverage>
	<generated>
	^ self trigger add: anObject
]

{ #category : 'accessing' }
FASTAngularAnimationBinding >> trigger [
	"Relation named: #trigger type: #FASTAngularEntity opposite: #animationBindingTriggerOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ trigger
]

{ #category : 'accessing' }
FASTAngularAnimationBinding >> trigger: anObject [

	<ignoreForCoverage>
	<generated>
	trigger value: anObject
]
