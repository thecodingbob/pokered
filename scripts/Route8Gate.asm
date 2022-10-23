Route8Gate_Script:
	jp EnableAutoTextBoxDrawing

Route8Gate_TextPointers:
	dw Route8Gate_GuardText

Route8Gate_GuardText:
	text_far _SaffronGate_GuardText
	text_end