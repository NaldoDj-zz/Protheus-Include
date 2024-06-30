//Tipos de expressao
#define TOKEN_BLOCK 1
#define TOKEN_LITERAL 2
#define TOKEN_IDENTIFIER 3 
#define TOKEN_PARENTS_EXP 4
#define TOKEN_BINARY_EXP 5
#define TOKEN_UNARY 6
#define TOKEN_LIST_EXP 7
#define TOKEN_EMPTY_EXP 8

//Tipos de literais
#define TOKEN_STRINGDOUBLE 1 
#define TOKEN_STRINGSIMPLE 2
#define TOKEN_NUMBER 3 
#define TOKEN_LOGICAL 4
#define TOKEN_NIL_VALUE 5 


//Tipos de expressoes binarias
#define TOKEN_ASSIGNMENT 1
#define TOKEN_PLUS 2 
#define TOKEN_MINUS 3
#define TOKEN_MULT 4
#define TOKEN_DIV 5
#define TOKEN_POW 6 
#define TOKEN_ALIAS_ACCESS 7
#define TOKEN_AND 8
#define TOKEN_OR 9

#define TOKEN_MINOR 10 
#define TOKEN_MINOREQUALS 11
#define TOKEN_MAJOR 12
#define TOKEN_MAJOREQUALS 13
#define TOKEN_EQUALS 14
#define TOKEN_DOUBLEEQUAL 15
#define TOKEN_NOT_EQUAL 16
#define TOKEN_CONTAINED 17 

//Tipos de Unary
#define TOKEN_PLUS_PLUS 1
#define TOKEN_MINUS_MINUS 2
#define TOKEN_EXCLAMATION 3
#define TOKEN_NEGATIVE 4
#define TOKEN_MACRO 5

//Tipos de IDENTIFIER
#define TOKEN_ID_NAME 1 
#define TOKEN_ID_ATT 2
#define TOKEN_CALL_FUNCTION 3
#define TOKEN_CALL_METHOD 4
#define TOKEN_ID_ALIAS 5
#define TOKEN_ID_FIELD 6

//Tipos de Expression List
#define TOKEN_ARRAY_ACCESS 1
#define TOKEN_ARGUMENTS 2
#define TOKEN_ROOT_EXPRESSIONS 3
