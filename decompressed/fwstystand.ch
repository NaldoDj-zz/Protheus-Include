//Cor base (para personalizao de cores)
#DEFINE FWCOLOR_BASE "#103B51"

//==========================================================================================
// FWLayer
//==========================================================================================

//Ttulo do Frame
#DEFINE FWSTD_LYR_TITLE	"QFrame { color: #696969;" +;
							"    border: 1px solid #CAC9C5;" +;
							"    border-radius: 5px;" +;
							"    border-bottom-left-radius: 0px;" +;
							"    border-bottom-right-radius: 0px;" +;
							"    border-bottom-color: #E6E6E6;" +;
							"    background-color: #EBEBF0;"+;
							"    padding-top: 8px; "+;
							"    padding-bottom: 6px; "+;
							"    padding-left: 10px; }"

//Fundo do Frame
#DEFINE FWSTD_LYR_RND_BDR	"Q3Frame { border-style: solid; "+;
							"    background-color: #FFFFFF; "+;
							"    border-top-width: 10px; "+;
							"    border-left-width: 10px; "+;
							"    border-right-width: 10px; "+;
							"    border-bottom-width: 10px; }"

//Primeira camada dentro do Frame
#DEFINE FWSTD_LYR_RCT_BDR	"Q3Frame { border: 1px solid #C5C9CA; "+;
							"    border-radius: 10px; }"

//????
#DEFINE FWSTD_LYR_BLUE_RCT_BDR	"Q3Frame { border-style: solid; "+;
								"    background-color: #000000; "+;
								"    border-top-width: 10px; "+;
								"    border-left-width: 10px; "+;
								"    border-right-width: 10px; "+;
								"    border-bottom-width: 10px; }"

//split button
#DEFINE FWSTD_LYR_SPT "QPushButton { font: bold; "+;
						"    background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #F2F2F2, stop: 1 #E6E6E6);"+;
						"    color: #6A727E; "+;
						"    border: 1px solid #C5C9CA; "+;
						"    padding-left: 5px; "+;
						"    padding-right: 5px; }"+;
						"QPushButton:hover {	color: #FFF; "+;
						"    background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #E6E6E6, stop: 1 #CCCCCC);"+;
						"    border: 1px solid #C5C9CA;"+;
						"    padding-left: 5px; "+;
						"    padding-right: 5px; }"+;
						"QPushButton:pressed {	color: #FFF; "+;
						"    background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #CCCCCC, stop: 1 #E6E6E6);"+;
						"    border: 1px solid #C5C9CA;"+;
						"    padding-left: 5px; "+;
						"    padding-right: 5px; }"+;
						"QPushButton:disabled {	color: #FFF; "+;
						"    background-color: #103B51; "+;
						"    border: 1px solid #C5C9CA;"+;
						"    padding-left: 5px; "+;
						"    padding-right: 5px; }"

#DEFINE FWSTD_LYR_ROUND "{ border-width: 1px; "+;
							"border-style: solid; "+;
							"border-color: #ced7de; "+;
							"border-radius: 5px 5px 5px 5px; "+;
							"background-color: #EFF7FF }"

//======================================================================
// Genrico Light
//======================================================================
 
#DEFINE FWSTD_SAY		"{ color: #000000; border: none; background: transparent; } "


#DEFINE FWSTD_SAY_TITLE "{ color: "+__aColorPallet[3]+"; border: none; background: transparent; } "

//Boto principal (focal)
#DEFINE FWSTD_BTN_FOCAL	"TButton { font: bold; "+;
						"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 "+__aColorPallet[6]+", stop: 1 "+__aColorPallet[7]+");"+;
						"    color: #FFFFFF; "+;
						"    border-width: 1px; "+;
						"    border-style: solid; "+;
						"    border-radius: 3px; "+;
						"    border-color: "+__aColorPallet[9]+"; }"+;
						"TButton:focus {	padding:0px; outline-width:1px; outline-style:solid; outline-color: "+__aColorPallet[10]+"; outline-radius:3px; border-color:"+__aColorPallet[9]+";}"+;
						"TButton:hover {	color: #FFFFFF; "+;
						"    background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 "+__aColorPallet[6]+", stop: 1 "+__aColorPallet[8]+");"+;
						"    border-width: 1px; "+;
						"    border-style: solid; "+;
						"    border-radius: 3px; "+;
						"    border-color: "+__aColorPallet[9]+"; }"+;
						"TButton:pressed {	color: #FFF; "+;
						"    background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 "+__aColorPallet[8]+", stop: 1 "+__aColorPallet[6]+");"+;
						"    border-width: 1px; "+;
						"    border-style: solid; "+;
						"    border-radius: 3px; "+;
						"    border-color: "+__aColorPallet[9]+"; }"+;
						"TButton:disabled {	color: #FFFFFF; "+;
						"    background-color: "+__aColorPallet[32]+"; }"						

//Boto principal (focal) HTML
#DEFINE FWSTD_BTN_FOCAL_HTML " button{ font: bold; "+;
						"    background-color: "+__aColorPallet[6]+"; "+;
						"    color: #FFFFFF; "+;
						"    border-width: 1px; "+;
						"    border-style: solid; "+;
						"    border-radius: 3px; "+;
						"    border-color: "+__aColorPallet[9]+"; }"+;
						"button:pressed {	background: "+__aColorPallet[7]+" !important;}"+;
						"TButton.focus {box-shadow: none !important;}" 

//Botes secundrios
#DEFINE FWSTD_BTN_NML	"TButton { color: #4F545E; "+;
						"    background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #FFFFFF, stop: 1 #E6E6E6);"+;
						"    border-width: 1px; "+;
						"    border-radius: 3px; "+;
						"    border-style: solid; "+;
						"    border-color: #D8D8D8; }"+;
						"TButton:focus {	padding:0px; outline-width:1px; outline-style:solid; outline-color: #FFFFFF; outline-radius:3px; border-color:#6B7381;}"+;
						"TButton:hover {	color: #40444C; "+;
						"    background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #FFFFFF, stop: 1 #C5C9CA);"+;
						"    border-width: 1px; "+;
						"    border-radius: 3px; "+;
						"    border-style: solid; "+;
						"    padding-left: 0px; "+;
						"    padding-right: 0px; }"+;
						"TButton:pressed {	color: #40444C; "+;
						"    background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #C5C9CA, stop: 1 #FFFFFF);"+;
						"    border-width: 1px; "+;
						"    border-radius: 3px; "+;
						"    border-style: solid; "+;
						"    padding-left: 0px; "+;
						"    padding-right: 0px; }"+;
						"TButton:disabled {	color: #393939; "+;
						"    background-color: #E5EAF2; }"

//Botes secundrios HTML
#DEFINE FWSTD_BTN_NML_HTML "button{ font: bold; "+;
						"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #FFFFFF, stop: 1 #E6E6E6); "+;
						"    color: #4F545E; "+;
						"    border-width: 1px; "+;
						"    border-style: solid; "+;
						"    border-radius: 3px; "+;
						"    border-color: #D8D8D8; }"+;
						"img{display:none;}"+;
						"TButton.focus {box-shadow: none !important;}"+;
						"TButton:disabled {	color: #FFFFFF !important; "+;
						"	background-color: #f0f0f5 !important; "+;
						"	opacity: 1 !important; }"

//COMBOBOX
#DEFINE FWSTD_CBX	"TComboBox { font: arial; "+;
					"    color: #000000; "+;
					"    max-height: 30px; "+;
					"    padding-left: 5px; "+;
					"    border: 1px solid #C5C9CA; "+;
					"    border-radius: 3px; "+;
					"    }"+;
					"TComboBox::drop-down{ subcontrol-origin:padding; "+;
					"    subcontrol-position:top right; "+;
					"    width:17px; "+;
					"    border: none;"+;
					"}"+;
					"TComboBox:Focus{ border-color: "+__aColorPallet[30]+"; "+;
					"}"+;
					"TComboBox QListView{ color: #666666; "+;
					"    border: 2px ridge #77A7FB;"+;
					"    border-radius: 3px;"+;
					"    background-color: #FFFFFF;"+;
					"}"+;
					"TComboBox:disabled { color:#000000; "+;
					"    background-color: #E8EBF1; "+;
					"    border: 1px solid #C5C9CA; "+;
					"    border-radius: 3px; }"+;
					"TComboBox::down-arrow {"+;
    				"    image: url(rpo:fwskin_combobox_arrow.png);"+;
    				"    border: 1px solid #C5C9CA;"+;
    				"    border-bottom-color: transparent; "+;
    				"    border-top-color: transparent; "+;
    				"    border-right-color: transparent; "+;
    				"    width: 25px;"+;
    				"    height: 25px;"+;
    				"    padding-left: 1px; "+;
					"}"+;
					"tLabel{color: #000000;}"+;
					FWGetCss("",CSS_SCROLLBOX)//pega as configuraes do scrollbar
					
//COMBOBOX HTML
#DEFINE FWSTD_CBX_HTML " {font: arial; "+;
					"    color: #000000; "+;
					"    max-height: 30px !important; "+;
					"    line-height: 27px !important;"+;
					"    border: 1px solid #C5C9CA; "+;
					"    border-radius: 3px; "+;
					"    background-image: url(rpo:fwskin_combobox_arrow.png) !important; "+;
					"    background-position: right 6px top 12px;"+;
					"    background-repeat: no-repeat;"+;
					"    background-size: 8px 6px !important;"+;
					"    background-color: transparent !important;"+;
					"}"+;
					"TComboBox:disabled { color:#000000 !important;"+;
					"    background-color: #E8EBF1 !important;"+;
					"    border: 1px solid #C5C9CA !important;"+;
					"    border-radius: 3px; !important;}"+;
					"TComboBox:disabled span{ color:#000000 !important;"+;
					"    background-color: #E8EBF1 !important;"+;
					"    border: 1px solid #C5C9CA !important;"+;
					"    border-radius: 3px; !important;}"+;
					"TComboBox.focus{ border: 1px solid "+__aColorPallet[30]+" !important; }"+;
					"span{border-right: 1px solid #c0c0c0 !important; background: white; color: black;}"


//COMBOBOX ERROR
#DEFINE FWSTD_CBX_ERROR	"TComboBox { font-family: Arial; "+;
					"    color: #000000; "+;
					"    max-height: 30px; "+;
					"    padding-left: 5px; "+;
					"    border: 1px solid #D3362C; "+;
					"    border-radius: 3px; "+;
					"    background-color: #fff2f0; "+;
					"    }"+;
					"TComboBox::drop-down{ subcontrol-origin:padding; "+;
					"    subcontrol-position:top right; "+;
					"    width:17px; "+;
					"    border: none;"+;
					"}"+;
					"TComboBox QListView{ color: #000000; "+;
					"    border: 2px ridge #D3362C;"+;
					"    border-radius: 3px;"+;
					"    border-top-width: 1px;"+;
					"    background-color: #fff2f0; "+;
					"}"+;
					"TComboBox::down-arrow {"+;
    				"    image: url(rpo:fwskin_combobox_arrow.png);"+;
    				"    border: 1px solid #D3362C;"+;
    				"    border-bottom-color: transparent; "+;
    				"    border-top-color: transparent; "+;
    				"    border-right-color: transparent; "+;
    				"    width: 25px;"+;
    				"    height: 25px;"+;
					"}"+;
					"tLabel{color: #000000;}"+;
					FWGetCss("",CSS_SCROLLBOX)//pega as configuraes do scrollbar

//TGET
#DEFINE FWSTD_GET	"TGet { color: #000000; selection-background-color: "+__aColorPallet[9]+";"+;
					"    background-color: #FFFFFF; "+;
					"    padding-left: 2px; "+;
					"    padding-right: 2px; "+;
					"    border: 1px solid #C5C9CA; "+;
					"    border-radius: 3px; }"+;
					"TGet:disabled { color:#000000; "+;
					"    background-color: #E8EBF1; "+;
					"    border: 1px solid #C5C9CA; "+;
					"    border-radius: 3px; }"+;
					"tLabel{color: #000000;}"
					
//TGET ERROR
#DEFINE FWSTD_GET_ERROR	"TGet { color: #000000; selection-background-color: "+__aColorPallet[9]+";"+;
					"    background-color: #fff2f0; "+;
					"    padding-left: 3px; "+;
					"    padding-right: 3px; "+;
					"    border: 1px solid #D3362C; "+;
					"    border-radius: 3px; }"+;
					"tLabel{color: #000000;}"

//TGET COM HASSBUTTON (CONSULTA PADRO, CALCULADORA E CALENDRIO)
#DEFINE FWSTD_GET_HASBTN "TGet{ color: #000000; selection-background-color: "+__aColorPallet[9]+";"+;
					"    background-color: #FFFFFF; "+;
					"    padding-left: 3px; "+;
					"    padding-right: 3px; "+;
					"    border-top-left-radius:3px;"+;
                	"    border-bottom-left-radius:3px;"+;
				  	"    border: 1px solid #C5C9CA;"+;
				  	"    border-right: 0px; }"+;
				    "QPushButton{ border: 1px solid #C5C9CA;"+;
				    "   background-color: #FFFFFF; "+;
				    "   border-left: 0px;"+;
				    "   border-top-right-radius:3px;"+;
				    "   border-bottom-right-radius:3px; "+;
				    "   outline: none; }"+;
				    "TGet:disabled { color: #000000; "+;
				    "    border: 1px solid #C5C9CA;"+;
				    "    border-right: 0px;"+;
				    "    border-top-right-radius: 0px;"+;
				    "    border-bottom-right-radius: 0px;"+;
				    "    background-color: #E8EBF1;}"+;
				    "QPushButton:disabled{ background-color: #E8EBF1; }"+;
					"tLabel{color: #000000;}"

//TGET COM HASSBUTTON ERROR
#DEFINE FWSTD_GET_HASBTN_ERROR "TGet{ color: #000000; selection-background-color: "+__aColorPallet[9]+";"+;
					"    background-color: #fff2f0; "+;
					"    padding-left: 3px; "+;
					"    padding-right: 3px; "+;
					"    border-top-left-radius:3px;"+;
                	"    border-bottom-left-radius:3px;"+;
				  	"    border: 1px solid #D3362C;"+;
				  	"    border-right: 0px; }"+;
				    "QPushButton{ border: 1px solid #D3362C;"+;
				    "   background-color: #fff2f0; "+;
				    "   border-left: 0px;"+;
				    "   border-top-right-radius:3px;"+;
				    "   border-bottom-right-radius:3px;}"+;
					"tLabel{color: #000000;}"

//TCHECKBOX
#DEFINE FWSTD_CHK	"QCheckBox { background-repeat: no-repeat;  "+;
					"    padding-top: 0px; "+;
					"    max-height: 14px; "+;
					"    min-height: 14px; "+;
					"    color: #383838; "+;
					"    border: none; "+;
					"    background-image: url(rpo:fwskin_chk_nml.png); }"+;
					"QCheckBox:hover { color: #000000; background-image: url(rpo:fwskin_chk_hvr.png);}"+;
					"QCheckBox:disabled { background-repeat: no-repeat; background-image: url(rpo:fwskin_chk_uck_disabled.png);}"+;
					"QCheckBox::indicator:checked {image: url(rpo:fwskin_chk_ckd.png);}"+;
					"QCheckBox::indicator:unchecked {image: url(rpo:fwskin_chk_uck.png);}"+;
					"QCheckBox::indicator:checked:disabled {image: url(rpo:fwskin_chk_ckd_disabled.png);}"+;
					"QWidget { border-width: 0px ;}"

//TRADIOBUTTON
#DEFINE FWSTD_RDO	"TRadioButtonItem { background-repeat: no-repeat; "+;
					"    max-height: 16px; "+;
					"    min-height: 16px; "+;
					"    spacing: 7px; "+;
					"    padding-top: -1px; "+;
					"    padding-bottom: -1px; "+;
					"    color: #383838;  "+;
					"    background-image: url(rpo:fwskin_rdo_nml.png); }"+;
					"TRadioButtonItem:hover { color: #000000; "+;
					"    background-image: url(rpo:fwskin_rdo_hvr.png); } "+;
					"TRadioButtonItem:checked { color: #000000 } "+;
					"TRadioButtonItem:disabled { background-repeat: no-repeat; background-image: url(rpo:fwskin_rdo_nml_disabled.png);}"+;
					"TRadioButtonItem::indicator::checked { image: url(rpo:fwskin_rdo_ckd.png); }"+;
					"TRadioButtonItem::indicator::unchecked { image: url(rpo:fwskin_rdo_uck.png); }"+;
					"TRadioButtonItem::indicator::checked:disabled {image: url(rpo:fwskin_rdo_ckd_disabled.png);}"+;
					"QWidget { border-width: 0px }"

//TRADIOBUTTON ERROR
#DEFINE FWSTD_RDO_ERROR	"TRadioButtonItem { background-repeat: no-repeat; "+;
					"    max-height: 16px; "+;
					"    min-height: 16px; "+;
					"    spacing: 7px; "+;
					"    padding-top: -1px; "+;
					"    padding-bottom: -1px; "+;
					"    color: #666666;  "+;
					"    border: 1px solid #D3362C; "+;
					"    border-radius: 3px; "+;
					"    background-color: #fff2f0;"+;
					"    background-image: url(rpo:fwskin_rdo_checked.png); }"+;
					"TRadioButtonItem:hover { background-image: url(rpo:fwskin_rdo_checked.png); } "+;
					"TRadioButtonItem::indicator::checked { image: url(rpo:fwskin_rdo_checked.png); }"+;
					"TRadioButtonItem::indicator::unchecked { image: url(rpo:fwskin_rdo_unchecked.png); }"

//SCROLLBAR - TAMBM UTILIZADO NO BROWSE
#DEFINE FWSTD_SCR	"QScrollBar:horizontal{ background-color: #F2F2F2;"+;
					"	border: 1px solid "+ iif(totvs.framework.css.isNewAlphaCss(),"#045B8F","#C5C9CA") + "; "+;
					"	margin: 0 15px 0px 16px; "+;
					"	max-height: 16px; "+;
					"	min-height: 16px; }"+;
					"QScrollBar::add-page:horizontal, QScrollBar::sub-page:horizontal {"+;
     				"	background: #F2F2F2;}"+/*Cor de fundo do scroll horizontal*/;
					"QScrollBar::handle:horizontal{ background-color: "+iif(totvs.framework.css.isNewAlphaCss(),__aColorPallet[34], "#B2B2B2")+" ; "+/*cor da barra de rolagem horizontal*/;
					"	border: 3px solid #F2F2F2; border-radius: 7px; min-width:20px; }"+;
					"QScrollBar::add-line:horizontal{ border-image:url(rpo:fwskin_scroll_hrz_btn_rgt_nml.png) 2 2 2 2 stretch; border:1px solid black; }"+;
					"QScrollBar::add-line:horizontal:pressed{ border-image:url(rpo:fwskin_scroll_hrz_btn_rgt_nml.png) 2 2 2 2 stretch; }"+;
					"QScrollBar::add-line:horizontal{ border-top-width:2px; "+;
					"	border-right-width:2px; "+;
					"	border-bottom-width:2px;"+;
					"	border-left-width:2px;"+;
					"	width: 13px;"+;
					"	subcontrol-position:right;"+;
					"	subcontrol-origin:margin; }"+;
					"QScrollBar::sub-line:horizontal{ border-image:url(rpo:fwskin_scroll_hrz_btn_lft_nml.png) 2 2 2 2 stretch; }"+;
					"QScrollBar::sub-line:horizontal:pressed{ border-image:url(rpo:fwskin_scroll_hrz_btn_lft_nml.png) 2 2 2 2 stretch; }"+;
					"QScrollBar::sub-line:horizontal{ border-top-width:2px;"+;
					"	border-right-width:2px;"+;
					"	border-bottom-width:2px;"+;
					"	border-left-width:2px;"+;
					"	width: 13px;"+;
					"	subcontrol-position:left;"+;
					"	subcontrol-origin:margin; }"+;
					"QScrollBar:vertical{ background-color: #F2F2F2;"+;
					"	border-top-width:0px;"+;
					"	border-right-width:0px;"+;
					"	border-bottom-width:0px;"+;
					"	border-left-width:0px;"+;
					"	margin: 15px 0px 16px 0px;"+;
					"	max-width: 16px;"+;
					"	min-width: 16px; }"+;
					"QScrollBar::add-page:vertical, QScrollBar::sub-page:vertical {"+;
     				"	background: #F2F2F2;}"+;
					"QScrollBar::handle:vertical{ background-color: #B2B2B2; "+;
					"	border: 3px solid #F2F2F2; border-radius: 7px; min-height:20px; }"+;
					"QScrollBar::add-line:vertical{ "+ iif(totvs.framework.css.isNewAlphaCss(),"border-color: #32b52d;",'') + " border-image:url(rpo:fwskin_scroll_vrt_btn_btm_nml.png) 2 2 2 2 stretch; }"+;
					"QScrollBar::add-line:vertical:pressed{ border-image:url(rpo:fwskin_scroll_vrt_btn_btm_nml.png) 2 2 2 2 stretch; }"+;
					"QScrollBar::add-line:vertical{ border-top-width:2px;"+;
					"	border-right-width:2px;"+;
					"	border-bottom-width:2px;"+;
					"	border-left-width:2px;"+;
					"	height: 13px;"+;
					"	subcontrol-position:bottom;"+;
					"	subcontrol-origin:margin; }"+;
					"QScrollBar::sub-line:vertical{ border-image:url(rpo:fwskin_scroll_vrt_btn_top_nml.png) 2 2 2 2 stretch; }"+;
					"QScrollBar::sub-line:vertical:pressed{ border-image:url(rpo:fwskin_scroll_vrt_btn_top_nml.png) 2 2 2 2 stretch; }"+;
					"QScrollBar::sub-line:vertical{ border-top-width:2px; "+;
					"	border-right-width:2px;"+;
					"	border-bottom-width:2px;"+;
					"	border-left-width:2px;"+;
					"	height: 13px;"+;
					"	subcontrol-position:top;"+;
					"	subcontrol-origin:margin; }"

//TLISTBOX
#DEFINE FWSTD_LST	"Q3ListBox{ border-image:none; "+;
					"    color: #808080; "+;
					"    border: 2px ridge #C5C9CA;"+;
					"    background-color: #FFFFFF;"+;
					"    border-radius: 3px; }"+;
					" Q3ListBox:hover{ border: 2px ridge #77A7FB; }"+;
					" Q3ListBox:focus{ border: 2px ridge #77A7FB; }"

#DEFINE FWSTD_TREE "Q3ListView{ color: #808080; }"+;
					"Q3ListView{ border: 1px solid #808080; border-radius: 3px;}"+;
					"Q3ListView:hover{ border: 1px solid #77A7FB; }"+;
					"Q3ListView:focus{ border: 1px solid #77A7FB; }"

//TGET TIPO MEMO - O read-only funciona no QT e o disabled no Webapp, foi necessrio manter ambos
#DEFINE FWSTD_MULTIGET "QTextEdit{ color: #000000; "+;
						"    background-color: #FFFFFF; "+;
						"    border: 2px ridge #C5C9CA; "+;
						"    border-radius: 3px; }"+;
						"QTextEdit:read-only { color:#000000; "+;
						"    background-color: #E8EBF1; "+;
						"    border: 2px ridge #C5C9CA; "+;
						"    border-radius: 3px; }"+;
						"QTextEdit:read-only:hover { border: 2px ridge #C5C9CA;  }"+;
						"QTextEdit:read-only:focus { border: 2px ridge #C5C9CA;  }"+;
						"QTextEdit:disabled { color:#000000; "+;
						"    background-color: #E8EBF1; "+;
						"    border: 2px ridge #C5C9CA; "+;
						"    border-radius: 3px; }"+;
						"QTextEdit:disabled:hover { border: 2px ridge #C5C9CA;  }"+;
						"QTextEdit:disabled:focus { border: 2px ridge #C5C9CA;  }"+;
						"QTextEdit:hover { border: 2px ridge "+__aColorPallet[30]+";  }"+;
						"QTextEdit:focus { border: 2px ridge "+__aColorPallet[30]+";  }"+;
						"tLabel{color: #000000;}"

//TGET TIPO MEMO ERROR
#DEFINE FWSTD_MULTIGET_ERROR "QTextEdit{ color: #000000; "+;
						"    background-color: #fff2f0; "+;
						"    border: 2px ridge #D3362C; "+;
						"    border-radius: 3px; }"+;
						"tLabel{color: #000000;}"

//BARRA DE PROGRESSO
#DEFINE FWSTD_METER	"QProgressBar { border: 1px solid #B8B9B8; " +;
					"    border-radius: 3px; " +;
					"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #E6E5E4, stop: 1 #FFFFFF); }" +;
					"QProgressBar::chunk { border: 1px solid "+__aColorPallet[19]+"; " +;
					"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 "+__aColorPallet[17]+", stop: 1 "+__aColorPallet[18]+"); }"

/*#DEFINE FWSTD_BRW	"QHeaderView::section { color: #004A77; "+;
					"    padding-left: 4px; "+;
					"    background-color: red; }"+;
					"Q3Table{ color: #004A77; "+;
					"    border: 1px solid #DFDFDF; }"+;
					"Q3Header::section { color: #004A77; "+;
					"    padding-left: 4px; "+;
					"    background-color: red; }"+;
					"Q3Header::section:pressed { border-image:url(rpo:fwstd_brw_hdr_prd.png) 2 2 2 2 stretch; border-width: 2px; }"*/
					
/*#DEFINE FWSTD_BRW	"QHeaderView::section { background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #B2B2B2, stop: 1 #808080);"+; 
       			"   border: 1px solid #808080; "+;
       			"   border-right-color: #808080; "+;
       			"   border-left-color: #B2B2B2; "+;
       			"   color: #FFFFFF; "+;
       			"   font-family: arial; "+;
       			"   height:30px; "+;
       			"   }"+;
       			"Q3Header::section { background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #B2B2B2, stop: 1 #808080);"+; 
       			"   border: 1px solid #808080; "+;
       			"   border-right-color: #808080; "+;
       			"   border-left-color: #B2B2B2; "+;
       			"   color: #FFFFFF; "+;
       			"   font-family: arial; "+;
       			"   height:30px; "+;
       			"   }"+;
	       		"Q3Header::section:pressed { background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #808080, stop: 1 #B2B2B2);}"+;
	      			"Q3Table{ selection-background-color: #B2B2B2; "+;
	      			"   selection-color : #000000;"+;
	      			"   alternate-background-color : #E4E4E4;"+;
	      			"   background: #F9F9F9;"+;
	      			"   color: #000000;"+;
	      			"   border: none;}"+;
	      			FWGetCss("",CSS_SCROLLBOX)
*/

#DEFINE FWSTD_SPN	"QSpinBox { border: 1px solid #808080; border-radius: 3px; }"+;
					"QSpinBox::up-button { padding-top: -2px; "+;
					"    image: url(rpo:fwskin_spn_up.png); width: 18px; height: 18px; }"+;
					"QSpinBox::up-button:hover { image: url(rpo:fwskin_spn_up.png); width: 18px; height: 18px; }"+;
					"QSpinBox::up-button:pressed { image: url(rpo:fwskin_spn_up.png); width: 18px; height: 18px; }"+;
					"QSpinBox::down-button { padding-bottom: -2px; "+;
					"    image: url(rpo:fwskin_spn_down.png); width: 18px; height: 18px; }"+;
					"QSpinBox::down-button:hover { image: url(rpo:fwskin_spn_down.png); width: 18px; height: 18px; }"+;
					"QSpinBox::down-button:pressed { image: url(rpo:fwskin_spn_down.png); width: 18px; height: 18px; }"

#DEFINE FWSTD_TLX	"QToolBox::tab { color: #666666; "+;
					"    border: 1px solid #808080; "+;
					"    border-radius: 3px; "+;
					"    background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #FFFFFF, stop: 1 #C5C9CA); }"+;
					"QToolBox::tab:pressed { background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #C5C9CA, stop: 1 #FFFFFF); }"

//Layer
#DEFINE FWSTD_PNL_BDR	"Q3Frame { border: 1px solid #CCCCCC; }"

//FOLDER
#DEFINE FWSTD_FLD	"QTabBar{ border: none; background-color: transparent; max-height: 35px;}"+;
                    "QTabBar::tab{ background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #FFFFFF, stop: 1 #F2F2F2); "+;
                    "    border: 1px solid #CCCCCC; "+;
                    "    min-width: 8px; "+;
                    "    max-width: 350px; "+;
                    "    margin-top: 5px; "+;
                    "    margin-right: 3px; "+;
                    "    margin-left: 3px;"+;
                    "    color:#000000; }"+;
                    "QTabBar::tab:hover{ border-color: #999999;} "+;
                    "QTabBar::tab:selected{ background: #FFFFFF; " +;
                    "    border: 1px solid #999999; "+;
                    "    border-bottom: 0px; "+;
                    "    margin-top: 5px; "+;
                    "    padding-top: 6px; "+;
                    "    padding-bottom: 18px; "+;
                    "    }"+;
                    "QTabBar::tab:!selected{ margin-top: 11px; "+;
                    "    padding-top: 0px; "+;
                    "    padding-bottom: 12px; "+;
                    "    }" +;
                    "QTabBar::tab:first{ margin-left: 0px;} "+;
                    "QTabBar::tab:last{ margin-right: 0px;}"+;
                    "QTabBar QToolButton::left-arrow{ image: url(rpo:fwskin_arrow_left.png);"+;
                    "                                 background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #FFFFFF, stop: 1 #F2F2F2);"+;
                    "                                 border: 1px solid #CCCCCC;}"+;
				      "QTabBar QToolButton::right-arrow{ image: url(rpo:fwskin_arrow_right.png);"+;
				      "                                  background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #FFFFFF, stop: 1 #F2F2F2);"+;
				      "                                  border: 1px solid #CCCCCC;}"+;
				      FWGetCss("",CSS_SCROLLBOX)

//FOLDER SECUNDRIO
#DEFINE FWSTD_SEC_FLD	"QTabBar{ border: none;}"+;
                    "QTabBar::tab{ background-color: white; "+;
                    "    border: none; "+;
                    "    text-decoration: underline;"+;
                    "    min-width: 8px; "+;
                    "    max-width: 250px; "+;
                    "    padding-top: 3px; "+;
                    "    margin-top: 4px; "+;
                    "    margin-right: 3px; "+;
                    "    margin-left: 3px;"+;
                    "    color:#000000; }"+;
                    "QTabBar::tab:hover{ border-color: #999999;} "+;
                    "QTabBar::tab:selected{ background: #FFFFFF; " +;
                    "    border: 1px solid #999999; "+;
                    "    border-bottom: 0px; "+;
                    "    margin-top: 1px; "+;
                    "    font-weight: bold;"+;
                    "    padding: 2px; }"+;
                    "QTabBar::tab:!selected{ margin-top: 3px; }" +;
                    "QTabBar::tab:first{ margin-left: 0px;} "+;
                    "QTabBar::tab:last{ margin-right: 0px;}"

//FOLDER HTML
#DEFINE FWSTD_FLD_HTML ".tfolder{ border: none; background-color: transparent;}"+;
                    ".tfolder > .button-container > table > tbody > tr {height:25px;}"+;
                    ".tfolder > .button-container > table > tbody > tr > td {"+;
                    "    background: #EBEBEB; " +;
                    "    border: 1px solid #999999; "+;
                    "    border-bottom: 0px; "+;
                    "    margin-top: 5px; "+;
                    "    padding-top: 0px; "+;
                    "    padding-bottom: 3px; "+;
                    "    }"+;
                    ".tfolder > .button-container > table > tbody > tr > td.active {"+;
                    "    padding-bottom: 8px !important; "+;
                    "    background-color: white !important;"+;
                    "    }"+;
                    ".tfolder > .button-container > table > tbody > tr > td > a {"+;
                    "    color:#000000; }"+;
                    ".tfolder > .button-container > table > tbody > tr > td > a.active {"+;
                    "    color:#000000; }"
                    
#DEFINE FWSTD_WPC " QTabBar::tab {background-color: #D6DDE2; " +;
                  "     border: 1px solid #FFFFFF; " +;
                  "     border-top-left-radius: 4px; " +;
                  "     border-top-right-radius: 4px; " +;
                  "     color: #024670; " +;
                  "     min-width: 150px; " +;
                  "     padding: 2px; }"+;
                  "QTabBar::tab:selected{ background-color: #EAF1F6; }"
						
#DEFINE FWSTD_MSGBAR	"QStatusBar{background: #F2F2F2;} "+;
						"QLabel{ color: #666666; "+;
						"    border-width: 0px; "+;
						"    border-style:solid; }"

#DEFINE FWSTD_MSGBAR_BG	"QStatusBar { border-width: 0px; "+;
						"    min-height:50px; "+;
						"    background:brown; "+;
						"    background-image: url(rpo:fwstd_stb_bdr.png); "+;
						"    border: none }"+;
                    	"QStatusBar::item { border:none; } "+;
                    	"QLabel{background-image:url(rpo:x.png); color:white}"

//background da Formbar
#DEFINE FWSTD_BAR_BG "QFrame{ background-color: transparent; }"

// Menu Popup
#DEFINE FWSTD_POPUP	"QMenu{ border: 1px solid #7A8A99; background-color: red;}"+;
			 	 					 	 "QMenu::item:selected{border-image:url(rpo:fwstd_popup.png) 2 2 2 2 stretch; padding: 2px 25px 2px 20px;}"+;
  		 	 					 	 "QMenu::item { background-color:transparent; border:2px solid transparent; padding: 2px 25px 2px 20px}"

//======================================================================
// Browse
//======================================================================
#DEFINE FWSTD_BRW_BTN  "THButton{  background-color: transparent; "+;
						"    border: none; "+;
						"    color: #808080; }"

//Boto principal (focal) do browse
#DEFINE	FWSTD_BRW_OPT_FOCAL  "TButton { font-weight: bold; "+;
						"    background-color: #337797; "+;
						"    color: #FFF; "+;
						"    border-width: 1px; "+;
						"    border-style: outset; "+;
						"    border-radius: 3px; "+;
						"    border-color: #474747; "+;
						"    padding-left: 0px; "+;
						"    padding-right: 0px; }"+;
						"TButton:hover {	color: #FFF; "+;
						"    background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #337797, stop: 1 #1C4663);"+;
						"    border-width: 1px; "+;
						"    border-style: outset; "+;
						"    border-radius: 3px; "+;
						"    border-color: #474747; "+;
						"    padding-left: 0px; "+;
						"    padding-right: 0px; }"+;
						"TButton:pressed {	color: #FFF; "+;
						"    background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #1C4663, stop: 1 #337797);"+;
						"    border-width: 1px; "+;
						"    border-style: outset; "+;
						"    border-radius: 3px; "+;
						"    border-color: #474747; "+;
						"    padding-left: 0px; "+;
						"    padding-right: 0px; }"+;
						"TButton:disabled {	color: #FFF; "+;
						"    background-color: #103B51; "+;
						"    border-width: 1px; "+;
						"    border-style: outset; "+;
						"    border-radius: 3px; "+;
						"    border-color: #474747; "+;
						"    padding-left: 0px; "+;
						"    padding-right: 0px; }"

//Botes segundrios do browse
#DEFINE	FWSTD_BRW_OPT  "TButton { color: #4F545E; "+;
						"    background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #FFFFFF, stop: 1 #F5F5F5);"+;
						"    border-color: #FFFFFF; "+;
						"    border-width: 1px; "+;
						"    border-style: outset; "+;
						"    border-radius: 3px; "+;
						"    border-color: #999999; "+;
						"    padding-left: 0px; "+;
						"    padding-right: 0px; }"+;
						"TButton:hover {	color: #40444C; "+;
						"    background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #FFFFFF, stop: 1 #C5C9CA);"+;
						"    border-color: #FFFFFF; "+;
						"    border-width: 1px; "+;
						"    border-style: outset; "+;
						"    border-radius: 3px; "+;
						"    border-color: #999999; "+;
						"    padding-left: 0px; "+;
						"    padding-right: 0px; }"+;
						"TButton:pressed {	color: #40444C; "+;
						"    background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #C5C9CA, stop: 1 #FFFFFF);"+;
						"    border-color: #FFFFFF; "+;
						"    border-width: 1px; "+;
						"    border-style: outset; "+;
						"    border-radius: 3px; "+;
						"    border-color: #999999; "+;
						"    padding-left: 0px; "+;
						"    padding-right: 0px; }"+;
						"TButton:disabled {	color: #6A727E; "+;
						"    background-color: #CCCCCC; "+;
						"    border-color: #FFFFFF; "+;
						"    border-width: 1px; "+;
						"    border-style: outset; "+;
						"    border-radius: 3px; "+;
						"    border-color: #999999; "+;
						"    padding-left: 0px; "+;
						"    padding-right: 0px; }"

//Boto tercirio (usado apenas para links)
#DEFINE	FWSTD_BRW_OPT_TWO  "TButton{ font: bold; "+;
						"    text-decoration: underline;"+;
						"    background-color: transparent; "+;
						"    border: none; "+;
						"    color: #222222; }"+;
						"TButton:hover{ font: bold; "+;
						"    background-color: transparent; "+;
						"    border: none; "+;
						"    color: #222222; }"
						
						
//======================================================================
// View
//======================================================================
#DEFINE FWSTD_VIEW_SEPARATOR "QLabel{background-color: White; margin-top: 2px; color: "+__aColorPallet[20]+"; "+;
							"font-family: Arial; font: bold ; font-size: 14px; border: none; "+;
							"border-bottom: 2px solid "+__aColorPallet[20]+";}"
							
//======================================================================
// ConPad1
//======================================================================
#DEFINE FW_CONPAD_BUTTON "TButton { color: #4F545E; "+;
					"    background-color : qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,stop: 0 #FFFFFF, stop: 1 #F5F5F5);"+;
					"    border-width: 1px; "+;
					"    border-style: outset; "+;
					"    border-radius: 3px; "+;
					"    padding-left: 0px; "+;
					"    padding-right: 0px; "+;
					"    min-height: 28px; "+;
					"    }"
