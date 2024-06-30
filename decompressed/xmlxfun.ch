
/*
	Header : xmlxfun.ch
	Copyright (c) 1997-2003, Microsiga Software SA
	All rights reserved.
*/

#ifndef _XMLXFUN_CH
#define _XMLXFUN_CH

#DEFINE XERROR_ONLYFIRSTNODE -1
#DEFINE XERROR_SUCCESS        0
#DEFINE XERROR_FILE_NOT_FOUND 1
#DEFINE XERROR_OPEN_ERROR     2
#DEFINE XERROR_INVALID_XML    3

#DEFINE STR001 XmlxFunCHStr():getXmlxFunStr0001()
#DEFINE STR002 XmlxFunCHStr():getXmlxFunStr0002()
#DEFINE STR003 XmlxFunCHStr():getXmlxFunStr0003()
#DEFINE STR004 XmlxFunCHStr():getXmlxFunStr0004()
#DEFINE STR005 XmlxFunCHStr():getXmlxFunStr0005()

#xcommand CREATE <oXML> XMLSTRING <cString> [<lOnlyFirst:ONLYFIRSTNODE>] [ SETASARRAY <aArray,...> ] [OPTIONAL <aArray1,...> ];
            =>  ;
            <oXML>:=XMLStr( <cString> ,[ \{<"aArray">\} ] ,[ \{<"aArray1">\} ], [<.lOnlyFirst.>] ) ;

#xcommand CREATE <oXML> XMLFILE <cFile> [<lOnlyFirst:ONLYFIRSTNODE>] [ SETASARRAY <aArray,...> ] [OPTIONAL <aArray1,...> ];
            =>  ;
            <oXML>:=XMLFile( <cFile> ,[ \{<"aArray">\} ] ,[ \{<"aArray1">\} ], [<.lOnlyFirst.>] ) ;

#xcommand SAVE <oXML> XMLSTRING <cString> [<lNewLine:NEWLINE>] =>  ;
            <cString>:=XMLSaveStr( <oXML>, [<.lNewLine.>] ) ;

#xcommand SAVE <oXML> XMLFILE <cFile> [<lNewLine:NEWLINE>] =>  ;
            XMLSaveFil( <oXML>, <cFile>, [<.lNewLine.>] ) ;
            
#xcommand ADDITEM <oWhere> TAG <cTag> ON <oXML> [<lArray:ASARRAY>] [TEXT <cText>] =>  ;
            XMLAddItem( <oWhere>, <cTag>, <oXML>, [<.lArray.>],[<cText>] ) ;
            
#xcommand ADDNODE <oWhere> NODE <cNode> ON <oXML> [ SETASARRAY <aChild,...> ]  =>  ;
            XMLAddNode( <oWhere>, <cNode>, <oXML>, [ \{<"aChild">\} ] ) ;

#xcommand DELETENODE <cNode> ON <oXML> => ;
            XMLDltNode( <cNode>, @<oXML> )

#endif
