CeruleanPokecenter_Script:
	jp EnableAutoTextBoxDrawing

CeruleanPokecenter_TextPointers:
	dw CeruleanHealNurseText
	dw CeruleanPokecenterText2
	dw CeruleanPokecenterText3

CeruleanHealNurseText:
	script_pokecenter_nurse

; This is unused, but removing it causes the game to show "2 error" instead of the actual text
CeruleanPokecenterText2: 
	ret

CeruleanPokecenterText3:
	text_far _CeruleanPokecenterText3
	text_end
