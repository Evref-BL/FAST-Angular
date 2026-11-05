Class {
	#name : 'FASTAngularMetamodelGenerator',
	#superclass : 'FamixMetamodelGenerator',
	#instVars : [
		'entity',
		'_ERROR',
		'tEntity',
		'animationBinding',
		'arguments',
		'array',
		'arrowFunction',
		'arrowFunctionParameters',
		'assignmentExpression',
		'attribute',
		'attributeName',
		'attributeValue',
		'binaryExpression',
		'bindingName',
		'bracketExpression',
		'callExpression',
		'caseStatement',
		'classBinding',
		'className',
		'coalescingOperator',
		'comment',
		'concatenationExpression',
		'conditionalExpression',
		'conditionalOperator',
		'controlKeyword',
		'defaultStatement',
		'deferStatement',
		'deferTrigger',
		'deferTriggerCondition',
		'doctype',
		'document',
		'element',
		'elseIfStatement',
		'elseStatement',
		'emptyStatement',
		'endTag',
		'erroneousEndTag',
		'erroneousEndTagName',
		'errorStatement',
		'eventBinding',
		'expression',
		'forDeclaration',
		'forReference',
		'forStatement',
		'group',
		'icuCase',
		'icuCategory',
		'icuClause',
		'icuExpression',
		'identifier',
		'ifCondition',
		'ifReference',
		'ifStatement',
		'interpolation',
		'letStatement',
		'loadingCondition',
		'loadingStatement',
		'memberExpression',
		'nullishCoalescingExpression',
		'number',
		'object',
		'pair',
		'pipeArguments',
		'pipeCall',
		'pipeOperator',
		'pipeSequence',
		'placeholderMinimum',
		'placeholderStatement',
		'prefetchKeyword',
		'propertyBinding',
		'quotedAttributeValue',
		'rawText',
		'regularExpression',
		'regularExpressionFlags',
		'regularExpressionPattern',
		'scriptElement',
		'selfClosingTag',
		'specialKeyword',
		'spread',
		'startTag',
		'statementBlock',
		'string',
		'structuralAssignment',
		'structuralDeclaration',
		'structuralDirective',
		'structuralExpression',
		'styleElement',
		'styleUnit',
		'switchBody',
		'switchStatement',
		'tagName',
		'templateChars',
		'templateString',
		'templateSubstitution',
		'ternaryExpression',
		'ternaryOperator',
		'text',
		'timedExpression',
		'twoWayBinding',
		'unaryExpression',
		'unaryOperator',
		'unit'
	],
	#category : 'FAST-Angular-Model-Generator',
	#package : 'FAST-Angular-Model-Generator'
}

{ #category : 'accessing' }
FASTAngularMetamodelGenerator class >> packageName [

	^ #'FAST-Angular-Model'
]

{ #category : 'accessing' }
FASTAngularMetamodelGenerator class >> prefix [

	^ #FASTAngular
]

{ #category : 'accessing' }
FASTAngularMetamodelGenerator class >> submetamodels [

	^ { FASTMetamodelGenerator }
]

{ #category : 'definition' }
FASTAngularMetamodelGenerator >> defineClasses [
	super defineClasses.
	entity := builder newClassNamed: #Entity.
	_ERROR := builder newClassNamed: #ERROR.
	animationBinding := builder newClassNamed: #AnimationBinding.
	arguments := builder newClassNamed: #Arguments.
	array := builder newClassNamed: #Array.
	arrowFunction := builder newClassNamed: #ArrowFunction.
	arrowFunctionParameters := builder newClassNamed: #ArrowFunctionParameters.
	assignmentExpression := builder newClassNamed: #AssignmentExpression.
	attribute := builder newClassNamed: #Attribute.
	attributeName := builder newClassNamed: #AttributeName.
	attributeValue := builder newClassNamed: #AttributeValue.
	binaryExpression := builder newClassNamed: #BinaryExpression.
	bindingName := builder newClassNamed: #BindingName.
	bracketExpression := builder newClassNamed: #BracketExpression.
	callExpression := builder newClassNamed: #CallExpression.
	caseStatement := builder newClassNamed: #CaseStatement.
	classBinding := builder newClassNamed: #ClassBinding.
	className := builder newClassNamed: #ClassName.
	coalescingOperator := builder newClassNamed: #CoalescingOperator.
	comment := builder newClassNamed: #Comment.
	concatenationExpression := builder newClassNamed: #ConcatenationExpression.
	conditionalExpression := builder newClassNamed: #ConditionalExpression.
	conditionalOperator := builder newClassNamed: #ConditionalOperator.
	controlKeyword := builder newClassNamed: #ControlKeyword.
	defaultStatement := builder newClassNamed: #DefaultStatement.
	deferStatement := builder newClassNamed: #DeferStatement.
	deferTrigger := builder newClassNamed: #DeferTrigger.
	deferTriggerCondition := builder newClassNamed: #DeferTriggerCondition.
	doctype := builder newClassNamed: #Doctype.
	document := builder newClassNamed: #Document.
	element := builder newClassNamed: #Element.
	elseIfStatement := builder newClassNamed: #ElseIfStatement.
	elseStatement := builder newClassNamed: #ElseStatement.
	emptyStatement := builder newClassNamed: #EmptyStatement.
	endTag := builder newClassNamed: #EndTag.
	erroneousEndTag := builder newClassNamed: #ErroneousEndTag.
	erroneousEndTagName := builder newClassNamed: #ErroneousEndTagName.
	errorStatement := builder newClassNamed: #ErrorStatement.
	eventBinding := builder newClassNamed: #EventBinding.
	expression := builder newClassNamed: #Expression.
	forDeclaration := builder newClassNamed: #ForDeclaration.
	forReference := builder newClassNamed: #ForReference.
	forStatement := builder newClassNamed: #ForStatement.
	group := builder newClassNamed: #Group.
	icuCase := builder newClassNamed: #IcuCase.
	icuCategory := builder newClassNamed: #IcuCategory.
	icuClause := builder newClassNamed: #IcuClause.
	icuExpression := builder newClassNamed: #IcuExpression.
	identifier := builder newClassNamed: #Identifier.
	ifCondition := builder newClassNamed: #IfCondition.
	ifReference := builder newClassNamed: #IfReference.
	ifStatement := builder newClassNamed: #IfStatement.
	interpolation := builder newClassNamed: #Interpolation.
	letStatement := builder newClassNamed: #LetStatement.
	loadingCondition := builder newClassNamed: #LoadingCondition.
	loadingStatement := builder newClassNamed: #LoadingStatement.
	memberExpression := builder newClassNamed: #MemberExpression.
	nullishCoalescingExpression := builder newClassNamed: #NullishCoalescingExpression.
	number := builder newClassNamed: #Number.
	object := builder newClassNamed: #Object.
	pair := builder newClassNamed: #Pair.
	pipeArguments := builder newClassNamed: #PipeArguments.
	pipeCall := builder newClassNamed: #PipeCall.
	pipeOperator := builder newClassNamed: #PipeOperator.
	pipeSequence := builder newClassNamed: #PipeSequence.
	placeholderMinimum := builder newClassNamed: #PlaceholderMinimum.
	placeholderStatement := builder newClassNamed: #PlaceholderStatement.
	prefetchKeyword := builder newClassNamed: #PrefetchKeyword.
	propertyBinding := builder newClassNamed: #PropertyBinding.
	quotedAttributeValue := builder newClassNamed: #QuotedAttributeValue.
	rawText := builder newClassNamed: #RawText.
	regularExpression := builder newClassNamed: #RegularExpression.
	regularExpressionFlags := builder newClassNamed: #RegularExpressionFlags.
	regularExpressionPattern := builder newClassNamed: #RegularExpressionPattern.
	scriptElement := builder newClassNamed: #ScriptElement.
	selfClosingTag := builder newClassNamed: #SelfClosingTag.
	specialKeyword := builder newClassNamed: #SpecialKeyword.
	spread := builder newClassNamed: #Spread.
	startTag := builder newClassNamed: #StartTag.
	statementBlock := builder newClassNamed: #StatementBlock.
	string := builder newClassNamed: #String.
	structuralAssignment := builder newClassNamed: #StructuralAssignment.
	structuralDeclaration := builder newClassNamed: #StructuralDeclaration.
	structuralDirective := builder newClassNamed: #StructuralDirective.
	structuralExpression := builder newClassNamed: #StructuralExpression.
	styleElement := builder newClassNamed: #StyleElement.
	styleUnit := builder newClassNamed: #StyleUnit.
	switchBody := builder newClassNamed: #SwitchBody.
	switchStatement := builder newClassNamed: #SwitchStatement.
	tagName := builder newClassNamed: #TagName.
	templateChars := builder newClassNamed: #TemplateChars.
	templateString := builder newClassNamed: #TemplateString.
	templateSubstitution := builder newClassNamed: #TemplateSubstitution.
	ternaryExpression := builder newClassNamed: #TernaryExpression.
	ternaryOperator := builder newClassNamed: #TernaryOperator.
	text := builder newClassNamed: #Text.
	timedExpression := builder newClassNamed: #TimedExpression.
	twoWayBinding := builder newClassNamed: #TwoWayBinding.
	unaryExpression := builder newClassNamed: #UnaryExpression.
	unaryOperator := builder newClassNamed: #UnaryOperator.
	unit := builder newClassNamed: #Unit.
]

{ #category : 'definition' }
FASTAngularMetamodelGenerator >> defineHierarchy [
	"define class hierarchy"
	super defineHierarchy.
	entity --|> tEntity.
	entity --|> #TEntityMetaLevelDependency.

	_ERROR --|> #THasImmediateSource.

	document --|> #THasImmediateSource.


]

{ #category : 'definition' }
FASTAngularMetamodelGenerator >> defineRelations [
	super defineRelations.

	(entity property: #'genericChildren') <>-* (entity property: #'genericParent').


	" ANIMATION_BINDING "
	((animationBinding property: #trigger) comment: '')
		<>-* ((entity property: #animationBindingTriggerOwner) comment: '').


	" ARGUMENTS (COLLECTION) "
	((arguments property: #childrenNodes) comment: '')
		<>-* ((entity property: #argumentsOwner) comment: '').


	" ARRAY (COLLECTION) "
	((array property: #childrenNodes) comment: '')
		<>-* ((entity property: #arrayOwner) comment: '').


	" ARROW_FUNCTION "
	((arrowFunction property: #body) comment: '')
		<>- ((entity property: #arrowFunctionBodyOwner) comment: '').

	((arrowFunction property: #parameters) comment: '')
		<>- ((entity property: #arrowFunctionParametersOwner) comment: '').


	" ARROW_FUNCTION_PARAMETERS (COLLECTION) "
	((arrowFunctionParameters property: #childrenNodes) comment: '')
		<>-* ((entity property: #arrowFunctionParametersOwner) comment: '').


	" ASSIGNMENT_EXPRESSION "
	((assignmentExpression property: #nameRef) comment: '')
		<>- ((entity property: #assignmentExpressionNameRefOwner) comment: '').

	((assignmentExpression property: #value) comment: '')
		<>- ((entity property: #assignmentExpressionValueOwner) comment: '').


	" ATTRIBUTE (COLLECTION) "
	((attribute property: #childrenNodes) comment: '')
		<>-* ((entity property: #attributeOwner) comment: '').


	" BINARY_EXPRESSION "
	((binaryExpression property: #operator) comment: '')
		<>- ((entity property: #binaryExpressionOperatorOwner) comment: '').

	((binaryExpression property: #right) comment: '')
		<>- ((entity property: #binaryExpressionRightOwner) comment: '').

	((binaryExpression property: #left) comment: '')
		<>- ((expression property: #binaryExpressionLeftOwner) comment: '').


	" BINDING_NAME (SINGLE CHILD) "
	((bindingName property: #childrenNode) comment: '')
		<>- ((entity property: #bindingNameOwner) comment: '').


	" BRACKET_EXPRESSION "
	((bracketExpression property: #property) comment: '')
		<>- ((entity property: #bracketExpressionPropertyOwner) comment: '').

	((bracketExpression property: #object) comment: '')
		<>- ((entity property: #bracketExpressionObjectOwner) comment: '').


	" CALL_EXPRESSION "
	((callExpression property: #function) comment: '')
		<>- ((identifier property: #callExpressionFunctionOwner) comment: '').

	((callExpression property: #arguments) comment: '')
		<>- ((arguments property: #callExpressionArgumentsOwner) comment: '').


	" CASE_STATEMENT "
	((caseStatement property: #value) comment: '')
		<>- ((entity property: #caseStatementValueOwner) comment: '').

	((caseStatement property: #body) comment: '')
		<>- ((statementBlock property: #caseStatementBodyOwner) comment: '').


	" CLASS_BINDING (COLLECTION) "
	((classBinding property: #childrenNodes) comment: '')
		<>-* ((entity property: #classBindingOwner) comment: '').


	" CONCATENATION_EXPRESSION (COLLECTION) "
	((concatenationExpression property: #childrenNodes) comment: '')
		<>-* ((entity property: #concatenationExpressionOwner) comment: '').


	" CONDITIONAL_EXPRESSION "
	((conditionalExpression property: #right) comment: '')
		<>- ((entity property: #conditionalExpressionRightOwner) comment: '').

	((conditionalExpression property: #left) comment: '')
		<>- ((entity property: #conditionalExpressionLeftOwner) comment: '').


	" DEFAULT_STATEMENT "
	((defaultStatement property: #body) comment: '')
		<>- ((statementBlock property: #defaultStatementBodyOwner) comment: '').


	" DEFER_STATEMENT "
	((deferStatement property: #body) comment: '')
		<>- ((statementBlock property: #deferStatementBodyOwner) comment: '').


	" DEFER_TRIGGER "
	((deferTrigger property: #condition) comment: '')
		<>-* ((deferTriggerCondition property: #deferTriggerConditionOwner) comment: '').


	" DEFER_TRIGGER_CONDITION "
	((deferTriggerCondition property: #trigger) comment: '')
		<>- ((entity property: #deferTriggerConditionTriggerOwner) comment: '').


	" DOCUMENT "
	((document property: #placeholder) comment: '')
		<>-* ((placeholderStatement property: #documentPlaceholderOwner) comment: '').

	((document property: #empty) comment: '')
		<>-* ((emptyStatement property: #documentEmptyOwner) comment: '').

	((document property: #loading) comment: '')
		<>-* ((loadingStatement property: #documentLoadingOwner) comment: '').

	((document property: #alternativeCondition) comment: '')
		<>-* ((elseIfStatement property: #documentAlternativeConditionOwner) comment: '').

	((document property: #alternative) comment: '')
		<>-* ((elseStatement property: #documentAlternativeOwner) comment: '').

	((document property: #error) comment: '')
		<>-* ((errorStatement property: #documentErrorOwner) comment: '').


	" ELEMENT "
	((element property: #placeholder) comment: '')
		<>-* ((placeholderStatement property: #elementPlaceholderOwner) comment: '').

	((element property: #empty) comment: '')
		<>-* ((emptyStatement property: #elementEmptyOwner) comment: '').

	((element property: #loading) comment: '')
		<>-* ((loadingStatement property: #elementLoadingOwner) comment: '').

	((element property: #alternativeCondition) comment: '')
		<>-* ((elseIfStatement property: #elementAlternativeConditionOwner) comment: '').

	((element property: #alternative) comment: '')
		<>-* ((elseStatement property: #elementAlternativeOwner) comment: '').

	((element property: #error) comment: '')
		<>-* ((errorStatement property: #elementErrorOwner) comment: '').


	" ELSE_IF_STATEMENT "
	((elseIfStatement property: #condition) comment: '')
		<>- ((ifCondition property: #elseIfStatementConditionOwner) comment: '').

	((elseIfStatement property: #reference) comment: '')
		<>- ((ifReference property: #elseIfStatementReferenceOwner) comment: '').

	((elseIfStatement property: #consequence) comment: '')
		<>- ((statementBlock property: #elseIfStatementConsequenceOwner) comment: '').


	" ELSE_STATEMENT (COLLECTION) "
	((elseStatement property: #childrenNodes) comment: '')
		<>-* ((entity property: #elseStatementOwner) comment: '').


	" EMPTY_STATEMENT "
	((emptyStatement property: #body) comment: '')
		<>- ((statementBlock property: #emptyStatementBodyOwner) comment: '').


	" END_TAG (SINGLE CHILD) "
	((endTag property: #childrenNode) comment: '')
		<>- ((entity property: #endTagOwner) comment: '').


	" ERRONEOUS_END_TAG (SINGLE CHILD) "
	((erroneousEndTag property: #childrenNode) comment: '')
		<>- ((entity property: #erroneousEndTagOwner) comment: '').


	" ERROR_STATEMENT "
	((errorStatement property: #body) comment: '')
		<>- ((statementBlock property: #errorStatementBodyOwner) comment: '').


	" EVENT_BINDING (COLLECTION) "
	((eventBinding property: #childrenNodes) comment: '')
		<>-* ((entity property: #eventBindingOwner) comment: '').


	" EXPRESSION "
	((expression property: #pipes) comment: '')
		<>- ((pipeSequence property: #expressionPipesOwner) comment: '').


	" FOR_DECLARATION "
	((forDeclaration property: #nameRef) comment: '')
		<>- ((identifier property: #forDeclarationNameRefOwner) comment: '').

	((forDeclaration property: #value) comment: '')
		<>- ((expression property: #forDeclarationValueOwner) comment: '').

	((forDeclaration property: #track) comment: '')
		<>- ((expression property: #forDeclarationTrackOwner) comment: '').


	" FOR_REFERENCE "
	((forReference property: #alias) comment: '')
		<>-* ((assignmentExpression property: #forReferenceAliasOwner) comment: '').


	" FOR_STATEMENT "
	((forStatement property: #declaration) comment: '')
		<>- ((forDeclaration property: #forStatementDeclarationOwner) comment: '').

	((forStatement property: #body) comment: '')
		<>- ((statementBlock property: #forStatementBodyOwner) comment: '').

	((forStatement property: #reference) comment: '')
		<>- ((forReference property: #forStatementReferenceOwner) comment: '').


	" GROUP (SINGLE CHILD) "
	((group property: #childrenNode) comment: '')
		<>- ((entity property: #groupOwner) comment: '').


	" ICU_CASE "
	((icuCase property: #placeholder) comment: '')
		<>-* ((placeholderStatement property: #icuCasePlaceholderOwner) comment: '').

	((icuCase property: #empty) comment: '')
		<>-* ((emptyStatement property: #icuCaseEmptyOwner) comment: '').

	((icuCase property: #loading) comment: '')
		<>-* ((loadingStatement property: #icuCaseLoadingOwner) comment: '').

	((icuCase property: #alternativeCondition) comment: '')
		<>-* ((elseIfStatement property: #icuCaseAlternativeConditionOwner) comment: '').

	((icuCase property: #alternative) comment: '')
		<>-* ((elseStatement property: #icuCaseAlternativeOwner) comment: '').

	((icuCase property: #error) comment: '')
		<>-* ((errorStatement property: #icuCaseErrorOwner) comment: '').


	" ICU_EXPRESSION (COLLECTION) "
	((icuExpression property: #childrenNodes) comment: '')
		<>-* ((entity property: #icuExpressionOwner) comment: '').


	" IF_CONDITION (SINGLE CHILD) "
	((ifCondition property: #childrenNode) comment: '')
		<>- ((entity property: #ifConditionOwner) comment: '').


	" IF_REFERENCE (COLLECTION) "
	((ifReference property: #childrenNodes) comment: '')
		<>-* ((entity property: #ifReferenceOwner) comment: '').


	" IF_STATEMENT "
	((ifStatement property: #condition) comment: '')
		<>- ((ifCondition property: #ifStatementConditionOwner) comment: '').

	((ifStatement property: #reference) comment: '')
		<>- ((ifReference property: #ifStatementReferenceOwner) comment: '').

	((ifStatement property: #consequence) comment: '')
		<>- ((statementBlock property: #ifStatementConsequenceOwner) comment: '').


	" INTERPOLATION (SINGLE CHILD) "
	((interpolation property: #childrenNode) comment: '')
		<>- ((entity property: #interpolationOwner) comment: '').


	" LET_STATEMENT (COLLECTION) "
	((letStatement property: #childrenNodes) comment: '')
		<>-* ((entity property: #letStatementOwner) comment: '').


	" LOADING_CONDITION "
	((loadingCondition property: #condition) comment: '')
		<>-* ((timedExpression property: #loadingConditionConditionOwner) comment: '').


	" LOADING_STATEMENT "
	((loadingStatement property: #body) comment: '')
		<>- ((statementBlock property: #loadingStatementBodyOwner) comment: '').


	" MEMBER_EXPRESSION "
	((memberExpression property: #property) comment: '')
		<>- ((identifier property: #memberExpressionPropertyOwner) comment: '').

	((memberExpression property: #object) comment: '')
		<>- ((entity property: #memberExpressionObjectOwner) comment: '').

	((memberExpression property: #call) comment: '')
		<>- ((callExpression property: #memberExpressionCallOwner) comment: '').

	((memberExpression property: #unit) comment: '')
		<>- ((styleUnit property: #memberExpressionUnitOwner) comment: '').


	" NULLISH_COALESCING_EXPRESSION "
	((nullishCoalescingExpression property: #condition) comment: '')
		<>- ((entity property: #nullishCoalescingExpressionConditionOwner) comment: '').

	((nullishCoalescingExpression property: #default) comment: '')
		<>- ((entity property: #nullishCoalescingExpressionDefaultOwner) comment: '').


	" OBJECT (COLLECTION) "
	((object property: #childrenNodes) comment: '')
		<>-* ((entity property: #objectOwner) comment: '').


	" PAIR "
	((pair property: #key) comment: '')
		<>- ((entity property: #pairKeyOwner) comment: '').

	((pair property: #value) comment: '')
		<>- ((entity property: #pairValueOwner) comment: '').


	" PIPE_ARGUMENTS (COLLECTION) "
	((pipeArguments property: #childrenNodes) comment: '')
		<>-* ((entity property: #pipeArgumentsOwner) comment: '').


	" PIPE_CALL "
	((pipeCall property: #nameRef) comment: '')
		<>- ((identifier property: #pipeCallNameRefOwner) comment: '').

	((pipeCall property: #arguments) comment: '')
		<>- ((pipeArguments property: #pipeCallArgumentsOwner) comment: '').


	" PIPE_SEQUENCE (COLLECTION) "
	((pipeSequence property: #childrenNodes) comment: '')
		<>-* ((entity property: #pipeSequenceOwner) comment: '').


	" PLACEHOLDER_MINIMUM "
	((placeholderMinimum property: #minimum) comment: '')
		<>- ((timedExpression property: #placeholderMinimumMinimumOwner) comment: '').


	" PLACEHOLDER_STATEMENT "
	((placeholderStatement property: #body) comment: '')
		<>- ((statementBlock property: #placeholderStatementBodyOwner) comment: '').


	" PROPERTY_BINDING (COLLECTION) "
	((propertyBinding property: #childrenNodes) comment: '')
		<>-* ((entity property: #propertyBindingOwner) comment: '').


	" QUOTED_ATTRIBUTE_VALUE (SINGLE CHILD) "
	((quotedAttributeValue property: #childrenNode) comment: '')
		<>- ((entity property: #quotedAttributeValueOwner) comment: '').


	" REGULAR_EXPRESSION "
	((regularExpression property: #flags) comment: '')
		<>- ((regularExpressionFlags property: #regularExpressionFlagsOwner) comment: '').

	((regularExpression property: #pattern) comment: '')
		<>- ((regularExpressionPattern property: #regularExpressionPatternOwner) comment: '').


	" SCRIPT_ELEMENT (COLLECTION) "
	((scriptElement property: #childrenNodes) comment: '')
		<>-* ((entity property: #scriptElementOwner) comment: '').


	" SELF_CLOSING_TAG (COLLECTION) "
	((selfClosingTag property: #childrenNodes) comment: '')
		<>-* ((entity property: #selfClosingTagOwner) comment: '').


	" SPREAD (SINGLE CHILD) "
	((spread property: #childrenNode) comment: '')
		<>- ((entity property: #spreadOwner) comment: '').


	" START_TAG (COLLECTION) "
	((startTag property: #childrenNodes) comment: '')
		<>-* ((entity property: #startTagOwner) comment: '').


	" STATEMENT_BLOCK "
	((statementBlock property: #placeholder) comment: '')
		<>-* ((placeholderStatement property: #statementBlockPlaceholderOwner) comment: '').

	((statementBlock property: #empty) comment: '')
		<>-* ((emptyStatement property: #statementBlockEmptyOwner) comment: '').

	((statementBlock property: #loading) comment: '')
		<>-* ((loadingStatement property: #statementBlockLoadingOwner) comment: '').

	((statementBlock property: #alternativeCondition) comment: '')
		<>-* ((elseIfStatement property: #statementBlockAlternativeConditionOwner) comment: '').

	((statementBlock property: #alternative) comment: '')
		<>-* ((elseStatement property: #statementBlockAlternativeOwner) comment: '').

	((statementBlock property: #error) comment: '')
		<>-* ((errorStatement property: #statementBlockErrorOwner) comment: '').


	" STRUCTURAL_ASSIGNMENT "
	((structuralAssignment property: #alias) comment: '')
		<>- ((identifier property: #structuralAssignmentAliasOwner) comment: '').

	((structuralAssignment property: #nameRef) comment: '')
		<>- ((identifier property: #structuralAssignmentNameRefOwner) comment: '').

	((structuralAssignment property: #value) comment: '')
		<>- ((entity property: #structuralAssignmentValueOwner) comment: '').

	((structuralAssignment property: #operator) comment: '')
		<>- ((identifier property: #structuralAssignmentOperatorOwner) comment: '').


	" STRUCTURAL_DECLARATION (COLLECTION) "
	((structuralDeclaration property: #childrenNodes) comment: '')
		<>-* ((entity property: #structuralDeclarationOwner) comment: '').


	" STRUCTURAL_DIRECTIVE (COLLECTION) "
	((structuralDirective property: #childrenNodes) comment: '')
		<>-* ((entity property: #structuralDirectiveOwner) comment: '').


	" STRUCTURAL_EXPRESSION "
	((structuralExpression property: #alias) comment: '')
		<>- ((identifier property: #structuralExpressionAliasOwner) comment: '').

	((structuralExpression property: #named) comment: '')
		<>- ((identifier property: #structuralExpressionNamedOwner) comment: '').


	" STYLE_ELEMENT (COLLECTION) "
	((styleElement property: #childrenNodes) comment: '')
		<>-* ((entity property: #styleElementOwner) comment: '').


	" SWITCH_BODY (COLLECTION) "
	((switchBody property: #childrenNodes) comment: '')
		<>-* ((entity property: #switchBodyOwner) comment: '').


	" SWITCH_STATEMENT "
	((switchStatement property: #value) comment: '')
		<>- ((expression property: #switchStatementValueOwner) comment: '').

	((switchStatement property: #body) comment: '')
		<>- ((switchBody property: #switchStatementBodyOwner) comment: '').


	" TEMPLATE_STRING (COLLECTION) "
	((templateString property: #childrenNodes) comment: '')
		<>-* ((entity property: #templateStringOwner) comment: '').


	" TEMPLATE_SUBSTITUTION (SINGLE CHILD) "
	((templateSubstitution property: #childrenNode) comment: '')
		<>- ((entity property: #templateSubstitutionOwner) comment: '').


	" TERNARY_EXPRESSION "
	((ternaryExpression property: #condition) comment: '')
		<>- ((entity property: #ternaryExpressionConditionOwner) comment: '').

	((ternaryExpression property: #alternative) comment: '')
		<>- ((entity property: #ternaryExpressionAlternativeOwner) comment: '').

	((ternaryExpression property: #consequence) comment: '')
		<>-* ((entity property: #ternaryExpressionConsequenceOwner) comment: '').


	" TIMED_EXPRESSION "
	((timedExpression property: #value) comment: '')
		<>- ((number property: #timedExpressionValueOwner) comment: '').


	" TWO_WAY_BINDING (COLLECTION) "
	((twoWayBinding property: #childrenNodes) comment: '')
		<>-* ((entity property: #twoWayBindingOwner) comment: '').


	" UNARY_EXPRESSION "
	((unaryExpression property: #value) comment: '')
		<>- ((entity property: #unaryExpressionValueOwner) comment: '').

	((unaryExpression property: #operator) comment: '')
		<>- ((unaryOperator property: #unaryExpressionOperatorOwner) comment: '').


]

{ #category : 'definition' }
FASTAngularMetamodelGenerator >> defineTraits [
	super defineTraits.
	"From FAST"
	tEntity := self remoteTrait: #TEntity withPrefix: #FAST.
]
