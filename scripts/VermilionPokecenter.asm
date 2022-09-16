VermilionPokecenter_Script:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

VermilionPokecenter_TextPointers:
	dw VermilionHealNurseText
	dw VermilionPokecenterOldRodGuyText

VermilionHealNurseText:
	script_pokecenter_nurse

VermilionPokecenterOldRodGuyText:
	text_asm
	ld a, [wd728]
	bit 3, a ; got old rod?
	jr nz, .got_item
	ld hl, VermilionPokeCenterOldRodGuy_Give
	call PrintText
	lb bc, OLD_ROD, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, wd728
	set 3, [hl] ; got old rod
	ld hl, VermilionPokeCenterOldRodGuy_Received
	jr .done
.bag_full
	ld hl, VermilionPokeCenterOldRodGuy_BagFull
	jr .done
.got_item
	ld hl, VermilionPokeCenterOldRodGuy_GotItem
.done
	call PrintText
	jp TextScriptEnd

VermilionPokeCenterOldRodGuy_Give:
	text_far _VermilionPokecenterText1
	text_end

VermilionPokeCenterOldRodGuy_Received:
	text_far _VermilionPokecenterText2
	sound_get_item_1
	text_end

VermilionPokeCenterOldRodGuy_BagFull:
	text_far _VermilionPokecenterText3
	text_end

VermilionPokeCenterOldRodGuy_GotItem:
	text_far _VermilionPokecenterText4
	text_end

