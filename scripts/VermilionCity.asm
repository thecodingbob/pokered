VermilionCity_Script:
	call EnableAutoTextBoxDrawing
	ld hl, VermilionCity_ScriptPointers
	ld a, [wVermilionCityCurScript]
	jp CallFunctionInTable


VermilionCity_ScriptPointers:
	dw VermilionCityBlockerGuyScript

VermilionCityBlockerGuyScript:
	CheckEvent EVENT_BEAT_LT_SURGE
	ret z
	CheckEvent EVENT_BEAT_SS_ANNE_RIVAL
	ret z
	ld a, HS_VERMILION_CITY_BLOCKER_GUY
	ld [wMissableObjectIndex], a
	predef HideObject

	ret


VermilionCity_TextPointers:
	dw VermilionCityText1
	dw MartSignText
	dw PokeCenterSignText
	dw VermilionCityText2
	dw VermilionCityText3
	dw VermilionCityText4

VermilionCityText1:
	text_far _VermilionCityText1
	text_end

VermilionCityText2:
	text_far _VermilionCityText2
	text_end

VermilionCityText3:
	text_far _VermilionCityText3
	text_end

VermilionCityText4:
	text_far _VermilionCityText4
	text_end
