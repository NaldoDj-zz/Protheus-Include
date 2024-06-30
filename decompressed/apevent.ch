/*
Defines das Tarefas
*/

#xtranslate UPD_VERSION_NUMBER => '11.1.1.101'
#xtranslate UPD_NAME_FILE_LOG => 'mpupdlog.log'
#xtranslate UPD_NEWTABS_RL3X => If( Subs( UPD_VERSION_NUMBER, 1, 6) > '8.11.2' .Or. Subs(UPD_VERSION_NUMBER,1,2)=="11" , 0, 4)

#xtranslate Tsk_ALL			=> 48
#xtranslate Tsk_INT			=> 1
#xtranslate Tsk_SIX			=> 2
#xtranslate Tsk_SX1			=> 3
#xtranslate Tsk_SX2			=> 4
#xtranslate Tsk_SX3			=> 5
#xtranslate Tsk_SX4			=> 6
#xtranslate Tsk_SX5			=> 7
#xtranslate Tsk_SX6			=> 8
#xtranslate Tsk_SX7			=> 9
#xtranslate Tsk_SX9			=> 10
#xtranslate Tsk_SXA			=> 11
#xtranslate Tsk_SXB			=> 12
#xtranslate Tsk_SXD			=> 13
#xtranslate Tsk_SXG			=> 14
#xtranslate Tsk_SXQ			=> 15
#xtranslate Tsk_SXR			=> 16
#xtranslate Tsk_SXS			=> 17
#xtranslate Tsk_SXK			=> 18
#xtranslate Tsk_DAT			=> 19 - UPD_NEWTABS_RL3X
#xtranslate Tsk_HLP			=> 20 - UPD_NEWTABS_RL3X
#xtranslate Tsk_HLS			=> 21 - UPD_NEWTABS_RL3X
#xtranslate Tsk_FUN			=> 22 - UPD_NEWTABS_RL3X
#xtranslate Tsk_END			=> 23 - UPD_NEWTABS_RL3X
#xtranslate Tsk_XB3			=> 24 - UPD_NEWTABS_RL3X
#xtranslate Tsk_XXA			=> 25 - UPD_NEWTABS_RL3X
#xtranslate Tsk_XAC			=> 26 - UPD_NEWTABS_RL3X
#xtranslate Tsk_XXU			=> 27
#xtranslate Tsk_XXG			=> 28
#xtranslate Tsk_XXI			=> 29
#xtranslate Tsk_XXK			=> 30
#xtranslate Tsk_XXL			=> 31
#xtranslate Tsk_XXM			=> 32
#xtranslate Tsk_XXN			=> 33
#xtranslate Tsk_XXO			=> 34
#xtranslate Tsk_XXQ			=> 35
#xtranslate Tsk_XXR			=> 36
#xtranslate Tsk_XXS			=> 37
#xtranslate Tsk_MNU			=> 38
#xtranslate Tsk_MNUPACK		=> 39
#xtranslate Tsk_XAL		    => 40
#xtranslate Tsk_XAM		    => 41
#xtranslate Tsk_XAN		    => 42
#xtranslate Tsk_XAO		    => 43
#xtranslate Tsk_XAP		    => 44
#xtranslate Tsk_XAS		    => 45
#xtranslate Tsk_XAT		    => 46
#xtranslate Tsk_XAU		    => 47
#xtranslate Tsk_RBE         => 48
/*
Defines de eventos
*/
#xtranslate e_StartProcess			=>	1
#xtranslate e_EndProcess			=>	2
#xtranslate e_OpenFile				=>	3
#xtranslate e_CloseFile				=>	4
#xtranslate e_DeleteFile			=>	5
#xtranslate e_CreateFile			=>  6
#xtranslate e_CopyFile				=>  7
#xtranslate e_CreateIndex			=>  8
#xtranslate e_NoCreatedFile			=>  9
#xtranslate e_RepNoStructInSx3		=>  10
#xtranslate e_RepUnlikeType			=>  11
#xtranslate e_RepUnlikeSize			=>  12
#xtranslate e_RepUnlikeDecimal		=>  13
#xtranslate e_RepOnlyInSX3			=>  14
#xtranslate e_RestoreBkp			=>  15
#xtranslate e_RestoreBkpOk			=>  16
#xtranslate e_StructureCheck		=>  17
#xtranslate e_StructureNoUpdate		=>  18
#xtranslate e_StructureNeedUpdate	=>  19
#xtranslate e_FieldNeedTruncateSize	=>  20
#xtranslate e_FieldNeedTruncateDeci =>  21
#xtranslate e_FieldNew				=>  22
#xtranslate e_FieldKill				=>  23
#xtranslate	e_ExecuteFunction		=>  24

/*
Defines de Atualizacao
*/

#xtranslate e_UpdateField			=>  70
#xtranslate e_NewRecord				=>  71
#xtranslate e_UpdateFieldKey        =>  72
#xtranslate e_NewRecordKey			=>  73
#xtranslate e_RemoveTrigger			=>  74
#xtranslate e_IncludeTrigger		=>  75
#xtranslate e_UpdateTrigger			=>  76
#xtranslate e_UpdateSXB				=>  77
#xtranslate e_RemoveSXB				=>  78
#xtranslate e_UserFieldInNewSx3Ok	=>  79
#xtranslate e_RemoveSXBSuite		=>  81
#xtranslate e_FldGrpUnexis          =>  82
#xtranslate e_FldGrpInvalidSize     =>  83
#xtranslate e_RemoveSIXKey          =>  84

#xtranslate e_IncludeFilter		    =>  85
#xtranslate e_UpdateFilter			=>  86
#xtranslate e_RemoveFilter			=>  87

#xtranslate e_IncludeSXR	   	    =>  88
#xtranslate e_UpdateSXR		    	=>  89
#xtranslate e_RemoveSXR		    	=>  90
#xtranslate e_RemoveParam           =>  93
#xtranslate e_RemoveSXA   	        =>  95
#xtranslate e_RemoveSX1   	        =>  96
#xtranslate e_RemoveXAU   	        =>  98

/*
Defines de erros
*/

#xtranslate e_FileNoExist			=>  31
#xtranslate e_NoOpenFile			=>  32
#xtranslate e_NoStructInSx3			=>  33
#xtranslate e_UnlikeType			=>  34
#xtranslate e_UnlikeSize			=>  35
#xtranslate e_UnlikeDecimal			=>  36
#xtranslate e_OnlyInSX3				=>  37
#xtranslate e_OnlyInTable			=>  38
#xtranslate e_NeedTruncate			=>  39
#xtranslate e_Sx3UnlikeSXGSize		=>  40
#xtranslate e_Sx3UnlikeSXGMax		=>  41
#xtranslate e_Sx3UnlikeSXGMin		=>  42
#xtranslate e_Sx1UnlikeSXGSize		=>  43
#xtranslate e_Sx1UnlikeSXGMax		=>  44
#xtranslate e_Sx1UnlikeSXGMin		=>  45
#xtranslate e_NoCopyFile			=>  46
#xtranslate e_NoRestoreBkp			=>  47
#xtranslate e_SizeFieldMemo 		=>  48
#xtranslate e_SIXDoubleKey  		=>  49
#xtranslate e_SIXDescError			=>  50
#xtranslate e_SIXFileNoInSX2		=>  51
#xtranslate e_SIXNoFieldInSX3		=>  52
#xtranslate e_SIXInvalidPropri		=>  53
#xtranslate e_NoOpenIndex			=>  54
#xtranslate e_NoCreateFile			=>  55
#xtranslate e_DupTrigger    		=>  56
#xtranslate e_NoDeleteFile			=>  57
#xtranslate e_UserFieldInNewSx3		=>  58
#xtranslate e_HelpFileNotFound		=>  59
#xtranslate e_MenuFileNotFound		=>  60
#xtranslate e_NoExecuteFunction		=>  61
#xtranslate e_SX2DoubleKey  		=>  62
#xtranslate e_SX3DoubleKey  		=>  63
#xtranslate e_SIXDoubleKeyUser		=>  64
#xtranslate e_InExecFunctions		=>  65
#xtranslate e_UpdateTcAlter			=>  66
#xtranslate e_UNIQUEKEY				=>  67
#xtranslate e_UniqueKeyHelpDesk		=>  68
#xtranslate e_DropProcedure			=>  69
#xtranslate e_InvalidTxtFile		=>  80
#xtranslate e_WriteLog		    	=>  91
#xtranslate e_SX2NoModeChange   	=>  92
#xtranslate e_RemoveSX5   	        =>  94
#xtranslate e_ReviewNumGroup        =>  97
#xtranslate e_FieldChangeGrpNum     =>  99
#xtranslate e_FieldChangeSX2        =>  100
#xtranslate e_FieldChangeProperty   =>  101
#xtranslate e_TemplateProperties    =>  102