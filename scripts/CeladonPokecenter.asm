CeladonPokecenter_Script:
	jp EnableAutoTextBoxDrawing

CeladonPokecenter_TextPointers:
	dw CeladonHealNurseText
	dw EeveeGiverText

CeladonHealNurseText:
	script_pokecenter_nurse

EeveeGiverText:
	text_asm
	CheckEvent EVENT_GOT_EEVEE, 1
	jp c, .alreadyGotEevee
	ld hl, .Text1
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jp nz, .choseNo
	lb bc, EEVEE, 25
	call GivePokemon
	jr nc, .done
	xor a
	call DisplayTextBoxID
	SetEvent EVENT_GOT_EEVEE
	jr .done
.choseNo
	ld hl, .RefuseText
	call PrintText
	jp .done
.alreadyGotEevee
	ld hl, .Text2
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jp nz, .choseNo
	ld hl, .MockAnswerText
	call PrintText
.done
	jp TextScriptEnd

.Text1
	text_far _EeveeGiverQuestionText
	text_end

.RefuseText
	text_far _EeveeGiverNoText
	text_end

.Text2
	text_far _EeveeGiverAlreadyGotText
	text_end

.MockAnswerText
	text_far _EeeveeGiverMockText
	text_end