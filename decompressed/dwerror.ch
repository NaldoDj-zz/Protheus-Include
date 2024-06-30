// ######################################################################################
// Projeto: DATA WAREHOUSE
// Modulo : Ferramentas
// Fonte  : DWError - Lista de cdigo de erro e solues
// ---------+-------------------+--------------------------------------------------------
// Data     | Autor             | Descricao
// ---------+-------------------+--------------------------------------------------------
// 18.06.01 | 0548-Alan Candido |
// 29.09.05 | 0548-Alan Candido | Verso 3
// --------------------------------------------------------------------------------------

// ATENO: As strings referentes aos cdigos de erro e soluo abaixo especificados
//          esto sendo definidas na funo initListError (DWLib.prw)

#ifndef _DWERROR_CH
#define _DWERROR_CH

#define ERR_000          000   // OK
#define ERR_001			 001   // Usurio/senha invlido
#define ERR_002			 002   // Operao invlida
#define ERR_003			 003   // Operao no implementada
#define ERR_004			 004   // Ao desconhecida
#define ERR_005			 005   // Objeto no localizado
#define ERR_006          006   // Erro RCP... ant 010
#define ERR_007          007   // Objecto encontra-se bloqueado
#define ERR_008          008   // Comando SQL invlido
#define ERR_009          009   // Erro interno...
#define ERR_010          010   // DW sem acesso
#define ERR_011          011   // Chamada de procedimento no liberado
#define ERR_012          012   // URL de chamada invlida             
#define ERR_013			 013   // SessionTimeOut expirada
#define ERR_014			 014   // Este grupo no pode ser removido 

#define SOL_000			 000   // (nada a fazer)
#define SOL_001			 001   // Certifique-se que os dados ...
#define SOL_002			 002   // Entre em contato...
#define SOL_003			 003   // Verifique se o objeto ainda existe
#define SOL_004			 004   // Verifique as propriedades ... 
#define SOL_005			 005   // Aguarde...e entre em contato...
#define SOL_006			 006   // Execute procedimento de liberao...
#define SOL_007			 007   // Efetue login novamente para reestabelecer conexo
#define SOL_008			 008   // Apenas grupos criados por usurios podem ser removidos

/*
#define ERR_001			 001   // Procedimento/funo no implementada
#define ERR_002			 002   // Funco Inexistente
#define ERR_003			 003   // Falha na abertura do canal/arquivo
#define ERR_004          004   // Servidor encerrado por solicitao 
#define ERR_005          005   // Comando DATA invlido
#define ERR_006			 006   // Falha no envio...
#define ERR_007          007   // Login/senha de acesso invlido
#define ERR_008          008   // SigaDW no inicializado
#define ERR_011          011   // H muitos usurios...
#define ERR_012          012   // Acesso no aut...
#define ERR_013          013   // Tempo de inatividade...
#define ERR_014          014   // Expresso invlida...
#define ERR_015          015   // Estrutura fsica no...
#define ERR_016          016   // Comando SQL invlido
#define ERR_017          017   // Cubo encontra-se bloqueado
#define ERR_018          018   // Arquivo [x] no ....
#define ERR_019          019   // AVISO: Cubo encontra-se bloqueado
#define ERR_020          020   // AVISO: Consulta no possue cubo...

#define SOL_000			 000 // <nada>
#define SOL_001			 001 // Comunique a ocorrncia ao Analista responsvel ou ao Suporte do produto.
#define SOL_002			 002 // Verifique se o nome e tipo esto ...
#define SOL_003			 003 // Use: procid...
#define SOL_004			 004 // Verifique o complemento...
#define SOL_005			 005 // Comunique a ocorrncia...
#define SOL_006			 006 // Verifique o login/senha...
#define SOL_007			 007 // 
#define SOL_008			 008 // Verifique parmetros de configurao no arquivo 
#define SOL_009			 009 // Verifique mensagem complementar
#define SOL_010          010 // Verifique as propriedades ...
#define SOL_011          011 // Tente mais tarde...
#define SOL_012          012 // Acesse o aplicativo...
#define SOL_013          013 // Faa um novo login..
#define SOL_014          014 // Verifique a expresso
#define SOL_015          015 // Entre em contato...
#define SOL_016          016 // Entre em contato...
#define SOL_017          017 // Comunique a ocorrncia...
#define SOL_018          018 // Refaa a operao....
#define SOL_019          019 // Comunique a ocorrncia...
#define SOL_020          020 // Acesse a definio da consulta pela rvore...
*/
#endif