Class {
	#name : 'FASTAngularImporterTest',
	#superclass : 'TSFASTAbstractImporterTest',
	#category : 'FAST-Angular-Model-Tests',
	#package : 'FAST-Angular-Model-Tests'
}

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedAnimationBinding [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedAnimationBinding 	"

	self parse: '<element [@fadeIn]="value"/>;'.

	self assert: (fast allWithType: FASTAngularAnimationBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [@fadeIn]="value"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [@fadeIn]="value"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [@fadeIn]="value"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[@fadeIn]="value"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[@fadeIn]="value"'.
					self assert: (self topEntity isOfType: FASTAngularAnimationBinding).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'fadeIn'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'fadeIn'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
					"Testing value of multivalued relation trigger"
					self assert: self topEntity trigger size equals: 1.
					
						stack push: (stack top trigger at: 1).
						self assert: self topEntity sourceCode equals: 'value'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'value'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [@fadeIn]="value"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedAnimationWithoutTrigger [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedAnimationWithoutTrigger 	"

	self parse: '<element [@fadeIn] />;'.

	self assert: (fast allWithType: FASTAngularAnimationBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [@fadeIn] />;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [@fadeIn] />'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [@fadeIn] />'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[@fadeIn]'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[@fadeIn]'.
					self assert: (self topEntity isOfType: FASTAngularAnimationBinding).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'fadeIn'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'fadeIn'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [@fadeIn] />;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedArrayBindingWithPipes [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedArrayBindingWithPipes 	"

	self parse: '<element [values]="[(someValue | async), syncValue]"/>;'.

	self assert: (fast allWithType: FASTAngularArray) size equals: 1.
	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 4.
	self assert: (fast allWithType: FASTAngularGroup) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 4.
	self assert: (fast allWithType: FASTAngularPipeCall) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeSequence) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [values]="[(someValue | async), syncValue]"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [values]="[(someValue | async), syncValue]"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [values]="[(someValue | async), syncValue]"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[values]="[(someValue | async), syncValue]"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[values]="[(someValue | async), syncValue]"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'values'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'values'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '[(someValue | async), syncValue]'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '[(someValue | async), syncValue]'.
							self assert: (self topEntity isOfType: FASTAngularArray).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 2.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: '(someValue | async)'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: '(someValue | async)'.
									self assert: (self topEntity isOfType: FASTAngularGroup).
									
									"Testing value of monovalue relation childrenNode"
									self assert: self topEntity childrenNode isNotNil.

										stack push: self topEntity childrenNode.
										self assert: self topEntity sourceCode equals: 'someValue | async'.
										self assert: (self topEntity isOfType: FASTAngularExpression).
										
										"Testing value of multivalued relation genericChildren"
										self assert: self topEntity genericChildren size equals: 1.
										
											stack push: (stack top genericChildren at: 1).
											self assert: self topEntity sourceCode equals: 'someValue'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										
										"Testing value of monovalue relation pipes"
										self assert: self topEntity pipes isNotNil.

											stack push: self topEntity pipes.
											self assert: self topEntity sourceCode equals: '| async'.
											self assert: (self topEntity isOfType: FASTAngularPipeSequence).
											
											"Testing value of multivalued relation childrenNodes"
											self assert: self topEntity childrenNodes size equals: 2.
											
												stack push: (stack top childrenNodes at: 1).
												self assert: self topEntity sourceCode equals: '|'.
												self assert: (self topEntity isOfType: FASTAngularPipeOperator).
												stack pop.
											
												stack push: (stack top childrenNodes at: 2).
												self assert: self topEntity sourceCode equals: 'async'.
												self assert: (self topEntity isOfType: FASTAngularPipeCall).
												
												"Testing value of monovalue relation nameRef"
												self assert: self topEntity nameRef isNotNil.

													stack push: self topEntity nameRef.
													self assert: self topEntity sourceCode equals: 'async'.
													self assert: (self topEntity isOfType: FASTAngularIdentifier).
													stack pop.
												stack pop.
											stack pop.
										stack pop.
									stack pop.
								stack pop.
							
								stack push: (stack top childrenNodes at: 2).
								self assert: self topEntity sourceCode equals: 'syncValue'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'syncValue'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [values]="[(someValue | async), syncValue]"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedArrayPropertyBinding [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedArrayPropertyBinding 	"

	self parse: '<element [icon]="[''fas'', ''chevron'']"/>;'.

	self assert: (fast allWithType: FASTAngularArray) size equals: 1.
	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [icon]="[''fas'', ''chevron'']"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [icon]="[''fas'', ''chevron'']"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [icon]="[''fas'', ''chevron'']"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[icon]="[''fas'', ''chevron'']"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[icon]="[''fas'', ''chevron'']"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'icon'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'icon'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '[''fas'', ''chevron'']'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '[''fas'', ''chevron'']'.
							self assert: (self topEntity isOfType: FASTAngularArray).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 2.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: '''fas'''.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: '''fas'''.
									self assert: (self topEntity isOfType: FASTAngularString).
									stack pop.
								stack pop.
							
								stack push: (stack top childrenNodes at: 2).
								self assert: self topEntity sourceCode equals: '''chevron'''.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: '''chevron'''.
									self assert: (self topEntity isOfType: FASTAngularString).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [icon]="[''fas'', ''chevron'']"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedArrayWithSpread [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedArrayWithSpread 	"

	self parse: '<element [property]="[...arr, 1, 2]"/>;'.

	self assert: (fast allWithType: FASTAngularArray) size equals: 1.
	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularSpread) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [property]="[...arr, 1, 2]"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [property]="[...arr, 1, 2]"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [property]="[...arr, 1, 2]"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]="[...arr, 1, 2]"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]="[...arr, 1, 2]"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '[...arr, 1, 2]'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '[...arr, 1, 2]'.
							self assert: (self topEntity isOfType: FASTAngularArray).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 3.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: '...arr'.
								self assert: (self topEntity isOfType: FASTAngularSpread).
								
								"Testing value of monovalue relation childrenNode"
								self assert: self topEntity childrenNode isNotNil.

									stack push: self topEntity childrenNode.
									self assert: self topEntity sourceCode equals: 'arr'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
								stack push: (stack top childrenNodes at: 2).
								self assert: self topEntity sourceCode equals: '1'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: '1'.
									self assert: (self topEntity isOfType: FASTAngularNumber).
									stack pop.
								stack pop.
							
								stack push: (stack top childrenNodes at: 3).
								self assert: self topEntity sourceCode equals: '2'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: '2'.
									self assert: (self topEntity isOfType: FASTAngularNumber).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [property]="[...arr, 1, 2]"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedArrowReturningObjectViaGroup [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedArrowReturningObjectViaGroup 	"

	self parse: '{{ fn(x => ({key: x})) }};'.

	self assert: (fast allWithType: FASTAngularArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularArrowFunction) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 4.
	self assert: (fast allWithType: FASTAngularGroup) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 4.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularObject) size equals: 1.
	self assert: (fast allWithType: FASTAngularPair) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '{{ fn(x => ({key: x})) }};'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '{{ fn(x => ({key: x})) }}'.
		self assert: (self topEntity isOfType: FASTAngularInterpolation).
		
		"Testing value of monovalue relation childrenNode"
		self assert: self topEntity childrenNode isNotNil.

			stack push: self topEntity childrenNode.
			self assert: self topEntity sourceCode equals: 'fn(x => ({key: x}))'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'fn(x => ({key: x}))'.
				self assert: (self topEntity isOfType: FASTAngularCallExpression).
				
				"Testing value of monovalue relation arguments"
				self assert: self topEntity arguments isNotNil.

					stack push: self topEntity arguments.
					self assert: self topEntity sourceCode equals: 'x => ({key: x})'.
					self assert: (self topEntity isOfType: FASTAngularArguments).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'x => ({key: x})'.
						self assert: (self topEntity isOfType: FASTAngularArrowFunction).
						
						"Testing value of monovalue relation body"
						self assert: self topEntity body isNotNil.

							stack push: self topEntity body.
							self assert: self topEntity sourceCode equals: '({key: x})'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: '({key: x})'.
								self assert: (self topEntity isOfType: FASTAngularGroup).
								
								"Testing value of monovalue relation childrenNode"
								self assert: self topEntity childrenNode isNotNil.

									stack push: self topEntity childrenNode.
									self assert: self topEntity sourceCode equals: '{key: x}'.
									self assert: (self topEntity isOfType: FASTAngularExpression).
									
									"Testing value of multivalued relation genericChildren"
									self assert: self topEntity genericChildren size equals: 1.
									
										stack push: (stack top genericChildren at: 1).
										self assert: self topEntity sourceCode equals: '{key: x}'.
										self assert: (self topEntity isOfType: FASTAngularObject).
										
										"Testing value of multivalued relation childrenNodes"
										self assert: self topEntity childrenNodes size equals: 1.
										
											stack push: (stack top childrenNodes at: 1).
											self assert: self topEntity sourceCode equals: 'key: x'.
											self assert: (self topEntity isOfType: FASTAngularPair).
											
											"Testing value of monovalue relation key"
											self assert: self topEntity key isNotNil.

												stack push: self topEntity key.
												self assert: self topEntity sourceCode equals: 'key'.
												self assert: (self topEntity isOfType: FASTAngularIdentifier).
												stack pop.
											
											"Testing value of monovalue relation value"
											self assert: self topEntity value isNotNil.

												stack push: self topEntity value.
												self assert: self topEntity sourceCode equals: 'x'.
												self assert: (self topEntity isOfType: FASTAngularExpression).
												
												"Testing value of multivalued relation genericChildren"
												self assert: self topEntity genericChildren size equals: 1.
												
													stack push: (stack top genericChildren at: 1).
													self assert: self topEntity sourceCode equals: 'x'.
													self assert: (self topEntity isOfType: FASTAngularIdentifier).
													stack pop.
												stack pop.
											stack pop.
										stack pop.
									stack pop.
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation parameters"
						self assert: self topEntity parameters isNotNil.

							stack push: self topEntity parameters.
							self assert: self topEntity sourceCode equals: 'x'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation function"
				self assert: self topEntity function isNotNil.

					stack push: self topEntity function.
					self assert: self topEntity sourceCode equals: 'fn'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '{{ fn(x => ({key: x})) }};'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedBasic [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedBasic 	"

	self parse: '{{ value }}
<span>{{ value }}</span>;'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 2.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '{{ value }}
<span>{{ value }}</span>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 3.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '{{ value }}'.
		self assert: (self topEntity isOfType: FASTAngularInterpolation).
		
		"Testing value of monovalue relation childrenNode"
		self assert: self topEntity childrenNode isNotNil.

			stack push: self topEntity childrenNode.
			self assert: self topEntity sourceCode equals: 'value'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'value'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: '<span>{{ value }}</span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ value }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'value'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'value'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 3).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '{{ value }}
<span>{{ value }}</span>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedBasicRegexp [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedBasicRegexp 	"

	self parse: '<span>{{ /\d+/ }}</span>;'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularRegularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularRegularExpressionPattern) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span>{{ /\d+/ }}</span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span>{{ /\d+/ }}</span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ /\d+/ }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: '/\d+/'.
				self assert: (self topEntity isOfType: FASTAngularRegularExpression).
				
				"Testing value of monovalue relation pattern"
				self assert: self topEntity pattern isNotNil.

					stack push: self topEntity pattern.
					self assert: self topEntity sourceCode equals: '\d+'.
					self assert: (self topEntity isOfType: FASTAngularRegularExpressionPattern).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span>{{ /\d+/ }}</span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedBasicRegexpWithFlags [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedBasicRegexpWithFlags 	"

	self parse: '<span>{{ /\d+/gi }}</span>;'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularRegularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularRegularExpressionFlags) size equals: 1.
	self assert: (fast allWithType: FASTAngularRegularExpressionPattern) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span>{{ /\d+/gi }}</span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span>{{ /\d+/gi }}</span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ /\d+/gi }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: '/\d+/gi'.
				self assert: (self topEntity isOfType: FASTAngularRegularExpression).
				
				"Testing value of monovalue relation flags"
				self assert: self topEntity flags isNotNil.

					stack push: self topEntity flags.
					self assert: self topEntity sourceCode equals: 'gi'.
					self assert: (self topEntity isOfType: FASTAngularRegularExpressionFlags).
					stack pop.
				
				"Testing value of monovalue relation pattern"
				self assert: self topEntity pattern isNotNil.

					stack push: self topEntity pattern.
					self assert: self topEntity sourceCode equals: '\d+'.
					self assert: (self topEntity isOfType: FASTAngularRegularExpressionPattern).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span>{{ /\d+/gi }}</span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedBinaryAssignment [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedBinaryAssignment 	"

	self parse: '{{ 10 >>>= 3 }};'.

	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '{{ 10 >>>= 3 }};'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '{{ 10 >>>= 3 }}'.
		self assert: (self topEntity isOfType: FASTAngularInterpolation).
		
		"Testing value of monovalue relation childrenNode"
		self assert: self topEntity childrenNode isNotNil.

			stack push: self topEntity childrenNode.
			self assert: self topEntity sourceCode equals: '10 >>>= 3'.
			self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
			
			"Testing value of monovalue relation left"
			self assert: self topEntity left isNotNil.

				stack push: self topEntity left.
				self assert: self topEntity sourceCode equals: '10'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '10'.
					self assert: (self topEntity isOfType: FASTAngularNumber).
					stack pop.
				stack pop.
			
			"Testing value of monovalue relation right"
			self assert: self topEntity right isNotNil.

				stack push: self topEntity right.
				self assert: self topEntity sourceCode equals: '3'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '3'.
					self assert: (self topEntity isOfType: FASTAngularNumber).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '{{ 10 >>>= 3 }};'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedBindingWithADynamicArrayAccess [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedBindingWithADynamicArrayAccess 	"

	self parse: '<element
  [variant]="obj[variable]"
></element>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularBracketExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element
  [variant]="obj[variable]"
></element>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element
  [variant]="obj[variable]"
></element>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element
  [variant]="obj[variable]"
>' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[variant]="obj[variable]"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[variant]="obj[variable]"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'variant'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'variant'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'obj[variable]'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'obj[variable]'.
							self assert: (self topEntity isOfType: FASTAngularBracketExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'obj'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'variable'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'variable'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</element>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element
  [variant]="obj[variable]"
></element>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedBindingWithANumberedArrayAccess [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedBindingWithANumberedArrayAccess 	"

	self parse: '<element
  [variant]="obj[4]"
></element>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularBracketExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element
  [variant]="obj[4]"
></element>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element
  [variant]="obj[4]"
></element>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element
  [variant]="obj[4]"
>' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[variant]="obj[4]"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[variant]="obj[4]"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'variant'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'variant'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'obj[4]'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'obj[4]'.
							self assert: (self topEntity isOfType: FASTAngularBracketExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'obj'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: '4'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: '4'.
									self assert: (self topEntity isOfType: FASTAngularNumber).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</element>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element
  [variant]="obj[4]"
></element>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedBindingWithAStaticArrayAccess [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedBindingWithAStaticArrayAccess 	"

	self parse: '<element
  [variant]="obj[''thing'']"
></element>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularBracketExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element
  [variant]="obj[''thing'']"
></element>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element
  [variant]="obj[''thing'']"
></element>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element
  [variant]="obj[''thing'']"
>' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[variant]="obj[''thing'']"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[variant]="obj[''thing'']"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'variant'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'variant'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'obj[''thing'']'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'obj[''thing'']'.
							self assert: (self topEntity isOfType: FASTAngularBracketExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'obj'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: '''thing'''.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: '''thing'''.
									self assert: (self topEntity isOfType: FASTAngularString).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</element>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element
  [variant]="obj[''thing'']"
></element>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedBindingWithAStaticArrayAccessFull [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedBindingWithAStaticArrayAccessFull 	"

	self parse: '<element
  [variant]="obj.access[''thing''].thing"
></element>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularBracketExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 4.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element
  [variant]="obj.access[''thing''].thing"
></element>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element
  [variant]="obj.access[''thing''].thing"
></element>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element
  [variant]="obj.access[''thing''].thing"
>' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[variant]="obj.access[''thing''].thing"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[variant]="obj.access[''thing''].thing"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'variant'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'variant'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'obj.access[''thing''].thing'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'obj.access[''thing''].thing'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'obj.access[''thing'']'.
								self assert: (self topEntity isOfType: FASTAngularBracketExpression).
								
								"Testing value of monovalue relation object"
								self assert: self topEntity object isNotNil.

									stack push: self topEntity object.
									self assert: self topEntity sourceCode equals: 'obj.access'.
									self assert: (self topEntity isOfType: FASTAngularMemberExpression).
									
									"Testing value of monovalue relation object"
									self assert: self topEntity object isNotNil.

										stack push: self topEntity object.
										self assert: self topEntity sourceCode equals: 'obj'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									
									"Testing value of monovalue relation property"
									self assert: self topEntity property isNotNil.

										stack push: self topEntity property.
										self assert: self topEntity sourceCode equals: 'access'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									stack pop.
								
								"Testing value of monovalue relation property"
								self assert: self topEntity property isNotNil.

									stack push: self topEntity property.
									self assert: self topEntity sourceCode equals: '''thing'''.
									self assert: (self topEntity isOfType: FASTAngularExpression).
									
									"Testing value of multivalued relation genericChildren"
									self assert: self topEntity genericChildren size equals: 1.
									
										stack push: (stack top genericChildren at: 1).
										self assert: self topEntity sourceCode equals: '''thing'''.
										self assert: (self topEntity isOfType: FASTAngularString).
										stack pop.
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'thing'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</element>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element
  [variant]="obj.access[''thing''].thing"
></element>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedBindingWithArrayAccessFromAComplexExpression [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedBindingWithArrayAccessFromAComplexExpression 	"

	self parse: '<element
  [variant]="arr[variable | add: 1]"
></element>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularBracketExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 4.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeCall) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeSequence) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element
  [variant]="arr[variable | add: 1]"
></element>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element
  [variant]="arr[variable | add: 1]"
></element>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element
  [variant]="arr[variable | add: 1]"
>' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[variant]="arr[variable | add: 1]"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[variant]="arr[variable | add: 1]"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'variant'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'variant'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'arr[variable | add: 1]'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'arr[variable | add: 1]'.
							self assert: (self topEntity isOfType: FASTAngularBracketExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'arr'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'variable | add: 1'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'variable'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								
								"Testing value of monovalue relation pipes"
								self assert: self topEntity pipes isNotNil.

									stack push: self topEntity pipes.
									self assert: self topEntity sourceCode equals: '| add: 1'.
									self assert: (self topEntity isOfType: FASTAngularPipeSequence).
									
									"Testing value of multivalued relation childrenNodes"
									self assert: self topEntity childrenNodes size equals: 2.
									
										stack push: (stack top childrenNodes at: 1).
										self assert: self topEntity sourceCode equals: '|'.
										self assert: (self topEntity isOfType: FASTAngularPipeOperator).
										stack pop.
									
										stack push: (stack top childrenNodes at: 2).
										self assert: self topEntity sourceCode equals: 'add: 1'.
										self assert: (self topEntity isOfType: FASTAngularPipeCall).
										
										"Testing value of monovalue relation arguments"
										self assert: self topEntity arguments isNotNil.

											stack push: self topEntity arguments.
											self assert: self topEntity sourceCode equals: ': 1'.
											self assert: (self topEntity isOfType: FASTAngularPipeArguments).
											
											"Testing value of multivalued relation childrenNodes"
											self assert: self topEntity childrenNodes size equals: 1.
											
												stack push: (stack top childrenNodes at: 1).
												self assert: self topEntity sourceCode equals: '1'.
												self assert: (self topEntity isOfType: FASTAngularNumber).
												stack pop.
											stack pop.
										
										"Testing value of monovalue relation nameRef"
										self assert: self topEntity nameRef isNotNil.

											stack push: self topEntity nameRef.
											self assert: self topEntity sourceCode equals: 'add'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										stack pop.
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</element>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element
  [variant]="arr[variable | add: 1]"
></element>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedClassModifierProperty [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedClassModifierProperty 	"

	self parse: '<element [class.-modifier]="value()"/>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularClassBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularClassName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [class.-modifier]="value()"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [class.-modifier]="value()"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [class.-modifier]="value()"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[class.-modifier]="value()"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[class.-modifier]="value()"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'class.-modifier'.
						self assert: (self topEntity isOfType: FASTAngularClassBinding).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 2.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: 'class'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						
							stack push: (stack top childrenNodes at: 2).
							self assert: self topEntity sourceCode equals: '-modifier'.
							self assert: (self topEntity isOfType: FASTAngularClassName).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'value()'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'value()'.
							self assert: (self topEntity isOfType: FASTAngularCallExpression).
							
							"Testing value of monovalue relation function"
							self assert: self topEntity function isNotNil.

								stack push: self topEntity function.
								self assert: self topEntity sourceCode equals: 'value'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [class.-modifier]="value()"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedClassProperty [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedClassProperty 	"

	self parse: '<element [class.--modifier]="value()"/>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularClassBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularClassName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [class.--modifier]="value()"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [class.--modifier]="value()"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [class.--modifier]="value()"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[class.--modifier]="value()"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[class.--modifier]="value()"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'class.--modifier'.
						self assert: (self topEntity isOfType: FASTAngularClassBinding).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 2.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: 'class'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						
							stack push: (stack top childrenNodes at: 2).
							self assert: self topEntity sourceCode equals: '--modifier'.
							self assert: (self topEntity isOfType: FASTAngularClassName).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'value()'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'value()'.
							self assert: (self topEntity isOfType: FASTAngularCallExpression).
							
							"Testing value of monovalue relation function"
							self assert: self topEntity function isNotNil.

								stack push: self topEntity function.
								self assert: self topEntity sourceCode equals: 'value'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [class.--modifier]="value()"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedClassSelectorClass [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedClassSelectorClass 	"

	self parse: '<element [class.some-css-class]="value()"/>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularClassBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularClassName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [class.some-css-class]="value()"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [class.some-css-class]="value()"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [class.some-css-class]="value()"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[class.some-css-class]="value()"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[class.some-css-class]="value()"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'class.some-css-class'.
						self assert: (self topEntity isOfType: FASTAngularClassBinding).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 2.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: 'class'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						
							stack push: (stack top childrenNodes at: 2).
							self assert: self topEntity sourceCode equals: 'some-css-class'.
							self assert: (self topEntity isOfType: FASTAngularClassName).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'value()'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'value()'.
							self assert: (self topEntity isOfType: FASTAngularCallExpression).
							
							"Testing value of monovalue relation function"
							self assert: self topEntity function isNotNil.

								stack push: self topEntity function.
								self assert: self topEntity sourceCode equals: 'value'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [class.some-css-class]="value()"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedClassSelectorClassInverse [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedClassSelectorClassInverse 	"

	self parse: '<element [class.!some-css-class]="value()"/>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularClassBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularClassName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [class.!some-css-class]="value()"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [class.!some-css-class]="value()"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [class.!some-css-class]="value()"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[class.!some-css-class]="value()"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[class.!some-css-class]="value()"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'class.!some-css-class'.
						self assert: (self topEntity isOfType: FASTAngularClassBinding).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 2.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: 'class'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						
							stack push: (stack top childrenNodes at: 2).
							self assert: self topEntity sourceCode equals: '!some-css-class'.
							self assert: (self topEntity isOfType: FASTAngularClassName).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'value()'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'value()'.
							self assert: (self topEntity isOfType: FASTAngularCallExpression).
							
							"Testing value of monovalue relation function"
							self assert: self topEntity function isNotNil.

								stack push: self topEntity function.
								self assert: self topEntity sourceCode equals: 'value'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [class.!some-css-class]="value()"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedCombined [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedCombined 	"

	self parse: '<span>Hello {{ firstName }}, welcome to {{ title | uppercase }}!</span>;'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 2.
	self assert: (fast allWithType: FASTAngularPipeCall) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeSequence) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 4.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span>Hello {{ firstName }}, welcome to {{ title | uppercase }}!</span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span>Hello {{ firstName }}, welcome to {{ title | uppercase }}!</span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 7.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: 'Hello'.
			self assert: (self topEntity isOfType: FASTAngularText).
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '{{ firstName }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'firstName'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'firstName'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 4).
			self assert: self topEntity sourceCode equals: ', welcome to'.
			self assert: (self topEntity isOfType: FASTAngularText).
			stack pop.
		
			stack push: (stack top genericChildren at: 5).
			self assert: self topEntity sourceCode equals: '{{ title | uppercase }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'title | uppercase'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'title'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				
				"Testing value of monovalue relation pipes"
				self assert: self topEntity pipes isNotNil.

					stack push: self topEntity pipes.
					self assert: self topEntity sourceCode equals: '| uppercase'.
					self assert: (self topEntity isOfType: FASTAngularPipeSequence).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: '|'.
						self assert: (self topEntity isOfType: FASTAngularPipeOperator).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'uppercase'.
						self assert: (self topEntity isOfType: FASTAngularPipeCall).
						
						"Testing value of monovalue relation nameRef"
						self assert: self topEntity nameRef isNotNil.

							stack push: self topEntity nameRef.
							self assert: self topEntity sourceCode equals: 'uppercase'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 6).
			self assert: self topEntity sourceCode equals: '!'.
			self assert: (self topEntity isOfType: FASTAngularText).
			stack pop.
		
			stack push: (stack top genericChildren at: 7).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span>Hello {{ firstName }}, welcome to {{ title | uppercase }}!</span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedComplexRegexp [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedComplexRegexp 	"

	self parse: '<span>{{ /^[^a-z][0-9]*?\d+$/ }}</span>;'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularRegularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularRegularExpressionPattern) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span>{{ /^[^a-z][0-9]*?\d+$/ }}</span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span>{{ /^[^a-z][0-9]*?\d+$/ }}</span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ /^[^a-z][0-9]*?\d+$/ }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: '/^[^a-z][0-9]*?\d+$/'.
				self assert: (self topEntity isOfType: FASTAngularRegularExpression).
				
				"Testing value of monovalue relation pattern"
				self assert: self topEntity pattern isNotNil.

					stack push: self topEntity pattern.
					self assert: self topEntity sourceCode equals: '^[^a-z][0-9]*?\d+$'.
					self assert: (self topEntity isOfType: FASTAngularRegularExpressionPattern).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span>{{ /^[^a-z][0-9]*?\d+$/ }}</span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedComponentSelector [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedComponentSelector 	"

	self parse: '<a-button>Label</a-button>;'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<a-button>Label</a-button>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<a-button>Label</a-button>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<a-button>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'a-button'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: 'Label'.
			self assert: (self topEntity isOfType: FASTAngularText).
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</a-button>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'a-button'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<a-button>Label</a-button>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedConditionalExpression [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedConditionalExpression 	"

	self parse: '<span>{{ authenticated ? "Logged In" : "Logged Out" }}</span>;'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 1.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularTernaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularTernaryOperator) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span>{{ authenticated ? "Logged In" : "Logged Out" }}</span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span>{{ authenticated ? "Logged In" : "Logged Out" }}</span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ authenticated ? "Logged In" : "Logged Out" }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'authenticated ? "Logged In" : "Logged Out"'.
				self assert: (self topEntity isOfType: FASTAngularTernaryExpression).
				
				"Testing value of monovalue relation alternative"
				self assert: self topEntity alternative isNotNil.

					stack push: self topEntity alternative.
					self assert: self topEntity sourceCode equals: '"Logged Out"'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: '"Logged Out"'.
						self assert: (self topEntity isOfType: FASTAngularString).
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation condition"
				self assert: self topEntity condition isNotNil.

					stack push: self topEntity condition.
					self assert: self topEntity sourceCode equals: 'authenticated'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'authenticated'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				
				"Testing value of multivalued relation consequence"
				self assert: self topEntity consequence size equals: 1.
				
					stack push: (stack top consequence at: 1).
					self assert: self topEntity sourceCode equals: '"Logged In"'.
					self assert: (self topEntity isOfType: FASTAngularString).
					stack pop.
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 2.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '?'.
					self assert: (self topEntity isOfType: FASTAngularTernaryOperator).
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: ':'.
					self assert: (self topEntity isOfType: FASTAngularTernaryOperator).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span>{{ authenticated ? "Logged In" : "Logged Out" }}</span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedConditionalWithPipes [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedConditionalWithPipes 	"

	self parse: '<h1>{{ isNew ? (''entity.new'' | translate) : data.entity?.name }}</h1>;'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularGroup) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 5.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularPipeCall) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeSequence) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularTernaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularTernaryOperator) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<h1>{{ isNew ? (''entity.new'' | translate) : data.entity?.name }}</h1>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<h1>{{ isNew ? (''entity.new'' | translate) : data.entity?.name }}</h1>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<h1>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'h1'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ isNew ? (''entity.new'' | translate) : data.entity?.name }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'isNew ? (''entity.new'' | translate) : data.entity?.name'.
				self assert: (self topEntity isOfType: FASTAngularTernaryExpression).
				
				"Testing value of monovalue relation alternative"
				self assert: self topEntity alternative isNotNil.

					stack push: self topEntity alternative.
					self assert: self topEntity sourceCode equals: 'data.entity?.name'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'data.entity?.name'.
						self assert: (self topEntity isOfType: FASTAngularMemberExpression).
						
						"Testing value of monovalue relation object"
						self assert: self topEntity object isNotNil.

							stack push: self topEntity object.
							self assert: self topEntity sourceCode equals: 'data.entity'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'data'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'entity'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation property"
						self assert: self topEntity property isNotNil.

							stack push: self topEntity property.
							self assert: self topEntity sourceCode equals: 'name'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation condition"
				self assert: self topEntity condition isNotNil.

					stack push: self topEntity condition.
					self assert: self topEntity sourceCode equals: 'isNew'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'isNew'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				
				"Testing value of multivalued relation consequence"
				self assert: self topEntity consequence size equals: 1.
				
					stack push: (stack top consequence at: 1).
					self assert: self topEntity sourceCode equals: '(''entity.new'' | translate)'.
					self assert: (self topEntity isOfType: FASTAngularGroup).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: '''entity.new'' | translate'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '''entity.new'''.
							self assert: (self topEntity isOfType: FASTAngularString).
							stack pop.
						
						"Testing value of monovalue relation pipes"
						self assert: self topEntity pipes isNotNil.

							stack push: self topEntity pipes.
							self assert: self topEntity sourceCode equals: '| translate'.
							self assert: (self topEntity isOfType: FASTAngularPipeSequence).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 2.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: '|'.
								self assert: (self topEntity isOfType: FASTAngularPipeOperator).
								stack pop.
							
								stack push: (stack top childrenNodes at: 2).
								self assert: self topEntity sourceCode equals: 'translate'.
								self assert: (self topEntity isOfType: FASTAngularPipeCall).
								
								"Testing value of monovalue relation nameRef"
								self assert: self topEntity nameRef isNotNil.

									stack push: self topEntity nameRef.
									self assert: self topEntity sourceCode equals: 'translate'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 2.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '?'.
					self assert: (self topEntity isOfType: FASTAngularTernaryOperator).
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: ':'.
					self assert: (self topEntity isOfType: FASTAngularTernaryOperator).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</h1>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'h1'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<h1>{{ isNew ? (''entity.new'' | translate) : data.entity?.name }}</h1>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedConsecutiveDeferStatement [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedConsecutiveDeferStatement 	"

	self parse: '@defer {
  <span>Complex element</span>
}

@defer {
  <span>Complex element</span>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularDeferStatement) size equals: 2.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 4.
	self assert: (fast allWithType: FASTAngularText) size equals: 3.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@defer {
  <span>Complex element</span>
}

@defer {
  <span>Complex element</span>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 3.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@defer {
  <span>Complex element</span>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularDeferStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <span>Complex element</span>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<span>Complex element</span>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<span>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'span'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'Complex element'.
					self assert: (self topEntity isOfType: FASTAngularText).
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</span>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'span'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'defer'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: '@defer {
  <span>Complex element</span>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularDeferStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <span>Complex element</span>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<span>Complex element</span>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<span>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'span'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'Complex element'.
					self assert: (self topEntity isOfType: FASTAngularText).
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</span>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'span'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'defer'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 3).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@defer {
  <span>Complex element</span>
}

@defer {
  <span>Complex element</span>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedConsecutiveForstatement [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedConsecutiveForstatement 	"

	self parse: '@for (item of items; track item.id) {
  <li>{{ item.name }}</li>
}

@for (item of otherItems; track item.id) {
  <li>{{ item.name }}</li>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 6.
	self assert: (fast allWithType: FASTAngularForDeclaration) size equals: 2.
	self assert: (fast allWithType: FASTAngularForStatement) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 12.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 2.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 4.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 4.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 4.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@for (item of items; track item.id) {
  <li>{{ item.name }}</li>
}

@for (item of otherItems; track item.id) {
  <li>{{ item.name }}</li>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 3.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@for (item of items; track item.id) {
  <li>{{ item.name }}</li>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularForStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <li>{{ item.name }}</li>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<li>{{ item.name }}</li>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<li>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'li'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: '{{ item.name }}'.
					self assert: (self topEntity isOfType: FASTAngularInterpolation).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'item.name'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'item.name'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'item'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'name'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</li>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'li'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation declaration"
		self assert: self topEntity declaration isNotNil.

			stack push: self topEntity declaration.
			self assert: self topEntity sourceCode equals: 'item of items; track item.id'.
			self assert: (self topEntity isOfType: FASTAngularForDeclaration).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'of'.
				self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'track'.
				self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
				stack pop.
			
			"Testing value of monovalue relation nameRef"
			self assert: self topEntity nameRef isNotNil.

				stack push: self topEntity nameRef.
				self assert: self topEntity sourceCode equals: 'item'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			
			"Testing value of monovalue relation track"
			self assert: self topEntity track isNotNil.

				stack push: self topEntity track.
				self assert: self topEntity sourceCode equals: 'item.id'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'item.id'.
					self assert: (self topEntity isOfType: FASTAngularMemberExpression).
					
					"Testing value of monovalue relation object"
					self assert: self topEntity object isNotNil.

						stack push: self topEntity object.
						self assert: self topEntity sourceCode equals: 'item'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
					"Testing value of monovalue relation property"
					self assert: self topEntity property isNotNil.

						stack push: self topEntity property.
						self assert: self topEntity sourceCode equals: 'id'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			
			"Testing value of monovalue relation value"
			self assert: self topEntity value isNotNil.

				stack push: self topEntity value.
				self assert: self topEntity sourceCode equals: 'items'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'items'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'for'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: '@for (item of otherItems; track item.id) {
  <li>{{ item.name }}</li>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularForStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <li>{{ item.name }}</li>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<li>{{ item.name }}</li>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<li>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'li'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: '{{ item.name }}'.
					self assert: (self topEntity isOfType: FASTAngularInterpolation).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'item.name'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'item.name'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'item'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'name'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</li>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'li'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation declaration"
		self assert: self topEntity declaration isNotNil.

			stack push: self topEntity declaration.
			self assert: self topEntity sourceCode equals: 'item of otherItems; track item.id'.
			self assert: (self topEntity isOfType: FASTAngularForDeclaration).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'of'.
				self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'track'.
				self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
				stack pop.
			
			"Testing value of monovalue relation nameRef"
			self assert: self topEntity nameRef isNotNil.

				stack push: self topEntity nameRef.
				self assert: self topEntity sourceCode equals: 'item'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			
			"Testing value of monovalue relation track"
			self assert: self topEntity track isNotNil.

				stack push: self topEntity track.
				self assert: self topEntity sourceCode equals: 'item.id'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'item.id'.
					self assert: (self topEntity isOfType: FASTAngularMemberExpression).
					
					"Testing value of monovalue relation object"
					self assert: self topEntity object isNotNil.

						stack push: self topEntity object.
						self assert: self topEntity sourceCode equals: 'item'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
					"Testing value of monovalue relation property"
					self assert: self topEntity property isNotNil.

						stack push: self topEntity property.
						self assert: self topEntity sourceCode equals: 'id'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			
			"Testing value of monovalue relation value"
			self assert: self topEntity value isNotNil.

				stack push: self topEntity value.
				self assert: self topEntity sourceCode equals: 'otherItems'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'otherItems'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'for'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 3).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@for (item of items; track item.id) {
  <li>{{ item.name }}</li>
}

@for (item of otherItems; track item.id) {
  <li>{{ item.name }}</li>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedConsecutiveIfBlocks [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedConsecutiveIfBlocks 	"

	self parse: '@if (somecondition) {
  <p>somecondition is true</p>
}

@if (anothercondition) {
  <p>anothercondition is true</p>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularIfCondition) size equals: 2.
	self assert: (fast allWithType: FASTAngularIfStatement) size equals: 2.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 4.
	self assert: (fast allWithType: FASTAngularText) size equals: 3.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@if (somecondition) {
  <p>somecondition is true</p>
}

@if (anothercondition) {
  <p>anothercondition is true</p>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 3.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@if (somecondition) {
  <p>somecondition is true</p>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularIfStatement).
		
		"Testing value of monovalue relation condition"
		self assert: self topEntity condition isNotNil.

			stack push: self topEntity condition.
			self assert: self topEntity sourceCode equals: 'somecondition'.
			self assert: (self topEntity isOfType: FASTAngularIfCondition).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'somecondition'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'somecondition'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation consequence"
		self assert: self topEntity consequence isNotNil.

			stack push: self topEntity consequence.
			self assert: self topEntity sourceCode equals: '{
  <p>somecondition is true</p>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<p>somecondition is true</p>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<p>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'somecondition is true'.
					self assert: (self topEntity isOfType: FASTAngularText).
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</p>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'if'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: '@if (anothercondition) {
  <p>anothercondition is true</p>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularIfStatement).
		
		"Testing value of monovalue relation condition"
		self assert: self topEntity condition isNotNil.

			stack push: self topEntity condition.
			self assert: self topEntity sourceCode equals: 'anothercondition'.
			self assert: (self topEntity isOfType: FASTAngularIfCondition).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'anothercondition'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'anothercondition'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation consequence"
		self assert: self topEntity consequence isNotNil.

			stack push: self topEntity consequence.
			self assert: self topEntity sourceCode equals: '{
  <p>anothercondition is true</p>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<p>anothercondition is true</p>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<p>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'anothercondition is true'.
					self assert: (self topEntity isOfType: FASTAngularText).
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</p>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'if'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 3).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@if (somecondition) {
  <p>somecondition is true</p>
}

@if (anothercondition) {
  <p>anothercondition is true</p>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedDeferStatement [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedDeferStatement 	"

	self parse: '@defer {
  <span>Complex element</span>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDeferStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@defer {
  <span>Complex element</span>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@defer {
  <span>Complex element</span>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularDeferStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <span>Complex element</span>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<span>Complex element</span>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<span>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'span'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'Complex element'.
					self assert: (self topEntity isOfType: FASTAngularText).
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</span>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'span'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'defer'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@defer {
  <span>Complex element</span>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedDeferWithConditionalTrigger [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedDeferWithConditionalTrigger 	"

	self parse: '@defer (when users.length > 0) {
  <calendar-cmp/>
};'.

	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDeferStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularDeferTrigger) size equals: 1.
	self assert: (fast allWithType: FASTAngularDeferTriggerCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@defer (when users.length > 0) {
  <calendar-cmp/>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@defer (when users.length > 0) {
  <calendar-cmp/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularDeferStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <calendar-cmp/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<calendar-cmp/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<calendar-cmp/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'calendar-cmp'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'defer'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '(when users.length > 0)'.
			self assert: (self topEntity isOfType: FASTAngularDeferTrigger).
			
			"Testing value of multivalued relation condition"
			self assert: self topEntity condition size equals: 1.
			
				stack push: (stack top condition at: 1).
				self assert: self topEntity sourceCode equals: 'when users.length > 0'.
				self assert: (self topEntity isOfType: FASTAngularDeferTriggerCondition).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'when'.
					self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
					stack pop.
				
				"Testing value of monovalue relation trigger"
				self assert: self topEntity trigger isNotNil.

					stack push: self topEntity trigger.
					self assert: self topEntity sourceCode equals: 'users.length > 0'.
					self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
					
					"Testing value of monovalue relation left"
					self assert: self topEntity left isNotNil.

						stack push: self topEntity left.
						self assert: self topEntity sourceCode equals: 'users.length'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'users.length'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'users'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'length'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					
					"Testing value of monovalue relation right"
					self assert: self topEntity right isNotNil.

						stack push: self topEntity right.
						self assert: self topEntity sourceCode equals: '0'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '0'.
							self assert: (self topEntity isOfType: FASTAngularNumber).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@defer (when users.length > 0) {
  <calendar-cmp/>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedDeferWithMultipleTriggers [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedDeferWithMultipleTriggers 	"

	self parse: '@defer (on viewport; on timer(5s)) {
  <calendar-cmp/>
};'.

	self assert: (fast allWithType: FASTAngularArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDeferStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularDeferTrigger) size equals: 1.
	self assert: (fast allWithType: FASTAngularDeferTriggerCondition) size equals: 2.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.
	self assert: (fast allWithType: FASTAngularUnit) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@defer (on viewport; on timer(5s)) {
  <calendar-cmp/>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@defer (on viewport; on timer(5s)) {
  <calendar-cmp/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularDeferStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <calendar-cmp/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<calendar-cmp/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<calendar-cmp/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'calendar-cmp'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'defer'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '(on viewport; on timer(5s))'.
			self assert: (self topEntity isOfType: FASTAngularDeferTrigger).
			
			"Testing value of multivalued relation condition"
			self assert: self topEntity condition size equals: 2.
			
				stack push: (stack top condition at: 1).
				self assert: self topEntity sourceCode equals: 'on viewport'.
				self assert: (self topEntity isOfType: FASTAngularDeferTriggerCondition).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'on'.
					self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
					stack pop.
				
				"Testing value of monovalue relation trigger"
				self assert: self topEntity trigger isNotNil.

					stack push: self topEntity trigger.
					self assert: self topEntity sourceCode equals: 'viewport'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			
				stack push: (stack top condition at: 2).
				self assert: self topEntity sourceCode equals: 'on timer(5s)'.
				self assert: (self topEntity isOfType: FASTAngularDeferTriggerCondition).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'on'.
					self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
					stack pop.
				
				"Testing value of monovalue relation trigger"
				self assert: self topEntity trigger isNotNil.

					stack push: self topEntity trigger.
					self assert: self topEntity sourceCode equals: 'timer(5s)'.
					self assert: (self topEntity isOfType: FASTAngularCallExpression).
					
					"Testing value of monovalue relation arguments"
					self assert: self topEntity arguments isNotNil.

						stack push: self topEntity arguments.
						self assert: self topEntity sourceCode equals: '5s'.
						self assert: (self topEntity isOfType: FASTAngularArguments).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 2.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: '5'.
							self assert: (self topEntity isOfType: FASTAngularNumber).
							stack pop.
						
							stack push: (stack top childrenNodes at: 2).
							self assert: self topEntity sourceCode equals: 's'.
							self assert: (self topEntity isOfType: FASTAngularUnit).
							stack pop.
						stack pop.
					
					"Testing value of monovalue relation function"
					self assert: self topEntity function isNotNil.

						stack push: self topEntity function.
						self assert: self topEntity sourceCode equals: 'timer'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@defer (on viewport; on timer(5s)) {
  <calendar-cmp/>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedDeferWithPrefetch [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedDeferWithPrefetch 	"

	self parse: '@defer (on interaction; prefetch on idle) {
  <calendar-cmp/>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDeferStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularDeferTrigger) size equals: 1.
	self assert: (fast allWithType: FASTAngularDeferTriggerCondition) size equals: 2.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularPrefetchKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@defer (on interaction; prefetch on idle) {
  <calendar-cmp/>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@defer (on interaction; prefetch on idle) {
  <calendar-cmp/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularDeferStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <calendar-cmp/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<calendar-cmp/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<calendar-cmp/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'calendar-cmp'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'defer'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '(on interaction; prefetch on idle)'.
			self assert: (self topEntity isOfType: FASTAngularDeferTrigger).
			
			"Testing value of multivalued relation condition"
			self assert: self topEntity condition size equals: 2.
			
				stack push: (stack top condition at: 1).
				self assert: self topEntity sourceCode equals: 'on interaction'.
				self assert: (self topEntity isOfType: FASTAngularDeferTriggerCondition).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'on'.
					self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
					stack pop.
				
				"Testing value of monovalue relation trigger"
				self assert: self topEntity trigger isNotNil.

					stack push: self topEntity trigger.
					self assert: self topEntity sourceCode equals: 'interaction'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			
				stack push: (stack top condition at: 2).
				self assert: self topEntity sourceCode equals: 'prefetch on idle'.
				self assert: (self topEntity isOfType: FASTAngularDeferTriggerCondition).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 2.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'prefetch'.
					self assert: (self topEntity isOfType: FASTAngularPrefetchKeyword).
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'on'.
					self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
					stack pop.
				
				"Testing value of monovalue relation trigger"
				self assert: self topEntity trigger isNotNil.

					stack push: self topEntity trigger.
					self assert: self topEntity sourceCode equals: 'idle'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@defer (on interaction; prefetch on idle) {
  <calendar-cmp/>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedDeferWithTrigger [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedDeferWithTrigger 	"

	self parse: '@defer (on viewport) {
  <calendar-cmp/>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDeferStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularDeferTrigger) size equals: 1.
	self assert: (fast allWithType: FASTAngularDeferTriggerCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@defer (on viewport) {
  <calendar-cmp/>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@defer (on viewport) {
  <calendar-cmp/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularDeferStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <calendar-cmp/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<calendar-cmp/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<calendar-cmp/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'calendar-cmp'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'defer'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '(on viewport)'.
			self assert: (self topEntity isOfType: FASTAngularDeferTrigger).
			
			"Testing value of multivalued relation condition"
			self assert: self topEntity condition size equals: 1.
			
				stack push: (stack top condition at: 1).
				self assert: self topEntity sourceCode equals: 'on viewport'.
				self assert: (self topEntity isOfType: FASTAngularDeferTriggerCondition).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'on'.
					self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
					stack pop.
				
				"Testing value of monovalue relation trigger"
				self assert: self topEntity trigger isNotNil.

					stack push: self topEntity trigger.
					self assert: self topEntity sourceCode equals: 'viewport'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@defer (on viewport) {
  <calendar-cmp/>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedDeferplaceholderloadingerror [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedDeferplaceholderloadingerror 	"

	self parse: '@defer (on viewport) {
  <calendar-cmp/>
} @placeholder (minimum 100ms) {
  <small-component/>
} @loading (after 100s; minimum 200ms){
  <loading-spinner/>
} @error {
  <error-message/>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 4.
	self assert: (fast allWithType: FASTAngularDeferStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularDeferTrigger) size equals: 1.
	self assert: (fast allWithType: FASTAngularDeferTriggerCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 4.
	self assert: (fast allWithType: FASTAngularErrorStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 1.
	self assert: (fast allWithType: FASTAngularLoadingCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularLoadingStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 3.
	self assert: (fast allWithType: FASTAngularPlaceholderMinimum) size equals: 1.
	self assert: (fast allWithType: FASTAngularPlaceholderStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 4.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 4.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 4.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 4.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.
	self assert: (fast allWithType: FASTAngularTimedExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularUnit) size equals: 3.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@defer (on viewport) {
  <calendar-cmp/>
} @placeholder (minimum 100ms) {
  <small-component/>
} @loading (after 100s; minimum 200ms){
  <loading-spinner/>
} @error {
  <error-message/>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation error"
	self assert: self topEntity error size equals: 1.
	
		stack push: (stack top error at: 1).
		self assert: self topEntity sourceCode equals: '@error {
  <error-message/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularErrorStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <error-message/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<error-message/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<error-message/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'error-message'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'error'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@defer (on viewport) {
  <calendar-cmp/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularDeferStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <calendar-cmp/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<calendar-cmp/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<calendar-cmp/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'calendar-cmp'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'defer'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '(on viewport)'.
			self assert: (self topEntity isOfType: FASTAngularDeferTrigger).
			
			"Testing value of multivalued relation condition"
			self assert: self topEntity condition size equals: 1.
			
				stack push: (stack top condition at: 1).
				self assert: self topEntity sourceCode equals: 'on viewport'.
				self assert: (self topEntity isOfType: FASTAngularDeferTriggerCondition).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'on'.
					self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
					stack pop.
				
				"Testing value of monovalue relation trigger"
				self assert: self topEntity trigger isNotNil.

					stack push: self topEntity trigger.
					self assert: self topEntity sourceCode equals: 'viewport'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	
	"Testing value of multivalued relation loading"
	self assert: self topEntity loading size equals: 1.
	
		stack push: (stack top loading at: 1).
		self assert: self topEntity sourceCode equals: '@loading (after 100s; minimum 200ms){
  <loading-spinner/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularLoadingStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <loading-spinner/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<loading-spinner/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<loading-spinner/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'loading-spinner'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'loading'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '(after 100s; minimum 200ms)'.
			self assert: (self topEntity isOfType: FASTAngularLoadingCondition).
			
			"Testing value of multivalued relation condition"
			self assert: self topEntity condition size equals: 2.
			
				stack push: (stack top condition at: 1).
				self assert: self topEntity sourceCode equals: 'after 100s'.
				self assert: (self topEntity isOfType: FASTAngularTimedExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 2.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'after'.
					self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 's'.
					self assert: (self topEntity isOfType: FASTAngularUnit).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: '100'.
					self assert: (self topEntity isOfType: FASTAngularNumber).
					stack pop.
				stack pop.
			
				stack push: (stack top condition at: 2).
				self assert: self topEntity sourceCode equals: 'minimum 200ms'.
				self assert: (self topEntity isOfType: FASTAngularTimedExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 2.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'minimum'.
					self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'ms'.
					self assert: (self topEntity isOfType: FASTAngularUnit).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: '200'.
					self assert: (self topEntity isOfType: FASTAngularNumber).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
	"Testing value of multivalued relation placeholder"
	self assert: self topEntity placeholder size equals: 1.
	
		stack push: (stack top placeholder at: 1).
		self assert: self topEntity sourceCode equals: '@placeholder (minimum 100ms) {
  <small-component/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularPlaceholderStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <small-component/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<small-component/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<small-component/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'small-component'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'placeholder'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '(minimum 100ms)'.
			self assert: (self topEntity isOfType: FASTAngularPlaceholderMinimum).
			
			"Testing value of monovalue relation minimum"
			self assert: self topEntity minimum isNotNil.

				stack push: self topEntity minimum.
				self assert: self topEntity sourceCode equals: 'minimum 100ms'.
				self assert: (self topEntity isOfType: FASTAngularTimedExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 2.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'minimum'.
					self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'ms'.
					self assert: (self topEntity isOfType: FASTAngularUnit).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: '100'.
					self assert: (self topEntity isOfType: FASTAngularNumber).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	self assert: self topEntity source equals: '@defer (on viewport) {
  <calendar-cmp/>
} @placeholder (minimum 100ms) {
  <small-component/>
} @loading (after 100s; minimum 200ms){
  <loading-spinner/>
} @error {
  <error-message/>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedDirectiveWithHyphen [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedDirectiveWithHyphen 	"

	self parse: '<a
  [my-link-directive]="value">Link
</a>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<a
  [my-link-directive]="value">Link
</a>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<a
  [my-link-directive]="value">Link
</a>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<a
  [my-link-directive]="value">' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'a'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[my-link-directive]="value"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[my-link-directive]="value"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'my-link-directive'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'my-link-directive'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'value'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'value'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: 'Link'.
			self assert: (self topEntity isOfType: FASTAngularText).
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</a>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'a'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<a
  [my-link-directive]="value">Link
</a>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedDirectiveWithParameters [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedDirectiveWithParameters 	"

	self parse: '<span *appMyDirective="person.name; query: service.query() ?? ''''"></span>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularCoalescingOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 6.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularNullishCoalescingExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 1.
	self assert: (fast allWithType: FASTAngularStructuralDirective) size equals: 1.
	self assert: (fast allWithType: FASTAngularStructuralExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span *appMyDirective="person.name; query: service.query() ?? ''''"></span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span *appMyDirective="person.name; query: service.query() ?? ''''"></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span *appMyDirective="person.name; query: service.query() ?? ''''">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '*appMyDirective="person.name; query: service.query() ?? ''''"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '*appMyDirective="person.name; query: service.query() ?? ''''"'.
					self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'appMyDirective'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'person.name; query: service.query() ?? '''''.
						self assert: (self topEntity isOfType: FASTAngularStructuralExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 2.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'person.name'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'person.name'.
								self assert: (self topEntity isOfType: FASTAngularMemberExpression).
								
								"Testing value of monovalue relation object"
								self assert: self topEntity object isNotNil.

									stack push: self topEntity object.
									self assert: self topEntity sourceCode equals: 'person'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								
								"Testing value of monovalue relation property"
								self assert: self topEntity property isNotNil.

									stack push: self topEntity property.
									self assert: self topEntity sourceCode equals: 'name'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						
							stack push: (stack top genericChildren at: 2).
							self assert: self topEntity sourceCode equals: 'service.query() ?? '''''.
							self assert: (self topEntity isOfType: FASTAngularNullishCoalescingExpression).
							
							"Testing value of monovalue relation condition"
							self assert: self topEntity condition isNotNil.

								stack push: self topEntity condition.
								self assert: self topEntity sourceCode equals: 'service.query()'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'service.query()'.
									self assert: (self topEntity isOfType: FASTAngularMemberExpression).
									
									"Testing value of monovalue relation call"
									self assert: self topEntity call isNotNil.

										stack push: self topEntity call.
										self assert: self topEntity sourceCode equals: 'query()'.
										self assert: (self topEntity isOfType: FASTAngularCallExpression).
										
										"Testing value of monovalue relation function"
										self assert: self topEntity function isNotNil.

											stack push: self topEntity function.
											self assert: self topEntity sourceCode equals: 'query'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										stack pop.
									
									"Testing value of monovalue relation object"
									self assert: self topEntity object isNotNil.

										stack push: self topEntity object.
										self assert: self topEntity sourceCode equals: 'service'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation default"
							self assert: self topEntity default isNotNil.

								stack push: self topEntity default.
								self assert: self topEntity sourceCode equals: ''''''.
								self assert: (self topEntity isOfType: FASTAngularString).
								stack pop.
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: '??'.
								self assert: (self topEntity isOfType: FASTAngularCoalescingOperator).
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation named"
						self assert: self topEntity named isNotNil.

							stack push: self topEntity named.
							self assert: self topEntity sourceCode equals: 'query'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span *appMyDirective="person.name; query: service.query() ?? ''''"></span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedElseStatement [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedElseStatement 	"

	self parse: '@if (a > b) {
  <p>a is greater than b</p>
} @else {
  <p>a is less than b</p>
};'.

	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularElseStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularIfCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularIfStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 4.
	self assert: (fast allWithType: FASTAngularText) size equals: 3.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@if (a > b) {
  <p>a is greater than b</p>
} @else {
  <p>a is less than b</p>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation alternative"
	self assert: self topEntity alternative size equals: 1.
	
		stack push: (stack top alternative at: 1).
		self assert: self topEntity sourceCode equals: '@else {
  <p>a is less than b</p>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElseStatement).
		
		"Testing value of multivalued relation childrenNodes"
		self assert: self topEntity childrenNodes size equals: 2.
		
			stack push: (stack top childrenNodes at: 1).
			self assert: self topEntity sourceCode equals: 'else'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
			stack push: (stack top childrenNodes at: 2).
			self assert: self topEntity sourceCode equals: '{
  <p>a is less than b</p>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<p>a is less than b</p>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<p>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'a is less than b'.
					self assert: (self topEntity isOfType: FASTAngularText).
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</p>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@if (a > b) {
  <p>a is greater than b</p>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularIfStatement).
		
		"Testing value of monovalue relation condition"
		self assert: self topEntity condition isNotNil.

			stack push: self topEntity condition.
			self assert: self topEntity sourceCode equals: 'a > b'.
			self assert: (self topEntity isOfType: FASTAngularIfCondition).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'a > b'.
				self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
				
				"Testing value of monovalue relation left"
				self assert: self topEntity left isNotNil.

					stack push: self topEntity left.
					self assert: self topEntity sourceCode equals: 'a'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'a'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation right"
				self assert: self topEntity right isNotNil.

					stack push: self topEntity right.
					self assert: self topEntity sourceCode equals: 'b'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'b'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation consequence"
		self assert: self topEntity consequence isNotNil.

			stack push: self topEntity consequence.
			self assert: self topEntity sourceCode equals: '{
  <p>a is greater than b</p>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<p>a is greater than b</p>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<p>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'a is greater than b'.
					self assert: (self topEntity isOfType: FASTAngularText).
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</p>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'if'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@if (a > b) {
  <p>a is greater than b</p>
} @else {
  <p>a is less than b</p>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedEmptyAttributeValue [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedEmptyAttributeValue 	"

	self parse: '<span [property]=""></span>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span [property]=""></span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span [property]=""></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span [property]="">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]=""'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]=""'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span [property]=""></span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedEmptyAttributeValueMultiline [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedEmptyAttributeValueMultiline 	"

	self parse: '<span
  [property]=""
></span>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span
  [property]=""
></span>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span
  [property]=""
></span>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span
  [property]=""
>' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]=""'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]=""'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span
  [property]=""
></span>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedError [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedError 	"

	self parse: '@defer {
  <large-component/>
} @error {
  <error-message/>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularDeferStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularErrorStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@defer {
  <large-component/>
} @error {
  <error-message/>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation error"
	self assert: self topEntity error size equals: 1.
	
		stack push: (stack top error at: 1).
		self assert: self topEntity sourceCode equals: '@error {
  <error-message/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularErrorStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <error-message/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<error-message/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<error-message/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'error-message'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'error'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@defer {
  <large-component/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularDeferStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <large-component/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<large-component/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<large-component/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'large-component'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'defer'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@defer {
  <large-component/>
} @error {
  <error-message/>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedEscapedStringExpression [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedEscapedStringExpression 	"

	self parse: '<element [property]="''value\''s value''"/>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [property]="''value\''s value''"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [property]="''value\''s value''"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [property]="''value\''s value''"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]="''value\''s value''"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]="''value\''s value''"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '''value\''s value'''.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '''value\''s value'''.
							self assert: (self topEntity isOfType: FASTAngularString).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [property]="''value\''s value''"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedEventBinding [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedEventBinding 	"

	self parse: '<element (click)="handle($event)"/>;'.

	self assert: (fast allWithType: FASTAngularArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEventBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element (click)="handle($event)"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element (click)="handle($event)"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element (click)="handle($event)"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '(click)="handle($event)"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '(click)="handle($event)"'.
					self assert: (self topEntity isOfType: FASTAngularEventBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'click'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'click'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'handle($event)'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'handle($event)'.
							self assert: (self topEntity isOfType: FASTAngularCallExpression).
							
							"Testing value of monovalue relation arguments"
							self assert: self topEntity arguments isNotNil.

								stack push: self topEntity arguments.
								self assert: self topEntity sourceCode equals: '$event'.
								self assert: (self topEntity isOfType: FASTAngularArguments).
								
								"Testing value of multivalued relation childrenNodes"
								self assert: self topEntity childrenNodes size equals: 1.
								
									stack push: (stack top childrenNodes at: 1).
									self assert: self topEntity sourceCode equals: '$event'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation function"
							self assert: self topEntity function isNotNil.

								stack push: self topEntity function.
								self assert: self topEntity sourceCode equals: 'handle'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element (click)="handle($event)"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedEventBindingExpression [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedEventBindingExpression 	"

	self parse: '<element (click)="property = $event" />;'.

	self assert: (fast allWithType: FASTAngularAssignmentExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEventBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element (click)="property = $event" />;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element (click)="property = $event" />'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element (click)="property = $event" />'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '(click)="property = $event"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '(click)="property = $event"'.
					self assert: (self topEntity isOfType: FASTAngularEventBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'click'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'click'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'property = $event'.
						self assert: (self topEntity isOfType: FASTAngularAssignmentExpression).
						
						"Testing value of monovalue relation nameRef"
						self assert: self topEntity nameRef isNotNil.

							stack push: self topEntity nameRef.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						
						"Testing value of monovalue relation value"
						self assert: self topEntity value isNotNil.

							stack push: self topEntity value.
							self assert: self topEntity sourceCode equals: '$event'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: '$event'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element (click)="property = $event" />;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedEventBindingWithMultipleAssignsAndExpressions [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedEventBindingWithMultipleAssignsAndExpressions 	"

	self parse: '<element (click)="handle($event); $event.target.value = ''hello''; greeting.value = ''Hi''; $event.preventDefault()"/>;'.

	self assert: (fast allWithType: FASTAngularArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularAssignmentExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEventBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 4.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 10.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 4.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element (click)="handle($event); $event.target.value = ''hello''; greeting.value = ''Hi''; $event.preventDefault()"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element (click)="handle($event); $event.target.value = ''hello''; greeting.value = ''Hi''; $event.preventDefault()"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element (click)="handle($event); $event.target.value = ''hello''; greeting.value = ''Hi''; $event.preventDefault()"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '(click)="handle($event); $event.target.value = ''hello''; greeting.value = ''Hi''; $event.preventDefault()"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '(click)="handle($event); $event.target.value = ''hello''; greeting.value = ''Hi''; $event.preventDefault()"'.
					self assert: (self topEntity isOfType: FASTAngularEventBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 5.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'click'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'click'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'handle($event)'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'handle($event)'.
							self assert: (self topEntity isOfType: FASTAngularCallExpression).
							
							"Testing value of monovalue relation arguments"
							self assert: self topEntity arguments isNotNil.

								stack push: self topEntity arguments.
								self assert: self topEntity sourceCode equals: '$event'.
								self assert: (self topEntity isOfType: FASTAngularArguments).
								
								"Testing value of multivalued relation childrenNodes"
								self assert: self topEntity childrenNodes size equals: 1.
								
									stack push: (stack top childrenNodes at: 1).
									self assert: self topEntity sourceCode equals: '$event'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation function"
							self assert: self topEntity function isNotNil.

								stack push: self topEntity function.
								self assert: self topEntity sourceCode equals: 'handle'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 3).
						self assert: self topEntity sourceCode equals: '$event.target.value = ''hello'''.
						self assert: (self topEntity isOfType: FASTAngularAssignmentExpression).
						
						"Testing value of monovalue relation nameRef"
						self assert: self topEntity nameRef isNotNil.

							stack push: self topEntity nameRef.
							self assert: self topEntity sourceCode equals: '$event.target.value'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: '$event.target'.
								self assert: (self topEntity isOfType: FASTAngularMemberExpression).
								
								"Testing value of monovalue relation object"
								self assert: self topEntity object isNotNil.

									stack push: self topEntity object.
									self assert: self topEntity sourceCode equals: '$event'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								
								"Testing value of monovalue relation property"
								self assert: self topEntity property isNotNil.

									stack push: self topEntity property.
									self assert: self topEntity sourceCode equals: 'target'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'value'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation value"
						self assert: self topEntity value isNotNil.

							stack push: self topEntity value.
							self assert: self topEntity sourceCode equals: '''hello'''.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: '''hello'''.
								self assert: (self topEntity isOfType: FASTAngularString).
								stack pop.
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 4).
						self assert: self topEntity sourceCode equals: 'greeting.value = ''Hi'''.
						self assert: (self topEntity isOfType: FASTAngularAssignmentExpression).
						
						"Testing value of monovalue relation nameRef"
						self assert: self topEntity nameRef isNotNil.

							stack push: self topEntity nameRef.
							self assert: self topEntity sourceCode equals: 'greeting.value'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'greeting'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'value'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation value"
						self assert: self topEntity value isNotNil.

							stack push: self topEntity value.
							self assert: self topEntity sourceCode equals: '''Hi'''.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: '''Hi'''.
								self assert: (self topEntity isOfType: FASTAngularString).
								stack pop.
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 5).
						self assert: self topEntity sourceCode equals: '$event.preventDefault()'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '$event.preventDefault()'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation call"
							self assert: self topEntity call isNotNil.

								stack push: self topEntity call.
								self assert: self topEntity sourceCode equals: 'preventDefault()'.
								self assert: (self topEntity isOfType: FASTAngularCallExpression).
								
								"Testing value of monovalue relation function"
								self assert: self topEntity function isNotNil.

									stack push: self topEntity function.
									self assert: self topEntity sourceCode equals: 'preventDefault'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: '$event'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element (click)="handle($event); $event.target.value = ''hello''; greeting.value = ''Hi''; $event.preventDefault()"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedEventBindingWithMutipleExpressions [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedEventBindingWithMutipleExpressions 	"

	self parse: '<element (click)="handle($event); $event.preventDefault()"/>;'.

	self assert: (fast allWithType: FASTAngularArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEventBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 5.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element (click)="handle($event); $event.preventDefault()"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element (click)="handle($event); $event.preventDefault()"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element (click)="handle($event); $event.preventDefault()"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '(click)="handle($event); $event.preventDefault()"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '(click)="handle($event); $event.preventDefault()"'.
					self assert: (self topEntity isOfType: FASTAngularEventBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 3.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'click'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'click'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'handle($event)'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'handle($event)'.
							self assert: (self topEntity isOfType: FASTAngularCallExpression).
							
							"Testing value of monovalue relation arguments"
							self assert: self topEntity arguments isNotNil.

								stack push: self topEntity arguments.
								self assert: self topEntity sourceCode equals: '$event'.
								self assert: (self topEntity isOfType: FASTAngularArguments).
								
								"Testing value of multivalued relation childrenNodes"
								self assert: self topEntity childrenNodes size equals: 1.
								
									stack push: (stack top childrenNodes at: 1).
									self assert: self topEntity sourceCode equals: '$event'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation function"
							self assert: self topEntity function isNotNil.

								stack push: self topEntity function.
								self assert: self topEntity sourceCode equals: 'handle'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 3).
						self assert: self topEntity sourceCode equals: '$event.preventDefault()'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '$event.preventDefault()'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation call"
							self assert: self topEntity call isNotNil.

								stack push: self topEntity call.
								self assert: self topEntity sourceCode equals: 'preventDefault()'.
								self assert: (self topEntity isOfType: FASTAngularCallExpression).
								
								"Testing value of monovalue relation function"
								self assert: self topEntity function isNotNil.

									stack push: self topEntity function.
									self assert: self topEntity sourceCode equals: 'preventDefault'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: '$event'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element (click)="handle($event); $event.preventDefault()"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedExponentiation [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedExponentiation 	"

	self parse: '{{ 10 ** 3 }};'.

	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '{{ 10 ** 3 }};'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '{{ 10 ** 3 }}'.
		self assert: (self topEntity isOfType: FASTAngularInterpolation).
		
		"Testing value of monovalue relation childrenNode"
		self assert: self topEntity childrenNode isNotNil.

			stack push: self topEntity childrenNode.
			self assert: self topEntity sourceCode equals: '10 ** 3'.
			self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
			
			"Testing value of monovalue relation left"
			self assert: self topEntity left isNotNil.

				stack push: self topEntity left.
				self assert: self topEntity sourceCode equals: '10'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '10'.
					self assert: (self topEntity isOfType: FASTAngularNumber).
					stack pop.
				stack pop.
			
			"Testing value of monovalue relation right"
			self assert: self topEntity right isNotNil.

				stack push: self topEntity right.
				self assert: self topEntity sourceCode equals: '3'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '3'.
					self assert: (self topEntity isOfType: FASTAngularNumber).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '{{ 10 ** 3 }};'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedForWithPipes [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedForWithPipes 	"

	self parse: '@for (item of items$ | async; track item.id) {
  <li>{{ item.name }}</li>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularForDeclaration) size equals: 1.
	self assert: (fast allWithType: FASTAngularForStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 7.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularPipeCall) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeSequence) size equals: 1.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@for (item of items$ | async; track item.id) {
  <li>{{ item.name }}</li>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@for (item of items$ | async; track item.id) {
  <li>{{ item.name }}</li>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularForStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <li>{{ item.name }}</li>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<li>{{ item.name }}</li>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<li>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'li'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: '{{ item.name }}'.
					self assert: (self topEntity isOfType: FASTAngularInterpolation).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'item.name'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'item.name'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'item'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'name'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</li>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'li'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation declaration"
		self assert: self topEntity declaration isNotNil.

			stack push: self topEntity declaration.
			self assert: self topEntity sourceCode equals: 'item of items$ | async; track item.id'.
			self assert: (self topEntity isOfType: FASTAngularForDeclaration).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'of'.
				self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'track'.
				self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
				stack pop.
			
			"Testing value of monovalue relation nameRef"
			self assert: self topEntity nameRef isNotNil.

				stack push: self topEntity nameRef.
				self assert: self topEntity sourceCode equals: 'item'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			
			"Testing value of monovalue relation track"
			self assert: self topEntity track isNotNil.

				stack push: self topEntity track.
				self assert: self topEntity sourceCode equals: 'item.id'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'item.id'.
					self assert: (self topEntity isOfType: FASTAngularMemberExpression).
					
					"Testing value of monovalue relation object"
					self assert: self topEntity object isNotNil.

						stack push: self topEntity object.
						self assert: self topEntity sourceCode equals: 'item'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
					"Testing value of monovalue relation property"
					self assert: self topEntity property isNotNil.

						stack push: self topEntity property.
						self assert: self topEntity sourceCode equals: 'id'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			
			"Testing value of monovalue relation value"
			self assert: self topEntity value isNotNil.

				stack push: self topEntity value.
				self assert: self topEntity sourceCode equals: 'items$ | async'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'items$'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				
				"Testing value of monovalue relation pipes"
				self assert: self topEntity pipes isNotNil.

					stack push: self topEntity pipes.
					self assert: self topEntity sourceCode equals: '| async'.
					self assert: (self topEntity isOfType: FASTAngularPipeSequence).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: '|'.
						self assert: (self topEntity isOfType: FASTAngularPipeOperator).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'async'.
						self assert: (self topEntity isOfType: FASTAngularPipeCall).
						
						"Testing value of monovalue relation nameRef"
						self assert: self topEntity nameRef isNotNil.

							stack push: self topEntity nameRef.
							self assert: self topEntity sourceCode equals: 'async'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'for'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@for (item of items$ | async; track item.id) {
  <li>{{ item.name }}</li>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedForempty [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedForempty 	"

	self parse: '@for (item of items; track $index) {
  <li>{{ item }}</li>
} @empty {
  <span>No items</span>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularEmptyStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularForDeclaration) size equals: 1.
	self assert: (fast allWithType: FASTAngularForStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 4.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 4.
	self assert: (fast allWithType: FASTAngularText) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@for (item of items; track $index) {
  <li>{{ item }}</li>
} @empty {
  <span>No items</span>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation empty"
	self assert: self topEntity empty size equals: 1.
	
		stack push: (stack top empty at: 1).
		self assert: self topEntity sourceCode equals: '@empty {
  <span>No items</span>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularEmptyStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <span>No items</span>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<span>No items</span>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<span>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'span'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'No items'.
					self assert: (self topEntity isOfType: FASTAngularText).
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</span>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'span'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'empty'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@for (item of items; track $index) {
  <li>{{ item }}</li>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularForStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <li>{{ item }}</li>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<li>{{ item }}</li>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<li>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'li'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: '{{ item }}'.
					self assert: (self topEntity isOfType: FASTAngularInterpolation).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'item'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'item'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</li>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'li'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation declaration"
		self assert: self topEntity declaration isNotNil.

			stack push: self topEntity declaration.
			self assert: self topEntity sourceCode equals: 'item of items; track $index'.
			self assert: (self topEntity isOfType: FASTAngularForDeclaration).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'of'.
				self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'track'.
				self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
				stack pop.
			
			"Testing value of monovalue relation nameRef"
			self assert: self topEntity nameRef isNotNil.

				stack push: self topEntity nameRef.
				self assert: self topEntity sourceCode equals: 'item'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			
			"Testing value of monovalue relation track"
			self assert: self topEntity track isNotNil.

				stack push: self topEntity track.
				self assert: self topEntity sourceCode equals: '$index'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '$index'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			
			"Testing value of monovalue relation value"
			self assert: self topEntity value isNotNil.

				stack push: self topEntity value.
				self assert: self topEntity sourceCode equals: 'items'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'items'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'for'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@for (item of items; track $index) {
  <li>{{ item }}</li>
} @empty {
  <span>No items</span>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedForstatement [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedForstatement 	"

	self parse: '@for (item of items; track item.id) {
  <li>{{ item.name }}</li>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularForDeclaration) size equals: 1.
	self assert: (fast allWithType: FASTAngularForStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 6.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@for (item of items; track item.id) {
  <li>{{ item.name }}</li>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@for (item of items; track item.id) {
  <li>{{ item.name }}</li>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularForStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <li>{{ item.name }}</li>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<li>{{ item.name }}</li>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<li>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'li'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: '{{ item.name }}'.
					self assert: (self topEntity isOfType: FASTAngularInterpolation).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'item.name'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'item.name'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'item'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'name'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</li>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'li'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation declaration"
		self assert: self topEntity declaration isNotNil.

			stack push: self topEntity declaration.
			self assert: self topEntity sourceCode equals: 'item of items; track item.id'.
			self assert: (self topEntity isOfType: FASTAngularForDeclaration).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'of'.
				self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'track'.
				self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
				stack pop.
			
			"Testing value of monovalue relation nameRef"
			self assert: self topEntity nameRef isNotNil.

				stack push: self topEntity nameRef.
				self assert: self topEntity sourceCode equals: 'item'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			
			"Testing value of monovalue relation track"
			self assert: self topEntity track isNotNil.

				stack push: self topEntity track.
				self assert: self topEntity sourceCode equals: 'item.id'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'item.id'.
					self assert: (self topEntity isOfType: FASTAngularMemberExpression).
					
					"Testing value of monovalue relation object"
					self assert: self topEntity object isNotNil.

						stack push: self topEntity object.
						self assert: self topEntity sourceCode equals: 'item'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
					"Testing value of monovalue relation property"
					self assert: self topEntity property isNotNil.

						stack push: self topEntity property.
						self assert: self topEntity sourceCode equals: 'id'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			
			"Testing value of monovalue relation value"
			self assert: self topEntity value isNotNil.

				stack push: self topEntity value.
				self assert: self topEntity sourceCode equals: 'items'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'items'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'for'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@for (item of items; track item.id) {
  <li>{{ item.name }}</li>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedForstatementWithAliases [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedForstatementWithAliases 	"

	self parse: '@for (item of items; track $index; let idx = $index, e = $even) {
  <li>{{ item }}</li>
};'.

	self assert: (fast allWithType: FASTAngularAssignmentExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 5.
	self assert: (fast allWithType: FASTAngularForDeclaration) size equals: 1.
	self assert: (fast allWithType: FASTAngularForReference) size equals: 1.
	self assert: (fast allWithType: FASTAngularForStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 8.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 3.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@for (item of items; track $index; let idx = $index, e = $even) {
  <li>{{ item }}</li>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@for (item of items; track $index; let idx = $index, e = $even) {
  <li>{{ item }}</li>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularForStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <li>{{ item }}</li>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<li>{{ item }}</li>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<li>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'li'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: '{{ item }}'.
					self assert: (self topEntity isOfType: FASTAngularInterpolation).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'item'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'item'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</li>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'li'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation declaration"
		self assert: self topEntity declaration isNotNil.

			stack push: self topEntity declaration.
			self assert: self topEntity sourceCode equals: 'item of items; track $index'.
			self assert: (self topEntity isOfType: FASTAngularForDeclaration).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'of'.
				self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'track'.
				self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
				stack pop.
			
			"Testing value of monovalue relation nameRef"
			self assert: self topEntity nameRef isNotNil.

				stack push: self topEntity nameRef.
				self assert: self topEntity sourceCode equals: 'item'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			
			"Testing value of monovalue relation track"
			self assert: self topEntity track isNotNil.

				stack push: self topEntity track.
				self assert: self topEntity sourceCode equals: '$index'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '$index'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			
			"Testing value of monovalue relation value"
			self assert: self topEntity value isNotNil.

				stack push: self topEntity value.
				self assert: self topEntity sourceCode equals: 'items'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'items'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'for'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
		"Testing value of monovalue relation reference"
		self assert: self topEntity reference isNotNil.

			stack push: self topEntity reference.
			self assert: self topEntity sourceCode equals: '; let idx = $index, e = $even'.
			self assert: (self topEntity isOfType: FASTAngularForReference).
			
			"Testing value of multivalued relation alias"
			self assert: self topEntity alias size equals: 2.
			
				stack push: (stack top alias at: 1).
				self assert: self topEntity sourceCode equals: 'idx = $index'.
				self assert: (self topEntity isOfType: FASTAngularAssignmentExpression).
				
				"Testing value of monovalue relation nameRef"
				self assert: self topEntity nameRef isNotNil.

					stack push: self topEntity nameRef.
					self assert: self topEntity sourceCode equals: 'idx'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: '$index'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: '$index'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			
				stack push: (stack top alias at: 2).
				self assert: self topEntity sourceCode equals: 'e = $even'.
				self assert: (self topEntity isOfType: FASTAngularAssignmentExpression).
				
				"Testing value of monovalue relation nameRef"
				self assert: self topEntity nameRef isNotNil.

					stack push: self topEntity nameRef.
					self assert: self topEntity sourceCode equals: 'e'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: '$even'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: '$even'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'let'.
				self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@for (item of items; track $index; let idx = $index, e = $even) {
  <li>{{ item }}</li>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedFunctionCallWithMultipleSpreadArguments [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedFunctionCallWithMultipleSpreadArguments 	"

	self parse: '<element [property]="fn(...arr, ...other)"/>;'.

	self assert: (fast allWithType: FASTAngularArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 4.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularSpread) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [property]="fn(...arr, ...other)"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [property]="fn(...arr, ...other)"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [property]="fn(...arr, ...other)"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]="fn(...arr, ...other)"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]="fn(...arr, ...other)"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'fn(...arr, ...other)'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'fn(...arr, ...other)'.
							self assert: (self topEntity isOfType: FASTAngularCallExpression).
							
							"Testing value of monovalue relation arguments"
							self assert: self topEntity arguments isNotNil.

								stack push: self topEntity arguments.
								self assert: self topEntity sourceCode equals: '...arr, ...other'.
								self assert: (self topEntity isOfType: FASTAngularArguments).
								
								"Testing value of multivalued relation childrenNodes"
								self assert: self topEntity childrenNodes size equals: 2.
								
									stack push: (stack top childrenNodes at: 1).
									self assert: self topEntity sourceCode equals: '...arr'.
									self assert: (self topEntity isOfType: FASTAngularSpread).
									
									"Testing value of monovalue relation childrenNode"
									self assert: self topEntity childrenNode isNotNil.

										stack push: self topEntity childrenNode.
										self assert: self topEntity sourceCode equals: 'arr'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									stack pop.
								
									stack push: (stack top childrenNodes at: 2).
									self assert: self topEntity sourceCode equals: '...other'.
									self assert: (self topEntity isOfType: FASTAngularSpread).
									
									"Testing value of monovalue relation childrenNode"
									self assert: self topEntity childrenNode isNotNil.

										stack push: self topEntity childrenNode.
										self assert: self topEntity sourceCode equals: 'other'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation function"
							self assert: self topEntity function isNotNil.

								stack push: self topEntity function.
								self assert: self topEntity sourceCode equals: 'fn'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [property]="fn(...arr, ...other)"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedFunctionCallWithSpreadArguments [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedFunctionCallWithSpreadArguments 	"

	self parse: '<element [property]="fn(...args)"/>;'.

	self assert: (fast allWithType: FASTAngularArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularSpread) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [property]="fn(...args)"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [property]="fn(...args)"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [property]="fn(...args)"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]="fn(...args)"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]="fn(...args)"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'fn(...args)'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'fn(...args)'.
							self assert: (self topEntity isOfType: FASTAngularCallExpression).
							
							"Testing value of monovalue relation arguments"
							self assert: self topEntity arguments isNotNil.

								stack push: self topEntity arguments.
								self assert: self topEntity sourceCode equals: '...args'.
								self assert: (self topEntity isOfType: FASTAngularArguments).
								
								"Testing value of multivalued relation childrenNodes"
								self assert: self topEntity childrenNodes size equals: 1.
								
									stack push: (stack top childrenNodes at: 1).
									self assert: self topEntity sourceCode equals: '...args'.
									self assert: (self topEntity isOfType: FASTAngularSpread).
									
									"Testing value of monovalue relation childrenNode"
									self assert: self topEntity childrenNode isNotNil.

										stack push: self topEntity childrenNode.
										self assert: self topEntity sourceCode equals: 'args'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation function"
							self assert: self topEntity function isNotNil.

								stack push: self topEntity function.
								self assert: self topEntity sourceCode equals: 'fn'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [property]="fn(...args)"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedGrouping [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedGrouping 	"

	self parse: '<span>{{ ((recipe$ | async)?.name) + '' update'' }}</span>;'.

	self assert: (fast allWithType: FASTAngularConcatenationExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularGroup) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeCall) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeSequence) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span>{{ ((recipe$ | async)?.name) + '' update'' }}</span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span>{{ ((recipe$ | async)?.name) + '' update'' }}</span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ ((recipe$ | async)?.name) + '' update'' }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: '((recipe$ | async)?.name) + '' update'''.
				self assert: (self topEntity isOfType: FASTAngularConcatenationExpression).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 2.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '((recipe$ | async)?.name)'.
					self assert: (self topEntity isOfType: FASTAngularGroup).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: '(recipe$ | async)?.name'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '(recipe$ | async)?.name'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: '(recipe$ | async)'.
								self assert: (self topEntity isOfType: FASTAngularGroup).
								
								"Testing value of monovalue relation childrenNode"
								self assert: self topEntity childrenNode isNotNil.

									stack push: self topEntity childrenNode.
									self assert: self topEntity sourceCode equals: 'recipe$ | async'.
									self assert: (self topEntity isOfType: FASTAngularExpression).
									
									"Testing value of multivalued relation genericChildren"
									self assert: self topEntity genericChildren size equals: 1.
									
										stack push: (stack top genericChildren at: 1).
										self assert: self topEntity sourceCode equals: 'recipe$'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									
									"Testing value of monovalue relation pipes"
									self assert: self topEntity pipes isNotNil.

										stack push: self topEntity pipes.
										self assert: self topEntity sourceCode equals: '| async'.
										self assert: (self topEntity isOfType: FASTAngularPipeSequence).
										
										"Testing value of multivalued relation childrenNodes"
										self assert: self topEntity childrenNodes size equals: 2.
										
											stack push: (stack top childrenNodes at: 1).
											self assert: self topEntity sourceCode equals: '|'.
											self assert: (self topEntity isOfType: FASTAngularPipeOperator).
											stack pop.
										
											stack push: (stack top childrenNodes at: 2).
											self assert: self topEntity sourceCode equals: 'async'.
											self assert: (self topEntity isOfType: FASTAngularPipeCall).
											
											"Testing value of monovalue relation nameRef"
											self assert: self topEntity nameRef isNotNil.

												stack push: self topEntity nameRef.
												self assert: self topEntity sourceCode equals: 'async'.
												self assert: (self topEntity isOfType: FASTAngularIdentifier).
												stack pop.
											stack pop.
										stack pop.
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'name'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
					stack push: (stack top childrenNodes at: 2).
					self assert: self topEntity sourceCode equals: ''' update'''.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: ''' update'''.
						self assert: (self topEntity isOfType: FASTAngularString).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span>{{ ((recipe$ | async)?.name) + '' update'' }}</span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedIdentifierWithHyphen [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedIdentifierWithHyphen 	"

	self parse: '@if (a-foo > b) {
  <p>a is greater than b</p>
};'.

	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularIfCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularIfStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@if (a-foo > b) {
  <p>a is greater than b</p>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@if (a-foo > b) {
  <p>a is greater than b</p>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularIfStatement).
		
		"Testing value of monovalue relation condition"
		self assert: self topEntity condition isNotNil.

			stack push: self topEntity condition.
			self assert: self topEntity sourceCode equals: 'a-foo > b'.
			self assert: (self topEntity isOfType: FASTAngularIfCondition).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'a-foo > b'.
				self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
				
				"Testing value of monovalue relation left"
				self assert: self topEntity left isNotNil.

					stack push: self topEntity left.
					self assert: self topEntity sourceCode equals: 'a'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'a'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation right"
				self assert: self topEntity right isNotNil.

					stack push: self topEntity right.
					self assert: self topEntity sourceCode equals: 'foo > b'.
					self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
					
					"Testing value of monovalue relation left"
					self assert: self topEntity left isNotNil.

						stack push: self topEntity left.
						self assert: self topEntity sourceCode equals: 'foo'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'foo'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
					"Testing value of monovalue relation right"
					self assert: self topEntity right isNotNil.

						stack push: self topEntity right.
						self assert: self topEntity sourceCode equals: 'b'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'b'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation consequence"
		self assert: self topEntity consequence isNotNil.

			stack push: self topEntity consequence.
			self assert: self topEntity sourceCode equals: '{
  <p>a is greater than b</p>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<p>a is greater than b</p>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<p>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'a is greater than b'.
					self assert: (self topEntity isOfType: FASTAngularText).
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</p>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'if'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@if (a-foo > b) {
  <p>a is greater than b</p>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedIfStatement [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedIfStatement 	"

	self parse: '@if (a > b) {
  <p>a is greater than b</p>
};'.

	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularIfCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularIfStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@if (a > b) {
  <p>a is greater than b</p>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@if (a > b) {
  <p>a is greater than b</p>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularIfStatement).
		
		"Testing value of monovalue relation condition"
		self assert: self topEntity condition isNotNil.

			stack push: self topEntity condition.
			self assert: self topEntity sourceCode equals: 'a > b'.
			self assert: (self topEntity isOfType: FASTAngularIfCondition).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'a > b'.
				self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
				
				"Testing value of monovalue relation left"
				self assert: self topEntity left isNotNil.

					stack push: self topEntity left.
					self assert: self topEntity sourceCode equals: 'a'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'a'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation right"
				self assert: self topEntity right isNotNil.

					stack push: self topEntity right.
					self assert: self topEntity sourceCode equals: 'b'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'b'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation consequence"
		self assert: self topEntity consequence isNotNil.

			stack push: self topEntity consequence.
			self assert: self topEntity sourceCode equals: '{
  <p>a is greater than b</p>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<p>a is greater than b</p>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<p>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'a is greater than b'.
					self assert: (self topEntity isOfType: FASTAngularText).
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</p>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'if'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@if (a > b) {
  <p>a is greater than b</p>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedIfStatementWithInOperator [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedIfStatementWithInOperator 	"

	self parse: '@if (''model'' in car) {
  <p>{{ car.model }}</p>
};'.

	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularIfCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularIfStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@if (''model'' in car) {
  <p>{{ car.model }}</p>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@if (''model'' in car) {
  <p>{{ car.model }}</p>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularIfStatement).
		
		"Testing value of monovalue relation condition"
		self assert: self topEntity condition isNotNil.

			stack push: self topEntity condition.
			self assert: self topEntity sourceCode equals: '''model'' in car'.
			self assert: (self topEntity isOfType: FASTAngularIfCondition).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: '''model'' in car'.
				self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
				
				"Testing value of monovalue relation left"
				self assert: self topEntity left isNotNil.

					stack push: self topEntity left.
					self assert: self topEntity sourceCode equals: '''model'''.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: '''model'''.
						self assert: (self topEntity isOfType: FASTAngularString).
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation right"
				self assert: self topEntity right isNotNil.

					stack push: self topEntity right.
					self assert: self topEntity sourceCode equals: 'car'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'car'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation consequence"
		self assert: self topEntity consequence isNotNil.

			stack push: self topEntity consequence.
			self assert: self topEntity sourceCode equals: '{
  <p>{{ car.model }}</p>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<p>{{ car.model }}</p>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<p>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: '{{ car.model }}'.
					self assert: (self topEntity isOfType: FASTAngularInterpolation).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'car.model'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'car.model'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'car'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'model'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</p>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'if'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@if (''model'' in car) {
  <p>{{ car.model }}</p>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedIfWithObjectReference [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedIfWithObjectReference 	"

	self parse: '@if ({ data: fromSignal() }; as data) {
  <p>{{ data | json }}</p>
};'.

	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 5.
	self assert: (fast allWithType: FASTAngularIfCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularIfReference) size equals: 1.
	self assert: (fast allWithType: FASTAngularIfStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularObject) size equals: 1.
	self assert: (fast allWithType: FASTAngularPair) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeCall) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeSequence) size equals: 1.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@if ({ data: fromSignal() }; as data) {
  <p>{{ data | json }}</p>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@if ({ data: fromSignal() }; as data) {
  <p>{{ data | json }}</p>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularIfStatement).
		
		"Testing value of monovalue relation condition"
		self assert: self topEntity condition isNotNil.

			stack push: self topEntity condition.
			self assert: self topEntity sourceCode equals: '{ data: fromSignal() }'.
			self assert: (self topEntity isOfType: FASTAngularIfCondition).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: '{ data: fromSignal() }'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '{ data: fromSignal() }'.
					self assert: (self topEntity isOfType: FASTAngularObject).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'data: fromSignal()'.
						self assert: (self topEntity isOfType: FASTAngularPair).
						
						"Testing value of monovalue relation key"
						self assert: self topEntity key isNotNil.

							stack push: self topEntity key.
							self assert: self topEntity sourceCode equals: 'data'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						
						"Testing value of monovalue relation value"
						self assert: self topEntity value isNotNil.

							stack push: self topEntity value.
							self assert: self topEntity sourceCode equals: 'fromSignal()'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'fromSignal()'.
								self assert: (self topEntity isOfType: FASTAngularCallExpression).
								
								"Testing value of monovalue relation function"
								self assert: self topEntity function isNotNil.

									stack push: self topEntity function.
									self assert: self topEntity sourceCode equals: 'fromSignal'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation consequence"
		self assert: self topEntity consequence isNotNil.

			stack push: self topEntity consequence.
			self assert: self topEntity sourceCode equals: '{
  <p>{{ data | json }}</p>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<p>{{ data | json }}</p>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<p>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: '{{ data | json }}'.
					self assert: (self topEntity isOfType: FASTAngularInterpolation).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'data | json'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'data'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						
						"Testing value of monovalue relation pipes"
						self assert: self topEntity pipes isNotNil.

							stack push: self topEntity pipes.
							self assert: self topEntity sourceCode equals: '| json'.
							self assert: (self topEntity isOfType: FASTAngularPipeSequence).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 2.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: '|'.
								self assert: (self topEntity isOfType: FASTAngularPipeOperator).
								stack pop.
							
								stack push: (stack top childrenNodes at: 2).
								self assert: self topEntity sourceCode equals: 'json'.
								self assert: (self topEntity isOfType: FASTAngularPipeCall).
								
								"Testing value of monovalue relation nameRef"
								self assert: self topEntity nameRef isNotNil.

									stack push: self topEntity nameRef.
									self assert: self topEntity sourceCode equals: 'json'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</p>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'if'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
		"Testing value of monovalue relation reference"
		self assert: self topEntity reference isNotNil.

			stack push: self topEntity reference.
			self assert: self topEntity sourceCode equals: '; as data'.
			self assert: (self topEntity isOfType: FASTAngularIfReference).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'as'.
				self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: 'data'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@if ({ data: fromSignal() }; as data) {
  <p>{{ data | json }}</p>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedIfWithReference [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedIfWithReference 	"

	self parse: '@if (users$ | async; as users) {
  <p>{{ users | json }}</p>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 5.
	self assert: (fast allWithType: FASTAngularIfCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularIfReference) size equals: 1.
	self assert: (fast allWithType: FASTAngularIfStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeCall) size equals: 2.
	self assert: (fast allWithType: FASTAngularPipeOperator) size equals: 2.
	self assert: (fast allWithType: FASTAngularPipeSequence) size equals: 2.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@if (users$ | async; as users) {
  <p>{{ users | json }}</p>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@if (users$ | async; as users) {
  <p>{{ users | json }}</p>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularIfStatement).
		
		"Testing value of monovalue relation condition"
		self assert: self topEntity condition isNotNil.

			stack push: self topEntity condition.
			self assert: self topEntity sourceCode equals: 'users$ | async'.
			self assert: (self topEntity isOfType: FASTAngularIfCondition).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'users$ | async'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'users$'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				
				"Testing value of monovalue relation pipes"
				self assert: self topEntity pipes isNotNil.

					stack push: self topEntity pipes.
					self assert: self topEntity sourceCode equals: '| async'.
					self assert: (self topEntity isOfType: FASTAngularPipeSequence).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: '|'.
						self assert: (self topEntity isOfType: FASTAngularPipeOperator).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'async'.
						self assert: (self topEntity isOfType: FASTAngularPipeCall).
						
						"Testing value of monovalue relation nameRef"
						self assert: self topEntity nameRef isNotNil.

							stack push: self topEntity nameRef.
							self assert: self topEntity sourceCode equals: 'async'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation consequence"
		self assert: self topEntity consequence isNotNil.

			stack push: self topEntity consequence.
			self assert: self topEntity sourceCode equals: '{
  <p>{{ users | json }}</p>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<p>{{ users | json }}</p>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<p>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: '{{ users | json }}'.
					self assert: (self topEntity isOfType: FASTAngularInterpolation).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'users | json'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'users'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						
						"Testing value of monovalue relation pipes"
						self assert: self topEntity pipes isNotNil.

							stack push: self topEntity pipes.
							self assert: self topEntity sourceCode equals: '| json'.
							self assert: (self topEntity isOfType: FASTAngularPipeSequence).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 2.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: '|'.
								self assert: (self topEntity isOfType: FASTAngularPipeOperator).
								stack pop.
							
								stack push: (stack top childrenNodes at: 2).
								self assert: self topEntity sourceCode equals: 'json'.
								self assert: (self topEntity isOfType: FASTAngularPipeCall).
								
								"Testing value of monovalue relation nameRef"
								self assert: self topEntity nameRef isNotNil.

									stack push: self topEntity nameRef.
									self assert: self topEntity sourceCode equals: 'json'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</p>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'if'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
		"Testing value of monovalue relation reference"
		self assert: self topEntity reference isNotNil.

			stack push: self topEntity reference.
			self assert: self topEntity sourceCode equals: '; as users'.
			self assert: (self topEntity isOfType: FASTAngularIfReference).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'as'.
				self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: 'users'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@if (users$ | async; as users) {
  <p>{{ users | json }}</p>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedIfelseStatement [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedIfelseStatement 	"

	self parse: '@if (a > b) {
  <p>a is greater than b</p>
} @else if (b > 2) {
  <p>a is less than b</p>
};'.

	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 3.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularElseIfStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 4.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularIfCondition) size equals: 2.
	self assert: (fast allWithType: FASTAngularIfStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 4.
	self assert: (fast allWithType: FASTAngularText) size equals: 3.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@if (a > b) {
  <p>a is greater than b</p>
} @else if (b > 2) {
  <p>a is less than b</p>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation alternativeCondition"
	self assert: self topEntity alternativeCondition size equals: 1.
	
		stack push: (stack top alternativeCondition at: 1).
		self assert: self topEntity sourceCode equals: '@else if (b > 2) {
  <p>a is less than b</p>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElseIfStatement).
		
		"Testing value of monovalue relation condition"
		self assert: self topEntity condition isNotNil.

			stack push: self topEntity condition.
			self assert: self topEntity sourceCode equals: 'b > 2'.
			self assert: (self topEntity isOfType: FASTAngularIfCondition).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'b > 2'.
				self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
				
				"Testing value of monovalue relation left"
				self assert: self topEntity left isNotNil.

					stack push: self topEntity left.
					self assert: self topEntity sourceCode equals: 'b'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'b'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation right"
				self assert: self topEntity right isNotNil.

					stack push: self topEntity right.
					self assert: self topEntity sourceCode equals: '2'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: '2'.
						self assert: (self topEntity isOfType: FASTAngularNumber).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation consequence"
		self assert: self topEntity consequence isNotNil.

			stack push: self topEntity consequence.
			self assert: self topEntity sourceCode equals: '{
  <p>a is less than b</p>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<p>a is less than b</p>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<p>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'a is less than b'.
					self assert: (self topEntity isOfType: FASTAngularText).
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</p>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'else'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: 'if'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@if (a > b) {
  <p>a is greater than b</p>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularIfStatement).
		
		"Testing value of monovalue relation condition"
		self assert: self topEntity condition isNotNil.

			stack push: self topEntity condition.
			self assert: self topEntity sourceCode equals: 'a > b'.
			self assert: (self topEntity isOfType: FASTAngularIfCondition).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'a > b'.
				self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
				
				"Testing value of monovalue relation left"
				self assert: self topEntity left isNotNil.

					stack push: self topEntity left.
					self assert: self topEntity sourceCode equals: 'a'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'a'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation right"
				self assert: self topEntity right isNotNil.

					stack push: self topEntity right.
					self assert: self topEntity sourceCode equals: 'b'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'b'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation consequence"
		self assert: self topEntity consequence isNotNil.

			stack push: self topEntity consequence.
			self assert: self topEntity sourceCode equals: '{
  <p>a is greater than b</p>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<p>a is greater than b</p>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<p>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'a is greater than b'.
					self assert: (self topEntity isOfType: FASTAngularText).
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</p>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'if'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@if (a > b) {
  <p>a is greater than b</p>
} @else if (b > 2) {
  <p>a is less than b</p>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedInEventBinding [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedInEventBinding 	"

	self parse: '<div (click)="items.sort((a, b) => a - b)"/>;'.

	self assert: (fast allWithType: FASTAngularArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularArrowFunction) size equals: 1.
	self assert: (fast allWithType: FASTAngularArrowFunctionParameters) size equals: 1.
	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEventBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 7.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<div (click)="items.sort((a, b) => a - b)"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<div (click)="items.sort((a, b) => a - b)"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<div (click)="items.sort((a, b) => a - b)"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '(click)="items.sort((a, b) => a - b)"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '(click)="items.sort((a, b) => a - b)"'.
					self assert: (self topEntity isOfType: FASTAngularEventBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'click'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'click'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'items.sort((a, b) => a - b)'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'items.sort((a, b) => a - b)'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation call"
							self assert: self topEntity call isNotNil.

								stack push: self topEntity call.
								self assert: self topEntity sourceCode equals: 'sort((a, b) => a - b)'.
								self assert: (self topEntity isOfType: FASTAngularCallExpression).
								
								"Testing value of monovalue relation arguments"
								self assert: self topEntity arguments isNotNil.

									stack push: self topEntity arguments.
									self assert: self topEntity sourceCode equals: '(a, b) => a - b'.
									self assert: (self topEntity isOfType: FASTAngularArguments).
									
									"Testing value of multivalued relation childrenNodes"
									self assert: self topEntity childrenNodes size equals: 1.
									
										stack push: (stack top childrenNodes at: 1).
										self assert: self topEntity sourceCode equals: '(a, b) => a - b'.
										self assert: (self topEntity isOfType: FASTAngularArrowFunction).
										
										"Testing value of monovalue relation body"
										self assert: self topEntity body isNotNil.

											stack push: self topEntity body.
											self assert: self topEntity sourceCode equals: 'a - b'.
											self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
											
											"Testing value of monovalue relation left"
											self assert: self topEntity left isNotNil.

												stack push: self topEntity left.
												self assert: self topEntity sourceCode equals: 'a'.
												self assert: (self topEntity isOfType: FASTAngularExpression).
												
												"Testing value of multivalued relation genericChildren"
												self assert: self topEntity genericChildren size equals: 1.
												
													stack push: (stack top genericChildren at: 1).
													self assert: self topEntity sourceCode equals: 'a'.
													self assert: (self topEntity isOfType: FASTAngularIdentifier).
													stack pop.
												stack pop.
											
											"Testing value of monovalue relation right"
											self assert: self topEntity right isNotNil.

												stack push: self topEntity right.
												self assert: self topEntity sourceCode equals: 'b'.
												self assert: (self topEntity isOfType: FASTAngularExpression).
												
												"Testing value of multivalued relation genericChildren"
												self assert: self topEntity genericChildren size equals: 1.
												
													stack push: (stack top genericChildren at: 1).
													self assert: self topEntity sourceCode equals: 'b'.
													self assert: (self topEntity isOfType: FASTAngularIdentifier).
													stack pop.
												stack pop.
											stack pop.
										
										"Testing value of monovalue relation parameters"
										self assert: self topEntity parameters isNotNil.

											stack push: self topEntity parameters.
											self assert: self topEntity sourceCode equals: '(a, b)'.
											self assert: (self topEntity isOfType: FASTAngularArrowFunctionParameters).
											
											"Testing value of multivalued relation genericChildren"
											self assert: self topEntity genericChildren size equals: 2.
											
												stack push: (stack top genericChildren at: 1).
												self assert: self topEntity sourceCode equals: 'a'.
												self assert: (self topEntity isOfType: FASTAngularIdentifier).
												stack pop.
											
												stack push: (stack top genericChildren at: 2).
												self assert: self topEntity sourceCode equals: 'b'.
												self assert: (self topEntity isOfType: FASTAngularIdentifier).
												stack pop.
											stack pop.
										stack pop.
									stack pop.
								
								"Testing value of monovalue relation function"
								self assert: self topEntity function isNotNil.

									stack push: self topEntity function.
									self assert: self topEntity sourceCode equals: 'sort'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'items'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<div (click)="items.sort((a, b) => a - b)"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedInMemberCallExpression [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedInMemberCallExpression 	"

	self parse: '{{ items.filter(x => x.active) }};'.

	self assert: (fast allWithType: FASTAngularArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularArrowFunction) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 5.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '{{ items.filter(x => x.active) }};'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '{{ items.filter(x => x.active) }}'.
		self assert: (self topEntity isOfType: FASTAngularInterpolation).
		
		"Testing value of monovalue relation childrenNode"
		self assert: self topEntity childrenNode isNotNil.

			stack push: self topEntity childrenNode.
			self assert: self topEntity sourceCode equals: 'items.filter(x => x.active)'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'items.filter(x => x.active)'.
				self assert: (self topEntity isOfType: FASTAngularMemberExpression).
				
				"Testing value of monovalue relation call"
				self assert: self topEntity call isNotNil.

					stack push: self topEntity call.
					self assert: self topEntity sourceCode equals: 'filter(x => x.active)'.
					self assert: (self topEntity isOfType: FASTAngularCallExpression).
					
					"Testing value of monovalue relation arguments"
					self assert: self topEntity arguments isNotNil.

						stack push: self topEntity arguments.
						self assert: self topEntity sourceCode equals: 'x => x.active'.
						self assert: (self topEntity isOfType: FASTAngularArguments).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 1.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: 'x => x.active'.
							self assert: (self topEntity isOfType: FASTAngularArrowFunction).
							
							"Testing value of monovalue relation body"
							self assert: self topEntity body isNotNil.

								stack push: self topEntity body.
								self assert: self topEntity sourceCode equals: 'x.active'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'x.active'.
									self assert: (self topEntity isOfType: FASTAngularMemberExpression).
									
									"Testing value of monovalue relation object"
									self assert: self topEntity object isNotNil.

										stack push: self topEntity object.
										self assert: self topEntity sourceCode equals: 'x'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									
									"Testing value of monovalue relation property"
									self assert: self topEntity property isNotNil.

										stack push: self topEntity property.
										self assert: self topEntity sourceCode equals: 'active'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation parameters"
							self assert: self topEntity parameters isNotNil.

								stack push: self topEntity parameters.
								self assert: self topEntity sourceCode equals: 'x'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					
					"Testing value of monovalue relation function"
					self assert: self topEntity function isNotNil.

						stack push: self topEntity function.
						self assert: self topEntity sourceCode equals: 'filter'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation object"
				self assert: self topEntity object isNotNil.

					stack push: self topEntity object.
					self assert: self topEntity sourceCode equals: 'items'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '{{ items.filter(x => x.active) }};'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedInPropertyBinding [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedInPropertyBinding 	"

	self parse: '<div [items]="list.filter(x => x.visible)"/>;'.

	self assert: (fast allWithType: FASTAngularArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularArrowFunction) size equals: 1.
	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 6.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<div [items]="list.filter(x => x.visible)"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<div [items]="list.filter(x => x.visible)"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<div [items]="list.filter(x => x.visible)"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[items]="list.filter(x => x.visible)"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[items]="list.filter(x => x.visible)"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'items'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'items'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'list.filter(x => x.visible)'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'list.filter(x => x.visible)'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation call"
							self assert: self topEntity call isNotNil.

								stack push: self topEntity call.
								self assert: self topEntity sourceCode equals: 'filter(x => x.visible)'.
								self assert: (self topEntity isOfType: FASTAngularCallExpression).
								
								"Testing value of monovalue relation arguments"
								self assert: self topEntity arguments isNotNil.

									stack push: self topEntity arguments.
									self assert: self topEntity sourceCode equals: 'x => x.visible'.
									self assert: (self topEntity isOfType: FASTAngularArguments).
									
									"Testing value of multivalued relation childrenNodes"
									self assert: self topEntity childrenNodes size equals: 1.
									
										stack push: (stack top childrenNodes at: 1).
										self assert: self topEntity sourceCode equals: 'x => x.visible'.
										self assert: (self topEntity isOfType: FASTAngularArrowFunction).
										
										"Testing value of monovalue relation body"
										self assert: self topEntity body isNotNil.

											stack push: self topEntity body.
											self assert: self topEntity sourceCode equals: 'x.visible'.
											self assert: (self topEntity isOfType: FASTAngularExpression).
											
											"Testing value of multivalued relation genericChildren"
											self assert: self topEntity genericChildren size equals: 1.
											
												stack push: (stack top genericChildren at: 1).
												self assert: self topEntity sourceCode equals: 'x.visible'.
												self assert: (self topEntity isOfType: FASTAngularMemberExpression).
												
												"Testing value of monovalue relation object"
												self assert: self topEntity object isNotNil.

													stack push: self topEntity object.
													self assert: self topEntity sourceCode equals: 'x'.
													self assert: (self topEntity isOfType: FASTAngularIdentifier).
													stack pop.
												
												"Testing value of monovalue relation property"
												self assert: self topEntity property isNotNil.

													stack push: self topEntity property.
													self assert: self topEntity sourceCode equals: 'visible'.
													self assert: (self topEntity isOfType: FASTAngularIdentifier).
													stack pop.
												stack pop.
											stack pop.
										
										"Testing value of monovalue relation parameters"
										self assert: self topEntity parameters isNotNil.

											stack push: self topEntity parameters.
											self assert: self topEntity sourceCode equals: 'x'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										stack pop.
									stack pop.
								
								"Testing value of monovalue relation function"
								self assert: self topEntity function isNotNil.

									stack push: self topEntity function.
									self assert: self topEntity sourceCode equals: 'filter'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'list'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<div [items]="list.filter(x => x.visible)"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedLetStatement [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedLetStatement 	"

	self parse: '@let sum = a + b;
<p>a + b = {{ sum }}</p>;'.

	self assert: (fast allWithType: FASTAngularAssignmentExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 4.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularLetStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@let sum = a + b;
<p>a + b = {{ sum }}</p>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 3.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@let sum = a + b;'.
		self assert: (self topEntity isOfType: FASTAngularLetStatement).
		
		"Testing value of multivalued relation childrenNodes"
		self assert: self topEntity childrenNodes size equals: 2.
		
			stack push: (stack top childrenNodes at: 1).
			self assert: self topEntity sourceCode equals: 'let'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
			stack push: (stack top childrenNodes at: 2).
			self assert: self topEntity sourceCode equals: 'sum = a + b'.
			self assert: (self topEntity isOfType: FASTAngularAssignmentExpression).
			
			"Testing value of monovalue relation nameRef"
			self assert: self topEntity nameRef isNotNil.

				stack push: self topEntity nameRef.
				self assert: self topEntity sourceCode equals: 'sum'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			
			"Testing value of monovalue relation value"
			self assert: self topEntity value isNotNil.

				stack push: self topEntity value.
				self assert: self topEntity sourceCode equals: 'a + b'.
				self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
				
				"Testing value of monovalue relation left"
				self assert: self topEntity left isNotNil.

					stack push: self topEntity left.
					self assert: self topEntity sourceCode equals: 'a'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'a'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation right"
				self assert: self topEntity right isNotNil.

					stack push: self topEntity right.
					self assert: self topEntity sourceCode equals: 'b'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'b'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: '<p>a + b = {{ sum }}</p>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 4.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<p>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'p'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: 'a + b ='.
			self assert: (self topEntity isOfType: FASTAngularText).
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '{{ sum }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'sum'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'sum'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 4).
			self assert: self topEntity sourceCode equals: '</p>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'p'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 3).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@let sum = a + b;
<p>a + b = {{ sum }}</p>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedLoading [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedLoading 	"

	self parse: '@defer {
  <large-component/>
} @loading {
  <loading-spinner/>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularDeferStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularLoadingStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@defer {
  <large-component/>
} @loading {
  <loading-spinner/>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@defer {
  <large-component/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularDeferStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <large-component/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<large-component/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<large-component/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'large-component'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'defer'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	
	"Testing value of multivalued relation loading"
	self assert: self topEntity loading size equals: 1.
	
		stack push: (stack top loading at: 1).
		self assert: self topEntity sourceCode equals: '@loading {
  <loading-spinner/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularLoadingStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <loading-spinner/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<loading-spinner/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<loading-spinner/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'loading-spinner'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'loading'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	self assert: self topEntity source equals: '@defer {
  <large-component/>
} @loading {
  <loading-spinner/>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedLoadingMinimumAndAfter [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedLoadingMinimumAndAfter 	"

	self parse: '@defer {
  <large-component/>
} @loading (after 1s; minimum 1s) {
  <loading-spinner/>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularDeferStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularLoadingCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularLoadingStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 2.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.
	self assert: (fast allWithType: FASTAngularTimedExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularUnit) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@defer {
  <large-component/>
} @loading (after 1s; minimum 1s) {
  <loading-spinner/>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@defer {
  <large-component/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularDeferStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <large-component/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<large-component/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<large-component/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'large-component'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'defer'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	
	"Testing value of multivalued relation loading"
	self assert: self topEntity loading size equals: 1.
	
		stack push: (stack top loading at: 1).
		self assert: self topEntity sourceCode equals: '@loading (after 1s; minimum 1s) {
  <loading-spinner/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularLoadingStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <loading-spinner/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<loading-spinner/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<loading-spinner/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'loading-spinner'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'loading'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '(after 1s; minimum 1s)'.
			self assert: (self topEntity isOfType: FASTAngularLoadingCondition).
			
			"Testing value of multivalued relation condition"
			self assert: self topEntity condition size equals: 2.
			
				stack push: (stack top condition at: 1).
				self assert: self topEntity sourceCode equals: 'after 1s'.
				self assert: (self topEntity isOfType: FASTAngularTimedExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 2.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'after'.
					self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 's'.
					self assert: (self topEntity isOfType: FASTAngularUnit).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: '1'.
					self assert: (self topEntity isOfType: FASTAngularNumber).
					stack pop.
				stack pop.
			
				stack push: (stack top condition at: 2).
				self assert: self topEntity sourceCode equals: 'minimum 1s'.
				self assert: (self topEntity isOfType: FASTAngularTimedExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 2.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'minimum'.
					self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 's'.
					self assert: (self topEntity isOfType: FASTAngularUnit).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: '1'.
					self assert: (self topEntity isOfType: FASTAngularNumber).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	self assert: self topEntity source equals: '@defer {
  <large-component/>
} @loading (after 1s; minimum 1s) {
  <loading-spinner/>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedLoadingWithAfter [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedLoadingWithAfter 	"

	self parse: '@defer {
  <large-component/>
} @loading (after 1s) {
  <loading-spinner/>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularDeferStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularLoadingCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularLoadingStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.
	self assert: (fast allWithType: FASTAngularTimedExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularUnit) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@defer {
  <large-component/>
} @loading (after 1s) {
  <loading-spinner/>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@defer {
  <large-component/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularDeferStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <large-component/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<large-component/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<large-component/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'large-component'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'defer'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	
	"Testing value of multivalued relation loading"
	self assert: self topEntity loading size equals: 1.
	
		stack push: (stack top loading at: 1).
		self assert: self topEntity sourceCode equals: '@loading (after 1s) {
  <loading-spinner/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularLoadingStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <loading-spinner/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<loading-spinner/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<loading-spinner/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'loading-spinner'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'loading'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '(after 1s)'.
			self assert: (self topEntity isOfType: FASTAngularLoadingCondition).
			
			"Testing value of multivalued relation condition"
			self assert: self topEntity condition size equals: 1.
			
				stack push: (stack top condition at: 1).
				self assert: self topEntity sourceCode equals: 'after 1s'.
				self assert: (self topEntity isOfType: FASTAngularTimedExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 2.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'after'.
					self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 's'.
					self assert: (self topEntity isOfType: FASTAngularUnit).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: '1'.
					self assert: (self topEntity isOfType: FASTAngularNumber).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	self assert: self topEntity source equals: '@defer {
  <large-component/>
} @loading (after 1s) {
  <loading-spinner/>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedLoadingWithMinimum [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedLoadingWithMinimum 	"

	self parse: '@defer {
  <large-component/>
} @loading (minimum 1s) {
  <loading-spinner/>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularDeferStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularLoadingCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularLoadingStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.
	self assert: (fast allWithType: FASTAngularTimedExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularUnit) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@defer {
  <large-component/>
} @loading (minimum 1s) {
  <loading-spinner/>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@defer {
  <large-component/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularDeferStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <large-component/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<large-component/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<large-component/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'large-component'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'defer'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	
	"Testing value of multivalued relation loading"
	self assert: self topEntity loading size equals: 1.
	
		stack push: (stack top loading at: 1).
		self assert: self topEntity sourceCode equals: '@loading (minimum 1s) {
  <loading-spinner/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularLoadingStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <loading-spinner/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<loading-spinner/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<loading-spinner/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'loading-spinner'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'loading'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '(minimum 1s)'.
			self assert: (self topEntity isOfType: FASTAngularLoadingCondition).
			
			"Testing value of multivalued relation condition"
			self assert: self topEntity condition size equals: 1.
			
				stack push: (stack top condition at: 1).
				self assert: self topEntity sourceCode equals: 'minimum 1s'.
				self assert: (self topEntity isOfType: FASTAngularTimedExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 2.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'minimum'.
					self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 's'.
					self assert: (self topEntity isOfType: FASTAngularUnit).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: '1'.
					self assert: (self topEntity isOfType: FASTAngularNumber).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	self assert: self topEntity source equals: '@defer {
  <large-component/>
} @loading (minimum 1s) {
  <loading-spinner/>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedMapPropertyBinding [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedMapPropertyBinding 	"

	self parse: '<span [property]="form.controls[section].touched"></span>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularBracketExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 5.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span [property]="form.controls[section].touched"></span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span [property]="form.controls[section].touched"></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span [property]="form.controls[section].touched">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]="form.controls[section].touched"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]="form.controls[section].touched"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'form.controls[section].touched'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'form.controls[section].touched'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'form.controls[section]'.
								self assert: (self topEntity isOfType: FASTAngularBracketExpression).
								
								"Testing value of monovalue relation object"
								self assert: self topEntity object isNotNil.

									stack push: self topEntity object.
									self assert: self topEntity sourceCode equals: 'form.controls'.
									self assert: (self topEntity isOfType: FASTAngularMemberExpression).
									
									"Testing value of monovalue relation object"
									self assert: self topEntity object isNotNil.

										stack push: self topEntity object.
										self assert: self topEntity sourceCode equals: 'form'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									
									"Testing value of monovalue relation property"
									self assert: self topEntity property isNotNil.

										stack push: self topEntity property.
										self assert: self topEntity sourceCode equals: 'controls'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									stack pop.
								
								"Testing value of monovalue relation property"
								self assert: self topEntity property isNotNil.

									stack push: self topEntity property.
									self assert: self topEntity sourceCode equals: 'section'.
									self assert: (self topEntity isOfType: FASTAngularExpression).
									
									"Testing value of multivalued relation genericChildren"
									self assert: self topEntity genericChildren size equals: 1.
									
										stack push: (stack top genericChildren at: 1).
										self assert: self topEntity sourceCode equals: 'section'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'touched'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span [property]="form.controls[section].touched"></span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedMixed [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedMixed 	"

	self parse: 'Updated: {minutes, plural,
    =0 {just now}
    =1 {one minute ago}
    other {{{minutes}} minutes ago by {gender, select, male {male} female {female} other {other}}}};'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIcuCase) size equals: 6.
	self assert: (fast allWithType: FASTAngularIcuCategory) size equals: 6.
	self assert: (fast allWithType: FASTAngularIcuClause) size equals: 2.
	self assert: (fast allWithType: FASTAngularIcuExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 8.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: 'Updated: {minutes, plural,
    =0 {just now}
    =1 {one minute ago}
    other {{{minutes}} minutes ago by {gender, select, male {male} female {female} other {other}}}};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 3.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: 'Updated:'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: '{minutes, plural,
    =0 {just now}
    =1 {one minute ago}
    other {{{minutes}} minutes ago by {gender, select, male {male} female {female} other {other}}}}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularIcuExpression).
		
		"Testing value of multivalued relation childrenNodes"
		self assert: self topEntity childrenNodes size equals: 5.
		
			stack push: (stack top childrenNodes at: 1).
			self assert: self topEntity sourceCode equals: 'minutes'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'minutes'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			stack pop.
		
			stack push: (stack top childrenNodes at: 2).
			self assert: self topEntity sourceCode equals: 'plural'.
			self assert: (self topEntity isOfType: FASTAngularIcuClause).
			stack pop.
		
			stack push: (stack top childrenNodes at: 3).
			self assert: self topEntity sourceCode equals: '
    =0 {just now}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularIcuCase).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '
    =0 ' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularIcuCategory).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'just now'.
				self assert: (self topEntity isOfType: FASTAngularText).
				stack pop.
			stack pop.
		
			stack push: (stack top childrenNodes at: 4).
			self assert: self topEntity sourceCode equals: '
    =1 {one minute ago}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularIcuCase).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '
    =1 ' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularIcuCategory).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'one minute ago'.
				self assert: (self topEntity isOfType: FASTAngularText).
				stack pop.
			stack pop.
		
			stack push: (stack top childrenNodes at: 5).
			self assert: self topEntity sourceCode equals: '
    other {{{minutes}} minutes ago by {gender, select, male {male} female {female} other {other}}}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularIcuCase).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 4.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '
    other ' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularIcuCategory).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: '{{minutes}}'.
				self assert: (self topEntity isOfType: FASTAngularInterpolation).
				
				"Testing value of monovalue relation childrenNode"
				self assert: self topEntity childrenNode isNotNil.

					stack push: self topEntity childrenNode.
					self assert: self topEntity sourceCode equals: 'minutes'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'minutes'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			
				stack push: (stack top genericChildren at: 3).
				self assert: self topEntity sourceCode equals: 'minutes ago by'.
				self assert: (self topEntity isOfType: FASTAngularText).
				stack pop.
			
				stack push: (stack top genericChildren at: 4).
				self assert: self topEntity sourceCode equals: '{gender, select, male {male} female {female} other {other}}'.
				self assert: (self topEntity isOfType: FASTAngularIcuExpression).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 5.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: 'gender'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'gender'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				
					stack push: (stack top childrenNodes at: 2).
					self assert: self topEntity sourceCode equals: 'select'.
					self assert: (self topEntity isOfType: FASTAngularIcuClause).
					stack pop.
				
					stack push: (stack top childrenNodes at: 3).
					self assert: self topEntity sourceCode equals: ' male {male}'.
					self assert: (self topEntity isOfType: FASTAngularIcuCase).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 2.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: ' male '.
						self assert: (self topEntity isOfType: FASTAngularIcuCategory).
						stack pop.
					
						stack push: (stack top genericChildren at: 2).
						self assert: self topEntity sourceCode equals: 'male'.
						self assert: (self topEntity isOfType: FASTAngularText).
						stack pop.
					stack pop.
				
					stack push: (stack top childrenNodes at: 4).
					self assert: self topEntity sourceCode equals: ' female {female}'.
					self assert: (self topEntity isOfType: FASTAngularIcuCase).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 2.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: ' female '.
						self assert: (self topEntity isOfType: FASTAngularIcuCategory).
						stack pop.
					
						stack push: (stack top genericChildren at: 2).
						self assert: self topEntity sourceCode equals: 'female'.
						self assert: (self topEntity isOfType: FASTAngularText).
						stack pop.
					stack pop.
				
					stack push: (stack top childrenNodes at: 5).
					self assert: self topEntity sourceCode equals: ' other {other}'.
					self assert: (self topEntity isOfType: FASTAngularIcuCase).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 2.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: ' other '.
						self assert: (self topEntity isOfType: FASTAngularIcuCategory).
						stack pop.
					
						stack push: (stack top genericChildren at: 2).
						self assert: self topEntity sourceCode equals: 'other'.
						self assert: (self topEntity isOfType: FASTAngularText).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 3).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: 'Updated: {minutes, plural,
    =0 {just now}
    =1 {one minute ago}
    other {{{minutes}} minutes ago by {gender, select, male {male} female {female} other {other}}}};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedMultipleArrowFunctionArguments [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedMultipleArrowFunctionArguments 	"

	self parse: '{{ fn(x => x, y => y + 1) }};'.

	self assert: (fast allWithType: FASTAngularArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularArrowFunction) size equals: 2.
	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 4.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 5.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '{{ fn(x => x, y => y + 1) }};'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '{{ fn(x => x, y => y + 1) }}'.
		self assert: (self topEntity isOfType: FASTAngularInterpolation).
		
		"Testing value of monovalue relation childrenNode"
		self assert: self topEntity childrenNode isNotNil.

			stack push: self topEntity childrenNode.
			self assert: self topEntity sourceCode equals: 'fn(x => x, y => y + 1)'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'fn(x => x, y => y + 1)'.
				self assert: (self topEntity isOfType: FASTAngularCallExpression).
				
				"Testing value of monovalue relation arguments"
				self assert: self topEntity arguments isNotNil.

					stack push: self topEntity arguments.
					self assert: self topEntity sourceCode equals: 'x => x, y => y + 1'.
					self assert: (self topEntity isOfType: FASTAngularArguments).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'x => x'.
						self assert: (self topEntity isOfType: FASTAngularArrowFunction).
						
						"Testing value of monovalue relation body"
						self assert: self topEntity body isNotNil.

							stack push: self topEntity body.
							self assert: self topEntity sourceCode equals: 'x'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'x'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation parameters"
						self assert: self topEntity parameters isNotNil.

							stack push: self topEntity parameters.
							self assert: self topEntity sourceCode equals: 'x'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'y => y + 1'.
						self assert: (self topEntity isOfType: FASTAngularArrowFunction).
						
						"Testing value of monovalue relation body"
						self assert: self topEntity body isNotNil.

							stack push: self topEntity body.
							self assert: self topEntity sourceCode equals: 'y + 1'.
							self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
							
							"Testing value of monovalue relation left"
							self assert: self topEntity left isNotNil.

								stack push: self topEntity left.
								self assert: self topEntity sourceCode equals: 'y'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'y'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation right"
							self assert: self topEntity right isNotNil.

								stack push: self topEntity right.
								self assert: self topEntity sourceCode equals: '1'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: '1'.
									self assert: (self topEntity isOfType: FASTAngularNumber).
									stack pop.
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation parameters"
						self assert: self topEntity parameters isNotNil.

							stack push: self topEntity parameters.
							self assert: self topEntity sourceCode equals: 'y'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation function"
				self assert: self topEntity function isNotNil.

					stack push: self topEntity function.
					self assert: self topEntity sourceCode equals: 'fn'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '{{ fn(x => x, y => y + 1) }};'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedMultipleIfConditions [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedMultipleIfConditions 	"

	self parse: '@if (a < b && b < c) {
  <p>a is less than b and b is less than c</p>
};'.

	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularConditionalExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularConditionalOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 4.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 4.
	self assert: (fast allWithType: FASTAngularIfCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularIfStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@if (a < b && b < c) {
  <p>a is less than b and b is less than c</p>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@if (a < b && b < c) {
  <p>a is less than b and b is less than c</p>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularIfStatement).
		
		"Testing value of monovalue relation condition"
		self assert: self topEntity condition isNotNil.

			stack push: self topEntity condition.
			self assert: self topEntity sourceCode equals: 'a < b && b < c'.
			self assert: (self topEntity isOfType: FASTAngularIfCondition).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'a < b && b < c'.
				self assert: (self topEntity isOfType: FASTAngularConditionalExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '&&'.
					self assert: (self topEntity isOfType: FASTAngularConditionalOperator).
					stack pop.
				
				"Testing value of monovalue relation left"
				self assert: self topEntity left isNotNil.

					stack push: self topEntity left.
					self assert: self topEntity sourceCode equals: 'a < b'.
					self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
					
					"Testing value of monovalue relation left"
					self assert: self topEntity left isNotNil.

						stack push: self topEntity left.
						self assert: self topEntity sourceCode equals: 'a'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'a'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
					"Testing value of monovalue relation right"
					self assert: self topEntity right isNotNil.

						stack push: self topEntity right.
						self assert: self topEntity sourceCode equals: 'b'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'b'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation right"
				self assert: self topEntity right isNotNil.

					stack push: self topEntity right.
					self assert: self topEntity sourceCode equals: 'b < c'.
					self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
					
					"Testing value of monovalue relation left"
					self assert: self topEntity left isNotNil.

						stack push: self topEntity left.
						self assert: self topEntity sourceCode equals: 'b'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'b'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
					"Testing value of monovalue relation right"
					self assert: self topEntity right isNotNil.

						stack push: self topEntity right.
						self assert: self topEntity sourceCode equals: 'c'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'c'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation consequence"
		self assert: self topEntity consequence isNotNil.

			stack push: self topEntity consequence.
			self assert: self topEntity sourceCode equals: '{
  <p>a is less than b and b is less than c</p>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<p>a is less than b and b is less than c</p>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<p>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'a is less than b and b is less than c'.
					self assert: (self topEntity isOfType: FASTAngularText).
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</p>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'if'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@if (a < b && b < c) {
  <p>a is less than b and b is less than c</p>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedMultipleParameters [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedMultipleParameters 	"

	self parse: '{{ fn((a, b) => a + b) }};'.

	self assert: (fast allWithType: FASTAngularArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularArrowFunction) size equals: 1.
	self assert: (fast allWithType: FASTAngularArrowFunctionParameters) size equals: 1.
	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 5.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '{{ fn((a, b) => a + b) }};'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '{{ fn((a, b) => a + b) }}'.
		self assert: (self topEntity isOfType: FASTAngularInterpolation).
		
		"Testing value of monovalue relation childrenNode"
		self assert: self topEntity childrenNode isNotNil.

			stack push: self topEntity childrenNode.
			self assert: self topEntity sourceCode equals: 'fn((a, b) => a + b)'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'fn((a, b) => a + b)'.
				self assert: (self topEntity isOfType: FASTAngularCallExpression).
				
				"Testing value of monovalue relation arguments"
				self assert: self topEntity arguments isNotNil.

					stack push: self topEntity arguments.
					self assert: self topEntity sourceCode equals: '(a, b) => a + b'.
					self assert: (self topEntity isOfType: FASTAngularArguments).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: '(a, b) => a + b'.
						self assert: (self topEntity isOfType: FASTAngularArrowFunction).
						
						"Testing value of monovalue relation body"
						self assert: self topEntity body isNotNil.

							stack push: self topEntity body.
							self assert: self topEntity sourceCode equals: 'a + b'.
							self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
							
							"Testing value of monovalue relation left"
							self assert: self topEntity left isNotNil.

								stack push: self topEntity left.
								self assert: self topEntity sourceCode equals: 'a'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'a'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation right"
							self assert: self topEntity right isNotNil.

								stack push: self topEntity right.
								self assert: self topEntity sourceCode equals: 'b'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'b'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation parameters"
						self assert: self topEntity parameters isNotNil.

							stack push: self topEntity parameters.
							self assert: self topEntity sourceCode equals: '(a, b)'.
							self assert: (self topEntity isOfType: FASTAngularArrowFunctionParameters).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 2.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'a'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
								stack push: (stack top genericChildren at: 2).
								self assert: self topEntity sourceCode equals: 'b'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation function"
				self assert: self topEntity function isNotNil.

					stack push: self topEntity function.
					self assert: self topEntity sourceCode equals: 'fn'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '{{ fn((a, b) => a + b) }};'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNestedIf [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNestedIf 	"

	self parse: '@if (a && b) {
  <p>a and b are true</p>
  @if (a > b) {
    <p>a is greater than b</p>
  } @else {
    <p>a is less than b</p>
  }
};'.

	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularConditionalExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularConditionalOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 3.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 3.
	self assert: (fast allWithType: FASTAngularElseStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 3.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 4.
	self assert: (fast allWithType: FASTAngularIfCondition) size equals: 2.
	self assert: (fast allWithType: FASTAngularIfStatement) size equals: 2.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 3.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 3.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 6.
	self assert: (fast allWithType: FASTAngularText) size equals: 4.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@if (a && b) {
  <p>a and b are true</p>
  @if (a > b) {
    <p>a is greater than b</p>
  } @else {
    <p>a is less than b</p>
  }
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@if (a && b) {
  <p>a and b are true</p>
  @if (a > b) {
    <p>a is greater than b</p>
  } @else {
    <p>a is less than b</p>
  }
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularIfStatement).
		
		"Testing value of monovalue relation condition"
		self assert: self topEntity condition isNotNil.

			stack push: self topEntity condition.
			self assert: self topEntity sourceCode equals: 'a && b'.
			self assert: (self topEntity isOfType: FASTAngularIfCondition).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'a && b'.
				self assert: (self topEntity isOfType: FASTAngularConditionalExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '&&'.
					self assert: (self topEntity isOfType: FASTAngularConditionalOperator).
					stack pop.
				
				"Testing value of monovalue relation left"
				self assert: self topEntity left isNotNil.

					stack push: self topEntity left.
					self assert: self topEntity sourceCode equals: 'a'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				
				"Testing value of monovalue relation right"
				self assert: self topEntity right isNotNil.

					stack push: self topEntity right.
					self assert: self topEntity sourceCode equals: 'b'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation consequence"
		self assert: self topEntity consequence isNotNil.

			stack push: self topEntity consequence.
			self assert: self topEntity sourceCode equals: '{
  <p>a and b are true</p>
  @if (a > b) {
    <p>a is greater than b</p>
  } @else {
    <p>a is less than b</p>
  }
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation alternative"
			self assert: self topEntity alternative size equals: 1.
			
				stack push: (stack top alternative at: 1).
				self assert: self topEntity sourceCode equals: '@else {
    <p>a is less than b</p>
  }' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularElseStatement).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 2.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: 'else'.
					self assert: (self topEntity isOfType: FASTAngularControlKeyword).
					stack pop.
				
					stack push: (stack top childrenNodes at: 2).
					self assert: self topEntity sourceCode equals: '{
    <p>a is less than b</p>
  }' withPlatformLineEndings.
					self assert: (self topEntity isOfType: FASTAngularStatementBlock).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: '<p>a is less than b</p>'.
						self assert: (self topEntity isOfType: FASTAngularElement).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 3.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '<p>'.
							self assert: (self topEntity isOfType: FASTAngularStartTag).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 1.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: 'p'.
								self assert: (self topEntity isOfType: FASTAngularTagName).
								stack pop.
							stack pop.
						
							stack push: (stack top genericChildren at: 2).
							self assert: self topEntity sourceCode equals: 'a is less than b'.
							self assert: (self topEntity isOfType: FASTAngularText).
							stack pop.
						
							stack push: (stack top genericChildren at: 3).
							self assert: self topEntity sourceCode equals: '</p>'.
							self assert: (self topEntity isOfType: FASTAngularEndTag).
							
							"Testing value of monovalue relation childrenNode"
							self assert: self topEntity childrenNode isNotNil.

								stack push: self topEntity childrenNode.
								self assert: self topEntity sourceCode equals: 'p'.
								self assert: (self topEntity isOfType: FASTAngularTagName).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<p>a and b are true</p>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<p>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'a and b are true'.
					self assert: (self topEntity isOfType: FASTAngularText).
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</p>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: '@if (a > b) {
    <p>a is greater than b</p>
  }' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularIfStatement).
				
				"Testing value of monovalue relation condition"
				self assert: self topEntity condition isNotNil.

					stack push: self topEntity condition.
					self assert: self topEntity sourceCode equals: 'a > b'.
					self assert: (self topEntity isOfType: FASTAngularIfCondition).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'a > b'.
						self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
						
						"Testing value of monovalue relation left"
						self assert: self topEntity left isNotNil.

							stack push: self topEntity left.
							self assert: self topEntity sourceCode equals: 'a'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'a'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation right"
						self assert: self topEntity right isNotNil.

							stack push: self topEntity right.
							self assert: self topEntity sourceCode equals: 'b'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'b'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation consequence"
				self assert: self topEntity consequence isNotNil.

					stack push: self topEntity consequence.
					self assert: self topEntity sourceCode equals: '{
    <p>a is greater than b</p>
  }' withPlatformLineEndings.
					self assert: (self topEntity isOfType: FASTAngularStatementBlock).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: '<p>a is greater than b</p>'.
						self assert: (self topEntity isOfType: FASTAngularElement).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 3.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '<p>'.
							self assert: (self topEntity isOfType: FASTAngularStartTag).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 1.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: 'p'.
								self assert: (self topEntity isOfType: FASTAngularTagName).
								stack pop.
							stack pop.
						
							stack push: (stack top genericChildren at: 2).
							self assert: self topEntity sourceCode equals: 'a is greater than b'.
							self assert: (self topEntity isOfType: FASTAngularText).
							stack pop.
						
							stack push: (stack top genericChildren at: 3).
							self assert: self topEntity sourceCode equals: '</p>'.
							self assert: (self topEntity isOfType: FASTAngularEndTag).
							
							"Testing value of monovalue relation childrenNode"
							self assert: self topEntity childrenNode isNotNil.

								stack push: self topEntity childrenNode.
								self assert: self topEntity sourceCode equals: 'p'.
								self assert: (self topEntity isOfType: FASTAngularTagName).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'if'.
					self assert: (self topEntity isOfType: FASTAngularControlKeyword).
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'if'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@if (a && b) {
  <p>a and b are true</p>
  @if (a > b) {
    <p>a is greater than b</p>
  } @else {
    <p>a is less than b</p>
  }
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNestedTernaryExpression [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNestedTernaryExpression 	"

	self parse: '<span [property]="condition ? ''resultA'' : otherCondition || elseCond ? ''resultB'' : ''resultC''"></span>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularConditionalExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularConditionalOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 4.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 3.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularTernaryExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularTernaryOperator) size equals: 4.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span [property]="condition ? ''resultA'' : otherCondition || elseCond ? ''resultB'' : ''resultC''"></span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span [property]="condition ? ''resultA'' : otherCondition || elseCond ? ''resultB'' : ''resultC''"></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span [property]="condition ? ''resultA'' : otherCondition || elseCond ? ''resultB'' : ''resultC''">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]="condition ? ''resultA'' : otherCondition || elseCond ? ''resultB'' : ''resultC''"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]="condition ? ''resultA'' : otherCondition || elseCond ? ''resultB'' : ''resultC''"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'condition ? ''resultA'' : otherCondition || elseCond ? ''resultB'' : ''resultC'''.
						self assert: (self topEntity isOfType: FASTAngularTernaryExpression).
						
						"Testing value of monovalue relation alternative"
						self assert: self topEntity alternative isNotNil.

							stack push: self topEntity alternative.
							self assert: self topEntity sourceCode equals: 'otherCondition || elseCond ? ''resultB'' : ''resultC'''.
							self assert: (self topEntity isOfType: FASTAngularTernaryExpression).
							
							"Testing value of monovalue relation alternative"
							self assert: self topEntity alternative isNotNil.

								stack push: self topEntity alternative.
								self assert: self topEntity sourceCode equals: '''resultC'''.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: '''resultC'''.
									self assert: (self topEntity isOfType: FASTAngularString).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation condition"
							self assert: self topEntity condition isNotNil.

								stack push: self topEntity condition.
								self assert: self topEntity sourceCode equals: 'otherCondition || elseCond'.
								self assert: (self topEntity isOfType: FASTAngularConditionalExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: '||'.
									self assert: (self topEntity isOfType: FASTAngularConditionalOperator).
									stack pop.
								
								"Testing value of monovalue relation left"
								self assert: self topEntity left isNotNil.

									stack push: self topEntity left.
									self assert: self topEntity sourceCode equals: 'otherCondition'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								
								"Testing value of monovalue relation right"
								self assert: self topEntity right isNotNil.

									stack push: self topEntity right.
									self assert: self topEntity sourceCode equals: 'elseCond'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of multivalued relation consequence"
							self assert: self topEntity consequence size equals: 1.
							
								stack push: (stack top consequence at: 1).
								self assert: self topEntity sourceCode equals: '''resultB'''.
								self assert: (self topEntity isOfType: FASTAngularString).
								stack pop.
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 2.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: '?'.
								self assert: (self topEntity isOfType: FASTAngularTernaryOperator).
								stack pop.
							
								stack push: (stack top genericChildren at: 2).
								self assert: self topEntity sourceCode equals: ':'.
								self assert: (self topEntity isOfType: FASTAngularTernaryOperator).
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation condition"
						self assert: self topEntity condition isNotNil.

							stack push: self topEntity condition.
							self assert: self topEntity sourceCode equals: 'condition'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'condition'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						
						"Testing value of multivalued relation consequence"
						self assert: self topEntity consequence size equals: 1.
						
							stack push: (stack top consequence at: 1).
							self assert: self topEntity sourceCode equals: '''resultA'''.
							self assert: (self topEntity isOfType: FASTAngularString).
							stack pop.
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 2.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '?'.
							self assert: (self topEntity isOfType: FASTAngularTernaryOperator).
							stack pop.
						
							stack push: (stack top genericChildren at: 2).
							self assert: self topEntity sourceCode equals: ':'.
							self assert: (self topEntity isOfType: FASTAngularTernaryOperator).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span [property]="condition ? ''resultA'' : otherCondition || elseCond ? ''resultB'' : ''resultC''"></span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNestedUnary [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNestedUnary 	"

	self parse: '@if (!!nonNull) {
  <p>prop is not nullish</p>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 1.
	self assert: (fast allWithType: FASTAngularIfCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularIfStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 2.
	self assert: (fast allWithType: FASTAngularUnaryExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularUnaryOperator) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@if (!!nonNull) {
  <p>prop is not nullish</p>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@if (!!nonNull) {
  <p>prop is not nullish</p>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularIfStatement).
		
		"Testing value of monovalue relation condition"
		self assert: self topEntity condition isNotNil.

			stack push: self topEntity condition.
			self assert: self topEntity sourceCode equals: '!!nonNull'.
			self assert: (self topEntity isOfType: FASTAngularIfCondition).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: '!!nonNull'.
				self assert: (self topEntity isOfType: FASTAngularUnaryExpression).
				
				"Testing value of monovalue relation operator"
				self assert: self topEntity operator isNotNil.

					stack push: self topEntity operator.
					self assert: self topEntity sourceCode equals: '!'.
					self assert: (self topEntity isOfType: FASTAngularUnaryOperator).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: '!nonNull'.
					self assert: (self topEntity isOfType: FASTAngularUnaryExpression).
					
					"Testing value of monovalue relation operator"
					self assert: self topEntity operator isNotNil.

						stack push: self topEntity operator.
						self assert: self topEntity sourceCode equals: '!'.
						self assert: (self topEntity isOfType: FASTAngularUnaryOperator).
						stack pop.
					
					"Testing value of monovalue relation value"
					self assert: self topEntity value isNotNil.

						stack push: self topEntity value.
						self assert: self topEntity sourceCode equals: 'nonNull'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'nonNull'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation consequence"
		self assert: self topEntity consequence isNotNil.

			stack push: self topEntity consequence.
			self assert: self topEntity sourceCode equals: '{
  <p>prop is not nullish</p>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<p>prop is not nullish</p>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<p>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'prop is not nullish'.
					self assert: (self topEntity isOfType: FASTAngularText).
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</p>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'if'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@if (!!nonNull) {
  <p>prop is not nullish</p>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNgFor [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNgFor 	"

	self parse: '<span *ngFor="let item of items">{{ item }}</span>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 5.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStructuralAssignment) size equals: 1.
	self assert: (fast allWithType: FASTAngularStructuralDeclaration) size equals: 1.
	self assert: (fast allWithType: FASTAngularStructuralDirective) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span *ngFor="let item of items">{{ item }}</span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span *ngFor="let item of items">{{ item }}</span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span *ngFor="let item of items">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '*ngFor="let item of items"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '*ngFor="let item of items"'.
					self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngFor'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'let item of items'.
						self assert: (self topEntity isOfType: FASTAngularStructuralDeclaration).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 2.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: 'let'.
							self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
							stack pop.
						
							stack push: (stack top childrenNodes at: 2).
							self assert: self topEntity sourceCode equals: 'item of items'.
							self assert: (self topEntity isOfType: FASTAngularStructuralAssignment).
							
							"Testing value of monovalue relation nameRef"
							self assert: self topEntity nameRef isNotNil.

								stack push: self topEntity nameRef.
								self assert: self topEntity sourceCode equals: 'item'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation operator"
							self assert: self topEntity operator isNotNil.

								stack push: self topEntity operator.
								self assert: self topEntity sourceCode equals: 'of'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation value"
							self assert: self topEntity value isNotNil.

								stack push: self topEntity value.
								self assert: self topEntity sourceCode equals: 'items'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'items'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ item }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'item'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'item'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span *ngFor="let item of items">{{ item }}</span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNgForWithAlias [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNgForWithAlias 	"

	self parse: '<li *ngFor="let person of people; let i = index; let isEven = even; let isOdd = odd; trackBy: trackByPersonId">
</li>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 4.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 12.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 4.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStructuralAssignment) size equals: 5.
	self assert: (fast allWithType: FASTAngularStructuralDeclaration) size equals: 1.
	self assert: (fast allWithType: FASTAngularStructuralDirective) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<li *ngFor="let person of people; let i = index; let isEven = even; let isOdd = odd; trackBy: trackByPersonId">
</li>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<li *ngFor="let person of people; let i = index; let isEven = even; let isOdd = odd; trackBy: trackByPersonId">
</li>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<li *ngFor="let person of people; let i = index; let isEven = even; let isOdd = odd; trackBy: trackByPersonId">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'li'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '*ngFor="let person of people; let i = index; let isEven = even; let isOdd = odd; trackBy: trackByPersonId"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '*ngFor="let person of people; let i = index; let isEven = even; let isOdd = odd; trackBy: trackByPersonId"'.
					self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngFor'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'let person of people; let i = index; let isEven = even; let isOdd = odd; trackBy: trackByPersonId'.
						self assert: (self topEntity isOfType: FASTAngularStructuralDeclaration).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 6.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: 'let'.
							self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
							stack pop.
						
							stack push: (stack top childrenNodes at: 2).
							self assert: self topEntity sourceCode equals: 'person of people'.
							self assert: (self topEntity isOfType: FASTAngularStructuralAssignment).
							
							"Testing value of monovalue relation nameRef"
							self assert: self topEntity nameRef isNotNil.

								stack push: self topEntity nameRef.
								self assert: self topEntity sourceCode equals: 'person'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation operator"
							self assert: self topEntity operator isNotNil.

								stack push: self topEntity operator.
								self assert: self topEntity sourceCode equals: 'of'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation value"
							self assert: self topEntity value isNotNil.

								stack push: self topEntity value.
								self assert: self topEntity sourceCode equals: 'people'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'people'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						
							stack push: (stack top childrenNodes at: 3).
							self assert: self topEntity sourceCode equals: 'let i = index'.
							self assert: (self topEntity isOfType: FASTAngularStructuralAssignment).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'let'.
								self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
								stack pop.
							
							"Testing value of monovalue relation nameRef"
							self assert: self topEntity nameRef isNotNil.

								stack push: self topEntity nameRef.
								self assert: self topEntity sourceCode equals: 'i'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation value"
							self assert: self topEntity value isNotNil.

								stack push: self topEntity value.
								self assert: self topEntity sourceCode equals: 'index'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'index'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						
							stack push: (stack top childrenNodes at: 4).
							self assert: self topEntity sourceCode equals: 'let isEven = even'.
							self assert: (self topEntity isOfType: FASTAngularStructuralAssignment).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'let'.
								self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
								stack pop.
							
							"Testing value of monovalue relation nameRef"
							self assert: self topEntity nameRef isNotNil.

								stack push: self topEntity nameRef.
								self assert: self topEntity sourceCode equals: 'isEven'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation value"
							self assert: self topEntity value isNotNil.

								stack push: self topEntity value.
								self assert: self topEntity sourceCode equals: 'even'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'even'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						
							stack push: (stack top childrenNodes at: 5).
							self assert: self topEntity sourceCode equals: 'let isOdd = odd'.
							self assert: (self topEntity isOfType: FASTAngularStructuralAssignment).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'let'.
								self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
								stack pop.
							
							"Testing value of monovalue relation nameRef"
							self assert: self topEntity nameRef isNotNil.

								stack push: self topEntity nameRef.
								self assert: self topEntity sourceCode equals: 'isOdd'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation value"
							self assert: self topEntity value isNotNil.

								stack push: self topEntity value.
								self assert: self topEntity sourceCode equals: 'odd'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'odd'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						
							stack push: (stack top childrenNodes at: 6).
							self assert: self topEntity sourceCode equals: 'trackBy: trackByPersonId'.
							self assert: (self topEntity isOfType: FASTAngularStructuralAssignment).
							
							"Testing value of monovalue relation nameRef"
							self assert: self topEntity nameRef isNotNil.

								stack push: self topEntity nameRef.
								self assert: self topEntity sourceCode equals: 'trackBy'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation value"
							self assert: self topEntity value isNotNil.

								stack push: self topEntity value.
								self assert: self topEntity sourceCode equals: 'trackByPersonId'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</li>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'li'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<li *ngFor="let person of people; let i = index; let isEven = even; let isOdd = odd; trackBy: trackByPersonId">
</li>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNgForWithSingleQuotes [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNgForWithSingleQuotes 	"

	self parse: '<li *ngFor=''let person of people; let i = index; let isEven = even; let isOdd = odd; trackBy: trackByPersonId'' class=''some-class''>
</li>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 2.
	self assert: (fast allWithType: FASTAngularAttributeName) size equals: 1.
	self assert: (fast allWithType: FASTAngularAttributeValue) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 4.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 12.
	self assert: (fast allWithType: FASTAngularQuotedAttributeValue) size equals: 1.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 4.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStructuralAssignment) size equals: 5.
	self assert: (fast allWithType: FASTAngularStructuralDeclaration) size equals: 1.
	self assert: (fast allWithType: FASTAngularStructuralDirective) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<li *ngFor=''let person of people; let i = index; let isEven = even; let isOdd = odd; trackBy: trackByPersonId'' class=''some-class''>
</li>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<li *ngFor=''let person of people; let i = index; let isEven = even; let isOdd = odd; trackBy: trackByPersonId'' class=''some-class''>
</li>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<li *ngFor=''let person of people; let i = index; let isEven = even; let isOdd = odd; trackBy: trackByPersonId'' class=''some-class''>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 3.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'li'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '*ngFor=''let person of people; let i = index; let isEven = even; let isOdd = odd; trackBy: trackByPersonId'''.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '*ngFor=''let person of people; let i = index; let isEven = even; let isOdd = odd; trackBy: trackByPersonId'''.
					self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngFor'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'let person of people; let i = index; let isEven = even; let isOdd = odd; trackBy: trackByPersonId'.
						self assert: (self topEntity isOfType: FASTAngularStructuralDeclaration).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 6.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: 'let'.
							self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
							stack pop.
						
							stack push: (stack top childrenNodes at: 2).
							self assert: self topEntity sourceCode equals: 'person of people'.
							self assert: (self topEntity isOfType: FASTAngularStructuralAssignment).
							
							"Testing value of monovalue relation nameRef"
							self assert: self topEntity nameRef isNotNil.

								stack push: self topEntity nameRef.
								self assert: self topEntity sourceCode equals: 'person'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation operator"
							self assert: self topEntity operator isNotNil.

								stack push: self topEntity operator.
								self assert: self topEntity sourceCode equals: 'of'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation value"
							self assert: self topEntity value isNotNil.

								stack push: self topEntity value.
								self assert: self topEntity sourceCode equals: 'people'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'people'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						
							stack push: (stack top childrenNodes at: 3).
							self assert: self topEntity sourceCode equals: 'let i = index'.
							self assert: (self topEntity isOfType: FASTAngularStructuralAssignment).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'let'.
								self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
								stack pop.
							
							"Testing value of monovalue relation nameRef"
							self assert: self topEntity nameRef isNotNil.

								stack push: self topEntity nameRef.
								self assert: self topEntity sourceCode equals: 'i'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation value"
							self assert: self topEntity value isNotNil.

								stack push: self topEntity value.
								self assert: self topEntity sourceCode equals: 'index'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'index'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						
							stack push: (stack top childrenNodes at: 4).
							self assert: self topEntity sourceCode equals: 'let isEven = even'.
							self assert: (self topEntity isOfType: FASTAngularStructuralAssignment).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'let'.
								self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
								stack pop.
							
							"Testing value of monovalue relation nameRef"
							self assert: self topEntity nameRef isNotNil.

								stack push: self topEntity nameRef.
								self assert: self topEntity sourceCode equals: 'isEven'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation value"
							self assert: self topEntity value isNotNil.

								stack push: self topEntity value.
								self assert: self topEntity sourceCode equals: 'even'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'even'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						
							stack push: (stack top childrenNodes at: 5).
							self assert: self topEntity sourceCode equals: 'let isOdd = odd'.
							self assert: (self topEntity isOfType: FASTAngularStructuralAssignment).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'let'.
								self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
								stack pop.
							
							"Testing value of monovalue relation nameRef"
							self assert: self topEntity nameRef isNotNil.

								stack push: self topEntity nameRef.
								self assert: self topEntity sourceCode equals: 'isOdd'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation value"
							self assert: self topEntity value isNotNil.

								stack push: self topEntity value.
								self assert: self topEntity sourceCode equals: 'odd'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'odd'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						
							stack push: (stack top childrenNodes at: 6).
							self assert: self topEntity sourceCode equals: 'trackBy: trackByPersonId'.
							self assert: (self topEntity isOfType: FASTAngularStructuralAssignment).
							
							"Testing value of monovalue relation nameRef"
							self assert: self topEntity nameRef isNotNil.

								stack push: self topEntity nameRef.
								self assert: self topEntity sourceCode equals: 'trackBy'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation value"
							self assert: self topEntity value isNotNil.

								stack push: self topEntity value.
								self assert: self topEntity sourceCode equals: 'trackByPersonId'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			
				stack push: (stack top childrenNodes at: 3).
				self assert: self topEntity sourceCode equals: 'class=''some-class'''.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 2.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: 'class'.
					self assert: (self topEntity isOfType: FASTAngularAttributeName).
					stack pop.
				
					stack push: (stack top childrenNodes at: 2).
					self assert: self topEntity sourceCode equals: '''some-class'''.
					self assert: (self topEntity isOfType: FASTAngularQuotedAttributeValue).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'some-class'.
						self assert: (self topEntity isOfType: FASTAngularAttributeValue).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</li>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'li'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<li *ngFor=''let person of people; let i = index; let isEven = even; let isOdd = odd; trackBy: trackByPersonId'' class=''some-class''>
</li>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNgIf [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNgIf 	"

	self parse: '<span *ngIf="someCondition">{{ value }}</span>
<span *ngIf="someCondition && otherCondition">{{ value }}</span>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 2.
	self assert: (fast allWithType: FASTAngularConditionalExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularConditionalOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 7.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 2.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularStructuralDirective) size equals: 2.
	self assert: (fast allWithType: FASTAngularStructuralExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 4.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span *ngIf="someCondition">{{ value }}</span>
<span *ngIf="someCondition && otherCondition">{{ value }}</span>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 3.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span *ngIf="someCondition">{{ value }}</span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span *ngIf="someCondition">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '*ngIf="someCondition"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '*ngIf="someCondition"'.
					self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngIf'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'someCondition'.
						self assert: (self topEntity isOfType: FASTAngularStructuralExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'someCondition'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'someCondition'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ value }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'value'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'value'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: '<span *ngIf="someCondition && otherCondition">{{ value }}</span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span *ngIf="someCondition && otherCondition">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '*ngIf="someCondition && otherCondition"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '*ngIf="someCondition && otherCondition"'.
					self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngIf'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'someCondition && otherCondition'.
						self assert: (self topEntity isOfType: FASTAngularStructuralExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'someCondition && otherCondition'.
							self assert: (self topEntity isOfType: FASTAngularConditionalExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: '&&'.
								self assert: (self topEntity isOfType: FASTAngularConditionalOperator).
								stack pop.
							
							"Testing value of monovalue relation left"
							self assert: self topEntity left isNotNil.

								stack push: self topEntity left.
								self assert: self topEntity sourceCode equals: 'someCondition'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation right"
							self assert: self topEntity right isNotNil.

								stack push: self topEntity right.
								self assert: self topEntity sourceCode equals: 'otherCondition'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ value }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'value'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'value'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 3).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span *ngIf="someCondition">{{ value }}</span>
<span *ngIf="someCondition && otherCondition">{{ value }}</span>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNgIfBinaryExpression [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNgIfBinaryExpression 	"

	self parse: '<span *ngIf="a > b"></span>
<span *ngIf="a == b"></span>
<span *ngIf="a === b"></span>
<span *ngIf="a != b"></span>
<span *ngIf="a !== b"></span>
<span *ngIf="a && b"></span>
<span *ngIf="a || b"></span>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 7.
	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 5.
	self assert: (fast allWithType: FASTAngularConditionalExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularConditionalOperator) size equals: 2.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 7.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 7.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 10.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 21.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 7.
	self assert: (fast allWithType: FASTAngularStructuralDirective) size equals: 7.
	self assert: (fast allWithType: FASTAngularStructuralExpression) size equals: 7.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 14.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span *ngIf="a > b"></span>
<span *ngIf="a == b"></span>
<span *ngIf="a === b"></span>
<span *ngIf="a != b"></span>
<span *ngIf="a !== b"></span>
<span *ngIf="a && b"></span>
<span *ngIf="a || b"></span>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 8.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span *ngIf="a > b"></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span *ngIf="a > b">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '*ngIf="a > b"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '*ngIf="a > b"'.
					self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngIf'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'a > b'.
						self assert: (self topEntity isOfType: FASTAngularStructuralExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'a > b'.
							self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
							
							"Testing value of monovalue relation left"
							self assert: self topEntity left isNotNil.

								stack push: self topEntity left.
								self assert: self topEntity sourceCode equals: 'a'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'a'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation right"
							self assert: self topEntity right isNotNil.

								stack push: self topEntity right.
								self assert: self topEntity sourceCode equals: 'b'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'b'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: '<span *ngIf="a == b"></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span *ngIf="a == b">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '*ngIf="a == b"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '*ngIf="a == b"'.
					self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngIf'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'a == b'.
						self assert: (self topEntity isOfType: FASTAngularStructuralExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'a == b'.
							self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
							
							"Testing value of monovalue relation left"
							self assert: self topEntity left isNotNil.

								stack push: self topEntity left.
								self assert: self topEntity sourceCode equals: 'a'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'a'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation right"
							self assert: self topEntity right isNotNil.

								stack push: self topEntity right.
								self assert: self topEntity sourceCode equals: 'b'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'b'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 3).
		self assert: self topEntity sourceCode equals: '<span *ngIf="a === b"></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span *ngIf="a === b">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '*ngIf="a === b"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '*ngIf="a === b"'.
					self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngIf'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'a === b'.
						self assert: (self topEntity isOfType: FASTAngularStructuralExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'a === b'.
							self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
							
							"Testing value of monovalue relation left"
							self assert: self topEntity left isNotNil.

								stack push: self topEntity left.
								self assert: self topEntity sourceCode equals: 'a'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'a'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation right"
							self assert: self topEntity right isNotNil.

								stack push: self topEntity right.
								self assert: self topEntity sourceCode equals: 'b'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'b'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 4).
		self assert: self topEntity sourceCode equals: '<span *ngIf="a != b"></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span *ngIf="a != b">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '*ngIf="a != b"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '*ngIf="a != b"'.
					self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngIf'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'a != b'.
						self assert: (self topEntity isOfType: FASTAngularStructuralExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'a != b'.
							self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
							
							"Testing value of monovalue relation left"
							self assert: self topEntity left isNotNil.

								stack push: self topEntity left.
								self assert: self topEntity sourceCode equals: 'a'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'a'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation right"
							self assert: self topEntity right isNotNil.

								stack push: self topEntity right.
								self assert: self topEntity sourceCode equals: 'b'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'b'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 5).
		self assert: self topEntity sourceCode equals: '<span *ngIf="a !== b"></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span *ngIf="a !== b">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '*ngIf="a !== b"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '*ngIf="a !== b"'.
					self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngIf'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'a !== b'.
						self assert: (self topEntity isOfType: FASTAngularStructuralExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'a !== b'.
							self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
							
							"Testing value of monovalue relation left"
							self assert: self topEntity left isNotNil.

								stack push: self topEntity left.
								self assert: self topEntity sourceCode equals: 'a'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'a'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation right"
							self assert: self topEntity right isNotNil.

								stack push: self topEntity right.
								self assert: self topEntity sourceCode equals: 'b'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'b'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 6).
		self assert: self topEntity sourceCode equals: '<span *ngIf="a && b"></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span *ngIf="a && b">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '*ngIf="a && b"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '*ngIf="a && b"'.
					self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngIf'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'a && b'.
						self assert: (self topEntity isOfType: FASTAngularStructuralExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'a && b'.
							self assert: (self topEntity isOfType: FASTAngularConditionalExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: '&&'.
								self assert: (self topEntity isOfType: FASTAngularConditionalOperator).
								stack pop.
							
							"Testing value of monovalue relation left"
							self assert: self topEntity left isNotNil.

								stack push: self topEntity left.
								self assert: self topEntity sourceCode equals: 'a'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation right"
							self assert: self topEntity right isNotNil.

								stack push: self topEntity right.
								self assert: self topEntity sourceCode equals: 'b'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 7).
		self assert: self topEntity sourceCode equals: '<span *ngIf="a || b"></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span *ngIf="a || b">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '*ngIf="a || b"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '*ngIf="a || b"'.
					self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngIf'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'a || b'.
						self assert: (self topEntity isOfType: FASTAngularStructuralExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'a || b'.
							self assert: (self topEntity isOfType: FASTAngularConditionalExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: '||'.
								self assert: (self topEntity isOfType: FASTAngularConditionalOperator).
								stack pop.
							
							"Testing value of monovalue relation left"
							self assert: self topEntity left isNotNil.

								stack push: self topEntity left.
								self assert: self topEntity sourceCode equals: 'a'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation right"
							self assert: self topEntity right isNotNil.

								stack push: self topEntity right.
								self assert: self topEntity sourceCode equals: 'b'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 8).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span *ngIf="a > b"></span>
<span *ngIf="a == b"></span>
<span *ngIf="a === b"></span>
<span *ngIf="a != b"></span>
<span *ngIf="a !== b"></span>
<span *ngIf="a && b"></span>
<span *ngIf="a || b"></span>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNgIfElse [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNgIfElse 	"

	self parse: '<span *ngIf="someCondition; else elseBlock">{{ value }}</span>
<span #elseBlock>{{ value }}</span>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 2.
	self assert: (fast allWithType: FASTAngularAttributeName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 5.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 2.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularStructuralDirective) size equals: 1.
	self assert: (fast allWithType: FASTAngularStructuralExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 4.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span *ngIf="someCondition; else elseBlock">{{ value }}</span>
<span #elseBlock>{{ value }}</span>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 3.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span *ngIf="someCondition; else elseBlock">{{ value }}</span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span *ngIf="someCondition; else elseBlock">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '*ngIf="someCondition; else elseBlock"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '*ngIf="someCondition; else elseBlock"'.
					self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngIf'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'someCondition; else elseBlock'.
						self assert: (self topEntity isOfType: FASTAngularStructuralExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 3.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'someCondition'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'someCondition'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						
							stack push: (stack top genericChildren at: 2).
							self assert: self topEntity sourceCode equals: 'else'.
							self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
							stack pop.
						
							stack push: (stack top genericChildren at: 3).
							self assert: self topEntity sourceCode equals: 'elseBlock'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ value }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'value'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'value'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: '<span #elseBlock>{{ value }}</span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span #elseBlock>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '#elseBlock'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '#elseBlock'.
					self assert: (self topEntity isOfType: FASTAngularAttributeName).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ value }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'value'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'value'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 3).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span *ngIf="someCondition; else elseBlock">{{ value }}</span>
<span #elseBlock>{{ value }}</span>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNgIfWithAlias [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNgIfWithAlias 	"

	self parse: '<span *ngIf="{
    isAuthenticated: isAuthenticated$ | async
  } as data">
  {{ data.isAuthenticated }}
</span>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 7.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularObject) size equals: 1.
	self assert: (fast allWithType: FASTAngularPair) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeCall) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeSequence) size equals: 1.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStructuralDirective) size equals: 1.
	self assert: (fast allWithType: FASTAngularStructuralExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span *ngIf="{
    isAuthenticated: isAuthenticated$ | async
  } as data">
  {{ data.isAuthenticated }}
</span>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span *ngIf="{
    isAuthenticated: isAuthenticated$ | async
  } as data">
  {{ data.isAuthenticated }}
</span>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span *ngIf="{
    isAuthenticated: isAuthenticated$ | async
  } as data">' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '*ngIf="{
    isAuthenticated: isAuthenticated$ | async
  } as data"' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '*ngIf="{
    isAuthenticated: isAuthenticated$ | async
  } as data"' withPlatformLineEndings.
					self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngIf'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '{
    isAuthenticated: isAuthenticated$ | async
  } as data' withPlatformLineEndings.
						self assert: (self topEntity isOfType: FASTAngularStructuralExpression).
						
						"Testing value of monovalue relation alias"
						self assert: self topEntity alias isNotNil.

							stack push: self topEntity alias.
							self assert: self topEntity sourceCode equals: 'data'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 2.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '{
    isAuthenticated: isAuthenticated$ | async
  }' withPlatformLineEndings.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: '{
    isAuthenticated: isAuthenticated$ | async
  }' withPlatformLineEndings.
								self assert: (self topEntity isOfType: FASTAngularObject).
								
								"Testing value of multivalued relation childrenNodes"
								self assert: self topEntity childrenNodes size equals: 1.
								
									stack push: (stack top childrenNodes at: 1).
									self assert: self topEntity sourceCode equals: 'isAuthenticated: isAuthenticated$ | async'.
									self assert: (self topEntity isOfType: FASTAngularPair).
									
									"Testing value of monovalue relation key"
									self assert: self topEntity key isNotNil.

										stack push: self topEntity key.
										self assert: self topEntity sourceCode equals: 'isAuthenticated'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									
									"Testing value of monovalue relation value"
									self assert: self topEntity value isNotNil.

										stack push: self topEntity value.
										self assert: self topEntity sourceCode equals: 'isAuthenticated$ | async'.
										self assert: (self topEntity isOfType: FASTAngularExpression).
										
										"Testing value of multivalued relation genericChildren"
										self assert: self topEntity genericChildren size equals: 1.
										
											stack push: (stack top genericChildren at: 1).
											self assert: self topEntity sourceCode equals: 'isAuthenticated$'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										
										"Testing value of monovalue relation pipes"
										self assert: self topEntity pipes isNotNil.

											stack push: self topEntity pipes.
											self assert: self topEntity sourceCode equals: '| async'.
											self assert: (self topEntity isOfType: FASTAngularPipeSequence).
											
											"Testing value of multivalued relation childrenNodes"
											self assert: self topEntity childrenNodes size equals: 2.
											
												stack push: (stack top childrenNodes at: 1).
												self assert: self topEntity sourceCode equals: '|'.
												self assert: (self topEntity isOfType: FASTAngularPipeOperator).
												stack pop.
											
												stack push: (stack top childrenNodes at: 2).
												self assert: self topEntity sourceCode equals: 'async'.
												self assert: (self topEntity isOfType: FASTAngularPipeCall).
												
												"Testing value of monovalue relation nameRef"
												self assert: self topEntity nameRef isNotNil.

													stack push: self topEntity nameRef.
													self assert: self topEntity sourceCode equals: 'async'.
													self assert: (self topEntity isOfType: FASTAngularIdentifier).
													stack pop.
												stack pop.
											stack pop.
										stack pop.
									stack pop.
								stack pop.
							stack pop.
						
							stack push: (stack top genericChildren at: 2).
							self assert: self topEntity sourceCode equals: 'as'.
							self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ data.isAuthenticated }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'data.isAuthenticated'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'data.isAuthenticated'.
					self assert: (self topEntity isOfType: FASTAngularMemberExpression).
					
					"Testing value of monovalue relation object"
					self assert: self topEntity object isNotNil.

						stack push: self topEntity object.
						self assert: self topEntity sourceCode equals: 'data'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
					"Testing value of monovalue relation property"
					self assert: self topEntity property isNotNil.

						stack push: self topEntity property.
						self assert: self topEntity sourceCode equals: 'isAuthenticated'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span *ngIf="{
    isAuthenticated: isAuthenticated$ | async
  } as data">
  {{ data.isAuthenticated }}
</span>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNgStyleSimple [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNgStyleSimple 	"

	self parse: '<span [ngStyle]="objExpr"></span>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span [ngStyle]="objExpr"></span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span [ngStyle]="objExpr"></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span [ngStyle]="objExpr">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[ngStyle]="objExpr"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[ngStyle]="objExpr"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngStyle'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'ngStyle'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'objExpr'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'objExpr'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span [ngStyle]="objExpr"></span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNgStyleWithCalculation [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNgStyleWithCalculation 	"

	self parse: '<span [ngStyle]="{ width: someProp + ''%'' }"></span>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularObject) size equals: 1.
	self assert: (fast allWithType: FASTAngularPair) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span [ngStyle]="{ width: someProp + ''%'' }"></span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span [ngStyle]="{ width: someProp + ''%'' }"></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span [ngStyle]="{ width: someProp + ''%'' }">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[ngStyle]="{ width: someProp + ''%'' }"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[ngStyle]="{ width: someProp + ''%'' }"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngStyle'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'ngStyle'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '{ width: someProp + ''%'' }'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '{ width: someProp + ''%'' }'.
							self assert: (self topEntity isOfType: FASTAngularObject).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 1.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: 'width: someProp + ''%'''.
								self assert: (self topEntity isOfType: FASTAngularPair).
								
								"Testing value of monovalue relation key"
								self assert: self topEntity key isNotNil.

									stack push: self topEntity key.
									self assert: self topEntity sourceCode equals: 'width'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								
								"Testing value of monovalue relation value"
								self assert: self topEntity value isNotNil.

									stack push: self topEntity value.
									self assert: self topEntity sourceCode equals: 'someProp + ''%'''.
									self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
									
									"Testing value of monovalue relation left"
									self assert: self topEntity left isNotNil.

										stack push: self topEntity left.
										self assert: self topEntity sourceCode equals: 'someProp'.
										self assert: (self topEntity isOfType: FASTAngularExpression).
										
										"Testing value of multivalued relation genericChildren"
										self assert: self topEntity genericChildren size equals: 1.
										
											stack push: (stack top genericChildren at: 1).
											self assert: self topEntity sourceCode equals: 'someProp'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										stack pop.
									
									"Testing value of monovalue relation right"
									self assert: self topEntity right isNotNil.

										stack push: self topEntity right.
										self assert: self topEntity sourceCode equals: '''%'''.
										self assert: (self topEntity isOfType: FASTAngularExpression).
										
										"Testing value of multivalued relation genericChildren"
										self assert: self topEntity genericChildren size equals: 1.
										
											stack push: (stack top genericChildren at: 1).
											self assert: self topEntity sourceCode equals: '''%'''.
											self assert: (self topEntity isOfType: FASTAngularString).
											stack pop.
										stack pop.
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span [ngStyle]="{ width: someProp + ''%'' }"></span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNgStyleWithComplexCalculation [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNgStyleWithComplexCalculation 	"

	self parse: '<span [ngStyle]="{ width: someVal / num * factor + ''%'' }"></span>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 5.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 5.
	self assert: (fast allWithType: FASTAngularObject) size equals: 1.
	self assert: (fast allWithType: FASTAngularPair) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span [ngStyle]="{ width: someVal / num * factor + ''%'' }"></span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span [ngStyle]="{ width: someVal / num * factor + ''%'' }"></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span [ngStyle]="{ width: someVal / num * factor + ''%'' }">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[ngStyle]="{ width: someVal / num * factor + ''%'' }"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[ngStyle]="{ width: someVal / num * factor + ''%'' }"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngStyle'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'ngStyle'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '{ width: someVal / num * factor + ''%'' }'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '{ width: someVal / num * factor + ''%'' }'.
							self assert: (self topEntity isOfType: FASTAngularObject).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 1.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: 'width: someVal / num * factor + ''%'''.
								self assert: (self topEntity isOfType: FASTAngularPair).
								
								"Testing value of monovalue relation key"
								self assert: self topEntity key isNotNil.

									stack push: self topEntity key.
									self assert: self topEntity sourceCode equals: 'width'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								
								"Testing value of monovalue relation value"
								self assert: self topEntity value isNotNil.

									stack push: self topEntity value.
									self assert: self topEntity sourceCode equals: 'someVal / num * factor + ''%'''.
									self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
									
									"Testing value of monovalue relation left"
									self assert: self topEntity left isNotNil.

										stack push: self topEntity left.
										self assert: self topEntity sourceCode equals: 'someVal'.
										self assert: (self topEntity isOfType: FASTAngularExpression).
										
										"Testing value of multivalued relation genericChildren"
										self assert: self topEntity genericChildren size equals: 1.
										
											stack push: (stack top genericChildren at: 1).
											self assert: self topEntity sourceCode equals: 'someVal'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										stack pop.
									
									"Testing value of monovalue relation right"
									self assert: self topEntity right isNotNil.

										stack push: self topEntity right.
										self assert: self topEntity sourceCode equals: 'num * factor + ''%'''.
										self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
										
										"Testing value of monovalue relation left"
										self assert: self topEntity left isNotNil.

											stack push: self topEntity left.
											self assert: self topEntity sourceCode equals: 'num'.
											self assert: (self topEntity isOfType: FASTAngularExpression).
											
											"Testing value of multivalued relation genericChildren"
											self assert: self topEntity genericChildren size equals: 1.
											
												stack push: (stack top genericChildren at: 1).
												self assert: self topEntity sourceCode equals: 'num'.
												self assert: (self topEntity isOfType: FASTAngularIdentifier).
												stack pop.
											stack pop.
										
										"Testing value of monovalue relation right"
										self assert: self topEntity right isNotNil.

											stack push: self topEntity right.
											self assert: self topEntity sourceCode equals: 'factor + ''%'''.
											self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
											
											"Testing value of monovalue relation left"
											self assert: self topEntity left isNotNil.

												stack push: self topEntity left.
												self assert: self topEntity sourceCode equals: 'factor'.
												self assert: (self topEntity isOfType: FASTAngularExpression).
												
												"Testing value of multivalued relation genericChildren"
												self assert: self topEntity genericChildren size equals: 1.
												
													stack push: (stack top genericChildren at: 1).
													self assert: self topEntity sourceCode equals: 'factor'.
													self assert: (self topEntity isOfType: FASTAngularIdentifier).
													stack pop.
												stack pop.
											
											"Testing value of monovalue relation right"
											self assert: self topEntity right isNotNil.

												stack push: self topEntity right.
												self assert: self topEntity sourceCode equals: '''%'''.
												self assert: (self topEntity isOfType: FASTAngularExpression).
												
												"Testing value of multivalued relation genericChildren"
												self assert: self topEntity genericChildren size equals: 1.
												
													stack push: (stack top genericChildren at: 1).
													self assert: self topEntity sourceCode equals: '''%'''.
													self assert: (self topEntity isOfType: FASTAngularString).
													stack pop.
												stack pop.
											stack pop.
										stack pop.
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span [ngStyle]="{ width: someVal / num * factor + ''%'' }"></span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNgStyleWithObject [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNgStyleWithObject 	"

	self parse: '<span [ngStyle]="{ color: ''red'', ''background-color'': ''green'' }"></span>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularObject) size equals: 1.
	self assert: (fast allWithType: FASTAngularPair) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 3.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span [ngStyle]="{ color: ''red'', ''background-color'': ''green'' }"></span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span [ngStyle]="{ color: ''red'', ''background-color'': ''green'' }"></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span [ngStyle]="{ color: ''red'', ''background-color'': ''green'' }">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[ngStyle]="{ color: ''red'', ''background-color'': ''green'' }"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[ngStyle]="{ color: ''red'', ''background-color'': ''green'' }"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngStyle'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'ngStyle'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '{ color: ''red'', ''background-color'': ''green'' }'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '{ color: ''red'', ''background-color'': ''green'' }'.
							self assert: (self topEntity isOfType: FASTAngularObject).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 2.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: 'color: ''red'','.
								self assert: (self topEntity isOfType: FASTAngularPair).
								
								"Testing value of monovalue relation key"
								self assert: self topEntity key isNotNil.

									stack push: self topEntity key.
									self assert: self topEntity sourceCode equals: 'color'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								
								"Testing value of monovalue relation value"
								self assert: self topEntity value isNotNil.

									stack push: self topEntity value.
									self assert: self topEntity sourceCode equals: '''red'''.
									self assert: (self topEntity isOfType: FASTAngularExpression).
									
									"Testing value of multivalued relation genericChildren"
									self assert: self topEntity genericChildren size equals: 1.
									
										stack push: (stack top genericChildren at: 1).
										self assert: self topEntity sourceCode equals: '''red'''.
										self assert: (self topEntity isOfType: FASTAngularString).
										stack pop.
									stack pop.
								stack pop.
							
								stack push: (stack top childrenNodes at: 2).
								self assert: self topEntity sourceCode equals: '''background-color'': ''green'''.
								self assert: (self topEntity isOfType: FASTAngularPair).
								
								"Testing value of monovalue relation key"
								self assert: self topEntity key isNotNil.

									stack push: self topEntity key.
									self assert: self topEntity sourceCode equals: '''background-color'''.
									self assert: (self topEntity isOfType: FASTAngularString).
									stack pop.
								
								"Testing value of monovalue relation value"
								self assert: self topEntity value isNotNil.

									stack push: self topEntity value.
									self assert: self topEntity sourceCode equals: '''green'''.
									self assert: (self topEntity isOfType: FASTAngularExpression).
									
									"Testing value of multivalued relation genericChildren"
									self assert: self topEntity genericChildren size equals: 1.
									
										stack push: (stack top genericChildren at: 1).
										self assert: self topEntity sourceCode equals: '''green'''.
										self assert: (self topEntity isOfType: FASTAngularString).
										stack pop.
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span [ngStyle]="{ color: ''red'', ''background-color'': ''green'' }"></span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNgSwitch [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNgSwitch 	"

	self parse: '<div [ngSwitch]="currentItem.feature">
  <span *ngSwitchCase="''stout''"></span>
  <span *ngSwitchDefault></span>
</div>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 3.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 3.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 3.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 5.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 3.
	self assert: (fast allWithType: FASTAngularString) size equals: 1.
	self assert: (fast allWithType: FASTAngularStructuralDirective) size equals: 2.
	self assert: (fast allWithType: FASTAngularStructuralExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 6.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<div [ngSwitch]="currentItem.feature">
  <span *ngSwitchCase="''stout''"></span>
  <span *ngSwitchDefault></span>
</div>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<div [ngSwitch]="currentItem.feature">
  <span *ngSwitchCase="''stout''"></span>
  <span *ngSwitchDefault></span>
</div>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 4.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<div [ngSwitch]="currentItem.feature">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[ngSwitch]="currentItem.feature"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[ngSwitch]="currentItem.feature"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngSwitch'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'ngSwitch'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'currentItem.feature'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'currentItem.feature'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'currentItem'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'feature'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '<span *ngSwitchCase="''stout''"></span>'.
			self assert: (self topEntity isOfType: FASTAngularElement).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<span *ngSwitchCase="''stout''">'.
				self assert: (self topEntity isOfType: FASTAngularStartTag).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 2.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: 'span'.
					self assert: (self topEntity isOfType: FASTAngularTagName).
					stack pop.
				
					stack push: (stack top childrenNodes at: 2).
					self assert: self topEntity sourceCode equals: '*ngSwitchCase="''stout''"'.
					self assert: (self topEntity isOfType: FASTAngularAttribute).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: '*ngSwitchCase="''stout''"'.
						self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 2.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: 'ngSwitchCase'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						
							stack push: (stack top childrenNodes at: 2).
							self assert: self topEntity sourceCode equals: '''stout'''.
							self assert: (self topEntity isOfType: FASTAngularStructuralExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: '''stout'''.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: '''stout'''.
									self assert: (self topEntity isOfType: FASTAngularString).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: '</span>'.
				self assert: (self topEntity isOfType: FASTAngularEndTag).
				
				"Testing value of monovalue relation childrenNode"
				self assert: self topEntity childrenNode isNotNil.

					stack push: self topEntity childrenNode.
					self assert: self topEntity sourceCode equals: 'span'.
					self assert: (self topEntity isOfType: FASTAngularTagName).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '<span *ngSwitchDefault></span>'.
			self assert: (self topEntity isOfType: FASTAngularElement).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<span *ngSwitchDefault>'.
				self assert: (self topEntity isOfType: FASTAngularStartTag).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 2.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: 'span'.
					self assert: (self topEntity isOfType: FASTAngularTagName).
					stack pop.
				
					stack push: (stack top childrenNodes at: 2).
					self assert: self topEntity sourceCode equals: '*ngSwitchDefault'.
					self assert: (self topEntity isOfType: FASTAngularAttribute).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: '*ngSwitchDefault'.
						self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 1.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: 'ngSwitchDefault'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: '</span>'.
				self assert: (self topEntity isOfType: FASTAngularEndTag).
				
				"Testing value of monovalue relation childrenNode"
				self assert: self topEntity childrenNode isNotNil.

					stack push: self topEntity childrenNode.
					self assert: self topEntity sourceCode equals: 'span'.
					self assert: (self topEntity isOfType: FASTAngularTagName).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 4).
			self assert: self topEntity sourceCode equals: '</div>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<div [ngSwitch]="currentItem.feature">
  <span *ngSwitchCase="''stout''"></span>
  <span *ngSwitchDefault></span>
</div>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNoParameters [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNoParameters 	"

	self parse: '{{ fn(() => value) }};'.

	self assert: (fast allWithType: FASTAngularArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularArrowFunction) size equals: 1.
	self assert: (fast allWithType: FASTAngularArrowFunctionParameters) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '{{ fn(() => value) }};'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '{{ fn(() => value) }}'.
		self assert: (self topEntity isOfType: FASTAngularInterpolation).
		
		"Testing value of monovalue relation childrenNode"
		self assert: self topEntity childrenNode isNotNil.

			stack push: self topEntity childrenNode.
			self assert: self topEntity sourceCode equals: 'fn(() => value)'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'fn(() => value)'.
				self assert: (self topEntity isOfType: FASTAngularCallExpression).
				
				"Testing value of monovalue relation arguments"
				self assert: self topEntity arguments isNotNil.

					stack push: self topEntity arguments.
					self assert: self topEntity sourceCode equals: '() => value'.
					self assert: (self topEntity isOfType: FASTAngularArguments).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: '() => value'.
						self assert: (self topEntity isOfType: FASTAngularArrowFunction).
						
						"Testing value of monovalue relation body"
						self assert: self topEntity body isNotNil.

							stack push: self topEntity body.
							self assert: self topEntity sourceCode equals: 'value'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'value'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation parameters"
						self assert: self topEntity parameters isNotNil.

							stack push: self topEntity parameters.
							self assert: self topEntity sourceCode equals: '()'.
							self assert: (self topEntity isOfType: FASTAngularArrowFunctionParameters).
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation function"
				self assert: self topEntity function isNotNil.

					stack push: self topEntity function.
					self assert: self topEntity sourceCode equals: 'fn'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '{{ fn(() => value) }};'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedNullishCoalescing [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedNullishCoalescing 	"

	self parse: '<span [property]="some?.optional ?? default"></span>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularCoalescingOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 4.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularNullishCoalescingExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span [property]="some?.optional ?? default"></span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span [property]="some?.optional ?? default"></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span [property]="some?.optional ?? default">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]="some?.optional ?? default"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]="some?.optional ?? default"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'some?.optional ?? default'.
						self assert: (self topEntity isOfType: FASTAngularNullishCoalescingExpression).
						
						"Testing value of monovalue relation condition"
						self assert: self topEntity condition isNotNil.

							stack push: self topEntity condition.
							self assert: self topEntity sourceCode equals: 'some?.optional'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'some?.optional'.
								self assert: (self topEntity isOfType: FASTAngularMemberExpression).
								
								"Testing value of monovalue relation object"
								self assert: self topEntity object isNotNil.

									stack push: self topEntity object.
									self assert: self topEntity sourceCode equals: 'some'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								
								"Testing value of monovalue relation property"
								self assert: self topEntity property isNotNil.

									stack push: self topEntity property.
									self assert: self topEntity sourceCode equals: 'optional'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation default"
						self assert: self topEntity default isNotNil.

							stack push: self topEntity default.
							self assert: self topEntity sourceCode equals: 'default'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '??'.
							self assert: (self topEntity isOfType: FASTAngularCoalescingOperator).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span [property]="some?.optional ?? default"></span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedObjectSpreadWithMemberExpression [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedObjectSpreadWithMemberExpression 	"

	self parse: '<element [property]="{ ...obj.props, key: value }"/>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 5.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularObject) size equals: 1.
	self assert: (fast allWithType: FASTAngularPair) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularSpread) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [property]="{ ...obj.props, key: value }"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [property]="{ ...obj.props, key: value }"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [property]="{ ...obj.props, key: value }"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]="{ ...obj.props, key: value }"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]="{ ...obj.props, key: value }"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '{ ...obj.props, key: value }'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '{ ...obj.props, key: value }'.
							self assert: (self topEntity isOfType: FASTAngularObject).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 2.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: '...obj.props'.
								self assert: (self topEntity isOfType: FASTAngularSpread).
								
								"Testing value of monovalue relation childrenNode"
								self assert: self topEntity childrenNode isNotNil.

									stack push: self topEntity childrenNode.
									self assert: self topEntity sourceCode equals: 'obj.props'.
									self assert: (self topEntity isOfType: FASTAngularMemberExpression).
									
									"Testing value of monovalue relation object"
									self assert: self topEntity object isNotNil.

										stack push: self topEntity object.
										self assert: self topEntity sourceCode equals: 'obj'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									
									"Testing value of monovalue relation property"
									self assert: self topEntity property isNotNil.

										stack push: self topEntity property.
										self assert: self topEntity sourceCode equals: 'props'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									stack pop.
								stack pop.
							
								stack push: (stack top childrenNodes at: 2).
								self assert: self topEntity sourceCode equals: 'key: value'.
								self assert: (self topEntity isOfType: FASTAngularPair).
								
								"Testing value of monovalue relation key"
								self assert: self topEntity key isNotNil.

									stack push: self topEntity key.
									self assert: self topEntity sourceCode equals: 'key'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								
								"Testing value of monovalue relation value"
								self assert: self topEntity value isNotNil.

									stack push: self topEntity value.
									self assert: self topEntity sourceCode equals: 'value'.
									self assert: (self topEntity isOfType: FASTAngularExpression).
									
									"Testing value of multivalued relation genericChildren"
									self assert: self topEntity genericChildren size equals: 1.
									
										stack push: (stack top genericChildren at: 1).
										self assert: self topEntity sourceCode equals: 'value'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [property]="{ ...obj.props, key: value }"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedObjectWithShorthandProperties [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedObjectWithShorthandProperties 	"

	self parse: '<element [property]="{ objProp, otherProp, diff: name, ...spread }"/>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 6.
	self assert: (fast allWithType: FASTAngularObject) size equals: 1.
	self assert: (fast allWithType: FASTAngularPair) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularSpread) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [property]="{ objProp, otherProp, diff: name, ...spread }"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [property]="{ objProp, otherProp, diff: name, ...spread }"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [property]="{ objProp, otherProp, diff: name, ...spread }"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]="{ objProp, otherProp, diff: name, ...spread }"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]="{ objProp, otherProp, diff: name, ...spread }"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '{ objProp, otherProp, diff: name, ...spread }'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '{ objProp, otherProp, diff: name, ...spread }'.
							self assert: (self topEntity isOfType: FASTAngularObject).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 4.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: 'objProp'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
								stack push: (stack top childrenNodes at: 2).
								self assert: self topEntity sourceCode equals: 'otherProp'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
								stack push: (stack top childrenNodes at: 3).
								self assert: self topEntity sourceCode equals: 'diff: name,'.
								self assert: (self topEntity isOfType: FASTAngularPair).
								
								"Testing value of monovalue relation key"
								self assert: self topEntity key isNotNil.

									stack push: self topEntity key.
									self assert: self topEntity sourceCode equals: 'diff'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								
								"Testing value of monovalue relation value"
								self assert: self topEntity value isNotNil.

									stack push: self topEntity value.
									self assert: self topEntity sourceCode equals: 'name'.
									self assert: (self topEntity isOfType: FASTAngularExpression).
									
									"Testing value of multivalued relation genericChildren"
									self assert: self topEntity genericChildren size equals: 1.
									
										stack push: (stack top genericChildren at: 1).
										self assert: self topEntity sourceCode equals: 'name'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									stack pop.
								stack pop.
							
								stack push: (stack top childrenNodes at: 4).
								self assert: self topEntity sourceCode equals: '...spread'.
								self assert: (self topEntity isOfType: FASTAngularSpread).
								
								"Testing value of monovalue relation childrenNode"
								self assert: self topEntity childrenNode isNotNil.

									stack push: self topEntity childrenNode.
									self assert: self topEntity sourceCode equals: 'spread'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [property]="{ objProp, otherProp, diff: name, ...spread }"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedParenthesizedSingleParameter [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedParenthesizedSingleParameter 	"

	self parse: '{{ fn((x) => x + 1) }};'.

	self assert: (fast allWithType: FASTAngularArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularArrowFunction) size equals: 1.
	self assert: (fast allWithType: FASTAngularArrowFunctionParameters) size equals: 1.
	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '{{ fn((x) => x + 1) }};'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '{{ fn((x) => x + 1) }}'.
		self assert: (self topEntity isOfType: FASTAngularInterpolation).
		
		"Testing value of monovalue relation childrenNode"
		self assert: self topEntity childrenNode isNotNil.

			stack push: self topEntity childrenNode.
			self assert: self topEntity sourceCode equals: 'fn((x) => x + 1)'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'fn((x) => x + 1)'.
				self assert: (self topEntity isOfType: FASTAngularCallExpression).
				
				"Testing value of monovalue relation arguments"
				self assert: self topEntity arguments isNotNil.

					stack push: self topEntity arguments.
					self assert: self topEntity sourceCode equals: '(x) => x + 1'.
					self assert: (self topEntity isOfType: FASTAngularArguments).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: '(x) => x + 1'.
						self assert: (self topEntity isOfType: FASTAngularArrowFunction).
						
						"Testing value of monovalue relation body"
						self assert: self topEntity body isNotNil.

							stack push: self topEntity body.
							self assert: self topEntity sourceCode equals: 'x + 1'.
							self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
							
							"Testing value of monovalue relation left"
							self assert: self topEntity left isNotNil.

								stack push: self topEntity left.
								self assert: self topEntity sourceCode equals: 'x'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'x'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation right"
							self assert: self topEntity right isNotNil.

								stack push: self topEntity right.
								self assert: self topEntity sourceCode equals: '1'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: '1'.
									self assert: (self topEntity isOfType: FASTAngularNumber).
									stack pop.
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation parameters"
						self assert: self topEntity parameters isNotNil.

							stack push: self topEntity parameters.
							self assert: self topEntity sourceCode equals: '(x)'.
							self assert: (self topEntity isOfType: FASTAngularArrowFunctionParameters).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'x'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation function"
				self assert: self topEntity function isNotNil.

					stack push: self topEntity function.
					self assert: self topEntity sourceCode equals: 'fn'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '{{ fn((x) => x + 1) }};'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedPipeWithArguments [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedPipeWithArguments 	"

	self parse: '<span>{{ value | pipe:arg1:arg2 }}</span>;'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 4.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeCall) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeSequence) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span>{{ value | pipe:arg1:arg2 }}</span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span>{{ value | pipe:arg1:arg2 }}</span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ value | pipe:arg1:arg2 }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'value | pipe:arg1:arg2'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'value'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				
				"Testing value of monovalue relation pipes"
				self assert: self topEntity pipes isNotNil.

					stack push: self topEntity pipes.
					self assert: self topEntity sourceCode equals: '| pipe:arg1:arg2'.
					self assert: (self topEntity isOfType: FASTAngularPipeSequence).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: '|'.
						self assert: (self topEntity isOfType: FASTAngularPipeOperator).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'pipe:arg1:arg2'.
						self assert: (self topEntity isOfType: FASTAngularPipeCall).
						
						"Testing value of monovalue relation arguments"
						self assert: self topEntity arguments isNotNil.

							stack push: self topEntity arguments.
							self assert: self topEntity sourceCode equals: ':arg1:arg2'.
							self assert: (self topEntity isOfType: FASTAngularPipeArguments).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 2.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: 'arg1'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
								stack push: (stack top childrenNodes at: 2).
								self assert: self topEntity sourceCode equals: 'arg2'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation nameRef"
						self assert: self topEntity nameRef isNotNil.

							stack push: self topEntity nameRef.
							self assert: self topEntity sourceCode equals: 'pipe'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span>{{ value | pipe:arg1:arg2 }}</span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedPipeWithObjectWithShorthandProperties [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedPipeWithObjectWithShorthandProperties 	"

	self parse: '<element [property]="''key'' | translate: { objProp, otherProp }"/>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 4.
	self assert: (fast allWithType: FASTAngularObject) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeCall) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeSequence) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [property]="''key'' | translate: { objProp, otherProp }"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [property]="''key'' | translate: { objProp, otherProp }"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [property]="''key'' | translate: { objProp, otherProp }"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]="''key'' | translate: { objProp, otherProp }"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]="''key'' | translate: { objProp, otherProp }"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '''key'' | translate: { objProp, otherProp }'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '''key'''.
							self assert: (self topEntity isOfType: FASTAngularString).
							stack pop.
						
						"Testing value of monovalue relation pipes"
						self assert: self topEntity pipes isNotNil.

							stack push: self topEntity pipes.
							self assert: self topEntity sourceCode equals: '| translate: { objProp, otherProp }'.
							self assert: (self topEntity isOfType: FASTAngularPipeSequence).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 2.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: '|'.
								self assert: (self topEntity isOfType: FASTAngularPipeOperator).
								stack pop.
							
								stack push: (stack top childrenNodes at: 2).
								self assert: self topEntity sourceCode equals: 'translate: { objProp, otherProp }'.
								self assert: (self topEntity isOfType: FASTAngularPipeCall).
								
								"Testing value of monovalue relation arguments"
								self assert: self topEntity arguments isNotNil.

									stack push: self topEntity arguments.
									self assert: self topEntity sourceCode equals: ': { objProp, otherProp }'.
									self assert: (self topEntity isOfType: FASTAngularPipeArguments).
									
									"Testing value of multivalued relation childrenNodes"
									self assert: self topEntity childrenNodes size equals: 1.
									
										stack push: (stack top childrenNodes at: 1).
										self assert: self topEntity sourceCode equals: '{ objProp, otherProp }'.
										self assert: (self topEntity isOfType: FASTAngularObject).
										
										"Testing value of multivalued relation childrenNodes"
										self assert: self topEntity childrenNodes size equals: 2.
										
											stack push: (stack top childrenNodes at: 1).
											self assert: self topEntity sourceCode equals: 'objProp'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										
											stack push: (stack top childrenNodes at: 2).
											self assert: self topEntity sourceCode equals: 'otherProp'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										stack pop.
									stack pop.
								
								"Testing value of monovalue relation nameRef"
								self assert: self topEntity nameRef isNotNil.

									stack push: self topEntity nameRef.
									self assert: self topEntity sourceCode equals: 'translate'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [property]="''key'' | translate: { objProp, otherProp }"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedPlaceholder [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedPlaceholder 	"

	self parse: '@defer {
  <large-component/>
} @placeholder {
  <small-component/>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularDeferStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularPlaceholderStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@defer {
  <large-component/>
} @placeholder {
  <small-component/>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@defer {
  <large-component/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularDeferStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <large-component/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<large-component/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<large-component/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'large-component'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'defer'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	
	"Testing value of multivalued relation placeholder"
	self assert: self topEntity placeholder size equals: 1.
	
		stack push: (stack top placeholder at: 1).
		self assert: self topEntity sourceCode equals: '@placeholder {
  <small-component/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularPlaceholderStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <small-component/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<small-component/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<small-component/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'small-component'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'placeholder'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	self assert: self topEntity source equals: '@defer {
  <large-component/>
} @placeholder {
  <small-component/>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedPlaceholderWithMinimum [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedPlaceholderWithMinimum 	"

	self parse: '@defer {
  <large-component/>
} @placeholder (minimum 400ms) {
  <small-component/>
};'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularDeferStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 1.
	self assert: (fast allWithType: FASTAngularPlaceholderMinimum) size equals: 1.
	self assert: (fast allWithType: FASTAngularPlaceholderStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.
	self assert: (fast allWithType: FASTAngularTimedExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularUnit) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@defer {
  <large-component/>
} @placeholder (minimum 400ms) {
  <small-component/>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@defer {
  <large-component/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularDeferStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <large-component/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<large-component/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<large-component/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'large-component'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'defer'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	
	"Testing value of multivalued relation placeholder"
	self assert: self topEntity placeholder size equals: 1.
	
		stack push: (stack top placeholder at: 1).
		self assert: self topEntity sourceCode equals: '@placeholder (minimum 400ms) {
  <small-component/>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularPlaceholderStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  <small-component/>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<small-component/>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<small-component/>'.
					self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'small-component'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'placeholder'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '(minimum 400ms)'.
			self assert: (self topEntity isOfType: FASTAngularPlaceholderMinimum).
			
			"Testing value of monovalue relation minimum"
			self assert: self topEntity minimum isNotNil.

				stack push: self topEntity minimum.
				self assert: self topEntity sourceCode equals: 'minimum 400ms'.
				self assert: (self topEntity isOfType: FASTAngularTimedExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 2.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'minimum'.
					self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'ms'.
					self assert: (self topEntity isOfType: FASTAngularUnit).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: '400'.
					self assert: (self topEntity isOfType: FASTAngularNumber).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	self assert: self topEntity source equals: '@defer {
  <large-component/>
} @placeholder (minimum 400ms) {
  <small-component/>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedPropertyBinding [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedPropertyBinding 	"

	self parse: '<element [property]="value"/>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [property]="value"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [property]="value"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [property]="value"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]="value"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]="value"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'value'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'value'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [property]="value"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedPropertyBindingWithBooleanCoercion [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedPropertyBindingWithBooleanCoercion 	"

	self parse: '<element [property]="!!value"/>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.
	self assert: (fast allWithType: FASTAngularUnaryExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularUnaryOperator) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [property]="!!value"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [property]="!!value"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [property]="!!value"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]="!!value"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]="!!value"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '!!value'.
						self assert: (self topEntity isOfType: FASTAngularUnaryExpression).
						
						"Testing value of monovalue relation operator"
						self assert: self topEntity operator isNotNil.

							stack push: self topEntity operator.
							self assert: self topEntity sourceCode equals: '!'.
							self assert: (self topEntity isOfType: FASTAngularUnaryOperator).
							stack pop.
						
						"Testing value of monovalue relation value"
						self assert: self topEntity value isNotNil.

							stack push: self topEntity value.
							self assert: self topEntity sourceCode equals: '!value'.
							self assert: (self topEntity isOfType: FASTAngularUnaryExpression).
							
							"Testing value of monovalue relation operator"
							self assert: self topEntity operator isNotNil.

								stack push: self topEntity operator.
								self assert: self topEntity sourceCode equals: '!'.
								self assert: (self topEntity isOfType: FASTAngularUnaryOperator).
								stack pop.
							
							"Testing value of monovalue relation value"
							self assert: self topEntity value isNotNil.

								stack push: self topEntity value.
								self assert: self topEntity sourceCode equals: 'value'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'value'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [property]="!!value"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedRegexpWithTestCall [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedRegexpWithTestCall 	"

	self parse: '<span>{{ /\d+/gi.test(value) }}</span>;'.

	self assert: (fast allWithType: FASTAngularArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularRegularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularRegularExpressionFlags) size equals: 1.
	self assert: (fast allWithType: FASTAngularRegularExpressionPattern) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span>{{ /\d+/gi.test(value) }}</span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span>{{ /\d+/gi.test(value) }}</span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ /\d+/gi.test(value) }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: '/\d+/gi.test(value)'.
				self assert: (self topEntity isOfType: FASTAngularRegularExpression).
				
				"Testing value of monovalue relation flags"
				self assert: self topEntity flags isNotNil.

					stack push: self topEntity flags.
					self assert: self topEntity sourceCode equals: 'gi'.
					self assert: (self topEntity isOfType: FASTAngularRegularExpressionFlags).
					stack pop.
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'test(value)'.
					self assert: (self topEntity isOfType: FASTAngularCallExpression).
					
					"Testing value of monovalue relation arguments"
					self assert: self topEntity arguments isNotNil.

						stack push: self topEntity arguments.
						self assert: self topEntity sourceCode equals: 'value'.
						self assert: (self topEntity isOfType: FASTAngularArguments).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 1.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: 'value'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
					"Testing value of monovalue relation function"
					self assert: self topEntity function isNotNil.

						stack push: self topEntity function.
						self assert: self topEntity sourceCode equals: 'test'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation pattern"
				self assert: self topEntity pattern isNotNil.

					stack push: self topEntity pattern.
					self assert: self topEntity sourceCode equals: '\d+'.
					self assert: (self topEntity isOfType: FASTAngularRegularExpressionPattern).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span>{{ /\d+/gi.test(value) }}</span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedRegularAttribute [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedRegularAttribute 	"

	self parse: '<element attr="value"/>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularAttributeName) size equals: 1.
	self assert: (fast allWithType: FASTAngularAttributeValue) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularQuotedAttributeValue) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element attr="value"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element attr="value"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element attr="value"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: 'attr="value"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 2.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: 'attr'.
					self assert: (self topEntity isOfType: FASTAngularAttributeName).
					stack pop.
				
					stack push: (stack top childrenNodes at: 2).
					self assert: self topEntity sourceCode equals: '"value"'.
					self assert: (self topEntity isOfType: FASTAngularQuotedAttributeValue).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'value'.
						self assert: (self topEntity isOfType: FASTAngularAttributeValue).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element attr="value"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedRegularHTML [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedRegularHTML 	"

	self parse: '<div>
  <h1>Title</h1>
  <span>Some subtext</span>
</div>;'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 3.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 3.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 3.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 6.
	self assert: (fast allWithType: FASTAngularText) size equals: 3.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<div>
  <h1>Title</h1>
  <span>Some subtext</span>
</div>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<div>
  <h1>Title</h1>
  <span>Some subtext</span>
</div>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 4.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<div>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '<h1>Title</h1>'.
			self assert: (self topEntity isOfType: FASTAngularElement).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 3.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<h1>'.
				self assert: (self topEntity isOfType: FASTAngularStartTag).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: 'h1'.
					self assert: (self topEntity isOfType: FASTAngularTagName).
					stack pop.
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'Title'.
				self assert: (self topEntity isOfType: FASTAngularText).
				stack pop.
			
				stack push: (stack top genericChildren at: 3).
				self assert: self topEntity sourceCode equals: '</h1>'.
				self assert: (self topEntity isOfType: FASTAngularEndTag).
				
				"Testing value of monovalue relation childrenNode"
				self assert: self topEntity childrenNode isNotNil.

					stack push: self topEntity childrenNode.
					self assert: self topEntity sourceCode equals: 'h1'.
					self assert: (self topEntity isOfType: FASTAngularTagName).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '<span>Some subtext</span>'.
			self assert: (self topEntity isOfType: FASTAngularElement).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 3.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<span>'.
				self assert: (self topEntity isOfType: FASTAngularStartTag).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: 'span'.
					self assert: (self topEntity isOfType: FASTAngularTagName).
					stack pop.
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'Some subtext'.
				self assert: (self topEntity isOfType: FASTAngularText).
				stack pop.
			
				stack push: (stack top genericChildren at: 3).
				self assert: self topEntity sourceCode equals: '</span>'.
				self assert: (self topEntity isOfType: FASTAngularEndTag).
				
				"Testing value of monovalue relation childrenNode"
				self assert: self topEntity childrenNode isNotNil.

					stack push: self topEntity childrenNode.
					self assert: self topEntity sourceCode equals: 'span'.
					self assert: (self topEntity isOfType: FASTAngularTagName).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 4).
			self assert: self topEntity sourceCode equals: '</div>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<div>
  <h1>Title</h1>
  <span>Some subtext</span>
</div>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedSelect [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedSelect 	"

	self parse: 'The author is {gender, select, male {male} female {female} other {other}};'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIcuCase) size equals: 3.
	self assert: (fast allWithType: FASTAngularIcuCategory) size equals: 3.
	self assert: (fast allWithType: FASTAngularIcuClause) size equals: 1.
	self assert: (fast allWithType: FASTAngularIcuExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 5.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: 'The author is {gender, select, male {male} female {female} other {other}};'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 3.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: 'The author is'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: '{gender, select, male {male} female {female} other {other}}'.
		self assert: (self topEntity isOfType: FASTAngularIcuExpression).
		
		"Testing value of multivalued relation childrenNodes"
		self assert: self topEntity childrenNodes size equals: 5.
		
			stack push: (stack top childrenNodes at: 1).
			self assert: self topEntity sourceCode equals: 'gender'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'gender'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			stack pop.
		
			stack push: (stack top childrenNodes at: 2).
			self assert: self topEntity sourceCode equals: 'select'.
			self assert: (self topEntity isOfType: FASTAngularIcuClause).
			stack pop.
		
			stack push: (stack top childrenNodes at: 3).
			self assert: self topEntity sourceCode equals: ' male {male}'.
			self assert: (self topEntity isOfType: FASTAngularIcuCase).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: ' male '.
				self assert: (self topEntity isOfType: FASTAngularIcuCategory).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'male'.
				self assert: (self topEntity isOfType: FASTAngularText).
				stack pop.
			stack pop.
		
			stack push: (stack top childrenNodes at: 4).
			self assert: self topEntity sourceCode equals: ' female {female}'.
			self assert: (self topEntity isOfType: FASTAngularIcuCase).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: ' female '.
				self assert: (self topEntity isOfType: FASTAngularIcuCategory).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'female'.
				self assert: (self topEntity isOfType: FASTAngularText).
				stack pop.
			stack pop.
		
			stack push: (stack top childrenNodes at: 5).
			self assert: self topEntity sourceCode equals: ' other {other}'.
			self assert: (self topEntity isOfType: FASTAngularIcuCase).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: ' other '.
				self assert: (self topEntity isOfType: FASTAngularIcuCategory).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'other'.
				self assert: (self topEntity isOfType: FASTAngularText).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 3).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: 'The author is {gender, select, male {male} female {female} other {other}};'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedSelfClosingSelector [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedSelfClosingSelector 	"

	self parse: '<a-button />;'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<a-button />;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<a-button />'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<a-button />'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'a-button'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<a-button />;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedSingleParameter [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedSingleParameter 	"

	self parse: '{{ fn(x => x + 1) }};'.

	self assert: (fast allWithType: FASTAngularArguments) size equals: 1.
	self assert: (fast allWithType: FASTAngularArrowFunction) size equals: 1.
	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '{{ fn(x => x + 1) }};'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '{{ fn(x => x + 1) }}'.
		self assert: (self topEntity isOfType: FASTAngularInterpolation).
		
		"Testing value of monovalue relation childrenNode"
		self assert: self topEntity childrenNode isNotNil.

			stack push: self topEntity childrenNode.
			self assert: self topEntity sourceCode equals: 'fn(x => x + 1)'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'fn(x => x + 1)'.
				self assert: (self topEntity isOfType: FASTAngularCallExpression).
				
				"Testing value of monovalue relation arguments"
				self assert: self topEntity arguments isNotNil.

					stack push: self topEntity arguments.
					self assert: self topEntity sourceCode equals: 'x => x + 1'.
					self assert: (self topEntity isOfType: FASTAngularArguments).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'x => x + 1'.
						self assert: (self topEntity isOfType: FASTAngularArrowFunction).
						
						"Testing value of monovalue relation body"
						self assert: self topEntity body isNotNil.

							stack push: self topEntity body.
							self assert: self topEntity sourceCode equals: 'x + 1'.
							self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
							
							"Testing value of monovalue relation left"
							self assert: self topEntity left isNotNil.

								stack push: self topEntity left.
								self assert: self topEntity sourceCode equals: 'x'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'x'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation right"
							self assert: self topEntity right isNotNil.

								stack push: self topEntity right.
								self assert: self topEntity sourceCode equals: '1'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: '1'.
									self assert: (self topEntity isOfType: FASTAngularNumber).
									stack pop.
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation parameters"
						self assert: self topEntity parameters isNotNil.

							stack push: self topEntity parameters.
							self assert: self topEntity sourceCode equals: 'x'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation function"
				self assert: self topEntity function isNotNil.

					stack push: self topEntity function.
					self assert: self topEntity sourceCode equals: 'fn'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '{{ fn(x => x + 1) }};'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedStringConcatWithPipes [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedStringConcatWithPipes 	"

	self parse: '{{ ''languages.'' + translateService.getActiveLang() | transloco }};'.

	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularConcatenationExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeCall) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeSequence) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '{{ ''languages.'' + translateService.getActiveLang() | transloco }};'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '{{ ''languages.'' + translateService.getActiveLang() | transloco }}'.
		self assert: (self topEntity isOfType: FASTAngularInterpolation).
		
		"Testing value of monovalue relation childrenNode"
		self assert: self topEntity childrenNode isNotNil.

			stack push: self topEntity childrenNode.
			self assert: self topEntity sourceCode equals: '''languages.'' + translateService.getActiveLang() | transloco'.
			self assert: (self topEntity isOfType: FASTAngularConcatenationExpression).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: '''languages.'''.
				self assert: (self topEntity isOfType: FASTAngularString).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: 'translateService.getActiveLang() | transloco'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'translateService.getActiveLang()'.
					self assert: (self topEntity isOfType: FASTAngularMemberExpression).
					
					"Testing value of monovalue relation call"
					self assert: self topEntity call isNotNil.

						stack push: self topEntity call.
						self assert: self topEntity sourceCode equals: 'getActiveLang()'.
						self assert: (self topEntity isOfType: FASTAngularCallExpression).
						
						"Testing value of monovalue relation function"
						self assert: self topEntity function isNotNil.

							stack push: self topEntity function.
							self assert: self topEntity sourceCode equals: 'getActiveLang'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
					"Testing value of monovalue relation object"
					self assert: self topEntity object isNotNil.

						stack push: self topEntity object.
						self assert: self topEntity sourceCode equals: 'translateService'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation pipes"
				self assert: self topEntity pipes isNotNil.

					stack push: self topEntity pipes.
					self assert: self topEntity sourceCode equals: '| transloco'.
					self assert: (self topEntity isOfType: FASTAngularPipeSequence).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: '|'.
						self assert: (self topEntity isOfType: FASTAngularPipeOperator).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'transloco'.
						self assert: (self topEntity isOfType: FASTAngularPipeCall).
						
						"Testing value of monovalue relation nameRef"
						self assert: self topEntity nameRef isNotNil.

							stack push: self topEntity nameRef.
							self assert: self topEntity sourceCode equals: 'transloco'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '{{ ''languages.'' + translateService.getActiveLang() | transloco }};'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedStringConcatWithTernary [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedStringConcatWithTernary 	"

	self parse: '{{ obj.member + (obj.list.length < 0 ? '', '' + obj.field : '''') }};'.

	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularConcatenationExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 4.
	self assert: (fast allWithType: FASTAngularGroup) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 7.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 4.
	self assert: (fast allWithType: FASTAngularNumber) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 2.
	self assert: (fast allWithType: FASTAngularTernaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularTernaryOperator) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '{{ obj.member + (obj.list.length < 0 ? '', '' + obj.field : '''') }};'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '{{ obj.member + (obj.list.length < 0 ? '', '' + obj.field : '''') }}'.
		self assert: (self topEntity isOfType: FASTAngularInterpolation).
		
		"Testing value of monovalue relation childrenNode"
		self assert: self topEntity childrenNode isNotNil.

			stack push: self topEntity childrenNode.
			self assert: self topEntity sourceCode equals: 'obj.member + (obj.list.length < 0 ? '', '' + obj.field : '''')'.
			self assert: (self topEntity isOfType: FASTAngularConcatenationExpression).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'obj.member'.
				self assert: (self topEntity isOfType: FASTAngularMemberExpression).
				
				"Testing value of monovalue relation object"
				self assert: self topEntity object isNotNil.

					stack push: self topEntity object.
					self assert: self topEntity sourceCode equals: 'obj'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				
				"Testing value of monovalue relation property"
				self assert: self topEntity property isNotNil.

					stack push: self topEntity property.
					self assert: self topEntity sourceCode equals: 'member'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '(obj.list.length < 0 ? '', '' + obj.field : '''')'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '(obj.list.length < 0 ? '', '' + obj.field : '''')'.
					self assert: (self topEntity isOfType: FASTAngularGroup).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'obj.list.length < 0 ? '', '' + obj.field : '''''.
						self assert: (self topEntity isOfType: FASTAngularTernaryExpression).
						
						"Testing value of monovalue relation alternative"
						self assert: self topEntity alternative isNotNil.

							stack push: self topEntity alternative.
							self assert: self topEntity sourceCode equals: ''''''.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: ''''''.
								self assert: (self topEntity isOfType: FASTAngularString).
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation condition"
						self assert: self topEntity condition isNotNil.

							stack push: self topEntity condition.
							self assert: self topEntity sourceCode equals: 'obj.list.length < 0'.
							self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
							
							"Testing value of monovalue relation left"
							self assert: self topEntity left isNotNil.

								stack push: self topEntity left.
								self assert: self topEntity sourceCode equals: 'obj.list.length'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'obj.list.length'.
									self assert: (self topEntity isOfType: FASTAngularMemberExpression).
									
									"Testing value of monovalue relation object"
									self assert: self topEntity object isNotNil.

										stack push: self topEntity object.
										self assert: self topEntity sourceCode equals: 'obj.list'.
										self assert: (self topEntity isOfType: FASTAngularMemberExpression).
										
										"Testing value of monovalue relation object"
										self assert: self topEntity object isNotNil.

											stack push: self topEntity object.
											self assert: self topEntity sourceCode equals: 'obj'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										
										"Testing value of monovalue relation property"
										self assert: self topEntity property isNotNil.

											stack push: self topEntity property.
											self assert: self topEntity sourceCode equals: 'list'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										stack pop.
									
									"Testing value of monovalue relation property"
									self assert: self topEntity property isNotNil.

										stack push: self topEntity property.
										self assert: self topEntity sourceCode equals: 'length'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation right"
							self assert: self topEntity right isNotNil.

								stack push: self topEntity right.
								self assert: self topEntity sourceCode equals: '0'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: '0'.
									self assert: (self topEntity isOfType: FASTAngularNumber).
									stack pop.
								stack pop.
							stack pop.
						
						"Testing value of multivalued relation consequence"
						self assert: self topEntity consequence size equals: 2.
						
							stack push: (stack top consequence at: 1).
							self assert: self topEntity sourceCode equals: ''', '''.
							self assert: (self topEntity isOfType: FASTAngularString).
							stack pop.
						
							stack push: (stack top consequence at: 2).
							self assert: self topEntity sourceCode equals: 'obj.field'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'obj'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'field'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 2.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '?'.
							self assert: (self topEntity isOfType: FASTAngularTernaryOperator).
							stack pop.
						
							stack push: (stack top genericChildren at: 2).
							self assert: self topEntity sourceCode equals: ':'.
							self assert: (self topEntity isOfType: FASTAngularTernaryOperator).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '{{ obj.member + (obj.list.length < 0 ? '', '' + obj.field : '''') }};'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedStringConcatenation [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedStringConcatenation 	"

	self parse: '<span>{{ ''Hello '' + firstName + '', how are you?'' }}</span>;'.

	self assert: (fast allWithType: FASTAngularConcatenationExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 1.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span>{{ ''Hello '' + firstName + '', how are you?'' }}</span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span>{{ ''Hello '' + firstName + '', how are you?'' }}</span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ ''Hello '' + firstName + '', how are you?'' }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: '''Hello '' + firstName + '', how are you?'''.
				self assert: (self topEntity isOfType: FASTAngularConcatenationExpression).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 3.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '''Hello '''.
					self assert: (self topEntity isOfType: FASTAngularString).
					stack pop.
				
					stack push: (stack top childrenNodes at: 2).
					self assert: self topEntity sourceCode equals: 'firstName'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'firstName'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				
					stack push: (stack top childrenNodes at: 3).
					self assert: self topEntity sourceCode equals: ''', how are you?'''.
					self assert: (self topEntity isOfType: FASTAngularString).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span>{{ ''Hello '' + firstName + '', how are you?'' }}</span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedStringLiteralBinding [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedStringLiteralBinding 	"

	self parse: '<element [property]="''value'' + obj.value" [other]="''200px''"/>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 2.
	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 2.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 4.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 2.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [property]="''value'' + obj.value" [other]="''200px''"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [property]="''value'' + obj.value" [other]="''200px''"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [property]="''value'' + obj.value" [other]="''200px''"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 3.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]="''value'' + obj.value"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]="''value'' + obj.value"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '''value'' + obj.value'.
						self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
						
						"Testing value of monovalue relation left"
						self assert: self topEntity left isNotNil.

							stack push: self topEntity left.
							self assert: self topEntity sourceCode equals: '''value'''.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: '''value'''.
								self assert: (self topEntity isOfType: FASTAngularString).
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation right"
						self assert: self topEntity right isNotNil.

							stack push: self topEntity right.
							self assert: self topEntity sourceCode equals: 'obj.value'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'obj.value'.
								self assert: (self topEntity isOfType: FASTAngularMemberExpression).
								
								"Testing value of monovalue relation object"
								self assert: self topEntity object isNotNil.

									stack push: self topEntity object.
									self assert: self topEntity sourceCode equals: 'obj'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								
								"Testing value of monovalue relation property"
								self assert: self topEntity property isNotNil.

									stack push: self topEntity property.
									self assert: self topEntity sourceCode equals: 'value'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			
				stack push: (stack top childrenNodes at: 3).
				self assert: self topEntity sourceCode equals: '[other]="''200px''"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[other]="''200px''"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'other'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'other'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '''200px'''.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '''200px'''.
							self assert: (self topEntity isOfType: FASTAngularString).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [property]="''value'' + obj.value" [other]="''200px''"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedStyleUnitProperty [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedStyleUnitProperty 	"

	self parse: '<element [style.width.%]="value()"/>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStyleUnit) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [style.width.%]="value()"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [style.width.%]="value()"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [style.width.%]="value()"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[style.width.%]="value()"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[style.width.%]="value()"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'style.width.%'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'style.width.%'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'style.width'.
								self assert: (self topEntity isOfType: FASTAngularMemberExpression).
								
								"Testing value of monovalue relation object"
								self assert: self topEntity object isNotNil.

									stack push: self topEntity object.
									self assert: self topEntity sourceCode equals: 'style'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								
								"Testing value of monovalue relation property"
								self assert: self topEntity property isNotNil.

									stack push: self topEntity property.
									self assert: self topEntity sourceCode equals: 'width'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation unit"
							self assert: self topEntity unit isNotNil.

								stack push: self topEntity unit.
								self assert: self topEntity sourceCode equals: '%'.
								self assert: (self topEntity isOfType: FASTAngularStyleUnit).
								stack pop.
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'value()'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'value()'.
							self assert: (self topEntity isOfType: FASTAngularCallExpression).
							
							"Testing value of monovalue relation function"
							self assert: self topEntity function isNotNil.

								stack push: self topEntity function.
								self assert: self topEntity sourceCode equals: 'value'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [style.width.%]="value()"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedSubproperty [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedSubproperty 	"

	self parse: '<element [attr.property]="value"/>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [attr.property]="value"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [attr.property]="value"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [attr.property]="value"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[attr.property]="value"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[attr.property]="value"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'attr.property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'attr.property'.
							self assert: (self topEntity isOfType: FASTAngularMemberExpression).
							
							"Testing value of monovalue relation object"
							self assert: self topEntity object isNotNil.

								stack push: self topEntity object.
								self assert: self topEntity sourceCode equals: 'attr'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of monovalue relation property"
							self assert: self topEntity property isNotNil.

								stack push: self topEntity property.
								self assert: self topEntity sourceCode equals: 'property'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'value'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'value'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [attr.property]="value"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedSwitchCaseWithTernary [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedSwitchCaseWithTernary 	"

	self parse: '@switch (condition) {
  @case ((field.type === ''integer'' ||
          field.type === ''number'') ? field.type : '''') {
    <element-a/>
  }
};'.

	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularCaseStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularConditionalExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularConditionalOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 2.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 7.
	self assert: (fast allWithType: FASTAngularGroup) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 7.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularString) size equals: 3.
	self assert: (fast allWithType: FASTAngularSwitchBody) size equals: 1.
	self assert: (fast allWithType: FASTAngularSwitchStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularTernaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularTernaryOperator) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@switch (condition) {
  @case ((field.type === ''integer'' ||
          field.type === ''number'') ? field.type : '''') {
    <element-a/>
  }
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@switch (condition) {
  @case ((field.type === ''integer'' ||
          field.type === ''number'') ? field.type : '''') {
    <element-a/>
  }
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularSwitchStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  @case ((field.type === ''integer'' ||
          field.type === ''number'') ? field.type : '''') {
    <element-a/>
  }
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularSwitchBody).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: '@case ((field.type === ''integer'' ||
          field.type === ''number'') ? field.type : '''') {
    <element-a/>
  }' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularCaseStatement).
				
				"Testing value of monovalue relation body"
				self assert: self topEntity body isNotNil.

					stack push: self topEntity body.
					self assert: self topEntity sourceCode equals: '{
    <element-a/>
  }' withPlatformLineEndings.
					self assert: (self topEntity isOfType: FASTAngularStatementBlock).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: '<element-a/>'.
						self assert: (self topEntity isOfType: FASTAngularElement).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '<element-a/>'.
							self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 1.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: 'element-a'.
								self assert: (self topEntity isOfType: FASTAngularTagName).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'case'.
					self assert: (self topEntity isOfType: FASTAngularControlKeyword).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: '(field.type === ''integer'' ||
          field.type === ''number'') ? field.type : ''''' withPlatformLineEndings.
					self assert: (self topEntity isOfType: FASTAngularTernaryExpression).
					
					"Testing value of monovalue relation alternative"
					self assert: self topEntity alternative isNotNil.

						stack push: self topEntity alternative.
						self assert: self topEntity sourceCode equals: ''''''.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: ''''''.
							self assert: (self topEntity isOfType: FASTAngularString).
							stack pop.
						stack pop.
					
					"Testing value of monovalue relation condition"
					self assert: self topEntity condition isNotNil.

						stack push: self topEntity condition.
						self assert: self topEntity sourceCode equals: '(field.type === ''integer'' ||
          field.type === ''number'')' withPlatformLineEndings.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '(field.type === ''integer'' ||
          field.type === ''number'')' withPlatformLineEndings.
							self assert: (self topEntity isOfType: FASTAngularGroup).
							
							"Testing value of monovalue relation childrenNode"
							self assert: self topEntity childrenNode isNotNil.

								stack push: self topEntity childrenNode.
								self assert: self topEntity sourceCode equals: 'field.type === ''integer'' ||
          field.type === ''number''' withPlatformLineEndings.
								self assert: (self topEntity isOfType: FASTAngularConditionalExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: '||'.
									self assert: (self topEntity isOfType: FASTAngularConditionalOperator).
									stack pop.
								
								"Testing value of monovalue relation left"
								self assert: self topEntity left isNotNil.

									stack push: self topEntity left.
									self assert: self topEntity sourceCode equals: 'field.type === ''integer'''.
									self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
									
									"Testing value of monovalue relation left"
									self assert: self topEntity left isNotNil.

										stack push: self topEntity left.
										self assert: self topEntity sourceCode equals: 'field.type'.
										self assert: (self topEntity isOfType: FASTAngularExpression).
										
										"Testing value of multivalued relation genericChildren"
										self assert: self topEntity genericChildren size equals: 1.
										
											stack push: (stack top genericChildren at: 1).
											self assert: self topEntity sourceCode equals: 'field.type'.
											self assert: (self topEntity isOfType: FASTAngularMemberExpression).
											
											"Testing value of monovalue relation object"
											self assert: self topEntity object isNotNil.

												stack push: self topEntity object.
												self assert: self topEntity sourceCode equals: 'field'.
												self assert: (self topEntity isOfType: FASTAngularIdentifier).
												stack pop.
											
											"Testing value of monovalue relation property"
											self assert: self topEntity property isNotNil.

												stack push: self topEntity property.
												self assert: self topEntity sourceCode equals: 'type'.
												self assert: (self topEntity isOfType: FASTAngularIdentifier).
												stack pop.
											stack pop.
										stack pop.
									
									"Testing value of monovalue relation right"
									self assert: self topEntity right isNotNil.

										stack push: self topEntity right.
										self assert: self topEntity sourceCode equals: '''integer'''.
										self assert: (self topEntity isOfType: FASTAngularExpression).
										
										"Testing value of multivalued relation genericChildren"
										self assert: self topEntity genericChildren size equals: 1.
										
											stack push: (stack top genericChildren at: 1).
											self assert: self topEntity sourceCode equals: '''integer'''.
											self assert: (self topEntity isOfType: FASTAngularString).
											stack pop.
										stack pop.
									stack pop.
								
								"Testing value of monovalue relation right"
								self assert: self topEntity right isNotNil.

									stack push: self topEntity right.
									self assert: self topEntity sourceCode equals: 'field.type === ''number'''.
									self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
									
									"Testing value of monovalue relation left"
									self assert: self topEntity left isNotNil.

										stack push: self topEntity left.
										self assert: self topEntity sourceCode equals: 'field.type'.
										self assert: (self topEntity isOfType: FASTAngularExpression).
										
										"Testing value of multivalued relation genericChildren"
										self assert: self topEntity genericChildren size equals: 1.
										
											stack push: (stack top genericChildren at: 1).
											self assert: self topEntity sourceCode equals: 'field.type'.
											self assert: (self topEntity isOfType: FASTAngularMemberExpression).
											
											"Testing value of monovalue relation object"
											self assert: self topEntity object isNotNil.

												stack push: self topEntity object.
												self assert: self topEntity sourceCode equals: 'field'.
												self assert: (self topEntity isOfType: FASTAngularIdentifier).
												stack pop.
											
											"Testing value of monovalue relation property"
											self assert: self topEntity property isNotNil.

												stack push: self topEntity property.
												self assert: self topEntity sourceCode equals: 'type'.
												self assert: (self topEntity isOfType: FASTAngularIdentifier).
												stack pop.
											stack pop.
										stack pop.
									
									"Testing value of monovalue relation right"
									self assert: self topEntity right isNotNil.

										stack push: self topEntity right.
										self assert: self topEntity sourceCode equals: '''number'''.
										self assert: (self topEntity isOfType: FASTAngularExpression).
										
										"Testing value of multivalued relation genericChildren"
										self assert: self topEntity genericChildren size equals: 1.
										
											stack push: (stack top genericChildren at: 1).
											self assert: self topEntity sourceCode equals: '''number'''.
											self assert: (self topEntity isOfType: FASTAngularString).
											stack pop.
										stack pop.
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					
					"Testing value of multivalued relation consequence"
					self assert: self topEntity consequence size equals: 1.
					
						stack push: (stack top consequence at: 1).
						self assert: self topEntity sourceCode equals: 'field.type'.
						self assert: (self topEntity isOfType: FASTAngularMemberExpression).
						
						"Testing value of monovalue relation object"
						self assert: self topEntity object isNotNil.

							stack push: self topEntity object.
							self assert: self topEntity sourceCode equals: 'field'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						
						"Testing value of monovalue relation property"
						self assert: self topEntity property isNotNil.

							stack push: self topEntity property.
							self assert: self topEntity sourceCode equals: 'type'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 2.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: '?'.
						self assert: (self topEntity isOfType: FASTAngularTernaryOperator).
						stack pop.
					
						stack push: (stack top genericChildren at: 2).
						self assert: self topEntity sourceCode equals: ':'.
						self assert: (self topEntity isOfType: FASTAngularTernaryOperator).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'switch'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
		"Testing value of monovalue relation value"
		self assert: self topEntity value isNotNil.

			stack push: self topEntity value.
			self assert: self topEntity sourceCode equals: 'condition'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'condition'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@switch (condition) {
  @case ((field.type === ''integer'' ||
          field.type === ''number'') ? field.type : '''') {
    <element-a/>
  }
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedSwitchMultipleCases [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedSwitchMultipleCases 	"

	self parse: '@switch (condition) {
  @case (a)
  @case (b) {
    <element-a/>
  }
};'.

	self assert: (fast allWithType: FASTAngularCaseStatement) size equals: 2.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 3.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularSwitchBody) size equals: 1.
	self assert: (fast allWithType: FASTAngularSwitchStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@switch (condition) {
  @case (a)
  @case (b) {
    <element-a/>
  }
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@switch (condition) {
  @case (a)
  @case (b) {
    <element-a/>
  }
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularSwitchStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  @case (a)
  @case (b) {
    <element-a/>
  }
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularSwitchBody).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: '@case (a)'.
				self assert: (self topEntity isOfType: FASTAngularCaseStatement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'case'.
					self assert: (self topEntity isOfType: FASTAngularControlKeyword).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: 'a'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'a'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '@case (b) {
    <element-a/>
  }' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularCaseStatement).
				
				"Testing value of monovalue relation body"
				self assert: self topEntity body isNotNil.

					stack push: self topEntity body.
					self assert: self topEntity sourceCode equals: '{
    <element-a/>
  }' withPlatformLineEndings.
					self assert: (self topEntity isOfType: FASTAngularStatementBlock).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: '<element-a/>'.
						self assert: (self topEntity isOfType: FASTAngularElement).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '<element-a/>'.
							self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 1.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: 'element-a'.
								self assert: (self topEntity isOfType: FASTAngularTagName).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'case'.
					self assert: (self topEntity isOfType: FASTAngularControlKeyword).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: 'b'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'b'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'switch'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
		"Testing value of monovalue relation value"
		self assert: self topEntity value isNotNil.

			stack push: self topEntity value.
			self assert: self topEntity sourceCode equals: 'condition'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'condition'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@switch (condition) {
  @case (a)
  @case (b) {
    <element-a/>
  }
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedSwitchStatement [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedSwitchStatement 	"

	self parse: '@switch (condition) {
  @case (a) {
    <element-a/>
  }
  @case (b) {
    <element-b/>
  }
};'.

	self assert: (fast allWithType: FASTAngularCaseStatement) size equals: 2.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 3.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 2.
	self assert: (fast allWithType: FASTAngularSwitchBody) size equals: 1.
	self assert: (fast allWithType: FASTAngularSwitchStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@switch (condition) {
  @case (a) {
    <element-a/>
  }
  @case (b) {
    <element-b/>
  }
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@switch (condition) {
  @case (a) {
    <element-a/>
  }
  @case (b) {
    <element-b/>
  }
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularSwitchStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  @case (a) {
    <element-a/>
  }
  @case (b) {
    <element-b/>
  }
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularSwitchBody).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: '@case (a) {
    <element-a/>
  }' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularCaseStatement).
				
				"Testing value of monovalue relation body"
				self assert: self topEntity body isNotNil.

					stack push: self topEntity body.
					self assert: self topEntity sourceCode equals: '{
    <element-a/>
  }' withPlatformLineEndings.
					self assert: (self topEntity isOfType: FASTAngularStatementBlock).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: '<element-a/>'.
						self assert: (self topEntity isOfType: FASTAngularElement).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '<element-a/>'.
							self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 1.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: 'element-a'.
								self assert: (self topEntity isOfType: FASTAngularTagName).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'case'.
					self assert: (self topEntity isOfType: FASTAngularControlKeyword).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: 'a'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'a'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '@case (b) {
    <element-b/>
  }' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularCaseStatement).
				
				"Testing value of monovalue relation body"
				self assert: self topEntity body isNotNil.

					stack push: self topEntity body.
					self assert: self topEntity sourceCode equals: '{
    <element-b/>
  }' withPlatformLineEndings.
					self assert: (self topEntity isOfType: FASTAngularStatementBlock).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: '<element-b/>'.
						self assert: (self topEntity isOfType: FASTAngularElement).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '<element-b/>'.
							self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 1.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: 'element-b'.
								self assert: (self topEntity isOfType: FASTAngularTagName).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'case'.
					self assert: (self topEntity isOfType: FASTAngularControlKeyword).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: 'b'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'b'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'switch'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
		"Testing value of monovalue relation value"
		self assert: self topEntity value isNotNil.

			stack push: self topEntity value.
			self assert: self topEntity sourceCode equals: 'condition'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'condition'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@switch (condition) {
  @case (a) {
    <element-a/>
  }
  @case (b) {
    <element-b/>
  }
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedSwitchdefault [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedSwitchdefault 	"

	self parse: '@switch (condition) {
  @case (a) {
    <element-a/>
  }
  @default {
    <default />
  }
};'.

	self assert: (fast allWithType: FASTAngularCaseStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 3.
	self assert: (fast allWithType: FASTAngularDefaultStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 2.
	self assert: (fast allWithType: FASTAngularSwitchBody) size equals: 1.
	self assert: (fast allWithType: FASTAngularSwitchStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@switch (condition) {
  @case (a) {
    <element-a/>
  }
  @default {
    <default />
  }
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@switch (condition) {
  @case (a) {
    <element-a/>
  }
  @default {
    <default />
  }
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularSwitchStatement).
		
		"Testing value of monovalue relation body"
		self assert: self topEntity body isNotNil.

			stack push: self topEntity body.
			self assert: self topEntity sourceCode equals: '{
  @case (a) {
    <element-a/>
  }
  @default {
    <default />
  }
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularSwitchBody).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: '@case (a) {
    <element-a/>
  }' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularCaseStatement).
				
				"Testing value of monovalue relation body"
				self assert: self topEntity body isNotNil.

					stack push: self topEntity body.
					self assert: self topEntity sourceCode equals: '{
    <element-a/>
  }' withPlatformLineEndings.
					self assert: (self topEntity isOfType: FASTAngularStatementBlock).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: '<element-a/>'.
						self assert: (self topEntity isOfType: FASTAngularElement).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '<element-a/>'.
							self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 1.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: 'element-a'.
								self assert: (self topEntity isOfType: FASTAngularTagName).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'case'.
					self assert: (self topEntity isOfType: FASTAngularControlKeyword).
					stack pop.
				
				"Testing value of monovalue relation value"
				self assert: self topEntity value isNotNil.

					stack push: self topEntity value.
					self assert: self topEntity sourceCode equals: 'a'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'a'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '@default {
    <default />
  }' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularDefaultStatement).
				
				"Testing value of monovalue relation body"
				self assert: self topEntity body isNotNil.

					stack push: self topEntity body.
					self assert: self topEntity sourceCode equals: '{
    <default />
  }' withPlatformLineEndings.
					self assert: (self topEntity isOfType: FASTAngularStatementBlock).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: '<default />'.
						self assert: (self topEntity isOfType: FASTAngularElement).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '<default />'.
							self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 1.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: 'default'.
								self assert: (self topEntity isOfType: FASTAngularTagName).
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'default'.
					self assert: (self topEntity isOfType: FASTAngularControlKeyword).
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'switch'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		
		"Testing value of monovalue relation value"
		self assert: self topEntity value isNotNil.

			stack push: self topEntity value.
			self assert: self topEntity sourceCode equals: 'condition'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'condition'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@switch (condition) {
  @case (a) {
    <element-a/>
  }
  @default {
    <default />
  }
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedTemplateOutletContext [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedTemplateOutletContext 	"

	self parse: '<ng-container
  *ngTemplateOutlet="
    tab.url === undefined || tab.url === null ? tabTemplate : navigableTabTemplate;
    context: { $implicit: tab, index: index }
  "
>
</ng-container>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBinaryExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularConditionalExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularConditionalOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 8.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 13.
	self assert: (fast allWithType: FASTAngularMemberExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularObject) size equals: 1.
	self assert: (fast allWithType: FASTAngularPair) size equals: 2.
	self assert: (fast allWithType: FASTAngularSpecialKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStructuralDirective) size equals: 1.
	self assert: (fast allWithType: FASTAngularStructuralExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularTernaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularTernaryOperator) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<ng-container
  *ngTemplateOutlet="
    tab.url === undefined || tab.url === null ? tabTemplate : navigableTabTemplate;
    context: { $implicit: tab, index: index }
  "
>
</ng-container>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<ng-container
  *ngTemplateOutlet="
    tab.url === undefined || tab.url === null ? tabTemplate : navigableTabTemplate;
    context: { $implicit: tab, index: index }
  "
>
</ng-container>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<ng-container
  *ngTemplateOutlet="
    tab.url === undefined || tab.url === null ? tabTemplate : navigableTabTemplate;
    context: { $implicit: tab, index: index }
  "
>' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'ng-container'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '*ngTemplateOutlet="
    tab.url === undefined || tab.url === null ? tabTemplate : navigableTabTemplate;
    context: { $implicit: tab, index: index }
  "' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '*ngTemplateOutlet="
    tab.url === undefined || tab.url === null ? tabTemplate : navigableTabTemplate;
    context: { $implicit: tab, index: index }
  "' withPlatformLineEndings.
					self assert: (self topEntity isOfType: FASTAngularStructuralDirective).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'ngTemplateOutlet'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'tab.url === undefined || tab.url === null ? tabTemplate : navigableTabTemplate;
    context: { $implicit: tab, index: index }' withPlatformLineEndings.
						self assert: (self topEntity isOfType: FASTAngularStructuralExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 3.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'tab.url === undefined || tab.url === null ? tabTemplate : navigableTabTemplate'.
							self assert: (self topEntity isOfType: FASTAngularTernaryExpression).
							
							"Testing value of monovalue relation alternative"
							self assert: self topEntity alternative isNotNil.

								stack push: self topEntity alternative.
								self assert: self topEntity sourceCode equals: 'navigableTabTemplate'.
								self assert: (self topEntity isOfType: FASTAngularExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: 'navigableTabTemplate'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							
							"Testing value of monovalue relation condition"
							self assert: self topEntity condition isNotNil.

								stack push: self topEntity condition.
								self assert: self topEntity sourceCode equals: 'tab.url === undefined || tab.url === null'.
								self assert: (self topEntity isOfType: FASTAngularConditionalExpression).
								
								"Testing value of multivalued relation genericChildren"
								self assert: self topEntity genericChildren size equals: 1.
								
									stack push: (stack top genericChildren at: 1).
									self assert: self topEntity sourceCode equals: '||'.
									self assert: (self topEntity isOfType: FASTAngularConditionalOperator).
									stack pop.
								
								"Testing value of monovalue relation left"
								self assert: self topEntity left isNotNil.

									stack push: self topEntity left.
									self assert: self topEntity sourceCode equals: 'tab.url === undefined'.
									self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
									
									"Testing value of monovalue relation left"
									self assert: self topEntity left isNotNil.

										stack push: self topEntity left.
										self assert: self topEntity sourceCode equals: 'tab.url'.
										self assert: (self topEntity isOfType: FASTAngularExpression).
										
										"Testing value of multivalued relation genericChildren"
										self assert: self topEntity genericChildren size equals: 1.
										
											stack push: (stack top genericChildren at: 1).
											self assert: self topEntity sourceCode equals: 'tab.url'.
											self assert: (self topEntity isOfType: FASTAngularMemberExpression).
											
											"Testing value of monovalue relation object"
											self assert: self topEntity object isNotNil.

												stack push: self topEntity object.
												self assert: self topEntity sourceCode equals: 'tab'.
												self assert: (self topEntity isOfType: FASTAngularIdentifier).
												stack pop.
											
											"Testing value of monovalue relation property"
											self assert: self topEntity property isNotNil.

												stack push: self topEntity property.
												self assert: self topEntity sourceCode equals: 'url'.
												self assert: (self topEntity isOfType: FASTAngularIdentifier).
												stack pop.
											stack pop.
										stack pop.
									
									"Testing value of monovalue relation right"
									self assert: self topEntity right isNotNil.

										stack push: self topEntity right.
										self assert: self topEntity sourceCode equals: 'undefined'.
										self assert: (self topEntity isOfType: FASTAngularExpression).
										
										"Testing value of multivalued relation genericChildren"
										self assert: self topEntity genericChildren size equals: 1.
										
											stack push: (stack top genericChildren at: 1).
											self assert: self topEntity sourceCode equals: 'undefined'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										stack pop.
									stack pop.
								
								"Testing value of monovalue relation right"
								self assert: self topEntity right isNotNil.

									stack push: self topEntity right.
									self assert: self topEntity sourceCode equals: 'tab.url === null'.
									self assert: (self topEntity isOfType: FASTAngularBinaryExpression).
									
									"Testing value of monovalue relation left"
									self assert: self topEntity left isNotNil.

										stack push: self topEntity left.
										self assert: self topEntity sourceCode equals: 'tab.url'.
										self assert: (self topEntity isOfType: FASTAngularExpression).
										
										"Testing value of multivalued relation genericChildren"
										self assert: self topEntity genericChildren size equals: 1.
										
											stack push: (stack top genericChildren at: 1).
											self assert: self topEntity sourceCode equals: 'tab.url'.
											self assert: (self topEntity isOfType: FASTAngularMemberExpression).
											
											"Testing value of monovalue relation object"
											self assert: self topEntity object isNotNil.

												stack push: self topEntity object.
												self assert: self topEntity sourceCode equals: 'tab'.
												self assert: (self topEntity isOfType: FASTAngularIdentifier).
												stack pop.
											
											"Testing value of monovalue relation property"
											self assert: self topEntity property isNotNil.

												stack push: self topEntity property.
												self assert: self topEntity sourceCode equals: 'url'.
												self assert: (self topEntity isOfType: FASTAngularIdentifier).
												stack pop.
											stack pop.
										stack pop.
									
									"Testing value of monovalue relation right"
									self assert: self topEntity right isNotNil.

										stack push: self topEntity right.
										self assert: self topEntity sourceCode equals: 'null'.
										self assert: (self topEntity isOfType: FASTAngularExpression).
										
										"Testing value of multivalued relation genericChildren"
										self assert: self topEntity genericChildren size equals: 1.
										
											stack push: (stack top genericChildren at: 1).
											self assert: self topEntity sourceCode equals: 'null'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										stack pop.
									stack pop.
								stack pop.
							
							"Testing value of multivalued relation consequence"
							self assert: self topEntity consequence size equals: 1.
							
								stack push: (stack top consequence at: 1).
								self assert: self topEntity sourceCode equals: 'tabTemplate'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 2.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: '?'.
								self assert: (self topEntity isOfType: FASTAngularTernaryOperator).
								stack pop.
							
								stack push: (stack top genericChildren at: 2).
								self assert: self topEntity sourceCode equals: ':'.
								self assert: (self topEntity isOfType: FASTAngularTernaryOperator).
								stack pop.
							stack pop.
						
							stack push: (stack top genericChildren at: 2).
							self assert: self topEntity sourceCode equals: 'context'.
							self assert: (self topEntity isOfType: FASTAngularSpecialKeyword).
							stack pop.
						
							stack push: (stack top genericChildren at: 3).
							self assert: self topEntity sourceCode equals: '{ $implicit: tab, index: index }'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: '{ $implicit: tab, index: index }'.
								self assert: (self topEntity isOfType: FASTAngularObject).
								
								"Testing value of multivalued relation childrenNodes"
								self assert: self topEntity childrenNodes size equals: 2.
								
									stack push: (stack top childrenNodes at: 1).
									self assert: self topEntity sourceCode equals: '$implicit: tab,'.
									self assert: (self topEntity isOfType: FASTAngularPair).
									
									"Testing value of monovalue relation key"
									self assert: self topEntity key isNotNil.

										stack push: self topEntity key.
										self assert: self topEntity sourceCode equals: '$implicit'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									
									"Testing value of monovalue relation value"
									self assert: self topEntity value isNotNil.

										stack push: self topEntity value.
										self assert: self topEntity sourceCode equals: 'tab'.
										self assert: (self topEntity isOfType: FASTAngularExpression).
										
										"Testing value of multivalued relation genericChildren"
										self assert: self topEntity genericChildren size equals: 1.
										
											stack push: (stack top genericChildren at: 1).
											self assert: self topEntity sourceCode equals: 'tab'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										stack pop.
									stack pop.
								
									stack push: (stack top childrenNodes at: 2).
									self assert: self topEntity sourceCode equals: 'index: index'.
									self assert: (self topEntity isOfType: FASTAngularPair).
									
									"Testing value of monovalue relation key"
									self assert: self topEntity key isNotNil.

										stack push: self topEntity key.
										self assert: self topEntity sourceCode equals: 'index'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									
									"Testing value of monovalue relation value"
									self assert: self topEntity value isNotNil.

										stack push: self topEntity value.
										self assert: self topEntity sourceCode equals: 'index'.
										self assert: (self topEntity isOfType: FASTAngularExpression).
										
										"Testing value of multivalued relation genericChildren"
										self assert: self topEntity genericChildren size equals: 1.
										
											stack push: (stack top genericChildren at: 1).
											self assert: self topEntity sourceCode equals: 'index'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										stack pop.
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</ng-container>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'ng-container'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<ng-container
  *ngTemplateOutlet="
    tab.url === undefined || tab.url === null ? tabTemplate : navigableTabTemplate;
    context: { $implicit: tab, index: index }
  "
>
</ng-container>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedTemplateVariable [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedTemplateVariable 	"

	self parse: '<ng-template #templateName let-name="name">
</ng-template>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 2.
	self assert: (fast allWithType: FASTAngularAttributeName) size equals: 2.
	self assert: (fast allWithType: FASTAngularAttributeValue) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularQuotedAttributeValue) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<ng-template #templateName let-name="name">
</ng-template>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<ng-template #templateName let-name="name">
</ng-template>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<ng-template #templateName let-name="name">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 3.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'ng-template'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '#templateName'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '#templateName'.
					self assert: (self topEntity isOfType: FASTAngularAttributeName).
					stack pop.
				stack pop.
			
				stack push: (stack top childrenNodes at: 3).
				self assert: self topEntity sourceCode equals: 'let-name="name"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 2.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: 'let-name'.
					self assert: (self topEntity isOfType: FASTAngularAttributeName).
					stack pop.
				
					stack push: (stack top childrenNodes at: 2).
					self assert: self topEntity sourceCode equals: '"name"'.
					self assert: (self topEntity isOfType: FASTAngularQuotedAttributeValue).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'name'.
						self assert: (self topEntity isOfType: FASTAngularAttributeValue).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</ng-template>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'ng-template'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<ng-template #templateName let-name="name">
</ng-template>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedTernaryExpression [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedTernaryExpression 	"

	self parse: '<span [property]="condition ? true : false"></span>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 4.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularTernaryExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularTernaryOperator) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span [property]="condition ? true : false"></span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span [property]="condition ? true : false"></span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 2.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span [property]="condition ? true : false">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]="condition ? true : false"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]="condition ? true : false"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'condition ? true : false'.
						self assert: (self topEntity isOfType: FASTAngularTernaryExpression).
						
						"Testing value of monovalue relation alternative"
						self assert: self topEntity alternative isNotNil.

							stack push: self topEntity alternative.
							self assert: self topEntity sourceCode equals: 'false'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'false'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						
						"Testing value of monovalue relation condition"
						self assert: self topEntity condition isNotNil.

							stack push: self topEntity condition.
							self assert: self topEntity sourceCode equals: 'condition'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'condition'.
								self assert: (self topEntity isOfType: FASTAngularIdentifier).
								stack pop.
							stack pop.
						
						"Testing value of multivalued relation consequence"
						self assert: self topEntity consequence size equals: 1.
						
							stack push: (stack top consequence at: 1).
							self assert: self topEntity sourceCode equals: 'true'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 2.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '?'.
							self assert: (self topEntity isOfType: FASTAngularTernaryOperator).
							stack pop.
						
							stack push: (stack top genericChildren at: 2).
							self assert: self topEntity sourceCode equals: ':'.
							self assert: (self topEntity isOfType: FASTAngularTernaryOperator).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span [property]="condition ? true : false"></span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedTextWithoutTagControlFlow [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedTextWithoutTagControlFlow 	"

	self parse: '<div>
  Random Text
  @if (condition) {
    <span>Conditional text</span>
  }
</div>;'.

	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 1.
	self assert: (fast allWithType: FASTAngularIfCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularIfStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 4.
	self assert: (fast allWithType: FASTAngularText) size equals: 3.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<div>
  Random Text
  @if (condition) {
    <span>Conditional text</span>
  }
</div>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<div>
  Random Text
  @if (condition) {
    <span>Conditional text</span>
  }
</div>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 4.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<div>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: 'Random Text'.
			self assert: (self topEntity isOfType: FASTAngularText).
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '@if (condition) {
    <span>Conditional text</span>
  }' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularIfStatement).
			
			"Testing value of monovalue relation condition"
			self assert: self topEntity condition isNotNil.

				stack push: self topEntity condition.
				self assert: self topEntity sourceCode equals: 'condition'.
				self assert: (self topEntity isOfType: FASTAngularIfCondition).
				
				"Testing value of monovalue relation childrenNode"
				self assert: self topEntity childrenNode isNotNil.

					stack push: self topEntity childrenNode.
					self assert: self topEntity sourceCode equals: 'condition'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'condition'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			
			"Testing value of monovalue relation consequence"
			self assert: self topEntity consequence isNotNil.

				stack push: self topEntity consequence.
				self assert: self topEntity sourceCode equals: '{
    <span>Conditional text</span>
  }' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularStatementBlock).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<span>Conditional text</span>'.
					self assert: (self topEntity isOfType: FASTAngularElement).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 3.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: '<span>'.
						self assert: (self topEntity isOfType: FASTAngularStartTag).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 1.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: 'span'.
							self assert: (self topEntity isOfType: FASTAngularTagName).
							stack pop.
						stack pop.
					
						stack push: (stack top genericChildren at: 2).
						self assert: self topEntity sourceCode equals: 'Conditional text'.
						self assert: (self topEntity isOfType: FASTAngularText).
						stack pop.
					
						stack push: (stack top genericChildren at: 3).
						self assert: self topEntity sourceCode equals: '</span>'.
						self assert: (self topEntity isOfType: FASTAngularEndTag).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'span'.
							self assert: (self topEntity isOfType: FASTAngularTagName).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'if'.
				self assert: (self topEntity isOfType: FASTAngularControlKeyword).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 4).
			self assert: self topEntity sourceCode equals: '</div>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<div>
  Random Text
  @if (condition) {
    <span>Conditional text</span>
  }
</div>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedTextWithoutTagHTML [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedTextWithoutTagHTML 	"

	self parse: '<div>
  Random Text
  <span>Some subtext</span>
</div>;'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 2.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 2.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 4.
	self assert: (fast allWithType: FASTAngularText) size equals: 3.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<div>
  Random Text
  <span>Some subtext</span>
</div>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<div>
  Random Text
  <span>Some subtext</span>
</div>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 4.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<div>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: 'Random Text'.
			self assert: (self topEntity isOfType: FASTAngularText).
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '<span>Some subtext</span>'.
			self assert: (self topEntity isOfType: FASTAngularElement).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 3.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<span>'.
				self assert: (self topEntity isOfType: FASTAngularStartTag).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: 'span'.
					self assert: (self topEntity isOfType: FASTAngularTagName).
					stack pop.
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'Some subtext'.
				self assert: (self topEntity isOfType: FASTAngularText).
				stack pop.
			
				stack push: (stack top genericChildren at: 3).
				self assert: self topEntity sourceCode equals: '</span>'.
				self assert: (self topEntity isOfType: FASTAngularEndTag).
				
				"Testing value of monovalue relation childrenNode"
				self assert: self topEntity childrenNode isNotNil.

					stack push: self topEntity childrenNode.
					self assert: self topEntity sourceCode equals: 'span'.
					self assert: (self topEntity isOfType: FASTAngularTagName).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 4).
			self assert: self topEntity sourceCode equals: '</div>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<div>
  Random Text
  <span>Some subtext</span>
</div>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedTextWithoutTagInterpolation [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedTextWithoutTagInterpolation 	"

	self parse: '<div>
  Random Text
  {{ property }}
</div>;'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 1.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<div>
  Random Text
  {{ property }}
</div>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<div>
  Random Text
  {{ property }}
</div>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 4.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<div>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: 'Random Text'.
			self assert: (self topEntity isOfType: FASTAngularText).
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '{{ property }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'property'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: 'property'.
					self assert: (self topEntity isOfType: FASTAngularIdentifier).
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 4).
			self assert: self topEntity sourceCode equals: '</div>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<div>
  Random Text
  {{ property }}
</div>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedTwowayBinding [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedTwowayBinding 	"

	self parse: '<element [(property)]="value"/>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.
	self assert: (fast allWithType: FASTAngularTwoWayBinding) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [(property)]="value"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [(property)]="value"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [(property)]="value"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[(property)]="value"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[(property)]="value"'.
					self assert: (self topEntity isOfType: FASTAngularTwoWayBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'value'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'value'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [(property)]="value"/>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedUnaryAndConditionalExpr [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedUnaryAndConditionalExpr 	"

	self parse: '@if (!inverted && !anotherInverted) {
  <p>inverted and anotherInverted are false</p>
};'.

	self assert: (fast allWithType: FASTAngularConditionalExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularConditionalOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularControlKeyword) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularIfCondition) size equals: 1.
	self assert: (fast allWithType: FASTAngularIfStatement) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularStatementBlock) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 2.
	self assert: (fast allWithType: FASTAngularUnaryExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularUnaryOperator) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '@if (!inverted && !anotherInverted) {
  <p>inverted and anotherInverted are false</p>
};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '@if (!inverted && !anotherInverted) {
  <p>inverted and anotherInverted are false</p>
}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularIfStatement).
		
		"Testing value of monovalue relation condition"
		self assert: self topEntity condition isNotNil.

			stack push: self topEntity condition.
			self assert: self topEntity sourceCode equals: '!inverted && !anotherInverted'.
			self assert: (self topEntity isOfType: FASTAngularIfCondition).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: '!inverted && !anotherInverted'.
				self assert: (self topEntity isOfType: FASTAngularConditionalExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '&&'.
					self assert: (self topEntity isOfType: FASTAngularConditionalOperator).
					stack pop.
				
				"Testing value of monovalue relation left"
				self assert: self topEntity left isNotNil.

					stack push: self topEntity left.
					self assert: self topEntity sourceCode equals: '!inverted'.
					self assert: (self topEntity isOfType: FASTAngularUnaryExpression).
					
					"Testing value of monovalue relation operator"
					self assert: self topEntity operator isNotNil.

						stack push: self topEntity operator.
						self assert: self topEntity sourceCode equals: '!'.
						self assert: (self topEntity isOfType: FASTAngularUnaryOperator).
						stack pop.
					
					"Testing value of monovalue relation value"
					self assert: self topEntity value isNotNil.

						stack push: self topEntity value.
						self assert: self topEntity sourceCode equals: 'inverted'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'inverted'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				
				"Testing value of monovalue relation right"
				self assert: self topEntity right isNotNil.

					stack push: self topEntity right.
					self assert: self topEntity sourceCode equals: '!anotherInverted'.
					self assert: (self topEntity isOfType: FASTAngularUnaryExpression).
					
					"Testing value of monovalue relation operator"
					self assert: self topEntity operator isNotNil.

						stack push: self topEntity operator.
						self assert: self topEntity sourceCode equals: '!'.
						self assert: (self topEntity isOfType: FASTAngularUnaryOperator).
						stack pop.
					
					"Testing value of monovalue relation value"
					self assert: self topEntity value isNotNil.

						stack push: self topEntity value.
						self assert: self topEntity sourceCode equals: 'anotherInverted'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'anotherInverted'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of monovalue relation consequence"
		self assert: self topEntity consequence isNotNil.

			stack push: self topEntity consequence.
			self assert: self topEntity sourceCode equals: '{
  <p>inverted and anotherInverted are false</p>
}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularStatementBlock).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '<p>inverted and anotherInverted are false</p>'.
				self assert: (self topEntity isOfType: FASTAngularElement).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 3.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '<p>'.
					self assert: (self topEntity isOfType: FASTAngularStartTag).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 1.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				
					stack push: (stack top genericChildren at: 2).
					self assert: self topEntity sourceCode equals: 'inverted and anotherInverted are false'.
					self assert: (self topEntity isOfType: FASTAngularText).
					stack pop.
				
					stack push: (stack top genericChildren at: 3).
					self assert: self topEntity sourceCode equals: '</p>'.
					self assert: (self topEntity isOfType: FASTAngularEndTag).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'p'.
						self assert: (self topEntity isOfType: FASTAngularTagName).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: 'if'.
			self assert: (self topEntity isOfType: FASTAngularControlKeyword).
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '@if (!inverted && !anotherInverted) {
  <p>inverted and anotherInverted are false</p>
};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedUntaggedTemplateLiteral [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedUntaggedTemplateLiteral 	"

	self parse: '<div [class]="`w-${width()}`">
  Content
</div>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularClassBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularTemplateChars) size equals: 1.
	self assert: (fast allWithType: FASTAngularTemplateString) size equals: 1.
	self assert: (fast allWithType: FASTAngularTemplateSubstitution) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<div [class]="`w-${width()}`">
  Content
</div>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<div [class]="`w-${width()}`">
  Content
</div>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<div [class]="`w-${width()}`">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[class]="`w-${width()}`"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[class]="`w-${width()}`"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'class'.
						self assert: (self topEntity isOfType: FASTAngularClassBinding).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 1.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: 'class'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '`w-${width()}`'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '`w-${width()}`'.
							self assert: (self topEntity isOfType: FASTAngularTemplateString).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 2.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: 'w-'.
								self assert: (self topEntity isOfType: FASTAngularTemplateChars).
								stack pop.
							
								stack push: (stack top childrenNodes at: 2).
								self assert: self topEntity sourceCode equals: '${width()}'.
								self assert: (self topEntity isOfType: FASTAngularTemplateSubstitution).
								
								"Testing value of monovalue relation childrenNode"
								self assert: self topEntity childrenNode isNotNil.

									stack push: self topEntity childrenNode.
									self assert: self topEntity sourceCode equals: 'width()'.
									self assert: (self topEntity isOfType: FASTAngularExpression).
									
									"Testing value of multivalued relation genericChildren"
									self assert: self topEntity genericChildren size equals: 1.
									
										stack push: (stack top genericChildren at: 1).
										self assert: self topEntity sourceCode equals: 'width()'.
										self assert: (self topEntity isOfType: FASTAngularCallExpression).
										
										"Testing value of monovalue relation function"
										self assert: self topEntity function isNotNil.

											stack push: self topEntity function.
											self assert: self topEntity sourceCode equals: 'width'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										stack pop.
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: 'Content'.
			self assert: (self topEntity isOfType: FASTAngularText).
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</div>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<div [class]="`w-${width()}`">
  Content
</div>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedUntaggedTemplateLiteralComplex [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedUntaggedTemplateLiteralComplex 	"

	self parse: '<div [class]="`col-${width | async}`">
  Content
</div>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularClassBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularPipeCall) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeSequence) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularTemplateChars) size equals: 1.
	self assert: (fast allWithType: FASTAngularTemplateString) size equals: 1.
	self assert: (fast allWithType: FASTAngularTemplateSubstitution) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<div [class]="`col-${width | async}`">
  Content
</div>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<div [class]="`col-${width | async}`">
  Content
</div>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<div [class]="`col-${width | async}`">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[class]="`col-${width | async}`"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[class]="`col-${width | async}`"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'class'.
						self assert: (self topEntity isOfType: FASTAngularClassBinding).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 1.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: 'class'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '`col-${width | async}`'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '`col-${width | async}`'.
							self assert: (self topEntity isOfType: FASTAngularTemplateString).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 2.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: 'col-'.
								self assert: (self topEntity isOfType: FASTAngularTemplateChars).
								stack pop.
							
								stack push: (stack top childrenNodes at: 2).
								self assert: self topEntity sourceCode equals: '${width | async}'.
								self assert: (self topEntity isOfType: FASTAngularTemplateSubstitution).
								
								"Testing value of monovalue relation childrenNode"
								self assert: self topEntity childrenNode isNotNil.

									stack push: self topEntity childrenNode.
									self assert: self topEntity sourceCode equals: 'width | async'.
									self assert: (self topEntity isOfType: FASTAngularExpression).
									
									"Testing value of multivalued relation genericChildren"
									self assert: self topEntity genericChildren size equals: 1.
									
										stack push: (stack top genericChildren at: 1).
										self assert: self topEntity sourceCode equals: 'width'.
										self assert: (self topEntity isOfType: FASTAngularIdentifier).
										stack pop.
									
									"Testing value of monovalue relation pipes"
									self assert: self topEntity pipes isNotNil.

										stack push: self topEntity pipes.
										self assert: self topEntity sourceCode equals: '| async'.
										self assert: (self topEntity isOfType: FASTAngularPipeSequence).
										
										"Testing value of multivalued relation childrenNodes"
										self assert: self topEntity childrenNodes size equals: 2.
										
											stack push: (stack top childrenNodes at: 1).
											self assert: self topEntity sourceCode equals: '|'.
											self assert: (self topEntity isOfType: FASTAngularPipeOperator).
											stack pop.
										
											stack push: (stack top childrenNodes at: 2).
											self assert: self topEntity sourceCode equals: 'async'.
											self assert: (self topEntity isOfType: FASTAngularPipeCall).
											
											"Testing value of monovalue relation nameRef"
											self assert: self topEntity nameRef isNotNil.

												stack push: self topEntity nameRef.
												self assert: self topEntity sourceCode equals: 'async'.
												self assert: (self topEntity isOfType: FASTAngularIdentifier).
												stack pop.
											stack pop.
										stack pop.
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: 'Content'.
			self assert: (self topEntity isOfType: FASTAngularText).
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</div>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<div [class]="`col-${width | async}`">
  Content
</div>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedUntaggedTemplateLiteralInterpolation [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedUntaggedTemplateLiteralInterpolation 	"

	self parse: '<span>{{ `string with a value: ${prop()}` }}</span>;'.

	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 1.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularTemplateChars) size equals: 1.
	self assert: (fast allWithType: FASTAngularTemplateString) size equals: 1.
	self assert: (fast allWithType: FASTAngularTemplateSubstitution) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<span>{{ `string with a value: ${prop()}` }}</span>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<span>{{ `string with a value: ${prop()}` }}</span>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<span>'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 1.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: '{{ `string with a value: ${prop()}` }}'.
			self assert: (self topEntity isOfType: FASTAngularInterpolation).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: '`string with a value: ${prop()}`'.
				self assert: (self topEntity isOfType: FASTAngularExpression).
				
				"Testing value of multivalued relation genericChildren"
				self assert: self topEntity genericChildren size equals: 1.
				
					stack push: (stack top genericChildren at: 1).
					self assert: self topEntity sourceCode equals: '`string with a value: ${prop()}`'.
					self assert: (self topEntity isOfType: FASTAngularTemplateString).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'string with a value: '.
						self assert: (self topEntity isOfType: FASTAngularTemplateChars).
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '${prop()}'.
						self assert: (self topEntity isOfType: FASTAngularTemplateSubstitution).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'prop()'.
							self assert: (self topEntity isOfType: FASTAngularExpression).
							
							"Testing value of multivalued relation genericChildren"
							self assert: self topEntity genericChildren size equals: 1.
							
								stack push: (stack top genericChildren at: 1).
								self assert: self topEntity sourceCode equals: 'prop()'.
								self assert: (self topEntity isOfType: FASTAngularCallExpression).
								
								"Testing value of monovalue relation function"
								self assert: self topEntity function isNotNil.

									stack push: self topEntity function.
									self assert: self topEntity sourceCode equals: 'prop'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</span>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'span'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<span>{{ `string with a value: ${prop()}` }}</span>;'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedUntaggedTemplateLiteralInterpolationWithPipe [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedUntaggedTemplateLiteralInterpolationWithPipe 	"

	self parse: '{{ `Hello, ${name}` | uperrcase }};'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeCall) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeSequence) size equals: 1.
	self assert: (fast allWithType: FASTAngularTemplateChars) size equals: 1.
	self assert: (fast allWithType: FASTAngularTemplateString) size equals: 1.
	self assert: (fast allWithType: FASTAngularTemplateSubstitution) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '{{ `Hello, ${name}` | uperrcase }};'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '{{ `Hello, ${name}` | uperrcase }}'.
		self assert: (self topEntity isOfType: FASTAngularInterpolation).
		
		"Testing value of monovalue relation childrenNode"
		self assert: self topEntity childrenNode isNotNil.

			stack push: self topEntity childrenNode.
			self assert: self topEntity sourceCode equals: '`Hello, ${name}` | uperrcase'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '`Hello, ${name}`'.
				self assert: (self topEntity isOfType: FASTAngularTemplateString).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 2.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: 'Hello, '.
					self assert: (self topEntity isOfType: FASTAngularTemplateChars).
					stack pop.
				
					stack push: (stack top childrenNodes at: 2).
					self assert: self topEntity sourceCode equals: '${name}'.
					self assert: (self topEntity isOfType: FASTAngularTemplateSubstitution).
					
					"Testing value of monovalue relation childrenNode"
					self assert: self topEntity childrenNode isNotNil.

						stack push: self topEntity childrenNode.
						self assert: self topEntity sourceCode equals: 'name'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'name'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			
			"Testing value of monovalue relation pipes"
			self assert: self topEntity pipes isNotNil.

				stack push: self topEntity pipes.
				self assert: self topEntity sourceCode equals: '| uperrcase'.
				self assert: (self topEntity isOfType: FASTAngularPipeSequence).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 2.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '|'.
					self assert: (self topEntity isOfType: FASTAngularPipeOperator).
					stack pop.
				
					stack push: (stack top childrenNodes at: 2).
					self assert: self topEntity sourceCode equals: 'uperrcase'.
					self assert: (self topEntity isOfType: FASTAngularPipeCall).
					
					"Testing value of monovalue relation nameRef"
					self assert: self topEntity nameRef isNotNil.

						stack push: self topEntity nameRef.
						self assert: self topEntity sourceCode equals: 'uperrcase'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '{{ `Hello, ${name}` | uperrcase }};'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedUntaggedTemplateLiteralMultiple [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedUntaggedTemplateLiteralMultiple 	"

	self parse: '<div [class]="`col-${width()} bg-${color()}`">
  Content
</div>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularClassBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 3.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularTemplateChars) size equals: 2.
	self assert: (fast allWithType: FASTAngularTemplateString) size equals: 1.
	self assert: (fast allWithType: FASTAngularTemplateSubstitution) size equals: 2.
	self assert: (fast allWithType: FASTAngularText) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<div [class]="`col-${width()} bg-${color()}`">
  Content
</div>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<div [class]="`col-${width()} bg-${color()}`">
  Content
</div>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<div [class]="`col-${width()} bg-${color()}`">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[class]="`col-${width()} bg-${color()}`"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[class]="`col-${width()} bg-${color()}`"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'class'.
						self assert: (self topEntity isOfType: FASTAngularClassBinding).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 1.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: 'class'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '`col-${width()} bg-${color()}`'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '`col-${width()} bg-${color()}`'.
							self assert: (self topEntity isOfType: FASTAngularTemplateString).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 4.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: 'col-'.
								self assert: (self topEntity isOfType: FASTAngularTemplateChars).
								stack pop.
							
								stack push: (stack top childrenNodes at: 2).
								self assert: self topEntity sourceCode equals: '${width()}'.
								self assert: (self topEntity isOfType: FASTAngularTemplateSubstitution).
								
								"Testing value of monovalue relation childrenNode"
								self assert: self topEntity childrenNode isNotNil.

									stack push: self topEntity childrenNode.
									self assert: self topEntity sourceCode equals: 'width()'.
									self assert: (self topEntity isOfType: FASTAngularExpression).
									
									"Testing value of multivalued relation genericChildren"
									self assert: self topEntity genericChildren size equals: 1.
									
										stack push: (stack top genericChildren at: 1).
										self assert: self topEntity sourceCode equals: 'width()'.
										self assert: (self topEntity isOfType: FASTAngularCallExpression).
										
										"Testing value of monovalue relation function"
										self assert: self topEntity function isNotNil.

											stack push: self topEntity function.
											self assert: self topEntity sourceCode equals: 'width'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										stack pop.
									stack pop.
								stack pop.
							
								stack push: (stack top childrenNodes at: 3).
								self assert: self topEntity sourceCode equals: ' bg-'.
								self assert: (self topEntity isOfType: FASTAngularTemplateChars).
								stack pop.
							
								stack push: (stack top childrenNodes at: 4).
								self assert: self topEntity sourceCode equals: '${color()}'.
								self assert: (self topEntity isOfType: FASTAngularTemplateSubstitution).
								
								"Testing value of monovalue relation childrenNode"
								self assert: self topEntity childrenNode isNotNil.

									stack push: self topEntity childrenNode.
									self assert: self topEntity sourceCode equals: 'color()'.
									self assert: (self topEntity isOfType: FASTAngularExpression).
									
									"Testing value of multivalued relation genericChildren"
									self assert: self topEntity genericChildren size equals: 1.
									
										stack push: (stack top genericChildren at: 1).
										self assert: self topEntity sourceCode equals: 'color()'.
										self assert: (self topEntity isOfType: FASTAngularCallExpression).
										
										"Testing value of monovalue relation function"
										self assert: self topEntity function isNotNil.

											stack push: self topEntity function.
											self assert: self topEntity sourceCode equals: 'color'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										stack pop.
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: 'Content'.
			self assert: (self topEntity isOfType: FASTAngularText).
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</div>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<div [class]="`col-${width()} bg-${color()}`">
  Content
</div>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedUntaggedTemplateLiteralOnlySubstitution [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedUntaggedTemplateLiteralOnlySubstitution 	"

	self parse: '<div [class]="`${width()}`">
  Content
</div>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularCallExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularClassBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularEndTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularStartTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 2.
	self assert: (fast allWithType: FASTAngularTemplateString) size equals: 1.
	self assert: (fast allWithType: FASTAngularTemplateSubstitution) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 2.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<div [class]="`${width()}`">
  Content
</div>;' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<div [class]="`${width()}`">
  Content
</div>' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 3.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<div [class]="`${width()}`">'.
			self assert: (self topEntity isOfType: FASTAngularStartTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[class]="`${width()}`"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[class]="`${width()}`"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'class'.
						self assert: (self topEntity isOfType: FASTAngularClassBinding).
						
						"Testing value of multivalued relation childrenNodes"
						self assert: self topEntity childrenNodes size equals: 1.
						
							stack push: (stack top childrenNodes at: 1).
							self assert: self topEntity sourceCode equals: 'class'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: '`${width()}`'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: '`${width()}`'.
							self assert: (self topEntity isOfType: FASTAngularTemplateString).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 1.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: '${width()}'.
								self assert: (self topEntity isOfType: FASTAngularTemplateSubstitution).
								
								"Testing value of monovalue relation childrenNode"
								self assert: self topEntity childrenNode isNotNil.

									stack push: self topEntity childrenNode.
									self assert: self topEntity sourceCode equals: 'width()'.
									self assert: (self topEntity isOfType: FASTAngularExpression).
									
									"Testing value of multivalued relation genericChildren"
									self assert: self topEntity genericChildren size equals: 1.
									
										stack push: (stack top genericChildren at: 1).
										self assert: self topEntity sourceCode equals: 'width()'.
										self assert: (self topEntity isOfType: FASTAngularCallExpression).
										
										"Testing value of monovalue relation function"
										self assert: self topEntity function isNotNil.

											stack push: self topEntity function.
											self assert: self topEntity sourceCode equals: 'width'.
											self assert: (self topEntity isOfType: FASTAngularIdentifier).
											stack pop.
										stack pop.
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top genericChildren at: 2).
			self assert: self topEntity sourceCode equals: 'Content'.
			self assert: (self topEntity isOfType: FASTAngularText).
			stack pop.
		
			stack push: (stack top genericChildren at: 3).
			self assert: self topEntity sourceCode equals: '</div>'.
			self assert: (self topEntity isOfType: FASTAngularEndTag).
			
			"Testing value of monovalue relation childrenNode"
			self assert: self topEntity childrenNode isNotNil.

				stack push: self topEntity childrenNode.
				self assert: self topEntity sourceCode equals: 'div'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<div [class]="`${width()}`">
  Content
</div>;' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedWithInterpolation [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedWithInterpolation 	"

	self parse: 'Updated {minutes, plural, =0 {just now} =1 {one minute ago} other {{{minutes}} minutes ago}};'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 2.
	self assert: (fast allWithType: FASTAngularIcuCase) size equals: 3.
	self assert: (fast allWithType: FASTAngularIcuCategory) size equals: 3.
	self assert: (fast allWithType: FASTAngularIcuClause) size equals: 1.
	self assert: (fast allWithType: FASTAngularIcuExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularInterpolation) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 5.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: 'Updated {minutes, plural, =0 {just now} =1 {one minute ago} other {{{minutes}} minutes ago}};'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 3.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: 'Updated'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: '{minutes, plural, =0 {just now} =1 {one minute ago} other {{{minutes}} minutes ago}}'.
		self assert: (self topEntity isOfType: FASTAngularIcuExpression).
		
		"Testing value of multivalued relation childrenNodes"
		self assert: self topEntity childrenNodes size equals: 5.
		
			stack push: (stack top childrenNodes at: 1).
			self assert: self topEntity sourceCode equals: 'minutes'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'minutes'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			stack pop.
		
			stack push: (stack top childrenNodes at: 2).
			self assert: self topEntity sourceCode equals: 'plural'.
			self assert: (self topEntity isOfType: FASTAngularIcuClause).
			stack pop.
		
			stack push: (stack top childrenNodes at: 3).
			self assert: self topEntity sourceCode equals: ' =0 {just now}'.
			self assert: (self topEntity isOfType: FASTAngularIcuCase).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: ' =0 '.
				self assert: (self topEntity isOfType: FASTAngularIcuCategory).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'just now'.
				self assert: (self topEntity isOfType: FASTAngularText).
				stack pop.
			stack pop.
		
			stack push: (stack top childrenNodes at: 4).
			self assert: self topEntity sourceCode equals: ' =1 {one minute ago}'.
			self assert: (self topEntity isOfType: FASTAngularIcuCase).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: ' =1 '.
				self assert: (self topEntity isOfType: FASTAngularIcuCategory).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'one minute ago'.
				self assert: (self topEntity isOfType: FASTAngularText).
				stack pop.
			stack pop.
		
			stack push: (stack top childrenNodes at: 5).
			self assert: self topEntity sourceCode equals: ' other {{{minutes}} minutes ago}'.
			self assert: (self topEntity isOfType: FASTAngularIcuCase).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 3.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: ' other '.
				self assert: (self topEntity isOfType: FASTAngularIcuCategory).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: '{{minutes}}'.
				self assert: (self topEntity isOfType: FASTAngularInterpolation).
				
				"Testing value of monovalue relation childrenNode"
				self assert: self topEntity childrenNode isNotNil.

					stack push: self topEntity childrenNode.
					self assert: self topEntity sourceCode equals: 'minutes'.
					self assert: (self topEntity isOfType: FASTAngularExpression).
					
					"Testing value of multivalued relation genericChildren"
					self assert: self topEntity genericChildren size equals: 1.
					
						stack push: (stack top genericChildren at: 1).
						self assert: self topEntity sourceCode equals: 'minutes'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			
				stack push: (stack top genericChildren at: 3).
				self assert: self topEntity sourceCode equals: 'minutes ago'.
				self assert: (self topEntity isOfType: FASTAngularText).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 3).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: 'Updated {minutes, plural, =0 {just now} =1 {one minute ago} other {{{minutes}} minutes ago}};'
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedWithPipe [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedWithPipe 	"

	self parse: 'Updated {minutes | async, plural,
=0 {just now}
=1 {one minute ago}
other {some minutes ago}};'.

	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIcuCase) size equals: 3.
	self assert: (fast allWithType: FASTAngularIcuCategory) size equals: 3.
	self assert: (fast allWithType: FASTAngularIcuClause) size equals: 1.
	self assert: (fast allWithType: FASTAngularIcuExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 2.
	self assert: (fast allWithType: FASTAngularPipeCall) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeSequence) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 5.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: 'Updated {minutes | async, plural,
=0 {just now}
=1 {one minute ago}
other {some minutes ago}};' withPlatformLineEndings.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 3.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: 'Updated'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: '{minutes | async, plural,
=0 {just now}
=1 {one minute ago}
other {some minutes ago}}' withPlatformLineEndings.
		self assert: (self topEntity isOfType: FASTAngularIcuExpression).
		
		"Testing value of multivalued relation childrenNodes"
		self assert: self topEntity childrenNodes size equals: 5.
		
			stack push: (stack top childrenNodes at: 1).
			self assert: self topEntity sourceCode equals: 'minutes | async'.
			self assert: (self topEntity isOfType: FASTAngularExpression).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 1.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: 'minutes'.
				self assert: (self topEntity isOfType: FASTAngularIdentifier).
				stack pop.
			
			"Testing value of monovalue relation pipes"
			self assert: self topEntity pipes isNotNil.

				stack push: self topEntity pipes.
				self assert: self topEntity sourceCode equals: '| async'.
				self assert: (self topEntity isOfType: FASTAngularPipeSequence).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 2.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '|'.
					self assert: (self topEntity isOfType: FASTAngularPipeOperator).
					stack pop.
				
					stack push: (stack top childrenNodes at: 2).
					self assert: self topEntity sourceCode equals: 'async'.
					self assert: (self topEntity isOfType: FASTAngularPipeCall).
					
					"Testing value of monovalue relation nameRef"
					self assert: self topEntity nameRef isNotNil.

						stack push: self topEntity nameRef.
						self assert: self topEntity sourceCode equals: 'async'.
						self assert: (self topEntity isOfType: FASTAngularIdentifier).
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		
			stack push: (stack top childrenNodes at: 2).
			self assert: self topEntity sourceCode equals: 'plural'.
			self assert: (self topEntity isOfType: FASTAngularIcuClause).
			stack pop.
		
			stack push: (stack top childrenNodes at: 3).
			self assert: self topEntity sourceCode equals: '
=0 {just now}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularIcuCase).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '
=0 ' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularIcuCategory).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'just now'.
				self assert: (self topEntity isOfType: FASTAngularText).
				stack pop.
			stack pop.
		
			stack push: (stack top childrenNodes at: 4).
			self assert: self topEntity sourceCode equals: '
=1 {one minute ago}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularIcuCase).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '
=1 ' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularIcuCategory).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'one minute ago'.
				self assert: (self topEntity isOfType: FASTAngularText).
				stack pop.
			stack pop.
		
			stack push: (stack top childrenNodes at: 5).
			self assert: self topEntity sourceCode equals: '
other {some minutes ago}' withPlatformLineEndings.
			self assert: (self topEntity isOfType: FASTAngularIcuCase).
			
			"Testing value of multivalued relation genericChildren"
			self assert: self topEntity genericChildren size equals: 2.
			
				stack push: (stack top genericChildren at: 1).
				self assert: self topEntity sourceCode equals: '
other ' withPlatformLineEndings.
				self assert: (self topEntity isOfType: FASTAngularIcuCategory).
				stack pop.
			
				stack push: (stack top genericChildren at: 2).
				self assert: self topEntity sourceCode equals: 'some minutes ago'.
				self assert: (self topEntity isOfType: FASTAngularText).
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 3).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: 'Updated {minutes | async, plural,
=0 {just now}
=1 {one minute ago}
other {some minutes ago}};' withPlatformLineEndings
]

{ #category : 'tests' }
FASTAngularImporterTest >> testGeneratedWithPipes [
	<generated>
	"Generated as regression test by TSFASTImporterTestGenerator>>#generateTestNamed:fromCode:protocol:
	Regenerate executing: 	self regenerateTest: #testGeneratedWithPipes 	"

	self parse: '<element [property]="value$ | async"/>;'.

	self assert: (fast allWithType: FASTAngularAttribute) size equals: 1.
	self assert: (fast allWithType: FASTAngularBindingName) size equals: 1.
	self assert: (fast allWithType: FASTAngularDocument) size equals: 1.
	self assert: (fast allWithType: FASTAngularElement) size equals: 1.
	self assert: (fast allWithType: FASTAngularExpression) size equals: 1.
	self assert: (fast allWithType: FASTAngularIdentifier) size equals: 3.
	self assert: (fast allWithType: FASTAngularPipeCall) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeOperator) size equals: 1.
	self assert: (fast allWithType: FASTAngularPipeSequence) size equals: 1.
	self assert: (fast allWithType: FASTAngularPropertyBinding) size equals: 1.
	self assert: (fast allWithType: FASTAngularSelfClosingTag) size equals: 1.
	self assert: (fast allWithType: FASTAngularTagName) size equals: 1.
	self assert: (fast allWithType: FASTAngularText) size equals: 1.

	stack push: fast rootEntities anyOne.
	self assert: self topEntity sourceCode equals: '<element [property]="value$ | async"/>;'.
	self assert: (self topEntity isOfType: FASTAngularDocument).
	self assert: (self topEntity isOfType: FamixTHasImmediateSource).
	self assert: (self topEntity isOfType: FamixTSourceAnchor).
	
	"Testing value of multivalued relation genericChildren"
	self assert: self topEntity genericChildren size equals: 2.
	
		stack push: (stack top genericChildren at: 1).
		self assert: self topEntity sourceCode equals: '<element [property]="value$ | async"/>'.
		self assert: (self topEntity isOfType: FASTAngularElement).
		
		"Testing value of multivalued relation genericChildren"
		self assert: self topEntity genericChildren size equals: 1.
		
			stack push: (stack top genericChildren at: 1).
			self assert: self topEntity sourceCode equals: '<element [property]="value$ | async"/>'.
			self assert: (self topEntity isOfType: FASTAngularSelfClosingTag).
			
			"Testing value of multivalued relation childrenNodes"
			self assert: self topEntity childrenNodes size equals: 2.
			
				stack push: (stack top childrenNodes at: 1).
				self assert: self topEntity sourceCode equals: 'element'.
				self assert: (self topEntity isOfType: FASTAngularTagName).
				stack pop.
			
				stack push: (stack top childrenNodes at: 2).
				self assert: self topEntity sourceCode equals: '[property]="value$ | async"'.
				self assert: (self topEntity isOfType: FASTAngularAttribute).
				
				"Testing value of multivalued relation childrenNodes"
				self assert: self topEntity childrenNodes size equals: 1.
				
					stack push: (stack top childrenNodes at: 1).
					self assert: self topEntity sourceCode equals: '[property]="value$ | async"'.
					self assert: (self topEntity isOfType: FASTAngularPropertyBinding).
					
					"Testing value of multivalued relation childrenNodes"
					self assert: self topEntity childrenNodes size equals: 2.
					
						stack push: (stack top childrenNodes at: 1).
						self assert: self topEntity sourceCode equals: 'property'.
						self assert: (self topEntity isOfType: FASTAngularBindingName).
						
						"Testing value of monovalue relation childrenNode"
						self assert: self topEntity childrenNode isNotNil.

							stack push: self topEntity childrenNode.
							self assert: self topEntity sourceCode equals: 'property'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						stack pop.
					
						stack push: (stack top childrenNodes at: 2).
						self assert: self topEntity sourceCode equals: 'value$ | async'.
						self assert: (self topEntity isOfType: FASTAngularExpression).
						
						"Testing value of multivalued relation genericChildren"
						self assert: self topEntity genericChildren size equals: 1.
						
							stack push: (stack top genericChildren at: 1).
							self assert: self topEntity sourceCode equals: 'value$'.
							self assert: (self topEntity isOfType: FASTAngularIdentifier).
							stack pop.
						
						"Testing value of monovalue relation pipes"
						self assert: self topEntity pipes isNotNil.

							stack push: self topEntity pipes.
							self assert: self topEntity sourceCode equals: '| async'.
							self assert: (self topEntity isOfType: FASTAngularPipeSequence).
							
							"Testing value of multivalued relation childrenNodes"
							self assert: self topEntity childrenNodes size equals: 2.
							
								stack push: (stack top childrenNodes at: 1).
								self assert: self topEntity sourceCode equals: '|'.
								self assert: (self topEntity isOfType: FASTAngularPipeOperator).
								stack pop.
							
								stack push: (stack top childrenNodes at: 2).
								self assert: self topEntity sourceCode equals: 'async'.
								self assert: (self topEntity isOfType: FASTAngularPipeCall).
								
								"Testing value of monovalue relation nameRef"
								self assert: self topEntity nameRef isNotNil.

									stack push: self topEntity nameRef.
									self assert: self topEntity sourceCode equals: 'async'.
									self assert: (self topEntity isOfType: FASTAngularIdentifier).
									stack pop.
								stack pop.
							stack pop.
						stack pop.
					stack pop.
				stack pop.
			stack pop.
		stack pop.
	
		stack push: (stack top genericChildren at: 2).
		self assert: self topEntity sourceCode equals: ';'.
		self assert: (self topEntity isOfType: FASTAngularText).
		stack pop.
	self assert: self topEntity source equals: '<element [property]="value$ | async"/>;'
]

{ #category : 'as yet unclassified' }
FASTAngularImporterTest >> topEntity [

	^ stack top 
]
