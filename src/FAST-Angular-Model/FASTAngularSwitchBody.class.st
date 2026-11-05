"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `switchStatementBodyOwner` | `FASTAngularSwitchBody` | `body` | `FASTAngularSwitchStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTAngularSwitchBody` | `switchBodyOwner` | `FASTAngularEntity` | |



"
Class {
	#name : 'FASTAngularSwitchBody',
	#superclass : 'FASTAngularEntity',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTAngularEntity opposite: #switchBodyOwner',
		'#switchStatementBodyOwner => FMOne type: #FASTAngularSwitchStatement opposite: #body'
	],
	#category : 'FAST-Angular-Model-Entities',
	#package : 'FAST-Angular-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTAngularSwitchBody class >> annotation [

	<ignoreForCoverage>
	<FMClass: #SwitchBody super: #FASTAngularEntity>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'adding' }
FASTAngularSwitchBody >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTAngularSwitchBody >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTAngularEntity opposite: #switchBodyOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTAngularSwitchBody >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]

{ #category : 'accessing' }
FASTAngularSwitchBody >> switchStatementBodyOwner [
	"Relation named: #switchStatementBodyOwner type: #FASTAngularSwitchStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ switchStatementBodyOwner
]

{ #category : 'accessing' }
FASTAngularSwitchBody >> switchStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	switchStatementBodyOwner := anObject
]
