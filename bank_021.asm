; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $021", ROMX[$4000], BANK[$21]

Call_021_4000:
    ld hl, $c700
    ld bc, $040c
    xor a
    call Call_021_42ab
    xor a
    ldh [rSB], a
    ldh [rSC], a
    ld [$c1d4], a
    ld hl, $c1d3
    set 0, [hl]
    ld a, [$d19d]
    ld [$cafb], a
    xor a
    ld [$ce63], a
    ret


Call_021_4022:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $4031
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld [hl], a
    ld b, b
    ld b, e
    ld b, c
    jr nz, @+$43

    sbc c
    ld b, b
    add b
    ld b, c
    ld l, $41
    push bc
    ld b, b
    add b
    ld b, c
    jr nz, jr_021_4084

    sbc $40
    add b
    ld b, c
    jr nz, jr_021_408a

    and c
    ld b, c
    ld h, e
    ld b, b
    ld l, l
    ld b, b
    jr nz, @+$43

    inc bc
    ld b, c
    ld [hl], c
    ld b, b
    or b
    ld b, c
    or e
    ld b, c

Call_021_4059:
    ld hl, $ce63
    inc [hl]
    ret


Call_021_405e:
    ld hl, $ce63
    dec [hl]
    ret


    xor a
    ld [$c989], a
    ld hl, $ce63
    set 7, [hl]
    ret


    call Call_021_4059
    ret


    ld a, $01
    ld [$ce63], a
    ret


    call Call_021_41fb
    ld hl, $42b7
    call Call_021_41e2
    xor a
    ld [$c98e], a

jr_021_4084:
    ld [$c98f], a
    ld a, [$ce65]

jr_021_408a:
    ld [$c981], a
    call Call_021_4059
    call Call_021_41c3
    ld a, $01
    ld [$caf8], a
    ret


    call Call_021_41fb
    ld hl, $c981
    ld a, [hl]
    and a
    jr z, jr_021_40c5

    ld hl, $42c3
    call Call_021_41e2
    call Call_021_4260
    ld a, $80
    ld [$c98e], a
    ld a, $02
    ld [$c98f], a
    call Call_021_4219
    call Call_021_4059
    call Call_021_41c3
    ld a, $02
    ld [$caf8], a
    ret


jr_021_40c5:
    ld a, $06
    ld [$ce63], a
    ld hl, $42c9
    call Call_021_41e2
    xor a
    ld [$c98e], a
    ld [$c98f], a
    call Call_021_4059
    call Call_021_41c3
    ret


    call Call_021_41fb
    ld hl, $42bd
    call Call_021_41e2
    call Call_021_4249
    ld a, $04
    ld [$c98e], a
    ld a, $00
    ld [$c98f], a
    call Call_021_4219
    call Call_021_4059
    call Call_021_41c3
    ld a, $03
    ld [$caf8], a
    ret


    call Call_021_41fb
    ld hl, $42b7
    call Call_021_41e2
    xor a
    ld [$c98e], a
    ld [$c98f], a
    ld a, [$ce65]
    ld [$c981], a
    call Call_021_4059
    call Call_021_41c3
    ret


    ld hl, $c98b
    inc [hl]
    ld a, [hl]
    cp $06
    ret c

    xor a
    ld [hl], a
    call Call_021_4059
    ret


    ld hl, $c98b
    inc [hl]
    ld a, [hl]
    cp $06
    ret c

    xor a
    ld [hl], a
    ld hl, $c981
    dec [hl]
    call Call_021_405e
    call Call_021_405e
    ret


    ld a, [$c1d4]
    and a
    ret nz

    ld a, [$c988]
    cp $ff
    jr nz, jr_021_4156

    ld a, [$c989]
    cp $ff
    jr z, jr_021_4172

jr_021_4156:
    ld a, [$c988]
    cp $81
    jr nz, jr_021_4172

    ld a, [$c989]
    cp $00
    jr nz, jr_021_4172

    ld hl, $c1d3
    set 1, [hl]
    ld a, $05
    ld [$c98a], a
    call Call_021_4059
    ret


jr_021_4172:
    ld a, $ff
    ld [$c988], a
    ld [$c989], a
    ld a, $0e
    ld [$ce63], a
    ret


    ld a, [$c1d4]
    and a
    ret nz

    ld a, [$c989]
    and $f0
    jr nz, jr_021_419b

    ld a, [$c989]
    and $01
    jr nz, jr_021_4197

    call Call_021_4059
    ret


jr_021_4197:
    call Call_021_405e
    ret


jr_021_419b:
    ld a, $12
    ld [$ce63], a
    ret


    ld a, [$c1d4]
    and a
    ret nz

    ld a, [$c989]
    and $f3
    ret nz

    call Call_021_4059
    ret


    call Call_021_4059
    ld a, [$c1d4]
    and a
    ret nz

    ld a, [$c989]
    and $f0
    ret nz

    xor a
    ld [$ce63], a
    ret


Call_021_41c3:
jr_021_41c3:
    ld a, [$c1d4]
    and a
    jr nz, jr_021_41c3

    xor a
    ld [$c98c], a
    ld [$c98d], a
    ld a, $01
    ld [$c1d4], a
    ld a, $88
    ldh [rSB], a
    ld a, $01
    ldh [rSC], a
    ld a, $81
    ldh [rSC], a
    ret


Call_021_41e2:
    ld a, [hl+]
    ld [$c982], a
    ld a, [hl+]
    ld [$c983], a
    ld a, [hl+]
    ld [$c984], a
    ld a, [hl+]
    ld [$c985], a
    ld a, [hl+]
    ld [$c986], a
    ld a, [hl]
    ld [$c987], a
    ret


Call_021_41fb:
    xor a
    ld hl, $c982
    ld [hl+], a

Jump_021_4200:
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $c986
    ld [hl+], a
    ld [hl], a
    xor a
    ld [$c98e], a
    ld [$c98f], a
    ld hl, $c700
    ld bc, $0280
    call Call_021_42ab
    ret


Call_021_4219:
    ld hl, $0000
    ld bc, $0004
    ld de, $c982
    call Call_021_423c
    ld a, [$c98e]
    ld c, a
    ld a, [$c98f]
    ld b, a
    ld de, $c700
    call Call_021_423c
    ld a, l
    ld [$c986], a
    ld a, h
    ld [$c987], a
    ret


Call_021_423c:
jr_021_423c:
    ld a, [de]
    inc de
    add l
    jr nc, jr_021_4242

    inc h

jr_021_4242:
    ld l, a
    dec bc
    ld a, c
    or b
    jr nz, jr_021_423c

    ret


Call_021_4249:
    ld a, $01
    ld [$c700], a
    ld a, [$cafa]
    ld [$c701], a
    ld a, $e4
    ld [$c702], a
    ld a, [$cafb]
    ld [$c703], a
    ret


Call_021_4260:
    ld a, [$c981]
    xor $ff
    ld d, a
    ld a, [$ce65]
    inc a
    add d
    ld hl, $c990
    ld de, $0028

jr_021_4271:
    and a
    jr z, jr_021_4278

    add hl, de
    dec a
    jr jr_021_4271

jr_021_4278:
    ld e, l
    ld d, h
    ld hl, $c700
    ld c, $28

jr_021_427f:
    ld a, [de]
    inc de
    push bc
    push de
    push hl
    swap a
    ld d, a
    and $f0
    ld e, a
    ld a, d
    and $0f
    ld d, a
    and $08
    ld a, d
    jr nz, jr_021_4297

    or $90
    jr jr_021_4299

jr_021_4297:
    or $80

jr_021_4299:
    ld d, a
    ld bc, $2101
    call Call_000_0dfe
    pop hl
    ld de, $0010
    add hl, de
    pop de
    pop bc
    dec c
    jr nz, jr_021_427f

    ret


Call_021_42ab:
    push de
    ld e, a

jr_021_42ad:
    ld [hl], e
    inc hl
    dec bc
    ld a, c
    or b
    jr nz, jr_021_42ad

    ld a, e
    pop de
    ret


    ld bc, $0000
    nop
    ld bc, $0200
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    add b
    ld [bc], a
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    ld [$0000], sp
    nop
    ld [$0f00], sp
    nop
    nop
    nop
    rrca
    nop
    ld a, [$c1d4]
    add a
    ld e, a
    ld d, $00
    ld hl, $42ea
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    cpl
    ld b, e
    jr nc, @+$45

    add hl, sp
    ld b, e
    ld b, e
    ld b, e
    ld c, l
    ld b, e
    ld d, a
    ld b, e
    ld h, c
    ld b, e
    adc e
    ld b, e
    sub l
    ld b, e
    sbc a
    ld b, e
    xor b
    ld b, e
    or [hl]
    ld b, e
    jr nc, @+$45

    ret nz

    ld b, e
    ret


    ld b, e
    ret


    ld b, e
    ret


    ld b, e
    ret nz

    ld b, e
    ret


    ld b, e
    sbc a
    ld b, e
    xor b
    ld b, e
    and $43
    jr nc, @+$45

    jp nc, $c943

    ld b, e
    ret


    ld b, e
    ret


    ld b, e
    jp nc, $c943

    ld b, e
    sbc a
    ld b, e
    xor b
    ld b, e
    or [hl]
    ld b, e

Call_021_432a:
    ld hl, $c1d4
    inc [hl]
    ret


    ret


    ld a, $33
    call Call_021_43db
    call Call_021_432a
    ret


    ld a, [$c982]
    call Call_021_43db
    call Call_021_432a
    ret


    ld a, [$c983]
    call Call_021_43db
    call Call_021_432a
    ret


    ld a, [$c984]
    call Call_021_43db
    call Call_021_432a
    ret


    ld a, [$c985]
    call Call_021_43db
    call Call_021_432a
    ret


    ld hl, $c98e
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    or d
    jr z, jr_021_4388

    dec de
    ld [hl], d
    dec hl
    ld [hl], e
    ld a, [$c98c]
    ld e, a
    ld a, [$c98d]
    ld d, a
    ld hl, $c700
    add hl, de
    inc de
    ld a, e
    ld [$c98c], a
    ld a, d
    ld [$c98d], a
    ld a, [hl]
    call Call_021_43db
    ret


jr_021_4388:
    call Call_021_432a
    ld a, [$c986]
    call Call_021_43db
    call Call_021_432a
    ret


    ld a, [$c987]
    call Call_021_43db
    call Call_021_432a
    ret


    ld a, $00
    call Call_021_43db
    call Call_021_432a
    ret


    ldh a, [rSB]
    ld [$c988], a
    ld a, $00
    call Call_021_43db
    call Call_021_432a
    ret


    ldh a, [rSB]
    ld [$c989], a
    xor a
    ld [$c1d4], a
    ret


    ld a, $0f
    call Call_021_43db
    call Call_021_432a
    ret


    ld a, $00
    call Call_021_43db
    call Call_021_432a
    ret


    ld a, $08
    call Call_021_43db
    call Call_021_432a
    ret


Call_021_43db:
    ldh [rSB], a
    ld a, $01
    ldh [rSC], a
    ld a, $81
    ldh [rSC], a
    ret


    ldh a, [rSB]
    ld [$c989], a
    xor a
    ld [$c1d4], a
    ret


Call_021_43f0:
jr_021_43f0:
    call Call_000_0a08
    call Call_021_46f2
    jr c, jr_021_440f

    ld a, [$ce63]
    bit 7, a
    jr nz, jr_021_440d

    call Call_021_4022
    call Call_021_4753
    call Call_021_4781
    call Call_000_032e
    jr jr_021_43f0

jr_021_440d:
    and a
    ret


jr_021_440f:
    scf
    ret


Call_021_4411:
    xor a
    ld [$c1d3], a
    ld [$c1d4], a
    ret


Call_021_4419:
    push af
    call Call_021_4000
    pop af
    ld [$cafa], a
    call Call_021_4724
    ret


Call_021_4425:
    call Call_000_209c
    call Call_021_474f
    ret


    ld a, [$ce65]
    push af
    ld hl, $8800
    ld de, $4000
    ld bc, $3680
    call Call_000_0e38
    xor a
    ldh [$ae], a
    call Call_021_4748
    ldh a, [rIE]
    push af
    xor a
    ldh [rIF], a
    ld a, $09
    ldh [rIE], a
    call Call_021_4000
    ld a, $10
    ld [$cafa], a
    ld a, $70
    ld hl, $40ab
    rst $08
    call Call_000_0ecf
    ld a, $e4
    call Call_000_0c61
    call Call_000_032e
    ld hl, $ffa0
    ld a, [hl]
    push af
    ld [hl], $04
    ld a, $08
    ld [$ce65], a
    call Call_021_473e
    call Call_021_43f0
    jr c, jr_021_449d

    call Call_021_4411

Call_021_447c:
    ld c, $0c
    call Call_000_033c
    xor a
    ldh [$d6], a
    call Call_021_4000
    ld a, $03
    ld [$cafa], a
    ld a, $70
    ld hl, $410e
    rst $08
    call Call_021_473e
    ld a, $04
    ld [$ce65], a
    call Call_021_43f0

jr_021_449d:
    pop af
    ldh [$a0], a
    call Call_021_4411
    xor a
    ldh [rIF], a
    pop af
    ldh [rIE], a
    call Call_021_4425
    ld c, $08

jr_021_44ae:
    call Call_000_3e1c
    call Call_000_032e
    dec c
    jr nz, jr_021_44ae

    pop af
    ld [$ce65], a
    ret


    ld a, [$ce65]
    push af
    ld a, $09
    ld [$ce65], a
    ld a, e
    ld [$ceef], a
    ld a, d
    ld [$cef0], a
    ld a, b
    ld [$cef1], a
    ld a, c
    ld [$cef2], a
    xor a
    ldh [$ae], a
    ld [$ceee], a
    call Call_021_4748
    ldh a, [rIE]
    push af
    xor a
    ldh [rIF], a
    ld a, $09
    ldh [rIE], a
    ld hl, $ffa0
    ld a, [hl]
    push af
    ld [hl], $04
    xor a
    ldh [$d6], a
    call Call_021_4811
    ld a, $10
    call Call_021_4419
    call Call_021_4559
    jr c, jr_021_4545

    call Call_021_4411
    ld c, $0c
    call Call_000_033c
    xor a
    ldh [$d6], a
    call Call_021_486a
    ld a, $00
    call Call_021_4419
    call Call_021_4559
    jr c, jr_021_4545

    call Call_021_4411
    ld c, $0c
    call Call_000_033c
    xor a
    ldh [$d6], a
    call Call_021_488e
    ld a, $00
    call Call_021_4419
    call Call_021_4559
    jr c, jr_021_4545

    call Call_021_4411
    ld c, $0c
    call Call_000_033c
    xor a
    ldh [$d6], a
    call Call_021_48b2
    ld a, $03
    call Call_021_4419
    call Call_021_4559

jr_021_4545:
    pop af
    ldh [$a0], a
    call Call_021_4411
    xor a
    ldh [rIF], a
    pop af
    ldh [rIE], a
    call Call_021_4425
    pop af
    ld [$ce65], a
    ret


Call_021_4559:
    call Call_021_473e
    call Call_021_43f0
    ret


    ld a, [$ce65]
    push af
    xor a
    ldh [$ae], a
    call Call_021_4748
    ldh a, [rIE]
    push af
    xor a
    ldh [rIF], a
    ld a, $09
    ldh [rIE], a
    ld hl, $ffa0
    ld a, [hl]
    push af
    ld [hl], $04
    xor a
    ldh [$d6], a
    call Call_000_317c
    ld a, $05
    ld hl, $7012
    rst $08
    ld a, $00
    call Call_021_4419
    call Call_000_3188
    call Call_021_473e
    ld a, $09
    ld [$ce65], a

jr_021_4597:
    call Call_000_0a08
    call Call_021_46f2
    jr c, jr_021_45c0

    ld a, [$ce63]
    bit 7, a
    jr nz, jr_021_45c0

    call Call_021_4022
    ld a, [$ce63]
    cp $02
    jr nc, jr_021_45b5

    ld a, $03
    ld [$c981], a

jr_021_45b5:
    call Call_021_4753
    call Call_021_4781
    call Call_000_032e
    jr jr_021_4597

jr_021_45c0:
    pop af
    ldh [$a0], a
    call Call_021_4411
    call Call_000_3188
    xor a
    ldh [rIF], a
    pop af
    ldh [rIE], a
    pop af
    ld [$ce65], a
    ret


    ld a, [$ce65]
    push af
    xor a
    ldh [$ae], a
    call Call_021_4748
    ldh a, [rIE]
    push af
    xor a
    ldh [rIF], a
    ld a, $09
    ldh [rIE], a
    xor a
    ldh [$d6], a
    ld a, $13
    call Call_021_4419
    ld hl, $ffa0
    ld a, [hl]
    push af
    ld [hl], $04
    ld a, $09
    ld [$ce65], a
    call Call_021_43f0
    pop af
    ldh [$a0], a
    call Call_021_4411
    call Call_021_4731
    xor a
    ldh [rIF], a
    pop af
    ldh [rIE], a
    call Call_021_4425
    pop af
    ld [$ce65], a
    ret


    ld a, [$ce65]
    push af
    xor a
    ldh [$ae], a
    call Call_021_4748
    ldh a, [rIE]
    push af
    xor a
    ldh [rIF], a
    ld a, $09
    ldh [rIE], a
    xor a
    ldh [$d6], a
    ld a, $70
    ld hl, $4280
    rst $08
    ld a, $10
    call Call_021_4419
    ld hl, $ffa0
    ld a, [hl]
    push af
    ld [hl], $04
    ld a, $08
    ld [$ce65], a
    call Call_021_473e
    call Call_021_43f0
    jr c, jr_021_466d

    call Call_021_4411
    ld c, $0c
    call Call_000_033c
    xor a
    ldh [$d6], a
    ld a, $70
    ld hl, $436d
    rst $08
    ld a, $03
    call Call_021_4419
    ld a, $09
    ld [$ce65], a
    call Call_021_473e
    call Call_021_43f0

jr_021_466d:
    pop af
    ldh [$a0], a
    call Call_021_4411
    call Call_021_4731
    xor a
    ldh [rIF], a
    pop af
    ldh [rIE], a
    call Call_021_4425
    pop af
    ld [$ce65], a
    ret


    ld a, [$ce65]
    push af
    ld a, $70
    ld hl, $498f
    rst $08
    xor a
    ldh [$ae], a
    call Call_021_4748
    ldh a, [rIE]
    push af
    xor a
    ldh [rIF], a
    ld a, $09
    ldh [rIE], a
    ld hl, $ffa0
    ld a, [hl]
    push af
    ld [hl], $04
    ld a, $10
    call Call_021_4419
    call Call_021_473e
    ld a, $09
    ld [$ce65], a
    call Call_021_43f0
    jr c, jr_021_46de

    call Call_021_4411
    ld c, $0c
    call Call_000_033c
    call Call_000_317c
    xor a
    ldh [$d6], a
    ld a, $70
    ld hl, $4a25
    rst $08
    ld a, $03
    call Call_021_4419
    call Call_000_3188
    call Call_021_473e
    ld a, $09
    ld [$ce65], a
    call Call_021_43f0

jr_021_46de:
    pop af
    ldh [$a0], a
    call Call_021_4411
    xor a
    ldh [rIF], a
    pop af
    ldh [rIE], a
    call Call_021_4425
    pop af
    ld [$ce65], a
    ret


Call_021_46f2:
    ldh a, [$aa]
    and $02
    jr nz, jr_021_46fa

    and a
    ret


jr_021_46fa:
    ld a, [$c980]
    cp $0c
    jr nz, jr_021_471e

jr_021_4701:
    ld a, [$c1d4]
    and a
    jr nz, jr_021_4701

    ld a, $16
    ld [$c1d4], a
    ld a, $88
    ldh [rSB], a
    ld a, $01
    ldh [rSC], a
    ld a, $81
    ldh [rSC], a

jr_021_4718:
    ld a, [$c1d4]
    and a
    jr nz, jr_021_4718

jr_021_471e:
    ld a, $01
    ldh [$ae], a
    scf
    ret


Call_021_4724:
    ld hl, $c3a0
    ld de, $c990
    ld bc, $0168
    call Call_000_313e
    ret


Call_021_4731:
    ld hl, $c990
    ld de, $c3a0
    ld bc, $0168
    call Call_000_313e
    ret


Call_021_473e:
    xor a
    ldh [$a8], a
    ldh [$a9], a
    ldh [$aa], a
    ldh [$ab], a
    ret


Call_021_4748:
    ld de, $005b
    call Call_000_3d5e
    ret


Call_021_474f:
    call Call_000_3ec6
    ret


Call_021_4753:
    ld a, [$c988]
    cp $ff
    jr nz, jr_021_4761

    ld a, [$c989]
    cp $ff
    jr z, jr_021_477b

jr_021_4761:
    ld a, [$c989]
    and $e0
    ret z

    bit 7, a
    jr nz, jr_021_4777

    bit 6, a
    jr nz, jr_021_4773

    ld a, $06
    jr jr_021_477d

jr_021_4773:
    ld a, $07
    jr jr_021_477d

jr_021_4777:
    ld a, $04
    jr jr_021_477d

jr_021_477b:
    ld a, $05

jr_021_477d:
    ld [$caf8], a
    ret


Call_021_4781:
    ld a, [$caf8]
    and a
    ret z

    push af
    xor a
    ldh [$d6], a
    ld hl, $c404
    ld bc, $0a12
    call Call_000_0eef
    pop af
    ld e, a
    ld d, $00
    ld hl, $4801
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c42d
    ld a, $70
    call Call_000_1270
    ld hl, $c4ce
    ld de, $47f1
    call Call_000_0f74
    ld a, $01
    ldh [$d6], a
    xor a
    ld [$caf8], a
    ret


    ld a, [$caf8]
    and a
    ret z

    push af
    xor a
    ldh [$d6], a
    ld hl, $c3f2
    ld bc, $0d10
    call Call_000_0ebd
    pop af
    ld e, a
    ld d, $00
    ld hl, $4801
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c430
    ld a, $70
    call Call_000_1270
    ld hl, $c4d0
    ld de, $47f1
    call Call_000_0f74
    ld a, $01
    ldh [$d6], a
    xor a
    ld [$caf8], a
    ret


    add c
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    and d
    and b
    xor l
    and d
    and h
    xor e
    and b
    or c
    ld d, b
    ld [hl], b
    ld b, c
    ld [hl], c
    ld b, c
    add e
    ld b, c
    sub [hl]
    ld b, c
    xor b
    ld b, c
    sbc $41
    inc d
    ld b, d
    ld c, d
    ld b, d

Call_021_4811:
    xor a
    ld [$ceed], a
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    call Call_021_4a09
    ld hl, $c3a0
    ld bc, $00b4
    ld a, $7f
    call Call_000_3170
    call Call_021_49e4
    call Call_021_49d2
    ld hl, $c3e0
    ld de, $485f
    call Call_000_0f74
    ld a, [$cef2]
    ld bc, $0009
    ld hl, $d8bf
    call Call_000_31c7
    ld d, h
    ld e, l
    ld hl, $c40a
    call Call_000_0f74
    ld a, $01
    call Call_021_49c1
    ld hl, $c456
    ld c, $03
    call Call_021_48e2
    ret


    adc e
    adc b
    sub d
    sub e
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, b

Call_021_486a:
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    call Call_021_4a09
    call Call_021_49e4
    ld a, [$ceee]
    and a
    ret nz

    ld a, $04
    call Call_021_49c1
    ld hl, $c3a2
    ld c, $06
    call Call_021_48e2
    ret


Call_021_488e:
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    call Call_021_4a09
    call Call_021_49e4
    ld a, [$ceee]
    and a
    ret nz

    ld a, $0a
    call Call_021_49c1
    ld hl, $c3a2
    ld c, $06
    call Call_021_48e2
    ret


Call_021_48b2:
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    call Call_021_4a09
    ld hl, $c4cd
    ld bc, $0212
    call Call_000_0ebd
    call Call_021_49e4
    call Call_021_49f7
    ld a, [$ceee]
    and a
    ret nz

    ld a, $10
    call Call_021_49c1
    ld hl, $c3a2
    ld c, $05
    call Call_021_48e2
    ret


Call_021_48e2:
    ld a, [$cef1]
    call Call_000_3105

Jump_021_48e8:
    ld a, c
    and a
    jp z, Jump_021_4981

    dec c
    ld a, [de]
    cp $ff
    jp z, Jump_021_497c

    ld [$d151], a
    ld [$d004], a
    push bc
    push hl
    push de
    push hl
    ld bc, $0010
    ld a, $7f
    call Call_000_3170
    pop hl
    push hl
    call Call_000_3620
    pop hl
    push hl
    call Call_000_0f74
    ld a, [$d004]
    cp $fd
    pop hl
    jr z, jr_021_496d

    ld bc, $000b
    add hl, bc
    call Call_021_4985
    ld bc, $0009
    add hl, bc
    ld a, $f3
    ld [hl+], a
    push hl
    ld bc, $000e
    ld a, $7f
    call Call_000_3170
    pop hl
    push hl
    ld a, [$ceef]
    ld l, a
    ld a, [$cef0]
    ld h, a
    ld bc, $0372
    add hl, bc
    ld bc, $000b
    ld a, [$ceed]
    call Call_000_31c7
    ld e, l
    ld d, h
    pop hl
    push hl
    call Call_000_0f74
    pop hl
    ld bc, $000b
    add hl, bc
    push hl
    ld a, [$ceef]
    ld l, a
    ld a, [$cef0]
    ld h, a
    ld bc, $0035
    add hl, bc
    ld bc, $0020
    ld a, [$ceed]
    call Call_000_31c7
    ld a, [hl]
    pop hl
    call Call_000_3a1d

jr_021_496d:
    ld hl, $ceed
    inc [hl]
    pop de
    pop hl
    ld bc, $003c
    add hl, bc
    pop bc
    inc de
    jp Jump_021_48e8


Jump_021_497c:
    ld a, $01
    ld [$ceee], a

Jump_021_4981:
    call Call_000_3115
    ret


Call_021_4985:
    push hl
    ld a, [$ceef]
    ld l, a
    ld a, [$cef0]
    ld h, a
    ld bc, $002b
    add hl, bc
    ld bc, $0020
    ld a, [$ceed]
    call Call_000_31c7
    ld de, $d020
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ld a, [$ceed]
    ld [$d005], a
    ld a, $03
    ld [$ce5f], a
    ld a, $14
    ld hl, $52f4
    rst $08
    ld a, $7f
    jr c, jr_021_49be

    ld a, $ef
    jr nz, jr_021_49be

    ld a, $f5

jr_021_49be:
    pop hl
    ld [hl+], a
    ret


Call_021_49c1:
    push hl
    ld e, a
    ld d, $00
    ld a, [$ceef]
    ld l, a
    ld a, [$cef0]
    ld h, a
    add hl, de
    ld e, l
    ld d, h
    pop hl
    ret


Call_021_49d2:
    ld hl, $c3a0
    ld a, $79
    ld [hl+], a
    ld a, $7a
    ld c, $12

jr_021_49dc:
    ld [hl+], a
    dec c
    jr nz, jr_021_49dc

    ld a, $7b
    ld [hl], a
    ret


Call_021_49e4:
    ld hl, $c3a0
    ld de, $0013
    ld c, $12

jr_021_49ec:
    ld a, $7c
    ld [hl], a
    add hl, de
    ld a, $7c
    ld [hl+], a
    dec c
    jr nz, jr_021_49ec

    ret


Call_021_49f7:
    ld hl, $c4f4
    ld a, $7d
    ld [hl+], a
    ld a, $7a
    ld c, $12

jr_021_4a01:
    ld [hl+], a
    dec c
    jr nz, jr_021_4a01

    ld a, $7e
    ld [hl], a
    ret


Call_021_4a09:
    ld hl, $c3a2
    ld c, $06

jr_021_4a0e:
    push bc
    push hl
    ld de, $4a20
    call Call_000_0f74
    pop hl
    ld bc, $003c
    add hl, bc
    pop bc
    dec c
    jr nz, jr_021_4a0e

    ret


    ld a, a
    ld a, a
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    ld d, b
    ld h, [hl]
    inc c
    jr jr_021_4a35

    ld d, $06
    add hl, bc
    rlca
    ld [$0403], sp
    nop

jr_021_4a35:
    ld bc, $0100
    ld b, e
    ld bc, $0b02
    inc bc
    inc b
    rlca
    adc b
    adc a
    ld [hl], b
    rst $38
    nop
    inc bc
    inc b
    ld bc, $8602
    adc a
    inc b
    ld [$300f], sp
    ccf
    ret nz

    ld c, a
    rst $38
    nop
    sub b
    cp a
    nop
    jr jr_021_4a9b

    jr jr_021_4a7e

    ld b, e
    inc a
    ld b, d
    ld bc, $817e
    ld b, e
    rst $38
    nop
    dec b
    inc bc
    inc b
    rlca
    jr jr_021_4a88

    ld h, b
    ld b, e
    ld a, a
    add b
    dec b
    rra
    ld h, b
    rlca
    jr jr_021_4a76

    inc b
    sub b
    cp a

jr_021_4a76:
    ld b, $01
    nop
    ld b, c
    ld bc, $1332
    inc l

jr_021_4a7e:
    ld b, e
    rrca
    db $10
    rlca
    rra
    jr nz, jr_021_4ac4

    ret nz

    ld hl, sp+$00

jr_021_4a88:
    rst $38
    ld [hl], b
    ld c, e
    rst $38
    ld [hl], a
    and e
    and b
    add e
    sub e
    ld c, b
    rst $38
    db $76
    ld [bc], a
    ld [hl], a
    rst $38
    nop
    ld b, [hl]
    rst $38
    ld a, [hl]

jr_021_4a9b:
    ld [$7f30], sp
    rlca
    rrca
    rlca
    rst $38
    db $76
    rst $38
    nop
    ld b, [hl]
    cp $fc
    ld a, [de]
    ld hl, sp-$04
    ldh a, [$f8]
    ret nz

    inc bc
    ld bc, $0107
    rst $00
    inc bc
    rst $20
    add e
    rst $38
    jp $e7ff


    rst $38
    rst $30
    rst $38
    ld [hl], b
    rst $38
    ld h, a
    rst $38
    ld e, a
    rst $38
    rra

jr_021_4ac4:
    and [hl]
    sbc a
    ld b, $1f
    ccf
    rlca
    inc bc
    nop
    ld a, e
    ld bc, $7f44
    ld sp, $390a
    ld a, a
    add hl, de
    rst $38
    dec e
    rst $38
    rst $08
    ret nz

    nop
    db $fc
    add b
    ld b, e
    db $fc
    sbc b
    add hl, bc
    rst $38
    sbc b
    rst $38
    cp e
    rst $38
    or e
    rst $38
    or $ff
    rst $28
    ld b, h
    rst $38
    ld a, a
    and a
    rst $08
    nop
    rlca
    and d
    adc e
    nop
    db $fc
    xor b
    cp l
    ld [bc], a
    ldh a, [$f8]
    ldh [$c3], a
    nop
    ld b, d
    adc b
    nop
    or d
    ld bc, $ff7e
    ld b, l
    ld a, $7f
    ld b, e
    ld e, $3f
    ld bc, $1f0e
    ld h, h
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_021_4b17:
    nop
    nop
    ldh [$27], a
    ldh a, [$f0]
    inc c
    db $fc
    ei
    rlca
    db $ec
    inc e
    ldh a, [$f0]
    jr nc, jr_021_4b17

    add sp, $18
    ldh [$e0], a
    inc bc
    inc b
    rlca
    ld [$110e], sp
    inc e
    ld [hl+], a
    jr c, jr_021_4b79

    ld [hl], b
    adc b
    ldh [rNR10], a
    ret nz

    jr nz, jr_021_4b3c

jr_021_4b3c:
    ld bc, $4100
    ld bc, $1332
    inc l
    ld b, e
    rrca
    db $10
    inc bc
    rra
    jr nz, jr_021_4b89

    ret nz

    ld b, l
    db $dd
    or e
    ld a, [bc]
    dec h
    ld l, e
    ld c, [hl]
    ld c, d
    ld a, [bc]
    ld c, $0c
    inc c
    ld [$0008], sp
    ld b, [hl]
    rst $38
    nop
    inc bc
    ld h, b
    sbc a
    ld sp, hl
    ld b, $43
    rst $38
    nop
    ld bc, $f807
    ld b, e
    inc bc
    db $fc
    ld b, e
    rlca
    ld hl, sp+$43
    rrca
    ldh a, [rSB]
    rlca
    ld hl, sp-$01
    nop
    nop
    nop
    nop

jr_021_4b79:
    ld b, $00
    ld [$1d00], sp
    nop
    ld e, a
    nop
    ld b, e
    rst $38
    nop
    inc b
    ld a, a
    nop
    ld a, a
    ld [bc], a

jr_021_4b89:
    dec a
    ld b, e
    inc bc
    db $fc
    ld bc, $f807
    ld b, h
    rlca
    ld a, b
    inc b
    jr c, jr_021_4b99

    inc a
    inc bc
    inc e

jr_021_4b99:
    ld l, h
    inc bc
    ld bc, $0300

jr_021_4b9e:
    nop
    ld b, e
    rlca
    nop
    ld [bc], a
    rra
    ld bc, $833e
    sbc e
    dec c
    inc bc
    inc e
    ld bc, $000e
    jr z, jr_021_4bb0

jr_021_4bb0:
    ld a, [hl+]
    nop
    ld l, [hl]
    nop
    ld a, [hl]
    jr jr_021_4b9e

    ld b, h
    inc a
    jp Jump_021_4200


    ld h, d
    ld b, $10
    nop
    inc d
    nop
    inc a
    nop
    ld a, [hl]
    ld b, h
    jr jr_021_4c2e

    nop
    inc h
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    jr z, jr_021_4c3f

    inc e
    adc [hl]
    nop
    ccf
    jr nz, jr_021_4c42

    dec sp
    ld b, h
    ld c, $f1
    ld b, b
    cp a
    ld h, [hl]
    sbc c
    ld a, a
    add b
    dec sp
    call nz, Call_021_7f00
    nop
    inc sp
    nop
    rst $38
    ld e, d
    and l
    ld a, [hl]
    add c
    inc h
    db $db
    add a
    add a
    ld l, d
    inc d
    ld c, $0e
    ld sp, $601f
    inc b
    ld a, e
    ld [hl], c
    adc [hl]
    ccf
    ret nz

    add hl, de
    and $00
    rst $38
    ld b, h
    cp e
    inc sp
    ld c, h
    nop
    inc sp
    adc h
    xor e
    inc b
    rst $38
    ld e, d
    and l
    nop
    ld bc, HeaderCGBFlag
    ld [bc], a
    inc bc
    nop
    ld bc, $6000
    ld b, e
    ld h, b
    sub b
    ld bc, $6000
    ld h, [hl]
    ld [$0707], sp

jr_021_4c2e:
    jr c, jr_021_4c68

    ld b, b
    rlca
    jr c, jr_021_4c34

jr_021_4c34:
    rlca
    ld l, b
    add e
    and a
    ld a, [bc]
    ld a, [de]
    jr jr_021_4c61

    jr jr_021_4c62

    nop

jr_021_4c3f:
    jr jr_021_4c41

jr_021_4c41:
    rlca

jr_021_4c42:
    rlca
    jr jr_021_4c88

    rra
    jr nz, jr_021_4c4d

    rlca
    jr jr_021_4c4b

jr_021_4c4b:
    rlca
    nop

jr_021_4c4d:
    ld [$0843], sp
    inc d
    add hl, bc
    inc e
    ld [hl+], a
    ld a, $41
    ld [hl], $41
    inc e
    ld [hl+], a
    nop
    inc e
    ld l, b
    ld [$0303], sp
    inc b

jr_021_4c61:
    rlca

jr_021_4c62:
    ld [$0806], sp
    nop
    inc e
    add l

jr_021_4c68:
    sbc e
    dec c
    ld a, $41
    ld a, h
    add d
    ld h, b
    sbc h
    nop
    ldh [rP1], a
    ld b, h
    nop
    ld d, l
    ld d, l
    xor d
    ld e, c
    ld a, a
    add b
    inc bc
    ld l, a
    sub b
    rlca
    ld l, b
    xor d
    nop
    ld l, h
    nop
    nop
    ld b, l
    cp $01

jr_021_4c88:
    dec b
    ld a, [hl]
    add c
    ld l, [hl]
    sub c
    ld b, $69
    add l
    sub a
    ld a, [bc]
    jr nz, jr_021_4c94

jr_021_4c94:
    ld [hl], b
    nop
    jr c, jr_021_4c98

jr_021_4c98:
    inc e
    nop
    ld c, $00
    inc b
    db $ec
    ld [hl+], a
    rst $38
    nop
    nop
    nop
    nop

jr_021_4ca4:
    nop
    nop
    nop
    nop
    nop
    inc de
    ld bc, $0302
    inc b
    ld b, $09
    inc bc
    inc b
    rlca
    ld [$0906], sp
    inc c
    ld [de], a
    jr jr_021_4d1e

    add b
    ld b, b
    nop
    add b
    ld h, d
    ld [bc], a
    add b
    nop
    add b
    ld h, l
    rlca
    ld [hl], b
    adc h
    inc e
    db $e3
    rlca
    jr jr_021_4ccc

jr_021_4ccc:
    rlca
    and h
    sub c
    ld [bc], a
    ld bc, $0201
    add e
    sbc e
    dec c
    add b
    ld [hl], b
    ldh a, [$08]
    jr nc, jr_021_4ca4

    ld h, b
    sub b
    add b
    ld h, b
    add b
    ld b, b
    nop
    inc bc
    ld h, h
    nop
    ld bc, $c783
    dec bc
    inc bc
    inc b
    ld bc, $c002
    jr nc, jr_021_4d61

    adc b
    ld b, b
    or b
    add b
    ld b, b
    and l
    xor l
    ld bc, $20c0
    add l
    sub a
    ld bc, $0300
    add a
    and e
    inc bc
    ret nz

    jr nz, jr_021_4d06

jr_021_4d06:
    ld hl, sp-$7b
    cp l
    and e
    xor l
    inc bc
    nop
    add b
    ld bc, $a402
    xor e
    ld [bc], a
    rra
    rrca
    db $10
    and [hl]
    sub c
    add e
    or l
    inc c
    jr nc, jr_021_4d4d

    ret z

jr_021_4d1e:
    ret c

    inc h
    ld [hl], b
    adc b
    nop
    ldh a, [$80]
    ld h, b
    nop
    ld bc, $db89
    add e
    xor c
    and e
    nop
    ld [$cfa3], sp
    add l
    rst $18
    and l
    xor a
    ld b, e
    ld [bc], a
    dec b
    and l
    call $cfa8
    nop
    nop
    add l
    sbc l
    dec bc
    add b
    ld b, b
    rrca
    nop
    ld a, $00
    db $fc
    nop
    ld h, b
    nop
    jr c, jr_021_4d4d

jr_021_4d4d:
    ld b, e
    inc a
    nop
    ld [bc], a
    ldh a, [rP1]
    ld h, b
    and h
    adc a
    ld b, $93
    nop
    reti


    nop
    db $fc
    nop
    ld a, [hl]
    ld h, d
    ld c, $30

jr_021_4d61:
    nop
    ld [hl-], a
    nop
    halt
    ld a, a
    nop
    ld [hl], e
    nop
    ld h, a
    nop
    inc l
    nop
    inc c
    ld l, h
    inc bc
    ld bc, $0301
    ccf
    ld h, d
    inc c
    rlca
    rlca
    jr jr_021_4d98

    ld [hl+], a
    db $10
    dec l
    ld d, [hl]
    ld l, a
    rst $10
    rst $28
    xor a
    rst $18
    rst $00
    nop
    ld e, $44
    add b
    ld b, b
    ld [hl+], a
    ret nz

    rrca
    ccf
    ld b, e
    ld h, a
    sbc a
    ld b, a
    and a
    ld b, a
    or a
    ld [hl], a
    adc a
    rla

jr_021_4d98:
    ld l, a
    ld [de], a
    cpl
    ld e, $23
    ld b, l
    xor a
    rst $18
    dec h
    rst $38
    ld b, e
    cp a
    ld a, a
    ld d, $c0
    ret nz

    add b
    ldh [$e0], a
    sub b
    and b
    ret nc

    ret nc

    add sp, -$18
    db $f4
    db $e4
    ld [$cac4], a
    dec b
    ld a, [de]
    ld bc, $0106
    ld [bc], a
    nop
    ret z

    jp c, $bf0b

    ld a, a
    ld a, a
    rst $38
    cp [hl]
    ld a, d
    jp nc, $622d

    sub l
    ld bc, $8372
    sub l
    add hl, bc
    ret z

    call nc, $a890
    db $10
    jr z, jr_021_4df6

    ld d, b
    ld b, b
    and b
    add l
    nop
    jp nc, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    inc b
    ld b, $06
    add hl, sp
    ccf
    ld b, b
    ld h, d
    nop
    ld bc, $0145
    ld [bc], a

jr_021_4df6:
    ld b, e
    inc bc
    inc b
    dec b
    ld bc, $7f02
    add b
    cp $01
    ld b, e
    ld hl, sp+$07
    rlca
    ldh a, [$0e]
    ret nz

    ld a, $c0
    inc a
    add b
    ld [hl], b
    add a
    sbc a
    rlca
    inc bc
    inc e
    dec e
    ld [hl+], a
    rra
    jr nz, jr_021_4e54

    ld b, c
    ld h, d
    ld de, $f0f0
    ld [$07f8], sp
    db $fd
    ld [bc], a
    ldh a, [rIF]
    ldh [rNR34], a
    ld b, b
    cp h
    ld a, $41
    inc e
    ld h, e
    nop
    ld b, e
    ld a, a
    nop
    ld bc, $003f
    ld b, e
    rra
    nop
    ld [bc], a
    inc e
    nop
    db $fc
    and h
    adc c
    ld b, e
    ldh [rP1], a
    nop
    ret nz

    ld h, [hl]
    jr @+$03

    ld bc, $0706
    ld [$110e], sp
    ld e, $21
    inc e
    ld [hl+], a
    jr nc, jr_021_4e9a

    nop
    ld [hl], b
    ld [hl], b
    adc h
    ldh a, [$0e]

jr_021_4e54:
    add b
    ld a, h
    nop
    ret nz

    nop
    add b
    ld h, e
    ld bc, $4c30
    ld b, h
    ld h, b
    sbc b
    ld b, $90
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    jr nz, @+$73

    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    rlca
    rlca
    rra
    rra
    ccf
    ccf
    inc hl
    ld a, a
    dec h
    rst $38
    ld h, l
    dec b
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rrca
    inc hl
    rra
    inc bc
    rrca
    rrca
    ccf
    ccf
    dec hl
    rst $38
    ld bc, $3f3f
    add l
    xor l

jr_021_4e9a:
    scf
    rst $38
    ld h, l
    ld bc, $0101
    add l
    pop bc
    inc bc
    ld e, $1f
    rlca
    rlca
    add e
    xor a
    add hl, bc
    db $fc
    rst $38
    ldh [rIE], a
    jp Jump_000_0ffc


    ldh a, [$3e]
    ret nz

    ld b, e
    inc a
    ccf
    inc d
    ld a, c
    ld a, [hl]
    ld [hl], c
    ld a, [hl]
    ld [hl], e
    ld a, h
    di
    db $fc
    rst $20
    ld hl, sp-$1a
    ld hl, sp+$78
    add b
    ldh [rP1], a
    ret nz

    nop
    add b
    nop
    add b
    ld h, [hl]
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    jr @+$1a

    inc [hl]
    inc h
    ld h, d
    ld b, d
    pop de
    add c
    and c
    add c
    pop de
    add c
    xor e
    add c
    push de
    add c
    db $eb
    ld b, [hl]
    add c
    rst $38
    inc bc
    add c
    pop af
    ld b, d
    ld [hl], d
    jp Jump_021_6198


    ld bc, $0000
    adc c
    and e
    nop
    db $eb
    sub h
    sbc e
    jp Jump_000_048c


    adc a
    pop af
    ld c, [hl]
    ld [hl], d
    inc l
    add d
    sub e
    add a
    sub c
    add a
    adc l
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    inc bc
    inc bc
    ld b, $05
    dec c
    ld a, [bc]
    ld a, [hl-]
    dec [hl]
    ld d, l
    ld l, d
    ld l, d
    ld d, l
    push de
    xor d
    ld [$61d5], a
    ldh [$3d], a
    ldh [$e0], a
    ld d, b
    or b
    or b
    ld d, b
    ld e, b
    xor b
    xor h
    ld d, h
    ld d, [hl]
    xor d
    ld c, $f6
    or h
    db $eb
    sbc [hl]
    rst $38
    sub l
    rst $38
    xor d
    rst $38
    ld d, l
    ld a, a
    ld a, [hl+]
    ccf
    dec e
    rra
    rlca
    rlca
    rrca
    ld sp, hl
    rra
    pop af
    rst $38
    pop hl
    cp [hl]
    ld a, [c]
    ld e, [hl]
    ld a, [$fcac]
    ld [hl], b
    ldh a, [$c0]
    ret nz

    inc a
    inc a
    ld b, d
    ld a, [hl]
    pop bc
    rst $38
    db $e3
    cp a
    push af
    sbc a
    ld a, e
    ld c, l
    ld a, [hl]
    ld c, d
    inc a
    inc a
    ld h, l
    rrca
    rlca
    rlca
    rrca
    ld [$101f], sp
    dec sp
    inc l
    ld l, l
    ld d, [hl]
    rrca
    rrca
    rra
    db $10
    rst $38
    ldh [rOBP1], a
    rst $38
    nop
    add e
    rst $18
    dec bc
    db $fc
    inc e
    cp $02
    ei
    dec b
    push de
    ld a, [hl+]
    xor d
    ld d, l
    ld d, l
    xor d
    ld h, a
    and e
    nop
    nop
    ldh [rNR51], a
    cp b
    ld e, b
    ld e, h
    and h
    ld d, a
    ld l, e
    ld l, d
    ld d, l
    dec [hl]
    ld a, [hl+]
    ld a, [hl+]
    dec [hl]
    ld b, l
    ld a, d
    ld b, d
    ld a, l
    ld d, c
    ld a, [hl]
    ld l, b
    ld a, a
    cp $01
    db $fd
    jp nz, $a57a

    or l
    ld e, d
    ld e, a
    xor a
    cp d
    ld e, a
    ld d, l
    cp a
    cp d
    ld e, a
    xor d
    ld d, l
    and l
    add c
    ld [de], a
    ldh a, [rIE]
    xor a
    rst $38
    ld d, b
    rst $38
    xor b
    rst $38
    xor h
    ld e, h
    ld e, h
    cp h
    cp h
    ld a, h
    ld a, h
    cp h
    db $fc
    db $fc
    ld a, [hl]
    ld b, h
    cp $3e
    dec b
    inc [hl]
    ccf
    ld a, [hl+]
    ccf
    dec d
    rra
    and e
    nop
    inc a
    ld bc, $0101
    ld h, e
    inc b
    ld [hl], l
    sbc a
    ld a, [hl+]
    rst $38
    ld d, l
    and a
    add c
    ld [bc], a
    ld a, a
    ccf
    ccf
    xor d
    adc l
    ld c, $ff
    ld e, a
    rst $38
    ldh a, [$f0]
    ld e, $fe
    inc e
    db $fc
    inc c
    db $fc
    adc b
    ld hl, sp-$50
    ldh a, [$c5]
    nop
    adc c
    rst $38
    nop
    nop
    nop
    nop
    nop
    jr jr_021_5012

    rlca
    rra
    rra
    ccf
    ccf
    ld [hl], e
    ld [hl], e

jr_021_5012:
    ld h, c
    ld h, c
    ld [hl], e
    ld [hl], e
    ld a, a
    ld a, a
    dec a
    dec a
    rlca
    rlca
    ld h, l
    ld h, l
    ld a, b
    ld a, b
    ld c, $0e
    inc bc
    call nz, Call_000_0780
    ld h, b
    ld h, b
    ld bc, $0301
    inc bc
    dec de
    dec de
    inc hl
    ccf
    rlca
    rra
    rra
    ld a, a
    ld a, a
    rst $38
    rst $38
    db $10
    db $10
    inc hl
    jr c, jr_021_503e

    ld a, h
    ld c, h

jr_021_503e:
    ld c, h
    inc h
    ld a, h
    ld bc, $3838
    ld l, c
    dec b
    inc a
    inc a
    ld a, [hl]
    ld e, [hl]
    rst $38
    rst $38
    adc b
    adc e
    ld [bc], a
    ld l, [hl]
    rst $38
    rst $18
    inc hl
    rst $38
    add [hl]
    adc c
    inc bc
    rst $18
    rst $38
    rst $38
    ld a, [hl]
    jp nz, $8b88

    adc a
    add l
    sub c
    jp Jump_000_0180


    jp $23c3


    add c
    ld h, l
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, c
    dec e
    inc a
    inc a
    ld a, [hl]
    ld b, d
    db $e3
    sbc l
    rst $18
    and c
    ld a, $c2
    db $fc
    adc h
    ldh a, [$f0]
    ld bc, $0301
    inc bc
    ld b, $06
    ld c, $0a
    ld e, $12

jr_021_5093:
    inc a
    inc h
    ld a, b
    ld a, b
    ret nz

    ret nz

    ld h, e
    add hl, bc
    inc bc
    inc bc
    ld c, $0e
    ld a, $32
    db $fc
    call nz, $3838
    ld l, c
    inc bc
    rst $38
    rst $38
    ld a, [hl]
    ld b, d
    jp $05b8


    ld e, $1e
    ld a, l
    ld h, e
    ld a, l
    ld b, e
    ld b, e
    ld sp, hl
    add a
    dec d
    ld [c], a
    sbc [hl]
    add [hl]
    cp $78
    ld a, b
    ld [$1808], sp
    jr jr_021_50ff

    inc h
    ld a, h
    ld b, h
    ld a, [hl]
    ld b, d
    ld e, [hl]
    ld h, d
    inc sp
    dec a
    rrca
    rrca
    ld h, c
    and e
    sub c
    inc bc
    inc e
    inc d
    ld e, $12
    ld b, e
    rrca
    add hl, bc
    ld bc, $0407
    ld h, l
    dec b
    db $10
    db $10
    jr nc, jr_021_5112

    ld d, b
    ld [hl], b
    ld b, e
    and b
    ldh [$0b], a
    dec bc
    ld a, [bc]
    add hl, de
    add hl, de
    dec a
    dec h
    ld a, l
    ld b, l
    ld a, a
    ld b, e
    ld e, a
    ld h, e
    add e
    xor a
    ld b, $d0
    ret nc

    jr jr_021_5093

    inc a
    and h
    ld a, $a8

jr_021_50ff:
    adc a
    ld h, e
    dec bc
    ld hl, sp-$08
    cp [hl]
    add $5f
    ld h, c
    ld c, a
    ld [hl], c
    daa
    jr c, jr_021_5140

    inc a
    ld h, l
    dec c
    rrca
    rrca

jr_021_5112:
    scf
    add hl, sp
    ld c, [hl]
    ld [hl], d
    sbc [hl]
    ld [c], a
    cp h
    call nz, Call_000_0e0d
    inc bc
    ld [bc], a
    add hl, hl
    ld bc, $0207
    inc bc
    sbc b
    ld hl, sp-$20
    ld h, b
    ret nz

    ld b, b
    ld c, c
    ld b, b
    ret nz

    rrca
    jr nz, @+$22

    jr nc, @+$32

    inc a
    inc l
    ld l, $32
    cpl
    ld sp, $3927
    rla
    jr @+$15

    inc e
    ld h, c
    and e
    sub c

jr_021_5140:
    dec c
    inc e
    inc d
    inc l
    inc [hl]
    ld e, h
    ld h, h
    sbc b
    add sp, -$48
    ret z

    add hl, bc
    ld c, $07
    ld b, $8b
    cp a
    ld bc, $f090
    adc l
    cp a
    rst $38
    nop
    nop
    ld h, a
    inc bc
    inc bc
    inc bc
    inc c
    rrca
    ld b, e
    ld de, $431e
    jr nz, jr_021_51a4

    inc bc
    jr c, jr_021_518f

    ccf
    jr nz, jr_021_51ae

    rra
    db $10
    res 2, b
    inc bc
    rlca
    rlca
    jr @+$21

    ld b, e
    inc hl
    inc a
    ld h, a
    inc bc
    add b
    add b
    ld h, b
    ldh [rSCX], a
    db $10
    ldh a, [rLYC]
    ld b, b
    ld a, a
    ld bc, $7e41
    ld b, e
    ccf
    jr nz, @-$3b

    and b
    rlca
    ld [$18f8], sp

jr_021_518f:
    add sp, $38
    ret z

    ld hl, sp+$08
    rst $00
    sbc b
    adc e
    rst $10
    ld bc, $1f18
    inc hl
    rlca
    ld bc, $1f1f
    ld [hl+], a
    ccf
    nop
    daa

jr_021_51a4:
    add a
    rst $18
    ld a, a
    rst $38
    nop
    dec b
    rlca
    rlca
    jr jr_021_51c6

jr_021_51ae:
    jr nz, @+$22

    inc hl
    ld b, b
    dec h
    add b
    add hl, bc
    ldh [$e0], a
    ld a, b
    jr @+$1e

    inc b
    ld c, $02
    ld b, $02
    ld b, l
    rlca
    ld bc, $8000
    ld b, h
    add b

jr_021_51c6:
    ret nz

    add hl, bc
    ld h, b
    ld b, b
    ld [hl], b
    ld b, b
    ccf
    jr nz, @+$21

    jr @+$09

    rlca
    ld b, e
    rlca
    ld bc, $0f04
    ld bc, $021e
    ld a, $a6
    adc a
    ld h, e
    inc bc
    inc bc
    inc bc
    inc c
    inc c
    inc hl
    db $10
    inc hl
    jr nz, @-$59

    adc a
    dec b
    ld [hl], b
    jr nc, jr_021_5225

    ld [$0818], sp
    ld b, e
    inc c
    inc b
    ld [$2020], sp
    jr nc, jr_021_5218

    jr jr_021_520a

    inc e
    db $10
    rrca
    add $a2
    ld b, $0c
    inc b
    inc e
    inc b
    jr jr_021_520e

    ld a, b
    xor b
    adc a
    inc bc

jr_021_520a:
    inc a
    inc a
    ld b, [hl]
    ld b, d

jr_021_520e:
    ld b, l
    add e
    add c
    ld c, $c7
    add c
    ld a, [hl]
    ld b, d
    inc a
    inc a

jr_021_5218:
    ld e, $1e
    ld h, c
    ld a, a
    sbc [hl]
    pop hl
    ld [hl], c
    add b
    ret nz

    ld h, [hl]
    ld b, $3f
    ccf

jr_021_5225:
    jp Jump_000_3ffc


    ret nz

    ldh [rSVBK], a
    jp $2f00


    ld [bc], a
    ld h, e
    ld a, h
    sbc h
    add [hl]
    rst $38
    ld b, $c5
    add $3b
    db $fc
    jp nz, Jump_021_7c3c

    ld h, d
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, e
    dec bc
    inc bc
    inc bc
    ccf
    ccf
    rra
    rra
    jr jr_021_526b

    rrca
    rrca
    ld [$6108], sp
    dec bc
    jr c, jr_021_5293

    ld hl, sp-$08
    add sp, -$18
    adc b
    adc b
    ld a, b
    ld a, b
    adc b
    adc b
    daa
    ld [$3801], sp
    jr c, jr_021_528e

jr_021_526b:
    ld a, b
    inc bc
    jr nc, @+$32

    nop
    nop
    adc l
    adc l
    ld h, l
    inc bc
    ld [$1808], sp
    jr jr_021_529d

    ld [$ad91], sp
    ld h, e
    inc bc
    jr nz, @+$22

    jr c, jr_021_52bb

    inc hl
    inc a
    ld bc, $3636
    dec h
    ld [de], a
    inc bc
    inc d
    inc d
    ld [hl], b

jr_021_528e:
    ld [hl], b
    inc hl
    ldh a, [rSB]
    ld h, b

jr_021_5293:
    ld h, b
    ld l, b
    ld a, [bc]
    ld bc, $0600
    nop
    adc h
    nop
    ret c

jr_021_529d:
    nop
    ldh a, [rP1]
    ldh a, [rOCPS]
    add hl, bc
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    nop
    jr nz, jr_021_52ab

jr_021_52ab:
    add hl, sp
    nop
    ld b, e
    ccf
    nop
    dec bc
    scf
    nop
    ld [hl], c
    nop
    ldh a, [rP1]
    sub b
    nop
    ldh a, [rP1]

jr_021_52bb:
    ret nc

    nop
    ld b, a
    ret nz

    nop
    nop
    ld b, b
    ld h, d
    ld bc, $0006
    ld b, e
    ld e, $00
    inc b
    ld [hl-], a
    nop
    ld h, b
    nop
    add b
    ld l, b
    ld b, $08
    nop
    inc e
    nop
    rst $30
    nop
    inc bc
    and h
    sub c
    dec bc
    ld b, b
    nop
    ld b, c
    nop
    pop hl
    nop
    di
    nop
    cp [hl]
    nop
    sbc h
    nop
    ld b, e
    ld [$4300], sp
    add b
    nop
    ld a, [bc]
    ret z

    nop
    call c, $ff00
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld b, b
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, a
    rst $38
    nop
    ld h, c
    inc c
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld hl, sp+$00
    db $fc
    nop
    cp $65
    add hl, de
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    ld a, [bc]
    dec c
    dec d
    ld a, [de]
    rlca
    rlca
    jr c, jr_021_5365

    ret nz

    ret nz

jr_021_532f:
    add b
    nop
    pop bc
    nop
    rst $38
    nop
    xor [hl]
    ld d, c
    ld d, l
    xor d
    and e
    adc a
    dec bc
    rra
    inc bc
    dec a
    ld [bc], a
    ld a, [$d405]
    dec hl
    xor b
    ld d, a
    ld b, b
    cp a
    and a
    xor a
    dec d
    ld b, b
    ret nz

    jr nz, jr_021_532f

    db $10
    ldh a, [$08]
    ld hl, sp+$60
    ld a, a
    and b
    sbc a
    sub b
    cp a
    ld l, h
    ld e, a
    dec hl
    daa
    dec de
    jr jr_021_5367

    rlca
    ld h, c
    ld bc, $55aa

jr_021_5365:
    add l
    rst $20

jr_021_5367:
    add hl, bc
    ret nz

    rst $38

jr_021_536a:
    cp a
    ld a, a
    cp a
    add b
    ld a, a
    ld a, a
    nop
    rst $38
    xor l
    adc a
    xor a
    xor a
    rst $38
    nop
    nop
    rlca
    ld b, b
    ld b, b
    ld [c], a
    and d
    ld b, a
    ld b, l
    ld [bc], a
    ld [bc], a
    ld h, c
    dec bc
    db $10
    db $10
    jr c, jr_021_53b0

    db $10
    db $10
    ld b, b
    ld b, b
    and d
    ld [c], a
    ld b, l
    ld b, a
    add l
    adc a
    jp $ff8e


    nop
    nop
    nop
    nop
    add hl, bc
    rlca
    rlca
    jr jr_021_53bd

    daa
    jr c, jr_021_53f9

    ld h, b
    ld d, b
    ld h, b

jr_021_53a4:
    ld b, l
    and b
    ret nz

    inc b
    jr nz, jr_021_536a

    ld b, b
    add b
    add b
    ld h, d
    rlca
    ld a, b

jr_021_53b0:
    nop
    rst $00
    jr c, jr_021_53ec

    rst $38
    rst $00
    rst $00
    ld h, a
    rlca
    inc bc
    inc bc
    inc c
    rrca

jr_021_53bd:
    inc sp
    inc a
    rst $08
    ldh a, [$87]
    add a
    ld [$c03c], sp
    di
    nop
    rst $08
    nop
    inc a

jr_021_53cb:
    inc bc
    nop
    ld b, e
    jr nz, jr_021_53d0

jr_021_53d0:
    ld [de], a
    jr nc, jr_021_53e3

    add hl, hl
    add hl, de
    ld h, $3f
    ld b, b
    rra
    ldh [rTAC], a
    jr jr_021_53dd

jr_021_53dd:
    stop
    jr nc, jr_021_53e1

jr_021_53e1:
    ld h, b
    ld b, b

jr_021_53e3:
    and b
    ld b, e
    add b
    ld b, b
    dec b
    ret nz

    jr nz, jr_021_53cb

    rra

jr_021_53ec:
    inc bc
    inc b
    ld b, e

jr_021_53ef:
    ld bc, $0002
    nop
    ld c, b
    ld bc, $0500
    ld hl, sp+$06

jr_021_53f9:
    ldh a, [$08]
    ldh [rNR10], a
    ld b, l
    ret nz

    jr nz, jr_021_5406

    ldh [rNR10], a
    ldh a, [$08]
    nop

jr_021_5406:
    ld bc, $a9a6
    ld [bc], a
    ld [$1f00], sp
    ld h, e
    inc bc
    ld hl, sp+$06
    ldh [$1f], a
    and l
    or e
    dec b
    ret nz

    jr nz, jr_021_5419

jr_021_5419:
    ldh [rP1], a
    jr nc, jr_021_53a4

    db $fc
    rlca
    inc c
    inc sp
    jr nc, jr_021_53ef

    ret nz

    jr nc, jr_021_5426

jr_021_5426:
    ret nz

    rst $38
    nop
    ld h, d
    add hl, bc
    stop
    db $10
    db $10
    jr z, jr_021_5469

    add $10
    jr z, jr_021_5435

jr_021_5435:
    push bc
    add a
    ld h, c
    dec b
    db $10
    stop
    jr c, jr_021_5482

    db $10
    add e
    sbc c
    nop
    nop
    ld c, a
    ccf
    ret nz

    ld c, a
    rst $38
    nop
    ld c, a
    inc bc
    inc c
    ld c, a
    ld h, b
    ld b, $00
    nop
    ld b, h
    ld bc, $4300
    ld bc, $0502
    inc bc
    inc b
    rlca
    jr jr_021_547c

    ldh [$62], a
    ld [$0060], sp
    ld [hl], b
    nop
    inc a
    inc c
    inc de
    rrca
    db $10

jr_021_5469:
    ld b, e
    rlca
    ld [$0000], sp
    ld c, [hl]
    inc h
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, c
    ld d, $01

jr_021_547c:
    ld bc, $0706
    ld [$130f], sp

jr_021_5482:
    inc e
    ld h, $38
    inc l
    jr nc, jr_021_54d0

    ld [hl], b
    inc a
    inc a
    jp Jump_000_18ff


    rst $20
    rst $38
    nop
    add c
    ld h, [hl]
    dec b
    ld e, b
    ld h, b
    ld d, b
    ld h, b
    sub b
    ldh [rSCX], a
    or b
    ret nz

    dec b
    sub b
    ldh [$50], a
    ld h, b
    ld e, b
    ld h, b
    ld l, a
    ld [$0707], sp
    jr jr_021_54c9

    inc hl
    inc a
    ld c, [hl]
    ld [hl], b
    ld e, b
    add h
    and l
    ld bc, $c0a0
    ld h, e
    ld de, $0303
    inc c
    rrca
    ld de, $171e
    jr jr_021_54e3

    jr c, jr_021_54ed

    jr nc, @+$3e

    inc a
    ld b, d
    ld a, [hl]
    sbc c
    rst $20
    ld b, e

jr_021_54c9:
    and l
    jp $9905


    rst $20
    ld b, d
    ld a, [hl]

jr_021_54d0:
    inc a
    inc a
    ld h, c
    inc bc
    jr jr_021_54ee

    inc h
    inc a
    ld b, e
    ld e, d
    ld h, [hl]
    inc bc
    inc h
    inc a
    jr jr_021_54f8

    ld h, l
    add e
    sub c

jr_021_54e3:
    add a
    adc l
    rst $38
    nop
    nop
    nop
    ld h, c
    ldh [$2b], a
    ld [hl], b

jr_021_54ed:
    ld [hl], b

jr_021_54ee:
    cp $06
    ld [bc], a
    db $fc
    ld bc, $c103
    db $fd
    ld a, [hl]
    add d

jr_021_54f8:
    sbc h
    ld a, b
    nop
    ld a, b
    ld a, h
    nop
    cp $fe
    nop
    pop hl
    jr c, jr_021_550a

    ld a, b
    ld hl, sp+$00
    ld a, h
    ld a, $3c

jr_021_550a:
    ld a, [c]
    ld [$6684], a
    jr @+$1c

    call c, $f0e4
    ld [$1010], sp
    ret nz

    ldh [$66], a

jr_021_5519:
    inc bc
    rra
    nop
    jr nz, jr_021_553d

    ret


    add c
    ld h, c
    nop
    rst $38
    add a
    add d
    jp Jump_000_059d


    ld h, b
    ld e, $1e
    ld bc, $0003
    and e
    xor d
    ld bc, $0003
    and [hl]
    or b
    ld b, $c0
    ret nz

    jr nc, @-$0e

    ld [$04f8], sp

jr_021_553d:
    ld b, e
    db $fc
    ld [bc], a
    ld l, c
    dec b
    rlca
    nop
    cp $01
    nop
    cp $a6
    and b

jr_021_554a:
    ld b, $00
    ccf
    nop
    db $fc
    inc bc
    nop
    db $fc
    add l
    adc c
    dec b
    rra
    nop
    cp $01
    ldh [rNR34], a

jr_021_555b:
    and l
    cp h
    rlca
    ld hl, sp+$04
    ldh a, [$08]
    ret nz

    jr nc, jr_021_5565

jr_021_5565:
    ret nz

    ld l, [hl]
    ld [$4040], sp
    and b
    jr nz, jr_021_55bd

    db $10
    inc l
    inc c
    inc de
    ld l, a
    rlca
    rlca
    ld [$0403], sp
    ld bc, $0002
    ld bc, $90a9
    add hl, bc
    ldh [rNR32], a
    call c, $fc22
    ld [bc], a
    jr c, jr_021_554a

    nop
    jr c, jr_021_5519

    cp a
    nop
    dec l
    adc d
    cp a
    ld [bc], a
    ld a, h
    ld a, h
    add d
    ld b, e
    cp $01
    ld bc, $0906
    adc l
    cp a
    dec b
    xor $11
    ld e, $e1
    cp $01
    adc c
    cp a
    rst $38
    nop
    nop

jr_021_55a6:
    nop
    nop
    nop
    ld bc, $0300
    ld l, b
    ld [bc], a
    ld bc, $0e00
    ld h, d
    ld [bc], a
    ldh [rP1], a
    jr c, jr_021_555b

    add c
    nop
    ld [hl], b
    and l
    sbc c
    adc e

jr_021_55bd:
    sbc a
    rlca
    ld bc, $000e
    ld a, a
    nop
    ld hl, sp+$38
    ld b, [hl]
    ld b, e
    ld e, $21
    rlca
    inc a
    ld b, d
    ld [hl], b
    adc h
    add b
    ld [hl], b
    nop
    add b
    and e
    or c
    rlca
    rlca
    jr jr_021_55f1

    daa
    nop
    ld a, b
    nop
    ret nz

    add h
    adc l
    ld c, $f0
    ldh a, [$0c]
    db $fc
    ld [bc], a
    inc e
    ld [c], a
    ld b, $19
    ld [bc], a
    dec b
    nop
    ld [bc], a
    nop
    ld [bc], a
    ld l, e

jr_021_55f1:
    ldh [$27], a
    ld hl, $3321
    ld [hl-], a
    rlca
    rlca
    rrca
    add hl, bc
    dec e
    inc de
    ld a, [hl-]
    ld h, $74
    ld c, h
    add sp, -$68
    ret nc

    jr nc, jr_021_55a6

    ld h, b
    rra
    inc e
    ld c, $0d
    rla
    rra
    cpl
    ccf
    ld e, l
    ld a, l
    cp b
    ld hl, sp+$70
    ld [hl], b
    jr nz, @+$22

    ld b, b
    ret nz

    add b
    add b
    and l
    db $ec
    nop
    ret nz

    add h
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    ld c, $3e
    ld b, b
    ld a, [hl]
    inc a
    call c, $c3bc
    ld b, a
    ld a, b
    jr nc, jr_021_5675

    ld bc, $6707
    ld [bc], a
    cp $ff
    rst $38
    ld h, c
    ld [bc], a
    rst $38
    rst $38
    rst $38
    ld h, l
    add hl, bc
    rra
    ld a, a
    ld a, a
    add b
    ret nz

    ccf
    rrca
    rst $38
    nop
    ret nz

    ld h, e
    add hl, bc
    inc bc
    rrca
    adc a
    ldh a, [$f8]
    rlca
    inc bc
    rst $38
    ret nz

    ld hl, sp+$63
    add hl, bc
    ld c, $1f
    sbc a
    ldh [$f0], a
    rrca
    rlca
    rst $38
    ldh [$f0], a

jr_021_5666:
    and [hl]
    xor e
    ld b, $07
    add c
    ld a, a
    jr nc, jr_021_5666

    nop
    add b
    ld h, a
    inc bc
    jr nz, @-$1e

    nop

jr_021_5675:
    add b
    ld [hl], a
    ld e, $06
    rrca
    ld l, a
    ldh a, [rNR23]
    inc e
    ld b, $1a
    inc b

jr_021_5681:
    dec bc
    dec c
    inc de
    jr c, jr_021_56ac

    ld [hl], d
    adc $e4
    inc e
    adc b
    ld a, b
    ld bc, $0403
    rlca
    inc bc

jr_021_5691:
    dec c
    dec bc
    inc c
    inc b
    rlca
    ld [bc], a
    and l
    db $ed
    ld b, $c0
    nop
    ret nz

    add b
    add b
    sbc a
    ld a, a
    add e
    nop
    jr jr_021_56a5

jr_021_56a5:
    ccf
    add [hl]
    nop
    dec e
    add hl, bc
    rrca
    rra

jr_021_56ac:
    sbc a
    ldh [$e0], a
    rra
    rlca
    rst $38
    ret nz

    ldh [$91], a
    nop
    ld l, $08
    rra
    inc a

jr_021_56ba:
    ld a, $c1
    ldh [$1f], a
    inc c
    cp $c0
    and [hl]
    nop
    dec c
    dec b
    pop hl
    rra
    ld [$c0fc], sp
    ldh [$ec], a
    ld hl, $0117
    ld bc, $0603
    rla
    jr c, jr_021_5691

    jp $c0c0


    jr nz, jr_021_56ba

    nop
    ld [hl], b
    ld d, b
    or b
    ret nz

    jr nz, jr_021_5681

    ld h, b
    nop
    ret nz

    ld b, b
    ret nz

    rst $38
    nop
    nop
    ld h, c
    dec b
    inc bc
    inc bc
    rlca
    inc b
    rrca
    ld [$1f43], sp
    db $10
    ld b, e
    ccf
    jr nz, jr_021_573f

    ld a, a
    ld b, b
    ld b, e
    ccf
    jr nz, jr_021_5701

    rra
    jr jr_021_5708

jr_021_5701:
    rlca
    ld h, c
    ld bc, $1f1f
    adc c
    sub l

jr_021_5708:
    ld bc, $407f
    ld h, e
    inc bc
    ldh [$e0], a
    ld hl, sp+$18
    and l
    sub e
    ld bc, $01ff
    ld b, l
    ccf
    jr nz, jr_021_575d

    rra
    db $10
    inc b
    rrca
    ld [$0607], sp
    ld bc, HeaderNewLicenseeCode
    rst $38
    and l
    cp a
    dec b
    ld hl, sp+$08
    ldh a, [$30]
    ret nz

    ret nz

    ld h, e
    dec b
    inc bc
    inc bc
    rrca
    inc c
    rra
    db $10
    add l
    push bc
    ld h, c
    inc bc
    ldh a, [$f0]
    db $fc
    inc c
    add l

jr_021_573f:
    cp e
    ld b, e
    rst $38
    ld bc, $fd8c
    ld b, $35
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    ld d, l
    ld a, a
    ld l, d
    adc l
    rst $38
    add e
    cp a
    ld bc, $0e0d
    ld b, e
    ld [de], a
    inc e
    inc bc
    ld hl, $203e
    ccf
    push bc

jr_021_575d:
    nop
    rrca
    ret


    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $0201
    ld b, l
    ld [bc], a
    dec b
    ld b, l
    inc b
    ld a, [bc]
    ld l, h
    add d
    sbc e
    adc c
    sbc c
    ld b, l
    ld [$8a14], sp
    sbc e
    ld [bc], a
    ld b, $02
    dec c
    adc c
    sub a
    ld bc, $2810
    xor d
    sbc a
    inc b
    ld bc, $0601
    ld b, $09
    adc l
    sbc c
    ld b, a
    jr nz, jr_021_57e4

    adc e
    sbc e
    adc e
    sub a
    ld b, a
    ld b, b
    and b
    ld h, e
    add hl, bc
    inc bc
    inc bc
    rrca
    inc c
    rra
    inc de
    ld a, $25
    ld a, a
    ld c, c
    ld b, e
    ld sp, hl
    adc a
    add hl, bc
    ld a, c
    ld c, a
    inc a
    daa
    rra
    inc de
    rrca
    inc c
    inc bc
    inc bc
    ld h, e
    adc b
    sbc a
    ld c, $10
    ccf
    jr nz, @+$81

    ld b, b
    rst $38
    ret nz

    rst $38
    cp b
    ld a, a
    ld b, a
    ccf
    jr nz, jr_021_57e6

    db $10
    add a
    sbc a
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    inc b
    inc bc
    inc bc
    inc b

jr_021_57de:
    rlca
    ld [$1468], sp
    ldh [$e0], a

jr_021_57e4:
    jr jr_021_57de

jr_021_57e6:
    inc b
    db $fc
    ld [bc], a
    rrca
    db $10
    ld c, $11
    dec e
    ld [hl+], a
    ld d, $29
    jr z, jr_021_584a

    nop
    ld a, b
    nop
    ld d, b
    ld h, c
    add hl, bc
    call nc, $a82a
    ld d, h
    ld d, h
    xor d
    ld [$00f6], sp
    inc e
    ld l, [hl]
    and e
    xor a
    ld [bc], a
    ld h, b
    ld a, a
    add b
    add h
    rst $00
    ld [bc], a
    inc c
    rrca
    db $10
    and e
    cp e
    inc bc
    ld a, a
    add b
    ld a, a
    add b
    ld h, c
    adc a
    pop hl
    add e
    sbc e
    add e
    sbc l
    add l
    sbc a
    adc l
    sbc c
    adc c
    sbc e
    add l
    sbc l
    ld bc, $807f
    add l
    sbc c
    add a
    sbc e
    adc a
    sbc l
    ld bc, $807f
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    ld bc, $2018
    ld h, c
    ld bc, $073c
    ld l, [hl]
    nop
    rst $38
    ld l, l
    ld bc, $c07f
    ld l, d
    nop

jr_021_584a:
    rrca
    ld h, c
    nop
    ld hl, sp+$6a
    ld bc, $f01f
    call Call_000_0082
    add b
    db $ec
    add hl, hl
    nop
    ld c, $a3
    xor e
    dec b
    inc c
    inc b
    nop
    inc c
    nop
    jr jr_021_58c5

    ld [bc], a
    jr nc, jr_021_5867

jr_021_5867:
    ldh [$85], a
    cp e
    dec b
    db $10
    dec bc
    db $10
    inc b
    jr nz, jr_021_5871

jr_021_5871:
    adc c
    pop af
    db $10
    ld bc, $0200
    nop
    inc b
    nop
    ld [$1000], sp
    nop
    jr nz, jr_021_5880

jr_021_5880:
    add b
    nop
    rst $38
    nop
    ld b, b
    and h
    adc a
    dec c
    nop
    ccf
    nop
    ld d, b
    nop
    sub b
    ret nz

    ld bc, $0270
    ld c, b
    inc b
    ld b, b
    rlca
    ld b, a
    ld b, b
    inc b
    rrca
    nop
    ld [$000f], sp
    inc d
    nop
    inc h
    nop
    ld b, d
    add b
    ld [hl], d
    nop
    ld c, l
    nop
    ld b, d
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, e
    dec bc
    ld [bc], a

jr_021_58bc:
    ld [bc], a
    dec d
    dec d
    xor d
    xor d
    dec b
    dec b
    ld a, [hl+]
    ld a, [hl+]

jr_021_58c5:
    ld bc, $6101
    dec b
    dec b
    dec b
    adc d
    adc d
    ld d, l
    ld d, l
    and l
    add c
    dec b
    ld b, c
    ld b, c
    xor b
    xor b
    ld d, l
    ld d, l
    xor c
    add c
    ld bc, $5454
    and e
    xor l
    ld bc, $8080
    jp Jump_000_0386


    ld d, h
    ld d, h
    and b
    and b
    ld l, c
    dec b
    ld a, [bc]
    ld a, [bc]
    dec b
    dec b
    jr nz, jr_021_5911

    ld h, l
    ld bc, $0202
    add l
    xor a
    and a
    sbc c
    add a
    cp a
    ld bc, $0808
    ld h, l
    add a
    cp a
    ld h, a
    ld a, [bc]
    ld [bc], a
    nop
    dec d
    nop
    xor d
    nop
    dec b
    nop
    ld a, [hl+]
    nop
    ld bc, $0462
    dec b

jr_021_5911:
    nop
    adc d
    nop
    ld d, l
    and [hl]
    add c
    inc b
    ld b, c
    nop
    xor b
    nop
    ld d, l
    xor d
    add c
    nop
    ld d, h
    and h
    xor l
    nop
    add b
    call nz, $0185
    ld d, h
    nop
    adc d
    cp $05
    nop
    ld a, [bc]
    nop
    dec b
    nop
    jr nz, jr_021_58bc

    rst $08
    add e
    xor a
    nop
    ld d, l
    xor b
    sbc c
    add a
    cp a
    add [hl]
    cp $88
    cp a
    ld h, e
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    dec b
    ld bc, $0c03
    inc e
    jr nz, @+$22

    add l
    adc d
    ldh [$3d], a
    ld b, $0e
    jr nc, jr_021_59c9

    add e
    add b
    rra
    nop

jr_021_595d:
    ld a, h
    inc bc
    inc bc
    rlca
    rra
    add hl, sp
    ret


    rst $00
    ld [hl], $0e
    db $ec
    inc e
    sbc b
    ld a, b
    jr nc, jr_021_595d

    ld h, b
    ldh [rNR42], a
    jr nz, jr_021_5985

    jr nz, jr_021_597b

    jr c, jr_021_5985

    jr nc, jr_021_5996

    ld hl, $0007

jr_021_597b:
    ld b, $01

jr_021_597d:
    ld bc, $f802
    rlca
    pop hl
    rra

jr_021_5983:
    add e
    ld a, a

jr_021_5985:
    ld b, $fe
    inc c
    db $fc
    jr jr_021_5983

    jr nc, jr_021_597d

    ldh [$60], a
    ret nz

    ret nz

    add b
    add b
    ld l, l
    dec bc
    inc bc

jr_021_5996:
    inc bc
    ld c, $0d
    inc a
    ld [hl-], a
    ldh a, [$cc]
    ld b, b
    ld a, b
    jr nz, @+$32

    ld h, c
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    ld [bc], a
    ld bc, $0100
    ld b, e
    ld bc, $0502
    nop
    ld bc, $1800
    jr jr_021_5a1c

    ld h, d
    ld [bc], a
    ld b, b
    nop
    ret nz

    ld b, e
    ret nz

    jr nz, jr_021_59cc

    add b
    ld b, b
    nop
    adc h
    inc c
    inc de
    inc e
    ld [hl+], a

jr_021_59c9:
    jr jr_021_5a2f

    nop

jr_021_59cc:
    jr @-$76

    and c
    ld [$1c01], sp
    ld [hl+], a
    inc c
    inc de
    nop
    adc h
    add b
    ld b, b
    ld b, e
    ret nz

    jr nz, jr_021_59dd

jr_021_59dd:
    nop
    push bc
    and a
    ld h, c
    ld a, [bc]
    stop
    inc e
    jr @+$66

    inc e
    ld [hl+], a
    inc c
    ld [hl-], a
    nop
    ld c, $b4
    adc a
    ld [bc], a
    ld c, $0c
    ld [hl-], a
    add h
    rst $00
    jp nz, $afa5

    adc a
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0c0c
    ld b, l
    ld e, $12
    rlca
    rra
    inc de
    rra
    db $10
    ccf
    jr nc, jr_021_5a96

    ld d, b

jr_021_5a18:
    ld h, a
    rlca
    add b
    add b

jr_021_5a1c:
    ldh [$60], a
    ld hl, sp+$18
    db $fc
    inc b
    ld b, e
    ld a, a
    ld b, b
    dec b
    ccf
    jr nz, @+$21

    db $10
    rrca
    ld [$1f22], sp
    ld [bc], a

jr_021_5a2f:
    db $10
    rra
    rra
    ld b, e
    db $fc
    inc b
    ld bc, $08f8
    xor c
    adc a
    ld l, e
    inc de
    ld bc, $0301
    ld [bc], a
    inc e
    inc e
    inc a
    inc h
    dec sp
    daa
    ccf
    ld hl, $417f
    cp $8e
    ldh a, [rNR10]
    ldh [rNR41], a
    ld h, l
    dec b
    inc bc
    inc bc
    rst $08
    call z, $b0ff
    ld b, e
    rst $18
    and b
    rlca
    inc c
    inc c
    inc a
    inc [hl]
    cp $c2
    cp $02
    ld b, a
    rst $38
    ld bc, $df07
    and b
    jp z, $f5b5

    cp d
    adc $cd
    rst $00
    and b
    inc de
    rst $38
    ld bc, $55ab
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, [hl]
    xor d
    ld [$3cd6], a
    inc [hl]
    inc c
    inc c
    jr c, @+$3a

    ld a, h
    ld b, h
    ld b, a
    cp $82
    ld bc, $447c
    ld d, b
    jr c, jr_021_5ab8

    nop
    jr c, jr_021_5a18

    push af
    ld b, a
    rlca

jr_021_5a96:
    inc b
    dec b
    rrca
    dec bc
    ldh [$e0], a
    ldh a, [rNR10]
    ld b, l
    ld hl, sp+$08
    add e
    db $fd
    inc bc
    ret nz

    ret nz

    inc e
    inc d
    adc l
    xor a
    ld [hl], c
    ld [$0f0f], sp
    ld [$0408], sp
    inc b
    ld [$1008], sp
    ld d, d
    db $10
    rra

jr_021_5ab8:
    jp $089a


    ld bc, $0a00
    nop
    dec d
    nop
    ld a, [hl+]
    nop
    ld d, l
    add h
    add e
    ld h, e
    nop
    and b
    and [hl]
    sub c
    and h
    sub l
    call $d091
    adc l
    dec h
    ld [$1807], sp
    jr jr_021_5af3

    inc e
    ld a, $3e
    ld h, e
    ld h, e
    jp Jump_000_1900


    daa
    ld [bc], a
    inc bc
    ld b, $06
    ld a, h
    ld a, h
    and [hl]
    nop
    inc d
    nop
    rlca
    and e
    nop
    inc e
    ld bc, $203f
    ld b, e
    ld a, a

jr_021_5af3:
    ld b, b
    rlca
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [$a0], a
    ldh [$60], a
    add l
    nop
    jp nc, $fc05

    inc b
    rst $38
    add b
    rst $38
    cp h
    ld [hl+], a
    rst $38
    ld [$7ffc], sp
    ld a, b
    ccf
    jr c, jr_021_5b1f

    inc c
    inc bc
    inc bc
    ld b, l
    db $fc
    inc b
    ld bc, $c8f8
    ld b, e
    ld hl, sp+$68
    inc bc
    ldh a, [$f0]

jr_021_5b1f:
    ret nz

    ret nz

    adc e
    nop
    ld b, h
    inc bc
    rlca
    inc b
    rrca
    ld [$00a5], sp
    and b
    inc bc
    rst $38
    add c
    rst $38
    ld bc, $00a5
    ld [hl+], a
    and e
    jp Jump_021_7f0b


    ld b, b
    rst $38
    ldh [$9f], a
    pop af
    adc [hl]
    ld a, [$7c4c]
    jr c, jr_021_5b7b

    add h
    nop
    jp c, $4002

    add b
    add b
    ld l, e
    ld [hl+], a
    ccf
    ld [bc], a
    jr nz, jr_021_5b8f

    cpl
    ld b, l
    jr c, jr_021_5b7c

    add h
    nop
    adc h
    inc bc
    rst $38
    rst $38
    nop
    rst $38
    add $00
    sub b
    ld c, a
    jr c, jr_021_5b8a

    ld [de], a
    nop
    ld bc, $0700
    ld bc, $010a
    ld [hl+], a
    ld bc, $0162
    ld b, d
    inc bc
    db $fc
    ccf
    ret nz

    inc bc
    db $fc
    ld bc, $87c6
    inc bc
    nop
    rlca

jr_021_5b7b:
    nop

jr_021_5b7c:
    ld bc, $008f
    ld b, b
    and l
    nop
    ld e, [hl]
    inc de
    rlca
    rlca
    ccf
    jr c, @+$01

    rst $00

jr_021_5b8a:
    ld hl, sp+$18
    ldh [$60], a
    add b

jr_021_5b8f:
    add b
    rrca
    add hl, bc
    ld c, $0a
    ld e, $12
    inc e
    inc d
    add a
    nop
    ldh [rIE], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, l
    add hl, bc
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ccf
    ccf
    ld a, a
    ld a, a
    ld h, l
    add hl, bc
    add b
    add b
    ldh [$e0], a
    ld hl, sp-$08
    cp $fe
    rst $38
    rst $38
    ld l, l
    ld bc, $e0e0
    and e
    sbc e
    inc hl
    inc bc
    inc hl
    rlca
    inc hl
    rrca
    ccf
    rst $38
    and e
    xor l
    xor c
    db $dd
    ld bc, $ffff
    adc e
    cp e
    inc hl
    rra
    add e
    sub l
    add e
    sub a
    rlca
    rst $38
    rst $38
    rst $30
    rst $30
    di
    di
    db $e3
    db $e3
    inc hl
    rra
    inc b
    ccf
    ld a, $fe
    db $fd
    db $fd
    jr z, @+$01

    rlca
    rst $00
    add a
    add c
    ld bc, $e464
    or $f6
    inc hl
    rst $38
    and e
    sub [hl]
    add e
    xor l
    dec bc
    rst $30
    rst $30
    ld a, e
    ld a, e
    dec a
    dec a
    sbc [hl]
    sbc [hl]
    rst $08
    rst $08
    rst $28
    rst $28
    add e
    adc e
    add hl, bc
    cp l
    cp l
    sbc $de
    db $ec
    db $ec
    ldh a, [$f0]
    ld h, b
    ld h, b
    add a
    rst $28
    ld bc, $c0c0
    ld l, a
    inc h
    ld bc, $0002
    ccf
    ccf
    and h
    pop af
    ld a, [bc]
    ld a, [hl]
    rst $38
    ld sp, hl
    rst $38
    rst $20
    rst $38
    rra
    rst $38
    rst $38
    rst $20
    rst $20
    ld [hl+], a
    rst $28
    dec b
    sbc a
    rst $28
    ld a, a
    rst $28
    rst $38
    rst $28
    ld b, e
    rst $38
    rst $30
    ld h, $ff
    ld bc, $fefe
    dec h
    db $fc
    ld bc, $f8f8
    daa
    rra
    ld bc, $0f0f
    and l
    db $d3
    inc hl
    ldh [$a9], a
    nop
    ld [hl], h
    ld bc, $7c7c
    adc c
    db $dd
    push bc
    nop
    rrca
    add l
    adc e
    ld bc, $1f1f
    dec h
    rst $38
    ld de, $fcfc
    inc bc
    rlca
    dec sp
    ccf
    ei
    rst $38
    ei
    db $fc
    rst $30
    di
    push bc
    push bc
    dec b
    dec b
    ld bc, $2201
    rst $38
    dec b
    ld hl, sp-$01
    rst $00
    rst $38
    ccf
    rst $38
    ret


    db $e3
    nop
    rrca
    add e
    nop
    adc d
    ld bc, $f3f3
    inc hl
    ld sp, hl
    ld bc, $f8f8
    ret


    or $05
    db $e3
    db $e3
    ldh [$e0], a
    db $e3
    db $e3
    add l
    nop
    ld [bc], a
    dec bc
    adc a
    adc a
    ld sp, hl
    ld sp, hl
    db $fc
    db $fc
    ld a, $3e
    or d
    or d
    ld e, $1e
    jp Jump_021_7500


    ld bc, $8181
    dec h
    ret nz

    ld bc, $4040
    add l
    nop
    ld [de], a
    rlca
    ret nz

    ret nz

    ld h, b
    ld h, b
    jr nc, @+$32

    jr jr_021_5cd8

    ld h, c
    jp Jump_021_7900


    xor e
    nop
    ret c

    adc a
    nop
    sub $01
    rst $38
    rst $38
    inc hl
    db $dd
    inc bc
    ld e, l
    ld e, l
    dec c
    dec c
    push bc
    ld bc, $c555

jr_021_5cd8:
    ld bc, $231f
    call c, $de11
    sbc $ce
    adc $0e
    ld c, $77
    ld [hl], a
    inc a
    inc a
    ld e, $1e
    rra
    rra
    add hl, sp
    add hl, sp
    ld sp, $2331
    inc h
    add hl, bc
    ld [c], a
    ld [c], a
    add sp, -$18
    ld l, b
    ld l, b
    ld a, b
    ld a, b
    jr nc, jr_021_5d2c

    ld h, l
    inc bc
    inc a
    inc a
    jr jr_021_5d1a

    ld l, e
    rst $38
    nop
    nop
    nop
    nop
    nop
    ld h, l
    ldh [$29], a
    ld [bc], a
    ld bc, $0403
    ld b, $09
    jr jr_021_5d1b

    ld [$0a17], sp
    dec b
    cpl
    db $10

jr_021_5d1a:
    cp b

jr_021_5d1b:
    ld b, a
    ldh [$1f], a
    add d
    ld a, a
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    and b
    ld d, b
    ldh a, [$0c]
    ld a, c
    add a

jr_021_5d2c:
    ld a, $c3
    ld e, $e1
    rra
    ldh [$7f], a
    add b
    ccf
    ret nz

    ld h, l
    ldh [$33], a
    add b
    ret nz

    nop
    ldh [rP1], a
    ldh a, [$80]
    ld a, b
    add sp, $18
    db $10
    cpl
    nop
    ccf
    nop
    ld a, a
    ld [$407f], sp
    rst $38
    xor b
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    db $10
    rst $38
    ld b, b
    rst $38
    ld bc, $09fe
    cp $01
    cp $23
    db $fc
    ld b, a
    db $fc
    add e
    db $fc
    cp a
    ld b, b
    rst $08
    jr nc, @+$01

    nop
    rst $18
    jr nz, @-$5f

    ld h, b
    ld b, e
    ld a, a
    add b
    inc d
    rst $38
    nop
    db $e4
    inc e
    ldh a, [$0c]
    or $0e
    ld a, [$fd06]
    rlca
    ei
    rlca
    cp l
    ld b, e
    db $fd
    inc bc
    ld d, c
    rst $38
    and b
    jp Jump_000_14b5


    rst $30
    ld d, [hl]
    ld a, c
    cpl

jr_021_5d8d:
    ld a, b
    inc de
    inc a
    dec hl
    inc a
    ld bc, $2bfe
    cp $35
    adc $b1
    adc $7b
    add h
    ld a, [hl]
    add c
    ld c, e
    rst $38
    nop
    and e
    ei
    dec b
    jr jr_021_5d8d

    add sp, $17
    ld a, l
    add e
    ld b, e
    db $fd
    inc bc
    ld [de], a
    ei
    rlca
    ld a, $c6
    ld a, [hl-]
    add $14
    db $ec
    inc e
    db $ec
    inc de
    inc e
    rrca
    jr jr_021_5dc4

    ld [$0603], sp
    ld bc, $00a5
    cpl

jr_021_5dc4:
    xor d
    xor a
    ld a, [bc]
    cp a
    ldh [rNR24], a
    ld a, $05
    rrca
    ld hl, sp+$07
    db $fc
    inc bc
    db $fd
    add e
    nop
    inc e
    rrca
    inc bc
    di
    rrca
    db $fc
    inc c
    ld d, b
    ldh a, [$78]
    adc b
    ld hl, sp+$38
    ldh a, [rSVBK]
    ldh [$e0], a
    ret nz

    add [hl]
    nop
    cpl
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld c, e
    ccf
    nop
    ld h, e
    ld c, d
    rst $38
    nop
    or b
    sbc a
    ld c, a
    ccf
    nop
    ld c, [hl]
    rst $38
    nop
    or b
    sbc a
    ld h, e
    nop
    inc bc
    adc h
    rst $18
    nop
    rra
    adc l
    rst $18
    ld [bc], a
    ret nz

    nop
    ldh a, [$89]
    xor [hl]
    nop
    nop
    sbc a
    rst $18
    sub d
    sbc $ac
    ret nz

    xor [hl]
    sbc $a5
    cp $9a
    rst $18
    sbc [hl]
    nop
    ld b, c
    ldh a, [$64]
    nop
    nop
    add hl, bc
    nop
    ld bc, $0700
    nop
    rrca
    nop
    rra
    nop
    rra
    add h
    nop
    ld l, [hl]
    nop
    ld a, [hl]
    sub b
    nop
    db $d3
    xor e
    sbc a
    ld bc, $003f
    ld c, d
    ld a, a
    nop
    sub h
    nop
    ld a, $ac
    sbc a
    or b
    cp a
    ld b, $00
    ld b, $78
    inc bc
    db $fc
    ld bc, $8bfe
    rst $18
    add a
    sbc $03
    ld a, b
    add b
    ld a, h
    add b
    sbc a
    rst $18
    ld bc, $807c
    ld c, e
    ld a, $c0
    ld bc, $807c
    adc e
    rst $18
    inc bc
    ld bc, $011e
    ld a, $61
    dec b
    ld e, $60
    ccf
    ret nz

    ld a, a
    add b
    sub a
    ld bc, $0199
    ld bc, $4b3e
    inc bc
    ld a, h
    ld bc, $3e01
    ldh a, [rNR43]
    ld bc, $f0c1
    ld e, h
    ld bc, $ff84
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, e
    dec bc
    rrca
    rrca
    rra
    db $10
    ccf
    jr nz, jr_021_5ee1

    jr z, jr_021_5f03

    ld l, c
    ccf
    jr nz, jr_021_5f0d

    inc de
    add b
    add b
    ldh [$60], a
    ldh a, [$90]
    ld hl, sp+$18
    db $fc
    inc d
    ccf
    jr nz, jr_021_5ef5

    ld hl, $101f
    rrca
    ld [$0707], sp
    and l
    sub a
    dec bc
    db $fc
    inc h
    ld hl, sp-$38
    ldh a, [rNR10]
    ldh [$60], a
    add b
    add b
    ld b, b
    ld b, b
    jp $9aa4


    cp a
    inc b
    db $10
    ld hl, sp-$38
    db $fc
    inc [hl]
    sub b
    cp a
    ld [bc], a
    inc d
    ld hl, sp-$18
    adc h
    cp a
    ld [$0e0e], sp

jr_021_5ee1:
    ld de, $100f
    rra
    ld h, a
    ld a, a
    adc [hl]
    ld b, e
    ld a, a
    sbc h
    ld bc, $403f
    xor [hl]
    adc a
    ld [de], a
    ld a, [c]
    ccf
    ld b, c
    ld a, a

jr_021_5ef5:
    add c
    ld a, a
    add b
    ld a, a
    add c
    rra
    ld h, c
    rrca
    db $10
    ld c, $11
    nop
    ld c, $fc

jr_021_5f03:
    jp nz, $8fad

    dec b
    nop
    ld h, [hl]
    ld h, [hl]
    sbc c
    ld a, [hl]
    add c

jr_021_5f0d:
    ld b, e
    inc a
    ld b, d
    dec b
    ld a, [hl]
    add c
    ld h, [hl]
    sbc c
    nop
    ld h, [hl]
    ld h, h
    nop
    jr jr_021_5f5e

    jr jr_021_5f41

    nop
    nop
    push bc
    add l
    inc b

jr_021_5f22:
    nop
    ld e, $1e
    rra
    rra
    add l
    db $fd
    ld bc, $0303
    and l
    nop
    inc a
    dec de
    ret nz

    ret nz

    ld hl, sp-$08
    cp $fe
    ld e, $1e
    ld a, b
    ld a, b
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    inc a
    inc a
    rlca

jr_021_5f41:
    rlca
    inc de
    inc de
    cp $fe
    ret z

    ret z

    ld h, b
    ld h, b
    ld a, $3e
    ld h, e
    rlca
    jr c, jr_021_5f88

    inc c
    inc c
    db $10
    db $10
    inc a
    inc a
    ld h, l
    dec c
    ld [bc], a
    inc bc
    dec b
    ld b, $0a
    inc c

jr_021_5f5e:
    inc d
    jr @+$2a

    jr nc, jr_021_5f77

    jr jr_021_5f6f

    inc c
    add l
    adc c
    dec b
    ld d, b
    ld h, b
    and b
    ret nz

    ld d, b
    ld h, b

jr_021_5f6f:
    add e
    sub c
    add a
    adc l
    add a
    adc a
    add a
    nop

jr_021_5f77:
    ld a, $07
    inc de
    inc e
    ld [de], a
    dec e
    ld h, $39
    inc h
    dec sp
    ld h, a
    rlca
    ret nz

    ret nz

    ld [hl], b
    or b
    ret c

jr_021_5f88:
    jr z, jr_021_5f22

    ld l, b
    jp Jump_000_01d2


    ccf
    inc hl
    add h
    nop
    ld h, h
    ld [bc], a
    inc b
    inc e
    dec de
    add l
    nop
    ld c, [hl]
    ld [hl+], a
    db $fc
    ld [bc], a
    inc b
    ld hl, sp+$18
    and l
    adc a
    ld bc, $407f
    ld b, l
    rst $38
    add b
    ld b, e
    ld a, a
    ld b, b
    inc bc
    ccf
    jr nc, jr_021_5fbe

    rrca
    xor a
    adc a
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$3b], a
    nop
    inc bc
    inc bc

jr_021_5fbe:
    inc b

jr_021_5fbf:
    ld [bc], a
    dec b
    ld [$1c0f], sp
    inc de
    ccf
    jr nz, jr_021_6047

    ld b, b
    rst $38
    adc a
    ld b, b
    ret nz

    jr nc, jr_021_5fbf

    inc a
    call z, $c33f
    ld a, a
    add a
    ld sp, hl
    rra
    pop hl
    rst $38
    rlca
    ld sp, hl
    ldh a, [rIE]
    add b
    rst $38
    adc a
    ldh a, [rIE]
    add b
    ldh a, [$8f]
    add b
    rst $38
    adc a
    rst $38
    ldh a, [$f0]
    rra
    pop hl

jr_021_5fed:
    ld sp, hl
    rlca
    pop hl
    rra
    ld b, $fe
    jr jr_021_5fed

    ldh [$e0], a
    ld l, c
    add hl, bc
    ld bc, $0201
    inc bc
    inc b
    rlca
    ld [$100f], sp
    rra
    ld h, e
    ld [hl+], a
    db $fc
    inc b
    inc e
    db $fc
    inc c
    inc a
    call nz, Call_000_1c43
    db $e4
    inc b
    jr nz, jr_021_6051

    ld b, b
    ld a, a
    add b
    call nz, $0fd6
    ld de, $0a1f
    ld c, $04
    inc b
    ld [$10f8], sp
    ldh a, [rNR41]
    ldh [rLCDC], a
    ret nz

    add b
    add b
    ld h, a
    inc bc
    jr nc, jr_021_605c

    ld a, b
    ld c, b
    ld b, e
    ld a, h
    ld b, h
    ld b, e
    ld a, [hl]
    ld b, d
    ld bc, $e2fe
    ld b, l
    rst $38
    sub c
    ld b, e
    cp $82
    dec b
    db $fc
    call nz, Call_021_447c
    jr c, jr_021_607c

    and a
    and h
    ld [bc], a

jr_021_6047:
    nop
    ld e, $00
    ld b, a
    ccf
    nop
    ld [$001f], sp
    rrca

jr_021_6051:
    nop
    rlca
    nop
    inc bc
    nop
    ld bc, $fd89
    ld b, e
    inc bc
    ld [bc], a

jr_021_605c:
    inc bc
    rlca
    inc b
    ld a, a
    ld a, b
    jp $01ea


    rra
    jr @+$45

    rrca
    ld [$1f05], sp
    ld de, $161e
    jr jr_021_6088

    ld l, a
    and l
    push af
    dec e
    ldh [$e0], a
    ldh a, [$90]
    ld a, b
    ld c, b
    ld h, h
    ld e, h

jr_021_607c:
    db $f4
    cp h
    call z, Call_000_034c
    ld [bc], a
    rlca
    dec b
    ld c, $0a
    inc e
    inc d

jr_021_6088:
    jr c, jr_021_60b2

    ld [hl], b
    ld d, b
    ld h, b
    ld h, b
    nop
    nop
    add b
    add b
    ld l, l
    rst $38
    nop
    nop
    nop
    nop
    nop
    dec b
    inc bc
    nop
    rrca
    nop
    ccf
    nop
    ld c, c
    rst $38
    nop
    and l
    adc a
    ld d, e
    rst $38
    nop
    call nz, $b0a5
    adc a
    ld h, d
    and h
    or e
    ld b, [hl]
    ccf
    nop

jr_021_60b2:
    or b
    adc a
    adc $91
    or b
    adc a
    ld [bc], a
    jr jr_021_60bb

jr_021_60bb:
    ld a, [hl]
    adc b
    pop de
    jp Jump_000_0e89


    rst $38
    nop
    ld a, a
    nop
    ccf
    nop
    rra
    nop
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    ld bc, $0090
    add hl, de
    ld h, e
    ld c, c
    ld bc, $0000
    rlca
    ld l, d
    inc b
    add b
    nop
    add b
    nop
    db $fc
    db $ec
    inc a
    ld [bc], a
    ld bc, $0200
    adc b

jr_021_60e7:
    rst $10
    inc b
    add hl, sp
    nop
    ld b, c
    nop
    add c
    ret z

    adc a
    ld [bc], a
    ldh [rP1], a
    inc e
    add h
    sbc e
    dec b
    add b
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld b, l
    ld [$4300], sp
    stop
    nop
    ld de, $008a
    or e
    jp $9c00


    nop
    rst $38
    xor [hl]
    sbc a
    nop
    rst $38
    sub b
    rst $18
    ld b, a
    stop
    ld [$003c], sp
    db $d3
    nop
    stop
    jr jr_021_611f

jr_021_611f:
    inc b
    add h
    rst $08
    ld [bc], a
    add hl, bc
    nop
    rst $38
    ret z

    add e
    dec b
    jr jr_021_612b

jr_021_612b:
    inc a
    nop
    rst $38
    nop
    rst $00
    add c
    add l
    reti


    ld bc, $000d
    ld b, e
    ld de, $0200
    ld hl, $2700
    add [hl]
    nop
    ld c, a
    nop
    jr nc, jr_021_60e7

    ei
    inc b
    add h
    nop
    rst $38
    nop
    add b
    add [hl]
    pop af
    ld [bc], a
    inc c
    nop
    ld c, $83
    nop
    sbc c
    or b
    adc a
    adc $91
    xor e
    adc a
    call nc, Call_000_0f01
    ld b, a
    ld bc, $d500
    add c
    nop
    add b
    sbc d
    xor l
    ld [bc], a
    inc bc
    nop
    rlca
    adc [hl]
    ld bc, $c35d
    adc e
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    inc hl
    ld bc, $0343
    ld [bc], a
    ld h, c
    dec c
    rra
    rra
    ld a, a
    ld h, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc b
    rst $38
    ld [$0c61], sp
    ldh a, [$f0]
    db $fc
    inc c
    cp $02
    rst $38

Jump_021_6198:
    rrca
    rst $38
    sub c
    rst $38
    ld b, b
    rst $38
    ld l, h
    inc hl
    add b
    ld b, e
    inc bc
    ld [bc], a
    inc bc
    rlca
    rlca
    rrca
    ld [$1f43], sp
    db $10
    inc bc
    rrca
    ld [$161f], sp
    ld b, [hl]
    rst $38
    ld [$8b02], sp
    rst $38
    ld [$ff44], sp
    db $10
    ld b, $20
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    adc h
    ld b, h
    rst $38
    nop
    ld a, [bc]
    ld c, c
    rst $38
    ld sp, $03ff
    add b
    add b
    ret nz

    ret nz

    ldh [$a0], a
    ld b, h
    ldh a, [$90]
    inc c
    db $10
    ldh [rNR41], a
    ret nz

    ret nz

    ccf
    ld hl, $203f
    ld a, a
    ld b, b
    ld a, a
    ld b, c
    ld b, h
    ld a, a
    ld c, c
    ld e, $4b
    ld a, h
    ld b, h
    rst $38
    ret c

    rst $38
    db $10
    rst $38
    inc h
    rst $38
    inc hl
    rst $38
    ld b, b
    rst $38
    ret z

    ld a, a
    ld b, a
    ld a, a
    ld b, b
    db $fc
    inc c
    rst $38
    ld [hl], e
    rst $38
    nop
    rst $38
    ld [$89ff], sp
    cp $86
    ld b, e
    db $fc
    inc b
    ld bc, $0000
    and l
    nop
    ld a, [bc]
    rst $00
    ld a, [$3c03]
    inc h
    jr jr_021_622e

    ld l, e
    dec b
    ccf
    jr nz, jr_021_625a

    jr nc, jr_021_629c

    ld b, e
    ld b, e
    ld a, h
    ld b, h
    add l
    sbc c
    and h
    nop
    ld c, d
    ld b, $c8
    db $fc
    add h
    ld a, h
    ld h, h
    jr jr_021_6246

jr_021_622e:
    ld [hl], l
    add hl, bc
    inc bc
    inc bc
    rrca
    rrca
    rra
    rra
    ccf
    ccf
    inc sp
    inc sp
    and l
    db $d3
    dec b
    add e
    add e
    rst $28
    rst $28
    rst $38
    di
    daa
    rst $38
    add e

jr_021_6246:
    nop
    jr nz, jr_021_624c

    rst $38
    rst $20
    rst $38

jr_021_624c:
    sbc a
    inc h
    rst $38
    ld [bc], a
    cp $ff
    db $fd
    ld h, c
    ld bc, $e0e0
    and e
    xor l
    rlca

jr_021_625a:
    db $fc
    db $fc
    sbc $de
    adc $0e
    add $c6
    add hl, hl
    ld bc, $00c6
    inc [hl]
    ld b, e
    ld a, a
    rst $38
    inc b
    ccf
    rst $38
    inc e
    rst $38
    cp [hl]
    ld [hl+], a
    rst $38
    ld [bc], a
    cp a
    ld a, a
    ld c, b
    ld [hl+], a
    rst $38
    ld b, $cf
    rst $38
    rrca
    rst $38
    rra
    rst $38
    ccf
    ld [hl+], a
    rst $38
    inc b
    rst $28
    rst $38
    adc a
    ret nz

    ret nz

    daa
    ldh [rNR43], a
    ret nz

    ld [bc], a
    ret nz

    add b
    add b
    adc c
    nop
    ld [bc], a
    add [hl]
    nop
    jp z, Jump_000_2802

    ccf
    ccf
    inc h
    rst $38

jr_021_629c:
    ld c, $df
    rst $38
    sbc $3f
    ld a, $3f
    ccf
    rst $38
    cp a
    rst $38
    rst $38
    db $fc
    db $fc
    rst $38
    rst $18
    add e
    cp a
    rlca
    cp $ee
    db $fc
    inc e
    add b
    add b
    jr nz, jr_021_62d7

    and e
    ld bc, $a504
    ld bc, $0106
    ld b, b
    ld b, b
    ld l, a
    add hl, bc
    rra
    rrca
    sbc a
    sub a
    cp a
    cp c
    cp $fe
    ld a, b
    ld a, b
    ld h, l
    inc hl
    cp $01
    rst $38
    rst $38
    inc hl
    rra
    inc bc
    ld a, [hl]
    ld a, [hl]

jr_021_62d7:
    inc a
    inc a
    ld [hl], l
    jp $c99c


    add b
    dec hl
    rst $38
    ld bc, $0000
    cpl
    rst $38
    rst $38
    nop
    nop
    nop
    ld h, e

jr_021_62ea:
    dec b
    ld bc, $0701
    rlca
    ld c, $0e
    inc hl
    jr @+$03

    ld sp, $6131
    dec b
    ld a, [hl]
    ld a, [hl]
    rst $38
    rst $38
    add c
    add c
    ld h, c
    dec b
    inc a
    inc a
    cp $fe
    rst $00
    rst $00
    and a
    sbc a
    ld bc, $6060
    inc hl
    jr nc, jr_021_6313

    jr @+$1a

    inc sp
    inc sp
    ld h, e

jr_021_6313:
    ld h, e

jr_021_6314:
    daa
    ld h, [hl]
    jp $2388


    inc bc
    dec b
    rlca
    rlca
    ld e, $1e
    inc e
    inc e
    ld h, l
    daa
    jr jr_021_62ea

    xor d
    ld bc, $e3e3
    rst $08
    ret nc

    inc bc
    jp $ffc3


    rst $38
    set 3, b
    ld bc, $c3c3
    add e
    ei
    dec b
    inc a
    inc a
    ldh a, [$f0]
    ret nz

    ret nz

    ld l, c
    add e
    nop
    inc b
    ld bc, $1e1e
    add e
    push bc
    inc hl
    ld bc, $0361
    ldh a, [$f0]
    db $fc
    db $fc
    and e
    and c
    ld bc, $0101
    and e
    db $ed
    ld bc, $7070
    push bc
    call c, $8c23
    dec b
    ld sp, $6331
    ld h, e
    ld h, a
    ld h, a
    adc c
    nop
    ld [hl], $05
    ldh [$e0], a
    ldh a, [$f0]
    jr c, jr_021_63a6

    ret


    nop
    ld d, e
    xor a
    nop
    jr nc, jr_021_6314

    nop
    ld h, b
    xor a
    sbc a
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, e
    dec b
    inc bc
    nop
    rlca
    nop
    rrca
    nop
    ld b, e
    rra
    nop
    inc bc
    ccf
    nop
    inc a
    nop
    ld c, l
    rst $38
    nop
    xor a
    sbc a
    ld bc, $003f
    ld b, [hl]
    ld a, a
    nop
    nop
    nop

jr_021_63a6:
    ld d, l
    rst $38
    nop
    xor b
    sbc a
    or [hl]
    cp a
    ld bc, $0030
    ld c, h
    di
    nop
    sbc d
    rst $18
    nop
    ld a, a
    call nz, $4db5
    rst $30
    nop
    nop
    rra
    ldh a, [rNR43]
    rst $18
    ld c, e
    ldh a, [rP1]
    nop
    pop af
    ld h, [hl]
    ld [bc], a
    ld h, b
    nop
    ld [hl], b
    adc h
    rst $18
    inc b
    rra
    nop
    rlca
    nop
    ld bc, $97c6
    nop
    pop af
    add [hl]
    nop
    ld a, c
    ld [bc], a
    rst $30
    nop
    ld [hl], a
    sbc b
    rst $18
    ld b, e
    inc bc
    nop
    nop
    ld bc, $b183
    adc [hl]
    rst $18
    nop
    ldh a, [$ec]
    jr nz, @+$03

    ldh a, [rP1]
    ld b, e
    ld [hl], b
    nop
    ld b, e
    jr nc, jr_021_63f6

jr_021_63f6:
    inc b
    ld de, $1700
    nop
    rra
    and [hl]
    nop
    pop hl
    ld [bc], a
    ld e, $00
    ld a, [hl]
    add [hl]
    rst $18
    rst $38
    nop
    nop
    nop
    call Call_021_6479
    ld a, [$d571]
    push af
    ld a, $01
    ld [$c1cc], a
    call Call_000_2fb7
    ld a, $01
    ld [$d1db], a
    ld hl, $d571
    set 6, [hl]
    ld hl, $d683
    ld a, [hl]
    cp $c8
    jr nc, jr_021_642b

    inc [hl]

jr_021_642b:
    ld a, $05
    ld hl, $4c20
    rst $08
    call Call_021_6525
    ld a, $05
    ld hl, $4bfa
    rst $08
    xor a
    ld [$c1cc], a
    call Call_021_64ae
    pop af
    jp Jump_021_68e4


    ld a, $00
    ld [$c1a9], a
    ld a, $00
    ld [$c1aa], a
    ld a, $0a
    ld [$c1a7], a
    ld a, $23
    ld hl, $43a9
    rst $08
    xor a
    ld [$cfe5], a
    ldh [$e0], a
    ld a, $23
    ld hl, $7dfd
    rst $08
    ld c, $08
    call Call_000_033c
    call Call_000_2fb7
    ld a, $02
    ld [$d1db], a
    ld a, [$d571]
    jp Jump_021_68e4


Call_021_6479:
    ld a, $00
    ld [$c1a9], a
    ld a, $00
    ld [$c1aa], a
    ld a, $0a
    ld [$c1a7], a
    ld a, $23
    ld hl, $43a9
    rst $08
    xor a
    ld [$cfe5], a
    ldh [$e0], a
    ld a, $23
    ld hl, $7dbc
    rst $08
    ld c, $64
    jp Jump_000_033c


Call_021_649f:
    push de
    ld de, $0000
    call Call_000_3d39
    call Call_000_032e
    pop de
    call Call_000_3d39
    ret


Call_021_64ae:
    xor a
    ld [$ce63], a
    call Call_021_66f8
    jr c, jr_021_64e6

    ld de, $0014
    call Call_021_649f
    xor a
    ld [$ce64], a

jr_021_64c1:
    ld a, [$ce64]
    cp $06
    jr nc, jr_021_64e6

    ld hl, $c509
    ld bc, $0010
    call Call_000_31c7
    ld a, [hl]
    cp $ff
    jr z, jr_021_64e6

    push hl
    call Call_021_659b
    pop hl
    call Call_021_64f7
    jr c, jr_021_64e6

    ld hl, $ce64
    inc [hl]
    jr jr_021_64c1

jr_021_64e6:
    call Call_021_67ec
    ld a, $04
    ld [$c1a7], a
    call Call_000_038a
    ld c, $08
    call Call_000_033c
    ret


Call_021_64f7:
    call Call_021_6724
    ld de, $6513
    ld hl, $c3c9
    call Call_000_0f74
    call Call_000_3409
    ld a, [$d004]
    call Call_000_39b6
    ld c, $b4
    call Call_000_033c
    and a
    ret


    push hl
    adc l
    or h
    and h
    or l
    xor [hl]
    ld a, a
    add a
    and b
    xor e
    xor e
    ld a, a
    add l
    and b
    xor h
    and b
    rst $20
    ld d, b

Call_021_6525:
    ld hl, $c700
    ld bc, $0062
    xor a
    call Call_000_3170
    ld a, [$d683]
    ld de, $c700
    ld [de], a
    inc de
    ld hl, $da23
    ld c, $00

jr_021_653c:
    ld a, [hl+]
    cp $ff
    jr z, jr_021_6597

    cp $fd
    jr nz, jr_021_6548

    inc c
    jr jr_021_653c

jr_021_6548:
    push hl
    push de
    push bc
    ld a, c
    ld hl, $da2a
    ld bc, $0030
    call Call_000_31c7
    ld c, l
    ld b, h
    ld hl, $0000
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    ld hl, $0006
    add hl, bc
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc de
    ld hl, $0015
    add hl, bc
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc de
    ld hl, $001f
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    pop bc
    push bc
    ld a, c
    ld hl, $db8c
    ld bc, $000b
    call Call_000_31c7
    ld bc, $000a
    call Call_000_313e
    pop bc
    inc c
    pop de
    ld hl, $0010
    add hl, de
    ld e, l
    ld d, h
    pop hl
    jr jr_021_653c

jr_021_6597:
    ld a, $ff
    ld [de], a
    ret


Call_021_659b:
    push hl
    call Call_000_3406
    pop hl
    ld a, [hl+]
    ld [$d00b], a
    ld [$d004], a
    inc hl
    inc hl
    ld a, [hl+]
    ld [$d020], a
    ld a, [hl+]
    ld [$d021], a
    ld hl, $d020
    ld a, $2d
    call Call_000_2e6d
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    ld de, $9310
    ld a, $3d
    call Call_000_2e6d
    ld a, $31
    ldh [$af], a
    ld hl, $c41e
    ld bc, $0606
    ld a, $13
    call Call_000_2e6d
    ld a, $d0
    ldh [$d2], a
    ld a, $90
    ldh [$d1], a
    call Call_000_3409
    xor a
    ldh [$d6], a
    ld b, $1a
    call Call_000_3540
    call Call_000_3503
    call Call_021_6615
    xor a
    ld [$cf3b], a
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    ld hl, $c40a
    call Call_000_397c
    call Call_000_3409
    xor a
    ldh [$d6], a
    ldh [$d2], a
    call Call_021_6623
    ret


Call_021_6615:
jr_021_6615:
    ldh a, [$d1]
    cp $70
    ret z

    add $04
    ldh [$d1], a
    call Call_000_032e
    jr jr_021_6615

Call_021_6623:
jr_021_6623:
    ldh a, [$d1]
    and a
    ret z

    dec a
    dec a
    ldh [$d1], a
    call Call_000_032e
    jr jr_021_6623

    call Call_000_0da5
    xor a
    ld [$ce63], a

jr_021_6637:
    call Call_021_66f8
    ret c

    call Call_021_6645
    ret c

    ld hl, $ce63
    inc [hl]
    jr jr_021_6637

Call_021_6645:
    xor a
    ld [$ce64], a

jr_021_6649:
    call Call_021_6672
    jr c, jr_021_6670

jr_021_664e:
    call Call_000_0a08
    ld hl, $ffab
    ld a, [hl]
    and $02
    jr nz, jr_021_666e

    ld a, [hl]
    and $01
    jr nz, jr_021_6668

    ld a, [hl]
    and $08
    jr nz, jr_021_6670

    call Call_000_032e
    jr jr_021_664e

jr_021_6668:
    ld hl, $ce64
    inc [hl]
    jr jr_021_6649

jr_021_666e:
    scf
    ret


jr_021_6670:
    and a
    ret


Call_021_6672:
    ld a, [$ce64]
    cp $06
    jr nc, jr_021_6687

    ld hl, $c509
    ld bc, $0010
    call Call_000_31c7
    ld a, [hl]
    cp $ff
    jr nz, jr_021_6689

jr_021_6687:
    scf
    ret


jr_021_6689:
    push hl
    call Call_000_3406
    pop hl
    call Call_021_6724
    ld a, [$c508]
    cp $c9
    jr c, jr_021_66a6

    ld de, $66d8
    ld hl, $c3c9
    call Call_000_0f74
    ld hl, $c3d5
    jr jr_021_66be

jr_021_66a6:
    ld de, $66e6
    ld hl, $c3c9
    call Call_000_0f74
    ld hl, $c3c9
    ld de, $c508
    ld bc, $0103
    call Call_000_3261
    ld hl, $c3d3

jr_021_66be:
    ld de, $66d7
    call Call_000_0f74
    call Call_000_3409
    ld b, $1a
    call Call_000_3540
    call Call_000_3503
    ld a, [$d004]
    call Call_000_39b6
    and a
    ret


    ld d, b
    push hl
    adc h
    and b
    and h
    or d
    or e
    or c
    xor [hl]
    ld a, a
    add a
    and e
    add l
    rst $20
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    or l
    and h
    cp c
    di
    or l
    and h
    and d
    and h
    or d
    ld a, a
    add a
    and e
    add l
    ld d, b

Call_021_66f8:
    ld a, [$ce63]
    cp $1e
    jr nc, jr_021_6722

    ld hl, $b21a
    ld bc, $0062
    call Call_000_31c7
    ld a, $01
    call Call_000_3105
    ld a, [hl]
    and a
    jr z, jr_021_671f

    ld de, $c508
    ld bc, $0062
    call Call_000_313e
    call Call_000_3115
    and a
    ret


jr_021_671f:
    call Call_000_3115

jr_021_6722:
    scf
    ret


Call_021_6724:
    xor a
    ldh [$d6], a
    ld a, [hl+]
    ld [$d00b], a
    ld a, [hl+]
    ld [$d011], a
    ld a, [hl+]
    ld [$d012], a
    ld a, [hl+]
    ld [$d020], a
    ld a, [hl+]
    ld [$d021], a
    ld a, [hl+]
    ld [$d02a], a
    ld de, $cf7e
    ld bc, $000a
    call Call_000_313e
    ld a, $50
    ld [$cf88], a
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    ld hl, $c3a0
    ld bc, $0312
    call Call_000_0eef
    ld hl, $c490
    ld bc, $0412
    call Call_000_0eef
    ld a, [$d00b]
    ld [$d004], a
    ld [$d151], a
    ld hl, $d020
    ld a, $2d
    call Call_000_2e6d
    xor a
    ld [$cf3b], a
    ld hl, $c40a
    call Call_000_397c
    ld a, [$d004]
    cp $fd
    jr z, jr_021_67d4

    ld hl, $c4a5
    ld a, $74
    ld [hl+], a
    ld [hl], $e8
    ld hl, $c4a7
    ld de, $d151
    ld bc, $8103
    call Call_000_3261
    call Call_000_3620
    ld hl, $c4ab
    call Call_000_0f74
    ld a, $03
    ld [$ce5f], a
    ld a, $14
    ld hl, $52f4
    rst $08
    ld a, $7f
    jr c, jr_021_67be

    ld a, $ef
    jr nz, jr_021_67be

    ld a, $f5

jr_021_67be:
    ld hl, $c4b6
    ld [hl+], a
    ld hl, $c4c0
    ld a, $f3
    ld [hl+], a
    ld de, $cf7e
    call Call_000_0f74
    ld hl, $c4e1
    call Call_000_3a0d

jr_021_67d4:
    ld hl, $c4e7
    ld a, $74
    ld [hl+], a
    ld a, $73
    ld [hl+], a
    ld [hl], $f3
    ld hl, $c4ea
    ld de, $d011
    ld bc, $8205
    call Call_000_3261
    ret


Call_021_67ec:
    call Call_000_3406
    ld hl, $9630
    ld de, $41c2
    ld bc, $3e01
    call Call_000_0dfe
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    ld hl, $79e2
    ld de, $9310
    ld b, $0f
    ld c, $31
    ld a, $3f
    call Call_000_2e6d
    ld a, $31
    ldh [$af], a
    ld hl, $c41e
    ld bc, $0606
    ld a, $13
    call Call_000_2e6d
    ld a, $d0
    ldh [$d2], a
    ld a, $90
    ldh [$d1], a
    call Call_000_3409
    xor a
    ldh [$d6], a
    ld [$d004], a
    ld b, $1a
    call Call_000_3540
    call Call_000_3503
    call Call_021_6615
    xor a
    ld [$cf3b], a
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    ld a, $0c
    ld [$d11d], a
    ld de, $9000
    ld a, $14
    ld hl, $58ae
    rst $08
    xor a
    ldh [$af], a
    ld hl, $c410
    ld bc, $0707
    ld a, $13
    call Call_000_2e6d
    ld a, $c0
    ldh [$d1], a
    call Call_000_3409
    xor a
    ldh [$d6], a
    ldh [$d2], a
    call Call_021_6623
    xor a
    ldh [$d6], a
    ld hl, $c3c8
    ld bc, $0809
    call Call_000_0eef
    ld hl, $c490
    ld bc, $0412
    call Call_000_0eef
    ld hl, $c3f2
    ld de, $d1a3
    call Call_000_0f74
    ld hl, $c419
    ld a, $74
    ld [hl+], a
    ld a, $73
    ld [hl+], a
    ld [hl], $f3
    ld hl, $c41c
    ld de, $d1a1
    ld bc, $8205
    call Call_000_3261
    ld hl, $c441
    ld de, $68da
    call Call_000_0f74
    ld hl, $c457
    ld de, $d1eb
    ld bc, $0203
    call Call_000_3261
    ld [hl], $63
    inc hl
    ld de, $d1ed
    ld bc, $8102
    call Call_000_3261
    call Call_000_3409
    ld a, $09
    ld hl, $67db
    rst $08
    ret


    sub e
    adc b
    add h
    adc h
    adc a
    adc [hl]
    ld a, a
    adc c
    add sp, $50

Jump_021_68e4:
    ld b, a
    bit 6, b
    ld a, $00
    jr z, jr_021_68ed

    ld a, $40

jr_021_68ed:
    ld [$ce63], a
    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    ld hl, $c900
    ld c, $80
    ld de, $ff00

jr_021_6901:
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    dec c
    jr nz, jr_021_6901

    ld de, $6ca3
    ld hl, $9200
    ld bc, $2109
    call Call_000_0dfe
    ld de, $4000
    ld hl, $9600
    ld bc, $391e
    call Call_000_0dfe
    ld de, $7cbd
    ld hl, $9400
    ld bc, $3210
    call Call_000_0dfe
    ld a, $ff
    ld [$ce64], a
    xor a
    ld [$ce65], a
    call Call_021_6c49
    ld e, l
    ld d, h
    ld hl, $9000
    ld bc, $2110
    call Call_000_0dfe
    call Call_021_6b1f
    xor a
    ld [$ce66], a
    ld hl, $c700
    ld bc, $0100
    xor a
    call Call_000_3170
    ld a, $43
    ldh [$c8], a
    call Call_021_6bb0
    call Call_000_3503
    ldh a, [$a0]
    push af
    ld a, $05
    ldh [$a0], a
    ld a, $01
    ldh [$ac], a
    xor a
    ldh [$d6], a
    ld [$ceed], a
    ld [$ceee], a
    ld [$ceef], a

jr_021_6975:
    call Call_021_699c
    call Call_021_6991
    jr nz, jr_021_6985

    call Call_021_69ba
    call Call_000_032e
    jr jr_021_6975

jr_021_6985:
    call Call_000_3406
    xor a
    ldh [$c8], a
    ldh [$d8], a
    pop af
    ldh [$a0], a
    ret


Call_021_6991:
    ldh a, [$a6]
    and $01
    ret z

    ld a, [$ce63]
    bit 7, a
    ret


Call_021_699c:
    ldh a, [$a6]
    and $02
    ret z

    ld a, [$ce63]
    bit 6, a
    ret z

    ld hl, $ceed
    ld a, [hl+]
    cp $0d
    jr nc, jr_021_69b2

    ld a, [hl+]
    and a
    ret z

jr_021_69b2:
    ld hl, $ceef
    ld a, [hl]
    and a
    ret z

    dec [hl]
    ret


Call_021_69ba:
    ld a, [$ce63]
    and $0f
    ld e, a
    ld d, $00
    ld hl, $69cb
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld a, $6a
    push hl
    ld l, c
    push hl
    ld l, c
    push hl
    ld l, c
    ld a, [c]
    ld l, c
    ld hl, sp+$69
    rrca
    ld l, d
    ld a, [de]
    ld l, d
    push hl
    ld l, c
    push hl
    ld l, c
    push hl
    ld l, c
    push hl
    ld l, c
    ld [$2169], a
    ld h, e
    adc $34
    ret


    ld hl, $ce63
    ld a, [hl]
    and $f0
    ld [hl], a
    ret


    xor a
    ldh [$d6], a
    jp $69e5


    call Call_021_6c49
    ld a, l
    ld [$ce68], a
    ld a, h
    ld [$ce69], a
    ld a, $00
    ld [$ce6a], a
    ld a, $90
    ld [$ce6b], a
    jr jr_021_6a0f

jr_021_6a0f:
    xor a
    ldh [$d6], a
    ld a, $08
    ld [$ce67], a
    jp $69e5


jr_021_6a1a:
    ldh a, [rLY]
    cp $30
    jr c, jr_021_6a1a

    ld a, [$ce66]
    inc a
    inc a
    ld [$ce66], a
    ld hl, $c71f
    call Call_021_6a37
    ld hl, $c767
    call Call_021_6a37
    jp $69e5


Call_021_6a37:
    ld c, $08

jr_021_6a39:
    ld [hl+], a
    dec c
    jr nz, jr_021_6a39

    ret


    ld hl, $ce63
    bit 7, [hl]
    jp nz, Jump_021_6aec

    ld hl, $ceef
    ld a, [hl]
    and a
    jr z, jr_021_6a51

    dec [hl]
    jp Jump_021_6aec


jr_021_6a51:
    xor a
    ldh [$d6], a
    ld hl, $c404
    ld bc, $00a0
    ld a, $7f
    call Call_000_3170

jr_021_6a5f:
    call Call_021_6b04
    cp $ff
    jp z, Jump_021_6aef

    cp $fe
    jr z, jr_021_6adf

    cp $fd
    jr z, jr_021_6ab6

    cp $fc
    jr z, jr_021_6ac8

    cp $fb
    jr z, jr_021_6acf

    cp $fa
    jr z, jr_021_6ad7

    cp $f9
    jr z, jr_021_6ab1

    push af
    ld e, a
    ld d, $00
    ld hl, $7b68
    add hl, de
    add hl, de
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    pop af
    cp $4a
    jr z, jr_021_6a99

    cp $36
    jr c, jr_021_6a9e

    ld hl, $c418
    jr jr_021_6aa1

jr_021_6a99:
    ld hl, $c41a
    jr jr_021_6aa1

jr_021_6a9e:
    ld hl, $c418

jr_021_6aa1:
    call Call_021_6b04
    ld bc, $0028
    call Call_000_31c7
    ld a, $70
    call Call_000_1270
    jr jr_021_6a5f

jr_021_6ab1:
    call Call_021_6c90
    jr jr_021_6a5f

jr_021_6ab6:
    call Call_021_6b04
    ld [$ce65], a
    xor a
    ld [$ce64], a
    call Call_021_6bb0
    call Call_000_3503
    jr jr_021_6a5f

jr_021_6ac8:
    ld a, $ff
    ld [$ce64], a
    jr jr_021_6a5f

jr_021_6acf:
    ld de, $0024
    call Call_021_649f
    jr jr_021_6a5f

jr_021_6ad7:
    call Call_021_6b04
    ld [$ceef], a
    jr jr_021_6aec

jr_021_6adf:
    call Call_021_6b04
    ld [$ceef], a
    xor a
    ldh [$d7], a
    ld a, $01
    ldh [$d6], a

Jump_021_6aec:
jr_021_6aec:
    jp $69e5


Jump_021_6aef:
    ld hl, $ce63
    set 7, [hl]
    ld a, $20
    ld [$c1a7], a
    ld a, $5c
    ld [$c1a9], a
    ld a, $00
    ld [$c1aa], a
    ret


Call_021_6b04:
    push hl
    push de
    ld a, [$ceed]
    ld e, a
    ld a, [$ceee]
    ld d, a
    ld hl, $7a33
    add hl, de
    inc de
    ld a, e
    ld [$ceed], a
    ld a, d
    ld [$ceee], a
    ld a, [hl]
    pop de
    pop hl
    ret


Call_021_6b1f:
    xor a
    ldh [$d6], a
    ld a, $0c
    ldh [$d8], a
    ld a, $28
    ld hl, $c3a0
    ld bc, $0168
    call Call_000_3170
    ld a, $7f
    ld hl, $c3f0
    ld bc, $00c8
    call Call_000_3170
    ld hl, $c3f0
    ld a, $24
    call Call_021_6ba1
    ld hl, $c4a4
    ld a, $20
    call Call_021_6ba1
    ld hl, $ccd9
    ld bc, $0050
    xor a
    call Call_000_3170
    ld hl, $cd29
    ld bc, $00c8
    ld a, $01
    call Call_000_3170
    ld hl, $cdf1
    ld bc, $0050
    xor a
    call Call_000_3170
    call Call_000_3413
    xor a
    ldh [$d6], a
    ldh [$d8], a
    ld hl, $c3a0
    call Call_021_6b83
    ld hl, $c4b8
    call Call_021_6b83
    call Call_000_3413
    ret


Call_021_6b83:
    ld b, $05

jr_021_6b85:
    push hl
    ld de, $0011
    ld c, $04
    xor a

jr_021_6b8c:
    ld [hl+], a
    inc a
    ld [hl+], a
    inc a
    ld [hl+], a
    inc a
    ld [hl], a
    inc a
    add hl, de
    dec c
    jr nz, jr_021_6b8c

    pop hl
    inc hl
    inc hl
    inc hl
    inc hl
    dec b
    jr nz, jr_021_6b85

    ret


Call_021_6ba1:
    ld c, $05

jr_021_6ba3:
    push af
    ld [hl+], a
    inc a
    ld [hl+], a
    inc a
    ld [hl+], a
    inc a
    ld [hl+], a
    pop af
    dec c
    jr nz, jr_021_6ba3

    ret


Call_021_6bb0:
    ldh a, [$e8]
    and a
    jr nz, jr_021_6bcc

    ldh a, [$e9]
    and a
    ret z

    call Call_021_6be8
    inc hl
    inc hl
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, $02
    ld hl, $508e
    rst $08
    ret


jr_021_6bcc:
    call Call_021_6be8
    push hl
    ld a, $00
    call Call_021_6bf8
    pop hl
    ld a, $08
    call Call_021_6bf8
    ld hl, $c20e
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c28e
    xor a
    ld [hl+], a
    ld [hl], a
    ret


Call_021_6be8:
    ld a, [$ce65]
    and $03
    add a
    add a
    add a
    ld e, a
    ld d, $00
    ld hl, $6c19
    add hl, de
    ret


Call_021_6bf8:
    push af
    push hl
    add $00
    ld e, a
    ld a, $00
    adc $c2
    ld d, a
    ld bc, $0008
    call Call_000_313e
    pop hl
    pop af
    add $80
    ld e, a
    ld a, $00
    adc $c2
    ld d, a
    ld bc, $0008
    call Call_000_313e
    ret


    rst $38
    ld a, a
    dec e
    ld l, l
    rrca
    inc sp
    rst $20
    inc e
    rst $38
    ld a, a
    ld e, [hl]
    cpl
    ld a, a
    ld l, l
    rst $20
    inc e
    rst $38
    ld a, a
    rst $38
    rla
    pop af
    ld a, [hl]
    rst $20
    inc e
    rst $38
    ld a, a
    or $29
    ld a, a
    ld h, $e7
    inc e
    dec [hl]
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    inc de
    nop
    rst $38
    ld a, a
    ld a, [c]
    ld a, [hl]
    adc a
    ld a, [hl]
    nop
    nop

Call_021_6c49:
    ld hl, $ce64
    ld a, [hl]
    cp $ff
    jr z, jr_021_6c6c

    and $03
    ld e, a
    inc a
    and $03
    ld [hl], a
    ld a, [$ce65]
    and $03
    add a
    add a
    add e
    add a
    ld e, a
    ld d, $00
    ld hl, $6c70
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


jr_021_6c6c:
    ld hl, $c900
    ret


    inc sp
    ld l, l
    inc sp
    ld l, [hl]
    inc sp
    ld l, l
    inc sp
    ld l, a
    inc sp
    ld [hl], b
    inc sp
    ld [hl], c
    inc sp
    ld [hl], b
    inc sp
    ld [hl], d
    inc sp
    ld [hl], e
    inc sp
    ld [hl], h
    inc sp
    ld [hl], e
    inc sp
    ld [hl], l
    inc sp
    db $76
    inc sp
    ld [hl], a
    inc sp
    ld a, b
    inc sp
    ld a, c

Call_021_6c90:
    ld a, $40
    ld hl, $c446
    call Call_021_6c9b
    ld hl, $c45a

Call_021_6c9b:
    ld c, $08

jr_021_6c9d:
    ld [hl+], a
    inc a
    dec c
    jr nz, jr_021_6c9d

    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rla
    nop
    xor a
    nop
    ld a, [hl+]
    nop
    ld d, a
    nop
    cpl
    nop
    rra
    nop
    xor a
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    and b
    nop
    call nc, $fa00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    add b
    nop
    ld b, b
    nop
    add b
    nop
    jp hl


    nop
    call nc, $af00
    nop
    rla
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    xor a
    nop
    rra
    nop
    cpl
    nop
    ld d, a
    nop
    ld a, [hl+]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [$d400]
    nop
    and b
    nop
    nop
    nop
    call nc, $e900
    nop
    add b
    nop
    ld b, b
    nop
    add b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    cp $07
    db $fc
    rrca
    ld hl, sp+$0f
    ld sp, hl
    ld c, $fc
    nop
    rst $38
    nop
    rst $38
    sbc h
    rst $38
    cp $63
    rst $38
    ld hl, $43fe
    inc a
    rrca
    jr nc, jr_021_6d92

    nop
    rst $38
    nop
    rst $38
    add hl, sp
    rst $38
    ld a, a
    add $ff
    add h
    ld a, a
    jp nz, $f03c

    inc c
    db $fc
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ldh [$3f], a
    ldh a, [$1f]
    ldh a, [$9f]
    ld [hl], b
    ccf
    ld e, $f0
    rra
    ld a, [c]
    rra
    db $f4
    rrca
    db $fc
    rrca
    ld hl, sp+$07
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    ld a, b
    rrca
    ld hl, sp-$71
    ldh a, [$9f]
    db $e4
    ld [hl], a
    call z, $807f
    rst $38
    add c
    cp $40

jr_021_6d92:
    rst $38
    ld e, $f0
    rra
    pop af
    rrca
    ld sp, hl
    daa
    xor $33
    cp $01
    rst $38
    add c
    ld a, a
    add d
    ld a, a
    ld a, b
    rrca
    ld hl, sp+$4f
    ld hl, sp+$2f
    ldh a, [$3f]
    ldh a, [$1f]
    ldh [$3f], a
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    cp $07
    db $fc
    rlca
    db $fc
    rrca
    ld hl, sp+$40
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    call nz, $e3ff
    ccf
    ld [c], a
    ld a, $f2
    ld e, $ec
    inc l
    ld [bc], a
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc hl
    rst $38
    rst $00
    db $fc
    ld b, a
    ld a, h
    ld c, a
    ld a, b
    scf
    inc [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ldh [$3f], a
    ldh [$3f], a
    ldh a, [$1f]
    rrca
    ld hl, sp+$0f
    ld hl, sp+$07
    db $fc
    rlca
    db $fc
    rrca
    ld hl, sp+$07
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    and b
    and b
    sub b
    sub b
    ld c, h
    call z, $ff33
    nop
    rst $38
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    dec b
    dec b
    add hl, bc
    add hl, bc
    ld [hl-], a
    inc sp
    call z, Call_000_00ff
    rst $38
    ldh a, [$1f]
    ldh a, [$1f]
    ldh [$3f], a
    ldh [$3f], a
    ldh a, [$1f]
    ldh [rIE], a
    nop
    rst $38

jr_021_6e31:
    nop
    rst $38
    nop
    rst $38
    ld b, $ff
    rrca
    ld sp, hl
    rra
    ldh a, [$3f]
    pop hl
    inc a
    db $e4
    jr c, jr_021_6e31

    ld a, c
    ret nz

    nop
    rst $38
    ld [hl], b
    rst $38
    ld sp, hl
    adc a
    rst $38
    add [hl]
    ld sp, hl
    rrca
    ldh a, [$3f]
    ret nz

    rst $38
    ldh [$3f], a
    nop
    rst $38
    and $ff
    rst $38
    add hl, de
    rst $38
    db $10
    rst $38
    ld [$c2f3], sp
    ld sp, $79f0
    ret nz

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    rst $38
    ldh [$3f], a
    ld a, a
    jp z, $d27f

    ccf
    pop af
    ccf
    pop hl
    ld e, $f3
    ld c, $ff
    dec e
    rst $38
    inc hl
    rst $38
    ldh [$3f], a
    ret nz

    ld a, a
    sub b
    rst $18
    jr nc, @+$01

    nop
    rst $38
    ld b, $f9
    ld [bc], a
    db $fd
    nop
    rst $38
    ld a, a
    push bc
    ccf
    db $e4
    rra
    ld hl, sp-$31
    ld hl, sp+$07
    db $fc
    rlca
    rst $38
    ld [$08ff], sp
    rst $38
    ldh [$3f], a
    ldh [$bf], a
    ret nz

    rst $38
    ret nz

    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    add hl, de
    rst $38
    ld b, $ff
    ld bc, $03ff
    cp $03
    cp $03
    cp $0c
    rst $38
    inc de
    rst $38
    sub b
    rst $38
    ret c

    rst $38
    rst $20
    daa
    ldh [rNR41], a
    ret nz

    ld b, b
    ret nz

    ld b, b
    db $10
    rst $38
    db $10
    rst $38
    ld [$06ff], sp
    rst $38
    ld c, a
    ld a, c
    ccf
    jr nc, jr_021_6eff

    db $10
    rra
    stop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rrca
    ld hl, sp+$0f
    ld sp, hl
    ld b, $ff

jr_021_6eff:
    nop
    rst $38
    nop
    rst $38
    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [$60], a
    and b
    and b
    sub b
    sub b
    ld c, h
    call z, $ff33
    nop
    rst $38
    rrca
    ld [$080f], sp
    rra
    jr jr_021_6f31

    inc d
    inc hl
    inc hl
    ld [hl], d
    ld [hl], e
    adc h
    rst $38
    nop
    rst $38
    ret nz

    ld a, a
    ldh [$3f], a
    ldh [$3f], a
    ldh a, [$1f]
    ldh a, [$1f]
    ldh [rIE], a
    nop
    rst $38

jr_021_6f31:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    cp $03
    cp $03
    rst $38
    rlca
    db $fc
    nop
    rst $38
    ld h, a
    rst $38
    rst $38
    sbc b
    rst $38
    ld [$10ff], sp
    rst $08
    ld b, e
    adc h
    rrca
    sbc [hl]
    inc bc
    nop
    rst $38
    ld c, $ff
    sbc a
    pop af
    rst $38
    ld h, c
    sbc a
    ldh a, [rIF]
    db $fc
    inc bc
    rst $38
    rlca
    db $fc
    nop
    rst $38
    ld h, b
    rst $38
    ldh a, [$9f]
    ld hl, sp+$0f
    db $fc
    add a
    inc a
    daa
    inc e
    rrca
    sbc [hl]
    inc bc
    rlca
    db $fc
    rlca
    db $fd
    inc bc
    rst $38
    inc bc
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $a3
    db $fc
    daa
    ld hl, sp+$1f
    di
    rra
    ldh [$3f], a
    ldh [rIE], a
    db $10
    rst $38
    db $10
    rst $38
    rlca
    db $fc
    inc bc
    cp $09
    ei
    inc c
    rst $38
    nop
    rst $38
    ld h, b
    sbc a
    ld b, b
    cp a
    nop
    rst $38
    cp $53
    cp $4b
    db $fc
    adc a
    db $fc
    add a
    ld a, b
    rst $08
    ld [hl], b
    rst $38
    cp b
    rst $38
    call nz, Call_000_00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    cp $08
    rst $38
    ld [$10ff], sp
    rst $38
    ld h, b
    rst $38
    ld a, [c]
    sbc [hl]
    db $fc
    inc c
    ld hl, sp+$08
    ld hl, sp+$08
    jr nc, @+$01

    ret z

    rst $38
    add hl, bc
    rst $38
    dec de
    rst $38
    rst $20
    db $e4
    rlca
    inc b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc b
    rst $38
    inc b
    rst $38
    sbc b
    rst $38
    ld h, b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    inc bc
    cp $07
    db $fc
    rlca
    db $fc
    rrca
    ld hl, sp+$0f
    ld hl, sp+$07
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$18
    add sp, $28
    call nz, $4ec4
    adc $31
    rst $38
    nop
    rst $38
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    rlca
    ld b, $05
    dec b
    add hl, bc
    add hl, bc
    ld [hl-], a
    inc sp
    call z, Call_000_00ff
    rst $38
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh a, [$1f]
    ldh a, [$9f]
    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    cp $03
    cp $03
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    cp $87
    db $fc
    rst $28
    ld a, b
    rst $38
    db $10
    rst $38
    nop
    rst $38
    ld [$14ff], sp
    rst $38
    inc d
    db $fc
    inc bc
    jp $ef7f


    inc a
    rst $38
    db $10
    rst $38
    nop
    rst $38
    ld b, c
    rst $38
    and c
    rst $38
    and c
    rst $38
    nop
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    rlca
    rst $38
    rrca
    ld sp, hl
    rrca
    ld hl, sp+$07
    db $fc
    rlca
    db $fc
    inc bc
    rst $38
    ld [bc], a
    cp $02
    cp $fc
    add e
    ld a, [hl]
    ld e, c
    ld h, $a6
    add b
    nop
    add b
    add b
    nop
    inc e
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    rst $38
    ld b, $f9
    ld l, c
    sub c
    sub d
    inc bc
    nop
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    ld e, $c0
    rst $38
    ldh [$3f], a
    ldh [$3f], a
    ret nz

    ld a, a
    ret nz

    ld a, a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    inc e
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$f8], a
    sbc b
    rst $38
    rrca
    or b
    ld e, a
    ldh [rIE], a
    nop
    ccf
    ld bc, $0271
    ld h, e
    inc c
    ld l, a
    ld a, $33
    rst $38
    pop hl
    dec de
    push af
    ld c, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rlca
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    rlca
    db $fd
    ccf
    ld hl, sp-$01
    ret nc

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    and $ff
    rst $38
    ld e, c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    db $fc
    rlca
    db $fc
    inc bc
    cp $03
    cp $03
    cp $07
    db $fc
    rrca
    rst $38
    ld e, $f2
    rst $38
    jr nz, @+$01

    nop
    rst $38
    db $10
    rst $38
    add hl, hl
    rst $38
    add hl, hl
    ld sp, hl
    ld b, $f9
    ld b, $fd
    or d
    rst $38
    ld hl, $01ff
    cp $83
    cp $43
    cp $43
    rst $38
    ld bc, $37ff
    ld sp, hl
    ret


    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, $f1
    rrca
    ld hl, sp+$0f
    ld sp, hl
    ld b, $fe
    inc b
    db $fc
    inc b
    db $fc
    ld [bc], a
    cp $02
    cp $4d
    ld c, l
    nop
    nop
    nop
    nop
    nop
    jr c, jr_021_71cc

jr_021_71cc:
    ld h, h
    nop
    ld h, h
    nop
    jr c, jr_021_71d2

jr_021_71d2:
    nop
    ld a, h
    ld b, h
    inc a
    jr nz, jr_021_7214

    inc h
    jr jr_021_71f3

    ld bc, $1d01
    dec a
    ld [hl], $6b
    ld a, $e3
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_021_71f3:
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    ret nz

    ret nz

    ld [hl], b
    ldh a, [$7f]
    rst $08
    inc a
    rst $20
    jr @+$01

    nop
    rst $38
    nop
    rst $38
    ld a, [hl]

jr_021_7214:
    jp $db66


    ld h, h
    ld e, a
    db $fc
    rst $00
    jr c, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $cfff
    cp $ff
    inc [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ld sp, hl
    ccf
    rst $38
    ld d, $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $ffff
    ld [$00ff], sp
    rst $38
    add d
    rst $38
    add l
    rst $38
    add l
    rst $38
    nop
    rst $38
    ret c

    ccf
    ld h, $ff
    ld [$00ff], sp
    rst $38
    db $10
    rst $38
    jr z, @+$01

    jr z, jr_021_72dd

    ret nz

    ccf
    pop bc
    ld a, [hl]
    sbc d
    ret nz

    ld a, a
    ret nz

    ld a, a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ldh [rIE], a
    ldh a, [$9f]
    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $01
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    ld a, l
    ld b, l
    ld a, b
    ld [$4a78], sp
    jr nc, jr_021_72fc

    nop
    add hl, de
    ld [hl], b
    ld a, [hl]
    ret c

    xor b
    ld hl, sp-$78
    ld h, h
    ld h, l
    ld bc, $0100
    ld bc, $0000
    nop
    nop

jr_021_72dd:
    nop
    nop
    nop
    rrca
    nop
    rra
    ldh a, [$1f]
    ldh [$3f], a
    ldh [$3f], a
    ret nz

    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_021_72fc:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    add h
    call z, $4cb4
    db $f4
    ld a, a
    rst $00
    jr c, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $0639
    scf
    inc e
    ccf
    db $fc
    rst $20
    ld a, b
    rst $08
    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr @+$01

    inc a
    rst $20
    ld a, h
    rst $00
    ld [hl], d
    rst $08
    ld [hl], d
    rst $08
    ld a, $e3
    ld a, $e3
    nop
    rst $38
    jr @+$01

    inc a
    rst $20
    ld a, $e3
    ld c, [hl]
    di
    ld c, [hl]
    di
    ld a, h
    rst $00
    ld a, h
    rst $00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, $ff
    ccf
    ld sp, hl
    ld a, a
    call nz, $f11f
    rra
    ldh a, [$2f]
    ldh a, [$6f]
    ret nc

    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    sub b
    rst $28
    adc b
    ld hl, sp-$71
    ld hl, sp+$0f
    db $f4
    rrca
    or $0b
    cp $03
    rst $38
    ld bc, $09ff
    rst $30
    ld de, $ff00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, b
    rst $38
    db $fc
    sbc a
    cp $23
    rst $38
    add d
    rst $10
    xor e
    sub $ab
    ld d, h
    rst $28
    jr c, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $28
    inc c
    rst $38
    nop
    rst $38
    add l
    rst $38
    add d
    rst $38
    ldh [$7f], a
    ldh a, [$7f]
    jp $f72f


    rst $30
    jr nc, @+$01

    nop
    rst $38
    and c
    rst $38
    ld b, c
    rst $38
    rlca
    cp $0f
    cp $83
    db $f4
    rst $08
    rst $38
    ld b, c
    db $eb
    push de
    ld l, e
    push de
    ld a, [hl+]
    rst $30
    inc e
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    ld sp, hl
    rlca
    rst $38
    inc e
    rst $38
    ld e, $fb
    ld a, $e3
    ld a, h
    rst $00
    ld a, b
    rst $08
    jr nc, @+$01

    ld hl, sp-$61
    ldh [rIE], a
    jr c, @+$01

    ld a, b
    rst $18
    ld a, h
    rst $00
    ld a, $e3
    ld e, $f3
    inc c
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc e
    rst $38
    ld a, $e3
    ld a, $e3
    ld a, [hl-]
    rst $20
    ld a, [hl-]
    rst $20
    ld a, $e3
    nop
    rst $38
    nop
    rst $38
    jr c, @+$01

    ld a, h
    rst $00
    ld a, h
    rst $00
    ld e, h
    rst $20
    ld e, h
    rst $20
    ld a, h
    rst $00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr c, @+$01

    ld a, h
    rst $00
    and $9b
    ld a, [$da87]
    and a
    xor $d5
    ld e, $f3
    rra
    pop af
    rra
    ldh a, [$2f]
    ldh a, [$6f]
    ret nc

    ld a, a
    ret nc

    rst $28
    adc b
    rst $28
    adc h
    ld a, h
    rst $00
    ld hl, sp-$71
    ld hl, sp+$0f
    db $f4
    rrca
    or $0b
    cp $0b
    rst $30
    ld de, $31f7
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld sp, hl
    ld a, a
    jp $fd7f


    ccf
    di
    dec c
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    rst $38
    add b
    rst $38
    dec b
    cp $03
    cp $81
    rst $38
    add b
    rst $38
    pop hl
    ld a, a
    di
    ld a, a
    rst $00
    rst $38
    ld bc, $a0ff
    ld a, a
    ret nz

    ld a, a
    add c
    rst $38
    ld bc, $c7ff
    cp $8f
    cp $e3
    add b
    rst $38
    add b
    rst $38
    ld hl, sp+$7f
    db $fc
    scf
    cp $c3
    cp $df
    rst $38
    db $e3
    ld a, a
    pop bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

Jump_021_7500:
    rst $38
    nop
    rst $38
    cpl
    pop af
    rra
    ld sp, hl
    rlca
    rst $38
    inc e
    rst $38
    ld a, [hl]
    rst $28
    cp $83
    db $fc
    adc a
    ld [hl], b
    rst $38
    db $f4
    adc a
    ld hl, sp+$1f
    ldh [rIE], a
    jr c, @+$01

    ld a, [hl]
    rst $30
    ld a, a
    pop bc
    ccf
    pop af
    ld c, $ff
    ld a, a
    pop bc
    scf
    jp hl


    ld e, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc e
    rst $38
    ld a, $e3
    ld a, $e3
    ld a, [hl-]
    rst $20
    ld a, [hl-]
    rst $20
    ld a, $e3
    nop
    rst $38
    nop
    rst $38
    jr c, @+$01

    ld a, h
    rst $00
    ld a, h
    rst $00
    ld e, h
    rst $20
    ld e, h
    rst $20
    ld a, h
    rst $00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, $e3
    rra
    pop af
    rra
    ldh a, [$2f]
    ldh a, [$6f]
    ret nc

    ld a, a
    ret nc

    rst $28
    adc b
    rst $28
    adc h
    ld a, b
    rst $08
    ld hl, sp-$71
    ld hl, sp+$0f
    db $f4
    rrca
    or $0b
    cp $0b
    rst $30
    ld de, $31f7
    nop
    rst $38
    nop
    rst $38
    inc e
    rst $38
    ld a, $e3
    ld h, a
    reti


    ld e, a
    pop hl
    ld e, e
    push hl
    ld [hl], a
    xor e
    ld bc, $01ff
    rst $38
    rra
    cp $3f
    db $ec
    ld a, a
    jp $fb7f


    rst $38
    rst $00
    cp $83
    rst $38
    add b
    rst $38
    dec b
    cp $03
    cp $81
    rst $38
    add b
    rst $38
    db $e3
    ld a, a
    pop af
    ld a, a
    rst $00
    rst $38
    ld bc, $a0ff
    ld a, a
    ret nz

    ld a, a
    add c
    rst $38
    ld bc, $87ff
    cp $cf
    cp $e3
    rst $38
    sbc a
    cp $c3
    cp $bf
    db $fc
    rst $08
    or b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $83
    db $ec
    sub a
    ld a, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cpl
    pop af
    rra
    ld hl, sp+$07
    rst $38
    inc e
    rst $38
    ld a, [hl]
    rst $28
    cp $83
    db $fc
    adc a
    ld [hl], b
    rst $38
    db $f4
    adc a
    ld hl, sp-$61
    ldh [rIE], a
    jr c, @+$01

    ld a, [hl]
    rst $30
    ld a, a
    pop bc
    ccf
    pop af
    ld c, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc e
    rst $38
    ld d, $ff
    ld a, [bc]
    rst $38
    ld a, [bc]
    rst $38
    rlca
    rst $38
    rrca
    db $fc
    rra
    ldh a, [$3f]
    db $e4
    jr c, @+$01

    ld l, b
    rst $38
    ld d, b
    rst $38
    ld d, b
    rst $38
    ldh [rIE], a
    ldh a, [$3f]
    ld hl, sp+$0f
    db $fc
    daa
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    rst $38
    rrca
    ld a, [$fa0f]
    rrca
    db $fc
    rrca
    ld hl, sp+$07
    db $fc
    inc bc
    cp $7e
    pop bc
    cp $81
    rst $38
    nop
    cp $00
    ld hl, sp-$80
    ldh a, [$80]
    pop hl
    add b
    db $e3
    ld b, b
    ld a, [hl]
    add e
    ld a, a
    add c
    rst $38
    nop
    ld a, a
    nop
    rra
    ld bc, $010f
    add a
    ld bc, $02c7
    nop
    rst $38
    ldh [rIE], a
    ldh a, [$5f]
    ldh a, [$5f]
    ldh a, [$3f]
    ldh a, [$1f]
    ldh [$3f], a
    ret nz

    ld a, a
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    di
    ret nz

    add hl, sp
    ldh [rNR32], a
    ld hl, sp+$1f
    or $1f
    di
    ld c, $fb
    inc b
    rst $38
    rlca
    db $fc
    rst $08
    inc bc
    sbc h
    rlca
    jr c, jr_021_76f8

    ld hl, sp+$6f
    ld hl, sp-$31
    ld [hl], b
    rst $18
    jr nz, @+$01

    ldh [$3f], a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_021_76f8:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca

jr_021_7704:
    db $fc
    dec bc
    db $fc
    db $10
    rst $38
    db $10
    rst $38
    jr jr_021_7704

    rra
    ldh a, [rIF]
    ld hl, sp+$07
    rst $38
    ldh [$3f], a
    ret nc

    ccf
    ld [$08ff], sp
    rst $38
    jr @-$0f

    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    rlca
    cp $0f
    ld hl, sp+$0f
    ld hl, sp+$3c
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ret nz

    rst $38
    ldh [rIE], a
    ld hl, sp+$1f
    db $fc
    rlca
    cp $13
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    ldh a, [$1f]
    ldh a, [$3f]
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$1f], a
    ldh a, [$fd]
    inc bc
    cp a
    ld b, c
    rst $38
    ld h, b
    rst $38
    db $10
    db $fc
    db $10
    ld hl, sp+$20
    ld sp, hl
    ld b, b
    di
    ld bc, $ff00
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    ldh a, [rIF]
    ld sp, hl
    rlca
    db $fd
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    dec c
    cp $f3
    pop bc
    ld a, [$fc23]
    cpl
    ldh a, [$3f]
    ret nc

    rst $38
    sub b
    rst $38
    sub b
    ld a, a
    ld hl, sp+$0f
    nop
    rst $38
    nop
    rst $38
    nop

jr_021_77e8:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec e
    ld a, [c]
    inc l
    di
    ld c, h
    di
    ld b, [hl]
    ld sp, hl
    ld h, a
    ret c

    inc hl
    db $fc
    add hl, de
    cp $07
    rst $38
    ld hl, sp+$0f
    ld hl, sp+$0f
    jr c, jr_021_77e8

    ld [$10ff], sp
    rst $38
    ret nc

    ccf
    ldh [$7f], a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc e
    rst $38
    ld e, $ff
    ld c, $ff
    ld c, $ff
    rlca
    rst $38
    rrca
    db $fc
    rra
    ldh a, [$3f]
    ldh [$38], a
    rst $38
    ld a, b
    rst $38
    ld [hl], b
    rst $38
    ld [hl], b
    rst $38
    ldh [rIE], a
    ldh a, [$3f]
    ld hl, sp+$0f
    db $fc
    rlca
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    rst $38
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$07
    db $fc
    inc bc
    rst $38
    ld a, a
    ret nz

    cp a
    ret nz

    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $03
    db $fd
    inc bc
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    ldh [rIE], a
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh [$3f], a
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ret nz

    ccf
    ldh [rNR22], a
    ld hl, sp+$1f
    or $1e
    di
    ld c, $fb
    inc b
    rst $38
    rlca
    db $fc
    rst $38
    inc bc
    db $fc
    rlca
    add sp, $1f
    ld hl, sp+$6f
    ld a, b
    rst $08
    ld [hl], b
    rst $18
    jr nz, @+$01

    ldh [$3f], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

Jump_021_7900:
    rst $38
    nop
    rst $38
    rlca

jr_021_7904:
    db $fc
    dec bc
    db $fc
    db $10
    rst $38
    db $10
    rst $38
    jr jr_021_7904

    rra
    ldh a, [rIF]
    ld hl, sp+$07
    rst $38
    ldh [$3f], a
    ret nc

    ccf
    ld [$08ff], sp
    rst $38
    jr @-$0f

    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc a
    rst $38
    ccf
    rst $38
    rrca
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rra
    ld hl, sp+$3f
    ldh [$7f], a
    ret z

    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh [$7f], a
    ldh a, [$1f]
    ldh a, [$1f]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $00ff
    rst $38
    cp a
    ret nz

    db $fd
    add d
    rst $38
    ld b, $ff
    ld [$083f], sp
    rra
    inc b
    sbc a
    ld [bc], a
    rst $08
    add b
    ld hl, sp+$0f
    ld hl, sp+$0f
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    ld hl, sp+$0f
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $08
    add e
    ld e, a
    call nz, $f43f
    rrca
    db $fc
    dec bc
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    cp $1f
    ldh a, [$f8]
    rrca
    ldh a, [$9f]
    ldh [$bf], a
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    or b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    ldh a, [$1f]
    ldh a, [rNR32]
    di
    db $10
    rst $38
    ld [$0bff], sp
    db $fc
    rlca
    cp $01
    rst $38
    cp b
    ld c, a
    inc [hl]
    rst $08
    ld [hl-], a
    rst $08
    ld h, d
    sbc a
    and $1b
    call nz, $983f
    ld a, a
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    ld [hl], $00
    cp $08
    ei
    ld a, [$fe0a]
    ld bc, $00fd
    scf
    ld bc, $0200
    cp $0c
    jr c, @+$03

    ld bc, $fe02
    inc c
    add hl, sp
    nop
    ld [bc], a
    ld bc, $0203
    cp $0c
    add hl, sp
    nop
    inc b
    ld bc, $0205
    cp $0c
    ld a, [hl-]
    ld bc, $0206
    cp $0c
    dec sp
    nop
    ld b, $01
    rlca
    ld [bc], a
    cp $0c
    dec sp
    nop
    inc bc
    ld bc, $0208
    cp $0c
    dec sp
    nop
    dec c
    ld bc, $0209
    cp $0c
    cp $00
    db $fc
    cp $01
    db $fd
    ld bc, $003b
    ld a, [bc]
    ld bc, $020b
    cp $0c
    inc a
    nop
    inc c
    ld bc, $020e
    ld [bc], a
    inc bc
    cp $0c
    dec a
    nop
    ld bc, $0f01
    ld [bc], a
    cp $0c
    ld a, $00
    db $10
    ld bc, $0201
    ld [bc], a
    inc bc
    cp $0c
    ccf
    nop
    nop
    ld bc, $0211
    inc bc
    inc bc
    cp $0c
    ccf
    nop
    ld bc, $1201
    ld [bc], a
    cp $0c
    ld b, b
    nop
    inc de
    ld bc, $0212
    cp $0c
    ld b, c
    ld bc, $0205
    cp $0c
    cp $00
    db $fc
    cp $01
    db $fd
    ld [bc], a
    ld b, d
    ld bc, $0211
    cp $0c
    ld b, e
    ld bc, $0215
    cp $0c
    ld b, h
    ld bc, $0216
    cp $0c
    ld b, l
    nop
    rla
    ld bc, $0211
    dec d
    inc bc
    cp $0c
    ld c, b
    ld bc, $021e
    cp $0c
    ld c, b
    ld bc, $021f
    cp $0c
    ld c, b
    ld bc, $0220
    cp $0c
    cp $00
    db $fc
    cp $01
    db $fd
    inc bc
    ld c, e
    ld bc, $0cfe
    ld c, h
    nop
    daa
    ld bc, $0228
    cp $0c
    ld c, h
    nop
    ld bc, $2401
    ld [bc], a
    ld h, $03
    cp $0c
    ld c, h
    nop
    add hl, hl
    ld bc, $022a
    cp $0c
    ld c, l
    nop
    inc l
    ld bc, $022d
    ld l, $03
    cp $0c
    add hl, sp
    nop
    ld [hl-], a
    ld bc, $0233
    cp $0c
    ld c, [hl]
    nop
    cpl
    ld bc, $022b
    jr nc, jr_021_7b3b

    cp $0c
    ld b, [hl]

jr_021_7b3b:
    nop
    jr jr_021_7b3f

    ld [hl+], a

jr_021_7b3f:
    ld [bc], a
    inc hl
    inc bc
    cp $0c
    ld b, a
    nop
    ld a, [de]
    ld bc, $021b
    inc d
    inc bc
    cp $0c
    ld b, a
    nop
    dec h
    ld bc, $0226
    inc [hl]
    inc bc
    cp $0c
    ld c, c
    ld bc, $0221
    cp $0c
    ld c, d
    nop
    cp $14
    cp $13
    ld sp, hl
    cp $14
    rst $38
    ld b, d
    ld h, [hl]
    ld d, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, c
    ld h, [hl]
    adc h
    ld h, [hl]
    sbc [hl]
    ld h, [hl]
    xor a
    ld h, [hl]
    ret nz

    ld h, [hl]
    db $d3
    ld h, [hl]
    push hl
    ld h, [hl]
    push af
    ld h, [hl]
    ld b, $67
    jr jr_021_7be9

    jr z, @+$69

    dec sp
    ld h, a
    ld c, l
    ld h, a
    ld e, l
    ld h, a
    ld l, [hl]
    ld h, a
    ld a, a
    ld h, a
    sub d
    ld h, a
    and [hl]
    ld h, a
    or a
    ld h, a
    ret z

    ld h, a
    jp c, $eb67

    ld h, a
    nop
    ld l, b
    db $10
    ld l, b
    jr nz, jr_021_7c08

    ld [hl-], a
    ld l, b
    ld b, h
    ld l, b
    ld d, a
    ld l, b
    ld l, c
    ld l, b
    ld a, h
    ld l, b
    sub b
    ld l, b
    and e
    ld l, b
    or e
    ld l, b
    call nz, $d668
    ld l, b
    add sp, $68
    ld a, [$0868]
    ld l, c
    ld a, [de]
    ld l, c
    ld a, [hl+]
    ld l, c
    ld a, [hl-]
    ld l, c
    ld c, h
    ld l, c
    ld e, h
    ld l, c
    ld l, h
    ld l, c
    add c
    ld l, c
    adc [hl]
    ld l, c
    and d
    ld l, c
    or e
    ld l, c
    push bc
    ld l, c
    rst $10
    ld l, c
    ld [$eb69], a
    ld l, c
    inc de
    ld l, d
    ld [hl+], a
    ld l, d
    ld [hl-], a
    ld l, d
    ld b, e
    ld l, d
    ld d, [hl]
    ld l, d
    ld l, c
    ld l, d
    ld a, e
    ld l, d
    adc c
    ld l, d
    sbc e
    ld l, d
    xor [hl]

jr_021_7be9:
    ld l, d
    jp nz, $d36a

    ld l, d
    rst $20
    ld l, d
    push af
    ld l, d
    ld a, [bc]
    ld l, e
    ld e, $6b
    inc l
    ld l, e
    ld a, $6b
    ld c, [hl]
    ld l, e
    xor c
    ld l, e
    ld h, b
    ld l, e
    ld [hl], h
    ld l, e
    adc b
    ld l, e
    sbc e
    ld l, e
    nop
    nop

jr_021_7c08:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_021_7c3c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_021_7f00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_021_7f0b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
