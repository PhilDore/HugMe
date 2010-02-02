; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CCellphoneDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "Chat.h"

ClassCount=15
Class1=CChatApp
Class2=CChatDlg
Class3=CAboutDlg

ResourceCount=16
Resource1=IDD_CONNECT_DIALOG
Resource2=IDR_MAINFRAME
Class4=CChatSocket
Resource3=IDD_CHAT_DIALOG
Resource4=IDD_EMOTICON_DIALOG
Class5=CConnectDlg
Class6=CUDPSocket
Class7=CMySocket
Resource5=IDD_ABOUTBOX
Resource6=IDD_PATTERN_DIALOG
Class8=CPatternDlg
Class9=CEmoticonDlg
Class10=CStaticCanvas
Resource7=IDR_MENU1
Resource8=IDD_CELLPHONE_DIALOG
Resource9=IDD_ABOUTBOX (Korean)
Resource10=IDD_EMOTICON_DIALOG (Korean)
Resource11=IDD_PATTERN_DIALOG (Korean)
Resource12=IDD_VIRTUAL_PAD_DIALOG
Resource13=IDD_CHAT_DIALOG (Korean)
Class11=COptionDlg
Resource14=IDD_CONNECT_DIALOG (Korean)
Class12=CVirtualPadDlg
Class13=CTouchScreenSocket
Class14=CellphoneSocket
Resource15=IDD_OPTION
Class15=CCellphoneDlg
Resource16=IDR_MENU1 (Korean)

[CLS:CChatApp]
Type=0
HeaderFile=Chat.h
ImplementationFile=Chat.cpp
Filter=N
LastObject=ID_FILE_DISCONNECT
BaseClass=CWinApp
VirtualFilter=AC

[CLS:CChatDlg]
Type=0
HeaderFile=ChatDlg.h
ImplementationFile=ChatDlg.cpp
Filter=D
BaseClass=CDialog
VirtualFilter=dWC
LastObject=CChatDlg

[CLS:CAboutDlg]
Type=0
HeaderFile=ChatDlg.h
ImplementationFile=ChatDlg.cpp
Filter=D
LastObject=CAboutDlg

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[DLG:IDD_CHAT_DIALOG]
Type=1
Class=CChatDlg
ControlCount=8
Control1=IDC_CHAT_INPUT,edit,1350631552
Control2=IDC_BTN_SEND,button,1342242817
Control3=IDC_BTN_EMOTICON,button,1342242955
Control4=IDC_VIDEO_REMOTE,static,1342177284
Control5=IDC_VIDEO_LOCAL,static,1342177284
Control6=IDC_STATIC,button,1342177287
Control7=IDC_STATIC,button,1342177287
Control8=IDC_CHAT,RICHEDIT,1350633604

[CLS:CChatSocket]
Type=0
HeaderFile=ChatSocket.h
ImplementationFile=ChatSocket.cpp
BaseClass=CSocket
Filter=N
VirtualFilter=uq
LastObject=CChatSocket

[MNU:IDR_MENU1]
Type=1
Class=CChatDlg
Command1=ID_FILE_CONNECT
Command2=ID_FILE_LISTEN
Command3=ID_FILE_DISCONNECT
CommandCount=3

[DLG:IDD_CONNECT_DIALOG]
Type=1
Class=CConnectDlg
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT1,edit,1350631552

[CLS:CConnectDlg]
Type=0
HeaderFile=ConnectDlg.h
ImplementationFile=ConnectDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CConnectDlg
VirtualFilter=dWC

[CLS:CUDPSocket]
Type=0
HeaderFile=UDPSocket.h
ImplementationFile=UDPSocket.cpp
BaseClass=CSocket
Filter=N
VirtualFilter=uq
LastObject=CUDPSocket

[CLS:CMySocket]
Type=0
HeaderFile=MySocket.h
ImplementationFile=MySocket.cpp
BaseClass=CSocket
Filter=N
VirtualFilter=uq
LastObject=CMySocket

[DLG:IDD_EMOTICON_DIALOG]
Type=1
Class=CEmoticonDlg
ControlCount=6
Control1=IDC_LIST_EMOTICON,SysListView32,1350631436
Control2=IDC_BUTTON_NEW,button,1342242816
Control3=IDC_BUTTON_EDIT,button,1342242816
Control4=IDC_BUTTON_SEND,button,1342242816
Control5=IDC_BUTTON_CLOSE,button,1342242816
Control6=IDC_BUTTON_DELETE,button,1342242816

[DLG:IDD_PATTERN_DIALOG]
Type=1
Class=CPatternDlg
ControlCount=13
Control1=IDC_SCROLLBAR_FRAME,scrollbar,1342177280
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC_FRAME,static,1342308354
Control4=IDC_SCROLLBAR_INTENSITY,scrollbar,1342177280
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC_INTENSITY,static,1342308354
Control7=IDC_BUTTON_DELETE_ALL,button,1342242816
Control8=IDC_BUTTON_CLOSE,button,1342242816
Control9=IDC_PIC_PATTERN,static,1342177284
Control10=IDC_BUTTON_LOADICO,button,1342242816
Control11=IDC_STATIC_ICON,static,1342177294
Control12=IDC_EDIT_NAME,edit,1350631552
Control13=IDC_STATIC,static,1342308352

[CLS:CPatternDlg]
Type=0
HeaderFile=PatternDlg.h
ImplementationFile=PatternDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CPatternDlg
VirtualFilter=dWC

[CLS:CEmoticonDlg]
Type=0
HeaderFile=EmoticonDlg.h
ImplementationFile=EmoticonDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_LIST_EMOTICON
VirtualFilter=dWC

[CLS:CStaticCanvas]
Type=0
HeaderFile=StaticCanvas.h
ImplementationFile=StaticCanvas.cpp
BaseClass=CStatic
Filter=W
VirtualFilter=WC
LastObject=CStaticCanvas

[DLG:IDD_PATTERN_DIALOG (Korean)]
Type=1
Class=CPatternDlg
ControlCount=13
Control1=IDC_SCROLLBAR_FRAME,scrollbar,1342177280
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC_FRAME,static,1342308354
Control4=IDC_SCROLLBAR_INTENSITY,scrollbar,1342177280
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC_INTENSITY,static,1342308354
Control7=IDC_BUTTON_DELETE_ALL,button,1342242816
Control8=IDC_BUTTON_CLOSE,button,1342242816
Control9=IDC_PIC_PATTERN,static,1342177284
Control10=IDC_BUTTON_LOADICO,button,1342242816
Control11=IDC_STATIC_ICON,static,1342177294
Control12=IDC_EDIT_NAME,edit,1350631552
Control13=IDC_STATIC,static,1342308352

[DLG:IDD_EMOTICON_DIALOG (Korean)]
Type=1
Class=CEmoticonDlg
ControlCount=6
Control1=IDC_LIST_EMOTICON,SysListView32,1350631436
Control2=IDC_BUTTON_NEW,button,1342242816
Control3=IDC_BUTTON_EDIT,button,1342242816
Control4=IDC_BUTTON_SEND,button,1342242816
Control5=IDC_BUTTON_CLOSE,button,1342242816
Control6=IDC_BUTTON_DELETE,button,1342242816

[DLG:IDD_CONNECT_DIALOG (Korean)]
Type=1
Class=CConnectDlg
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT1,edit,1350631552

[DLG:IDD_CHAT_DIALOG (Korean)]
Type=1
Class=CChatDlg
ControlCount=11
Control1=IDC_CHAT,RICHEDIT,1350633604
Control2=IDC_CHAT_INPUT,edit,1350631552
Control3=IDC_VIDEO_LOCAL,static,1342177284
Control4=IDC_VIDEO_REMOTE,static,1342177284
Control5=IDC_BTN_SEND,button,1342242817
Control6=IDC_BTN_EMOTICON,button,1342242955
Control7=IDC_STATIC,button,1342177287
Control8=IDC_STATIC,static,1342308352
Control9=IDC_TOUCHED_PART,edit,1350631552
Control10=IDC_STATIC,static,1342308352
Control11=IDC_TOUCHED_POS,edit,1350631552

[DLG:IDD_ABOUTBOX (Korean)]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[MNU:IDR_MENU1 (Korean)]
Type=1
Class=CChatDlg
Command1=ID_FILE_CONNECT
Command2=ID_FILE_LISTEN
Command3=ID_FILE_DISCONNECT
Command4=ID_TOOLS_VIRTUAL_PAD
Command5=ID_TOOLS_CELLPHONE_PAD
Command6=ID_TOOLS_OPTION
CommandCount=6

[DLG:IDD_OPTION]
Type=1
Class=COptionDlg
ControlCount=26
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_SHOW_AVATAR,button,1342242819
Control5=IDC_SHOW_REMOTE_PERSON,button,1342242819
Control6=IDC_SHOW_CONTACT,button,1342242819
Control7=IDC_STATIC,button,1342177287
Control8=IDC_USE_INPUT_DEVICE,button,1342242819
Control9=IDC_INPUT_DEVICE,combobox,1344340226
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,button,1342177287
Control12=IDC_USE_DISPLAY_DEVICE,button,1342242819
Control13=IDC_TACTILE_JACKET,button,1342242819
Control14=IDC_TACTILE_ARMBAND,button,1342242819
Control15=IDC_STATIC,button,1342177287
Control16=IDC_USE_IMAGE_DEVICE,button,1342242819
Control17=IDC_IMAGE_DEVICE,combobox,1344340226
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,static,1342308352
Control21=IDC_PORT_JACKET,edit,1350631552
Control22=IDC_PORT_ARMBAND,edit,1350631552
Control23=IDC_BUTTON1,button,1342242816
Control24=IDC_STATIC,static,1342308352
Control25=IDC_PORT_FINGER,edit,1350631552
Control26=IDC_FINGER_TACTILE,button,1342242819

[CLS:COptionDlg]
Type=0
HeaderFile=OptionDlg.h
ImplementationFile=OptionDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=COptionDlg
VirtualFilter=dWC

[DLG:IDD_VIRTUAL_PAD_DIALOG]
Type=1
Class=CVirtualPadDlg
ControlCount=7
Control1=IDOK,button,1342242817
Control2=IDC_BODY_PART,combobox,1344340226
Control3=IDC_STATIC,static,1342308352
Control4=IDC_PAD,static,1342177284
Control5=IDC_EDIT1,edit,1350631552
Control6=IDC_EDIT2,edit,1350631552
Control7=IDC_EDIT3,edit,1350631552

[CLS:CVirtualPadDlg]
Type=0
HeaderFile=VirtualPadDlg.h
ImplementationFile=VirtualPadDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CVirtualPadDlg
VirtualFilter=dWC

[CLS:CTouchScreenSocket]
Type=0
HeaderFile=TouchScreenSocket.h
ImplementationFile=TouchScreenSocket.cpp
BaseClass=CSocket
Filter=N

[DLG:IDD_CELLPHONE_DIALOG]
Type=1
Class=CCellphoneDlg
ControlCount=7
Control1=ID_YES,button,1342242817
Control2=IDC_STATUS,edit,1342244993
Control3=ID_NO,button,1342242817
Control4=IDC_EDIT1_CELL,edit,1350631552
Control5=IDC_EDIT2_CELL,edit,1350631552
Control6=IDC_EDIT3_CELL,edit,1350631552
Control7=IDC_EDIT4_CELL,edit,1350631552

[CLS:CCellphoneDlg]
Type=0
HeaderFile=cellphonedlg.h
ImplementationFile=cellphonedlg.cpp
BaseClass=CDialog
LastObject=CCellphoneDlg
Filter=D
VirtualFilter=dWC

[CLS:CellphoneSocket]
Type=0
HeaderFile=cellphonesocket.h
ImplementationFile=cellphonesocket.cpp
BaseClass=CSocket
Filter=N
VirtualFilter=uq
LastObject=ID_TOOLS_VIRTUAL_PAD

