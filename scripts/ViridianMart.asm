ViridianMart_Script:
	call EnableAutoTextBoxDrawing
	ld a, TRUE
	ld [wAutoTextBoxDrawingControl], a
	ret
	

ViridianMart_TextPointers:
	dw ViridianCashierText
	dw ViridianMartText2
	dw ViridianMartText3


ViridianMartText2:
	text_asm
	ld hl, .Text
	call PrintText
	jp TextScriptEnd

.Text
	text_far _ViridianMartText2
	text_end

ViridianMartText3:
	text_asm
	ld hl, .Text
	call PrintText
	jp TextScriptEnd

.Text
	text_far _ViridianMartText3
	text_end
