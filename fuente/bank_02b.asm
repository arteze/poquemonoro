; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02b", ROMX[$4000], BANK[$2b]

    ld a, [bc]
    ld c, l
    dec bc
    dec bc
    dec bc
    ld l, l
    ld d, l
    ld c, l
    rrca
    rrca
    ld a, [bc]
    ld c, l
    dec bc
    dec bc
    dec bc
    ld l, l
    ld d, l
    ld c, l
    rra
    rra
    ld a, [bc]
    ld c, l
    dec bc
    dec bc
    dec bc
    ld l, l
    ld d, l
    ld c, l
    ld b, e
    ld b, e
    ld a, [bc]
    ld c, l
    ld l, [hl]
    rlca
    rlca
    ld l, l
    ld d, l
    ld c, l
    ld b, e
    ld b, e
    ld a, [bc]
    ld c, l
    dec [hl]
    ld a, [bc]
    ld d, l
    ld l, l
    ld d, l
    ld c, l
    ld b, e
    ld b, e
    ld a, [bc]
    ld c, l
    ld a, [bc]
    ld a, [bc]
    ld d, l
    ld l, l
    ld d, l
    ld a, [bc]
    ld h, e
    ld b, e
    ld a, [bc]
    ld c, l
    ld a, [bc]
    ld a, [bc]
    ld d, l
    ld l, l
    ld d, l
    ld a, [bc]
    ld c, l
    ld b, e
    ld a, [bc]
    ld c, l
    ld a, [bc]
    ld a, [bc]
    ld d, l
    dec [hl]
    ld d, l
    ld a, [bc]
    ld c, l
    ld b, e
    ld a, [bc]
    ld c, l
    ld a, [bc]
    ld a, [bc]
    ld d, l
    ld l, l
    ld d, l
    ld a, [bc]
    ld c, l
    ld b, e
    inc de
    inc de
    ld a, [bc]
    ld a, [bc]
    ld d, l
    ld l, l
    ld d, l
    ld a, [bc]
    ld c, l
    ld b, e
    inc de
    inc de
    ld a, [bc]
    ld a, [bc]
    ld d, l
    ld l, l
    ld d, l
    ld a, [bc]
    ld c, l
    ld b, e
    ld d, l
    ld l, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld a, [bc]
    ld d, l
    ld a, [bc]
    ld c, l
    ld b, e
    rlca
    dec [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld d, l
    ld a, [bc]
    ld c, l
    ld b, e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld d, l
    ld a, [bc]
    ld c, l
    ld b, e
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld a, [bc]
    ld c, l
    ld b, e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, l
    ld b, e
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld b, e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld b, e
    rlca
    rlca
    rlca
    rlca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    add hl, bc
    ld [bc], a
    add hl, bc
    ld [bc], a
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [bc], a
    dec c
    dec c
    ld d, $09
    ld b, $05
    dec b
    dec b
    ld b, $05
    add hl, bc
    add hl, bc
    ld [$0b09], sp
    dec bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld d, $0c
    dec bc
    db $10
    ld de, $090b
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0109], sp
    inc d
    dec d
    ld bc, $0605
    add hl, bc
    add hl, bc
    ld [$0903], sp
    dec bc
    dec bc
    add hl, bc
    inc bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    inc c
    dec c
    dec c
    dec c
    ld d, $0d
    dec c
    ld c, $09
    add hl, bc
    add hl, bc
    add hl, bc
    ld [bc], a
    add hl, bc
    ld [$0902], sp
    add hl, bc
    add hl, bc
    inc d
    daa
    inc d
    inc de
    inc de
    inc de
    dec hl
    ld [hl+], a
    dec hl
    dec hl
    dec hl
    dec hl
    dec d
    add hl, hl
    inc de
    inc de
    inc de
    jr z, jr_02b_414c

    ld a, [hl+]
    dec hl
    dec hl
    dec hl
    inc hl
    inc l
    add hl, hl
    ld d, l
    ld d, l
    ld d, l
    ld a, h
    ld [hl], d
    ld c, l
    ld h, l
    jr z, jr_02b_415d

    add hl, hl
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, l
    ld h, l
    jr z, jr_02b_4167

    inc l
    ccf
    ccf
    ccf
    ccf
    ccf
    dec sp
    ld h, l
    jr z, jr_02b_4170

    jr nz, jr_02b_419b

    ld d, h
    ld d, h
    ld hl, $292c

jr_02b_414c:
    ld h, l
    jr z, jr_02b_4178

    ld a, h
    ld a, l
    ld a, l
    ld a, l
    ld a, [hl]
    inc h
    dec h
    ld h, l
    jr z, jr_02b_4182

    ld a, e
    ld a, c
    ld a, e
    dec bc

jr_02b_415d:
    dec bc
    dec bc
    dec bc
    ld h, l
    jr z, jr_02b_418c

    rra
    rra
    rra
    rra

jr_02b_4167:
    rra
    rra
    rra
    ld l, $28
    inc l
    ccf
    ccf
    ccf

jr_02b_4170:
    ccf
    ccf
    ccf
    ccf
    ccf
    inc l
    inc l
    inc l

jr_02b_4178:
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec b
    dec b

jr_02b_4182:
    dec b
    ld e, h
    ld e, [hl]
    ld h, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

jr_02b_418c:
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, [hl]
    jr @+$21

    add hl, de

jr_02b_419b:
    ld e, h
    ld h, c
    dec b
    dec b
    dec b
    dec b
    ld e, h
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, [hl]
    ld h, c
    dec b
    dec b
    dec b
    ld h, [hl]
    ld b, a
    inc e
    dec e
    ld e, $5e
    ld h, [hl]
    ld e, h
    inc d
    dec d
    ld e, h
    ld [bc], a
    ld [bc], a
    ld h, [hl]
    ld a, $02
    ld [bc], a
    dec b
    dec b
    jr jr_02b_41d8

    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, [hl]
    ld h, [hl]
    ld d, h
    ld d, l
    ld [bc], a
    ld e, [hl]
    ld h, c
    ld a, [de]
    rla
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, d

jr_02b_41d8:
    ld h, [hl]
    ld h, h
    ld [bc], a
    ccf
    ld h, [hl]
    ld h, h
    ld d, h
    db $76
    ld a, c
    ld e, c
    ld a, $02
    ld h, h
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, a
    ld [bc], a
    ld e, h
    jr jr_02b_4207

    ld [bc], a
    ld h, [hl]
    ld h, h
    ld e, h
    ld e, b
    dec [hl]
    dec [hl]
    ld e, c
    ld h, c
    ld [bc], a
    dec b
    ld e, [hl]
    ld h, h
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ccf
    ld h, [hl]
    ld d, $1e
    ld [bc], a
    ld e, [hl]
    ld d, h
    db $76
    ld a, c

jr_02b_4207:
    dec [hl]
    dec [hl]
    ld e, c
    inc a
    ld [bc], a
    dec b
    dec b
    ld h, h
    ld h, b
    ld [bc], a
    ld h, [hl]
    ld e, h
    ld e, h
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, h
    ld a, c
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    ld h, b
    ld [bc], a
    ld h, [hl]
    dec b
    dec b
    jr jr_02b_423d

    ld [bc], a
    ld e, l
    ld e, h
    ld [bc], a
    ccf
    ld e, h
    ld h, c
    ld e, b
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    ld e, h
    ld e, h
    ld [bc], a
    ld e, [hl]
    dec b
    dec b
    ld a, [de]
    dec de
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ccf
    ld d, h

jr_02b_423d:
    db $76
    db $76
    ld a, c
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    ld e, [hl]
    inc a
    ld [bc], a
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, [hl]
    ld d, h
    db $76
    ld a, c
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    ld e, [hl]
    ld [bc], a
    ld h, d
    dec b
    ld h, h
    ld e, h
    ld [bc], a
    ld h, d
    ld h, [hl]
    ld e, [hl]
    ld e, b
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    ld h, h
    ld [bc], a
    ld [bc], a
    ld h, [hl]
    dec b
    ld e, h
    ld [bc], a
    ld [bc], a
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld a, c
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    ld e, h
    ld [bc], a
    ld h, d
    ld e, h
    dec b
    ld h, c
    ld h, [hl]
    ld [bc], a
    ld e, h
    ld h, [hl]
    ld e, b
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    ld h, c
    ld e, [hl]
    ld h, h
    inc a
    ld [bc], a
    ld h, h
    dec b
    dec b
    dec b
    ld e, h
    ld [bc], a
    ld [bc], a
    ld h, h
    ld h, c
    ld e, b
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    ld h, [hl]
    ld h, h
    ld e, h
    ld e, h
    ld [bc], a
    ld b, a
    inc d
    dec d
    dec b
    dec b
    ld h, b
    ld h, [hl]
    ld [bc], a
    ld [bc], a
    ld e, [hl]
    ld e, [hl]
    ld e, h
    inc a
    ld b, a
    ld [bc], a
    ld e, [hl]
    ld e, h
    inc a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, d
    dec b
    dec b
    dec b
    ld h, c
    ld h, h
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, $65
    ld e, h
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, c
    ld h, h
    ld [bc], a
    ld [bc], a
    ld h, [hl]
    ld h, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0302
    inc de
    ld [$0605], sp
    rlca
    inc b
    inc c
    inc b
    inc b
    inc b
    ld l, $2f
    ld [de], a
    ld de, $2e27
    cpl
    inc b
    inc b
    inc b
    ld e, $1e
    dec b
    dec e
    dec e
    dec e
    dec e
    ld [$0a09], sp
    rrca
    rrca
    jr nz, jr_02b_4326

    rrca
    ld a, [de]
    rrca
    inc c
    dec c
    ld c, $0f
    dec de
    rra
    inc e
    dec de
    rrca
    rrca
    db $10
    ld de, $1712
    ld hl, $260b
    ld hl, $260b
    inc b
    inc b

jr_02b_4326:
    inc b
    inc b
    inc b
    ld [bc], a
    inc bc
    rrca
    rrca
    rrca
    rrca
    rrca
    ld b, $07
    jr nc, jr_02b_4365

    ld [hl-], a
    rrca
    dec de
    rrca
    rrca
    rrca
    rrca
    rrca
    inc de
    ld hl, $0f0f
    inc d
    ld de, $1312
    db $10
    dec d
    db $10
    db $10
    db $10
    ld d, $16
    db $10
    db $10
    ld d, $16
    db $10
    db $10
    ld d, $16
    db $10
    db $10
    ld d, $16
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld c, $0f
    db $10
    rla
    rla
    rla
    rla
    rla

jr_02b_4365:
    rla
    rla
    rla
    rla
    add hl, bc
    inc bc
    ld a, [bc]
    rla
    rla
    rla
    rla
    rla
    rla
    rlca
    rlca
    rlca
    add hl, de
    jr @+$03

    jr @+$03

    jr jr_02b_4383

    inc c
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca

jr_02b_4383:
    rlca
    add hl, bc
    inc bc
    ld bc, $070a
    db $10
    ld de, $0707
    inc d
    dec d
    rlca
    dec c
    inc c
    rlca
    ld c, $04
    inc b
    dec b
    ld b, $07
    rlca
    rlca
    rlca
    ld [$0707], sp
    ld b, $07
    inc c
    rlca
    rlca
    ld [de], a
    inc de
    ld d, $02
    dec bc
    dec bc
    rlca
    rlca
    ld [$0708], sp
    rrca
    rlca
    inc c
    rlca
    rlca
    inc bc
    dec b
    inc bc
    inc bc
    ld [$0a09], sp
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc c
    dec c
    ld c, $04
    rrca
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    dec bc
    rlca
    rlca
    ld b, $25
    inc b
    inc b
    inc b
    inc bc
    dec b
    inc de
    inc de
    inc de
    inc bc
    jr jr_02b_43f5

    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [de], a
    inc b
    ld [de], a
    inc b
    inc b
    db $10
    inc l
    inc b
    ld d, $04
    ld d, $04
    inc b
    ld l, $2d
    inc bc

jr_02b_43f5:
    dec b
    rla
    add hl, bc
    ld a, [bc]
    inc bc
    ld bc, $0402
    inc b
    inc c
    dec c
    ld c, $04
    inc b
    inc b
    ld [de], a
    inc b
    ld [de], a
    inc b
    ld [de], a
    inc b
    inc b
    inc b
    ld d, $04
    ld d, $04
    ld d, $04
    inc de
    inc de
    inc bc
    dec b
    inc bc
    inc d
    inc d
    inc bc
    jr jr_02b_4435

    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec d
    dec d
    inc de
    inc de
    inc b
    db $10
    ld de, $0404
    inc b
    inc b
    inc b
    inc b
    dec d
    inc d
    inc bc

jr_02b_4435:
    dec b
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0402
    inc b
    inc b
    ld e, $1f
    inc b
    inc b
    inc b
    rlca
    inc b
    inc b
    ld a, [de]
    dec de
    inc b
    inc b
    inc b
    rlca
    inc b
    inc b
    inc e
    dec e
    inc b
    inc b
    inc b
    inc bc
    dec b
    inc bc
    inc bc
    ld hl, $0321
    add hl, de
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rrca
    rlca
    jr nz, jr_02b_446c

    inc b
    inc b
    inc b
    inc b

jr_02b_446c:
    dec bc
    rlca
    jr nz, jr_02b_4474

    inc b
    inc b
    inc b
    inc b

jr_02b_4474:
    inc bc
    ld h, $06
    dec h
    dec b
    rla
    dec c
    ld b, $0f
    ld de, $030a
    ld [bc], a
    ld [bc], a
    dec bc
    inc bc
    db $10
    ld [bc], a
    inc c
    inc bc
    ld [$0908], sp
    ld c, $16
    inc b
    dec c
    dec d
    ld [de], a
    ld de, $030a
    inc de
    ld [bc], a
    dec bc
    inc bc
    inc d
    ld [bc], a
    inc c
    inc bc
    ld [$0908], sp
    inc bc
    dec d
    inc b
    dec c
    ld d, $12
    jr jr_02b_44c0

    inc bc
    inc de
    dec de
    ld a, [de]
    inc bc
    inc e
    ld [bc], a
    inc c
    inc bc
    ld [$0908], sp
    inc bc
    inc h
    dec h
    ld [hl+], a
    inc hl
    jr z, jr_02b_44e3

    jr nz, jr_02b_44dc

    ld h, $27
    jr nz, @+$22

jr_02b_44c0:
    rra
    ld e, $21
    jr nz, jr_02b_44e2

    ld e, $1e
    ld hl, $2b2a
    inc l
    ld a, [hl+]
    ld [bc], a
    dec l
    ld l, $02
    ld [bc], a
    ld sp, $0232
    cpl
    jr nc, jr_02b_44d9

    cpl
    inc b

jr_02b_44d9:
    inc b
    inc b
    inc e

jr_02b_44dc:
    jr z, jr_02b_44eb

    ld [bc], a
    jr z, @+$0f

    ld [bc], a

jr_02b_44e2:
    add hl, bc

jr_02b_44e3:
    add hl, bc
    daa
    dec de
    ld bc, $1201
    ld c, $0e

jr_02b_44eb:
    ld [de], a
    ld [$0101], sp
    ld [$0101], sp
    ld [$0101], sp
    ld [$0607], sp
    dec b
    rlca
    ld b, $05
    rlca
    ld b, $05
    rlca
    rlca
    ld b, $05
    rlca
    ld b, $05
    rlca
    ld b, $05
    rlca
    dec bc
    ld b, $05
    dec bc
    ld b, $05
    dec bc
    ld b, $05
    dec bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $010c
    ld bc, $1011
    db $10
    ld bc, $0101
    ld bc, $010c
    ld d, $16
    ld d, $16
    ld d, $17
    jr @+$1b

    ld a, [de]
    rla
    rla
    inc e
    dec e
    ld e, $17
    rla
    rra
    dec de
    jr nz, @+$19

    ld d, $16
    ld d, $16
    ld d, $17
    jr jr_02b_4565

    ld a, [de]
    rla
    rla
    inc e
    ld hl, $171e
    rla
    rra
    dec de
    jr nz, jr_02b_4566

    inc de
    ld bc, $2908
    inc b
    dec de
    inc e
    inc b
    inc b
    jr @+$1b

    inc b
    dec b
    ld b, $07
    ld a, [hl+]
    db $10
    dec c
    dec c
    dec c
    dec c
    dec c

jr_02b_4565:
    dec c

jr_02b_4566:
    dec c
    dec c
    ld de, $020a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$020a], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$020a], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$020a], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$020a], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$020a], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$020a], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$1609], sp
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld d, $08
    db $10
    dec c
    dec c
    dec c
    dec c
    dec c
    ld de, $0909
    add hl, bc
    ld a, [bc]
    inc h
    ld a, [hl+]
    jr z, jr_02b_45ca

    ld a, [de]
    inc c

jr_02b_45ca:
    dec c
    dec c
    ld de, $2309
    dec b
    ld b, $29
    ld [bc], a
    add hl, de
    ld [bc], a
    ld a, [de]
    ld [$0d10], sp
    ld de, $0609
    inc e
    inc b
    ld b, $02
    ld [$1d0a], sp
    inc c
    dec c
    ld c, $02
    inc c
    ld c, $1e
    ld [$240a], sp
    dec hl
    add hl, hl
    ld a, [hl+]
    ld [bc], a
    inc a
    ld [bc], a
    ld [bc], a
    ld [$2309], sp
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $02
    ld [$0d10], sp
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $27
    ld [$1e0a], sp
    ld sp, $0f0f
    rrca
    rrca
    rrca
    rrca
    ld [$1e0a], sp
    inc b
    inc d
    ld b, $0f
    inc b
    dec b
    dec b
    add hl, bc
    ld a, [bc]
    add hl, hl
    inc c
    ld [de], a
    ld c, $02
    inc c
    dec c
    dec c
    ld de, $200a
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    add hl, de
    add hl, de
    ld [$0509], sp
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    db $10
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld de, $020a
    ld h, $0f
    rrca
    rrca
    dec h
    ld [bc], a
    rra
    ld [$1b0a], sp
    ld [bc], a
    ld h, $0f
    inc b
    dec b
    dec b
    dec b
    add hl, bc
    add hl, bc
    dec b
    dec b
    dec b
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    db $10
    dec c
    dec c
    dec c
    dec c
    ld de, $1009
    dec c
    ld de, $1d0a
    dec de
    add hl, hl
    ld sp, $0908
    ld a, [bc]
    ld [bc], a
    ld [$280a], sp
    ld [bc], a
    jr z, @+$04

    ld [$0a09], sp
    ld [bc], a
    ld [$270a], sp
    daa
    daa
    daa
    inc c
    ld de, $020a
    ld [$0f0a], sp
    rrca
    rrca
    rrca
    rrca
    inc c
    ld c, $27
    ld [$040a], sp
    ld b, $1d
    rrca
    rrca
    rrca
    rrca
    rrca
    ld [$080a], sp
    add hl, bc
    dec b
    ld b, $0f
    inc b
    dec b
    ld b, $08
    ld a, [bc]
    inc c
    ld [de], a
    dec c
    ld c, $0f
    inc c
    dec c
    ld c, $08
    ld a, [bc]
    inc e
    ld [bc], a
    ld h, $0f
    rrca
    dec h
    ld [bc], a
    ld hl, $0a08
    inc e
    inc b
    ld b, $0f
    inc b
    dec b
    dec b
    ld b, $08
    ld a, [bc]
    jr z, jr_02b_46dc

    ld a, [bc]
    rrca
    inc c
    dec c
    ld [de], a
    ld c, $08
    ld a, [bc]

jr_02b_46dc:
    ld [bc], a
    ld [$0f0a], sp
    dec h
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld [$290a], sp
    ld [$0509], sp
    ld b, $04
    dec b
    ld b, $08
    ld a, [bc]
    jr z, jr_02b_46fa

    db $10
    dec c
    ld c, $0c
    dec c
    ld c, $08
    ld a, [bc]

jr_02b_46fa:
    ld [bc], a
    inc c
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    ld [$290a], sp
    ld h, $0f
    rrca
    rrca
    rrca
    rrca
    rrca
    ld [$0509], sp
    ld b, $0f
    rrca
    rrca
    rrca
    rrca
    inc b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec b
    dec b
    dec b
    dec b
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    db $10
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld de, $0e10
    ld a, [hl+]
    ld [bc], a
    add hl, de
    jr z, jr_02b_4734

    add hl, hl
    inc h

jr_02b_4734:
    ld [$180a], sp
    ld [bc], a
    ld a, $27
    daa
    dec a
    inc b
    inc hl
    add hl, bc
    ld a, [bc]
    jr nz, @+$04

    add hl, de
    jr z, jr_02b_4747

    add hl, de
    inc c

jr_02b_4747:
    dec c
    ld de, $3e0a
    dec a
    inc b
    ld b, $20
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld [$260a], sp
    dec h
    ld [$0509], sp
    dec b
    ld b, $02
    ld [$0509], sp
    dec b
    add hl, bc
    add hl, bc
    db $10
    dec c
    ld c, $1e
    ld [$0d10], sp
    dec c
    dec c
    dec c
    ld c, $28
    ld [bc], a
    dec hl
    ld [$310a], sp
    add hl, de
    jr z, jr_02b_4778

    ld [bc], a
    dec hl

jr_02b_4778:
    ld [bc], a
    inc b
    add hl, bc
    ld a, [bc]
    inc b
    dec d
    ld b, $1e
    inc b
    ld b, $02
    inc c
    ld de, $080a
    db $10
    ld c, $2b
    ld [$200a], sp
    ld a, [hl+]
    ld [$080a], sp
    ld a, [bc]
    add hl, hl
    dec hl
    ld [$0509], sp
    dec b
    add hl, bc
    ld a, [bc]
    inc c
    ld [hl], $02
    dec e
    inc c
    dec c
    dec c
    dec c
    ld de, $200a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld [$3e0a], sp
    dec a
    inc b
    ld b, $02
    ld a, $3d
    ld [bc], a
    ld [$260a], sp
    dec h
    ld [$020a], sp
    ld h, $25
    inc h
    ld [$1f0a], sp
    inc b
    add hl, bc
    ld a, [bc]
    add hl, hl
    ld a, [de]
    inc b
    inc hl
    add hl, bc
    add hl, bc
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    dec b
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $27
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    dec hl
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    daa
    add hl, de
    ld a, [de]
    dec d
    ld bc, $0101
    ld bc, $1801
    dec de
    dec hl
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $27
    ld a, [de]
    ld bc, $0101
    inc de
    inc de
    inc de
    inc de
    ld bc, $0101
    jr @+$2d

    ld b, $06
    ld b, $06
    ld b, $27
    ld a, [de]
    ld bc, $1301
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    ld bc, $1801
    dec hl
    ld b, $06
    ld b, $27
    ld a, [de]
    ld bc, $1301
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    ld bc, $1801
    dec hl
    ld b, $06
    ld d, $01
    ld bc, $1313
    inc de
    inc de
    ld bc, $0101
    ld bc, $1313
    inc de
    inc de
    ld bc, $1801
    ld b, $06
    ld d, $01
    inc de
    inc de
    inc de
    inc de
    ld bc, $0801
    add hl, bc
    ld bc, $1301
    inc de
    inc de
    inc de
    ld bc, $2928
    ld a, [hl+]
    ld d, $01
    inc de
    inc de
    inc de
    ld bc, $0801
    inc [hl]
    dec [hl]
    add hl, bc
    ld bc, $1301
    inc de
    inc de
    ld bc, $2d2c
    ld l, $16
    ld bc, $0101
    ld bc, $3a01
    jr c, @+$09

    rlca
    add hl, sp
    dec sp
    ld bc, $0101
    ld bc, $300b
    ld sp, $1632
    ld bc, $0303
    inc bc
    ld bc, $0c01
    ld [hl], $37
    dec c
    ld bc, $0301
    inc bc
    inc bc
    ld bc, $0610
    ld b, $16
    ld bc, $0303
    inc bc
    inc bc
    ld bc, $0c01
    dec c
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    ld bc, $0614
    ld b, $16
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0303
    inc bc
    inc bc
    ld bc, $1401
    ld b, $06
    inc hl
    ld [de], a
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $1001
    rra
    ld b, $06
    inc b
    inc hl
    ld [de], a
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $1001
    rra
    ld b, $06
    ld b, $04
    ld b, $23
    ld [de], a
    ld bc, $0101
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $1701
    ld bc, $0614
    ld b, $06
    ld b, $04
    ld b, $06
    inc hl
    ld de, $0112
    ld bc, $0101
    ld bc, $0101
    ld bc, $1401
    ld b, $06
    ld b, $06
    inc b
    ld b, $06
    ld b, $06
    inc hl
    ld de, $0112
    ld bc, $1110
    ld de, $1111
    rra
    ld b, $06
    ld b, $06
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld d, $01
    ld bc, $0614
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    ld b, $06
    daa
    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    ld bc, $1801
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    dec hl
    ld b, $06
    ld b, $04
    ld b, $06
    ld d, $0e
    ld c, $0f
    ld bc, $0101
    ld bc, $010e
    ld c, $0e
    rrca
    inc d
    ld b, $06
    ld b, $04
    ld b, $06
    ld d, $01
    ld bc, $0101
    ld bc, $3c01
    dec a
    dec a
    dec a
    ld a, $01
    inc d
    ld b, $06
    ld b, $06
    ld b, $06
    ld d, $01
    ld bc, $1501
    ld bc, $0101
    ld bc, $0101
    ld bc, $1401
    ld b, $06
    ld b, $06
    ld b, $06
    ld d, $01
    ld a, [bc]
    ld bc, $1110
    ld de, $1111
    ld de, $1111
    ld de, $061f
    ld b, $06
    ld b, $06
    ld b, $06
    jr z, jr_02b_49e4

    ld a, [hl+]
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $2c
    dec l
    ld l, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    jr nc, jr_02b_4a14

    ld [hl-], a

jr_02b_49e4:
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld [bc], a
    ld [bc], a
    inc de
    inc [hl]
    ld bc, $2b3b
    inc c
    inc a
    jr nc, jr_02b_4a0a

    ld bc, $2625
    ld bc, $1717
    jr jr_02b_4a1e

    ld [bc], a
    inc de
    dec d
    ld d, $05

jr_02b_4a0a:
    dec b
    dec b
    dec b
    inc b
    ld de, $0427
    rrca
    ld a, [de]
    inc de

jr_02b_4a14:
    inc hl
    inc d
    add hl, hl
    ld sp, $0c32
    inc b
    ld c, $1b
    inc e

jr_02b_4a1e:
    inc b
    inc sp
    dec [hl]
    inc b
    inc b
    inc b
    jr jr_02b_4a3f

    inc b
    ld [hl], $04
    dec b
    ld b, $07
    ld a, [hl+]
    dec b
    dec b
    dec b
    dec b
    ld a, [bc]
    ld d, $0a
    ld d, $0a
    ld d, $0a
    ld d, $0a
    ld d, $0b
    dec bc
    dec bc
    dec bc

jr_02b_4a3f:
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc d
    inc d
    db $10
    ld de, $1215
    inc de
    inc d
    inc d
    inc d
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    rlca
    ld [$0606], sp
    ld b, $06
    rrca
    rrca
    ld bc, $0301
    inc bc
    inc l
    rrca
    rrca
    rrca
    rrca
    rrca
    ld bc, $0301
    inc bc
    dec l
    rrca
    rrca
    rrca
    rrca
    rrca
    inc c
    inc bc
    inc bc
    inc bc
    inc bc
    rrca
    rrca
    rrca
    rrca
    rrca
    inc c
    inc bc
    add hl, bc
    inc bc
    inc bc
    rrca
    rrca
    rrca
    dec b
    dec b
    dec b
    inc c
    dec c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [$0a09], sp
    ld a, [bc]
    dec b
    dec b
    dec b
    dec b
    dec b
    ld a, [bc]
    ld d, $1e
    ld l, d
    ld [hl], b
    ld [hl], b
    ld l, e
    dec b
    dec b
    ld d, h
    ld d, l
    ld bc, $6c01
    ld [hl], d
    ld [hl], e
    ld l, l
    dec b
    dec b
    ld e, b
    ld e, c
    dec b
    ld bc, $0101
    ld bc, $0545
    ld a, [bc]
    ld e, b
    ld e, c
    ld l, d
    ld [hl], b
    ld [hl], b
    ld l, e
    ld bc, $1514
    ld a, [bc]
    ld e, b
    ld e, c
    ld l, b
    ld l, a
    ld [hl], e
    ld l, l
    ld bc, $4501
    ld l, d
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld l, c
    ld bc, $0101
    dec b
    dec b
    ld l, h
    ld [hl], e
    ld l, [hl]
    ld [hl], c
    ld l, c
    ld bc, $0545
    dec b
    dec b
    ld a, [bc]
    ld e, d
    ld l, h
    ld [hl], e
    ld l, l
    ld bc, $0805
    add hl, bc
    dec b
    inc bc
    ld bc, $0101
    ld a, [bc]
    ld bc, $100e
    ld de, $030b
    dec b
    ld a, [bc]
    ld l, d
    ld [hl], b
    ld l, e
    ld bc, $0505
    dec b
    inc bc
    ld l, d
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld l, c
    ld bc, $0a0a
    dec b
    ld l, d
    ld [hl], c
    ld l, a
    ld [hl], e
    ld l, [hl]
    ld l, c
    ld d, h
    ld d, l
    ld l, d
    ld l, e
    ld l, h
    ld [hl], e
    ld l, l
    ld bc, $6d6c
    ld e, b
    ld e, c
    ld l, b
    ld l, c
    ld a, [bc]
    ld bc, $5650
    ld d, [hl]
    ld d, c
    ld bc, $716a
    ld l, c
    dec b
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, c
    ld bc, $6c01
    ld [hl], e
    ld l, l
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0501
    dec b
    ld b, $07
    ld [$010e], sp
    ld [bc], a
    rrca
    ld c, $03
    inc b
    rrca
    ld c, $0d
    dec c
    rrca
    inc d
    inc l
    dec hl
    rla
    dec b
    ld b, $07
    ld [$180e], sp
    add hl, de
    rrca
    ld c, $03
    inc b
    rrca
    ld c, $0d
    dec c
    rrca
    inc d
    inc l
    dec hl
    rla
    dec b
    rlca
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $08
    ld c, $1b
    inc e
    dec c
    dec de
    inc e
    dec c
    dec de
    inc e
    rrca
    inc d
    ld [de], a
    inc de
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    rla
    ld c, $1d
    ld e, $0d
    dec e
    ld e, $0d
    dec e
    ld e, $0f
    ld c, $1f
    jr nz, jr_02b_4ba0

    rra
    jr nz, @+$0f

    rra
    jr nz, jr_02b_4ba8

    dec b
    ld b, $07
    ld b, $06
    ld b, $07

jr_02b_4ba0:
    db $10
    ld de, $0e08
    dec de
    dec c
    dec c
    dec c

jr_02b_4ba8:
    ld a, [de]
    dec c
    dec c
    inc e
    rrca
    inc d
    ld [de], a
    inc de
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    rla
    ld c, $1d
    ld e, $0d
    dec e
    ld e, $0d
    dec e
    ld e, $0f
    ld c, $1f
    jr nz, jr_02b_4bd2

    rra
    jr nz, @+$0f

    rra
    jr nz, jr_02b_4bda

    dec b
    ld b, $07
    ld b, $06
    ld b, $07

jr_02b_4bd2:
    db $10
    ld de, $0e08
    dec e
    ld e, $0d
    dec e

jr_02b_4bda:
    ld e, $0d
    dec e
    ld e, $0f
    ld c, $1f
    jr nz, jr_02b_4bf0

    rra
    jr nz, @+$0f

    rra
    jr nz, jr_02b_4bf8

    ld h, $2a
    daa
    ld a, [hl+]
    daa
    ld a, [hl+]
    daa

jr_02b_4bf0:
    ld a, [hl+]
    daa
    jr z, jr_02b_4bf5

    dec b

jr_02b_4bf5:
    dec b
    dec b
    dec b

jr_02b_4bf8:
    dec b
    dec b
    dec b
    dec b
    ld bc, $0901
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $03
    ld bc, $0901
    ld [$0920], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld bc, $2001
    ld [$1009], sp
    ld de, $0a09
    add hl, bc
    ld bc, $0501
    ld [$1409], sp
    dec d
    add hl, bc
    ld a, [bc]
    dec b
    ld bc, $0901
    ld [$0909], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld bc, $0901
    inc c
    dec c
    add hl, bc
    add hl, bc
    dec c
    ld c, $09
    ld bc, $0901
    add hl, bc
    ld sp, $1e1d
    jr nc, @+$0b

    add hl, bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    ld bc, $0901
    ld [$0909], sp
    add hl, bc
    add hl, bc
    dec b
    ld [bc], a
    ld bc, $0901
    ld [$071f], sp
    rrca
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $1f01
    ld [$1007], sp
    ld de, $0907
    add hl, bc
    ld bc, $0901
    inc b
    dec bc
    inc d
    dec d
    dec bc
    ld b, $05
    ld bc, $0901
    ld [$0709], sp
    rrca
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld bc, $0901
    inc c
    dec c
    dec c
    dec c
    dec c
    ld c, $09
    ld bc, $0901
    add hl, bc
    add hl, bc
    add hl, bc
    jr nz, jr_02b_4cca

    add hl, bc
    add hl, bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec bc
    inc b
    dec b
    ld l, $2f
    dec b
    ld b, $0b
    ld bc, $0b01
    ld [$0909], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0b01
    ld [$0909], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0b01
    dec b
    ld b, $10

jr_02b_4cca:
    ld de, $0504
    dec bc
    ld bc, $0b01
    rrca
    ld a, [bc]
    inc d
    dec d
    ld [$2a07], sp
    ld bc, $0b01
    ld a, [hl+]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$2a0b], sp
    ld bc, $0b01
    dec c
    ld c, $09
    add hl, bc
    inc c
    dec c
    dec bc
    ld bc, $0b01
    ld sp, $0909
    rra
    add hl, bc
    jr nc, @+$0d

    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $1201
    ld [bc], a
    ld sp, $310b
    dec bc
    ld [bc], a
    inc bc
    ld sp, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    ld h, $2b
    ld h, $2e
    ld bc, $0101
    rlca
    add hl, bc
    inc d
    inc l
    inc d
    dec l
    ld bc, $0c01
    ld [bc], a
    ld [bc], a
    ld de, $0a24
    ld [bc], a
    dec c
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    jr nc, @+$22

    dec bc
    dec bc
    ld bc, $0b20
    dec bc
    ld bc, $011f
    ld bc, $0101
    ld bc, $3a39
    ld bc, $021d
    inc b
    inc bc
    ld [bc], a
    ld sp, $230b
    inc bc
    ld bc, $0f0e
    ld c, $0f
    ld bc, $2801
    ld bc, $2701
    ld bc, $0127
    ld bc, $2901
    ld bc, $081f
    ld bc, $0108
    ld [$2320], sp
    ld bc, $310c
    dec bc
    ld [bc], a
    dec c
    inc hl
    inc c
    ld [bc], a
    dec c
    ld bc, $0e01
    rrca
    ld bc, $0123
    dec d
    dec d
    ld c, $0f
    daa
    ld c, $0f
    inc hl
    dec [hl]
    add hl, de
    inc sp
    daa
    ld bc, $2701
    ld bc, $3523
    ld [hl-], a
    inc [hl]
    dec e
    ld [bc], a
    ld sp, $0b23
    ld [bc], a
    dec e
    ld [bc], a
    ld a, [bc]
    ld c, $0f
    ld bc, $1523
    dec d
    dec d
    dec d
    ld bc, $1c27
    ld [hl+], a
    inc hl
    ld [hl], $19
    inc sp
    ld [hl], $35
    ld bc, $1401
    inc hl
    dec [hl]
    ld [hl-], a
    inc [hl]
    dec [hl]
    scf
    dec b
    dec b
    jr @+$21

    add hl, de
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, a
    inc e
    ld [hl], a
    ld e, $05
    jr jr_02b_4de0

    dec b
    dec b
    dec b
    ld [bc], a
    ld bc, $0101
    ld b, a
    ld d, $1e
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $5401
    ld bc, $0101

jr_02b_4de0:
    ld bc, $0145
    ld bc, $0101
    ld e, b
    dec b
    inc d
    dec d
    ld bc, $0101
    ld bc, $6201
    dec b
    inc b
    ld bc, $0101
    ld b, a
    inc d
    dec d
    ld bc, $0562
    dec b
    ld h, l
    ld h, l
    ld bc, $0101
    ld bc, $6201
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0505
    jr jr_02b_4e35

    dec b
    jr jr_02b_4e38

    dec b
    ld e, b
    ld e, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0505
    ld a, [de]
    rla
    dec b
    ld a, [de]
    dec de
    dec b
    ld h, h

jr_02b_4e35:
    ld [bc], a
    dec b
    db $76

jr_02b_4e38:
    ld a, [bc]
    db $76
    db $76
    ld a, [bc]
    ld a, [bc]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0505
    dec b
    dec b
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    ld bc, $0101
    inc d
    dec d
    ld bc, $0204
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld a, [bc]
    ld sp, $3535
    dec [hl]
    ld bc, $0101
    ld bc, $0101
    ld b, a
    inc d
    dec d
    ld bc, $0145
    dec b
    dec b
    dec b
    inc [hl]
    ld e, c
    ld a, [bc]
    ld e, b
    dec [hl]
    dec [hl]
    dec [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $1401
    dec d
    dec b
    dec b
    dec b
    inc [hl]
    ld e, c
    ld [hl], c
    ld [hl], c
    ld e, b
    dec [hl]
    dec [hl]
    dec [hl]
    ld a, [bc]
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    inc b
    ld bc, $0101
    dec b
    dec b
    dec b
    inc [hl]
    ld a, d
    db $76
    db $76
    ld a, c
    dec [hl]
    jr nc, jr_02b_4ead

    ld e, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

jr_02b_4ead:
    dec b
    dec b
    ld [hl-], a
    add hl, sp
    jr nc, jr_02b_4ee5

    add hl, sp
    add hl, sp
    inc [hl]
    dec [hl]
    ld e, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    ld d, h
    db $76
    db $76
    ld d, l
    dec b
    dec b
    inc l
    dec l
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld e, b
    dec [hl]
    dec [hl]
    ld e, c
    dec b
    dec b
    ld [hl+], a
    inc hl
    dec b

jr_02b_4ee5:
    dec b
    ld d, h
    ld d, l
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, b
    ld e, c
    dec b
    dec b
    jr z, jr_02b_4f21

    dec b
    dec b
    ld e, b
    ld e, c
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, b
    ld e, c
    dec b
    dec b
    ld [hl], h
    ld [hl], l
    dec b
    dec b
    ld e, b
    ld e, c
    ld [bc], a
    ld [bc], a
    dec b
    ld bc, $0101
    ld bc, $0505
    dec b
    ld e, b
    ld e, c
    dec b
    dec b
    ld bc, $0545

jr_02b_4f21:
    dec b
    ld e, b
    ld e, c
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    ld bc, $0505
    dec b
    ld e, b
    ld e, c
    dec b
    dec b
    ld bc, $5401
    db $76
    ld a, c
    ld e, c
    dec b
    dec b
    dec b
    dec b
    inc l
    dec l
    ld bc, $0505
    dec b
    ld e, b
    ld e, c
    dec b
    dec b
    ld bc, $5801
    dec [hl]
    dec [hl]
    ld e, c
    dec b
    dec b
    dec b
    dec b
    ld l, $2f
    ld bc, $1918
    ld e, l
    ld e, b
    jr jr_02b_4f78

    add hl, de
    ld bc, $0401
    jr nz, @+$3d

    ld hl, $6005
    dec b
    dec b
    ld bc, $0101
    ld a, [de]
    rla
    ld [bc], a
    ld b, a
    inc e
    dec e
    ld e, $01
    ld bc, $2647
    daa
    cpl
    ld h, c
    ld h, b
    dec b
    dec b

jr_02b_4f78:
    dec b
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $6161
    ld h, e
    dec b
    dec b
    dec b
    dec b
    ld h, c
    ld h, l
    ld h, l
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0145
    ld bc, $3d01
    ld e, l
    ld h, d
    dec b
    ld [hl], b
    ld l, e
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld h, l
    ld h, l
    dec b
    dec b
    dec b
    dec b
    ld e, d
    ld d, [hl]
    jr jr_02b_4fc9

    ld h, c
    ld h, c
    dec b
    ld [hl], d
    ld l, l
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $1a01
    dec de
    ld e, l
    ld bc, $010e
    ld b, l

jr_02b_4fc9:
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    dec b
    dec b
    dec b
    inc l
    dec l
    ld e, l
    ld bc, $0101
    ld bc, $0101
    dec b
    ld bc, $1514
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld l, $2f
    inc b
    ld bc, $0401
    ld [bc], a
    inc b
    ld h, d
    dec b
    ld bc, $4501
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld bc, $0101
    ld bc, $6501
    ld h, c
    dec b
    dec b
    dec b
    ld bc, $0505
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    cpl
    cpl
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld a, [bc]
    dec b
    dec b
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    ld a, [bc]
    dec b
    dec b
    ld a, [bc]
    jr jr_02b_5064

    dec b
    dec b
    dec b
    ld l, h
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    dec b
    dec b
    dec b
    ld [bc], a
    inc d
    dec d
    dec b
    dec b
    dec b
    dec b
    ld a, [de]
    inc sp
    dec b
    ld a, [bc]
    cpl
    cpl
    cpl

jr_02b_5064:
    dec b
    dec b
    ld a, [bc]
    dec b
    ld a, [bc]
    dec b
    ld d, a
    ld e, d
    ld d, a
    dec b
    jr jr_02b_5089

    dec b
    ld bc, $0501
    dec b
    ld b, a
    ld e, e
    ld e, h
    dec b
    dec b
    dec b
    add hl, bc
    ld a, b
    ld c, d
    ld [bc], a
    ld bc, $053c
    ld a, [de]
    dec de
    ld b, a
    ld bc, $0201
    ld [bc], a

jr_02b_5089:
    ld [bc], a
    ld e, l
    ld e, [hl]
    dec b
    ld a, [bc]
    dec b
    ld e, $0b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $3b3b
    ld d, a
    ld c, e
    ld d, a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $1f18
    add hl, de
    ld [bc], a
    ld bc, $1447
    dec d
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    cpl
    cpl
    cpl
    dec b
    dec b
    dec b
    ld bc, $1d1c
    ld e, $3c
    ld bc, $0101
    ld bc, $050a
    ld [bc], a
    ld bc, $0101
    ld bc, $0501
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    dec b
    ld a, [bc]
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr nc, jr_02b_511f

    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c

jr_02b_511f:
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    dec [hl]
    dec [hl]
    dec [hl]
    add hl, sp
    add hl, sp
    inc [hl]
    dec [hl]
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    add hl, sp
    add hl, sp
    add hl, sp
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, a
    ld [hl], d
    ld [hl], d
    ld l, l
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], c
    ld [hl], c
    ld l, a
    ld [hl], d
    ld l, l
    ld bc, $3501
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], c
    ld [hl], c
    ld l, c
    ld bc, $0101
    ld bc, $3535
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], c
    ld [hl], c
    ld l, c
    ld bc, $0101
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], c
    ld [hl], c
    ld l, c
    ld bc, $3501
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], c
    ld l, a
    ld l, l
    ld bc, $3501
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], c
    ld l, c
    ld bc, $0101
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], c
    ld l, c
    ld bc, $0101
    ld bc, $3535
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], c
    ld l, c
    ld bc, $0101
    ld bc, $0101
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], c
    ld [hl], c
    ld l, e
    ld bc, $1514
    ld bc, $0101
    ld bc, $3535
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], c
    ld [hl], c
    ld l, c
    ld bc, $0145
    ld bc, $0101
    ld bc, $0101
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], b
    ld l, e
    ld bc, $0101
    ld bc, $4501
    ld bc, $3501
    dec [hl]
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    ld bc, $1401
    dec d
    ld bc, $0101
    ld bc, $3535
    ld [hl], c
    ld [hl], c
    ld l, a
    ld [hl], d
    ld l, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec [hl]
    ld [hl], c
    ld [hl], c
    ld l, c
    jr @+$21

    add hl, de
    ld bc, $1401
    dec d
    ld bc, $1918
    ld bc, $7135
    ld [hl], c
    ld l, c
    inc e
    dec e
    ld e, $01
    ld bc, $0101
    ld bc, $1b1a
    ld bc, $7135
    ld [hl], c
    ld l, c
    ld a, b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $7135
    ld [hl], c
    ld [hl], c
    ld l, e
    ld bc, $0101
    inc d
    dec d
    ld a, b
    ld l, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, e
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], b
    ld l, e
    ld bc, $0101
    ld bc, $7168
    ld [hl], c
    ld [hl], c
    ld l, c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, a
    ld [hl], d
    ld [hl], d
    ld l, l
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld h, a
    ld [de], a
    inc de
    ld bc, $1646
    ld e, $44
    ld bc, $1201
    inc de
    ld h, a
    ld bc, $6801
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld bc, $0167
    ld [de], a
    inc de
    ld b, [hl]
    ld b, $06
    ld b, h
    ld bc, $0401
    ld [bc], a
    inc b
    ld [de], a
    inc de
    ld l, b
    ld a, [bc]
    ld a, [bc]
    ld hl, $1467
    inc de
    ld h, a
    jr @+$1b

    ld b, $06
    jr @+$21

    add hl, de
    ld [bc], a
    inc b
    inc d
    inc de
    ld bc, $3568
    ld a, [bc]
    ld [hl+], a
    ld bc, $0145
    ld h, l
    ld d, $1e
    ld b, $06
    inc e
    dec e
    ld e, $41
    ld b, c
    ld bc, $0142
    ld l, b
    dec [hl]
    ld a, [bc]
    ld [hl+], a
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $77
    ld bc, $1467
    inc de
    ld bc, $0a6c
    dec [hl]
    dec h
    ld h, $18
    rra
    add hl, de
    ld c, c
    ld c, c
    ld b, $06
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, d
    ld c, c
    ld c, c
    dec [hl]
    dec [hl]
    add hl, hl
    ld a, [hl+]
    ld a, [de]
    rrca
    ld de, $7e7e
    ld a, a
    ld a, a
    ld a, [hl]
    jr jr_02b_5313

    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld e, c
    ld b, b
    dec l
    ld l, $01
    ld b, l
    ld b, c
    ld b, c
    ld b, c
    ld b, $06
    ld b, c
    db $10
    ld de, $1312
    ld b, c
    jr @+$1b

jr_02b_5313:
    ld b, c
    ld e, c
    ld b, h
    ld [hl], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc e
    ld e, $6a
    ld e, c
    ld c, b
    ld c, c
    ld bc, $0101
    jr @+$21

    add hl, de
    ld b, $06
    ld b, l
    ld [de], a
    inc de
    ld bc, $6701
    ld h, a
    ld bc, $7a68
    db $76
    ld d, l
    ld [de], a
    inc de
    ld h, a
    db $10
    rla
    ld de, $0606
    jr jr_02b_5368

    add hl, de
    ld bc, $1314
    ld bc, $6867
    ld a, [bc]
    dec [hl]
    ld e, c
    ld h, a
    ld bc, $0101
    ld bc, $0645
    ld b, $27
    inc hl
    jr z, @+$03

    ld bc, $1201
    inc de
    ld l, b
    ld e, c
    ld b, b
    inc d
    inc de

jr_02b_5368:
    ld bc, $1312
    jr jr_02b_5386

    ld b, $06
    daa
    inc hl
    jr z, @+$69

    ld h, a
    ld bc, $1364
    ld l, b
    ld e, c
    ld b, h
    ld bc, $0101
    ld bc, $1a01
    dec de
    ld b, $06
    db $10
    rla
    inc sp

jr_02b_5386:
    jr jr_02b_53a1

    ld bc, $0167
    ld l, b
    ld e, c
    ld h, a
    ld [de], a
    inc de
    ld bc, $1314
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $16
    ld e, $01
    ld h, h
    inc de
    ld l, b
    ld a, d

jr_02b_53a1:
    ld d, l
    ld h, a
    ld bc, $0101
    ld b, l
    ld [de], a
    inc de
    ld b, $06
    ld bc, $6701
    ld b, l
    ld bc, $1364
    ld h, a
    ld l, b
    ld a, [bc]
    ld e, c
    ld bc, $1312
    ld h, a
    ld h, a
    ld bc, $0667
    ld b, $12
    inc de
    ld h, h
    inc de
    ld h, a
    ld [de], a
    inc de
    ld bc, $356c
    ld e, c
    ld h, a
    ld bc, $1364
    ld b, c
    ld b, c
    ld b, d
    ld b, $06
    ld b, b
    ld b, c
    ld b, c
    ld h, a
    ld h, h
    inc de
    ld bc, $0167
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, [hl]
    ld bc, $4401
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, [hl]
    ld bc, $4401
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld b, [hl]
    ld bc, $4401
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld b, [hl]
    ld bc, $4401
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $1849
    rra
    add hl, de
    ld c, c
    ld c, d
    ld bc, $4801
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, [hl]
    ld b, a
    inc e
    dec e
    ld e, $02
    ld b, a
    ld bc, $4401
    inc d
    dec d
    inc d
    dec d
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, [hl]
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, HeaderNewLicenseeCode
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, [hl]
    ld b, c
    ld bc, $1441
    dec d
    ld b, c
    jr jr_02b_548c

    ld bc, $7654
    ld [$5509], sp
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, [hl]
    ld bc, $0101
    ld bc, $0101
    ld a, [de]
    rla
    ld bc, $3558
    ld a, [hl]
    ld a, a

jr_02b_548c:
    ld e, c
    dec b
    dec b
    ld d, h
    dec b
    dec b
    ld b, [hl]
    jr @+$1b

    ld b, c
    jr @+$1b

    ld bc, $0101
    ld bc, $3558
    inc de
    rrca
    ld e, c
    dec b
    dec b
    ld e, b
    ld c, c
    ld c, c
    ld c, d
    ld a, [de]
    ld de, $1a49
    dec de
    ld bc, $0101
    ld bc, $3558
    inc de
    rrca
    ld a, d
    ld a, [bc]
    db $76
    ld a, c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $1301
    rrca
    ld e, b
    ld [hl], $35
    dec [hl]
    ld bc, $0101
    ld bc, $0a01
    db $76
    db $76
    ld a, [bc]
    ld bc, $5445
    ld d, l
    ld bc, $0f13
    ld e, b
    ld [hl], $39
    add hl, sp
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    inc c
    dec c
    ld e, b
    ld e, c
    ld bc, $111a
    ld e, b
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    jr jr_02b_5518

    ld e, b
    ld e, c
    ld bc, $4501
    ld e, b
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    db $10
    ld de, $7a58
    db $76
    db $76
    db $76

jr_02b_5518:
    ld a, c
    dec [hl]
    ld [hl], $31
    ld sp, $3131
    ld sp, $3131
    ld sp, $0a31
    db $76
    db $76
    ld a, [bc]
    ld sp, $3131
    ld sp, $3131
    ld sp, $3535
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld a, [bc]
    ld a, [bc]
    ld l, d
    inc l
    dec l
    ld l, e
    ld b, d
    dec b
    dec b
    inc l
    dec l
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc h
    dec h
    ld a, [bc]
    ld l, h
    ld [hl+], a
    inc hl
    ld l, [hl]
    ld l, e
    dec b
    dec b
    ld h, $2f
    dec bc
    ld bc, $0101
    ld bc, $0505
    dec b
    inc h
    dec h
    ld b, h
    ld a, [bc]
    jr z, @+$2b

    ld l, h
    ld l, l
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    dec b
    inc h
    dec h
    ld a, [bc]
    ld bc, $7574
    ld a, [bc]
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $2801
    add hl, hl
    dec b
    ld b, c
    ld b, c
    ld bc, $0505
    inc l
    dec l
    inc l
    ld a, [hl+]
    dec l
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $7574
    dec b
    ld b, l
    ld d, [hl]
    ld d, [hl]
    ld d, c
    ld [bc], a
    ld h, $2f
    ld h, $27
    cpl
    ld a, [bc]
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0545
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $7654
    ld d, l
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $2d2c
    ld [bc], a
    ld bc, $2d2c
    ld bc, $0101
    ld bc, $5958
    ld a, [bc]
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $2f26
    ld [bc], a
    ld bc, $2f26
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc l
    dec l
    ld bc, $1918
    ld bc, $0505
    dec b
    dec b
    ld bc, $1514
    ld [bc], a
    ld bc, $4702
    ld bc, $4701
    ld l, $2f
    ld bc, $171a
    ld bc, $0505
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0505
    dec b
    dec b
    ld bc, $1f18
    add hl, de
    ld bc, $2d2c
    ld bc, $0201
    jr @+$1b

    ld bc, $2d2c
    ld bc, $0805
    add hl, bc
    dec b
    ld bc, $1d1c
    ld e, $01
    ld l, $2f
    ld bc, $0201
    ld a, [de]
    dec de
    ld bc, $2f26
    ld bc, $1c0e
    ld e, $05
    ld bc, $0101
    ld b, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, b
    ld h, d
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, b
    ld h, d
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, b
    ld h, d
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    ld d, $1e
    dec b
    dec b
    ld l, h
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld l, l
    ld bc, $0201
    ld e, [hl]
    dec b
    dec b
    ld b, a
    ld [bc], a
    ld d, d
    ld e, d
    ld d, [hl]
    jr jr_02b_56e0

    dec a
    dec b
    dec b
    ld bc, $0101
    ld bc, $1a47
    ld de, $1457
    dec d
    ld l, e
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $5769

jr_02b_56e0:
    jr jr_02b_5701

    add hl, de
    ld e, d
    ld d, a
    jr jr_02b_5700

    ld l, d
    ld l, c
    ld b, a
    inc e
    dec e
    ld e, $01
    ld [bc], a
    ld a, [de]
    dec de
    ld l, b
    ld l, c
    ld bc, $0101
    ld bc, $0101
    ld bc, $6801
    ld [hl], c
    ld [hl], b
    ld [hl], b
    ld [hl], b

jr_02b_5700:
    ld [hl], b

jr_02b_5701:
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec b
    dec b
    dec b
    inc l
    dec l
    ld h, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    dec b
    dec b
    dec b
    ld h, c
    ld l, $2f
    ld h, c
    ld h, c
    dec b
    dec b
    ld h, c
    ld e, l
    ld e, l
    ld h, c
    ld e, h
    ld e, l
    inc a
    ld h, l
    ld h, l
    ld h, c
    dec b
    dec b
    ld h, c
    ld h, d
    ld a, $66
    ld e, h
    inc a
    ld h, l
    ld h, l
    ld h, l
    ld h, [hl]
    ld e, e
    ld h, l
    ld h, l
    ld h, c
    dec b
    dec b
    ld e, h
    ld e, l
    ld e, [hl]
    dec b
    ld e, h
    ld h, d
    ld h, b
    ld e, l
    inc a
    ld h, c
    inc a
    ld h, l
    ld h, l
    ld h, d
    dec a
    ld h, c
    dec b
    dec b
    ld d, h
    db $76
    ld d, l
    ld [bc], a
    ld h, d
    dec b
    ccf
    ld h, c
    ld h, c
    ld e, h
    ld e, l
    inc a
    ld h, [hl]
    ld h, c
    ld h, e
    ld h, [hl]
    ld h, b
    dec b
    ld d, h
    db $76
    ld a, c
    dec [hl]
    ld e, c
    ld h, h
    ld h, d
    dec b
    ld h, d
    ld h, c
    ld h, h
    ld h, l
    ld e, h
    ld e, l
    inc a
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    dec b
    ld e, b
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    ld h, c
    ld [bc], a
    dec b
    ld a, $5d
    ld h, c
    ld h, c
    ld e, e
    ld e, l
    ld h, c
    ld h, c
    dec b
    ld d, h
    db $76
    db $76
    ld a, c
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    inc a
    ld [bc], a
    dec b
    dec b
    ld e, e
    ld e, l
    ld e, l
    ld e, l
    inc a
    ld h, c
    dec b
    ld d, h
    ld a, c
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    ld e, h
    ld [bc], a
    ld h, [hl]
    dec b
    dec b
    ld h, c
    ld e, h
    inc a
    ld h, c
    dec b
    dec b
    dec b
    ld e, b
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    inc a
    ld h, d
    dec b
    dec b
    dec b
    dec b
    ld h, b
    ld h, c
    dec b
    dec b
    ld d, h
    db $76
    ld a, c
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    ld h, d
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, e
    ld h, c
    dec b
    ld d, h
    ld a, c
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    ld e, [hl]
    ld [bc], a
    ld h, d
    dec b
    dec b
    dec b
    ld e, l
    ld e, [hl]
    ld a, $05
    dec b
    ld e, b
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    ld h, d
    ld h, l
    ld h, l
    dec b
    dec b
    ld e, b
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, c
    ld h, c
    ld [bc], a
    ld [bc], a
    ccf
    ld l, d
    ld [hl], b
    ld [hl], b
    dec b
    dec a
    ld h, c
    dec b
    dec b
    dec b
    dec b
    ld e, b
    dec [hl]
    ld e, c
    ld b, a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, [hl]
    dec b
    ld l, b
    ld [hl], c
    ld [hl], c
    dec b
    ld h, l
    ld d, a
    ld c, e
    ld h, l
    ld h, l
    dec b
    dec b
    ld h, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, l
    dec b
    dec b
    ld l, b
    ld [hl], c
    ld [hl], c
    dec b
    ld h, c
    ld c, e
    ld d, a
    ld h, c
    dec b
    dec b
    dec b
    ld h, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, a
    inc d
    dec d
    dec b
    ld l, d
    ld [hl], c
    ld [hl], c
    ld [hl], c
    dec b
    dec b
    ld h, l
    ld [bc], a
    dec a
    ld e, l
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    dec b
    dec b
    dec b
    dec b
    ld h, h
    ld [bc], a
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    ld l, h
    ld [hl], d
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    ld l, a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld l, [hl]
    ld [hl], c
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, a
    ld [hl], d
    ld [hl], d
    ld l, l
    ld l, c
    ld a, [bc]
    ld b, a
    ld a, [bc]
    ld l, b
    ld [hl], c
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, a
    ld [hl], c
    ld [hl], c
    ld l, a
    ld [hl], d
    ld l, l
    ld l, a
    ld [hl], d
    ld [hl], d
    ld l, l
    ld d, h
    db $76
    ld d, l
    ld l, h
    ld l, [hl]
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    ld [hl], c
    ld [hl], c
    ld l, c
    ld [hl], c
    ld [hl], c
    ld l, c
    ld d, h
    db $76
    db $76
    ld a, c
    dec [hl]
    ld a, d
    ld d, l
    ld l, b
    ld l, b
    ld l, a
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld l, l
    ld [hl], c
    ld [hl], c
    ld l, c
    ld [hl], c
    ld l, a
    ld l, l
    ld e, b
    dec [hl]
    jr jr_02b_58e7

    add hl, de
    dec [hl]
    ld e, c
    ld l, b
    ld l, b
    ld l, c
    ld l, a
    ld [hl], d
    ld [hl], e
    ld l, [hl]
    ld [hl], c
    ld [hl], c
    ld l, c
    ld [hl], c
    ld l, c
    ld a, [bc]
    ld e, b
    ld e, c
    inc e
    dec e
    ld e, $58
    ld e, c
    ld l, b
    ld l, b
    ld l, c
    ld l, c
    ld c, e
    ld d, a
    ld l, b
    ld [hl], c

jr_02b_58e7:
    ld [hl], c
    ld l, c
    ld [hl], c
    ld l, c
    ld a, [bc]
    ld e, b
    ld e, c
    ld b, a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, b
    ld l, h
    ld l, l
    ld l, c
    ld [bc], a
    ld [bc], a
    ld l, b
    ld [hl], d
    ld [hl], d
    ld l, l
    ld [hl], c
    ld l, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld l, b
    ld [hl], c
    ld l, a
    ld l, l
    ld c, e
    ld d, a
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, a
    ld [hl], d
    ld l, l
    ld d, a
    ld c, e
    ld d, a
    ld a, [bc]
    ld l, d
    ld [hl], b
    ld l, e
    ld d, a
    ld l, b
    ld [hl], c
    ld l, c
    ld a, [bc]
    ld bc, $6801
    ld [hl], c
    ld [hl], c
    ld l, c
    ld a, [bc]
    ld a, [bc]
    ld bc, $0101
    ld bc, $726c
    ld l, l
    ld bc, $7168
    ld l, c
    ld bc, $0101
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, c
    ld d, [hl]
    ld e, d
    ld d, [hl]
    inc d
    dec d
    ld d, [hl]
    ld e, d
    ld a, [bc]
    ld d, [hl]
    ld d, [hl]
    ld l, h
    ld [hl], d
    ld l, l
    ld e, d
    ld d, [hl]
    ld l, d
    ld [hl], c
    ld [hl], c
    ld l, a
    ld l, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld e, d
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld a, [bc]
    inc d
    dec d
    ld bc, $6801
    ld [hl], c
    ld l, a
    ld l, l
    ld a, b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $4501
    ld l, b
    ld [hl], c
    ld l, c
    ld a, [bc]
    ld bc, $0101
    ld bc, $1801
    add hl, de
    ld bc, $1918
    ld bc, $010a
    ld bc, $0a01
    ld l, b
    ld [hl], c
    ld l, c
    ld bc, $0a01
    ld a, [bc]
    ld a, [bc]
    ld bc, $171a
    ld bc, $1b1a
    ld bc, $0101
    ld l, d
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld l, c
    ld bc, $7801
    inc d
    dec d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0a01
    ld l, b
    ld l, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld a, [bc]
    ld bc, $0101
    ld bc, $0101
    ld bc, $6a0a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, e
    ld a, [bc]
    ld a, [bc]
    ld bc, $0101
    ld l, d
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, d
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    inc l
    inc l
    add hl, hl
    inc l
    inc l
    add hl, hl
    inc l
    inc l
    inc l
    inc h
    ld d, a
    ld d, a
    ld a, [hl+]
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    add hl, hl
    inc l
    inc l
    add hl, hl
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    jr z, jr_02b_5a24

    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld d, a
    ld d, a
    dec h
    inc l
    inc l
    add hl, hl
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc h
    ld d, a
    ld d, a
    ld d, a
    ld a, [hl+]
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    add hl, hl
    dec hl
    ld d, a
    ld d, a
    ld d, a
    ld a, [hl+]
    inc l
    inc l
    inc l
    inc l
    inc l
    inc h
    ld d, a

jr_02b_5a24:
    ld d, a
    ld d, a
    inc l
    inc l
    inc l
    inc l
    inc l
    add hl, hl
    add hl, hl
    inc l
    inc l
    inc l
    inc h
    ld d, a
    ld a, [hl+]
    inc l
    inc l
    inc l
    inc l
    inc l
    rrca
    rrca
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    dec h
    add hl, hl
    dec hl
    ld d, a
    ld b, $57
    ld a, [hl+]
    inc h
    ld d, a
    ld d, a
    ld a, [hl+]
    inc l
    inc l
    inc l
    rrca
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    add hl, hl
    add hl, hl
    ld [$0f31], sp
    jr z, jr_02b_5a87

    inc l
    inc l
    jr z, jr_02b_5a8b

    inc l
    dec hl
    ld d, a
    inc l
    inc l
    inc l
    inc l
    inc l
    dec hl
    dec h
    add hl, hl
    ld sp, $0f0a
    inc h
    ld d, a
    ld a, [hl+]
    inc l
    inc h
    ld d, a
    ld a, [hl+]
    add hl, hl
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    add hl, hl
    dec hl
    dec h
    ld a, [bc]
    dec bc
    rrca
    jr nz, jr_02b_5aa4

    jr z, jr_02b_5ab1

    inc l
    inc l

jr_02b_5a87:
    inc h
    dec h
    inc l
    ld d, a

jr_02b_5a8b:
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    dec h
    add hl, hl
    rrca
    dec bc
    dec bc
    rrca
    ld a, h
    ld [hl], d
    inc h
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l

jr_02b_5aa4:
    add hl, hl
    rrca
    rrca
    dec bc
    ld e, b
    ld sp, $5a31
    cpl
    rlca
    rrca
    ld l, h
    ld l, h

jr_02b_5ab1:
    ld l, h
    inc l
    dec hl
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    dec h
    rrca
    rrca
    dec bc
    ld e, d
    cpl
    rlca
    rlca
    ld l, a
    ld a, [bc]
    rrca
    ld h, b
    rrca
    rrca
    inc l
    add hl, hl
    rrca
    rrca
    ld a, [bc]
    ld e, c
    ld a, [bc]
    dec e
    ld e, $0a
    dec bc
    ld a, [bc]
    dec bc
    dec bc
    rrca
    dec [hl]
    ld l, h
    ld l, [hl]
    rrca
    rrca
    inc l
    add hl, hl
    cpl
    rlca
    rlca
    ld e, e
    dec bc
    ld h, l
    dec l
    ld e, $0f
    rrca
    cpl
    rlca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    inc l
    add hl, hl
    dec bc
    dec bc
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld h, l
    dec l
    rra
    ld e, $0a
    ld a, [bc]
    dec bc
    ld e, b
    dec bc
    rrca
    rrca
    rrca
    inc l
    inc l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec sp
    rrca
    dec bc
    ld e, d
    rlca
    ld e, e
    ld a, [bc]
    dec bc
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec sp
    inc l
    inc l
    add hl, hl
    rrca
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    dec bc
    ld a, $2c
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    add hl, hl
    inc l
    inc l
    inc l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    inc l
    rlca
    cpl
    scf
    ld a, [hl-]
    ld a, [hl]
    rlca
    cpl
    rlca
    jr nz, @+$23

    rlca
    rlca
    rlca
    cpl
    rlca
    rlca
    rlca
    rlca
    ld a, h
    ld a, [hl]
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [$0b0b], sp
    ld sp, $0b0b
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld sp, $3131
    ld sp, $3131
    ld sp, $1d0b
    rra
    rra
    rra
    rra
    rra
    ld e, $0b
    ld sp, $650b
    ld h, h
    dec bc
    ld sp, $3131
    ld sp, $3131
    dec bc
    ld h, l
    ld h, h
    dec bc
    ld sp, $0b0b
    dec bc
    dec bc
    dec bc
    dec bc
    ld d, c
    ld d, c
    ld h, e
    ld sp, $5162
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld e, c
    dec bc
    dec bc
    dec bc
    rrca
    rrca
    rrca
    ld d, l
    ld d, l
    ld d, l
    ld e, c
    dec bc
    dec bc
    dec bc
    rrca
    rrca
    rrca
    rlca
    rlca
    cpl
    ld e, e
    ld sp, $2031
    ld hl, $0f0f
    jr c, jr_02b_5bf3

    ld bc, $0101
    rla
    scf
    ld a, [hl]
    rrca
    rrca
    db $10
    ld h, [hl]
    ld a, [de]
    ld a, [de]
    ld e, h
    ld a, [de]
    rrca
    rrca
    rrca
    rrca
    ld [$0101], sp
    ld bc, $3101
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld a, [bc]
    rrca

jr_02b_5bf3:
    ld [bc], a
    inc bc
    rrca
    rrca
    rrca
    dec bc
    dec bc
    rrca
    rrca
    rrca
    ld bc, $0101
    ld bc, $0101
    ld bc, $0f0f
    rrca
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    jr nz, jr_02b_5c2e

    ld [hl-], a
    rrca
    rrca
    rrca
    ld bc, $0101
    rla
    scf
    ld a, [hl]
    ld d, $01
    ld bc, $0f0f
    ld bc, $0101
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld bc, $0101
    rrca
    rrca
    rrca
    rrca
    rrca

jr_02b_5c2e:
    rra
    ld l, d
    ld bc, $0101
    ld h, a
    rra
    ld e, $0f
    rrca
    ld b, e
    add hl, de
    ld bc, $0101
    jr jr_02b_5c82

    ld h, h
    rrca
    rrca
    ld l, e
    dec d
    ld bc, $0101
    inc d
    ld l, e
    inc de
    rrca
    rrca
    ld b, e
    ld b, e
    ld h, h
    ld c, [hl]
    ld a, [bc]
    rrca
    rrca
    rrca
    rrca
    rrca
    ld b, e
    ld b, e
    ld h, h
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    rrca
    rrca
    ld hl, $156b
    inc de
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld l, h
    ld l, h
    ld l, h
    ld a, [hl]
    ld d, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $1313
    ld h, d
    ld d, c
    ld d, c
    ld d, c
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    rra
    ld e, $4e
    dec bc

jr_02b_5c82:
    dec bc
    dec bc
    dec bc
    ld h, d
    ld d, c
    ld d, c
    ld b, e
    ld h, h
    ld c, [hl]
    dec bc
    dec bc
    dec bc
    dec bc
    ld c, [hl]
    ld [hl], h
    ld [hl], h
    ld b, e
    ld h, h
    ld h, d
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld b, b
    ld [hl], h
    ld [hl], h
    ld b, e
    ld h, h
    ld c, [hl]
    ld a, [bc]
    ld [hl], h
    ld a, [bc]
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    daa
    ld [bc], a
    ld [bc], a
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    ld sp, $273a
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    ld bc, $2701
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, $27
    daa
    daa
    daa
    daa
    daa
    ld bc, $3a01
    daa
    daa
    daa
    daa
    ld bc, $2701
    daa
    daa
    daa
    daa
    daa
    jr c, jr_02b_5d29

    ld [hl-], a
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr c, jr_02b_5d04

    inc sp

jr_02b_5d04:
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr c, jr_02b_5d47

    ld [hl-], a
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    ld bc, $3301
    daa
    daa
    daa
    daa
    daa
    daa
    daa

jr_02b_5d29:
    daa
    daa
    daa
    daa
    daa
    ld bc, $3a01
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr c, @+$37

    ld [hl-], a
    daa
    daa
    daa
    daa
    daa
    daa
    daa

jr_02b_5d47:
    daa
    daa
    daa
    daa
    daa
    jr c, jr_02b_5d4f

    inc sp

jr_02b_5d4f:
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr c, @+$03

    ld bc, $2727
    daa
    daa
    daa
    ld c, $02
    ld [bc], a
    inc de
    daa
    daa
    daa
    ld bc, $2701
    daa
    daa
    daa
    daa
    daa
    inc [hl]
    ld bc, $2b3b
    daa
    daa
    daa
    ld bc, $2735
    daa
    daa
    daa
    daa
    daa
    inc c
    inc a
    jr nc, @+$0f

    daa
    daa
    daa
    ld bc, $2735
    daa
    daa
    daa
    daa
    daa
    ld bc, $2625
    ld bc, $2727
    daa
    ld bc, $2701
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    ld sp, $2701
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    ld a, [hl+]
    scf
    ld a, [hl+]
    inc d
    ld a, [hl+]
    scf
    inc d
    ld a, [hl+]
    scf
    inc d
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    rla
    rla
    dec l
    dec l
    dec l
    ld a, [hl+]
    dec l
    dec l
    ld a, [hl+]
    dec l
    dec l
    ld a, [hl+]
    dec l
    add hl, hl
    dec l
    rla
    rla
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    rla
    rla
    ld a, [hl+]
    ld a, $2a
    ccf
    ld a, [hl+]
    ld a, $3f
    ld a, [hl+]
    ld a, $14
    inc d
    inc d
    inc d
    rla
    rla
    dec l
    dec l
    dec l
    dec a
    dec l
    dec l
    dec a
    dec l
    dec l
    inc d
    inc d
    inc d
    inc d
    rla
    rla
    ld a, [hl+]
    ld a, $2a
    ccf
    ld a, [hl+]
    ld a, $3f
    ld a, [hl+]
    ld a, $3f
    scf
    inc a
    inc d
    rla
    rla
    dec l
    dec l
    dec l
    dec a
    dec l
    dec l
    dec a
    dec l
    dec l
    dec a
    dec l
    dec l
    inc d
    rla
    rla
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    rla
    rla
    rla
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    rla
    rla
    rrca
    inc de
    dec c
    dec bc
    ld de, $1717
    rla
    ld [bc], a
    dec c
    dec c
    dec c
    ld [bc], a
    rla
    rla
    ld [bc], a
    ld a, [bc]
    jr z, jr_02b_5e74

    ld [bc], a
    rla
    rla
    rla
    ld [bc], a
    db $10
    jr z, jr_02b_5e8e

jr_02b_5e74:
    ld [bc], a
    rla
    rla
    ld [bc], a
    ld de, $0f2d
    ld [bc], a
    rla
    rla
    rla
    ld [bc], a
    db $10
    dec l
    ld a, [de]
    ld [bc], a
    rla
    rla
    dec bc
    ld [bc], a
    inc e
    ld [bc], a
    inc de
    rla
    rla
    rla

jr_02b_5e8e:
    ld [bc], a
    dec l
    inc e
    dec l
    ld [bc], a
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    ld [$0909], sp
    ld a, [bc]
    cpl
    cpl
    ld [$0909], sp
    ld a, [bc]
    inc c
    dec c
    dec bc
    ld c, $01
    ld bc, $0d0c
    inc bc
    ld c, $0c
    jr @+$0b

    add hl, bc
    dec h
    ld h, $08
    dec e
    inc de
    ld a, [bc]
    inc c
    ld c, $0d
    dec c
    dec c
    dec c
    dec de
    dec c
    dec c
    ld c, $0c
    ld a, [de]
    dec c
    dec bc
    dec c
    dec bc
    dec c
    dec bc
    dec bc
    ld c, $0c
    dec c
    dec bc
    dec bc
    dec c
    dec c
    add hl, de
    dec c
    dec c
    ld c, $0c
    jr jr_02b_5f0e

    dec c
    dec c
    dec bc
    rra
    add hl, bc
    add hl, bc
    ld a, [bc]
    inc c
    inc e
    dec e
    dec e
    dec e
    dec e

jr_02b_5f0e:
    add hl, de
    dec c
    dec bc
    ld c, $10
    ld de, $1111
    ld de, $1011
    ld de, $1211
    ld [$0909], sp
    add hl, bc
    ld [$0909], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    inc c
    dec bc
    dec c
    dec c
    inc c
    dec bc
    dec bc
    dec c
    ld [bc], a
    ld c, $0c
    dec bc
    jr jr_02b_5f41

    inc c
    rra
    add hl, bc
    ld a, [bc]
    dec c
    ld c, $0c
    dec c
    ld c, $0d
    inc c
    dec bc
    dec bc

jr_02b_5f41:
    ld c, $0d
    ld c, $0c
    dec c
    ld c, $0d
    inc c
    dec bc
    dec c
    ld c, $0d
    ld c, $0c
    dec c
    ld c, $0d
    db $10
    ld de, $1211
    dec c
    ld c, $2c
    ld l, $34
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $01
    ld bc, $0b30
    dec c
    dec c
    dec bc
    dec bc
    dec bc
    ld c, $01
    ld bc, $2f32
    cpl
    cpl
    cpl
    cpl
    cpl
    dec l
    inc bc
    ld h, $24
    inc h
    inc h
    ld b, $25
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    ld bc, $0504
    ld [hl+], a
    dec b
    dec b
    ld hl, $0605
    ld bc, $0801
    add hl, bc
    add hl, bc
    add hl, bc
    jr nz, jr_02b_5fa9

    add hl, bc
    ld a, [bc]
    ld bc, $0801
    add hl, bc
    inc b
    dec b
    dec b

jr_02b_5fa9:
    ld b, $09
    ld a, [bc]
    ld bc, $2201
    add hl, bc
    ld [$1110], sp
    ld a, [bc]
    add hl, bc
    ld hl, $0101
    inc b
    add hl, bc
    ld [$1514], sp
    ld a, [bc]
    add hl, bc
    ld b, $01
    ld bc, $0922
    dec b
    dec b
    dec b
    dec b
    add hl, bc
    ld hl, $0101
    inc b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld b, $01
    ld bc, $0505
    ld [hl+], a
    dec e
    ld e, $21
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec bc
    inc b
    ld [hl+], a
    dec b
    dec b
    ld hl, $0b06
    ld bc, $0b01
    inc c
    add hl, bc
    add hl, bc
    rra
    add hl, bc
    ld c, $0b
    ld bc, $0b01
    rrca
    inc b
    add hl, bc
    add hl, bc
    ld b, $07
    ld a, [hl+]
    ld bc, $0b01
    ld a, [hl+]
    ld [$1110], sp
    ld a, [bc]
    dec bc
    ld a, [hl+]
    ld bc, $0b01
    ld a, [hl+]
    ld [$1514], sp
    ld a, [bc]
    dec bc
    ld a, [hl+]
    ld bc, $0b01
    ld a, [hl+]
    ld [$0909], sp
    ld a, [bc]
    dec bc
    ld a, [hl+]
    ld bc, $0b01
    inc b
    dec b
    add hl, bc
    add hl, bc
    dec b
    ld b, $0b
    ld bc, $0b01
    ld [$0909], sp
    jr nz, @+$0b

    ld a, [bc]
    dec bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld hl, $2a2a
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    dec b
    ld [hl+], a
    ld bc, $0901
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    add hl, bc
    jr nz, @+$03

    ld bc, $2c09
    inc l
    inc l
    inc l
    inc l
    add hl, bc
    add hl, bc
    ld bc, $0901
    ld a, [hl+]
    ld a, [hl+]
    db $10
    ld de, $0f2a
    ld a, $01
    ld bc, $2b09
    dec hl
    inc d
    dec d
    dec hl
    dec hl
    add hl, bc
    ld bc, $3e01
    ld a, [hl+]
    ld a, [hl+]
    rrca
    rrca
    ld a, [hl+]
    ld a, [hl+]
    add hl, bc
    ld bc, $0901
    add hl, bc
    inc l
    add hl, bc
    add hl, bc
    inc l
    add hl, bc
    add hl, bc
    ld bc, $0901
    add hl, bc
    dec hl
    add hl, bc
    rra
    dec hl
    add hl, bc
    add hl, bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld hl, $2205
    dec bc
    ld a, [hl+]
    ld hl, $2205
    ld bc, $0901
    add hl, bc
    dec c
    inc l
    inc l
    dec c
    add hl, bc
    rra
    ld bc, $2001
    rrca
    rrca
    ld a, [hl+]
    dec a
    dec hl
    dec hl
    ld a, $01
    ld bc, $2b09
    dec hl
    db $10
    ld de, $2b3d
    ld a, $01
    ld bc, $2a0d
    ld a, [hl+]
    inc d
    dec d
    dec a
    ld a, [hl+]
    ld a, $01
    ld bc, $2c09
    inc l
    dec c
    rrca
    dec a
    inc l
    ld a, $01
    ld bc, $2a09
    ld a, [hl+]
    dec a
    dec hl
    dec hl
    ld a, [hl+]
    ld a, $01
    ld bc, $2b20
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    add hl, bc
    dec c
    inc l
    inc l
    ccf
    inc l
    inc l
    add hl, bc
    ld bc, $0901
    inc a
    dec hl
    dec hl
    dec c
    dec a
    dec hl
    inc a
    ld bc, $1f01
    dec a
    inc l
    ld a, $3d
    dec hl
    ld a, [hl+]
    dec a
    ld bc, $0d01
    dec a
    ld a, [hl+]
    db $10
    ld de, $2a0b
    dec a
    ld bc, $3d01
    dec hl
    ld a, $14
    dec d
    dec c
    dec hl
    dec hl
    ld bc, $3d01
    dec hl
    ccf
    dec c
    inc l
    inc l
    inc l
    ld a, $01
    ld bc, $2a3d
    inc l
    inc l
    ld a, $2a
    ld a, [hl+]
    ld a, $01
    ld bc, $2b1f
    dec hl
    dec hl
    inc bc
    dec bc
    ld a, [hl+]
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec b
    ld bc, $0901
    jr jr_02b_6177

    jr @+$1a

    jr jr_02b_617b

    add hl, bc
    ld bc, $3e01
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    add hl, bc
    ld bc, $3e01
    ld a, [hl+]
    ld a, [hl+]
    db $10
    ld de, $2a0b

jr_02b_6177:
    add hl, bc
    ld bc, $0301

jr_02b_617b:
    dec bc
    ld a, [hl+]
    inc d
    dec d
    dec c
    dec c
    dec c
    ld bc, $0901
    dec bc
    ld a, [hl+]
    rrca
    add hl, bc
    rlca
    rrca
    rrca
    ld bc, $2c01
    inc l
    inc l
    inc l
    add hl, bc
    dec bc
    ld a, [hl+]
    ld a, [hl+]
    ld bc, $2a01
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld [bc], a
    dec bc
    ld a, [hl+]
    ld a, [hl+]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld hl, $0505
    add hl, bc
    dec hl
    dec hl
    add hl, bc
    add hl, bc
    ld bc, $0901
    add hl, bc
    add hl, bc
    inc h
    inc l
    inc l
    add hl, bc
    add hl, bc
    ld bc, $0901
    rlca
    rrca
    rrca
    ld a, [hl+]
    ld a, [hl+]
    dec a
    ld a, $01
    ld bc, $0b09
    add hl, bc
    db $10
    ld de, $3d24
    ld a, $01
    ld bc, $0b02
    inc h
    inc d
    dec d
    add hl, bc
    dec a
    ld a, $01
    ld bc, $0b09
    rrca
    rrca
    rrca
    rrca
    dec a
    ld a, $01
    ld bc, $2b0d
    dec hl
    dec hl
    add hl, bc
    dec c
    dec c
    dec c
    ld bc, $0701
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    inc h
    rlca
    rrca
    rrca
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld hl, $0505
    dec b
    dec b
    dec b
    dec b
    ld [hl+], a
    ld bc, $0701
    rrca
    rrca
    add hl, bc
    inc h
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $2401
    dec bc
    ld a, [hl+]
    rrca
    rrca
    rrca
    rrca
    add hl, bc
    ld bc, $0901
    dec bc
    ld a, [hl+]
    db $10
    ld de, $2a0b
    inc h
    ld bc, $0901
    dec bc
    inc h
    inc d
    dec d
    dec bc
    ld a, [hl+]
    dec c
    ld bc, $2401
    dec bc
    rrca
    rrca
    rrca
    ld a, [hl+]
    ld a, [hl+]
    rrca
    ld bc, $0d01
    dec bc
    inc b
    add hl, bc
    dec hl
    add hl, bc
    add hl, bc
    dec bc
    ld bc, $0701
    ld a, [hl+]
    dec b
    add hl, bc
    inc l
    add hl, bc
    inc h
    dec bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec bc
    ld hl, $2105
    ld [hl+], a
    dec b
    ld [hl+], a
    dec bc
    ld bc, $0b01
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    inc h
    add hl, bc
    dec bc
    ld bc, $2401
    dec c
    rlca
    rrca
    rrca
    rrca
    rrca
    ld a, [hl+]
    ld bc, $0d01
    rlca
    ld a, [hl+]
    db $10
    ld de, $0b24
    inc h
    ld bc, $0701
    ld a, [hl+]
    inc bc
    inc d
    dec d
    rlca
    ld a, [hl+]
    add hl, bc
    ld bc, $0b01
    ld a, [hl+]
    rrca
    rrca
    rrca
    ld a, [hl+]
    ld a, [hl+]
    add hl, bc
    ld bc, $0b01
    ld a, [hl+]
    inc h
    inc h
    dec hl
    dec hl
    dec hl
    add hl, bc
    ld bc, $0b01
    ld a, [hl+]
    dec c
    dec c
    inc l
    inc l
    inc l
    dec c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc e
    inc e
    inc e
    dec de
    inc hl
    inc hl
    inc hl
    ld bc, $0101
    inc e
    inc e
    inc e
    dec de
    inc hl
    inc hl
    inc hl
    ld bc, $0101
    inc e
    inc e
    inc e
    dec l
    inc hl
    inc hl
    inc hl
    ld bc, $0101
    inc e
    inc e
    inc e
    add hl, bc
    inc hl
    inc hl
    inc hl
    ld bc, $0101
    inc e
    inc e
    inc e
    add hl, bc
    inc hl
    inc hl
    inc hl
    ld bc, $0101
    inc e
    inc e
    inc e
    add hl, bc
    inc hl
    inc hl
    inc hl
    ld bc, $0101
    inc e
    inc e
    inc e
    ld [bc], a
    inc hl
    inc hl
    inc hl
    ld bc, $0101
    inc e
    inc e
    inc e
    dec de
    inc hl
    inc hl
    inc hl
    ld bc, $0101
    inc e
    inc e
    inc e
    dec de
    inc hl
    inc hl
    inc hl
    ld bc, $0101
    ld hl, $0505
    dec b
    inc [hl]
    inc sp
    dec b
    ld [hl+], a
    ld bc, $3401
    add hl, bc
    inc sp
    add hl, bc
    ld [hl], $32
    add hl, bc
    ld [hl], $01
    ld bc, $2809
    inc b
    dec [hl]
    add hl, bc
    ld b, $28
    inc [hl]
    ld bc, $0901
    add hl, hl
    ld [$2534], sp
    ld a, [bc]
    add hl, bc
    inc sp
    ld bc, $0901
    ld [hl], $08
    inc [hl]
    inc sp
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld bc, $3501
    inc [hl]
    inc c
    dec c
    dec c
    inc sp
    dec [hl]
    add hl, bc
    ld bc, $3201
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    inc [hl]
    add hl, bc
    ld bc, $3301
    add hl, hl
    ld a, [hl-]
    dec e
    ld e, $09
    add hl, hl
    ld [hl], $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0d10
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld de, $180a
    ld a, [hl+]
    inc b
    dec b
    ld b, $02
    dec sp
    jr @+$0a

    ld a, [bc]
    add hl, sp
    add hl, sp
    inc c
    ld [de], a
    ld c, $02
    jr c, jr_02b_63b3

    ld [$290a], sp
    ld [bc], a
    ld e, $1c
    ld e, $1c
    ld [bc], a
    dec sp
    ld [$0509], sp
    ld b, $1e
    add hl, sp
    add hl, sp
    inc e
    inc b
    dec b
    add hl, bc
    db $10
    dec c
    ld c, $39
    add hl, sp
    add hl, sp
    add hl, sp
    inc c
    dec c
    ld de, $280a
    inc a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec sp
    ld e, $08

jr_02b_63b3:
    ld a, [bc]
    jr nz, jr_02b_63f2

    dec de
    ld [bc], a
    ld hl, $3b02
    dec hl
    ld [$0509], sp
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    add hl, bc
    add hl, bc
    db $10
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld de, $0909
    ld a, [bc]
    inc b
    dec b
    dec b
    dec b
    ld b, $04
    dec sp
    inc b
    ld b, $3c
    ld b, $08
    add hl, bc
    db $10
    ld c, $08
    add hl, bc
    db $10
    ld [de], a
    ld c, $08
    dec sp
    inc c
    ld [hl], $3c
    ld a, [bc]

jr_02b_63f2:
    ld [$0a09], sp
    inc b
    add hl, bc
    dec [hl]
    ld c, $02
    ld [bc], a
    ld [$3938], sp
    ld [bc], a
    ld a, [hl-]
    ld a, [bc]
    ld [$0a09], sp
    ld [$0a09], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$0909], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld [$0a09], sp
    inc c
    ld de, $0509
    dec b
    ld b, $08
    dec [hl]
    dec c
    dec c
    ld de, $080a
    add hl, bc
    ld a, [bc]
    ld [bc], a
    inc c
    dec c
    dec c
    dec c
    ld c, $0c
    ld c, $03
    inc bc
    inc c
    ld c, $08
    add hl, bc
    ld a, [bc]
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $04
    dec b
    ld b, $04
    dec b
    ld b, $08
    add hl, bc
    ld a, [bc]
    inc c
    ld de, $0d35
    dec c
    ld c, $08
    add hl, bc
    db $10
    ld de, $0a09
    ld [$0a09], sp
    ld [bc], a
    inc c
    ld de, $0206
    ld [bc], a
    inc c
    dec c
    ld c, $0c
    ld [de], a
    ld c, $08
    add hl, bc
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    inc c
    ld de, $0206
    inc b
    dec b
    dec b
    ld b, $02
    ld [bc], a
    ld [$0a09], sp
    inc b
    dec b
    dec b
    add hl, bc
    add hl, bc
    ld b, $08
    dec [hl]
    dec c
    ld [hl], $02
    inc b
    add hl, bc
    add hl, bc
    ld a, [bc]
    inc c
    dec c
    dec c
    dec c
    dec c
    ld c, $0c
    ld c, $02
    ld [bc], a
    ld [bc], a
    ld [$0909], sp
    add hl, bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec l
    ld l, $2d
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    cpl
    ld l, $2e
    cpl
    dec l
    ld l, $2f
    dec l
    ld l, $2d
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    cpl
    ld l, $2e
    cpl
    dec l
    ld l, $2f
    inc b
    ld b, $2d
    ld l, $2e
    ld l, $2e
    ld l, $37
    ld l, $2e
    ld l, $2e
    cpl
    ld l, $2f
    inc b
    dec b
    dec b
    ld b, $08
    add hl, bc
    dec b
    ld b, $0f
    rrca
    rrca
    dec h
    ld [bc], a
    ld [bc], a
    ld h, $0f
    rrca
    rrca
    rrca
    rrca
    inc c
    ld de, $0a09
    ld [$1009], sp
    ld c, $0f
    rrca
    rrca
    inc b
    dec b
    dec b
    ld b, $0f
    rrca
    rrca
    inc b
    dec b
    ld b, $0c
    ld de, $080a
    db $10
    ld c, $0f
    rrca
    rrca
    rrca
    inc c
    dec c
    dec c
    ld c, $0f
    rrca
    inc b
    add hl, bc
    add hl, bc
    add hl, bc
    ld b, $08
    ld a, [bc]
    ld [$040a], sp
    dec d
    dec b
    ld b, $0f
    rrca
    rrca
    rrca
    rrca
    rrca
    inc b
    add hl, bc
    add hl, bc
    add hl, bc
    dec bc
    ld a, [bc]
    ld [$080a], sp
    ld a, [bc]
    ld [$0909], sp
    add hl, bc
    dec b
    ld b, $0f
    rrca
    rrca
    rrca
    ld [$0909], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    inc c
    ld c, $08
    ld a, [bc]
    inc c
    dec c
    dec c
    dec c
    dec c
    ld c, $0f
    rrca
    rrca
    rrca
    inc c
    dec c
    dec c
    ld de, $0e10
    dec l
    cpl
    inc c
    ld c, $2d
    ld l, $2e
    ld l, $2e
    cpl
    inc l
    inc l
    inc l
    inc l
    dec l
    ld l, $2e
    inc c
    ld c, $2f
    dec l
    cpl
    dec l
    cpl
    dec l
    ld l, $2e
    scf
    ld l, $2f
    inc l
    inc l
    inc l
    inc l
    dec l
    ld l, $37
    dec l
    cpl
    cpl
    dec e
    dec e
    dec l
    cpl
    dec e
    add hl, bc
    db $10
    dec c
    dec c
    inc [hl]
    inc l
    inc l
    inc l
    inc l
    inc [hl]
    dec c
    ld de, $2f2d
    dec [hl]
    inc [hl]
    ld de, $1d1d
    add hl, bc
    add hl, bc
    ld a, [bc]
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld [$091d], sp
    ld a, [bc]
    ld a, [de]
    ld [$3435], sp
    ld [de], a
    ld de, $0f0a
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld [$1009], sp
    ld [hl], $02
    ld [$180a], sp
    ld [bc], a
    ld [$0f0a], sp
    rrca
    inc b
    dec d
    dec b
    ld b, $0f
    rrca
    rrca
    inc c
    ld de, $020a
    add hl, hl
    ld [$280a], sp
    dec hl
    inc c
    ld c, $0f
    rrca
    inc c
    ld [de], a
    dec c
    ld c, $0f
    rrca
    inc b
    ld b, $08
    ld a, [bc]
    add hl, hl
    ld [bc], a
    ld [$240a], sp
    inc b
    dec b
    dec b
    ld b, $0f
    dec h
    inc h
    ld [bc], a
    ld h, $0f
    inc b
    add hl, bc
    ld a, [bc]
    inc c
    ld c, $1c
    inc h
    ld [$2309], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec b
    dec b
    inc hl
    dec b
    dec b
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    dec b
    dec b
    dec b
    inc hl
    add hl, bc
    db $10
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld de, $0a09
    add hl, de
    jr z, @+$2d

    ld [bc], a
    add hl, de
    jr z, @+$2b

    dec hl
    ld e, $04
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $0c
    ld de, $290a
    jr z, @+$24

    dec e
    ld hl, $2b29
    dec e
    ld a, [hl+]
    inc c
    ld [de], a
    ld de, $0909
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [de]
    ld [$1c0a], sp
    inc b
    dec b
    dec b
    dec b
    ld b, $18
    jr z, jr_02b_66ae

    ld hl, $0821
    db $10
    ld [de], a
    dec c
    dec c
    ld c, $2a
    ld [$1c0a], sp
    ld [$1404], sp
    ld b, $0a
    add hl, hl
    jr z, jr_02b_669b

    dec b
    dec b
    add hl, bc
    ld a, [bc]

jr_02b_669b:
    jr z, jr_02b_66c8

    inc a
    ld a, [hl+]
    dec hl
    ld [$1c0a], sp
    ld [$120c], sp
    ld c, $0a
    inc e
    dec hl
    ld [$0d10], sp
    dec c

jr_02b_66ae:
    ld c, $39
    add hl, sp
    ld a, [hl-]
    ld a, [hl+]
    ld e, $08
    ld a, [bc]
    inc e
    ld [$0909], sp
    add hl, bc
    add hl, bc
    dec b
    dec b
    add hl, bc
    ld a, [bc]
    dec e
    jr z, jr_02b_66c5

    ld [bc], a
    dec hl

jr_02b_66c5:
    inc a
    ld [bc], a
    ld a, [hl+]

jr_02b_66c8:
    ld [$280a], sp
    ld [$0604], sp
    db $10
    dec c
    dec c
    dec c
    dec c
    ld c, $28
    ld hl, $0604
    add hl, sp
    ld a, [hl-]
    ld [bc], a
    ld hl, $0a08
    dec hl
    ld [$0a08], sp
    ld a, [bc]
    inc e
    dec sp
    add hl, hl
    jr z, jr_02b_6713

    dec hl
    inc b
    db $10
    ld c, $29
    ld [bc], a
    dec hl
    inc b
    add hl, bc
    ld a, [bc]
    rra
    ld [$0e0c], sp
    ld a, [bc]
    ld [bc], a
    dec sp
    add hl, hl
    ld [hl+], a
    ld hl, $0c2a
    ld c, $04
    ld b, $2a
    add hl, hl
    ld [$0a09], sp
    ld hl, $110c
    add hl, bc
    ld a, [bc]
    ld [bc], a
    jr c, jr_02b_6747

    inc b
    ld b, $02
    add hl, de
    dec e

jr_02b_6713:
    inc c
    ld c, $1c
    dec hl
    ld [$0909], sp
    ld b, $1d
    inc c
    dec c
    ld c, $39
    add hl, sp
    add hl, sp
    inc c
    ld c, $28
    ld hl, $282a
    jr c, jr_02b_6763

    add hl, sp
    ld [$0909], sp
    ld a, [bc]
    dec e
    add hl, de
    ld [bc], a
    ld [bc], a
    ld hl, $0229
    add hl, de
    jr z, @+$2d

    inc b
    ld b, $02
    add hl, hl
    ld [bc], a
    ld hl, $0908
    db $10
    ld c, $28
    ld [bc], a
    inc b
    dec b

jr_02b_6747:
    ld b, $02
    inc b
    dec b
    dec b
    dec b
    add hl, bc
    ld a, [bc]
    add hl, hl
    ld [bc], a
    inc b
    dec b
    add hl, bc
    add hl, bc
    ld a, [bc]
    add hl, hl
    ld [bc], a
    add hl, hl
    ld [$0e10], sp
    ld e, $0c
    dec c
    ld de, $0909
    add hl, bc

jr_02b_6763:
    ld b, $02
    inc c
    dec c
    dec c
    ld de, $0609
    inc e
    ld [bc], a
    inc c
    ld [hl], $19
    ld a, [hl+]
    jr c, @+$3b

    inc c
    dec c
    dec c
    dec c
    ld [hl], $39
    ld a, [hl-]
    ld a, [hl+]
    dec hl
    ld [$0909], sp
    ld b, $20
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr z, jr_02b_6788

    ld [bc], a
    ld [bc], a

jr_02b_6788:
    dec sp
    add hl, de
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec hl
    jr z, jr_02b_67b2

    ld [$0909], sp
    add hl, bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $02
    jr c, @+$3b

    add hl, sp
    add hl, sp
    inc b
    ld b, $39
    add hl, sp
    ld [$1009], sp
    dec c
    dec c
    dec c
    dec c
    ld de, $0909
    ld a, [bc]
    add hl, hl
    ld [bc], a
    ld [bc], a

jr_02b_67b2:
    ld [bc], a
    add hl, hl
    inc c
    ld c, $02
    ld hl, $0908
    ld a, [bc]
    dec de
    ld [bc], a
    ld a, [hl+]
    ld a, [de]
    ld [$0909], sp
    ld a, [bc]
    inc b
    ld b, $29
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec hl
    inc b
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld hl, $0229
    ld a, [hl+]
    ld [$1009], sp
    ld c, $0c
    ld c, $28
    inc b
    dec b
    dec b
    inc d
    ld b, $08
    add hl, bc
    add hl, bc
    add hl, bc
    dec b
    ld b, $1c
    ld [bc], a
    ld [$0a09], sp
    jr jr_02b_6805

    ld [bc], a
    add hl, hl
    ld [$0909], sp
    add hl, bc
    ld a, [bc]
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    ld b, $02
    inc c
    dec c
    ld c, $1c
    ld a, [hl+]
    ld a, [de]
    add hl, sp
    inc c
    ld [de], a
    dec c

jr_02b_6805:
    dec c
    ld c, $08
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    inc h
    ld [bc], a
    dec hl
    ld hl, $2921
    ld [bc], a
    ld [bc], a
    add hl, de
    inc h
    inc b
    dec b
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    inc hl
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc hl
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    db $10
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld de, $1009
    dec c
    dec c
    ld de, $280a
    ld [bc], a
    ld hl, $0221
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    add hl, de
    dec hl
    ld [bc], a
    ld a, $3d
    inc c
    ld de, $1f0a
    ld [bc], a
    inc c
    ld c, $39
    inc b
    dec b
    ld b, $39
    inc b
    ld b, $39
    inc b
    dec b
    ld b, $26
    ld [hl-], a
    dec a
    ld [$390a], sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    inc c
    ld [de], a
    ld c, $39
    inc c
    ld c, $02
    inc c
    ld [de], a
    ld c, $2b
    ld [bc], a
    ld a, [hl+]
    ld [$290a], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $0f
    dec h
    ld [bc], a
    dec hl
    jr jr_02b_68b8

    ld [bc], a
    ld [bc], a

jr_02b_68b8:
    inc a
    ld [bc], a
    dec hl
    ld [bc], a
    ld [$0609], sp
    jr nz, @+$3b

    add hl, sp
    inc b
    dec b
    ld b, $18
    ld [bc], a
    inc b
    ld b, $3e
    daa
    dec a
    inc b
    dec b
    ld b, $1e
    ld [$0a09], sp
    dec e
    ld [bc], a
    ld [bc], a
    inc c
    dec c
    ld c, $39
    add hl, sp
    inc c
    ld c, $26
    rrca
    dec h
    inc c
    ld de, $2a0a
    ld [$0909], sp
    ld b, $02
    ld [bc], a
    inc a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add hl, de
    dec e
    jr z, jr_02b_6902

    ld c, $39
    ld [$1009], sp
    ld c, $3e
    dec a
    dec e
    jr nz, jr_02b_693a

    inc b

jr_02b_6902:
    dec b
    dec b
    ld b, $39
    add hl, sp
    ld a, [hl-]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$0a09], sp
    dec e
    ld h, $25
    inc b
    ld b, $02
    inc c
    ld [de], a
    ld de, $020a
    ld hl, $0229
    ld [hl+], a
    ld a, $3d
    ld [$0e10], sp
    inc e
    ld h, $25
    inc c
    ld c, $39
    add hl, sp
    add hl, sp
    inc c
    ld c, $39
    inc b
    ld b, $39
    dec e
    ld h, $25
    ld [$1c0a], sp
    dec sp
    dec hl
    ld [bc], a

jr_02b_693a:
    dec hl
    ld hl, $0202
    ld [bc], a
    ld a, [hl+]
    add hl, de
    ld [bc], a
    ld [$020a], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$020a], sp
    jr c, @+$3b

    dec e
    inc b
    dec b
    dec b
    ld b, $39
    inc b
    ld b, $39
    inc c
    ld [hl], $39
    ld [hl+], a
    ld hl, $0802
    ld a, [bc]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld [$1210], sp
    ld c, $02
    inc c
    ld c, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec e
    ld a, $3d
    ld [$0509], sp
    ld b, $3e
    dec a
    inc c
    ld c, $28
    ld [bc], a
    add hl, hl
    ld a, [de]
    ld a, $3d
    inc b
    ld b, $02
    ld a, [de]
    ld h, $25
    ld [$0d10], sp
    ld c, $26
    ld [hl-], a
    daa
    dec a
    ld [bc], a
    ld a, [de]
    ld [bc], a
    ld e, $26
    dec h
    inc c
    ld c, $3e
    dec a
    jr @+$04

    ld [$280a], sp
    ld [bc], a
    dec hl
    inc b
    dec b
    dec b
    ld b, $24
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, $33
    dec h
    ld [bc], a
    inc b
    add hl, bc
    add hl, bc
    dec b
    dec b
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    inc hl
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    add hl, bc
    add hl, bc
    db $10
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld de, $0909
    add hl, bc
    db $10
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld de, $1b0a
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    jr z, @+$04

    ld [bc], a
    ld [$0909], sp
    db $10
    ld c, $3e
    dec a
    ld [bc], a
    ld a, [hl+]
    add hl, de
    dec hl
    ld [$020a], sp
    ld [bc], a
    ld [hl+], a
    inc b
    ld b, $02
    ld [bc], a
    ld [$0909], sp
    ld a, [bc]
    ld a, $33
    ld [hl-], a
    daa
    dec a
    ld [bc], a
    ld a, [hl+]
    ld [$290a], sp
    jr z, jr_02b_6a2b

    inc c
    ld de, $0505
    add hl, bc
    add hl, bc
    db $10
    ld c, $26
    rrca
    rrca
    rrca
    ld [hl-], a
    daa
    dec a
    ld [$1d0a], sp
    ld hl, $2a02
    inc c
    dec c
    dec c
    dec c
    dec c
    ld c, $3e
    inc sp
    rrca
    rrca
    rrca
    rrca
    rrca
    dec h
    ld [$0509], sp
    dec b
    ld b, $1c
    ld [bc], a

jr_02b_6a2b:
    ld [bc], a
    ld [bc], a
    ld a, $27
    daa
    inc sp
    dec h
    inc b
    dec b
    dec b
    ld b, $26
    dec h
    ld [$1009], sp
    dec c
    ld de, $0505
    dec b
    dec b
    ld b, $26
    rrca
    rrca
    dec h
    ld [$1009], sp
    ld [hl], $26
    dec h
    ld [$0e10], sp
    add hl, de
    ld [$1009], sp
    dec c
    dec c
    ld c, $26
    dec h
    inc b
    ld b, $0c
    dec c
    ld c, $29
    ld h, $25
    ld [$280a], sp
    ld [bc], a
    inc c
    ld de, $3e0a
    daa
    daa
    inc sp
    dec h
    ld [$180a], sp
    ld [bc], a
    ld a, [hl+]
    jr nz, @+$28

    dec h
    ld [$2b0a], sp
    inc b
    ld b, $08
    ld a, [bc]
    ld h, $0f
    rrca
    rrca
    dec h
    ld [$280a], sp
    jr z, @+$06

    ld b, $26
    dec h
    ld [$2a0a], sp
    inc c
    ld c, $08
    ld a, [bc]
    ld h, $25
    inc b
    dec b
    dec b
    db $10
    ld c, $3e
    dec a
    ld [$260a], sp
    dec h
    ld [$3e0a], sp
    dec a
    inc b
    add hl, bc
    ld a, [bc]
    ld h, $25
    ld [$1009], sp
    ld c, $3e
    inc sp
    dec h
    inc c
    ld c, $26
    dec h
    ld [$260a], sp
    dec h
    ld [$0a09], sp
    ld h, $25
    inc c
    dec c
    ld c, $3e
    inc sp
    rrca
    ld [hl-], a
    daa
    daa
    inc sp
    dec h
    ld [$260a], sp
    dec h
    ld [$0a09], sp
    ld h, $25
    ld [bc], a
    ld hl, $0422
    dec b
    ld b, $26
    dec h
    inc b
    dec b
    ld b, $08
    ld a, [bc]
    ld h, $25
    ld [$0a09], sp
    ld h, $25
    inc b
    inc d
    dec b
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld h, $25
    ld [$0a09], sp
    ld [$260a], sp
    dec h
    inc c
    dec c
    ld c, $26
    dec h
    inc c
    dec c
    dec c
    dec c
    ld [de], a
    ld c, $26
    dec h
    inc c
    ld [de], a
    ld c, $08
    ld a, [bc]
    jr nz, jr_02b_6b25

    ld hl, $0229
    ld h, $25
    ld [bc], a
    add hl, hl
    ld a, [hl+]
    jr nz, jr_02b_6b37

    ld [bc], a
    ld h, $32
    dec a
    ld [bc], a
    ld e, $08
    add hl, bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

jr_02b_6b25:
    dec b
    dec b
    dec b
    add hl, bc
    db $10
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c

jr_02b_6b37:
    dec c
    dec c
    dec c
    dec c
    dec c
    ld de, $1f0a
    cpl
    rra
    rra
    inc l
    rra
    rra
    dec sp
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $16
    ld [$2f0a], sp
    rra
    rra
    rra
    ld l, $1f
    rra
    inc b
    add hl, bc
    db $10
    dec c
    dec c
    dec c
    dec c
    dec c
    ld [de], a
    ld c, $07
    ld [$2c0a], sp
    rra
    rra
    rra
    inc l
    rra
    cpl
    inc c
    ld [de], a
    ld c, $1f
    inc l
    rra
    rra
    dec d
    ld hl, $2302
    ld [$1f0a], sp
    dec l
    rra
    inc l
    rra
    rra
    rra
    ld [bc], a
    ld [bc], a
    ld [bc], a
    cpl
    rra
    dec l
    inc l
    add hl, de
    inc b
    dec b
    dec b
    add hl, bc
    ld a, [bc]
    rra
    rra
    rra
    cpl
    rra
    rra
    ld l, $19
    add hl, de
    add hl, de
    add hl, de
    inc b
    dec b
    dec b
    ld b, $0c
    dec c
    dec c
    ld de, $1f0a
    rra
    ld l, $1f
    ld l, $1f
    rra
    add hl, de
    dec d
    ld [bc], a
    ld d, $0c
    ld [de], a
    ld de, $140a
    ld [hl+], a
    rlca
    ld [$190a], sp
    add hl, de
    add hl, de
    inc d
    dec d
    ld d, $1c
    dec e
    dec e
    inc e
    ld hl, $0223
    ld [$020a], sp
    ld [bc], a
    ld [bc], a
    ld [$140a], sp
    jr nz, jr_02b_6bcf

    ld [bc], a
    ld [bc], a

jr_02b_6bcf:
    ld [bc], a
    rra
    inc b
    dec b
    ld b, $19
    dec e
    ld e, $08
    ld a, [bc]
    rra
    inc h
    dec h
    ld [$0609], sp
    add hl, hl
    inc b
    dec b
    dec b
    ld b, $1f
    inc c
    dec c
    ld c, $04
    dec b
    dec b
    db $10
    ld c, $1f
    rra
    rra
    ld [$0909], sp
    ld a, [hl+]
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    rra
    rra
    rra
    dec sp
    inc c
    ld [de], a
    dec c
    ld c, $3b
    cpl
    rra
    rra
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld b, $19
    rra
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    ld b, $1a
    ld [bc], a
    ld [hl+], a
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec b
    dec b
    ld b, $1d
    ld e, $08
    add hl, bc
    add hl, bc
    dec b
    ld b, $29
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec b
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    add hl, hl
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [hl+]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, de
    dec d
    dec d
    add hl, de
    inc d
    dec d
    dec d
    dec d
    dec d
    add hl, de
    jr jr_02b_6cc0

    ld [bc], a
    ld [hl+], a
    inc hl
    dec de
    ld [bc], a
    ld a, [de]
    rlca
    ld a, [de]
    jr @+$1c

    ld [bc], a
    ld a, [de]
    dec e
    ld [hl+], a
    ld [bc], a
    add hl, de
    inc e
    ld e, $18
    ld a, [de]
    rla
    ld a, [de]
    add hl, de
    ld hl, $1416
    ld [bc], a
    ld a, [de]
    jr @+$1c

    add hl, de
    ld [bc], a
    ld [bc], a
    inc e
    ld a, [de]

jr_02b_6cc0:
    jr jr_02b_6ce4

    ld a, [de]
    jr jr_02b_6cd9

    dec d
    dec d
    jr nz, jr_02b_6cdf

    ld [hl+], a
    inc d
    ld [bc], a
    ld a, [de]
    jr @+$1e

    dec de
    ld hl, $1a20
    rla
    jr nz, jr_02b_6cf6

    ld a, [de]
    jr @+$05

jr_02b_6cd9:
    jr jr_02b_6cdd

    jr nz, jr_02b_6cf7

jr_02b_6cdd:
    inc e
    dec e

jr_02b_6cdf:
    ld hl, $191a
    dec e
    add hl, de

jr_02b_6ce4:
    dec e
    inc e
    dec e
    dec e
    dec e
    dec e
    ld e, $19
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de

jr_02b_6cf6:
    add hl, de

jr_02b_6cf7:
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    inc b
    dec b
    ld b, $19
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld [$0a37], sp
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $19
    inc c
    ld [de], a
    ld c, $08
    jr c, jr_02b_6d2a

    dec c
    ld [de], a
    ld c, $19
    add hl, de
    ld [bc], a
    ld [hl+], a
    inc c
    dec c
    ld c, $2c
    rra
    inc l
    add hl, de
    add hl, de
    inc e

jr_02b_6d2a:
    dec e
    dec e
    dec e
    dec l
    cpl
    rra
    ld l, $19
    add hl, de
    add hl, de
    add hl, de
    inc d
    dec d
    rra
    rra
    dec l
    rra
    add hl, de
    add hl, de
    inc d
    inc l
    cpl
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr nz, jr_02b_6d66

    rra
    rra
    rra
    rra
    rra
    rra
    inc bc
    dec d
    ld [bc], a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld [bc], a
    ld [hl+], a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra

jr_02b_6d66:
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld [bc], a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rlca
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld hl, $1f1f
    rra
    rra
    rra
    rra
    rra
    rra
    ld [bc], a
    inc hl
    ld hl, $1f1f
    rra
    rra
    rra
    rra
    ld [bc], a
    ld e, $19
    inc d
    dec d
    ld [bc], a
    ld [hl+], a
    inc d
    rlca
    inc b
    ld b, $02
    inc hl
    inc b
    db $10
    ld a, [hl-]
    rra
    rra
    add hl, sp
    ld c, $1f
    rra
    rra
    rra
    inc h
    dec h
    dec h
    rra
    inc l
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    inc bc
    rra
    rra
    dec l
    cpl
    rra
    cpl
    dec l
    ld e, $19
    add hl, de
    add hl, de
    add hl, de
    dec d
    dec d
    dec d
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr nz, jr_02b_6dfb

    ld [bc], a
    inc hl
    dec e
    ld hl, $1602
    add hl, de
    jr jr_02b_6de5

    ld [bc], a
    ld [bc], a
    inc d

jr_02b_6de5:
    ld [bc], a
    ld d, $03
    ld [bc], a
    add hl, de
    inc e
    ld [bc], a
    inc d
    ld [hl+], a
    jr nz, jr_02b_6e0e

    dec e
    ld [bc], a
    ld e, $19
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de

jr_02b_6dfb:
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de

jr_02b_6e0e:
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    db $10
    dec c
    dec c
    dec c
    ld de, $180a
    rra
    ld a, [hl+]
    ld [$310a], sp
    ld [bc], a
    ld sp, $0908
    ld b, $24
    inc b
    add hl, bc
    add hl, bc
    add hl, bc
    inc hl
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    db $10
    dec c
    dec c
    dec c
    ld de, $1f0a
    ld [bc], a
    dec de
    ld [$0509], sp
    dec b
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    db $10
    dec c
    ld de, $0909
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    rra
    ld [$0d10], sp
    ld de, $0d10
    dec c
    ld de, $290a
    ld [$310a], sp
    inc c
    ld c, $1d
    add hl, de
    inc c
    ld c, $02
    ld [$290a], sp
    inc a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc a
    ld [bc], a
    ld [hl+], a
    ld [$020a], sp
    inc a
    ld [bc], a
    ld [bc], a
    inc b
    dec d
    dec b
    ld b, $08
    ld a, [bc]
    inc h
    inc b
    ld b, $02
    inc c
    dec c
    ld [de], a
    ld c, $08
    add hl, bc
    inc hl
    add hl, bc
    ld a, [bc]
    add hl, hl
    ld [bc], a
    inc a
    ld [bc], a
    inc b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec b
    dec b
    dec b
    dec b
    add hl, bc
    add hl, bc
    db $10
    dec c
    dec c
    ld de, $0d10
    dec c
    dec c
    dec c
    ld de, $1f0a
    ld e, $0c
    ld c, $0f
    dec h
    jr nz, jr_02b_6edf

    ld [$290a], sp
    ld [bc], a
    ld [bc], a
    ld h, $0f
    ld [hl-], a
    dec a
    ld [bc], a
    ld [$0609], sp
    inc h
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    inc hl
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc

jr_02b_6edf:
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    db $10
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld de, $1b0a
    ld [bc], a
    ld h, $0f
    rrca
    dec h
    ld [bc], a
    rra
    ld [$0509], sp
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    add hl, bc
    add hl, bc
    db $10
    dec c
    dec c
    ld de, $0e10
    ld sp, $0819
    ld a, [bc]
    inc e
    ld [bc], a
    inc h
    ld [$020a], sp
    inc b
    inc hl
    add hl, bc
    ld a, [bc]
    ld [bc], a
    ld [$0909], sp
    ld a, [bc]
    jr z, jr_02b_6f2b

    add hl, bc
    add hl, bc
    ld a, [bc]
    rra
    ld [$0909], sp
    add hl, bc

jr_02b_6f2b:
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    rrca
    ld sp, $3131
    rrca
    rrca
    inc b
    dec d
    ld b, $0f
    rrca
    inc c
    ld [de], a
    ld c, $0f
    rrca
    ld sp, $3102
    rrca
    rrca
    ld sp, $3102
    rrca
    inc b
    ld b, $02
    inc b
    ld b, $08
    ld a, [bc]
    inc h
    ld [$080a], sp
    add hl, bc
    inc hl
    add hl, bc
    ld a, [bc]
    ld [$0909], sp
    add hl, bc
    ld a, [bc]
    add hl, bc
    db $10
    dec c
    dec c
    ld de, $0909
    add hl, bc
    ld a, [bc]
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    db $10
    dec c
    dec c
    dec c
    ld de, $0e10
    inc b
    ld b, $08
    db $10
    dec c
    dec c
    ld c, $0c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $04
    inc d
    ld b, $08
    ld a, [bc]
    inc b
    rlca
    ld a, [bc]
    inc c
    ld c, $04
    dec b
    dec b
    dec b
    dec b
    ld b, $04
    ld b, $02
    ld [hl+], a
    inc c
    ld de, $080a
    ld a, [bc]
    ld [$3610], sp
    ld sp, $081e
    db $10
    dec c
    dec c
    ld [de], a
    ld c, $0c
    ld c, $02
    inc b
    ld b, $08
    ld a, [bc]
    ld [$080a], sp
    ld a, [bc]
    ld [bc], a
    dec hl
    ld [bc], a
    ld [$200a], sp
    ld [bc], a
    ld [bc], a
    inc a
    inc a
    ld [bc], a
    dec de
    ld [$080a], sp
    ld a, [bc]
    ld [$080a], sp
    ld a, [bc]
    ld [bc], a
    ld a, [de]
    ld [bc], a
    ld [$0509], sp
    ld b, $39
    inc b
    dec b
    ld b, $02
    inc c
    ld c, $08
    ld a, [bc]
    ld [$080a], sp
    ld a, [bc]
    jr jr_02b_701a

    ld [bc], a
    inc c
    ld [de], a
    dec c
    ld c, $39
    inc c
    dec c
    ld c, $02
    ld [bc], a
    ld sp, $0a08
    ld [$080a], sp
    add hl, bc
    ld b, $3a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec sp
    dec hl
    ld [hl+], a
    inc b
    add hl, bc
    ld a, [bc]
    ld [$0c0a], sp
    ld de, $210a
    ld [bc], a
    dec hl
    dec e
    ld hl, $0231
    ld sp, $0504
    dec b
    dec b
    add hl, bc
    db $10
    ld c, $08
    ld a, [bc]
    ld [bc], a
    ld [$1d0a], sp

jr_02b_701a:
    dec e
    ld sp, $0504
    ld b, $39
    inc b
    add hl, bc
    db $10
    dec c
    dec c
    dec c
    ld c, $1e
    ld [$020a], sp
    inc c
    ld [hl], $04
    dec b
    ld b, $0c
    inc de
    ld c, $2b
    ld [$0a0b], sp
    dec e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$290a], sp
    ld [bc], a
    ld [bc], a
    inc c
    ld [de], a
    ld de, $3906
    ld a, [hl-]
    ld [bc], a
    inc c
    ld de, $280a
    ld [bc], a
    inc b
    ld b, $02
    ld [$0509], sp
    ld b, $20
    ld hl, $0802
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc c
    ld c, $02
    ld a, [hl+]
    ld [$020a], sp
    ld [$0909], sp
    add hl, bc
    dec b
    ld b, $04
    dec bc
    ld a, [bc]
    inc e
    dec hl
    jr jr_02b_7099

    inc e
    ld [bc], a
    dec hl
    dec e
    ld [$1e0a], sp
    ld [$0909], sp
    add hl, bc
    db $10
    ld c, $0c
    dec c
    ld c, $02
    inc b
    ld b, $2a
    ld [bc], a
    ld [bc], a
    inc b
    inc d
    db $10
    ld [hl], $2a
    ld [$0909], sp
    add hl, bc
    ld a, [bc]
    dec de
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec hl
    ld [$1b0a], sp

jr_02b_7099:
    ld [bc], a
    ld e, $08
    db $10
    ld c, $02
    ld [bc], a
    ld [$0909], sp
    add hl, bc
    add hl, bc
    ld b, $31
    ld [bc], a
    ld hl, $0904
    add hl, bc
    ld b, $21
    dec e
    inc c
    ld c, $1c
    ld [bc], a
    ld [hl+], a
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    dec b
    dec b
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    add hl, bc
    cpl
    cpl
    ld l, $2e
    ld l, $2e
    ld l, $2d
    dec l
    ld l, $2f
    cpl
    ld l, $2e
    ld l, $2e
    ld l, $2d
    dec l
    ld l, $2f
    cpl
    dec h
    add hl, bc
    add hl, bc
    rlca
    ld h, $2d
    dec l
    ld l, $2f
    ld sp, $2732
    daa
    daa
    inc sp
    dec e
    dec l
    ld l, $0f
    rrca
    dec e
    rrca
    rrca
    rrca
    rrca
    ld sp, $0f0f
    dec b
    ld b, $04
    inc d
    dec b
    ld b, $0f
    inc b
    dec b
    dec b
    dec c
    ld c, $0c
    dec c
    dec c
    ld c, $0f
    inc c
    dec c
    dec c
    ld l, $2f
    dec l
    ld l, $2e
    cpl
    inc l
    dec l
    ld l, $2e
    ld l, $2f
    dec l
    ld l, $2e
    cpl
    inc l
    dec l
    ld l, $2e
    ld l, $2f
    dec l
    ld l, $2e
    cpl
    inc l
    dec l
    ld l, $2e
    ld l, $2f
    dec l
    ld l, $2e
    cpl
    inc l
    dec l
    ld l, $2e
    ld l, $2f
    dec l
    ld l, $2e
    cpl
    inc l
    dec l
    ld l, $2e
    ld l, $2f
    dec l
    scf
    ld l, $2f
    inc l
    dec l
    ld l, $2e
    rrca
    dec e
    dec h
    add hl, bc
    add hl, bc
    ld h, $0f
    dec e
    inc b
    ld b, $04
    ld b, $32
    daa
    daa
    inc sp
    rrca
    ld sp, $0e0c
    inc c
    ld c, $0f
    rrca
    dec h
    ld [bc], a
    dec de
    inc b
    ld b, $0f
    rrca
    rrca
    ld sp, $041d
    dec b
    dec b
    db $10
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    inc c
    dec c
    dec c
    ld c, $0f
    rrca
    dec l
    dec l
    cpl
    cpl
    ld l, $2e
    dec l
    dec l
    cpl
    cpl
    dec l
    dec l
    cpl
    cpl
    ld l, $2e
    dec l
    dec l
    cpl
    cpl
    dec l
    dec l
    cpl
    cpl
    ld a, $3d
    dec l
    dec l
    cpl
    cpl
    dec a
    dec l
    cpl
    ld a, $33
    ld [hl-], a
    dec a
    dec l
    cpl
    ld a, $32
    daa
    ld sp, $0f33
    rrca
    ld [hl-], a
    ld sp, $3327
    rrca
    inc b
    ld b, $0f
    rrca
    rrca
    rrca
    inc b
    ld b, $0f
    rrca
    inc c
    ld c, $31
    inc h
    ld [bc], a
    ld sp, $0e0c
    rrca
    rrca
    rrca
    inc b
    dec b
    inc hl
    dec b
    dec b
    ld b, $0f
    rrca
    dec b
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec b
    dec b
    db $10
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    inc de
    dec c
    ld de, $040a
    dec b
    dec b
    dec b
    dec b
    ld b, $28
    dec e
    ld [$0c0a], sp
    ld [de], a
    ld de, $0d10
    ld [hl], $02
    ld a, [de]
    ld [$390a], sp
    add hl, sp
    ld [$280a], sp
    dec hl
    ld hl, $081e
    ld a, [bc]
    dec hl
    ld [bc], a
    ld [$0509], sp
    dec b
    ld b, $2a
    ld [$390a], sp
    add hl, sp
    inc c
    dec c
    dec c
    ld de, $1c0a
    ld [$210a], sp
    ld hl, $0221
    ld a, [hl+]
    ld [$200a], sp
    ld [$040a], sp
    dec b
    dec b
    ld b, $39
    ld [$0609], sp
    ld [$080a], sp
    db $10
    dec c
    ld [hl], $39
    inc c
    ld [de], a
    ld c, $08
    ld a, [bc]
    ld [$200a], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, $08
    ld a, [bc]
    ld [$0509], sp
    dec b
    dec b
    ld b, $39
    add hl, sp
    ld [$0c0a], sp
    dec c
    dec c
    dec c
    ld de, $020a
    add hl, hl
    ld [$180a], sp
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    inc c
    ld [hl], $39
    add hl, sp
    ld [$390a], sp
    inc b
    ld b, $02
    inc h
    inc h
    dec hl
    ld hl, $0a08
    ld [bc], a
    inc c
    ld c, $02
    inc b
    dec b
    dec b
    ld b, $08
    ld a, [bc]
    add hl, sp
    add hl, sp
    ld a, [hl-]
    ld [bc], a
    inc c
    ld [de], a
    dec c
    ld c, $08
    ld a, [bc]
    ld hl, $2121
    inc h
    dec hl
    ld hl, $2221
    ld [$0509], sp
    dec b
    dec b
    inc hl
    dec b
    dec b
    dec b
    dec b
    add hl, bc
    add hl, bc
    ld a, [bc]
    inc l
    inc l
    dec l
    ld l, $2e
    ld [$0c0a], sp
    dec c
    dec c
    dec c
    ld de, $090a
    ld a, [bc]
    inc l
    inc l
    dec l
    ld l, $2e
    ld [$2d0a], sp
    ld l, $37
    ld l, $08
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    inc l
    inc l
    dec l
    scf
    ld l, $08
    ld a, [bc]
    ld [$0909], sp
    ld a, [bc]
    inc c
    ld c, $0d
    ld c, $0f
    rrca
    ld [$0909], sp
    inc c
    ld c, $0c
    ld [de], a
    ld de, $2d0a
    cpl
    ld l, $2f
    inc b
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    dec l
    cpl
    rrca
    rrca
    ld [$2d0a], sp
    cpl
    ld l, $2f
    ld [$0d10], sp
    ld [de], a
    dec c
    dec l
    cpl
    inc l
    inc l
    inc c
    ld c, $2d
    cpl
    ld l, $2f
    ld [$1d0a], sp
    rrca
    rrca
    dec l
    cpl
    inc l
    inc l
    dec l
    cpl
    inc b
    ld b, $04
    ld b, $08
    add hl, bc
    dec b
    ld b, $0f
    rrca
    rrca
    rrca
    rrca
    dec l
    cpl
    ld [$080a], sp
    ld a, [bc]
    inc c
    ld de, $0909
    dec b
    dec b
    dec b
    dec b
    ld b, $04
    dec b
    add hl, bc
    ld a, [bc]
    ld [$2d0a], sp
    inc c
    dec c
    dec c
    dec c
    dec c
    ld de, $0a09
    inc c
    ld de, $0a09
    inc c
    ld c, $1d
    dec l
    ld l, $2e
    scf
    ld l, $08
    add hl, bc
    ld a, [bc]
    dec l
    ld [$0a09], sp
    dec l
    cpl
    rrca
    rrca
    ld [$0909], sp
    ld a, [bc]
    inc c
    ld [de], a
    ld c, $2d
    ld [$0a09], sp
    dec l
    inc b
    ld b, $0f
    inc c
    ld [de], a
    ld de, $0c0a
    ld [de], a
    ld c, $1e
    inc c
    dec c
    ld c, $06
    inc c
    ld c, $0f
    rrca
    rrca
    inc c
    ld c, $0c
    ld [de], a
    ld c, $2a
    dec l
    ld l, $2f
    ld a, [bc]
    dec l
    cpl
    inc l
    inc l
    inc l
    dec l
    cpl
    inc h
    inc h
    inc h
    inc h
    dec l
    ld l, $2f
    ld a, [bc]
    dec e
    rrca
    rrca
    rrca
    rrca
    dec h
    add hl, hl
    inc h
    inc h
    inc h
    inc h
    ld e, $1d
    dec e
    add hl, bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc hl
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $0504
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $01
    inc b
    add hl, bc
    db $10
    dec c
    dec c
    dec c
    dec c
    ld de, $0609
    ld [$0e10], sp
    ld l, $2e
    ld l, $2e
    inc c
    ld de, $080a
    ld a, [bc]
    cpl
    ld l, $2e
    ld l, $2e
    dec l
    ld [$0c0a], sp
    ld c, $2f
    inc b
    dec b
    dec b
    ld b, $2d
    inc c
    ld c, $2d
    cpl
    inc b
    ld [$0909], sp
    ld a, [bc]
    ld b, $2d
    cpl
    dec l
    cpl
    ld [$120c], sp
    dec c
    ld c, $0a
    dec l
    cpl
    dec l
    cpl
    inc c
    ld de, $0909
    db $10
    ld c, $2d
    cpl
    dec l
    cpl
    dec l
    inc c
    ld de, $0e10
    cpl
    dec l
    cpl
    ld bc, $2d01
    dec l
    ld [$2f0a], sp
    cpl
    ld bc, $0101
    ld bc, $2d2d
    ld [$2f0a], sp
    cpl
    ld bc, $0101
    ld bc, $2d01
    ld [$2f0a], sp
    ld bc, $0101
    ld bc, $0101
    ld bc, $0a08
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld a, [bc]
    ld bc, $0101
    ld bc, $0605
    ld bc, $0801
    ld a, [bc]
    ld bc, $0401
    dec b
    add hl, bc
    add hl, bc
    dec b
    ld b, $0c
    ld [hl], $04
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    inc h
    inc h
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    inc hl
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    inc c
    ld a, [hl-]
    ccf
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $0c
    inc a
    ccf
    dec c
    add hl, hl
    ld [$0909], sp
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec c
    ld c, $0c
    ccf
    dec c
    dec c
    add hl, hl
    dec de
    dec c
    dec bc
    ld c, $0d
    dec a
    dec a
    ld c, $0d
    ld c, $0c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec bc
    ld c, $0d
    ld a, $3e
    ld c, $0d
    ld c, $16
    ld de, $2122
    ld de, $1116
    ld de, $0d12
    jr c, jr_02b_74dd

    ld c, $0d
    ld c, $0c
    ld a, [hl+]
    ld a, $0d
    ld a, [hl+]
    inc c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $0d
    ld c, $0c
    jr c, @+$3b

    dec c
    dec c
    inc c
    ld a, [hl-]
    ccf
    ld a, [hl-]
    ccf
    dec c
    add hl, hl
    ld c, $0d
    ld c, $0c
    dec c
    dec c
    dec c
    dec c
    inc c
    dec sp
    ccf
    dec sp
    ccf
    dec c
    add hl, hl
    ld c, $0d
    ld c, $0c
    ccf
    dec c
    rra
    dec e
    add hl, de
    inc a
    ccf
    inc a

jr_02b_74dd:
    ccf
    dec c
    add hl, hl
    ld c, $0d
    ld c, $0c
    ccf
    dec c
    dec c
    add hl, hl
    inc c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $0d
    ld c, $0c
    ccf
    dec c
    dec c
    dec c
    rra
    dec e
    dec e
    dec e
    dec e
    ld e, $1c
    ld a, [bc]
    dec c
    ld c, $0c
    add hl, hl
    dec c
    ld a, [hl+]
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld [bc], a
    ld c, $03
    ld c, $2c
    dec l
    ld l, $2c
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    inc c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $0c
    dec c
    ld [$0909], sp
    add hl, bc
    ld a, [bc]
    dec c
    ld [$0909], sp
    add hl, bc
    ld a, [bc]
    dec c
    ld c, $0c
    dec c
    dec de
    ld a, $3a
    add hl, hl
    ld c, $0d
    inc c
    dec c
    dec c
    dec c
    ld a, [de]
    dec c
    ld c, $0c
    dec c
    dec c
    ld a, $3c
    add hl, hl
    ld c, $0d
    inc c
    ld [bc], a
    ld a, $3e
    dec c
    dec c
    ld c, $0c
    dec c
    add hl, de
    dec c
    dec c
    dec c
    ld c, $0d
    inc c
    add hl, hl
    jr c, jr_02b_75eb

    jr @+$0f

    ld c, $0c
    dec c
    ld d, $11
    ld de, $1711
    dec c
    ld d, $11
    ld de, $1711
    dec c
    ld c, $0c
    dec c
    dec de
    dec c
    ld a, $3e
    ld c, $0d
    inc c
    dec c
    dec c
    dec c
    ld a, [de]
    dec c
    ld c, $0c
    dec c
    dec c
    dec c
    jr c, jr_02b_7613

    ld c, $0d
    inc c
    ld a, [hl-]
    ld a, [hl-]
    ccf
    dec c
    dec c
    ld c, $0c
    dec c
    add hl, de
    dec c
    ccf
    inc a
    ld c, $0d
    inc c

jr_02b_75eb:
    inc a
    inc a
    ccf
    jr jr_02b_75fd

    ld c, $0c
    dec c
    inc c
    ld a, [hl+]
    dec c
    ccf
    ld c, $0d
    inc c
    dec c
    dec c
    add hl, hl

jr_02b_75fd:
    ld c, $0d
    ld c, $0c
    dec c
    rra
    dec e
    dec e
    dec e
    jr nz, jr_02b_7615

    rra
    dec e
    dec e
    dec e
    jr nz, jr_02b_761b

    ld c, $0c
    ld a, [hl+]
    dec c
    dec c

jr_02b_7613:
    dec c
    dec c

jr_02b_7615:
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c

jr_02b_761b:
    inc bc
    add hl, hl
    ld c, $2c
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc b
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $08
    add hl, bc
    add hl, bc
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld [$0909], sp
    ld [$0509], sp
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $09
    add hl, bc
    ld a, [bc]
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [bc], a
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld [$0409], sp
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $08
    add hl, bc
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld [$0809], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld [$0809], sp
    add hl, bc
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    add hl, bc
    ld a, [bc]
    ld [$0809], sp
    add hl, bc
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld [$0809], sp
    add hl, bc
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld [$0909], sp
    dec h
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    inc c
    dec c
    dec c
    dec c
    inc c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $0d
    dec c
    dec c
    ld c, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec hl
    dec a
    ld sp, $0101
    ld bc, $0101
    ld bc, $2f2c
    cpl
    cpl
    cpl
    add hl, de
    ccf
    dec c
    rra
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld [$3d3d], sp
    dec a
    add hl, bc
    add hl, de
    ld a, [hl-]
    ccf
    dec [hl]
    cpl
    cpl
    cpl
    cpl
    inc [hl]
    ld c, $0c
    ccf
    ccf
    ccf
    dec c
    inc c
    inc a
    ccf
    ld sp, $0101
    ld bc, $3001
    ld c, $0c
    dec [hl]
    cpl
    cpl
    add hl, de
    inc c
    dec c
    add hl, hl
    ld [$3d3d], sp
    add hl, bc
    add hl, bc
    jr nz, jr_02b_77d0

    inc c
    rra
    dec e
    dec e
    ld e, $1f
    dec e
    dec e
    ld e, $0d
    ld a, $3e
    ld a, [hl-]
    add hl, hl

jr_02b_77d0:
    ld c, $0c
    dec [hl]
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    add hl, de
    ld a, $38
    add hl, sp
    inc a
    add hl, hl
    ld c, $0c
    rra
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld bc, $2c01
    cpl
    cpl
    cpl
    cpl
    cpl
    dec l
    inc c
    ld a, $3e
    ld a, $3e
    inc e
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld sp, $0101
    ld bc, $0c01
    jr c, jr_02b_7839

    add hl, sp
    add hl, sp
    jr @+$31

    cpl
    cpl
    add hl, de
    dec a
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    inc c
    dec [hl]
    cpl
    cpl
    cpl
    dec l
    ld bc, $0101
    add hl, de
    ld a, $3a
    ccf
    dec bc
    ld c, $0c
    ld sp, $0801
    add hl, bc
    dec a
    ld a, [bc]
    ld bc, $0c01
    ld a, $3c
    ccf
    dec c
    ld c, $0c
    rra
    dec e
    ld e, $3e
    ccf
    ld c, $01
    ld bc, $0d0c
    ccf
    dec c
    ld [bc], a

jr_02b_7839:
    ld c, $2c
    cpl
    cpl
    cpl
    cpl
    cpl
    dec l
    ld bc, $2c01
    cpl
    cpl
    cpl
    cpl
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0808
    inc de
    db $10
    ld [de], a
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    dec b
    ld [bc], a
    jr nz, jr_02b_78b4

    ld [hl+], a
    jr nz, jr_02b_789e

    add hl, bc
    add hl, bc
    inc b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc

jr_02b_789e:
    add hl, bc
    add hl, bc
    add hl, bc
    inc b
    add hl, bc
    ld a, [bc]
    inc c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld [bc], a
    ld c, $16

jr_02b_78b4:
    ld [hl+], a
    dec c
    ld [$1f1e], sp
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    inc b
    dec e
    ld a, [bc]
    ld b, $05
    dec b
    inc c
    dec bc
    dec bc
    dec bc
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $06
    dec b
    dec b
    ld [$1d1d], sp
    dec e
    dec e
    dec e
    ld e, $1f
    ld a, [bc]
    jr nz, @+$1e

    ld a, [bc]
    ld b, $05
    dec b
    inc c
    inc e
    dec e
    dec e
    dec e
    dec e
    dec hl
    dec a
    ld a, [bc]
    dec c
    dec bc
    ld c, $06
    dec b
    dec b
    inc c
    dec c
    dec c
    add hl, hl
    ld a, [hl+]
    dec c
    ccf
    dec c
    ld c, $0d
    dec c
    ld c, $0c
    inc bc
    rrca
    rra
    inc b
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    inc b
    jr nz, @+$0f

    ld c, $10
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $3c12
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $3d
    ld [hl+], a
    dec b
    rlca
    inc a
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $3d
    rlca
    dec b
    scf
    inc a
    ld [hl], $36
    inc a
    jr @+$05

    ld [de], a
    inc de
    ld d, $03
    add hl, sp
    dec a
    rlca
    rlca
    scf
    ld [hl+], a
    dec b
    rlca
    inc a
    jr @+$05

    ld [de], a
    inc de
    ld d, $03
    add hl, sp
    dec a
    ld [bc], a
    ld [bc], a
    scf
    ld [hl+], a
    ld sp, $3c36
    jr @+$05

    ld [de], a
    inc de
    ld d, $03
    add hl, sp
    dec a
    ld [$3707], sp
    ld [hl+], a
    rlca
    rlca
    inc a
    ld [hl-], a
    rlca
    rlca
    rlca
    rlca
    rlca
    ld sp, $363d
    ld [hl], $3d
    inc a
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    rra
    ld [hl], $36
    ld [hl], $3d
    rlca
    rlca
    scf
    ld [hl+], a
    inc b
    rlca
    ld h, $34
    inc [hl]
    inc [hl]
    inc [hl]
    dec h
    rlca
    inc h
    ccf
    rlca
    dec b
    scf
    ld a, $34
    inc [hl]
    ld a, $34
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ccf
    inc a
    ld [hl], $36
    inc a
    ld [bc], a
    ld b, $06
    dec a
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    dec a
    ld [hl+], a
    inc b
    rlca
    ld [hl+], a
    ld [$1110], sp
    scf
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    scf
    ld [hl+], a
    rlca
    rlca
    ld [hl+], a
    rlca
    inc d
    dec d
    scf
    rlca
    inc a
    ld [hl], $36
    ld [hl], $3d
    scf
    ld [hl+], a
    inc b
    rlca
    ld [hl+], a
    dec c
    rlca
    ld c, $37
    rlca
    ld [hl+], a
    ld [$0829], sp
    scf
    scf
    ld [hl+], a
    rlca
    rlca
    ld a, $34
    jr nz, jr_02b_7a1a

    ld a, [hl-]
    rlca
    ld [hl+], a
    rlca
    rlca
    rlca
    scf
    scf
    inc hl
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ccf
    rlca
    ld [hl+], a
    ld [$2908], sp
    scf
    scf
    ld [hl+], a
    dec c
    ld b, $06
    db $10
    ld de, $0707
    rlca
    ld a, $25
    inc h
    inc [hl]
    ccf
    scf
    ld [hl+], a
    dec c
    rlca
    rlca
    inc d
    dec d
    rlca
    inc sp
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b

jr_02b_7a1a:
    scf
    ld a, $34
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ccf
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ccf
    ld a, [bc]
    jr nz, jr_02b_7a4e

    ld a, [bc]
    ld a, [bc]
    ld l, a
    ld l, b
    ld l, c
    ld a, [bc]
    ld l, a
    ld l, l
    ld l, b
    ld l, c
    ld hl, $6d6e
    scf
    ld a, [hl-]
    ld a, [hl]
    ld l, [hl]
    ld l, l
    ld bc, $0127
    ld l, [hl]
    ld l, l
    ld bc, $0127
    ld l, [hl]
    ld l, l
    ld bc, $0127
    ld l, [hl]
    ld l, l

jr_02b_7a4e:
    ld bc, $0127
    ld l, [hl]
    ld l, l
    ld bc, $0127
    ld l, [hl]
    ld l, l
    ld bc, $0127
    ld l, [hl]
    ld l, l
    ld bc, $0127
    ld l, [hl]
    ld l, l
    ld a, [bc]
    ld e, [hl]
    ld a, [bc]
    ld l, [hl]
    rrca
    ld l, a
    inc b
    ld l, a
    rrca
    jr nz, jr_02b_7a7a

    dec c
    dec c
    ld hl, $7f68
    ld a, a
    ld a, a
    ld l, c
    ld l, b
    ld a, a
    ld a, a
    ld a, a
    ld l, c

jr_02b_7a7a:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    inc de
    inc de
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    ld [de], a
    inc b
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    inc b
    ld bc, $0302
    ld [$2a13], sp
    inc de
    inc l
    inc b
    dec b
    ld b, $07
    inc c
    inc b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [de], a
    inc b
    ld de, $0427
    inc b
    inc b
    inc b
    inc b
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    dec d
    ld [hl+], a
    dec d
    dec d
    inc [hl]
    inc [hl]
    ld bc, $3434
    rra
    jr c, jr_02b_7b0d

    jr c, jr_02b_7af6

    inc h
    jr c, jr_02b_7b12

    jr c, @+$26

    inc h
    rra
    jr c, jr_02b_7aff

    inc h
    inc h
    inc h
    jr c, jr_02b_7b09

    inc h
    ld a, [hl+]
    ld a, [hl+]
    dec l
    ld a, [hl+]
    ld a, [hl+]
    dec l
    dec e
    jr z, jr_02b_7b0d

    dec l
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d

jr_02b_7af6:
    dec d
    ld [hl+], a
    dec d
    dec d
    inc [hl]
    inc [hl]
    ld bc, $3434

jr_02b_7aff:
    ld hl, $3838
    jr c, jr_02b_7b25

    ld [de], a
    jr c, jr_02b_7b3f

    jr c, jr_02b_7b1b

jr_02b_7b09:
    ld hl, $3812
    ld [de], a

jr_02b_7b0d:
    ld hl, $2112
    jr c, @+$23

jr_02b_7b12:
    ld [de], a
    ld a, [hl+]
    ld a, [hl+]
    dec l
    ld a, [hl+]
    ld a, [hl+]
    dec l
    dec e
    inc e

jr_02b_7b1b:
    ld e, $2d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    dec d
    ld [hl+], a

jr_02b_7b25:
    dec d
    dec d
    inc [hl]
    inc [hl]
    ld bc, $3434
    inc l
    jr c, jr_02b_7b67

    jr c, jr_02b_7b5d

    dec hl
    jr c, jr_02b_7b6c

    jr c, jr_02b_7b61

    dec hl
    inc l
    jr c, jr_02b_7b66

    dec hl
    dec hl
    dec hl
    jr c, jr_02b_7b6a

jr_02b_7b3f:
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    dec l
    ld a, [hl+]
    ld a, [hl+]
    dec l
    dec e
    inc e
    ld e, $2d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    dec d
    ld [hl+], a
    dec d
    dec d
    dec d
    dec d
    ld bc, $1515
    add hl, de
    dec l
    dec l
    dec l

jr_02b_7b5d:
    add hl, de
    rla
    dec l
    dec l

jr_02b_7b61:
    dec l
    rla
    rla
    add hl, de
    dec l

jr_02b_7b66:
    add hl, de

jr_02b_7b67:
    rla
    rla
    rla

jr_02b_7b6a:
    dec l
    rla

jr_02b_7b6c:
    rla
    ld a, [hl+]
    ld a, [hl+]
    dec l
    ld a, [hl+]
    ld a, [hl+]
    dec l
    dec e
    inc e
    ld e, $2d
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    inc b
    ld [de], a
    ld b, $12
    ld a, [bc]
    ld [bc], a
    ld hl, $0802
    ld [de], a
    inc c
    ld [de], a
    ld c, $12
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    rlca
    dec h
    ld [bc], a
    ld h, $07
    rlca
    ld [$0203], sp
    rlca
    dec d
    dec d
    dec d
    dec d
    dec d
    dec l
    inc sp
    dec l
    inc sp
    dec l
    add hl, de
    add hl, de
    dec l
    add hl, de
    add hl, de
    rla
    dec l
    add hl, de
    add hl, de
    rla
    rla
    add hl, de
    add hl, de
    dec l
    rla
    rla
    add hl, de
    dec l
    add hl, de
    rla
    inc sp
    ld e, $2d
    dec e
    inc sp
    inc sp
    dec l
    inc e
    dec l
    inc sp
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    rlca
    ld [bc], a
    dec c
    dec c
    ld c, $05
    dec b
    dec c
    dec c
    dec c
    ld [bc], a
    inc de
    ld de, $1104
    inc de
    inc b
    rrca
    ld b, $0f
    ld de, $0211
    ld [$0213], sp
    dec bc
    ld [bc], a
    ld [$020d], sp
    ld de, $0f04
    ld de, $0f02
    ld [bc], a
    inc c
    ld de, $1308
    ld de, $0f08
    dec b
    ld [bc], a
    rrca
    inc de
    ld [$0b08], sp
    rrca
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
    dec c
    rrca
    dec h
    ld [bc], a
    ld h, $0c
    inc b
    ld b, $0b
    inc b
    rrca
    rrca
    rrca
    inc bc
    ld [bc], a
    ld de, $0d0f
    ld de, $0f0f
    dec c
    inc b
    ld [hl+], a
    dec b
    ld hl, $0806
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld b, $37
    add hl, sp
    scf
    inc b
    ld a, [bc]
    scf
    scf
    jr c, jr_02b_7c3d

    ld a, [bc]
    add hl, sp
    scf
    scf
    ld [$390a], sp
    scf

jr_02b_7c3d:
    jr c, jr_02b_7c47

    ld c, $37
    scf
    jr c, jr_02b_7c50

    add hl, bc
    inc de
    add hl, bc

jr_02b_7c47:
    ld [de], a
    add hl, bc
    add hl, bc
    add hl, bc
    ld h, $09
    add hl, bc
    daa
    daa

jr_02b_7c50:
    daa
    daa
    daa
    ld sp, $3939
    ld sp, $3536
    ld [hl-], a
    ld [hl-], a
    cpl
    add hl, sp
    dec [hl]
    add hl, sp
    cpl
    add hl, sp
    ld l, $31
    add hl, sp
    add hl, sp
    add hl, sp
    ld [hl], $35
    ld sp, $2e32
    ld [hl-], a
    dec [hl]
    ld l, $39
    cpl
    ld [hl], $35
    ld e, $2d
    dec e
    ld [hl], $31
    dec l
    inc e
    dec l
    ld [hl-], a
    dec h
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld h, $25
    inc e
    dec e
    ld e, $26
    dec h
    jr nz, @+$23

    ld [hl+], a
    ld h, $25
    ld de, $131f
    ld h, $25
    ld d, $1f
    ld d, $26
    dec h
    jr jr_02b_7cb6

    add hl, de
    ld h, $25
    dec de
    rra
    ld a, [de]
    ld h, $24
    db $10
    inc hl
    db $10
    daa
    dec d
    dec d
    dec d
    dec d
    dec d
    ld d, $28
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld a, [de]
    ld [bc], a

jr_02b_7cb6:
    ld [bc], a
    inc b
    ld [hl+], a
    dec b
    ld hl, $0806
    add hl, bc
    dec c
    add hl, bc
    ld a, [bc]
    ld d, $0d
    add hl, bc
    dec c
    rla
    ld [$0935], sp
    dec [hl]
    ld a, [bc]
    inc b
    add hl, bc
    add hl, bc
    add hl, bc
    ld b, $04
    dec b
    add hl, bc
    dec b
    ld b, $16
    dec c
    add hl, bc
    dec c
    rla
    ld [$0913], sp
    ld [de], a
    ld a, [bc]
    dec b
    dec c
    ld h, $0d
    dec b
    inc l
    inc l
    inc l
    inc l
    inc l
    dec hl
    jr nz, jr_02b_7d1c

    jr nc, jr_02b_7d0e

    dec hl
    dec de
    jr jr_02b_7d0a

    jr nz, jr_02b_7d1d

    dec l
    dec hl
    dec l
    jr nz, jr_02b_7d26

    jr jr_02b_7d1b

    add hl, hl
    dec de
    dec l
    dec hl
    dec de
    jr jr_02b_7d2d

    dec l
    dec hl
    dec l
    dec l
    dec l
    dec l
    ld e, $2d

jr_02b_7d0a:
    dec e
    dec l
    dec l
    dec l

jr_02b_7d0e:
    inc e
    dec l
    dec l
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    dec l
    db $10
    db $10
    add hl, bc

jr_02b_7d1b:
    dec l

jr_02b_7d1c:
    add hl, bc

jr_02b_7d1d:
    db $10
    inc hl
    inc hl
    jr z, jr_02b_7d4f

    db $10
    inc hl
    add hl, bc
    dec l

jr_02b_7d26:
    inc hl
    db $10
    jr z, jr_02b_7d3a

    dec l
    db $10
    inc hl

jr_02b_7d2d:
    ld a, [de]
    dec l
    dec l
    db $10
    inc hl
    dec l
    ld a, [de]
    dec l
    db $10
    dec l
    ld a, [de]
    ld a, [de]
    dec l

jr_02b_7d3a:
    db $10
    ld a, [de]
    dec l
    ld a, [de]
    inc c
    ld a, $3d
    inc a
    dec a
    inc a
    dec a
    inc a
    ld a, $0c
    ld a, $3c
    daa
    daa
    daa
    daa
    daa

jr_02b_7d4f:
    daa
    inc a
    ld a, $3e
    daa
    daa
    ld a, $3c
    ld a, $27
    daa
    daa
    ld a, $3e
    daa
    ld a, $3c
    inc c
    inc a
    ld a, $27
    daa
    ld a, $3e
    daa
    ld a, $0c
    inc c
    inc c
    ld a, $27
    daa
    ld a, $3e
    ld a, [hl-]
    ld a, $0c
    inc c
    ld a, $3c
    daa
    daa
    ld a, $3e
    ld a, $3c
    inc c
    ld a, $3c
    daa
    daa
    daa
    ld a, $3c
    ld a, $0c
    inc c
    ld a, $27
    daa
    daa
    ld a, $3c
    inc c
    inc a
    inc a
    dec a
    inc a
    ld l, $3d
    inc a
    inc a
    inc c
    inc c
    ld a, $3c
    inc a
    dec a
    inc a
    dec a
    inc a
    ld a, $0c
    ld a, $3e
    ld a, [hl-]
    daa
    daa
    daa
    daa
    daa
    inc a
    ld a, $3e
    inc a
    inc a
    inc a
    inc a
    ld a, $27
    daa
    daa
    ld a, $3e
    inc c
    inc c
    inc c
    inc c
    inc a
    ld a, $27
    daa
    ld a, $3e
    inc a
    ld a, $0c
    inc c
    inc c
    ld a, $27
    daa
    ld a, $3e
    ld sp, $3e3c
    inc c
    ld a, $3c
    daa
    daa
    ld a, $3e
    daa
    daa
    inc a
    inc a
    inc a
    daa
    daa
    jr z, jr_02b_7e1c

    inc a
    ld a, $27
    daa
    daa
    daa
    daa
    daa
    ld a, $3c
    inc c
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    inc a
    inc c
    inc c
    ld a, $3d
    ld a, $3d
    ld a, $3d
    inc a
    ld a, $0c
    ld a, $3c
    ld sp, $273e
    ld a, $3a
    daa
    inc a
    ld a, $3e
    daa
    daa
    ld a, $3a
    ld a, $27
    daa
    daa
    ld a, $3e
    daa
    ld a, $3c
    inc a
    inc a
    ld a, $27
    daa
    ld a, $3e
    daa

jr_02b_7e1c:
    ld a, $0c
    inc c
    inc c
    ld a, $27
    daa
    ld a, $3e
    daa
    inc a
    ld a, $0c
    ld a, $3c
    daa
    jr z, jr_02b_7e6c

    ld a, $27
    daa
    inc a
    inc a
    inc a
    daa
    daa
    daa
    ld a, $3c
    ld a, $27
    daa
    daa
    daa
    daa
    daa
    ld a, $3c
    inc c
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    inc a
    inc c
    inc c
    ld a, $3d
    ld a, $3d
    inc a
    dec a
    inc a
    ld a, $0c
    ld a, $3c
    daa
    ld a, $28
    daa
    ld sp, $3c27
    ld a, $3e
    ld a, [hl-]
    daa
    ld a, $31
    ld a, $27
    daa
    daa
    ld a, $3e
    daa

jr_02b_7e6c:
    ld a, $3e
    ld a, [hl-]
    ld a, $3e
    daa
    daa
    ld a, $3e
    daa
    ld a, $3e
    inc a
    ld a, $3e
    daa
    jr z, @+$40

    ld a, $27
    inc a
    ld a, $0c
    ld a, $3c
    daa
    daa
    ld a, $3e
    daa
    daa
    inc a
    inc a
    inc a
    daa
    daa
    daa
    ld a, $3c
    ld a, $27
    daa
    daa
    daa
    daa
    daa
    ld a, $3c
    inc c
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    inc a
    inc c
    inc c
    ld a, $3d
    inc a
    dec a
    inc a
    dec a
    inc a
    ld a, $0c
    ld a, $3c
    daa
    daa
    daa
    daa
    daa
    daa
    inc a
    ld a, $3e
    ld sp, $3e27
    inc a
    ld a, $27
    daa
    daa
    ld a, $3e
    daa
    ld a, $3c
    ld sp, $3e3c
    daa
    jr z, jr_02b_7f0c

    ld a, $27
    ld a, $27
    daa
    daa
    ld a, $27
    daa
    ld a, $3e
    daa
    ld a, $27
    daa
    daa
    ld a, $27
    daa
    ld a, $3e
    daa
    ld a, $27
    daa
    daa
    ld a, $27
    daa
    ld a, $3c
    ld a, $3e
    daa
    ld a, [hl-]
    daa
    ld a, $27
    ld a, $3c
    inc c
    inc a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    inc c
    inc c
    ld a, $29
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, $0c
    ld a, $3c

jr_02b_7f0c:
    daa
    daa
    daa
    daa
    daa
    daa
    inc a
    ld a, $3e
    daa
    ld a, $3c
    daa
    inc a
    ld a, $27
    jr z, jr_02b_7f5c

    ld a, $27
    inc a
    dec bc
    dec bc
    ld [hl], $3c
    daa
    daa
    ld a, $3e
    daa
    daa
    ld b, $08
    dec bc
    daa
    daa
    daa
    ld a, $3e
    daa
    ld a, $2d
    dec bc
    dec bc
    ld a, $27
    daa
    ld a, $3e
    daa
    inc a
    inc a
    daa
    inc a
    inc a
    daa
    daa
    ld a, $3c
    ld a, $27
    daa
    ld sp, $2727
    daa
    ld a, $3c
    inc c
    inc a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    inc a
    inc c
    nop
    nop

jr_02b_7f5c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
