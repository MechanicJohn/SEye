; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\Admin\Desktop\Projects\SEye_Server\engine_phys.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB OLDNAMES

PUBLIC	?Physical_Get_Transform@@3PAXA			; Physical_Get_Transform
PUBLIC	?Physical_Set_Transform@@3PAXA			; Physical_Set_Transform
PUBLIC	??_C@_05FAECCOPD@DUMMY?$AA@			; `string'
PUBLIC	??_C@_07BMODAHHB@Is_Door?$AA@			; `string'
PUBLIC	??_C@_0M@PAGNNLL@Is_Elevator?$AA@		; `string'
PUBLIC	??_C@_0BI@MILEOEOM@Is_DamageableStaticPhys?$AA@	; `string'
PUBLIC	??_C@_0BC@FHHCMIE@Is_AccessablePhys?$AA@	; `string'
PUBLIC	??_C@_0BC@CGMCEOPL@Is_DecorationPhys?$AA@	; `string'
PUBLIC	??_C@_0N@IIDKGMMK@Is_HumanPhys?$AA@		; `string'
PUBLIC	??_C@_0BA@NMEMOAAA@Is_MotorVehicle?$AA@		; `string'
PUBLIC	??_C@_08INKCDJHE@Is_Phys3?$AA@			; `string'
PUBLIC	??_C@_0N@JIBAJJLF@Is_RigidBody?$AA@		; `string'
PUBLIC	??_C@_0BI@IDFOMLA@Is_ShakeableStatricPhys?$AA@	; `string'
PUBLIC	??_C@_0BC@BNMPKHKP@Is_StaticAnimPhys?$AA@	; `string'
PUBLIC	??_C@_0O@PMHLNCPL@Is_StaticPhys?$AA@		; `string'
PUBLIC	??_C@_0BH@OPGDFLJA@Is_TimedDecorationPhys?$AA@	; `string'
PUBLIC	??_C@_0P@DPJMCENA@Is_VehiclePhys?$AA@		; `string'
PUBLIC	??_C@_0BD@JPEOMMEF@Is_DynamicAnimPhys?$AA@	; `string'
PUBLIC	??_C@_0BF@LGMFACPH@Is_BuildingAggregate?$AA@	; `string'
PUBLIC	??_C@_0O@IEFMGMKP@Is_Projectile?$AA@		; `string'
?Physical_Get_Transform@@3PAXA DD 01H DUP (?)		; Physical_Get_Transform
?Physical_Set_Transform@@3PAXA DD 01H DUP (?)		; Physical_Set_Transform
;	COMDAT ??_C@_0O@IEFMGMKP@Is_Projectile?$AA@
CONST	SEGMENT
??_C@_0O@IEFMGMKP@Is_Projectile?$AA@ DB 'Is_Projectile', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@LGMFACPH@Is_BuildingAggregate?$AA@
CONST	SEGMENT
??_C@_0BF@LGMFACPH@Is_BuildingAggregate?$AA@ DB 'Is_BuildingAggregate', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@JPEOMMEF@Is_DynamicAnimPhys?$AA@
CONST	SEGMENT
??_C@_0BD@JPEOMMEF@Is_DynamicAnimPhys?$AA@ DB 'Is_DynamicAnimPhys', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@DPJMCENA@Is_VehiclePhys?$AA@
CONST	SEGMENT
??_C@_0P@DPJMCENA@Is_VehiclePhys?$AA@ DB 'Is_VehiclePhys', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@OPGDFLJA@Is_TimedDecorationPhys?$AA@
CONST	SEGMENT
??_C@_0BH@OPGDFLJA@Is_TimedDecorationPhys?$AA@ DB 'Is_TimedDecorationPhys'
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@PMHLNCPL@Is_StaticPhys?$AA@
CONST	SEGMENT
??_C@_0O@PMHLNCPL@Is_StaticPhys?$AA@ DB 'Is_StaticPhys', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@BNMPKHKP@Is_StaticAnimPhys?$AA@
CONST	SEGMENT
??_C@_0BC@BNMPKHKP@Is_StaticAnimPhys?$AA@ DB 'Is_StaticAnimPhys', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@IDFOMLA@Is_ShakeableStatricPhys?$AA@
CONST	SEGMENT
??_C@_0BI@IDFOMLA@Is_ShakeableStatricPhys?$AA@ DB 'Is_ShakeableStatricPhy'
	DB	's', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@JIBAJJLF@Is_RigidBody?$AA@
CONST	SEGMENT
??_C@_0N@JIBAJJLF@Is_RigidBody?$AA@ DB 'Is_RigidBody', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_08INKCDJHE@Is_Phys3?$AA@
CONST	SEGMENT
??_C@_08INKCDJHE@Is_Phys3?$AA@ DB 'Is_Phys3', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@NMEMOAAA@Is_MotorVehicle?$AA@
CONST	SEGMENT
??_C@_0BA@NMEMOAAA@Is_MotorVehicle?$AA@ DB 'Is_MotorVehicle', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@IIDKGMMK@Is_HumanPhys?$AA@
CONST	SEGMENT
??_C@_0N@IIDKGMMK@Is_HumanPhys?$AA@ DB 'Is_HumanPhys', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@CGMCEOPL@Is_DecorationPhys?$AA@
CONST	SEGMENT
??_C@_0BC@CGMCEOPL@Is_DecorationPhys?$AA@ DB 'Is_DecorationPhys', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@FHHCMIE@Is_AccessablePhys?$AA@
CONST	SEGMENT
??_C@_0BC@FHHCMIE@Is_AccessablePhys?$AA@ DB 'Is_AccessablePhys', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@MILEOEOM@Is_DamageableStaticPhys?$AA@
CONST	SEGMENT
??_C@_0BI@MILEOEOM@Is_DamageableStaticPhys?$AA@ DB 'Is_DamageableStaticPh'
	DB	'ys', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0M@PAGNNLL@Is_Elevator?$AA@
CONST	SEGMENT
??_C@_0M@PAGNNLL@Is_Elevator?$AA@ DB 'Is_Elevator', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_07BMODAHHB@Is_Door?$AA@
CONST	SEGMENT
??_C@_07BMODAHHB@Is_Door?$AA@ DB 'Is_Door', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_05FAECCOPD@DUMMY?$AA@
CONST	SEGMENT
??_C@_05FAECCOPD@DUMMY?$AA@ DB 'DUMMY', 00H		; `string'
PUBLIC	?InitEnginePhys@@YAXI@Z				; InitEnginePhys
; Function compile flags: /Ogtpy
; File c:\users\admin\desktop\projects\seye_server\engine_phys.cpp
;	COMDAT ?InitEnginePhys@@YAXI@Z
_TEXT	SEGMENT
?InitEnginePhys@@YAXI@Z PROC				; InitEnginePhys, COMDAT

; 38   : {

	mov	eax, DWORD PTR ?Exe@@3HA		; Exe

; 39   : 	switch(exe)

	cmp	eax, 3
	ja	SHORT $LN1@InitEngine@6
	jmp	DWORD PTR $LN10@InitEngine@6[eax*4]
$LN5@InitEngine@6:

; 40   : 	{
; 41   : 		case 0: //game.exe
; 42   : 			Physical_Set_Transform = (void *)0x006A5EF0;

	mov	DWORD PTR ?Physical_Set_Transform@@3PAXA, 6971120 ; Physical_Set_Transform, 006a5ef0H

; 43   : 			Physical_Get_Transform = (void *)0x006A5F10;

	mov	DWORD PTR ?Physical_Get_Transform@@3PAXA, 6971152 ; Physical_Get_Transform, 006a5f10H

; 60   : 			break;
; 61   : 	}
; 62   : }

	ret	0
$LN4@InitEngine@6:

; 44   : 			break;
; 45   : 		case 1: //server.dat
; 46   : 			Physical_Set_Transform = (void *)0x006A5790;

	mov	DWORD PTR ?Physical_Set_Transform@@3PAXA, 6969232 ; Physical_Set_Transform, 006a5790H

; 47   : 			Physical_Get_Transform = (void *)0x006A57B0;

	mov	DWORD PTR ?Physical_Get_Transform@@3PAXA, 6969264 ; Physical_Get_Transform, 006a57b0H

; 60   : 			break;
; 61   : 	}
; 62   : }

	ret	0
$LN3@InitEngine@6:

; 48   : 			break;
; 49   : 		case 2: //RH73
; 50   : 			Physical_Set_Transform = (void *)0x0813DA90;

	mov	DWORD PTR ?Physical_Set_Transform@@3PAXA, 135518864 ; Physical_Set_Transform, 0813da90H

; 51   : 			Physical_Get_Transform = (void *)0x0813DAAC;

	mov	DWORD PTR ?Physical_Get_Transform@@3PAXA, 135518892 ; Physical_Get_Transform, 0813daacH

; 60   : 			break;
; 61   : 	}
; 62   : }

	ret	0
$LN2@InitEngine@6:

; 52   : 			break;
; 53   : 		case 3: //RH8
; 54   : 			Physical_Set_Transform = (void *)0x0812DA3A;

	mov	DWORD PTR ?Physical_Set_Transform@@3PAXA, 135453242 ; Physical_Set_Transform, 0812da3aH

; 55   : 			Physical_Get_Transform = (void *)0x0812DA56;

	mov	DWORD PTR ?Physical_Get_Transform@@3PAXA, 135453270 ; Physical_Get_Transform, 0812da56H

; 60   : 			break;
; 61   : 	}
; 62   : }

	ret	0
$LN1@InitEngine@6:

; 56   : 			break;
; 57   : 		default:
; 58   : 			Physical_Set_Transform = (void *)0;

	xor	eax, eax
	mov	DWORD PTR ?Physical_Set_Transform@@3PAXA, eax ; Physical_Set_Transform

; 59   : 			Physical_Get_Transform = (void *)0;

	mov	DWORD PTR ?Physical_Get_Transform@@3PAXA, eax ; Physical_Get_Transform

; 60   : 			break;
; 61   : 	}
; 62   : }

	ret	0
	npad	2
$LN10@InitEngine@6:
	DD	$LN5@InitEngine@6
	DD	$LN4@InitEngine@6
	DD	$LN3@InitEngine@6
	DD	$LN2@InitEngine@6
?InitEnginePhys@@YAXI@Z ENDP				; InitEnginePhys
END
