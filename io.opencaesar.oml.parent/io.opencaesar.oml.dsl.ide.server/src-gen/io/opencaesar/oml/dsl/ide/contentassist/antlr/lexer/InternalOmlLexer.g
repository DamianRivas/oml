/*
 * generated by Xtext 2.20.0
 */
lexer grammar InternalOmlLexer;

@header {
package io.opencaesar.oml.dsl.ide.contentassist.antlr.lexer;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.Lexer;
}

MaxExclusive : 'maxExclusive';

MaxInclusive : 'maxInclusive';

MinExclusive : 'minExclusive';

MinInclusive : 'minInclusive';

Description : 'description';

Irreflexive : 'irreflexive';

Annotation : 'annotation';

Asymmetric : 'asymmetric';

Enumerated : 'enumerated';

Functional : 'functional';

Structured : 'structured';

Transitive : 'transitive';

Vocabulary : 'vocabulary';

MaxLength : 'maxLength';

MinLength : 'minLength';

Reflexive : 'reflexive';

Restricts : 'restricts';

Structure : 'structure';

Symmetric : 'symmetric';

Includes : 'includes';

Language : 'language';

Property : 'property';

Relation : 'relation';

Concept : 'concept';

Exactly : 'exactly';

Extends : 'extends';

Forward : 'forward';

Inverse : 'inverse';

Pattern : 'pattern';

Aspect : 'aspect';

Bundle : 'bundle';

Domain : 'domain';

Entity : 'entity';

Length : 'length';

Scalar : 'scalar';

Range : 'range';

From : 'from';

Rule : 'rule';

Some : 'some';

Uses : 'uses';

With : 'with';

HyphenMinusGreaterThanSignColon : '->:';

ColonHyphenMinusGreaterThanSign : ':->';

ColonLessThanSignHyphenMinus : ':<-';

LessThanSignHyphenMinusColon : '<-:';

All : 'all';

Key : 'key';

Max : 'max';

Min : 'min';

Ref : 'ref';

HyphenMinusGreaterThanSign : '->';

ColonGreaterThanSign : ':>';

LessThanSignHyphenMinus : '<-';

EqualsSignGreaterThanSign : '=>';

CircumflexAccentCircumflexAccent : '^^';

As : 'as';

Ci : 'ci';

Ri : 'ri';

To : 'to';

DollarSign : '$';

Ampersand : '&';

LeftParenthesis : '(';

RightParenthesis : ')';

Comma : ',';

Colon : ':';

CommercialAt : '@';

LeftSquareBracket : '[';

RightSquareBracket : ']';

LeftCurlyBracket : '{';

RightCurlyBracket : '}';

RULE_BOOLEAN_STR : ('false'|'true');

RULE_UNSIGNED_INTEGER_STR : RULE_DIGIT+;

RULE_INTEGER_STR : ('+'|'-')? RULE_DIGIT+;

RULE_DECIMAL_STR : ('+'|'-')? (RULE_DIGIT+ ('.' RULE_DIGIT*)?|'.' RULE_DIGIT+);

RULE_DOUBLE_STR : ('+'|'-')? (RULE_DIGIT+ ('.' RULE_DIGIT*)?|'.' RULE_DIGIT+) (('e'|'E') ('+'|'-')? RULE_DIGIT+)?;

RULE_SEPARATOR : ('#'|'/');

RULE_STRING : ('"' (~(('"'|'\\'))|'\\' .)* '"'|'\'' (~(('\''|'\\'))|'\\' .)* '\''|'\'\'\'' ( options {greedy=false;} : . )*'\'\'\''|'"""' ( options {greedy=false;} : . )*'"""');

RULE_IRI : '<' ~(('>'|' '))* '>';

RULE_ABBREV_IRI : RULE_ID ':' RULE_ID;

RULE_ID : '^'? (RULE_ALPHA|RULE_DIGIT|'_') (RULE_ALPHA|RULE_DIGIT|'_'|'-'|'.')*;

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

fragment RULE_ALPHA : ('a'..'z'|'A'..'Z');

fragment RULE_DIGIT : '0'..'9';