CeladonMart2F_Script:
	jp EnableAutoTextBoxDrawing

CeladonMart2F_TextPointers:
	dw CeladonMart2Clerk1Text
	dw CeladonMart2Clerk2Text
	dw CeladonMart4ClerkText
	dw CeladonMart5Clerk1Text
	dw CeladonMart5Clerk2Text
	dw CeladonMart2FText1


CeladonMart2FScript_GetTMsFromGirl:
	CheckEvent EVENT_GOT_TM49
	jr nz, .TM48
	ld hl, CeladonMart2FGiveTmText
	call PrintText
	lb bc, TM_TRI_ATTACK, 1
	call GiveItem
	jr nc, .bagFull
	ld hl, CeladonMart2FReceivedTMText
	call PrintText
	SetEvent EVENT_GOT_TM49
	ret
.TM48
	CheckEvent EVENT_GOT_TM48
	jr nz, .TM13
	ld hl, CeladonMart2FGiveTmText
	call PrintText
	lb bc, TM_ROCK_SLIDE, 1
	call GiveItem
	jr nc, .bagFull
	ld hl, CeladonMart2FReceivedTMText
	call PrintText
	SetEvent EVENT_GOT_TM48
	ret
.TM13
	CheckEvent EVENT_GOT_TM13
	jr nz, .alreadyGotAll
	ld hl, CeladonMart2FGiveTmText
	call PrintText
	lb bc, TM_ICE_BEAM, 1
	call GiveItem
	jr nc, .bagFull
	ld hl, CeladonMart2FReceivedTMText
	call PrintText
	SetEvent EVENT_GOT_TM13
	ret
.bagFull
	ld hl, CeladonMart2FBagFullText
	jp PrintText
.alreadyGotAll
	ld hl, CeladonMart2FGotAllTMsText
	jp PrintText

CeladonMart2FText1:
	text_asm
	call CeladonMart2FScript_GetTMsFromGirl
	jp TextScriptEnd

CeladonMart2FGiveTmText:
	text_far _CeladonMart2GiveTMText
	text_end

CeladonMart2FReceivedTMText:
	text_far _CeladonMart2ReceivedTMText
	text_end

CeladonMart2FBagFullText:
	text_far _CeladonMart2BagFullText
	text_end

CeladonMart2FGotAllTMsText:
	text_far _CeladonMart2AlreadyGotAllTMsText
	text_end