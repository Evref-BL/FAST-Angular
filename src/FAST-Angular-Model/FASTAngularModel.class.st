Class {
	#name : 'FASTAngularModel',
	#superclass : 'MooseModel',
	#traits : 'FASTAngularTEntityCreator + FASTTEntityCreator',
	#classTraits : 'FASTAngularTEntityCreator classTrait + FASTTEntityCreator classTrait',
	#category : 'FAST-Angular-Model-Model',
	#package : 'FAST-Angular-Model',
	#tag : 'Model'
}

{ #category : 'accessing' }
FASTAngularModel class >> allSubmetamodelsPackagesNames [

	<ignoreForCoverage>
	<generated>
	^ #(#'Moose-Query' #'Famix-Traits' #'FAST-Core-Model')
]

{ #category : 'meta' }
FASTAngularModel class >> annotation [

	<ignoreForCoverage>
	<FMClass: #Model super: #MooseModel>
	<package: #'FAST-Angular-Model'>
	<generated>
]
