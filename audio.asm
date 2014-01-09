INCLUDE "globals.asm"

AUDIO_1 EQU $2
AUDIO_2 EQU $8
AUDIO_3 EQU $1f

INCLUDE "macros.asm"
INCLUDE "constants/trainer_constants.asm"

; PC
INCLUDE "hram.asm"
INCLUDE "constants/move_constants.asm"



SECTION "Sound Effect Headers 1", ROMX, BANK[AUDIO_1]

INCLUDE "music/headers/sfxheaders02.asm"


SECTION "Music Headers 1", ROMX, BANK[AUDIO_1]

INCLUDE "music/headers/musicheaders02.asm"


SECTION "Sound Effects 1", ROMX, BANK[AUDIO_1]

INCLUDE "music/sfx/sfx_02_01.asm"
INCLUDE "music/sfx/sfx_02_02.asm"
INCLUDE "music/sfx/sfx_02_03.asm"
INCLUDE "music/sfx/sfx_02_04.asm"
INCLUDE "music/sfx/sfx_02_05.asm"
INCLUDE "music/sfx/sfx_02_06.asm"
INCLUDE "music/sfx/sfx_02_07.asm"
INCLUDE "music/sfx/sfx_02_08.asm"
INCLUDE "music/sfx/sfx_02_09.asm"
INCLUDE "music/sfx/sfx_02_0a.asm"
INCLUDE "music/sfx/sfx_02_0b.asm"
INCLUDE "music/sfx/sfx_02_0c.asm"
INCLUDE "music/sfx/sfx_02_0d.asm"
INCLUDE "music/sfx/sfx_02_0e.asm"
INCLUDE "music/sfx/sfx_02_0f.asm"
INCLUDE "music/sfx/sfx_02_10.asm"
INCLUDE "music/sfx/sfx_02_11.asm"
INCLUDE "music/sfx/sfx_02_12.asm"
INCLUDE "music/sfx/sfx_02_13.asm"


Music2_Channel3DutyPointers: ; 0x8361
	dw Music2_Channel3Duty0
	dw Music2_Channel3Duty1
	dw Music2_Channel3Duty2
	dw Music2_Channel3Duty3
	dw Music2_Channel3Duty4
	dw Music2_Channel3Duty5 ; used in the Lavender Town theme
	dw SFX_02_3f_Ch1 ; unused
	dw SFX_02_3f_Ch1 ; unused
	dw SFX_02_3f_Ch1 ; unused

; these are the definitions for the channel 3 instruments
; each instrument definition is made up of 32 points (nibbles) that form
; the graph of the wave
; the current instrument is copied to $FF30
Music2_Channel3Duty0: ; 0x8373
	db $02,$46,$8A,$CE,$FF,$FE,$ED,$DC,$CB,$A9,$87,$65,$44,$33,$22,$11

Music2_Channel3Duty1: ; 0x8383
	db $02,$46,$8A,$CE,$EF,$FF,$FE,$EE,$DD,$CB,$A9,$87,$65,$43,$22,$11

Music2_Channel3Duty2: ; 0x8393
	db $13,$69,$BD,$EE,$EE,$FF,$FF,$ED,$DE,$FF,$FF,$EE,$EE,$DB,$96,$31

Music2_Channel3Duty3: ; 0x83a3
	db $02,$46,$8A,$CD,$EF,$FE,$DE,$FF,$EE,$DC,$BA,$98,$76,$54,$32,$10

Music2_Channel3Duty4: ; 0x83b3
	db $01,$23,$45,$67,$8A,$CD,$EE,$F7,$7F,$EE,$DC,$A8,$76,$54,$32,$10

; duty 5 reads from sfx data
Music2_Channel3Duty5: ; 0x83c3


INCLUDE "music/sfx/sfx_02_3f.asm"
INCLUDE "music/sfx/sfx_02_5e.asm"
INCLUDE "music/sfx/sfx_02_56.asm"
INCLUDE "music/sfx/sfx_02_57.asm"
INCLUDE "music/sfx/sfx_02_58.asm"
INCLUDE "music/sfx/sfx_02_3c.asm"
INCLUDE "music/sfx/sfx_02_59.asm"
INCLUDE "music/sfx/sfx_02_5a.asm"
INCLUDE "music/sfx/sfx_02_5b.asm"
INCLUDE "music/sfx/sfx_02_5c.asm"
INCLUDE "music/sfx/sfx_02_40.asm"
INCLUDE "music/sfx/sfx_02_5d.asm"
INCLUDE "music/sfx/sfx_02_3d.asm"
INCLUDE "music/sfx/sfx_02_43.asm"
INCLUDE "music/sfx/sfx_02_3e.asm"
INCLUDE "music/sfx/sfx_02_44.asm"
INCLUDE "music/sfx/sfx_02_45.asm"
INCLUDE "music/sfx/sfx_02_46.asm"
INCLUDE "music/sfx/sfx_02_47.asm"
INCLUDE "music/sfx/sfx_02_48.asm"
INCLUDE "music/sfx/sfx_02_49.asm"
INCLUDE "music/sfx/sfx_02_4a.asm"
INCLUDE "music/sfx/sfx_02_4b.asm"
INCLUDE "music/sfx/sfx_02_4c.asm"
INCLUDE "music/sfx/sfx_02_4d.asm"
INCLUDE "music/sfx/sfx_02_4e.asm"
INCLUDE "music/sfx/sfx_02_4f.asm"
INCLUDE "music/sfx/sfx_02_50.asm"
INCLUDE "music/sfx/sfx_02_51.asm"
INCLUDE "music/sfx/sfx_02_52.asm"
INCLUDE "music/sfx/sfx_02_53.asm"
INCLUDE "music/sfx/sfx_02_54.asm"
INCLUDE "music/sfx/sfx_02_55.asm"
INCLUDE "music/sfx/sfx_02_5f.asm"
INCLUDE "music/sfx/sfx_02_unused.asm"
INCLUDE "music/sfx/sfx_02_1d.asm"
INCLUDE "music/sfx/sfx_02_37.asm"
INCLUDE "music/sfx/sfx_02_38.asm"
INCLUDE "music/sfx/sfx_02_25.asm"
INCLUDE "music/sfx/sfx_02_39.asm"
INCLUDE "music/sfx/sfx_02_17.asm"
INCLUDE "music/sfx/sfx_02_23.asm"
INCLUDE "music/sfx/sfx_02_24.asm"
INCLUDE "music/sfx/sfx_02_14.asm"
INCLUDE "music/sfx/sfx_02_22.asm"
INCLUDE "music/sfx/sfx_02_1a.asm"
INCLUDE "music/sfx/sfx_02_1b.asm"
INCLUDE "music/sfx/sfx_02_19.asm"
INCLUDE "music/sfx/sfx_02_1f.asm"
INCLUDE "music/sfx/sfx_02_20.asm"
INCLUDE "music/sfx/sfx_02_16.asm"
INCLUDE "music/sfx/sfx_02_21.asm"
INCLUDE "music/sfx/sfx_02_15.asm"
INCLUDE "music/sfx/sfx_02_1e.asm"
INCLUDE "music/sfx/sfx_02_1c.asm"
INCLUDE "music/sfx/sfx_02_18.asm"
INCLUDE "music/sfx/sfx_02_2d.asm"
INCLUDE "music/sfx/sfx_02_2a.asm"
INCLUDE "music/sfx/sfx_02_2f.asm"
INCLUDE "music/sfx/sfx_02_26.asm"
INCLUDE "music/sfx/sfx_02_27.asm"
INCLUDE "music/sfx/sfx_02_28.asm"
INCLUDE "music/sfx/sfx_02_32.asm"
INCLUDE "music/sfx/sfx_02_29.asm"
INCLUDE "music/sfx/sfx_02_2b.asm"
INCLUDE "music/sfx/sfx_02_30.asm"
INCLUDE "music/sfx/sfx_02_2e.asm"
INCLUDE "music/sfx/sfx_02_31.asm"
INCLUDE "music/sfx/sfx_02_2c.asm"
INCLUDE "music/sfx/sfx_02_33.asm"
INCLUDE "music/sfx/sfx_02_34.asm"
INCLUDE "music/sfx/sfx_02_35.asm"
INCLUDE "music/sfx/sfx_02_36.asm"


SECTION "Audio Engine 1", ROMX, BANK[AUDIO_1]

PlayBattleMusic:: ; 0x90c6
	xor a
	ld [wMusicHeaderPointer], a
	ld [$d083], a
	dec a
	ld [$c0ee], a
	call PlaySound ; stop music
	call DelayFrame
	ld c, BANK(Music_GymLeaderBattle)
	ld a, [W_GYMLEADERNO]
	and a
	jr z, .notGymLeaderBattle
	ld a, (Music_GymLeaderBattle - $4000) / 3
	jr .playSong
.notGymLeaderBattle
	ld a, [W_CUROPPONENT]
	cp $c8
	jr c, .wildBattle
	cp SONY3 + $c8
	jr z, .finalBattle
	cp LANCE + $c8
	jr nz, .normalTrainerBattle
	ld a, (Music_GymLeaderBattle - $4000) / 3 ; lance also plays gym leader theme
	jr .playSong
.normalTrainerBattle
	ld a, (Music_TrainerBattle - $4000) / 3
	jr .playSong
.finalBattle
	ld a, (Music_FinalBattle - $4000) / 3
	jr .playSong
.wildBattle
	ld a, (Music_WildBattle - $4000) / 3
.playSong
	jp PlayMusic


INCLUDE "audio/engine_1.asm"


; an alternate start for MeetRival which has a different first measure
Music_RivalAlternateStart:: ; 0x9b47
	ld c, BANK(Music_MeetRival)
	ld a, (Music_MeetRival - $4000) / 3
	call PlayMusic
	ld hl, $c006
	ld de, Music_MeetRival_branch_b1a2
	call Music2_OverwriteChannelPointer
	ld de, Music_MeetRival_branch_b21d
	call Music2_OverwriteChannelPointer
	ld de, Music_MeetRival_branch_b2b5

Music2_OverwriteChannelPointer: ; 0x9b60
	ld a, e
	ld [hli], a
	ld a, d
	ld [hli], a
	ret

; an alternate tempo for MeetRival which is slightly slower
Music_RivalAlternateTempo:: ; 0x9b65
	ld c, BANK(Music_MeetRival)
	ld a, (Music_MeetRival - $4000) / 3
	call PlayMusic
	ld hl, $c006
	ld de, Music_MeetRival_branch_b119
	jp Music2_OverwriteChannelPointer

; applies both the alternate start and alternate tempo
Music_RivalAlternateStartAndTempo:: ; 0x9b75
	call Music_RivalAlternateStart
	ld hl, $c006
	ld de, Music_MeetRival_branch_b19b
	jp Music2_OverwriteChannelPointer

; an alternate tempo for Cities1 which is used for the Hall of Fame room
Music_Cities1AlternateTempo:: ; 0x9b81
	ld a, $a
	ld [$cfc8], a
	ld [$cfc9], a
	ld a, $ff
	ld [wMusicHeaderPointer], a
	ld c, $64
	call DelayFrames
	ld c, BANK(Music_Cities1)
	ld a, (Music_Cities1 - $4000) / 3
	call PlayMusic
	ld hl, $c006
	ld de, Music_Cities1_branch_aa6f
	jp Music2_OverwriteChannelPointer


SECTION "Music 1", ROMX, BANK[AUDIO_1]

INCLUDE "music/pkmnhealed.asm"
INCLUDE "music/routes1.asm"
INCLUDE "music/routes2.asm"
INCLUDE "music/routes3.asm"
INCLUDE "music/routes4.asm"
INCLUDE "music/indigoplateau.asm"
INCLUDE "music/pallettown.asm"
INCLUDE "music/unusedsong.asm"
INCLUDE "music/cities1.asm"
INCLUDE "music/sfx/sfx_02_3a.asm"
INCLUDE "music/museumguy.asm"
INCLUDE "music/meetprofoak.asm"
INCLUDE "music/meetrival.asm"
INCLUDE "music/sfx/sfx_02_41.asm"
INCLUDE "music/sfx/sfx_02_3b.asm"
INCLUDE "music/sfx/sfx_02_42.asm"
INCLUDE "music/ssanne.asm"
INCLUDE "music/cities2.asm"
INCLUDE "music/celadon.asm"
INCLUDE "music/cinnabar.asm"
INCLUDE "music/vermilion.asm"
INCLUDE "music/lavender.asm"
INCLUDE "music/safarizone.asm"
INCLUDE "music/gym.asm"
INCLUDE "music/pokecenter.asm"



SECTION "Sound Effect Headers 2", ROMX, BANK[AUDIO_2]

INCLUDE "music/headers/sfxheaders08.asm"


SECTION "Music Headers 2", ROMX, BANK[AUDIO_2]

INCLUDE "music/headers/musicheaders08.asm"


SECTION "Sound Effects 2", ROMX, BANK[AUDIO_2]

INCLUDE "music/sfx/sfx_08_01.asm"
INCLUDE "music/sfx/sfx_08_02.asm"
INCLUDE "music/sfx/sfx_08_03.asm"
INCLUDE "music/sfx/sfx_08_04.asm"
INCLUDE "music/sfx/sfx_08_05.asm"
INCLUDE "music/sfx/sfx_08_06.asm"
INCLUDE "music/sfx/sfx_08_07.asm"
INCLUDE "music/sfx/sfx_08_08.asm"
INCLUDE "music/sfx/sfx_08_09.asm"
INCLUDE "music/sfx/sfx_08_0a.asm"
INCLUDE "music/sfx/sfx_08_0b.asm"
INCLUDE "music/sfx/sfx_08_0c.asm"
INCLUDE "music/sfx/sfx_08_0d.asm"
INCLUDE "music/sfx/sfx_08_0e.asm"
INCLUDE "music/sfx/sfx_08_0f.asm"
INCLUDE "music/sfx/sfx_08_10.asm"
INCLUDE "music/sfx/sfx_08_11.asm"
INCLUDE "music/sfx/sfx_08_12.asm"
INCLUDE "music/sfx/sfx_08_13.asm"


Music8_Channel3DutyPointers: ; 20361 (8:4361)
	dw Music8_Channel3Duty0
	dw Music8_Channel3Duty1
	dw Music8_Channel3Duty2
	dw Music8_Channel3Duty3
	dw Music8_Channel3Duty4
	dw SFX_08_40_Ch1 ; unused
	dw SFX_08_40_Ch1 ; unused
	dw SFX_08_40_Ch1 ; unused
	dw SFX_08_40_Ch1 ; unused

; these are the definitions for the channel 3 instruments
; each instrument definition is made up of 32 points (nibbles) that form
; the graph of the wave
; the current instrument is copied to $FF30
Music8_Channel3Duty0: ; 20373 (8:4373)
	db $02,$46,$8A,$CE,$FF,$FE,$ED,$DC,$CB,$A9,$87,$65,$44,$33,$22,$11

Music8_Channel3Duty1: ; 20383 (8:4383)
	db $02,$46,$8A,$CE,$EF,$FF,$FE,$EE,$DD,$CB,$A9,$87,$65,$43,$22,$11

Music8_Channel3Duty2: ; 20393 (8:4393)
	db $13,$69,$BD,$EE,$EE,$FF,$FF,$ED,$DE,$FF,$FF,$EE,$EE,$DB,$96,$31

Music8_Channel3Duty3: ; 203a3 (8:43a3)
	db $02,$46,$8A,$CD,$EF,$FE,$DE,$FF,$EE,$DC,$BA,$98,$76,$54,$32,$10

Music8_Channel3Duty4: ; 203b3 (8:43b3)
	db $01,$23,$45,$67,$8A,$CD,$EE,$F7,$7F,$EE,$DC,$A8,$76,$54,$32,$10


INCLUDE "music/sfx/sfx_08_40.asm"
INCLUDE "music/sfx/sfx_08_3f.asm"
INCLUDE "music/sfx/sfx_08_3c.asm"
INCLUDE "music/sfx/sfx_08_3d.asm"
INCLUDE "music/sfx/sfx_08_3e.asm"
INCLUDE "music/sfx/sfx_08_77.asm"
INCLUDE "music/sfx/sfx_08_41.asm"
INCLUDE "music/sfx/sfx_08_42.asm"
INCLUDE "music/sfx/sfx_08_43.asm"
INCLUDE "music/sfx/sfx_08_44.asm"
INCLUDE "music/sfx/sfx_08_45.asm"
INCLUDE "music/sfx/sfx_08_pokeflute_ch3.asm"
INCLUDE "music/sfx/sfx_08_47.asm"
INCLUDE "music/sfx/sfx_08_48.asm"
INCLUDE "music/sfx/sfx_08_49.asm"
INCLUDE "music/sfx/sfx_08_4a.asm"
INCLUDE "music/sfx/sfx_08_4b.asm"
INCLUDE "music/sfx/sfx_08_4c.asm"
INCLUDE "music/sfx/sfx_08_4d.asm"
INCLUDE "music/sfx/sfx_08_4e.asm"
INCLUDE "music/sfx/sfx_08_4f.asm"
INCLUDE "music/sfx/sfx_08_50.asm"
INCLUDE "music/sfx/sfx_08_51.asm"
INCLUDE "music/sfx/sfx_08_52.asm"
INCLUDE "music/sfx/sfx_08_53.asm"
INCLUDE "music/sfx/sfx_08_54.asm"
INCLUDE "music/sfx/sfx_08_55.asm"
INCLUDE "music/sfx/sfx_08_56.asm"
INCLUDE "music/sfx/sfx_08_57.asm"
INCLUDE "music/sfx/sfx_08_58.asm"
INCLUDE "music/sfx/sfx_08_59.asm"
INCLUDE "music/sfx/sfx_08_5a.asm"
INCLUDE "music/sfx/sfx_08_5b.asm"
INCLUDE "music/sfx/sfx_08_5c.asm"
INCLUDE "music/sfx/sfx_08_5d.asm"
INCLUDE "music/sfx/sfx_08_5e.asm"
INCLUDE "music/sfx/sfx_08_5f.asm"
INCLUDE "music/sfx/sfx_08_60.asm"
INCLUDE "music/sfx/sfx_08_61.asm"
INCLUDE "music/sfx/sfx_08_62.asm"
INCLUDE "music/sfx/sfx_08_63.asm"
INCLUDE "music/sfx/sfx_08_64.asm"
INCLUDE "music/sfx/sfx_08_65.asm"
INCLUDE "music/sfx/sfx_08_66.asm"
INCLUDE "music/sfx/sfx_08_67.asm"
INCLUDE "music/sfx/sfx_08_68.asm"
INCLUDE "music/sfx/sfx_08_69.asm"
INCLUDE "music/sfx/sfx_08_6a.asm"
INCLUDE "music/sfx/sfx_08_6b.asm"
INCLUDE "music/sfx/sfx_08_6c.asm"
INCLUDE "music/sfx/sfx_08_6d.asm"
INCLUDE "music/sfx/sfx_08_6e.asm"
INCLUDE "music/sfx/sfx_08_6f.asm"
INCLUDE "music/sfx/sfx_08_70.asm"
INCLUDE "music/sfx/sfx_08_71.asm"
INCLUDE "music/sfx/sfx_08_72.asm"
INCLUDE "music/sfx/sfx_08_73.asm"
INCLUDE "music/sfx/sfx_08_74.asm"
INCLUDE "music/sfx/sfx_08_75.asm"
INCLUDE "music/sfx/sfx_08_76.asm"
INCLUDE "music/sfx/sfx_08_unused.asm"
INCLUDE "music/sfx/sfx_08_1d.asm"
INCLUDE "music/sfx/sfx_08_37.asm"
INCLUDE "music/sfx/sfx_08_38.asm"
INCLUDE "music/sfx/sfx_08_25.asm"
INCLUDE "music/sfx/sfx_08_39.asm"
INCLUDE "music/sfx/sfx_08_17.asm"
INCLUDE "music/sfx/sfx_08_23.asm"
INCLUDE "music/sfx/sfx_08_24.asm"
INCLUDE "music/sfx/sfx_08_14.asm"
INCLUDE "music/sfx/sfx_08_22.asm"
INCLUDE "music/sfx/sfx_08_1a.asm"
INCLUDE "music/sfx/sfx_08_1b.asm"
INCLUDE "music/sfx/sfx_08_19.asm"
INCLUDE "music/sfx/sfx_08_1f.asm"
INCLUDE "music/sfx/sfx_08_20.asm"
INCLUDE "music/sfx/sfx_08_16.asm"
INCLUDE "music/sfx/sfx_08_21.asm"
INCLUDE "music/sfx/sfx_08_15.asm"
INCLUDE "music/sfx/sfx_08_1e.asm"
INCLUDE "music/sfx/sfx_08_1c.asm"
INCLUDE "music/sfx/sfx_08_18.asm"
INCLUDE "music/sfx/sfx_08_2d.asm"
INCLUDE "music/sfx/sfx_08_2a.asm"
INCLUDE "music/sfx/sfx_08_2f.asm"
INCLUDE "music/sfx/sfx_08_26.asm"
INCLUDE "music/sfx/sfx_08_27.asm"
INCLUDE "music/sfx/sfx_08_28.asm"
INCLUDE "music/sfx/sfx_08_32.asm"
INCLUDE "music/sfx/sfx_08_29.asm"
INCLUDE "music/sfx/sfx_08_2b.asm"
INCLUDE "music/sfx/sfx_08_30.asm"
INCLUDE "music/sfx/sfx_08_2e.asm"
INCLUDE "music/sfx/sfx_08_31.asm"
INCLUDE "music/sfx/sfx_08_2c.asm"
INCLUDE "music/sfx/sfx_08_33.asm"
INCLUDE "music/sfx/sfx_08_34.asm"
INCLUDE "music/sfx/sfx_08_35.asm"
INCLUDE "music/sfx/sfx_08_36.asm"



SECTION "Audio Engine 2", ROMX, BANK[AUDIO_2]

Func_2136e: ; 2136e (8:536e)
	ld a, [$d083]
	cp $ff
	jr z, .asm_2139b
	bit 7, a
	ret z
	and $7f
	jr nz, .asm_21383
	call Func_213a7
	ld a, $1e
	jr .asm_21395
.asm_21383
	cp $14
	jr nz, .asm_2138a
	call Func_213ac
.asm_2138a
	ld a, $86
	ld [$c02a], a
	ld a, [$d083]
	and $7f
	dec a
.asm_21395
	set 7, a
	ld [$d083], a
	ret
.asm_2139b
	xor a
	ld [$d083], a
	ld [$c02a], a
	ld de, Unknown_213c4 ; $53c4
	jr asm_213af

Func_213a7: ; 213a7 (8:53a7)
	ld de, Unknown_213bc ; $53bc
	jr asm_213af

Func_213ac: ; 213ac (8:53ac)
	ld de, Unknown_213c0 ; $53c0
asm_213af: ; 213af (8:53af)
	ld hl, $ff10
	ld c, $5
	xor a
.asm_213b5
	ld [hli], a
	ld a, [de]
	inc de
	dec c
	jr nz, .asm_213b5
	ret

Unknown_213bc: ; 213bc (8:53bc)
	db $A0,$E2,$50,$87

Unknown_213c0: ; 213c0 (8:53c0)
	db $B0,$E2,$EE,$86

Unknown_213c4: ; 213c4 (8:53c4)
	db $00,$00,$00,$80


INCLUDE "menu/pc.asm"

INCLUDE "audio/engine_2.asm"


Music_PokeFluteInBattle: ; 22306 (8:6306)
	ld a, (SFX_08_46 - $4000) / 3 ; PokeFlute outside of battle
	call PlaySoundWaitForCurrent
	ld hl, $c00e
	ld de, SFX_08_PokeFlute_Ch1
	call Music8_OverwriteChannelPointer
	ld de, SFX_08_PokeFlute_Ch2
	call Music8_OverwriteChannelPointer
	ld de, SFX_08_PokeFlute_Ch3

Music8_OverwriteChannelPointer: ; 2231d (8:631d)
	ld a, e
	ld [hli], a
	ld a, d
	ld [hli], a
	ret


SECTION "Music 2", ROMX, BANK[AUDIO_2]

INCLUDE "music/sfx/sfx_08_pokeflute.asm"
INCLUDE "music/sfx/sfx_08_unused2.asm"
INCLUDE "music/gymleaderbattle.asm"
INCLUDE "music/trainerbattle.asm"
INCLUDE "music/wildbattle.asm"
INCLUDE "music/finalbattle.asm"
INCLUDE "music/sfx/sfx_08_3a.asm"
INCLUDE "music/sfx/sfx_08_3b.asm"
INCLUDE "music/sfx/sfx_08_46.asm"
INCLUDE "music/defeatedtrainer.asm"
INCLUDE "music/defeatedwildmon.asm"
INCLUDE "music/defeatedgymleader.asm"



SECTION "Sound Effect Headers 3", ROMX, BANK[AUDIO_3]

INCLUDE "music/headers/sfxheaders1f.asm"


SECTION "Music Headers 3", ROMX, BANK[AUDIO_3]

INCLUDE "music/headers/musicheaders1f.asm"


SECTION "Sound Effects 3", ROMX, BANK[AUDIO_3]

INCLUDE "music/sfx/sfx_1f_01.asm"
INCLUDE "music/sfx/sfx_1f_02.asm"
INCLUDE "music/sfx/sfx_1f_03.asm"
INCLUDE "music/sfx/sfx_1f_04.asm"
INCLUDE "music/sfx/sfx_1f_05.asm"
INCLUDE "music/sfx/sfx_1f_06.asm"
INCLUDE "music/sfx/sfx_1f_07.asm"
INCLUDE "music/sfx/sfx_1f_08.asm"
INCLUDE "music/sfx/sfx_1f_09.asm"
INCLUDE "music/sfx/sfx_1f_0a.asm"
INCLUDE "music/sfx/sfx_1f_0b.asm"
INCLUDE "music/sfx/sfx_1f_0c.asm"
INCLUDE "music/sfx/sfx_1f_0d.asm"
INCLUDE "music/sfx/sfx_1f_0e.asm"
INCLUDE "music/sfx/sfx_1f_0f.asm"
INCLUDE "music/sfx/sfx_1f_10.asm"
INCLUDE "music/sfx/sfx_1f_11.asm"
INCLUDE "music/sfx/sfx_1f_12.asm"
INCLUDE "music/sfx/sfx_1f_13.asm"


Music1f_Channel3DutyPointers: ; 7c361 (1f:4361)
	dw Music1f_Channel3Duty0
	dw Music1f_Channel3Duty1
	dw Music1f_Channel3Duty2
	dw Music1f_Channel3Duty3
	dw Music1f_Channel3Duty4
	dw Music1f_Channel3Duty5 ; used in the Pokemon Tower theme
	dw SFX_1f_3f_Ch1 ; unused
	dw SFX_1f_3f_Ch1 ; unused
	dw SFX_1f_3f_Ch1 ; unused

; these are the definitions for the channel 3 instruments
; each instrument definition is made up of 32 points (nibbles) that form
; the graph of the wave
; the current instrument is copied to $FF30
Music1f_Channel3Duty0: ; 7c373 (1f:4373)
	db $02,$46,$8A,$CE,$FF,$FE,$ED,$DC,$CB,$A9,$87,$65,$44,$33,$22,$11

Music1f_Channel3Duty1: ; 7c383 (1f:4383)
	db $02,$46,$8A,$CE,$EF,$FF,$FE,$EE,$DD,$CB,$A9,$87,$65,$43,$22,$11

Music1f_Channel3Duty2: ; 7c393 (1f:4393)
	db $13,$69,$BD,$EE,$EE,$FF,$FF,$ED,$DE,$FF,$FF,$EE,$EE,$DB,$96,$31

Music1f_Channel3Duty3: ; 7c3a3 (1f:43a3)
	db $02,$46,$8A,$CD,$EF,$FE,$DE,$FF,$EE,$DC,$BA,$98,$76,$54,$32,$10

Music1f_Channel3Duty4: ; 7c3b3 (1f:43b3)
	db $01,$23,$45,$67,$8A,$CD,$EE,$F7,$7F,$EE,$DC,$A8,$76,$54,$32,$10

; duty 5 reads from sfx data
Music1f_Channel3Duty5: ; 7c3c3 (1f:43c3)


INCLUDE "music/sfx/sfx_1f_3f.asm"
INCLUDE "music/sfx/sfx_1f_56.asm"
INCLUDE "music/sfx/sfx_1f_57.asm"
INCLUDE "music/sfx/sfx_1f_58.asm"
INCLUDE "music/sfx/sfx_1f_3c.asm"
INCLUDE "music/sfx/sfx_1f_59.asm"
INCLUDE "music/sfx/sfx_1f_5a.asm"
INCLUDE "music/sfx/sfx_1f_5b.asm"
INCLUDE "music/sfx/sfx_1f_5c.asm"
INCLUDE "music/sfx/sfx_1f_40.asm"
INCLUDE "music/sfx/sfx_1f_5d.asm"
INCLUDE "music/sfx/sfx_1f_3d.asm"
INCLUDE "music/sfx/sfx_1f_43.asm"
INCLUDE "music/sfx/sfx_1f_3e.asm"
INCLUDE "music/sfx/sfx_1f_44.asm"
INCLUDE "music/sfx/sfx_1f_45.asm"
INCLUDE "music/sfx/sfx_1f_46.asm"
INCLUDE "music/sfx/sfx_1f_47.asm"
INCLUDE "music/sfx/sfx_1f_48.asm"
INCLUDE "music/sfx/sfx_1f_49.asm"
INCLUDE "music/sfx/sfx_1f_4a.asm"
INCLUDE "music/sfx/sfx_1f_4b.asm"
INCLUDE "music/sfx/sfx_1f_4c.asm"
INCLUDE "music/sfx/sfx_1f_4d.asm"
INCLUDE "music/sfx/sfx_1f_4e.asm"
INCLUDE "music/sfx/sfx_1f_4f.asm"
INCLUDE "music/sfx/sfx_1f_50.asm"
INCLUDE "music/sfx/sfx_1f_51.asm"
INCLUDE "music/sfx/sfx_1f_52.asm"
INCLUDE "music/sfx/sfx_1f_53.asm"
INCLUDE "music/sfx/sfx_1f_54.asm"
INCLUDE "music/sfx/sfx_1f_55.asm"
INCLUDE "music/sfx/sfx_1f_5e.asm"
INCLUDE "music/sfx/sfx_1f_5f.asm"
INCLUDE "music/sfx/sfx_1f_60.asm"
INCLUDE "music/sfx/sfx_1f_61.asm"
INCLUDE "music/sfx/sfx_1f_62.asm"
INCLUDE "music/sfx/sfx_1f_63.asm"
INCLUDE "music/sfx/sfx_1f_64.asm"
INCLUDE "music/sfx/sfx_1f_65.asm"
INCLUDE "music/sfx/sfx_1f_66.asm"
INCLUDE "music/sfx/sfx_1f_67.asm"
INCLUDE "music/sfx/sfx_1f_unused.asm"
INCLUDE "music/sfx/sfx_1f_1d.asm"
INCLUDE "music/sfx/sfx_1f_37.asm"
INCLUDE "music/sfx/sfx_1f_38.asm"
INCLUDE "music/sfx/sfx_1f_25.asm"
INCLUDE "music/sfx/sfx_1f_39.asm"
INCLUDE "music/sfx/sfx_1f_17.asm"
INCLUDE "music/sfx/sfx_1f_23.asm"
INCLUDE "music/sfx/sfx_1f_24.asm"
INCLUDE "music/sfx/sfx_1f_14.asm"
INCLUDE "music/sfx/sfx_1f_22.asm"
INCLUDE "music/sfx/sfx_1f_1a.asm"
INCLUDE "music/sfx/sfx_1f_1b.asm"
INCLUDE "music/sfx/sfx_1f_19.asm"
INCLUDE "music/sfx/sfx_1f_1f.asm"
INCLUDE "music/sfx/sfx_1f_20.asm"
INCLUDE "music/sfx/sfx_1f_16.asm"
INCLUDE "music/sfx/sfx_1f_21.asm"
INCLUDE "music/sfx/sfx_1f_15.asm"
INCLUDE "music/sfx/sfx_1f_1e.asm"
INCLUDE "music/sfx/sfx_1f_1c.asm"
INCLUDE "music/sfx/sfx_1f_18.asm"
INCLUDE "music/sfx/sfx_1f_2d.asm"
INCLUDE "music/sfx/sfx_1f_2a.asm"
INCLUDE "music/sfx/sfx_1f_2f.asm"
INCLUDE "music/sfx/sfx_1f_26.asm"
INCLUDE "music/sfx/sfx_1f_27.asm"
INCLUDE "music/sfx/sfx_1f_28.asm"
INCLUDE "music/sfx/sfx_1f_32.asm"
INCLUDE "music/sfx/sfx_1f_29.asm"
INCLUDE "music/sfx/sfx_1f_2b.asm"
INCLUDE "music/sfx/sfx_1f_30.asm"
INCLUDE "music/sfx/sfx_1f_2e.asm"
INCLUDE "music/sfx/sfx_1f_31.asm"
INCLUDE "music/sfx/sfx_1f_2c.asm"
INCLUDE "music/sfx/sfx_1f_33.asm"
INCLUDE "music/sfx/sfx_1f_34.asm"
INCLUDE "music/sfx/sfx_1f_35.asm"
INCLUDE "music/sfx/sfx_1f_36.asm"


SECTION "Audio Engine 3", ROMX, BANK[AUDIO_3]

Func_7d13b:: ; 7d13b (1f:513b)
	ld a, [$FF00+$dc]
	ld c, $0
	ld hl, OwnedMonValues
.getSfxPointer
	cp [hl]
	jr c, .gotSfxPointer
	inc c
	inc hl
	jr .getSfxPointer
.gotSfxPointer
	push bc
	ld a, $ff
	ld [$c0ee], a
	call PlaySoundWaitForCurrent
	pop bc
	ld b, $0
	ld hl, PokedexRatingSfxPointers
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld c, [hl]
	call PlayMusic
	jp Func_2307

PokedexRatingSfxPointers: ; 7d162 (1f:5162)
	db (SFX_1f_51 - $4000) / 3
	db BANK(SFX_1f_51)
	db (SFX_02_41 - $4000) / 3
	db BANK(SFX_02_41)
	db (SFX_02_3a - $4000) / 3
	db BANK(SFX_02_3a)
	db (SFX_08_46 - $4000) / 3
	db BANK(SFX_08_46)
	db (SFX_08_3a - $4000) / 3
	db BANK(SFX_08_3a)
	db (SFX_02_42 - $4000) / 3
	db BANK(SFX_02_42)
	db (SFX_02_3b - $4000) / 3
	db BANK(SFX_02_3b)

OwnedMonValues: ; 7d170 (1f:5170)
	db 10, 40, 60, 90, 120, 150, $ff


INCLUDE "audio/engine_3.asm"


SECTION "Music 3", ROMX, BANK[AUDIO_3]

INCLUDE "music/bikeriding.asm"
INCLUDE "music/dungeon1.asm"
INCLUDE "music/gamecorner.asm"
INCLUDE "music/titlescreen.asm"
INCLUDE "music/sfx/sfx_1f_3a.asm"
INCLUDE "music/dungeon2.asm"
INCLUDE "music/dungeon3.asm"
INCLUDE "music/cinnabarmansion.asm"
INCLUDE "music/sfx/sfx_1f_41.asm"
INCLUDE "music/sfx/sfx_1f_3b.asm"
INCLUDE "music/sfx/sfx_1f_42.asm"
INCLUDE "music/oakslab.asm"
INCLUDE "music/pokemontower.asm"
INCLUDE "music/silphco.asm"
INCLUDE "music/meeteviltrainer.asm"
INCLUDE "music/meetfemaletrainer.asm"
INCLUDE "music/meetmaletrainer.asm"
INCLUDE "music/introbattle.asm"
INCLUDE "music/surfing.asm"
INCLUDE "music/jigglypuffsong.asm"
INCLUDE "music/halloffame.asm"
INCLUDE "music/credits.asm"
