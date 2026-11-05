Class {
	#name : 'BaselineOfFASTAngular',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfFASTAngular',
	#package : 'BaselineOfFASTAngular'
}

{ #category : 'baselines' }
BaselineOfFASTAngular >> baseline: spec [

	<baseline>
	spec for: #common do: [
		spec description:
			'Developement version of FAST Angular using TreeSitter for Pharo'.
		spec author: 'AlessHosry'.
		self defineDependencies: spec.
		self definePackages: spec.
		self defineGroups: spec ]
]

{ #category : 'accessing' }
BaselineOfFASTAngular >> customProjectAttributes [

	^ PackageOrganizer default packages
		  detect: [ :package | package name = 'BaselineOfFamix' ]
		  ifFound: [ #(  ) ]
		  ifNone: [ #( #NeedsMoose ) ]
]

{ #category : 'baselines' }
BaselineOfFASTAngular >> defineDependencies: spec [

	spec baseline: 'FAST' with: [
		spec
			loads: #( 'default' );
			repository: 'github://moosetechnology/FAST:v3/src' ].
	spec
		project: 'FASTTool'
		copyFrom: 'FAST'
		with: [ spec loads: #( 'core' 'tools' ) ].
		
	spec for: #NeedsMoose do: [
		spec baseline: 'Famix' with: [
			spec
				loads: #( 'Core' 'Basic' );
				repository: 'github://moosetechnology/Famix:development/src' ] ].

	spec baseline: 'TreeSitter' with: [
		spec
			loads: #( 'moose' 'angular');
			repository: 'github://Evref-BL/Pharo-Tree-Sitter:main/src' ]

]

{ #category : 'baselines' }
BaselineOfFASTAngular >> defineGroups: spec [

	spec
		group: 'core'
		with: #( 'FAST-Angular-Model' 'FAST-Angular-Model-Generator' 'FAST-Angular-Model-Tests' );
		group: 'tools' with: #( 'core' 'FAST-Angular-Tools' )
]

{ #category : 'baselines' }
BaselineOfFASTAngular >> definePackages: spec [

	spec
		package: 'FAST-Angular-Model'
		with: [ spec requires: #( 'FAST' ) ];
		package: 'FAST-Angular-Model-Generator'; 
		package: 'FAST-Angular-Tools'; 
		package: 'FAST-Angular-Model-Tests'
		with: [ spec requires: #( 'TreeSitter' ) ].

	"In case of no Famix loaded"
	spec for: #NeedsMoose do: [
		spec
			package: 'FAST-Angular-Model'
			with: [ spec requires: #( 'FAST' 'Famix' ) ] ]
]
