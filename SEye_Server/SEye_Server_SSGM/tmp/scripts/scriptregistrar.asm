; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\Admin\Desktop\Projects\SEye_Server\scriptregistrar.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB OLDNAMES

PUBLIC	?mScriptFactories@ScriptRegistrar@@0PAVScriptFactory@@A ; ScriptRegistrar::mScriptFactories
?mScriptFactories@ScriptRegistrar@@0PAVScriptFactory@@A DD 01H DUP (?) ; ScriptRegistrar::mScriptFactories
PUBLIC	?CreateScript@ScriptRegistrar@@SAPAVScriptImpClass@@PBD@Z ; ScriptRegistrar::CreateScript
; Function compile flags: /Ogtpy
; File c:\users\admin\desktop\projects\seye_server\scriptregistrar.cpp
;	COMDAT ?CreateScript@ScriptRegistrar@@SAPAVScriptImpClass@@PBD@Z
_TEXT	SEGMENT
?CreateScript@ScriptRegistrar@@SAPAVScriptImpClass@@PBD@Z PROC ; ScriptRegistrar::CreateScript, COMDAT
; _scriptName$ = edi

; 94   : {

	push	esi

; 95   : 	ScriptFactory *x = mScriptFactories;

	mov	esi, DWORD PTR ?mScriptFactories@ScriptRegistrar@@0PAVScriptFactory@@A ; ScriptRegistrar::mScriptFactories

; 96   : 	if (!scriptName)

	test	edi, edi

; 97   : 	{
; 98   : 		return 0;

	je	SHORT $LN2@CreateScri

; 99   : 	}
; 100  : 	while (x)

	test	esi, esi
	je	SHORT $LN2@CreateScri
	npad	1
$LL3@CreateScri:

; 101  : 	{
; 102  : 		if (!_stricmp(x->GetName(),scriptName))

	mov	eax, DWORD PTR [esi+8]
	push	edi
	push	eax
	call	__stricmp
	add	esp, 8
	test	eax, eax
	je	SHORT $LN12@CreateScri

; 105  : 		}
; 106  : 		x = x->GetNext();

	mov	esi, DWORD PTR [esi+4]
	test	esi, esi
	jne	SHORT $LL3@CreateScri
$LN2@CreateScri:

; 107  : 	}
; 108  : 	return 0;

	xor	eax, eax
	pop	esi

; 109  : }

	ret	0
$LN12@CreateScri:

; 103  : 		{
; 104  : 			return x->Create();

	mov	eax, DWORD PTR [esi]
	mov	edx, DWORD PTR [eax+4]
	mov	ecx, esi
	pop	esi
	jmp	edx
?CreateScript@ScriptRegistrar@@SAPAVScriptImpClass@@PBD@Z ENDP ; ScriptRegistrar::CreateScript
_TEXT	ENDS
PUBLIC	?RegisterScript@ScriptRegistrar@@SAXPAVScriptFactory@@@Z ; ScriptRegistrar::RegisterScript
; Function compile flags: /Ogtpy
;	COMDAT ?RegisterScript@ScriptRegistrar@@SAXPAVScriptFactory@@@Z
_TEXT	SEGMENT
?RegisterScript@ScriptRegistrar@@SAXPAVScriptFactory@@@Z PROC ; ScriptRegistrar::RegisterScript, COMDAT
; _ptr$ = eax

; 42   : 	ptr->SetNext(mScriptFactories);

	mov	ecx, DWORD PTR ?mScriptFactories@ScriptRegistrar@@0PAVScriptFactory@@A ; ScriptRegistrar::mScriptFactories
	mov	DWORD PTR [eax+4], ecx

; 43   : 	mScriptFactories = ptr;

	mov	DWORD PTR ?mScriptFactories@ScriptRegistrar@@0PAVScriptFactory@@A, eax ; ScriptRegistrar::mScriptFactories

; 44   : }

	ret	0
?RegisterScript@ScriptRegistrar@@SAXPAVScriptFactory@@@Z ENDP ; ScriptRegistrar::RegisterScript
_TEXT	ENDS
PUBLIC	?UnregisterScript@ScriptRegistrar@@SAXPAVScriptFactory@@@Z ; ScriptRegistrar::UnregisterScript
; Function compile flags: /Ogtpy
;	COMDAT ?UnregisterScript@ScriptRegistrar@@SAXPAVScriptFactory@@@Z
_TEXT	SEGMENT
?UnregisterScript@ScriptRegistrar@@SAXPAVScriptFactory@@@Z PROC ; ScriptRegistrar::UnregisterScript, COMDAT
; _ptr$ = esi

; 18   : 	ScriptFactory *x = mScriptFactories;

	mov	eax, DWORD PTR ?mScriptFactories@ScriptRegistrar@@0PAVScriptFactory@@A ; ScriptRegistrar::mScriptFactories

; 19   : 	ScriptFactory *z = 0;

	xor	edx, edx

; 20   : 	ScriptFactory *y;
; 21   : 	while (x)

	test	eax, eax
	je	SHORT $LN4@Unregister
	npad	5
$LL5@Unregister:

; 22   : 	{
; 23   : 		y = x->GetNext();

	mov	ecx, DWORD PTR [eax+4]

; 24   : 		if (x == ptr)

	cmp	eax, esi
	jne	SHORT $LN10@Unregister

; 25   : 		{
; 26   : 			if (!z)

	test	edx, edx
	jne	SHORT $LN2@Unregister

; 27   : 			{
; 28   : 				mScriptFactories = y;

	mov	DWORD PTR ?mScriptFactories@ScriptRegistrar@@0PAVScriptFactory@@A, ecx ; ScriptRegistrar::mScriptFactories

; 29   : 			}
; 30   : 			else

	jmp	SHORT $LN10@Unregister
$LN2@Unregister:

; 31   : 			{
; 32   : 				z->SetNext(y);

	mov	DWORD PTR [edx+4], ecx
$LN10@Unregister:

; 33   : 			}
; 34   : 		}
; 35   : 		z = x;

	mov	edx, eax

; 36   : 		x = y;

	mov	eax, ecx
	test	ecx, ecx
	jne	SHORT $LL5@Unregister
$LN4@Unregister:

; 37   : 	}
; 38   : }

	ret	0
?UnregisterScript@ScriptRegistrar@@SAXPAVScriptFactory@@@Z ENDP ; ScriptRegistrar::UnregisterScript
END
