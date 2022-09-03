CeladonChiefHouse_Script:
   call EnableAutoTextBoxDrawing
   ld hl, OakFightRoomTrainerHeader0
   ld de, OakFightRoom_ScriptPointers
   ld a, [wOakFightRoomCurScript]
   call ExecuteCurMapScriptInTable
   ld [wOakFightRoomCurScript], a
   ret

CeladonChiefHouse_TextPointers:
	dw OakFightRoomText1

OakFightRoom_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

OakFightRoomTrainerHeader0:
	trainer EVENT_BEAT_OAK, 0, OakBattleText, OakEndBattleText, OakAfterBattleText
	db -1 ; end

OakFightRoomText1:
	text_asm
	ld hl, OakFightRoomTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

OakBattleText:
	text_far _OakBattleText
	text_end

OakEndBattleText:
	text_far _OakEndBattleText
	text_end

OakAfterBattleText:
	text_far _OakAfterBattleText
	text_end