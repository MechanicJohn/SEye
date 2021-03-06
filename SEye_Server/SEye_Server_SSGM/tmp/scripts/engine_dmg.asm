; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\Admin\Desktop\Projects\SEye_Server\engine_dmg.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB OLDNAMES

PUBLIC	?Get_Armor_Name@@3P6APBDI@ZA			; Get_Armor_Name
PUBLIC	?Get_Armor_Type@@3P6AIPBD@ZA			; Get_Armor_Type
PUBLIC	??_C@_09IGNDJJLI@Explosive?$AA@			; `string'
PUBLIC	??_C@_05PGGAFPFO@Death?$AA@			; `string'
?Get_Armor_Name@@3P6APBDI@ZA DD 01H DUP (?)		; Get_Armor_Name
?Get_Armor_Type@@3P6AIPBD@ZA DD 01H DUP (?)		; Get_Armor_Type
;	COMDAT ??_C@_05PGGAFPFO@Death?$AA@
CONST	SEGMENT
??_C@_05PGGAFPFO@Death?$AA@ DB 'Death', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09IGNDJJLI@Explosive?$AA@
CONST	SEGMENT
??_C@_09IGNDJJLI@Explosive?$AA@ DB 'Explosive', 00H	; `string'
PUBLIC	?InitEngineDmg@@YAXI@Z				; InitEngineDmg
; Function compile flags: /Ogtpy
; File c:\users\admin\desktop\projects\seye_server\engine_dmg.cpp
;	COMDAT ?InitEngineDmg@@YAXI@Z
_TEXT	SEGMENT
?InitEngineDmg@@YAXI@Z PROC				; InitEngineDmg, COMDAT

; 33   : {

	mov	eax, DWORD PTR ?Exe@@3HA		; Exe

; 34   : 	switch(exe)

	cmp	eax, 3
	ja	SHORT $LN1@InitEngine@13
	jmp	DWORD PTR $LN10@InitEngine@13[eax*4]
$LN5@InitEngine@13:

; 35   : 	{
; 36   : 		case 0: //game.exe
; 37   : 			Get_Armor_Name = (GetArmorName)0x006877D0;

	mov	DWORD PTR ?Get_Armor_Name@@3P6APBDI@ZA, 6846416 ; Get_Armor_Name, 006877d0H

; 38   : 			Get_Armor_Type = (GetArmorType)0x00687750;

	mov	DWORD PTR ?Get_Armor_Type@@3P6AIPBD@ZA, 6846288 ; Get_Armor_Type, 00687750H

; 55   : 			break;
; 56   : 	}
; 57   : }

	ret	0
$LN4@InitEngine@13:

; 39   : 			break;
; 40   : 		case 1: //server.dat
; 41   : 			Get_Armor_Name = (GetArmorName)0x00687070;

	mov	DWORD PTR ?Get_Armor_Name@@3P6APBDI@ZA, 6844528 ; Get_Armor_Name, 00687070H

; 42   : 			Get_Armor_Type = (GetArmorType)0x00686FF0;

	mov	DWORD PTR ?Get_Armor_Type@@3P6AIPBD@ZA, 6844400 ; Get_Armor_Type, 00686ff0H

; 55   : 			break;
; 56   : 	}
; 57   : }

	ret	0
$LN3@InitEngine@13:

; 43   : 			break;
; 44   : 		case 2: //RH73
; 45   : 			Get_Armor_Name = (GetArmorName)0x0810F87C;

	mov	DWORD PTR ?Get_Armor_Name@@3P6APBDI@ZA, 135329916 ; Get_Armor_Name, 0810f87cH

; 46   : 			Get_Armor_Type = (GetArmorType)0x0810F7B4;

	mov	DWORD PTR ?Get_Armor_Type@@3P6AIPBD@ZA, 135329716 ; Get_Armor_Type, 0810f7b4H

; 55   : 			break;
; 56   : 	}
; 57   : }

	ret	0
$LN2@InitEngine@13:

; 47   : 			break;
; 48   : 		case 3: //RH8
; 49   : 			Get_Armor_Name = (GetArmorName)0x08101AB8;

	mov	DWORD PTR ?Get_Armor_Name@@3P6APBDI@ZA, 135273144 ; Get_Armor_Name, 08101ab8H

; 50   : 			Get_Armor_Type = (GetArmorType)0x081019FC;

	mov	DWORD PTR ?Get_Armor_Type@@3P6AIPBD@ZA, 135272956 ; Get_Armor_Type, 081019fcH

; 55   : 			break;
; 56   : 	}
; 57   : }

	ret	0
$LN1@InitEngine@13:

; 51   : 			break;
; 52   : 		default:
; 53   : 			Get_Armor_Name = (GetArmorName)0;

	xor	eax, eax
	mov	DWORD PTR ?Get_Armor_Name@@3P6APBDI@ZA, eax ; Get_Armor_Name

; 54   : 			Get_Armor_Type = (GetArmorType)0;

	mov	DWORD PTR ?Get_Armor_Type@@3P6AIPBD@ZA, eax ; Get_Armor_Type

; 55   : 			break;
; 56   : 	}
; 57   : }

	ret	0
	npad	2
$LN10@InitEngine@13:
	DD	$LN5@InitEngine@13
	DD	$LN4@InitEngine@13
	DD	$LN3@InitEngine@13
	DD	$LN2@InitEngine@13
?InitEngineDmg@@YAXI@Z ENDP				; InitEngineDmg
END
