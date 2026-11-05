"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `deferTriggerConditionOwner` | `FASTAngularDeferTriggerCondition` | `condition` | `FASTAngularDeferTrigger` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `trigger` | `FASTAngularDeferTriggerCondition` | `deferTriggerConditionTriggerOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularDeferTriggerCondition',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#deferTriggerConditionOwner => FMOne type: #FASTAngularDeferTrigger opposite: #condition',
		'#trigger => FMOne type: #FASTAngularEntity opposite: #deferTriggerConditionTriggerOwner'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularDeferTriggerCondition class >> annotation [

	<ignoreForCoverage>
	<FMClass: #DeferTriggerCondition super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTAngularDeferTriggerCondition >> deferTriggerConditionOwner [
	"Relation named: #deferTriggerConditionOwner type: #FASTAngularDeferTrigger opposite: #condition"

	<ignoreForCoverage>
	<generated>
	<container>
	^ deferTriggerConditionOwner
]

{ #category : 'accessing' }
FASTAngularDeferTriggerCondition >> deferTriggerConditionOwner: anObject [

	<ignoreForCoverage>
	<generated>
	deferTriggerConditionOwner := anObject
]

{ #category : 'accessing' }
FASTAngularDeferTriggerCondition >> trigger [
	"Relation named: #trigger type: #FASTAngularEntity opposite: #deferTriggerConditionTriggerOwner"

	<ignoreForCoverage>
	<generated>
	^ trigger
]

{ #category : 'accessing' }
FASTAngularDeferTriggerCondition >> trigger: anObject [

	<ignoreForCoverage>
	<generated>
	trigger := anObject
]
