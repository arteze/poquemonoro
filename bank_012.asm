; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $012", ROMX[$4000], BANK[$12]

    ld e, $6c
    ld l, l

jr_012_4003:
    inc e
    db $dd
    ld a, [hl]
    ld a, [de]
    ld b, b
    ld l, h
    ld a, [de]
    jr jr_012_4087

    ld [de], a
    ld sp, $1777
    nop
    ld b, b
    inc e
    ld d, a
    ld h, a
    inc e
    rlca
    ld [hl], d
    ld d, $08
    ld [hl], c
    jr jr_012_4059

    ld h, e
    ld [de], a
    ld a, $70
    ld a, [de]
    ld l, b
    ld b, c
    ld e, $2e
    ld c, b
    ld e, $89
    ld h, d
    ld d, $ad
    ld [hl], d
    ld a, [de]
    dec b
    ld b, a
    ld [de], a
    sub h
    ld l, e
    add hl, de
    and d
    ld a, b
    ld e, $a6
    ld a, h
    dec e
    ld e, [hl]
    ld e, h
    ld e, $38
    ld a, e
    ld e, $e2
    ld e, e
    inc de
    add hl, de
    ld h, [hl]
    dec d
    ld l, b
    ld d, d
    ld e, $dc
    ld l, c
    ld e, $33
    ld c, l
    ld e, $14
    ld [hl], l
    dec e
    db $eb
    ld l, [hl]
    ld [de], a
    ld a, a
    ld a, c
    jr jr_012_406e

jr_012_4059:
    ld b, e
    dec e
    daa
    ld h, l
    db $18, $94
    ld e, b
    jr jr_012_4003

    ld e, e
    dec e
    rlca
    ld e, c
    inc de
    ld a, [hl-]
    ld l, b
    dec de
    and l
    ld c, d
    ld e, $1f

jr_012_406e:
    ld b, l
    dec de
    xor c
    ld l, b
    ld d, $a2
    ld d, h
    ld a, [de]
    sbc h
    ld c, h
    dec e
    xor d
    ld a, [hl]
    inc e
    db $ed
    ld l, d
    dec d

Jump_012_407f:
    dec b
    ld d, [hl]

jr_012_4081:
    ld e, $14
    ld d, [hl]
    inc e
    db $ed
    ld d, e

jr_012_4087:
    ld a, [de]
    ld bc, $124e
    db $eb
    ld l, l
    dec e
    ld d, l
    ld h, a
    dec e
    jp hl


    ld d, a
    ld a, [de]
    push af
    ld d, h
    inc d
    ld sp, hl
    ld c, b
    add hl, de
    dec hl
    ld d, b
    inc e
    adc h
    ld [hl], l
    rla
    ld l, b
    ld a, c
    dec d
    ldh [rSTAT], a
    rla
    jp z, Jump_000_1a51

    inc e
    ld a, a
    dec de
    rla
    ld e, c
    ld d, $3b
    ld d, c
    add hl, de
    add hl, de
    ld d, e
    ld [de], a
    dec l
    ld h, d
    jr jr_012_40fc

    ld h, [hl]
    dec e
    ld a, d
    ld e, l
    rla
    ld h, [hl]
    ld d, e
    ld [de], a
    ld [de], a
    ld a, [hl]
    add hl, de
    jr c, jr_012_4126

    ld [de], a
    ld [c], a
    ld b, l
    inc d
    ld c, l
    db $76
    inc e
    or h
    ld a, l
    ld a, [de]
    ld a, [hl-]
    ld e, l
    jr jr_012_4081

    ld e, [hl]
    ld d, $6d
    ld h, b
    rla
    and b
    ld e, [hl]
    ld a, [de]
    scf
    ld c, e
    ld [de], a
    ld [hl], d
    ld e, b
    rla
    jr c, jr_012_4144

    dec e
    db $eb
    ld c, [hl]
    ld e, $d7
    ld e, h
    add hl, de
    ld a, [c]
    ld e, b
    ld e, $30
    ld c, c
    dec e
    ld a, $66
    rla
    dec c
    ld a, [hl]
    dec d
    ld l, e
    ld e, e
    ld e, $08
    ld a, [hl]

jr_012_40fc:
    ld e, $7f
    ld [hl], a
    ld e, $cc
    ld e, l
    rla
    ld b, $70
    jr jr_012_4130

    ld b, [hl]
    jr jr_012_417f

    ld d, d
    add hl, de
    db $eb
    ld [hl], d
    dec e
    sbc b
    ld l, d
    dec e
    ld d, c
    ld b, d
    dec d
    sbc c
    ld d, b
    inc e
    daa
    ld d, l
    dec de
    cp d
    ld a, e
    ld a, [de]
    sbc c
    ld e, [hl]
    dec d
    ld a, h
    ld l, e
    dec d
    ld d, b
    ld [hl], h

jr_012_4126:
    ld e, $41
    ld a, b
    ld e, $02
    ld a, c
    add hl, de
    ld e, c
    ld [hl], h
    dec de

jr_012_4130:
    ld a, e
    ld d, [hl]
    ld a, [de]
    ld h, l
    ld c, a
    dec de
    ccf
    ld a, [hl]
    inc de
    ld e, d
    ld l, d
    jr jr_012_418c

    ld [hl], d
    dec de
    nop
    ld b, b
    ld a, [de]
    sub c
    ld d, e

jr_012_4144:
    inc de
    or a
    ld [hl], b
    dec de
    ld [bc], a
    ld b, h
    dec de
    ld a, [hl]
    ld h, e
    rla
    ld [hl], e
    ld l, [hl]
    inc d
    xor $46
    ld a, [de]
    scf
    ld b, h
    dec de
    ld d, [hl]
    ld b, c
    add hl, de
    add $4b
    inc de
    db $d3
    ld [hl], d
    jr jr_012_41c4

    ld c, a
    ld e, $2d
    ld d, c
    ld e, $99
    ld h, c
    rla
    sub d
    ld c, [hl]
    dec de
    ld a, $51
    inc d
    ld [hl-], a
    ld e, e
    add hl, de
    rlca
    ld d, [hl]
    dec de
    dec sp
    ld l, e
    dec de
    db $dd
    ld d, e
    inc d
    inc d
    ld h, e
    ld a, [de]
    ret nc

jr_012_417f:
    ld b, d
    inc de
    sub b
    ld d, d
    dec d
    db $d3
    ld d, a
    inc e
    ld c, [hl]
    ld l, l
    dec de
    inc l
    ld d, l

jr_012_418c:
    inc de
    jr z, jr_012_41e8

    add hl, de
    dec a
    ld c, l
    ld [de], a
    xor l
    ld d, b
    inc d
    sbc $7d
    inc e
    ld h, b
    ld [hl], h
    dec e
    ld l, [hl]
    ld d, e
    ld a, [de]
    ld d, a
    ld d, [hl]
    dec de
    ld h, l
    ld e, d
    inc de
    dec hl
    ld a, e
    inc e
    ld b, d
    ld b, c
    dec e
    ld c, e
    ld [hl], l
    dec e
    ret


    ld b, l
    inc d
    ld h, a
    ld [hl], h
    add hl, de
    and d
    ld d, c
    ld e, $3b
    ld h, [hl]
    add hl, de
    jr nc, @+$6f

    ld d, $00
    ld b, b
    dec de
    nop
    ld e, l
    ld d, $64

jr_012_41c4:
    ld e, e
    ld e, $ba
    ld [hl], c
    rla
    ld b, d
    ld b, e
    jr jr_012_420d

    ld a, e
    ld [de], a
    adc b
    ld h, h
    rla
    db $fc
    ld h, h
    dec e

jr_012_41d5:
    sub c
    ld a, e
    ld e, $50
    ld h, l
    inc d
    jr nz, @+$63

    ld a, [de]
    add $7d
    rra

jr_012_41e1:
    or l
    ld c, c
    rra
    ld sp, hl
    ld b, c
    ld d, $a8

jr_012_41e8:
    ld c, b
    ld d, $1b
    ld h, a
    ld d, $ee
    ld b, [hl]
    rla
    scf
    ld e, b
    dec e
    ldh a, [rDMA]

jr_012_41f5:
    rla
    sub b
    ld h, [hl]
    inc de
    db $f4
    ld h, e
    dec d
    rst $28
    ld h, a
    ld d, $52
    ld [hl], h
    inc e
    jp nz, $134d

    ld a, c
    ld l, h
    ld e, $78
    ld h, e
    dec de
    rst $38
    ld b, a

jr_012_420d:
    jr jr_012_41d5

    ld h, a
    inc de
    jr nz, jr_012_4261

    ld a, [de]
    sbc e
    ld l, l
    inc e
    ld [hl], a
    ld d, c
    jr jr_012_421b

jr_012_421b:
    ld b, b
    inc de
    sbc b
    ld l, [hl]
    dec d
    nop
    ld e, a

jr_012_4222:
    ld d, $c4
    ld l, b
    ld e, $21
    ld d, h
    jr jr_012_41e1

    ld h, c
    inc e
    ld b, [hl]
    ld b, [hl]
    jr jr_012_41f5

    ld a, c
    dec de
    ld e, a
    ld h, a
    inc de
    xor $74
    add hl, de
    db $f4
    ld b, d
    dec d
    sub h
    ld h, d
    ld e, $26
    ld d, e

jr_012_4240:
    inc d
    add $40
    rla
    sbc b
    ld [hl], c
    ld a, [de]
    db $e4
    ld l, d
    ld d, $8a
    ld a, h
    inc d
    ld [hl-], a
    ld e, c
    dec de
    inc d
    ld h, [hl]
    rra
    ld a, [hl+]
    ld c, c
    ld e, $a8
    ld l, e
    dec e
    sbc d
    ld a, h
    ld e, $ec
    ld e, d
    inc de
    ld d, h
    ld e, e

jr_012_4261:
    ld a, [de]
    pop de
    ld c, c
    inc d
    dec c
    ld c, l
    dec d
    ld [hl], b
    ld b, a
    dec de
    ld a, [c]
    ld l, c
    jr jr_012_4222

    ld b, a
    jr jr_012_4240

    ld [hl], e
    add hl, de
    ld d, b
    ld l, d
    dec d
    or [hl]
    ld l, c
    dec e
    add d
    ld l, c
    ld a, [de]
    ld l, c
    ld a, b
    add hl, de
    dec [hl]
    ld [hl], a
    dec d
    db $f4
    ld c, h
    inc e
    push bc
    ld b, e
    dec d
    ld [hl], $5d
    jr @+$37

    ld a, [hl]
    ld [de], a
    db $e3
    ld [hl], h
    dec de
    ld d, a
    ld b, l
    inc de
    db $e4
    ld b, d
    dec de
    xor $4f
    ld [de], a
    db $ec
    ld e, d
    rla
    cp l
    ld c, c
    rla
    ld l, h
    ld e, e
    inc e
    ld e, $6c
    rla
    ld bc, $1e55
    jr z, jr_012_431b

    ld [de], a
    inc a
    ld l, c
    ld d, $79
    ld b, e
    ld e, $6b
    ld [hl], e
    ld e, $24
    ld b, [hl]
    add hl, de
    ld a, l
    ld d, a
    rla
    ld e, d
    ld c, e
    dec de
    xor [hl]
    db $76
    jr jr_012_4314

    ld c, h
    inc de
    rst $20
    ld c, e
    ld a, [de]
    dec l
    ld d, d
    dec de
    ld l, e
    ld [hl], l
    dec e
    inc h
    ld e, d
    dec d
    ld e, [hl]
    ld h, h
    dec e
    ld a, l
    ld a, c
    ld d, $bd
    ld b, c
    dec e
    ld b, c
    ld e, e
    ld d, $19
    ld c, h
    add hl, de
    ld a, l
    ld [hl], c
    add hl, de
    adc [hl]
    ld h, h
    ld e, $ef
    ld a, e
    inc d
    add b
    ld [hl], d

jr_012_42eb:
    jr jr_012_4336

    ld l, c
    inc d
    daa
    ld d, e
    rla
    ld b, $5d
    inc d
    jr nc, jr_012_4354

    add hl, de
    push bc
    ld e, [hl]
    ld [de], a
    push bc
    ld e, a
    ld e, $f5
    ld l, b
    add hl, de
    sub b
    ld d, h
    ld a, [de]

Call_012_4304:
    dec b
    ld [hl], e
    ld [de], a
    ld c, a
    ld c, e
    ld d, $ef
    ld d, d
    dec d
    jr nz, jr_012_435a

    inc e
    adc d
    ld h, d
    rra
    xor e

jr_012_4314:
    ld b, b
    ld e, $33
    ld c, h
    dec e
    dec sp
    ld c, c

jr_012_431b:
    jr jr_012_4366

    ld a, b
    jr jr_012_42eb

    ld l, d
    dec e
    ld h, b
    ld c, d
    ld d, $87
    ld c, a
    inc e
    or d
    ld d, d
    ld d, $6c
    ld l, d
    jr jr_012_431b

    ld d, b
    dec de
    ld c, e
    ld c, l
    inc e
    adc e
    ld a, h

jr_012_4336:
    dec e
    ld d, $48

jr_012_4339:
    jr jr_012_4339

    ld d, e
    dec d
    ld d, h
    ld a, e
    ld d, $c0
    ld e, [hl]
    ld e, $f5
    ld e, c
    dec de
    ld [hl], a
    ld a, d
    dec d
    daa
    ld h, [hl]
    jr jr_012_438a

    ld c, c
    inc de
    call nz, Call_000_1b54
    ret


    ld d, a

jr_012_4354:
    inc d
    rlca
    ld h, l
    rra
    ld d, e
    ld b, c

jr_012_435a:
    inc de
    rst $08
    ld h, c
    ld e, $0d
    ld b, d
    inc de
    xor b
    ld c, c
    inc e
    inc h
    ld h, [hl]

jr_012_4366:
    inc de
    ld l, c
    ld b, a
    rla
    and d
    ld b, c
    dec e
    cpl
    ld [hl], e
    ld e, $1b
    ld d, l
    rla
    add c
    ld b, [hl]
    inc e
    pop af
    ld h, h
    inc de
    ld e, c
    ld d, b
    dec e
    db $10
    ld h, h
    inc d
    dec hl

Call_012_4380:
    ld e, a
    ld a, [de]
    or h
    ld h, d
    ld e, $19
    ld b, h
    dec de
    adc [hl]
    ld d, d

jr_012_438a:
    dec e
    bit 2, [hl]
    inc e
    cp [hl]
    ld h, e
    dec d
    ld b, d
    ld l, l
    rla
    rst $08
    ld h, c
    ld [de], a
    rst $38
    ld c, l
    dec de
    db $fd
    ld a, h
    dec de
    sbc d
    ld e, a
    rla
    jp nc, Jump_000_1659

    ld b, c
    ld a, c
    rla
    ld c, d
    db $76
    inc de
    rst $30
    ld d, [hl]
    rla
    add hl, hl
    ld [hl], e
    inc e
    xor e

jr_012_43b0:
    ld l, a
    dec de
    and $60
    rla
    ld l, $50
    rla
    ld h, [hl]
    ld h, e
    ld [de], a
    ld e, c
    ld d, e
    ld d, $70
    ld h, l
    ld e, $2f
    ld d, b

Jump_012_43c3:
    ld e, $29
    ld b, a
    rla
    jp c, $1a77

    ld l, e
    ld c, b
    inc e
    cp h
    ld l, c
    dec de
    sbc a
    ld [hl], c
    dec d
    ld [de], a
    db $76
    dec de
    pop af
    ld [hl], a

jr_012_43d8:
    add hl, de
    rst $38
    ld h, l
    rla
    sbc h
    ld d, [hl]
    add hl, de
    sbc a
    ld l, [hl]
    jr jr_012_43b0

    ld l, l
    ld e, $e1
    ld [hl], b
    ld e, $b4
    ld e, a
    ld d, $f7
    ld [hl], l
    ld a, [de]
    ld e, [hl]
    ld [hl], h
    rla
    ldh [$6c], a
    dec e
    ld e, b
    db $76
    add hl, de
    rst $00
    ld [hl], l
    inc e
    adc d
    ld l, b

Call_012_43fc:
    ld a, [de]
    ld d, c
    ld [hl], b
    dec e
    xor a
    ld e, a
    ld e, $8d
    ld l, h
    dec e
    xor c

jr_012_4407:
    ld c, h
    ld e, $c2
    ld l, d
    ld e, $2a
    ld d, d

jr_012_440e:
    ld e, $05
    ld [hl], b
    dec e
    adc b
    ld a, d
    ld e, $7d
    ld a, d
    dec e
    inc c
    ld d, b
    rla
    cp b
    ld l, c
    add hl, de
    ld e, [hl]
    ld b, a
    rra
    db $e3
    ld b, e
    ld e, $b6
    db $76
    ld a, [de]
    ld l, a
    ld a, h
    inc e
    add [hl]
    ld b, a
    dec e
    and c
    ld b, h
    ld a, [de]
    add hl, de
    ld e, c
    jr jr_012_440e

    ld c, l
    add hl, de
    ld d, c
    ld e, l
    ld d, $61
    ld c, d
    dec e
    pop hl
    ld h, c
    jr jr_012_4407

    ld c, d
    ld a, [de]
    ld [hl], b
    ld h, l
    dec e
    adc [hl]
    ld d, h
    ld e, $0d
    ld d, a
    inc d
    ld [hl-], a
    ld d, a
    dec e
    and d
    ld a, l
    jr jr_012_43d8

    ld d, l
    add hl, de
    ld [hl], b
    ld h, a
    inc d
    sub a
    ld [hl], b
    dec e
    add hl, hl
    ld b, c
    ld e, $13
    ld b, e
    inc e
    ld b, l
    ld e, e
    dec e
    ld de, $1c71
    ld a, l
    ld l, [hl]
    dec d
    cp h
    ld b, e
    add hl, de
    call c, Call_000_1c5b
    ld h, c
    ld d, [hl]
    dec de
    or e
    ld e, e
    ld e, $c0
    ld e, [hl]
    inc e
    ld h, c
    ld a, e
    jr jr_012_4407

    ld b, c
    rla
    ld [c], a
    ld b, h
    rla
    cp d
    ld [hl], h
    ld d, $54
    ld d, [hl]
    ld e, $06
    ld e, b
    ld e, $0d
    ld l, b
    inc e
    call nc, Call_000_1c58
    rst $38
    ld c, [hl]
    rla
    ld c, h
    ld l, e
    dec de
    ld c, l
    ld e, [hl]
    dec de
    db $e3
    ld [hl], d
    add hl, de
    dec e
    ld h, e
    dec de
    ld [hl-], a
    ld h, d
    ld a, [de]
    pop bc
    ld a, c
    inc de
    add hl, de
    ld a, c
    ld d, $62
    ld l, a
    jr jr_012_44c7

    ld e, d
    add hl, de

jr_012_44ae:
    ld a, b
    ld a, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [de]
    db $10
    ld [hl], a
    dec e
    dec a
    ld [hl], h
    dec d
    and b
    ld e, c
    add hl, de
    nop
    ld b, b
    inc e
    ld hl, $1c60
    ld b, l

jr_012_44c7:
    ld c, e
    inc d
    rra
    ld d, c
    rra
    ld b, e
    ld b, e
    dec de
    ld d, d
    ld c, c
    dec e
    ld c, [hl]
    ld d, d
    ld d, $34
    ld b, l
    jr @+$34

    ld h, b
    ld [de], a
    rst $20
    ld d, l
    jr jr_012_44ae

    ld [hl], b
    ld a, [de]

jr_012_44e1:
    ld hl, sp+$5f
    dec de
    ret


Call_012_44e5:
    ld h, h
    ld d, $14
    ld l, h
    inc e
    dec c
    ld e, d
    ld e, $32
    ld c, d
    jr jr_012_4518

    ld e, l
    inc de
    and a
    ld e, a
    add hl, de
    ld [c], a
    ld a, h
    ld e, $33
    ld c, [hl]
    ld e, $64
    ld h, h
    ld d, $05
    ld e, b
    jr jr_012_4551

    ld l, a
    ld d, $b5
    ld e, c
    dec de
    xor e
    ld b, [hl]
    ld e, $33
    ld c, e
    dec e
    jp Jump_000_146c


    ei
    ld a, e
    dec e
    xor [hl]
    ld l, e
    inc e
    db $e3

jr_012_4518:
    ld [hl], a
    inc e
    add h
    ld c, h
    dec d
    ld c, b
    ld c, c
    jr jr_012_44e1

    ld h, h
    ld e, $e6
    ld [hl], l
    ld e, $4a
    ld l, [hl]
    jr jr_012_4576

    ld l, h
    ld e, $42
    ld [hl], h
    add hl, de
    ret nz

    ld l, e
    dec e
    jp z, $1d4d

    ld sp, hl
    ld h, d
    ld a, [de]
    cp b
    ld d, a
    add hl, de
    and $45
    ld e, $00
    ld b, b
    rla
    inc h
    ld l, b
    ld a, [de]
    or $6e
    inc d
    rst $10
    ld l, d
    ld e, $93
    ld [hl], d
    ld [de], a
    sub c
    ld [hl], d
    ld e, $a7

jr_012_4551:
    ld h, b
    dec e
    ld a, c
    ld b, e
    ld e, $fe
    ld e, b
    ld d, $d1
    ld c, l
    add hl, de
    ld c, $70
    dec d
    nop
    ld b, b
    ld a, [de]
    ld a, d
    ld e, d
    ld e, $31
    ld c, a
    dec e
    cp $6f
    inc d
    add sp, $68
    ld e, $24
    ld h, a
    dec e
    nop
    ld b, b
    inc e
    ld b, $45

jr_012_4576:
    inc d
    inc b
    ld c, e
    ld a, [de]
    nop
    ld b, b
    dec d
    sub a
    ld b, l
    add hl, de
    ld c, e
    ld a, [hl]
    inc e
    dec c

jr_012_4584:
    ld a, c
    ld a, [de]
    or a
    ld [hl], l
    inc d
    jp Jump_000_156c


    jp z, $1d60

    xor l
    ld d, l
    dec e
    dec l
    ld d, c
    ld d, $13
    ld e, l
    ld d, $9c
    ld [hl], a
    inc e
    sbc e
    ld d, a
    inc e
    ld d, [hl]
    ld h, c
    ld d, $c5
    ld h, e
    add hl, de
    sub $48
    inc d
    call nc, Call_000_1d42
    ld h, l
    ld [hl], a
    ld [de], a
    ld e, e
    ld e, l
    ld e, $07
    ld b, c
    ld [de], a
    db $e3
    ld h, [hl]
    dec e
    ld l, h
    ld l, b
    inc de
    sbc h
    ld b, b
    ld d, $bb
    ld l, l
    dec e
    ld [hl], c
    ld a, b
    inc e
    scf
    ld a, d
    ld a, [de]
    sbc [hl]
    ld b, l
    jr jr_012_4584

    ld a, h
    inc de
    ld a, [hl+]
    ld b, l
    rla

Jump_012_45ce:
    jr nz, jr_012_4618

    ld [de], a
    ret


    ld a, e
    dec d
    jp nc, $127e

    sbc a
    ld c, b
    dec de
    sbc l
    ld c, [hl]
    dec e
    ld hl, $1672
    and $7a
    ld l, h
    inc bc
    ld [bc], a
    ld bc, $0105
    ld [hl+], a
    add hl, bc
    inc c
    ld [$041f], sp
    daa
    ld b, $47
    ld c, c
    ld c, a
    ld b, c
    ld a, a
    ld [hl], b
    ld c, a
    jr c, @+$48

    add a
    sbc b
    ld de, $8788
    inc l
    add e
    ld e, h
    ld b, e
    ld l, h
    ld b, e
    ld a, $41
    ld a, $21
    inc e
    inc hl
    ld [$071f], sp
    rlca
    ld h, d
    jr jr_012_4617

    rrca
    add hl, bc
    add hl, bc
    rrca
    inc bc
    add hl, bc

jr_012_4617:
    dec c

jr_012_4618:
    ld [$100b], sp
    rrca
    inc de
    ld e, $14
    dec d
    jr jr_012_4638

    jr jr_012_462d

    inc c
    add hl, bc
    ld c, $08
    rrca
    ld b, e
    dec b
    rlca
    inc bc

jr_012_462d:
    inc bc
    inc bc
    ld bc, $6101
    call nz, Call_012_4380
    ld [bc], a
    inc bc
    inc b

jr_012_4638:
    inc bc
    inc b
    inc b
    inc bc
    inc bc
    adc b
    add sp, $14
    ld b, $09
    add hl, bc
    inc c
    ld [$0403], sp
    inc bc
    ld [bc], a
    pop bc
    pop bc
    ld h, e
    and e
    ld [hl-], a
    db $db
    ld b, e
    rst $00
    ld c, c
    ret


    ld sp, $46f9
    ld [$06f8], sp
    ld sp, hl
    add hl, de
    jp hl


    ld a, [de]
    ld [$ea12], a
    ld b, e
    ld de, $17f1
    jr @-$06

    rla
    rst $38
    scf
    ld hl, sp+$21
    cp $40
    rst $38
    add b
    rst $38
    ld a, h
    ld h, e
    rra
    add hl, de
    rrca
    ld c, $0f
    ld [$0607], sp
    add c
    add c
    inc hl
    add b
    ldh [rNR44], a
    ret nz

    ld b, b
    ldh a, [$30]
    ret c

    add hl, sp
    ld a, [hl]
    ld h, [hl]
    ei
    sbc h
    or e
    ld [c], a
    ld b, e
    pop hl
    ld b, a
    pop bc
    ld c, a
    add b
    cp $81
    db $fc
    add e
    or b
    rst $08
    add c
    ld a, a
    cp $1f
    ld h, b
    rst $38
    inc a
    rrca
    ccf
    inc bc
    db $fc
    cp $63
    ldh [$3d], a
    jr jr_012_46c1

    inc [hl]
    inc l
    db $f4
    db $ec
    ld a, [$ed06]
    di
    ld a, e
    dec a
    cp [hl]
    dec c
    rst $38
    inc bc
    ld sp, hl
    add [hl]
    ldh a, [$cf]
    ld [hl], b
    rst $08
    cp b
    rst $20
    ld a, b
    rst $20

jr_012_46c1:
    sbc h
    db $d3
    ld c, $91
    sbc a
    add c
    ccf
    nop
    ld e, a
    nop
    cp a
    nop
    ld [hl], a
    inc c
    cp a

jr_012_46d0:
    jr @+$01

    jp $fffc


    ret nz

    ld a, a
    ldh a, [$7f]
    adc $7f
    rst $00
    rst $38
    add h
    rst $38
    adc a
    ei
    ld de, $10f0
    ldh a, [rSCX]
    ldh [rNR41], a
    ld [bc], a

jr_012_46e9:
    ret nz

    ldh [rP1], a
    ld [hl+], a
    ld b, b
    ldh [rNR42], a
    ld h, c
    ld b, b
    ld e, l
    ld h, e
    ret c

    db $fc
    ld [hl], b
    jr nc, jr_012_46e9

    db $10
    ret nc

    jr nc, jr_012_4711

    di
    db $10
    ld hl, sp-$78
    ld hl, sp-$68
    db $fc
    ld a, h
    db $fc
    ld e, [hl]
    cp $83
    rst $38
    rlca
    rst $38
    dec b
    rst $38
    ld a, [hl-]
    rst $38
    rst $08

jr_012_4711:
    rst $38
    ld l, d
    ld bc, $0408
    ld [hl+], a
    inc d
    add hl, bc
    xor h
    and h
    ld l, a
    db $d3
    adc [hl]
    ld [c], a
    sbc b
    inc b
    ld a, [hl]
    add b
    ld b, e
    ccf
    ret nz

    inc d
    scf
    adc $a9
    ld a, [de]
    db $10
    ld sp, $3372
    reti


    ld e, [hl]
    ld a, a
    ldh [$cf], a
    ld bc, $0ff7
    cp d
    ld a, e
    rst $18
    rst $18
    jr nz, jr_012_4783

    rst $38
    nop
    dec bc
    pop bc
    rst $38
    ld a, [hl]
    rst $38

Call_012_4744:
    dec d
    rst $38
    adc $fe
    ld [hl], l
    jr nc, jr_012_476d

    jr nz, jr_012_46d0

    db $eb
    ld [bc], a
    ret nz

    ld b, b
    nop
    add e
    nop
    or a
    inc b
    ret nz

    rra
    jr nc, jr_012_4761

    rrca
    ld h, e
    inc b
    ret nz

    ldh [rNR23], a
    inc e

jr_012_4761:
    ld bc, $0084
    ld l, l
    dec bc
    dec b
    nop
    xor d
    nop
    push de
    ret nz

    ld a, a

jr_012_476d:
    ldh a, [$bf]
    rst $38
    ret nz

    ldh a, [$65]
    add hl, de
    ld bc, $0703
    inc c
    inc de
    jr nc, jr_012_4780

    ld b, e
    ld d, a
    ld c, a
    xor $9f

jr_012_4780:
    ld a, l
    rra
    ld a, d

jr_012_4783:
    ccf
    or l
    ld a, a
    ld_long $ffff, a
    ld a, a
    ld sp, hl
    add hl, sp
    pop af
    ld [de], a
    ld b, l
    di
    inc d
    ldh [rNR43], a
    xor $18
    cp $88
    ld [hl], a
    ld c, h
    ld h, a
    ld a, h
    cpl
    ld a, $3f
    dec a
    rst $08
    ld sp, hl
    ld a, [de]
    pop af
    ld [de], a
    pop af
    ld sp, $fde3
    db $e3
    cp c
    rst $20
    pop af
    rst $38
    or b
    rra
    ld e, b
    rrca
    xor b
    rrca
    ld d, [hl]
    rlca
    dec bc
    ld b, e
    inc bc
    ld b, $e0
    ld hl, $0e01
    inc bc
    inc a
    rlca
    ei
    rra
    db $e4
    db $e4
    inc b
    ld [$180c], sp
    ld c, $28
    cpl
    jr z, @-$37

    call nz, Call_012_4744
    xor $43
    ld a, a
    ld hl, $30ff
    cp $11
    db $f4
    dec hl
    ldh a, [$ef]
    add hl, de
    add h
    nop
    scf
    dec de
    inc a
    inc a
    cp $c2
    db $fc
    inc b
    ld a, b
    ld hl, sp-$18
    ld hl, sp-$7c
    db $fc
    inc b
    db $fc
    ld [bc], a
    cp $82
    cp $e6
    cp $99
    sbc c
    ld bc, $7d4d
    add e
    rst $38
    ld bc, $ff43
    nop
    ldh [$2e], a
    ccf
    nop
    rra
    nop
    cpl
    nop
    rra
    nop
    xor a
    nop
    rst $10
    nop
    db $eb
    nop
    rst $30
    ld bc, $81ff
    cp $81
    ld a, h
    ld b, e
    inc a
    inc hl
    db $fc
    inc de
    call z, $86bb
    rst $38
    ld h, c
    rst $38
    jr c, @+$01

    ld b, $ff
    adc a
    rst $38
    ld a, [hl]
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    ld a, [$2dff]
    ld b, h
    rra
    inc hl
    ld b, $22
    rra
    ld b, d
    ccf
    add d
    ld a, a
    ld [bc], a
    ld b, h
    rst $38
    inc b
    rrca
    adc b
    rst $38
    ld [hl], b
    rst $38
    nop
    rst $38
    inc a
    rst $38
    rst $00
    jp Jump_000_0007


    adc a
    add c
    ld a, [hl]
    ld a, [hl]
    ld a, e
    ld b, $c0
    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSCX]
    ld [$43f8], sp
    inc b
    db $fc
    ld [bc], a
    ld h, h
    sub d
    sbc [hl]
    ld b, e
    ld a, [bc]
    ld c, $43
    add l
    add a
    dec bc
    ld d, a
    jp $c36b


jr_012_486e:
    ld d, a
    jp $82aa


    db $e4
    db $e4
    jr jr_012_486e

    jp Jump_000_08a2


    jr nz, @-$1e

    and b
    ldh [rLCDC], a
    ret nz

    ldh [$e0], a
    sub b
    add h
    xor [hl]
    ld [bc], a
    adc b
    ld hl, sp-$7c
    ld b, h
    db $fc
    ld b, h
    ld [bc], a
    ld a, [hl+]
    cp $32
    ld b, h
    cp $22
    rlca
    db $f4
    ld e, h
    ld [hl], h
    call c, $f828
    ldh a, [$f0]
    and e
    nop
    ld l, h
    rst $38
    ld h, l
    inc bc
    ld bc, $0701
    rlca
    ld b, e
    add hl, bc
    rrca
    ldh [$35], a
    ld [$180f], sp

jr_012_48ad:
    ld e, $24
    dec a
    jr nz, jr_012_48f0

    ld [hl+], a
    ld a, $12
    ld a, [de]
    ld de, $0815
    add hl, bc
    jr c, @+$3f

    ld c, h
    ld a, h
    ld b, b
    ld a, d
    ld b, b
    ld [hl], h
    jr nz, @+$2b

    jr c, jr_012_4903

    ld c, h
    ld l, h
    ld b, e
    ld [hl], a
    ld b, b
    ld l, b
    jr nc, jr_012_4903

    rra
    rra
    inc h
    inc a
    jr z, jr_012_4912

    db $10
    ld de, $2120
    jr nz, jr_012_48ff

    db $10
    inc d
    db $10
    inc e
    ld [$430c], sp
    inc b
    ld b, $01
    ld [bc], a
    inc bc
    dec h
    ld bc, $0e06
    ld c, $10
    jr jr_012_490e

    jr nz, jr_012_48f0

jr_012_48f0:
    inc h
    ld b, b
    dec bc
    jr nz, jr_012_4915

    inc hl
    jr nz, jr_012_4907

    ld de, $121e
    ld c, $0a
    inc b
    inc b

jr_012_48ff:
    ld h, a
    inc b
    ld b, $06

jr_012_4903:
    ld l, c
    ld l, a
    sub c
    ld b, e

jr_012_4907:
    rst $38
    ld de, $fb1e
    ld de, $01d5

jr_012_490e:
    or a
    add [hl]
    ret


    add [hl]

jr_012_4912:
    sbc b
    sub [hl]
    xor b

jr_012_4915:
    ld [hl], $48
    ld a, [hl-]
    ld b, h
    ld a, [de]
    and h
    sbc a
    ld h, b
    rst $28
    db $10
    rst $38
    nop
    ld a, a
    add b
    ccf
    ld b, b
    rra
    ldh [$cf], a
    jr nc, jr_012_48ad

    adc c
    rlca
    rra
    ld h, b
    ld a, a
    add b
    rst $38
    ld [hl], b
    cpl
    xor b
    ld b, h
    rlca
    ld b, h
    ldh [$36], a
    inc h
    rrca
    jr z, @+$11

    add hl, hl
    rrca
    xor c
    rlca
    sub [hl]
    rlca
    sub h
    rlca
    ld c, d
    rlca
    ld c, b
    ld e, $21
    rra
    ld hl, $930d
    adc [hl]
    jp nc, Jump_012_677a

    inc e
    dec e
    dec e
    cpl
    ccf
    inc hl
    ccf
    dec c
    ld a, a
    add hl, de
    rst $38
    ld [hl], c
    cp a
    or b
    rra
    jr nc, jr_012_497e

    add hl, de

jr_012_4964:
    rra
    add hl, de
    rrca
    dec de
    rrca
    rrca
    ld c, $0e
    add hl, bc
    add hl, bc
    ld b, $06
    ld l, e
    inc de
    db $10
    db $10
    cp b
    xor b
    ld hl, sp-$38
    ld hl, sp-$78
    db $fd
    add l
    db $ed
    push bc

jr_012_497e:
    ld d, l
    ld b, l
    ld l, [hl]
    ld b, [hl]
    ld d, [hl]
    ld b, [hl]
    inc h
    inc h
    ld b, e
    and d
    ld [hl+], a
    ldh [rBGP], a
    sub d
    ld [de], a
    pop de
    ld de, $09d9
    rst $28
    rlca
    db $fd
    inc c
    ld [$e510], a
    jr nz, jr_012_4964

    ld b, b
    push de
    ld b, b
    ld l, a
    add b
    rst $08
    or b
    add a
    ret c

    inc bc
    sbc h
    add e
    cp a
    rst $08
    ld a, h
    rst $18
    ld [hl], b
    rst $18
    jr nc, @+$01

    jr nz, jr_012_4a2f

    and b
    cp a
    ret c

    rst $38
    sbc $7b
    db $db
    ld a, [hl]
    ld d, b
    rst $30
    ld d, c
    db $ed
    xor l
    rst $20
    and a
    ld b, h
    call nz, Call_012_44e5
    ld_long a, $ff48
    xor b
    rst $38
    cp c
    rst $28
    xor c
    rst $00
    ld b, l
    jp nz, $c042

    ld b, b
    add b
    add b
    ld l, c
    ld c, $30
    jr nc, jr_012_4a50

    ld c, b
    ld a, c
    ld c, c
    ld sp, hl
    adc c
    ei
    adc d
    jp c, $ad8a

    adc h
    ld e, [hl]
    ld [hl+], a
    inc c
    ld bc, $0808
    inc hl
    adc b
    dec b
    sub b
    sub b
    sub c
    sub c
    ld de, $6311
    inc de
    ldh [$e0], a
    db $fc
    inc e
    ld a, a
    inc bc
    db $fc
    inc e
    ld l, d
    jr nz, @-$67

    ld b, b
    rst $08
    ld [bc], a
    rst $38
    ld [bc], a
    cp $01
    rst $38
    ld bc, $ff4a
    nop
    ld c, $01
    cp $03
    rst $38
    dec b
    rst $38
    inc e
    rst $38
    db $fc
    adc l
    adc l
    dec c
    dec c
    adc e
    adc e
    inc hl
    adc h
    inc hl
    adc d
    rlca
    push hl
    push bc
    ld d, l
    ld b, l
    ld l, h
    ld b, h
    ld a, h
    ld b, h
    ld b, e
    inc a
    inc h
    ld bc, $1818
    ld l, c

jr_012_4a2f:
    inc bc
    ld b, b
    ld b, b
    ldh [$a0], a
    ld b, e
    ldh a, [rNR10]
    dec c
    pop af
    ld de, $22a3
    ld h, a
    inc h
    push bc
    ld b, h
    ld c, d
    ld c, b
    ld a, c
    ld a, b
    ld c, b
    ld c, b
    add e
    db $ed
    ldh [rDMA], a
    ld hl, $2321
    inc hl
    ld b, $06

jr_012_4a50:
    jr jr_012_4a6a

    ld sp, $c730
    ret nz

    dec hl
    nop
    ld d, a
    nop
    cp [hl]
    ld bc, $00ff
    ld sp, hl
    ld b, $de
    ld hl, $32cc
    nop
    call z, $8100
    add c
    push de

jr_012_4a6a:
    sub b
    cp d
    sbc b
    rst $18
    adc h
    rst $38
    ld b, [hl]
    rst $38
    ld c, a
    rst $38
    ld sp, hl
    cp c
    db $ec
    inc a
    or $16
    ld a, [$e95a]
    ld l, c
    or b
    or b
    ld c, h

jr_012_4a81:
    ld c, h
    ld b, d
    ld b, d
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    inc e
    inc e
    db $10
    db $10
    ret c

    adc b
    xor b
    adc b
    ld e, h

jr_012_4a91:
    add d
    di
    add a
    pop af
    ld bc, $0303
    ld b, e
    rlca
    inc b
    nop
    dec b
    inc hl
    inc b
    ldh [rDMA], a
    rlca
    add a
    add h
    rst $00
    ld c, b
    db $eb
    jr z, jr_012_4b14

    jr z, jr_012_4a81

    ld d, c
    ld d, [hl]
    ld d, c
    and l
    and d
    xor e

jr_012_4ab1:
    and h
    ld c, a
    ld b, b
    sbc h
    add e
    ccf
    nop
    ld a, a
    nop
    db $fc
    inc bc
    rst $38
    nop
    rst $08
    jr nc, jr_012_4ab1

    rrca
    ld hl, sp+$04
    ld a, h
    add d
    sbc b
    ld h, h
    add b
    ld e, c
    ld bc, $0083
    dec d
    nop
    xor e
    inc b
    ld d, a
    ld [bc], a
    cp a
    add c
    rst $38
    ld b, c
    rst $38
    ld h, [hl]
    cp $b8
    cp b
    rlca
    rlca
    add c
    add c
    ld h, d
    ld h, b
    add hl, de
    jr jr_012_4afb

    ld d, $09
    add hl, bc
    and e
    nop
    call c, $3009
    jr nc, jr_012_4b07

    ld [$042c], sp
    sbc $82
    ld a, h
    ld c, h
    adc l
    ld bc, $a5b8
    nop

jr_012_4afb:
    ld [bc], a
    ld b, e
    ret nz

    ld b, b
    ldh [$3d], a
    ld b, b
    ld b, b
    ld [hl], b
    ld [hl], b
    ld a, b
    ret z

jr_012_4b07:
    jr jr_012_4a91

    adc b
    ret z

    ret z

    xor b
    ldh [rNR10], a
    ldh a, [rNR10]
    sub $36
    sbc c

jr_012_4b14:
    ld a, a

jr_012_4b15:
    ld hl, $e1d7
    inc de
    ld [c], a
    ld [de], a
    add h
    ld h, h
    inc b
    adc [hl]
    add hl, de
    sbc a
    ld bc, $01af
    rra
    ld b, $2e
    ld a, b
    ld a, b
    db $10
    or b
    inc b
    ld e, h
    ld [bc], a
    cp $e4
    db $fc
    ld e, b
    ret c

    jr nz, jr_012_4b15

    ld e, [hl]
    sbc $f7
    pop hl
    rrca
    ld bc, $0616
    ld a, b
    ld a, b
    and e
    nop
    ld b, $09
    ldh a, [rNR10]
    ld [hl], b
    db $10
    ldh [rNR41], a
    ldh a, [$90]
    ld h, b
    ld h, b
    ld a, c
    rst $38
    ld h, l
    ld [$0101], sp
    nop
    ld bc, $0301
    ld [bc], a
    inc bc
    inc bc
    add l
    add e
    ld c, $07
    push bc
    rst $00
    and a
    rst $20
    push hl
    rst $20
    cp e
    rst $38
    ld e, l
    ld a, a
    dec sp
    ld a, a
    ld d, d
    ld a, a
    ld b, e
    inc sp
    ccf
    ld [bc], a
    dec sp
    ccf
    dec de
    ld [hl+], a
    rra
    ld de, $1716
    inc e
    ccf
    ld hl, $332f
    ccf
    inc l
    inc a
    inc sp
    ld sp, $171d
    dec c
    dec c
    inc bc
    inc bc
    ld l, c
    ldh [rNR44], a
    ld bc, $0201
    ld [bc], a
    inc c
    inc c
    dec d
    dec e
    dec d
    add hl, de
    dec bc
    dec hl
    ld a, [bc]
    ld e, e
    ld e, d
    ld a, e
    cp d
    db $eb
    cp l
    push hl
    cp l
    call $d5b5
    ld d, d
    ld d, d
    ld l, h
    ld c, h
    ld [hl], c
    ld h, c
    ld [hl+], a
    ld [hl+], a
    inc d
    inc d
    inc c
    inc c
    and a
    xor e
    dec l
    add b
    ld de, $8383
    adc l
    adc a
    sbc e
    sbc a
    and a
    rst $38
    sub $ff
    xor h
    rst $38
    ld e, b
    rst $38
    cp b
    rst $38
    ld l, h
    rst $28
    ld b, e
    call nz, $11c7
    jr nz, @-$4f

    ldh a, [rIE]
    ld [$c07f], sp
    rst $38
    jr c, @-$02

    cp $86
    rst $00
    ld e, c
    rst $08
    call z, $eeef
    ld [hl+], a
    rst $38
    ldh [$28], a
    ld a, a
    cp $bf
    ld a, b
    ld e, a
    db $76
    ld e, c
    ld l, h
    ld [hl], e
    ldh [rIE], a
    ld b, b
    ld a, a
    ld b, c
    ld a, a
    db $e3
    ei
    ld hl, $1db9
    sbc l
    ld a, a
    ld e, [hl]
    and e
    and b
    ld a, a
    rst $38
    ld c, $fe
    rlca
    ccf
    ld [$919f], sp
    or $79
    ld d, c
    ccf
    ld sp, $cdcf
    adc c
    nop
    ld a, $e0
    add hl, hl
    inc b
    inc b
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld [de], a
    inc de
    inc de
    db $10
    stop
    jr nz, jr_012_4c45

    jr nz, jr_012_4c52

    jr nz, @+$0d

    ld b, e
    ld c, h
    ld c, a
    ret nc

    rst $18
    ld h, b
    rst $38
    db $10
    rst $18
    ld [$04af], sp
    ld e, a
    inc b
    cp $12
    rst $38
    rrca
    rst $38
    nop
    ldh a, [rP1]
    pop hl
    nop
    rst $28
    and h
    add c
    ld a, [de]
    rra
    nop
    ld a, a
    ld bc, $12ff
    rst $38
    and e
    rst $38
    db $e4

jr_012_4c45:
    ld a, [hl]
    call nz, $c87c
    ld a, b
    add sp, -$45
    add sp, -$44
    add sp, -$48
    xor $be

jr_012_4c52:
    db $ed
    cp l
    db $f4
    or h
    ld b, e
    ld a, [$1dba]
    push hl
    dec h
    call $f34d
    ld [hl], d
    jp nc, Jump_012_56d2

    ld b, [hl]
    ld a, [hl+]
    ld [hl+], a
    push af
    pop hl
    ld c, a
    rst $30
    add e
    rst $38
    inc e
    rst $20
    add hl, de
    ld l, [hl]
    ret z

    ccf
    cp $89
    rst $38
    db $e4
    rra
    ld e, $c3
    nop
    ld c, e
    ld [de], a
    ld [bc], a
    inc bc
    inc c
    inc c
    ld h, c
    ld [hl], b
    ld [bc], a
    add b
    dec b
    ld bc, $032b
    dec d
    nop
    ld [$34c0], a
    pop hl
    rra
    ld b, a
    rst $38
    nop
    ld a, [de]
    cp $00
    ld a, b
    nop
    or b
    nop
    jp z, $f5e0

    jr @+$41

    ld [$11ff], sp
    rst $38
    ld [hl], a
    cp $3f
    ld hl, sp+$1f
    di
    ld a, b
    ei
    add e
    cp a
    ld a, b
    ld hl, sp-$3a
    nop
    ld [hl], a
    ld [bc], a
    db $fc
    rlca
    rlca
    dec h
    ld [$8407], sp
    add h
    ld b, h
    ld b, h
    inc h
    inc h
    jr jr_012_4cd8

    add l
    nop
    ld [hl], d
    rra
    add [hl]
    add [hl]
    adc c
    adc c
    add [hl]
    add [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld a, [hl]
    ld c, l
    ld [hl], l
    cp l
    cp l
    jp nz, $fc43

    ccf
    inc hl
    db $fc

jr_012_4cd8:
    ld a, [$fc10]
    inc a
    jp $e0c3


    ldh [rNR41], a
    jr nz, jr_012_4d23

    ld b, b
    inc hl
    add b
    ldh [$36], a
    inc b
    inc b
    jp z, Jump_000_2acb

    ld a, [hl+]
    ret z

    ld c, b
    sub c
    sub b
    ld [de], a
    db $10
    push hl
    ldh [$be], a
    db $fc
    ld b, e
    rst $38
    jr nz, jr_012_4d3b

    db $10
    rra
    ld [$081d], sp
    ld hl, sp+$08
    rst $38
    jr nc, @+$01

    ld b, b
    rst $38
    add b
    rst $38
    ret nz

    ccf
    ld hl, sp+$07
    cp $c1
    dec hl
    ldh [$e7], a
    jp Jump_012_7c4d


    ld c, b
    ld c, b
    add h
    add [hl]
    add d
    add e
    add c
    add c
    nop
    and l
    rst $30
    ldh [$27], a

jr_012_4d23:
    db $10
    dec bc
    dec hl
    ld h, $26
    ld [de], a
    ld [de], a
    ld de, $0d11
    ld [$181a], sp
    dec d
    db $10
    rrca
    dec c
    dec de
    ld a, [de]
    push hl
    cp $9c
    rst $20
    cp h

jr_012_4d3b:
    rst $00
    inc e

jr_012_4d3d:
    rst $20
    inc bc
    cp $83
    cp $8b
    pop af
    sub c
    ret nz

    db $eb
    ld b, b
    ld a, a
    inc sp
    adc h
    push bc
    ld bc, $018f
    nop
    ld [$01c4], sp
    sbc [hl]
    ldh [$61], a
    adc b
    adc b
    jr jr_012_4d62

    or b
    db $10
    ld d, b
    db $10
    cp b
    jr @+$55

    inc bc

jr_012_4d62:
    xor b
    nop
    pop de
    add c
    ld l, [hl]
    xor $38
    ld hl, sp+$28
    ld hl, sp+$16
    cp $11
    ld e, a
    inc d
    or e
    ld a, [de]
    pop af
    dec d
    ldh a, [$3e]
    ldh [$2e], a
    pop af
    ld b, b
    rst $38
    ldh a, [$8f]
    db $fc

jr_012_4d7f:
    inc bc
    cp $01
    cp a
    ld bc, $075e
    rst $38
    ld hl, sp+$2f
    nop
    rla
    nop
    xor e
    add b
    add hl, sp
    ld h, b
    rra
    rra
    dec l
    jr nc, jr_012_4d3d

    or b
    ld a, l
    ld [hl], b
    ld a, [hl-]
    jr nc, jr_012_4de8

    ld a, b
    add $7e
    adc a
    pop af
    jp c, $d160

    ld h, b

jr_012_4da4:
    cp e
    ld h, b
    rla
    ldh a, [$6f]
    adc h
    rst $18
    inc bc
    adc a
    nop
    ld e, a
    nop
    cp a
    inc bc
    db $fc
    call nz, Call_012_78f8
    add b
    add b
    ld a, c
    ld bc, $8080
    xor h
    nop
    ld b, b
    nop
    ret nz

    ld b, e
    jr nz, jr_012_4da4

    dec de
    jr jr_012_4d7f

    inc d
    ld e, h
    inc d
    db $fc
    ld [hl-], a
    xor $3a
    and $79
    rst $00
    cp c
    rst $00
    add hl, de
    rst $20
    ld [bc], a
    cp $82
    ld a, [hl]
    rst $00
    dec a
    rst $18
    add hl, sp
    rst $20
    ld a, c
    di
    adc l
    ld b, e
    ld sp, hl
    rlca
    ld b, e
    ld a, [$0506]

jr_012_4de8:
    or $0e
    ld a, [$e41e]
    db $fc
    ld b, e
    db $f4
    inc c
    add hl, bc
    ld hl, sp+$08
    add sp, $18
    ldh a, [$30]
    ldh [$e0], a
    ld b, b
    ret nz

    adc e
    set 7, a
    db $76
    ldh [rNR41], a
    ld bc, $0602
    ld [$1008], sp
    inc de
    jr nz, jr_012_4e32

    nop
    ld c, a
    add b
    sbc a
    add c
    cp a
    add c
    sbc a
    ld b, c
    ld e, a
    ld b, b
    ld c, a
    jr nz, jr_012_4e48

    jr nz, @+$29

    db $10
    inc de
    ld [$0608], sp
    ld b, $01
    ld bc, $0361
    ld bc, $0201
    ld [bc], a
    ld [hl+], a
    inc b
    ld b, $05
    ld [$0809], sp
    dec bc
    db $10

jr_012_4e32:
    inc de
    ld c, d
    db $10
    rla
    ld [bc], a
    inc de
    db $10
    inc de
    ld b, h
    ld [$050b], sp
    ld [$0505], sp
    ld b, $06
    nop
    ld b, h
    ld [$0709], sp

jr_012_4e48:
    dec bc
    ld [$0b0c], sp
    inc d
    inc d
    rrca
    rrca
    ld [hl], l
    ldh [$3a], a
    inc e
    inc a
    jp Jump_000_00c3


    jr jr_012_4e5a

jr_012_4e5a:
    cp $00
    rst $38
    nop
    rst $38
    inc a
    rst $38
    jp nz, $19c3

    ld bc, $003c
    ccf
    ld bc, $829e
    add h
    add h
    ld h, d
    ld [c], a
    inc e
    db $fc
    inc b
    db $fc
    ld [bc], a
    ld a, $8c
    adc h
    db $f4
    db $fc
    ld [bc], a
    ld c, $03
    ccf
    inc c
    db $fc
    db $10
    ldh a, [$27]
    ldh [$2f], a
    ldh [rVBK], a
    ret nz

    ld c, h
    ret nz

    ld b, b
    ret nz

    inc hl
    db $e3
    inc e
    ld b, l
    rst $38
    nop
    ld d, $fe
    nop
    ld hl, sp+$01
    ld bc, $0e0f
    rst $38
    ldh a, [rIE]
    jr @+$01

    rlca
    rst $38
    ld bc, $06fe
    db $fc
    inc b
    add sp, $18
    ld c, b
    xor b
    and a
    rst $28
    add l
    nop
    ld a, [hl-]
    ld bc, $0908
    add e
    nop
    inc e
    dec b
    jr nz, jr_012_4ede

    ld b, b
    ld c, a
    ld b, c
    ld c, a
    ld b, e
    add d
    sbc [hl]
    ld b, e
    add l
    sbc h
    ldh [$3b], a
    ld b, l
    db $dd
    ld b, d
    sbc $2c
    db $ec
    ld d, h
    call nc, $8888
    sub b
    sub b
    jr nz, jr_012_4ef1

    ld hl, $4a20
    ld b, b
    ld [hl], l
    ld b, b
    ld a, [hl]
    ld b, b
    dec a
    jr nz, @+$41

    jr nz, jr_012_4efd

jr_012_4ede:
    db $10
    xor a
    adc h
    ld e, a
    inc bc
    cp l
    add b
    sbc d
    add b
    ld l, l
    ld l, b
    ccf
    ccf
    ld h, $36
    ld b, d
    ld [hl], d
    add d
    ld a, [c]

jr_012_4ef1:
    ld [bc], a
    ld [c], a
    ld b, $e6
    rlca
    push bc
    rrca
    adc c
    rra
    db $10
    ld a, a
    ld h, b

jr_012_4efd:
    rst $38
    add b
    add l
    ld hl, sp+$0b
    db $fd
    nop
    rst $38
    ld hl, sp+$0f
    rrca
    dec c
    rrca
    ld a, [bc]
    rrca
    rlca
    rlca
    ld h, l
    ldh [rNR41], a
    ld h, b
    ld h, b
    sbc b
    sbc b
    inc b
    inc b
    ld [bc], a
    ld a, [c]
    ld bc, $01f9
    db $fd
    nop
    db $fc
    ld bc, $c6ff
    cp $28
    jr c, jr_012_4f36

    db $10
    ldh [rNR41], a
    pop bc
    ld b, b
    add a
    add b
    rrca
    nop
    rra
    nop
    ccf
    add h
    add e
    ldh [$6f], a

jr_012_4f36:
    ld e, a
    nop
    cp a
    nop
    ld e, l
    inc bc
    cp a
    nop
    ld a, a
    inc bc
    cp l
    dec b
    cp $04
    db $fd
    ld [$13fb], sp
    push af
    ld h, c
    xor e
    add c
    ld e, [hl]
    dec bc
    or l
    dec d
    ldh a, [$b0]
    ld b, [hl]
    ret nz

    ld b, a
    ret nz

    daa
    ldh [rNR44], a
    ld h, b
    db $10
    ld [hl], b
    inc c
    ld a, h
    inc bc
    ccf
    nop
    rra
    add b
    adc a
    ret nz

    ld b, e
    ldh a, [$30]
    db $ec
    inc c
    ld d, a

jr_012_4f6b:
    inc bc

jr_012_4f6c:
    adc a
    nop
    rlca
    nop
    rrca
    nop
    add a
    add b
    ld c, a
    ret nz

    rst $10
    ret nz

    db $ec
    di
    ld c, b
    ld d, h
    ccf
    ccf
    ld bc, $0e03
    ld e, $70
    ldh a, [$90]
    sub b
    ld h, b
    ld h, b
    inc bc
    inc bc
    inc e
    inc e
    ldh [$e0], a
    add e
    add e
    inc b
    inc c
    ld a, [bc]
    ld a, [de]
    rra
    rra
    ld a, a
    rra
    rst $38
    rrca
    cp $07
    rst $38
    add c
    rst $38
    add b
    rst $38
    ld a, b
    rst $38
    inc b
    rst $38
    inc bc
    ld b, h
    rst $38
    nop
    jr jr_012_4f6b

    rst $38
    or b
    ld a, a
    inc c
    dec sp
    inc bc
    add b
    add b
    jp Jump_000_3cc3


    rst $38
    ret nz

    rst $38
    jr nc, @+$39

    ld [$8488], sp
    db $e4
    ld b, e
    ld [hl], e
    ld b, c
    ld a, c
    ld b, e
    ld hl, $4339
    jr nz, jr_012_5005

    inc bc
    ld b, b
    ld a, h
    ret nz

    db $fc
    ld b, e
    ld bc, $15f9
    inc bc
    ld a, [c]
    inc bc
    ld [bc], a
    rlca
    inc b
    add a
    add h

jr_012_4fda:
    rst $28
    ld l, b
    rst $38
    db $10
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp+$08
    ldh a, [rNR10]
    ret nc

    jr nc, jr_012_4f6c

    nop
    jp c, $f005

    db $fc
    ld b, $06
    nop
    ld bc, $0083
    ld [hl], $1e
    ldh [$f0], a
    ld [$7d0c], sp
    inc bc
    rst $18
    ld hl, $93fe
    ld a, a
    ld d, h
    ld a, a
    ld b, b
    ld a, a

jr_012_5005:
    ld b, c
    ld a, a
    ld b, b
    ccf
    ld b, b
    ld a, a
    add b
    rst $38
    inc b
    rst $38
    ld bc, $7cff
    rst $38
    add d
    rst $38
    and e
    adc e
    rlca
    ld bc, $06fe
    ld hl, sp+$1a

jr_012_501d:
    pop hl
    ld sp, hl
    add b
    ld b, e
    db $fc
    nop
    jr jr_012_501d

    ld bc, $02e1
    add d
    inc c
    inc c
    ld [hl], b
    ld [hl], b
    ldh [$a0], a
    ldh a, [rNR23]
    ld hl, sp+$08
    cp $0e
    db $fc
    dec b
    db $fc
    add h
    ld a, [$fe84]
    add d
    ld b, e
    rst $38
    ld [bc], a
    ld bc, $03fe
    ld b, h
    rst $38
    ld bc, $090d
    rst $38

jr_012_5049:
    ld [$10ff], sp
    rst $38
    ld h, b
    db $eb
    add b
    rst $30
    ret nz

    inc a
    inc hl
    jr jr_012_4fda

    nop
    ld l, e
    ld bc, $0604
    inc hl
    ld a, [bc]
    ld [bc], a
    ld b, $06
    ld [bc], a
    inc h
    add d
    dec c
    nop
    add d
    inc b
    ld b, $04
    inc b
    ld [$b08c], sp
    or b
    ret nz

    ret nz

    nop
    add b
    ld c, c
    ret nz

    ld b, b
    dec b
    add b
    ld b, b
    add b
    add b
    add b
    add b
    xor c
    nop
    ld c, $05
    nop
    ld b, b
    nop
    ld b, b
    add b
    add b
    xor [hl]
    nop
    add hl, bc
    and h
    nop
    push hl
    dec b
    nop
    jr nz, jr_012_5100

    db $10
    ldh [rNR10], a
    ld b, e
    ld hl, sp+$08
    dec bc
    ldh a, [$88]
    ld a, h
    ld b, h
    db $fc
    call nz, $a2be
    sbc [hl]
    sbc c
    rst $00
    ld b, a
    ld b, e
    ret nz

    ld b, b
    inc bc
    jr nz, jr_012_5049

    ret nz

    ret nz

    ld h, c
    rst $38
    ld l, a
    jr jr_012_50b1

    inc bc

jr_012_50b1:
    inc b

jr_012_50b2:
    inc c
    db $10
    db $10
    ld hl, $4320
    ld b, b
    ld b, [hl]
    ld b, c
    db $dd
    and d
    db $e3
    sbc h
    ld d, l
    ld l, d
    ld a, [hl+]
    dec [hl]
    db $10
    rra
    ld c, $0f
    ld bc, $98c6
    inc hl
    ld bc, $070b
    rrca
    nop
    rla
    jr nz, @+$2a

    jr nc, jr_012_5105

    add hl, sp
    ld hl, $427f
    ld b, h
    ld a, a
    ld b, h
    ld a, [bc]
    ld b, b
    ccf
    jr nz, jr_012_5110

    jr nc, jr_012_50fc

    ld e, $06
    rlca
    ld bc, $7401
    inc bc
    ld bc, $0602
    inc b
    ld b, h
    ld [$010f], sp
    rlca
    rlca
    add e
    pop bc
    dec bc
    ld [bc], a
    ld b, $08
    jr @+$22

jr_012_50fc:
    jr nz, jr_012_5133

    ld b, h
    ld a, a

jr_012_5100:
    ld b, d
    rst $38
    sub d
    ld b, e
    ld a, l

jr_012_5105:
    sub e
    ldh [$29], a
    ld sp, hl
    ld c, a
    rst $38
    ld b, a
    ld a, a
    or b
    rst $28
    rra

jr_012_5110:
    rst $08
    jr c, jr_012_50b2

    ld [hl], b
    cp $e7
    ld e, $f9
    cpl
    pop hl
    ld b, l
    jp $c285


    adc e
    add h
    sub a
    adc b
    rst $28
    sub d
    sbc [hl]
    ld h, d
    sbc $22
    cp $c2
    dec a
    inc hl
    sbc c
    sub a
    db $ed
    rst $38
    ld [de], a
    ld e, $43

jr_012_5133:
    add hl, bc
    rrca
    ldh [rLYC], a
    sub l
    rla
    ld [c], a
    ld [hl+], a
    ld a, [c]
    add $fb
    rrca
    call nc, Call_000_053f
    rst $38
    adc [hl]
    ld a, [$727e]
    cp $83
    db $fc
    add h
    cp h
    call nz, $f48f
    ld b, d
    ld a, a
    ld b, l
    ld a, h
    dec [hl]
    inc a
    dec de
    rra
    ld sp, $ef3f
    ret nz

    ld d, b
    ld [$3011], sp
    rst $38
    ld b, b
    rst $38
    ld b, c
    cp [hl]
    cp [hl]
    jr nc, jr_012_51d7

    adc h
    adc h
    ld [bc], a
    ld [bc], a
    inc bc
    ld de, $8917
    cp l
    ld b, a
    rst $20
    ld e, a
    cpl
    db $fc
    ccf
    ldh a, [$2e]
    pop af
    ld [hl], c
    rst $38
    adc $ce
    ld b, e
    call z, Call_000_0bc4
    add sp, $68
    jp hl


    xor c
    ret c

    sbc l
    and a
    add sp, $06
    add hl, sp
    nop
    ld c, $22
    ret nz

    ldh [$2e], a
    pop bc
    rst $20
    and [hl]
    ld a, a
    ld e, b
    ccf
    jr nc, jr_012_51b8

    inc c
    rra
    inc bc
    ld l, $01
    ld e, a
    ld bc, $81ae
    rst $18
    add c
    ld a, a
    ld b, b
    dec sp
    dec [hl]
    ld a, [bc]
    rrca
    inc b
    rlca
    cp $ff
    ld c, l
    jp $f8ff


    dec b
    nop
    ld [bc], a
    nop
    dec b
    nop

jr_012_51b8:
    adc d
    nop
    rlca
    nop
    dec hl
    nop
    ld d, a
    nop
    ld b, l
    rst $38
    nop
    dec c
    ld a, [hl]
    add c
    db $fd
    ld [bc], a
    ret nz

    rst $38
    cp a
    ld a, a
    add h
    ld a, h
    add h
    db $fc
    ld hl, sp-$08
    ld h, a
    inc bc
    jr nc, jr_012_5246

    adc b

jr_012_51d7:
    adc b
    inc hl
    ld [$8818], sp
    adc c
    add h
    add [hl]
    adc h
    adc h
    db $10
    db $10
    jr nz, jr_012_5205

    ld b, b
    ld b, e
    add a
    sbc b
    sbc c
    and h
    ld hl, $6158
    and b
    rst $10
    ld d, [hl]
    rst $38
    ld hl, sp+$1c
    ld h, c
    db $10
    ld bc, $e3c1
    rst $38
    ld e, $ff
    nop
    rst $38
    ld bc, $1ffe
    pop hl
    cp $fa
    add l

jr_012_5205:
    db $fd
    ld [bc], a
    ld b, h
    rst $38
    nop
    inc de
    add b
    ld a, a
    ret nz

    dec [hl]
    ld [$bf45], a
    xor b
    ld d, a
    ldh a, [$ef]
    rst $38
    rst $38
    ld a, [hl]
    ccf
    cp $3f
    ld a, [hl]
    ld de, $44f7
    ld [$0dff], sp
    ld a, [c]
    dec c
    pop af
    ld e, $fa
    dec d
    push de

jr_012_522a:
    ld a, [hl+]
    and a
    ld e, a
    jr c, @-$06

    ret nz

    ret nz

    ld l, l
    dec bc
    rlca
    rrca
    ld bc, $1310
    db $10
    rrca
    inc c
    inc hl
    ld h, e
    sub b
    sub b
    dec h
    db $10
    ldh [rVBK], a
    ld hl, $6023

jr_012_5246:
    db $e4
    db $f4
    inc [hl]
    di
    ld [de], a
    rst $18
    cpl
    db $eb
    inc d
    push de
    ld a, [hl+]
    add hl, hl
    rst $10
    inc sp
    inc l
    inc h
    jr c, @-$14

    jr nc, jr_012_5246

    jr nc, jr_012_522a

    ld [hl], b
    xor l
    ret nc

    ld [hl], $c8
    ld a, e
    call nz, Call_012_43fc
    ld a, a
    ret nz

    rst $38

jr_012_5268:
    jr nz, jr_012_5268

    ld hl, $33fc
    db $dd
    ld a, [hl-]
    cpl
    rst $38
    ld [hl], c
    ld hl, sp+$61
    ret nz

    add e
    add b
    adc a
    nop
    db $fc
    inc bc
    ld [hl], c
    adc [hl]
    ld [bc], a
    db $fd
    push af
    ld a, [bc]
    ld [$5415], a
    xor e
    xor b
    ld d, a
    ld d, e
    xor a
    sbc l
    ld a, l
    ld h, c
    pop hl
    add d
    add e
    ld bc, $0203
    inc bc
    adc c
    nop
    ld c, [hl]
    dec d
    jr jr_012_52d1

    inc b
    ld b, h
    ld b, [hl]
    ld b, e
    cp $c2
    rst $38
    ld [hl], d
    rst $18
    ld sp, $19ee
    sbc b
    rst $20
    ld a, d
    ld b, l
    ld a, l
    ld b, d
    ei
    add h
    ld b, e
    ld a, e
    inc b
    ldh [rNR44], a
    db $fd
    ld [hl-], a
    rst $08
    ld c, [hl]
    add [hl]
    add l
    rst $20
    ld h, h
    push af
    inc d
    db $fd
    adc h
    db $e4
    ld a, h
    inc [hl]
    inc e
    jr c, jr_012_52d0

    jr jr_012_52d4

    inc a
    rlca
    ld e, h
    rlca
    cp h
    rlca
    db $fc
    rrca
    cp $0f

jr_012_52d0:
    add c

jr_012_52d1:
    ld a, c
    ld a, h
    add h

jr_012_52d4:
    db $fc
    inc b
    ld b, e
    cp $02
    ldh [$29], a
    ld sp, hl
    rlca
    ld sp, hl
    rst $00
    or c
    ld l, a
    and d
    ld a, [hl]
    ld [de], a
    cp $16
    cp $4f
    cp c
    sbc a
    ld [hl], b
    rra
    ldh a, [$3f]
    ldh [$7f], a
    ret nz

    cp [hl]
    pop hl
    ld d, l
    rst $38
    xor d
    rst $38
    push de
    rst $38
    cp a
    rst $38
    ld e, a
    ldh [$b8], a
    ret nz

    or e
    jp Jump_012_6071


    rra
    db $10
    and l
    ld bc, HeaderMaskROMVersion
    ld b, b
    ret nz

    jp Jump_012_6701


    rra
    ret nc

    db $10
    ld hl, sp+$3c
    ret nc

    ld a, [c]
    ld h, $e2
    cp [hl]
    ld h, d
    ld a, h
    and h
    cp b
    ld e, b
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh a, [$30]
    ret nc

    jr nc, jr_012_535e

    ret z

    cp b
    ld b, h
    call c, $dc24
    ld [hl+], a
    sbc $22
    ld b, e
    rst $08
    ld sp, $c703

jr_012_5334:
    add hl, sp
    push bc
    dec sp
    push bc
    sbc $03
    jr jr_012_5334

    ldh [$e0], a
    ld [hl], l
    nop
    add b
    and e
    ld [bc], a
    ld [hl+], a
    inc bc
    ld b, b
    ld b, b
    ret nz

    ret nz

    and [hl]
    ld [bc], a
    inc hl
    add e
    adc a
    rlca
    jr nc, jr_012_5381

    jr @+$0a

    ld hl, sp-$78
    ldh a, [$f0]
    ld h, e
    rst $38
    ld l, [hl]
    ld h, $01
    ldh [rNR44], a

jr_012_535e:
    inc bc
    inc bc
    rlca
    inc b
    ld bc, $0b08
    add hl, bc
    rrca
    ld a, [bc]
    rra
    inc a
    rlca
    ld b, e
    adc a
    add b
    rst $18
    adc h
    rst $38
    adc c
    ld a, a
    ld b, c
    cp a
    and e
    cp l
    cp h
    ld b, b
    ld b, b
    nop
    jr nz, jr_012_5385

    jr jr_012_5381

    ld b, $01

jr_012_5381:
    ld bc, $0343
    ld [bc], a

jr_012_5385:
    inc b
    rlca
    rlca
    rrca
    ld [$4307], sp
    db $10
    inc de
    inc d
    inc de
    rla
    db $10
    dec c
    ld [$101b], sp
    dec d
    db $10
    dec de
    db $10
    rrca
    ld [$080b], sp
    ld [bc], a
    ld [$0606], sp
    ld bc, $7301
    rrca
    ld bc, $0201
    ld [bc], a
    nop
    dec b
    inc b
    dec b
    nop
    dec bc
    ld [$800b], sp
    sub a
    ld d, b
    ld d, a
    ld b, e
    jr nz, jr_012_5438

    dec de
    nop
    rst $38
    inc bc
    rst $38
    rlca
    db $fc
    adc e
    ld sp, hl
    or [hl]
    jp nz, Jump_000_15f1

    db $fd
    dec [hl]
    sbc l
    add [hl]
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ld b, a
    ld a, d
    ld e, d
    ld hl, $c021
    ret nz

    ld h, a
    add hl, bc
    ldh [$e0], a
    db $fc
    inc e
    rst $38
    inc bc
    db $fc
    inc b
    db $fc
    add h
    ld b, h
    ld hl, sp-$78
    ld [bc], a
    ld [$08f8], sp
    ld b, l
    db $fc
    inc b
    add hl, bc
    ld hl, sp+$48
    add sp, $68
    jp hl


    ld l, c
    sub d
    sub d
    add e
    add d
    add l
    rst $28
    dec bc
    ld bc, $0f01
    ld c, $17
    ld sp, $4e4f
    jr nc, jr_012_5434

    rrca
    rrca
    xor c
    nop
    add hl, bc

jr_012_5409:
    ldh [rNR51], a
    ld b, h
    call z, $d252
    inc hl
    rst $28
    inc de
    cp $07
    db $fc
    rlca
    rst $38
    rrca
    ld hl, sp-$01
    ldh [rIE], a
    rra
    rst $38
    nop
    rst $38
    ret nz

    ccf
    nop
    ld a, a
    ld h, b
    rst $38
    add b
    rst $38
    jr nz, jr_012_5409

    ld d, b
    rst $18
    call c, $a2a3
    add c
    add c
    adc c
    nop
    add hl, bc

jr_012_5434:
    ldh [$35], a
    inc bc
    ld [bc], a

jr_012_5438:
    rrca
    inc c
    ccf
    jr c, @+$01

    and $1f
    add hl, de
    dec b
    inc b
    ld b, $04
    dec b
    inc b
    ld c, $0c
    dec e
    ld d, $3c
    dec h
    ld e, b
    ld b, b
    ld e, b
    ld c, b
    sbc b
    adc h
    ld hl, sp-$34
    inc a
    ld a, [hl+]
    ld a, [hl]
    dec d
    db $fd
    inc d
    cp $12
    rst $38
    pop hl
    ld a, a
    ld b, b
    rst $38
    and b
    rst $38
    jr @+$01

    rlca
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp-$08
    adc c
    nop
    ld h, a
    dec bc
    ld [bc], a
    ld [bc], a
    inc b
    dec c
    ret nc

    rst $10
    ldh [$2f], a
    ret nz

    ld e, a
    ld sp, hl
    ret


    and h
    db $e3
    inc bc
    nop
    ld a, [$f500]
    add h
    add e
    ld bc, $00fb
    ld b, [hl]
    rst $38
    ld bc, $0001
    rst $38
    xor c
    adc c
    ld [de], a
    inc bc
    db $fc
    inc b
    rst $38
    ld [bc], a
    rst $38
    ld bc, $02ff
    db $fd
    inc b
    db $fd
    dec b
    cp a
    ld b, $5f
    ld bc, $01bf
    and h
    xor a
    dec b
    add b
    inc c
    ld h, e
    nop
    inc e
    nop
    ld b, l
    ld [$1000], sp
    add h
    add b
    ld h, h

jr_012_54b4:
    ld b, b
    rra
    xor e
    add b
    sub a
    ld b, b
    rst $08
    ldh a, [$fd]
    cp $fb
    ld a, e
    ldh [$f0], a
    xor d
    nop
    ld h, [hl]
    ld e, $81
    ld b, d
    ld b, [hl]
    ld c, b
    reti


    jr nz, jr_012_54b4

    nop
    rst $38
    inc a
    rst $38
    jp Jump_000_0fc3


    nop
    rst $38
    ldh [rIE], a
    inc e
    rst $38
    inc bc
    ld a, a
    nop
    rst $38
    jr c, @+$01

    ld b, a
    rst $38
    adc b
    ccf
    add hl, bc
    ld b, e
    ld e, $12
    ldh [rNR51], a
    cp $e2
    rst $38
    ld bc, $70ff
    rst $38
    rrca
    rst $38
    ld [bc], a
    db $fc
    inc b
    db $fc
    call c, Call_012_636b
    rst $10
    ret nz

    db $eb
    nop
    rst $38
    jr nc, @+$01

    ret nz

    rst $38
    nop
    cp a
    sbc h
    ccf
    jr z, jr_012_5588

    ld d, c
    rst $30
    or d
    sub $34
    ld a, [bc]
    jp z, $0423

    nop
    ld c, $45
    ld [$080f], sp
    jr c, jr_012_5559

    ret z

    rst $38
    inc b
    rst $38
    inc b
    rst $38
    ld [bc], a
    and [hl]
    ld bc, $0080
    ccf
    ld h, l
    rlca
    ld [$2418], sp
    ld h, h
    add h
    sbc h
    inc b
    ld a, h
    rst $00
    nop
    cp l
    jp $b700


    rlca
    ret z

    ld a, c
    adc $7e
    db $e4
    inc a
    ldh [$bf], a
    ld b, h
    ldh a, [$1f]
    ld a, [de]
    rst $18
    ld hl, sp+$3f
    rst $38
    rla
    ld a, a
    db $10
    ccf
    daa
    ld sp, hl
    ret z

    pop af
    db $10
    db $fc
    sbc h
    rst $38
    ld h, e
    ld a, a
    jr @+$41

    inc b
    ccf

jr_012_5559:
    ld [bc], a
    sbc a
    add d
    rst $18
    ld c, h
    jp Jump_000_0eed


    rst $38
    inc bc
    cp $0e
    cp $32
    rst $38
    pop bc
    rst $38
    ld bc, $00bf
    ld e, a
    nop
    cpl
    jp Jump_000_0c81


    inc e
    db $e3
    ld h, d
    add e
    add d
    rst $00

jr_012_5579:
    add c
    rst $28
    add c
    rst $38
    ld b, c
    rst $38
    ld b, [hl]
    jp $de01


    add hl, bc
    rst $38
    pop bc
    rst $38
    ld a, h

jr_012_5588:
    cp a
    and b
    inc e
    jr @+$09

    rlca
    ld [hl], l
    dec b
    ldh [$e0], a
    db $10
    jr nc, jr_012_55a5

    ldh a, [rSCX]
    jr nz, jr_012_5579

    ld b, e
    ld b, b
    ret nz

    inc hl
    add b
    and e

jr_012_559f:
    nop
    ld a, $03
    ld hl, sp-$78
    db $fc

jr_012_55a5:
    ld b, h
    ld b, e
    db $fc
    inc h
    inc bc
    ld hl, sp-$38
    ld hl, sp+$08
    ld b, e
    ldh a, [rNR10]
    inc bc
    ldh [rNR41], a
    ret nz

    ld b, b
    and l
    nop
    jp z, Jump_000_1001

    db $10
    inc hl
    jr z, jr_012_559f

    dec h
    ret z

    ret c

    adc b
    ret c

    jp z, $cd7a

    ld a, a
    jp hl


    ccf
    ld [$e23e], a
    ld a, $e4
    inc a
    db $f4
    inc a
    cp $2e
    rst $38
    ld hl, $61df
    cp $4e
    ldh a, [$b0]
    ldh a, [$30]

jr_012_55de:
    ret z

    ld [$c4e4], sp
    inc [hl]
    inc h
    ld hl, sp-$08
    rst $38
    ld h, c
    ld b, $0c
    ld c, $0d
    add hl, bc
    ld a, [bc]
    ld [$2205], sp
    inc b
    nop
    ld [bc], a
    ld b, h
    ld [bc], a
    inc bc
    inc hl
    ld bc, $2cec
    push bc
    xor [hl]
    ldh [rNR41], a
    ld [bc], a
    inc b
    inc b
    inc c
    inc c
    nop
    inc d
    ld [hl+], a
    ld h, $03
    ld b, d
    ld b, c
    ld b, e
    nop
    add c
    add c
    add b
    add b
    ret nz

    add c
    ret nz

    ld b, b
    ld h, b
    ld h, c
    ld d, b
    jr nc, jr_012_5646

    inc e
    inc de
    rrca
    ld [$0607], sp
    adc d
    push de
    inc e
    add b
    ld b, b
    ld h, b
    db $10
    jr @-$7a

    inc b
    ld h, [hl]
    ld a, [de]
    ld b, c
    ccf
    inc b
    ld a, [hl]
    adc b
    ld a, b
    sub b
    ld a, b
    call c, Call_000_3cf0
    inc sp
    ld e, $19
    ld [$070f], sp
    inc b
    inc bc
    inc bc
    sub h
    ld [c], a
    inc c
    inc bc
    inc b
    inc c

jr_012_5646:
    db $10
    ld [de], a
    nop
    inc h
    ld b, b
    ld c, b
    jr nz, jr_012_55de

    ret nz

    jr nz, jr_012_5694

    add b
    ld b, b
    ldh [$27], a
    nop
    add c
    ld [bc], a
    ld bc, $0205
    dec c
    add d
    xor $91
    rst $38
    jr nz, @+$01

    nop
    rst $18
    ldh [$7f], a
    rst $38
    call c, Call_012_7f39
    rlca
    cp a
    nop
    ld a, a
    nop
    cp a
    nop
    rst $38
    nop
    adc a
    ld [hl], b
    ld hl, sp+$07
    rst $38
    ret nz

    ccf
    inc a
    inc bc
    inc bc
    ret


    nop
    dec de
    add hl, de
    inc bc
    ld [bc], a
    rlca
    rlca
    adc b
    adc b
    ld sp, $6971
    ld de, $6127
    ld h, c
    and b
    or d
    ld h, c
    ld e, l
    or d
    sbc b

jr_012_5694:
    ld a, a
    ld l, a
    jp hl


    adc e
    adc c
    inc bc
    ld de, $1643
    ld [de], a
    ld bc, $0c0c
    ld h, c
    rrca
    rlca
    rlca
    dec bc
    ld [$1314], sp
    jr nz, jr_012_56e3

    ret nz

    ret nz

    nop
    ld bc, $0600
    nop
    ld [$0843], sp
    nop
    dec e
    nop
    stop
    jr nz, jr_012_56bd

    ld b, b

jr_012_56bd:
    rlca
    add c
    sbc a
    inc bc
    cp $0c
    ld hl, sp+$30
    jp nc, $f851

    ld a, h
    and c
    ret nz

    rst $38
    ld bc, $07fb
    ld a, [$04fa]

Jump_012_56d2:
    ld h, $f7
    ld hl, sp+$47
    rst $38
    nop
    add hl, bc
    cp $01
    ld bc, $aafe
    ld d, l
    push de
    dec hl
    cp $fe

jr_012_56e3:
    ld h, c
    rra
    ld [$8138], sp
    rst $00
    ld a, b
    ld b, b
    ld a, a
    jr nc, @-$1f

    ld e, h
    cp $67
    sbc h
    add h
    inc c
    inc b
    ld [bc], a
    ld c, $09
    rla
    sub [hl]
    ld [$44fc], a
    ld a, b
    cp b
    pop hl
    ld h, c
    add b
    add d
    inc bc
    ld [bc], a
    adc e
    nop
    inc d
    ldh [$2f], a
    add c
    add c
    ld b, b
    pop bc
    ld a, [hl-]
    ld a, [hl-]
    rlca
    rlca
    nop
    add $00
    jr c, @+$2a

    nop
    ld d, c
    nop
    ld a, [hl+]
    nop
    ld d, l
    nop
    ld [c], a
    inc e
    sbc l
    ld h, d
    cp $e1
    db $fd
    ldh a, [$fa]
    ld hl, sp+$7d
    ldh a, [$ea]
    add b
    db $fd
    nop
    rst $38
    jp Jump_012_7c3d


    dec a
    ld d, h
    ld a, b
    ld [$205d], sp
    rst $28
    db $10
    ld b, l
    rst $38
    nop
    add hl, bc
    ld hl, sp+$07
    rrca
    ldh a, [$5f]
    and b
    cp b
    ld c, h
    ld a, [c]
    di
    jp $e100


    dec b
    ld [hl], a
    ld [hl], h
    rst $38
    adc b
    ld a, a
    sbc h
    ld b, e
    rst $20
    ld [hl+], a
    rla
    daa
    pop de
    or $11
    ld d, e
    db $10
    or e
    jr @-$13

    add sp, $09
    jr jr_012_5784

    inc h
    ld c, l
    call nz, Call_000_043c
    db $fc
    ld e, $e2
    ld h, d
    add d
    add e
    add e
    nop
    ld c, b
    dec b
    rrca
    rrca
    jr nz, jr_012_57a6

    ret nz

    ret nz

    ld b, e
    ld b, b
    nop
    rlca
    ldh [$e0], a
    db $10
    db $10
    ld a, c
    ld [$0f78], sp

jr_012_5784:
    ld b, e
    ld a, h
    rlca
    ld a, [de]
    cp [hl]
    inc bc
    ld a, [hl]
    inc bc
    cp a
    ld bc, $015f
    cpl
    ld bc, $019f
    cp e
    nop
    ld a, l
    ld [bc], a
    cp $40
    ld a, e
    inc h
    or c
    ld [hl+], a
    ld a, [c]
    pop bc
    push af
    ld b, b
    ld a, [$00a4]
    pop de

jr_012_57a6:
    ldh [rKEY1], a

Jump_012_57a8:
    ld hl, sp+$07

jr_012_57aa:
    db $e4
    dec de
    cp [hl]
    ld b, c
    db $fd
    ld [bc], a
    cp $07
    ld sp, hl
    add hl, bc
    ld a, b
    ld [$1030], sp
    ldh [$e0], a
    ret nz

    ret nz

jr_012_57bc:
    ldh a, [$30]
    ld hl, sp+$08
    db $fc
    inc e
    rst $38
    ld h, e
    cp $81
    ld a, $01
    ld e, $01
    adc h
    add e
    cp $43
    ld a, h
    and h
    ld [hl], b
    xor b
    ld a, b

jr_012_57d3:
    sbc b
    cp [hl]
    ld c, [hl]
    or c
    ld c, c
    rst $10
    jr z, jr_012_57aa

    jr nc, jr_012_57bc

    jr nz, jr_012_581e

    ret nz

    cpl
    nop
    db $10
    rlca
    ld b, a
    ret z

    ccf
    jr nc, jr_012_57f8

    inc c
    rlca
    ld [de], a
    dec de
    ld hl, $4115
    ld a, [hl+]
    add b
    push de
    nop
    ld l, [hl]
    add b
    ld b, e
    ccf

jr_012_57f8:
    ret nz

    ld b, e
    rra
    ldh [$e0], a
    ld hl, $f10f
    rlca
    ld sp, hl
    ld a, [bc]
    or $8c
    db $fc
    ld d, b
    ld [hl], b
    or b
    jr nc, @+$4e

    inc c
    and d
    ld e, $41
    cp a
    dec b
    ld a, e
    adc e
    ld [hl], l
    ld d, a
    add hl, hl
    ld [$f816], a
    ld hl, sp+$20
    ldh [$a0], a
    ld h, b

jr_012_581e:
    ld h, b
    and b
    xor l
    ld bc, $6170
    ldh [$29], a
    ld b, $06
    rra
    add hl, de
    rst $38
    pop hl
    ld c, [hl]
    ld a, [c]
    inc h
    db $fc
    ld hl, sp-$08
    ld a, b
    ld [$043c], sp
    ld a, [hl-]
    ld b, $72
    ld c, $e2
    ld e, $c6
    ld a, [$3ae6]
    db $f4
    inc e
    call c, $c82c
    jr c, jr_012_57d3

    ld [hl], h
    inc b
    db $fc
    add h
    ld a, h
    call z, $ec34
    inc d
    ld b, e
    ld hl, sp+$08
    dec b
    add sp, $18
    add sp, -$68
    adc b
    cp b
    ld b, e
    add h
    db $fc
    add hl, bc
    sub h
    db $ec
    jp z, $d6d6

    jp z, $222e

    cpl
    ld hl, $1743
    ld de, $0e03
    ld a, [bc]
    inc b
    inc b
    ld a, a
    rst $38
    ld l, c
    dec b
    ld bc, $0301
    inc bc
    rlca
    dec b
    ld b, l
    rlca
    inc b
    ld bc, $0502
    daa
    ld [bc], a
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    ld [hl+], a
    ld [$1307], sp
    db $10
    dec de
    inc e
    rrca
    ld [$0705], sp
    ld [hl], l
    ld bc, $0101
    add l
    xor c
    dec bc
    rlca
    ld [$080f], sp
    inc de
    db $10
    rlca
    ld hl, $2e32
    inc e
    inc e
    add [hl]
    db $d3
    inc c
    ld [bc], a
    rlca
    inc b
    ld bc, $0006
    rrca
    add hl, bc
    rrca
    ld a, [bc]
    ld c, $04
    inc b
    add e
    sub c
    ldh [$2f], a
    ld [hl], $36
    ld c, b
    ld c, b
    sub c
    sub b
    add b
    and c
    jr nz, @+$22

    nop
    jr nz, jr_012_58c8

    nop

jr_012_58c8:
    add a
    add b
    xor a
    add c
    ld a, a
    add $27
    jr c, @+$21

    nop
    rrca
    nop

jr_012_58d4:
    dec bc
    inc b
    rra
    inc e
    dec bc
    inc l
    ld [hl], a
    jr c, jr_012_595c

    jr nz, @+$01

    nop
    rst $38
    ld b, $ff
    jr jr_012_58d4

    ld [hl], b
    sbc a
    sub b
    rra
    db $10
    ld b, e
    ccf
    jr nz, jr_012_590b

    cpl
    jr nz, @+$59

    ld b, b
    ld c, e
    ld b, b
    ld d, l
    ld b, b
    ld l, [hl]
    ld b, b
    dec [hl]
    jr z, jr_012_5938

    jr nc, jr_012_5957

    ld d, h
    adc c
    adc h
    jr jr_012_5906

    ccf
    ld [bc], a
    cp $0e

jr_012_5906:
    pop af
    ld sp, $c141
    add b

jr_012_590b:
    add b
    call nz, $3300
    ld d, $0f
    rra
    jr nc, jr_012_5991

    jp nz, Jump_000_15ea

    call nc, $a02b
    ld e, a
    ld b, e
    cp a
    ld a, [hl]
    db $fd
    dec d
    ld a, [de]
    ld a, [bc]

jr_012_5922:
    dec [hl]
    cpl
    ccf
    db $10
    db $10
    and e
    nop
    ld b, [hl]

jr_012_592a:
    dec b
    cp h
    cp h
    jp nz, Jump_000_06c2

    ld c, $a3
    and a
    ld de, $60c5
    or d
    and b

jr_012_5938:
    dec a
    ld h, b
    ld a, a
    and b
    ld e, a
    ldh [$df], a
    ld h, b
    rst $38
    jr c, jr_012_592a

    daa
    ret nc

    jr nc, jr_012_598c

    ldh a, [rNR10]
    ld bc, $08f8
    and l
    rst $20
    dec b
    cp $06
    rst $38
    dec b
    ei
    inc b
    ld b, l
    db $fd

jr_012_5957:
    ld [bc], a
    ldh [$35], a
    push af
    ld a, [bc]

jr_012_595c:
    db $d3
    inc l
    rst $30
    jr z, @-$0f

    jr nc, jr_012_5922

    ld b, b
    xor a
    ld b, b
    ld c, $41
    rst $00
    ld b, c
    ld b, a
    ld b, c
    and a
    ld hl, $6127
    ld h, a
    ld h, c
    or a
    and c
    ccf
    ld hl, $ff7e
    rst $38
    nop
    xor e
    ld d, h
    ld d, l
    xor d
    add e
    ld a, a
    dec e
    ld a, [$f5ca]
    ld d, l
    xor d
    and b
    ld e, a
    nop
    rst $38
    nop
    rst $38

jr_012_598c:
    add c
    rst $38
    ld a, [hl]
    ld a, [hl]
    xor e

jr_012_5991:
    nop
    inc a
    ld b, $60
    ld h, b
    ld b, c
    ld de, $0ebe
    ld a, a
    add e
    sbc d
    ldh [rNR43], a
    nop
    rst $08
    inc sp
    db $fc
    ld a, h
    ret nc

    ld de, $e2e3
    rlca
    inc b
    dec c

jr_012_59ab:
    ld a, [bc]
    ld a, [bc]
    dec c
    dec d
    dec de
    dec sp
    dec [hl]
    ld [hl], l
    ld e, e
    ld d, c
    ld a, a
    or c
    rst $18
    ret z

    cp a
    adc b
    rst $38
    db $e4
    ld a, a
    db $fc
    rra
    rst $38
    inc bc
    ld c, c
    rst $38
    nop
    ldh [$29], a
    rst $28
    db $10
    rst $38
    jr nz, jr_012_59ab

    jr nz, jr_012_5a4d

    ret nz

    ld a, a
    pop bc
    ld a, a
    jp $ed3f


    ld a, a
    ld a, [c]
    rst $38
    add d
    rst $38
    inc b
    rst $38
    ld [$35fa], sp
    push af
    jp z, Jump_012_57a8

    ld b, b
    cp a
    and b
    ld a, a
    ld l, a
    rst $18
    ld a, [hl-]
    push hl
    db $10
    rst $38
    ld c, $ff
    pop af
    pop af
    ld l, h
    ldh [rLCDC], a
    jr nz, @+$12

    ld d, b
    sub b
    sub b
    jr nz, jr_012_5a1b

    ldh [rNR41], a
    ret nz

    ld b, b
    add e
    add a
    ld [$2018], sp
    ld h, b
    ldh a, [$c0]
    ld hl, sp+$40
    ld_long a, $ff80
    add c
    xor d
    sub $54
    xor h
    add hl, hl
    ret c

    ld a, [bc]
    ld hl, sp+$1f
    ldh a, [rNR22]
    ld hl, sp-$65
    db $f4

jr_012_5a1b:
    and [hl]
    ld sp, hl
    and c
    rst $38
    ld h, e
    cp $65
    cp $e6
    db $fd
    jp hl


    ld a, $f8
    rra
    ld hl, sp+$0f
    rst $38
    rlca
    rst $38
    ld [bc], a
    rst $38
    inc e
    rst $38
    ld h, e
    rst $38
    sub b
    ld b, e
    rst $38
    ld [$ff48], sp
    inc b
    inc c
    ld [$48bf], sp
    ld e, a
    xor b
    cp d
    ld d, l
    ld l, l
    or d
    ld [$50d5], a
    xor a
    add l
    ld bc, $0346

jr_012_5a4d:
    jp Jump_000_38ff


    inc a
    or [hl]
    nop
    jr nc, @+$06

    ret nz

    jr nc, @+$32

    ld [$c30c], sp
    nop
    ld c, c
    inc bc
    cp h
    ld a, h
    add e
    add e
    add [hl]
    sub e
    ld b, $00
    ld d, l
    nop
    rst $28
    ld e, $e1
    ld h, c
    add e
    nop
    jp nz, $ca05

    nop
    push af
    nop
    ld a, [$c300]
    nop
    db $d3
    dec b
    ld a, a
    db $fc
    rst $38
    add e
    rst $38
    nop
    ld b, h
    db $fc
    nop
    ld [$fc80], sp
    ld b, b
    cp $20
    cp $10
    rst $38
    db $10
    ld b, l
    rst $38
    ld [$fb11], sp
    inc b
    rst $18
    inc h
    xor a
    ld d, h
    ld e, a
    and h
    cpl
    ret c

    dec e
    ld [$dd32], a
    ld sp, $ceff
    adc $ec
    inc hl
    inc hl
    add b
    ld [$c0c0], sp
    jr nz, @+$22

    ld d, b
    db $10
    or b
    db $10
    ld e, b
    add e
    ld bc, $0a09
    add h
    ld a, h
    ld h, h
    ld e, $12
    cp [hl]
    ld a, [bc]
    ld e, [hl]
    ld b, $bc
    inc b
    ld b, e
    cp $02
    ld b, h
    rst $38
    ld bc, $8104
    ld a, a
    ld b, c
    ccf
    ld hl, $1e43
    ld [de], a
    dec c
    inc c
    inc c
    ld [$0408], sp
    inc b
    xor h
    inc b
    ld d, h
    inc b
    xor h
    inc b
    call nc, Call_012_4304
    ld hl, sp+$08
    ld b, e
    ldh a, [rNR10]
    inc bc
    ld h, b
    and b
    ret nz

    ld b, b
    rst $00
    add $ff
    ld h, l
    dec h
    ld bc, $2de0
    rrca
    ccf
    ld bc, $3c40
    jr nc, jr_012_5b07

    inc c
    inc bc
    inc bc
    nop
    ld [bc], a
    jr nz, @-$1a

    add hl, sp
    sbc h
    dec c
    sub h
    ld c, a
    ld d, e
    ld c, l
    ld h, d

jr_012_5b07:
    ld h, l
    ld b, d
    inc sp
    inc h
    dec sp
    inc h
    rla
    jr jr_012_5b2e

jr_012_5b10:
    ld sp, $2e29
    ld h, $27
    inc bc
    db $10
    ld bc, $0914
    ld [$0407], sp
    inc bc
    inc bc
    inc hl
    ld bc, $0347
    ld [bc], a
    call nz, Call_000_00bc
    ld bc, $27ec
    ld bc, $c0c0
    ld b, e

jr_012_5b2e:
    jr nz, jr_012_5b10

    inc d
    ld de, $fff3
    db $fc
    rst $38
    nop
    ccf
    nop
    ld bc, $c1fe
    ld a, $23
    call c, Call_012_609f
    cp a
    ld b, b
    ld a, [hl]
    add c
    ld a, l
    ld b, e
    add d
    db $fd
    ld a, [bc]
    ld b, b
    ld sp, hl
    ld h, h
    ld a, e
    and l
    ld e, e
    and l
    cp a
    ld b, c
    ld a, a
    add b
    ld b, e
    rst $38
    nop
    ldh [rNR42], a

jr_012_5b5a:
    rst $18
    jr nc, jr_012_5b5a

    inc bc
    xor $1f
    ldh [rIE], a
    rst $38
    rra
    jr nc, jr_012_5b75

    ccf
    rlca
    cp a
    jr @+$01

    jr nz, @-$40

    ld b, b
    ret nz

    ld b, b
    ld h, c
    add b
    di
    add b
    rst $38

jr_012_5b75:
    add b
    ld a, a
    ld b, b
    ccf
    jr nc, @+$11

    rrca
    jp Jump_000_0bfc


    ld bc, $0602
    inc b
    rlca
    inc b
    ld bc, $0302
    ld [bc], a
    ld bc, $b401
    ldh a, [$0c]
    add hl, bc
    rst $38
    di
    cp $17
    db $fd
    daa
    ld a, [$bd2f]
    ld c, a
    ld a, [$435f]
    rst $38
    nop
    rrca
    ld a, e
    adc h
    rst $30
    jr @-$1b

    inc h
    pop bc
    ld b, d

jr_012_5ba7:
    add e
    jp nz, $c6c1

    rst $00
    ret c

    ld e, a
    ld h, b
    add e
    db $ed
    add hl, de
    rst $28
    rra
    cp c
    ld [hl], c
    ld a, [$88f1]
    ei
    rlca
    rst $38
    ld a, h
    rst $38
    ret nz

    rst $38
    db $fc
    rst $38
    ld [c], a
    inc de
    rst $30
    dec c
    adc [hl]
    ld [bc], a
    inc a
    ld [bc], a
    db $fd
    inc bc
    ld b, e
    rst $38
    ld bc, $fe01
    ld c, $a3
    nop
    ld [de], a
    dec c
    add h
    add e
    nop
    ld hl, sp+$40
    ret nz

    and b
    ld h, b
    ld e, c
    jr c, jr_012_5ba7

    ld a, $81
    ld a, a
    jp $09c6


    pop bc
    rst $38
    ccf
    ccf
    ld a, [bc]
    ld b, [hl]
    inc e
    add h
    inc sp
    ld a, a
    ld h, e
    nop
    ld b, b
    add e
    nop
    ld [hl], h
    ldh [$2e], a
    ldh [$a0], a
    ldh [rNR41], a
    ldh [$a0], a
    ldh [rLCDC], a
    ret nz

    ld h, c
    db $e3
    rst $30
    sub h
    db $fc
    rrca
    db $fc
    rlca
    db $fc
    dec bc
    cp $01
    cp [hl]
    ld b, c
    rst $18
    jr nc, @+$01

    ld [$09fe], sp
    db $e4
    rra
    cp $03
    rst $08
    ld bc, $0ff6
    db $fc
    rlca
    ld a, [hl]
    add e
    ld h, [hl]
    db $e3
    inc a
    rst $38
    ldh [rIE], a
    add e
    nop
    sbc l
    inc c
    ld [bc], a
    rst $38
    ld bc, $e0ff
    rra
    ld [hl], b
    rst $08
    pop af
    cp a
    rst $38
    adc $60
    and e
    nop
    pop de
    ldh [rNR43], a
    ld bc, $0204
    db $10
    add hl, bc
    ld b, c
    ld hl, $8203
    inc bc
    ld [bc], a
    ld bc, $1102
    dec c
    ld bc, $03e1
    inc bc
    call nz, $7fc4
    ld hl, sp+$64
    rst $38
    add d
    rst $38
    jp Jump_012_6cff


    inc a
    ld hl, sp+$18
    ldh [$e0], a
    ld [hl], c

jr_012_5c62:
    and e
    nop
    inc a
    jp Jump_000_1780


    ld [hl], b
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    inc c
    db $fc
    jr nc, jr_012_5c62

    ld [$82f8], sp
    cp $6d
    db $fd
    rra
    cp $17
    db $eb
    dec hl
    call nc, $e817
    add e
    add e
    ld e, $0f
    ldh a, [rSB]
    cp $01
    rst $38
    inc bc
    rst $38
    add l
    rst $38
    ld a, b
    rst $38
    ld b, b
    rst $38
    ldh [$bf], a
    ldh [$1f], a
    or b
    ld c, a
    ld a, a
    sbc a
    ld a, a
    ld h, e
    ld b, a
    add b
    adc e
    nop
    sub a
    nop
    db $eb
    add e
    ld bc, $0a40
    nop
    ld [hl], b
    adc a
    jr @+$01

    db $e4
    rst $20
    ld b, a
    jp $f33c


    call nz, $a100
    inc b
    rst $38
    ld [hl], b
    ld a, a
    rrca
    rrca
    call c, Call_012_6700
    ld [de], a
    ld bc, $0203
    rlca
    inc b
    inc b
    rlca
    dec bc
    inc c
    rrca
    ld [$3f3f], sp
    cp $c1

jr_012_5ccd:
    rst $38
    nop
    jp $a400


    and $07
    ld b, b
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    add e
    ldh a, [$c4]
    rst $20
    ld [de], a
    ld [hl], a
    adc a
    inc b
    rst $38
    ld c, b
    rst $38
    jr z, @+$01

    rla

jr_012_5ce8:
    rst $38
    ret nz

    rst $38
    ld [$c4ff], sp
    rst $38
    inc h
    rst $38
    sub d
    ld b, h
    ld a, a
    add d
    nop
    ld [bc], a
    ld b, h
    rst $38
    ld [hl+], a
    add hl, bc
    inc h
    rst $38
    inc d
    rst $38
    sbc c
    rst $38
    ld e, [hl]
    cp $30
    ldh a, [rSCX]
    jr nz, jr_012_5ce8

    rst $10
    nop
    ld [hl], l
    rrca
    inc b
    inc c
    ld d, $32

jr_012_5d10:
    cp $c2
    inc e
    db $e4
    add sp, $18
    ldh a, [rNR10]
    ld [hl], b
    sub b
    and b
    ld h, b
    add e
    ld bc, $0159
    ld b, b
    ld b, b
    add e
    ld bc, $4336
    sub b
    ld d, b
    ldh [rNR51], a
    ret nz

    jr nz, jr_012_5ccd

    ld h, b
    jr nz, @-$5e

    ret nc

    ldh a, [$b0]
    ld d, b
    ld e, b
    xor b
    jr z, jr_012_5d10

    call nc, Call_000_34ec
    db $fc
    inc e
    db $ec
    inc l
    sub $96
    xor $6a
    or $12
    cp $2a
    sbc $5a
    xor [hl]
    inc l
    call nc, $ec14
    inc l
    call nc, $9b83
    inc bc
    db $10
    ldh a, [rNR41]
    ldh [$d1], a
    ld bc, $ffd3
    db $ec
    inc hl
    ldh [rNR42], a
    ld bc, $0401
    ld b, $08
    ld [$1110], sp
    inc hl
    inc hl
    ld hl, $4d25
    ld c, l
    ld c, e
    ld c, e
    ld b, [hl]
    ld c, e
    add a
    add a
    add e
    jp $4040


    ld b, a
    ld c, b
    cpl
    inc sp
    ld de, $091b
    add hl, bc
    dec b
    dec b
    inc hl
    inc bc
    ld bc, $0202
    rst $08
    and [hl]
    dec bc
    ld bc, $0501
    rlca
    ld a, [bc]
    dec bc
    inc c
    dec c
    inc b
    rlca
    inc bc
    inc bc
    ld a, a
    rlca
    inc bc
    inc bc
    dec c
    rrca
    jr c, jr_012_5ddc

    ld b, [hl]
    ld b, [hl]
    ld [hl+], a
    add h
    ldh [$2c], a
    sub h
    inc c
    call c, $2e22
    ld h, d
    ld a, a
    rst $38
    rst $38
    adc a
    rst $38
    ld e, $ff
    ld hl, sp-$04
    or $f6
    ld [hl], d
    ld a, [$fef9]
    add c
    add c
    nop
    inc bc
    add b
    ld h, b
    ldh a, [$90]
    ld a, [c]
    ld a, [c]
    db $db
    ei
    adc b
    ld a, [$fc84]
    jr jr_012_5e42

    ld [hl], c
    ld [hl], c
    rlca
    ld b, $ff
    ld hl, sp+$43
    rrca
    ld [$1f01], sp
    db $10
    ld b, e
    ccf
    jr nz, @+$0f

    rst $38
    ret nz

jr_012_5ddc:
    rst $38
    add b
    ccf
    ld a, b
    ld h, a
    db $fc
    rlca
    cp a
    jr jr_012_5e1e

    ldh [$e0], a
    ld [hl], a
    rra
    ld e, $1e
    dec [hl]
    dec hl
    ld l, [hl]
    ld d, a
    db $ed
    ld a, [$7f1e]
    dec sp
    rst $38
    push af
    rst $38
    ld a, [bc]
    rra
    dec b
    rrca
    ld a, [bc]
    rrca
    rrca
    sbc a
    rlca
    ld [hl], a
    ld bc, $8003
    pop bc
    ret nz

    ret nz

    ld h, b
    ldh [rSCX], a
    jr nc, jr_012_5e5d

    inc bc
    ld [hl], b
    sub b
    ldh [rNR41], a
    and h
    nop
    ld h, [hl]
    ld [hl+], a
    ld bc, $020b
    inc bc
    adc h
    adc a
    inc a
    ld a, h

jr_012_5e1e:
    ld a, a
    ld b, e
    db $fc
    add h
    ld hl, sp+$08
    ld b, e
    ldh a, [rNR10]
    ld b, e
    ldh [rNR41], a
    ld b, l
    ret nz

    ld b, b
    ld b, e
    ldh [rNR41], a
    ld bc, $20e0
    or c
    nop
    ld h, [hl]
    ldh [rNR43], a
    inc bc
    inc bc
    ld b, $05
    dec c
    ld a, [bc]
    ld a, [bc]
    dec c
    dec d
    ld a, [de]

jr_012_5e42:
    ld a, [de]
    dec d
    ld [hl], l
    ld a, d
    cp d
    push de
    ld e, l
    xor d
    xor b
    ld e, a
    ld d, [hl]
    xor a
    add c
    ld a, a
    add b
    rst $38
    ld h, b
    rst $38
    di
    rst $38
    ld a, h
    rst $38
    ld hl, sp-$01
    db $fc
    ld [hl+], a
    rst $38

jr_012_5e5d:
    ld b, l
    rst $38
    db $fc
    dec de
    ld a, a
    db $fc
    ld a, a
    ld a, h
    ld a, l
    ld a, d
    ld a, a
    ld a, d
    ld a, l
    ld a, e
    ld [hl], a
    pop af
    rst $30
    ldh a, [$e7]
    ldh [$c7], a
    call nz, $8203
    add c
    add d
    ld bc, $0701
    rlca
    ld sp, hl
    ld sp, hl
    inc hl
    ld bc, $0309
    inc bc
    ld [bc], a
    inc bc
    inc b
    rlca
    ld [$0c0b], sp
    ld c, $85
    nop
    ld h, [hl]
    add e
    sub d
    inc bc
    ld [bc], a
    ld [bc], a
    rlca
    dec b
    ld b, e
    ld b, $07
    ld b, e
    ld [$070d], sp
    rlca
    rlca
    db $fc
    db $fc
    ld d, a
    xor e
    xor d
    ld d, l
    and e
    add c
    ldh [rOBP0], a
    ld d, h
    xor e
    and b
    ld e, a
    ld bc, $83ff
    ld a, [hl]
    ld b, $fd
    dec b
    cp $04
    rst $38
    ret nz

    rst $38
    inc bc
    rst $38
    or $fd
    dec c
    cp $02
    rst $38
    ld bc, $f0ff
    rst $38
    cp $0f
    rst $38
    inc de
    rst $38
    dec bc
    rst $38
    add hl, bc
    rst $38
    dec b
    rst $38
    inc b
    rst $38
    inc h
    rst $38
    ld [hl+], a
    rst $38
    ld [hl-], a
    rst $38
    or d
    rst $38
    ld a, [c]
    rst $38
    ld [hl], d
    cp [hl]
    ld h, d
    cp $22
    rst $38
    ld bc, $41ff
    rst $28
    or e
    rst $38
    sbc d
    rst $28
    sbc [hl]
    rst $18
    xor h
    rst $38
    and l
    db $db
    push hl
    rst $38
    ld b, h
    pop bc
    ld e, a
    dec b
    rst $18
    pop bc
    rst $18

jr_012_5ef7:
    add c
    rst $08
    add c
    ld b, e
    rrca
    ld bc, $1f0d
    ld bc, $e0ff
    rra
    ld hl, sp+$27
    db $fd
    ld b, d
    cp $0c
    cp h
    ldh a, [$f0]
    and l
    ld bc, $03aa
    ld b, b
    ret nz

    ret nz

    ld b, b
    ld b, e
    jr nz, jr_012_5ef7

    ld de, $e0e0
    ld d, c
    or e
    xor d
    ld e, d
    ld c, d
    cp d
    ld a, [bc]
    ei
    add hl, bc
    ld sp, hl
    ret


    ld sp, hl
    xor c
    ld a, c
    ld de, $43f1
    sub b
    ldh a, [$09]
    db $10
    ldh a, [$3c]
    db $ec
    ld a, [c]
    jp nz, Jump_000_01f1

    ld sp, hl
    adc c
    ld b, e
    db $fc
    add h
    rla
    cp $82
    rst $38
    ld bc, $059f
    rlca
    inc c
    rrca
    inc c
    rlca
    ld c, $27
    inc hl
    daa
    ld hl, $7077
    sub e
    sub c
    dec bc
    ld [$888b], sp
    ld b, e
    add a
    add h
    ld bc, $0203
    dec h
    ld bc, $0211
    ld [bc], a
    inc b
    inc b
    ld b, $05
    inc bc
    inc bc
    dec b
    rlca
    inc b
    ld b, $02
    ld [bc], a
    add c
    add c
    add b
    add b
    cp e
    nop
    ld a, [bc]
    and e
    ld bc, $1fa0
    inc d
    db $f4
    ld c, d
    ld a, [$fe6a]
    ld sp, $b1ff
    rst $38
    xor d
    xor $9a
    ld a, [$7454]
    ld d, b
    ld [hl], b
    ld c, b
    ld a, b
    jr z, @+$3a

    xor b
    cp b
    ld l, b
    ld hl, sp-$5c
    db $fc
    ld d, h
    ld a, h
    inc h
    inc a
    ld b, e
    sub h
    sbc h
    ld bc, $8888
    and e
    ld bc, $059c
    ret nz

    ld b, b
    ldh [$e0], a
    ld h, b
    ldh [rSCX], a
    ldh a, [$30]
    ld [bc], a
    ld hl, sp+$08
    db $fc
    ld b, h
    inc b
    ld a, h
    rrca
    inc a
    inc b
    inc e
    inc b
    ld a, $02
    sbc $e2
    ld a, $fa
    ld b, $fa
    inc c
    call c, $f830
    adc e
    ld bc, $ff40
    ld h, d
    rlca
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    inc c
    ld c, $1c
    ld e, $3c
    ld b, h
    ccf
    jr c, jr_012_5fd9

    dec a
    ccf
    ld a, $3f
    ld e, $3e

jr_012_5fd9:
    inc c
    ld b, h
    inc c
    inc b
    ld b, e
    ld [bc], a
    ld b, $43
    dec b
    rlca
    ld bc, $0302
    inc hl
    ld bc, $0201
    inc bc
    ld b, e
    dec b
    rlca
    ld b, l
    ld a, [bc]
    ld c, $04
    ld [bc], a
    ld b, $04
    ld b, $05
    inc h
    rlca
    dec h
    rrca
    rlca
    rlca
    rlca
    inc bc
    rlca
    ld bc, $0005
    ld bc, $2aec
    inc h
    add b
    inc bc
    ld bc, $0081
    inc bc
    add l
    db $d3
    ld bc, $0c04
    ld b, e
    inc d
    inc e
    ld de, $1c1c
    jr @+$20

    ld h, $3f
    db $db
    rst $38
    jr c, @+$01

    rst $00
    rst $38
    cp a
    cp a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc hl
    inc b
    inc hl
    ld [$0907], sp
    ld [$080a], sp
    dec c
    adc b
    set 1, b
    ld b, e
    cpl
    add sp, $05
    or a
    db $f4
    add a
    call nz, $c4c7
    ld b, e
    add a
    add h
    dec d
    rlca
    add h
    add hl, bc
    ld c, $08
    rrca
    nop
    rra
    db $10
    rra
    ld de, $121e
    dec e
    dec c
    ld a, [bc]
    ld b, $05
    dec b
    ld b, $02
    inc bc
    inc hl
    ld [bc], a
    nop
    ld bc, $008a
    ld c, l
    ld de, $0707
    jr jr_012_6084

    jr c, jr_012_60a6

    ld a, $3f
    rst $38
    rst $38
    ccf
    rst $38
    db $dd
    rst $18
    ld b, $0e

Jump_012_6071:
    nop
    nop
    call nz, Call_000_2700
    ld [bc], a
    inc b
    rlca
    inc b
    ld b, e
    rrca
    ld [$1f19], sp
    ld de, $931e
    cp h
    rst $20

jr_012_6084:
    rst $38
    jp $83be


    ld e, l
    ld b, $bd
    ld b, $5f
    ld [bc], a
    cp h
    rlca
    ld a, a
    inc bc
    cp [hl]
    inc bc
    ld [hl], a
    add hl, bc
    rst $30
    ld [$fb45], sp
    inc b
    rrca
    ld sp, hl
    ld b, $fa

Call_012_609f:
    dec b
    ld sp, hl
    ld c, $f8
    rrca
    cp $0f

jr_012_60a6:
    ld sp, hl
    add hl, bc
    ld hl, sp+$08
    ldh a, [rNR11]
    ld b, e
    ld hl, $43e1
    ld b, c
    pop bc
    ld a, [bc]
    pop bc
    ld b, c
    ld b, c
    pop bc
    add c
    ld b, c
    ld h, d
    and e
    ld [hl+], a
    db $e3
    db $e3
    ld [hl+], a
    di
    ld bc, $f3e3
    adc c
    pop af
    ldh [rNR50], a
    add b
    add b
    ld h, b
    ldh [rP1], a
    ret nz

    jr nz, @-$1e

    sub b
    ldh a, [$c1]
    pop bc
    ld c, $0f
    inc d
    rla
    add sp, -$11
    add sp, $2f
    call nz, $c347
    ld b, e
    ret nz

    pop bc
    and b
    ld [c], a
    and c
    push hl
    ld de, $0af5
    ld a, [$fc05]
    nop
    ld b, [hl]
    cp $02
    dec e
    sub e
    ld l, a
    or l
    ld c, e
    dec h
    db $db
    ld hl, $00df
    rst $38
    ldh [rIE], a
    ldh a, [$5f]
    ret c

    ld c, a
    ret z

jr_012_6101:
    ld c, a
    inc d
    add a
    inc l
    add a
    call c, $bc87
    add e
    call c, $be83
    add e
    ld b, e
    cp $87
    ld b, e
    ld sp, hl
    dec b
    rrca
    db $fd
    dec b
    ld h, b
    sbc b
    nop
    ld hl, sp+$00
    ld hl, sp-$78
    ld a, b
    ld e, b
    xor b
    xor b
    ld e, b
    ld e, b
    cp b
    inc hl
    ld hl, sp-$5d
    nop
    ld b, h
    ld l, e
    inc b
    inc b
    inc b
    ld a, [hl-]
    ld a, $c9
    ld c, b
    rst $38
    nop
    ld de, $ff06
    sbc c
    ld sp, hl
    ld [hl], a
    xor $ff
    add b
    rst $38
    jr jr_012_618f

    jr z, jr_012_6101

    jr nc, jr_012_6163

    nop
    ccf
    ld h, b
    ld b, e
    rra
    sub b
    inc d
    ld a, a
    ld h, c
    dec a
    inc bc
    ccf
    ld bc, $005f
    xor a
    nop
    rst $18
    add b
    cp a
    db $fc
    add e
    sbc [hl]
    adc a
    cp $7f
    pop bc
    ld a, $46
    rst $38
    nop

jr_012_6163:
    ld d, $09
    or $2b
    call nc, $fd02
    inc hl
    rst $38
    ld l, h
    db $fc
    call nc, $04fc
    db $fc
    add d
    cp $42
    ld a, [hl]
    ld [hl+], a

jr_012_6177:
    ld a, $26
    ld a, $1e
    ld b, h
    rra
    dec e
    ld bc, $0f07
    ld [hl], l
    dec d
    ret nz

    ret nz

    jr nc, jr_012_6177

    inc e
    db $ec
    ld c, $f2
    dec b
    ei
    db $10
    rst $28

jr_012_618f:
    ret nz

    rst $38
    ld sp, hl
    ccf
    or $16
    ldh a, [rNR14]
    ldh [rNR14], a
    ld b, e
    ld hl, sp+$0a
    ldh [$29], a
    db $fd
    dec b
    db $dd
    ld h, l
    sbc [hl]
    and e
    inc e
    daa
    cp h
    rst $00
    db $fc
    add a
    ld hl, sp+$0f
    ldh a, [$3f]
    ret nz

    ld a, a
    jp nz, $827d

    db $fd
    add a
    ld sp, hl
    ld d, l
    xor e
    ld b, l
    cp e
    inc bc
    cp $07
    db $fc
    rla
    db $fc
    rra
    ld hl, sp+$3f
    ldh [rIE], a
    pop bc
    ld a, a
    ld b, c
    ld b, e

jr_012_61c9:
    ccf
    ld hl, $1f01
    db $10
    and e
    ld bc, $09b0
    ld a, [bc]

jr_012_61d3:
    dec c
    dec c
    ld a, [bc]
    ld a, [bc]
    dec c
    dec b
    ld b, $07
    ld b, $83
    add d
    inc bc
    ld b, $06
    inc bc
    inc bc
    ld [hl], e
    ld bc, $3010
    inc hl
    jr z, @+$07

    and h
    and h
    ld b, h
    call nz, $8484
    inc hl

jr_012_61f1:
    ld [$1017], sp
    db $10
    jr nc, jr_012_6227

    ret nc

    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$28
    ret c

    jr c, jr_012_61c9

jr_012_6201:
    jr nc, jr_012_61d3

    adc b
    ld a, b
    inc b
    db $fc
    jr jr_012_6201

    db $10
    ldh a, [rSCX]
    and b
    ldh [rSC], a
    jr nz, jr_012_61f1

    ld b, b
    ld [hl+], a
    ret nz

    nop
    nop
    inc hl
    add b
    call Call_012_7d00
    inc h
    add b
    add hl, bc
    ret nz

    ld b, b
    ld b, b
    ret nz

    and b
    ld h, b
    ld h, b
    and b
    add b

jr_012_6227:
    ld h, b
    and a
    nop
    dec a
    ld h, c
    rst $38
    ld a, b
    ld b, $01
    nop
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $7b01
    dec de

jr_012_6238:
    inc bc
    inc bc
    inc c
    inc c
    db $10
    add hl, de
    jr nz, jr_012_6273

    jr nz, jr_012_6279

    inc bc
    ld e, a
    ld [de], a
    sbc [hl]
    sub b
    sbc h
    ld c, e
    ld c, a
    ld [hl], b
    ld a, a
    ld b, b
    ld e, a
    add hl, bc
    ld c, a
    ld h, $26
    jr jr_012_626c

    ld a, c
    ldh [$3f], a
    inc b
    inc c
    inc bc
    inc de
    db $10
    rla
    jr nz, jr_012_628a

    ld b, b
    ld [hl], a
    ld b, b
    ld a, a
    ld b, e
    ld a, a
    ld b, h
    ld a, a
    ld d, b
    ld a, a
    inc [hl]
    scf
    inc h

jr_012_626c:
    daa
    ld hl, sp-$01
    nop
    ccf
    nop
    rst $38

jr_012_6273:
    add b
    rst $38
    ld b, b
    rst $38
    jr nz, jr_012_6238

jr_012_6279:
    and b
    cp a
    add b
    sbc a
    ld b, [hl]
    ld c, a
    ld b, h
    ld c, a
    jr nz, jr_012_62b2

    jr jr_012_62a4

    rlca
    rlca
    ld a, [bc]
    ld c, $12

jr_012_628a:
    rla
    ld de, $301b
    scf
    call z, Call_000_02ef
    adc a
    jp nz, Jump_000_21ff

    rst $38
    ld b, e
    ld [de], a
    cp $09
    dec bc
    cp $8d
    db $fd
    adc c
    ld sp, hl
    db $10
    ldh a, [rNR41]

jr_012_62a4:
    ldh [$a8], a
    nop
    inc e
    ld [hl+], a
    ld bc, $0099
    ld e, $0c
    or b
    or b
    ld c, b
    ret c

jr_012_62b2:
    ld c, [hl]
    sbc $81
    sbc a
    ld bc, $02bf
    rst $38
    ld [bc], a
    ld b, [hl]
    rst $38
    nop
    ld [de], a
    ld c, $ff
    ld d, e
    di
    sbc c
    ld sp, hl
    xor b
    jp hl


    jr c, @+$01

    jr nz, @+$01

    nop
    rst $38
    rlca
    rst $38
    rra
    rst $38
    ld a, a
    ld [hl+], a
    rst $38
    ldh [$3d], a
    ld hl, sp-$07
    db $fc
    db $fd
    rst $38
    cp $db
    cp h
    ld h, a
    pop hl
    ld a, [hl]
    rst $18
    ldh a, [$9f]
    cp b
    adc a
    jr jr_012_62f7

    inc a
    rlca
    ld e, h
    rlca
    cp h
    rlca
    db $fc
    rlca
    ld hl, sp+$0f
    ldh a, [$9f]
    ld h, b
    ld h, a
    ld b, b

jr_012_62f7:
    ld b, l
    and b
    ld [$fdbc], a
    sub e
    di
    ld [de], a
    jr nc, @+$0a

    inc a
    inc b
    rst $38
    add e
    rst $38
    ld l, h
    ld a, a
    jr nc, jr_012_6349

    inc c
    rrca
    dec de
    rra
    jr nc, jr_012_634f

    ld b, c
    ld b, a
    ld a, $3e
    add e
    nop
    call z, Call_000_030a
    rlca
    jr jr_012_6335

    jr nz, jr_012_635d

    ld b, a
    ld a, a
    sbc a
    rst $38
    ccf
    ld b, [hl]
    rst $38
    ld a, a
    ld [$ffff], sp
    ld e, $ff
    dec c
    rst $38
    nop
    rst $38
    inc bc
    and l
    rst $30
    ldh [$29], a
    rst $08

jr_012_6335:
    ld a, b
    rst $00
    db $fc
    add a
    db $fd
    rlca
    db $fd
    add a
    ld a, [$7a8f]
    adc a
    ld a, [c]
    rra
    rst $30
    dec e
    rst $20
    dec a
    rst $08
    ld a, b

jr_012_6349:
    sub e
    ldh a, [rNR51]
    ldh [rSCX], a
    ret nz

jr_012_634f:
    ld b, l
    ret nz

    add e
    add b
    add a
    add b
    ld a, a
    ret nz

    ld a, a
    pop bc
    ld a, $e2
    ld e, $fa

jr_012_635d:
    rlca
    ld b, h
    rst $38
    nop
    ld [de], a
    ld bc, $0fff
    cp $ff
    ldh a, [$bf]
    nop
    ld a, a

Call_012_636b:
    nop
    cp $01
    ld bc, $fffe
    ret nz

    rra
    ld hl, sp+$33
    and h
    ret


    rrca
    pop bc
    rst $38
    ld l, $3e
    ldh a, [$f0]
    ld [hl], b
    ldh a, [$08]
    jr @+$0a

    ld hl, sp+$10
    ldh a, [$90]
    ldh a, [rSCX]
    ret z

    ld hl, sp+$1b
    db $e4
    db $fc
    push hl
    db $fd
    db $e4
    db $fc
    ld h, h
    db $fc
    xor b
    ld hl, sp+$48
    ld hl, sp+$30
    ldh a, [$c0]
    ret nz

    cp b
    ld hl, sp-$7b
    push hl
    ld e, [hl]
    rst $38
    ld h, h
    cp $84
    db $fd
    ld [$43b9], sp
    ld [$151f], sp
    inc b
    cp a
    inc b
    rst $38
    ld [bc], a
    rst $38
    inc bc
    rst $38
    add h
    rst $38
    ret c

    ld a, a
    ldh [$3f], a
    ld hl, sp+$0f
    rst $38
    rlca
    ld hl, sp+$1c
    db $e4
    daa
    ld b, e
    ld a, [c]
    inc sp
    ld b, $c1
    rst $38
    ld b, b
    ld a, a
    nop
    ld a, a
    add b
    and h
    sbc l
    ld [$3fe0], sp
    ldh a, [$1f]
    ld hl, sp+$0f
    adc $37
    ccf
    jp $06e2


    ld bc, $0ffe
    ldh a, [rIE]
    adc a
    adc a
    xor e
    nop
    call z, $100f
    jr nc, jr_012_6432

    ld c, b
    ld h, $27
    ld [hl+], a
    ld h, $32
    ld a, $c1
    rst $18
    ld [bc], a
    rra
    add h
    cp a
    ld b, e
    ld b, h
    ld a, a
    dec d
    ld b, b
    ld a, a
    ld b, d
    ld e, a
    add c
    rst $08
    add b
    rst $10
    add b
    rst $08
    ld b, b
    ld d, a
    ld b, b
    ld a, a
    ld b, b
    rst $38
    jr nz, @+$01

    jr @+$01

    rlca
    rst $38
    and e
    ld bc, $2342
    ret nz

    ldh [$31], a
    add b
    ret nz

    adc h
    adc h
    sub d
    sub [hl]
    ld h, d
    xor $a2
    cp $64
    db $fc
    inc d
    db $fc
    inc c
    db $fc
    ld [$85f8], sp
    db $fd
    ld b, [hl]
    rst $38
    inc hl
    rst $38
    ld [hl-], a
    rst $38

jr_012_6432:
    ld [de], a
    rst $38

jr_012_6434:
    dec bc
    rst $38
    rrca
    rst $38
    ld [$10ff], sp
    rst $38
    ld h, b
    rst $38
    ldh [rIE], a
    pop bc
    ld a, a
    add b

jr_012_6443:
    rst $38
    inc c

jr_012_6445:
    rst $38
    dec sp
    rst $38
    ret nz

    ret nz

    or b
    nop
    add hl, bc
    nop
    add b

jr_012_644f:
    inc hl
    ld b, b
    ld b, e
    jr nz, jr_012_6434

    ld b, l
    db $10
    ldh a, [rSCX]
    ld [$01f8], sp
    adc b
    ld hl, sp+$45
    db $10
    ldh a, [$03]
    jr nz, jr_012_6443

    jr nz, jr_012_6445

    cp l
    nop
    inc e
    ld de, $c0c0
    jr nz, jr_012_64cd

    jr nz, jr_012_644f

    inc l
    xor $f1
    db $fd
    add hl, bc
    dec sp
    dec b
    add a
    dec b
    rst $38
    add e
    rst $38
    ld b, e
    add d
    cp $05
    inc b
    db $fc
    ld [$30f8], sp
    ldh a, [$8d]
    db $eb
    rst $38
    ld l, d
    ldh [$28], a
    inc b
    inc b
    dec bc
    ld b, $09
    inc bc
    inc b
    dec b
    ld [bc], a
    inc bc
    inc b
    ld bc, $3006
    inc sp
    jr jr_012_64e7

    ld c, h
    ld b, l
    cpl
    inc hl
    rlca
    jr nz, jr_012_64ba

    db $10
    rra
    rla
    jr jr_012_64e4

    jr nz, jr_012_64ca

    rra
    jr jr_012_64c4

    ld d, $01
    ld de, $0908
    add hl, bc
    ld [$0424], sp
    nop
    ld b, $29
    ld [bc], a

jr_012_64ba:
    ld bc, $0200
    inc hl
    ld bc, $26ec
    ldh [$36], a
    ret nc

jr_012_64c4:
    add b
    ld a, b
    jr nz, jr_012_6520

    jr nc, @+$4e

jr_012_64ca:
    ld h, b
    sbc l
    ld d, b

jr_012_64cd:
    xor a
    push hl
    ld a, [de]
    jp z, $d535

    ld a, [hl+]
    ld hl, sp+$07
    ldh a, [rIF]
    pop af
    rrca
    and e
    ld e, [hl]
    ld b, e
    cp [hl]
    and a
    ld e, h
    ld b, a
    cp l
    xor a
    ld e, c

jr_012_64e4:
    adc a
    pop af
    ld e, a

jr_012_64e7:
    ld hl, $003f
    ld a, a
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    ld [bc], a
    db $ed
    dec b
    push hl
    rlca
    rst $20
    ld b, $77
    inc b
    ld c, c
    ld a, a
    nop
    dec c
    ccf
    nop
    ccf
    dec b
    ccf
    add hl, bc
    ld d, $0b
    rst $38
    add $3f
    inc a
    daa
    inc e
    ld b, e
    rrca
    jr c, jr_012_6511

    add hl, bc

jr_012_6511:
    jr jr_012_6536

    db $10
    dec b
    ld de, $0f10
    ld [$0706], sp
    sub c
    nop
    ld c, b
    ld d, $01

jr_012_6520:
    ld e, $1e
    ld h, c
    ld a, b
    add a
    ldh a, [rIF]
    add sp, $17
    pop de
    ld l, $8a
    ld [hl], l
    dec d
    ld_long $ff00, a
    add b
    rst $38
    ret nz

    ld a, a
    ret nz

jr_012_6536:
    ld b, e
    rst $38
    and b
    ld b, $f5
    ld [hl], b
    ld a, [$cf7c]
    pop af
    pop bc
    ld b, e
    ld hl, sp+$20
    ld [bc], a
    cp $20
    rst $28
    ld b, h
    db $10
    rst $38
    ld bc, $10ef
    ld b, e
    rst $38
    jr nz, @+$47

    rst $38
    ld b, b
    ldh [$29], a
    sbc a
    add b
    rst $20
    ldh [$df], a
    ldh a, [$ef]
    or b
    or a
    ld e, b
    ld e, a
    and h
    xor a
    ld d, e
    ld e, h
    xor h
    di
    db $10
    add sp, $36
    ldh [$3c], a
    ret nz

    ld a, h
    nop
    cp b
    ld b, b
    ret nz

    ldh [$30], a
    ldh [rNR41], a
    ldh a, [rSVBK]
    ldh a, [$f0]
    jr nc, jr_012_65ec

    or b
    ldh a, [$60]
    ld h, b
    ld l, d
    ld a, [de]
    ldh a, [$c0]
    jr nz, jr_012_65b6

    adc $60
    sbc b
    nop
    db $fc
    ld bc, $20f0
    db $db
    ldh [$0d], a
    ld [hl], b
    add a
    ld a, [$3b05]
    call nz, $e01f
    dec c
    ld a, [c]
    add hl, bc
    or $43
    ld bc, $05fe
    inc bc
    db $fc

jr_012_65a3:
    add [hl]
    ld sp, hl
    cp h
    ccf
    ld h, e
    ld b, $40
    nop
    and b
    nop
    ret nc

    nop
    ldh [$88], a
    add e
    dec b
    pop de
    nop
    and e

jr_012_65b6:
    nop
    ld b, e
    nop
    ld b, e
    add e
    nop
    rlca

jr_012_65bd:
    jp $e340


    jr nz, jr_012_65a3

    and b
    ld h, c
    ld h, b
    inc hl
    db $10
    ld bc, $1000
    ld [hl+], a
    jr jr_012_65d5

    jr c, jr_012_660b

    inc a
    ccf
    inc a
    dec de
    ld a, [de]
    inc bc

jr_012_65d5:
    ld [bc], a
    daa
    ld bc, $0305
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    jp $e084


    inc h
    nop
    ld bc, $0102
    ld bc, $0206
    dec b
    inc bc

jr_012_65ec:
    inc b
    ld b, $e9
    cp b
    ld b, a
    ld d, b
    xor a
    ld [hl], b
    adc a
    ldh [$1f], a
    ld b, b
    or [hl]
    ld b, b
    and b
    jr nz, jr_012_65bd

    ld b, b
    and b
    ret nz

    jr nc, @-$12

    db $fc
    inc bc
    di
    nop
    ldh [rP1], a
    xor h
    nop
    pop de

jr_012_660b:
    ld [bc], a
    jr jr_012_660e

jr_012_660e:
    ld [hl], b
    ld b, h
    ld [$0bf8], sp
    ldh a, [$08]
    ld a, h
    adc h
    ld [hl], h
    sbc h
    ld a, [c]
    ld d, d
    ld [c], a
    ld h, d
    pop hl
    ld h, c
    ld b, l
    ldh [$60], a
    ld b, h
    ret nz

    ld b, b
    ld [de], a
    ld b, a
    ld b, l
    ld c, d
    ld l, $31
    ld l, b
    ld [hl], $d4
    ld a, [hl+]
    ld hl, sp+$07
    ldh [$1f], a
    ldh a, [rIF]
    ldh [$1f], a
    ret nz

    inc a
    ld b, e
    ldh a, [rNR10]
    rrca
    or b
    ld [hl], b
    ldh [$f0], a
    ldh [$e0], a
    ret nz

    ldh [rP1], a
    add b
    add b
    ld b, e
    nop
    and $84
    ld a, e
    and h
    nop
    xor a
    ldh [rNR42], a
    cp h
    nop
    jr jr_012_6656

jr_012_6656:
    rlca
    rrca
    db $10
    rra
    ld h, b
    ld a, l
    add d
    ld a, d
    add l
    ld [hl], l
    adc d
    ld [hl+], a
    ld e, l
    nop
    ld a, a
    inc bc
    db $fc
    add c
    xor $23
    inc h
    jr nc, jr_012_667e

    ld e, b
    add hl, bc
    jr z, jr_012_6679

    ld e, b
    ld [$4538], sp
    dec b
    ld a, h
    ld b, e
    inc b

jr_012_6679:
    ld a, b
    ld bc, $7808
    ld b, l

jr_012_667e:
    ld [$1f38], sp
    dec bc
    ld a, [hl-]
    add hl, bc
    db $fd
    ld b, $f2
    adc l
    ld h, a
    ld e, b
    ld [hl], d

jr_012_668b:
    ld c, l
    ld a, h
    ld b, e
    jr c, jr_012_66b7

    jr nc, @+$68

    jr nz, @-$12

    inc h
    and h
    inc c
    ld c, h
    ld e, h
    ld a, h
    ld e, b
    ld e, h
    ld a, b
    ld a, b
    nop
    ldh [rP1], a
    db $f4
    ld hl, $4900
    ld a, [de]
    ldh [$e0], a
    db $10
    ld b, b
    cp b
    nop
    ld hl, sp+$00
    ldh a, [rLCDC]
    cp b
    xor b
    ld d, [hl]
    ld d, h
    xor e
    add d
    ld a, l

jr_012_66b7:
    inc b
    ei
    nop
    cp $18
    db $e4
    jr nc, jr_012_668b

    ld h, b
    sbc b
    ld b, e
    ldh [rNR23], a
    add hl, bc
    ldh a, [$0c]
    ld e, b
    and h
    ld b, h
    cp d
    nop
    ld a, a

jr_012_66cd:
    nop
    inc e
    ld h, d
    add hl, bc
    inc c
    nop
    jr c, jr_012_66f5

    ret nc

    ld d, b
    xor b
    nop
    db $fc
    nop
    ld b, e
    ld hl, sp+$00
    nop
    jr nc, jr_012_66cd

    ld hl, $67ff
    rrca
    ld bc, $0e01
    ld c, $10
    ld de, $1112
    dec bc
    ld [$0407], sp
    rrca
    dec c
    dec bc
    dec bc

jr_012_66f5:
    ld [hl+], a
    db $10
    ld [$2211], sp
    ld hl, $2325
    daa
    ld [hl+], a
    inc hl

Call_012_6700:
    daa

Jump_012_6701:
    ld b, l
    inc e
    rla
    ld bc, $0d0e
    ld b, l
    ld [bc], a
    inc bc
    dec h
    ld bc, $0101
    ld bc, $23ec
    ld bc, $0303
    inc hl
    inc b
    nop
    rlca
    jp z, $1784

    inc b
    inc b
    rrca
    dec bc
    scf
    ld sp, $c3df
    rra
    ldh [$60], a
    add e
    add a
    ccf
    jr jr_012_67a3

    dec l
    ld a, l
    ld l, [hl]
    rst $28
    sub c
    sbc [hl]
    jr @+$21

    add e
    rst $10
    dec d
    add e
    add c
    jp $2341


    ld hl, $1315
    rst $30
    ld a, [c]
    ld a, a
    jp z, $aefb

    rst $38

jr_012_6745:
    sub h
    rst $38
    sub b
    rst $28
    sub b
    rst $38
    add b
    ld b, e
    rst $38
    nop
    dec de
    ld [hl], a
    jr z, jr_012_6745

    ld sp, $e8f9
    jr c, @+$2b

jr_012_6758:
    inc a
    inc h
    ccf
    inc hl
    ld a, $21
    ccf
    ld hl, $101f
    rra
    ld e, $27
    daa
    ld sp, $1f3f
    rra
    dec e
    inc de
    ld b, e
    rra
    db $10
    inc de
    ccf
    jr nz, @+$71

    ld d, b
    ld c, l
    ld [hl], d
    pop bc
    adc $01
    ld a, [bc]

Jump_012_677a:
    ld b, d
    ld h, c
    add a
    add b
    adc a
    add c
    cp $86
    ld a, b
    ld a, b
    ld h, a
    ld d, $c7
    rst $00
    ccf
    ld hl, sp-$39
    add $ff
    inc c
    rst $38

jr_012_678f:
    jr c, jr_012_6758

    db $fc
    add e
    rst $38
    ld [$1487], sp
    dec bc
    xor b
    rla
    ret nc

    cpl
    nop
    ld b, e
    rst $38
    inc bc
    ld b, $fe
    inc bc

jr_012_67a3:
    cp $83
    cp $87
    db $fc
    ld b, l
    rst $00
    ld a, h
    ld b, e
    rst $28
    jr c, jr_012_678f

    ld hl, $2aed
    ld a, [$fd15]
    ld [bc], a
    ei
    dec b
    ld e, [hl]
    cp e
    or l
    ld d, [hl]
    ld h, c
    and d
    ret nz

    ld b, c
    add b
    add c
    inc bc
    ld [bc], a
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    adc $83
    add d
    pop bc
    ld b, c
    pop af
    or c
    db $fc
    db $fc
    db $e3
    db $e3
    ld [hl+], a
    ldh [rP1], a
    jr nz, @+$49

    ret nz

jr_012_67d8:
    ld b, b
    ld b, l
    ldh [rNR41], a
    ld bc, $c040
    xor a
    nop
    jr c, jr_012_67e4

    add b

jr_012_67e4:
    add b
    add a
    sbc l
    ldh [$32], a
    ldh a, [rNR10]
    db $fc
    adc h
    ld a, [hl]
    ld [c], a
    rra
    pop af
    rrca
    ld sp, hl
    ld a, [hl]
    ld a, [$82fe]
    cp $14
    db $ed
    inc c
    or $04
    db $eb
    ld [bc], a
    cp $02
    rst $38
    inc b
    rst $38
    ld b, $f9
    add hl, bc
    db $ec
    inc d
    ld d, h
    xor h
    xor l
    ld e, d
    ld e, a
    or c
    cp a
    ld d, b
    rst $38
    and b
    rst $38
    ld b, b
    cp $01
    db $fd
    ld [bc], a
    rst $38
    ld [bc], a
    rra
    ld b, h
    ld bc, $130f
    dec e
    inc bc
    db $eb
    dec d
    ld d, a
    xor d
    xor d
    rst $10
    rst $38

jr_012_6829:
    rst $38
    add e
    rst $08
    rst $38
    rst $38
    push af
    db $eb
    ld a, d
    ld b, l
    ld a, l
    ld b, d
    ld b, e
    ld a, a
    ld b, b
    ld de, $516e
    xor $91
    ret nz

    xor [hl]
    ld c, b
    ld l, b
    add b
    adc b
    add b
    sub b
    ldh a, [$90]
    ld a, a
    ld [hl], b
    rrca
    rrca
    ld [hl], c
    dec b
    rlca
    rlca
    sbc b
    sbc b
    ld h, b
    ld h, b
    ld [hl+], a
    ld b, b
    ldh [rNR41], a
    jr nz, jr_012_67d8

    jr nz, jr_012_689a

    jr nz, @-$5e

    nop
    ld d, l
    nop
    xor d
    nop
    ld d, e
    inc bc
    adc h
    inc c
    ld [hl], b
    jr nc, jr_012_6829

    ret nz

    add b
    inc bc
    adc b
    dec b
    db $10
    add hl, bc
    ldh [$92], a
    ldh a, [$62]
    db $fc
    inc e
    rst $38
    inc bc
    ld b, l
    rst $38
    nop
    ld b, e
    rst $30
    ld [$f512], sp
    ld a, [bc]
    rst $38
    ld de, $3ddf
    ccf
    rst $38
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    or c
    pop af
    ret nc

    ldh a, [$a8]
    ld hl, sp-$2c
    ld b, h
    db $fc
    add h
    rlca
    call nz, $c87c
    ld a, b
    ld [hl], b

jr_012_689a:
    ldh a, [rNR41]
    jr nz, jr_012_68c0

    db $10
    inc b
    sub b
    ldh a, [$90]
    ldh [$e0], a
    cp c
    nop
    ld c, b
    rlca
    db $10
    db $10
    inc c
    inc c
    dec bc
    dec bc
    nop
    ld [$1d61], sp
    dec de
    dec sp
    ld c, h
    call z, $0838
    ld [hl], b
    db $10
    ldh [rNR41], a
    call nz, $f043

jr_012_68c0:
    adc h
    adc c
    jr nc, jr_012_68d7

    nop
    ld h, $01
    ld c, l
    ld [bc], a
    ld a, e
    rlca
    db $fc
    inc e
    rst $38
    ld [c], a
    cp $02
    ld c, b
    rst $38
    ld bc, $0210
    rst $38

jr_012_68d7:
    inc bc
    rst $20
    rra
    rst $38
    rst $38
    rra
    ld a, a
    cp $ff
    ld sp, hl
    cp $23
    inc a
    dec de
    inc e
    ld b, e
    rlca
    inc b
    ld b, $06
    dec b
    ld [$000e], sp
    ld [de], a
    db $10
    ld [hl+], a
    inc d
    ld bc, $0f0f
    ld a, a
    rlca
    inc b
    inc c
    ld [de], a
    ld [de], a
    ld [c], a
    ld [c], a
    add h
    add h
    and e
    ei
    add e
    rst $28
    dec e
    jr nc, jr_012_68d7

    jr nz, @+$22

    ld h, b
    ld h, b
    cp [hl]
    cp [hl]
    add d
    add d
    db $fc
    inc c
    ldh a, [$f0]
    ld d, h
    inc d
    xor d
    ld a, [de]
    ld b, d
    ld [hl+], a
    add h
    inc h
    inc b
    ld b, h

jr_012_691d:
    adc b
    ld [$1050], sp
    ldh [$60], a
    xor c
    nop
    ld [hl-], a
    add e
    ld bc, $8354
    ld bc, $0a5c
    ret nc

    db $10
    ldh a, [rNR10]
    cp b
    ld c, b
    jr jr_012_691d

    ld c, b
    ld e, b
    sub b
    adc d
    ld [bc], a
    add hl, hl
    rst $38
    db $ec
    ld hl, $0123
    jr jr_012_6948

    rlca
    jr jr_012_695d

    db $10
    jr nz, @+$32

jr_012_6948:
    daa
    inc sp
    ld c, b
    ld [hl], c
    ld c, b
    ld a, a
    ld b, b
    ld e, a
    ld h, b
    rrca
    sub b
    sbc a
    add b
    rst $38
    add b
    ld a, a
    ld h, b
    rra
    jp nz, $d296

jr_012_695d:
    sbc [hl]
    ld b, h
    ld bc, $cb00
    or h
    inc bc
    ld bc, $0201
    ld [bc], a
    db $d3
    add $01
    ld bc, $4301
    ld [bc], a
    inc bc
    ld b, h
    inc b
    rlca
    ldh [$2c], a
    rrca
    ld [$0c0f], sp
    rrca
    inc d
    rla
    db $f4
    rst $30
    db $d3
    inc de
    add hl, de
    ret z

    add hl, bc
    ld [$040f], sp
    ld a, a
    inc bc
    rst $38
    nop
    ccf
    ret nz

    rst $18
    ld hl, $11ef
    rst $38
    ld c, $ff
    ld [bc], a
    rst $38
    ld bc, $03fc
    db $fc
    ld [bc], a
    db $e4
    ld a, [de]
    jp nz, $c725

    and a
    ld a, l
    ld a, l
    inc hl
    ld bc, $020d
    ld b, $06
    ld a, [bc]
    ld e, $12
    ld c, $22
    ld b, [hl]
    ld [c], a
    ld h, a
    ld b, c
    push af
    inc hl
    ld b, e
    ei
    inc h
    ld de, $44ff
    rst $38
    jp nz, $332d

    jr nc, jr_012_69fe

    call z, $07cf
    ld [bc], a
    rra
    ld bc, $8fff
    ld [hl], b
    ld [hl], b
    ld h, c
    ld [de], a
    inc bc
    inc bc
    inc c
    inc c
    db $10
    db $10
    inc hl
    daa
    dec sp
    inc a
    ld l, c
    ld [hl], b
    db $d3
    ldh [$3e], a
    pop bc
    jr c, @-$37

    nop
    ld b, h
    rst $38
    nop
    ldh [$3f], a
    ld bc, $02ff
    cp $05
    db $fd
    dec de
    ei
    ld a, a
    rst $20
    rst $38
    add b
    rst $38
    nop
    db $fd
    add e
    rst $08
    ccf
    db $fc
    rst $38
    ldh a, [$7f]
    ldh [rIE], a
    ret c

    ld h, a
    ret nz

jr_012_69fe:
    ld a, a
    pop hl
    cp a
    rst $28
    ld c, [hl]
    rst $38
    or b

jr_012_6a05:
    rst $28
    sbc a
    ld b, b
    ld h, b
    ld b, b
    ld b, b
    and b
    and b
    jr nz, @+$22

    rst $00
    rst $00
    ld d, $19
    dec l
    inc sp
    ld [bc], a
    ld a, $4f
    ld a, a
    ld a, a
    ld [hl], c
    ld a, a
    ld e, h
    rra
    inc hl

jr_012_6a1f:
    ld e, a
    ld e, b
    add a
    add a
    inc hl
    add b
    rrca
    ret nz

    ld b, b
    pop hl
    jr nz, jr_012_6a05

    ld hl, sp+$07
    rst $38
    ld bc, $42ff
    cp [hl]
    xor h
    ld e, h
    ldh a, [$f0]
    and a
    nop
    ld h, d
    rlca
    ld b, b
    ld b, b
    ld hl, sp-$08
    ld b, $fe
    add c
    ld a, a
    add a
    jp hl


    ldh [$29], a
    inc bc
    cp $77
    cp $89
    adc a
    add hl, bc
    rrca
    rlca
    ld [$311e], sp
    ld a, a
    ret nz

    rst $38
    nop
    rst $38
    jr c, jr_012_6a1f

    rst $08
    rst $28
    db $ec
    ld l, $f9
    inc e
    ei
    rra
    di
    inc a
    db $e4
    ld [hl], h
    call z, $8cfc
    ld a, [c]
    ld a, $c1
    rst $38
    ld bc, $018f

jr_012_6a6f:
    inc bc
    ld h, l
    ldh [rNR51], a
    ret nz

    ret nz

    jr c, jr_012_6a6f

    add h
    db $e4
    ret c

    ld hl, sp-$02
    adc $ff
    add l
    rst $08
    dec [hl]
    sbc a
    ld c, e
    ei
    ret


    ld [hl], a
    ld [hl-], a
    dec hl
    ld [bc], a
    rla
    ld [bc], a
    dec hl
    ld bc, $0155
    xor e
    ld bc, $0154
    rst $38
    rst $38
    jp nz, Jump_000_3fff

jr_012_6a98:
    ccf
    adc a
    nop
    ld l, d
    dec b
    add b
    add b
    ld b, e
    jp $fc78


    jp $e0ba


    ld c, c
    inc bc
    nop
    adc a
    inc bc
    db $fc
    inc b
    db $fc
    sbc h
    ld c, $f2
    adc a
    ld [hl], c
    ld b, a
    cp b
    xor e
    ld e, h
    ld b, l
    cp a
    and e
    ld e, a
    ld e, a
    cp l
    inc hl
    ld [c], a
    ld b, e
    jp nz, $9f81

    rst $38
    and $f8
    adc c
    ld [hl], b
    sub c
    pop af
    sub d
    di
    inc c
    cp $00
    db $fc
    nop
    ld hl, sp-$80
    cp $80
    ld a, a
    ld b, b
    ccf
    jr nz, @+$21

    jr jr_012_6ae3

    ld e, $1f
    rra
    ld a, $31
    ld a, a
    ld b, b

jr_012_6ae3:
    rst $08
    add c
    adc a
    ld bc, $019e
    rst $38
    nop
    rst $10
    jr c, @+$01

    call nz, Call_000_047f
    ld b, e
    ld a, a
    ld [bc], a
    dec bc
    rst $38
    add h
    ld b, c
    cp $a9
    cp $53
    db $fd
    cp $fe
    inc bc
    inc bc
    ld l, l
    add hl, bc
    ldh [$e0], a
    db $10
    db $10
    jr nz, jr_012_6b29

    add b
    ld b, b
    add b
    add b
    xor l
    nop
    jr jr_012_6a98

    ld bc, $188e
    ldh [rNR41], a
    ld hl, sp+$18
    db $fc
    add h
    xor $52
    ld a, [c]
    ld c, [hl]
    cp $46
    rst $38
    ld hl, $19f7
    ei
    inc b
    ld a, l
    ld [bc], a
    dec a

jr_012_6b29:
    ld [bc], a
    sbc [hl]
    ld bc, $43fe
    ld bc, $14ff
    ld [bc], a
    rst $30
    rst $08
    cp a
    db $fc
    rst $18
    ret c

    rrca
    inc b
    ccf
    ld [bc], a
    ld a, [hl]
    inc bc
    rst $38
    add c
    ld a, a
    add c
    rst $38
    ld b, e
    db $dd
    ccf
    ld b, e
    ldh a, [rIF]
    dec c
    ldh [$1f], a
    ld hl, sp+$3f
    add $c7
    rlca
    ld bc, $0007
    rra
    inc bc
    db $fc
    db $fc
    db $ec
    dec [hl]
    ld [hl+], a
    jr jr_012_6b61

    inc h
    inc e
    inc h
    cp h

jr_012_6b61:
    call nz, $fe43
    jp nz, $f215

    adc d
    rst $20
    sub c
    db $fd
    inc de
    ld sp, hl
    rla
    cp $0e
    ld a, d
    add $fa
    ld h, $f8
    inc h
    or h
    ld l, h
    ld h, h
    call c, $3cc4
    ld b, e
    ld [$0ff8], sp
    db $10
    ldh a, [$80]
    ldh [$a0], a
    ldh [rLCDC], a
    ret nz

    ret nz

    ld b, b
    ldh [rNR41], a
    ld h, b
    and b
    ldh [$a0], a
    add e
    ld bc, $ffd0
    db $ec
    add hl, hl
    dec e
    ld bc, $0601
    ld b, $0a
    ld c, $12
    ld [de], a
    ld hl, $0127
    ld c, e
    ld b, b
    ld d, a
    add b
    adc e
    and b
    cp a
    jr nz, @+$01

    sub b
    rst $38
    adc [hl]
    cp a
    ld b, c
    ld l, a
    add hl, hl
    cpl
    ld e, $1e
    db $ec
    add hl, hl
    ld [$1e06], sp
    ld hl, $0c21
    ld e, h
    ld e, [hl]
    ld a, [hl]
    ld a, $43
    cp [hl]
    cp h
    ldh [rNR41], a
    cp l
    sbc b
    sbc a
    ld b, e
    ld b, e
    inc h
    inc h
    inc d
    inc e
    ld [$0809], sp
    dec bc
    db $10
    inc de
    jr nc, @+$37

    ld b, b
    ld c, e
    ld b, b
    ld d, l
    and b
    xor e
    sub b
    sub a
    or b
    cp a
    jr nc, jr_012_6c22

    nop
    rrca
    nop
    ccf
    ld b, e
    ld b, b
    ld a, a
    add hl, de
    inc b
    rst $38
    add b
    rst $38
    ld [hl], b
    rst $38
    ccf
    rst $28
    inc de
    ldh a, [$2d]
    db $ec
    ld h, a
    rst $20
    sub a
    sub h
    rrca
    ld c, $0b
    ld c, $11
    rra
    ld hl, $203f
    daa
    ld b, h
    ld b, b
    ld b, a
    nop
    ld c, a
    ld b, e
    jr nz, jr_012_6c4c

    rrca
    db $10
    rra
    rrca
    rrca
    ld b, $0f
    ld bc, $0111
    jr nz, @+$09

    ld b, b
    ld a, e
    ld b, a
    jr c, @+$3a

    ld l, c
    jr jr_012_6c24

    rlca

jr_012_6c22:
    add hl, bc
    adc b

jr_012_6c24:
    inc de
    ld d, b
    cpl
    inc l
    rra
    rra
    rrca
    rrca
    rlca
    add a
    inc bc
    rst $10
    inc bc
    db $eb
    add e
    rst $30
    ld h, h
    cp $18
    ld hl, sp+$07
    ld c, e
    rst $38
    nop
    ld a, [bc]
    db $e3
    nop
    rst $00
    add hl, bc
    rst $00
    ld h, [hl]
    sbc $3a
    ld a, [$fe0e]
    add a
    sub e
    ldh [$2b], a

jr_012_6c4c:
    ldh [rIE], a
    rst $38
    ccf
    rst $38
    nop
    ld a, a
    add b
    rst $28
    ldh a, [$df]
    ccf
    rst $30
    rrca
    ld a, a
    add b
    rra
    ld b, b
    add a
    or b
    add b
    adc [hl]
    ld b, b
    pop bc
    jr nc, @-$1e

    add hl, sp
    ldh a, [$6e]
    db $fc
    rst $10
    rst $38
    xor e
    rst $38
    dec d
    rst $38
    xor d
    rst $38
    db $fd
    ld h, a
    adc $c2
    inc a
    inc a
    ld l, l
    add hl, bc
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp-$78
    ld b, e
    db $fc
    call nz, $ff07
    rst $38
    ldh [$e0], a
    ld c, $1c
    inc bc
    inc bc
    add e
    sub a
    db $10
    ccf
    rst $38
    nop
    jp $c702


    ld b, $ff
    ld c, $ff
    ld b, [hl]
    rst $38
    add b
    rst $38
    nop
    ld a, a
    nop
    ld b, e
    ld a, a
    ld bc, $ff16
    ld bc, $21ff
    rst $38
    inc hl
    rst $38
    ld [hl], a
    rst $08
    rst $30
    adc a
    cp $0f
    sbc $3e
    ld a, [hl]
    cp $e4
    or $bc
    call nz, $04fc
    ld b, e
    db $fd
    dec b
    inc de
    di
    rrca
    rrca
    pop af
    ccf
    ld bc, $0157
    xor [hl]
    rlca
    sbc $07
    ld a, [$71cb]
    pop af
    rst $10
    pop de
    adc a
    adc a
    db $f4
    jr nz, jr_012_6cda

jr_012_6cda:
    ld a, [bc]
    ldh [$27], a
    ldh [$38], a
    inc a
    jp $15f3


    add b
    xor e
    add b
    ld d, a
    ld b, c
    rra
    ld hl, $a0bf
    adc a
    sub b
    sbc a
    sub b
    add a
    adc b
    adc a
    adc b
    sbc [hl]
    ret


    rst $28
    ret


    rst $10
    push bc
    db $ed
    rst $00
    rst $10
    rst $00
    db $eb

Jump_012_6cff:
    rst $00
    sub a
    jp $81a9


    ld b, b
    call nz, $14a8
    rrca
    rrca
    jr nc, @+$32

jr_012_6d0c:
    ld c, a
    ld a, a
    add b
    ld [c], a
    add b
    push hl
    rrca
    rst $38
    ld h, b
    push hl
    add h
    and $1a
    ei
    adc e
    sbc c
    inc bc
    ld b, e
    ld sp, $0113
    pop af
    ld c, $44
    rst $38
    nop
    dec bc
    add b
    rst $38
    ld [hl], c
    ld a, a
    ld c, $0f
    rrca
    inc de
    rrca
    ld hl, $1f1f
    sub [hl]
    nop
    inc d
    inc de
    inc bc
    dec c
    inc e
    cpl
    jr nz, jr_012_6d0c

    ret nz

    inc bc
    rlca
    rrca
    rra
    jr c, jr_012_6d80

    di
    di
    and a
    ld h, a
    rst $08
    ld l, a
    ld c, a
    inc h
    rst $08
    ld [$e7c7], sp
    jp $e0e3


    pop af
    ldh a, [$fc]
    db $fc
    inc h
    rst $38
    ldh [$35], a
    ld a, a
    rst $38
    rra
    ccf
    ld b, $0f
    add a
    add h
    ld h, e
    ld [c], a

jr_012_6d65:
    inc de
    ld [hl], d
    ret z

    ld sp, hl
    add hl, sp
    ld a, c
    jr jr_012_6d65

    ret z

    ld hl, sp+$2c
    db $fc
    rla
    rst $38
    sub l
    rst $38
    ld c, d
    rst $38
    dec a
    rst $38
    ld b, [hl]
    rst $00
    ld b, a
    pop bc
    ld a, a
    pop bc
    ccf

jr_012_6d80:
    rst $20
    ld a, [de]
    rst $38
    push af
    rst $38
    cp d
    rst $38
    ld c, l
    rst $00
    adc a
    add e
    rrca
    ld bc, $830f
    ld a, h
    ld a, h
    ld [hl], c
    dec d
    ret nz

    ret nz

    ldh a, [$30]
    ld hl, sp+$08
    db $fc
    inc b
    cp [hl]
    jp nz, $f2ee

    scf
    ld sp, hl
    rst $18
    ld sp, hl
    db $eb
    db $fd
    rst $30
    db $fd
    or $fe
    ld b, e
    db $f4
    db $fc
    add hl, bc
    add sp, -$08
    ret z

    ld hl, sp+$10
    ldh a, [$30]
    ld h, b
    ld [hl], b
    ldh a, [rSCX]
    ld hl, sp-$38
    inc bc
    cp b
    ret z

    db $fc
    add h
    ld c, c
    db $fc
    inc b
    dec de
    ld hl, sp+$04
    ld hl, sp-$78
    ld a, b
    ld l, b
    db $10
    db $10
    xor b
    adc b
    ld d, h
    call nz, $c4e4
    ld a, h
    db $ec
    cp d
    cp $55
    rst $38
    xor e
    rst $38
    db $76
    cp $bc
    db $fc
    ld [hl], b
    ldh a, [rNR43]
    ldh [rDIV], a
    and b
    ldh a, [rNR10]
    ret z

    ld [$02a3], sp
    ld a, [hl+]
    rst $38
    ld [hl], a
    ld [de], a
    ld bc, $0201
    ld [bc], a
    dec b
    inc b
    dec bc
    add hl, bc
    rla
    ld [de], a
    daa
    inc h
    cpl
    inc h
    ld c, a
    ld c, b
    ld e, a
    ld b, d
    sbc a
    ld b, l
    add e
    cp a
    ld [bc], a
    add c
    cp a
    add c
    ld b, e
    ld a, a
    ld b, b
    ld b, e
    ccf
    jr nz, jr_012_6e13

    rrca
    ld [$0407], sp
    inc bc

jr_012_6e13:
    inc bc
    add a
    xor a
    db $10
    inc bc
    ld [bc], a
    rlca
    inc b
    ld c, $08
    ld b, $08
    inc e
    db $10
    dec e
    ld de, $160f
    inc a
    jr z, @+$3e

    ld b, e
    jr nc, jr_012_6e69

    nop
    jr nz, jr_012_6e71

    rra
    db $10
    adc e
    and a
    push bc
    add d
    dec bc
    rrca
    inc c
    jr jr_012_6e49

jr_012_6e39:
    jr nc, jr_012_6e5b

    ld sp, $7320
    ld d, b
    ld [hl], a
    ld d, b
    ld b, e
    rst $18
    sub b
    ldh [$38], a
    rst $28
    or b
    ld a, a

jr_012_6e49:
    ld d, b
    rst $38
    ld b, b
    rst $38
    ld l, b
    rst $38
    sub b
    ei
    dec bc
    cp $c7
    db $fc
    rst $20
    db $fc
    db $fd
    cp a
    cp $83

jr_012_6e5b:
    rst $38
    nop
    db $e3
    jr jr_012_6e39

    sbc h
    db $dd
    adc h
    call $e3c0
    pop af
    ld a, a
    rst $38

jr_012_6e69:
    ccf
    rst $38
    adc $ff
    ldh a, [rIE]
    ld a, a
    di

jr_012_6e71:
    ccf
    db $fc
    rst $08
    ld a, a
    ld [hl], a
    ld a, a
    ld l, l
    rst $38
    sbc d
    adc a
    dec b
    rra
    ld [bc], a
    ccf
    ld b, e
    ld [bc], a
    ld a, a
    dec bc
    inc bc
    cp $e6
    ld hl, sp+$18
    db $fc
    inc b
    rst $38
    inc bc
    ld a, a
    ld b, $0e
    ld [hl+], a
    ld [$d000], sp
    ld b, a
    db $10
    rst $38
    inc b
    ret z

    ccf
    inc a
    rlca
    rlca
    ld h, c
    dec b
    ld hl, sp-$08
    cp $06
    rst $38
    ld bc, $ff46
    nop
    nop
    inc b
    ld b, e
    ei
    ld [$f71b], sp
    inc c
    rst $30
    dec e
    rst $38
    add hl, de
    rst $38
    ld [de], a
    rst $38
    add [hl]
    ei
    inc e
    add a
    cp l
    ld c, a
    ld a, [$fc0f]
    rra
    call nc, $e8ff
    rst $38
    ld de, $e3ff
    rst $38
    jp $7e43


    rst $20
    add e
    add a
    ld b, $ff
    add c
    rst $38
    jr c, @+$01

    cp $cf
    add [hl]
    cp b
    dec c
    add b
    rst $38
    ldh [$7f], a
    pop af
    ccf
    rst $38
    sbc a
    rst $38
    ld c, [hl]
    rst $30
    ld b, b
    di
    ldh [rSCX], a
    inc sp
    jr nz, @+$0c

    ld h, a
    ld b, b
    rst $20
    and b
    cp a
    jr nz, jr_012_6f11

    db $10
    ccf
    ld [$87ff], sp
    db $dd
    inc b
    inc bc
    db $fc
    inc c
    ldh a, [$f0]
    xor e
    nop
    ld b, d
    rrca
    ldh a, [rNR10]
    ld hl, sp+$08
    db $fc
    inc b
    cp $02
    rst $38
    or c
    rst $38
    jr @+$01

    ld c, $ff

jr_012_6f11:
    rlca
    add h
    and a
    add hl, bc
    add d
    rst $38
    ld b, $ff
    rrca
    ei
    ccf
    pop af
    rst $38
    ret nz

    and h
    nop
    sbc e
    nop
    jr c, @-$59

    nop
    and c
    nop
    rst $38
    and e
    nop
    xor b
    rrca
    cp $0f
    ld sp, hl
    rst $38
    jp Jump_000_0fff


    cp $1f
    ld hl, sp+$3f
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    and h
    ld hl, sp+$00
    ld bc, $ff48
    ld [bc], a
    ld b, e
    inc b
    rst $38
    nop
    rrca
    and h
    nop
    ld h, d
    inc b
    ldh [$c0], a
    ld b, b
    add b
    add b
    ld a, c
    add e
    db $fd
    ld de, $30f0
    db $fc
    inc c
    cp $c2
    ld sp, hl

jr_012_6f5d:
    ld h, c
    ld hl, sp+$10
    db $fc
    ld [$04fe], sp
    rst $38
    add d
    rst $38
    and d
    ld b, [hl]
    rst $38
    pop hl
    ld [bc], a
    ret nz

    rst $38
    ret nz

    and h
    ld bc, $026c
    ld h, b
    rst $38
    ldh [$86], a
    adc c
    nop
    ld bc, $00a3
    ld [hl], $12
    ld hl, sp+$18
    ldh [$60], a
    ldh [$e0], a
    sbc b
    jr jr_012_6f5d

    ld d, $f9
    add hl, bc
    db $fc
    ld [$08fe], sp

jr_012_6f8e:
    rst $38
    db $10
    rst $38

jr_012_6f91:
    and l
    ld bc, $a341
    ld bc, $024b
    add hl, bc
    rlca
    ld b, $b7
    rst $28
    ld bc, $0303
    inc hl
    inc b
    and e
    ld bc, $01b6
    ld bc, $8701
    ei
    ld [bc], a
    ld b, b
    ld b, b
    ld h, b
    ld b, h
    jr nz, jr_012_6f91

    ld b, l
    ldh a, [rNR10]
    ld b, e
    pop af
    ld de, $f311
    ld [de], a
    rst $20
    inc h
    rst $28
    jr z, jr_012_6f8e

    ld c, c
    sbc $56
    sbc h
    sbc b
    inc e
    db $10
    ccf
    inc hl
    ld a, $24
    ld b, e
    ld a, $28
    ld b, l
    rra
    db $10
    dec bc
    adc a
    adc b
    rst $08
    ld c, e
    ld h, a
    inc h
    sbc [hl]
    ld e, $d1
    ld de, $10f3
    ld b, h
    rst $38
    jr nz, jr_012_6fe1

jr_012_6fe1:
    ld b, b
    add h
    ld bc, $02fe
    pop bc
    ld a, $3e
    sbc c
    ld bc, $00be
    ld h, b
    add e
    db $db
    ldh [rNR50], a
    ld [hl], b
    sbc b
    adc b
    ret c

    adc b
    ld hl, sp-$78
    ld a, h
    ld e, h
    ld l, h
    ld h, h
    ld l, h
    ld b, h
    ld a, [hl]
    ld b, d
    ld a, [hl]
    ld a, d
    ld l, [hl]
    ld b, [hl]
    ld l, [hl]
    ld b, d
    xor $82
    db $fc
    db $e4
    call c, $9c14
    inc c
    jr c, @+$0a

    ld a, b
    ld [$90f0], sp
    ld [hl], b
    ld d, b
    ld b, h
    ldh [rNR41], a
    ld [bc], a
    and b
    ld h, b
    ld h, b
    ld b, l
    ld [hl], b
    db $10
    ld b, e
    jr c, jr_012_702c

    add hl, bc
    db $fc
    call nz, $343c
    inc a
    inc c
    inc a

jr_012_702c:
    inc b
    ld a, h
    inc b
    ld b, e
    db $fc
    add h
    ld b, e
    ld hl, sp+$48
    inc bc
    ldh a, [$50]
    ldh [$a0], a
    and a
    nop
    ld l, b
    rst $38
    ld l, e
    ld de, $1c1c
    daa
    ld hl, $444f
    rst $38
    adc b
    rst $38
    add b
    ei
    bit 3, e
    ld e, e
    ld h, $25
    ld b, $05
    ld b, e
    inc c
    dec bc
    ldh [rNR42], a
    rra
    rla
    dec e
    dec d
    rra
    rla
    dec de
    rla
    dec sp
    daa
    ld sp, $302f
    cpl
    inc sp
    cpl
    inc [hl]
    inc l
    ld sp, $3a29
    ld a, [hl+]
    add hl, hl
    add hl, hl
    inc de
    inc de
    rlca
    ld b, $09
    ld a, [bc]
    rlca
    ld b, $01
    ld bc, $2fec
    dec c
    ld bc, $0f01
    rra
    ld [hl], a
    ld h, b
    rst $00
    add c
    call c, $fa94
    jp c, $0efa

    ld b, [hl]
    rst $38
    nop
    ldh [rNR43], a
    ldh a, [$7f]
    db $fc
    ld a, a
    db $e3
    ld a, a
    add $df
    add h
    sbc a
    adc c
    cp a
    add hl, bc
    cp $1b
    cp $b3
    db $fc
    rst $00
    ld hl, sp+$1f
    ldh [rIE], a
    dec e
    rra
    ld [bc], a
    inc bc
    add c
    add c
    ld b, c
    ld b, c
    ld h, b
    and b
    ldh a, [$30]

jr_012_70b2:
    ld b, e
    ret


    ld c, c
    dec bc
    rst $38
    ld [hl], $ff
    ld [bc], a
    rst $38
    ldh a, [$3f]
    ld hl, $121e
    inc c
    inc c
    add e
    ret


    ld b, e
    inc bc
    ld [bc], a
    daa
    inc b
    ld b, e
    inc bc
    ld [bc], a
    add e
    nop
    ld b, d
    add hl, bc
    ld bc, $0701
    ld b, $09
    ld [$0e0e], sp
    inc bc
    inc bc
    ld h, c
    dec bc
    ld h, b
    ld h, b
    rst $30
    sub a
    ld sp, hl
    jr c, jr_012_70b2

    ret nz

    rst $38
    inc bc
    db $fc
    adc h
    ld b, e
    ld [hl], b
    db $10
    inc bc
    ld a, b
    ld [$08f8], sp
    ld b, l
    db $fc
    inc b
    ld b, e
    cp $22
    dec b
    rst $38
    ld hl, $c1ff
    rst $38
    nop
    ld b, e
    rst $38
    add b
    inc d
    ld a, a
    ret nz

    ld l, a
    ret nz

    ld [hl], a
    ret nz

    xor e
    ldh [$75], a
    ldh [$ab], a
    ldh [rHDMA5], a
    ldh a, [$bb]
    ldh a, [rIE]
    ldh a, [$9f]
    sub b
    jr c, jr_012_715b

    db $10
    ldh a, [rTMA]
    ldh [$60], a
    and c
    and c
    ld hl, $0021
    ld [hl+], a
    ld b, b
    ld bc, $c0c0
    ld b, h
    ret nz

    ld b, b
    ld [$e000], sp
    jr nz, @+$62

    jr nz, jr_012_71a0

    db $10
    ldh a, [rNR10]
    add e
    ret


    dec c
    rst $38
    inc bc
    rst $38
    ret nz

    rst $38
    ld a, [hl-]
    rst $38
    nop
    rst $38
    ret c

    ld h, a
    ld h, c
    cp [hl]
    cp [hl]
    and a

jr_012_7145:
    nop
    ld l, [hl]
    or l
    nop
    ld b, d
    nop
    ld bc, $9d86
    rlca
    ret nz

    ld b, b
    ldh [rNR41], a
    di
    inc de
    rst $38
    inc c
    and e
    ld sp, hl
    ld c, e
    rst $38

jr_012_715b:
    nop
    ld de, $6c7f
    sbc a
    sub d
    cp a
    add d
    rst $38
    jp Jump_012_407f


    ccf
    nop
    rst $38
    ldh a, [rIF]
    ld [$0707], sp
    and a
    call $0347
    ld [bc], a
    add hl, bc
    dec hl
    ld bc, $0155
    ld [$fdc0], a
    jr c, jr_012_7145

    ld b, a
    and l
    nop
    adc $a3
    nop
    ld a, [bc]
    rlca
    ld c, a
    ld b, a
    ld c, a
    ld b, b
    ccf
    jr nc, jr_012_719c

    ld [$0745], sp
    inc b
    ld b, l
    inc bc
    ld [bc], a
    ldh [rNR51], a
    ld b, e
    ld [bc], a
    ld h, e
    ld [bc], a
    scf
    inc b

jr_012_719c:
    cp a
    dec b
    rst $38
    add hl, bc

jr_012_71a0:
    ld a, [hl]
    inc de
    ld a, h
    rla
    inc a
    daa
    ld a, b
    ld c, a
    db $f4
    sbc a
    ld [$f43f], a
    ld a, a
    db $eb
    rst $38
    rst $38
    db $fc
    rst $30
    ldh a, [$e7]
    ld h, b
    rst $30
    jr nc, @-$03

    ld [$24fd], sp
    ld b, e
    cp $12
    inc bc
    rst $38
    ld de, $21ff
    ld b, h
    rst $38
    jr nz, jr_012_720b

    ld b, b
    rst $38
    ld b, $80
    ld a, a
    ld h, b
    rst $38
    add b
    rst $00
    nop
    ld b, e
    add e
    nop
    nop
    rst $00
    adc c
    ld bc, $8381
    sub l
    ld [$3fee], sp
    jr nz, jr_012_722d

    ld b, b
    ld c, h
    ld c, h
    inc sp
    inc sp
    ld h, e
    inc c
    ldh [$e0], a
    ld hl, sp+$18
    cp $06
    rst $38
    ld [hl], c
    adc a
    db $fc
    add e
    cp $81
    ld c, d
    rst $38
    add b
    ld [$ff00], sp
    ret nz

    rst $38
    ld [hl], b
    rst $38
    jr @+$01

    inc c
    and h
    adc $a3
    adc l
    inc bc
    rst $20
    db $fc
    rst $18
    inc e

jr_012_720b:
    ld b, e
    adc a
    nop
    dec c
    adc [hl]
    inc c
    rst $18
    inc bc
    rst $38
    jr jr_012_7295

    inc b
    inc bc
    ld [bc], a
    ld bc, $0100
    ld bc, $01a7
    and d
    ld b, e
    pop hl
    ld hl, $f303
    ld [de], a
    rst $38
    inc e
    ld c, d
    rst $38
    ld [$1010], sp

jr_012_722d:
    db $fc
    db $10
    ldh [rNR41], a
    db $e3
    ld h, e
    db $fc

jr_012_7234:
    inc c
    ld hl, sp+$08
    ret z

    adc b
    ret z

    ret z

    jr nc, @+$32

    xor l
    nop
    ld l, b
    add e
    ld bc, $0974
    ldh a, [$90]
    ld [hl], b
    ret nc

    ld a, b
    ret z

    jr c, jr_012_7234

    inc a
    db $e4
    ld b, e
    inc e
    db $f4
    ld bc, $f21e
    ld b, l
    ld c, $fa
    add hl, bc
    rrca
    ld sp, hl
    rlca
    db $fd
    add a
    db $fd
    ld b, a
    ld a, l
    daa
    dec a
    ld b, e
    rla
    dec e
    ld [de], a

jr_012_7266:
    ld c, $08
    ld c, $0a
    adc [hl]
    adc d
    add $46
    ld h, b
    nop
    or b
    db $10
    ld e, b
    ld [$04bc], sp
    call c, $be84
    ld b, e
    add d
    cp $46
    ld [bc], a
    ld a, [$f443]
    inc b
    add hl, bc
    ld hl, sp+$08
    add sp, $08
    ret nc

    db $10
    jr nz, jr_012_72ab

    ld b, b
    ld b, b
    adc l
    ld bc, $ff56
    ld h, c
    dec c
    jr nz, jr_012_72f5

jr_012_7295:
    db $10
    ld d, b
    ld [$2448], sp
    inc h
    ld b, $22
    inc de
    ld de, $1003
    ld b, e
    rrca
    ld [$071f], sp
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc

jr_012_72ab:
    nop
    inc b
    nop
    ld [$1003], sp
    rlca

Call_012_72b2:
    jr nz, jr_012_72e3

    jr nz, jr_012_7305

    ld b, b
    ld e, a
    ld b, c
    sbc a
    add e
    cp $86
    ld sp, hl
    adc c
    ld [hl], c
    ld d, c
    ld [hl], b

jr_012_72c2:
    ld d, b
    jr nz, jr_012_72e5

    db $ec
    ld a, [hl+]
    ld b, $01
    nop
    ld [bc], a
    inc bc
    inc b
    inc bc
    rlca
    sub b
    sub [hl]
    ldh [$34], a
    ld bc, $0202
    nop
    ld [bc], a
    inc b
    inc b
    add b
    add h
    ret


    ld c, b
    pop af
    jr c, jr_012_72c2

    jr z, jr_012_7266

jr_012_72e3:
    ret nc

    rlca

jr_012_72e5:
    nop
    rra
    ld bc, $03ff
    ld hl, sp+$05
    db $fc
    dec c
    push af
    ld d, $fb
    inc a
    cp a
    rst $00
    rst $38

jr_012_72f5:
    add b
    ld a, e
    ld h, e
    ccf
    inc e
    ccf
    ld [$88ff], sp
    rst $20
    sbc h
    ld b, e
    ld a, a
    jr nc, jr_012_7343

    inc c

jr_012_7305:
    rrca
    inc bc
    inc bc
    ld a, b
    ld c, $e0
    ld [$6c98], sp
    ld h, h
    rra
    inc de
    dec a
    ld a, d
    sub b
    sbc a
    jr nc, @+$21

    db $ec
    rst $28
    adc e
    xor c
    ld a, [bc]
    ld c, $1e
    ld h, $62
    adc [hl]
    add d
    inc e
    inc b
    jr c, jr_012_732e

    ld a, b
    and h
    nop
    rrca
    dec bc
    ld hl, sp+$18

jr_012_732d:
    db $fc

jr_012_732e:
    inc b
    cp $02
    db $fc
    inc e
    ldh a, [rSVBK]
    ldh a, [$90]
    ld b, h
    ld hl, sp+$08
    ld [bc], a
    jr jr_012_732d

    db $10
    add e
    adc c
    ldh [$3d], a
    cp b

jr_012_7343:
    ret z

    db $fc
    ld d, h
    ld a, [$d366]
    ld c, a
    add $7d
    call z, $b87b
    or a
    or c
    rst $08
    add c
    rst $38
    add e
    cp $86
    db $fd
    ld c, h
    ld a, e

jr_012_735a:
    ld a, b
    ld [hl], a
    ld [hl], b
    ld c, a
    ld b, c
    ld a, a
    ld hl, $233f
    ld a, $17
    inc a
    cpl
    jr z, jr_012_7390

    inc h
    ld e, $13
    rla
    jr @+$2b

    ld h, $3f
    inc hl
    ld e, h
    ld e, h
    sub b
    ldh a, [$a0]
    ld h, b
    jr nz, jr_012_735a

    ld h, b
    ldh [$b0], a
    ret nc

    ldh a, [$90]
    ld [hl+], a
    ld d, b
    sbc [hl]
    nop
    ld sp, $0083
    db $76
    inc de
    inc b
    inc b
    nop
    inc b
    ld [$0408], sp

jr_012_7390:
    ld [$101a], sp
    dec b
    ld de, $212b
    ld d, $23
    ld l, d
    ld b, e
    ld [hl], h
    ld b, a
    ld b, e
    db $fc
    rst $00
    nop
    cp h
    ld b, e
    rst $20
    ccf
    ld b, $f7
    ld a, $f4
    ld a, c
    ret z

    ld b, b
    ret nz

    inc hl
    add b
    ld b, $0c
    inc e
    add c
    inc hl
    add a
    ld b, b
    adc a
    ld b, e
    ld b, b
    rst $08
    ld [$ef20], sp
    jr nz, @+$01

    sub c
    cp $7a
    add [hl]
    add [hl]

jr_012_73c4:
    and l
    sbc c
    dec bc
    inc bc
    rlca
    dec c
    dec c
    inc de
    db $10
    ld d, $11
    rla
    rla
    add hl, bc
    add hl, bc
    ld l, a
    ldh [$61], a
    ld [bc], a
    inc bc
    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nz, jr_012_7400

    ld b, c
    ld b, b
    add e
    add b
    rlca
    ld bc, $060f
    add hl, de
    ld c, $3b
    inc d
    ld h, l
    ld a, [hl-]
    ld c, d
    ld [hl], l
    add l
    ld a, [$fd02]
    dec b
    ld_long a, $ff03
    inc b
    rst $38
    jr @+$01

    jr nc, @+$01

    ld b, b
    rst $38

jr_012_7400:
    add b
    rst $38
    ld e, $fe
    ldh [$e0], a
    pop af
    ld [hl], c
    ld e, a
    ld c, $ab
    ld [bc], a
    ld d, a
    ld bc, $002b
    ld d, a
    nop
    xor a
    nop
    rst $18
    add b
    cp a
    ld b, b
    rst $38
    jr nz, @+$01

    inc hl
    db $fc
    rla
    ld a, [$e29b]
    ld h, e
    pop hl
    ld hl, $a161
    nop
    ld b, b
    ld c, h
    call z, Call_012_72b2
    or e
    pop hl
    add e
    pop af
    ld a, [bc]
    ld a, [$fa0e]
    inc b
    db $fc
    ret nc

    ret nc

    add l
    ld bc, $1948
    inc bc
    inc bc
    ld [$200c], sp
    jr nc, jr_012_73c4

    ret nz

    inc bc
    nop
    rrca
    ld bc, $061e
    ld a, b
    ld [$37f7], sp
    db $fd
    ld a, b
    cp d
    ret nz

    db $fd
    nop
    cp $00
    ld b, h
    rst $38
    nop
    ldh [rNR50], a
    inc bc
    db $fc
    inc c
    ldh a, [$30]
    rst $38
    ld a, a
    push hl
    ld a, [$fd02]
    ld bc, $07fe
    rst $38
    ld [$61f8], sp
    pop hl
    add d
    add d
    ccf
    inc a
    ldh a, [rIE]
    ld b, e
    ld a, a
    adc l
    db $fc
    sub c
    ldh a, [$33]
    pop hl
    cp [hl]
    and $f8
    ld a, b
    add e
    nop
    ldh a, [rNR14]
    ld hl, sp+$18

jr_012_7486:
    ldh [$e0], a
    db $10
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    ld [bc], a
    cp $19
    rst $20
    dec l
    db $e3
    or [hl]
    pop af
    ld c, d
    ld c, c
    rlca
    ret nc

    ld bc, $096c
    ld a, $3e
    add c
    pop bc
    ld e, $06
    ld a, b
    jr jr_012_7486

    ld h, b
    and a
    sub a
    dec bc
    ldh [$e0], a
    jr jr_012_74c6

    add h
    inc b
    ld b, h
    inc b
    xor b
    ld [$3070], sp
    xor c
    nop
    call nc, $e00f
    ldh [$f0], a
    db $10
    and $e6
    dec e
    add hl, de
    ld l, l
    ld h, e
    cp d
    add [hl]

jr_012_74c6:
    ld [c], a
    ld e, $84
    ld a, h
    jp Jump_000_0701


    ld [bc], a
    ldh [$60], a
    ret nz

    and d
    call Call_000_01b9
    ld d, b
    jp $079a


    ld b, b
    ret nz

    jr nz, jr_012_753d

    and b
    ldh [$60], a
    ld h, b
    ld h, a
    rst $38
    ld a, l
    dec b
    ld bc, $0001
    ld [bc], a
    inc bc
    ld [bc], a
    inc hl
    ld bc, $0001
    ld bc, $998f
    nop
    ld bc, $80cc
    add hl, bc
    dec d
    nop
    dec de
    nop
    rra
    nop
    ld c, $00
    inc bc
    nop
    ld b, e
    rlca
    nop
    ld bc, $000f
    ld b, a
    rra
    nop
    jp nz, Jump_012_7a89

    jr jr_012_7512

    rlca
    ld d, $19

jr_012_7512:
    dec a
    ld [hl+], a
    ld a, a
    ld b, h
    ld e, e
    ld a, h
    ld c, a
    ld l, b
    ld d, l
    ld e, d
    jp c, Jump_000_3f95

    ret nz

    ld a, a
    nop
    rst $38
    nop
    adc [hl]
    rst $38
    rra
    ld [hl+], a
    ccf
    ld bc, $ff7f
    inc hl
    ccf
    rlca
    rrca
    ld e, a
    ld c, a
    ld e, a
    rra
    sbc a
    rst $18
    ldh [rSCX], a
    rst $38
    nop
    inc e
    ld b, b
    cp a

jr_012_753d:
    add a
    ld hl, sp+$7f
    ld h, b
    inc a
    jr nz, jr_012_755d

    db $10
    inc c
    inc c
    dec bc
    ld c, $0d
    dec bc
    inc b
    rlca
    inc bc
    inc bc
    add b
    nop
    db $f4
    nop
    ld [$f500], a
    nop
    ld a, [$8384]
    inc bc
    cp $00

jr_012_755d:
    cp a
    nop
    ld b, e
    ld a, a
    nop
    ld [bc], a
    ld d, a
    nop
    dec l
    sub b
    nop
    rrca

jr_012_7569:
    dec de
    rlca
    rrca
    ld e, a
    ld [hl], b
    rst $38
    add b
    di
    inc c
    push af
    db $10
    db $eb
    jr nz, jr_012_7569

    cpl
    ld hl, sp+$18
    ld l, b
    sbc b
    jp hl


    add hl, de
    push de
    dec l
    add sp, $17
    add b
    ld a, a
    inc a
    rst $38
    ld [hl+], a
    pop af
    nop
    di
    daa
    rst $38
    ld de, $fefe
    db $fc
    cp $3c
    db $fc
    ld hl, sp+$07
    cp $01
    ld a, h
    add e
    nop
    rst $38
    ldh a, [rIF]
    nop
    ld bc, $fc43
    nop
    ld h, c
    rrca
    add b
    rst $38
    ld a, b
    ld hl, sp-$79
    add a
    ld [bc], a
    inc bc
    dec b
    rlca
    rlca
    dec b
    dec c
    ld a, [bc]
    ld a, [bc]
    dec c
    add e
    add e
    ld [$07c4], sp
    db $e4
    rlca
    db $e3
    inc bc
    ldh [rP1], a
    ret nz

    xor [hl]
    nop
    jr z, jr_012_75cd

    ldh a, [$f0]
    ld hl, sp+$08
    inc [hl]
    call z, Call_000_1eee
    rst $38

jr_012_75cd:
    ld bc, $ff43
    nop
    inc c
    ei
    inc b
    db $fd
    ld [bc], a
    rst $18
    ld [c], a
    dec e
    ld e, $10
    rra
    ld h, b
    ld a, a
    nop
    ld b, h
    rst $38
    nop
    ld b, $04
    rst $38
    ld [c], a
    rst $38
    ld a, [c]
    rst $38
    ldh a, [rDMA]
    rst $38
    ld hl, sp+$03
    ld a, b
    ld a, a
    ld [hl], b
    ld a, a
    add a
    sbc c
    ld [bc], a
    nop
    rst $38
    ld bc, $89a3
    ld c, $7f
    nop
    rst $08
    inc bc
    rra
    ld e, $7f
    jp hl


    ld sp, hl
    xor l
    db $fd
    ld b, d
    rst $38
    adc h
    ld a, a
    and e
    sub l
    inc bc
    inc bc
    rst $38
    dec b
    rst $38
    ld b, e
    ld [bc], a
    cp $03
    inc c
    db $fc
    ldh a, [$f0]
    ld l, a
    ld de, $0002
    dec b
    nop
    ld a, [bc]
    nop
    rrca
    nop
    add a
    add b
    push bc
    ld b, b
    cp $3c
    sbc e
    ld h, a
    ld hl, sp+$07
    ld b, e
    db $fc
    inc bc
    ld [$cf30], sp
    nop
    rst $38
    ld a, [bc]
    rst $38
    dec d
    rst $38
    ld a, [bc]
    add e
    cp c
    ldh [rNR44], a
    rst $38
    inc b
    rst $38
    ld [bc], a
    rst $38
    inc d
    rst $38
    ld [$05ff], sp
    rst $38
    dec bc
    rst $38
    dec d
    rst $38
    ld [bc], a
    rst $38
    ld b, e
    cp [hl]
    xor d
    ld d, a
    ld d, h
    xor a
    and b
    ld e, a
    ld d, h
    xor e
    xor b
    ld d, a
    ld [hl], h
    db $eb
    and b
    rst $38
    inc hl
    rst $38
    ld b, e
    and l
    rst $38
    ld [$44ff], sp
    ld hl, sp+$30
    di
    call z, $03cf
    inc bc
    jp $2b00


    inc c
    ld [bc], a
    nop
    ld h, l
    nop
    sub $00
    or a
    nop
    ld a, e
    nop
    ld a, [hl]
    nop
    jr nc, jr_012_76e6

    ld b, $0a
    nop
    or l
    nop
    ld l, d
    nop

jr_012_7687:
    push af
    add h
    ld bc, $178c
    rst $28
    nop
    rst $10
    nop
    rrca
    nop
    adc [hl]
    add b
    adc a
    add b
    ld b, a
    ret nz

    ld b, c
    ret nz

    add b
    add b
    add c
    add b
    adc d
    add b
    sub h
    add b
    ld b, b
    ret nz

    ld b, e
    jr nz, jr_012_7687

    dec bc
    ld hl, $7ee1
    rst $38
    ld hl, sp-$31
    ld a, l
    add d
    cp a
    ld b, b
    ld a, a
    add b
    add l
    add e
    add hl, bc
    ld e, a
    and b
    xor [hl]
    pop de
    ld a, a
    pop af
    ld l, $af
    nop
    rst $00
    add e
    rst $20
    rrca
    jr c, jr_012_7705

    rst $38
    rst $38
    rrca
    rst $38
    dec bc
    push af
    dec d
    ld a, [bc]
    ld a, [hl+]
    rst $00
    inc e
    call z, $f0e0
    and e
    ld bc, $0ac4
    or b
    nop
    ld e, a
    nop
    cp a
    nop
    rst $38
    nop
    cp a
    nop
    rra
    adc d
    nop
    ld h, c

jr_012_76e6:
    ld bc, $0040
    ld b, a
    ldh [rP1], a
    nop
    ret nz

    add [hl]
    ld bc, $0845
    or b
    nop
    ld hl, sp+$00
    db $f4
    nop
    xor b
    nop
    ld [hl], h
    and e
    nop
    ld c, e
    xor b
    nop
    pop hl
    ld bc, $c040
    push bc

jr_012_7705:
    db $f4
    ld b, e
    ldh [rNR41], a
    ld e, $f0
    db $10
    db $ec
    inc e
    and $1a

jr_012_7710:
    xor $1a
    jp z, $043e

    db $fc
    jr z, jr_012_7710

    ld c, b
    ld hl, sp+$30
    or b
    db $10
    sub b
    and b
    ld h, b
    ld b, b
    ld h, b
    ret nz

    ret nz

    add b
    add b
    nop
    nop
    nop
    adc [hl]
    db $db
    ld [bc], a
    ret nz

    nop
    ret nz

    ld h, h
    rst $38
    db $ec
    dec l
    inc de
    ld bc, $0301
    ld [bc], a
    rlca
    rlca
    ld e, $18
    ccf
    ld [hl+], a
    ld a, a
    ld b, b
    ld a, a
    ld h, h
    rra
    inc e
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    ld b, e
    ld [bc], a
    inc bc
    ldh [$27], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    dec b
    inc b
    dec bc
    ld a, [bc]
    add hl, bc
    dec bc
    ld de, $1113
    ld de, $2a3a
    jr c, jr_012_7789

    ld l, $04
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, e
    ld c, a
    ld b, b
    ccf
    jr nz, jr_012_779b

    jr nz, jr_012_778d

    db $10
    ld l, $28
    inc a
    inc a
    rlca
    rlca
    sub c
    rst $08
    ldh [$39], a
    ld c, $0f
    jr nc, jr_012_77b0

    ld b, b
    ld a, c
    ld b, b
    ld a, a
    or b
    rst $38
    ret nz

    rst $38
    add c
    rst $38
    ld b, [hl]
    ld a, a

jr_012_7789:
    ld e, b
    ld a, a
    jr nc, jr_012_77cb

jr_012_778d:
    jr nz, jr_012_77cd

    ld b, b
    ld a, a
    jr nz, jr_012_77d2

    add hl, de
    rra
    ld a, a
    ld a, a
    rst $38
    pop bc
    di
    ld b, e

jr_012_779b:
    rst $18
    jr @+$01

    pop bc
    rst $38
    add hl, bc
    rst $38
    ld c, e
    rst $38
    sbc h
    rst $38
    sbc l
    rst $38
    ld a, [$0c7f]
    ccf
    add hl, bc
    rra
    ld [de], a
    rra

jr_012_77b0:
    ld d, $1f
    inc e
    ld b, h
    add a
    inc b
    ld b, $03
    add e
    nop
    add a
    nop
    rlca
    nop
    ld b, l
    rrca
    nop
    rrca
    xor a
    jr nz, @+$01

    add d
    rst $38
    ldh [rIE], a
    ld e, a
    rst $38

jr_012_77cb:
    inc sp
    rst $28

jr_012_77cd:
    inc l
    pop hl
    ld h, c
    add b
    add b

jr_012_77d2:
    ld l, a
    ld b, $03
    inc bc
    and $e7
    ld e, $9f
    ld bc, $ff43
    nop
    dec b
    rst $08
    inc bc
    rst $18
    dec a
    rst $38
    ret nz

    ld b, e
    rst $38
    nop
    rlca
    ld a, $00
    inc e
    nop
    ld a, a
    nop
    rst $38
    add c
    ld b, h
    rst $38
    inc bc
    dec d
    add a
    db $fd
    rst $38
    ld a, a
    cp $18
    db $fd
    ld h, c
    rst $30
    add [hl]
    rst $28
    ret z

    rst $38
    db $10
    rst $38
    ld [hl+], a
    rst $38
    ld [bc], a
    rst $38
    ld bc, $11ff
    ld b, h
    rst $38
    ld sp, $7302
    rst $38
    ld e, h
    ld b, h
    rst $38
    add b
    add d
    cp [hl]
    ld bc, $01ff
    ld c, c
    rst $38
    nop
    ld [bc], a
    cp $3f
    add b
    inc hl
    rst $38
    ld [bc], a
    nop
    rst $38
    rst $38
    ld l, a
    ldh [$5d], a
    ld a, a
    ld a, a
    add b
    rst $08
    nop
    db $fc
    nop
    rst $38
    dec l
    db $ed
    ret nz

    ret nz

    sbc [hl]
    sbc [hl]
    ld h, c
    pop hl
    or e
    or e
    ld h, c
    pop hl
    ld e, $ff
    ld [$1eff], sp
    rst $38
    ccf
    di
    rst $38
    ret nz

    rst $20
    pop hl
    sbc a
    ld e, $81
    nop
    pop hl
    ldh [$99], a
    sbc b
    ld a, a
    ld a, a
    rst $38
    add b

jr_012_7856:
    rst $38
    ld de, $0cff
    rst $38
    ld b, e
    rst $38
    inc sp
    rst $38
    rra
    rst $38
    jr c, jr_012_7856

    pop hl
    and $c3
    db $fc
    rlca
    rst $38
    inc bc
    rst $38
    ld h, b
    rst $38
    add b
    rst $38
    inc b
    ccf
    inc e
    ld h, a
    ld [hl], h
    and a
    or h
    add a
    add b
    rst $38
    jr nc, @+$01

    ld bc, $0eff
    db $e3
    xor $0f
    ld hl, sp+$7f
    db $e3
    db $fc
    inc c
    ldh a, [$f0]
    or e
    nop
    inc e
    dec d
    ld [hl], b
    ldh a, [rNR24]
    ld sp, hl
    ld e, $ff
    jr nz, @+$01

    ret nz

    db $fc
    ld b, b
    ld a, [hl]
    or b
    rst $38
    ld h, a
    ld a, a
    add b
    rst $38
    nop
    rst $08

jr_012_78a0:
    nop
    rst $18
    and e
    ld bc, $0304
    add b
    rst $38
    ldh [rIE], a
    ld b, e
    ldh a, [$3f]
    rrca
    ld hl, sp-$11
    rst $38
    inc sp
    rst $38
    ld a, h
    cp $f0
    rst $38
    ret nz

    rst $38
    adc b
    rst $38
    pop de
    rst $38
    ei
    ld [hl+], a
    rst $38
    ld [bc], a
    ld sp, hl
    rst $38
    ld h, b
    ld b, h
    rst $38
    ld b, b
    ld [bc], a
    jr nz, @+$01

    jr nz, jr_012_7910

    rst $38
    db $10
    inc b
    add hl, bc
    rst $38
    ld [$05ff], sp
    ld b, h
    rst $38
    add h
    ld b, e
    ld [$00ff], sp
    jr nc, jr_012_7920

    rst $38
    ldh [rTAC], a
    ccf
    jr nz, jr_012_7902

    db $10
    rrca
    inc c
    dec bc
    ld a, [bc]
    or c
    push af
    inc bc
    ldh [$e0], a
    inc e
    db $fc
    and h
    nop
    db $fc
    rlca
    ld [hl], e
    nop
    ld sp, hl
    nop
    rst $38

Call_012_78f8:
    ldh [rIE], a
    jr jr_012_78a0

    db $fd
    ldh [rNR42], a
    ld bc, $001f

jr_012_7902:
    rst $38
    ld b, c
    rst $38
    ld h, $fe
    jr c, @-$06

    ld e, h
    call c, $a3ff
    rst $38
    inc b
    ld a, a

jr_012_7910:
    ld h, c
    rst $28
    inc c
    db $fd
    ld bc, $20ff
    rst $38
    ld [hl+], a
    rst $38
    ld [hl-], a
    rst $38
    inc sp
    rst $38
    db $d3
    rst $38

jr_012_7920:
    dec c
    ld b, [hl]
    rst $38
    nop
    add e
    pop af
    inc b
    ld [$88ff], sp
    rst $38
    dec b

jr_012_792c:
    ld b, e
    rst $38
    ld b, $05
    db $fc
    inc h
    rst $38
    inc de
    cp $22
    ld c, b
    cp $02
    ld b, $06
    cp c
    add hl, bc
    sbc [hl]
    sbc [hl]
    ldh [$e0], a
    or l
    nop
    ld a, [de]
    ld bc, $8080
    ld b, l
    ld b, b
    ret nz

    rst $00
    add [hl]
    adc e
    nop
    jp c, $e01d

    ldh [$f0], a
    sub b
    db $fc
    inc a
    cp $82
    cp $4a
    db $fc
    inc b
    cp $42
    cp $22
    db $fc
    inc [hl]
    ld hl, sp-$18
    ld hl, sp+$08
    db $fc
    add h
    db $e4
    inc b
    and $42
    or $42
    ld b, h
    cp $82
    nop
    ld [bc], a
    ld b, e
    db $fc
    inc b
    dec b
    jp c, $9c82

    adc h
    ld [hl], b
    ld [hl], b
    ld l, a
    rst $38
    ld h, e
    ld [bc], a
    ld b, b
    ret nz

    add b
    ld [hl+], a
    and b
    nop
    add b
    ld [hl+], a
    sub b
    jr jr_012_792c

    adc b
    xor b
    adc b
    add b
    add h
    sub h
    add h
    sub b
    add d
    sbc d
    add d
    ld [$4d81], sp
    ld b, c
    ld c, d
    ld b, b
    ld b, l
    ld b, b
    ld b, [hl]
    ld b, b
    ld b, l
    ld b, b
    ld b, d
    ld b, h
    ld b, b
    ld b, e
    inc b
    ld bc, $0140
    jr nz, jr_012_79ce

    ld h, $20
    dec b
    jr jr_012_79ca

    rlca
    rrca
    ld bc, $ec03
    ld sp, $47e0
    inc e
    inc e
    ld [hl+], a
    ld a, [hl+]
    nop
    ld c, c
    ld b, e
    ld c, e
    ld b, e
    ld b, a
    ld b, $a6
    add [hl]
    xor [hl]
    adc h
    xor [hl]

jr_012_79ca:
    ld [$489a], sp
    ld e, c

jr_012_79ce:
    ld e, b
    ld e, b
    nop
    ld b, h
    ld hl, $0225
    daa
    ld d, h
    ld d, [hl]
    ld c, h
    call z, $ccc8
    add hl, bc
    ld c, a
    ld c, c
    ld c, a
    add l
    daa
    ld h, l
    ld h, $a3
    ld [de], a
    ld d, d
    ld [de], a
    xor b
    add hl, bc
    ld c, c
    add hl, bc
    db $ec
    inc c
    db $db
    dec de
    db $10
    jr jr_012_7a54

    pop af
    db $e3
    db $e3
    sub e
    di
    ld e, [hl]
    ld a, [hl]
    ld l, $3e
    inc e
    inc e
    ld bc, $0301
    rlca
    inc hl
    ld b, $0d
    ld c, $0e
    rlca
    rrca
    ld d, $1e
    inc l
    inc a
    ld [$5078], sp
    ld [hl], b
    db $10
    ldh a, [rBGP]
    and b
    ldh [rTAC], a
    ldh [$e0], a
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    db $10
    db $10
    ld h, a
    rlca
    jr nz, jr_012_7a83

    ldh [$e0], a
    or b
    or b
    jr nc, jr_012_7a59

    inc hl
    jr z, jr_012_7a2d

    ld c, b

jr_012_7a2d:
    ld l, b
    ld [hl+], a
    ld b, h
    ld c, $c4
    ld b, h
    ld b, h
    ld c, l
    ld a, l
    rst $20
    db $e3
    ld b, e
    add d
    jp $e780


    add b
    rst $38
    ld bc, $fe43
    ld [bc], a
    ld [bc], a
    db $fc
    rlca
    db $fc
    ld b, h
    rlca
    ld a, h
    add hl, de
    ld a, [hl]
    inc bc
    ld a, a
    ld [bc], a
    rst $38
    sbc h
    ld a, a
    ld [hl], b
    pop af

jr_012_7a54:
    ldh [$f0], a
    ldh [$98], a
    sub b

jr_012_7a59:
    inc a
    jr c, jr_012_7a7b

    ld a, $11
    ld sp, $6161
    db $e3
    ld [c], a
    jp Jump_012_43c3


    ld b, $07
    ld b, $07
    dec b
    ld b, $04
    ld b, $07
    ld [bc], a
    ld [hl+], a
    inc bc
    ld bc, $0101
    ld a, e
    inc bc
    inc b
    inc c
    inc c
    inc e

jr_012_7a7b:
    ld [hl+], a
    ld d, $00
    ld [hl], $22
    ld h, $00
    ld h, [hl]

jr_012_7a83:
    ld [hl+], a
    ld b, [hl]
    nop
    add $43
    add h

Jump_012_7a89:
    adc h

jr_012_7a8a:
    ldh [$35], a
    adc h
    adc h
    ret nz

    ld b, b
    ldh [$60], a
    sub b
    ldh a, [rNR10]
    jr nc, jr_012_7a9f

    jr @+$0a

    add hl, de
    ld [$123a], sp
    ld a, [c]
    inc d

jr_012_7a9f:
    db $f4
    jr c, jr_012_7a8a

    cp $c7
    di
    ccf
    db $fc
    inc a
    cp $02
    rst $38
    rrca
    ld sp, hl
    rrca
    cp $07
    rst $38
    add hl, bc
    rst $38
    jr nc, @+$01

    ret nz

    rst $38

jr_012_7ab7:
    nop
    sbc a
    nop
    rra
    rlca
    ld a, a
    rst $38
    rra
    rst $38
    rst $38
    ld hl, sp+$43
    rra
    nop
    dec c
    ccf
    rst $38
    rrca
    rst $38
    rst $38
    ld a, a
    jp Jump_000_30c0


    jr nc, jr_012_7ae0

    rrca
    ld bc, $ec01
    jr z, jr_012_7ab7

    ld d, b
    ld bc, $0602
    ld [$0018], sp
    jr nz, jr_012_7b20

jr_012_7ae0:
    ld b, b
    add b
    add b
    nop
    inc bc
    nop
    inc c
    ld h, b
    ld [hl], b
    and b
    ldh [rSVBK], a
    ldh a, [$d8]
    ld sp, hl
    dec c

jr_012_7af0:
    ccf
    xor $fe
    add hl, de
    jr jr_012_7b0c

    db $10
    push de
    ldh a, [$66]

jr_012_7afa:
    ldh [$e3], a
    ldh [$e1], a
    jr nz, jr_012_7af0

    jr nc, jr_012_7afa

    ld a, b
    db $fc
    db $f4
    cp $e2
    rst $38
    rst $00
    rst $38
    rlca
    rst $38

jr_012_7b0c:
    rrca
    rst $38
    dec a
    rst $38
    db $fd
    rst $38
    ld sp, hl
    cp $e2
    ld a, [$f206]
    ld a, [bc]
    add $32
    ld a, [hl-]
    jp nz, $0216

    adc d

jr_012_7b20:
    add d
    ld c, [hl]
    ld b, d
    ld d, $32
    ld a, [bc]
    ld a, [bc]
    ld b, $06
    sbc c
    jp hl


    rlca
    ld b, $0e
    jr nc, jr_012_7ba0

    add b
    sub c
    nop
    ld c, $62
    dec b
    rlca
    nop
    jr c, jr_012_7b3a

jr_012_7b3a:
    ret z

    nop
    ld b, e
    inc b
    nop
    ldh [$2e], a
    ld [$1000], sp
    nop
    ld h, b
    inc bc
    add e
    cp h
    db $fc
    ld b, b
    ld b, h
    jr nz, jr_012_7b72

    sub b
    inc e
    ld d, b
    inc de
    xor b
    ld [$0848], sp
    db $e4
    rlca
    call nc, $6b04
    inc bc
    ld [hl], $02
    dec de
    ld bc, $0115
    adc d
    add b
    ld b, l
    ld b, b
    inc sp
    jr nc, jr_012_7b72

    ld [$0c0c], sp
    ld c, $1e
    dec e
    dec e
    ld [hl+], a
    inc e

jr_012_7b72:
    ld b, e
    inc a
    jr c, @+$03

    jr c, jr_012_7bd0

    ld b, e
    ld a, b
    ld d, b
    ld [$5070], sp
    ld [hl], b
    jr nc, jr_012_7bb1

    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld [hl], e
    dec bc
    ldh a, [$f8]
    inc b
    ld b, $00
    dec e
    ld bc, $01e1
    rrca
    ld bc, $22f1
    ld bc, $070e
    ld [bc], a
    ld a, [de]
    ld [bc], a
    ld [hl+], a
    inc b
    ld b, h
    ld [$3088], sp

jr_012_7ba0:
    or b
    ret nz

    ret nz

    jr nz, jr_012_7bc5

    dec h
    db $10
    ld [hl+], a
    jr nz, jr_012_7bb0

    ldh [rNR41], a
    jr nz, jr_012_7bee

    ld b, b
    ld b, b

jr_012_7bb0:
    ld b, b

jr_012_7bb1:
    xor c
    ld bc, $23ae
    add b
    inc b
    ld b, b
    ld b, b
    ret nz

    ld b, b
    and b
    call nz, $079a
    sub b
    sub b
    ld c, b
    ld c, b
    jr z, jr_012_7bed

jr_012_7bc5:
    jr jr_012_7bdf

    ld l, a
    rst $38
    ld h, c
    ld [$3830], sp
    inc a
    ld b, [hl]
    ld a, l

jr_012_7bd0:
    ld b, c
    ld a, h
    ld b, b
    ld a, [hl]
    ld b, h
    add b
    rst $38
    ld de, $407f
    ccf
    jr nc, jr_012_7c5a

    ld a, [hl]
    ld a, a

jr_012_7bdf:
    ld b, a
    ld a, a
    ld b, b
    rra
    jr nz, @+$41

    jr nz, jr_012_7c06

    inc e
    rrca
    dec bc
    ld b, e
    rra
    db $10

jr_012_7bed:
    inc bc

jr_012_7bee:
    rrca
    ld [$0707], sp
    ld l, a
    ld [bc], a
    ld bc, $0001
    ld [hl+], a
    ld [bc], a
    nop
    nop
    ld [hl+], a
    inc b
    inc b
    nop
    ld [$4808], sp
    ld b, c
    ld b, e
    ld d, b
    ld d, c

jr_012_7c06:
    inc bc
    ld [hl], b
    ld h, b
    ldh [$60], a
    inc h
    ldh [$27], a
    ret nz

    ld bc, $c040
    inc hl
    ld b, b
    dec bc
    nop
    ld b, b

jr_012_7c17:
    jr nz, jr_012_7c39

    ld hl, $0220
    ld hl, $120e
    inc b
    inc c
    xor b
    cp l
    ldh [rNR41], a
    ret nz

    jr nc, @+$3a

    rlca
    add a
    add b
    ld b, b
    ret nz

jr_012_7c2d:
    jr nz, jr_012_7c17

    jr jr_012_7c2d

    ld b, $7f
    add c
    rst $38
    ret nz

    rst $28
    jr nc, @-$07

jr_012_7c39:
    ld [$00ff], sp
    ld a, a

Jump_012_7c3d:
    add b
    rst $38
    ld bc, $0efe

jr_012_7c42:
    ldh a, [rSVBK]
    add b
    add b
    ld l, h
    ld a, [de]
    ld h, b
    and b
    and b
    jr nz, jr_012_7c6d

Jump_012_7c4d:
    ld h, b
    jr nz, jr_012_7cb1

    ld hl, $2262
    db $ec
    inc l
    ldh a, [$30]
    ret c

    jr nz, jr_012_7c42

jr_012_7c5a:
    jr nc, @-$0e

    nop
    pop hl
    ld bc, $07c2
    rrca
    rrca
    ld [hl+], a
    rra
    jr jr_012_7ca6

    cpl
    cpl
    ld b, a
    rlca
    ld b, a
    ld b, [hl]

jr_012_7c6d:
    xor c
    xor h
    ldh a, [$f1]
    pop bc
    pop hl
    rlca
    add a
    dec b
    rlca
    ld a, c
    ld e, $b1
    ld a, [hl]
    cp e
    cp l
    ld c, $1e
    ld l, h
    ld [bc], a
    ld [hl], b
    adc b
    adc h
    call nz, $3e00
    dec de
    ld bc, $0003
    rlca
    nop
    rlca
    add b
    add a
    ld b, c
    and $03
    and $23
    db $e3
    ld de, $d1f3
    inc sp
    jr c, jr_012_7cab

    ld [$090c], sp
    inc c
    ld a, [bc]
    ld b, $0a
    inc b
    add l
    nop

jr_012_7ca6:
    ld b, c
    ld a, [de]
    ld [$1010], sp

jr_012_7cab:
    nop
    jr nz, jr_012_7cae

jr_012_7cae:
    ld b, b
    nop
    add b

jr_012_7cb1:
    inc bc
    nop
    rrca
    nop
    rra
    nop
    ccf
    nop

jr_012_7cb9:
    ld a, a
    ld bc, $32ff
    db $dd
    push af
    jr c, jr_012_7cb9

    ld [hl], b
    ldh a, [rNR44]
    ldh [rP1], a
    and b
    add d
    add d
    ld b, [hl]
    ldh [rNR41], a
    nop
    and b
    ld b, l
    ret nz

    ld b, b
    inc bc
    add b
    add b
    add b
    add b
    ld a, c
    inc de
    add b
    add b
    adc b
    sbc h
    call nc, $da5c
    ld e, [hl]
    jp z, Jump_012_45ce

    rst $20
    ld l, a
    rst $28
    or d
    di
    or b
    ldh a, [$c0]
    ldh [$71], a
    dec d
    dec e
    nop
    ld_long a, $ff00

jr_012_7cf3:
    nop
    db $fd
    ld c, $ed
    jr nc, jr_012_7cf3

    ld h, b
    cp a
    db $fc
    ld a, e
    sbc e
    ldh [$a0], a

Call_012_7d00:
    pop bc
    pop bc
    nop
    ld bc, $0243
    inc bc
    ld bc, $0101
    db $ec
    ld sp, $200b
    ld h, b
    ld d, d
    db $76
    ld d, l
    ld [hl], a
    push de
    rst $38
    add hl, hl
    dec hl
    ld [bc], a
    add d
    xor b
    sub e
    rlca
    rlca
    db $e3
    db $e3
    ret z

    ld hl, sp+$72
    ld a, [hl]
    inc c
    add [hl]
    nop
    ld l, a
    rra
    add b
    jr nc, @+$52

    ld [$00a8], sp
    ld d, b
    inc b
    xor b
    inc b
    call nc, $fc04
    db $fc
    cp l
    adc $ff
    ld b, $ef
    ld [hl-], a
    rst $18
    ld d, d
    adc a
    sub c
    cpl
    dec h
    dec h
    daa
    ld a, [hl+]
    ld a, [hl+]
    db $10
    jr jr_012_7dbc

    dec c
    inc bc
    inc bc
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld bc, $0f01
    rra
    db $10
    rra
    dec c
    rrca
    call $0a8c
    jr nz, jr_012_7d7d

    ld d, c
    ld [hl], c
    db $d3
    ld a, [c]
    ld e, [hl]
    ld a, h
    ld bc, $0206
    ld [hl+], a
    inc bc
    rlca
    ld [$df0f], sp
    rst $18
    db $10
    ldh a, [$f8]
    ld hl, sp+$61
    ld de, $0001
    ld b, e
    ld b, b
    ld c, a
    ld b, b
    ld a, [hl-]
    jr nz, @+$17

    db $10

jr_012_7d7d:
    dec bc
    add hl, bc
    rlca
    rlca
    ld b, $06
    jr @+$3a

    ld h, c
    ld b, e
    rst $00
    nop
    db $10
    rst $20
    nop
    db $e3
    inc b
    pop hl
    inc bc
    ldh [rP1], a
    ldh [rNR10], a
    ldh [$90], a
    ldh a, [$90]
    ld [hl], b
    ld d, b
    ld [hl], b
    and h
    ld bc, $0b0d
    ld b, b
    ld b, b

jr_012_7da1:
    sbc h
    add b
    cp $80
    ld a, a
    ld b, c
    ccf
    ld sp, $0e0e
    and l
    pop af
    ld [$2626], sp
    ld de, $991f
    adc a
    adc [hl]
    adc [hl]
    call z, $c422
    ld b, l
    ld b, [hl]
    ld b, d

jr_012_7dbc:
    ld bc, $424e

jr_012_7dbf:
    ld b, l
    adc [hl]
    add d
    ldh [$28], a
    ld e, $02
    ld e, [hl]
    ld [bc], a
    cp h
    inc b
    db $fc
    db $e4
    ld a, h
    call nz, $c4fc
    ld hl, sp-$78
    ld hl, sp+$08
    ld a, b
    ld [$1070], sp
    or b
    db $10
    ret nc

    db $10
    and b
    jr nz, jr_012_7dbf

    jr nz, jr_012_7da1

    ld b, b
    or b
    or b
    ret z

    ret z

    add h
    add h
    ld [bc], a
    ld [bc], a
    ld [hl], c
    ld bc, $a3f9
    nop
    rrca
    inc c
    inc b
    ld hl, sp+$18
    ldh [$e0], a
    ret nz

    ld b, b
    ldh [rNR41], a
    ld h, b
    and b
    ld [hl], b
    sub b
    ld b, e
    ld [$2548], sp
    ld b, h
    add hl, bc
    ld h, d
    jp nz, $c2f2

    ld a, [$7ec2]
    ld b, d
    ld a, $32
    add e
    ld bc, $fff4
    ld h, a
    dec h
    ld bc, $0961
    ld [bc], a
    ld [bc], a
    rlca
    dec b
    rlca
    inc b
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ret


    adc [hl]
    rlca
    ld bc, $0001
    rrca
    ld [$0308], sp
    ld b, $85
    and h
    nop
    nop
    inc h
    ld [bc], a
    inc hl
    inc b
    add e
    adc c
    rla
    dec b
    dec b
    ld bc, $0908
    ld [$1003], sp
    rla
    db $10
    ccf
    jr nz, jr_012_7e82

    ld hl, $233f
    ld d, h
    ld e, h
    ld d, e
    ld e, a
    ld a, [hl+]
    ld a, [hl+]
    inc b
    inc b
    ld l, e
    dec d
    ld bc, $8701
    add [hl]
    ld c, d
    ld c, b
    ld d, l
    ld d, b
    ld [$f520], a
    and b
    db $eb
    add b
    rst $30
    add b
    rst $38
    add b
    cp [hl]
    ld b, c
    ld d, l
    xor d
    and e
    add c
    ldh [$33], a
    xor e
    push de
    sub $ae
    ld a, b
    ld e, b
    ld sp, hl
    ldh [$7a], a
    ldh [$15], a
    nop
    rst $38
    nop

jr_012_7e79:
    rst $38
    add b
    db $fd
    ld h, b
    db $dd
    jr nz, jr_012_7e79

    nop
    ld a, c

jr_012_7e82:
    nop
    ld a, c
    rlca
    ld a, a
    nop
    rst $38
    nop
    rst $18
    jr nc, @+$01

    inc hl
    rst $38
    rrca
    di
    rst $38
    xor e
    ld d, a
    push de

jr_012_7e94:
    dec hl

jr_012_7e95:
    xor c
    ld d, a
    ld b, b
    cp a
    add a
    ld a, a
    jr c, jr_012_7e95

    ret nz

    ret nz

    ld l, l
    ldh [$57], a
    jr jr_012_7ebc

    ld [hl], h
    ld h, h
    xor h
    add h
    ld e, h
    inc b
    cp h
    inc b
    ld a, b
    ld [$08f8], sp
    ld [$dd1a], a
    dec l
    or h
    ld d, [hl]
    ld e, b
    cp d
    cp [hl]
    ld e, d
    ld d, [hl]
    or d

jr_012_7ebc:
    or [hl]
    ld [hl], d
    ld a, l
    db $e4
    cp l
    add h
    dec de
    ld [$09bf], sp
    ld d, a
    add hl, bc
    cp a
    ld bc, $08ff
    rst $38
    db $10
    rst $20
    jr z, jr_012_7e94

    ld b, h
    jp $af64


    xor b
    rst $28
    ldh a, [$df]
    ldh [$fb], a
    ld b, $f9
    add hl, de
    push af
    ld a, l
    and e
    rst $38
    ld [hl+], a
    rst $38
    ld [bc], a
    rst $38
    rlca
    db $fc
    sbc a
    ld sp, hl
    rst $38
    di
    rst $30
    adc a
    ld a, a
    ld a, a
    dec c
    rrca
    ld a, [bc]
    rrca
    dec b
    ld b, $03
    ld [bc], a
    ld bc, $7101
    ldh [$27], a
    ld bc, $0c13
    inc l
    dec hl
    jr z, jr_012_7f63

    ld c, b
    rst $18
    jp $8fbf


    ld a, [hl]
    rra
    rst $38
    ccf
    ld a, [$f47f]
    rst $38
    add sp, -$01
    ret nc

    rst $38
    and b
    rst $38
    ret nc

    rst $38
    and c
    rst $38
    jp $47fe


    db $fc
    cp e
    ld a, h
    or $09
    ld a, [$4305]
    rst $38
    inc b
    rla
    ei
    inc c
    push af
    ld a, [hl-]
    set 6, h
    ld b, l
    ld a, [$fc43]
    ld e, e
    db $fc
    xor e
    ldh [$d7], a
    ret nz

Call_012_7f39:
    db $eb
    ret nz

    rst $10
    add b
    rst $38
    add b
    cp h
    jp $c043


    rst $38
    dec bc
    ldh a, [$3f]
    sbc d
    ld a, d
    dec de
    rst $20
    sub $ea
    ld d, h
    ld d, h
    jr z, @+$2a

    add l
    nop
    ld h, b
    ldh [$57], a
    ld b, $0e
    db $10
    jr nc, @+$49

    ret nz

    rra
    ld bc, $01ff
    cp $3c
    rst $38

jr_012_7f63:
    cp $ef
    rst $38
    sub $fe
    xor d
    cp $c4
    db $fc
    ld h, h
    db $fc
    inc d
    db $fc
    ld [$08f9], sp
    cp $31
    ldh a, [$e7]
    pop bc
    cp $81
    db $fc
    add d
    ld a, l
    jp nz, Jump_000_00ff

    ld l, e
    sub h
    dec [hl]
    jp z, Jump_000_05fa

    cp $03
    sbc l
    ld h, e
    adc a
    ld [hl], c
    rst $08
    jr nc, @+$01

    nop
    db $fd
    ld [bc], a
    ld hl, sp+$07
    ld hl, sp+$47
    db $fc
    inc hl
    cp a
    ld h, b
    sbc a
    ld [hl], b
    rla
    ld hl, sp+$1b
    db $f4
    dec [hl]
    ld [$f52a], a
    ld b, l
    ld a, [$7f60]
    and b
    cp a
    db $10
    rra
    inc c
    rrca
    and l
    nop
    or b
    ld [bc], a
    add b
    add b
    ld b, b
    and [hl]
    nop
    add hl, de
    ld [bc], a
    ldh [$e0], a
    ld b, b
    xor [hl]
    ld bc, $a515
    nop
    ld d, $e0
    ld hl, $3c18
    call z, Call_000_38c4
    ld [$10f0], sp
    ldh [rNR41], a
    ret nz

    ld b, b
    call z, $b24c
    or d
    call nz, $f884
    ld [$0ef6], sp
    db $76
    adc d
    cp h
    ld b, h
    ld hl, sp+$48
    ret nc

    jr nc, @+$62

    and b
    ld [hl], b
    sub b
    ld b, e
    ldh a, [rNR10]
    ld b, e
    add sp, $18
    dec b
    ld c, b
    cp b
    adc b
    ld a, b
    ld [$43f8], sp
    db $10
    ldh a, [rTAC]
    ld [$30e8], sp
    ldh a, [$50]
    ld d, b
    and b
    and b
    rst $38
