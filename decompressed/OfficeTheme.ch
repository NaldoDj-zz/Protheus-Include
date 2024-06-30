/*
	Header : OfficeTheme.ch
	Copyright (c) 1997-2006, Microsiga Software SA
	All rights reserved.

	Metodo de abreviacao adotado:	TH_XYZZZ
	TH_: 	Identificador de Thema
	X: 		Tipo Objeto (B-Botao, T-TextBox, C-Combo
	Y: 		Funcao (A-Arrow, F-Filter, S-Section, H-Search, I-Imagem
	ZZZ: 	UltimaDescricao
*/                      

#define TH_BADOWN					   				'QPushButton {background-image: url(rpo:OfficeBtnArrowDown.png); border-style: transparent ;background-repeat: stretch stretch}' + ;
													'QPushButton:hover {background-image: url(rpo:OfficeBtnArrowDownHover.png); border-style: transparent ;background-repeat: stretch stretch}' + ;
													'QPushButton:pressed {background-image: url(rpo:OfficeBtnArrowDownClicked.png); border-style: transparent ;background-repeat: stretch stretch}'

#define TH_BAUP										'QPushButton {background-image: url(rpo:OfficeBtnArrowUp.png); border-style: transparent ;background-repeat: stretch stretch}' + ;
													'QPushButton:hover {background-image: url(rpo:OfficeBtnArrowUpHover.png); border-style: transparent ;background-repeat: stretch stretch}' + ;
													'QPushButton:pressed {background-image: url(rpo:OfficeBtnArrowUpClicked.png); border-style: transparent ;background-repeat: stretch stretch}'

#define TH_T_SEARC					  				'QLineEdit {background-color: white; border-style: transparent ; color: #b6b6b6; font: "Arial";' + ;
													'border-style: solid; border-width: 1px; border-style: transparent ; border-color: #7f9db9}' + ;
													'QLineEdit:hover {border-color: #ffbd69}'

#define TH_BF						  				'QPushButton {background-image: url(rpo:OfficeBtnTabFilter.png); border-style: transparent;background-repeat: stretch stretch}' + ;
													'QPushButton:hover {background-image: url(rpo:OfficeBtnTabFilterHover.png); border-style: transparent;background-repeat: stretch stretch}' + ;
													'QPushButton:pressed {background-image: url(rpo:OfficeBtnTabFilterClicked.png); border-style: transparent;background-repeat: stretch stretch}'

#define TH_BFACTIV					  				'QPushButton {background-image: url(rpo:OfficeBtnTabFilterActive.png); border-style: transparent;background-repeat: stretch stretch}' + ;
													'QPushButton:hover {background-image: url(rpo:OfficeBtnTabFilterActiveHover.png); border-style: transparent;background-repeat: stretch stretch}' + ;
													'QPushButton:pressed {background-image: url(rpo:OfficeBtnTabFilterActiveClicked.png); border-style: transparent;background-repeat: stretch stretch}'

#define TH_BSOPEN					  				'QPushButton {background-image: url(rpo:OfficeBtnSectionOpen.png); border-style: transparent ;background-repeat: stretch stretch}' + ;
													'QPushButton:hover {background-image: url(rpo:OfficeBtnSectionOpenHover.png); border-style: transparent ;background-repeat: stretch stretch}' + ;
													'QPushButton:pressed {background-image: url(rpo:OfficeBtnSectionOpenClicked.png); border-style: transparent ;background-repeat: stretch stretch}'

#define TH_BSCLOSE									'QPushButton {background-image: url(rpo:OfficeBtnSectionClose.png); border-style: transparent ;background-repeat: stretch stretch}' + ;
													'QPushButton:hover {background-image: url(rpo:OfficeBtnSectionCloseHover.png); border-style: transparent ;background-repeat: stretch stretch}' + ;
													'QPushButton:pressed {background-image: url(rpo:OfficeBtnSectionCloseClicked.png); border-style: transparent ;background-repeat: stretch stretch}'

#define TH_CF										'QComboBox {color: #808080; background-color: white; selection-color: black; selection-background-color: #88c3ff}' + ;
													'QComboBox {border-style: solid; border-width: 1px; border-color: #7f9db9}' + ;
													'QComboBox {background-image: url(rpo:OfficeBtnCmbFilter.png)}' + ;
													'QComboBox {background-repeat: no-repeat; background-position: right}' + ;
													'QComboBox:hover {background-color: white}' + ;
													'QComboBox:hover {border-style: solid; border-width: 1px; border-color: #ffbd69}' + ;
													'QComboBox:hover {background-image: url(rpo:OfficeBtnCmbFilterHover.png)}' + ;
													'QComboBox:on {background-color: white}' + ;
													'QComboBox:on {border-style: solid; border-width: 1px; border-color: #fb8c3c}' + ;
													'QComboBox:on {background-image: url(rpo:OfficeBtnCmbFilterClicked.png)}'

#define TH_C_EMPRE							 		'QComboBox {color: #808080; background-color: white; selection-color: black; selection-background-color: #88c3ff}' + ;
													'QComboBox {border-style: solid; border-width: 1px; border-color: white}' + ;
													'QComboBox {background-image: url(rpo:OfficeBtnCmbEmp.png)}' + ;
													'QComboBox {background-repeat: no-repeat; background-position: right}' + ;
													'QComboBox:hover {background-color: white}' + ;
													'QComboBox:hover {border-style: solid; border-width: 1px; border-color: #ffbd69}' + ;
													'QComboBox:hover {background-image: url(rpo:OfficeBtnCmbEmpHover.png)}' + ;
													'QComboBox:on {background-color: white}' + ;
													'QComboBox:on {border-style: solid; border-width: 1px; border-color: #fb8c3c}' + ;
													'QComboBox:on {background-image: url(rpo:OfficeBtnCmbEmpClicked.png)}'													

#define TH_B_GENER						 			'QPushButton {border-style: none; border-style: transparent; border-width: 1px}' + ;
													'QPushButton:hover {border-style: solid; border-width: 1px; border-style: transparent; border-color: #fb8c3c}' + ;
													'QPushButton:hover {background-image: url(rpo:OfficeBtnGeneralHover.png)}' + ;
													'QPushButton:pressed {border-style: solid; border-style: transparent; border-width: 1px; border-color: #fb8c3c}' + ;
													'QPushButton:pressed {background-image: url(rpo:OfficeBtnGeneralClicked.png); border-style: transparent}'

#define TH_T_EDIT						   			'QTextEdit {background: white}' + ;
													'QTextEdit {border-style: solid; border-width: 1px; border-color: #7f9db9}' + ;
													'QTextEdit:hover {border-color: #ffbd69}'													
													
#define TH_BH										'QPushButton {background-image: url(rpo:OfficeBtnSearch.png); border-style: transparent ; background-repeat: stretch stretch}' + ;
													'QPushButton:hover {background-image: url(rpo:OfficeBtnSearchHover.png); border-style: transparent ;background-repeat: stretch stretch}' + ;
													'QPushButton:pressed {background-image: url(rpo:OfficeBtnSearchClicked.png); border-style: transparent ;background-repeat: stretch stretch}'

#define TH_BHCLEAR									'QPushButton {background-image: url(rpo:OfficeBtnSearchClear.png); border-style: transparent;background-repeat: stretch stretch}' + ;
													'QPushButton:hover {background-image: url(rpo:OfficeBtnSearchClearHover.png); border-style: transparent;background-repeat: stretch stretch}' + ;
													'QPushButton:pressed {background-image: url(rpo:OfficeBtnSearchClearClicked.png); border-style: transparent;background-repeat: stretch stretch}' 

#define TH_BHOPEN					  				'QPushButton {background-image: url(rpo:OfficeBtnSearchOpen.png); border-style: transparent;background-repeat: stretch stretch}' + ;
													'QPushButton:hover {background-image: url(rpo:OfficeBtnSearchOpenHover.png); border-style: transparent;background-repeat: stretch stretch}' + ;
													'QPushButton:pressed {background-image: url(rpo:OfficeBtnSearchOpenClicked.png); border-style: transparent;background-repeat: stretch stretch}'

#define TH_B_WINDO						  			'QPushButton {background-image: url(rpo:OfficeBtnWindows.png); border-style: transparent; background-repeat: stretch stretch}' + ;
													'QPushButton:hover {background-image: url(rpo:OfficeBtnWindowsHover.png); border-style: transparent; background-repeat: stretch stretch}' + ;
													'QPushButton:pressed {background-image: url(rpo:OfficeBtnWindowsClicked.png); border-style: transparent; background-repeat: stretch stretch}'

#define TH_BIMOVUP									'QPushButton {background-image: url(rpo:OfficeBtnImgMoverAcima.png); border-style: transparent;background-repeat: stretch stretch}' + ;
													'QPushButton:hover {background-image: url(rpo:OfficeBtnImgMoverAcimaHover.png); border-style: transparent;background-repeat: stretch stretch}' + ;
													'QPushButton:pressed {background-image: url(rpo:OfficeBtnImgMoverAcimaClicked.png); border-style: transparent;background-repeat: stretch stretch}'

#define TH_BIMOVDO					   				'QPushButton {background-image: url(rpo:OfficeBtnImgMoverAbaixo.png); border-style: transparent;background-repeat: stretch stretch}' + ;
													'QPushButton:hover {background-image: url(rpo:OfficeBtnImgMoverAbaixoHover.png); border-style: transparent;background-repeat: stretch stretch}' + ;
													'QPushButton:pressed {background-image: url(rpo:OfficeBtnImgMoverAbaixoClicked.png); border-style: transparent;background-repeat: stretch stretch}'

#define TH_BIMARK									'QPushButton {background-image: url(rpo:OfficeBtnImgMarcarTodos.png); border-style: transparent;background-repeat: stretch stretch}' + ;
													'QPushButton:hover {background-image: url(rpo:OfficeBtnImgMarcarTodosHover.png); border-style: transparent;background-repeat: stretch stretch}' + ;
													'QPushButton:pressed {background-image: url(rpo:OfficeBtnImgMarcarTodosClicked.png); border-style: transparent;background-repeat: stretch stretch}'

#define TH_BIUNMAR									'QPushButton {background-image: url(rpo:OfficeBtnImgDesMarcarTodos.png); border-style: transparent;background-repeat: stretch stretch}' + ;
													'QPushButton:hover {background-image: url(rpo:OfficeBtnImgDesMarcarTodosHover.png); border-style: transparent;background-repeat: stretch stretch}' + ;
													'QPushButton:pressed {background-image: url(rpo:OfficeBtnImgDesMarcarTodosClicked.png); border-style: transparent;background-repeat: stretch stretch}'

#define TH_FOLDER									"QTab{background-image:url(rpo:DarkBorderWhite.png);}"+;
 													"QTabBarWidget{background-image:url(rpo:DarkBorderWhite.png);}"+;
													"QTabBar{background-color:#FFFFFF;}"+;
													"QWidget{background-color:#FFFFFF;}"																																																			
