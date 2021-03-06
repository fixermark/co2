;this file for FamiTone2 library generated by text2data tool

whatremains_music_data:
	db 4
	dw @instruments
	dw @samples-3
	dw @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4,245,204
	dw @song1ch0,@song1ch1,@song1ch2,@song1ch3,@song1ch4,163,136
	dw @song2ch0,@song2ch1,@song2ch2,@song2ch3,@song2ch4,258,215
	dw @song3ch0,@song3ch1,@song3ch2,@song3ch3,@song3ch4,368,307

@instruments:
	db $30 ;instrument $00
	dw @env6,@env0,@env0
	db $00
	db $b0 ;instrument $01
	dw @env2,@env0,@env0
	db $00
	db $b0 ;instrument $02
	dw @env11,@env0,@env0
	db $00
	db $b0 ;instrument $04
	dw @env5,@env0,@env0
	db $00
	db $30 ;instrument $05
	dw @env7,@env0,@env0
	db $00
	db $30 ;instrument $06
	dw @env8,@env0,@env0
	db $00
	db $f0 ;instrument $07
	dw @env1,@env0,@env13
	db $00
	db $f0 ;instrument $08
	dw @env10,@env0,@env13
	db $00
	db $30 ;instrument $09
	dw @env9,@env0,@env14
	db $00
	db $30 ;instrument $0a
	dw @env4,@env12,@env0
	db $00
	db $30 ;instrument $0b
	dw @env3,@env0,@env15
	db $00

@samples:
	db $00+FT_DPCM_PTR,$00,$00	;1
	db $00+FT_DPCM_PTR,$00,$00	;2
	db $00+FT_DPCM_PTR,$00,$00	;3
	db $00+FT_DPCM_PTR,$00,$00	;4
	db $00+FT_DPCM_PTR,$00,$00	;5
	db $00+FT_DPCM_PTR,$00,$00	;6
	db $00+FT_DPCM_PTR,$00,$00	;7
	db $00+FT_DPCM_PTR,$00,$00	;8
	db $00+FT_DPCM_PTR,$00,$00	;9
	db $00+FT_DPCM_PTR,$00,$00	;10
	db $00+FT_DPCM_PTR,$00,$00	;11
	db $00+FT_DPCM_PTR,$00,$00	;12
	db $00+FT_DPCM_PTR,$00,$00	;13
	db $00+FT_DPCM_PTR,$00,$00	;14
	db $00+FT_DPCM_PTR,$00,$00	;15
	db $00+FT_DPCM_PTR,$00,$00	;16
	db $00+FT_DPCM_PTR,$00,$00	;17
	db $00+FT_DPCM_PTR,$00,$00	;18
	db $00+FT_DPCM_PTR,$00,$00	;19
	db $00+FT_DPCM_PTR,$00,$00	;20
	db $00+FT_DPCM_PTR,$00,$00	;21
	db $00+FT_DPCM_PTR,$00,$00	;22
	db $00+FT_DPCM_PTR,$00,$00	;23
	db $00+FT_DPCM_PTR,$00,$00	;24
	db $00+FT_DPCM_PTR,$4a,$0d	;25
	db $00+FT_DPCM_PTR,$4a,$0f	;26
	db $00+FT_DPCM_PTR,$00,$00	;27
	db $00+FT_DPCM_PTR,$00,$00	;28
	db $00+FT_DPCM_PTR,$00,$00	;29
	db $00+FT_DPCM_PTR,$00,$00	;30
	db $00+FT_DPCM_PTR,$00,$00	;31
	db $00+FT_DPCM_PTR,$00,$00	;32
	db $00+FT_DPCM_PTR,$00,$00	;33
	db $00+FT_DPCM_PTR,$00,$00	;34
	db $00+FT_DPCM_PTR,$00,$00	;35
	db $00+FT_DPCM_PTR,$00,$00	;36
	db $00+FT_DPCM_PTR,$00,$00	;37
	db $00+FT_DPCM_PTR,$00,$00	;38
	db $00+FT_DPCM_PTR,$00,$00	;39
	db $00+FT_DPCM_PTR,$00,$00	;40
	db $00+FT_DPCM_PTR,$00,$00	;41
	db $00+FT_DPCM_PTR,$00,$00	;42
	db $00+FT_DPCM_PTR,$00,$00	;43
	db $00+FT_DPCM_PTR,$00,$00	;44
	db $00+FT_DPCM_PTR,$00,$00	;45
	db $00+FT_DPCM_PTR,$00,$00	;46
	db $00+FT_DPCM_PTR,$00,$00	;47
	db $00+FT_DPCM_PTR,$00,$00	;48
	db $00+FT_DPCM_PTR,$00,$00	;49
	db $00+FT_DPCM_PTR,$00,$00	;50
	db $00+FT_DPCM_PTR,$00,$00	;51
	db $00+FT_DPCM_PTR,$00,$00	;52
	db $00+FT_DPCM_PTR,$00,$00	;53
	db $00+FT_DPCM_PTR,$00,$00	;54
	db $00+FT_DPCM_PTR,$00,$00	;55
	db $00+FT_DPCM_PTR,$00,$00	;56
	db $00+FT_DPCM_PTR,$00,$00	;57
	db $00+FT_DPCM_PTR,$00,$00	;58
	db $00+FT_DPCM_PTR,$00,$00	;59
	db $00+FT_DPCM_PTR,$00,$00	;60
	db $00+FT_DPCM_PTR,$00,$00	;61
	db $00+FT_DPCM_PTR,$00,$00	;62
	db $00+FT_DPCM_PTR,$00,$00	;63

@env0:
	db $c0,$00,$00
@env1:
	db $cc,$cf,$cb,$c2,$00,$03
@env2:
	db $ce,$cf,$02,$ce,$cc,$c9,$c7,$c5,$c4,$c3,$c2,$c1,$c1,$00,$0c
@env3:
	db $cf,$ce,$cb,$c5,$c3,$00,$04
@env4:
	db $cc,$cf,$cf,$cc,$c7,$c5,$c1,$00,$06
@env5:
	db $c7,$c7,$c6,$c4,$c0,$00,$04
@env6:
	db $cf,$c0,$00,$01
@env7:
	db $cf,$00,$00
@env8:
	db $c1,$13,$c2,$0a,$c3,$07,$c4,$06,$c5,$07,$c6,$06,$c7,$05,$c8,$04
	db $c9,$04,$ca,$03,$cb,$02,$cc,$02,$cd,$02,$ce,$ce,$cf,$02,$cf,$00
	db $1b
@env9:
	db $c0,$cf,$02,$c0,$00,$03
@env10:
	db $c4,$c7,$c2,$c1,$00,$03
@env11:
	db $c6,$c7,$02,$c6,$c6,$c4,$c3,$c3,$c2,$c2,$c1,$c1,$c1,$00,$0c
@env12:
	db $c0,$b4,$00,$01
@env13:
	db $c5,$bf,$c4,$00,$02
@env14:
	db $80,$fe,$ff,$ff,$ff,$00,$04
@env15:
	db $c8,$d3,$00,$01


@song0ch0:
	db $fb,$04
@ref0:
	db $8c,$1a,$8e,$1a,$8c,$20,$8e,$20,$8c,$28,$8e,$28,$8c,$2a,$8e,$2a
	db $8c,$28,$8e,$28,$8c,$20,$8e,$20,$8c,$1a,$8e,$1a,$8c,$20,$8e,$20
	db $8c,$28,$8e,$28,$8c,$2a,$8e,$2a,$8c,$28,$8e,$28,$8c,$20,$8e,$20
	db $8c,$1a,$8e,$1a,$8c,$20,$8e,$20,$8c,$28,$8e,$28,$8c,$2a,$8e,$2a
	db $8c,$28,$8e,$28,$8c,$20,$8e,$20,$8c,$1a,$8e,$1a,$8c,$20,$8e,$20
	db $8c,$28,$8e,$28,$8c,$2a,$8e,$2a,$8c,$28,$8e,$28,$8c,$20,$8e,$20
	db $ff,$30
	dw @ref0
	db $ff,$30
	dw @ref0
	db $ff,$30
	dw @ref0
@ref4:
	db $00,$95
@song0ch0loop:
	db $ff,$30
	dw @ref0
	db $ff,$30
	dw @ref0
	db $ff,$30
	dw @ref0
	db $ff,$30
	dw @ref0
	db $fd
	dw @song0ch0loop

@song0ch1:
@ref9:
	db $00,$dd
@ref10:
	db $00,$dd
@ref11:
	db $82,$02,$85,$84,$02,$85,$02,$85,$86,$02,$85,$02,$85,$02,$b5
@ref12:
	db $82,$03,$03,$84,$03,$03,$03,$86,$03,$03,$03,$82,$03,$84,$03,$86
	db $03,$03,$02,$85,$82,$02,$85,$84,$02,$85,$82,$03,$03,$84,$03,$82
	db $02,$02,$02,$02,$02,$02
@ref13:
	db $00,$95
@song0ch1loop:
@ref14:
	db $82,$02,$02,$02,$02,$03,$03,$02,$02,$03,$03,$03,$02,$02,$02,$02
	db $03,$03,$02,$02,$02,$02,$03,$03,$03,$03,$02,$02,$02,$02,$03,$03
	db $03,$02,$81
@ref15:
	db $10,$10,$10,$10,$11,$11,$10,$10,$11,$11,$11,$10,$10,$10,$10,$11
	db $11,$10,$10,$10,$10,$11,$11,$11,$11,$10,$10,$10,$10,$11,$11,$11
	db $10,$81
@ref16:
	db $12,$12,$12,$12,$13,$13,$12,$12,$13,$13,$13,$12,$12,$12,$12,$13
	db $13,$12,$12,$12,$12,$13,$13,$13,$13,$12,$12,$12,$12,$13,$13,$13
	db $12,$81
@ref17:
	db $08,$08,$08,$08,$09,$09,$08,$08,$09,$09,$09,$08,$08,$08,$08,$09
	db $09,$08,$08,$08,$08,$09,$09,$09,$09,$0c,$0c,$0c,$0c,$0d,$0d,$0d
	db $0c,$81
	db $fd
	dw @song0ch1loop

@song0ch2:
@ref18:
	db $00,$dd
@ref19:
	db $00,$dd
@ref20:
	db $00,$dd
@ref21:
	db $00,$dd
@ref22:
	db $00,$95
@song0ch2loop:
@ref23:
	db $88,$42,$ad,$40,$ad
@ref24:
	db $4a,$ad,$48,$95,$4e,$8d,$50,$85
@ref25:
	db $4e,$9d,$50,$85,$4e,$85,$4a,$ad
@ref26:
	db $46,$c5,$48,$8d,$36,$85
	db $fd
	dw @song0ch2loop

@song0ch3:
@ref27:
	db $00,$dd
@ref28:
	db $00,$dd
@ref29:
	db $00,$dd
@ref30:
	db $af,$8a,$0e,$ad
@ref31:
	db $00,$95
@song0ch3loop:
@ref32:
	db $94,$1e,$95,$0e,$95,$1e,$95,$0e,$95
@ref33:
	db $1e,$95,$0e,$95,$1e,$95,$0e,$95
	db $ff,$08
	dw @ref33
	db $ff,$08
	dw @ref33
	db $fd
	dw @song0ch3loop

@song0ch4:
@ref36:
	db $00,$dd
@ref37:
	db $00,$dd
@ref38:
	db $00,$dd
@ref39:
	db $00,$dd
@ref40:
	db $00,$95
@song0ch4loop:
@ref41:
	db $32,$ad,$32,$95,$32,$85,$32,$85,$32,$85
	db $ff,$0a
	dw @ref41
	db $ff,$0a
	dw @ref41
@ref44:
	db $32,$ad,$32,$95,$32,$85,$32,$85,$33,$32,$81
	db $fd
	dw @song0ch4loop


@song1ch0:
	db $fb,$06
@song1ch0loop:
@ref45:
	db $92,$2f,$3d,$4d,$3d,$4b,$3d,$47,$3c,$81
@ref46:
	db $2f,$3d,$4d,$3d,$4b,$3d,$47,$3c,$81
@ref47:
	db $2b,$39,$4b,$39,$47,$39,$43,$38,$81
	db $ff,$09
	dw @ref47
@ref49:
	db $35,$43,$55,$43,$51,$43,$4d,$42,$81
	db $ff,$09
	dw @ref49
@ref51:
	db $31,$3f,$51,$3f,$4d,$3f,$49,$3e,$81
	db $ff,$09
	dw @ref51
	db $fd
	dw @song1ch0loop

@song1ch1:
@song1ch1loop:
@ref53:
	db $81,$92,$47,$55,$65,$55,$63,$55,$5f,$54
@ref54:
	db $81,$47,$55,$65,$55,$63,$55,$5f,$54
@ref55:
	db $81,$43,$51,$63,$51,$5f,$51,$5b,$50
	db $ff,$09
	dw @ref55
@ref57:
	db $81,$4d,$5b,$6d,$5b,$69,$5b,$65,$5a
	db $ff,$09
	dw @ref57
@ref59:
	db $81,$49,$57,$69,$57,$65,$57,$61,$56
	db $ff,$09
	dw @ref59
	db $fd
	dw @song1ch1loop

@song1ch2:
@song1ch2loop:
@ref61:
	db $9f
@ref62:
	db $9f
@ref63:
	db $9f
@ref64:
	db $9f
@ref65:
	db $9f
@ref66:
	db $9f
@ref67:
	db $9f
@ref68:
	db $9f
	db $fd
	dw @song1ch2loop

@song1ch3:
@song1ch3loop:
@ref69:
	db $9f
@ref70:
	db $9f
@ref71:
	db $9f
@ref72:
	db $9f
@ref73:
	db $9f
@ref74:
	db $9f
@ref75:
	db $9f
@ref76:
	db $9f
	db $fd
	dw @song1ch3loop

@song1ch4:
@song1ch4loop:
@ref77:
	db $9f
@ref78:
	db $9f
@ref79:
	db $9f
@ref80:
	db $9f
@ref81:
	db $9f
@ref82:
	db $9f
@ref83:
	db $9f
@ref84:
	db $9f
	db $fd
	dw @song1ch4loop


@song2ch0:
	db $fb,$06
@ref85:
	db $8b
@ref86:
	db $8b
@song2ch0loop:
@ref87:
	db $86,$0c,$0c,$0d,$1b,$0d,$17,$0d,$13,$16,$81
@ref88:
	db $0c,$0c,$0d,$1b,$0d,$17,$0d,$13,$16,$81
@ref89:
	db $08,$08,$09,$1b,$09,$17,$09,$13,$16,$81
	db $ff,$0a
	dw @ref89
@ref91:
	db $04,$04,$05,$1b,$05,$17,$05,$13,$16,$81
	db $ff,$0a
	dw @ref89
	db $ff,$0a
	dw @ref88
@ref94:
	db $0c,$0c,$0d,$1b,$0d,$84,$09,$21,$0b,$22,$81
	db $fd
	dw @song2ch0loop

@song2ch1:
@ref95:
	db $8b
@ref96:
	db $8b
@song2ch1loop:
@ref97:
	db $9f
@ref98:
	db $8c,$24,$28,$2a,$00,$8e,$2a,$00,$2a,$00,$2a,$00,$2a,$00,$2a,$00
	db $83
@ref99:
	db $9f
@ref100:
	db $8c,$28,$2a,$2e,$00,$8e,$2e,$00,$2e,$00,$2e,$00,$2e,$00,$2e,$00
	db $83
@ref101:
	db $9f
@ref102:
	db $8c,$2e,$2a,$28,$00,$8e,$28,$00,$28,$00,$28,$00,$28,$00,$28,$00
	db $83
@ref103:
	db $8c,$2a,$28,$24,$00,$8e,$24,$00,$24,$00,$24,$00,$24,$00,$24,$00
	db $83
@ref104:
	db $9f
	db $fd
	dw @song2ch1loop

@song2ch2:
@ref105:
	db $8b
@ref106:
	db $8b
@song2ch2loop:
@ref107:
	db $90,$3a,$00,$3a,$00,$87,$3a,$00,$8b
@ref108:
	db $3a,$00,$3a,$00,$87,$3a,$00,$8b
	db $ff,$08
	dw @ref108
@ref110:
	db $3a,$00,$3a,$00,$87,$3a,$00,$83,$3a,$00,$3a,$00
	db $ff,$08
	dw @ref108
	db $ff,$08
	dw @ref108
	db $ff,$08
	dw @ref108
	db $ff,$0c
	dw @ref110
	db $fd
	dw @song2ch2loop

@song2ch3:
@ref115:
	db $8b
@ref116:
	db $8b
@song2ch3loop:
@ref117:
	db $80,$1f,$1f,$1f,$1f,$1f,$1f,$1e,$1e,$1e,$1e
@ref118:
	db $1f,$1f,$1f,$1f,$1f,$1f,$1e,$1e,$1e,$1e
	db $ff,$0a
	dw @ref118
	db $ff,$0a
	dw @ref118
	db $ff,$0a
	dw @ref118
	db $ff,$0a
	dw @ref118
	db $ff,$0a
	dw @ref118
	db $ff,$0a
	dw @ref118
	db $fd
	dw @song2ch3loop

@song2ch4:
@ref125:
	db $34,$34,$35,$34,$81
@ref126:
	db $35,$35,$34,$34
@song2ch4loop:
@ref127:
	db $87,$34,$8d,$34,$85
	db $ff,$05
	dw @ref127
	db $ff,$05
	dw @ref127
@ref130:
	db $87,$34,$85,$35,$35,$34,$34,$34,$34
	db $ff,$05
	dw @ref127
	db $ff,$05
	dw @ref127
	db $ff,$05
	dw @ref127
	db $ff,$09
	dw @ref130
	db $fd
	dw @song2ch4loop


@song3ch0:
	db $fb,$06
@ref135:
	db $82,$3a,$3c,$40,$00,$81
@song3ch0loop:
@ref136:
	db $a1
	db $fd
	dw @song3ch0loop

@song3ch1:
@ref137:
	db $89
@song3ch1loop:
@ref138:
	db $a1
	db $fd
	dw @song3ch1loop

@song3ch2:
@ref139:
	db $89
@song3ch2loop:
@ref140:
	db $a1
	db $fd
	dw @song3ch2loop

@song3ch3:
@ref141:
	db $89
@song3ch3loop:
@ref142:
	db $a1
	db $fd
	dw @song3ch3loop

@song3ch4:
@ref143:
	db $89
@song3ch4loop:
@ref144:
	db $a1
	db $fd
	dw @song3ch4loop
