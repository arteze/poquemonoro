; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $025", ROMX[$4000], BANK[$25]

    inc d
    ld bc, $d6b7
    inc d
    ld [bc], a
    cp b
    sub $14
    inc bc
    cp c
    sub $14
    inc b
    cp d
    sub $07
    ld a, [bc]
    cp e
    sub $07
    ld b, $bc
    sub $07
    db $10
    cp l
    sub $17
    rlca
    cp [hl]
    sub $17
    dec c
    cp a
    sub $19
    add hl, bc
    ret nz

    sub $15
    db $18, $c1
    sub $15
    ld a, [de]
    jp nz, Jump_000_10d6

    ld [bc], a
    jp Jump_000_10d6


    inc bc
    call nz, Call_000_10d6
    inc b
    push bc
    sub $10
    dec b
    add $d6
    db $10
    ld b, $c7
    sub $10
    rlca
    ret z

    sub $10
    ld [$d6c9], sp
    jr @+$04

    jp z, $18d6

    inc b
    set 2, [hl]
    jr jr_025_405b

    call z, $18d6
    ld b, $cd

jr_025_405b:
    sub $18
    inc bc
    adc $d6
    ld a, [de]
    inc bc
    rst $08
    sub $1a
    ld a, [bc]
    ret nc

    sub $0a
    ld bc, $d6d1
    ld a, [bc]
    rrca
    jp nc, Jump_000_0ad6

    ld de, $d6d3
    ld [$d407], sp
    sub $0b
    inc bc
    push de
    sub $0b
    rlca
    sub $d6
    ld bc, $d70e
    sub $0b
    ld bc, $d6d8
    inc b
    ld bc, $d6d9
    inc b
    inc bc
    jp c, Jump_000_02d6

    rlca
    db $db
    sub $09
    inc b
    call c, Call_000_03d6
    ld c, h
    db $dd
    sub $03
    inc bc
    sbc $d6

jr_025_40a0:
    inc bc
    dec c
    rst $18
    sub $03
    ld c, $e0
    sub $03
    dec d
    pop hl
    sub $03
    ld d, $e2
    sub $03
    inc e
    db $e3
    sub $03
    dec de
    db $e4
    sub $03
    jr z, jr_025_40a0

    sub $03
    add hl, hl
    and $d6
    inc bc
    ld a, [hl+]
    rst $20
    sub $03
    dec hl
    add sp, -$2a
    inc bc
    ld l, $e9
    sub $03
    ld b, h
    ld [$03d6], a
    ld d, d
    db $eb
    sub $03
    ld c, c
    db $ec
    sub $0f
    ld bc, $d6ed
    rrca
    ld [bc], a
    xor $d6
    rrca
    inc bc
    rst $28
    sub $0f
    rlca
    ldh a, [$d6]
    rrca
    ld a, [bc]
    pop af
    sub $ff
    ld hl, $9f41
    ld b, c
    sbc $41
    ret nz

    ld b, h
    ld de, $6b45
    ld b, l
    or e
    ld b, l
    ld c, h
    ld b, [hl]
    adc e
    ld b, [hl]
    pop bc
    ld b, [hl]
    ld e, d
    ld b, a
    jr nz, @+$4a

    sub l
    ld c, b
    bit 1, b
    inc de
    ld c, c
    ld a, a
    ld c, c
    rst $00
    ld c, c
    inc a
    ld c, d
    cp d
    ld c, d
    sbc $4a
    ld [bc], a
    ld c, e
    db $ec
    ld c, e
    dec a
    ld c, h
    or d
    ld c, h
    daa
    ld c, l
    xor [hl]
    ld c, l
    dec h
    ld b, $03
    ld l, l
    ld e, e
    dec de
    add hl, bc
    ld bc, $2501
    ld de, $7903
    ld e, e
    dec de
    dec de
    ld de, $2501
    inc b
    inc bc
    add l
    ld e, e
    dec de
    dec l
    ld bc, $2501
    inc b
    inc bc
    sub c
    ld e, e
    dec de
    dec l
    ld bc, $2501
    inc b
    inc bc
    sbc l
    ld e, e
    dec de
    dec l
    ld bc, $2501
    inc b
    inc bc
    xor c
    ld e, e
    dec de
    dec l
    ld bc, $2501
    dec c
    inc bc
    or l
    ld e, e
    dec de
    dec l
    ld bc, $2501
    dec bc
    inc bc
    pop bc
    ld e, e
    dec de
    dec l
    ld bc, $2501
    rlca
    ld b, $cd
    ld e, e
    add hl, de
    ld b, a
    ld bc, $2501
    rrca
    inc bc
    reti


    ld e, e
    ld a, [de]
    inc l
    ld bc, $2501
    inc b
    inc bc
    push hl
    ld e, e
    ld a, [de]
    inc l
    ld bc, $2501
    ld bc, $7102
    ld d, c
    add hl, de
    ld b, a
    nop
    ld bc, $0125
    ld [bc], a
    sub l
    ld d, c
    ld a, [de]
    ld b, a
    nop
    ld bc, $0125
    ld bc, $4ee9
    dec de
    dec l
    nop
    ld bc, $0425
    inc bc
    pop af
    ld e, e
    inc hl
    ld h, $01
    ld bc, $0e25
    inc bc
    db $fd
    ld e, e
    inc hl
    dec de
    ld de, $2501
    ld b, $03
    add hl, bc
    ld e, h
    inc hl
    add hl, bc
    ld bc, $2501
    rlca
    ld b, $15
    ld e, h
    ld hl, $0145
    ld bc, $0125
    ld [bc], a
    ld bc, $2152
    ld b, l
    nop
    inc bc
    dec h
    ld bc, $4902
    ld d, d
    ld h, $45
    nop
    inc c
    dec h
    ld bc, $3d01
    ld c, a
    inc hl
    ld h, $00
    ld bc, $1425
    rlca
    push af
    ld d, a
    rlca
    ld b, d
    ld bc, $2501
    inc d
    rlca
    ld bc, $0758
    ld b, d
    ld bc, $2501
    inc d
    rlca
    dec c
    ld e, b
    rlca
    ld b, d
    ld bc, $2501
    inc d
    rlca
    add hl, de
    ld e, b
    rla
    ld b, c
    ld bc, $2501
    inc d
    rlca
    dec h
    ld e, b
    rla
    ld b, c
    ld bc, $2501
    inc d
    rlca
    ld sp, $1758
    ld b, c
    ld bc, $2501
    inc d
    rlca
    dec a
    ld e, b
    rla
    ld b, c
    ld bc, $2501
    inc d
    rlca
    ld c, c
    ld e, b
    rla
    ld b, c
    ld bc, $2501
    inc d
    rlca
    ld d, l
    ld e, b
    rla
    ld b, c
    ld bc, $2501
    inc d
    rlca
    ld h, c
    ld e, b
    rla
    ld b, c
    ld bc, $2501
    inc d
    rlca
    ld l, l
    ld e, b
    rla
    ld b, c
    ld bc, $2501
    inc d
    rlca
    ld a, c
    ld e, b
    rla
    ld b, c
    ld bc, $2501
    inc d
    rlca
    add l
    ld e, b
    jr jr_025_4294

    ld bc, $2501
    dec d
    inc b
    sub c
    ld e, b
    jr jr_025_429d

    ld de, $2501
    ld d, $02
    sbc l
    ld e, b
    inc de
    inc hl
    nop
    ld bc, $1625
    ld [bc], a
    xor c
    ld e, b
    inc de
    ld e, c
    nop
    ld bc, $1825
    inc bc
    or l
    ld e, b
    ld de, $11bd
    ld bc, $1825
    inc bc
    pop bc
    ld e, b
    ld de, $11bd
    ld bc, $1825
    inc bc
    call Call_000_1158
    cp l
    ld de, $2501
    jr @+$05

    reti


    ld e, b
    ld de, $11bd
    ld bc, $1825

jr_025_4294:
    inc bc
    push hl
    ld e, b
    ld de, $11bd
    ld bc, $0125

jr_025_429d:
    ld [bc], a
    pop af
    ld e, b
    add hl, bc
    jr z, jr_025_42a3

jr_025_42a3:
    inc b
    dec h
    rla
    rlca
    db $fd
    ld e, b
    add hl, bc
    jr z, @+$13

    ld bc, $1725
    rlca
    add hl, bc
    ld e, c
    add hl, bc
    jr z, @+$13

    ld bc, $1725
    rlca
    dec d
    ld e, c
    add hl, bc
    jr z, jr_025_42cf

    ld bc, $1725
    rlca
    ld hl, $0959
    jr z, @+$13

    ld bc, $1725
    rlca
    dec l
    ld e, c
    add hl, bc
    ld d, l

jr_025_42cf:
    ld de, $2501
    ld a, [bc]
    inc bc
    add hl, sp
    ld e, c
    add hl, bc
    jr z, @+$03

    ld bc, $1525
    inc b
    ld b, l
    ld e, c
    ld a, [bc]
    jr z, jr_025_42f4

    inc bc
    dec h
    dec d
    inc b
    ld d, c
    ld e, c
    ld a, [bc]
    jr z, jr_025_42fd

    inc bc
    dec h
    dec d
    inc b
    ld e, l
    ld e, c
    ld a, [bc]
    jr z, jr_025_4306

jr_025_42f4:
    ld bc, $1525
    inc b
    ld l, c
    ld e, c
    dec c
    inc sp
    ld [de], a

jr_025_42fd:
    inc bc
    dec h
    dec d
    inc b
    ld [hl], l
    ld e, c
    dec c
    inc sp
    ld [de], a

jr_025_4306:
    inc bc
    dec h
    ld [de], a
    rlca
    add c
    ld e, c
    inc e
    ld b, h
    ld bc, $2501
    ld [de], a
    rlca
    adc l
    ld e, c
    inc e
    ld b, h
    ld bc, $2501
    ld [de], a
    rlca
    sbc c
    ld e, c
    inc e
    ld b, h
    ld bc, $2501
    ld [de], a
    rlca
    and l
    ld e, c
    inc e
    ld b, h
    ld bc, $2501
    ld [de], a
    rlca
    or c
    ld e, c
    inc e
    ld b, h
    ld bc, $2501
    ld [de], a
    rlca
    cp l
    ld e, c
    inc e
    dec l
    ld bc, $2501
    rrca
    inc bc
    ret


    ld e, c
    inc hl
    ld h, h
    ld de, $2501
    add hl, de
    rlca
    push de
    ld e, c
    inc hl
    ld c, b
    ld de, $2501
    ld a, [bc]
    rlca
    pop hl
    ld e, c
    inc hl
    ld c, b
    ld de, $2501
    ld a, [bc]
    rlca
    db $ed
    ld e, c
    inc hl
    ld c, b
    ld de, $2501
    inc e
    inc b
    ld sp, hl
    ld e, c
    ld c, $28
    ld [bc], a
    inc b
    dec h
    rlca
    rlca
    dec b
    ld e, d
    db $10
    jr z, jr_025_4383

    ld bc, $0e25
    rlca
    ld de, $105a
    jr z, @+$13

    ld bc, $1925
    rlca
    dec e
    ld e, d
    db $10
    dec a

jr_025_4383:
    ld de, $2501
    add hl, de
    rlca
    add hl, hl
    ld e, d
    db $10
    jr z, @+$13

    ld bc, $1b25
    inc b
    dec [hl]
    ld e, d
    ld [hl+], a
    jr z, jr_025_43aa

    inc bc
    dec h
    dec de
    inc b
    ld b, c
    ld e, d
    ld [hl+], a
    jr z, jr_025_43b3

    inc bc
    dec h
    dec de
    inc b
    ld c, l
    ld e, d
    ld [hl+], a
    jr z, jr_025_43bc

    inc bc
    dec h

jr_025_43aa:
    dec de
    inc b
    ld e, c
    ld e, d
    ld [hl+], a
    jr z, jr_025_43c5

    inc bc
    dec h

jr_025_43b3:
    ld a, [de]
    inc b
    ld h, l
    ld e, d
    daa
    inc sp
    ld [de], a
    dec b
    dec h

jr_025_43bc:
    ld a, [de]
    inc b
    ld [hl], c
    ld e, d
    daa
    inc sp
    ld [de], a
    dec b
    dec h

jr_025_43c5:
    ld a, [de]
    inc b
    ld a, l
    ld e, d
    daa
    inc sp
    ld [de], a
    dec b
    dec h
    ld a, [de]
    inc b
    adc c
    ld e, d
    daa
    inc sp
    ld [de], a
    dec b
    dec h
    ld a, [de]
    inc b
    sub l
    ld e, d
    daa
    inc sp
    ld [de], a
    dec b
    dec h
    dec de
    inc b
    and c
    ld e, d
    ld e, $28
    inc d
    ld a, [bc]
    dec h
    dec de
    inc b
    xor l
    ld e, d
    ld e, $28
    inc d
    ld a, [bc]
    dec h
    dec de
    inc b
    cp c
    ld e, d
    ld e, $28
    inc d
    ld a, [bc]
    dec h
    dec de
    inc b
    push bc
    ld e, d
    ld e, $28
    inc d
    ld a, [bc]
    dec h
    dec de
    inc b
    pop de
    ld e, d
    ld e, $28
    inc d
    ld a, [bc]
    dec h
    dec de
    inc b
    db $dd
    ld e, d
    ld e, $28
    inc d
    ld a, [bc]
    dec h
    dec de
    inc b
    jp hl


    ld e, d
    ld e, $28
    inc d
    ld a, [bc]
    dec h
    dec de
    inc b
    push af
    ld e, d
    ld e, $28
    inc d
    ld a, [bc]
    dec h
    dec de
    inc b
    ld bc, $2d5b
    ld b, h
    inc d
    inc bc
    dec h
    dec d
    inc b
    dec c
    ld e, e
    dec l
    ld b, h
    ld [de], a
    inc bc
    dec h
    dec d
    inc b
    add hl, de
    ld e, e
    dec l
    ld b, h
    ld de, $2503
    dec d
    inc b
    dec h
    ld e, e
    dec l
    ld b, h
    ld [de], a
    inc bc
    dec h
    dec de
    inc b
    ld sp, $2b5b
    inc sp
    inc d
    inc bc
    dec h
    dec de
    inc b
    dec a
    ld e, e
    dec hl
    inc sp
    inc d
    inc bc
    dec h
    dec d
    inc b
    ld c, c
    ld e, e
    add hl, hl
    ld c, c
    ld [de], a
    dec b
    dec h
    ld bc, $5504
    ld e, e
    add hl, hl
    ld c, c
    ld [de], a
    dec b
    dec h
    dec d
    inc b
    ld h, c
    ld e, e
    ld e, h
    jr z, jr_025_4489

    inc bc
    dec h
    dec d
    inc b
    ld hl, $3d5c
    db $10
    ld [de], a
    ld bc, $1525
    inc b
    dec l
    ld e, h
    inc [hl]
    db $10
    ld [de], a

jr_025_4489:
    ld bc, $1925
    ld b, $39
    ld e, h
    ld a, [hl-]
    db $10
    ld [bc], a
    ld bc, $1b25
    inc b
    ld b, l
    ld e, h
    ld b, c
    db $10
    inc d
    ld bc, $1b25
    inc b
    ld d, c
    ld e, h
    ld b, c
    db $10
    inc d
    ld bc, $0725
    inc bc
    ld e, l
    ld e, h
    ld d, b
    dec d
    ld bc, $2501
    ld d, $04
    ld l, c
    ld e, h
    ld d, b
    ld [hl+], a
    nop
    ld bc, $1525
    inc b
    ld [hl], l
    ld e, h
    ld d, a
    ld c, a
    ld [de], a
    ld bc, $1425
    inc bc
    add c
    ld e, h
    ld d, $2c
    ld bc, $2501
    rrca
    inc bc
    adc l
    ld e, h
    ld d, $2c
    ld bc, $2501
    ld b, $03
    sbc c
    ld e, h
    ld d, $09
    ld bc, $2501
    rrca
    inc bc
    and l
    ld e, h
    ld d, $2c
    ld bc, $2501
    rrca
    inc bc
    or c
    ld e, h
    ld d, $57
    ld bc, $2501
    dec bc
    inc bc
    cp l
    ld e, h
    ld d, $2c
    ld bc, $2501
    inc d
    inc bc
    ret


    ld e, h
    ld d, $1b
    ld de, $2501
    rrca
    inc bc
    push de
    ld e, h
    ld d, $2c
    ld bc, $2501
    ld bc, $0d01
    ld c, a
    ld d, $2c
    nop
    inc b
    dec h
    ld c, $03
    pop hl
    ld e, h
    jr z, jr_025_4533

    ld de, $2501
    ld c, $03
    db $ed
    ld e, h
    jr z, jr_025_453c

    ld de, $2501
    inc b
    inc bc
    ld sp, hl
    ld e, h
    jr z, @+$27

    ld bc, $2501
    inc b
    inc bc
    dec b
    ld e, l
    jr z, jr_025_4558

jr_025_4533:
    ld bc, $2501
    dec bc
    inc bc
    ld de, $285d
    dec h

jr_025_453c:
    ld bc, $2501
    ld b, $03
    dec e
    ld e, l
    jr z, jr_025_454e

    ld bc, $2501
    inc b
    inc bc
    add hl, hl
    ld e, l
    jr z, @+$27

jr_025_454e:
    ld bc, $2501
    ld bc, $6d02
    ld d, d
    ld a, [hl+]
    dec [hl]
    nop

jr_025_4558:
    add hl, bc
    dec h
    ld bc, $9102
    ld d, d
    inc l
    dec [hl]
    nop
    ld bc, $0125
    ld bc, $4f85
    jr z, @+$27

    nop
    inc b
    dec h
    ld b, $03
    dec [hl]
    ld e, l
    ld d, h
    add hl, bc
    ld bc, $2501
    ld b, $03
    ld b, c
    ld e, l
    ld d, h
    add hl, bc
    ld bc, $2501
    rlca
    ld b, $4d
    ld e, l
    ld d, c
    inc bc
    ld bc, $2501
    dec d
    inc bc
    ld e, c
    ld e, l
    ld d, e
    dec de
    ld de, $2501
    inc bc
    ld [bc], a
    ld sp, hl
    ld d, e
    ld d, c
    inc bc
    nop
    ld bc, $0325
    ld [bc], a
    push de
    ld d, e
    ld d, d
    inc bc
    nop
    ld [bc], a
    dec h
    inc bc
    ld [bc], a
    adc l
    ld d, e
    ld d, l
    inc bc
    nop
    ld [bc], a
    dec h
    inc bc
    ld bc, $53b1
    ld d, h
    dec d
    nop
    ld [bc], a
    dec h
    inc b
    inc bc
    ld h, l
    ld e, l
    ld [hl], $15
    ld bc, $2501
    inc b
    inc bc
    ld [hl], c
    ld e, l
    ld [hl], $15
    ld bc, $2501
    inc b
    inc bc
    ld a, l
    ld e, l
    ld [hl], $15
    ld bc, $2501
    ld b, $03
    adc c
    ld e, l
    ld [hl], $09
    ld bc, $2501
    ld b, $03
    sub l
    ld e, l
    ld [hl], $09
    ld bc, $2501
    ld [$a103], sp
    ld e, l
    ld [hl], $1b
    ld de, $2501
    dec bc
    inc bc
    xor l
    ld e, l
    ld [hl], $15
    ld bc, $2501
    ld b, $03
    cp c
    ld e, l
    ld b, d
    add hl, bc
    ld bc, $2501
    ld b, $03
    push bc
    ld e, l
    ld b, d
    add hl, bc
    ld bc, $2501
    ld a, [bc]
    inc bc
    pop de
    ld e, l
    ld b, e
    dec d
    ld bc, $2501
    inc b
    inc bc
    db $dd
    ld e, l
    jr c, jr_025_4629

    ld bc, $2501
    inc bc
    ld [bc], a
    ld e, c
    ld d, a
    dec [hl]
    inc bc
    nop
    inc bc
    dec h
    inc bc
    ld [bc], a
    push de
    ld d, [hl]
    ld b, b
    inc bc
    nop
    inc bc
    dec h

jr_025_4629:
    inc bc
    ld [bc], a
    and c
    ld d, a
    ld b, d
    inc bc
    nop
    inc bc
    dec h
    inc bc
    ld [bc], a
    ld sp, hl
    ld d, [hl]
    scf
    inc bc
    nop
    inc bc
    dec h
    inc bc
    ld [bc], a
    dec e
    ld d, a
    jr c, jr_025_4644

    nop
    inc bc
    dec h

jr_025_4644:
    inc bc
    ld bc, $5699
    ld [hl], $15
    nop
    inc bc
    dec h
    ld b, $03
    jp hl


    ld e, l
    inc c
    add hl, bc
    ld bc, $2501
    inc b
    inc bc
    push af
    ld e, l
    inc c
    dec h
    ld bc, $2501
    dec bc
    inc bc
    ld bc, $0c5e
    dec h
    ld bc, $2501
    rrca
    inc bc
    dec c
    ld e, [hl]
    inc c

Call_025_466d:
    dec h
    ld bc, $2501
    ld c, $03
    add hl, de
    ld e, [hl]
    inc c
    dec de
    ld de, $2501
    ld [bc], a
    ld [bc], a
    or c
    ld d, b
    dec bc
    dec hl
    nop
    ld bc, $0225
    ld bc, $4e89
    inc c
    dec h
    nop
    ld bc, $0425
    inc bc
    dec h
    ld e, [hl]
    dec h
    ld b, l
    ld bc, $2501
    inc b
    inc bc
    ld sp, $255e
    ld b, l
    ld bc, $2501
    rlca
    ld b, $3d
    ld e, [hl]
    inc h
    ld b, l
    ld bc, $2501
    rlca
    ld b, $49
    ld e, [hl]
    inc h
    ld b, l
    ld bc, $2501
    ld bc, $2502
    ld d, d
    inc h
    ld b, l
    nop
    inc b
    dec h
    ld bc, $6d01
    ld c, a
    dec h
    ld b, l
    nop
    ld [$0125], sp
    ld [bc], a
    adc l
    ld d, b
    ld [$002b], sp
    dec bc
    dec h
    ld bc, $f902
    ld d, b
    ld [de], a
    dec [hl]
    nop
    inc b
    dec h
    ld bc, $1d02
    ld d, c
    inc d
    dec [hl]
    nop
    ld bc, $0125
    ld [bc], a
    ld c, l
    ld d, c
    dec d
    dec [hl]
    nop
    ld bc, $0125
    ld bc, $4e59
    ld b, $2d
    nop
    inc b
    dec h
    dec bc
    inc bc
    ld d, l
    ld e, [hl]
    ld b, $2d
    ld bc, $2501
    ld c, $03
    ld h, c
    ld e, [hl]
    ld b, $1b
    ld de, $2501
    add hl, bc
    inc bc
    ld l, l
    ld e, [hl]
    ld b, $2d
    ld bc, $2501
    rrca
    inc bc
    ld a, c
    ld e, [hl]
    ld b, $2d
    ld bc, $2501
    ld b, $03
    add l
    ld e, [hl]
    ld b, $09
    ld bc, $2501
    rrca
    inc bc
    sub c
    ld e, [hl]
    ld b, $2d
    ld bc, $2501
    rlca
    ld b, $9d
    ld e, [hl]
    ld [$012b], sp
    ld bc, $0625
    inc bc
    xor c
    ld e, [hl]
    ld [$0109], sp
    ld bc, $0725
    ld b, $b5
    ld e, [hl]
    ld [de], a
    dec [hl]
    ld bc, $2501
    rlca
    inc bc
    pop bc

Call_025_4743:
    ld e, [hl]
    ld [de], a
    dec a
    ld bc, $2501
    rlca
    ld b, $cd
    ld e, [hl]
    inc d
    dec [hl]
    ld bc, $2501
    rlca
    inc bc
    reti


    ld e, [hl]
    inc d
    dec a
    ld bc, $2501
    ld [bc], a
    ld [bc], a
    push de
    ld d, b
    rrca
    dec [hl]
    nop
    ld bc, $0225
    ld bc, $4ec5
    db $10
    dec a
    nop
    ld bc, $0e25
    inc bc
    push hl
    ld e, [hl]
    db $10
    dec de
    ld de, $2501
    ld de, $f103
    ld e, [hl]
    db $10
    dec a
    ld bc, $2501
    inc b
    inc bc
    db $fd
    ld e, [hl]
    db $10
    dec a
    ld bc, $2501
    inc b
    inc bc
    add hl, bc
    ld e, a
    db $10
    dec a
    ld bc, $2501
    db $10
    inc bc
    dec d
    ld e, a
    db $10
    dec a
    ld bc, $2501
    inc b
    inc bc
    ld hl, $105f
    dec a
    ld bc, $2501
    ld b, $03
    dec l
    ld e, a
    db $10
    add hl, bc
    ld bc, $2501
    inc b
    inc bc
    add hl, sp
    ld e, a
    db $10
    dec a
    ld bc, $2501
    inc b
    inc bc
    ld b, l
    ld e, a
    db $10
    dec a
    ld bc, $2501
    dec bc
    inc bc
    ld d, c
    ld e, a
    db $10
    dec a
    ld bc, $2501
    dec bc
    inc bc
    ld e, l
    ld e, a
    db $10
    dec a
    ld bc, $2501
    dec bc
    inc bc
    ld l, c
    ld e, a
    db $10
    dec a
    ld bc, $2501
    dec bc
    inc bc
    ld [hl], l
    ld e, a
    db $10
    dec a
    ld bc, $2501
    dec bc
    inc bc
    add c
    ld e, a
    db $10
    dec a
    ld bc, $2501
    dec bc
    inc bc
    adc l
    ld e, a
    db $10
    dec a
    ld bc, $2501
    dec bc
    inc bc
    sbc c
    ld e, a
    db $10
    dec a
    ld bc, $2501
    dec c
    inc bc
    and l
    ld e, a
    db $10
    ld [de], a
    ld bc, $2501
    rlca
    ld b, $b1
    ld e, a
    rrca
    dec [hl]
    ld bc, $2501
    rlca
    ld b, $bd
    ld e, a
    rrca
    dec [hl]
    ld bc, $2501
    inc b
    inc bc
    ret


    ld e, a
    rrca
    dec h
    ld bc, $2501
    inc bc
    ld [bc], a
    dec d
    ld d, [hl]
    dec sp
    inc bc
    nop
    inc b
    dec h
    inc bc
    ld [bc], a
    sbc l
    ld d, l
    ld c, b
    inc b
    nop
    ld bc, $0325
    ld bc, $55f1
    inc a
    ld a, $00
    ld [bc], a
    dec h
    inc b
    inc bc
    push de
    ld e, a
    inc a
    ld a, $01
    ld bc, $0625
    inc bc
    pop hl
    ld e, a
    inc a
    add hl, bc
    ld bc, $2501

Jump_025_484e:
    ld b, $03
    db $ed
    ld e, a

Call_025_4852:
    inc a
    ld a, $01
    ld bc, $0425
    inc bc
    ld sp, hl
    ld e, a
    inc a
    ld a, $01
    ld bc, $0425
    inc bc
    dec b
    ld h, b
    inc a
    ld a, $01
    ld bc, $0b25
    inc bc
    ld de, $3c60
    ld a, $01
    ld bc, $0425
    inc bc
    dec e
    ld h, b
    inc a
    ld a, $01
    ld bc, $0d25
    inc bc
    add hl, hl
    ld h, b
    inc a
    dec de
    ld de, $2501
    rlca
    ld b, $35
    ld h, b
    dec sp
    inc bc
    ld bc, $2501
    rlca
    ld b, $41
    ld h, b
    dec sp
    inc bc
    ld bc, $2501
    inc bc
    ld [bc], a
    ld b, l
    ld d, e
    cpl
    ld [bc], a
    nop
    ld bc, $0325
    ld bc, $5369
    ld l, $1c
    nop
    ld [bc], a
    dec h
    dec b
    inc bc
    ld c, l
    ld h, b
    ld l, $1c
    ld bc, $2501
    dec b
    inc bc
    ld e, c
    ld h, b
    ld l, $1c
    ld bc, $2501
    inc b
    inc bc
    ld h, l
    ld h, b
    ld l, $1c
    ld bc, $2501
    add hl, bc
    inc bc
    ld [hl], c
    ld h, b
    ld l, $1d
    ld bc, $2501
    inc bc
    ld [bc], a
    dec [hl]
    ld d, a
    inc sp
    inc bc
    nop
    ld bc, $0325
    ld bc, $52b5
    ld [hl-], a
    dec d
    nop
    ld bc, $0425
    inc bc
    ld a, l
    ld h, b
    ld [hl-], a
    dec d
    ld bc, $2501
    inc d
    inc bc
    adc c
    ld h, b
    ld [hl-], a
    dec de
    ld de, $2501
    dec bc
    inc bc
    sub l
    ld h, b
    ld [hl-], a
    dec d
    ld bc, $2501
    ld b, $03
    and c
    ld h, b
    ld [hl-], a
    add hl, bc
    ld bc, $2501
    ld b, $03
    xor l
    ld h, b
    ld [hl-], a
    dec d
    ld bc, $2501
    inc b
    inc bc
    cp c
    ld h, b
    ld [hl-], a
    dec d
    ld bc, $2501
    ld [$c502], sp
    ld h, b
    dec de
    dec l
    nop
    ld [bc], a
    dec h
    ld [$d102], sp
    ld h, b
    inc a
    ld a, $00
    ld [bc], a
    dec h
    ld [de], a
    inc bc
    db $dd
    ld h, b
    ld e, [hl]
    ld [hl], $01
    ld bc, $1225
    inc bc
    jp hl


    ld h, b
    ld e, [hl]
    ld [hl], $01
    ld bc, $1225
    inc bc
    push af
    ld h, b
    ld e, [hl]
    ld [hl], $01
    ld bc, $1225
    inc bc
    ld bc, $5e61
    ld [hl], $01
    ld bc, $1225
    inc bc
    dec c
    ld h, c
    ld e, [hl]
    ld [hl], $01
    ld bc, $1925
    inc bc
    add hl, de
    ld h, c
    dec de
    dec l
    ld bc, $2501
    add hl, de
    inc bc
    dec h
    ld h, c
    inc a
    ld a, $01
    ld bc, $0325
    ld [bc], a
    ld sp, $3461
    ld a, [de]
    nop
    ld bc, $0f25
    inc bc
    dec a
    ld h, c
    inc [hl]
    dec d
    ld bc, $2501
    inc d
    ld [bc], a
    ld c, c
    ld h, c
    rla
    ld b, c
    nop
    ld bc, $0325
    ld bc, $57e9
    ld e, b
    ld b, [hl]
    nop
    ld bc, $0625
    inc bc
    ld d, l
    ld h, c
    ld e, c
    ld b, [hl]
    ld bc, $2501
    ld c, $03
    ld h, c
    ld h, c
    ld e, c
    ld b, [hl]
    ld de, $2501
    ld c, $03
    ld l, l
    ld h, c
    ld e, c
    ld b, [hl]
    ld de, $2501
    ld c, $03
    ld a, c
    ld h, c
    ld e, c
    ld b, [hl]
    ld de, $2501
    ld c, $03
    add l
    ld h, c
    ld e, c
    ld b, [hl]
    ld de, $2501
    ld de, $9103
    ld h, c
    ld e, c
    ld b, [hl]
    ld de, $2501
    ld a, [de]
    inc bc
    sbc l
    ld h, c
    ld e, c
    inc a
    ld de, $2501
    inc bc
    ld [bc], a
    ld c, c
    ld d, l
    ld c, d
    inc b
    nop
    dec c
    dec h
    inc bc
    ld [bc], a
    dec h
    ld d, l
    ld c, e
    inc b
    nop
    ld bc, $0325
    ld [bc], a
    ld bc, $4c55
    inc b
    nop
    ld bc, $0325
    ld [bc], a
    ld c, l
    ld d, h
    ld c, a
    inc bc
    nop
    ld bc, $0325
    ld bc, $541d
    ld d, b
    ld d, $00
    ld [$0b25], sp
    inc bc
    xor c
    ld h, c
    ld d, b
    ld d, $01
    ld bc, $0d25
    inc bc
    or l
    ld h, c
    ld d, b
    ld d, $01
    ld bc, $0925
    inc bc
    pop bc
    ld h, c
    ld d, b
    dec de
    ld de, $2501
    inc b
    inc bc
    call $5061
    ld d, $01
    ld bc, $0625
    inc bc
    reti


    ld h, c
    ld d, b
    add hl, bc
    ld bc, $2501
    ld b, $03
    push hl
    ld h, c
    ld d, b
    ld d, $01
    ld bc, $0425
    inc bc
    pop af
    ld h, c
    ld d, b
    ld d, $01
    ld bc, $0725
    ld b, $fd
    ld h, c
    ld c, h
    inc b
    ld bc, $2501
    inc bc
    ld [bc], a
    ld a, l
    ld d, a
    ccf
    inc bc
    nop
    ld bc, $0325
    ld [bc], a
    ld l, l
    ld d, l
    ld c, c
    inc b
    nop
    dec c
    dec h
    inc bc
    ld [bc], a
    push bc
    ld d, a
    ld b, d
    inc bc
    nop
    inc bc
    dec h
    inc bc
    ld bc, $55c1
    ld b, h
    ld c, $00
    ld bc, $0625
    inc bc
    add hl, bc
    ld h, d
    ld b, h
    add hl, bc
    ld bc, $2501
    ld b, $03
    dec d
    ld h, d
    ld b, h
    add hl, bc
    ld bc, $2501
    inc b
    inc bc
    ld hl, $4462
    ld c, $01
    ld bc, $0425
    inc bc
    dec l
    ld h, d
    ld b, h
    ld c, $01
    ld bc, $0425
    inc bc
    add hl, sp
    ld h, d
    ld b, h
    ld c, $01
    ld bc, $0b25
    inc bc
    ld b, l
    ld h, d
    ld b, h
    ld c, $01
    ld bc, $0425
    inc bc
    ld d, c
    ld h, d
    ld b, h
    ld c, $01
    ld bc, $1825
    inc bc
    ld e, l
    ld h, d
    ld b, l
    ld c, $01
    ld bc, $0725
    ld b, $69
    ld h, d
    ccf
    inc bc
    ld bc, $2501
    inc b
    inc bc
    ld [hl], l
    ld h, d
    ld c, c
    dec d
    ld bc, $2501
    inc bc
    ld [bc], a
    db $fd
    ld c, a
    ld e, l
    ld b, [hl]
    nop
    inc b
    dec h
    inc bc
    ld bc, $4fa9
    dec l
    ld b, [hl]
    nop
    inc b
    dec h
    ld b, $03
    add c
    ld h, d
    dec l
    add hl, bc
    ld bc, $2501
    inc b
    inc bc
    adc l
    ld h, d
    ld e, l
    dec h
    ld bc, $2501
    ld b, $03
    sbc c
    ld h, d
    nop
    add hl, bc
    ld de, $2501
    rlca
    inc bc
    and l
    ld h, d
    nop
    ld h, $11
    ld bc, $0725
    inc bc
    or c
    ld h, d
    nop
    ld h, $11
    ld bc, $0725
    inc bc
    cp l
    ld h, d
    nop
    ld h, $11
    ld bc, $0325
    ld [bc], a
    db $dd
    ld d, h
    ld a, $03
    nop
    ld bc, $0325
    ld [bc], a
    sub l
    ld d, h
    ld c, l
    inc bc
    nop
    ld bc, $0325
    ld [bc], a
    ld [hl], c
    ld d, h
    ld c, [hl]
    inc bc
    nop
    nop
    dec h
    inc bc
    ld bc, $54b9
    ld b, [hl]
    ld d, $00
    nop
    dec h
    dec bc
    inc bc
    ret


    ld h, d
    ld b, [hl]
    ld d, $01
    ld bc, $0b25
    inc bc
    push de
    ld h, d
    ld b, [hl]
    ld d, $01
    ld bc, $0b25
    inc bc
    pop hl
    ld h, d
    ld b, [hl]
    ld d, $01
    ld bc, $0b25
    inc bc
    db $ed
    ld h, d
    ld b, [hl]
    ld d, $01
    ld bc, $0b25
    inc bc
    ld sp, hl
    ld h, d
    ld b, [hl]
    ld d, $01
    ld bc, $0b25
    inc bc
    dec b
    ld h, e
    ld b, [hl]
    ld d, $01
    ld bc, $0b25
    inc bc
    ld de, $4663
    ld d, $01
    ld bc, $0c25
    inc bc
    dec e
    ld h, e
    ld b, [hl]
    ld d, $01
    ld bc, $0c25
    inc bc
    add hl, hl
    ld h, e
    ld b, [hl]
    ld d, $01
    ld bc, $0c25
    inc bc
    dec [hl]
    ld h, e
    ld b, [hl]
    ld d, $01
    ld bc, $0c25
    inc bc
    ld b, c
    ld h, e
    ld b, [hl]
    ld d, $01
    ld bc, $0425
    inc bc
    ld c, l
    ld h, e
    ld b, [hl]
    ld d, $01
    ld bc, $0625
    inc bc
    ld e, c
    ld h, e
    ld b, [hl]
    add hl, bc
    ld bc, $2501
    ld b, $03
    ld h, l
    ld h, e
    ld b, [hl]
    ld d, $01
    ld bc, $0d25
    inc bc
    ld [hl], c
    ld h, e
    ld b, [hl]
    ld [de], a
    ld bc, $2501
    dec c
    inc bc
    ld a, l
    ld h, e
    ld b, [hl]
    ld d, $01
    ld bc, $1025
    inc bc
    adc c
    ld h, e
    ld b, [hl]
    dec de
    ld de, $2501
    dec c
    inc bc
    sub l
    ld h, e
    ld b, [hl]
    ld d, $01
    ld bc, $0425
    inc bc
    and c
    ld h, e
    ld c, l
    ld d, $01
    ld bc, $0725
    ld b, $ad
    ld h, e
    ld c, l
    inc bc
    ld bc, $2501
    rlca
    ld b, $b9
    ld h, e
    ld a, $03
    ld bc, $2501
    rlca
    ld b, $c5
    ld h, e
    ld c, [hl]
    inc bc
    ld bc, $2501
    ld bc, $b902
    ld d, c
    dec e
    dec [hl]
    nop
    ld bc, $0125
    ld [bc], a
    db $dd
    ld d, c
    rra
    dec [hl]
    nop
    ld [bc], a
    dec h
    ld bc, $ad01
    ld c, [hl]
    jr nz, jr_025_4c31

    nop
    ld bc, $0425
    inc bc
    pop de
    ld h, e
    jr nz, @+$2e

    ld bc, $2501
    inc d
    inc bc
    db $dd
    ld h, e
    jr nz, jr_025_4c32

    ld de, $2501
    ld b, $03
    jp hl


    ld h, e
    jr nz, jr_025_4c29

    ld bc, $2501
    inc b
    inc bc
    push af
    ld h, e
    jr nz, @+$2e

jr_025_4c29:
    ld bc, $2501
    inc b
    inc bc
    ld bc, $2064

jr_025_4c31:
    inc l

jr_025_4c32:
    ld bc, $2501
    inc b
    inc bc
    dec c
    ld h, h
    jr nz, @+$2e

    ld bc, $2501
    inc bc
    ld [bc], a
    reti


Jump_025_4c41:
    ld d, d
    ld sp, $000f
    ld bc, $0325
    ld [bc], a
    dec l
    ld d, e
    ld d, [hl]
    inc bc
    nop
    inc b
    dec h
    inc bc
    ld bc, $52fd
    jr nc, jr_025_4c6b

    nop
    inc b
    dec h
    db $10
    inc bc
    add hl, de
    ld h, h
    jr nc, jr_025_4c7a

    ld de, $2501
    inc b
    inc bc
    dec h
    ld h, h
    jr nc, jr_025_4c7d

    ld bc, $2501

jr_025_4c6b:
    inc b
    inc bc
    ld sp, $3064
    dec d
    ld bc, $2501
    ld a, [bc]
    inc bc
    dec a
    ld h, h
    jr nc, jr_025_4c8f

jr_025_4c7a:
    ld bc, $2501

jr_025_4c7d:
    dec bc
    inc bc
    ld c, c
    ld h, h
    jr nc, jr_025_4c98

    ld bc, $2501
    ld b, $03
    ld d, l
    ld h, h
    jr nc, jr_025_4c95

    ld bc, $2501

jr_025_4c8f:
    ld b, $03
    ld h, c
    ld h, h
    jr nc, @+$17

jr_025_4c95:
    ld bc, $2501

jr_025_4c98:
    inc b
    inc bc
    ld l, l
    ld h, h
    ld sp, $0115
    ld bc, $0725
    ld b, $79
    ld h, h
    ld sp, $010f
    ld bc, $0725
    ld b, $85
    ld h, h
    ld e, d
    ld b, [hl]
    ld bc, $2501
    ld bc, $c102
    ld c, a
    ld e, d
    ld c, l
    nop
    ld [bc], a
    dec h
    ld bc, $d902
    ld c, a
    ld e, e
    ld c, l
    nop
    ld [bc], a
    dec h
    ld bc, $1502
    ld d, b
    ld [bc], a
    inc [hl]
    nop
    ld bc, $0125
    ld bc, $4e11
    ld bc, $003c
    ld [bc], a
    dec h
    add hl, bc
    inc bc
    sub c
    ld h, h
    ld bc, $0132
    ld bc, $0525
    inc bc
    sbc l
    ld h, h
    ld bc, $013c
    ld bc, $1325
    inc bc
    xor c
    ld h, h
    ld bc, $013c
    ld bc, $0425
    inc bc
    or l
    ld h, h
    ld bc, $013c
    ld bc, $0525
    inc bc
    pop bc
    ld h, h
    ld bc, $013c
    ld bc, $0425
    inc bc
    call Call_025_5a64
    dec h
    ld bc, $2501
    inc b
    inc bc
    reti


    ld h, h
    ld e, d
    dec h
    ld bc, $2501
    inc b
    inc bc
    push hl
    ld h, h
    ld e, e
    dec h
    ld bc, $2501
    rlca
    ld b, $f1
    ld h, h
    ld [bc], a
    inc [hl]
    ld bc, $2501
    inc bc
    ld [bc], a
    ld [hl], l
    ld d, [hl]
    add hl, sp
    inc bc
    nop
    ld bc, $0325
    ld bc, $5639
    ld b, a
    dec d
    nop
    ld bc, $1025
    inc bc
    db $fd
    ld h, h
    ld b, a
    dec d
    ld bc, $2501
    add hl, de
    inc bc
    add hl, bc
    ld h, l
    ld b, a
    dec de
    ld de, $2501
    dec bc
    inc bc
    dec d
    ld h, l
    ld b, a
    dec d
    ld bc, $2501
    ld b, $03
    ld hl, $4765
    add hl, bc
    ld bc, $2501
    ld b, $03
    dec l
    ld h, l
    ld b, a
    dec d
    ld bc, $2501
    inc b
    inc bc
    add hl, sp
    ld h, l
    ld b, a
    dec d
    ld bc, $2501
    db $10
    inc bc
    ld b, l
    ld h, l
    ld b, a
    dec d
    ld bc, $2501
    ld a, [bc]
    inc bc
    ld d, c
    ld h, l
    ld b, a
    dec d
    ld bc, $2501
    dec b
    inc bc
    ld e, l
    ld h, l
    ld b, a
    dec d
    ld bc, $2501
    dec b
    inc bc
    ld l, c
    ld h, l
    ld b, a
    dec d
    ld bc, $2501
    rlca
    ld b, $75
    ld h, l
    add hl, sp
    inc bc
    ld bc, $2501
    rlca
    ld b, $81
    ld h, l
    add hl, sp
    dec d
    ld bc, $2501
    inc b
    inc bc
    adc l
    ld h, l
    add hl, sp
    dec d
    ld bc, $2501
    ld bc, $4502
    ld d, b
    inc b
    dec hl
    nop
    inc b
    dec h
    ld bc, $6902
    ld d, b
    dec b
    dec hl
    nop
    inc b
    dec h
    ld bc, $3501
    ld c, [hl]
    inc bc
    ld h, $00
    ld bc, $0b25
    inc bc
    sbc c
    ld h, l
    inc bc
    ld h, $01
    ld bc, $0625
    inc bc
    and l
    ld h, l
    inc bc
    add hl, bc
    ld bc, $2501
    inc b
    inc bc
    or c
    ld h, l
    inc bc
    ld h, $01
    ld bc, $0425
    inc bc
    cp l
    ld h, l
    inc bc

jr_025_4dea:
    ld h, $01
    ld bc, $0425
    inc bc
    ret


    ld h, l
    inc bc
    ld h, $01
    ld bc, $0425
    inc bc
    push de
    ld h, l
    inc b
    ld h, $01
    ld bc, $0a25
    inc bc
    pop hl
    ld h, l
    inc b
    ld h, $01
    ld bc, $0725
    ld b, $ed
    ld h, l
    dec b
    dec hl
    ld bc, $0501
    add hl, bc
    ld a, [bc]
    dec hl
    or l
    ld c, l
    ld c, b
    nop
    ld b, b
    add l
    ld b, e
    inc bc
    jr @+$05

    ldh a, [rHDMA2]
    jr nc, jr_025_4dea

    add hl, bc
    ld e, $00
    dec sp
    ld b, d
    rst $00
    jr jr_025_4e2d

    cp l
    ld [hl], d

jr_025_4e2d:
    dec a
    rst $00
    add hl, bc
    jr z, jr_025_4e32

jr_025_4e32:
    nop
    cpl
    rst $00
    dec [hl]
    add hl, bc
    inc d
    dec hl
    rrca
    ld c, [hl]
    ld c, b
    ld [$1343], a
    ld c, h
    add hl, bc
    ld a, [de]
    ld bc, $60e7
    ld [$0ac7], sp
    ld a, [bc]
    dec [hl]
    or $b1
    ret z

    jr jr_025_4e52

    push de
    ld d, d
    ld h, l

jr_025_4e52:
    rst $00
    add hl, bc
    ld e, $00
    nop

Call_025_4e57:
    dec h
    rst $00
    dec b
    ld [de], a
    inc d
    dec hl
    jp Jump_025_484e


    sub a
    ld c, h
    ld h, l
    ld d, b
    rlca
    ld a, [bc]
    ld bc, $4000
    dec h
    ret


    ld a, [bc]
    ld a, [bc]
    nop
    nop
    ld de, $0ac7
    inc bc
    sub c
    ld b, d
    ld c, [hl]
    rst $00
    add hl, bc
    ld e, $00
    dec sp
    ld b, d
    rst $00
    ld a, [de]
    ld [bc], a
    add hl, bc
    ld [hl], d
    ld c, a
    ret z

    add hl, bc
    inc d
    xor $00
    dec de
    rst $00
    dec b
    add hl, bc
    inc d

jr_025_4e8c:
    dec hl
    dec hl
    ld d, b
    ld c, b
    inc hl
    ld d, c
    ld d, b
    ld e, b
    inc bc
    dec bc
    ld bc, $64cc
    nop
    rst $00
    inc c
    ld a, [bc]
    inc h
    inc de
    ld a, [de]
    rst $00
    ld [$b906], sp
    ld d, b
    ld h, l
    rst $00
    add hl, bc
    ld a, [bc]
    nop
    nop
    ld de, $35c7
    dec de
    rrca
    dec hl
    rst $18
    ld d, b
    ld c, b
    ld c, d
    ld e, c
    db $e3
    ld e, l
    ld bc, $0216
    ld d, $4e
    ld d, c
    rst $00
    dec de
    add hl, de
    nop
    nop
    jr nz, jr_025_4e8c

    dec [hl]
    ld [de], a
    inc d
    dec hl
    ld [hl], h
    ld d, d
    ld c, b
    xor h
    ld e, [hl]
    ei

jr_025_4ecf:
    ld h, h
    inc c
    ld a, [bc]
    ld [bc], a
    cp e
    ld [hl], h
    ld [$0ac7], sp
    ld a, [bc]
    inc hl
    or $21
    ret z

    dec bc
    ld bc, $642f
    ld a, [hl+]
    ret


    ld a, [bc]
    ld a, [bc]
    nop
    or $11
    rst $00
    dec [hl]
    ld [de], a
    inc d
    dec hl
    call c, $4953
    nop
    ld b, b
    ld e, e
    ld b, h
    ld a, [bc]
    ld bc, $7d0d
    db $76
    ld [$0ac7], sp
    ld a, [bc]
    inc hl
    or $21
    ret z

    ld d, $01
    ret


    ld b, c
    jr c, jr_025_4ecf

    inc c
    ld a, [bc]
    xor $13
    ld a, [de]
    rst $00
    dec b
    ld [de], a
    inc d
    dec hl
    ld b, h
    ld d, l
    ld c, c
    ld a, [$b044]
    ld c, c
    rlca
    ld a, [bc]
    inc b
    db $e3
    ld d, e
    ld a, [hl+]
    ret


    ld a, [bc]
    ld a, [bc]
    nop

jr_025_4f22:
    or $11
    rst $00
    ld bc, $6a0c
    ld h, a
    ret nc

    rst $00
    add hl, bc
    inc d
    or $27
    ld l, $c7
    ld [bc], a
    dec b
    ld hl, $4f63
    ret z

    add hl, bc
    ld e, $ee
    nop
    dec h
    rst $00
    ld [hl], c
    add hl, bc
    ld a, [bc]
    dec hl
    xor h
    ld d, [hl]
    ld c, c
    ld [hl], a
    ld c, d
    ld l, [hl]
    ld c, [hl]
    dec bc
    add hl, bc
    dec b
    ret


    ld [hl], l
    inc bc
    rst $00
    ld a, [bc]
    ld a, [bc]
    dec [hl]
    nop
    or c
    ret z

    ld [bc], a
    dec b
    inc a
    ld h, e
    jr nc, jr_025_4f22

    add hl, bc
    ld e, $00
    dec sp
    ld b, d
    rst $00
    ld [bc], a
    ld b, $84
    ld b, e
    dec a
    rst $00
    add hl, bc
    ld e, $00
    nop

jr_025_4f6b:
    dec h
    rst $00
    dec b
    ld [de], a
    inc d
    dec hl
    ld b, $57
    ld c, c
    push hl
    ld c, [hl]
    sub $57
    inc b
    add hl, bc
    dec b
    reti


    ld [hl], h
    ld a, [hl+]
    ret


    ld a, [bc]
    ld a, [bc]
    nop
    or $11
    rst $00
    ld [hl], c
    ld [de], a
    inc d
    dec hl
    ld l, [hl]
    ld e, b
    ld c, c
    sbc e
    ld e, b
    rra
    ld e, [hl]
    ld b, $05
    ld [$5113], sp
    dec h
    ret


    ld a, [bc]
    ld a, [bc]
    nop
    nop
    ld de, $02c7
    ld b, $9f
    ld b, e
    jr c, jr_025_4f6b

    add hl, bc
    ld e, $ee
    dec sp
    ld b, d
    rst $00
    inc l
    ld [de], a
    inc d
    dec hl
    sub $59
    ld c, c
    push hl
    ld e, [hl]
    dec b
    ld e, a
    ld bc, $0113
    sub d
    ld b, h
    ld c, a
    ret z

    add hl, bc
    inc d
    xor $00
    dec de
    rst $00
    dec b
    ld [hl], $0a
    ld a, [hl+]
    dec b
    ld h, c
    ld c, d
    nop
    ld b, b
    ccf
    ld b, [hl]
    ld [bc], a
    jr jr_025_4fd1

    ld [c], a
    ld [hl], d

jr_025_4fd1:
    nop
    jp z, Jump_000_2809

    and [hl]
    ld c, a
    ld d, [hl]
    rst $00
    dec [hl]
    add hl, bc
    jr z, jr_025_5007

    cp l
    ld [hl], d
    ld c, d
    pop bc
    ld b, [hl]
    or l
    ld c, h
    inc bc
    jr jr_025_4feb

    cp h
    ld c, l
    adc d
    rst $00

jr_025_4feb:
    add hl, bc
    ld a, [bc]
    nop
    inc de
    ld a, [de]
    rst $00
    jr jr_025_4ff4

    xor c

jr_025_4ff4:
    ld h, d
    dec hl
    rst $00
    inc c
    ld a, [bc]
    ld e, d
    nop
    ld de, $2cc7
    add hl, bc
    inc d
    ld a, [hl+]
    sub d
    ld b, h
    ld c, d
    ld d, h
    ld c, l
    ld h, l

jr_025_5007:
    ld c, l
    ld [bc], a
    inc de
    ld [bc], a
    ld e, a
    ld e, d
    nop
    rst $00
    inc c
    inc d
    ld [de], a
    daa
    ld l, $c7
    dec b
    add hl, bc
    ld e, $2a
    push de
    ld d, d
    ld c, d
    ld a, a
    ld c, l
    push bc
    ld d, e
    dec bc
    dec b
    add hl, bc
    db $d3
    ld h, l
    dec c
    rst $00
    ld a, [bc]
    ld a, [bc]
    inc hl
    db $ec
    ld hl, $1ac8
    inc bc
    jr nz, jr_025_507f

    ld l, h
    rst $00
    add hl, bc
    inc d
    nop
    daa
    ld l, $c7
    jr jr_025_503f

    or l
    ld c, l
    adc l
    rst $00

jr_025_503f:
    add hl, bc
    ld a, [bc]
    nop
    nop
    ld de, $05c7
    dec de
    ld a, [bc]
    ld a, [hl+]
    rst $30
    ld e, a
    ld c, d
    ld d, d
    ld d, h
    ld a, [hl+]
    ld e, c
    inc c
    ld a, [de]

Call_025_5052:
    ld [bc], a
    adc b
    ld [hl], d
    nop
    rst $00
    dec c
    inc d
    ld de, $eb14
    rst $00
    ld a, [de]
    inc bc
    ld de, $e04e
    ret z

    db $10
    inc d
    nop
    ld a, [bc]
    dec de
    rst $00
    dec b
    add hl, bc
    inc d
    ld a, [hl+]
    add hl, bc
    ld [hl], d
    ld c, d
    push de
    ld e, c
    ld e, h
    ld e, a
    ld b, $1a
    ld bc, $5ff7
    ld b, l
    ret z

    ld a, [bc]
    ld a, [bc]
    nop
    db $ec

jr_025_507f:
    ld de, $0ac7
    dec b
    ld c, h
    ld c, a
    nop
    rst $00
    inc c
    inc d
    ld [de], a
    daa
    ld l, $c7
    dec b
    dec l
    ld a, [bc]
    ld a, [hl+]
    nop
    ld b, b
    ld c, e
    nop
    ld b, b

jr_025_5096:
    ld a, [c]
    ld c, l
    inc c
    ld a, [bc]
    dec b
    rst $28
    ld c, a
    inc bc
    rst $00
    dec c
    inc d
    inc hl
    nop
    push de
    ret z

    ld [$b906], sp
    ld d, b
    inc bc
    jp z, $0a0a

    nop
    nop
    ld de, $05c7
    add hl, bc
    ld a, [bc]
    ld a, [hl+]
    cp c
    ld d, b
    ld c, e
    ldh a, [$4e]
    ld [de], a
    ld d, b
    ld a, [bc]
    ld a, [bc]
    ld bc, $41a4
    inc bc
    rst $00
    ld a, [bc]
    ld a, [bc]
    ld e, c
    nop
    pop de
    ret


    ld [$3c07], sp
    ld d, b
    jr nc, jr_025_5096

    add hl, bc
    inc d
    nop
    daa
    ld l, $c7
    dec b
    dec de
    ld a, [bc]
    ld a, [hl+]
    cpl
    ld h, h
    ld c, e
    inc a
    ld d, b
    ld b, a
    ld e, c
    add hl, bc
    dec bc
    ld [bc], a
    and d
    ld d, e
    nop
    rst $00
    db $10
    inc d
    inc hl
    ld a, [bc]
    push de
    ret z

    ld [$2b07], sp
    ld d, b
    ld e, l
    ret z

    add hl, bc
    inc d
    call c, Call_000_1b00
    rst $00
    dec b
    ld [de], a
    ld a, [bc]
    ld a, [hl+]
    dec h
    ld [hl], h
    ld c, e
    dec de
    ld e, d
    add sp, $60
    inc c
    ld a, [bc]
    inc bc
    ld a, [hl+]
    ld b, e
    inc bc
    rst $00
    dec c
    ld e, $11
    nop
    ld b, l
    ret z

    dec bc
    ld [bc], a
    db $76
    ld d, d
    ld d, b
    ret z

    db $10
    inc d
    nop
    ld a, [bc]
    dec de
    rst $00
    dec b
    add hl, bc
    ld e, $2a
    db $76
    ld b, d
    ld c, e
    sub [hl]
    ld h, c
    ld sp, hl
    ld l, b
    dec c
    ld a, [bc]
    inc b
    rra
    ld d, h
    dec c
    rst $00
    ld a, [bc]
    ld a, [bc]
    ld de, $91ec
    rst $00
    ld a, [bc]
    ld [bc], a
    dec h
    ld [hl], h
    or e
    ret z

    ld a, [bc]
    ld a, [bc]
    nop
    nop
    ld de, $0ac7
    dec b
    jp $8d4e


    rst $00
    inc c
    inc d
    nop
    nop
    dec de
    rst $00
    dec b
    add hl, bc
    ld a, [bc]
    ld a, [hl+]
    db $e3
    ld d, e
    ld c, h
    nop
    ld b, b
    call nc, $0c43
    inc b
    add hl, bc
    ld [hl], d
    ld d, [hl]
    nop
    rst $00
    db $10
    inc d
    inc hl
    ld a, [bc]
    push de
    ret z

    ld a, [bc]
    inc bc
    ld a, l
    ld b, d
    ret nz

    rst $00
    db $10
    ld e, $00
    inc d
    dec h
    rst $00
    dec b
    add hl, bc
    inc d
    ld a, [hl+]
    ld e, c
    ld h, a
    ld c, h
    ccf
    ld b, h
    ld [hl], h
    ld c, c
    inc bc
    ld bc, $ee0d
    ld [hl], l
    ld c, [hl]
    rst $00
    inc c
    ld a, [bc]
    nop
    inc de
    ld a, [de]
    rst $00
    inc b
    add hl, bc
    ld l, h
    ld d, l
    rla
    rst $00
    rrca
    inc d
    ld a, [bc]
    nop
    dec de
    rst $00
    dec b
    ld [de], a
    ld a, [bc]
    ld a, [hl+]
    rst $20
    ld [hl], l
    ld c, h
    call c, Call_000_3849
    ld c, [hl]
    dec b
    ld bc, $de0e
    ld d, e
    ld d, b
    ret z

    db $10
    inc d
    nop
    ld a, [bc]
    dec de
    rst $00
    ld bc, $590c
    ld h, a
    dec a
    rst $00
    add hl, bc
    inc d
    nop
    nop
    dec de
    rst $00
    dec [hl]
    ld [de], a
    ld a, [bc]
    ld a, [hl+]
    jp nz, Jump_025_4c41

    pop de
    ld c, [hl]
    scf
    ld d, e
    dec b
    ld d, $02
    ld [hl+], a
    ld c, [hl]
    ld d, b
    ret z

    dec c
    add hl, de
    nop
    ld e, $20
    rst $00
    ld bc, $540e
    ld d, h
    dec c
    rst $00
    inc c
    inc d
    ld [de], a
    nop
    dec de
    rst $00
    dec [hl]
    dec de
    add hl, de
    ld a, [hl+]
    ld d, $4e
    ld c, h
    cp h
    ld d, e
    ld l, d
    ld e, d
    ld a, [bc]
    ld d, $01
    ld e, b
    ld b, d
    ld [de], a
    rst $00
    ld a, [bc]
    ld a, [bc]
    inc hl
    ld [c], a
    ld hl, $16c8
    inc bc
    db $eb
    ld d, b
    ld e, l
    rst $00
    dec de
    rrca
    nop
    dec e
    inc h
    rst $00
    dec b
    add hl, bc
    ld e, $2a
    ld hl, $4c63
    dec bc
    ld e, e
    ld b, d
    ld e, [hl]
    inc bc
    inc b
    add hl, bc
    call Call_000_0055
    rst $00
    inc c
    inc d
    ld [de], a
    daa
    ld l, $c7
    ld [bc], a
    rlca
    xor h
    ld d, [hl]
    adc l
    rst $00
    add hl, bc
    ld a, [bc]
    nop
    nop
    ld de, $05c7
    dec de
    ld a, [bc]
    ld a, [hl+]
    reti


    ld [hl], h
    ld c, l
    nop
    ld b, b
    or a
    ld b, [hl]
    inc c
    add hl, bc
    ld b, $34
    ld e, b
    nop
    rst $00
    db $10
    inc d
    inc hl
    ld a, [bc]
    push de
    ret z

    ld [bc], a
    rlca
    xor h
    ld d, [hl]
    db $e3
    ret z

    ld a, [bc]
    ld a, [bc]
    nop
    nop
    ld de, $71c7
    add hl, bc
    ld e, $2a
    add h
    ld b, e
    ld c, l
    ld c, l
    ld b, a
    dec de
    ld c, [hl]
    inc bc
    ld [bc], a
    rlca
    or e
    ld d, [hl]
    ld l, h
    rst $00
    add hl, bc
    ld a, [bc]
    nop
    inc de
    ld a, [de]
    rst $00
    dec b
    ld a, [bc]
    and $58
    ld hl, $0cc7
    inc d
    ld [de], a
    nop
    dec de
    rst $00
    ld [hl], c
    dec l
    ld a, [bc]
    ld a, [hl+]
    inc de
    ld d, c
    ld c, l
    or a
    ld c, [hl]
    ld bc, $0a55
    dec b
    ld a, [bc]
    sbc d
    ld e, c
    inc bc
    rst $00
    dec c
    inc d
    inc hl
    nop
    push de
    ret z

    dec b
    add hl, bc
    ld b, h
    ld h, l
    ld [hl], b
    ret


    inc c
    ld a, [bc]
    cp b
    inc de
    ld a, [de]
    rst $00
    dec b
    ld [de], a
    ld a, [bc]
    ld a, [hl+]
    dec a
    ld h, l
    ld c, l
    or d
    ld d, l
    dec a
    ld e, b
    dec b
    jr jr_025_52a2

    call c, Call_025_5052

jr_025_52a2:
    ret z

    db $10
    ld e, $00
    inc d
    dec h
    rst $00
    dec b
    ld [$525d], sp
    dec c
    rst $00
    inc c
    ld a, [bc]
    ld c, b
    nop
    ld de, $0fc7
    ld [de], a
    inc d
    ld a, [hl+]
    rst $08
    ld e, b
    ld c, l
    and l
    ld e, b
    add $5b
    dec b
    rla
    ld bc, $4822
    ld a, [hl+]
    ret


    ld a, [bc]
    ld a, [bc]
    nop
    or $11
    rst $00
    ld c, $01
    pop bc
    ld d, a
    rst $20
    rst $00
    add hl, bc
    ld e, $f6
    nop
    dec h
    rst $00
    rrca
    dec de
    ld a, [bc]
    ld a, [hl+]
    ld [hl+], a
    ld c, b
    ld c, l
    ld c, c
    ld e, h
    ld e, c
    ld e, [hl]
    inc c
    ld c, $02
    db $fd
    ld e, c
    nop
    rst $00
    db $10
    inc d
    inc hl
    ld a, [bc]
    push de
    ret z

    rla
    inc bc
    ld l, e
    ld l, h
    ldh [$c8], a
    db $10
    inc d
    nop
    ld a, [bc]
    dec de
    rst $00
    rrca
    ld [de], a
    inc d
    ld a, [hl+]
    ld l, c
    ld l, h
    ld c, [hl]
    nop
    ld b, b
    adc h
    ld b, h
    ld c, $17
    ld bc, $4912
    ld [$0ac7], sp
    ld a, [bc]
    dec [hl]
    or $b1
    ret z

    dec c
    ld bc, $7cdb
    cpl
    ret


    ld a, [bc]
    ld a, [bc]
    nop
    db $ec
    ld de, $17c7
    ld [bc], a
    ld [$b67f], sp
    rst $00
    add hl, bc
    inc d
    ld hl, sp+$27
    ld l, $c7
    inc l
    add hl, bc
    inc d
    ld a, [hl+]
    rst $30
    ld a, [hl]
    ld c, [hl]
    db $fd
    ld b, h
    ld h, $45
    ld bc, $0317
    ld a, l
    ld l, h
    rla
    rst $00
    rrca
    inc d
    ld [$1b00], sp
    rst $00
    rrca
    ld [de], a
    ld a, [bc]
    ld a, [hl+]
    db $db
    ld a, h
    ld c, [hl]
    ld [hl], $45
    sub b
    ld b, [hl]
    inc c
    rla
    inc bc
    sbc h
    ld l, l
    nop
    rst $00
    dec c
    inc d
    inc hl
    inc d
    push de
    ret z

    dec c
    ld [bc], a
    sub a
    ld d, h
    ld d, e
    ret z

    ld a, [bc]
    ld a, [bc]
    nop
    nop
    ld de, $0fc7
    add hl, bc
    ld a, [bc]
    ld a, [hl+]
    sub a
    ld d, h
    ld c, [hl]
    jp nz, $e946

    ld b, a
    inc c
    dec c
    ld bc, $7d71
    inc bc
    rst $00
    ld a, [bc]
    ld a, [bc]
    inc hl
    nop
    ld hl, $06c8
    rlca
    rst $18
    ld l, [hl]
    jp Jump_000_0ac7


    ld a, [bc]
    nop
    nop
    ld de, $43c7
    ld [de], a
    ld a, [bc]
    ld a, [hl+]
    rst $18
    ld l, [hl]
    ld c, [hl]
    inc l
    ld c, b
    and d
    ld c, c
    inc c
    dec c
    ld [bc], a
    db $d3
    ld d, h
    inc bc
    rst $00
    ld a, [bc]
    ld a, [bc]
    ld de, $9100
    rst $00
    ld b, $08
    ld c, l
    ld l, d
    ld d, e
    ret z

    ld a, [bc]
    ld a, [bc]
    nop
    nop
    ld de, $43c7
    add hl, bc
    ld a, [bc]
    ld a, [hl+]
    ld c, l
    ld l, d
    ld c, [hl]
    rst $08
    ld c, c
    ld de, $094d
    ld b, $07
    ld [hl], l
    ld l, a
    inc bc
    rst $00
    ld a, [bc]
    ld a, [bc]
    inc hl
    nop
    ld hl, $06c8
    ld b, $6f
    ld e, [hl]
    dec a
    rst $00
    add hl, bc
    ld e, $00
    nop
    dec h
    rst $00
    ld b, e
    add hl, bc
    ld e, $2a
    ld l, a
    ld e, [hl]
    ld c, [hl]
    dec a
    ld c, l
    ld e, $4f
    inc bc
    ld b, $08
    ld d, h
    ld l, d
    ld l, h
    rst $00
    add hl, bc
    ld a, [bc]
    nop
    inc de
    ld a, [de]
    rst $00
    ld b, $05
    cp h
    ld c, e
    ld hl, $0cc7
    ld a, [bc]
    ld [de], a
    nop
    ld de, $43c7
    ld [de], a
    ld a, [bc]
    ld a, [hl+]
    add b
    ld c, e
    ld c, [hl]
    ld d, l
    ld c, a
    xor b
    ld d, e
    ld a, [bc]
    ld de, $1d05
    ld h, a
    inc bc
    rst $00
    dec c
    inc d
    inc hl
    nop
    push de
    ret z

    ld b, $06
    adc d
    ld e, [hl]
    ret nz

    rst $00
    add hl, bc
    ld e, $ee
    dec sp
    ld b, d
    rst $00
    rrca
    ld [de], a
    inc d
    ld a, [hl+]
    pop af
    ld h, l
    ld c, [hl]
    dec bc
    ld d, h
    xor d
    ld d, [hl]
    rlca
    ld b, $05
    add b
    ld c, e
    dec h
    ret


    ld a, [bc]
    ld a, [bc]
    nop
    nop
    ld de, $11c7
    inc b
    ld d, e
    ld e, h
    inc b
    ret z

    add hl, bc
    ld a, [bc]
    ld a, [c]
    inc de
    ld a, [de]
    rst $00
    ld de, $a803
    ld c, d
    ld c, a
    ret z

    add hl, bc
    inc d

Jump_025_5449:
    xor $00
    dec de
    rst $00
    ld b, e
    add hl, bc
    ld a, [bc]
    dec hl
    ld c, h
    ld e, h
    ld c, [hl]
    ld b, e
    ld d, a
    ld a, d
    ld e, b
    inc bc
    dec d
    inc bc
    ld d, d
    ld [hl], c
    nop
    rst $00
    ld a, [bc]
    ld a, [bc]
    ld c, h
    inc de
    ld a, [de]
    rst $00
    ld de, $4105
    ld h, [hl]
    dec c
    rst $00
    ld c, $14
    ld c, $00
    dec de
    rst $00
    ld b, e
    dec l
    ld a, [bc]
    ld a, [hl+]
    db $ed
    ld l, a
    ld c, [hl]
    xor c
    ld e, b
    add $5a
    add hl, bc
    dec d
    ld [bc], a
    ld l, $5c
    inc bc
    rst $00
    ld a, [bc]
    ld a, [bc]
    ld de, $9100
    rst $00
    ld de, $4c04
    ld e, h
    sbc l
    ret


    add hl, bc
    ld a, [bc]
    or h
    nop

jr_025_5493:
    ld de, $0fc7
    add hl, bc
    ld a, [bc]
    dec hl
    ld a, [c]
    ld e, e
    ld c, [hl]
    inc d
    ld e, e
    ld e, d
    ld e, e
    dec b
    dec d
    inc bc
    db $ed
    ld l, a
    jp Jump_000_0ac7


    ld a, [bc]
    nop
    nop
    ld de, $15c7
    inc b
    jp z, Jump_000_0d45

    rst $00
    inc c
    inc d
    ld [de], a
    nop
    dec de
    rst $00
    rrca
    ld [de], a
    inc d
    ld a, [hl+]
    ld d, d
    ld b, l
    ld c, [hl]
    ld a, [hl]
    ld e, e
    adc l
    ld h, b
    inc bc
    dec d
    ld [bc], a
    ld sp, hl
    ld e, e
    jr c, jr_025_5493

    add hl, bc
    ld a, [bc]
    xor $13
    ld a, [de]
    rst $00
    dec d
    ld bc, $5b98
    rst $20
    rst $00
    add hl, bc
    ld a, [bc]
    or $00
    ld de, $0fc7
    add hl, bc
    ld a, [bc]
    dec hl
    sbc b
    ld e, e
    ld c, [hl]
    ld e, l
    ld h, c
    cpl
    ld h, d
    inc bc
    dec d
    inc b
    adc e
    ld b, l
    nop
    rst $00
    rrca
    inc d
    ld a, [bc]
    daa
    ld l, $c7
    add hl, de
    ld [bc], a
    ld [hl-], a
    ld b, a
    dec c
    rst $00
    inc c
    inc d
    ld [de], a
    nop
    dec de
    rst $00
    rrca
    add hl, bc
    inc d
    ld a, [hl+]
    xor b
    ld c, d
    ld c, a
    nop
    ld b, b
    xor l
    ld b, e
    inc bc
    ld de, $7a05
    ld h, [hl]
    nop
    rst $00
    inc c
    inc d
    ld [de], a
    daa
    ld l, $c7
    ld de, $3c02
    ld b, b
    rla
    rst $00
    inc c
    ld a, [bc]
    ld [de], a
    nop
    ld de, $43c7
    ld [de], a
    ld a, [bc]
    dec hl
    nop
    ld b, b
    ld c, a
    dec e
    ld b, h
    dec de
    ld b, [hl]
    ld a, [bc]
    ld de, $8501
    ld l, [hl]
    inc bc
    rst $00
    dec c
    ld e, $11
    nop
    ld b, l
    ret z

    ld de, $b903
    ld c, d
    ret nz

    rst $00
    add hl, bc
    inc d
    xor $27
    ld l, $c7
    ld b, e
    add hl, bc
    ld e, $2a
    pop de
    ld l, l
    ld c, a
    ld d, l
    ld b, [hl]
    pop hl
    ld c, c
    inc c
    ld [de], a
    ld [bc], a
    jp hl


    ld e, h
    rla
    rst $00
    ld a, [bc]
    ld a, [bc]
    dec [hl]
    ret c

    or c
    ret z

    ld de, $0002
    ld b, b
    or e
    ret z

    ld a, [bc]
    ld a, [bc]
    nop
    nop
    ld de, $43c7
    dec de
    ld a, [bc]
    ld a, [hl+]
    ld sp, hl
    ld e, e
    ld c, a
    inc a
    ld c, d
    jr c, jr_025_55c5

    ld c, $12
    inc b
    ld a, c
    ld d, h
    inc bc
    rst $00
    ld a, [bc]
    ld a, [bc]
    ld de, $9100
    rst $00
    ld de, $e201
    ld l, l
    ldh [$c8], a
    dec c
    ld e, $00
    jr z, jr_025_55b5

    rst $00
    inc c
    ld [bc], a
    xor e
    ld c, c
    ret nz

    rst $00
    add hl, bc
    inc d
    xor $27
    ld l, $c7
    rrca
    add hl, bc
    inc d
    ld a, [hl+]
    sbc d
    ld c, c
    ld c, a
    and b
    ld c, l
    cp h
    ld c, a
    inc bc
    inc c
    inc bc
    inc a
    ld a, b
    ld c, [hl]
    rst $00
    inc c
    inc d
    nop

jr_025_55b2:
    daa
    ld l, $c7

jr_025_55b5:
    ld [de], a
    ld [bc], a
    dec [hl]
    ld e, h
    rla
    rst $00
    rrca
    ld a, [bc]
    ld [de], a
    nop
    ld de, $2cc7
    add hl, bc
    ld a, [bc]
    ld a, [hl+]

jr_025_55c5:
    dec a
    ld d, h
    ld c, a
    dec c
    ld d, b
    dec b
    ld d, d
    ld c, $12
    inc bc
    ret c

    ld c, l
    inc bc
    rst $00
    ld a, [bc]
    ld a, [bc]
    ld de, $9100
    rst $00
    ld [de], a
    ld [bc], a
    ld sp, hl
    ld e, e
    jp Jump_000_0ac7


    ld a, [bc]
    nop
    nop
    ld de, $12c7
    ld bc, $6b6c
    jr nc, jr_025_55b2

    add hl, bc
    inc d
    nop
    daa
    ld l, $c7
    ld b, e
    ld [de], a
    inc d
    ld a, [hl+]
    dec hl
    ld a, b
    ld c, a
    add b
    ld d, d
    cp b
    ld d, a
    add hl, bc
    inc c
    ld bc, $5b7a
    ld [$0ac7], sp
    ld a, [bc]
    ld de, $91f6
    rst $00
    inc c
    ld [bc], a
    sbc d
    ld c, c
    ld h, l
    rst $00
    add hl, bc
    inc d
    nop
    nop
    dec de
    rst $00
    rrca
    add hl, bc
    ld a, [bc]
    dec hl
    ld a, $5b
    ld c, a
    ld h, [hl]
    ld e, b
    ldh [$58], a
    inc c
    add hl, de
    ld [bc], a
    add sp, $47
    nop
    rst $00
    db $10
    inc d
    inc hl
    ld a, [bc]

jr_025_562b:
    push de
    ret z

    inc c
    inc bc
    dec l
    ld a, b
    ret nz

    rst $00
    db $10
    inc d
    nop
    ld a, [bc]
    dec de
    rst $00
    rrca
    ld [de], a
    inc d
    ld a, [hl+]
    cp d
    ld b, [hl]
    ld c, a
    ld [bc], a
    ld e, c
    sub b
    ld e, [hl]
    rrca
    add hl, de
    ld bc, $7dcb
    ld [$0ac7], sp
    ld a, [bc]
    ld de, $91f6
    rst $00
    inc c
    ld bc, $5b3e
    ld a, [hl+]
    ret


    ld a, [bc]
    ld a, [bc]
    nop
    or $11
    rst $00
    dec d
    ld bc, $5b9f
    jr c, jr_025_562b

    add hl, bc
    ld a, [bc]
    xor $13
    ld a, [de]
    rst $00
    ld [de], a
    ld bc, $6b5b
    ld c, a
    ret z

    add hl, bc
    inc d
    xor $00
    dec de
    rst $00
    rrca
    add hl, bc
    ld a, [bc]
    ld a, [hl+]
    adc a
    ld a, l
    ld c, a
    ld [hl], c
    ld e, a
    dec de
    ld h, b
    inc c
    rlca
    ld de, $7ca1
    nop
    rst $00
    db $10
    inc d
    inc hl
    ld a, [bc]
    push de
    ret z

    add hl, de
    ld [bc], a
    cp h
    ld b, [hl]
    ret nz

    rst $00
    db $10
    inc d
    nop
    ld a, [bc]
    dec de
    rst $00
    rrca
    ld [de], a
    inc d
    ld a, [hl+]
    ld [hl], e
    ld a, e
    ld c, a
    ld c, h
    ld h, b
    and e
    ld h, h
    rrca
    rlca
    rrca
    dec sp
    ld d, [hl]
    add hl, bc
    rst $00
    ld a, [bc]
    ld a, [bc]
    ld de, $91f4
    rst $00
    add hl, de
    ld bc, $7d8f
    ld a, [hl+]
    ret


    ld a, [bc]
    ld a, [bc]
    nop
    or $11
    rst $00
    rlca
    inc c
    cp b
    ld l, d
    ret nc

    rst $00
    add hl, bc
    inc d
    or $27
    ld l, $c7
    rlca
    dec c
    jp hl


    ld a, l
    ld c, a
    ret z

    add hl, bc
    ld e, $ee
    nop
    dec h
    rst $00
    inc l
    add hl, bc
    ld e, $2a
    jp hl


    ld a, l
    ld d, b
    nop
    ld b, b
    push bc
    ld b, e
    ld b, $07
    ld c, $26
    ld b, c
    rst $00
    ret z

    ld a, [bc]
    ld a, [bc]
    nop
    ret c

    ld de, $07c7
    ld de, $7bfc
    nop
    rst $00
    inc c
    inc d
    ld [de], a
    daa
    ld l, $c7
    inc l
    add hl, bc
    ld a, [bc]
    ld a, [hl+]
    rst $38
    ld d, l
    ld d, b
    jr z, jr_025_5746

    inc h
    ld b, a
    inc c
    rlca
    db $10
    and l
    ld d, l
    inc bc
    rst $00
    dec c
    ld e, $11
    nop
    ld b, l
    ret z

    rlca
    ld de, $7b76
    ret nz

    rst $00
    db $10
    inc d
    nop
    inc c
    dec de
    rst $00
    inc l
    add hl, bc
    ld e, $2a
    pop af
    ld d, h
    ld d, b
    scf
    ld b, a
    ld a, $4e
    inc b
    rlca
    rrca
    rst $38
    ld d, l
    or e
    ret z

    ld a, [bc]
    ld a, [bc]
    nop
    nop
    ld de, $2cc7
    add hl, bc
    ld e, $2a
    pop bc
    ld d, a
    ld d, b
    ld a, [c]
    ld c, [hl]
    nop
    ld d, c
    inc bc
    ld c, $02
    ld [$0059], sp

jr_025_5746:
    rst $00
    rrca
    inc d
    ld a, [bc]
    daa
    ld l, $c7
    rlca
    inc c
    and a
    ld l, d
    adc l
    rst $00
    add hl, bc
    inc d
    nop
    nop
    dec de
    rst $00
    inc l
    add hl, bc
    inc d
    ld a, [hl+]
    and a
    ld l, d
    ld d, b
    ld b, h
    ld d, c
    ld sp, hl
    ld d, d
    inc bc
    ld c, $01
    call c, Call_025_4e57
    rst $00
    add hl, bc
    ld e, $00
    dec sp
    ld b, d
    rst $00
    rlca
    ld de, $7b9b
    rla
    rst $00
    rrca
    inc d
    ld a, [bc]
    nop
    dec de
    rst $00
    inc l
    add hl, bc
    inc d
    ld a, [hl+]
    ld e, e
    ld l, e
    ld d, b
    ld b, d
    ld d, e
    ld [hl], a
    ld d, [hl]
    inc bc
    add hl, de
    ld [bc], a
    ld b, e
    ld b, a
    nop
    rst $00
    inc c
    inc d
    ld [de], a
    daa
    ld l, $c7
    ld [de], a
    inc b
    dec a
    ld d, h
    ld h, l
    rst $00
    add hl, bc
    ld a, [bc]
    nop
    nop
    ld de, $2cc7
    add hl, bc
    ld a, [bc]
    dec hl
    ld h, $41
    ld d, b
    rst $18
    ld d, [hl]
    inc b
    ld d, a
    inc c
    rlca
    dec c
    xor [hl]
    ld a, [hl]
    nop
    rst $00
    dec c
    ld e, $11
    jr z, jr_025_57fd

    ret z

    ld [de], a
    inc bc
    sbc h
    ld c, l
    jp Jump_000_0ac7


    ld a, [bc]
    nop
    nop
    ld de, $2cc7
    add hl, bc
    ld a, [bc]
    ld a, [hl+]
    sbc h
    ld c, l
    ld d, b
    ld e, $57
    ccf
    ld e, b
    inc c
    rlca
    ld c, $62
    ld b, c
    inc bc
    rst $00
    ld a, [bc]
    ld a, [bc]
    ld de, $9100
    rst $00
    ld [de], a
    inc b
    dec a
    ld d, h
    jp Jump_000_0ac7


    ld a, [bc]
    nop
    nop
    ld de, $0fc7
    add hl, bc
    ld a, [bc]
    scf
    ret c

    ld d, e
    ld d, b
    ld l, c
    ld e, b
    ret nz

    ld e, b
    nop
    nop
    ld [$2b0a], sp
    di
    ld c, e
    ld b, d
    nop

jr_025_57fd:
    ld b, b
    pop af
    ld b, c
    nop
    nop
    ld [$2b0a], sp
    ld c, l
    ld c, h
    ld b, d
    ld l, b
    ld b, d
    db $e4
    ld b, e
    nop
    nop
    ld [$2b0a], sp
    and a
    ld c, h
    ld b, d
    ld a, [hl+]
    ld b, h
    adc c
    ld c, d
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    adc a
    ld e, a
    ld b, d
    dec d
    ld c, e
    ld c, l
    ld c, h
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    jp hl


    ld e, a
    ld b, d
    ld l, a
    ld c, h
    ld [hl], c
    ld c, h
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    ld b, e
    ld h, b
    ld b, d
    add c
    ld c, h
    add l
    ld c, h
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    sbc l
    ld h, b
    ld b, d
    and d

Call_025_5845:
    ld c, h
    xor l
    ld c, h
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    rst $30
    ld h, b
    ld b, d
    di
    ld c, h
    db $fd
    ld c, h
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    ld d, c
    ld h, c
    ld b, d
    ld l, $4d
    jr nc, jr_025_58ad

    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    xor e
    ld h, c
    ld b, d
    ld b, b
    ld c, l
    ld b, h
    ld c, l
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    dec b
    ld h, d
    ld b, d
    ld [hl], b
    ld c, l
    ld a, b
    ld c, l
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    ld e, a
    ld h, d
    ld b, d
    jp $e94d


    ld c, l
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    inc de
    ld h, e
    ld b, d
    ld [de], a
    ld c, [hl]
    or e
    ld d, d
    nop
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec hl
    ld l, l
    ld h, e
    ld b, d
    ld [hl], h
    ld d, e
    cpl
    ld d, h
    nop
    nop
    dec de
    inc d
    dec hl
    push de
    ld b, a
    ld b, e
    nop
    ld b, b
    xor c
    ld b, a
    nop
    nop
    dec de
    inc d
    dec hl

jr_025_58ad:
    push de
    ld b, a
    ld b, e
    adc l
    ld c, b
    inc b
    ld c, h
    nop
    nop
    inc b
    add hl, bc
    dec hl
    ld bc, $434d
    adc $4c
    add hl, de
    ld d, [hl]
    nop
    nop
    inc b
    add hl, bc
    dec hl
    dec h
    ld c, l
    ld b, e
    add [hl]
    ld d, [hl]
    ld c, b
    ld e, e
    nop
    nop
    inc b
    add hl, bc
    dec hl
    ld c, c
    ld c, l
    ld b, e
    db $eb
    ld e, e
    sbc h
    ld h, c
    nop
    nop
    inc b
    add hl, bc
    dec hl
    ld l, l
    ld c, l
    ld b, e
    dec de
    ld h, d
    and c
    ld h, [hl]
    nop
    nop
    inc b
    add hl, bc
    dec hl
    sub c
    ld c, l
    ld b, e
    jr nz, jr_025_5955

    jp c, Jump_000_0070

    dec b
    ld [de], a
    ld a, [bc]
    dec hl
    adc e
    ld c, d
    ld b, h
    nop
    ld b, b
    ld l, d
    ld b, e
    nop
    nop
    dec b
    inc b
    dec hl
    ld d, e
    ld c, e
    ld b, h
    ldh [rSCX], a
    add a
    ld b, h
    nop
    nop
    dec b
    inc b
    dec hl
    ld d, e
    ld c, e
    ld b, h
    or l
    ld b, h
    dec e
    ld b, [hl]
    nop
    nop
    dec b
    inc b
    dec hl
    ld d, e
    ld c, e
    ld b, h
    ld e, b
    ld b, [hl]
    ld bc, $0047
    nop
    dec b
    inc b
    dec hl
    ld d, e
    ld c, e
    ld b, h
    cpl
    ld b, a
    call c, Call_000_0047
    nop
    ld c, $0a
    dec hl
    ld h, a
    ld c, e
    ld b, h
    ld a, [bc]
    ld c, b
    dec a
    ld c, c
    nop
    nop
    inc b
    inc b
    scf
    ld [c], a
    ld b, h
    ld b, h
    add hl, de
    ld c, d
    ld c, h
    ld c, a
    nop
    add hl, bc
    ld [de], a
    ld a, [bc]
    dec hl
    ld hl, $4447
    sub d
    ld c, a
    jr z, jr_025_59a3

    nop
    add hl, bc
    ld [de], a
    ld a, [bc]
    dec hl

jr_025_5955:
    cp c
    ld b, l
    ld b, h
    or a
    ld d, e
    add c
    ld d, [hl]
    nop
    add hl, bc
    ld [de], a
    ld a, [bc]
    dec hl
    ld l, l
    ld b, [hl]
    ld b, h
    ei
    ld d, [hl]
    ld d, b
    ld e, c
    nop
    add hl, bc
    add hl, bc
    ld a, [bc]
    scf
    inc hl
    ld b, b
    ld b, h
    xor c
    ld e, c
    ld a, b
    ld h, b
    nop
    add hl, bc
    add hl, bc
    ld a, [bc]
    scf
    ld a, l
    ld b, b
    ld b, h
    db $fd
    ld h, b
    ld sp, $0062
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    ld a, $7d
    ld b, h
    ld d, [hl]
    ld h, d
    inc e
    ld h, e
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    sbc b
    ld a, l
    ld b, h
    ld d, l
    ld h, e
    dec e
    ld h, l
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    ld a, [c]
    ld a, l
    ld b, h
    ld e, e
    ld h, l
    add l

jr_025_59a3:
    ld h, a
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    ld c, h
    ld a, [hl]
    ld b, h
    db $ec
    ld h, a
    and e
    ld l, c
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    and [hl]
    ld a, [hl]
    ld b, h
    push af
    ld l, c
    sbc e
    ld l, e
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    nop
    ld a, a
    ld b, h
    ld a, [bc]
    ld l, h
    xor c
    ld l, a
    nop
    nop
    inc b
    inc b
    dec hl
    add l
    ld a, b
    ld b, l
    nop
    ld b, b
    push bc
    ld b, d
    nop
    nop
    add hl, bc
    rrca
    dec hl
    sub l
    ld a, b
    ld b, l
    dec de
    ld b, e
    jp nz, $004a

    nop
    add hl, bc
    rrca
    dec hl
    inc e
    ld a, c
    ld b, l
    ld b, a
    ld c, h
    ld [bc], a
    ld e, e
    nop
    nop
    add hl, bc
    rrca
    dec hl
    and e
    ld a, c
    ld b, l
    sub d
    ld e, h
    ld a, d
    ld h, [hl]
    nop
    dec b
    dec de
    rrca
    scf
    rst $10
    ld b, b
    ld b, l
    add a
    ld h, a
    rla
    ld l, [hl]
    nop
    nop
    ld [de], a
    rrca
    dec hl
    and [hl]
    ld e, h
    ld b, [hl]
    nop
    ld b, b
    rrca
    ld c, c
    nop
    nop
    ld [de], a
    rrca
    dec hl
    or h
    ld e, l
    ld b, [hl]
    pop bc
    ld c, c
    ld c, c
    ld d, [hl]
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    jp nz, $465e

    add hl, sp
    ld d, a
    sbc c
    ld e, b
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    inc e
    ld e, a
    ld b, [hl]
    ld d, $59
    jr c, jr_025_5a91

    nop
    add hl, bc
    ld [de], a
    inc d
    dec hl
    push de
    ld h, h
    ld b, [hl]
    sbc e
    ld e, l
    and h
    ld e, l
    nop
    add hl, bc
    dec de
    inc d
    dec hl
    dec a
    ld h, [hl]
    ld b, [hl]
    or $5d
    inc b
    ld e, [hl]
    nop
    add hl, bc
    ld [de], a
    inc d
    dec hl
    ld e, c
    ld l, b
    ld b, [hl]
    ld h, c
    ld e, [hl]
    ld [hl], d
    ld e, [hl]
    nop
    add hl, bc
    ld [de], a
    inc d
    dec hl
    pop bc
    ld l, c
    ld b, [hl]
    push de
    ld e, [hl]
    reti


    ld h, b

Call_025_5a64:
    nop
    add hl, bc
    ld [de], a
    inc d
    dec hl
    add hl, hl
    ld l, e
    ld b, [hl]
    ld [hl+], a
    ld h, c
    jr z, jr_025_5ad1

    nop
    add hl, de
    ld [de], a
    ld a, [bc]
    dec hl
    sub c
    ld l, h
    ld b, [hl]
    ld e, h
    ld h, c

Jump_025_5a7a:
    push de
    ld h, c
    nop
    add hl, de
    add hl, bc
    ld a, [bc]
    dec hl
    ld b, l
    ld l, l
    ld b, [hl]
    ld c, c
    ld h, d
    ld [hl], d
    ld h, d
    nop
    add hl, de
    add hl, bc
    dec b
    dec hl
    sbc a
    ld l, l
    ld b, [hl]
    jp hl


jr_025_5a91:
    ld h, d
    ldh a, [$62]
    nop
    add hl, de
    add hl, bc
    ld a, [bc]
    dec hl
    call z, Call_025_466d
    ld [de], a
    ld h, e
    add hl, de
    ld h, e
    nop
    add hl, bc
    add hl, bc
    dec b
    dec hl
    ld h, $6e
    ld b, a
    nop
    ld b, b
    ld [bc], a
    ld b, b
    nop
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec hl
    ld d, e
    ld l, [hl]
    ld b, a
    inc e
    ld b, b
    jr nz, jr_025_5af8

    nop
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec hl
    xor l
    ld l, [hl]
    ld b, a
    ld b, d
    ld b, b
    ld b, [hl]
    ld b, b
    nop
    add hl, bc
    add hl, bc
    dec b
    dec hl
    rlca
    ld l, a
    ld b, a
    ld [hl], d
    ld b, b
    ld [hl], h
    ld b, b
    nop

jr_025_5ad1:
    rrca
    add hl, bc
    dec b
    dec hl
    inc [hl]
    ld l, a
    ld b, a
    add h
    ld b, b
    add [hl]
    ld b, b
    nop
    add hl, bc
    ld [de], a
    inc d
    dec hl
    ld h, c
    ld l, a
    ld b, a
    sub [hl]
    ld b, b
    xor [hl]
    ld b, b
    nop
    ld l, $12
    ld a, [bc]
    dec hl
    ret


    ld [hl], b
    ld b, a
    ld a, $41
    ld b, [hl]
    ld b, c
    nop
    rrca
    add hl, bc
    ld a, [bc]

jr_025_5af8:
    dec hl
    ld a, l
    ld [hl], c
    ld b, a
    add a
    ld b, c
    jp nc, $0041

    add hl, bc
    ld [de], a
    ld a, [bc]
    dec hl
    rst $10
    ld [hl], c
    ld b, a
    ld [$f841], a
    ld b, c
    nop
    add hl, bc
    ld [de], a
    rrca
    dec hl
    adc e
    ld [hl], d
    ld b, a
    add hl, sp
    ld b, d
    ld a, $42
    nop
    add hl, bc
    ld [de], a
    ld a, [bc]
    dec hl
    sbc c
    ld [hl], e
    ld b, a
    ld e, l
    ld b, d
    and b
    ld b, d
    nop
    add hl, bc
    add hl, bc
    ld a, [bc]
    scf
    db $10
    ld c, h
    ld b, a
    cp b
    ld b, d
    cp [hl]
    ld b, d
    nop
    add hl, bc
    ld [de], a
    inc d
    scf
    ld l, h
    ld b, d
    ld b, a
    add sp, $42
    or $42
    nop
    add hl, bc
    ld [de], a
    rrca
    scf
    call nc, Call_025_4743
    ld l, e
    ld b, e
    and a
    ld b, h
    nop
    add hl, bc
    add hl, bc
    dec b
    scf
    ld d, a
    ld d, l
    ld b, a
    sbc $44
    ldh [rLY], a
    nop
    ld [hl], c
    ld [de], a
    inc d
    scf
    add h
    ld d, l
    ld b, a
    ld a, [$f644]
    ld c, c
    nop
    add hl, bc
    add hl, bc
    rrca
    scf
    db $ec
    ld d, [hl]
    ld b, a
    inc a
    ld c, d
    ld b, b
    ld c, d
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld d, c
    nop
    ld b, b
    bit 0, b
    nop
    nop
    ld [$2b05], sp
    ld a, e
    ld a, h
    ld d, c
    inc d
    ld b, c
    db $f4
    ld b, h
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, c
    jr z, jr_025_5bd3

    inc [hl]
    ld b, l
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, c
    ld e, e
    ld b, l
    jp nc, Jump_000_0045

    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, c
    ld b, $46
    or a
    ld b, [hl]
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, c
    db $eb
    ld b, [hl]
    ld [hl], h
    ld c, b
    nop
    nop
    inc b
    inc b
    scf
    ld c, l
    ld c, c
    ld d, c
    sub c
    ld c, b
    add hl, sp
    ld c, d
    nop
    nop
    inc b
    ld b, $2b
    ld c, $41
    ld d, c
    ld h, e
    ld c, d
    ld [hl-], a
    ld c, e
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    xor a
    db $76

jr_025_5bd3:
    ld d, c
    ld l, c
    ld c, e
    db $e3
    ld c, e
    nop
    nop
    inc b
    inc b
    scf
    ld h, b
    ld d, d
    ld d, c
    ld a, [bc]
    ld c, h
    rrca
    ld c, [hl]
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, c
    ld b, [hl]
    ld c, [hl]
    call c, Call_000_0051
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, c
    db $10
    ld d, d
    inc de
    ld d, e
    nop
    nop
    add hl, bc
    dec b
    dec hl
    ld c, [hl]
    ld a, h
    ld d, c
    dec a
    ld d, e
    add c
    ld e, e
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld d, c
    or $5b
    ld hl, $005d
    nop
    inc b
    dec b
    ld a, [hl+]
    xor a
    db $76
    ld d, c
    ld l, d
    ld e, l
    or b
    ld e, l
    nop
    add hl, bc
    ld [de], a
    ld a, [bc]
    scf
    ld b, d
    ld c, a
    ld b, d
    rst $18
    ld d, h
    dec e
    ld d, l
    nop
    add hl, bc
    add hl, bc
    rrca
    scf
    or $4f
    ld b, d
    ld d, e
    ld d, l
    xor $57
    nop
    nop
    ld c, $03
    scf
    ld [hl], $52
    ld b, d
    add hl, hl
    ld e, b
    ld sp, $0058
    add hl, bc
    ld [de], a
    rrca
    scf
    ld h, $4d
    ld b, d
    ld c, e
    ld e, b
    ld d, a
    ld e, b
    nop
    add hl, bc
    ld [de], a
    rrca
    scf
    inc [hl]
    ld c, [hl]
    ld b, d
    sbc a
    ld e, b
    xor d
    ld e, b
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    ld [hl], a
    ld l, b
    ld b, d
    ldh a, [$58]
    ld a, [c]
    ld e, b
    nop
    inc de
    ld [de], a
    ld a, [bc]
    scf
    add d
    ld d, c
    ld b, d
    inc c
    ld e, c
    ld c, $59
    nop
    dec e
    inc h
    ld a, [bc]
    scf
    ld [hl], b
    ld d, d
    ld b, d
    ld e, $59
    ld d, d
    ld e, h
    nop
    nop
    add hl, bc
    ld a, [bc]
    scf
    inc l
    ld b, l
    ld d, d
    nop
    ld b, b
    ld h, $42
    nop
    nop
    inc b
    inc b
    scf
    ld b, a
    ld d, l
    ld d, d
    adc c
    ld b, d
    adc e
    ld b, d
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld d, d
    and b
    ld b, d
    add c
    ld b, [hl]
    nop
    nop
    inc b
    inc b
    dec hl
    ld c, a
    ld b, l
    ld d, d
    rst $10
    ld b, [hl]
    ret nz

    ld b, a
    nop
    nop
    rlca
    ld b, $37
    ld [bc], a
    ld b, l
    ld d, d
    rst $28
    ld b, a
    adc l
    ld c, [hl]
    nop
    nop
    inc b
    ld b, $2b
    ld c, $41
    ld d, d
    inc e
    ld c, a
    di
    ld c, a
    nop
    nop
    add hl, bc
    dec b
    dec hl
    ld hl, $527c
    ld a, [hl+]
    ld d, b
    ei
    ld d, [hl]
    nop
    nop
    inc b
    inc b
    dec hl
    ld c, a
    ld b, l
    ld d, d
    cp $57
    cp h
    ld e, e
    nop
    nop
    add hl, bc
    dec b
    dec hl
    db $e4
    ld a, h
    ld d, e
    nop
    ld b, b
    xor c
    ld c, c
    nop
    nop
    add hl, bc
    dec b
    dec hl
    ld de, $537d
    dec e
    ld c, d
    ld [bc], a
    ld c, h
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, e
    adc c
    ld c, h
    rst $28
    ld c, h
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, e
    add hl, de
    ld c, l
    dec h
    ld c, l
    nop
    nop
    inc b
    ld b, $2b
    ld c, $41
    ld d, e
    ld c, h
    ld c, l
    ld a, $4e
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld d, e
    ld [hl], l
    ld c, [hl]
    ld l, l
    ld c, a
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, e
    or [hl]
    ld c, a
    jp Jump_000_004f


    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld d, e
    ld [$734f], a
    ld d, b
    nop
    nop
    inc b
    ld [$f62a], sp
    ld c, l
    ld d, e
    xor a
    ld d, b
    or c

Call_025_5d4b:
    ld d, b
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    ld [hl], a
    ld l, b
    ld d, e
    cp h
    ld d, b
    or [hl]
    ld d, c
    nop
    add hl, bc
    inc b
    dec b
    scf
    ld a, l
    ld d, b
    ld d, e
    db $dd
    ld d, c
    ld e, d
    ld d, l
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, h
    nop
    ld b, b
    ld a, [hl+]
    ld b, b
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, h
    ld b, a
    ld b, b
    db $db
    ld b, b
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, h
    ld [de], a
    ld b, c
    and a
    ld b, c
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld d, h
    db $eb
    ld b, c
    or l
    ld b, d
    nop
    nop
    inc b
    ld [$f62a], sp
    ld c, l
    ld d, h
    pop af
    ld b, d
    di
    ld b, d
    nop
    nop
    ld [$3705], sp
    jp Jump_025_5449


    cp $42
    adc d
    ld c, c
    nop
    nop
    inc b
    ld b, $2b
    ld c, $41
    ld d, h
    rst $30
    ld c, c
    db $e4
    ld c, d
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld d, h
    dec de
    ld c, e
    sbc b
    ld c, h
    nop
    nop
    inc b
    ld [$f62a], sp
    ld c, l
    ld d, h
    pop hl
    ld c, h
    db $e3
    ld c, h
    nop
    nop
    add hl, bc
    ld a, [bc]
    scf
    ld [hl], d
    ld c, d
    ld d, h
    xor $4c
    sbc $53
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, h
    ld c, [hl]
    ld d, h
    dec bc
    ld e, d
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld d, l
    nop
    ld b, b
    ld d, e
    ld b, c
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, l
    sbc h
    ld b, c
    ld c, c
    ld b, h
    nop
    nop
    inc b
    ld b, $2b
    ld c, $41
    ld d, l
    adc a
    ld b, h
    ld l, [hl]
    ld b, l
    nop
    nop
    inc b
    ld [$112b], sp
    ld c, d
    ld d, l
    and l
    ld b, l
    ld a, [bc]
    ld c, l
    nop
    nop
    ld [$2b05], sp
    ld [hl], a
    ld a, e
    ld d, l
    ld [hl], c
    ld c, l
    ld h, l
    ld d, l
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, e
    ld a, a
    ld d, l
    cp h
    ld d, [hl]
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, e
    db $e3
    ld d, [hl]
    ld b, b
    ld e, e
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    ld [hl], a
    ld l, b
    ld d, e
    ld h, a
    ld e, e
    rst $20
    ld e, e
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    ld [hl], a
    ld l, b
    ld d, e
    ld c, $5c
    adc e
    ld e, [hl]
    nop
    nop
    inc b
    ld b, $2b
    ld c, $41
    ld d, [hl]
    nop
    ld b, b
    rla
    ld b, c

Jump_025_5e60:
    nop
    nop
    ld [$2b05], sp
    sbc a
    ld a, e
    ld d, [hl]
    ld c, [hl]
    ld b, c
    pop hl
    ld b, a
    nop
    nop
    ld [$2b04], sp
    ld b, b
    ld b, e
    ld d, [hl]
    cpl
    ld c, b
    ld a, [$0051]
    nop
    inc b
    inc b
    dec hl
    ld c, a
    ld b, l
    ld d, [hl]
    ld l, h
    ld d, d
    ld a, [bc]
    ld d, e
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld d, [hl]
    ld b, c
    ld d, e
    call c, Call_000_0056
    nop
    inc b
    inc b
    dec hl
    ld c, a
    ld b, l
    ld d, [hl]
    ld [hl-], a
    ld d, a
    xor c
    ld d, a
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    xor a
    db $76
    ld e, b
    nop
    ld b, b
    xor $40
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld e, b
    cpl
    ld b, c
    cp l
    ld b, d
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    ld [hl], a
    ld l, b
    ld e, b
    ld sp, hl
    ld b, d
    adc e
    ld b, [hl]
    nop
    nop
    inc b
    inc b
    scf
    call z, Call_025_5845
    cp a
    ld b, [hl]
    or [hl]
    ld c, [hl]
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    ld [hl], a
    ld l, b
    ld e, b
    db $fc
    ld c, [hl]
    xor a
    ld c, a
    nop
    nop
    inc b
    dec b
    scf
    call c, Call_025_5845
    db $e3
    ld c, a
    inc h
    ld e, [hl]
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    rst $00
    ld a, e
    ld d, a
    nop
    ld b, b
    ld c, c
    ld b, a
    nop
    nop
    inc b
    inc b
    scf
    ld a, [c]
    ld b, h
    ld d, a
    cp c
    ld b, a
    add e
    ld c, c
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, a
    call $fe49
    ld c, e
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, a
    ld b, h
    ld c, h
    sub a
    ld d, b
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    ld sp, $574a
    db $dd
    ld d, b
    dec e
    ld d, e
    nop
    nop
    inc b
    inc b
    scf
    or b
    ld d, h
    ld d, a
    ld e, c
    ld d, e
    ld d, l
    ld d, l
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld d, a
    ld a, a
    ld d, l
    ld a, [hl+]
    ld d, a
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, a
    ld [hl], e
    ld d, a
    ld h, e
    ld e, b
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld d, a
    sbc h
    ld e, b
    ld d, h
    ld e, d
    nop
    nop
    inc b
    ld [$b42b], sp
    ld b, e
    ld d, a
    add b
    ld e, d
    db $fd
    ld e, e
    nop
    nop
    inc b
    ld [$d42b], sp
    ld b, e
    ld d, a
    ld d, l
    ld e, h
    ld [hl], $5e
    nop
    nop
    inc b
    ld [$f42b], sp
    ld b, e
    ld d, a
    sub [hl]
    ld e, [hl]
    adc d
    ld e, a
    nop
    nop
    inc b
    ld [$142b], sp
    ld b, h
    ld d, a
    ret nc

    ld e, a
    ld c, $61
    nop
    nop
    inc b
    ld [$342b], sp
    ld b, h
    ld d, a
    ld h, c
    ld h, c
    db $76
    ld h, h
    nop
    nop
    inc b
    ld [$542b], sp
    ld b, h
    ld d, a
    db $e3
    ld h, h
    ld e, $67
    nop
    nop
    ld [bc], a
    ld [bc], a
    dec hl
    ld [hl], h
    ld b, h
    ld d, a
    ld h, [hl]
    ld h, a
    call Call_000_0067
    nop
    rlca
    ld a, [bc]
    scf
    add [hl]
    ld b, l
    ld d, a
    ld [c], a
    ld h, a
    dec d
    ld l, [hl]
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    xor a
    db $76
    ld d, a
    ld c, d
    ld l, a
    add $6f
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    ld [hl], a
    ld l, b
    ld d, a
    ld a, [$526f]
    ld [hl], c
    nop
    nop
    inc b
    dec b
    scf
    ld l, d
    ld c, h
    ld d, a
    sub e
    ld [hl], c
    ld [$0071], a
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, c
    nop
    ld b, b
    dec de
    ld b, c
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld e, c
    dec a
    ld b, c
    cp a
    ld b, d
    nop
    nop
    inc b
    ld [$f62a], sp
    ld c, l
    ld e, c
    ld [$0a43], sp
    ld b, e
    nop
    nop
    inc b
    dec b
    scf
    call z, $594a
    dec d
    ld b, e
    ld h, c
    ld c, c
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, c
    ret


    ld c, c
    ld e, l
    ld c, d
    nop
    nop
    inc b
    ld b, $2b
    ld c, $41
    ld e, c
    sub c
    ld c, d
    dec d
    ld c, e
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, c
    ld c, h
    ld c, e
    xor a
    ld c, e
    nop
    nop
    add hl, bc
    dec b
    scf
    db $eb
    ld c, c
    ld e, c
    call z, $a74b
    ld d, c
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    ld [hl], a
    ld l, b
    ld e, c
    ld c, l
    ld d, d
    ld e, h
    ld d, e
    nop
    nop
    inc b
    inc b
    dec hl
    pop af
    ld c, c
    ld e, c
    add e
    ld d, e
    add l
    ld d, e
    nop
    nop
    inc b
    inc b
    scf
    sub [hl]
    ld c, e
    ld e, c
    sbc d
    ld d, e
    ld hl, $0055
    nop
    inc b
    inc b
    scf
    and [hl]
    ld c, e
    ld e, c
    ld d, d
    ld d, l
    pop bc
    ld d, l
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, c
    sub $55
    sbc e
    ld e, b
    nop
    nop
    ld b, $05
    scf
    or [hl]
    ld c, e
    ld e, c
    cp b
    ld e, b
    rlca
    ld e, a
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, d
    nop
    ld b, b
    dec [hl]
    ld b, b
    nop
    nop
    rlca
    dec b
    scf
    sub d
    ld c, h
    ld e, d
    ld e, a
    ld b, b
    ld [hl], l
    ld b, l
    nop
    nop
    inc b
    ld b, $2b
    ld c, $41
    ld e, d
    or [hl]
    ld b, l
    sub c
    ld b, [hl]
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld e, d
    ret z

    ld b, [hl]
    jp c, Jump_000_0047

    nop
    inc b
    ld [$f62a], sp
    ld c, l
    ld e, d
    jr nc, jr_025_60fe

    ld [hl-], a
    ld c, b
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, d
    dec a
    ld c, b
    ld [hl], c
    ld c, b
    nop
    ld a, [bc]
    ld [de], a
    ld a, [bc]
    scf
    push hl
    ld b, a
    ld e, e
    nop
    ld b, b
    add [hl]
    ld b, h
    nop
    ld a, [bc]
    ld [de], a
    ld a, [bc]
    scf
    sbc c
    ld c, b
    ld e, e
    cp $44
    ld d, c
    ld c, b
    nop
    nop
    add hl, bc
    db $10
    scf
    ldh a, [rLYC]
    ld e, e
    sub l
    ld c, b
    dec hl
    ld c, h
    nop
    nop
    db $10
    inc b
    scf
    db $10
    ld b, a
    ld e, e
    or c
    ld c, h
    ld a, [hl+]
    ld d, c
    nop
    nop
    db $10
    inc b
    scf
    ld d, b
    ld b, a
    ld e, e
    xor c
    ld d, c

jr_025_60fe:
    ld d, h
    ld d, l
    nop
    nop
    ld de, $3705
    sub b
    ld b, a
    ld e, e
    or [hl]
    ld d, l
    ld h, c
    ld e, l
    nop
    nop
    ld [$3710], sp
    add b
    ld b, [hl]
    ld e, e
    add hl, de
    ld e, [hl]
    inc hl
    ld h, [hl]
    nop
    nop
    add hl, bc
    ld a, [bc]
    scf
    ei
    ld d, b
    ld e, e
    db $e4
    ld h, [hl]
    add hl, hl
    ld h, a
    nop
    nop
    add hl, bc
    ld a, [bc]
    scf
    ei
    ld d, b
    ld e, e
    ld d, l
    ld h, a
    adc a
    ld h, a
    nop
    dec l
    add hl, bc
    rrca
    scf
    ret nz

    ld d, h
    ld e, e
    cp e
    ld h, a
    sub b
    ld l, b
    nop
    nop
    inc b
    inc b
    dec hl
    add l
    ld a, b
    ld e, e
    sbc $68
    ld a, [de]
    ld l, c
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec hl
    cp c
    ld h, d
    ld e, e
    ld e, [hl]
    ld l, c
    xor d
    ld l, c
    nop
    nop
    rlca
    add hl, bc
    dec hl
    add h
    ld a, d
    ld e, d
    sbc b
    ld c, b
    and $4c
    nop
    nop
    add hl, bc
    dec b
    dec hl
    jp Jump_025_5a7a


    ld e, [hl]
    ld c, l
    add l
    ld c, a
    nop
    nop
    add hl, bc
    dec b
    dec hl
    ldh a, [$7a]
    ld e, d
    and a
    ld c, a
    call z, Call_000_0051
    nop
    add hl, bc
    dec b
    dec hl
    dec e
    ld a, e
    ld e, d
    di
    ld d, c
    db $eb
    ld d, e
    nop
    nop
    add hl, bc
    dec b
    dec hl
    ld c, d
    ld a, e
    ld e, d
    ld [de], a
    ld d, h
    ld [hl], b
    ld d, [hl]
    nop
    nop
    inc c
    dec b
    scf
    ld [hl-], a
    ld d, h
    ld e, d
    sub a
    ld d, [hl]
    ld h, $5c
    nop
    nop
    rlca
    dec b
    scf
    ld l, [hl]
    ld d, h
    ld e, d
    ld [hl], a
    ld e, h
    or e
    ld e, [hl]
    nop
    nop
    inc b
    ld b, $2b
    ld c, $41
    ld e, h
    nop
    ld b, b
    sub e
    ld b, b
    nop
    nop
    inc b
    inc b
    scf
    ld c, l
    ld c, c
    ld e, h
    jp z, $cc40

    ld b, b
    nop
    nop
    add hl, bc
    dec b
    scf
    ld d, l
    ld d, c
    ld e, h
    call c, $9d40
    ld b, [hl]
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, h
    dec b
    ld b, a
    add [hl]
    ld b, a
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld e, h
    or b
    ld b, a
    ret nz

    ld c, b
    nop
    nop
    inc b
    ld [$f62a], sp
    ld c, l
    ld e, h
    add hl, bc
    ld c, c
    dec bc
    ld c, c
    nop
    nop
    inc b
    dec b
    scf
    call z, $5c4a
    ld d, $49
    and a
    ld c, d
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    xor a
    db $76
    ld e, h
    ret c

    ld c, d
    rra
    ld c, e
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld e, l
    nop
    ld b, b
    and d
    ld b, c
    nop
    nop
    inc b
    ld [$f62a], sp
    ld c, l
    ld e, l
    db $eb
    ld b, c
    db $ed
    ld b, c
    nop
    nop
    inc b
    dec b
    scf
    call nc, Call_025_5d4b
    ld hl, sp+$41
    inc hl
    ld b, e
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, l
    ld a, [hl]
    ld b, e
    inc d
    ld b, h
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, l
    dec sp
    ld b, h
    ld c, l
    ld b, h
    nop
    nop
    inc b
    ld b, $2b
    ld c, $41
    ld e, l
    ld l, d
    ld b, h
    ld h, h
    ld b, l
    nop
    nop
    inc b
    dec b
    scf
    ld a, [hl]
    ld c, h
    ld e, l
    sbc e
    ld b, l
    ld a, a
    ld b, a
    nop
    nop
    inc b
    ld a, [bc]
    scf
    add sp, $4b
    ld e, l
    jp Jump_000_1347


    ld c, l
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    xor a
    db $76
    ld e, l
    ld l, [hl]
    ld c, l
    or h
    ld c, l
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, l
    db $db
    ld c, l
    ld c, b
    ld c, a
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld e, h
    ld b, [hl]
    ld c, e
    sub $4b
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, h
    dec b
    ld c, h
    dec bc
    ld c, l
    nop
    nop
    inc b
    ld [$f62a], sp
    ld c, l
    ld e, h
    ccf
    ld c, l
    add c
    ld d, h
    nop
    nop
    inc b
    dec b
    dec hl
    dec sp
    ld b, l
    ld e, h
    call nc, $2454
    ld d, l
    nop
    nop
    inc b
    dec b
    dec hl
    daa
    ld b, l
    ld e, h
    ld e, b
    ld d, l
    xor b
    ld d, l
    nop
    nop
    inc b
    dec b
    dec hl
    dec sp
    ld b, l
    ld e, h
    call c, $2c55
    ld d, [hl]
    nop
    nop
    inc b
    ld [$b42b], sp
    ld b, e
    ld e, [hl]
    nop
    ld b, b
    sub d
    ld b, c
    nop
    nop
    inc b
    ld [$d42b], sp
    ld b, e
    ld e, [hl]
    db $dd
    ld b, c
    jr z, jr_025_6323

    nop
    nop
    inc b
    ld [$f42b], sp
    ld b, e
    ld e, [hl]
    ld a, e
    ld b, e
    ld sp, hl
    ld b, h
    nop
    nop
    inc b
    ld [$142b], sp
    ld b, h
    ld e, [hl]
    ld e, c
    ld b, l
    ei
    ld b, l
    nop
    nop
    inc b
    ld [$342b], sp
    ld b, h
    ld e, [hl]
    ld b, c
    ld b, [hl]
    ld l, c
    ld b, a
    nop
    nop
    inc b
    ld [$542b], sp
    ld b, h
    ld e, [hl]
    ret


    ld b, a
    and e
    ld c, c
    nop
    nop
    ld [bc], a
    ld [bc], a
    dec hl
    ld [hl], h
    ld b, h
    ld e, [hl]
    db $eb
    ld c, c
    jr jr_025_6366

    nop
    nop
    dec b
    inc b
    dec hl
    ld a, b
    ld b, h

jr_025_6323:
    ld e, [hl]
    dec l
    ld c, d
    dec de
    ld c, e
    nop
    nop
    dec b
    inc b
    dec hl
    adc h
    ld b, h
    ld e, [hl]
    ld a, l
    ld c, e
    add b
    ld c, h
    nop
    nop
    dec b
    inc b
    dec hl
    and b
    ld b, h
    ld e, [hl]
    xor c
    ld c, h
    ld [de], a
    ld d, b
    nop
    ld bc, $0405
    dec hl
    or h
    ld b, h
    ld e, [hl]
    ld [hl], h
    ld d, b
    add a
    ld d, b
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, [hl]
    sbc h
    ld d, b
    sub [hl]
    ld d, e
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld e, [hl]
    or e
    ld d, e
    ld h, d
    ld d, h
    nop
    nop

jr_025_6366:
    inc b
    ld [$f62a], sp
    ld c, l
    ld e, [hl]
    xor e
    ld d, h
    xor l
    ld d, h
    nop
    nop
    rlca
    ld a, [bc]
    dec hl
    ret c

    ld b, h
    ld e, [hl]
    cp b
    ld d, h
    ld h, $59
    nop
    nop
    inc bc
    inc bc
    dec hl
    ld e, $45
    ld e, [hl]
    ld l, c
    ld e, d
    xor l
    ld e, l
    nop
    nop
    add hl, bc
    dec b
    scf
    or l
    ld c, h
    ld e, [hl]
    pop hl
    ld e, l
    sbc d
    ld h, e
    nop
    nop
    inc b
    ld b, $37
    or $4c
    ld e, [hl]
    ld [bc], a
    ld h, h
    ret z

    ld h, [hl]
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, [hl]
    inc hl
    ld h, a
    ld h, h
    ld h, a
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    xor a
    db $76
    ld e, [hl]
    adc e
    ld h, a
    ld a, l
    ld l, b
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    xor a
    db $76
    ld e, [hl]
    or h
    ld l, b
    add d
    ld l, c
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    xor a
    db $76
    ld e, [hl]
    xor c
    ld l, c
    ld e, e
    ld l, d
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, l
    ld h, l
    ld c, a
    or a
    ld d, d
    nop
    nop
    add hl, bc
    dec b
    dec hl
    or a
    ld a, h
    ld e, l
    call nc, Call_025_4852
    ld e, b
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld e, l
    rst $10
    ld e, b
    ld h, l
    ld e, d
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, l
    and c
    ld e, d
    cp [hl]
    ld e, e
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, l
    push hl
    ld e, e
    adc c
    ld e, h
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, l
    and [hl]
    ld e, h
    and $5d
    nop
    nop
    add hl, bc
    dec b
    scf
    ld e, $4b
    ld e, a
    nop
    ld b, b
    call nc, Call_000_0043
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, a
    ld [$ea44], sp
    ld b, h
    nop
    nop
    rlca
    dec b
    scf
    ld c, e
    ld c, e
    ld e, a
    ld l, $45
    db $fd
    ld c, b
    nop
    nop
    ld [$3705], sp
    ld l, [hl]
    ld c, e
    ld e, a
    ld h, d
    ld c, c
    adc e
    ld c, e
    nop
    nop
    inc b
    ld b, $2b
    ld c, $41
    ld e, a
    cp b
    ld c, e
    ld a, [hl+]
    ld c, h
    nop
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld e, a
    ld h, c
    ld c, h
    call z, Call_000_004d
    nop
    inc b
    ld [$f62a], sp
    ld c, l
    ld e, a
    dec d
    ld c, [hl]
    rla
    ld c, [hl]
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld e, a
    ld [hl+], a
    ld c, [hl]
    inc d
    ld c, a
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    ld [hl], a
    ld l, b
    ld e, a
    ld sp, $ad4f
    ld c, a
    nop
    nop
    add hl, bc
    ld a, [bc]
    scf
    and c
    ld d, b
    ld e, a
    call nc, $824f
    ld d, c
    nop
    nop
    ld b, $05
    ld a, [hl+]
    ld d, l
    ld a, e
    ld h, b
    nop
    ld b, b
    jr z, jr_025_64f1

    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    sbc e
    db $76
    ld h, b
    ld de, $3a56
    ld e, e
    nop
    nop
    inc bc
    inc b
    scf
    ld e, l
    ld c, c
    ld h, b
    sub a
    ld e, e
    sub c
    ld e, h
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld h, b
    db $e4
    ld e, h
    ld h, a
    ld e, [hl]
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    jr nc, jr_025_6510

    ld h, b
    sub e
    ld e, [hl]
    adc d
    ld h, b
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld h, b
    jp Jump_025_5e60


    ld h, c
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld h, b
    add l
    ld h, c
    dec d
    ld h, e
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld h, b
    ld [hl-], a
    ld h, e
    ld b, c
    ld h, l
    nop

jr_025_64f1:
    nop
    inc b
    dec b
    ld a, [hl+]
    ld [hl], a
    ld l, b
    ld h, b
    ld l, b
    ld h, l
    dec l
    ld h, [hl]
    nop
    nop
    ld b, $05
    scf
    ldh [rWY], a
    ld h, c
    nop
    ld b, b
    and l
    ld b, b
    nop
    nop
    add hl, bc
    ld a, [bc]
    scf
    jr jr_025_6559

    ld h, c

jr_025_6510:
    reti


    ld b, b
    ld d, d
    ld b, a
    nop
    nop
    inc b
    ld b, $2b
    ld c, $41
    ld h, c
    ld c, e
    ld c, b
    call c, LCDCInterrupt
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld h, c
    inc de
    ld c, c
    or d
    ld c, d
    nop
    nop
    inc b
    ld [$f62a], sp
    ld c, l
    ld h, c
    ei
    ld c, d
    db $fd
    ld c, d
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld h, c
    ld [$964b], sp
    ld c, e
    nop
    nop
    add hl, bc
    ld a, [bc]
    scf
    ld l, c
    ld c, c
    ld h, c
    cp l
    ld c, e
    inc b
    ld c, a
    nop
    nop
    inc b
    ld [$fe37], sp
    ld c, d
    ld h, c
    ld e, d

jr_025_6559:
    ld c, a
    ld e, e
    ld d, b
    nop
    nop
    inc b
    inc b
    scf
    sub c
    ld d, h
    ld h, c
    add l
    ld d, b
    xor d
    ld d, c
    nop
    nop
    inc bc
    dec b
    scf
    and c
    ld d, h
    ld h, c
    and $51
    ld l, a
    ld d, [hl]
    nop
    nop
    inc b
    inc b
    dec hl
    pop af
    ld c, c
    ld h, c
    push bc
    ld d, [hl]
    inc d
    ld d, a
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    ld [hl], a
    ld l, b
    ld h, c
    ld [hl], $57
    add b
    ld d, a
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld h, c
    and a
    ld d, a
    cp d
    ld e, b
    nop
    nop
    inc b
    ld b, $2b
    ld c, $41
    ld h, d
    nop
    ld b, b
    ld hl, $0041
    nop
    inc b
    dec b
    dec hl
    add sp, $42
    ld h, d
    ld e, b
    ld b, c
    and b
    ld b, d
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld h, d
    jp hl


    ld b, d
    ldh [rSCX], a
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld h, d
    inc d
    ld b, h
    sub e
    ld b, h
    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld h, d
    cp d
    ld b, h
    jr nc, jr_025_6619

    nop
    nop
    inc b
    inc b
    ld a, [hl+]
    ld h, a
    ld l, b
    ld h, d
    ld h, h
    ld b, l
    dec c
    ld b, [hl]
    nop
    nop
    inc b
    inc b
    scf
    sub c
    ld d, b
    ld h, d
    inc [hl]
    ld b, [hl]
    db $dd
    ld c, l
    nop
    nop
    inc b
    dec b
    ld a, [hl+]
    xor a
    db $76
    ld h, d
    jr nz, @+$50

    adc e
    ld c, [hl]
    nop
    xor a
    ld [$d159], a

jr_025_65fd:
    ld a, [$d159]
    ld hl, $660c
    rst $28
    ld a, [$d159]
    cp $03
    jr nz, jr_025_65fd

    ret


    ld l, l
    ld h, [hl]
    add e
    ld h, [hl]
    cp b
    ld h, [hl]
    dec bc
    ld h, [hl]

Call_025_6614:
    xor a
    ld [$d15d], a
    ret


Call_025_6619:
jr_025_6619:
    ld a, $ff
    ld [$d15d], a
    ret


Call_025_661f:
    ld hl, $d15d
    bit 5, [hl]
    ret


    ld hl, $d15d
    res 2, [hl]
    ret


    ld hl, $d15d
    res 1, [hl]
    ret


    ld hl, $d15d
    res 0, [hl]
    ret


    ld hl, $d15d
    res 4, [hl]
    ret


    ld hl, $d15d
    set 2, [hl]
    ret


    ld hl, $d15d
    set 1, [hl]
    ret


    ld hl, $d15d
    set 0, [hl]
    ret


    ld hl, $d15d
    set 4, [hl]
    ret


Call_025_6655:
    ld hl, $d15d
    bit 2, [hl]
    ret


Call_025_665b:
    ld hl, $d15d
    bit 1, [hl]
    ret


Call_025_6661:
    ld hl, $d15d
    bit 0, [hl]
    ret


Call_025_6667:
    ld hl, $d15d
    bit 4, [hl]
    ret


    xor a
    ld [$d15f], a
    ld hl, $d159
    ld bc, $003e
    call Call_000_3170
    ld a, $04
    ld hl, $5813
    rst $08
    call Call_000_08e0
    xor a
    ld [$d17a], a
    ld [$d17b], a
    call Call_025_67fe
    ld a, $05
    ld hl, $5499
    rst $08
    call Call_025_6614
    ldh a, [$a1]
    cp $f7
    jr nz, jr_025_669f

    call Call_025_6619

jr_025_669f:
    ldh a, [$a1]
    cp $f3
    jr nz, jr_025_66a9

    xor a
    ld [$d9be], a

jr_025_66a9:
    xor a
    ldh [$a1], a
    ld a, $02
    ld [$d159], a
    ret


    ld c, $1e
    call Call_000_033c
    ret


    call Call_025_66f5
    call Call_025_6706
    ld a, $25
    ld hl, $7c50
    rst $08
    call Call_025_66da
    ld a, [$d159]
    cp $02
    ret nz

    call Call_025_6716
    call Call_025_66fc
    call Call_025_6726
    call Call_025_6733
    ret


Call_025_66da:
    ld a, [$d15a]
    ld hl, $66e2
    rst $28
    ret


    and $66
    di
    ld h, [hl]
    call Call_025_675e
    call Call_025_6614
    ld a, $25
    ld hl, $6b91
    rst $08
    ret


    ret


    ld [bc], a

Call_025_66f5:
    ld a, [$66f4]
    ld [$cee8], a
    ret


Call_025_66fc:
    ld a, [$cee8]
    and a
    ret z

    ld c, a
    call Call_000_033c
    ret


Call_025_6706:
    ld a, [$d15a]
    cp $01
    ret z

    call Call_000_0467
    call Call_000_0935
    call Call_000_0352
    ret


Call_025_6716:
    ld a, $01
    ld hl, $56fb
    rst $08
    ld a, $03
    ld hl, $54a3
    rst $08
    call Call_025_6751
    ret


Call_025_6726:
    ld a, $01
    ld hl, $5894
    rst $08
    ld a, $03
    ld hl, $54de
    rst $08
    ret


Call_025_6733:
    ld a, [$ce85]
    bit 5, a
    jr z, jr_025_6745

    bit 6, a
    jr z, jr_025_674b

    bit 4, a
    jr nz, jr_025_674b

    call Call_025_6619

jr_025_6745:
    ld a, $00
    ld [$d15a], a
    ret


jr_025_674b:
    ld a, $01
    ld [$d15a], a
    ret


Call_025_6751:
    ld hl, $ce85
    bit 6, [hl]
    ret z

    ld a, $02
    ld hl, $47ba
    rst $08
    ret


Call_025_675e:
    xor a
    ld a, [$d15f]
    and a
    ret nz

    call Call_025_6811
    call Call_025_6797
    jr c, jr_025_6787

    call Call_025_67a4
    jr c, jr_025_6787

    call Call_025_7a78
    jr c, jr_025_6787

    call Call_025_6819
    jr c, jr_025_6787

    call Call_025_6867
    jr c, jr_025_6787

    call Call_025_68a7
    jr c, jr_025_6787

    xor a
    ret


jr_025_6787:
    push af
    ld a, $25
    ld hl, $6b89
    rst $08
    pop af
    ld [$d15f], a
    call Call_025_6b1e
    scf
    ret


Call_025_6797:
    nop
    nop
    call Call_000_3801
    jr nc, jr_025_67a2

    ld a, $01
    scf
    ret


jr_025_67a2:
    xor a
    ret


Call_025_67a4:
    call Call_025_6655
    jr z, jr_025_67b3

    call Call_000_217a
    jr c, jr_025_67d3

    call Call_000_22b7
    jr c, jr_025_67d7

jr_025_67b3:
    call Call_025_665b
    jr z, jr_025_67bd

    call Call_000_2bdd
    jr c, jr_025_67e7

jr_025_67bd:
    call Call_025_6661
    jr z, jr_025_67c6

    call Call_025_6aac
    ret c

jr_025_67c6:
    call Call_025_6667
    jr z, jr_025_67d1

    call Call_025_7b08
    ret c

    jr jr_025_67d1

jr_025_67d1:
    xor a
    ret


jr_025_67d3:
    ld a, $04
    scf
    ret


jr_025_67d7:
    ld a, [$d20b]
    call Call_000_1760
    jr nz, jr_025_67e3

    ld a, $06
    scf
    ret


jr_025_67e3:
    ld a, $05
    scf
    ret


jr_025_67e7:
    ld hl, $cf2d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_2d54
    call Call_000_276c
    ret


Call_025_67f4:
    ld hl, $d179
    ld a, [hl]
    and a
    ret z

    dec [hl]
    ret z

    scf
    ret


Call_025_67fe:
    ld a, $05
    ld [$d179], a
    ret


Call_025_6804:
    ret


    ld a, [$d179]
    cp $02
    ret nc

    ld a, $02
    ld [$d179], a
    ret


Call_025_6811:
    call Call_025_661f
    ret z

    call Call_000_3022
    ret


Call_025_6819:
    ld a, [$d951]
    and a
    jr z, jr_025_6865

    ld c, a
    call Call_000_1f8d
    cp c
    jr nc, jr_025_6865

    ld e, a
    ld d, $00
    ld hl, $d952
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    call Call_000_2d54
    call Call_000_3160
    call Call_000_2d54
    call Call_000_276c
    ld hl, $d15b
    res 3, [hl]
    ld a, $25
    ld hl, $6b89
    rst $08
    ld a, $25
    ld hl, $6b91
    rst $08
    ld hl, $d15b
    bit 3, [hl]
    jr z, jr_025_6865

    ld hl, $d176
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d175]
    call Call_000_276c
    scf
    ret


jr_025_6865:
    xor a
    ret


Call_025_6867:
    ld a, [$d042]
    and a
    jr nz, jr_025_6897

    ld hl, $d572
    bit 2, [hl]
    jr z, jr_025_687e

    ld a, $04
    ld hl, $58a3
    rst $08
    jr c, jr_025_6899

    xor a
    ret


jr_025_687e:
    ld a, $04
    ld hl, $5880
    rst $08
    ld a, $03
    ld hl, $456b
    rst $08
    ld a, $04
    ld hl, $58e6
    rst $08
    ld a, $24
    ld hl, $4074
    rst $08
    ret c

jr_025_6897:
    xor a
    ret


jr_025_6899:
    ld a, $04
    ld hl, $7a22
    call Call_000_276c
    scf
    ret


    ld a, $08
    scf
    ret


Call_025_68a7:
    call Call_025_6a23
    ret c

    and a
    jr nz, jr_025_68c0

    ld a, $04
    ld hl, $4404
    rst $08
    jr c, jr_025_68c0

    call Call_025_68cc
    jr c, jr_025_68c2

    call Call_025_6a63
    jr c, jr_025_68c2

jr_025_68c0:
    xor a
    ret


jr_025_68c2:
    push af
    ld a, $04
    ld hl, $4422
    rst $08
    pop af
    scf
    ret


Call_025_68cc:
    ldh a, [$a9]
    and $01
    ret z

    call Call_025_68e8
    ret c

    call Call_025_696b
    ret c

    call Call_025_7aa7
    ret c

    xor a
    ret


Call_025_68df:
    push de
    ld de, $0008
    call Call_000_3dc5
    pop de
    ret


Call_025_68e8:
    ld a, $01
    ld hl, $7100
    rst $08
    jr c, jr_025_68f2

    xor a
    ret


jr_025_68f2:
    call Call_025_68df
    ldh a, [$b2]
    call Call_000_199f
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    ldh [$e2], a
    ldh a, [$e2]
    call Call_000_178c
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    and $0f
    push bc
    ld de, $0003
    ld hl, $6921
    call Call_000_31aa
    jr nc, jr_025_691f

    pop bc
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


jr_025_691f:
    xor a
    ret


    nop
    scf
    ld l, c
    ld bc, $6945
    ld [bc], a
    ld e, h
    ld l, c
    inc bc
    ld h, e
    ld l, c
    inc b
    ld h, l
    ld l, c
    dec b
    ld h, a
    ld l, c
    ld b, $69
    ld l, c
    rst $38
    ld hl, $000a
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_2d54
    call Call_000_276c
    ret


    ld hl, $000a
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_2d54
    ld de, $cf29
    ld bc, $0002
    call Call_000_0dcd
    ld a, $03
    scf
    ret


    call Call_000_3875
    ld a, $02
    scf
    ret


    xor a
    ret


    xor a
    ret


    xor a
    ret


    xor a
    ret


Call_025_696b:
    call Call_000_2b94
    jr c, jr_025_6972

    xor a
    ret


jr_025_6972:
    ld a, [$cf2b]
    ld hl, $697a
    rst $28
    ret


    and l
    ld l, c
    adc h
    ld l, c
    sub b
    ld l, c
    sub h
    ld l, c
    sbc b
    ld l, c
    add sp, $69
    rst $28
    ld l, c
    or [hl]
    ld l, c
    push de
    ld l, c
    ld b, $04
    jr jr_025_699c

    ld b, $00
    jr jr_025_699c

    ld b, $0c
    jr jr_025_699c

    ld b, $08
    jr jr_025_699c

jr_025_699c:
    ld a, [$d205]
    and $0c
    cp b
    jp nz, Jump_025_6a09

    call Call_025_68df
    ld hl, $cf2c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_2d54
    call Call_000_276c
    scf
    ret


    call Call_025_6a0b
    jp nz, Jump_025_6a09

    call Call_025_68df
    call Call_000_2d54
    ld de, $cf29
    ld bc, $0003
    call Call_000_0dcd
    ld a, $04
    ld hl, $7a4f
    call Call_000_276c
    scf
    ret


    call Call_025_6a0b
    jr nz, jr_025_6a09

    call Call_000_2d54
    ld de, $cf29
    ld bc, $0003
    call Call_000_0dcd
    jr jr_025_6a09

    call Call_025_6a0b
    jr z, jr_025_6a09

    jr jr_025_69f4

    call Call_025_6a0b
    jr nz, jr_025_6a09

jr_025_69f4:
    push hl
    call Call_025_68df
    pop hl
    inc hl
    inc hl
    call Call_000_2d54
    call Call_000_3160
    call Call_000_2d54
    call Call_000_276c
    scf
    ret


Jump_025_6a09:
jr_025_6a09:
    xor a
    ret


Call_025_6a0b:
    ld hl, $cf2c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_2d54
    call Call_000_3160
    ld e, l
    ld d, h
    ld b, $02
    call Call_000_2f53
    ld a, c
    and a
    pop hl
    ret


Call_025_6a23:
    ld a, $04
    ld hl, $4000
    rst $08
    ld a, c
    ld hl, $6a30
    rst $28
    ld a, c
    ret


    ld b, b
    ld l, d
    ld c, c
    ld l, d
    ld c, [hl]
    ld l, d
    ld d, e
    ld l, d
    ld b, b
    ld l, d
    ld e, [hl]
    ld l, d
    ld e, [hl]
    ld l, d
    ld b, e
    ld l, d
    xor a
    ld c, a
    ret


    call Call_025_6804
    xor a
    ld c, a
    ret


    ld a, $05
    ld c, a
    scf
    ret


    ld a, $09
    ld c, a
    scf
    ret


    ld a, $04
    ld hl, $6953
    call Call_000_276c
    ld c, a
    scf
    ret


    ld a, $ff
    ld c, a
    and a
    ret


Call_025_6a63:
    xor a
    ldh [$a2], a
    ldh [$a3], a
    ldh a, [$a9]
    bit 2, a
    jr nz, jr_025_6a7e

    bit 3, a
    jr z, jr_025_6a7c

    ld a, $25
    ld hl, $6a8b
    call Call_000_276c
    scf
    ret


jr_025_6a7c:
    xor a
    ret


jr_025_6a7e:
    call Call_025_68df
    ld a, $25
    ld hl, $6a92
    call Call_000_276c
    scf
    ret


    ld c, $04
    db $e3
    ld l, c
    inc bc
    sbc c
    ld l, d
    ld c, $04
    ld d, h
    ld [hl], a
    inc bc
    sbc c
    ld l, d
    add hl, de
    and d
    rst $38
    ld b, $80
    and l
    ld l, d
    ld b, $ff
    xor b
    ld l, d
    sub b
    dec b
    ret c

    rst $08
    db $10
    ret c

    rst $08
    sub b

Call_025_6aac:
    ld a, [$d042]
    and a
    jr nz, jr_025_6afc

    ld a, $24
    ld hl, $413e
    rst $08
    jr c, jr_025_6afe

    call Call_025_6b0a
    jr c, jr_025_6afe

    ld hl, $d9be
    inc [hl]
    ld hl, $d9bd
    inc [hl]
    jr nz, jr_025_6acf

    ld a, $01
    ld hl, $737e
    rst $08

jr_025_6acf:
    ld a, [$d9bd]
    cp $80
    jr nz, jr_025_6ade

    ld a, $05
    ld hl, $7328
    rst $08
    jr nz, jr_025_6b02

jr_025_6ade:
    ld a, $01
    ld hl, $73a6
    rst $08
    ld hl, $d9be
    ld a, [hl]
    cp $04
    jr c, jr_025_6af6

    ld [hl], $00
    ld a, $14
    ld hl, $4610
    rst $08
    jr c, jr_025_6afe

jr_025_6af6:
    ld a, $25
    ld hl, $7bfb
    rst $08

jr_025_6afc:
    xor a
    ret


jr_025_6afe:
    ld a, $ff
    scf
    ret


jr_025_6b02:
    ld a, $08
    scf
    ret


    ld a, $07
    scf
    ret


Call_025_6b0a:
    ld a, [$d9eb]
    and a
    ret z

    dec a
    ld [$d9eb], a
    ret nz

    ld a, $04
    ld hl, $7a43
    call Call_000_276c
    scf
    ret


Call_025_6b1e:
    ld a, [$d15f]
    and a
    ret z

    cp $ff
    ret z

    cp $0a
    ret nc

    ld c, a
    ld b, $00
    ld hl, $6b3f
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld [$d160], a
    ld a, [hl+]
    ld [$d161], a
    ld a, [hl]
    ld [$d162], a
    ret


    dec h
    ld h, b
    ld l, e
    dec h
    adc c
    ld a, l
    dec h
    ld a, [hl]
    ld a, l
    inc b
    or $66
    dec h
    add b
    ld l, e
    dec h
    ld h, a
    ld l, e
    dec h
    ld l, e
    ld l, e
    inc b
    db $e4
    ld l, b
    dec h
    ld h, d
    ld l, e
    dec h
    add d
    ld l, e
    dec h
    ld h, b
    ld l, e
    sub b
    sub b
    ld c, $05
    ld c, b
    ld [hl], e
    sub b
    add [hl]
    adc c
    push af
    sub b
    adc c
    or $84
    cpl
    nop
    ld l, b
    nop
    ld a, e
    ld l, e
    add h
    dec de
    nop
    nop
    ld a, l
    ld l, e
    sub b
    ld c, [hl]
    ld b, a
    ld [hl], a
    db $10
    sub b
    sub c
    rst $30
    adc e
    inc bc
    ld c, $25
    ld c, a
    ld h, [hl]
    sub b
    push af
    ld a, $01
    ld [$d15e], a
    pop af
    ret


    call Call_025_6d2c

jr_025_6b94:
    ld a, [$d15e]
    ld hl, $6ba1
    rst $28
    call Call_025_6d32
    jr nz, jr_025_6b94

    ret


    xor c
    ld l, e
    call c, $c46b
    ld l, e
    xor l
    ld l, e
    call Call_025_6d38
    ret


    call Call_025_6d38
    ld hl, $d174
    dec [hl]
    ret nz

    ld a, $01
    ld hl, $582d
    rst $08
    ld a, $01
    ld [$d15e], a
    call Call_025_6d2c
    ret


    call Call_025_6d38
    ld hl, $cfe5
    bit 7, [hl]
    ret nz

    ld a, $01
    ld hl, $582d
    rst $08
    ld a, $01
    ld [$d15e], a
    call Call_025_6d2c
    ret


    call Call_000_281b
    ld hl, $6be4
    rst $28
    ret


    ld de, $1f73
    ld [hl], e
    dec l
    ld [hl], e
    ld l, l
    ld [hl], e
    ld a, h
    ld [hl], e
    adc e
    ld [hl], e
    xor a
    ld [hl], e
    cp d
    ld [hl], e
    sbc e
    ld [hl], e
    and l
    ld [hl], e
    push bc
    ld [hl], e
    pop de
    ld [hl], e
    db $dd
    ld [hl], e
    ld [c], a
    ld [hl], e
    ld a, $6d
    ld c, l
    ld l, l
    ld e, h
    ld l, l
    ld b, b
    ld [hl], h
    ld h, h
    ld [hl], h
    ld sp, $5a74
    ld [hl], h
    sbc a
    ld [hl], h
    and [hl]
    ld [hl], h
    xor a
    ld [hl], h
    dec d
    ld [hl], l
    ld a, b
    ld [hl], h
    add l
    ld [hl], h
    sub d
    ld [hl], h
    db $ec
    ld [hl], h
    rst $30
    ld [hl], h
    ld [bc], a
    ld [hl], l
    ld [hl-], a
    db $76
    ld e, b
    db $76
    ld a, d
    db $76
    sub c
    db $76
    sbc [hl]
    db $76
    xor e
    db $76
    jp hl


    db $76
    di
    db $76
    db $fd
    db $76
    ld b, d
    ld [hl], a
    ld d, a
    ld [hl], a
    ld l, h
    ld [hl], a
    ld d, $77
    dec hl
    ld [hl], a
    sbc d
    ld [hl], a
    ret nc

    ld [hl], a
    ld a, [$1f75]
    db $76
    inc c
    ld a, b
    cp $77
    ldh a, [rPCM34]
    ccf
    ld a, b
    ld sp, $2378
    ld a, b
    ld h, e
    ld a, b
    ld e, l
    ld a, b
    ld l, c
    ld a, b
    call $e078
    ld a, b
    add l
    ld a, b
    add l
    ld [hl], l
    sbc d
    ld [hl], l
    xor a
    ld [hl], l
    dec e
    ld [hl], l
    ld b, h
    ld [hl], l
    ld e, b
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ret nc

    ld [hl], l
    adc l
    ld l, [hl]
    sbc h
    ld l, [hl]
    add c
    ld a, c
    add l
    ld a, c
    sub h
    ld a, c
    adc h
    ld a, c
    cp b
    ld l, l
    xor b
    ld l, l
    ret z

    ld l, l
    ld a, [$076d]
    ld l, [hl]
    inc e
    ld l, [hl]
    ld l, h
    ld l, l
    add [hl]
    ld l, l
    and $6d
    jp hl


    ld l, l
    inc hl
    ld l, [hl]
    ld [hl], $6e
    ld c, [hl]
    ld l, [hl]
    dec a
    ld l, [hl]
    ld e, a
    ld [hl], d
    ld l, d
    ld [hl], d
    ld l, a
    ld [hl], d
    add c
    ld [hl], d
    sub e
    ld [hl], d
    and l
    ld [hl], d
    ret z

    ld [hl], d
    or [hl]
    ld [hl], d
    bit 5, a
    xor $6f
    ld [$e170], sp
    ld l, a
    rra
    ld [hl], b
    daa
    ld [hl], b
    sbc a
    ld [hl], b
    and l
    ld [hl], b
    rst $10
    ld [hl], b
    db $dd
    ld [hl], b
    rst $30
    ld [hl], b
    ld e, b
    ld [hl], c
    ld [hl], l
    ld [hl], c
    ld h, a
    ld [hl], c
    xor c
    ld [hl], c
    cp b
    ld [hl], c
    cp a
    ld [hl], c
    sub $71
    or $71
    ld [$1d72], sp
    ld [hl], c
    rst $20
    ld [hl], c
    ld [hl], $72
    dec de
    ld a, c
    inc [hl]
    ld a, c
    nop
    ld [hl], e
    ld c, e
    ld a, c
    di
    ld a, b
    ld b, $79
    ld b, l
    ld [hl], b
    ld [hl], $70
    ld e, [hl]
    ld [hl], b
    ld b, c
    ld [hl], b
    db $ed
    ld a, b
    adc l
    ld [hl], b
    ld [hl], e
    ld [hl], b
    ld a, a
    ld [hl], b
    add e
    ld [hl], b
    xor e
    ld l, [hl]
    and l
    ld a, c
    ld l, l
    ld a, c
    or [hl]
    ld a, c
    bit 7, c
    add hl, de
    ld [hl], h
    ld e, e
    ld a, c
    db $dd
    ld a, c
    ei
    ld a, c
    db $e3
    ld a, c
    ld a, e
    ld a, c
    cpl
    ld a, d
    dec h
    ld l, a
    inc a
    ld l, a
    ld e, c
    ld l, a
    ld a, [hl]
    ld l, a
    ld h, h
    ld l, a
    ld [hl], a
    ld l, a
    sbc a
    ld l, a
    xor [hl]
    ld l, a
    add c
    ld [hl], a
    adc [hl]
    ld [hl], a
    ld e, a
    ld l, [hl]
    cp h
    ld l, a
    ld b, h
    ld a, d
    ld d, [hl]
    ld a, d
    db $76
    ld a, b
    push hl
    ld [hl], l
    ld [hl], b
    ld [hl], l

Call_025_6d2c:
    ld hl, $d15b
    set 2, [hl]
    ret


Call_025_6d32:
    ld hl, $d15b
    bit 2, [hl]
    ret


Call_025_6d38:
    ld hl, $d15b
    res 2, [hl]
    ret


    call Call_000_281b
    ld b, a
    call Call_000_281b
    ld l, a
    call Call_000_281b
    ld h, a
    ld a, b
    rst $08
    ret


    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    ld a, $03
    ld hl, $422b
    rst $08
    ret


    call Call_000_281b
    ld l, a
    call Call_000_281b
    ld h, a
    ld b, [hl]
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, b
    rst $08
    ret


    ld a, [$d160]
    ld [$d175], a
    call Call_000_281b
    ld [$d176], a
    call Call_000_281b
    ld [$d177], a
    ld b, $25
    ld hl, $6da0
    jp Jump_025_740c


    ld a, [$d160]
    ld [$d175], a
    call Call_000_281b
    ld [$d176], a
    call Call_000_281b
    ld [$d177], a
    ld b, $25
    ld hl, $6da1
    jp Jump_025_740c


    ld l, d
    ld b, a
    ld c, l
    rst $38
    rst $38
    ld d, e
    ld c, c
    sub b
    call Call_000_281b
    ld l, a
    call Call_000_281b
    ld h, a
    ld a, [$d160]
    ld b, a
    call Call_000_27e7
    ret


    call Call_000_281b
    ld b, a
    call Call_000_281b
    ld l, a
    call Call_000_281b
    ld h, a
    call Call_000_27e7
    ret


    call Call_000_281b
    ld l, a
    call Call_000_281b
    ld h, a
    cp $ff
    jr nz, jr_025_6de5

    ld a, l
    cp $ff
    jr nz, jr_025_6de5

    ld hl, $d175
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_27e7
    ret


jr_025_6de5:
    ret


    jp Jump_000_09f7


    ldh a, [$da]
    push af
    ld a, $01
    ldh [$da], a
    call Call_000_3409
    call Call_000_0a60
    pop af
    ldh [$da], a
    ret


    call Call_000_1c5e
    ld a, $00
    jr c, jr_025_6e03

    ld a, $01

jr_025_6e03:
    ld [$d173], a
    ret


    call Call_000_281b
    ld l, a
    call Call_000_281b
    ld h, a
    ld de, $1bc9
    ld a, [$d160]
    call Call_000_27fc
    call Call_000_198c
    ret


    call Call_000_1ad1
    call Call_000_198c
    ret


    call Call_000_281b
    and a
    jr nz, jr_025_6e2c

    ld a, [$d173]

jr_025_6e2c:
    ld [$d004], a
    ld a, $09
    ld hl, $440b
    rst $08
    ret


    ld a, $09
    ld hl, $4450
    rst $08
    ret


    ld a, [$d160]
    ld hl, $1c10
    rst $08
    ld a, [$cee0]
    jr nc, jr_025_6e4a

    xor a

jr_025_6e4a:
    ld [$d173], a
    ret


    ld a, [$d160]
    ld hl, $1eb7
    rst $08
    ld a, [$cebf]
    jr nc, jr_025_6e5b

    xor a

jr_025_6e5b:
    ld [$d173], a
    ret


    call Call_025_7632
    call Call_025_6f11
    ld de, $cf6b
    ld a, $01
    call Call_025_7537
    ld b, $25
    ld de, $6e76
    jp Jump_025_733a


    ret


    ld c, $25
    ld [hl], l
    ld l, [hl]
    ld c, h
    adc b
    ld l, [hl]
    ld [$6e85], sp
    add l
    add a
    ld d, e
    ld b, l
    sub b
    ld d, h
    ld b, [hl]
    sub b
    ld d, $fc
    ld e, h
    ld h, l
    ld d, b
    call Call_025_6ec5
    call Call_025_6f11
    ld b, $25
    ld hl, $6f1b
    call Call_000_27e7
    ret


    call Call_025_6ec5
    call Call_025_6f11
    ld b, $25
    ld hl, $6f20
    call Call_000_27e7
    ret


    ld a, $03
    ld hl, $5449
    rst $08
    ld a, [$d03f]
    cp $04
    ld de, $009b
    jr z, jr_025_6ebe

    ld de, $0001

jr_025_6ebe:
    call Call_000_3dc5
    call Call_000_3df7
    ret


Call_025_6ec5:
    ld a, $03
    ld hl, $5449
    rst $08
    ld a, [$d03f]
    dec a
    ld hl, $6ee3
    and $03
    add a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ld hl, $cf91
    call Call_000_31a2
    ret


    db $eb
    ld l, [hl]
    db $f4
    ld l, [hl]
    rst $38
    ld l, [hl]
    add hl, bc
    ld l, a
    add d
    add b
    adc c
    add b
    ld a, a
    adc [hl]
    add c
    adc c
    ld d, b
    adc [hl]
    add c
    adc c
    add sp, $7f
    add d
    adc e
    add b
    sub l
    add h
    ld d, b
    add d
    add b
    adc c
    add b
    db $e3
    add c
    add b
    adc e
    adc e
    ld d, b
    add d
    add b
    adc c
    add b
    db $e3
    adc h
    sub e
    ld d, b

Call_025_6f11:
    ld a, [$d002]
    ld [$d151], a
    call Call_000_366a
    ret


    ld d, $0e
    ld e, l
    ld h, l
    ld d, b
    ld d, $26
    ld e, l
    ld h, l
    ld d, b
    call Call_000_281b
    ld c, a
    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    ld a, [$d160]
    ld b, a
    ld a, $05
    ld hl, $5d54
    rst $08
    ret


    xor a
    ld [$d173], a
    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    ld a, [$d160]
    ld b, a
    ld a, $04
    ld hl, $785a
    rst $08
    ret c

    ld a, $01
    ld [$d173], a
    ret


    call Call_000_281b
    ld e, a
    ld a, $3f
    ld hl, $49ae
    rst $08
    ret


    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    ld a, [$d160]
    ld b, a
    ld a, $24
    ld hl, $4298
    rst $08
    ret


    ld a, $24
    ld hl, $42df
    rst $08
    ret


    call Call_000_1c5e
    jr c, jr_025_6f96

    call Call_000_281b
    ld c, a
    ld a, $24
    ld hl, $4000
    rst $08
    jr c, jr_025_6f92

    xor a
    jr jr_025_6f9b

jr_025_6f92:
    ld a, $01
    jr jr_025_6f9b

jr_025_6f96:
    call Call_000_281b
    ld a, $02

jr_025_6f9b:
    ld [$d173], a
    ret


    call Call_000_281b
    ld b, a
    ld a, $09
    ld hl, $7141
    rst $08
    ld h, d
    ld l, e
    jp Jump_025_740c


    call Call_000_281b
    ld [$cf29], a
    ld b, $11
    ld hl, $4000
    jp Jump_025_740c


    call Call_000_281b
    ld d, a
    call Call_000_281b
    ld e, a
    ld a, $03
    ld hl, $455d
    rst $08
    ret


    call Call_000_281b
    ld c, a
    ld b, $00
    ld hl, $cf30
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$cf29]
    ld b, a
    call Call_000_27e7
    ret


    ld hl, $cf36
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$cf29]
    ld b, a
    jp Jump_025_740c


    xor a
    ld [$d173], a
    ld hl, $cf2c
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_281b
    ld b, a
    call Call_000_2f53
    ld a, c
    and a
    ret z

    ld a, $01
    ld [$d173], a
    ret


    ld hl, $cf32
    call Call_000_281b
    ld [hl+], a
    call Call_000_281b
    ld [hl+], a
    ld hl, $cf34
    call Call_000_281b
    ld [hl+], a
    call Call_000_281b
    ld [hl+], a
    ret


    ld a, [$cf38]
    and a
    ret z

    jp Jump_025_79e3


    ld a, $01
    ld [$d173], a
    ld a, [$cf38]
    and a
    ret nz

    xor a
    ld [$d173], a
    ret


    ld a, [$d118]
    ld e, a
    ld a, $3a
    ld hl, $500a
    rst $08
    ret


    call Call_000_3e5e
    ret


    ld de, $0000
    call Call_000_3d39
    xor a
    ld [$c1a7], a
    call Call_000_3e16
    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    call Call_000_3d39
    ret


    call Call_000_281b
    ld [$c1a9], a
    call Call_000_281b
    ld [$c1aa], a
    call Call_000_281b
    and $7f
    ld [$c1a7], a
    ret


    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    call Call_000_3dc5
    ret


    call Call_000_3df7
    ret


    ld a, $05
    ld hl, $4a85
    rst $08
    call Call_000_3dc5
    ret


    call Call_000_281b
    push af
    call Call_000_281b
    pop af
    and a
    jr nz, jr_025_709b

    ld a, [$d173]

jr_025_709b:
    call Call_000_39b6
    ret


    call Call_000_281b
    ldh [$e2], a
    ret


    call Call_000_281b
    ld c, a

Jump_025_70a9:
    push bc
    ld a, c
    ld a, $01
    ld hl, $57d0
    rst $08
    pop bc
    push bc
    call Call_025_70d0
    pop bc
    call Call_000_281b
    ld l, a
    call Call_000_281b
    ld h, a
    ld a, [$d160]
    ld b, a
    call Call_000_280e
    ret c

    ld a, $02
    ld [$d15e], a
    call Call_025_6d38
    ret


Call_025_70d0:
    ld a, $01
    ld hl, $580b
    rst $08
    ret


    ldh a, [$e2]
    ld c, a
    jp Jump_025_70a9


    ldh a, [$e2]
    and a
    ret z

    ld d, $00
    ldh a, [$e2]
    ld e, a
    ld a, $02
    ld hl, $4a07
    rst $08
    ld a, d
    add a
    add a
    ld e, a
    ldh a, [$e2]
    ld d, a
    call Call_025_7131
    ret


    call Call_000_281b
    cp $fe
    jr c, jr_025_7100

    ldh a, [$e2]

jr_025_7100:
    ld e, a
    call Call_000_281b
    cp $fe
    jr nz, jr_025_710a

    ldh a, [$e2]

jr_025_710a:
    ld d, a
    push de
    ld a, $02
    ld hl, $4a07
    rst $08
    pop bc
    ret c

    ld a, d
    add a
    add a
    ld e, a
    ld d, c
    call Call_025_7131
    ret


    call Call_000_281b
    cp $fe
    jr nz, jr_025_7126

    ldh a, [$e2]

jr_025_7126:
    ld d, a
    call Call_000_281b
    add a
    add a
    ld e, a
    call Call_025_7131
    ret


Call_025_7131:
    ld a, d
    push de
    call Call_000_1798
    jr c, jr_025_7155

    ld hl, $0000
    add hl, bc
    ld a, [hl]
    push bc
    call Call_000_16f0
    pop bc
    jr c, jr_025_7155

    ld hl, $0004
    add hl, bc
    bit 2, [hl]
    jr nz, jr_025_7155

    pop de
    ld a, e
    call Call_000_19b2
    call Call_000_198c
    ret


jr_025_7155:
    pop de
    scf
    ret


    call Call_000_281b
    ld e, a
    ld d, $00
    ld hl, $d555
    add hl, de
    call Call_000_281b
    ld [hl], a
    ret


    call Call_000_281b
    call Call_000_1810
    ldh a, [$b1]
    ld b, $00
    call Call_025_718f
    ret


    call Call_000_281b
    cp $fe
    jr nz, jr_025_717e

    ldh a, [$e2]

jr_025_717e:
    call Call_000_1859
    ldh a, [$b1]
    ld b, $01
    call Call_025_718f
    ld a, $01
    ld hl, $5894
    rst $08
    ret


Call_025_718f:
    push bc
    call Call_000_178c
    ld hl, $000c
    add hl, bc
    pop bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $ff
    cp e
    jr nz, jr_025_71a5

    cp d
    jr nz, jr_025_71a5

    xor a
    ret


jr_025_71a5:
    call Call_000_2f53
    ret


    call Call_000_281b
    ld b, a
    call Call_000_281b
    ld c, a
    ld a, $01
    ld hl, $5777
    rst $08
    ret


    ld a, $01
    ld hl, $5793
    rst $08
    ret


    call Call_000_281b
    ld b, a
    call Call_000_281b
    add $04
    ld d, a
    call Call_000_281b
    add $04
    ld e, a
    ld a, $02
    ld hl, $4653
    rst $08
    ret


    call Call_000_281b
    cp $fe
    jr nz, jr_025_71df

    ldh a, [$e2]

jr_025_71df:
    ld b, a
    ld a, $02
    ld hl, $4676
    rst $08
    ret


    call Call_000_281b
    ld b, a
    call Call_000_281b
    ld c, a
    ld a, $02
    ld hl, $498e
    rst $08
    ret


    call Call_000_281b
    cp $ff
    jr nz, jr_025_7200

    ld a, [$d173]

jr_025_7200:
    ld c, a
    ld a, $05
    ld hl, $43a3
    rst $08
    ret


    call Call_000_281b
    ld [$d173], a
    call Call_000_281b
    cp $fe
    jr z, jr_025_7217

    ldh [$e2], a

jr_025_7217:
    call Call_000_281b
    ld [$d174], a
    ld b, $25
    ld de, $7225
    jp Jump_025_733a


    ld [hl], e
    rst $38
    ld l, c
    jr nc, @+$74

    adc d
    nop
    ld l, c
    inc sp
    ld [hl], d
    sub b
    ld d, h
    ld a, $47
    ld d, e
    ld a, $47
    ld hl, $725a
    ld de, $ceed
    ld bc, $0005
    call Call_000_313e
    call Call_000_281b
    ld [$ceee], a
    and $3f
    ld [$cef0], a
    ld b, $25
    ld de, $7255
    jp Jump_025_733a


    ld l, b
    nop
    db $ed
    adc $90
    ld d, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    ld a, $19
    ld [$d117], a
    ld a, $05
    ld [$d040], a
    ret


    xor a
    ld [$d180], a
    ret


    ld a, $81
    ld [$d180], a
    ld a, [$cf2e]
    ld [$d118], a
    ld a, [$cf2f]
    ld [$d11b], a
    ret


    ld a, $80
    ld [$d180], a
    call Call_000_281b
    ld [$d117], a
    call Call_000_281b
    ld [$d040], a
    ret


    ld a, $81
    ld [$d180], a
    call Call_000_281b
    ld [$d118], a
    call Call_000_281b
    ld [$d11b], a
    ret


    call Call_000_298e
    ld a, $16
    call Call_000_2e6d
    ld a, [$cfe9]
    and $7f
    ld [$d173], a
    ret


    call Call_000_281b
    ld [$d119], a
    call Call_000_298e
    ld a, $08
    ld hl, $7971
    rst $08
    jp Jump_025_7300


    ld hl, $d180
    ld d, [hl]
    ld [hl], $00
    ld a, [$cfe9]
    and $7f
    cp $01
    jr nz, jr_025_72df

    ld b, $04
    ld hl, $68dd
    jp Jump_025_740c


jr_025_72df:
    bit 0, d
    jr z, jr_025_72eb

    ld a, $3f
    ld hl, $4d87
    rst $08
    jr jr_025_72fd

jr_025_72eb:
    ld a, [$cfe9]
    bit 7, a
    jr z, jr_025_72fd

    ld b, $24
    ld de, $425d
    ld a, $25
    ld hl, $7a97
    rst $08

jr_025_72fd:
    jp Jump_025_7300


Jump_025_7300:
    xor a
    ld [$d180], a
    ld a, $f3
    ldh [$a1], a
    ld a, $01
    call Call_000_2768
    call Call_025_6d38
    ret


    ld a, [$d160]
    ld b, a
    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    jr jr_025_733a

    call Call_000_281b
    ld b, a
    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    jr jr_025_733a

    call Call_000_281b
    ld l, a
    call Call_000_281b
    ld h, a
    ld b, [hl]
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]

Jump_025_733a:
jr_025_733a:
    push de
    ld hl, $d163
    ld e, [hl]
    inc [hl]
    ld d, $00
    ld hl, $d164
    add hl, de
    add hl, de
    add hl, de
    pop de
    ld a, [$d160]
    ld [hl+], a
    ld a, [$d161]
    ld [hl+], a
    ld a, [$d162]
    ld [hl], a
    ld a, b
    ld [$d160], a
    ld a, e
    ld [$d161], a
    ld a, d
    ld [$d162], a
    ret


    ld a, [$d160]
    or $80
    ld [$d160], a
    jp Jump_025_733a


Jump_025_736d:
jr_025_736d:
    call Call_000_281b
    ld l, a
    call Call_000_281b
    ld h, a
    ld a, [$d160]
    ld b, a
    jp Jump_025_740c


    call Call_000_281b
    ld b, a
    call Call_000_281b
    ld l, a
    call Call_000_281b
    ld h, a
    jp Jump_025_740c


    call Call_000_281b
    ld l, a
    call Call_000_281b
    ld h, a
    ld b, [hl]
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp Jump_025_740c


    ld a, [$d173]
    and a
    jp nz, Jump_025_7405

    jp Jump_025_736d


    ld a, [$d173]
    and a
    jp nz, Jump_025_736d

    jp Jump_025_7405


    call Call_000_281b
    ld hl, $d173
    cp [hl]
    jr z, jr_025_736d

    jr jr_025_7405

    call Call_000_281b
    ld hl, $d173
    cp [hl]
    jr nz, jr_025_736d

    jr jr_025_7405

    ld a, [$d173]
    ld b, a
    call Call_000_281b
    cp b
    jr c, jr_025_736d

    jr jr_025_7405

    call Call_000_281b
    ld b, a
    ld a, [$d173]
    cp b
    jr c, jr_025_736d

    jr jr_025_7405

    call Call_025_73ea
    jr jr_025_740c

    call Call_025_73ea
    ld d, h
    ld e, l
    jp Jump_025_733a


Call_025_73ea:
    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    ld hl, $4000
    add hl, de
    add hl, de
    add hl, de
    ld a, $40
    call Call_000_314c
    ld b, a
    inc hl
    ld a, $40
    call Call_000_3160
    ret


Jump_025_7405:
jr_025_7405:
    call Call_000_281b
    call Call_000_281b
    ret


Jump_025_740c:
jr_025_740c:
    ld a, b
    ld [$d160], a
    ld a, l
    ld [$d161], a
    ld a, h
    ld [$d162], a
    ret


    ld a, [$d160]
    ld [$d175], a
    call Call_000_281b
    ld [$d176], a
    call Call_000_281b
    ld [$d177], a
    ld hl, $d15b
    set 3, [hl]
    ret


    call Call_000_1f8d
    jr z, jr_025_743a

    ld [$d173], a
    ret


jr_025_743a:
    ld a, $ff
    ld [$d173], a
    ret


    call Call_000_281b
    ld b, a
    call Call_000_281b
    ld c, a
    call Call_000_1fb9
    ld a, d
    or e
    jr z, jr_025_7454

    ld a, [de]
    ld [$d173], a
    ret


jr_025_7454:
    ld a, $ff
    ld [$d173], a
    ret


    ld a, [$da00]
    ld b, a
    ld a, [$da01]
    ld c, a
    jr jr_025_746c

    call Call_000_281b
    ld b, a
    call Call_000_281b
    ld c, a

jr_025_746c:
    call Call_000_1fb9
    ld a, d
    or e
    jr z, jr_025_7477

    call Call_000_281b
    ld [de], a

jr_025_7477:
    ret


    call Call_000_281b
    ld l, a
    call Call_000_281b
    ld h, a
    ld a, [hl]
    ld [$d173], a
    ret


    call Call_000_281b
    ld l, a
    call Call_000_281b
    ld h, a
    ld a, [$d173]
    ld [hl], a
    ret


    call Call_000_281b
    ld l, a
    call Call_000_281b
    ld h, a
    call Call_000_281b
    ld [hl], a
    ret


    call Call_000_281b
    ld [$d173], a
    ret


    call Call_000_281b
    ld hl, $d173
    add [hl]
    ld [hl], a
    ret


    call Call_000_281b
    ld [$d173], a
    and a
    ret z

    ld c, a
    call Call_025_74e2
    and a
    jr z, jr_025_74ce

    ld b, a
    xor a
    sub b
    ld b, a

jr_025_74c2:
    push bc
    call Call_000_30c6
    pop bc
    ldh a, [$e3]
    cp b
    jr nc, jr_025_74c2

    jr jr_025_74d5

jr_025_74ce:
    push bc
    call Call_000_30c6
    pop bc
    ldh a, [$e3]

jr_025_74d5:
    push af
    ld a, [$d173]
    ld c, a
    pop af
    call Call_000_31d9
    ld [$d173], a
    ret


Call_025_74e2:
    xor a
    ld b, a
    sub c

jr_025_74e5:
    inc b
    sub c
    jr nc, jr_025_74e5

    dec b
    add c
    ret


    call Call_000_281b
    call Call_025_750d
    ld a, [de]
    ld [$d173], a
    ret


    call Call_000_281b
    call Call_025_750d
    ld a, [$d173]
    ld [de], a
    ret


    call Call_000_281b
    call Call_025_750d
    call Call_000_281b
    ld [de], a
    ret


Call_025_750d:
    ld c, a
    ld a, $03
    ld hl, $4164
    rst $08
    ret


    ld a, [$751c]
    ld [$d173], a
    ret


    nop
    call Call_000_281b
    and a
    jr nz, jr_025_7526

    ld a, [$d173]

jr_025_7526:
    ld [$d151], a
    call Call_000_363b
    ld de, $cf6b

Jump_025_752f:
jr_025_752f:
    call Call_000_281b
    cp $03
    jr c, jr_025_7537

    xor a

Call_025_7537:
jr_025_7537:
    ld hl, $cf91
    ld bc, $0013
    call Call_000_31c7
    call Call_000_31a2
    ret


    call Call_000_281b
    and a
    jr nz, jr_025_754d

    ld a, [$d173]

jr_025_754d:
    ld [$d151], a
    call Call_000_366a
    ld de, $cf6b
    jr jr_025_752f

    ld a, [$da00]
    ld b, a
    ld a, [$da01]
    ld c, a
    call Call_000_2dac

jr_025_7563:
    ld e, a
    ld a, $27
    ld hl, $400f
    rst $08
    ld de, $cf6b
    jp Jump_025_752f


    call Call_000_281b
    jr jr_025_7563

    call Call_000_281b
    ld c, a
    call Call_000_281b
    ld b, a
    ld a, $0e
    ld hl, $58fa
    rst $08
    jr jr_025_752f

    call Call_025_75c4
    call Call_025_76c9
    ld hl, $cf6b
    ld bc, $4306
    call Call_000_3261
    ld de, $cf6b
    jp Jump_025_752f


    call Call_025_75c4
    ld hl, $cf6b
    ld de, $d57a
    ld bc, $4206
    call Call_000_3261
    ld de, $cf6b
    jp Jump_025_752f


    call Call_025_75c4
    ld de, $d173
    ld hl, $cf6b
    ld bc, $4103
    call Call_000_3261
    ld de, $cf6b
    jp Jump_025_752f


Call_025_75c4:
    ld hl, $cf6b
    ld bc, $000d
    ld a, $50
    call Call_000_3170
    ret


    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    ld a, [$d160]
    ld hl, $319f
    rst $08
    ld de, $cf7e
    jp Jump_025_752f


    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    call Call_000_281b
    ld hl, $319f
    rst $08
    ld de, $cf7e
    jp Jump_025_752f


    call Call_000_281b
    ld l, a
    call Call_000_281b
    ld h, a
    ld a, [$d160]
    call Call_000_314c
    ld b, a
    push bc
    inc hl
    ld bc, $0020
    ld de, $ceed
    ld a, [$d160]
    call Call_000_0dcd
    pop bc
    ld a, $11
    ld hl, $47cb
    rst $08
    ret


    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    ld a, [$d160]
    ld b, a
    ld a, $11
    ld hl, $4753
    rst $08
    ret


Call_025_7632:
    call Call_000_281b
    cp $ff
    jr nz, jr_025_763c

    ld a, [$d173]

jr_025_763c:
    ld [$d002], a
    call Call_000_281b
    ld [$d009], a
    ld hl, $d5b7
    call Call_000_30a0
    jr nc, jr_025_7653

    ld a, $01
    ld [$d173], a
    ret


jr_025_7653:
    xor a
    ld [$d173], a
    ret


    xor a
    ld [$d173], a
    call Call_000_281b
    ld [$d002], a
    call Call_000_281b
    ld [$d009], a
    ld a, $ff
    ld [$d003], a
    ld hl, $d5b7
    call Call_000_308d
    ret nc

    ld a, $01
    ld [$d173], a
    ret


    xor a
    ld [$d173], a
    call Call_000_281b
    ld [$d002], a
    ld hl, $d5b7
    call Call_000_30b3
    ret nc

    ld a, $01
    ld [$d173], a
    ret


    call Call_025_76c9
    call Call_025_76d5
    ld a, $05
    ld hl, $625b
    rst $08
    ret


    call Call_025_76c9
    call Call_025_76d5
    ld a, $05
    ld hl, $627e
    rst $08
    ret


    call Call_025_76c9
    call Call_025_76d5
    ld a, $05
    ld hl, $628f
    rst $08

jr_025_76b7:
    jr c, jr_025_76c3

    jr z, jr_025_76bf

    ld a, $00
    jr jr_025_76c5

jr_025_76bf:
    ld a, $01
    jr jr_025_76c5

jr_025_76c3:
    ld a, $02

jr_025_76c5:
    ld [$d173], a
    ret


Call_025_76c9:
    call Call_000_281b
    and a
    ld de, $d573
    ret z

    ld de, $d576
    ret


Call_025_76d5:
    ld bc, $ffc5
    push bc
    call Call_000_281b
    ld [bc], a
    inc bc
    call Call_000_281b
    ld [bc], a
    inc bc
    call Call_000_281b
    ld [bc], a
    pop bc
    ret


    call Call_025_7708
    ld a, $05
    ld hl, $62f3
    rst $08
    ret


    call Call_025_7708
    ld a, $05
    ld hl, $6313
    rst $08
    ret


    call Call_025_7708
    ld a, $05
    ld hl, $6325
    rst $08
    jr jr_025_76b7

Call_025_7708:
    call Call_000_281b
    ldh [$c6], a
    call Call_000_281b
    ldh [$c5], a
    ld bc, $ffc5
    ret


    xor a
    ld [$d173], a
    ld a, $03
    ld hl, $4000
    rst $08
    call Call_000_281b
    and c
    ret z

    ld a, $01
    ld [$d173], a
    ret


    xor a
    ld [$d173], a
    call Call_000_281b
    ld hl, $da23
    ld de, $0001
    call Call_000_31aa
    ret nc

    ld a, $01
    ld [$d173], a
    ret


    xor a
    ld [$d173], a
    call Call_000_281b
    ld c, a
    ld a, $24
    ld hl, $4000
    rst $08
    ret nc

    ld a, $01
    ld [$d173], a
    ret


    xor a
    ld [$d173], a
    call Call_000_281b
    ld c, a
    ld a, $24
    ld hl, $400f
    rst $08
    ret nc

    ld a, $01
    ld [$d173], a
    ret


    xor a
    ld [$d173], a
    call Call_000_281b
    ld c, a
    ld a, $24
    ld hl, $4019
    rst $08
    ret nc

    ld a, $01
    ld [$d173], a
    ret


    call Call_000_281b
    ld [$d97b], a
    call Call_000_281b
    ld [$d97c], a
    ret


    ld a, [$d97b]
    and a
    jr z, jr_025_7796

    ld a, $01

jr_025_7796:
    ld [$d173], a
    ret


    call Call_000_281b
    ld [$d004], a
    call Call_000_281b
    ld [$d040], a
    call Call_000_281b
    ld [$d002], a
    call Call_000_281b
    and a
    ld b, a
    jr z, jr_025_77c5

    ld hl, $d161
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_281b
    call Call_000_281b
    call Call_000_281b
    call Call_000_281b

jr_025_77c5:
    ld a, $03
    ld hl, $6291
    rst $08
    ld a, b
    ld [$d173], a
    ret


    xor a
    ld [$d173], a
    ld [$ce5f], a
    call Call_000_281b
    ld [$d004], a
    call Call_000_281b
    ld [$d040], a
    ld a, $03
    ld hl, $5f91
    rst $08
    ret nc

    ld a, $02
    ld [$d173], a
    ret


    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    ld b, $01
    call Call_000_2f53
    ret


    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    ld b, $00
    call Call_000_2f53
    ret


    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    ld b, $02
    call Call_000_2f53
    ld a, c
    and a
    jr z, jr_025_781f

    ld a, $01

jr_025_781f:
    ld [$d173], a
    ret


    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    ld b, $01
    call Call_025_7856
    ret


    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    ld b, $00
    call Call_025_7856
    ret


    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    ld b, $02
    call Call_025_7856
    ld a, c
    and a
    jr z, jr_025_7852

    ld a, $01

jr_025_7852:
    ld [$d173], a
    ret


Call_025_7856:
    ld a, $03
    ld hl, $401b
    rst $08
    ret


    ld hl, $d571
    set 5, [hl]
    ret


    ld hl, $d571
    res 5, [hl]
    ret


    call Call_000_281b
    ld [$d17a], a
    call Call_000_281b
    ld [$d17b], a
    ret


    call Call_000_281b
    and $03
    ld c, a
    ld a, [$d182]
    set 5, a
    or c
    ld [$d182], a
    call Call_000_281b
    and a
    jr z, jr_025_78b2

    ld [$da00], a
    call Call_000_281b
    ld [$da01], a
    call Call_000_281b
    ld [$da03], a
    call Call_000_281b
    ld [$da02], a
    ld a, $ff
    ld [$ceec], a
    ld a, $f1
    ldh [$a1], a
    ld a, $01
    call Call_000_2768
    call Call_025_6d38
    ret


jr_025_78b2:
    call Call_000_281b
    call Call_000_281b
    call Call_000_281b
    ld a, $ff
    ld [$ceec], a
    ld a, $fb
    ldh [$a1], a
    ld a, $01
    call Call_000_2768
    call Call_025_6d38
    ret


    call Call_000_281b
    ld [$d9f5], a
    call Call_000_281b
    ld [$d9f6], a
    call Call_000_281b
    ld [$d9f7], a
    ret


    call Call_000_281b
    ld [$d9fb], a
    call Call_000_281b
    ld [$d9fc], a
    ret


    ld a, $01
    ld [$c1c1], a
    ret


    call Call_000_281b
    ld e, a
    call Call_000_281b
    ld d, a
    ld a, [$d160]
    ld b, a
    ld a, $25
    ld hl, $7c79
    rst $08
    ret


    xor a
    ld [$d173], a
    call Call_000_281b
    ld b, a
    ld a, $25
    ld hl, $7ca4
    rst $08
    ret c

    ld a, $01
    ld [$d173], a
    ret


    call Call_000_281b
    ld [$d089], a
    call Call_000_281b
    ld [$d08a], a
    call Call_000_281b
    ld [$d08b], a
    call Call_000_2631
    call Call_000_298e
    ret


    call Call_000_281b
    add $04
    ld d, a
    call Call_000_281b
    add $04
    ld e, a
    call Call_000_2b6f
    call Call_000_281b
    ld [hl], a
    call Call_000_298e
    ret


    xor a
    ldh [$d6], a
    call Call_000_1fe5
    call Call_000_2a29
    call Call_000_342f
    call Call_000_198c
    ret


    call Call_000_22c9
    ret nc

    ld a, $25
    ld hl, $6619
    rst $08
    ret


    ld a, $25
    ld hl, $6619
    rst $08
    ret


Call_025_796d:
    call Call_000_281b
    ldh [$a1], a
    ld a, $01
    call Call_000_2768
    call Call_025_6d38
    ret


    call Call_025_796d
    jp Jump_025_79e3


    call Call_000_2eef
    ret


    call Call_000_2ea4
    call Call_000_281b
    ret


    call Call_000_281b
    ld [$c1ce], a
    ret


    ld c, c
    ldh a, [$da]
    push af
    ld a, $01
    ldh [$da], a
    call Call_000_3409
    pop af
    ldh [$da], a
    call Call_000_2eb9
    ret


    call Call_000_281b
    push af
    call Call_000_281b
    ld l, a
    call Call_000_281b
    ld h, a
    pop af
    call Call_000_099f
    ret


    call Call_000_281b
    and a
    jr z, jr_025_79bf

    ld [$d174], a

jr_025_79bf:
    ld c, $02
    call Call_000_033c
    ld hl, $d174
    dec [hl]
    jr nz, jr_025_79bf

    ret


    call Call_000_281b
    and a
    jr z, jr_025_79d4

    ld [$d174], a

jr_025_79d4:
    ld a, $03
    ld [$d15e], a
    call Call_025_6d38
    ret


    call Call_025_6d38
    jp Jump_025_736d


Jump_025_79e3:
    call Call_025_7a09
    jr c, jr_025_79e9

    ret


jr_025_79e9:
    xor a
    ld [$d15f], a
    ld a, $00
    ld [$d15e], a
    ld hl, $d15b
    res 0, [hl]
    call Call_025_6d38
    ret


    call Call_025_7a09
    jr c, jr_025_7a00

jr_025_7a00:
    ld hl, $d15b
    res 0, [hl]
    call Call_025_6d38
    ret


Call_025_7a09:
    ld hl, $d163
    ld a, [hl]
    and a
    jr z, jr_025_7a2d

    dec [hl]
    ld e, [hl]
    ld d, $00
    ld hl, $d164
    add hl, de
    add hl, de
    add hl, de
    ld a, [hl+]
    ld b, a
    and $7f
    ld [$d160], a
    ld a, [hl+]
    ld e, a
    ld [$d161], a
    ld a, [hl]
    ld d, a
    ld [$d162], a
    and a
    ret


jr_025_7a2d:
    scf
    ret


Call_025_7a2f:
    xor a
    ld [$d163], a
    ld [$d15f], a
    ld a, $00
    ld [$d15e], a
    ld hl, $d15b
    res 0, [hl]
    call Call_025_6d38
    ret


    ld hl, $d8b8
    res 0, [hl]
    ld a, $21
    ld hl, $6409
    rst $08
    ld hl, $d8b8
    set 0, [hl]
    jr jr_025_7a5c

    ld a, $21
    ld hl, $6445
    rst $08

jr_025_7a5c:
    call Call_025_7a2f
    ld a, $03
    call Call_000_2768
    call Call_025_6d38
    ret


    ld a, [$7a6f]
    ld [$d173], a
    ret


    nop
    ld hl, $d572
    res 1, [hl]
    res 2, [hl]
    ret


Call_025_7a78:
    ld a, [$d183]
    and a
    ret z

    ld hl, $d185
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d184]
    call Call_000_276c
    scf
    push af
    xor a
    ld hl, $d183
    ld bc, $0008
    call Call_000_3170
    pop af
    ret


    ld hl, $d183
    ld a, [hl]
    and a
    ret nz

    ld [hl], $01
    inc hl
    ld [hl], b
    inc hl
    ld [hl], e
    inc hl
    ld [hl], d
    scf
    ret


Call_025_7aa7:
    call Call_000_2b10
    ld [$cf29], a
    ld c, a
    ld a, $04
    ld hl, $7a85
    rst $08
    jr c, jr_025_7b01

    call Call_000_174e
    jr nz, jr_025_7ac3

    ld a, $03
    ld hl, $5192
    rst $08
    jr jr_025_7b01

jr_025_7ac3:
    ld a, [$cf29]
    call Call_000_176e
    jr nz, jr_025_7ad3

    ld a, $03
    ld hl, $4e40
    rst $08
    jr jr_025_7b01

jr_025_7ad3:
    ld a, [$cf29]
    call Call_000_1777
    jr nz, jr_025_7ae3

    ld a, $03
    ld hl, $4b5e
    rst $08
    jr jr_025_7b01

jr_025_7ae3:
    ld a, [$cf29]
    call Call_000_1754
    jr nz, jr_025_7af5

    ld a, $03
    ld hl, $4ecb
    rst $08
    jr c, jr_025_7b01

    jr jr_025_7aff

jr_025_7af5:
    ld a, $03
    ld hl, $4a05
    rst $08
    jr nc, jr_025_7aff

    jr jr_025_7b01

jr_025_7aff:
    xor a
    ret


jr_025_7b01:
    call Call_000_1e94
    ld a, $ff
    scf
    ret


Call_025_7b08:
    call Call_025_67f4
    jr c, jr_025_7b2a

    call Call_025_7b45
    jr nc, jr_025_7b2a

    ld hl, $d572
    bit 2, [hl]
    jr nz, jr_025_7b23

    ld a, $0a
    ld hl, $66ae
    rst $08
    jr nz, jr_025_7b2a

    jr jr_025_7b2e

jr_025_7b23:
    call Call_025_7b6b
    jr nc, jr_025_7b2a

    jr jr_025_7b35

jr_025_7b2a:
    ld a, $01
    and a
    ret


jr_025_7b2e:
    ld a, $25
    ld hl, $7b41
    jr jr_025_7b3c

jr_025_7b35:
    ld a, $04
    ld hl, $7a15
    jr jr_025_7b3c

jr_025_7b3c:
    call Call_000_276c
    scf
    ret


    ld e, d
    ld e, [hl]
    ld e, a
    sub b

Call_025_7b45:
    ld hl, $d571
    bit 5, [hl]
    jr nz, jr_025_7b69

    ld a, [$d083]
    cp $04
    jr z, jr_025_7b5f

    cp $07
    jr z, jr_025_7b5f

    ld a, $05
    ld hl, $4a5b
    rst $08
    jr nc, jr_025_7b69

jr_025_7b5f:
    ld a, [$d20b]
    call Call_000_1766
    jr z, jr_025_7b69

    scf
    ret


jr_025_7b69:
    and a
    ret


Call_025_7b6b:
    call Call_025_7bac
    ret nc

    call Call_025_7b79
    ld a, $0a
    ld hl, $67a6
    rst $08
    ret


Call_025_7b79:
jr_025_7b79:
    call Call_000_30c6
    cp $c8
    jr nc, jr_025_7b79

    srl a
    ld hl, $7bcf
    ld de, $0004

jr_025_7b88:
    sub [hl]
    jr c, jr_025_7b8e

    add hl, de
    jr jr_025_7b88

jr_025_7b8e:
    inc hl
    ld a, [hl+]
    ld [$d117], a
    ld a, [hl+]
    ld d, a
    ld a, [hl]
    sub d
    jr nz, jr_025_7b9c

    ld a, d
    jr jr_025_7ba7

jr_025_7b9c:
    ld c, a
    inc c
    call Call_000_30c6
    ldh a, [$e3]
    call Call_000_31d9
    add d

jr_025_7ba7:
    ld [$d040], a
    xor a
    ret


Call_025_7bac:
    ld a, [$d20b]
    call Call_000_1748
    ld b, $66
    jr z, jr_025_7bb8

    ld b, $33

jr_025_7bb8:
    ld a, $0a
    ld hl, $66eb
    rst $08
    ld a, $0a
    ld hl, $66ff
    rst $08
    call Call_000_30c6
    ldh a, [$e3]
    cp b
    ret c

    ld a, $01
    and a
    ret


    inc d
    ld a, [bc]
    rlca
    ld [de], a
    inc d
    dec c
    rlca
    ld [de], a
    ld a, [bc]
    dec bc
    add hl, bc
    ld [de], a
    ld a, [bc]
    ld c, $09
    ld [de], a
    dec b
    inc c
    inc c
    rrca
    dec b
    rrca
    inc c
    rrca
    ld a, [bc]
    jr nc, jr_025_7bf4

    db $10
    ld a, [bc]
    ld l, $0a
    ld de, $7b05
    dec c
    ld c, $05

jr_025_7bf4:
    ld a, a
    dec c
    ld c, $ff
    ld sp, $281e
    nop
    nop
    ld hl, $d572
    bit 4, [hl]
    jr z, jr_025_7c3f

    ld a, [$d682]
    cp $01
    jr nz, jr_025_7c3f

    call Call_000_2dfc
    and a
    jr nz, jr_025_7c3f

    ld hl, $d9ec
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    cp $ff
    jr nz, jr_025_7c20

    ld a, e
    cp $ff
    jr z, jr_025_7c24

jr_025_7c20:
    inc de
    ld [hl], e
    dec hl
    ld [hl], d

jr_025_7c24:
    ld a, d
    cp $04
    jr c, jr_025_7c3f

    ld a, [$d97b]
    and a
    jr nz, jr_025_7c3f

    ld a, $06
    ld [$d97b], a
    xor a
    ld [$d97c], a
    ld hl, $d572
    res 4, [hl]
    scf
    ret


jr_025_7c3f:
    xor a
    ret


    ld hl, $d405
    ld de, $0006
    ld c, $04
    xor a

jr_025_7c4a:
    ld [hl], a
    add hl, de
    dec c
    jr nz, jr_025_7c4a

    ret


    ld hl, $d405
    xor a

jr_025_7c54:
    ldh [$b1], a
    ld a, [hl]
    and a
    jr z, jr_025_7c61

    push hl
    ld b, h
    ld c, l
    call Call_025_7cc1
    pop hl

jr_025_7c61:
    ld de, $0006
    add hl, de
    ldh a, [$b1]
    inc a
    cp $04
    jr nz, jr_025_7c54

    ret


    ld hl, $d405
    ld bc, $0006
    call Call_000_31c7
    ld b, h
    ld c, l
    ret


    push bc
    push de
    call Call_025_7c8d
    ld d, h
    ld e, l
    pop hl
    pop bc
    ret c

    ld a, b
    ld bc, $0005
    call Call_000_0dcd
    xor a
    ld [hl], a
    ret


Call_025_7c8d:
    ld hl, $d405
    ld de, $0006
    ld c, $04

jr_025_7c95:
    ld a, [hl]
    and a
    jr z, jr_025_7c9f

    add hl, de
    dec c
    jr nz, jr_025_7c95

    scf
    ret


jr_025_7c9f:
    ld a, $04
    sub c
    and a
    ret


    ld hl, $d405
    ld de, $0006
    ld c, $04

jr_025_7cac:
    ld a, [hl]
    cp b
    jr z, jr_025_7cb6

    add hl, de
    dec c
    jr nz, jr_025_7cac

    and a
    ret


jr_025_7cb6:
    xor a
    ld [hl], a
    scf
    ret


Call_025_7cba:
    ld hl, $0000
    add hl, bc
    ld [hl], $00
    ret


Call_025_7cc1:
    ld hl, $0000
    add hl, bc
    ld a, [hl]
    cp $05
    jr c, jr_025_7ccb

    xor a

jr_025_7ccb:
    ld e, a
    ld d, $00
    ld hl, $7cdc
    add hl, de
    add hl, de
    add hl, de
    ld a, [hl+]
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    rst $08
    ret


    dec h
    rst $38
    ld a, h
    dec h
    nop
    ld a, l
    dec h
    ld b, d
    ld a, l
    dec h
    ld b, c
    ld a, l
    dec h
    inc b
    ld a, l

Call_025_7ceb:
    ld hl, $0005
    add hl, bc
    ld a, [hl]
    pop hl
    rst $28
    ret


Call_025_7cf3:
    ld hl, $0005
    add hl, bc
    inc [hl]
    ret


    ld hl, $0005
    add hl, bc
    dec [hl]
    ret


    ret


    call Call_000_3022
    ret


    call Call_025_7ceb
    dec bc
    ld a, l
    dec d
    ld a, l
    ldh a, [$d2]
    ld hl, $0004
    add hl, bc
    ld [hl], a
    call Call_025_7cf3
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl], a
    jr z, jr_025_7d36

    and $01
    jr z, jr_025_7d2c

    ld hl, $0002
    add hl, bc
    ldh a, [$d2]
    sub [hl]
    ldh [$d2], a
    ret


jr_025_7d2c:
    ld hl, $0002
    add hl, bc
    ldh a, [$d2]
    add [hl]
    ldh [$d2], a
    ret


jr_025_7d36:
    ld hl, $0004
    add hl, bc
    ld a, [hl]
    ldh [$d2], a
    call Call_025_7cba
    ret


    ret


    ld de, $d1fd
    ld a, $0d

jr_025_7d47:
    push af
    ld hl, $0000
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_025_7d71

    ld hl, $0003
    add hl, de
    ld a, [hl]
    cp $19
    jr nz, jr_025_7d71

    ld hl, $000e
    add hl, de
    ld a, [hl]
    call Call_000_1760
    jr nz, jr_025_7d71

    ld hl, $0007
    add hl, de
    ld a, [hl]
    cp $ff
    jr nz, jr_025_7d71

    call Call_000_3769
    jr c, jr_025_7d7c

jr_025_7d71:
    ld hl, $0028
    add hl, de
    ld d, h
    ld e, l
    pop af
    dec a
    jr nz, jr_025_7d47

    ret


jr_025_7d7c:
    pop af
    ret


    ld l, d
    ld h, d
    ld [bc], a
    add hl, bc
    xor h
    ld a, l
    ld e, e
    ld a, a
    inc bc
    sbc [hl]
    ld a, l
    ld e, e
    ld a, a
    ld [hl], h
    nop
    cp $1e
    ld c, $02
    ld c, $49
    ld l, c
    ld a, [c]
    adc $72
    cp $6b
    nop
    cp $03
    sbc [hl]
    ld a, l
    ld b, a
    ld h, c
    nop
    ld d, e
    ld c, c
    ld e, e
    ld e, [hl]
    ld e, a
    ld h, d
    ld bc, $381b
    rst $08
    rst $38
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
