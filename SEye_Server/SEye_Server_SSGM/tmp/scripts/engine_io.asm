; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\Admin\Desktop\Projects\SEye_Server\engine_io.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB OLDNAMES

PUBLIC	?IniClassGetBool@@3PAXA				; IniClassGetBool
PUBLIC	?IniClassGetFloat@@3PAXA			; IniClassGetFloat
PUBLIC	?IniClassGetString@@3PAXA			; IniClassGetString
PUBLIC	?GetINI@@3PAXA					; GetINI
PUBLIC	?ReleaseINI@@3PAXA				; ReleaseINI
PUBLIC	?TheFileFactory@@3PAPAVFileFactoryClass@@A	; TheFileFactory
PUBLIC	?IniClassGetInt@@3PAXA				; IniClassGetInt
PUBLIC	??_C@_0BL@NICCBOAN@SOFTWARE?2Westwood?2Renegade?$AA@ ; `string'
PUBLIC	?crc_table@@3PAKA				; crc_table
EXTRN	__imp__RegOpenKeyExA@20:PROC
EXTRN	__imp__RegQueryValueExA@24:PROC
?IniClassGetBool@@3PAXA DD 01H DUP (?)			; IniClassGetBool
?IniClassGetFloat@@3PAXA DD 01H DUP (?)			; IniClassGetFloat
?IniClassGetString@@3PAXA DD 01H DUP (?)		; IniClassGetString
?GetINI@@3PAXA DD 01H DUP (?)				; GetINI
?ReleaseINI@@3PAXA DD 01H DUP (?)			; ReleaseINI
?TheFileFactory@@3PAPAVFileFactoryClass@@A DD 01H DUP (?) ; TheFileFactory
?IniClassGetInt@@3PAXA DD 01H DUP (?)			; IniClassGetInt
;	COMDAT ??_C@_0BL@NICCBOAN@SOFTWARE?2Westwood?2Renegade?$AA@
CONST	SEGMENT
??_C@_0BL@NICCBOAN@SOFTWARE?2Westwood?2Renegade?$AA@ DB 'SOFTWARE\Westwoo'
	DB	'd\Renegade', 00H				; `string'
?crc_table@@3PAKA DD 00H				; crc_table
	DD	077073096H
	DD	0ee0e612cH
	DD	0990951baH
	DD	076dc419H
	DD	0706af48fH
	DD	0e963a535H
	DD	09e6495a3H
	DD	0edb8832H
	DD	079dcb8a4H
	DD	0e0d5e91eH
	DD	097d2d988H
	DD	09b64c2bH
	DD	07eb17cbdH
	DD	0e7b82d07H
	DD	090bf1d91H
	DD	01db71064H
	DD	06ab020f2H
	DD	0f3b97148H
	DD	084be41deH
	DD	01adad47dH
	DD	06ddde4ebH
	DD	0f4d4b551H
	DD	083d385c7H
	DD	0136c9856H
	DD	0646ba8c0H
	DD	0fd62f97aH
	DD	08a65c9ecH
	DD	014015c4fH
	DD	063066cd9H
	DD	0fa0f3d63H
	DD	08d080df5H
	DD	03b6e20c8H
	DD	04c69105eH
	DD	0d56041e4H
	DD	0a2677172H
	DD	03c03e4d1H
	DD	04b04d447H
	DD	0d20d85fdH
	DD	0a50ab56bH
	DD	035b5a8faH
	DD	042b2986cH
	DD	0dbbbc9d6H
	DD	0acbcf940H
	DD	032d86ce3H
	DD	045df5c75H
	DD	0dcd60dcfH
	DD	0abd13d59H
	DD	026d930acH
	DD	051de003aH
	DD	0c8d75180H
	DD	0bfd06116H
	DD	021b4f4b5H
	DD	056b3c423H
	DD	0cfba9599H
	DD	0b8bda50fH
	DD	02802b89eH
	DD	05f058808H
	DD	0c60cd9b2H
	DD	0b10be924H
	DD	02f6f7c87H
	DD	058684c11H
	DD	0c1611dabH
	DD	0b6662d3dH
	DD	076dc4190H
	DD	01db7106H
	DD	098d220bcH
	DD	0efd5102aH
	DD	071b18589H
	DD	06b6b51fH
	DD	09fbfe4a5H
	DD	0e8b8d433H
	DD	07807c9a2H
	DD	0f00f934H
	DD	09609a88eH
	DD	0e10e9818H
	DD	07f6a0dbbH
	DD	086d3d2dH
	DD	091646c97H
	DD	0e6635c01H
	DD	06b6b51f4H
	DD	01c6c6162H
	DD	0856530d8H
	DD	0f262004eH
	DD	06c0695edH
	DD	01b01a57bH
	DD	08208f4c1H
	DD	0f50fc457H
	DD	065b0d9c6H
	DD	012b7e950H
	DD	08bbeb8eaH
	DD	0fcb9887cH
	DD	062dd1ddfH
	DD	015da2d49H
	DD	08cd37cf3H
	DD	0fbd44c65H
	DD	04db26158H
	DD	03ab551ceH
	DD	0a3bc0074H
	DD	0d4bb30e2H
	DD	04adfa541H
	DD	03dd895d7H
	DD	0a4d1c46dH
	DD	0d3d6f4fbH
	DD	04369e96aH
	DD	0346ed9fcH
	DD	0ad678846H
	DD	0da60b8d0H
	DD	044042d73H
	DD	033031de5H
	DD	0aa0a4c5fH
	DD	0dd0d7cc9H
	DD	05005713cH
	DD	0270241aaH
	DD	0be0b1010H
	DD	0c90c2086H
	DD	05768b525H
	DD	0206f85b3H
	DD	0b966d409H
	DD	0ce61e49fH
	DD	05edef90eH
	DD	029d9c998H
	DD	0b0d09822H
	DD	0c7d7a8b4H
	DD	059b33d17H
	DD	02eb40d81H
	DD	0b7bd5c3bH
	DD	0c0ba6cadH
	DD	0edb88320H
	DD	09abfb3b6H
	DD	03b6e20cH
	DD	074b1d29aH
	DD	0ead54739H
	DD	09dd277afH
	DD	04db2615H
	DD	073dc1683H
	DD	0e3630b12H
	DD	094643b84H
	DD	0d6d6a3eH
	DD	07a6a5aa8H
	DD	0e40ecf0bH
	DD	09309ff9dH
	DD	0a00ae27H
	DD	07d079eb1H
	DD	0f00f9344H
	DD	08708a3d2H
	DD	01e01f268H
	DD	06906c2feH
	DD	0f762575dH
	DD	0806567cbH
	DD	0196c3671H
	DD	06e6b06e7H
	DD	0fed41b76H
	DD	089d32be0H
	DD	010da7a5aH
	DD	067dd4accH
	DD	0f9b9df6fH
	DD	08ebeeff9H
	DD	017b7be43H
	DD	060b08ed5H
	DD	0d6d6a3e8H
	DD	0a1d1937eH
	DD	038d8c2c4H
	DD	04fdff252H
	DD	0d1bb67f1H
	DD	0a6bc5767H
	DD	03fb506ddH
	DD	048b2364bH
	DD	0d80d2bdaH
	DD	0af0a1b4cH
	DD	036034af6H
	DD	041047a60H
	DD	0df60efc3H
	DD	0a867df55H
	DD	0316e8eefH
	DD	04669be79H
	DD	0cb61b38cH
	DD	0bc66831aH
	DD	0256fd2a0H
	DD	05268e236H
	DD	0cc0c7795H
	DD	0bb0b4703H
	DD	0220216b9H
	DD	05505262fH
	DD	0c5ba3bbeH
	DD	0b2bd0b28H
	DD	02bb45a92H
	DD	05cb36a04H
	DD	0c2d7ffa7H
	DD	0b5d0cf31H
	DD	02cd99e8bH
	DD	05bdeae1dH
	DD	09b64c2b0H
	DD	0ec63f226H
	DD	0756aa39cH
	DD	026d930aH
	DD	09c0906a9H
	DD	0eb0e363fH
	DD	072076785H
	DD	05005713H
	DD	095bf4a82H
	DD	0e2b87a14H
	DD	07bb12baeH
	DD	0cb61b38H
	DD	092d28e9bH
	DD	0e5d5be0dH
	DD	07cdcefb7H
	DD	0bdbdf21H
	DD	086d3d2d4H
	DD	0f1d4e242H
	DD	068ddb3f8H
	DD	01fda836eH
	DD	081be16cdH
	DD	0f6b9265bH
	DD	06fb077e1H
	DD	018b74777H
	DD	088085ae6H
	DD	0ff0f6a70H
	DD	066063bcaH
	DD	011010b5cH
	DD	08f659effH
	DD	0f862ae69H
	DD	0616bffd3H
	DD	0166ccf45H
	DD	0a00ae278H
	DD	0d70dd2eeH
	DD	04e048354H
	DD	03903b3c2H
	DD	0a7672661H
	DD	0d06016f7H
	DD	04969474dH
	DD	03e6e77dbH
	DD	0aed16a4aH
	DD	0d9d65adcH
	DD	040df0b66H
	DD	037d83bf0H
	DD	0a9bcae53H
	DD	0debb9ec5H
	DD	047b2cf7fH
	DD	030b5ffe9H
	DD	0bdbdf21cH
	DD	0cabac28aH
	DD	053b39330H
	DD	024b4a3a6H
	DD	0bad03605H
	DD	0cdd70693H
	DD	054de5729H
	DD	023d967bfH
	DD	0b3667a2eH
	DD	0c4614ab8H
	DD	05d681b02H
	DD	02a6f2b94H
	DD	0b40bbe37H
	DD	0c30c8ea1H
	DD	05a05df1bH
	DD	02d02ef8dH
PUBLIC	?Get_String@INIClass@@QAEXPBD00PADH@Z		; INIClass::Get_String
; Function compile flags: /Odtpy
; File c:\users\admin\desktop\projects\seye_server\engine_io.cpp
;	COMDAT ?Get_String@INIClass@@QAEXPBD00PADH@Z
_TEXT	SEGMENT
_section$ = 8						; size = 4
_entry$ = 12						; size = 4
_defaultvalue$ = 16					; size = 4
_result$ = 20						; size = 4
_size$ = 24						; size = 4
?Get_String@INIClass@@QAEXPBD00PADH@Z PROC		; INIClass::Get_String, COMDAT
; _this$ = ecx

; 409  : IMPLEMENT_THUNK(IniClassGetString)

	mov	eax, DWORD PTR ?IniClassGetString@@3PAXA ; IniClassGetString
	jmp	eax
?Get_String@INIClass@@QAEXPBD00PADH@Z ENDP		; INIClass::Get_String
_TEXT	ENDS
PUBLIC	?Get_INI@@YAPAVINIClass@@PBD@Z			; Get_INI
; Function compile flags: /Odtpy
;	COMDAT ?Get_INI@@YAPAVINIClass@@PBD@Z
_TEXT	SEGMENT
_filename$ = 8						; size = 4
?Get_INI@@YAPAVINIClass@@PBD@Z PROC			; Get_INI, COMDAT

; 399  : IMPLEMENT_THUNK_RETURN(GetINI)

	mov	eax, DWORD PTR ?GetINI@@3PAXA		; GetINI
	jmp	eax
?Get_INI@@YAPAVINIClass@@PBD@Z ENDP			; Get_INI
_TEXT	ENDS
PUBLIC	?InitEngineIO@@YAXI@Z				; InitEngineIO
; Function compile flags: /Ogtpy
;	COMDAT ?InitEngineIO@@YAXI@Z
_TEXT	SEGMENT
?InitEngineIO@@YAXI@Z PROC				; InitEngineIO, COMDAT

; 27   : {

	mov	eax, DWORD PTR ?Exe@@3HA		; Exe

; 28   : 	switch(exe)

	cmp	eax, 3
	ja	$LN1@InitEngine@11
	jmp	DWORD PTR $LN10@InitEngine@11[eax*4]
$LN5@InitEngine@11:

; 29   : 	{
; 30   : 		case 0: //game.exe
; 31   : 			TheFileFactory =	(FileFactoryClass **)0x00809E74;

	mov	DWORD PTR ?TheFileFactory@@3PAPAVFileFactoryClass@@A, 8429172 ; TheFileFactory, 00809e74H

; 32   : 			GetINI =			(void *)0x006DAB30;

	mov	DWORD PTR ?GetINI@@3PAXA, 7187248	; GetINI, 006dab30H

; 33   : 			ReleaseINI =		(void *)0x006DABE0;

	mov	DWORD PTR ?ReleaseINI@@3PAXA, 7187424	; ReleaseINI, 006dabe0H

; 34   : 			IniClassGetInt =	(void *)0x005E10B0;

	mov	DWORD PTR ?IniClassGetInt@@3PAXA, 6164656 ; IniClassGetInt, 005e10b0H

; 35   : 			IniClassGetFloat =	(void *)0x005E1670;

	mov	DWORD PTR ?IniClassGetFloat@@3PAXA, 6166128 ; IniClassGetFloat, 005e1670H

; 36   : 			IniClassGetBool =	(void *)0x005E27A0;

	mov	DWORD PTR ?IniClassGetBool@@3PAXA, 6170528 ; IniClassGetBool, 005e27a0H

; 37   : 			IniClassGetString =	(void *)0x005E1DE0;

	mov	DWORD PTR ?IniClassGetString@@3PAXA, 6168032 ; IniClassGetString, 005e1de0H

; 74   : 			break;
; 75   : 	}
; 76   : }

	ret	0
$LN4@InitEngine@11:

; 38   : 			break;
; 39   : 		case 1: //server.dat
; 40   : 			TheFileFactory =	(FileFactoryClass **)0x0080904C;

	mov	DWORD PTR ?TheFileFactory@@3PAPAVFileFactoryClass@@A, 8425548 ; TheFileFactory, 0080904cH

; 41   : 			GetINI =			(void *)0x006DA3D0;

	mov	DWORD PTR ?GetINI@@3PAXA, 7185360	; GetINI, 006da3d0H

; 42   : 			ReleaseINI =		(void *)0x006DA480;

	mov	DWORD PTR ?ReleaseINI@@3PAXA, 7185536	; ReleaseINI, 006da480H

; 43   : 			IniClassGetInt =	(void *)0x005E0950;

	mov	DWORD PTR ?IniClassGetInt@@3PAXA, 6162768 ; IniClassGetInt, 005e0950H

; 44   : 			IniClassGetFloat =	(void *)0x005E0F10;

	mov	DWORD PTR ?IniClassGetFloat@@3PAXA, 6164240 ; IniClassGetFloat, 005e0f10H

; 45   : 			IniClassGetBool =	(void *)0x005E2040;

	mov	DWORD PTR ?IniClassGetBool@@3PAXA, 6168640 ; IniClassGetBool, 005e2040H

; 46   : 			IniClassGetString =	(void *)0x005E1680;

	mov	DWORD PTR ?IniClassGetString@@3PAXA, 6166144 ; IniClassGetString, 005e1680H

; 74   : 			break;
; 75   : 	}
; 76   : }

	ret	0
$LN3@InitEngine@11:

; 47   : 			break;
; 48   : 		case 2: //RH73
; 49   : 			TheFileFactory =	(FileFactoryClass **)0x086E5F44;

	mov	DWORD PTR ?TheFileFactory@@3PAPAVFileFactoryClass@@A, 141451076 ; TheFileFactory, 086e5f44H

; 50   : 			GetINI =			(void *)0x080E0F40;

	mov	DWORD PTR ?GetINI@@3PAXA, 135139136	; GetINI, 080e0f40H

; 51   : 			ReleaseINI =		(void *)0x080E101C;

	mov	DWORD PTR ?ReleaseINI@@3PAXA, 135139356	; ReleaseINI, 080e101cH

; 52   : 			IniClassGetInt =	(void *)0x083544AC;

	mov	DWORD PTR ?IniClassGetInt@@3PAXA, 137708716 ; IniClassGetInt, 083544acH

; 53   : 			IniClassGetFloat =	(void *)0x083546F4;

	mov	DWORD PTR ?IniClassGetFloat@@3PAXA, 137709300 ; IniClassGetFloat, 083546f4H

; 54   : 			IniClassGetBool =	(void *)0x0835524C;

	mov	DWORD PTR ?IniClassGetBool@@3PAXA, 137712204 ; IniClassGetBool, 0835524cH

; 55   : 			IniClassGetString =	(void *)0x08354DB4;

	mov	DWORD PTR ?IniClassGetString@@3PAXA, 137711028 ; IniClassGetString, 08354db4H

; 74   : 			break;
; 75   : 	}
; 76   : }

	ret	0
$LN2@InitEngine@11:

; 56   : 			break;
; 57   : 		case 3: //RH8
; 58   : 			TheFileFactory =	(FileFactoryClass **)0x0860E9E4;

	mov	DWORD PTR ?TheFileFactory@@3PAPAVFileFactoryClass@@A, 140569060 ; TheFileFactory, 0860e9e4H

; 59   : 			GetINI =			(void *)0x080D3D74;

	mov	DWORD PTR ?GetINI@@3PAXA, 135085428	; GetINI, 080d3d74H

; 60   : 			ReleaseINI =		(void *)0x080D3E4C;

	mov	DWORD PTR ?ReleaseINI@@3PAXA, 135085644	; ReleaseINI, 080d3e4cH

; 61   : 			IniClassGetInt =	(void *)0x0830832E;

	mov	DWORD PTR ?IniClassGetInt@@3PAXA, 137397038 ; IniClassGetInt, 0830832eH

; 62   : 			IniClassGetFloat =	(void *)0x0830856C;

	mov	DWORD PTR ?IniClassGetFloat@@3PAXA, 137397612 ; IniClassGetFloat, 0830856cH

; 63   : 			IniClassGetBool =	(void *)0x08308E94;

	mov	DWORD PTR ?IniClassGetBool@@3PAXA, 137399956 ; IniClassGetBool, 08308e94H

; 64   : 			IniClassGetString =	(void *)0x08308A40;

	mov	DWORD PTR ?IniClassGetString@@3PAXA, 137398848 ; IniClassGetString, 08308a40H

; 74   : 			break;
; 75   : 	}
; 76   : }

	ret	0
$LN1@InitEngine@11:

; 65   : 			break;
; 66   : 		default:
; 67   : 			TheFileFactory =	(FileFactoryClass **)0;

	xor	eax, eax
	mov	DWORD PTR ?TheFileFactory@@3PAPAVFileFactoryClass@@A, eax ; TheFileFactory

; 68   : 			GetINI =			(void *)0;

	mov	DWORD PTR ?GetINI@@3PAXA, eax		; GetINI

; 69   : 			ReleaseINI =		(void *)0;

	mov	DWORD PTR ?ReleaseINI@@3PAXA, eax	; ReleaseINI

; 70   : 			IniClassGetInt =	(void *)0;

	mov	DWORD PTR ?IniClassGetInt@@3PAXA, eax	; IniClassGetInt

; 71   : 			IniClassGetFloat =	(void *)0;

	mov	DWORD PTR ?IniClassGetFloat@@3PAXA, eax	; IniClassGetFloat

; 72   : 			IniClassGetBool =	(void *)0;

	mov	DWORD PTR ?IniClassGetBool@@3PAXA, eax	; IniClassGetBool

; 73   : 			IniClassGetString =	(void *)0;

	mov	DWORD PTR ?IniClassGetString@@3PAXA, eax ; IniClassGetString

; 74   : 			break;
; 75   : 	}
; 76   : }

	ret	0
	npad	1
$LN10@InitEngine@11:
	DD	$LN5@InitEngine@11
	DD	$LN4@InitEngine@11
	DD	$LN3@InitEngine@11
	DD	$LN2@InitEngine@11
?InitEngineIO@@YAXI@Z ENDP				; InitEngineIO
END
