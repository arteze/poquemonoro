; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $024", ROMX[$4000], BANK[$24]

    call Call_024_401c
    jr c, jr_024_400d

    call Call_024_402d
    jr nc, jr_024_400d

    ld [hl], c
    xor a
    ret


jr_024_400d:
    scf
    ret


    call Call_024_401c
    jr nc, jr_024_4017

    xor a
    ld [hl], a
    ret


jr_024_4017:
    scf
    ret


    jp Jump_024_401c


Call_024_401c:
Jump_024_401c:
    ld hl, $d9c6
    ld b, $0a

jr_024_4021:
    ld a, [hl+]
    cp c
    jr z, jr_024_402a

    dec b
    jr nz, jr_024_4021

    xor a
    ret


jr_024_402a:
    dec hl
    scf
    ret


Call_024_402d:
    call Call_024_4040
    ld b, a
    ld hl, $d9c6

jr_024_4034:
    ld a, [hl+]
    and a
    jr z, jr_024_403d

    dec b
    jr nz, jr_024_4034

    xor a
    ret


jr_024_403d:
    dec hl
    scf
    ret


Call_024_4040:
    xor a
    ld [$d0d3], a
    ld hl, $4066

jr_024_4047:
    ld a, [hl+]
    cp $ff
    jr z, jr_024_405f

    cp c
    jr z, jr_024_405d

    push bc
    push hl
    ld c, a
    call Call_024_401c
    jr c, jr_024_405b

    ld hl, $d0d3
    inc [hl]

jr_024_405b:
    pop hl
    pop bc

jr_024_405d:
    jr jr_024_4047

jr_024_405f:
    ld a, $0a
    ld hl, $d0d3
    sub [hl]
    ret


    ld bc, $ff04

Call_024_4069:
    ldh a, [$9f]
    push af
    ld a, b
    rst $10
    call Call_000_0f74
    pop af
    rst $10
    ret


    call Call_000_177d
    jr z, jr_024_40a4

    call Call_024_40a6
    nop
    jr nc, jr_024_40a4

    call Call_000_30c6
    ld b, a
    and $7f
    cp b
    jr nz, jr_024_40a4

    call Call_000_2dfc
    and a
    jr nz, jr_024_40a4

    call Call_024_40e6
    call Call_024_40c7
    jr nc, jr_024_40a4

    ld e, a
    call Call_024_4215
    ld a, $24
    ld hl, $4249
    call Call_000_276c
    scf
    ret


jr_024_40a4:
    xor a
    ret


Call_024_40a6:
    ld a, $04
    ld hl, $582f
    rst $08
    ret


    ret


    ld a, $04
    ld hl, $5813
    rst $08
    ret


Call_024_40b5:
    push hl
    push bc
    push de
    push af
    ld a, $03
    ld hl, $4000
    rst $08
    pop af
    and $07
    and c
    pop de
    pop bc
    pop hl
    ret


Call_024_40c7:
    ld a, [$cf2b]
    and a
    jr z, jr_024_40e4

    ld c, a
    call Call_000_30c6
    ldh a, [$e3]
    swap a
    and $1f
    call Call_000_31d9
    ld c, a
    ld b, $00
    ld hl, $cf2c
    add hl, bc
    ld a, [hl]
    scf
    ret


jr_024_40e4:
    xor a
    ret


Call_024_40e6:
    ld a, $03
    ld hl, $4000
    rst $08
    ld a, c
    ld [$cf29], a
    ld hl, $cf2b
    ld bc, $000b
    xor a
    call Call_000_3170
    ld de, $d9c6
    ld a, $0a

jr_024_40ff:
    ld [$cf2a], a
    ld a, [de]
    and a
    jr z, jr_024_4136

    ld hl, $4447
    ld bc, $000c
    call Call_000_31c7
    ld a, [$cf29]
    and [hl]
    jr z, jr_024_4136

    ld bc, $fffa
    add hl, bc
    ld a, [$da00]
    cp [hl]
    jr nz, jr_024_4126

    inc hl
    ld a, [$da01]
    cp [hl]
    jr z, jr_024_4136

jr_024_4126:
    ld a, [$cf2b]
    ld c, a
    ld b, $00
    inc a
    ld [$cf2b], a
    ld hl, $cf2c
    add hl, bc
    ld a, [de]
    ld [hl], a

jr_024_4136:
    inc de
    ld a, [$cf2a]
    dec a
    jr nz, jr_024_40ff

    ret


    ld a, [$d97b]
    and a
    jr z, jr_024_4179

    dec a
    ld c, a
    ld b, $00
    ld hl, $45fb
    ld a, $06
    call Call_000_31c7
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_3120
    jr nc, jr_024_4179

    call Call_024_4180
    inc hl
    inc hl
    ld a, [hl+]
    ld e, a
    push hl
    call Call_024_4215
    pop hl
    ld de, $cf33
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ld a, $24
    ld hl, $417b
    call Call_000_276c
    scf
    ret


jr_024_4179:
    xor a
    ret


    adc d
    ld e, $03
    ld c, c
    ld b, d

Call_024_4180:
    ld a, [$d97b]
    dec a
    ld c, a
    ld b, $00
    ld hl, $45fb
    ld a, $06
    call Call_000_31c7
    ret


    ld a, [$d083]
    cp $01
    jr z, jr_024_419d

    cp $02
    jr z, jr_024_419d

    xor a
    ret


jr_024_419d:
    scf
    ret


    scf
    ret


Call_024_41a1:
    ld a, [$d042]
    and a
    jr nz, jr_024_41ef

    call Call_000_2dfc
    and a
    jr nz, jr_024_41ef

    ld a, b
    ld [$d943], a
    ld hl, $443f
    ld bc, $000c
    call Call_000_31c7
    ld d, h
    ld e, l
    ld hl, $0004
    add hl, de
    ld a, [hl]
    call Call_024_40b5
    jr z, jr_024_41ef

    ld hl, $0002
    add hl, de
    ld a, [$da00]
    cp [hl]
    jr nz, jr_024_41e1

    ld hl, $0003
    add hl, de
    ld a, [$da01]
    cp [hl]
    jr nz, jr_024_41e1

    ld b, $24
    ld hl, $4634
    jr jr_024_41f8

jr_024_41e1:
    ld hl, $0005
    add hl, de
    ld b, [hl]
    ld hl, $0006
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jr jr_024_41f8

jr_024_41ef:
    ld b, $24
    ld de, $4211
    call Call_000_27c1
    ret


jr_024_41f8:
    ld a, b
    ld [$ceed], a
    ld a, l
    ld [$ceee], a
    ld a, h
    ld [$ceef], a
    ld b, $24
    ld de, $420d
    call Call_000_27c1
    ret


    ld [bc], a
    db $ed
    adc $8f
    nop
    dec hl
    ld b, [hl]
    adc a

Call_024_4215:
Jump_024_4215:
    nop
    nop
    ld a, e
    ld [$d943], a
    and a
    jr nz, jr_024_4225

    ld hl, $423b
    ld a, $24
    jr jr_024_4231

jr_024_4225:
    ld hl, $443f
    ld bc, $000c
    ld a, e
    call Call_000_31c7
    ld a, $24

jr_024_4231:
    ld de, $cf2a
    ld bc, $000c
    call Call_000_0dcd
    ret


    nop
    nop
    inc h
    ld b, b
    ld b, d
    ld c, h
    ld b, h
    ld b, d
    sub b
    ld d, $f9
    ld b, b
    ld h, [hl]
    ld d, b
    ld c, b
    nop
    ld c, $24
    ld [hl], a
    ld b, d
    ld [bc], a
    inc sp
    rst $08
    ld d, e
    ld c, $24
    rst $18
    ld b, d
    ld c, c
    ld c, $04
    inc de
    ld e, b
    sub b
    ld c, $24
    ld h, h
    ld b, d
    inc bc
    ld c, c
    ld b, d
    ld e, $03
    jp Jump_024_4215


    ld c, $24
    ld [hl], d
    ld b, d
    adc d
    ld e, $03
    ld c, c
    ld b, d
    ld e, $04
    jp Jump_024_4215


    call Call_024_427a

Call_024_427a:
    call Call_024_4333
    call Call_024_434b
    call Call_024_4290
    call Call_024_434b
    call Call_024_4369
    call Call_024_434b
    call Call_024_4290
    ret


Call_024_4290:
    ld a, [$d943]
    ld b, a
    call Call_024_4357
    ret


    ld a, b
    ld [$ceed], a
    ld a, e
    ld [$ceee], a
    ld a, d
    ld [$ceef], a
    call Call_024_42a7

Call_024_42a7:
    call Call_024_4333
    call Call_024_434b
    call Call_024_42bd
    call Call_024_434b
    call Call_024_4369
    call Call_024_434b
    call Call_024_42bd
    ret


Call_024_42bd:
    call Call_024_4369
    ld hl, $c3c9
    ld [hl], $62
    inc hl
    inc hl
    ld a, [$ceed]
    ld b, a
    ld a, [$ceee]
    ld e, a
    ld a, [$ceef]
    ld d, a
    call Call_024_4069
    ret


    ld de, $006c
    call Call_000_3dc5
    jr jr_024_42e5

    call Call_024_4311
    call Call_024_4349

jr_024_42e5:
    call Call_024_4323
    call Call_024_4349
    call Call_024_432f
    call Call_024_4349
    call Call_024_4323
    call Call_024_4349
    call Call_024_432f
    call Call_024_4349
    call Call_024_4323
    call Call_024_4349
    call Call_024_432f
    call Call_024_4349
    ret


    ld de, $000e
    call Call_000_3dc5
    ret


Call_024_4311:
    ld hl, $431e
    call Call_000_0f5e
    ld de, $006b
    call Call_000_3dc5
    ret


    ld d, $17
    ld b, c
    ld h, [hl]
    ld d, b

Call_024_4323:
    ld hl, $432a
    call Call_000_0f5e
    ret


    ld d, $1f
    ld b, c
    ld h, [hl]
    ld d, b

Call_024_432f:
    call Call_000_0f45
    ret


Call_024_4333:
    call Call_000_3df7
    ld de, $006a
    call Call_000_3dc5
    call Call_024_4369
    call Call_000_198c
    ld a, $23
    ld hl, $40b9
    rst $08
    ret


Call_024_4349:
    jr jr_024_434b

Call_024_434b:
jr_024_434b:
    ld c, $14
    call Call_000_033c
    ld a, $23
    ld hl, $40b9
    rst $08
    ret


Call_024_4357:
    push bc
    call Call_024_4369
    ld hl, $c3b5
    ld [hl], $62
    inc hl
    inc hl
    ld d, h
    ld e, l
    pop bc
    call Call_024_4374
    ret


Call_024_4369:
    ld hl, $c3a0
    ld b, $02
    ld c, $12
    call Call_000_0eef
    ret


Call_024_4374:
    ld h, d
    ld l, e
    ld a, b
    call Call_024_438e
    call Call_024_439d
    ret


    ld a, c
    call Call_024_438e
    ld a, c
    ret nz

    ld a, b
    cp $01
    ret z

    cp $04
    ret z

    ld c, $01
    ret


Call_024_438e:
    push hl
    ld hl, $443f
    ld bc, $000c
    call Call_000_31c7
    ld a, [hl+]
    ld b, [hl]
    ld c, a
    pop hl
    ret


Call_024_439d:
    ld a, c
    and a
    jr z, jr_024_43b9

    call Call_024_4403
    push hl
    push bc
    call Call_000_0f74
    ld a, $9c
    ld [bc], a
    pop bc
    pop hl
    ld de, $0017
    add hl, de
    call Call_024_440e
    call Call_000_0f74
    ret


jr_024_43b9:
    push hl
    ld c, b
    ld b, $00
    ld hl, $43cd
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    pop hl
    call Call_000_0f74
    ld a, $9c
    ld [bc], a
    ret


    rst $10
    ld b, e
    ld [c], a
    ld b, e
    or $43
    rst $20
    ld b, e
    db $ec
    ld b, e
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    ld d, b
    adc h
    add b
    adc h
    cp a
    ld d, b
    add c
    adc b
    adc e
    adc e
    ld d, b
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    add h
    adc e
    adc h
    ld d, b
    sub e
    adc b
    add h
    adc l
    add e
    add b
    ld a, a
    add c
    adc b
    add d
    adc b
    sub d
    ld d, b

Call_024_4403:
    push hl
    push bc
    ld a, $0e
    ld hl, $58fa
    rst $08
    pop bc
    pop hl
    ret


Call_024_440e:
    push hl
    push bc
    ld a, $0e
    ld hl, $54f3
    rst $08
    pop bc
    pop hl
    ret


    ld a, [$d943]
    call Call_024_438e
    ld d, c
    ld e, b
    push de
    ld a, [$d943]
    ld hl, $4441
    ld bc, $000c
    call Call_000_31c7
    ld b, [hl]
    inc hl
    ld c, [hl]
    push bc
    call Call_000_2dac
    ld e, a
    ld a, $27
    ld hl, $400f
    rst $08
    pop bc
    pop de
    ret


    nop
    nop
    rst $38
    rst $38
    nop
    ld b, c
    nop
    ld b, b
    nop
    ld b, c
    nop
    ld b, b
    nop
    ld bc, $0618
    rlca
    ld b, c
    inc b
    ld b, b
    nop
    ld b, c
    nop
    ld b, b
    nop
    ld [bc], a
    dec c
    ld b, $00
    ld b, c
    nop
    ld b, b
    nop
    ld b, c
    nop
    ld b, b
    nop
    inc bc
    rst $38
    rst $38
    rlca
    ld b, c
    dec c
    ld b, c
    nop
    ld b, c
    ld c, b
    ld b, c
    nop
    inc b
    jr jr_024_4478

    rlca
    ld b, c
    ld c, l
    ld b, c
    nop

jr_024_4478:
    ld b, c
    or a
    ld b, c
    rla
    ld bc, $0f03
    rlca
    ld b, c
    nop
    ld b, d
    rlca
    ld b, c
    ld a, [bc]
    ld b, d
    ld a, $01
    inc bc
    rrca
    rlca
    ld b, c
    dec hl
    ld b, d
    rlca
    ld b, c
    dec [hl]
    ld b, d
    jr z, jr_024_4497

    inc bc
    inc hl

jr_024_4497:
    rlca
    ld b, c
    ld d, [hl]
    ld b, d
    rlca
    ld b, c
    ld h, b
    ld b, d
    nop
    nop
    rst $38
    rst $38
    nop
    ld b, c
    nop
    ld b, b
    nop
    ld b, c
    nop
    ld b, b
    nop
    nop
    rst $38
    rst $38
    nop
    ld b, c
    nop
    ld b, b
    nop
    ld b, c
    nop
    ld b, b
    nop
    nop
    rst $38
    rst $38
    nop
    ld b, c
    nop
    ld b, b
    nop
    ld b, c
    nop
    ld b, b
    dec de
    ld a, [bc]
    jr jr_024_44c8

    rlca

jr_024_44c8:
    ld b, c
    ld a, d
    ld b, d
    rlca

Call_024_44cc:
    ld b, c
    add h
    ld b, d
    inc e
    add hl, bc
    jr jr_024_44d4

    rlca

jr_024_44d4:
    ld b, c
    and l
    ld b, d
    rlca
    ld b, c
    xor a
    ld b, d
    jr jr_024_44eb

    jr jr_024_44e1

    rlca
    ld b, c

jr_024_44e1:
    ret nc

    ld b, d
    rlca
    ld b, c
    jp c, $1c42

    ld a, [bc]
    jr jr_024_44ed

jr_024_44eb:
    rlca
    ld b, c

jr_024_44ed:
    ld [bc], a
    ld b, e
    rlca
    ld b, c
    inc c
    ld b, e
    ld d, $01
    ld a, [de]
    ld bc, $4107
    dec l
    ld b, e
    rlca
    ld b, c
    scf
    ld b, e
    inc h
    inc b
    ld a, [de]
    ld [bc], a
    rlca
    ld b, c
    ld e, [hl]
    ld b, e
    rlca
    ld b, c
    add e
    ld b, e
    dec h
    ld [bc], a
    ld a, [bc]
    ld bc, $4107
    push bc
    ld b, e
    rlca
    ld b, c
    rst $08
    ld b, e
    dec [hl]
    ld bc, $010a
    rlca
    ld b, c
    ld de, $0744
    ld b, c
    dec de
    ld b, h
    inc l
    dec b
    ld [$0706], sp
    ld b, c
    ld b, d
    ld b, h
    rlca
    ld b, c
    ld c, h
    ld b, h
    ld [hl], $02
    dec bc
    ld bc, $4107
    adc h
    ld b, h
    rlca
    ld b, c
    sub [hl]
    ld b, h
    dec [hl]
    ld [bc], a
    dec bc
    ld bc, $4107
    cp l
    ld b, h
    rlca
    ld b, c
    call Call_000_3144
    ld bc, $020a
    rlca
    ld b, c
    ld a, [$0744]
    ld b, c
    ld a, [bc]
    ld b, l
    inc h
    ld [$020a], sp
    rlca
    ld b, c
    ld sp, $0745
    ld b, c
    dec sp
    ld b, l
    rla
    inc bc
    ld a, [bc]
    inc bc
    rlca
    ld b, c
    ld [hl], l
    ld b, l
    rlca
    ld b, c
    ld a, a
    ld b, l
    nop
    nop
    rst $38
    rst $38
    nop
    ld b, c
    nop
    ld b, b
    nop
    ld b, c
    nop
    ld b, b
    add hl, de
    ld a, [bc]
    ld bc, $070c
    ld b, c
    and b
    ld b, l
    rlca
    ld b, c
    xor d
    ld b, l
    rla
    ld a, [bc]
    ld bc, $070c
    ld b, c
    bit 0, l
    rlca
    ld b, c
    push de
    ld b, l
    dec sp
    ld [bc], a
    ld bc, $070d
    ld b, c
    rrca
    ld b, [hl]
    rlca
    ld b, c
    inc [hl]
    ld b, [hl]
    dec h
    rlca
    ld [bc], a
    dec b
    rlca
    ld b, c
    ld [hl], b
    ld b, [hl]
    rlca
    ld b, c
    ld a, d
    ld b, [hl]
    ld e, $06
    add hl, bc
    dec b
    rlca
    ld b, c
    sbc e
    ld b, [hl]
    rlca
    ld b, c
    and l
    ld b, [hl]
    dec [hl]
    inc d
    add hl, bc
    dec b
    rlca
    ld b, c
    call Call_000_0746
    ld b, c
    rst $10
    ld b, [hl]
    jr jr_024_45c8

    ld [bc], a
    ld b, $07
    ld b, c
    rst $38
    ld b, [hl]
    rlca

jr_024_45c8:
    ld b, c
    add hl, bc
    ld b, a
    dec h
    ld a, [bc]
    ld [bc], a
    ld b, $07
    ld b, c
    ld a, [hl+]
    ld b, a
    rlca
    ld b, c
    inc [hl]
    ld b, a
    ld [hl-], a
    ld [$0805], sp
    rlca
    ld b, c
    ld [hl], b
    ld b, a
    rlca
    ld b, c
    ld a, d
    ld b, a
    inc l
    add hl, bc
    dec b
    ld [$4107], sp
    sbc e
    ld b, a
    rlca
    ld b, c
    and l
    ld b, a
    dec [hl]
    ld a, [bc]
    dec b
    add hl, bc
    rlca
    ld b, c
    rst $18
    ld b, a
    rlca
    ld b, c
    jp hl


    ld b, a
    sub b
    ld b, c
    inc b
    ld b, c
    or a
    ld b, c
    sub b
    ld b, c
    inc b
    ld b, c
    or a
    ld b, c
    sub b
    ld b, c
    inc b
    ld b, c
    or a
    ld b, c
    sub b
    ld b, c
    inc b
    ld b, c
    or a
    ld b, c
    sbc a
    ld b, c
    inc b
    ld b, c
    or a
    ld b, c
    sbc a
    ld b, c
    ld [bc], a
    ld b, c
    ld h, d
    ld c, c
    sbc a
    ld b, c
    ld bc, $fa41
    ld b, b
    sub b
    ld b, c
    inc b
    ld b, c
    or a
    ld b, c
    ld c, h
    cpl
    ld b, [hl]
    sub b
    ld d, $22
    ld b, c
    ld h, [hl]
    ld d, b
    ld c, h
    jr c, @+$48

    sub b
    ld d, $42
    ld b, c
    ld h, [hl]
    ld d, b
    ld c, h
    ld b, c
    ld b, [hl]
    sub b
    ld d, $5b
    ld b, c
    ld h, [hl]
    ld d, b
    ldh a, [$ac]
    push af
    ld a, $01
    ldh [$ac], a
    ld a, $00
    ld [$c1cd], a
    ld a, $10
    ld [$c1a7], a
    ld a, $00
    ld [$c1a9], a
    ld a, $00
    ld [$c1aa], a
    ld c, $08
    call Call_000_033c
    call Call_000_03b1
    call Call_000_0ecf
    call Call_000_3123
    xor a
    ldh [$d6], a
    call Call_000_0d9e
    ld de, $48eb
    ld hl, $9000
    ld bc, $2401
    call Call_000_0e38
    ld de, $48f3
    ld hl, $9010
    ld bc, $2401
    call Call_000_0e38
    ld de, $48fb
    ld hl, $9020
    ld bc, $2401
    call Call_000_0e38
    call Call_024_4752
    call Call_000_3409
    call Call_000_0377
    ld hl, $484f
    call Call_000_0f5e
    ld hl, $c508
    ld bc, $0032
    xor a
    call Call_000_3170
    ld a, $0a
    ld [$c51c], a

jr_024_46b7:
    ld hl, $4854
    call Call_000_0f5e
    ld hl, $c42d
    ld b, $02
    ld c, $11
    call Call_000_0eef
    ld hl, $c436
    ld [hl], $01
    ld hl, $c472
    ld [hl], $02
    ld hl, $c456
    call Call_024_47ad
    ld c, $0a
    call Call_000_033c

jr_024_46dc:
    call Call_000_0a08
    call Call_024_4764
    jr nc, jr_024_46dc

    ld a, [$c51c]
    ld [$cf7f], a
    call Call_024_4752
    ld hl, $4862
    call Call_000_0f5e
    call Call_000_1c5e
    jr nc, jr_024_46fd

    call Call_024_4752
    jr jr_024_46b7

jr_024_46fd:
    ld hl, $4879
    call Call_000_0f5e
    ld hl, $c437
    ld bc, $0207
    call Call_000_0eef
    ld hl, $c43b
    ld [hl], $01
    ld hl, $c477
    ld [hl], $02
    ld hl, $c460
    call Call_024_4834
    ld c, $0a
    call Call_000_033c

jr_024_4721:
    call Call_000_0a08
    call Call_024_47eb
    jr nc, jr_024_4721

    ld a, [$c526]
    ld [$cf80], a
    call Call_024_4752
    ld hl, $4883
    call Call_000_0f5e
    call Call_000_1c5e
    jr nc, jr_024_4742

    call Call_024_4752
    jr jr_024_46fd

jr_024_4742:
    call Call_000_0519
    ld hl, $489a
    call Call_000_0f5e
    call Call_000_0a31
    pop af
    ldh [$ac], a
    ret


Call_024_4752:
    xor a
    ldh [$d6], a
    ld hl, $c3a0
    ld bc, $0168
    xor a
    call Call_000_3170
    ld a, $01
    ldh [$d6], a
    ret


Call_024_4764:
    ldh a, [$a9]
    and $01
    jr nz, jr_024_47ab

    ld hl, $ffab
    ld a, [hl]
    and $40
    jr nz, jr_024_4789

    ld a, [hl]
    and $80
    jr nz, jr_024_477c

    call Call_000_032e
    and a
    ret


jr_024_477c:
    ld hl, $c51c
    ld a, [hl]
    and a
    jr nz, jr_024_4785

    ld a, $18

jr_024_4785:
    dec a
    ld [hl], a
    jr jr_024_4795

jr_024_4789:
    ld hl, $c51c
    ld a, [hl]
    cp $17
    jr c, jr_024_4793

    ld a, $ff

jr_024_4793:
    inc a
    ld [hl], a

jr_024_4795:
    ld hl, $c456
    ld a, $7f
    ld bc, $0011
    call Call_000_3170
    ld hl, $c456
    call Call_024_47ad
    call Call_000_3409
    and a
    ret


jr_024_47ab:
    scf
    ret


Call_024_47ad:
    push hl
    ld a, [$c51c]
    ld c, a
    ld e, l
    ld d, h
    push bc
    call Call_024_4b6b
    ld h, d
    ld l, e
    inc hl
    ld de, $4859
    call Call_000_0f74
    ld d, b
    ld e, c
    inc de
    pop bc
    call Call_024_4b38
    ld b, d
    ld c, e
    pop hl
    ret


    ld h, d
    ld l, e
    push hl
    call Call_024_47ad
    pop de
    inc de
    inc de
    ld a, $9c
    ld [de], a
    inc de
    push de
    ld hl, $0003
    add hl, de
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    ld [hl], a
    pop hl
    call Call_024_4834
    inc hl
    inc hl
    inc hl
    ret


Call_024_47eb:
    ldh a, [$a9]
    and $01
    jr nz, jr_024_4832

    ld hl, $ffab
    ld a, [hl]
    and $40
    jr nz, jr_024_4810

    ld a, [hl]
    and $80
    jr nz, jr_024_4803

    call Call_000_032e
    and a
    ret


jr_024_4803:
    ld hl, $c526
    ld a, [hl]
    and a
    jr nz, jr_024_480c

    ld a, $3c

jr_024_480c:
    dec a
    ld [hl], a
    jr jr_024_481c

jr_024_4810:
    ld hl, $c526
    ld a, [hl]
    cp $3b
    jr c, jr_024_481a

    ld a, $ff

jr_024_481a:
    inc a
    ld [hl], a

jr_024_481c:
    ld hl, $c460
    ld a, $7f
    ld bc, $0007
    call Call_000_3170
    ld hl, $c460
    call Call_024_4834
    call Call_000_3409
    and a
    ret


jr_024_4832:
    scf
    ret


Call_024_4834:
    ld de, $c526
    call Call_024_4842
    inc hl
    ld de, $487e
    call Call_000_0f74
    ret


Call_024_4842:
    push hl
    ld a, $7f
    ld [hl+], a
    ld [hl], a
    pop hl
    ld bc, $4102
    call Call_000_3261
    ret


    ld d, $70
    ld b, c
    ld h, h
    ld d, b
    ld d, $be
    ld b, c
    ld h, h
    ld d, b
    and h
    xor l
    ld a, a
    xor a
    or h
    xor l
    or e
    xor [hl]
    ld d, b
    ld d, $cd
    ld b, c
    ld h, h
    ld [$e121], sp
    call nz, $e436
    inc hl
    call Call_024_47ad
    ld a, $e6
    ld [bc], a
    inc bc
    ld hl, $4878
    ret


    ld d, b
    ld d, $d8
    ld b, c
    ld h, h
    ld d, b
    xor h
    xor b
    xor l
    add sp, $50
    ld d, $eb
    ld b, c
    ld h, h
    ld [$c021], sp
    call nz, $e436
    inc hl
    call Call_024_4834
    ld a, $e6
    ld [bc], a
    inc bc
    ld hl, $4899
    ret


    ld d, b
    ld [$b911], sp
    call nz, $e53e
    ld [de], a
    inc de
    ld a, [$c51c]
    ld c, a
    push bc
    call Call_024_4b6b
    ld h, d
    ld l, e
    ld [hl], $9c
    inc hl
    ld de, $c526
    ld bc, $8102
    call Call_000_3261
    ld d, h
    ld e, l
    inc de
    pop bc
    call Call_024_4b38
    ld b, d
    ld c, e
    ld a, [$c51c]
    cp $04
    jr c, jr_024_48d0

    cp $0b
    jr c, jr_024_48d4

    cp $12
    jr c, jr_024_48d8

jr_024_48d0:
    ld hl, $48e6
    ret


jr_024_48d4:
    ld hl, $48dc
    ret


jr_024_48d8:
    ld hl, $48e1
    ret


    ld d, $f7
    ld b, c
    ld h, h
    ld d, b
    ld d, $12
    ld b, d
    ld h, h
    ld d, b
    ld d, $35
    ld b, d
    ld h, h
    ld d, b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    jr @+$1a

    inc a
    inc a
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    jr @+$1a

    nop
    ldh a, [$ac]
    push af
    ld a, $01
    ldh [$ac], a
    ld de, $48f3
    ld hl, $8ef0
    ld bc, $2401
    call Call_000_0e38
    ld de, $48fb
    ld hl, $8f50
    ld bc, $2401
    call Call_000_0e38
    xor a
    ld [$ceed], a

jr_024_4926:
    ld hl, $c490
    ld bc, $0412
    call Call_000_0eef
    call Call_000_1bfd
    ld hl, $4a27
    call Call_000_0f5e
    ld hl, $c3e5
    ld b, $02
    ld c, $09
    call Call_000_0eef
    ld hl, $c3ea
    ld [hl], $ef
    ld hl, $c426
    ld [hl], $f5
    ld hl, $c40e
    call Call_024_49ce
    call Call_000_342f
    ld c, $0a
    call Call_000_033c

jr_024_495a:
    call Call_000_0a08
    call Call_024_4983
    jr nc, jr_024_495a

    call Call_000_1ac1
    call Call_000_198c
    ld hl, $4a2c
    call Call_000_0f5e
    call Call_000_1c5e
    jr c, jr_024_4926

    ld a, [$ceed]
    ld [$cf7e], a
    call Call_000_0524
    call Call_000_0d9e
    pop af
    ldh [$ac], a
    ret


Call_024_4983:
    ldh a, [$a9]
    and $01
    jr z, jr_024_498b

    scf
    ret


jr_024_498b:
    ld hl, $ffab
    ld a, [hl]
    and $40
    jr nz, jr_024_49aa

    ld a, [hl]
    and $80
    jr nz, jr_024_499d

    call Call_000_032e
    and a
    ret


jr_024_499d:
    ld hl, $ceed
    ld a, [hl]
    and a
    jr nz, jr_024_49a6

    ld a, $07

jr_024_49a6:
    dec a
    ld [hl], a
    jr jr_024_49b6

jr_024_49aa:
    ld hl, $ceed
    ld a, [hl]
    cp $06
    jr c, jr_024_49b4

    ld a, $ff

jr_024_49b4:
    inc a
    ld [hl], a

jr_024_49b6:
    xor a
    ldh [$d6], a
    ld hl, $c3fa
    ld b, $02
    ld c, $09
    call Call_000_0ebd
    ld hl, $c40e
    call Call_024_49ce
    call Call_000_3409
    and a
    ret


Call_024_49ce:
    push hl
    ld a, [$ceed]
    ld e, a
    ld d, $00
    ld hl, $49e2
    add hl, de
    add hl, de
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    pop hl
    call Call_000_0f74
    ret


    ld a, [c]
    ld c, c
    ld a, [$0049]
    ld c, d
    rlca
    ld c, d
    ld de, $184a
    ld c, d
    jr nz, jr_024_4a3a

    ld a, [c]
    ld c, c
    add e
    adc [hl]
    adc h
    adc b
    adc l
    add [hl]
    adc [hl]
    ld d, b
    adc e
    sub h
    adc l
    add h
    sub d
    ld d, b
    adc h
    add b
    sub c
    sub e
    add h
    sub d
    ld d, b
    adc h
    adc b
    rst $00
    sub c
    add d
    adc [hl]
    adc e
    add h
    sub d
    ld d, b
    adc c
    sub h
    add h
    sub l
    add h
    sub d
    ld d, b
    sub l
    adc b
    add h
    sub c
    adc l
    add h
    sub d
    ld d, b
    sub d
    cp a
    add c
    add b
    add e
    adc [hl]
    ld d, b
    ld d, $5c
    ld b, d
    ld h, h
    ld d, b
    ld [$b921], sp
    call nz, $cecd
    ld c, c
    ld hl, $4a37
    ret


    ld d, $6e
    ld b, d

jr_024_4a3a:
    ld h, h
    ld d, b
    ld a, [$d1e8]
    set 7, a
    ld [$d1e8], a
    ld a, $44
    call Call_000_2e6d
    ld hl, $c4b9
    ld bc, $0312
    call Call_000_0ebd
    ld hl, $4a59
    call Call_000_1281
    ret


    ld [$67cd], sp
    inc b
    ldh a, [$96]
    ld b, a
    ldh a, [$98]
    ld c, a
    ld de, $c4b9
    ld a, $70
    ld hl, $492d
    rst $08
    ld hl, $4a70
    ret


    ld d, $d6
    ld c, c
    ld h, [hl]
    ld d, b
    ld a, [$d1e8]
    res 7, a
    ld [$d1e8], a
    ld a, $44
    call Call_000_2e6d
    ld hl, $c4b9
    ld bc, $0312
    call Call_000_0ebd
    ld hl, $4a92
    call Call_000_1281
    ret


    ld [$67cd], sp
    inc b
    ldh a, [$96]
    ld b, a
    ldh a, [$98]
    ld c, a
    ld de, $c4b9
    ld a, $70
    ld hl, $492d
    rst $08
    ld hl, $4aa9
    ret


    ld d, $e4
    ld c, c
    ld h, [hl]
    ld d, b
    ld hl, $c4b9
    ld bc, $0312
    call Call_000_0ebd
    ld hl, $4abe
    call Call_000_1281
    ret


    ld [$67cd], sp
    inc b
    ld hl, $c4b9
    ld [hl], $91
    inc hl
    ld [hl], $93
    inc hl
    ld [hl], $7f
    inc hl
    ld de, $ff90
    call Call_024_4b15
    ld hl, $c4e1
    ld [hl], $83
    inc hl
    ld [hl], $85
    inc hl
    ld [hl], $7f
    inc hl
    ld de, $d1dc
    call Call_024_4b15
    ld [hl], $7f
    inc hl
    ld a, [$d1e8]
    bit 7, a
    jr z, jr_024_4af8

    ld [hl], $8e
    inc hl
    ld [hl], $8d
    inc hl
    jr jr_024_4b01

jr_024_4af8:
    ld [hl], $8e
    inc hl
    ld [hl], $85
    inc hl
    ld [hl], $85
    inc hl

jr_024_4b01:
    ld hl, $4b05
    ret


    nop
    ld d, c
    adc l
    xor [hl]
    or [hl]
    ld a, a
    xor [hl]
    xor l
    ld a, a
    add e
    add h
    add c
    sub h
    add [hl]
    ld [hl], l
    ld e, b

Call_024_4b15:
    ld bc, $0103
    call Call_000_3261
    ld [hl], $e8
    inc hl
    inc de
    ld bc, $8102
    call Call_000_3261
    ld [hl], $9c
    inc hl
    inc de
    ld bc, $8102
    call Call_000_3261
    ret


    call Call_024_4b38
    inc de
    call Call_024_4b6b
    ret


Call_024_4b38:
    push bc
    ld h, d
    ld l, e
    call Call_024_4b45
    call Call_000_0f74
    ld d, b
    ld e, c
    pop bc
    ret


Call_024_4b45:
    ld a, c
    cp $04
    jr c, jr_024_4b52

    cp $0a
    jr c, jr_024_4b56

    cp $12
    jr c, jr_024_4b5a

jr_024_4b52:
    ld de, $4b5e
    ret


jr_024_4b56:
    ld de, $4b63
    ret


jr_024_4b5a:
    ld de, $4b67
    ret


    adc l
    adc [hl]
    add d
    add a
    ld d, b
    adc h
    add b
    jp z, $8350

    ret


    add b
    ld d, b

Call_024_4b6b:
    push bc
    call Call_024_4b7e
    ld [$d151], a
    ld h, d
    ld l, e
    ld de, $d151
    call Call_024_4842
    ld d, h
    ld e, l
    pop bc
    ret


Call_024_4b7e:
    ld a, c
    or a
    jr z, jr_024_4b89

    cp $0c
    ret c

    ret z

    sub $0c
    ret


jr_024_4b89:
    ld a, $0c
    ret


    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    ldh a, [$ac]
    push af
    ld a, $01
    ldh [$ac], a
    ld a, [$cfe5]
    push af
    xor a
    ld [$cfe5], a
    call Call_024_4be9
    call Call_000_032e

jr_024_4ba8:
    call Call_000_0467
    call Call_000_0a08
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_024_4bc3

    call Call_024_4efc
    ld a, $23
    ld hl, $5188
    rst $08
    call Call_000_032e
    jr jr_024_4ba8

jr_024_4bc3:
    ld de, $0008
    call Call_000_3dc5
    call Call_000_3df7
    pop af
    ld [$cfe5], a
    pop af
    ldh [$ac], a
    pop af
    ld [$d199], a
    call Call_000_3406
    xor a
    ldh [$d8], a
    ld a, $98
    ldh [$d9], a
    ld a, $90
    ldh [$d4], a
    call Call_024_5482
    ret


Call_024_4be9:
    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    call Call_000_0432
    xor a
    ldh [$d2], a
    ldh [$d1], a
    ld a, $07
    ldh [$d3], a
    call Call_024_4c4d
    ld a, $23
    ld hl, $5172
    rst $08
    call Call_024_4d2a
    ld a, $08
    call Call_000_3e33
    ld a, $e3
    ldh [rLCDC], a
    call Call_024_4d68
    xor a
    ld [$ce63], a
    ld [$ce64], a
    ld [$ce65], a
    ld [$ce66], a
    ld [$c5d2], a
    ld [$c5d1], a
    ld [$c5d3], a
    ld [$c5d9], a
    ld [$c5da], a
    ld [$c5db], a
    call Call_024_4d96
    call Call_024_4da0
    ld b, $02
    call Call_000_3540
    call Call_000_3503
    ldh a, [$e8]
    and a
    ret z

    ld a, $e4
    call Call_000_0ca6
    ret


Call_024_4c4d:
    call Call_000_0d13
    ld hl, $4c92
    ld de, $9000
    ld a, $3e
    call Call_000_0af0
    ld hl, $5832
    ld de, $9300
    ld a, $70
    call Call_000_0af0
    ld hl, $54cd
    ld de, $8000
    ld a, $24
    call Call_000_0b00
    ld a, [$da00]
    ld b, a
    ld a, [$da01]
    ld c, a
    call Call_000_2dac
    cp $5e
    jr z, jr_024_4c9d

    ld hl, $4000
    ld de, $8100
    ld bc, $0040
    ld a, $30
    call Call_000_0dcd
    ld hl, $40c0
    ld de, $8140
    ld bc, $0040
    ld a, $30
    call Call_000_0dcd
    ret


jr_024_4c9d:
    ld hl, $4caa
    ld de, $8100
    ld bc, $0080
    call Call_000_313e
    ret


    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    rrca
    dec bc
    inc a
    ccf
    ld [hl], b
    ld e, a
    ld a, a
    ld e, a
    ld a, a
    ld b, l
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [$d0]
    inc a
    db $fc

Call_024_4cc4:
    ld c, $fa
    cp $fa
    cp $a6
    ld a, a
    ld h, b
    ld e, a
    ld [hl], e
    inc l
    ccf
    nop
    rrca
    nop
    rrca
    nop
    rlca
    ld b, $07
    ld bc, $fe01
    ld b, $fa
    adc $34
    db $fc
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh [$60], a
    ldh [$80], a
    add b
    inc bc
    inc bc
    rlca
    inc b
    rrca
    dec bc
    inc a
    ccf
    ld [hl], b
    ld e, a
    ld a, a
    ld e, a
    ld a, a
    ld b, l
    ld a, a
    ld h, b
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [$d0]
    inc a
    db $fc
    ld c, $fa
    cp $fa
    cp $a6
    cp $06
    ld e, a
    ld [hl], e
    inc l
    ccf
    jr nz, @+$41

    db $10
    rra
    nop
    rlca
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    ld a, [$34ce]
    db $fc
    inc b
    db $fc
    ld [$00f8], sp
    ldh [rLCDC], a
    ret nz

    add b
    add b
    nop
    nop

Call_024_4d2a:
    ld de, $2410
    ld a, $1f
    call Call_000_3ccc
    ld hl, $0003
    add hl, bc
    ld [hl], $00
    ret


    ld hl, $ce64
    ld e, [hl]
    ld d, $00
    ld hl, $4d4a
    add hl, de
    ld a, [hl]
    ld hl, $0006
    add hl, bc
    ld [hl], a
    ret


    nop
    db $10
    jr nz, jr_024_4d7e

Call_024_4d4e:
    ld a, [$da00]
    ld b, a
    ld a, [$da01]
    ld c, a
    call Call_000_2dac
    cp $00
    ret nz

    ld a, [$d9f6]
    ld b, a
    ld a, [$d9f7]
    ld c, a
    call Call_000_2dac
    ret


Call_024_4d68:
    ld a, [$da00]
    ld b, a
    ld a, [$da01]
    ld c, a
    call Call_000_2dac
    cp $5e
    jr z, jr_024_4d8d

    cp $00
    jr nz, jr_024_4d86

    ld a, [$d9f6]

jr_024_4d7e:
    ld b, a
    ld a, [$d9f7]
    ld c, a
    call Call_000_2dac

jr_024_4d86:
    ld [$c5d8], a
    ld [$c5d7], a
    ret


jr_024_4d8d:
    ld [$c5d8], a
    ld a, $01
    ld [$c5d7], a
    ret


Call_024_4d96:
    ld a, $00
    ld [$ce63], a
    xor a
    ld [$ce64], a
    ret


Call_024_4da0:
    xor a
    ldh [$d6], a
    ld hl, $c3a0
    ld bc, $0168
    ld a, $4f
    call Call_000_3170
    ld a, [$ce64]
    and $03
    add a
    ld e, a
    ld d, $00
    ld hl, $4e0a
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $4dc3
    push de
    jp hl


    call Call_024_4ea8
    ld a, $24
    ld hl, $5eab
    rst $08
    ld a, [$ce65]
    and a
    jr nz, jr_024_4de0

    xor a
    ldh [$d8], a
    ld a, $98
    ldh [$d9], a
    call Call_024_4df8
    ld a, $90
    jr jr_024_4deb

jr_024_4de0:
    xor a
    ldh [$d8], a
    ld a, $9c
    ldh [$d9], a
    call Call_024_4df8
    xor a

jr_024_4deb:
    ldh [$d4], a
    ld a, [$ce65]
    and $01
    xor $01
    ld [$ce65], a
    ret


Call_024_4df8:
    ldh a, [$e8]
    and a
    jr z, jr_024_4e06

    ld a, $02
    ldh [$d6], a
    ld c, $03
    call Call_000_033c

jr_024_4e06:
    call Call_000_3409
    ret


    ld [de], a
    ld c, [hl]
    scf
    ld c, [hl]
    ld a, d
    ld c, [hl]
    ld l, d
    ld c, [hl]
    ld de, $55cb
    call Call_024_54ab
    ld hl, $c3c0
    ld de, $4e2e
    call Call_000_0f74
    ld hl, $c490
    ld bc, $0412
    call Call_000_0eef
    call Call_024_4f7e
    ret


    ld a, a
    add d
    add b
    adc h
    add c
    adc b
    adc [hl]
    db $ed
    ld d, b
    ld a, [$c5d8]
    cp $5e
    jr z, jr_024_4e42

    cp $2e
    jr nc, jr_024_4e46

jr_024_4e42:
    ld e, $00
    jr jr_024_4e48

jr_024_4e46:
    ld e, $01

jr_024_4e48:
    ld a, $24
    ld hl, $5a84
    rst $08
    ld a, $07
    ld bc, $0012
    ld hl, $c3c9
    call Call_000_3170
    ld hl, $c3c8
    ld [hl], $06
    ld hl, $c3db
    ld [hl], $17
    ld a, [$c5d7]
    call Call_024_50a2
    ret


    ld de, $54fd
    call Call_024_54ab
    ld hl, $c490
    ld bc, $0412
    call Call_000_0eef
    ret


    ld de, $557a
    call Call_024_54ab
    ld hl, $c490
    ld bc, $0412
    call Call_000_0eef
    call Call_024_4e90
    call Call_024_52c6
    ret


Call_024_4e90:
    ld hl, $c3c5
    ld a, $3c
    ld [hl+], a
    inc a
    ld [hl], a
    ld hl, $c3d9
    inc a
    ld [hl+], a
    call Call_000_2dfc
    and a
    ret nz

    ld hl, $c3da
    ld [hl], $3f
    ret


Call_024_4ea8:
    ld hl, $c3a0
    ld bc, $0008
    ld a, $4f
    call Call_000_3170
    ld hl, $c3b4
    ld bc, $0008
    ld a, $4f
    call Call_000_3170
    ld de, $d67c
    ld a, [de]
    bit 0, a
    call nz, Call_024_4edc
    ld a, [de]
    bit 2, a
    call nz, Call_024_4ee3
    ld a, [de]
    bit 1, a
    call nz, Call_024_4eea
    ld hl, $c3a0
    ld a, $46
    call Call_024_4eef
    ret


Call_024_4edc:
    ld hl, $c3a2
    ld a, $40
    jr jr_024_4eef

Call_024_4ee3:
    ld hl, $c3a4
    ld a, $44
    jr jr_024_4eef

Call_024_4eea:
    ld hl, $c3a6
    ld a, $42

Call_024_4eef:
jr_024_4eef:
    ld [hl+], a
    inc a
    ld [hl-], a
    ld bc, $0014
    add hl, bc
    add $0f
    ld [hl+], a
    inc a
    ld [hl-], a
    ret


Call_024_4efc:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $4f0b
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    dec h
    ld c, a
    ld [hl], $4f
    xor h
    ld c, a
    push bc
    ld c, a
    and $4f
    push bc
    ld c, a
    pop hl
    ld c, a
    ld b, h
    ld d, c
    ld e, a
    ld d, c
    reti


    ld d, c
    ld b, h
    ld d, d
    rst $20
    ld d, b
    nop
    ld d, c
    call Call_024_4da0
    ld hl, $54c3
    call Call_000_0f5e
    ld hl, $ce63
    inc [hl]
    call Call_024_5482
    ret


    call Call_024_4f73
    ld hl, $ffab
    ld a, [hl]
    and $0f
    jr nz, jr_024_4f6d

    ld a, [hl]
    and $10
    ret z

    ld a, [$d67c]
    bit 0, a
    jr z, jr_024_4f52

    ld c, $02
    ld b, $01
    jr jr_024_4f69

jr_024_4f52:
    ld a, [$d67c]
    bit 2, a
    jr z, jr_024_4f5f

    ld c, $07
    ld b, $02
    jr jr_024_4f69

jr_024_4f5f:
    ld a, [$d67c]
    bit 1, a
    ret z

    ld c, $0b
    ld b, $03

jr_024_4f69:
    call Call_024_5470
    ret


jr_024_4f6d:
    ld hl, $ce63
    set 7, [hl]
    ret


Call_024_4f73:
    xor a
    ldh [$d6], a
    call Call_024_4f7e
    ld a, $01
    ldh [$d6], a
    ret


Call_024_4f7e:
    ld hl, $c407
    ld bc, $050e
    call Call_000_0ebd
    ldh a, [$96]
    ld b, a
    ldh a, [$98]
    ld c, a
    ld de, $c446
    ld a, $70
    ld hl, $492d
    rst $08
    ld hl, $4fa7
    ld bc, $c41e
    call Call_000_1281
    ret


    ld a, [hl+]
    ld l, $de
    ld d, b
    ld a, [hl+]
    ld a, [hl+]
    ld d, b
    ld d, $85
    ld b, b
    ld h, [hl]
    ld d, b
    ld a, [$c5d8]
    cp $5e
    jr z, jr_024_4fb7

    cp $2e
    jr nc, jr_024_4fbc

jr_024_4fb7:
    ld a, $03
    jr jr_024_4fbe

    ret


jr_024_4fbc:
    ld a, $05

jr_024_4fbe:
    ld [$ce63], a
    call Call_024_5482
    ret


    call Call_024_4da0
    ld a, [$c5d8]
    call Call_024_5062
    ld a, [$c5d7]
    call Call_024_5086
    ld a, c
    ld [$c5d5], a
    ld a, b
    ld [$c5d6], a
    ld hl, $ce63
    inc [hl]
    ret


    call Call_024_50d6
    jr jr_024_4fea

    ld d, $2d
    ld e, $01

jr_024_4fea:
    ld hl, $ffab
    ld a, [hl]
    and $02
    jr nz, jr_024_5021

    ld a, [hl]
    and $10
    jr nz, jr_024_5000

    ld a, [hl]
    and $20
    jr nz, jr_024_5019

    call Call_024_5027
    ret


jr_024_5000:
    ld a, [$d67c]
    bit 2, a
    jr z, jr_024_500d

    ld c, $07
    ld b, $02
    jr jr_024_501d

jr_024_500d:
    ld a, [$d67c]
    bit 1, a
    ret z

    ld c, $0b
    ld b, $03
    jr jr_024_501d

jr_024_5019:
    ld c, $00
    ld b, $00

jr_024_501d:
    call Call_024_5470
    ret


jr_024_5021:
    ld hl, $ce63
    set 7, [hl]
    ret


Call_024_5027:
    ld hl, $ffab
    ld a, [hl]
    and $40
    jr nz, jr_024_5035

    ld a, [hl]
    and $80
    jr nz, jr_024_5042

    ret


jr_024_5035:
    ld hl, $c5d7
    ld a, [hl]
    cp d
    jr c, jr_024_503f

    ld a, e
    dec a
    ld [hl], a

jr_024_503f:
    inc [hl]
    jr jr_024_504d

jr_024_5042:
    ld hl, $c5d7
    ld a, [hl]
    cp e
    jr nz, jr_024_504c

    ld a, d
    inc a
    ld [hl], a

jr_024_504c:
    dec [hl]

jr_024_504d:
    ld a, [$c5d7]
    call Call_024_50a2
    ld a, [$c5d5]
    ld c, a
    ld a, [$c5d6]
    ld b, a
    ld a, [$c5d7]
    call Call_024_50c2
    ret


Call_024_5062:
    push af
    ld de, $0000
    ld a, $1c
    call Call_000_3ccc
    ld hl, $0003
    add hl, bc
    ld [hl], $10
    pop af
    ld e, a
    push bc
    ld a, $27
    ld hl, $4000
    rst $08
    pop bc
    ld hl, $0004
    add hl, bc
    ld [hl], e
    ld hl, $0005
    add hl, bc
    ld [hl], d
    ret


Call_024_5086:
    push af
    ld de, $0000
    ld a, $1f
    call Call_000_3ccc
    ld hl, $0003
    add hl, bc
    ld [hl], $04
    ld hl, $0002
    add hl, bc
    ld [hl], $00
    pop af
    push bc
    call Call_024_50c2
    pop bc
    ret


Call_024_50a2:
    push af
    ld hl, $c3a8
    ld bc, $020c
    call Call_000_0ebd
    pop af
    ld e, a
    push de
    ld a, $27
    ld hl, $400f
    rst $08
    pop de
    ld a, $70
    ld hl, $580b
    rst $08
    ld hl, $c3a8
    ld [hl], $34
    ret


Call_024_50c2:
    push bc
    ld e, a
    ld a, $27
    ld hl, $4000
    rst $08
    pop bc
    ld hl, $0004
    add hl, bc
    ld [hl], e
    ld hl, $0005
    add hl, bc
    ld [hl], d
    ret


Call_024_50d6:
    ld a, [$d571]
    bit 6, a
    jr z, jr_024_50e2

    ld d, $5d
    ld e, $2e
    ret


jr_024_50e2:
    ld d, $5d
    ld e, $57
    ret


    call Call_024_4da0
    ld de, $2454
    ld a, $26
    call Call_000_3ccc
    ld hl, $0003
    add hl, bc
    ld [hl], $08
    call Call_024_562e
    ld hl, $ce63
    inc [hl]
    ret


    ld hl, $ffab
    ld a, [hl]
    and $02
    jr nz, jr_024_513e

    ld a, [hl]
    and $20
    jr nz, jr_024_511c

    ld a, [$c5da]
    ld l, a
    ld a, [$c5db]
    ld h, a
    ld a, [$c5d9]
    and a
    ret z

    rst $08
    ret


jr_024_511c:
    ld a, [$d67c]
    bit 2, a
    jr z, jr_024_5129

    ld c, $07
    ld b, $02
    jr jr_024_513a

jr_024_5129:
    ld a, [$d67c]
    bit 0, a
    jr z, jr_024_5136

    ld c, $02
    ld b, $01
    jr jr_024_513a

jr_024_5136:
    ld c, $00
    ld b, $00

jr_024_513a:
    call Call_024_5470
    ret


jr_024_513e:
    ld hl, $ce63
    set 7, [hl]
    ret


    ld hl, $ce63
    inc [hl]
    xor a
    ld [$c5d2], a
    ld [$c5d1], a
    ld [$c5d3], a
    call Call_024_4da0
    call Call_024_5482
    ld hl, $54be
    call Call_000_0f5e
    ret


    ld hl, $ffa9
    ld a, [hl]
    and $02
    jr nz, jr_024_519e

    ld a, [hl]
    and $01
    jr nz, jr_024_51a4

    ld hl, $ffab
    ld a, [hl]
    and $20
    jr nz, jr_024_517d

    ld a, [hl]
    and $10
    jr nz, jr_024_5190

    call Call_024_525b
    ret


jr_024_517d:
    ld a, [$d67c]
    bit 0, a
    jr z, jr_024_518a

    ld c, $02
    ld b, $01
    jr jr_024_519a

jr_024_518a:
    ld c, $00
    ld b, $00
    jr jr_024_519a

jr_024_5190:
    ld a, [$d67c]
    bit 1, a
    ret z

    ld c, $0b
    ld b, $03

jr_024_519a:
    call Call_024_5470
    ret


jr_024_519e:
    ld hl, $ce63
    set 7, [hl]
    ret


jr_024_51a4:
    ld hl, $d9c6
    ld a, [$c5d2]
    ld e, a
    ld d, $00
    add hl, de
    ld a, [$c5d1]
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl]
    and a
    ret z

    ld [$c5d3], a
    ld hl, $c3f1
    ld a, [$c5d1]
    ld bc, $0028
    call Call_000_31c7
    ld [hl], $ec
    call Call_024_5330
    jr c, jr_024_51d3

    ld hl, $ce63
    inc [hl]
    ret


jr_024_51d3:
    ld a, $08
    ld [$ce63], a
    ret


    call Call_000_2dfc
    and a
    jr nz, jr_024_5222

    ld hl, $d199
    res 4, [hl]
    xor a
    ldh [$ac], a
    ld de, $006a
    call Call_000_3dc5
    ld hl, $523a
    call Call_000_0f5e
    call Call_000_3df7
    ld de, $006a
    call Call_000_3dc5
    ld hl, $523a
    call Call_000_0f5e
    call Call_000_3df7
    ld a, [$c5d3]
    ld b, a
    call Call_024_41a1
    ld c, $0a
    call Call_000_033c
    ld hl, $d199
    set 4, [hl]
    ld a, $01
    ldh [$ac], a
    call Call_024_52a5
    ld hl, $ce63
    inc [hl]
    ret


jr_024_5222:
    ld a, $24
    ld hl, $42d7
    rst $08
    ld hl, $523f
    call Call_000_0f5e
    ld a, $08
    ld [$ce63], a
    ld hl, $54be
    call Call_000_0f5e
    ret


    ld d, $87
    ld b, b
    ld h, [hl]
    ld d, b
    ld d, $8a
    ld b, b
    ld h, [hl]
    ld d, b
    ldh a, [$a9]
    and $03
    ret z

    ld a, $24
    ld hl, $42df
    rst $08
    ld a, $08
    ld [$ce63], a
    ld hl, $54be
    call Call_000_0f5e
    ret


Call_024_525b:
    ld hl, $ffab
    ld a, [hl]
    and $40
    jr nz, jr_024_5269

    ld a, [hl]
    and $80
    jr nz, jr_024_527c

    ret


jr_024_5269:
    ld hl, $c5d1
    ld a, [hl]
    and a
    jr z, jr_024_5273

    dec [hl]
    jr jr_024_5291

jr_024_5273:
    ld hl, $c5d2
    ld a, [hl]
    and a
    ret z

    dec [hl]
    jr jr_024_529b

jr_024_527c:
    ld hl, $c5d1
    ld a, [hl]
    cp $03
    jr nc, jr_024_5287

    inc [hl]
    jr jr_024_5291

jr_024_5287:
    ld hl, $c5d2
    ld a, [hl]
    cp $06
    ret nc

    inc [hl]
    jr jr_024_529b

jr_024_5291:
    xor a
    ldh [$d6], a
    call Call_024_52a5
    call Call_000_3409
    ret


jr_024_529b:
    xor a
    ldh [$d6], a
    call Call_024_52c6
    call Call_000_3409
    ret


Call_024_52a5:
    ld a, $7f
    ld hl, $c3f1
    ld [hl], a
    ld hl, $c419
    ld [hl], a
    ld hl, $c441
    ld [hl], a
    ld hl, $c469
    ld [hl], a
    ld hl, $c3f1
    ld a, [$c5d1]
    ld bc, $0028
    call Call_000_31c7
    ld [hl], $ed
    ret


Call_024_52c6:
    ld hl, $c3dd
    ld b, $09
    ld a, $7f

jr_024_52cd:
    ld c, $12

jr_024_52cf:
    ld [hl+], a
    dec c
    jr nz, jr_024_52cf

    inc hl
    inc hl
    dec b
    jr nz, jr_024_52cd

    ld a, [$c5d2]
    ld e, a
    ld d, $00
    ld hl, $d9c6
    add hl, de
    xor a
    ld [$c5d0], a

jr_024_52e6:
    ld a, [hl+]
    push hl
    push af
    ld hl, $c3f2
    ld a, [$c5d0]
    ld bc, $0028
    call Call_000_31c7
    ld d, h
    ld e, l
    pop af
    ld b, a
    call Call_024_4374
    pop hl
    ld a, [$c5d0]
    inc a
    ld [$c5d0], a
    cp $04
    jr c, jr_024_52e6

    call Call_024_52a5
    ret


Call_024_530c:
    ld hl, $d9c6
    ld a, [$c5d2]
    ld e, a
    ld d, $00
    add hl, de
    ld a, [$c5d1]
    ld e, a
    ld d, $00
    add hl, de
    ld [hl], $00
    ld hl, $d9c6
    ld c, $0a

jr_024_5324:
    ld a, [hl+]
    and a
    jr nz, jr_024_532c

    ld a, [hl-]
    ld [hl+], a
    ld [hl], $00

jr_024_532c:
    dec c
    jr nz, jr_024_5324

    ret


Call_024_5330:
    ld hl, $d9c6
    ld a, [$c5d2]
    ld e, a
    ld d, $00
    add hl, de
    ld a, [$c5d1]
    ld e, a
    ld d, $00
    add hl, de
    ld c, [hl]
    ld a, $24
    ld hl, $437e
    rst $08
    ld a, c
    and a
    jr z, jr_024_5354

    ld hl, $5444
    ld de, $542d
    jr jr_024_535a

jr_024_5354:
    ld hl, $545a
    ld de, $544a

jr_024_535a:
    xor a
    ldh [$d6], a
    push hl
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    inc de
    push hl
    ld bc, $ffd7
    add hl, bc
    ld a, [de]
    inc de
    sla a
    ld b, a
    ld c, $08
    push de
    call Call_000_0eef
    pop de
    pop hl
    inc hl
    call Call_000_0f74
    pop de
    xor a
    ld [$c5d4], a
    call Call_024_540b
    call Call_000_3409

jr_024_5386:
    push de
    call Call_000_0a08
    pop de
    ld hl, $ffa9
    ld a, [hl]
    and $40
    jr nz, jr_024_53a2

    ld a, [hl]
    and $80
    jr nz, jr_024_53af

    ld a, [hl]
    and $03
    jr nz, jr_024_53c2

    call Call_000_032e
    jr jr_024_5386

jr_024_53a2:
    ld hl, $c5d4
    ld a, [hl]
    and a
    jr z, jr_024_5386

    dec [hl]
    call Call_024_540b
    jr jr_024_5386

jr_024_53af:
    ld hl, $0002
    add hl, de
    ld a, [$c5d4]
    inc a
    cp [hl]
    jr nc, jr_024_5386

    ld [$c5d4], a
    call Call_024_540b
    jr jr_024_5386

jr_024_53c2:
    xor a
    ldh [$d6], a
    call Call_024_52c6
    ld a, $01
    ldh [$d6], a
    pop hl
    ldh a, [$a9]
    and $02
    jr nz, jr_024_53df

    ld a, [$c5d4]
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


jr_024_53df:
    ld hl, $54be
    call Call_000_0f5e
    scf
    ret


    ld hl, $54c8
    call Call_000_1bde
    call Call_000_1c5e
    call Call_000_1ac1
    jr c, jr_024_5407

    call Call_024_530c
    xor a
    ldh [$d6], a
    call Call_024_52c6
    ld hl, $54be
    call Call_000_0f5e
    call Call_000_3409

jr_024_5407:
    scf
    ret


    and a
    ret


Call_024_540b:
    push de
    ld a, [de]
    inc de
    ld l, a
    ld a, [de]
    inc de
    ld h, a
    ld a, [de]
    ld c, a
    push hl
    ld a, $7f
    ld de, $0028

jr_024_541a:
    ld [hl], a
    add hl, de
    dec c
    jr nz, jr_024_541a

    pop hl
    ld a, [$c5d4]
    ld bc, $0028
    call Call_000_31c7
    ld [hl], $ed
    pop de
    ret


    ld [hl+], a
    call nz, $8b03
    adc e
    add b
    adc h
    add b
    sub c
    ld c, [hl]
    add c
    adc [hl]
    sub c
    sub c
    add b
    sub c
    ld c, [hl]
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    add hl, bc
    ld d, h
    rst $20
    ld d, e
    rst $18
    ld d, e
    ld c, d
    call nz, $8b02
    adc e
    add b
    adc h
    add b
    sub c
    ld c, [hl]
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    add hl, bc
    ld d, h
    rst $18
    ld d, e
    ldh a, [$96]
    cp $0c
    jr c, jr_024_546b

    sub $0c
    ld [$d151], a
    scf
    ret


jr_024_546b:
    ld [$d151], a
    and a
    ret


Call_024_5470:
    ld de, $0008
    call Call_000_3dc5
    ld a, c
    ld [$ce63], a
    ld a, b
    ld [$ce64], a
    call Call_024_549b
    ret


Call_024_5482:
    ld a, [$c5dc]
    cp $fe
    jr z, jr_024_5493

    cp $ff
    call z, Call_000_3e82
    xor a
    ld [$c5dc], a
    ret


jr_024_5493:
    call Call_000_3ec6
    xor a
    ld [$c5dc], a
    ret


Call_024_549b:
    ld hl, $c52c
    ld bc, $0090
    xor a
    call Call_000_3170
    ld a, $02
    ld [$c5bc], a
    ret


Call_024_54ab:
    ld hl, $c3a0

jr_024_54ae:
    ld a, [de]
    cp $ff
    ret z

    ld b, a
    inc de
    ld a, [de]
    ld c, a
    inc de
    ld a, b

jr_024_54b8:
    ld [hl+], a
    dec c
    jr nz, jr_024_54b8

    jr jr_024_54ae

    ld d, $a5
    ld b, b
    ld h, [hl]
    ld d, b
    ld d, $bf
    ld b, b
    ld h, [hl]
    ld d, b
    ld d, $db
    ld b, b
    ld h, [hl]
    ld d, b
    inc hl
    ld bc, $0343
    ld [bc], a
    ld b, e
    rlca
    inc b
    ld b, e
    rrca
    ld [$8faf], sp
    ld b, e
    rra
    db $10
    inc bc
    ccf
    jr nz, @+$41

    ld a, $46
    inc bc
    ld [bc], a
    nop
    inc bc
    xor a
    adc a
    inc hl
    cp $29
    ret nz

    ld h, c
    xor a
    adc a
    rst $08
    sub b
    xor a
    adc a
    ld c, a
    add b
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    ld c, a
    ld [$0106], sp
    rlca
    ld a, [bc]
    rla
    ld bc, $084f
    ld d, $01
    ld c, a
    ld [bc], a
    scf
    ld bc, $014f
    jr c, jr_024_5512

    add hl, sp

jr_024_5512:
    ld bc, $014f
    ld a, [hl-]
    ld bc, $024f
    ld d, $01
    ld c, b
    ld bc, $074a
    ld d, $01
    dec sp
    ld a, [bc]
    ld d, $01
    ld c, h
    ld bc, $074e
    ld d, $01
    ld c, a
    ld a, [bc]
    ld d, $01
    ld c, h
    ld bc, $074e
    ld d, $01
    ld [hl], $01
    ld a, a
    ld bc, $0158
    ld e, c
    ld bc, $015a
    ld e, e
    ld bc, $015c
    ld e, l
    ld bc, $017f
    dec [hl]
    ld bc, $0116
    ld c, h
    ld bc, $074e
    ld h, $01
    rlca
    ld a, [bc]
    daa
    ld bc, HeaderMaskROMVersion
    ld c, [hl]
    ld [de], a
    ld c, l
    ld bc, HeaderMaskROMVersion
    ld c, [hl]
    ld [de], a
    ld c, l
    ld bc, HeaderMaskROMVersion
    ld a, a
    ld [de], a
    ld c, l
    ld bc, HeaderMaskROMVersion
    ld a, a
    ld [de], a
    ld c, l
    ld bc, HeaderMaskROMVersion
    ld a, a
    ld [de], a
    ld c, l
    ld bc, HeaderMaskROMVersion
    ld c, [hl]
    ld [de], a
    ld c, l
    ld bc, $4fff
    ld [$0106], sp
    rlca
    ld a, [bc]
    rla
    ld bc, $084f
    ld d, $01
    ld c, a
    ld a, [bc]
    ld d, $01
    ld b, $01
    rlca
    rlca
    daa
    ld bc, $0a4f
    ld d, $01
    ld d, $01
    ld a, a
    ld [de], a
    ld d, $01
    ld d, $01
    ld a, a
    ld [de], a
    ld d, $01
    ld d, $01
    ld a, a
    ld [de], a
    ld d, $01
    ld d, $01
    ld a, a
    ld [de], a
    ld d, $01
    ld d, $01
    ld a, a
    ld [de], a
    ld d, $01
    ld d, $01
    ld a, a
    ld [de], a
    ld d, $01
    ld d, $01
    ld a, a
    ld [de], a
    ld d, $01
    ld d, $01
    ld a, a
    ld [de], a
    ld d, $01
    ld d, $01
    ld a, a
    ld [de], a
    ld d, $01
    rst $38
    ld c, a
    ld [$044f], sp
    jr nc, jr_024_55d2

    ld a, a

jr_024_55d2:
    ld b, $31
    ld bc, $084f
    ld c, a
    inc b
    ld a, a
    ld [$0c4f], sp
    ld [hl-], a
    ld bc, $067f
    inc sp
    ld bc, $144f
    ld c, a
    ld [bc], a
    ld b, $01
    rlca
    ld c, $17
    ld bc, $024f
    ld c, a
    ld [bc], a
    ld d, $01
    ld a, a
    ld c, $16
    ld bc, $024f
    ld c, a
    ld [bc], a
    ld d, $01
    ld a, a
    ld c, $16
    ld bc, $024f
    ld c, a
    ld [bc], a
    ld d, $01
    ld a, a
    ld c, $16
    ld bc, $024f
    ld c, a
    ld [bc], a
    ld d, $01
    ld a, a
    ld c, $16
    ld bc, $024f
    ld c, a
    ld [bc], a
    ld d, $01
    ld a, a
    ld c, $16
    ld bc, $024f
    ld c, a
    ld [bc], a
    ld h, $01
    rlca
    ld c, $27
    ld bc, $024f
    ld c, a
    inc d
    rst $38

Call_024_562e:
    jr jr_024_565f

    push bc
    call Call_024_563e
    pop bc
    ld a, [$d67d]
    ld hl, $0006
    add hl, bc
    ld [hl], a
    ret


Call_024_563e:
    ld hl, $ffab
    ld a, [hl]
    and $80
    jr nz, jr_024_564c

    ld a, [hl]
    and $40
    jr nz, jr_024_5656

    ret


jr_024_564c:
    ld hl, $d67d
    ld a, [hl]
    and a
    ret z

    dec [hl]
    dec [hl]
    jr jr_024_565f

jr_024_5656:
    ld hl, $d67d
    ld a, [hl]
    cp $50
    ret nc

    inc [hl]
    inc [hl]

jr_024_565f:
    ld hl, $d67d
    ld d, [hl]
    ld hl, $569d

jr_024_5666:
    ld a, [hl+]
    cp $ff
    jr z, jr_024_5672

    cp d
    jr z, jr_024_5676

    inc hl
    inc hl
    jr jr_024_5666

jr_024_5672:
    call Call_024_582f
    ret


jr_024_5676:
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $567e
    push de
    jp hl


    ld a, [$c5d9]
    and a
    ret z

    xor a
    ldh [$d6], a
    ld hl, $c456
    call Call_000_0f74
    ld a, $01
    ldh [$d6], a
    ret


    ld [$c5d9], a
    ld a, [hl+]
    ld [$c5da], a
    ld a, [hl+]
    ld [$c5db], a
    ret


    db $10
    or [hl]
    ld d, [hl]
    inc e
    push bc
    ld d, [hl]
    jr nz, jr_024_5672

    ld d, [hl]
    inc [hl]
    push de
    ld d, [hl]
    ld b, b
    rst $18
    ld d, [hl]
    ld c, b
    rst $20
    ld d, [hl]
    ld c, [hl]
    rst $28
    ld d, [hl]
    ld d, b
    cp $56
    rst $38
    call Call_024_571b
    jr nc, jr_024_5717

    ld a, [$d157]
    and a
    jp z, Jump_024_573d

    jp Jump_024_572a


    call Call_024_571b
    jr nc, jr_024_5717

    jp Jump_024_5752


    call Call_024_571b
    jr nc, jr_024_5717

    jp Jump_024_5767


    ld a, [$c5d8]
    cp $09
    jr nz, jr_024_5717

    jp Jump_024_577c


    call Call_024_571b
    jr c, jr_024_5717

    jp Jump_024_5791


    call Call_024_571b
    jr c, jr_024_5717

    jp Jump_024_57a6


    call Call_024_571b
    jr c, jr_024_5717

    ld a, [$d67c]
    bit 3, a
    jr z, jr_024_5717

    jp Jump_024_57d0


    ld a, [$d571]
    bit 4, a
    jr z, jr_024_5717

    ld a, [$c5d8]
    cp $23
    jr z, jr_024_5714

    cp $24
    jr z, jr_024_5714

    cp $25
    jr nz, jr_024_5717

jr_024_5714:
    jp Jump_024_57e5


jr_024_5717:
    call Call_024_582f
    ret


Call_024_571b:
    ld a, [$c5d8]
    cp $5e
    jr z, jr_024_5728

    cp $2e
    jr c, jr_024_5728

    and a
    ret


jr_024_5728:
    scf
    ret


Jump_024_572a:
    xor a
    ld [$ceed], a
    ld [$cef0], a
    ld a, $2e
    ld hl, $65bd
    call Call_024_5823
    ld de, $585e
    ret


Jump_024_573d:
    ld a, $01
    ld [$ceed], a
    xor a
    ld [$cef0], a
    ld a, $2e
    ld hl, $65bd
    call Call_024_5823
    ld de, $586d
    ret


Jump_024_5752:
    ld a, $02
    ld [$ceed], a
    xor a
    ld [$cef0], a
    ld a, $2e
    ld hl, $65bd
    call Call_024_5823
    ld de, $5876
    ret


Jump_024_5767:
    ld a, $03
    ld [$ceed], a
    xor a
    ld [$cef0], a
    ld a, $2e
    ld hl, $65bd
    call Call_024_5823
    ld de, $5882
    ret


Jump_024_577c:
    ld a, $08
    ld [$ceed], a
    xor a
    ld [$cef0], a
    ld a, $2e
    ld hl, $65bd
    call Call_024_5823
    ld de, $588f
    ret


Jump_024_5791:
    ld a, $04
    ld [$ceed], a
    xor a
    ld [$cef0], a
    ld a, $2e
    ld hl, $65bd
    call Call_024_5823
    ld de, $5894
    ret


Jump_024_57a6:
    ld a, $05
    ld [$ceed], a
    xor a
    ld [$cef0], a
    ld a, $2e
    ld hl, $65bd
    call Call_024_5823
    ld de, $58a4
    ret


    ld a, $06
    ld [$ceed], a
    xor a
    ld [$cef0], a
    ld a, $2e
    ld hl, $65bd
    call Call_024_5823
    ld de, $58a4
    ret


Jump_024_57d0:
    ld a, $07
    ld [$ceed], a
    xor a
    ld [$cef0], a
    ld a, $2e
    ld hl, $65bd
    call Call_024_5823
    ld de, $58b3
    ret


Jump_024_57e5:
    ld a, $09
    ld [$ceed], a
    xor a
    ld [$cef0], a
    ld a, $2e
    ld hl, $65bd
    call Call_024_5823
    ld de, $588f
    ret


    ret


    push de
    ld a, e
    ld [$c5dc], a
    ld de, $0000
    call Call_000_3d39
    pop de
    ld a, e
    ld [$c1c0], a
    call Call_000_3d39
    ret


    push de
    ld a, $fe
    ld [$c5dc], a
    ld de, $0000
    call Call_000_3d39
    pop de
    ld de, $003f
    call Call_000_3d39
    ret


Call_024_5823:
    ld [$c5d9], a
    ld a, l
    ld [$c5da], a
    ld a, h
    ld [$c5db], a
    ret


Call_024_582f:
    ld de, $0000
    call Call_000_3d39
    ld a, $ff
    ld [$c5dc], a
    xor a
    ldh [$d6], a
    ld hl, $c441
    ld bc, $0312
    call Call_000_0ebd
    ld hl, $c490
    ld bc, $0412
    call Call_000_0eef
    xor a
    ld [$c5d9], a
    ld [$c5da], a
    ld [$c5db], a
    ld a, $01
    ldh [$d6], a
    ret


    adc e
    and b
    ld a, a
    add a
    xor [hl]
    or c
    and b
    ld a, a
    and e
    and h
    ld a, a
    adc [hl]
    add b
    adc d
    ld d, b
    sub l
    and h
    or c
    ld a, a
    ld d, h
    add e
    add h
    sub a
    ld d, b
    adc h
    push de
    or d
    xor b
    and d
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, b
    add d
    and b
    xor l
    and b
    xor e
    ld a, a
    sub d
    or h
    and h
    or c
    or e
    and h
    ld d, b
    db $e4
    db $e4
    and $e6
    ld d, b
    adc e
    or h
    and [hl]
    and b
    or c
    and h
    or d
    ld a, a
    cp b
    ld a, a
    add [hl]
    and h
    xor l
    or e
    and h
    ld d, b
    add d
    and b
    xor l
    or e
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld d, b
    add l
    adc e
    add b
    sub h
    sub e
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, b
    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    ldh a, [$ac]
    push af
    ld a, $01
    ldh [$ac], a
    ld a, [$cfe5]
    push af
    xor a
    ld [$cfe5], a
    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    call Call_000_0432
    call Call_024_4c4d
    ld a, $23
    ld hl, $5172
    rst $08
    ld a, $08
    call Call_000_3e33
    ld a, $e3
    ldh [rLCDC], a
    call Call_024_4d4e
    ld [$ceed], a
    ld [$ceee], a
    xor a
    ldh [$d6], a
    call Call_024_59a7
    call Call_000_3413
    ld a, [$ceed]
    call Call_024_5062
    ld a, [$ceee]
    call Call_024_5086
    ld a, c
    ld [$ceef], a
    ld a, b
    ld [$cef0], a
    ld b, $02
    call Call_000_3540
    call Call_000_3503
    ldh a, [$e8]
    and a
    jr z, jr_024_592e

    ld a, $e4
    call Call_000_0ca6
    call Call_000_032e

jr_024_592e:
    ld a, [$ceed]
    cp $2e
    jr nc, jr_024_593e

    ld d, $2d
    ld e, $01
    call Call_024_5953
    jr jr_024_5944

jr_024_593e:
    call Call_024_50d6
    call Call_024_5953

jr_024_5944:
    pop af
    ld [$cfe5], a
    pop af
    ldh [$ac], a
    pop af
    ld [$d199], a
    call Call_000_3406
    ret


Call_024_5953:
jr_024_5953:
    call Call_000_0a08
    ld hl, $ffa9
    ld a, [hl]
    and $02
    ret nz

    ld hl, $ffab
    ld a, [hl]
    and $40
    jr nz, jr_024_5977

    ld a, [hl]
    and $80
    jr nz, jr_024_5984

jr_024_596a:
    push de
    ld a, $23
    ld hl, $5188
    rst $08
    pop de
    call Call_000_032e
    jr jr_024_5953

jr_024_5977:
    ld hl, $ceee
    ld a, [hl]
    cp d
    jr c, jr_024_5981

    ld a, e
    dec a
    ld [hl], a

jr_024_5981:
    inc [hl]
    jr jr_024_598f

jr_024_5984:
    ld hl, $ceee
    ld a, [hl]
    cp e
    jr nz, jr_024_598e

    ld a, d
    inc a
    ld [hl], a

jr_024_598e:
    dec [hl]

jr_024_598f:
    push de
    ld a, [$ceee]
    call Call_024_50a2
    ld a, [$ceef]
    ld c, a
    ld a, [$cef0]
    ld b, a
    ld a, [$ceee]
    call Call_024_50c2
    pop de
    jr jr_024_596a

Call_024_59a7:
    ld a, [$ceed]
    cp $2e
    jr nc, jr_024_59b2

    ld e, $00
    jr jr_024_59b4

jr_024_59b2:
    ld e, $01

jr_024_59b4:
    ld a, $24
    ld hl, $5a84
    rst $08
    ld a, $07
    ld bc, $0006
    ld hl, $c3a1
    call Call_000_3170
    ld hl, $c3a0
    ld [hl], $06
    ld hl, $c3a7
    ld [hl], $17
    ld hl, $c3bb
    ld [hl], $16
    ld hl, $c3cf
    ld [hl], $26
    ld a, $07
    ld bc, $000b
    ld hl, $c3d0
    call Call_000_3170
    ld hl, $c3db
    ld [hl], $17
    ld a, [$ceee]
    call Call_024_50a2
    ld a, $24
    ld hl, $5eab
    rst $08
    ret


    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    call Call_024_5a2a
    ld c, $64
    call Call_000_033c

jr_024_5a05:
    call Call_000_0a08
    ldh a, [$a9]
    and $03
    jr nz, jr_024_5a22

    ld a, [$c5da]
    ld l, a
    ld a, [$c5db]
    ld h, a
    ld a, [$c5d9]
    and a
    jr z, jr_024_5a1d

    rst $08

jr_024_5a1d:
    call Call_000_032e
    jr jr_024_5a05

jr_024_5a22:
    pop af
    ld [$d199], a
    call Call_024_5482
    ret


Call_024_5a2a:
    ld a, $ff
    ld [$c5dc], a
    ld hl, $5a5c
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $5a3e
    push de
    jp hl


    push de
    ld hl, $c490
    ld bc, $0412
    call Call_000_0eef
    ld hl, $c4b9
    ld [hl], $72
    pop de
    ld hl, $c4ba
    call Call_000_0f74
    ld h, b
    ld l, c
    ld [hl], $73
    call Call_000_3409
    ret


    ld l, [hl]
    ld e, d
    ld a, [hl+]
    ld d, a
    dec a
    ld d, a
    ld d, d
    ld d, a
    ld h, a
    ld d, a
    ld a, h
    ld d, a
    sub c
    ld d, a
    and [hl]
    ld d, a
    cp e
    ld d, a
    call Call_000_2ffb
    and a
    jr nz, jr_024_5a81

    call Call_000_0467
    ld a, [$d157]
    and a
    jp z, Jump_024_573d

    jp Jump_024_572a


jr_024_5a81:
    jp Jump_024_5791


    ld a, e
    and a
    jr nz, jr_024_5a8f

    call Call_024_5f7c
    call Call_024_5e97
    ret


jr_024_5a8f:
    call Call_024_5f7c
    call Call_024_5e9c
    ret


    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    ld hl, $ffac
    ld a, [hl]
    push af
    ld [hl], $01
    xor a
    ldh [$d6], a
    ld a, $23
    ld hl, $5172
    rst $08
    call Call_024_5f7c
    ld de, $626b
    ld hl, $9300
    ld bc, $2406
    call Call_000_0e38
    call Call_024_5c34
    call Call_024_5c33
    ld b, $02
    call Call_000_3540
    call Call_000_3503

jr_024_5acc:
    call Call_000_0a08
    ld hl, $ffa9
    ld a, [hl]
    and $02
    jr nz, jr_024_5aed

    ld a, [hl]
    and $01
    jr nz, jr_024_5af1

    call Call_024_5b16
    call Call_024_5bbb
    ld a, $23
    ld hl, $5188
    rst $08
    call Call_000_032e
    jr jr_024_5acc

jr_024_5aed:
    ld a, $ff
    jr jr_024_5afd

jr_024_5af1:
    ld a, [$ceed]
    ld l, a
    ld h, $00
    add hl, hl
    ld de, $5c03
    add hl, de
    ld a, [hl]

jr_024_5afd:
    ld [$ceed], a
    pop af
    ldh [$ac], a
    call Call_000_3406
    ld a, $90
    ldh [$d4], a
    xor a
    ldh [$d8], a
    ld a, $98
    ldh [$d9], a
    ld a, [$ceed]
    ld e, a
    ret


Call_024_5b16:
    ld a, [$cef0]
    ld e, a
    ld a, [$cef1]
    ld d, a
    ld hl, $ffab
    ld a, [hl]
    and $40
    jr nz, jr_024_5b2c

    ld a, [hl]
    and $80
    jr nz, jr_024_5b3e

    ret


jr_024_5b2c:
    ld hl, $ceed
    ld a, [hl]
    cp d
    jr nz, jr_024_5b36

    ld a, e
    dec a
    ld [hl], a

jr_024_5b36:
    inc [hl]
    call Call_024_5be0
    jr z, jr_024_5b2c

    jr jr_024_5b4e

jr_024_5b3e:
    ld hl, $ceed
    ld a, [hl]
    cp e
    jr nz, jr_024_5b48

    ld a, d
    inc a
    ld [hl], a

jr_024_5b48:
    dec [hl]
    call Call_024_5be0
    jr z, jr_024_5b3e

jr_024_5b4e:
    call Call_024_5b58
    call Call_000_3409
    xor a
    ldh [$d6], a
    ret


Call_024_5b58:
    ld hl, $c3a1
    ld a, $30
    ld [hl+], a
    ld bc, $0010
    ld a, $7f
    call Call_000_3170
    ld a, $31
    ld [hl], a
    ld hl, $c3b5
    ld bc, $0012
    ld a, $7f
    call Call_000_3170
    ld hl, $c3c9
    ld a, $32
    ld [hl+], a
    ld bc, $0010
    ld a, $7f
    call Call_000_3170
    ld a, $33
    ld [hl], a
    ld hl, $c3a2
    ld de, $5b97
    call Call_000_0f74
    call Call_024_5b9f
    ld hl, $c3c6
    ld [hl], $34
    ret


    db $e4
    add e
    call nc, $a3ad
    and h
    and $50

Call_024_5b9f:
    ld a, [$ceed]
    ld l, a
    ld h, $00
    add hl, hl
    ld de, $5c02
    add hl, de
    ld e, [hl]
    ld a, $27
    ld hl, $400f
    rst $08
    ld hl, $c3b6
    ld de, $cf6b
    call Call_000_0f74
    ret


Call_024_5bbb:
    ld a, [$ceed]
    ld l, a
    ld h, $00
    add hl, hl
    ld de, $5c02
    add hl, de
    ld e, [hl]
    ld a, $27
    ld hl, $4000
    rst $08
    ld a, [$ceee]
    ld c, a
    ld a, [$ceef]
    ld b, a
    ld hl, $0004
    add hl, bc
    ld [hl], e
    ld hl, $0005
    add hl, bc
    ld [hl], d
    ret


Call_024_5be0:
    push bc
    push de
    push hl
    ld l, [hl]
    ld h, $00
    add hl, hl
    ld de, $5c03
    add hl, de
    ld c, [hl]
    call Call_024_5bf4
    pop hl
    pop de
    pop bc
    and a
    ret


Call_024_5bf4:
    ld hl, $d9ee
    ld b, $02
    ld d, $00
    ld a, $03
    call Call_000_2e6d
    ld a, c

Call_024_5c01:
    ret


    ld bc, $030e
    rrca
    ld b, $10
    inc c
    ld [de], a
    db $10
    inc d
    ld d, $16
    dec de
    dec d
    jr nz, jr_024_5c25

    inc hl
    rla
    dec h
    jr jr_024_5c3f

    add hl, de
    dec l
    ld a, [de]
    ld l, $02
    jr nc, @+$05

    ld [hl-], a
    inc b
    ld [hl], $05
    inc a
    rlca
    ld b, c

jr_024_5c25:
    ld b, $44
    ld [$0a46], sp
    ld b, a
    add hl, bc
    ld d, b
    dec bc
    ld d, h
    inc c
    ld e, c
    dec c
    rst $38

Call_024_5c33:
    ret


Call_024_5c34:
    ld a, [$da00]
    ld b, a
    ld a, [$da01]
    ld c, a
    call Call_000_2dac

jr_024_5c3f:
    cp $00
    jr nz, jr_024_5c4e

    ld a, [$d9f6]
    ld b, a
    ld a, [$d9f7]
    ld c, a
    call Call_000_2dac

jr_024_5c4e:
    cp $2e
    jr nc, jr_024_5c6b

    push af
    ld a, $00
    ld [$ceed], a
    ld [$cef0], a
    ld a, $0b
    ld [$cef1], a
    call Call_024_5e97
    call Call_024_5c9d
    pop af
    call Call_024_5f3e
    ret


jr_024_5c6b:
    push af
    ld c, $0d
    call Call_024_5bf4
    and a
    jr z, jr_024_5c8c

    ld a, $0c
    ld [$cef0], a
    ld a, $17
    ld [$cef1], a
    ld [$ceed], a
    call Call_024_5e9c
    call Call_024_5c9d
    pop af
    call Call_024_5f3e
    ret


jr_024_5c8c:
    ld a, $00
    ld [$ceed], a
    ld [$cef0], a
    ld a, $0b
    ld [$cef1], a
    call Call_024_5e97
    pop af

Call_024_5c9d:
    call Call_024_5b58
    call Call_024_5eab
    ld hl, $9800
    call Call_024_5e7c
    call Call_024_5f13
    ld a, c
    ld [$ceee], a
    ld a, b
    ld [$ceef], a
    ret


    ld a, [$ceed]
    push af
    ld a, [$ceee]
    push af
    ld a, e
    ld [$ceed], a
    call Call_000_3123
    xor a
    ldh [$d6], a
    ld a, $01
    ldh [$ac], a
    ld de, $625b
    ld hl, $87f0
    ld bc, $2401
    call Call_000_0dfe
    call Call_024_5e69
    ld hl, $8780
    ld c, $04
    call Call_000_0dfe
    call Call_024_5f7c
    call Call_024_5e9c
    call Call_024_5d8d
    call Call_024_5eab
    ld hl, $9c00
    call Call_024_5e7c
    call Call_024_5e97
    call Call_024_5d8d
    call Call_024_5eab
    ld hl, $9800
    call Call_024_5e7c
    ld b, $02
    call Call_000_3540
    call Call_000_3503
    xor a
    ldh [$d6], a
    xor a
    call Call_024_5dc3

jr_024_5d12:
    call Call_000_0a08
    ld hl, $ffa9
    ld a, [hl]
    and $03
    jr nz, jr_024_5d33

    ldh a, [$a6]
    and $04
    jr nz, jr_024_5d2b

    call Call_024_5d3f
    call Call_024_5d71
    jr jr_024_5d2e

jr_024_5d2b:
    call Call_024_5dff

jr_024_5d2e:
    call Call_000_032e
    jr jr_024_5d12

jr_024_5d33:
    call Call_000_3123
    pop af
    ld [$ceee], a
    pop af
    ld [$ceed], a
    ret


Call_024_5d3f:
    ld a, [hl]
    and $20
    jr nz, jr_024_5d4a

    ld a, [hl]
    and $10
    jr nz, jr_024_5d5b

    ret


jr_024_5d4a:
    ldh a, [$d4]
    cp $90
    ret z

    call Call_000_3123
    ld a, $90
    ldh [$d4], a
    xor a
    call Call_024_5dc3
    ret


jr_024_5d5b:
    ld a, [$d571]
    bit 6, a
    ret z

    ldh a, [$d4]
    and a
    ret z

    call Call_000_3123
    xor a
    ldh [$d4], a
    ld a, $01
    call Call_024_5dc3
    ret


Call_024_5d71:
    ldh a, [$9d]
    ld e, a
    and $0f
    ret nz

    ld a, e
    and $10
    jr nz, jr_024_5d80

    call Call_000_3123
    ret


jr_024_5d80:
    ld hl, $c3a0
    ld de, $c300
    ld bc, $00a0
    call Call_000_313e
    ret


Call_024_5d8d:
    ld hl, $c3a0
    ld bc, $0014
    ld a, $7f
    call Call_000_3170
    ld hl, $c3b4
    ld a, $06
    ld [hl+], a
    ld bc, $0012
    ld a, $07
    call Call_000_3170
    ld [hl], $17
    ld hl, $c3a1
    ld de, $5dba
    call Call_000_0f74
    push bc
    call Call_000_363b
    pop hl
    call Call_000_0f74
    ret


    adc l
    adc b
    add e
    adc [hl]
    ld a, a
    add e
    add h
    ld a, a
    ld d, b

Call_024_5dc3:
    ld [$ceee], a
    ld e, a
    ld a, $0a
    ld hl, $65cb
    rst $08
    ld de, $c3a0
    ld hl, $c300

jr_024_5dd3:
    ld a, [de]
    and a
    jr z, jr_024_5df2

    push de
    ld e, a
    push hl
    ld a, $27
    ld hl, $4000
    rst $08
    pop hl
    ld a, d
    sub $04
    ld [hl+], a
    ld a, e
    sub $04
    ld [hl+], a
    ld a, $7f
    ld [hl+], a
    xor a
    ld [hl+], a
    pop de
    inc de
    jr jr_024_5dd3

jr_024_5df2:
    ld hl, $c300
    ld de, $c3a0
    ld bc, $00a0
    call Call_000_313e
    ret


Call_024_5dff:
    call Call_024_5e42
    ret c

    ld a, [$ceed]
    ld e, a
    ld a, $27
    ld hl, $4000
    rst $08
    ld c, e
    ld b, d
    ld de, $5e35
    ld hl, $c300

jr_024_5e15:
    ld a, [de]
    cp $80
    jr z, jr_024_5e2a

    add b
    ld [hl+], a
    inc de
    ld a, [de]
    add c
    ld [hl+], a
    inc de
    ld a, [de]
    add $78
    ld [hl+], a
    inc de
    xor a
    ld [hl+], a
    jr jr_024_5e15

jr_024_5e2a:
    ld hl, $c310
    ld bc, $0090
    xor a
    call Call_000_3170
    ret


    ld hl, sp-$08
    nop
    ld hl, sp+$00
    ld bc, $f800
    ld [bc], a
    nop
    nop
    inc bc
    add b

Call_024_5e42:
    ld a, [$ceed]
    cp $5e
    jr z, jr_024_5e55

    cp $2e
    jr c, jr_024_5e55

    ld a, [$ceee]
    and a
    jr z, jr_024_5e5d

    jr jr_024_5e5b

jr_024_5e55:
    ld a, [$ceee]
    and a
    jr nz, jr_024_5e5d

jr_024_5e5b:
    and a
    ret


jr_024_5e5d:
    ld hl, $c300
    ld bc, $00a0
    xor a
    call Call_000_3170
    scf
    ret


Call_024_5e69:
    ld a, [$ceed]
    cp $5e
    jr z, jr_024_5e76

    ld de, $4000
    ld b, $30
    ret


jr_024_5e76:
    ld de, $4caa
    ld b, $24
    ret


Call_024_5e7c:
    ld a, l
    ldh [$d8], a
    ld a, h
    ldh [$d9], a
    ldh a, [$e8]
    and a
    jr z, jr_024_5e90

    ld a, $02
    ldh [$d6], a
    ld c, $03
    call Call_000_033c

jr_024_5e90:
    call Call_000_3409
    xor a
    ldh [$d6], a
    ret


Call_024_5e97:
    ld de, $5f89
    jr jr_024_5e9f

Call_024_5e9c:
    ld de, $60f2

jr_024_5e9f:
    ld hl, $c3a0

jr_024_5ea2:
    ld a, [de]
    cp $ff
    ret z

    ld a, [de]
    ld [hl+], a
    inc de
    jr jr_024_5ea2

Call_024_5eab:
    ld hl, $c3a0
    ld de, $ccd9
    ld bc, $0168

jr_024_5eb4:
    ld a, [hl+]
    push hl
    cp $60
    jr nc, jr_024_5ed9

    ld hl, $5ee3
    srl a
    jr c, jr_024_5ecc

    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    and $07
    jr jr_024_5eda

jr_024_5ecc:
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    swap a
    and $07
    jr jr_024_5eda

jr_024_5ed9:
    xor a

jr_024_5eda:
    pop hl
    ld [de], a
    inc de
    dec bc
    ld a, b
    or c
    jr nz, jr_024_5eb4

    ret


    ld de, $2221
    nop
    ld de, $5413
    ld d, h
    ld de, $2221
    nop
    ld de, $0110
    nop
    ld de, $2221
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    inc b
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc bc
    inc sp
    inc sp
    inc sp
    inc sp
    nop
    nop
    nop
    nop

Call_024_5f13:
    ld a, [$d005]
    ld hl, $da23
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl]
    ld [$d151], a
    ld e, $08
    ld a, $23
    ld hl, $688d
    rst $08
    ld de, $0000
    ld a, $00
    call Call_000_3ccc
    ld hl, $0003
    add hl, bc
    ld [hl], $08
    ld hl, $0002
    add hl, bc
    ld [hl], $00
    ret


Call_024_5f3e:
    push af
    ld de, $4000
    ld hl, $8100
    ld bc, $3004
    call Call_000_0dfe
    ld de, $40c0
    ld hl, $8140
    ld bc, $3004
    ld a, $30
    call Call_000_0dfe
    ld de, $0000
    ld a, $1c
    call Call_000_3ccc
    ld hl, $0003
    add hl, bc
    ld [hl], $10
    pop af
    ld e, a
    push bc
    ld a, $27
    ld hl, $4000
    rst $08
    pop bc
    ld hl, $0004
    add hl, bc
    ld [hl], e
    ld hl, $0005
    add hl, bc
    ld [hl], d
    ret


Call_024_5f7c:
    ld hl, $4c92
    ld de, $9000
    ld bc, $3e30
    call Call_000_0db3
    ret


    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rla
    ld d, $14
    dec b
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $2423
    inc d
    inc d
    inc d
    inc d
    ld d, $16
    inc d
    inc d
    inc b
    inc b
    inc b
    dec b
    ld de, $1111
    ld de, $1111
    ld hl, $2321
    inc d
    inc d
    inc d
    ld d, $16
    inc d
    inc d
    inc d
    inc d
    inc d
    dec h
    ld de, $1111
    ld de, $2211
    ld c, $00
    ld de, $1413
    inc d
    ld d, $16
    inc d
    inc d
    inc d
    inc d
    dec d
    ld de, $1111
    ld de, $1111
    ld bc, $111a
    inc bc
    dec c
    inc d
    inc d
    ld d, $16
    inc d
    inc h
    inc h
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [bc]
    ld a, [de]
    inc c
    ld a, [de]
    ld a, [de]
    ld a, [bc]
    ld a, [de]
    ld a, [de]
    ld a, [bc]
    inc d
    inc d
    ld d, $16
    dec h
    ld de, $1a11
    ld de, $1111
    ld a, [de]
    ld de, $0503
    ld de, $2311
    inc d
    ld a, [de]
    inc d
    inc d
    ld d, $16
    ld hl, $1a21
    ld a, [bc]
    ld de, $1a0c
    ld a, [de]
    ld a, [de]
    ld a, [bc]
    ld a, [de]
    ld a, [de]
    ld de, $1311
    ld a, [de]
    inc d
    inc d
    ld d, $16
    jr jr_024_6044

    add hl, de
    jr jr_024_603a

    ld a, [de]
    ld de, $1403
    ld a, [de]
    inc d
    ld a, [de]
    ld de, $1311
    ld a, [de]

jr_024_603a:
    inc d
    dec c
    ld d, $16
    jr jr_024_6058

    add hl, de
    jr jr_024_605b

    ld a, [de]

jr_024_6044:
    ld de, $0d23
    ld a, [de]
    dec h
    ld a, [de]
    ld de, $1a11
    ld a, [de]
    inc h
    inc h
    ld d, $16
    jr jr_024_606c

    add hl, de
    jr jr_024_606f

    ld a, [de]

jr_024_6058:
    ld de, $2311

jr_024_605b:
    ld a, [de]
    ld de, $111a
    ld de, $251a
    ld de, $1611
    ld d, $01
    ld [bc], a
    ld c, $18
    jr jr_024_6076

jr_024_606c:
    ld de, $1111

jr_024_606f:
    ld a, [de]
    ld hl, $111a
    ld de, $111a

jr_024_6076:
    ld de, $1611
    ld d, $11
    ld a, [bc]
    add hl, bc
    jr jr_024_6097

    ld a, [de]
    ld de, $1111
    ld a, [de]
    jr @+$0c

    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [bc]
    ld a, [de]
    ld d, $16
    ld de, $1822
    jr jr_024_6093

jr_024_6093:
    ld a, [de]
    ld de, $1111

jr_024_6097:
    ld a, [de]
    ld [bc], a
    jr @+$0d

    ld de, $2111
    ld [hl+], a
    jr jr_024_60b7

    ld d, $22
    jr jr_024_60bd

    jr jr_024_60b7

    ld a, [de]
    ld de, $1111
    ld a, [de]
    ld [hl+], a
    jr @+$1a

    dec bc
    ld [hl+], a
    jr @+$1a

    jr @+$18

    ld d, $18

jr_024_60b7:
    jr @+$1a

    jr jr_024_60db

    ld a, [de]
    ld a, [de]

jr_024_60bd:
    ld a, [bc]
    ld a, [de]
    inc c
    jr jr_024_60da

    jr jr_024_60dc

    jr jr_024_60de

    jr jr_024_60e0

    ld d, $16
    jr jr_024_60e4

    jr jr_024_60e6

    jr jr_024_60db

    ld de, $1111
    ld [hl+], a
    jr jr_024_60ee

    jr @+$1d

    jr z, jr_024_6103

jr_024_60da:
    ld a, [hl+]

jr_024_60db:
    dec hl

jr_024_60dc:
    ld d, $26

jr_024_60de:
    rlca
    rlca

jr_024_60e0:
    rlca
    rlca
    rlca
    rlca

jr_024_60e4:
    rlca
    rlca

jr_024_60e6:
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca

jr_024_60ee:
    rlca
    rlca
    daa
    rst $38
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca

jr_024_6103:
    rlca
    rlca
    rla
    ld d, $14
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc h
    dec h
    ld de, $1822
    jr jr_024_6130

    ld d, $14
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc h
    dec h
    ld de, $2211
    jr jr_024_6144

    jr jr_024_6144

    ld d, $14

jr_024_6130:
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    ld de, $1111
    ld [de], a
    jr @+$1a

    jr @+$1a

    ld d, $16
    dec h

jr_024_6144:
    inc hl
    inc c
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    ld de, $1a1a
    ld a, [de]
    ld [bc], a
    jr jr_024_616c

    jr jr_024_616c

    ld d, $11
    ld de, $231a
    inc h
    inc d
    inc d
    inc d
    inc d
    dec h
    ld de, $141a
    dec b
    ld de, $0201
    jr jr_024_6180

    ld d, $11

jr_024_616c:
    ld de, $110c
    ld de, $1a0a
    ld a, [de]
    inc c
    ld a, [de]
    ld a, [de]
    ld a, [bc]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    inc c
    ld de, $1602
    ld d, $11

jr_024_6180:
    ld de, $111a
    ld de, $231a
    inc h
    dec h
    ld de, $1a11
    inc hl
    inc h
    dec h
    inc c
    ld de, $1612
    ld d, $1a
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld de, $0a1a
    ld a, [de]
    ld a, [de]
    ld a, [bc]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [bc]
    rrca
    ld [hl+], a
    ld d, $16
    ld de, $1a11
    ld de, $0a11
    ld de, $211a
    ld hl, $1a11
    ld de, $1111
    ld a, [de]
    ld [hl+], a
    jr jr_024_61d0

    ld d, $11
    ld de, $201a
    ld de, $111a
    ld a, [de]
    jr @+$1a

    dec bc
    ld a, [bc]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld [bc], a
    jr jr_024_61e4

    ld d, $11

jr_024_61d0:
    ld de, $181a
    db $10
    ld a, [de]
    ld de, $181a
    jr jr_024_61f2

    jr jr_024_61ec

    ld de, $1a11
    ld [de], a
    jr jr_024_61f8

    ld d, $0c

jr_024_61e4:
    ld a, [de]
    ld a, [de]
    ld [bc], a
    dec bc
    ld a, [de]
    ld de, $181a

jr_024_61ec:
    jr jr_024_61ee

jr_024_61ee:
    ld bc, $1a11
    ld a, [de]

jr_024_61f2:
    ld a, [de]
    ld [de], a
    jr @+$18

    ld d, $18

jr_024_61f8:
    jr @+$0d

    ld [hl+], a
    jr @+$0c

    ld [hl+], a
    ld a, [de]
    nop
    ld bc, $1111
    ld de, $111a
    ld de, $1812
    ld d, $16
    jr jr_024_6225

    jr jr_024_6227

    jr jr_024_622a

    jr jr_024_622d

    ld a, [de]
    ld a, [de]
    ld a, [bc]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld de, $2221
    jr jr_024_6234

    ld d, $18
    jr @+$1a

    jr jr_024_623c

    add hl, de

jr_024_6225:
    jr jr_024_623f

jr_024_6227:
    jr nz, jr_024_624a

    ld a, [de]

jr_024_622a:
    ld hl, $2121

jr_024_622d:
    ld [hl+], a
    jr jr_024_6248

    jr jr_024_6248

    ld d, $2c

jr_024_6234:
    dec l
    ld l, $2f
    inc e
    ld a, [bc]
    ld [$080e], sp

jr_024_623c:
    ld [$1809], sp

jr_024_623f:
    jr jr_024_6259

    jr jr_024_625b

    jr jr_024_625d

    ld d, $26
    rlca

jr_024_6248:
    rlca
    rlca

jr_024_624a:
    rlca

jr_024_624b:
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca

jr_024_6259:
    daa
    rst $38

jr_024_625b:
    ld b, d
    ld b, d

jr_024_625d:
    ld h, [hl]
    ld h, [hl]
    rst $38
    rst $38
    cp l
    rst $38
    sbc c
    rst $38
    rst $38
    rst $38
    ld e, d
    ld e, d
    inc h
    inc h
    ld hl, sp-$20
    ret nz

    add b
    add b
    nop
    nop
    nop
    rra
    rlca
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ldh [$f8], a
    nop
    nop
    nop
    ld bc, $0301
    rlca
    rra
    jr @+$3e

    ld a, [hl]
    nop
    nop
    ld a, [hl]
    inc a
    jr jr_024_62ac

    inc a
    ld a, [hl]
    nop
    nop
    ld a, [hl]
    inc a
    jr jr_024_624b

    ld [$ceed], a
    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    ld hl, $ffac
    ld a, [hl]

jr_024_62ac:
    push af
    ld [hl], $01
    xor a
    ldh [$d6], a
    ld a, $23
    ld hl, $5172
    rst $08
    call Call_024_5f7c
    ld de, $626b
    ld hl, $9300
    ld bc, $2406
    call Call_000_0e38
    call Call_024_5e9c
    call Call_024_5b58
    call Call_024_5eab
    ld hl, $9c00
    call Call_024_5e7c
    call Call_024_5e97
    call Call_024_5b58
    call Call_024_5eab
    ld hl, $9800
    call Call_024_5e7c
    call Call_024_5f13
    ld a, c
    ld [$ceee], a
    ld a, b
    ld [$ceef], a
    ld b, $02
    call Call_000_3540
    call Call_000_3503

jr_024_62f8:
    call Call_000_0a08
    ld hl, $ffa9
    ld a, [hl]
    and $02
    jr nz, jr_024_6319

    ld a, [hl]
    and $01
    jr nz, jr_024_631d

    call Call_024_6342
    call Call_024_5bbb
    ld a, $23
    ld hl, $5188
    rst $08
    call Call_000_032e
    jr jr_024_62f8

jr_024_6319:
    ld a, $ff
    jr jr_024_6329

jr_024_631d:
    ld a, [$ceed]
    ld l, a
    ld h, $00
    add hl, hl
    ld de, $5c03
    add hl, de
    ld a, [hl]

jr_024_6329:
    ld [$ceed], a
    pop af
    ldh [$ac], a
    call Call_000_3406
    ld a, $90
    ldh [$d4], a
    xor a
    ldh [$d8], a
    ld a, $98
    ldh [$d9], a
    ld a, [$ceed]
    ld e, a
    ret


Call_024_6342:
    ld hl, $ffab
    ld a, [hl]
    and $90
    jr nz, jr_024_6350

    ld a, [hl]
    and $60
    jr nz, jr_024_635d

    ret


jr_024_6350:
    ld hl, $ceed
    ld a, [hl]
    cp $17
    jr c, jr_024_635a

    ld [hl], $ff

jr_024_635a:
    inc [hl]
    jr jr_024_6367

jr_024_635d:
    ld hl, $ceed
    ld a, [hl]
    and a
    jr nz, jr_024_6366

    ld [hl], $18

jr_024_6366:
    dec [hl]

jr_024_6367:
    ld a, [$ceed]
    cp $0c
    jr c, jr_024_6376

    call Call_024_5e9c
    xor a
    ld b, $9c
    jr jr_024_637d

jr_024_6376:
    call Call_024_5e97
    ld a, $90
    ld b, $98

jr_024_637d:
    ldh [$d4], a
    ld a, b
    ldh [$d9], a
    call Call_024_5b58
    call Call_000_3409
    xor a
    ldh [$d6], a
    ret


    push af
    push bc
    push hl
    ld b, e
    call Call_024_63e5
    ld hl, $6409
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    call Call_024_63a4
    pop hl
    pop bc
    pop af
    ret


Call_024_63a4:
    call Call_000_30c6
    cp [hl]
    jr nc, jr_024_63c9

    inc hl
    ld e, b
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_30c6

jr_024_63b6:
    cp [hl]
    jr z, jr_024_63c0

    jr c, jr_024_63c0

    inc hl
    inc hl
    inc hl
    jr jr_024_63b6

jr_024_63c0:
    inc hl
    ld a, [hl+]
    ld d, a
    and a
    call z, Call_024_63cd
    ld e, [hl]
    ret


jr_024_63c9:
    ld de, $0000
    ret


Call_024_63cd:
    ld e, [hl]
    ld d, $00
    ld hl, $65f0
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [$d157]
    and $03
    cp $02
    jr c, jr_024_63e2

    inc hl
    inc hl

jr_024_63e2:
    ld d, [hl]
    inc hl
    ret


Call_024_63e5:
    ld a, d
    cp $0b
    jr z, jr_024_63f3

    cp $0c
    jr z, jr_024_63fe

jr_024_63ee:
    dec d
    ld e, d
    ld d, $00
    ret


jr_024_63f3:
    ld a, [$dd19]
    cp $01
    jr nz, jr_024_63ee

    ld d, $06
    jr jr_024_63ee

jr_024_63fe:
    ld a, [$dd19]
    cp $02
    jr nz, jr_024_63ee

    ld d, $07
    jr jr_024_63ee

    add b
    ld h, h
    ld h, h
    ld l, l
    ld h, h
    ld a, c
    ld h, h
    add b
    add l
    ld h, h
    adc [hl]
    ld h, h
    sbc d
    ld h, h
    add b
    and [hl]
    ld h, h
    xor a
    ld h, h
    cp e
    ld h, h
    add b
    rst $00
    ld h, h
    ret nc

    ld h, h
    call c, $8064
    add sp, $64
    pop af
    ld h, h
    db $fd
    ld h, h
    add b
    add hl, bc
    ld h, l

jr_024_642f:
    ld [de], a
    ld h, l
    ld e, $65
    add b
    ld a, [hl+]
    ld h, l
    inc sp
    ld h, l
    ccf

jr_024_6439:
    ld h, l
    add b
    ld c, e
    ld h, l
    ld d, h
    ld h, l
    ld h, b
    ld h, l
    add b
    ld l, h
    ld h, l
    ld [hl], l
    ld h, l
    add c
    ld h, l
    add b
    adc l
    ld h, l
    sub [hl]
    ld h, l
    and d
    ld h, l
    add b

jr_024_6450:
    xor [hl]
    ld h, l
    or a
    ld h, l
    jp $8065


    rst $08
    ld h, l
    ret c

jr_024_645a:
    ld h, l
    db $e4
    ld h, l
    add b
    xor [hl]
    ld h, l
    or a
    ld h, l
    jp $b365


    add c
    ld a, [bc]
    reti


    add c
    ld a, [bc]
    rst $38
    ld h, d
    ld a, [bc]
    ld e, c
    add c
    inc d
    or d

jr_024_6471:
    ld h, d
    inc d
    and $62
    inc d
    rst $38
    nop
    nop
    ld h, [hl]
    ld h, d

jr_024_647b:
    jr z, jr_024_642f

    nop
    ld bc, $62e6
    jr z, @+$01

    ld h, e
    jr z, jr_024_6439

    add c
    ld a, [bc]
    reti


    add c
    ld a, [bc]
    rst $38
    ld c, b
    ld a, [bc]
    ld e, c
    add c
    inc d
    or d

jr_024_6492:
    ld c, b
    inc d
    and $aa
    inc d
    rst $38
    nop
    ld [bc], a
    ld h, [hl]
    xor d

jr_024_649c:
    jr z, jr_024_6450

    nop
    inc bc
    and $49
    jr z, @+$01

    xor e
    jr z, jr_024_645a

    add c
    ld a, [bc]
    reti


    add c
    ld a, [bc]
    rst $38
    db $76
    ld a, [bc]
    ld e, c
    add c
    inc d
    or d

jr_024_64b3:
    db $76
    inc d
    and $76
    inc d
    rst $38
    nop
    inc b
    ld h, [hl]
    db $76

jr_024_64bd:
    jr z, jr_024_6471

    nop
    dec b
    and $81
    jr z, @+$01

    ld [hl], a
    jr z, jr_024_647b

    add c
    ld a, [bc]
    reti


    add c
    ld a, [bc]
    rst $38
    inc a
    ld a, [bc]
    ld e, c
    add c
    inc d
    or d

jr_024_64d4:
    inc a
    inc d
    and $3c
    inc d
    rst $38
    nop
    ld b, $66
    inc a

jr_024_64de:
    jr z, jr_024_6492

    nop
    rlca
    and $81
    jr z, @+$01

    inc a
    jr z, jr_024_649c

    add c
    ld a, [bc]
    reti


    add c
    ld a, [bc]
    rst $38
    add c
    ld a, [bc]
    ld e, c
    add c
    inc d
    or d

jr_024_64f5:
    add c
    inc d
    and $81
    inc d
    rst $38
    nop
    ld [$8166], sp

jr_024_64ff:
    jr z, jr_024_64b3

    nop
    add hl, bc
    and $81
    jr z, @+$01

    sub h
    jr z, jr_024_64bd

    add c
    dec b
    reti


    add c
    dec b
    rst $38
    db $d3
    dec b
    ld e, c
    add c
    inc d
    or d

jr_024_6516:
    db $d3
    inc d
    and $d3
    inc d
    rst $38
    nop
    ld a, [bc]
    ld h, [hl]
    db $d3

jr_024_6520:
    jr z, jr_024_64d4

    nop
    dec bc
    and $d3
    jr z, @+$01

    db $d3
    jr z, jr_024_64de

    add c
    ld a, [bc]
    reti


    add c
    ld a, [bc]
    rst $38
    rst $18
    ld a, [bc]
    ld e, c
    add c
    inc d
    or d
    rst $18
    inc d
    and $df
    inc d
    rst $38
    nop
    inc c
    ld h, [hl]
    rst $18
    jr z, jr_024_64f5

    nop
    dec c
    and $df
    jr z, @+$01

    rst $18
    jr z, jr_024_64ff

    add c
    ld a, [bc]
    reti


    add c
    ld a, [bc]
    rst $38
    add c
    ld a, [bc]
    ld e, c
    add c
    inc d
    or d

jr_024_6558:
    add c
    inc d
    and $81
    inc d
    rst $38
    nop
    ld c, $66
    add c

jr_024_6562:
    jr z, jr_024_6516

    nop
    rrca
    and $81
    jr z, @+$01

    add c
    jr z, jr_024_6520

    add c
    ld a, [bc]
    reti


    add c
    ld a, [bc]
    rst $38
    add c
    ld a, [bc]
    ld e, c
    add c
    ld a, [bc]
    or d

jr_024_6579:
    add c
    ld a, [bc]
    and $81
    ld a, [bc]
    rst $38
    nop
    db $10
    ld h, [hl]
    add c

jr_024_6583:
    ld a, [bc]
    or d
    nop
    ld de, $81e6
    ld a, [bc]
    rst $38
    sub h
    ld a, [bc]
    or e
    add c
    ld a, [bc]
    reti


    add c
    ld a, [bc]
    rst $38
    ld h, d
    ld a, [bc]
    ld e, c
    add c
    inc d
    or d

jr_024_659a:
    ld h, d
    inc d
    and $62
    inc d
    rst $38
    nop
    ld [de], a
    ld h, [hl]
    ld h, d

jr_024_65a4:
    jr z, jr_024_6558

    nop
    inc de
    and $63

jr_024_65aa:
    jr z, @+$01

    ld [hl], l
    jr z, jr_024_6562

    add c
    ld a, [bc]

jr_024_65b1:
    reti


    add c
    ld a, [bc]
    rst $38
    ld c, b
    ld a, [bc]
    ld e, c
    add c
    inc d
    or d
    ld c, b
    inc d
    and $48
    inc d
    rst $38
    nop
    inc d
    ld h, [hl]

jr_024_65c4:
    ld c, b
    jr z, jr_024_6579

    nop
    dec d
    and $81
    jr z, @+$01

    db $d3
    jr z, jr_024_6583

    add c
    ld a, [bc]
    reti


    add c
    ld a, [bc]
    rst $38
    inc a
    ld a, [bc]
    ld e, c
    add c
    inc d
    or d
    inc a
    inc d
    and $3c
    inc d
    rst $38
    nop
    ld b, $66
    inc a
    jr z, jr_024_659a

    nop
    rlca
    and $81

jr_024_65ec:
    jr z, @+$01

    rst $18
    jr z, @-$20

    inc d

jr_024_65f2:
    ld a, b
    inc d
    sbc $28
    ld a, b
    jr z, jr_024_6653

    inc d
    ld e, d
    inc d
    ld e, d
    jr z, @+$5c

    jr z, @+$78

    inc d
    db $76
    inc d
    db $76
    jr z, @+$78

    jr z, jr_024_6645

    inc d
    inc a
    inc d
    inc a
    jr z, jr_024_664b

    jr z, jr_024_65a4

    inc d
    sub e
    inc d
    sub e
    jr z, jr_024_65aa

    jr z, jr_024_65ec

    inc d
    db $d3
    inc d
    db $d3
    jr z, jr_024_65f2

    jr z, @-$1f

    inc d
    rst $18
    inc d
    rst $18
    jr z, @-$1f

    jr z, @-$7c

    inc d
    add d
    inc d
    add d
    jr z, jr_024_65b1

    jr z, jr_024_65c4

    ld a, [bc]
    sub e
    ld a, [bc]
    sub e
    ld a, [bc]
    sub e
    ld a, [bc]
    ld [hl], h
    inc d
    ld [hl], h
    inc d
    ld [hl], h
    jr z, jr_024_66b3

    jr z, @+$4a

    inc d
    ld c, b
    inc d
    ld c, b

jr_024_6645:
    jr z, jr_024_668f

    jr z, jr_024_666a

    sbc c
    pop de

jr_024_664b:
    set 4, [hl]
    call Call_024_6672
    call Call_000_032e

jr_024_6653:
    call Call_024_672a
    jr nc, jr_024_6653

    call Call_000_3df7
    ld de, $009d
    call Call_000_3dc5
    call Call_000_3df7
    call Call_000_3406
    ld hl, $d199

jr_024_666a:
    res 4, [hl]
    ld hl, $ff40
    res 2, [hl]
    ret


Call_024_6672:
    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    ld de, $0000

Jump_024_667e:
    call Call_000_3d39
    call Call_000_032e
    call Call_000_0432
    ld hl, $9800
    ld bc, $0400
    ld a, $7f

jr_024_668f:
    call Call_000_3170
    ld b, $05
    call Call_000_3540
    ld hl, $5172
    ld a, $23
    rst $08
    ld hl, $c5d0
    ld bc, $0048
    xor a
    call Call_000_3170
    ld hl, $7608
    ld de, $8000
    call Call_000_0b00
    ld hl, $7868

jr_024_66b3:
    ld de, $8400
    call Call_000_0b00
    ld hl, $73b4
    ld de, $9000
    call Call_000_0b00
    ld hl, $7608
    ld de, $9250
    call Call_000_0b00
    ld hl, $72c4
    ld de, $c3a0
    ld bc, $00f0
    call Call_000_313e
    ld hl, $ff40
    set 2, [hl]
    call Call_000_0454
    ld hl, $c5d0
    ld bc, $0064
    xor a
    call Call_000_3170
    call Call_024_6a13
    call Call_024_6716
    ld a, $07
    ld hl, $c508
    ld [hl+], a
    ld [hl], $40
    xor a
    ld [$ce63], a
    ld a, $ff
    ld [$c609], a
    ld de, $0012
    call Call_000_3d39
    xor a
    ld [$ceed], a
    call Call_000_30c6
    and $2a
    ret nz

    ld a, $01
    ld [$ceed], a
    ret


Call_024_6716:
    ld a, $e4
    call Call_000_0c61
    ld de, $e4e4
    ldh a, [$e8]
    and a
    jr nz, jr_024_6726

    ld de, $c0e4

jr_024_6726:
    call Call_000_0c83
    ret


Call_024_672a:
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_024_674c

    call Call_024_67bf
    call Call_024_6a8a
    xor a
    ld [$c5bd], a
    ld hl, $51c7
    ld a, $23
    rst $08
    call Call_024_6773
    call Call_024_674e
    call Call_000_032e
    and a
    ret


jr_024_674c:
    scf
    ret


Call_024_674e:
    ret


    ld a, [$c5d0]
    and a
    ret nz

    ld a, [$c5e0]
    and a
    ret nz

    ld a, [$c60c]
    and a
    jr nz, jr_024_6765

    ld a, $e4
    call Call_000_0c61
    ret


jr_024_6765:
    ld a, [$cee9]
    and $07
    ret nz

    ldh a, [rBGP]
    xor $0c
    call Call_000_0c61
    ret


Call_024_6773:
    ld hl, $c3b9
    ld de, $d57a
    ld bc, $8204
    call Call_000_3261
    ld hl, $c3bf
    ld de, $c611
    ld bc, $8204
    call Call_000_3261
    ret


    ld a, [$c609]
    add $00
    daa
    ld e, a
    and $0f
    add $f6
    ld hl, $c3a1
    ld [hl], a
    ld a, e
    swap a
    and $0f
    add $f6
    ld hl, $c3a0
    ld [hl], a
    ret


    ld hl, $ce66
    ld a, [hl]
    inc [hl]
    and $07
    ret nz

    ld hl, $c342
    ld c, $18

jr_024_67b4:
    ld a, [hl]
    xor $20
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    dec c
    jr nz, jr_024_67b4

    ret


Call_024_67bf:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $67ce
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld sp, hl
    ld h, a
    add hl, bc
    ld l, b
    ld b, c
    ld l, b
    ld d, c
    ld l, b
    ld h, c
    ld l, b
    ld a, e
    ld l, b
    adc e
    ld l, b
    and l
    ld l, b
    or l
    ld l, b
    db $f4
    ld h, a
    db $f4
    ld h, a
    db $f4
    ld h, a
    ret nc

    ld l, b
    and $68
    ld [bc], a
    ld l, c
    add hl, de
    ld l, c
    rra
    ld l, c
    ld d, h
    ld l, c
    ld l, e
    ld l, c

Call_024_67f4:
    ld hl, $ce63
    inc [hl]
    ret


    call Call_024_67f4
    xor a
    ld [$c60b], a
    ld [$c60c], a
    ld a, $ff
    ld [$c60d], a
    ret


    call Call_024_6ff7
    jr nc, jr_024_6814

    ld a, $12
    ld [$ce63], a
    ret


jr_024_6814:
    call Call_024_67f4
    call Call_024_6fba
    call Call_024_6f7d
    ld a, $20
    ld [$ce64], a
    ld a, $04
    ld [$c5d0], a
    ld [$c5e0], a
    ld [$c5f0], a
    ld a, $04
    ld [$c5d9], a
    ld [$c5e9], a
    ld [$c5f9], a
    call Call_000_3df7
    ld a, $2c
    call Call_024_7285
    ret


    ld hl, $ce64
    ld a, [hl]
    and a
    jr z, jr_024_684a

    dec [hl]
    ret


jr_024_684a:
    call Call_024_67f4
    xor a
    ldh [$a7], a
    ret


    ld hl, $ffa7
    ld a, [hl]
    and $01
    ret z

    call Call_024_67f4
    call Call_024_69a6
    ld [$c5d0], a
    ld a, [$c5d0]
    cp $00
    ret nz

    ld a, $ba
    call Call_024_7285
    ld bc, $c5d0
    ld de, $c600
    call Call_024_6971
    call Call_024_67f4
    xor a
    ldh [$a7], a
    ld hl, $ffa7
    ld a, [hl]
    and $01
    ret z

    call Call_024_67f4
    call Call_024_69a9
    ld [$c5e0], a
    ld a, [$c5e0]
    cp $00
    ret nz

    ld a, $ba
    call Call_024_7285
    ld bc, $c5e0
    ld de, $c603
    call Call_024_6971
    call Call_024_67f4
    xor a
    ldh [$a7], a
    ld hl, $ffa7
    ld a, [hl]
    and $01
    ret z

    call Call_024_67f4
    call Call_024_69db
    ld [$c5f0], a
    ld a, [$c5f0]
    cp $00
    ret nz

    ld a, $ba
    call Call_024_7285
    ld bc, $c5f0
    ld de, $c606
    call Call_024_6971
    call Call_024_67f4
    xor a
    ldh [$a7], a
    ret


    ld a, [$c60d]
    cp $ff
    jr nz, jr_024_68de

    call Call_024_67f4
    call Call_024_67f4
    ret


jr_024_68de:
    call Call_024_67f4
    ld a, $10
    ld [$ce64], a
    ld hl, $ce64
    ld a, [hl]
    and a
    jr z, jr_024_68fb

    dec [hl]
    srl a
    ret z

    ldh a, [rOBP0]
    xor $ff
    ld e, a
    ld d, a
    call Call_000_0c83
    ret


jr_024_68fb:
    call Call_024_6716
    call Call_024_67f4
    ret


    xor a
    ld [$c60b], a
    ld [$c60c], a
    ld a, $e4
    call Call_000_0c61
    call Call_024_709f
    xor a
    ld [$ce64], a
    call Call_024_67f4
    ret


    call Call_024_70cb
    call Call_024_67f4
    ld hl, $ce64
    ld a, [hl]
    inc [hl]
    and $01
    ret z

    ld hl, $c611
    ld a, [hl+]
    ld d, a
    or [hl]
    jr z, jr_024_6950

    ld e, [hl]
    dec de
    ld [hl], e
    dec hl
    ld [hl], d
    ld hl, $d57a
    ld d, [hl]
    inc hl
    ld e, [hl]
    call Call_024_697f
    jr c, jr_024_6940

    inc de

jr_024_6940:
    ld [hl], e
    dec hl
    ld [hl], d
    ld a, [$ce64]
    and $07
    ret z

    ld de, $0067
    call Call_000_3dc5
    ret


jr_024_6950:
    call Call_024_67f4
    ret


    call Call_024_6fc7
    call Call_000_0a31
    call Call_024_7064
    jr c, jr_024_6965

    ld a, $00
    ld [$ce63], a
    ret


jr_024_6965:
    ld a, $12
    ld [$ce63], a
    ret


    ld hl, $ce63
    set 7, [hl]
    ret


Call_024_6971:
    push de
    call Call_024_698d
    pop de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ret


Call_024_697f:
    ld a, d
    cp $27
    jr c, jr_024_698b

    ld a, e
    cp $0f
    jr c, jr_024_698b

    scf
    ret


jr_024_698b:
    and a
    ret


Call_024_698d:
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_024_6997

    ld a, $0f

jr_024_6997:
    dec a
    and $0f
    ld e, a
    ld d, $00
    ld hl, $0001
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ret


Call_024_69a6:
    ld a, $07
    ret


Call_024_69a9:
    ld a, [$c60a]
    cp $02
    jr c, jr_024_69c9

    ld a, [$c609]
    and a
    jr z, jr_024_69ba

    cp $ff
    jr nz, jr_024_69c9

jr_024_69ba:
    call Call_024_69cc
    jr nz, jr_024_69c9

    call Call_000_30c6
    cp $50
    jr nc, jr_024_69c9

    ld a, $0a
    ret


jr_024_69c9:
    ld a, $08
    ret


Call_024_69cc:
    ld a, [$c600]
    and a
    ret z

    ld a, [$c601]
    and a
    ret z

    ld a, [$c602]
    and a
    ret


Call_024_69db:
    ld a, [$c60b]
    and a
    jr z, jr_024_6a10

    ld a, [$c60c]
    and a
    jr z, jr_024_6a10

    ld a, [$c609]
    and a
    jr nz, jr_024_69ff

    call Call_000_30c6
    cp $b4
    jr nc, jr_024_6a10

    cp $78
    jr nc, jr_024_6a0d

    cp $3c
    jr nc, jr_024_6a0a

    ld a, $15
    ret


jr_024_69ff:
    call Call_000_30c6
    cp $a0
    jr nc, jr_024_6a10

    cp $50
    jr nc, jr_024_6a0d

jr_024_6a0a:
    ld a, $12
    ret


jr_024_6a0d:
    ld a, $10
    ret


jr_024_6a10:
    ld a, $09
    ret


Call_024_6a13:
    ld bc, $c5d0
    ld hl, $0006
    add hl, bc
    ld de, $c340
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $0001
    add hl, bc
    ld de, $728e
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $0008
    add hl, bc
    ld [hl], $30
    call Call_024_6a74
    ld bc, $c5e0
    ld hl, $0006
    add hl, bc
    ld de, $c360
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $0001
    add hl, bc
    ld de, $72a0
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $0008
    add hl, bc
    ld [hl], $50
    call Call_024_6a74
    ld bc, $c5f0
    ld hl, $0006
    add hl, bc
    ld de, $c380
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $0001
    add hl, bc
    ld de, $72b2
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $0008
    add hl, bc
    ld [hl], $70
    call Call_024_6a74
    ret


Call_024_6a74:
    ld hl, $0000
    add hl, bc
    ld [hl], $00
    ld hl, $0003
    add hl, bc
    ld [hl], $0e
    ld hl, $0004
    add hl, bc
    ld [hl], $00
    call Call_024_6ace
    ret


Call_024_6a8a:
    ld bc, $c5d0
    call Call_024_6a9d
    ld bc, $c5e0
    call Call_024_6a9d
    ld bc, $c5f0
    call Call_024_6a9d
    ret


Call_024_6a9d:
    ld hl, $0004
    add hl, bc
    ld a, [hl]
    and $0f
    jr nz, jr_024_6aa9

    call Call_024_6b4f

jr_024_6aa9:
    ld hl, $0005
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ld d, a
    ld hl, $0004
    add hl, bc
    add [hl]
    ld [hl], a
    and $0f
    jr z, jr_024_6ace

    ld hl, $0006
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, $08

jr_024_6ac4:
    ld a, [hl]
    add d
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    dec e
    jr nz, jr_024_6ac4

    ret


Call_024_6ace:
jr_024_6ace:
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    ld [$c613], a
    ld a, $50
    ld [$c614], a
    ld hl, $0003
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $0001
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    call Call_024_6afe
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    inc a
    and $0f
    cp $0f
    jr nz, jr_024_6afc

    xor a

jr_024_6afc:
    ld [hl], a
    ret


Call_024_6afe:
    ld hl, $0006
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_024_6b05:
    ld a, [$c614]
    ld [hl+], a
    ld a, [$c613]
    ld [hl+], a
    ld a, [de]
    ld [hl+], a
    srl a
    srl a
    set 7, a
    ld [hl+], a
    ld a, [$c614]
    ld [hl+], a
    ld a, [$c613]
    add $08
    ld [hl+], a
    ld a, [de]
    inc a
    inc a
    ld [hl+], a
    srl a
    srl a
    set 7, a
    ld [hl+], a
    inc de
    ld a, [$c614]
    sub $10
    ld [$c614], a
    cp $10
    jr nz, jr_024_6b05

    ret


    push hl
    srl a
    srl a
    add $49
    ld l, a
    ld a, $00
    adc $6b
    ld h, a
    ld a, [hl]
    pop hl
    ret


    nop
    ld bc, $0302
    inc b
    dec b

Call_024_6b4f:
    ld hl, $0000
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $6b5f
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    sub c
    ld l, e
    rst $00
    ld l, e
    sub d
    ld l, e
    sbc c
    ld l, e
    and b
    ld l, e
    and a
    ld l, e
    xor [hl]
    ld l, e
    reti


    ld l, e
    ld bc, $246c
    ld l, h
    ld c, l
    ld l, h
    ld [hl], e
    ld l, h
    adc [hl]
    ld l, h
    ld [hl], d
    ld l, l
    adc e
    ld l, l
    xor h
    ld l, l
    jp nz, $df6d

    ld l, l
    sbc e
    ld l, h
    jp z, $e96c

    ld l, h
    ld sp, hl
    ld l, h
    rra
    ld l, l
    ld l, $6d
    ld b, l
    ld l, l
    ret


    ld hl, $0005
    add hl, bc
    ld [hl], $10
    ret


    ld hl, $0005
    add hl, bc
    ld [hl], $08
    ret


    ld hl, $0005
    add hl, bc
    ld [hl], $04
    ret


    ld hl, $0005
    add hl, bc
    ld [hl], $02
    ret


    ld hl, $0005
    add hl, bc
    ld [hl], $01
    ret


Call_024_6bb5:
    ld hl, $0005
    add hl, bc
    ld [hl], $00
    ld hl, $0000
    add hl, bc
    ld [hl], $01
    ld hl, $000f
    add hl, bc
    ld [hl], $03
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_024_6bd1

    dec [hl]
    ret


jr_024_6bd1:
    ld hl, $0000
    add hl, bc
    ld a, $00
    ld [hl], a
    ret


    ld a, [$c609]
    cp $ff
    jr z, jr_024_6bed

    ld hl, $0009
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_024_6bed

    dec [hl]
    call Call_024_6bf1
    ret nz

jr_024_6bed:
    call Call_024_6bb5
    ret


Call_024_6bf1:
    call Call_024_698d
    ld a, [$c609]
    ld e, a
    ld a, [hl+]
    cp e
    ret z

    ld a, [hl+]
    cp e
    ret z

    ld a, [hl]
    cp e
    ret


    call Call_024_6e0f
    jr nc, jr_024_6c0f

    ld a, [$c617]
    ld hl, $c609
    cp [hl]
    jr z, jr_024_6c20

jr_024_6c0f:
    ld a, [$c609]
    cp $ff
    jr z, jr_024_6c20

    ld hl, $0009
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_024_6c20

    dec [hl]
    ret


jr_024_6c20:
    call Call_024_6bb5
    ret


    call Call_024_6e98
    jr nc, jr_024_6c38

    ld hl, $c609
    cp [hl]
    jr z, jr_024_6c49

    ld hl, $0009
    add hl, bc
    ld a, [hl]
    and a
    ret z

    dec [hl]
    ret


jr_024_6c38:
    ld a, [$c609]
    cp $ff
    jr z, jr_024_6c49

    ld hl, $0009
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_024_6c49

    dec [hl]
    ret


jr_024_6c49:
    call Call_024_6bb5
    ret


    call Call_024_6e0f
    jr nc, jr_024_6c5c

    ld a, [$c60c]
    and a
    jr z, jr_024_6c5c

    call Call_024_6bb5
    ret


jr_024_6c5c:
    ld a, $ba
    call Call_024_7285
    ld hl, $0000
    add hl, bc
    inc [hl]
    ld hl, $000a
    add hl, bc
    ld [hl], $20
    ld hl, $0005
    add hl, bc
    ld [hl], $00
    ret


    ld hl, $000a
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_024_6c7d

    dec [hl]
    ret


jr_024_6c7d:
    ld a, $28
    call Call_024_7285
    ld hl, $0000
    add hl, bc
    inc [hl]
    ld hl, $0005
    add hl, bc
    ld [hl], $08
    ret


    call Call_024_6e0f
    ret nc

    ld a, [$c60c]
    and a
    ret z

    call Call_024_6bb5
    ret


    call Call_024_6e98
    ret c

    ld a, $ba
    call Call_024_7285
    call Call_024_727d
    ld hl, $0000
    add hl, bc
    inc [hl]
    ld hl, $0005
    add hl, bc
    ld [hl], $00
    call Call_024_6f3b
    push bc
    push af
    ld de, $6068
    ld a, $18
    call Call_000_3ccc
    ld hl, $000e
    add hl, bc
    pop af
    ld [hl], a
    pop bc
    xor a
    ld [$ce64], a
    ld a, [$ce64]
    cp $02
    jr z, jr_024_6cd6

    cp $01
    jr z, jr_024_6cdd

    ret


jr_024_6cd6:
    call Call_024_6e98
    call Call_024_6bb5
    ret


jr_024_6cdd:
    ld hl, $0000
    add hl, bc
    inc [hl]
    ld hl, $0005
    add hl, bc
    ld [hl], $08
    ret


    xor a
    ld [$ce64], a
    ld hl, $0000
    add hl, bc
    dec [hl]
    ld hl, $0005
    add hl, bc
    ld [hl], $00
    ret


    call Call_024_6e98
    ret c

    ld a, $ba
    call Call_024_7285
    call Call_024_727d
    ld hl, $0000
    add hl, bc
    inc [hl]
    ld hl, $0005
    add hl, bc
    ld [hl], $00
    push bc
    ld de, $6000
    ld a, $19
    call Call_000_3ccc
    pop bc
    xor a
    ld [$ce64], a
    ret


    ld a, [$ce64]
    and a
    ret z

    ld hl, $0000
    add hl, bc
    inc [hl]
    ld a, $02
    ld [$ce64], a
    ld a, [$ce64]
    cp $04
    ret c

    ld hl, $0000
    add hl, bc
    inc [hl]
    ld hl, $0005
    add hl, bc
    ld [hl], $10
    ld hl, $000a
    add hl, bc
    ld [hl], $11
    ld hl, $000a
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_024_6d4f

    dec [hl]
    ret


jr_024_6d4f:
    call Call_024_6e98
    jr nc, jr_024_6d60

    and a
    jr nz, jr_024_6d60

    ld a, $05
    ld [$ce64], a
    call Call_024_6bb5
    ret


jr_024_6d60:
    ld hl, $0005
    add hl, bc
    ld [hl], $00
    ld hl, $0000
    add hl, bc
    dec [hl]
    dec [hl]
    ld a, $01
    ld [$ce64], a
    ret


    call Call_024_6e98
    ret c

    ld a, $ba
    call Call_024_7285
    call Call_024_727d
    ld hl, $0000
    add hl, bc
    inc [hl]
    call Call_024_6f3b
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $000a
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_024_6d9a

    call Call_024_6e98
    call Call_024_6bb5
    ret


jr_024_6d9a:
    dec [hl]
    ld hl, $0000
    add hl, bc
    inc [hl]
    ld hl, $000b
    add hl, bc
    ld [hl], $20
    ld hl, $0005
    add hl, bc
    ld [hl], $00
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_024_6db6

    dec [hl]
    ret


jr_024_6db6:
    ld hl, $0000
    add hl, bc
    dec [hl]
    ld hl, $0005
    add hl, bc
    ld [hl], $08
    ret


    call Call_024_6e98
    ret c

    ld a, $ba
    call Call_024_7285
    call Call_024_727d
    ld hl, $0005
    add hl, bc
    ld [hl], $01
    ld hl, $0000
    add hl, bc
    inc [hl]
    ld hl, $000a
    add hl, bc
    ld [hl], $10
    ld hl, $000a
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_024_6dee

    dec [hl]

jr_024_6de8:
    ld a, $0c
    call Call_024_7285
    ret


jr_024_6dee:
    ld a, [$c609]
    and a
    jr nz, jr_024_6e03

    call Call_024_6e98
    jr nc, jr_024_6de8

    and a
    jr nz, jr_024_6de8

    call Call_024_6bb5
    call Call_000_3df7
    ret


jr_024_6e03:
    call Call_024_6e98
    jr c, jr_024_6de8

    call Call_024_6bb5
    call Call_000_3df7
    ret


Call_024_6e0f:
    xor a
    ld [$c60b], a
    ld [$c60c], a
    call Call_024_698d
    call Call_024_6f2f
    ld a, [$c60a]
    and $03
    ld e, a
    ld d, $00
    ld hl, $6e38
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $6e31
    push de
    jp hl


    ld a, [$c60b]
    and a
    ret z

    scf
    ret


    ld c, a
    ld l, [hl]
    ld c, h
    ld l, [hl]
    ld b, [hl]
    ld l, [hl]
    ld b, b
    ld l, [hl]
    call Call_024_6e5b
    call Call_024_6e71
    call Call_024_6e50
    call Call_024_6e7c
    call Call_024_6e66
    ret


Call_024_6e50:
    ld hl, $c60e
    ld a, [$c600]
    cp [hl]
    call z, Call_024_6e87
    ret


Call_024_6e5b:
    ld hl, $c60f
    ld a, [$c600]
    cp [hl]
    call z, Call_024_6e87
    ret


Call_024_6e66:
    ld hl, $c60f
    ld a, [$c601]
    cp [hl]
    call z, Call_024_6e87
    ret


Call_024_6e71:
    ld hl, $c60f
    ld a, [$c602]
    cp [hl]
    call z, Call_024_6e87
    ret


Call_024_6e7c:
    ld hl, $c610
    ld a, [$c602]
    cp [hl]
    call z, Call_024_6e87
    ret


Call_024_6e87:
    ld [$c617], a
    and a
    jr nz, jr_024_6e92

    ld a, $01
    ld [$c60c], a

jr_024_6e92:
    ld a, $01
    ld [$c60b], a
    ret


Call_024_6e98:
    ld a, $ff
    ld [$c60d], a
    call Call_024_698d
    call Call_024_6f2f
    ld a, [$c60a]
    and $03
    ld e, a
    ld d, $00
    ld hl, $6ec3
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $6eb8
    push de
    jp hl


    ld a, [$c60d]
    cp $ff
    jr nz, jr_024_6ec1

    and a
    ret


jr_024_6ec1:
    scf
    ret


    jp c, $d76e

    ld l, [hl]
    pop de
    ld l, [hl]
    bit 5, [hl]
    call Call_024_6eeb
    call Call_024_6f0b
    call Call_024_6edb
    call Call_024_6f1b
    call Call_024_6efb
    ret


Call_024_6edb:
    ld hl, $c60e
    ld a, [$c600]
    cp [hl]
    ret nz

    ld hl, $c603
    cp [hl]
    call z, Call_024_6f2b
    ret


Call_024_6eeb:
    ld hl, $c610
    ld a, [$c600]
    cp [hl]
    ret nz

    ld hl, $c604
    cp [hl]
    call z, Call_024_6f2b
    ret


Call_024_6efb:
    ld hl, $c60f
    ld a, [$c601]
    cp [hl]
    ret nz

    ld hl, $c604
    cp [hl]
    call z, Call_024_6f2b
    ret


Call_024_6f0b:
    ld hl, $c60e
    ld a, [$c602]
    cp [hl]
    ret nz

    ld hl, $c604
    cp [hl]
    call z, Call_024_6f2b
    ret


Call_024_6f1b:
    ld hl, $c610
    ld a, [$c602]
    cp [hl]
    ret nz

    ld hl, $c605
    cp [hl]
    call z, Call_024_6f2b
    ret


Call_024_6f2b:
    ld [$c60d], a
    ret


Call_024_6f2f:
    ld de, $c60e
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ret


Call_024_6f3b:
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    push af
    push hl
    call Call_024_6f4a
    pop hl
    pop af
    ld [hl], a
    ld a, e
    ret


Call_024_6f4a:
    ld a, [$c609]
    and a
    jr nz, jr_024_6f63

    ld e, $00

jr_024_6f52:
    ld hl, $0003
    add hl, bc
    inc [hl]
    inc e
    push de
    call Call_024_6e98
    pop de
    jr nc, jr_024_6f52

    and a
    jr nz, jr_024_6f52

    ret


jr_024_6f63:
    call Call_000_30c6
    and $07
    cp $04
    jr c, jr_024_6f63

    ld e, a

jr_024_6f6d:
    ld a, e
    inc e
    ld hl, $0003
    add hl, bc
    add [hl]
    ld [hl], a
    push de
    call Call_024_6e98
    pop de
    jr c, jr_024_6f6d

    ret


Call_024_6f7d:
    ld a, [$c609]
    and a
    ret z

    ld hl, $6f9e
    ld a, [$d173]
    and a
    jr z, jr_024_6f8e

    ld hl, $6fac

jr_024_6f8e:
    call Call_000_30c6
    ld c, a

jr_024_6f92:
    ld a, [hl+]
    cp c
    jr nc, jr_024_6f99

    inc hl
    jr jr_024_6f92

jr_024_6f99:
    ld a, [hl]
    ld [$c609], a
    ret


    ld bc, $0300
    inc b
    ld a, [bc]
    inc d
    inc d
    db $10
    jr z, jr_024_6fb4

    jr nc, @+$0a

    rst $38
    rst $38
    ld [bc], a
    nop
    inc bc
    inc b
    ld [$1014], sp
    db $10

jr_024_6fb4:
    ld e, $0c
    ld d, b
    ld [$ffff], sp

Call_024_6fba:
    ld b, $14
    ld a, [$c60a]
    dec a
    jr z, jr_024_6fe1

    dec a
    jr z, jr_024_6fd5

    jr jr_024_6fc9

Call_024_6fc7:
    ld b, $23

jr_024_6fc9:
    ld hl, $c3cb
    call Call_024_6fe4
    ld hl, $c46b
    call Call_024_6fe4

jr_024_6fd5:
    ld hl, $c3f3
    call Call_024_6fe4
    ld hl, $c443
    call Call_024_6fe4

jr_024_6fe1:
    ld hl, $c41b

Call_024_6fe4:
    ld a, b
    ld [hl], a
    ld de, $000d
    add hl, de
    ld [hl], a
    ld de, $0007
    add hl, de
    inc a
    ld [hl], a
    ld de, $000d
    add hl, de
    ld [hl], a
    ret


Call_024_6ff7:
jr_024_6ff7:
    ld hl, $7042
    call Call_000_0f5e
    ld hl, $7051
    call Call_000_1bc9
    call Call_000_1c10
    call Call_000_1ad1
    ret c

    ld a, [$cee0]
    ld b, a
    ld a, $04
    sub b
    ld [$c60a], a
    ld hl, $d57a
    ld c, a
    ld a, [hl+]
    and a
    jr nz, jr_024_7028

    ld a, [hl]
    cp c
    jr nc, jr_024_7028

    ld hl, $704c
    call Call_000_0f5e
    jr jr_024_6ff7

jr_024_7028:
    ld hl, $d57b
    ld a, [hl]
    sub c
    ld [hl-], a
    jr nc, jr_024_7031

    dec [hl]

jr_024_7031:
    call Call_000_3df7
    ld de, $0068
    call Call_000_3dc5
    ld hl, $7047
    call Call_000_0f5e
    and a
    ret


    ld d, $09
    ld h, d
    ld h, l
    ld d, b
    ld d, $00
    ld b, b
    ld h, [hl]
    ld d, b
    ld d, $0c
    ld b, b
    ld h, [hl]
    ld d, b
    ld b, b
    ld a, [bc]
    ld c, $11
    inc de
    ld e, c
    ld [hl], b
    ld bc, $0380
    ld a, a
    ld sp, hl
    ld d, b
    ld a, a
    ld hl, sp+$50
    ld a, a
    rst $30
    ld d, b

Call_024_7064:
    ld hl, $d57a
    ld a, [hl+]
    or [hl]
    jr nz, jr_024_7078

    ld hl, $7095
    call Call_000_0f5e
    ld c, $3c
    call Call_000_033c
    jr jr_024_7093

jr_024_7078:
    ld hl, $709a
    call Call_000_0f5e
    call Call_000_1be7
    ld bc, $0e0c
    call Call_000_1c61
    ld a, [$cee0]
    dec a
    call Call_000_1ad1
    and a
    jr nz, jr_024_7093

    and a
    ret


jr_024_7093:
    scf
    ret


    ld d, $29
    ld b, b
    ld h, [hl]
    ld d, b
    ld d, $47
    ld b, b
    ld h, [hl]
    ld d, b

Call_024_709f:
    ld a, [$c60d]
    cp $ff
    jr z, jr_024_70c4

    srl a
    ld e, a
    ld d, $00
    ld hl, $70b8
    add hl, de
    ld a, [hl+]
    ld [$c612], a
    ld a, [hl]
    ld [$c611], a
    ret


    inc l
    ld bc, $0032
    ld b, $00
    ld [$0a00], sp
    nop
    rrca
    nop

jr_024_70c4:
    ld hl, $c611
    xor a
    ld [hl+], a
    ld [hl], a
    ret


Call_024_70cb:
    ld a, [$c60d]
    cp $ff
    jr nz, jr_024_70d9

    ld hl, $7147
    call Call_000_0f5e
    ret


jr_024_70d9:
    srl a
    ld e, a
    ld d, $00
    ld hl, $70fc
    add hl, de
    add hl, de
    add hl, de
    ld de, $cf7e
    ld bc, $0004
    call Call_000_313e
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $70f5
    push de
    jp hl


    ld hl, $7120
    call Call_000_0f5e
    ret


    ld sp, hl
    or $f6
    ld d, b
    ld c, h
    ld [hl], c
    ei
    or $50
    ld d, b
    ld [hl], d
    ld [hl], c
    db $fc
    ld d, b
    ld d, b
    ld d, b
    ld a, e
    ld [hl], c
    cp $50
    ld d, b
    ld d, b
    ld a, e
    ld [hl], c
    rst $30
    or $50
    ld d, b
    ld a, e
    ld [hl], c
    rst $30
    ei
    ld d, b
    ld d, b
    ld a, e
    ld [hl], c
    ld [$0dfa], sp
    add $c6
    dec h
    ld [$c4a6], a
    inc a
    ld [$c4ba], a
    inc a
    ld [$c4a7], a
    inc a
    ld [$c4bb], a
    ld hl, $c506
    ld [hl], $ee
    ld hl, $7142
    inc bc
    inc bc
    inc bc
    inc bc
    ret


    ld d, $59
    ld b, b
    ld h, [hl]
    ld d, b
    ld d, $7c
    ld b, b
    ld h, [hl]
    ld d, b
    ld a, $98
    call Call_024_7285
    call Call_000_3df7
    ld a, [$ceed]
    and a
    jr nz, jr_024_7166

    call Call_000_30c6
    and $14
    ret z

    ld a, $ff
    ld [$c609], a
    ret


jr_024_7166:
    call Call_000_30c6
    and $1c
    ret z

    ld a, $ff
    ld [$c609], a
    ret


    ld a, $94
    call Call_024_7285
    call Call_000_3df7
    ret


    ld a, $8e
    call Call_024_7285
    call Call_000_3df7
    ret


    ld hl, $000b
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $7194
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    sbc d
    ld [hl], c
    ret nz

    ld [hl], c
    ldh a, [$71]
    ld hl, $000e
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_024_71ae

    ld a, $02
    ld [$ce64], a
    ld hl, $0000
    add hl, bc
    ld [hl], $00
    ret


jr_024_71ae:
    dec [hl]
    ld hl, $000b
    add hl, bc
    inc [hl]
    ld hl, $000c
    add hl, bc
    ld [hl], $30
    ld hl, $0006
    add hl, bc
    ld [hl], $00
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    cp $20
    jr c, jr_024_71da

    dec [hl]
    ld e, a
    ld d, $70
    ld a, $33
    ld hl, $66a9
    rst $08
    ld a, e
    ld hl, $0007
    add hl, bc
    ld [hl], a
    ret


jr_024_71da:
    ld hl, $000b
    add hl, bc
    inc [hl]
    ld hl, $000d
    add hl, bc
    ld [hl], $02
    ld a, $01
    ld [$ce64], a
    ld a, $1e
    call Call_024_7285
    ret


    ld hl, $0006
    add hl, bc
    ld a, [hl]
    inc [hl]
    inc [hl]
    cp $48
    jr nc, jr_024_720a

    and $03
    ret nz

    ld hl, $000d
    add hl, bc
    ld a, [hl]
    xor $ff
    inc a
    ld [hl], a
    ldh [$d2], a
    ret


jr_024_720a:
    ld hl, $000b
    add hl, bc
    xor a
    ld [hl], a
    ldh [$d2], a
    ret


    ld hl, $000b
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $7223
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    add hl, hl
    ld [hl], d
    ld b, a
    ld [hl], d
    ld h, e
    ld [hl], d
    ld hl, $0004
    add hl, bc
    ld a, [hl]
    inc [hl]
    cp $68
    jr z, jr_024_723d

    and $0f
    ret nz

    ld de, $0016
    call Call_000_3dc5
    ret


jr_024_723d:
    ld hl, $000b
    add hl, bc
    inc [hl]
    ld a, $01
    ld [$ce64], a
    ld a, [$ce64]
    cp $02
    jr z, jr_024_7258

    cp $05
    ret nz

    ld hl, $0000
    add hl, bc
    ld [hl], $00
    ret


jr_024_7258:
    ld hl, $000b
    add hl, bc
    inc [hl]
    ld hl, $000c
    add hl, bc
    ld [hl], $08
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_024_726d

    dec [hl]
    ret


jr_024_726d:
    ld hl, $000b
    add hl, bc
    dec [hl]
    push bc
    ld de, $606c
    ld a, $1a
    call Call_000_3ccc
    pop bc
    ret


Call_024_727d:
    push bc
    ld c, $10
    call Call_000_033c
    pop bc
    ret


Call_024_7285:
    push de
    ld e, a
    ld d, $00
    call Call_000_3dc5
    pop de
    ret


    nop
    ld [$0c14], sp
    stop
    ld [$0c14], sp
    db $10
    inc b
    ld [$0c14], sp
    stop
    ld [$0014], sp
    inc c
    ld [$1410], sp
    inc b
    inc c
    ld [$1410], sp
    inc b
    inc c
    ld [$1410], sp
    nop
    inc c
    ld [$0c00], sp
    ld [$1410], sp
    inc c
    ld [$1410], sp
    inc c
    inc b
    ld [$1410], sp
    inc c
    nop
    inc c
    ld [$2222], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    inc bc
    inc b
    dec b
    ld [hl+], a
    ld [hl+], a
    ld b, $07
    ld [$2209], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0a01
    ld c, $0b
    inc hl
    inc e
    ld e, $1f
    inc e
    inc e
    ld e, $1f
    inc e
    inc e
    ld e, $1f
    inc e
    inc hl
    ld a, [bc]
    ld c, $0b
    inc c
    rrca
    dec c
    inc h
    dec e
    jr nz, jr_024_7328

    dec e
    dec e
    jr nz, jr_024_732c

    dec e
    dec e
    jr nz, @+$23

    dec e
    inc h
    inc c
    rrca
    dec c
    ld a, [bc]
    db $10
    dec bc
    inc hl
    ld d, $17
    rla
    ld d, $16
    rla
    rla
    ld d, $16
    rla
    rla
    ld d, $23
    ld a, [bc]
    db $10
    dec bc

jr_024_7328:
    inc c
    ld de, $240d

jr_024_732c:
    ld d, $17
    rla
    ld d, $16
    rla
    rla
    ld d, $16
    rla
    rla
    ld d, $24
    inc c
    ld de, $0a0d
    ld [de], a
    dec bc
    inc hl
    ld d, $17
    rla
    ld d, $16
    rla
    rla
    ld d, $16
    rla
    rla
    ld d, $23
    ld a, [bc]
    ld [de], a
    dec bc
    inc c
    inc de
    dec c
    inc h
    ld d, $17
    rla
    ld d, $16
    rla
    rla
    ld d, $16
    rla
    rla
    ld d, $24
    inc c
    inc de
    dec c
    ld a, [bc]
    db $10
    dec bc
    inc hl
    ld d, $17
    rla
    ld d, $16
    rla
    rla
    ld d, $16
    rla
    rla
    ld d, $23
    ld a, [bc]
    db $10
    dec bc
    inc c
    ld de, $240d
    ld d, $17
    rla
    ld d, $16
    rla
    rla
    ld d, $16
    rla
    rla
    ld d, $24
    inc c
    ld de, $0a0d
    ld c, $0b
    inc hl
    nop
    jr @+$1b

    nop
    nop
    jr @+$1b

    nop
    nop
    jr jr_024_73b4

    nop
    inc hl
    ld a, [bc]
    ld c, $0b
    inc c
    rrca
    dec c
    inc h
    ld bc, $1b1a
    ld bc, $1a01
    dec de
    ld bc, $1a01
    dec de
    ld bc, $0c24
    rrca
    dec c

jr_024_73b4:
    ld [c], a
    ld c, a
    rst $20
    cp l
    rst $20
    inc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret z

    ret z

    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    ret


    ret


    rst $38
    rst $38
    rst $30
    rst $30
    rst $28
    rst $28
    call nz, Call_024_4cc4
    ld c, h
    ld b, h
    ld b, h
    call z, Call_024_44cc
    ld b, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, h
    ld h, h
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    ld h, [hl]
    ld h, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc sp
    inc sp
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld [hl], e
    ld [hl], e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc h
    adc h
    sub h
    sub h
    sub h
    sub h
    adc h
    adc h
    sbc h
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, c
    ld h, c
    and a
    and a
    and c
    and c
    ld h, a
    ld h, a
    and c
    and c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], h
    ld [hl], h
    inc h
    inc h
    inc b
    inc b
    inc h
    inc h
    inc h
    inc h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $00
    sub e
    sub e
    sub e
    sub e
    sub e
    sub e
    rst $00
    rst $00
    rst $38
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rlca
    db $fc
    dec bc
    ld hl, sp+$13
    ldh a, [rNR44]
    ldh [rBGP], a
    ret nz

    ld c, a
    ret nz

    nop
    rst $38
    ret nz

    rst $38
    ldh [$3f], a
    ldh a, [$1f]
    ld hl, sp+$0f
    db $fc
    rlca
    cp $03
    cp $03
    ld a, a
    ret nz

    ld a, a
    ret nz

    ccf
    ldh [$1f], a
    ldh a, [rIF]
    ld hl, sp+$07
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    ld a, [c]
    inc bc
    ld [c], a
    inc bc
    call nz, $c807
    rrca
    ret nc

    rra
    ldh [$3f], a
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    jp $fb42


    ld a, e
    pop hl
    ld hl, $f9f9
    sbc c
    sbc c
    jp $ffc3


    ld a, [hl]
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    jp $f943


    ld a, c
    pop af
    ld sp, $63e3
    rst $08
    rst $08
    add c
    add c
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, $e3
    ld [hl+], a
    di
    ld [hl-], a
    di
    ld [de], a
    rst $30
    ld [hl], $e7
    inc h
    rst $20
    inc h
    rst $38
    inc a
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
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
    ld l, [hl]
    rst $20
    ld e, [hl]
    jp $c35e


    ld a, [hl]
    jp $c37e


    ld a, [hl]
    rst $20
    inc a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fd
    and a

jr_024_7518:
    db $fd
    and a
    db $fd
    and a
    db $fd
    and a
    db $fd
    and a
    db $fd
    and a
    db $fd
    and a
    db $fd
    and a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    nop
    nop
    rst $38
    rra
    ldh [$1f], a
    rst $28
    rra
    add sp, $3f
    ret z

    ld a, a
    adc b
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld hl, sp+$07
    ld hl, sp-$09
    reti


    ld [hl], $da
    dec [hl]
    db $dd
    ld [hl-], a
    rst $18
    jr z, jr_024_7518

    ld c, b
    ld e, a
    xor b
    sbc h
    ld l, e
    rra
    rst $28
    rra
    ldh [rP1], a
    rst $38
    nop
    rst $38
    db $db
    inc [hl]
    sbc $31
    call c, $1833
    rst $30
    ld hl, sp-$09
    ld hl, sp+$07
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    rrca
    cp $3f
    di
    ld a, a
    sbc $7f
    push bc
    ccf
    add sp, $1f
    db $fc
    nop
    rst $38
    ldh [rIE], a
    ld hl, sp+$3f
    cp $e7
    rst $38
    dec a
    rst $38
    pop de
    cp $0b
    db $fc
    rra
    rlca
    rst $38
    rlca
    cp $0f
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    ld b, $ff
    nop
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    ldh a, [$bf]
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    jr nc, @+$01

    nop
    rst $38
    rst $38
    rst $38
    nop
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
    nop
    nop
    rst $38
    rst $38
    nop
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
    ld l, [hl]
    rst $28
    ld e, [hl]
    rst $18
    ld e, [hl]
    rst $18
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    inc a
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
    nop
    inc hl
    rst $38
    inc bc
    add h
    add h
    add b
    cp e
    ld b, h
    add b
    cp a
    inc b
    cp b
    add d
    add d
    db $fc
    db $fd
    ld b, e
    ld hl, sp-$05
    ld b, h
    ldh a, [$f7]
    nop
    ldh a, [rNR44]
    rst $38
    xor e
    sbc a
    inc bc
    inc bc
    ld a, e
    inc bc
    ei
    ld b, e
    rlca
    rst $30
    ld bc, $ef0f
    xor c
    sbc a
    ld h, c
    ld de, $0103
    rrca
    rlca
    rra
    rrca
    rra
    rra
    ld a, $1e
    dec a
    dec a
    ld bc, $3d01
    dec a
    ld a, $1e
    ld [hl+], a
    rra
    inc b
    rrca
    rrca
    rlca
    inc bc
    ld bc, $1165
    ldh [$c0], a
    ld hl, sp-$10
    db $fc
    ld hl, sp-$04
    db $fc
    ld a, $3c
    sbc $de
    ret nz

    ret nz

    sbc $de
    ld a, $3c
    ld [hl+], a
    db $fc
    inc b
    ld hl, sp-$08
    ldh a, [$e0]
    ret nz

    ld l, c
    rlca
    inc bc
    inc bc
    rlca
    inc b
    rra
    dec de
    dec h
    ccf
    ld b, h
    ld b, b
    ld l, a
    inc b
    ld a, a
    ld hl, $1f3f
    rra
    ld l, c
    add hl, bc
    ld [hl], b
    ld [hl], b
    ld a, [hl]
    ld c, [hl]
    cp $e2
    ld a, [hl]
    ld l, d
    cp $8e
    ld b, e
    ld hl, sp-$18
    ld [bc], a
    sub h
    db $fc
    add d
    ld b, e
    cp [hl]
    ld [bc], a
    inc b
    cp $84
    db $fc
    ld a, b

jr_024_7697:
    ld a, b
    ld l, c
    rrca
    ldh a, [$f0]
    rst $38
    rst $28
    ld a, a
    ld b, b
    ccf
    jr z, jr_024_76e0

    ld [hl+], a
    ld a, d
    ld b, l
    ld e, a
    ld h, b
    ld a, a
    ld b, b
    add e
    add e
    inc bc
    ccf
    daa
    jr jr_024_76c9

    and l
    sbc e
    add hl, de
    rra
    ld de, $797f
    cp $ba
    db $fc
    inc d
    ld hl, sp-$58
    cp $26
    cp $12
    call nz, $e83c
    jr jr_024_7697

    jr nc, @-$0e

jr_024_76c9:
    db $10
    ldh [rNR41], a
    ret nz

    ret nz

    add l
    ei
    inc bc
    inc c
    rrca
    db $10
    rra
    ld b, e
    inc h
    ccf
    inc de
    jr nz, jr_024_771a

    inc de
    rra
    jr c, jr_024_771e

    ld c, a

jr_024_76e0:
    ld a, e
    ld c, a
    ld a, h
    ccf
    inc sp
    rra
    jr jr_024_7717

    inc a
    inc hl
    ccf
    inc e
    inc e
    db $f4
    ld hl, $199f
    ld bc, $0301
    ld [bc], a
    ld [bc], a
    inc bc
    dec b
    rlca
    dec sp
    ld a, $77
    ld c, l
    ld c, [hl]
    ld a, e
    ld l, $3b
    rra
    add hl, de
    rla
    inc e
    inc de
    ld e, $21
    ccf
    ld h, $3e
    add e
    sbc l
    and e
    sbc a
    ld bc, $c040
    cp l
    sbc a
    rrca
    inc bc
    inc bc

jr_024_7717:
    dec c
    dec c
    ld [de], a

jr_024_771a:
    ld [de], a
    inc h
    inc h
    inc l

jr_024_771e:
    inc l
    inc sp
    ccf
    ld d, b
    ld a, a
    xor h
    rst $38
    ld b, e
    and [hl]
    rst $30
    dec b
    ld d, b
    ld a, a
    ld c, h
    ld a, a
    inc sp
    inc sp
    add [hl]
    cp a
    ld b, $40
    ld [hl], b
    ld [hl], b
    jr z, @+$2a

    inc d
    inc d
    or e
    sbc a
    dec c
    inc e
    inc e
    ld a, $22
    ld [hl], b
    ld c, [hl]
    ldh [$98], a
    ret nz

    or b
    ret nz

    and b
    ld b, b
    ld h, b
    ld h, e
    dec bc
    ld b, b
    ld h, b
    ret nz

    and b
    ret nz

    or b
    ldh [$98], a
    ld [hl], b
    ld c, [hl]
    ld a, $22
    add l
    pop hl
    add hl, bc
    ld c, $0e
    rra
    ld de, $2639
    jr nc, @+$31

    jr nc, jr_024_7793

    ld b, e
    jr jr_024_777c

    rlca
    jr nc, @+$30

    jr nc, jr_024_779c

    add hl, sp
    ld h, $1f
    ld de, $94c5
    add l
    nop
    nop
    ld bc, $bbbb
    inc hl
    cp a
    dec b

jr_024_777c:
    cp b
    cp b
    add d
    add d
    db $fd
    db $fd
    inc hl
    ei
    ld [hl+], a
    rst $30
    adc h
    nop
    add hl, de
    and l
    sbc a
    ld bc, $7b7b
    add l

jr_024_778f:
    sbc c
    ld bc, $efef

jr_024_7793:
    xor c
    sbc a
    ld h, c
    jr @+$04

    ld bc, $0708
    db $10

jr_024_779c:
    rrca
    nop
    rra
    jr nz, jr_024_77bf

    nop
    dec a
    nop

jr_024_77a4:
    ld bc, $3d00
    jr nz, jr_024_77c7

    nop
    rra
    db $10
    rrca
    ld [$0207], sp
    add [hl]
    nop
    ld e, e
    jr jr_024_77d5

    ret nz

    ld [$04f0], sp
    ld hl, sp+$00
    db $fc
    ld [bc], a
    inc a
    nop

jr_024_77bf:
    sbc $00
    ret nz

    nop
    sbc $02
    inc a
    nop

jr_024_77c7:
    db $fc
    inc b
    ld hl, sp+$08
    ldh a, [rNR41]
    sub b
    nop
    ld a, e
    ld bc, $3f3f
    inc hl
    ld l, a

jr_024_77d5:
    ld [bc], a
    ld a, a
    ld a, a
    ccf
    sbc d
    nop
    sub l
    ld bc, $fcfc
    inc hl
    cp [hl]
    and d
    and e
    adc d
    nop
    cp c
    dec b
    ldh [$e0], a
    ld hl, sp-$08
    ld a, a
    ld h, a
    sub a
    nop
    jp z, Jump_000_01a3

    cp [hl]
    ld [hl+], a
    rst $38
    ld c, $31
    cp $12
    db $fc
    and h
    ld hl, sp+$28
    cp $16
    adc $32
    db $e4
    inc e
    ret c

    jr c, jr_024_778f

    nop
    ld hl, sp-$7d
    ld bc, $0080
    ld b, $c4
    ld [bc], a
    ld e, c
    ld b, e
    inc d
    rra
    add hl, bc
    jr jr_024_7835

    ccf
    inc sp
    ld c, a
    ld a, h
    ld c, a
    ld a, e
    ccf
    jr nc, jr_024_77a4

    ld bc, $f41a
    dec h
    sbc a
    adc b
    ld bc, $0c44
    ld c, h
    ld c, a
    ld a, c
    ld l, $3b
    ld e, $1b
    rla
    dec e
    inc hl
    ld a, $27
    ccf

jr_024_7835:
    jp $87f6


    ld bc, $bd5e
    sbc a
    dec b
    rlca
    rlca
    add hl, de
    add hl, de
    ld h, $26
    add l
    ld bc, $058c
    and b
    rst $38
    xor h
    rst $38
    and d
    rst $38
    adc c
    ld bc, $8498
    rst $38
    inc b
    ld h, b
    ld e, b
    ld e, b
    inc [hl]
    inc [hl]
    xor e
    sbc a
    ldh a, [rBGP]
    ld bc, $ffb8
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    inc de
    ld bc, $0701
    rlca
    ld [$100f], sp
    rra
    jr jr_024_7893

    inc h
    ccf
    inc hl
    ccf
    ld [hl], c
    ld a, a
    ei
    adc $f3
    sbc [hl]
    ld l, c
    ld b, $7e
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    cp l
    ld b, h
    rst $38
    ld b, d
    inc de
    ld a, [hl]
    rst $38
    rst $38
    add c
    rst $38
    nop
    ld a, [hl]
    ld b, d

jr_024_7893:
    ld a, [hl]
    ld h, [hl]
    di
    sbc [hl]
    ei
    adc $71
    ld a, a
    daa
    ccf
    cpl
    ld a, [hl-]
    ld b, e
    rra
    jr jr_024_78a8

    rrca
    ld [$0407], sp
    inc bc

jr_024_78a8:
    inc bc
    ld l, e
    dec d
    rst $38
    rst $20
    rst $38
    nop
    rst $38
    jp $bdff


    rst $38
    jp Jump_024_7eff


    jp $ff7e


    ld a, [hl]
    jp $81ff


    rst $38
    ld a, [hl]
    ld a, [hl]
    ld [hl], l
    ld c, $01
    ld bc, $0706
    ld a, [bc]
    rrca
    ld de, $101f
    rra
    jr nc, jr_024_790e

    jr z, jr_024_7910

    ld b, a
    ld b, h
    ld a, a
    ld c, c
    ld h, a
    rla
    inc a
    inc a
    ld a, [hl]
    ld h, [hl]
    rst $38
    jp $db7e


    inc h
    rst $38
    add b
    rst $38
    cp l
    rst $38
    rst $38
    db $e3
    di
    or c
    rst $38
    ld e, h
    rst $38
    ld e, b
    rst $38
    ld b, b
    call nz, $0ba1
    ld a, a
    jr z, @+$41

    jr nc, jr_024_7936

    db $10
    rra
    ld de, $0a1f
    rrca
    ld b, $ce
    nop
    ld c, $00
    rst $38
    call nz, Call_000_03a1
    di
    or c
    rst $38
    db $e3
    call nz, Call_000_08b5
    rst $38

jr_024_790e:
    ld a, [hl]
    db $db

jr_024_7910:
    rst $38
    jp Jump_024_667e


    inc a
    inc a
    ld a, c
    dec c
    inc bc
    inc bc
    rlca
    inc b
    rra
    add hl, de
    ld h, e
    ld a, [hl]
    ld c, [hl]
    ld a, a

jr_024_7922:
    inc a
    ccf
    rra
    rla
    rst $08
    sbc d
    call nz, $6600
    inc b
    ld bc, $41ff
    rst $38
    ld d, b
    ld b, e
    rst $18
    ldh a, [rSB]
    rst $38

jr_024_7936:
    ld h, b
    or e
    nop
    ld a, d
    dec bc
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$60], a
    ldh a, [rNR10]
    ld hl, sp+$08
    db $ec
    inc e
    ld b, e
    rra
    db $10
    ld b, a
    ccf
    jr nz, jr_024_7959

    rst $38
    ldh [$bf], a
    ldh a, [$8f]
    db $fc
    ld c, a
    ld [hl], b
    ccf
    jr nz, jr_024_7978

jr_024_7959:
    jr jr_024_7922

    nop
    adc a
    ld b, e
    rst $38
    nop
    ld b, [hl]
    rst $38
    inc b
    nop
    inc bc
    ld c, h
    rst $38
    nop
    db $10
    ld bc, $fe86
    rst $38
    pop bc
    ld a, $3e
    cp $12
    ld a, a
    sub c
    rst $38
    sub c
    rst $08
    cp a

jr_024_7978:
    rst $18
    and c
    ld b, e
    rst $18
    ld hl, $ee09
    ld [de], a
    db $f4
    inc c
    db $fc
    inc b
    ld hl, sp+$08
    ldh a, [$30]
    and a
    nop
    ld d, d
    sub a
    rst $18
    rlca
    add hl, sp
    ld h, $3f
    ld hl, $181f
    rlca
    rlca
    ld b, h
    rst $38
    nop
    inc b
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld bc, $ff4e
    nop
    ld [de], a
    ld bc, $fffe
    add d
    add e
    ld bc, $fe01
    ld [de], a
    cp a
    ld d, c
    rst $38
    ld d, c
    rst $28
    ccf
    rst $38
    ld hl, $c1ff
    adc e
    rst $18
    nop
    ret z

    call nz, Call_024_5c01
    ld bc, $8080
    sub l
    rst $18
    add hl, bc
    ld e, a

jr_024_79c4:
    ld a, b
    ld b, a
    ld a, [hl]
    inc hl
    ccf
    add hl, de
    rra
    ld b, $06
    ld b, e
    rst $38
    nop
    rlca
    cp $09
    rst $38
    ld de, $12ff
    rst $38
    inc c
    ld c, e
    rst $38
    nop
    inc bc
    cp $01
    rst $38
    cp $83
    nop
    ld d, b
    nop
    cp $c3
    sub a
    inc b
    ld de, $3fcf
    rst $18
    ld hl, $018d
    xor d
    rlca
    jr nc, jr_024_79c4

    ldh a, [rNR10]
    ldh [$60], a
    add b
    add b
    sbc e
    ld bc, $8360
    ld bc, $037a
    rst $38
    nop
    db $fd
    inc bc
    jp $ee01


    sub c
    ld bc, $03e8
    add a
    rst $38
    rst $38
    ld bc, $fe22
    ld [$ff12], sp
    pop de
    rst $38
    ld sp, $3fff
    rst $18
    pop hl
    adc a
    ld bc, $f0aa
    ld hl, $fe00
    ld b, e
    rra
    db $10
    sbc c
    ld bc, $0424
    db $fd
    ld h, e
    rst $38
    nop
    rst $38
    sbc c
    ld bc, $0643
    ret z

    ld hl, sp+$28
    db $fc
    inc h
    db $fc
    ld b, h
    sbc e
    ld [bc], a
    add h
    inc bc
    nop
    nop
    nop
    nop
    ld d, h
    rst $38
    nop
    inc c
    ld bc, $fe86
    ld hl, sp+$08
    db $fc
    add h
    ld a, h
    ld b, h
    jr c, jr_024_7a89

    db $fc
    add h
    add e
    ld [bc], a
    ld h, [hl]
    sbc a
    ld [bc], a
    jp z, Jump_000_1803

    jr jr_024_7a99

    inc h
    ld b, e
    ld a, [hl]
    ld b, d
    ld b, l
    rst $38
    add c
    inc bc
    ld a, [hl]
    ld b, d
    inc a
    inc a
    db $ec
    ld b, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_024_7a89:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_024_7a99:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_024_7eff:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
