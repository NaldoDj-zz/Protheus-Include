
//-------------------------------------------------------------------
// Variveis utilizadas no array retornado pela funo FWLoadSM0()
//-------------------------------------------------------------------
#DEFINE SM0_GRPEMP   01 // Cdigo do grupo de empresas
#DEFINE SM0_CODFIL   02 // Cdigo da filial contendo todos os nveis (Emp/UN/Fil)
#DEFINE SM0_EMPRESA  03 // Cdigo da empresa
#DEFINE SM0_UNIDNEG  04 // Cdigo da unidade de negcio
#DEFINE SM0_FILIAL   05 // Cdigo da filial
#DEFINE SM0_NOME     06 // Nome da filial
#DEFINE SM0_NOMRED   07 // Nome reduzido da filial
#DEFINE SM0_SIZEFIL  08 // Tamanho do campo filial
#DEFINE SM0_LEIAUTE  09 // Leiaute do grupo de empresas
#DEFINE SM0_EMPOK    10 // Empresa autorizada
#DEFINE SM0_USEROK   11 // Usurio tem permisso para usar a empresa/filial
#DEFINE SM0_RECNO    12 // Recno da filial no SIGAMAT
#DEFINE SM0_LEIAEMP  13 // Leiaute da empresa (EE)
#DEFINE SM0_LEIAUN   14 // Leiaute da unidade de negcio (UU)
#DEFINE SM0_LEIAFIL  15 // Leiaute da filial (FFFF)
#DEFINE SM0_STATUS   16 // Status da filial (0=Liberada para manuteno,1=Bloqueada para manuteno)
#DEFINE SM0_NOMECOM  17 // Nome Comercial
#DEFINE SM0_CGC      18 // CGC
#DEFINE SM0_DESCEMP  19 // Descricao da Empresa
#DEFINE SM0_DESCUN   20 // Descricao da Unidade
#DEFINE SM0_DESCGRP  21 // Descricao do Grupo
#DEFINE SM0_IDMID    22 // Cdigo no Identity Manager
#DEFINE SM0_PICTURE  23 // Picture
#DEFINE SM0_FULLNAME 24 // Full Name (Novo nome comercial)

#DEFINE SM0_SIZEARRAY  24 // Tamanho do Array da funo FWLoadSM0(), sempre dever ter o tamanho mximo dos defines acima

//-------------------------------------------------------------------
// Retorna o tamanho do campo filial
//-------------------------------------------------------------------
#xtranslate FWGETTAMFILIAL => Iif ( FindFunction("FWSIZEFILIAL"), FWSizeFilial(), 2)

//-------------------------------------------------------------------
// Retorna o ocntedo do campo M0_CODFIL
//-------------------------------------------------------------------         
#xtranslate FWGETCODFILIAL => Iif ( FindFunction("FWCODFIL"), FWCodFil(), SM0->M0_CODFIL)
