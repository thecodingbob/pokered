VermilionCity_Script:
	call EnableAutoTextBoxDrawing
	ld hl, VermilionCity_ScriptPointers
	ld a, [wVermilionCityCurScript]
	jp CallFunctionInTable


VermilionCity_ScriptPointers:

VermilionCity_TextPointers:
	dw VermilionCityText1
	dw MartSignText
	dw PokeCenterSignText
	dw VermilionCityText2
	dw VermilionCityText3

VermilionCityText1:
	text_far _VermilionCityText1
	text_end

VermilionCityText2:
	text_far _VermilionCityText2
	text_end

VermilionCityText3:
	text_far _VermilionCityText3
	text_end

