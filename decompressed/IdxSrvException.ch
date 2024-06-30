/*
	Header : IdxSrvException.ch
	Copyright (c) 1997-2006, Microsiga Software SA
	All rights reserved.
*/

#define IDXEX_UNKNOWN					   			1
#define IDXEX_INDEXSERVERNAME_INVALID	  			2
#define IDXEX_INDEXSERVERPORT_INVALID	 			3
#define IDXEX_INDEXNAME_INVALID			 			4
#define IDXEX_TABLENAME_INVALID			 			5
#define IDXEX_ARRAY_INVALID			  	 			6
#define IDXEX_OPERATION_INVALID			  		 	7
#define IDXEX_INCORRECT_OPERATION		  			8
#define IDXEX_OIUIFieldsUsers		  	  			9      
#define IDXEX_WEBSERVICE_NOTFOUND	  	  	 		10      
#define IDXEX_WEBSERVICE_CONNECTION_ERROR	  		11      
#define IDXEX_WEBSERVICE_TRANSACTION_ERROR	  		12      
#define IDXEX_INDEX_LIST_ERROR	  	  				13    	//" obrigatrio informar uma lista com os indices para pesquisa."  
#define IDXEX_INDEX_ITEM_ERROR	  	  				14      //"No foi informado o item para pesquisa."
#define IDXEX_INDEX_ORDER_ERROR	  					15      //"As flags de Ascending e Descendig no podem ser habilitadas ao mesmo tempo."
#define IDXEX_DIRECTORY_ERROR	  					16      //"Diretorio do [%1] nao pode ser criado."
#define IDXEX_OPEN_FILE_ERROR	  			   		17      //"Arquivo [%1] nao encontrado."
#define IDXEX_CREATE_FILE_ERROR	  			   		18      //"No foi possivel criar o arquivo: [%1]."
#define IDXEX_OPEN_FILE_EXCLUSIVE_ERROR		   		19      //"Nao foi possivel abrir arquivo para criacao de indice (exclusivo)" 
#define IDXEX_CONFIGURATION_ERROR		   	 		20      //"Nao foi encontrado configurao para esse Index Name"
#define IDXEX_SetFaultSoap_ERROR		   	 		21      //"Erro enviado pelo SetFaultSoap"

