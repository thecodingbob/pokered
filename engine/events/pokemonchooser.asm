DisplayChoosePokemonDialogue_::
	ld a, [wListScrollOffset]
	ld [wSavedListScrollOffset], a
	call UpdateSprites
	xor a
.loop
	xor a
	ld [wListScrollOffset], a
	ld [wCurrentMenuItem], a
	ld [wPlayerMonNumber], a
	inc a
	ld a, BUY_SELL_QUIT_MENU
	ld [wTextBoxID], a
	call DisplayTextBoxID

; This code is useless. It copies the address of the pokemart's inventory to hl,
; but the address is never used.
	ld hl, wItemListPointer
	ld a, [hli]
	ld l, [hl]
	ld h, a

	ld a, [wMenuExitMethod]
	cp CANCELLED_MENU
	jp z, .done
	ld a, [wChosenMenuItem]
	and a ; buying?
	jp z, .buyMenu
	dec a ; quitting?
	jp z, .done
.buyMenu

; the same variables are set again below, so this code has no effect
	ld a, 1
	ld a, INIT_MON_LIST
	ld [wInitListType], a
	callfar InitList

	ld hl, PokemartBuyingGreetingText
	call PrintText
	call SaveScreenTilesToBuffer1
.buyMenuLoop
	call LoadScreenTilesFromBuffer1
	ld hl, wItemList
	ld a, l
	ld [wListPointer], a
	ld a, h
	ld [wListPointer + 1], a
	xor a
	ld [wCurrentMenuItem], a
	ld a, $0
	ld [wPrintItemPrices], a
	ld a, POKEMONLIST
	ld [wListMenuID], a
	call DisplayListMenuID
	jr c, .returnToMainPokemartMenu ; if the player closed the menu
	ld a, [wcf91] ; item ID
	ld [wd11e], a ; store item ID for GetItemName
	call GetMonName
	call CopyToStringBuffer
	ld hl, PokemartTellBuyPriceText
	call PrintText
	hlcoord 14, 7
	lb bc, 8, 15
	ld a, TWO_OPTION_MENU
	ld [wTextBoxID], a
	call DisplayTextBoxID ; yes/no menu
	ld a, [wMenuExitMethod]
	cp CHOSE_SECOND_ITEM
	jp z, .buyMenuLoop ; if the player chose No or pressed the B button

; The following code is supposed to check if the player chose No, but the above
; check already catches it.
	ld a, [wChosenMenuItem]
	dec a
	jr z, .buyMenuLoop

.choosePokemon
	ld a, [wd11e]
	ld [wcf91], a
	push af
	ld c, 10
	pop af
	ld b, a
	call GivePokemon

	jr nc, .bagFull
	call SubtractAmountPaidFromMoney
	ld a, [wBoughtOrSoldItemInMart]
	and a
	jr nz, .skipSettingFlag2
	ld a, 1
	ld [wBoughtOrSoldItemInMart], a
.skipSettingFlag2
	ld a, SFX_PURCHASE
	call PlaySoundWaitForCurrent
	call WaitForSoundToFinish
	ld hl, PokemartBoughtItemText
	call PrintText
	jp .buyMenuLoop
.returnToMainPokemartMenu
	call LoadScreenTilesFromBuffer1
	ld a, MONEY_BOX
	ld [wTextBoxID], a
	call DisplayTextBoxID
	ld hl, PokemartAnythingElseText
	call PrintText
	jp .loop
.isThereEnoughMoney
	ld de, wPlayerMoney
	ld hl, hMoney
	ld c, 3 ; length of money in bytes
	jp StringCmp
.notEnoughMoney
	ld hl, PokemartNotEnoughMoneyText
	call PrintText
	jr .returnToMainPokemartMenu
.bagFull
	ld hl, PokemartItemBagFullText
	call PrintText
	jr .returnToMainPokemartMenu
.done
	ld hl, PokemartThankYouText
	call PrintText
	ld a, 1
	ld [wUpdateSpritesEnabled], a
	call UpdateSprites
	ld a, [wSavedListScrollOffset]
	ld [wListScrollOffset], a
	ret

