#Include "parmtypech.ch"

#xcommand PARAMEXCEPTION [ PARAM <param> VAR ] <varname> TEXT <text> MESSAGE <message> ;
	=> ;
	UserException(<message>) 

#xcommand PARAMEXCEPTION PARAM <param> VAR <varname> TEXT <text>  ;
	=> ;
	UserException(PT_STR0001+<"param">+' '+PT_STR0002+' '+<"varname">+' '+PT_STR0003+' '+<text>) 

#xcommand PARAMEXCEPTION <varname> TEXT <text>  ;
	=> ;
	UserException(PT_STR0004+<"varname">+' '+PT_STR0005+' '+<text>)

#xcommand CLASSEXCEPTION <varname> MESSAGE <message> ;
	=> ;
	UserException(PT_STR0006+<"varname">+": "+<message>)

#xcommand CLASSPARAMEXCEPTION [ PARAM <param> VAR ] <varname> TEXT <text,...> [ MESSAGE <message> ] ;
	=> ;
	[ UserException(<message>) ] ;;
	[ UserException(PT_STR0001+<"param">+PT_STR0002+<"varname">+PT_STR0007+\"<text>\") ] ;;
	UserException(PT_STR0004+<"varname">+PT_STR0008+\"<text>\")

#xcommand BLOCKPARAMEXCEPTION [ PARAM <param> VAR ] <varname> TEXT <text> [ MESSAGE <message> ] ;
	=> ;
	[ UserException(<message>) ] ;;
	[ UserException(PT_STR0001+<"param">+PT_STR0009+<text>) ] ;;
	UserException(PT_STR0010+<"varname">+PT_STR0011+<text>)
	
#xcommand PARAMTYPE [ <param> VAR ] <varname> AS <type: ARRAY, BLOCK, CHARACTER, DATE, NUMERIC, LOGICAL, OBJECT, JSON> ;
	[ , <typeN: ARRAY, BLOCK, CHARACTER, DATE, NUMERIC, LOGICAL, OBJECT, JSON> ] ;
	[ MESSAGE <message> ] ;
	=> ;
	If !(ValType(<varname>) $ Subs(<"type">,1,1) [ + Subs(<"typeN">,1,1) ]) ;;
		PARAMEXCEPTION [ PARAM <param> VAR ] <varname> TEXT Subs(<"type">,1,1) [ + "," + Subs(<"typeN">,1,1) ]+"->"+ValType(<varname>) [ MESSAGE <message> ] ;;
	EndIf ;;

// Optional sem default 
#xcommand PARAMTYPE [ <param> VAR ] <varname> AS <type: ARRAY, BLOCK, CHARACTER, DATE, NUMERIC, LOGICAL, OBJECT, JSON> ;
	[ , <typeN: ARRAY, BLOCK, CHARACTER, DATE, NUMERIC, LOGICAL, OBJECT, JSON> ] ;
	[ MESSAGE <message> ] ;
	<optional: OPTIONAL> ;
	=> ;
	If <varname> != NIL .and. !(ValType(<varname>) $ Subs(<"type">,1,1) [ + Subs(<"typeN">,1,1) ]) ;;
		PARAMEXCEPTION [ PARAM <param> VAR ] <varname> TEXT Subs(<"type">,1,1) [ + "," + Subs(<"typeN">,1,1) ]+"->"+ValType(<varname>) [ MESSAGE <message> ] ;;
	EndIf ;;

// Optional com default 
#xcommand PARAMTYPE [ <param> VAR ] <varname> AS <type: ARRAY, BLOCK, CHARACTER, DATE, NUMERIC, LOGICAL, OBJECT, JSON> ;
	[ , <typeN: ARRAY, BLOCK, CHARACTER, DATE, NUMERIC, LOGICAL, OBJECT, JSON> ] ;
	[ MESSAGE <message> ] ;
	[<optional: OPTIONAL>];
	DEFAULT <uVar> ;
	[<optional: OPTIONAL>];
	=> ;
	If <varname> != NIL .and. !(ValType(<varname>) $ Subs(<"type">,1,1) [ + Subs(<"typeN">,1,1) ]) ;;
		PARAMEXCEPTION [ PARAM <param> VAR ] <varname> TEXT Subs(<"type">,1,1) [ + "," + Subs(<"typeN">,1,1) ]+"->"+ValType(<varname>) [ MESSAGE <message> ] ;;
	EndIf ;;
	<varname> := If(<varname> == nil,<uVar>,<varname>)

#xcommand PARAMTYPE [ <param> VAR ] <varname> AS BLOCK EXPECTED <expected: ARRAY, BLOCK, CHARACTER, DATE, NUMERIC, LOGICAL, OBJECT, JSON> ;
	[ MESSAGE <message> ] ;
	[ <optional: OPTIONAL> ] ;
	=> ;
	If ValType(<varname>) == "B" ;;
		__block := Eval(<varname>)  ;;
		If ValType(__block) <> Subs(<"expected"> ,1,1)  ;;
			BLOCKPARAMEXCEPTION [ PARAM <param> VAR ] <varname> TEXT Subs(<"expected">,1,1) + "->"+ValType(__block) [ MESSAGE <message> ] ;;
		EndIf  ;;
	ElseIf !(<.optional.> .and. <varname> == NIL) ;;
		PARAMEXCEPTION [ PARAM <param> VAR ] <varname> TEXT "B->"+ValType(<varname>) [ MESSAGE <message> ] ;;
	EndIf
	
#xcommand PARAMTYPE [ <param> VAR ] <varname> AS OBJECT CLASS <classname,...> ;
	[ MESSAGE <message> ] ;
	[ <optional: OPTIONAL> ] ;
	=> ;
	If ValType(<varname>) == "O" ;;
		__erro := ErrorBlock({|| "UNDEFINED"}) ;;
		BEGIN SEQUENCE ;;
		__classname := Upper(<varname>:ClassName()) ;;
		END SEQUENCE ;;
		ErrorBlock(__erro)  ;;
		If !(__classname $ Upper(\"<classname>\")) ;;
			CLASSPARAMEXCEPTION [ PARAM <param> VAR ] <varname> TEXT <classname> [ MESSAGE <message> ] ;;
		EndIf ;;
	ElseIf !(<.optional.> .and. <varname> == NIL) ;;
		PARAMEXCEPTION [ PARAM <param> VAR ] <varname> TEXT "O->"+ValType(<varname>) [ MESSAGE <message> ] ;;
	EndIf

#xcommand PARAMTYPE [ <param> VAR ] <varname> AS <type: ARRAY, BLOCK, CHARACTER, DATE, NUMERIC, LOGICAL, JSON> ;
	[ , <typeN: ARRAY, BLOCK, CHARACTER, DATE, NUMERIC, LOGICAL, JSON> ] ;
	OR OBJECT CLASS <classname,...> ;
	[ MESSAGE <message> ] ;
	[ <optional: OPTIONAL> ] ;
	=> ;
	If ValType(<varname>) == "O" ;;
		PARAMTYPE [ <param> VAR ] <varname> AS OBJECT CLASS <classname> [ MESSAGE <message> ] [ <optional> ] ;;
	Else ;;
		PARAMTYPE [ <param> VAR ] <varname> AS <type> [, <typeN>] [ MESSAGE <message> ] [ <optional> ] ;;
	EndIf
