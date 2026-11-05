"
This trait is used by Famix models.
It provides an API for creating entities and adding them to the model.


"
Trait {
	#name : 'FASTAngularTEntityCreator',
	#category : 'FAST-Angular-Model-Model',
	#package : 'FAST-Angular-Model',
	#tag : 'Model'
}

{ #category : 'meta' }
FASTAngularTEntityCreator classSide >> annotation [

	<ignoreForCoverage>
	<FMClass: #TEntityCreator super: #Object>
	<package: #'FAST-Angular-Model'>
	<generated>
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newAnimationBinding [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularAnimationBinding new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newArguments [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularArguments new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newArray [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularArray new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newArrowFunction [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularArrowFunction new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newArrowFunctionParameters [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularArrowFunctionParameters new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newAssignmentExpression [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularAssignmentExpression new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newAttribute [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularAttribute new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newAttributeName [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularAttributeName new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newAttributeValue [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularAttributeValue new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newBinaryExpression [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularBinaryExpression new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newBindingName [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularBindingName new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newBracketExpression [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularBracketExpression new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newCallExpression [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularCallExpression new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newCaseStatement [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularCaseStatement new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newClassBinding [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularClassBinding new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newClassName [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularClassName new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newCoalescingOperator [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularCoalescingOperator new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newComment [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularComment new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newConcatenationExpression [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularConcatenationExpression new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newConditionalExpression [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularConditionalExpression new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newConditionalOperator [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularConditionalOperator new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newControlKeyword [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularControlKeyword new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newDefaultStatement [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularDefaultStatement new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newDeferStatement [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularDeferStatement new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newDeferTrigger [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularDeferTrigger new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newDeferTriggerCondition [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularDeferTriggerCondition new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newDoctype [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularDoctype new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newDocument [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularDocument new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newERROR [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularERROR new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newElement [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularElement new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newElseIfStatement [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularElseIfStatement new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newElseStatement [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularElseStatement new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newEmptyStatement [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularEmptyStatement new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newEndTag [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularEndTag new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newErroneousEndTag [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularErroneousEndTag new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newErroneousEndTagName [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularErroneousEndTagName new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newErrorStatement [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularErrorStatement new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newEventBinding [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularEventBinding new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newExpression [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularExpression new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newForDeclaration [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularForDeclaration new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newForReference [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularForReference new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newForStatement [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularForStatement new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newGroup [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularGroup new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newIcuCase [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularIcuCase new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newIcuCategory [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularIcuCategory new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newIcuClause [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularIcuClause new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newIcuExpression [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularIcuExpression new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newIdentifier [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularIdentifier new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newIfCondition [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularIfCondition new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newIfReference [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularIfReference new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newIfStatement [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularIfStatement new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newInterpolation [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularInterpolation new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newLetStatement [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularLetStatement new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newLoadingCondition [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularLoadingCondition new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newLoadingStatement [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularLoadingStatement new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newMemberExpression [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularMemberExpression new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newNullishCoalescingExpression [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularNullishCoalescingExpression new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newNumber [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularNumber new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newObject [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularObject new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newPair [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularPair new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newPipeArguments [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularPipeArguments new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newPipeCall [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularPipeCall new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newPipeOperator [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularPipeOperator new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newPipeSequence [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularPipeSequence new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newPlaceholderMinimum [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularPlaceholderMinimum new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newPlaceholderStatement [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularPlaceholderStatement new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newPrefetchKeyword [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularPrefetchKeyword new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newPropertyBinding [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularPropertyBinding new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newQuotedAttributeValue [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularQuotedAttributeValue new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newRawText [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularRawText new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newRegularExpression [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularRegularExpression new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newRegularExpressionFlags [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularRegularExpressionFlags new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newRegularExpressionPattern [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularRegularExpressionPattern new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newScriptElement [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularScriptElement new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newSelfClosingTag [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularSelfClosingTag new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newSpecialKeyword [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularSpecialKeyword new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newSpread [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularSpread new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newStartTag [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularStartTag new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newStatementBlock [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularStatementBlock new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newString [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularString new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newStructuralAssignment [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularStructuralAssignment new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newStructuralDeclaration [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularStructuralDeclaration new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newStructuralDirective [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularStructuralDirective new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newStructuralExpression [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularStructuralExpression new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newStyleElement [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularStyleElement new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newStyleUnit [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularStyleUnit new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newSwitchBody [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularSwitchBody new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newSwitchStatement [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularSwitchStatement new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newTagName [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularTagName new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newTemplateChars [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularTemplateChars new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newTemplateString [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularTemplateString new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newTemplateSubstitution [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularTemplateSubstitution new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newTernaryExpression [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularTernaryExpression new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newTernaryOperator [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularTernaryOperator new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newText [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularText new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newTimedExpression [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularTimedExpression new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newTwoWayBinding [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularTwoWayBinding new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newUnaryExpression [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularUnaryExpression new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newUnaryOperator [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularUnaryOperator new
]

{ #category : 'entity creation' }
FASTAngularTEntityCreator >> newUnit [

	<ignoreForCoverage>
	<generated>
	^ self add: FASTAngularUnit new
]
