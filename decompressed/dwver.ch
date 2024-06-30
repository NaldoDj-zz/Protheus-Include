// ######################################################################################
// Projeto: DATA WAREHOUSE
// Modulo : Ferramentas
// Fonte  : DWVer - Definio de verso, release e build do SigaDW
// ---------+-------------------+--------------------------------------------------------
// Data     | Autor             | Descricao
// ---------+-------------------+--------------------------------------------------------
// 18.12.03 | 0548-Alan Candido |
// 27.09.05 | 0548-Alan Candido | verso 3.0
// 17.04.06 | 0548-Alan Candido | implementao de identificao da P10
// 24/09/07 | 0548-Alan Candido | BOPS 132350 - Implementao do campo "export" em TAB_CONSULTAS
// 29/05/07 | 0548-Alan Candido | BOPS 146059
//          |                   | Implementao dos campos "rnkSubTotal" e "rnkTotal" em TAB_CONSTYPE
// 12.08.08 |0548-Alan Cndido  | BOPS 146580 
//          |                   | Definio de DWCACHE, para habilitao do novo sistema de carga
//          |                   | de consultas.
//          |                   | NOTA: Devido a um problema no uso de HttpSession em classes
//          |                   |       com herana (propriedades da classe pai no so salvas)
//          |                   |       esta chave no deve ser habilitada, at o referido problema
//          |                   |       ser revolvido.    
// 24/10/08 |3174-Valdiney GOMES| Incluso das constantes de verificao de idioma. 
// 25.11.08 | 0548-Alan Candido | FNC 00000007374/2008 (10) e 00000007385/2008 (8.11)
//          |                   | . Atualizao da BUILD da aplicao
//          |                   | . Definio da constante BUILD_WEB para identificar verso do site
//          |                   | . Eliminao de constantes fora de uso.
// 09.12.08 | 0548-Alan Candido | FNC 00000149278/811 (8.11) e 00000149278/912 (9.12)
//          |                   | Implementao de ranking por nvel de drill-down
// 19.02.10 | 0548-Alan Candido | FNC 00000003657/2010 (9.12) e 00000001971/2010 (11)
//          |                   | Implementao de visual para P11 e adequao para o 'dashboard'
// --------------------------------------------------------------------------------------

#ifndef _DWVER_CH_
                 
#define _DWVER_CH_
#define VERSION  "3"
#define RELEASE  "00"
//#define DW_BETA_RELEASE // indica que  verso beta
#ifdef DW_BETA_RELEASE
  #define FASE   "R-4 beta"
#else
  #define FASE   "R-4"
#endif

#define ESTATISTICAS    // habilita processos estatisticos

//#define VER_P10     		// indica que a compilao  para o P10
#define VER_P11         // indica que a compilao  para o P11 
                        // para outras verses, manter a linha comentada
#ifdef VER_P10
  #define FASE   "P10 R-1.1"
#endif

#ifdef VER_P11
  #define FASE    "P12"
  #define RELEASE "02"
#endif

#define BUILD       "140814"	//Usar formato YYMMDD
#define BUILD_WEB   "140814"  	//Usar formato YYMMDD

// NOTA: Ao modificar o valor de BUILD_WEB, proceder:
//       . check-out do arquivo build.dw (site SigaDW)
//       . compilar todo o SigaDW
//       . executar dwGenWebBuild() (dwLib.prw)
//       . copiar o cdigo gerado e grava-lo no arquivo build.dw  (site SigaDW)
//       . check-in do arquivo build.dw
//       . gerar ZIP do site e anexar as reservas

// NOTA: Devido a um problema no uso de HttpSession em classes com herana (propriedades da classe 
//       pai no so salvas) esta chave no deve ser habilitada, at o referido problema
//       ser revolvido.
// define DWCACHE
#endif

#define IDIOMA Upper(SubStr(FwRetIdiom(), 1, 2))
#define IDIOMA2 SubStr(FwRetIdiom(), 1, 2)