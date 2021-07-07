; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $006", ROMX[$4000], BANK[$6]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    inc hl
    inc hl
    inc hl
    add hl, sp
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    add hl, sp
    inc hl
    dec b
    ld b, $07
    rlca
    dec d
    ld d, $17
    rla
    dec h
    ld h, $0b
    inc c
    dec e
    ld a, [de]
    dec de
    inc e
    rlca
    rlca
    ld [$1709], sp
    rla
    jr jr_006_4051

    ld a, [bc]
    ld a, [bc]
    jr z, @+$2b

    ld a, [de]
    ld a, [de]
    ld a, [de]
    inc a
    inc hl
    inc hl
    inc hl
    inc hl
    add hl, sp
    inc hl
    inc hl
    inc hl
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, e

jr_006_4051:
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld de, $1111
    ld de, $1111
    ld de, $4811
    ld c, c
    scf
    scf
    ld e, b
    ld e, c
    scf
    scf
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    scf
    scf
    scf
    scf
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    ld b, [hl]
    ld b, a
    add hl, sp
    add hl, sp
    ld d, [hl]
    ld d, a
    rlca
    rlca
    rlca
    rlca
    rla
    rla
    rla
    rla
    inc hl
    ld [hl-], a
    ld a, [bc]
    inc hl
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    dec b
    ld b, $53
    ld d, e
    dec d
    jr c, jr_006_40d9

    ld [de], a
    dec d
    jr c, jr_006_40dd

    ld [de], a
    dec d
    ld d, $17
    rla
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a

jr_006_40d9:
    ld [de], a
    ld [de], a
    ld [de], a
    rla

jr_006_40dd:
    rla
    rla
    rla
    ld d, e
    ld d, e
    ld [$1209], sp
    ld [de], a
    jr c, jr_006_4101

    ld [de], a
    ld [de], a
    jr c, jr_006_4105

    rla
    rla
    jr jr_006_4109

    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    dec h

jr_006_4101:
    ld h, $0a
    ld a, [bc]
    rrca

jr_006_4105:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rrca

jr_006_4109:
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec e
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld [hl+], a
    cpl
    ccf
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [bc]
    ld a, [bc]
    jr z, jr_006_414d

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rra
    dec bc
    inc c
    ld a, [bc]
    rra
    dec de
    inc e
    ld a, [de]
    inc a
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    ld a, [hl+]
    dec hl
    inc d
    inc d
    ld a, [hl-]
    dec sp
    inc d
    inc d
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl
    ld a, [hl-]

jr_006_414d:
    dec sp
    ld a, [hl-]
    dec sp
    inc d
    inc d
    ld a, [hl+]
    dec hl
    inc d
    inc d
    ld a, [hl-]
    dec sp
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    ld c, a
    ld c, a
    inc hl
    inc hl
    ld c, a
    ld c, a
    inc hl
    inc hl
    ld c, a
    ld c, a
    inc hl
    inc hl
    ld c, a
    ld c, a
    add hl, sp
    inc hl
    inc hl
    inc hl
    ld c, a
    ld c, a
    add hl, sp
    inc hl
    ld c, a
    ld c, a
    inc hl
    inc hl
    ld c, a
    ld c, a
    inc hl
    inc hl
    ld c, a
    ld c, a
    ld a, [hl+]
    dec hl
    inc d
    inc d
    ld a, [hl-]
    dec sp
    inc d
    inc d
    ld a, [hl+]
    dec hl
    inc d
    inc d
    ld a, [hl-]
    dec sp
    inc d
    inc d
    inc d
    inc d
    ld a, [hl+]
    dec hl
    inc d
    inc d
    ld a, [hl-]
    dec sp
    inc d
    inc d
    ld a, [hl+]
    dec hl
    inc d
    inc d
    ld a, [hl-]
    dec sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    scf
    scf
    scf
    scf
    ld c, $0e
    inc hl
    inc hl
    ld d, l
    ld d, l
    inc hl
    inc hl
    ld c, $0e
    inc hl
    inc hl
    ld d, l
    ld d, l
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    add hl, sp
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc d
    inc d
    inc d
    inc sp
    inc d
    inc d
    inc d
    inc sp
    inc d
    inc d
    inc d
    inc sp
    inc sp
    inc sp
    inc sp
    inc d
    inc d
    inc d
    ld d, h
    inc d
    inc d
    inc d
    ld d, h
    inc d
    inc d
    inc d
    ld d, h
    inc sp
    inc sp
    inc sp
    inc sp
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
    inc d
    ld c, h
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld e, d
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, d
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, h
    ld e, a
    ld e, a
    ld e, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, l
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, d
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, d
    ld e, a
    ld e, a
    ld e, a
    ld e, l
    ld hl, $2323
    db $10
    inc hl
    inc hl
    inc hl
    db $10
    inc hl
    inc hl
    inc hl
    db $10
    ld hl, $2323
    db $10
    jr nz, @+$22

    jr nz, jr_006_4254

    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, jr_006_425e

    jr nz, jr_006_4260

    daa
    daa
    ld de, $2711
    daa
    ld de, $2711
    ld [hl], $37
    scf
    ld [hl], $37
    scf
    scf
    ld de, $2411
    inc h

jr_006_4254:
    ld de, $2411
    inc h
    scf
    scf
    inc [hl]
    inc h
    scf
    scf

jr_006_425e:
    scf
    inc [hl]

jr_006_4260:
    db $10
    inc hl
    inc hl
    ld hl, $2310
    inc hl
    inc hl
    db $10
    inc hl
    inc hl
    inc hl
    db $10
    inc hl
    inc hl
    ld hl, $2310
    inc hl
    db $10
    db $10
    inc hl
    inc hl
    db $10
    db $10
    inc hl
    inc hl
    db $10
    db $10
    inc hl
    inc hl
    db $10
    daa
    daa
    ld de, $2711
    daa
    ld de, $2711
    daa
    ld de, $2711
    daa
    ld de, $1111
    ld de, $2424
    ld de, $2411
    inc h
    ld de, $2411
    inc h
    ld de, $2411
    inc h
    ld de, $1111
    ld de, $1111
    ld de, $3711
    inc de
    ld de, $1311
    daa
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    dec [hl]
    scf
    ld de, $2411
    dec [hl]
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1414
    inc d
    inc sp
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
    inc d
    inc sp
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
    inc d
    inc d
    inc d
    inc d
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    scf
    inc [hl]
    inc b
    inc b
    dec b
    ld b, $07
    rlca
    dec d
    ld d, $17
    rla
    dec h
    ld h, $0a
    ld [hl+], a
    dec e
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    ld b, b
    ld b, c
    dec l
    ld l, $50
    ld d, c
    dec a
    ld a, $40
    ld b, c
    inc l
    inc l
    ld d, b
    ld d, c
    inc l
    inc l
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    inc l
    inc l
    dec l
    ld l, $2c
    inc l
    dec a
    ld a, $2d
    ld l, $2c
    inc l
    dec a
    ld a, $2c
    inc l
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    inc l
    inc l
    dec l
    ld l, $2c
    inc l
    dec a
    ld a, $40
    ld b, c
    inc l
    inc l
    ld d, b
    ld d, c
    inc l
    inc l
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    inc l
    inc l
    ld b, b
    ld b, c
    inc l
    inc l
    ld d, b
    ld d, c
    rrca
    ld [hl-], a
    ld a, [bc]
    ld a, [bc]
    rrca
    ld c, e
    ld c, e
    ld c, e
    rrca
    ld c, e
    ld c, e
    ld c, e
    dec e
    ld a, [de]
    ld a, [de]
    ld a, [de]
    inc hl
    inc hl
    inc hl
    inc hl
    add hl, sp
    inc hl
    inc hl
    inc hl
    dec b
    ld b, $07
    rlca
    dec d
    ld d, $17
    rla
    inc hl
    inc hl
    inc hl
    inc hl
    add hl, sp
    inc hl
    inc hl
    inc hl
    rlca
    rlca
    ld [$1709], sp
    rla
    jr @+$1b

    ld [hl-], a
    ld c, e
    ld c, e
    ld [hl-], a
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    dec bc
    inc c
    ld a, [bc]
    ld a, [bc]
    dec de
    inc e
    ld a, [de]
    ld a, [de]
    ld bc, $0201

Call_006_43b3:
    ld de, $1111
    inc h
    ld [bc], a
    ld de, $2411
    inc h
    ld de, $2411
    inc h
    dec h
    ld h, $32
    ld [hl+], a
    ld e, h
    rla
    rla
    rla
    rrca
    ld [hl+], a
    dec bc
    inc c
    dec e
    ld a, [de]
    dec de
    inc e
    ld [hl-], a
    ld [hl-], a
    jr z, jr_006_43fd

    rla
    rla
    rla
    ld e, l
    ld a, [bc]
    ld a, [bc]
    ld [hl+], a
    rra
    ld a, [de]
    ld a, [de]
    ld a, [de]
    inc a
    ld de, $011e
    ld bc, $271e
    ld de, $2711
    daa
    ld de, $2711
    daa
    ld de, $0111
    ld bc, $0101
    ld de, $1111
    ld de, $1111
    ld de, $1111

jr_006_43fd:
    ld de, $1111
    ld a, [hl+]
    dec hl
    inc l
    inc l
    ld a, [hl-]
    dec sp
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld a, [hl+]
    dec hl
    inc l
    inc l
    ld a, [hl-]
    dec sp
    inc l
    inc l
    inc l
    inc l
    ld b, b
    ld b, c
    inc l
    inc l
    ld d, b
    ld d, c
    inc l
    inc l
    ld b, b
    ld b, c
    scf
    inc [hl]
    ld d, b
    ld d, c
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
    inc d
    inc d
    inc d
    inc d
    inc d
    db $10
    inc hl
    inc hl
    ld hl, $2310
    inc hl
    inc hl
    db $10
    inc hl
    inc hl
    inc hl
    ld hl, $2020
    jr nz, jr_006_4472

    inc hl
    inc hl
    db $10
    inc hl
    inc hl
    inc hl
    db $10
    inc hl
    inc hl
    inc hl
    db $10
    jr nz, jr_006_447e

    jr nz, @+$23

    inc hl
    inc hl
    inc hl
    inc hl
    add hl, sp
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    dec hl
    ld c, a
    ld c, a
    ld a, [hl-]
    dec sp
    ld c, a
    ld c, a
    add hl, sp
    add hl, sp

jr_006_4472:
    dec c
    inc h
    add hl, sp
    add hl, sp
    dec c
    inc h
    add hl, sp
    add hl, sp
    dec c
    inc h
    add hl, sp
    add hl, sp

jr_006_447e:
    dec c
    inc h
    jr nz, jr_006_44a2

    jr nz, jr_006_44a5

    inc hl
    inc hl
    inc hl
    db $10
    inc hl
    inc hl
    inc hl
    db $10
    ld hl, $2323
    db $10
    ld hl, $2020
    jr nz, jr_006_44a5

    inc hl
    inc hl
    inc hl
    db $10
    inc hl
    inc hl
    inc hl
    db $10
    inc hl
    inc hl
    ld hl, $2323

jr_006_44a2:
    inc hl
    inc hl
    add hl, sp

jr_006_44a5:
    inc hl
    inc hl
    inc hl
    ld c, a
    ld c, a
    ld a, [hl+]
    dec hl
    ld c, a
    ld c, a
    ld a, [hl-]
    dec sp
    add hl, sp
    add hl, sp
    dec c
    inc h
    add hl, sp
    add hl, sp
    dec c
    inc h
    add hl, sp
    add hl, sp
    dec c
    inc h
    ld [hl], $37
    scf
    inc [hl]
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld b, b
    ld b, c
    inc l
    inc l
    ld d, b
    ld d, c
    inc l
    inc l
    inc l
    inc l
    ld a, [hl+]
    dec hl
    inc l
    inc l
    ld a, [hl-]
    dec sp
    inc l
    inc l
    ld a, [hl+]
    dec hl
    inc l
    inc l
    ld a, [hl-]
    dec sp
    ld a, [hl+]
    dec hl
    inc l
    inc l
    ld a, [hl-]
    dec sp
    inc l
    inc l
    ld a, [hl+]
    dec hl
    inc l
    inc l
    ld a, [hl-]
    dec sp
    inc l
    inc l
    inc l
    inc l
    ld a, [hl+]
    dec hl
    inc l
    inc l
    ld a, [hl-]
    dec sp
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    ld a, [hl+]
    dec hl
    inc l
    inc l
    ld a, [hl-]
    dec sp
    inc l
    inc l
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    ld a, [bc]
    ld c, e
    ld c, e
    ld [hl-], a
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld a, [bc]
    ld [hl-], a
    dec bc
    inc c
    ld a, [de]
    ld a, [de]
    dec de
    inc e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    ld c, $0e
    ld b, [hl]
    ld b, a
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, a
    ld de, $1111
    ld de, $1111
    ld de, $3711
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    daa
    inc l
    inc l
    inc l
    daa
    inc l
    inc l
    inc l
    daa
    inc l
    inc l
    inc l
    daa
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc h
    inc l
    inc l
    inc l
    inc h
    inc l
    inc l
    inc l
    inc h
    inc l
    inc l
    inc l
    inc h
    daa
    inc l
    inc l
    inc l
    daa
    inc l
    inc l
    inc l
    daa
    inc l
    inc l
    inc l
    ld [hl], $37
    scf
    scf
    inc l
    inc l
    inc l
    inc h
    inc l
    inc l
    inc l
    inc h
    inc l
    inc l
    inc l
    inc h
    scf
    scf
    scf
    inc [hl]
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    inc b
    inc b
    ld [hl], $37
    ld hl, $2323
    ld hl, $2310
    inc hl
    db $10
    db $10
    inc hl
    inc hl
    db $10
    db $10
    inc hl
    inc hl
    db $10
    db $10
    inc hl
    inc hl
    db $10
    db $10
    inc hl
    inc hl
    db $10
    db $10
    inc hl
    inc hl
    db $10
    ld hl, $2323
    ld hl, $2323
    ld c, $0e
    inc hl
    inc hl
    ld d, l
    ld d, l
    inc hl
    inc hl
    ld c, $0e
    inc hl
    inc hl
    ld d, l
    ld d, l
    inc l
    inc l
    ld b, b
    ld b, c
    inc l
    inc l
    ld d, b
    ld d, c
    dec l
    ld l, $40
    ld b, c
    dec a
    ld a, $50
    ld d, c
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    ld a, [hl+]
    dec hl
    inc l
    inc l
    ld a, [hl-]
    dec sp
    inc l
    inc l
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    inc l
    inc l
    ld a, [hl+]
    dec hl
    inc l
    inc l
    ld a, [hl-]
    dec sp
    inc d
    inc d
    inc d
    ld d, h

Call_006_4644:
    inc d
    inc d
    inc d
    ld d, h
    inc d
    inc d
    inc d
    ld d, h
    inc d
    inc d
    inc d
    ld d, h
    inc sp
    inc d
    inc d
    inc d
    inc sp
    inc d
    inc d
    inc d
    inc sp
    inc d
    inc d
    inc d
    inc sp
    inc d
    inc d
    inc d
    ld [hl-], a
    ld a, [bc]
    jr z, jr_006_468d

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rra
    dec bc
    inc c
    ld [hl-], a
    rra
    dec de
    inc e
    ld a, [de]
    inc a
    ld a, [hl+]
    dec hl
    inc sp
    inc sp
    ld a, [hl-]
    dec sp
    inc d
    inc d
    ld a, [hl+]
    dec hl
    inc d
    inc d
    ld a, [hl-]
    dec sp
    inc d
    inc d
    rrca
    ld a, [bc]
    ld [hl-], a
    ld [hl-], a
    rrca
    ld c, e
    ld c, e
    ld c, e
    rrca
    ld [hl-], a
    ld a, [bc]
    ld [hl-], a
    rrca

jr_006_468d:
    ld c, e
    ld c, e
    ld c, e
    ld [hl-], a
    ld a, [bc]
    ld [hl-], a
    rra
    ld c, e
    ld c, e
    ld c, e
    rra
    ld a, [bc]
    ld [hl-], a
    ld a, [bc]
    rra
    ld c, e
    ld c, e
    ld c, e
    rra
    inc sp
    inc sp
    ld a, [hl+]
    dec hl
    inc d
    inc d
    ld a, [hl-]
    dec sp
    inc d
    inc d
    ld a, [hl+]
    dec hl
    inc d
    inc d
    ld a, [hl-]
    dec sp
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld b, b
    ld b, c
    inc l
    inc l
    ld d, b
    ld d, c
    inc l
    inc l
    ld b, b
    ld b, c
    inc l
    inc l
    ld d, b
    ld d, c
    inc l
    inc l
    inc l
    inc l
    ld b, b
    ld b, c
    inc l
    inc l
    ld d, b
    ld d, c
    inc l
    inc l
    ld b, b
    ld b, c
    inc l
    inc l
    ld d, b
    ld d, c
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld de, $2411
    inc h
    ld de, $2411
    inc h
    ld c, b
    ld c, c
    inc [hl]
    inc h
    ld e, b
    ld e, c
    scf
    inc [hl]
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    rla
    rla
    rla
    rla
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    rra
    ld c, e
    ld c, e
    ld c, e
    rra
    ld b, d
    ld b, e
    ld c, e
    rra
    ld c, d
    ld c, d
    ld a, [de]
    inc a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    rra
    ld c, e
    ld c, e
    ld c, e
    rra
    ld b, h
    ld b, l
    ld c, e
    rra
    ld c, d
    ld c, d
    ld a, [de]
    inc a
    inc l
    inc l
    inc l
    inc l
    inc l
    inc bc
    inc l
    inc bc
    inc bc
    inc l
    inc bc
    inc l
    inc l
    inc l
    inc l
    inc l
    dec d
    jr c, jr_006_4765

    ld [de], a
    dec d
    jr c, jr_006_4769

    ld [de], a
    dec d
    ld d, $17
    rla
    dec h
    ld h, $22
    ld [hl+], a
    ld [de], a
    ld [de], a
    jr c, jr_006_477d

    ld [de], a

jr_006_4765:
    ld [de], a
    jr c, @+$1b

    rla

jr_006_4769:
    rla
    jr @+$1b

    ld [hl+], a
    ld [hl+], a
    jr z, jr_006_4799

    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    ld c, $0e
    ld c, $0e
    ld d, l

jr_006_477d:
    ld d, l
    ld d, l
    ld d, l
    ld sp, $3131
    ld sp, $1414
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
    jr nc, jr_006_47cb

    jr nc, jr_006_47cd

    add hl, sp
    jr nc, jr_006_47d0

    jr nc, jr_006_47c9

jr_006_4799:
    add hl, sp
    ld b, [hl]
    ld b, a
    add hl, sp
    jr nc, jr_006_47f5

    ld d, a
    ld e, $01
    ld bc, $2702
    ld de, $2411
    daa
    ld de, $2411
    ld [hl], $37
    scf
    inc [hl]
    jr nc, jr_006_47eb

    jr nc, jr_006_47ed

    add hl, sp
    jr nc, jr_006_47f0

    jr nc, jr_006_47e9

    add hl, sp
    jr nc, jr_006_47f5

    add hl, sp
    jr nc, jr_006_47f8

    jr nc, jr_006_47d0

    ld a, [bc]
    ld [hl-], a
    ld a, [bc]
    rrca
    ld c, e
    ld c, e
    ld c, e
    rrca

jr_006_47c9:
    ld c, e
    dec bc

jr_006_47cb:
    inc c
    dec e

jr_006_47cd:
    ld a, [de]
    dec de
    inc e

jr_006_47d0:
    ld a, [bc]
    ld [hl-], a
    ld a, [bc]
    ld a, [bc]
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld [hl-], a
    ld a, [bc]
    ld [hl-], a
    rra
    ld c, e
    ld c, e
    ld c, e
    rra
    ld c, e

jr_006_47e9:
    ld c, e
    ld c, e

jr_006_47eb:
    rra
    ld a, [de]

jr_006_47ed:
    ld a, [de]
    ld a, [de]
    inc a

jr_006_47f0:
    ld [hl-], a
    ld a, [bc]
    ld [hl-], a
    ld a, [bc]
    ld c, e

jr_006_47f5:
    ld c, e
    ld c, e
    ld c, e

jr_006_47f8:
    ld a, [bc]
    ld [hl-], a
    ld [hl-], a
    ld a, [bc]
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    ld [hl], b
    ld [hl], b
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    nop
    nop
    ld a, e
    rlca
    and e
    and e
    rlca
    rlca
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    jr jr_006_4846

    jr jr_006_4848

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
    rlca
    rlca
    rlca
    rlca
    rlca

jr_006_4846:
    rlca
    rlca

jr_006_4848:
    rlca
    rlca
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    add hl, hl
    rlca
    rlca
    add hl, hl
    rlca
    rlca
    rlca
    halt
    halt
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    rlca
    add hl, hl
    rlca
    add hl, hl
    add hl, hl
    rlca
    add hl, hl
    rlca
    and e
    and e
    rlca
    rlca
    rlca
    nop
    rlca
    nop
    nop
    nop
    rlca
    rlca
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    and e
    nop
    rlca
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    rlca
    ld [de], a
    rlca
    nop
    rlca
    rlca
    nop
    ld [de], a
    ld [de], a
    nop
    rlca
    rlca
    nop
    ld [de], a
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    ld [hl], c
    rlca
    or d
    rlca
    nop
    rlca
    rlca
    rlca
    rlca
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    rlca
    or d
    rlca
    nop
    or d
    or d
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    and e
    rlca
    rlca
    rlca
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    ld [hl], b
    and b
    rlca
    and b
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    rlca
    and h
    rlca
    rlca
    rlca
    nop
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    and c
    rlca
    and c
    and b
    rlca
    and b
    rlca
    rlca
    and l
    rlca
    rlca
    and h
    rlca
    rlca
    rlca
    nop
    and e
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    rlca
    ld [de], a
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    rlca
    rlca
    rlca
    rlca
    rlca
    add hl, hl
    rlca
    add hl, hl
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    add hl, hl
    rlca
    add hl, hl
    rlca
    add hl, hl
    add hl, hl
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    ld a, e
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
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    add hl, hl
    add hl, hl

jr_006_49e2:
    add hl, hl
    add hl, hl
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    ld [hl], c
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
    ld l, a
    ld b, e
    ld [hl], b
    ld [de], a
    inc c
    ld a, b
    ld [de], a
    ld a, l
    ld [de], a
    ld a, h
    inc de
    ld l, h
    dec de
    ld [hl], a
    rrca
    ld a, a
    nop
    xor d
    ld h, h
    nop
    rst $38
    add e
    add d
    ld b, e
    rst $38
    rst $38
    stop
    and d
    inc c
    ld c, l
    ld [de], a
    sub d
    dec l
    ld [de], a
    ld l, l
    ld c, h
    or d
    ld b, c
    cp h
    or d
    ld c, b
    ld b, l
    jr nc, jr_006_4a8f

    dec de
    ld b, h
    nop
    xor d
    ld l, h
    sub d
    jr z, jr_006_4a89

    db $10
    ld l, h
    add $38
    ld l, h
    db $10
    xor b
    nop
    ld d, l
    jr nz, jr_006_49e2

    ld [$0014], sp
    xor d
    nop
    ld d, l
    ld [bc], a
    ld a, [bc]
    nop
    inc d
    ld h, d
    ld [bc], a
    ld b, c
    nop
    ld [$0262], sp
    add b
    nop
    ld bc, $0062
    ld b, b
    ld h, d
    ld b, e
    cp $00
    ld h, c
    ld b, e
    rst $28
    nop
    ld h, c
    nop
    ld a, [hl]
    add h
    sub $61
    add hl, bc
    ld h, [hl]
    ld h, [hl]
    xor d
    xor d
    ld [$8aea], a
    adc d
    adc h
    adc h
    add e
    adc a
    dec bc
    ld [bc], a
    ld [bc], a
    and h
    and h
    xor [hl]
    xor [hl]
    jp z, $acca

    xor h
    and [hl]
    and [hl]
    ld b, a
    db $dd
    jp nz, $e007

    rst $18
    rst $38
    rst $38
    ret nz

    cp a

jr_006_4a89:
    rst $38
    rst $38
    ld b, a
    db $dd
    ld [hl+], a
    nop

jr_006_4a8f:
    nop
    call nz, Call_000_2d00
    ld bc, $ffff
    ld b, a
    db $db
    daa
    ld bc, $ff03
    and l
    sbc a
    ld d, b
    db $dd
    jp nz, $224e

    db $dd
    ld c, a
    db $db
    daa
    inc bc
    ld a, a
    ld a, a
    ret nz

    ret nz

    ld c, e
    db $dd
    jp nz, Jump_000_0083

    add d
    ld c, e
    db $dd
    ld [hl+], a

jr_006_4ab5:
    inc bc
    cp $fe
    rlca
    inc bc
    ld c, e
    db $db
    daa
    inc de
    xor d
    nop
    ld b, c
    inc d
    xor b
    ld l, d
    ld d, l
    ld a, h
    add d
    cp $57
    ld a, a
    rst $28
    rst $38
    ld e, l
    ld a, a
    nop
    cp $00
    ei
    add e
    nop
    ld a, a
    inc bc
    nop
    rst $28
    nop
    rst $38
    and e
    adc c
    rrca
    xor d
    jr z, jr_006_4ab5

    db $fc
    and d
    cp $55
    rst $38
    ld a, [$55fe]
    db $fc
    db $ec
    ld a, [hl]
    cp l
    ld e, b
    xor a
    nop
    db $10
    add h
    nop
    ld a, e
    ld [bc], a
    nop
    rst $38
    rst $38
    ld b, e
    inc h
    rst $20
    inc bc
    rst $20
    rst $20
    rst $38
    inc a
    add l
    nop
    add b
    add hl, bc
    ld l, d
    ld l, d
    adc d
    adc d
    xor $ee
    ld a, [hl+]
    ld a, [hl+]
    jp z, $89ca

jr_006_4b0e:
    nop
    add b
    dec b
    xor [hl]
    xor [hl]
    xor b
    xor b
    ret z

    ret z

    ld c, a
    ld [hl], b
    ld [de], a
    nop
    xor d
    and h
    nop
    ld h, e
    ld [bc], a
    stop
    xor d
    add h
    nop
    ld l, c
    ld bc, $0001
    ld c, a
    ld c, $48
    ldh [$3f], a
    ld a, [hl+]
    ldh [rHDMA5], a
    ret nz

    ld [$d540], a
    ld b, b
    ld l, d
    jr nc, jr_006_4b0e

    jr c, jr_006_4ba3

    ld a, [c]
    sub l
    ldh [$a9], a
    ld bc, $2256
    and d
    ld a, [bc]
    rla
    inc b
    cp a
    dec e
    ld l, l
    dec hl
    ld a, [hl-]
    ccf
    ld a, $27
    xor b
    add b
    push de
    ld h, b
    ld [c], a
    ld c, b
    inc [hl]
    ldh [$3a], a
    ld hl, sp+$15
    cp $5e
    db $fc
    db $e4
    db $fc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld a, [bc]
    ld a, [bc]
    ld e, $1a
    ld l, $2a
    ld a, [hl]
    ld l, d
    cp [hl]
    xor d
    and h
    adc a
    ld a, [bc]
    ldh [$50], a
    ret nc

    ld e, b
    ld hl, sp+$54
    db $f4
    ld d, [hl]
    cp $55
    db $fd
    ld c, a
    pop af
    db $10
    jp $2600


    add hl, bc
    ld a, e
    ld a, e
    pop bc
    pop bc
    reti


    reti


    ret


    ret


    ld a, e
    ld a, e
    push bc
    nop
    jr z, jr_006_4b9a

    pop de
    pop de
    sbc e
    sbc e
    sbc a
    sbc a
    sub l
    sub l
    push de

jr_006_4b9a:
    push de
    ld h, c
    ld c, a
    ld a, a
    adc b
    ld [bc], a
    rst $38
    rst $38
    rst $38

jr_006_4ba3:
    ld c, d
    add c
    ret


    dec c
    rst $38
    rst $38
    cp a
    ld b, b
    rst $38
    ld a, a
    rst $38
    ld d, b
    rst $38
    ld e, a
    jp c, $d777

    ld a, d
    add e
    add e
    and a
    adc a
    and l
    adc l
    ld bc, $ee5b
    add l
    sub a
    nop
    jp nc, Jump_006_7f43

    rst $18
    ld b, $70
    rst $38
    ld a, a
    rst $38
    ret nz

    db $eb
    ld e, [hl]
    ld b, e
    ld c, e
    cp $a9
    adc a
    ldh [rVBK], a

jr_006_4bd4:
    xor d
    ld d, l
    ld d, [hl]
    xor e
    xor [hl]
    ld e, a
    ld d, a
    or h
    and [hl]
    ld h, h
    ld h, h
    pop hl
    jp $e542


    jp $ff1c


    pop bc
    db $e3
    add d
    nop
    ld d, l
    nop
    ld a, [hl+]
    add l
    push af
    ld a, [bc]
    ld a, [$bf05]
    ld b, b
    xor d
    ld d, l
    push de
    ld [$757a], a
    ld e, l
    ld a, [$ed3a]
    ld e, a
    or $7e
    db $eb
    db $fd
    rst $10
    rst $28
    ld d, c
    ld a, h
    ld [hl], e
    cp l
    ld h, $7d

jr_006_4c0b:
    ld e, a
    rst $20
    sbc a
    push af
    db $db
    ld a, h
    ld h, e
    rst $30
    sbc b
    ld [bc], a
    cp $0f
    cp $a4
    db $fc
    sbc d
    cp $ed
    rst $38
    rst $10
    rst $38
    ld l, $fe
    ld d, l
    rst $38
    ld h, a
    ld [bc], a
    sbc a
    cp $91
    ld b, e
    sub b
    pop af
    ld [$03f0], sp
    inc bc
    rrca
    dec c
    dec sp
    add hl, sp
    db $db
    ret


    ld b, a
    sbc e
    adc c
    rla
    nop
    ld [hl], d
    nop
    rst $08
    nop
    or b
    rrca
    ld b, b
    jr jr_006_4c0b

    jr nc, jr_006_4bd4

    ld hl, $2498
    inc de
    nop
    ld h, a
    nop
    ld e, h
    nop
    dec bc
    ldh a, [rTMA]
    and e
    adc a
    inc c
    inc c
    sub c
    inc c
    pop de
    ret nz

    ret nz

    or b
    ldh a, [$9c]
    call c, $dbb3
    or l
    ld b, [hl]
    reti


    or a
    ld h, a
    ld [bc], a
    ld a, c
    rst $38
    add hl, bc
    ld b, e
    adc c
    ld a, a
    nop
    adc a
    add e
    ld bc, $0b92
    rst $38
    ld [$00fd], sp
    rst $28
    sub b
    cp [hl]
    ld bc, $04fb
    rst $38
    ld b, b
    add e
    ld [bc], a
    ld [hl], b
    inc bc
    ret nz

    ld a, a
    rst $18
    ld a, a
    ld b, l
    ldh a, [$50]
    ld bc, $50ff
    and l
    adc a
    ld bc, $faff
    ld b, l
    rrca
    ld a, [bc]
    inc bc
    ei
    ld c, $7f
    ld e, a
    ld b, l
    ld d, b
    ld a, a
    add hl, bc
    ld e, a
    ld [hl], b
    ld b, b
    ld a, a
    ld a, a
    ld a, a
    rst $38
    ret nz

    ld a, [$45fe]

jr_006_4ca9:
    ld a, [bc]
    or $01
    ld a, [$a506]
    adc a
    jr jr_006_4ca9

    rst $08
    ret


    cp $72
    ld a, [hl]
    xor a
    xor h
    ld b, [hl]
    ld b, h
    push bc
    add b
    jp nz, $e186

    adc a
    db $eb
    nop
    sub [hl]
    ld b, c
    xor a
    nop
    rst $18
    nop
    ld a, d
    add [hl]
    ld [bc], a
    ret


    ldh [$3f], a
    ei
    xor a
    ld [hl], l
    rst $18
    ld a, e
    rst $28
    ld a, [hl]
    rst $30
    ld a, [hl+]
    rst $38
    ld d, [hl]
    rst $38
    ld l, e
    rst $38
    push de
    rst $38
    ret z

    rst $38
    ld d, d
    ld a, a
    or [hl]
    ccf
    ccf
    dec e
    ld a, a
    inc b
    ld a, [hl]
    ld [$06bb], sp
    ld c, a
    ld bc, $ff03
    ld c, e
    cp $ec
    db $fc
    dec a
    ld hl, sp+$7e
    and b
    ld a, [hl]
    sub b
    ld c, h
    ldh a, [$f1]
    nop
    db $dd
    ld [hl+], a
    xor d
    ld d, l
    ld [hl], l
    adc d
    xor e
    ld d, h
    push de
    ld a, [hl+]
    xor [hl]
    ld d, c
    ld d, l
    xor d
    cp e
    ld b, h
    ld c, a
    sbc e
    adc c
    rra
    inc h
    sub e
    inc hl
    sbc b
    jr nz, @-$62

    db $10
    rst $08
    ld c, $e1
    ld bc, $00a0
    ld e, d
    nop
    rr b
    and e
    nop
    rst $20
    nop
    rrca
    ld [bc], a
    db $fc
    inc a
    pop bc
    ldh [$03], a
    nop
    ld c, $00
    push af
    ld c, a
    or a
    reti


    rra
    xor h
    cpl
    ld b, d
    rla
    xor d
    ld b, d
    ld d, [hl]
    ld [bc], a
    and l
    inc c
    ld e, d
    inc c
    and [hl]
    rrca
    ld d, c
    rlca
    push de
    xor e
    ld b, h
    ld e, [hl]
    sbc a
    daa
    ld e, a
    cp a
    ccf
    ld e, a
    ld a, a
    cp a
    ccf
    rst $38
    rst $38
    rst $38
    add e
    adc a
    dec b
    ld hl, sp-$1b
    db $fd
    ld a, [$fbfc]
    and e
    adc l
    ld de, $fdff
    rst $38
    nop
    cp l
    ld b, b
    rst $30
    ld [$81fe], sp
    rst $18
    nop
    rst $38
    ld bc, $08f5
    cp a
    ld b, b
    add e
    nop
    cp h
    ld [bc], a
    rst $20
    rst $38
    inc a
    ld b, h
    rst $20
    inc h
    ldh [rSCX], a
    nop
    rst $38
    nop
    call c, Call_006_4644
    ld b, h
    ld b, l
    ld b, h
    ld a, [hl]
    ld h, h
    ld e, l
    ld b, h
    ld e, [hl]
    ld d, h
    ld e, a
    ld d, h
    ld a, a
    ld e, h
    ld a, a
    add l
    pop af
    ret c

    ld [c], a
    pop af
    add $5a
    push bc
    ld h, h
    jp c, Jump_006_75aa

    ret c

    ccf
    rst $20
    rra
    ld e, h
    ld [c], a
    ld a, b
    inc a
    ld c, b
    inc a
    sub a
    ld a, h
    ld c, e
    cp h
    xor [hl]
    ld a, l
    ld e, [hl]
    rst $38
    ld sp, hl
    rst $20
    rst $38
    xor e
    ld d, l
    ld e, a
    cp e
    cpl
    ld e, [hl]
    or a
    ld a, [hl+]
    ld e, a
    ld e, h
    xor a
    jr @+$01

    ldh [$fe], a
    ld h, c
    dec c
    ccf
    ld a, a
    nop
    add b
    cp a
    cp a
    cp a
    and b
    and b
    xor l
    and b
    and l
    and b
    and b
    xor d
    adc a
    inc b
    dec d
    dec b
    ld d, l
    dec b
    dec b
    ld b, a
    pop af
    db $10
    inc c
    sbc a
    rst $38
    add b
    sub b
    ldh [$9f], a
    rst $38
    rst $38
    sbc e
    adc e
    sbc h
    adc a
    cp a
    jp $ad00


    dec b
    rst $38
    add b
    add b
    add b
    rst $38
    rst $38
    rst $00
    nop
    cp a
    add e
    add e
    ld bc, $0000
    adc l
    adc a
    add h
    add e
    inc b
    rst $30
    reti


    scf
    ld sp, hl
    rst $38
    xor d
    xor a
    ld b, a
    ld a, a
    adc b
    and a
    rst $08
    dec b
    rst $38
    cp a
    ld a, a
    ld a, a
    cp a
    ccf
    add e
    add d
    ldh [rNR51], a
    ld a, d
    cp a
    dec [hl]
    rst $18
    ld a, [$fdcf]
    rst $38
    db $fc
    cp $fc
    db $fd
    db $fd
    cp $fc
    rst $38
    xor h
    rst $38
    ld d, a
    ei
    xor a
    ld sp, hl
    nop
    ccf
    inc c
    sbc a
    ld [de], a
    di
    ld h, $e3
    add hl, hl
    pop hl
    dec e
    pop de
    ld c, $ee
    nop
    ld a, [c]
    ld b, a
    ld [hl], h
    ld c, h
    add hl, bc
    jr c, jr_006_4eb4

    nop
    ld a, $00
    rst $38
    nop
    rrca
    jr c, jr_006_4e88

    ld b, h
    ld b, h
    ld b, h
    inc bc
    ld a, h
    rst $00
    rst $38
    inc e
    add h
    rst $38
    rlca
    ld a, [hl]
    ld a, [hl]
    cp l
    cp l
    db $db
    db $db
    rst $20
    rst $20
    rst $00
    add b
    rra
    nop
    add hl, bc
    cpl
    rra
    ld a, b
    ld a, $36
    ld a, l
    ld l, c
    cp $56
    ld a, l
    ld c, d
    rst $38
    ld sp, hl
    rst $30
    add sp, -$10
    ld a, d
    inc a
    ld l, h
    ld a, $97
    ld a, [hl]
    ld a, d
    cp a
    rst $00
    ld b, a
    add e
    add e
    reti


    add a
    ld b, e
    and b

jr_006_4e88:
    cp a
    add hl, bc
    ldh [$a0], a
    rst $38
    cp a
    ldh [$a0], a
    ldh [$bf], a
    ld b, b
    rst $38
    ld h, c
    xor a
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
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06

jr_006_4eb4:
    ld b, $06
    ld b, $06
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    dec b
    inc bc
    inc bc
    dec b
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    ld l, $2f
    ld l, $2f
    ld l, $2f
    ld l, $2f
    ld a, $3f
    ld a, $3f
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
    ld [hl-], a
    inc sp
    ld e, b
    ld e, b
    ld b, d
    ld b, e
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    ld sp, $3636
    ld [hl], $41
    ld c, b
    ld c, b
    ld c, b
    ld b, c
    ld c, b
    ld c, b
    ld c, b
    ld d, c
    ld d, d
    ld d, d
    ld d, d
    ld [hl], $36
    ld [hl], $34
    ld c, b
    ld c, b
    ld c, b
    ld b, h
    ld c, b
    ld c, b
    ld c, b
    ld b, h
    ld d, d
    ld d, d
    ld d, d
    ld d, h
    dec hl
    inc l
    inc l
    dec l
    dec sp
    inc a
    inc a
    dec a
    dec sp
    inc a
    inc a
    dec a
    ld c, e
    ld c, h
    ld c, h
    ld c, l
    ld b, b
    ld b, b
    ld b, $06
    ld b, b
    ld b, b
    ld b, $06
    ld b, b
    ld b, b
    ld b, $06
    ld b, b
    ld b, b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld e, d
    ld e, d
    ld b, b
    ld b, b
    ld e, c
    ld e, c
    ld b, b
    ld b, b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, b
    ld b, b
    ld e, d
    ld e, d
    ld b, b
    ld b, b
    ld e, c
    ld e, c
    ld b, $06
    ld b, b
    ld b, b
    ld b, $06
    ld b, b
    ld b, b
    ld b, $06
    ld b, b
    ld b, b
    ld b, $06
    ld b, b
    ld b, b
    rlca
    rlca
    rlca
    inc e
    rlca
    ld h, $26
    inc e
    rlca
    rlca
    rlca
    inc e
    rlca
    rlca
    rlca
    inc e
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    ld h, $26
    rlca
    ld a, [de]
    rlca
    rlca
    rlca
    ld bc, $0202
    ld [bc], a
    rlca
    rlca
    rlca
    inc e
    rlca
    ld h, $26
    inc e
    rlca
    rlca
    rlca
    inc e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, $10
    ld de, $1111
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld a, [de]
    dec de
    dec de
    dec de
    ld bc, $0202
    ld [bc], a
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    ld h, $26
    rlca
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    rlca
    rlca
    rlca
    db $10
    ld de, $1111
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld a, [de]
    dec de
    scf
    jr c, jr_006_4fe6

    ld [bc], a

jr_006_4fe6:
    add hl, sp
    ld a, [hl-]
    ld de, $1111
    ld [de], a
    dec bc
    dec bc
    dec bc
    inc c
    dec de
    dec de
    dec de
    inc e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, $1a
    dec de
    dec de
    dec de
    ld a, [de]
    dec de
    dec de
    dec de
    ld a, [de]
    dec de
    scf
    jr c, jr_006_5006

    ld [bc], a

jr_006_5006:
    add hl, sp
    ld a, [hl-]
    rlca
    rlca
    rlca
    inc e
    rlca
    rlca
    rlca
    inc e
    jr jr_006_502b

    rlca
    inc e
    rla
    rla
    ld [bc], a
    ld d, $10
    ld de, $1111
    dec c
    ld c, $0e
    ld c, $0d
    ld c, $0e
    ld c, $0a
    dec bc
    dec bc
    dec bc
    ld de, $1111

jr_006_502b:
    ld [de], a
    ld c, $0e
    ld c, $0f
    ld c, $0e
    ld c, $0f
    dec bc
    dec bc
    dec bc
    inc c
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    rlca
    scf
    jr c, jr_006_5046

    ld [bc], a

jr_006_5046:
    add hl, sp
    ld a, [hl-]
    rlca
    rlca
    rlca
    inc e
    rlca
    rlca
    rlca
    inc e
    ld [$0709], sp
    inc e
    rla
    rla
    ld [bc], a
    ld d, $1a
    dec de
    dec de
    dec de
    ld a, [de]
    ld h, $26
    dec de
    ld a, [de]
    dec de
    dec de
    dec de
    ld bc, $0202
    ld [bc], a
    inc hl
    inc h
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    scf
    jr c, jr_006_508e

    dec de
    add hl, sp
    ld a, [hl-]
    ld [bc], a
    ld [bc], a
    dec de
    dec de
    dec de
    inc e
    dec de
    ld h, $26
    inc e
    dec de
    dec de
    dec de
    inc e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, $11
    ld de, $1111
    ld c, $0e

jr_006_508e:
    ld c, $0e
    ld c, $0e
    ld c, $0e
    dec bc
    dec bc
    dec bc
    dec bc
    ld sp, $5353
    ld d, e
    ld b, c
    ld d, e
    ld d, e
    ld d, e
    ld b, c
    ld d, e
    ld d, e
    ld d, e
    ld b, c
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    inc [hl]
    ld d, e
    ld d, e
    ld d, e
    ld b, h
    ld d, e
    ld d, e
    ld d, e
    ld b, h
    ld d, e
    ld d, e
    ld d, e
    ld b, h
    ld b, c
    ld d, e
    ld d, e
    ld d, e
    ld d, c
    ld d, d
    ld d, d
    ld d, d
    ld [hl+], a
    ld b, c
    dec de
    dec de
    ld d, b
    ld d, c
    ld d, d
    ld d, d
    ld d, e
    ld d, e
    ld d, e
    ld b, h
    ld d, d
    ld d, d
    ld d, d
    ld d, h
    dec de
    dec de
    ld b, h
    dec h
    ld d, d
    ld d, d
    ld d, h
    ld d, l
    ld [hl+], a
    ld b, c
    dec de
    dec de
    ld d, b
    ld d, c
    ld d, d
    ld d, d
    ld [hl+], a
    ld b, c
    dec de
    dec de
    ld d, b
    ld d, c
    ld d, d
    ld d, d
    dec de
    dec de
    ld b, h
    dec h
    ld d, d
    ld d, d
    ld d, h
    ld d, l
    dec de
    dec de
    ld b, h
    dec h
    ld d, d
    ld d, d
    ld d, h
    ld d, l
    ld b, c
    ld d, e
    ld d, e
    ld d, e
    ld d, c
    ld d, d
    ld d, d
    ld d, d
    ld a, [de]
    dec de
    dec de
    dec de
    ld bc, $0202
    ld [bc], a
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    daa
    jr z, jr_006_512e

    dec de
    add hl, hl
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld b, c
    dec de
    dec de
    ld d, b
    ld d, c
    ld d, d
    ld d, d
    dec sp
    ld a, [de]
    daa
    jr z, jr_006_5160

    ld bc, $2a29
    dec de
    dec de
    ld b, h
    dec h
    ld d, d
    ld d, d

jr_006_512e:
    ld d, h
    ld d, l
    dec de
    dec de
    inc e
    dec a
    ld [bc], a
    ld [bc], a
    ld d, $3d
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    dec de
    dec de
    dec de
    dec de
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f

jr_006_5160:
    ld sp, $5353
    ld d, e
    ld b, c
    ld d, e
    ld d, e
    ld d, e
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    ld d, e
    ld d, e
    ld d, e
    inc [hl]
    ld d, e
    ld d, e
    ld d, e
    ld b, h
    ld b, c
    ld d, e
    ld d, e
    ld d, e
    ld d, c
    ld d, d
    ld d, d
    ld d, d
    ld a, [de]
    dec de
    daa
    jr z, jr_006_5186

    ld [bc], a

jr_006_5186:
    add hl, hl
    ld a, [hl+]
    ld d, e
    ld d, e
    ld d, e
    ld b, h
    ld d, d
    ld d, d
    ld d, d
    ld d, h
    dec de
    dec de
    dec de
    inc e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, $58
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld de, $1111
    ld de, $0e0e
    ld c, $0e
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
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
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld e, $1f
    dec b
    dec b
    ld a, $3f
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
    ld e, $1f
    dec b
    dec b
    ld a, $3f
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
    ld e, $1f
    dec b
    dec b
    ld a, $3f
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
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld c, d
    ld e, c
    ld e, c
    ld e, c
    ld c, d
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $5a
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
    ld c, d
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld c, c
    ld c, c
    ld c, c
    ld c, c
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
    inc d
    ld c, d
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4e
    ld c, a
    ld b, $06
    ld e, [hl]
    ld e, a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
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
    ld c, [hl]
    ld c, a
    dec b
    dec b
    ld e, [hl]
    ld e, a
    ld c, d
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $5a
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
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
    ld c, h
    ld c, h
    dec b
    dec b
    dec sp
    ld b, $06
    ld b, $3b
    ld b, $06
    ld b, $3b
    ld b, $06
    ld b, $3b
    ld b, $06
    ld b, $06
    ld b, $06
    dec a
    ld b, $06
    ld b, $3d
    ld b, $06
    ld b, $3d
    ld b, $06
    ld b, $3d
    dec sp
    dec b
    dec b
    dec b
    dec sp
    dec b
    dec b
    dec b
    dec sp
    dec b
    dec b
    dec b
    dec sp
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec a
    dec b
    dec b
    dec b
    dec a
    dec b
    dec b
    dec b
    dec a
    dec b
    dec b
    dec b
    dec a
    dec sp
    ld b, $06
    ld b, $3b
    ld b, $06
    ld b, $3b
    ld b, $06
    ld b, $4b
    ld c, h
    ld c, h
    ld c, h
    ld b, $06
    ld b, $3d
    ld b, $06
    ld b, $3d
    ld b, $06
    ld b, $3d
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    dec sp
    dec b
    dec b
    dec b
    dec sp
    dec b
    dec b
    dec b
    dec sp
    dec b
    dec b
    dec b
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    dec b
    dec b
    dec b
    dec a
    dec b
    dec b
    dec b
    dec a
    dec b
    dec b
    dec b
    dec a
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    ld e, h
    ld c, h
    ld c, h
    ld c, h
    dec a
    inc d
    inc d
    inc d
    dec a
    inc d
    inc d
    inc d
    dec a
    inc d
    inc d
    inc d
    ld c, h
    ld c, h
    ld c, h
    ld e, l
    inc d
    inc d
    inc d
    dec sp
    inc d
    inc d
    inc d
    dec sp
    inc d
    inc d
    inc d
    dec sp
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec a
    inc d
    inc d
    inc d
    dec a
    inc d
    inc d
    inc d
    dec a
    inc d
    inc d
    inc d
    dec a
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec sp
    inc d
    inc d
    inc d
    dec sp
    inc d
    inc d
    inc d
    dec sp
    inc d
    inc d
    inc d
    dec sp
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, h
    ld c, h
    ld b, $06
    ld e, $1f
    inc de
    dec d
    ld a, $3f
    ld b, l
    dec e
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    inc de
    dec d
    dec b
    dec b
    ld b, l
    dec e
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc de
    dec d
    ld e, $1f
    ld b, l
    dec e
    ld a, $3f
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    inc de
    dec d
    dec b
    dec b
    ld b, l
    dec e
    dec b
    dec b
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    dec sp
    dec sp
    inc a
    inc a
    dec sp
    dec sp
    inc a
    inc a
    dec sp
    dec sp
    inc a
    inc a
    dec sp
    dec sp
    inc a
    inc a
    inc a
    inc a
    dec a
    dec a
    inc a
    inc a
    dec a
    dec a
    inc a
    inc a
    dec a
    dec a
    inc a
    inc a
    dec a
    dec a
    inc a
    dec hl
    inc l
    inc l
    dec hl
    dec sp
    inc a
    inc a
    dec sp
    dec sp
    inc a
    inc a
    dec sp
    dec sp
    inc a
    inc a
    inc l
    inc l
    dec l
    inc a
    inc a
    inc a
    dec a
    dec l
    inc a
    inc a
    dec a
    dec a
    inc a
    inc a
    dec a
    dec a
    dec sp
    dec sp
    inc a
    inc a
    dec sp
    dec sp
    inc a
    inc a
    dec sp
    ld c, e
    ld c, h
    ld c, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    inc a
    inc a
    dec a
    dec a
    inc a
    inc a
    dec a
    dec a
    ld c, h
    ld c, h
    ld c, l
    dec a
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld c, h
    ld c, h
    inc a
    inc a
    ld c, h
    dec sp
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld c, h
    ld c, h
    inc a
    inc a
    dec a
    ld c, h
    inc l
    inc l
    inc l
    inc l
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld b, [hl]
    ld b, a
    ld c, h
    ld c, h
    ld d, [hl]
    ld d, a
    ld c, h
    ld c, h
    dec sp
    ld b, $06
    ld b, $4b
    ld c, h
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $3d
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    inc d
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    scf
    jr c, jr_006_562e

    dec de
    add hl, sp
    ld a, [hl-]
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, [hl]
    ld c, a
    ld b, $06
    ld e, [hl]
    ld e, a
    ld c, l
    inc d
    inc d
    inc d
    inc d
    inc d

jr_006_562e:
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
    inc d
    inc d
    ld c, e
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
    inc d
    ld [hl], $36
    ld [hl], $36
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld a, [de]
    dec de
    dec de
    dec de
    ld a, [de]
    dec de
    dec de
    dec de
    ld a, [de]
    dec de
    dec de
    dec de
    ld a, [de]
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    inc e
    dec de
    dec de
    dec de
    inc e
    dec de
    dec de
    dec de
    inc e
    dec de
    dec de
    dec de
    inc e
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    ld h, $26
    ld h, $1a
    rlca
    rlca
    rlca
    ld a, [de]
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc e
    ld h, $26
    ld h, $1c
    rlca
    rlca
    rlca
    inc e
    rlca
    rlca
    rlca
    inc e
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_006_56be

    jr jr_006_56c0

    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    inc h
    daa
    add hl, hl
    daa
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca

jr_006_56be:
    rlca
    rlca

jr_006_56c0:
    rlca
    rlca
    rlca
    rlca
    halt
    halt
    nop
    nop
    rlca
    ld [hl], b
    nop
    nop
    ld [hl], b
    rlca
    nop
    ld a, [hl]
    nop
    ld a, [hl]
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [hl], c
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
    ld [hl], c
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
    ld [hl], c
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
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    dec d
    dec d
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec d
    dec d
    rlca
    rlca
    dec d
    dec d
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    daa
    daa
    daa
    add hl, hl
    daa
    daa
    add hl, hl
    add hl, hl
    daa
    daa
    add hl, hl
    daa
    nop
    nop
    rlca
    rlca
    daa
    add hl, hl
    daa
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    daa
    add hl, hl
    daa
    rlca
    rlca
    rlca
    rlca
    daa
    add hl, hl
    daa
    daa
    add hl, hl
    add hl, hl
    daa
    daa
    add hl, hl
    daa
    daa
    daa
    rlca
    rlca
    rlca
    rlca
    dec d
    nop
    nop
    nop
    nop
    dec d
    nop
    nop
    nop
    nop
    dec d
    nop
    nop
    nop
    nop
    dec d
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    rlca
    nop
    rlca
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    and e
    nop
    rlca
    nop
    rlca
    and c
    rlca
    and c
    and b
    rlca
    and b
    rlca
    rlca
    and c
    rlca
    and c
    and b
    rlca
    and b
    rlca
    rlca
    and l
    rlca
    rlca
    and h
    rlca
    rlca
    rlca
    rlca
    and l
    rlca
    rlca
    and h
    rlca
    rlca
    rlca
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    and e
    and e
    rlca
    rlca
    and e
    and e
    rlca
    rlca
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    and e
    nop
    rlca
    nop
    dec d
    ld [de], a
    nop
    nop
    dec d
    dec d
    dec d
    nop
    dec d
    dec d
    nop
    nop
    dec d
    dec d
    nop
    dec d
    nop
    dec d
    nop
    ld [de], a
    dec d
    nop
    dec d
    nop
    dec d
    dec d
    dec d
    dec d
    nop
    dec d
    nop
    dec d
    nop
    nop
    ld [de], a
    dec d
    dec d
    nop
    dec d
    dec d
    nop
    nop
    dec d
    dec d
    nop
    dec d
    dec d
    dec d
    ld [de], a
    nop
    dec d
    nop
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    rlca
    or d
    rlca
    nop
    or d
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    or d
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    ld a, e
    rlca
    rlca
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    rlca
    rlca
    ld [hl], c
    rlca
    nop
    nop

jr_006_587a:
    nop
    rlca
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
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
    rlca
    rlca
    rlca
    ld l, a
    ld b, e
    ld [hl], b
    ld [de], a
    inc c
    ld a, b
    ld [de], a
    ld a, l
    ld [de], a
    ld a, h
    inc de
    ld l, h
    dec de
    ld [hl], a
    rrca
    ld a, a
    nop
    xor d
    ld h, h
    nop
    rst $38
    add e
    add d
    ld b, e
    rst $38
    rst $38
    stop
    and d
    inc c
    ld c, l
    ld [de], a
    sub d
    dec l
    ld [de], a
    ld l, l
    ld c, h
    or d
    ld b, c
    cp h
    or d
    ld c, b
    ld b, l
    jr nc, jr_006_5927

    dec de
    ld b, h
    nop
    xor d
    ld l, h
    sub d
    jr z, jr_006_5921

    db $10
    ld l, h
    add $38
    ld l, h
    db $10
    xor b
    nop
    ld d, l
    jr nz, jr_006_587a

    ld [$0014], sp
    xor d
    nop
    ld d, l
    ld [bc], a
    ld a, [bc]
    nop
    inc d
    ld h, d
    ld [bc], a
    ld b, c
    nop
    ld [$0262], sp
    add b
    nop
    ld bc, $0062
    ld b, b
    ld h, d
    ld b, e
    cp $00
    ld h, c
    ld b, e
    rst $28
    nop
    ld h, c
    nop
    ld a, [hl]
    add h
    sub $61
    add hl, bc
    ld h, [hl]
    ld h, [hl]
    xor d
    xor d
    ld [$8aea], a
    adc d
    adc h
    adc h
    add e
    adc a
    dec bc
    ld [bc], a
    ld [bc], a
    and h
    and h
    xor [hl]
    xor [hl]
    jp z, $acca

    xor h
    and [hl]
    and [hl]
    ld b, a
    db $dd
    jp nz, $e007

    rst $18
    rst $38
    rst $38
    ret nz

    cp a

jr_006_5921:
    rst $38
    rst $38
    ld b, a
    db $dd
    ld [hl+], a
    nop

jr_006_5927:
    nop
    call nz, Call_000_2d00
    ld bc, $ffff
    ld b, a
    db $db
    daa
    ld bc, $ff03
    and l
    sbc a
    ld d, b
    db $dd
    jp nz, $224e

    db $dd
    ld c, a
    db $db
    daa
    inc bc
    ld a, a
    ld a, a
    ret nz

    ret nz

    ld c, e
    db $dd
    jp nz, Jump_000_0083

    add d
    ld c, e
    db $dd
    ld [hl+], a
    inc bc
    cp $fe
    rlca
    inc bc
    ld c, e
    db $db
    daa
    inc de
    ld l, a
    pop de
    db $fc
    ld [hl], e
    ld a, l
    and [hl]
    db $fd
    ld e, a
    rst $20
    sbc a
    push af
    db $db
    db $fc
    ld h, e
    rst $30
    sbc b
    nop
    cp $00
    ei
    add e
    nop
    ld a, a
    inc bc
    nop
    rst $28
    nop
    rst $38
    and e
    adc c
    rrca
    inc bc
    cp $0e
    rst $38
    and a
    db $fc
    sbc e
    cp $ed
    rst $38
    rst $10
    rst $38
    cpl
    cp $55
    rst $38
    xor a
    nop
    db $10
    add h
    nop
    ld a, e
    ld [bc], a
    nop
    rst $38
    rst $38
    ld b, e
    inc h
    rst $20
    inc bc
    rst $20
    rst $20
    rst $38
    inc a
    add l
    nop
    add b
    add hl, bc
    ld l, d
    ld l, d
    adc d
    adc d
    xor $ee
    ld a, [hl+]
    ld a, [hl+]
    jp z, $89ca

    nop
    add b
    dec b
    xor [hl]
    xor [hl]
    xor b
    xor b
    ret z

    ret z

    ld c, a
    ld [hl], b
    ld [de], a
    nop
    xor d
    and h
    nop
    ld h, e
    ld [bc], a
    stop
    xor d
    add h
    nop
    ld l, c
    ld bc, $0001
    ld c, a
    ld c, $48
    ld [$feff], sp
    inc bc
    cp $0f
    ld [bc], a
    rst $38
    cp $0f
    ld b, h
    cp $ff
    ldh [$2d], a
    rrca
    cp $a9
    ld bc, $2256
    and d
    ld a, [bc]
    rla
    inc b
    cp a
    dec e
    ld l, l
    dec hl
    ld a, [hl-]
    ccf
    ld a, $27
    xor b
    add b
    push de
    ld h, b
    ld [c], a
    ld c, b
    inc [hl]
    ldh [$3a], a
    ld hl, sp+$15
    cp $5e
    db $fc
    db $e4
    db $fc
    rst $18
    cp d
    rst $18
    cp [hl]
    ei
    cp $f3
    cp $03
    ld a, $07
    ld c, $43
    rlca
    rlca
    ld [$ff7f], sp
    ld b, b
    rst $38
    ld [hl], b
    ret nz

    ld a, a
    rst $38
    ld [hl], b
    ld b, h
    rst $38
    ld a, a
    inc c
    ld [hl], b
    rst $38
    push de
    xor e
    ld b, h
    ld e, [hl]
    ld hl, sp-$1b
    db $fd
    ld a, [$fbfc]
    db $fc
    ld b, e
    rst $38
    rst $38
    nop
    db $fd
    jp $2600


    add hl, bc
    ld a, e
    ld a, e
    pop bc
    pop bc
    reti


    reti


    ret


    ret


    ld a, e
    ld a, e
    push bc
    nop
    jr z, jr_006_5a3f

    pop de
    pop de
    sbc e
    sbc e
    sbc a
    sbc a
    sub l
    sub l
    push de

jr_006_5a3f:
    push de
    ld h, c
    dec bc
    ld a, c
    rst $18
    ld a, c
    rst $38
    ld e, a
    rst $38
    ld c, a
    rst $38
    ld b, b
    ld hl, sp+$60
    ldh a, [rSCX]
    ldh [$e0], a
    ld [bc], a
    rst $38
    rst $38
    rst $38
    ld c, d
    add c
    ret


    and e
    pop bc
    inc bc
    ld a, a
    ld a, a
    cp a
    ccf
    add e
    add d
    ldh [rLYC], a
    ld a, d
    cp a
    dec [hl]
    rst $18
    ld a, [$fdcf]
    rst $38
    db $fc
    cp $fc
    db $fd
    db $fd
    cp $fc
    rst $38
    xor h
    rst $38
    ld d, a
    ei
    xor a
    ld sp, hl
    inc e
    rst $38
    pop bc
    db $e3
    add d
    ret nz

    ld d, l
    add b
    ld l, d
    push bc
    ld [hl], l
    jp z, $c57a

    ccf
    ret nz

    inc e
    rst $38
    jp $80e7


    inc bc
    ld d, l
    inc bc
    dec hl
    add l
    push af
    dec bc
    ld a, [$be07]
    ld b, e
    xor d
    ld d, l
    ld d, [hl]
    xor e
    xor [hl]
    ld e, a
    ld d, a
    or h
    and [hl]
    ld h, h
    ld h, h
    pop hl
    jp $e542


    jp $af84


    ldh [$2a], a
    nop
    ld d, l
    nop
    ld a, [hl+]
    add l
    push af
    ld a, [bc]
    ld a, [$bf05]
    ld b, b
    xor d
    ld d, l
    push de
    ld [$757a], a
    ld e, l
    ld a, [$ed3a]
    ld e, a
    or $7e
    db $eb
    db $fd
    rst $10
    ld h, e
    di
    sub h
    sub h
    sbc e
    sbc e
    push de
    or l
    jp c, $e6ba

    or [hl]
    rst $20
    xor [hl]
    db $d3
    or [hl]
    adc a
    nop
    ld [hl], b
    rla
    or h
    sbc h
    ld a, [c]
    adc [hl]
    ld a, [$7ece]
    add $7f
    pop hl
    ld a, a
    ldh a, [$7f]
    db $fc
    ld h, a
    rst $38
    inc bc
    inc bc
    rrca
    dec c
    dec sp
    add hl, sp
    db $db
    ret


    ld b, a
    sbc e
    adc c
    add e
    ld bc, $0c92
    rst $38
    ld [$00fd], sp
    rst $28
    sub b
    cp [hl]
    ld bc, $04fb
    rst $38
    ld b, b
    add hl, hl
    and [hl]
    xor a
    db $10
    rst $38
    add [hl]
    rst $38
    ld c, $ff
    ld a, $e7
    cp $c0
    ret nz

    or b
    ldh a, [$9c]
    call c, $dbb3
    or l
    ld b, [hl]
    reti


    or a
    ld d, b
    rst $38
    rst $38
    add [hl]
    nop
    ld a, a
    rst $00
    nop
    cpl
    ld bc, $40bf
    and e
    ld bc, $01d0
    rst $18
    ld a, a
    ld b, l
    ldh a, [$50]
    ld bc, $50ff
    and l
    adc a
    ld bc, $faff
    ld b, l
    rrca
    ld a, [bc]
    inc bc
    ei
    ld c, $7f
    ld e, a
    ld b, l
    ld d, b
    ld a, a
    add hl, bc
    ld e, a
    ld [hl], b
    ld b, b
    ld a, a
    ld a, a
    ld a, a
    rst $38
    ret nz

    ld a, [$45fe]

jr_006_5b53:
    ld a, [bc]
    or $01
    ld a, [$a506]
    adc a
    jr jr_006_5b53

    rst $08
    ret


    cp $72
    ld a, [hl]
    xor a
    xor h
    ld b, [hl]
    ld b, h
    push bc
    add b
    jp nz, $e186

    adc a
    db $eb
    nop
    sub [hl]
    ld b, c
    xor a
    nop
    rst $18
    nop
    ld a, d
    add [hl]
    ld [bc], a
    ret


    ldh [$3f], a
    ei
    xor a
    ld [hl], l
    rst $18
    ld a, e
    rst $28
    ld a, [hl]
    rst $30
    ld a, [hl+]
    rst $38
    ld d, [hl]
    rst $38
    ld l, e
    rst $38
    push de
    rst $38
    ret z

    rst $38
    ld d, d
    ld a, a
    or [hl]
    ccf
    ccf
    dec e
    ld a, a
    inc b
    ld a, [hl]
    ld [$06bb], sp
    ld c, a
    ld bc, $ff03
    ld c, e
    cp $ec
    db $fc
    dec a
    ld hl, sp+$7e
    and b
    ld a, [hl]
    sub b
    ld c, h
    ldh a, [$f1]
    nop
    db $dd
    ld [hl+], a
    xor d
    ld d, l
    ld [hl], l
    adc d
    xor e
    ld d, h
    push de
    ld a, [hl+]
    xor [hl]
    ld d, c
    ld d, l
    xor d
    cp e
    ld b, h
    ld c, a
    sbc e
    adc c
    rrca
    rst $38
    rst $38
    jr c, jr_006_5bf9

    adc a
    rrca
    add $87
    inc hl
    db $e3
    sub e
    di
    ld c, c
    ld [hl], c
    add hl, hl
    add hl, sp
    and e
    ld [bc], a
    ldh [$0b], a
    ld e, c
    ld e, c
    ld l, l
    ld l, e
    ld a, l
    ld e, e
    ld [hl], l
    ld l, a
    ld h, l
    rst $30
    ld c, c
    rst $28
    ld c, a
    or a
    reti


    add e
    ld [bc], a
    jr nz, jr_006_5beb

    sbc a
    daa
    ld e, a
    cp a
    ccf
    ld e, a
    ld a, a

jr_006_5beb:
    cp a
    and h
    ld [bc], a
    ld a, [hl+]
    ldh [$2d], a
    nop
    cp l
    ld b, b
    rst $30
    ld [$81fe], sp
    rst $18

jr_006_5bf9:
    nop
    rst $38
    ld bc, $08f5
    cp a
    ld b, b
    xor e
    ret nz

    sub $81
    rst $28
    add b
    sbc a
    ret nz

    ld a, d
    push bc
    rst $10
    db $eb
    cp b
    rst $38
    rst $08
    rst $38
    ld [$9503], a
    ld b, e
    xor l
    inc bc
    db $dd
    inc bc
    ld a, d
    add l
    sub e
    rst $28
    cp l
    rst $38
    ld b, e
    add h
    nop
    cp e
    ld [bc], a
    rst $20
    rst $38
    inc a
    ld b, h
    rst $20
    inc h
    ldh [rSCX], a
    nop
    rst $38
    nop
    call c, Call_006_4644
    ld b, h
    ld b, l
    ld b, h
    ld a, [hl]
    ld h, h
    ld e, l
    ld b, h
    ld e, [hl]
    ld d, h
    ld e, a
    ld d, h
    ld a, a
    ld e, h
    ld a, a
    add l
    pop af
    ret c

    ld [c], a
    pop af
    add $5a
    push bc
    ld h, h
    jp c, Jump_006_75aa

    ret c

    ccf
    rst $20
    rra
    ld e, h
    ld [c], a
    ld a, b
    inc a
    ld c, b
    inc a
    sub a
    ld a, h
    ld c, e
    cp h
    xor [hl]
    ld a, l
    ld e, [hl]
    rst $38
    ld sp, hl
    rst $20
    rst $38
    xor e
    ld d, l
    ld e, a
    cp e
    cpl
    ld e, [hl]
    or a
    ld a, [hl+]
    ld e, a
    ld e, h
    xor a
    jr @+$01

    ldh [$fe], a
    ld h, c
    dec c
    ccf
    ld a, a
    nop
    add b
    cp a
    cp a
    cp a
    and b
    and b
    xor l
    and b
    and l
    and b
    and b
    xor d
    adc a
    rlca
    dec d
    dec b
    ld d, l
    dec b
    dec b
    rst $18
    cp d
    rst $10
    ld b, h
    cp [hl]
    rst $18
    inc bc
    db $db
    cp [hl]
    rst $28
    cp [hl]
    add e
    ld [bc], a
    db $ec
    inc b
    sbc e
    adc e
    sbc h
    adc a
    cp a
    jp $ad00


    dec b
    rst $38
    add b
    add b
    add b
    rst $38
    rst $38
    rst $00
    nop
    cp a
    rst $00
    inc bc
    ld l, e
    inc bc
    rst $38
    ld a, l
    db $db
    ld l, l
    ld b, h
    ei
    ld a, l
    inc bc
    ld e, l
    ei
    ld [hl], l
    rst $38
    add e
    inc b
    inc a
    inc b
    rst $30
    reti


    scf
    ld sp, hl
    rst $38
    xor d
    xor a
    ld a, [bc]
    ret nc

    rst $38
    ldh [rIE], a
    call nc, $eaff
    rst $38
    push af
    rst $38
    ld [$02c5], a
    jr nc, jr_006_5ce6

    rst $38
    inc c
    inc c
    di
    ldh a, [$ef]
    ld hl, $475c
    reti


    rst $08
    or d
    adc [hl]
    or h
    sbc h
    add e
    rst $38
    inc bc
    rst $38

jr_006_5ce6:
    rla
    and h
    sbc l
    ld [bc], a
    xor a
    rst $38
    ld e, a
    add e
    push de
    ld c, $3f
    inc c
    sbc a
    ld [de], a
    di
    ld h, $e3
    add hl, hl
    pop hl
    dec e
    pop de
    ld c, $ee
    nop
    ld a, [c]
    ld b, a
    ld [hl], h
    ld c, h
    add hl, bc
    jr c, jr_006_5d71

    nop
    ld a, $00
    rst $38
    nop
    rrca
    jr c, jr_006_5d45

    ld b, h
    ld b, h
    ld b, h
    inc b
    ld a, h
    rst $00
    rst $38
    inc e
    nop
    add h
    dec b
    ld h, $c5
    inc bc
    ld l, b
    adc c
    add a
    ld e, $09
    cpl
    rra
    ld a, b
    ld a, $36
    ld a, l
    ld l, c
    cp $56
    ld a, l
    ld c, d
    rst $38
    ld sp, hl
    rst $30
    add sp, -$10
    ld a, d
    inc a
    ld l, h
    ld a, $97
    ld a, [hl]
    ld a, d
    cp a
    rst $00
    ld b, a
    add e
    add e
    reti


    add a
    ld b, e
    and b
    cp a
    add hl, bc
    ldh [$a0], a
    rst $38

jr_006_5d45:
    cp a
    ldh [$a0], a
    ldh [$bf], a
    ld b, b
    rst $38
    ld h, c
    xor a
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
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b

jr_006_5d71:
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    dec b
    inc bc
    inc bc
    dec b
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    inc de
    dec d
    inc de
    dec d
    inc de
    dec d
    inc de
    dec d
    ld a, $3f
    ld a, $3f
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
    cpl
    cpl
    cpl
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    ld sp, $3232
    ld [hl-], a
    ld b, c
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld d, c
    ld d, d
    ld d, d
    ld d, d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, h
    ld d, d
    ld d, d
    ld d, d
    ld d, h
    dec hl
    inc l
    inc l
    dec l
    dec sp
    inc a
    inc a
    dec a
    dec sp
    inc a
    inc a
    dec a
    ld c, e
    ld c, h
    ld c, h
    ld c, l
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, $00
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ld e, d
    ld e, d
    ld b, b
    ld b, b
    ld e, c
    ld e, c
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ld b, b
    ld b, b
    ld e, d
    ld e, d
    ld b, b
    ld b, b
    ld e, c
    ld e, c
    nop
    nop
    ld b, b
    ld b, b
    ld b, $00
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    ld h, $26
    rlca
    ld a, [de]
    rlca
    rlca
    rlca
    ld bc, $0202
    ld [bc], a
    rlca
    rlca
    rlca
    inc e
    rlca
    ld h, $26
    inc e
    rlca
    rlca
    rlca
    inc e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, $10
    ld de, $1111
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld a, [de]
    dec de
    dec de
    dec de
    ld bc, $0202
    ld [bc], a
    ld de, $1111
    ld [de], a
    dec bc
    dec bc
    dec bc
    inc c
    dec de
    dec de
    dec de
    inc e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, $10
    ld de, $1111
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld a, [de]
    dec de
    scf
    jr c, jr_006_5e9e

    ld [bc], a

jr_006_5e9e:
    add hl, sp
    ld a, [hl-]
    ld de, $1111
    ld [de], a
    dec bc
    dec bc
    dec bc
    inc c
    dec de
    dec de
    dec de
    inc e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, $1a
    dec de
    dec de
    dec de
    ld a, [de]
    dec de
    dec de
    dec de
    ld a, [de]
    dec de
    scf
    jr c, jr_006_5ebe

    ld [bc], a

jr_006_5ebe:
    add hl, sp
    ld a, [hl-]
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    scf
    jr c, @+$09

    rlca
    add hl, sp
    ld a, [hl-]
    ld [bc], a
    ld [bc], a
    db $10
    ld de, $1111
    dec c
    ld c, $0e
    ld c, $0d
    ld c, $0e
    ld c, $0a
    dec bc
    dec bc
    dec bc
    ld de, $1111
    ld [de], a
    ld c, $0e
    ld c, $0f
    ld c, $0e
    ld c, $0f
    dec bc
    dec bc
    dec bc
    inc c
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    rlca
    scf
    jr c, jr_006_5efe

    ld [bc], a

jr_006_5efe:
    add hl, sp
    ld a, [hl-]
    rlca
    rlca
    rlca
    inc e
    rlca
    rlca
    rlca
    inc e
    ld [$0709], sp
    inc e
    rla
    rla
    ld [bc], a
    ld d, $1a
    dec de
    dec de
    dec de
    ld a, [de]
    ld h, $26
    dec de
    ld a, [de]
    dec de
    dec de
    dec de
    ld bc, $0202
    ld [bc], a
    inc hl
    inc h
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    scf
    jr c, jr_006_5f46

    dec de
    add hl, sp
    ld a, [hl-]
    ld [bc], a
    ld [bc], a
    dec de
    dec de
    dec de
    inc e
    dec de
    ld h, $26
    inc e
    dec de
    dec de
    dec de
    inc e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, $11
    ld de, $1111
    ld c, $0e

jr_006_5f46:
    ld c, $0e
    ld c, $0e
    ld c, $0e
    dec bc
    dec bc
    dec bc
    dec bc
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
    ld l, $56
    ld b, d
    ld b, e
    ld d, b
    jr nc, jr_006_5f9a

    ld d, e
    ld d, b
    ld hl, $531d
    ld d, b
    ld h, $26
    ld d, e
    ld d, b
    ld hl, $531d
    ld d, b
    ld h, $26
    ld d, e
    ld d, b
    ld hl, $531d
    ld d, b
    ld h, $26
    ld d, e
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld h, $26
    ld h, $26
    rlca
    rlca
    rlca
    rlca
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

jr_006_5f9a:
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld d, b
    ld hl, $531d
    ld d, b
    ld h, $26
    ld d, e
    ld d, b
    ld hl, $211d
    ld d, b
    ld h, $26
    ld h, $2e
    ld d, [hl]
    ld b, d
    ld b, e
    dec e
    jr nc, @+$35

    ld d, e
    dec e
    ld hl, $531d
    ld h, $26
    ld h, $53
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    ld h, $26
    ld h, $1a
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc e
    rlca
    rlca
    rlca
    inc e
    ld h, $26
    ld h, $1c
    rlca
    rlca
    rlca
    inc e
    ld d, b
    ld hl, $211d
    ld d, b
    ld h, $26
    ld h, $50
    ld hl, $211d
    ld d, b
    ld h, $26
    ld h, $1d
    ld hl, $531d
    ld h, $26
    ld h, $53
    dec e
    ld hl, $531d
    ld h, $26
    ld h, $53
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    rlca
    rlca
    rlca
    ld bc, $0202
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, b
    ld hl, $211d
    ld d, b
    ld d, e
    dec [hl]
    dec [hl]
    ld d, b
    ld d, e
    dec [hl]
    dec [hl]
    jr nz, jr_006_6053

    ld b, $06
    dec e
    ld hl, $531d
    ld d, b
    ld hl, $531d
    ld d, b
    ld hl, $531d
    jr nz, jr_006_605f

    dec e
    dec h
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, b
    ld e, b
    ld e, b

jr_006_6053:
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d

jr_006_605f:
    inc d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    rlca
    rlca
    rlca
    inc e
    rlca
    rlca
    rlca
    inc e
    jr jr_006_60a3

    rlca
    inc e
    rla
    rla
    ld [bc], a
    ld d, $58
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    inc d
    inc d
    inc d

jr_006_60a3:
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
    inc d
    inc d
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    ld e, $1f
    dec b
    dec b
    ld a, $3f
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
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld c, [hl]
    ld c, a
    dec b
    dec b
    ld e, [hl]
    ld e, a
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    ld c, [hl]
    ld c, a
    ld e, d
    ld e, d
    ld e, [hl]
    ld e, a
    ld e, c
    ld e, c
    nop
    nop
    ld e, d
    ld e, d
    ld b, $00
    ld e, c
    ld e, c
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld c, d
    ld e, c
    ld e, c
    ld e, c
    ld c, d
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $5a
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
    ld c, d
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld c, c
    ld c, c
    ld c, c
    ld c, c
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
    inc d
    ld c, d
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4e
    ld c, a
    ld b, $06
    ld e, [hl]
    ld e, a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
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
    ld c, [hl]
    ld c, a
    dec b
    dec b
    ld e, [hl]
    ld e, a
    ld c, d
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $5a
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
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
    ld c, h
    ld c, h
    ld e, e
    ld e, e
    dec sp
    ld b, $06
    ld b, $3b
    ld b, $06
    ld b, $3b
    ld b, $06
    ld b, $3b
    ld b, $06
    ld b, $06
    ld b, $06
    dec a
    ld b, $06
    ld b, $3d
    ld b, $06
    ld b, $3d
    ld b, $06
    ld b, $3d
    dec sp
    dec b
    dec b
    dec b
    dec sp
    dec b
    dec b
    dec b
    dec sp
    dec b
    dec b
    dec b
    dec sp
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec a
    dec b
    dec b
    dec b
    dec a
    dec b
    dec b
    dec b
    dec a
    dec b
    dec b
    dec b
    dec a
    dec sp
    ld b, $06
    ld b, $3b
    ld b, $06
    ld b, $3b
    ld b, $06
    ld b, $4b
    ld c, h
    ld c, h
    ld c, h
    ld b, $06
    ld b, $3d
    ld b, $06
    ld b, $3d
    ld b, $06
    ld b, $3d
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    dec sp
    dec b
    dec b
    dec b
    dec sp
    dec b
    dec b
    dec b
    dec sp
    dec b
    dec b
    dec b
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    dec b
    dec b
    dec b
    dec a
    dec b
    dec b
    dec b
    dec a
    dec b
    dec b
    dec b
    dec a
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    ld e, h
    ld c, h
    ld c, h
    ld c, h
    dec a
    inc d
    inc d
    inc d
    dec a
    inc d
    inc d
    inc d
    dec a
    inc d
    inc d
    inc d
    ld c, h
    ld c, h
    ld c, h
    ld e, l
    inc d
    inc d
    inc d
    dec sp
    inc d
    inc d
    inc d
    dec sp
    inc d
    inc d
    inc d
    dec sp
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec a
    inc d
    inc d
    inc d
    dec a
    inc d
    inc d
    inc d
    dec a
    inc d
    inc d
    inc d
    dec a
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec sp
    inc d
    inc d
    inc d
    dec sp
    inc d
    inc d
    inc d
    dec sp
    inc d
    inc d
    inc d
    dec sp
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, h
    ld c, h
    ld e, e
    ld e, e
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    ld c, e
    ld c, b
    ld c, e
    ld c, b
    add hl, hl
    ld a, [hl+]
    ld d, l
    ld d, a
    ld c, e
    ld c, b
    dec [hl]
    dec [hl]
    add hl, hl
    ld a, [hl+]
    dec b
    dec b
    ld b, a
    ld c, b
    dec b
    dec b
    add hl, hl
    ld a, [hl+]
    dec b
    dec b
    ld b, a
    ld c, b
    dec b
    dec b
    dec sp
    ld c, h
    ld e, e
    ld e, e
    ld c, e
    ld c, h
    ld e, e
    ld e, e
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld c, h
    dec a
    dec b
    dec b
    ld c, h
    ld c, l
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
    ld e, d
    ld e, d
    ld b, $06
    ld e, c
    ld e, c
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld e, h
    ld c, h
    ld c, h
    ld c, h
    dec a
    inc d
    inc d
    inc d
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    inc d
    inc d
    inc d
    inc d
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld c, l
    inc d
    inc d
    dec sp
    inc d
    inc d
    inc d
    dec sp
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld e, h
    ld c, h
    ld c, h
    ld e, l
    dec a
    inc d
    inc d
    dec sp
    dec a
    inc d
    inc d
    dec sp
    dec a
    inc d
    inc d
    dec sp
    ld b, $06
    db $10
    ld de, $0606
    ld a, [bc]
    dec bc
    ld b, $06
    ld a, [de]
    dec de
    ld b, $06
    ld bc, $0602
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $4e
    ld c, a
    ld b, $06
    ld e, [hl]
    ld e, a
    ld b, $06
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $10
    ld de, $1211
    ld a, [bc]
    dec bc
    dec bc
    inc c
    ld a, [de]
    dec de
    dec de
    inc e
    ld bc, $0202
    ld d, $3b
    dec sp
    inc a
    inc a
    dec sp
    dec sp
    inc a
    inc a
    dec sp
    dec sp
    inc a
    inc a
    dec sp
    dec sp
    inc a
    inc a
    inc a
    inc a
    dec a
    dec a
    inc a
    inc a
    dec a
    dec a
    inc a
    inc a
    dec a
    dec a
    inc a
    inc a
    dec a
    dec a
    dec b
    dec hl
    inc l
    inc l
    dec hl
    dec sp
    inc a
    inc a
    dec sp
    dec sp
    inc a
    inc a
    dec sp
    dec sp
    inc a
    inc a
    inc l
    inc l
    dec l
    dec b
    inc a
    inc a
    dec a
    dec l
    inc a
    inc a
    dec a
    dec a
    inc a
    inc a
    dec a
    dec a
    dec sp
    dec sp
    inc a
    inc a
    dec sp
    dec sp
    inc a
    inc a
    dec sp
    ld c, e
    ld c, h
    ld c, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    inc a
    inc a
    dec a
    dec a
    inc a
    inc a
    dec a
    dec a
    ld c, h
    ld c, h
    ld c, l
    dec a
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld c, h
    ld c, h
    inc a
    inc a
    ld c, h
    dec sp
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld c, h
    ld c, h
    inc a
    inc a
    dec a
    ld c, h
    inc l
    inc l
    inc l
    inc l
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld c, h
    ld c, h
    ld b, l
    ld [hl+], a
    ld c, h
    ld c, h
    daa
    jr z, jr_006_64cc

    ld b, $06
    ld b, $4b
    ld c, h
    ld e, e
    ld e, e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $3d
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    inc d
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    ld c, [hl]
    ld c, a
    cpl
    cpl

jr_006_64cc:
    ld e, [hl]
    ld e, a
    cpl
    cpl
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld e, d
    ld e, d
    ld c, [hl]
    ld c, a
    ld e, c
    ld e, c
    ld e, [hl]
    ld e, a
    ld c, l
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
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    ld c, e
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
    inc d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld a, [de]
    dec de
    dec de
    dec de
    ld a, [de]
    dec de
    dec de
    dec de
    ld a, [de]
    dec de
    dec de
    dec de
    ld a, [de]
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    inc e
    dec de
    dec de
    dec de
    inc e
    dec de
    dec de
    dec de
    inc e
    dec de
    dec de
    dec de
    inc e
    ld [hl], $36
    ld [hl], $36
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld [hl], $36
    ld [hl], $36
    ld b, $06
    ld b, $06
    ld [hl], $36
    ld [hl], $36
    ld b, $06
    ld b, $06
    ld [hl], $36
    ld [hl], $36
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_006_6576

    jr jr_006_6578

    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca

jr_006_6576:
    rlca
    rlca

jr_006_6578:
    rlca
    rlca
    rlca
    rlca
    halt
    halt
    nop
    nop
    rlca
    ld [hl], b
    nop
    nop
    ld [hl], b
    rlca
    nop
    ld a, [hl]
    nop
    ld a, [hl]
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [hl], c
    rlca
    rlca
    ld [hl], c
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
    ld [hl], c
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
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
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
    nop
    rlca
    nop
    nop
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
    rlca
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    dec d
    dec d
    nop
    nop
    daa
    daa
    daa
    add hl, hl
    daa
    daa
    add hl, hl
    add hl, hl
    daa
    daa
    add hl, hl
    daa
    rlca
    rlca
    rlca
    rlca
    daa
    add hl, hl
    daa
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    daa
    add hl, hl
    daa
    dec d
    nop
    nop
    nop
    daa
    add hl, hl
    daa
    daa
    add hl, hl
    add hl, hl
    daa
    daa
    add hl, hl
    daa
    daa
    daa
    nop
    nop
    dec d
    dec d
    nop
    nop
    rlca
    nop
    dec d
    dec d
    rlca
    rlca
    nop
    rlca
    nop
    nop
    dec d
    dec d
    dec d
    dec d
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    rlca
    nop
    rlca
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    and e
    nop
    rlca
    nop
    rlca
    and c
    rlca
    and c
    and b
    rlca
    and b
    rlca
    rlca
    and c
    rlca
    and c
    and b
    rlca
    and b
    rlca
    rlca
    and l
    rlca
    rlca
    and h
    rlca
    rlca
    rlca
    rlca
    and l
    rlca
    rlca
    and h
    rlca
    rlca
    rlca
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    and e
    and e
    rlca
    rlca
    and e
    and e
    rlca
    rlca
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    and e
    nop
    rlca
    nop
    rlca
    rlca
    rlca
    ld a, e
    rlca
    nop
    rlca
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    add hl, hl
    add hl, hl
    rlca
    rlca
    add hl, hl
    add hl, hl
    rlca
    rlca
    add hl, hl
    add hl, hl
    rlca
    rlca
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    nop
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    rlca
    or d
    rlca
    nop
    or d
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    or d
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
    ld a, e
    rlca
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    nop
    nop
    rlca
    nop
    nop
    nop
    rlca
    rlca
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    dec b
    inc bc
    inc bc
    dec b
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    ld l, $2f
    ld l, $2f
    ld l, $2f
    ld l, $2f
    ld a, $3f
    ld a, $3f
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
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    ld [hl], $36
    ld [hl], $36
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld [hl], $36
    ld [hl], $36
    ld b, $06
    ld b, $06
    ld [hl], $36
    ld [hl], $36
    ld b, $06
    ld b, $06
    ld [hl], $36
    ld [hl], $36
    ld b, $06
    ld b, $06
    dec hl
    inc l
    inc l
    dec l
    dec sp
    inc a
    inc a
    dec a
    dec sp
    inc a
    inc a
    dec a
    ld c, e
    ld c, h
    ld c, h
    ld c, l
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    ld b, $00
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, e
    ld e, e
    ld c, h
    ld c, h
    ld e, e
    ld e, e
    ld c, h
    ld c, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rlca
    rlca
    ld b, $00
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    ld h, $26
    rlca
    ld a, [de]
    rlca
    rlca
    rlca
    ld bc, $0202
    ld [bc], a
    rlca
    rlca
    rlca
    inc e
    rlca
    ld h, $26
    inc e
    rlca
    rlca
    rlca
    inc e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, $10
    ld de, $1111
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld a, [de]
    dec de
    dec de
    dec de
    ld bc, $0202
    ld [bc], a
    ld de, $1111
    ld [de], a
    dec bc
    dec bc
    dec bc
    inc c
    dec de
    dec de
    dec de
    inc e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, $10
    ld de, $1111
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld a, [de]
    dec de
    scf
    jr c, jr_006_689e

    ld [bc], a

jr_006_689e:
    add hl, sp
    ld a, [hl-]
    ld de, $1111
    ld [de], a
    dec bc
    dec bc
    dec bc
    inc c
    dec de
    dec de
    dec de
    inc e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, $1a
    dec de
    dec de
    dec de
    ld a, [de]
    dec de
    dec de
    dec de
    ld a, [de]
    dec de
    scf
    jr c, jr_006_68be

    ld [bc], a

jr_006_68be:
    add hl, sp
    ld a, [hl-]
    rlca
    rlca
    rlca
    inc e
    rlca
    rlca
    rlca
    inc e
    jr jr_006_68e3

    rlca
    inc e
    rla
    rla
    ld [bc], a
    ld d, $10
    ld de, $1111
    inc de
    ld c, b
    ld c, b
    ld c, b
    inc de
    ld c, b
    ld c, b
    ld c, b
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld de, $1111

jr_006_68e3:
    ld [de], a
    ld c, b
    ld c, b
    ld c, b
    dec d
    ld c, b
    ld c, b
    ld c, b
    dec d
    dec bc
    dec bc
    dec bc
    inc c
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    rlca
    scf
    jr c, jr_006_68fe

    ld [bc], a

jr_006_68fe:
    add hl, sp
    ld a, [hl-]
    rlca
    rlca
    rlca
    inc e
    rlca
    rlca
    rlca
    inc e
    ld [$0709], sp
    inc e
    rla
    rla
    ld [bc], a
    ld d, $1a
    dec de
    dec de
    dec de
    ld a, [de]
    ld h, $26
    dec de
    ld a, [de]
    dec de
    dec de
    dec de
    ld bc, $0202
    ld [bc], a
    inc hl
    inc h
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    scf
    jr c, jr_006_6946

    dec de
    add hl, sp
    ld a, [hl-]
    ld [bc], a
    ld [bc], a
    dec de
    dec de
    dec de
    inc e
    dec de
    ld h, $26
    inc e
    dec de
    dec de
    dec de
    inc e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, $11
    ld de, $1111
    ld c, b
    ld c, b

jr_006_6946:
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    dec bc
    dec bc
    dec bc
    dec bc
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    jr nz, jr_006_695e

    jr nc, jr_006_698c

    ld [hl-], a
    dec b
    ld [hl+], a

jr_006_695e:
    ld b, c
    ld [hl-], a
    dec b
    dec b
    ld e, $1f
    ld hl, $3e05
    ccf
    inc sp
    inc [hl]
    dec [hl]
    dec b
    inc sp
    ld b, h
    dec h
    dec b
    dec de
    dec de
    dec de
    dec de
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    dec de
    dec de
    dec de
    dec de
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, c
    ld b, d
    ld d, e
    ld d, e
    ld d, c
    ld d, d
    ld d, d
    ld d, d
    ld a, [de]
    dec de
    dec de
    dec de

jr_006_698c:
    ld bc, $0202
    ld [bc], a
    jr nc, jr_006_69d2

    ld b, c
    ld b, d
    ld [hl+], a
    ld d, b
    ld d, c
    ld d, d
    ld [hl+], a
    ld b, c
    ld b, d
    ld d, e
    ld d, b
    ld d, c
    ld d, d
    ld d, d
    ld b, e
    ld b, h
    ld b, l
    dec [hl]
    ld d, d
    ld d, h
    ld d, l
    dec h
    ld d, e
    ld b, e
    ld b, h
    dec h
    ld d, d
    ld d, d
    ld d, h
    ld d, l
    dec b
    jr nz, jr_006_69c4

    ld de, $3231
    dec bc
    dec bc
    ld b, c
    ld b, d
    ld d, e
    ld d, e
    ld d, c
    ld d, d
    ld d, d
    ld d, d
    ld de, $2111
    dec b

jr_006_69c4:
    dec bc
    dec bc
    inc sp
    inc [hl]
    ld d, e
    ld d, e
    ld b, e
    ld b, h
    ld d, d
    ld d, d
    ld d, d
    ld d, h
    ld [hl+], a
    ld b, c

jr_006_69d2:
    ld b, d
    ld d, e
    ld d, b
    ld d, c
    ld d, d
    ld d, d
    dec sp
    ld a, [de]
    daa
    jr z, jr_006_6a18

    ld bc, $2a29
    ld d, e
    ld b, e
    ld b, h
    dec h
    ld d, d
    ld d, d
    ld d, h
    ld d, l
    dec de
    dec de
    inc e
    dec a
    ld [bc], a
    ld [bc], a
    ld d, $3d
    ld b, c
    ld a, [de]
    dec de
    dec de
    ld d, c
    ld d, d
    ld d, d
    ld d, d
    ld a, [de]
    dec de
    daa
    jr z, jr_006_69fe

    ld [bc], a

jr_006_69fe:
    add hl, hl
    ld a, [hl+]
    dec de
    dec de
    inc e
    ld b, h
    ld d, d
    ld d, d
    ld d, d
    ld d, h
    dec de
    dec de
    dec de
    inc e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

jr_006_6a18:
    dec b
    jr nz, jr_006_6a2c

    ld de, $3231
    dec bc
    dec bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld de, $2111
    dec b

jr_006_6a2c:
    dec bc
    dec bc
    inc sp
    inc [hl]
    ld b, c
    ld b, d
    ld d, e
    ld d, e
    ld d, c
    ld d, d
    ld d, d
    ld d, d
    ld a, [de]
    dec de
    daa
    jr z, jr_006_6a3e

    ld [bc], a

jr_006_6a3e:
    add hl, hl
    ld a, [hl+]
    ld d, e
    ld d, e
    ld b, e
    ld b, h
    ld d, d
    ld d, d
    ld d, d
    ld d, h
    dec de
    dec de
    dec de
    inc e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, $58
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld de, $1111
    ld de, $0b0b
    dec bc
    dec bc
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
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
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    dec de
    dec de
    dec de
    dec de
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    inc d
    inc d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld de, $1111
    ld de, $0b0b
    dec bc
    dec bc
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld e, $1f
    dec b
    dec b
    ld a, $3f
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
    ld e, $1f
    dec b
    dec b
    ld a, $3f
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
    ld e, $1f
    dec b
    dec b
    ld a, $3f
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
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld c, d
    ld e, c
    ld e, c
    ld e, c
    ld c, d
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $5a
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
    ld c, d
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld c, c
    ld c, c
    ld c, c
    ld c, c
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
    inc d
    ld c, d
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4e
    ld c, a
    ld b, $06
    ld e, [hl]
    ld e, a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
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
    ld c, [hl]
    ld c, a
    dec b
    dec b
    ld e, [hl]
    ld e, a
    ld c, d
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $5a
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
    ld e, c
    ld b, $06
    ld b, $4a
    ld b, $06
    ld b, $4a
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, c
    ld e, c
    ld e, c
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
    ld c, h
    ld c, h
    ld e, e
    ld e, e
    dec sp
    ld b, $06
    ld b, $3b
    ld b, $06
    ld b, $3b
    ld b, $06
    ld b, $3b
    ld b, $06
    ld b, $06
    ld b, $06
    dec a
    ld b, $06
    ld b, $3d
    ld b, $06
    ld b, $3d
    ld b, $06
    ld b, $3d
    dec sp
    dec b
    dec b
    dec b
    dec sp
    dec b
    dec b
    dec b
    dec sp
    dec b
    dec b
    dec b
    dec sp
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec a
    dec b
    dec b
    dec b
    dec a
    dec b
    dec b
    dec b
    dec a
    dec b
    dec b
    dec b
    dec a
    dec sp
    ld b, $06
    ld b, $3b
    ld b, $06
    ld b, $3b
    ld b, $06
    ld b, $4b
    ld c, h
    ld c, h
    ld c, h
    ld b, $06
    ld b, $3d
    ld b, $06
    ld b, $3d
    ld b, $06
    ld b, $3d
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    dec sp
    dec b
    dec b
    dec b
    dec sp
    dec b
    dec b
    dec b
    dec sp
    dec b
    dec b
    dec b
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    dec b
    dec b
    dec b
    dec a
    dec b
    dec b
    dec b
    dec a
    dec b
    dec b
    dec b
    dec a
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    ld e, h
    ld c, h
    ld c, h
    ld c, h
    dec a
    inc d
    inc d
    inc d
    dec a
    inc d
    inc d
    inc d
    dec a
    inc d
    inc d
    inc d
    ld c, h
    ld c, h
    ld c, h
    ld e, l
    inc d
    inc d
    inc d
    dec sp
    inc d
    inc d
    inc d
    dec sp
    inc d
    inc d
    inc d
    dec sp
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec a
    inc d
    inc d
    inc d
    dec a
    inc d
    inc d
    inc d
    dec a
    inc d
    inc d
    inc d
    dec a
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec sp
    inc d
    inc d
    inc d
    dec sp
    inc d
    inc d
    inc d
    dec sp
    inc d
    inc d
    inc d
    dec sp
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, h
    ld c, h
    ld e, e
    ld e, e
    ld e, $1f
    ld c, $0f
    ld a, $3f
    dec c
    dec e
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    ld c, $0f
    dec b
    dec b
    dec c
    dec e
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld c, $0f
    ld e, $1f
    dec c
    dec e
    ld a, $3f
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    dec b
    dec b
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    ld e, $1f
    ld e, $1f
    ld a, $3f
    ld a, $3f
    ld c, $0f
    dec b
    dec b
    dec c
    dec e
    dec b
    dec b
    ld e, $1f
    dec b
    dec b
    ld a, $3f
    dec b
    dec b
    dec sp
    dec sp
    dec b
    dec b
    dec sp
    dec sp
    dec b
    dec b
    dec sp
    dec sp
    dec b
    dec b
    dec sp
    dec sp
    dec b
    dec b
    dec b
    dec b
    dec a
    dec a
    dec b
    dec b
    dec a
    dec a
    dec b
    dec b
    dec a
    dec a
    dec b
    dec b
    dec a
    dec a
    dec b
    dec hl
    inc l
    inc l
    dec hl
    dec sp
    dec b
    dec b
    dec sp
    dec sp
    dec b
    dec b
    dec sp
    dec sp
    dec b
    dec b

Jump_006_6e00:
    inc l
    inc l
    dec l
    dec b
    dec b
    dec b
    dec a
    dec l
    dec b
    dec b
    dec a
    dec a
    dec b
    dec b
    dec a
    dec a
    dec sp
    dec sp
    dec b
    dec b
    dec sp
    dec sp
    dec b
    dec b
    dec sp
    ld c, e
    ld c, h
    ld c, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    dec b
    dec b
    dec a
    dec a
    dec b
    dec b
    dec a
    dec a
    ld c, h
    ld c, h
    ld c, l
    dec a
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld c, h
    ld c, h
    dec b
    dec b
    ld c, h
    dec sp
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
    ld c, h
    ld c, h
    dec b
    dec b
    dec a
    ld c, h
    inc l
    inc l
    inc l
    inc l
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, [hl]
    ld b, a
    ld c, h
    ld c, h
    ld d, [hl]
    ld d, a
    ld c, h
    ld c, h
    dec sp
    ld b, $06
    ld b, $4b
    ld c, h
    ld e, e
    ld e, e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $3d
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    inc d
    dec sp
    dec b
    ld e, $1f
    dec sp
    dec b
    ld a, $3f
    dec sp
    dec b
    ld e, $1f
    dec sp
    dec b
    ld a, $3f
    ld e, $1f
    dec b
    dec a
    ld a, $3f
    dec b
    dec a
    ld e, $1f
    dec b
    dec a
    ld a, $3f
    dec b
    dec a
    ld c, l
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
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    ld c, e
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
    inc d
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    dec sp
    dec sp
    ld e, $1f
    dec sp
    dec sp
    ld a, $3f
    dec sp
    dec sp
    ld e, $1f
    dec sp
    dec sp
    ld a, $3f
    ld e, $1f
    dec a
    dec a
    ld a, $3f
    dec a
    dec a
    ld e, $1f
    dec a
    dec a
    ld a, $3f
    dec a
    dec a
    ld sp, $4040
    ld b, b
    ld b, c
    ld b, l
    ld b, l
    ld b, l
    ld b, c
    ld b, l
    ld b, l
    ld b, l
    ld d, c
    ld d, d
    ld d, d
    ld d, d
    ld b, b
    ld b, b
    ld b, b
    inc [hl]
    ld b, l
    ld b, l
    ld b, l
    ld b, h
    ld b, l
    ld b, l
    ld b, l
    ld b, h
    ld d, d
    ld d, d
    ld d, d
    ld d, h
    nop
    nop
    nop
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
    db $10
    db $10
    stop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    halt
    halt
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld a, [hl]
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [hl], c
    rlca
    rlca
    sub l
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
    ld [hl], c
    rlca
    rlca
    sub l
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [hl], c
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
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [hl], c
    rlca
    rlca
    rlca
    rlca
    daa
    daa
    daa
    ld hl, $2727
    ld hl, $2721
    daa
    ld hl, $0027
    nop
    rlca
    rlca
    daa
    ld hl, $2127
    ld hl, $2121
    ld hl, $2721
    ld hl, $0727
    rlca
    rlca
    rlca
    daa
    ld hl, $2727
    ld hl, $2721
    daa
    ld hl, $2727
    daa
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    ld hl, $2121
    ld hl, $0007
    rlca
    nop
    sub l
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    nop
    sub l
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    and e
    nop
    rlca
    nop
    rlca
    and c
    rlca
    and c
    and b
    rlca
    and b
    rlca
    rlca
    and c
    rlca
    and c
    and b
    rlca
    and b
    rlca
    rlca
    and l
    rlca
    rlca
    and h
    rlca
    rlca
    rlca
    rlca
    and l
    rlca
    rlca
    and h
    rlca
    rlca
    rlca
    ld hl, $2121
    ld hl, $2121
    ld hl, $a321
    and e
    rlca
    rlca
    and e
    and e
    rlca
    rlca
    ld hl, $2121
    ld hl, $2121
    ld hl, $a321
    nop
    rlca
    nop
    rlca
    ld [de], a
    nop
    nop
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    nop
    rlca
    nop
    ld [de], a
    rlca
    nop
    rlca
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    rlca
    nop
    rlca
    nop
    nop
    ld [de], a
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    ld [de], a
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    rlca
    or d
    rlca
    nop
    or d
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    or d
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    ld [hl], c
    rlca
    rlca
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    ld hl, $2121
    ld hl, $0707
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld hl, $2121
    ld hl, $2121
    ld hl, $0721
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
    rlca
    rlca
    ld l, a
    ldh [rNR52], a
    rst $38
    nop
    db $ed
    ld [de], a
    ld a, a
    add b
    rst $38
    nop
    ei
    inc b
    rst $38
    nop
    xor a
    ld d, b
    rst $38
    nop
    ccf
    rst $38
    ld d, l
    ret nz

    cp a
    add b
    db $fc
    add b
    cp b
    add b
    ld hl, sp-$80
    db $fd
    add b
    ld [c], a
    add b
    db $fc
    rst $38
    ld a, [$fd07]
    inc bc
    ld a, l
    ld b, h
    inc bc
    dec a
    dec bc
    ld a, l
    inc bc
    adc l
    inc bc
    rst $38
    ld d, l
    xor d
    rst $38
    nop
    inc sp
    nop
    inc sp
    and a
    add e
    jr nc, @+$01

    ld b, $1f
    ld [hl], c
    ld h, b
    cp a
    rst $38
    or c
    ldh [$85], a
    add e
    ld [hl+], a
    rst $38
    dec b
    ld e, $fb
    pop hl
    cp a
    rst $38
    cp e
    add [hl]
    add e
    ld [bc], a
    rst $38
    rst $38
    ret nz

    ld b, h
    cp a
    rst $38
    ld b, e
    jp hl


    xor c
    inc bc
    rst $38
    cp a
    ret nz

    cp a
    and a
    adc a
    inc bc
    rst $38
    db $fd
    rst $38
    add l
    and l
    adc a
    ld [hl+], a
    rst $38
    ldh [rOBP0], a
    nop
    ld a, a
    add c
    cp $06
    ld a, e
    ld sp, hl
    xor $a6
    call c, $ffb8
    add b
    rst $38
    rst $38
    xor $65
    cp a
    sbc b
    cp $61
    rst $38
    db $fc
    ld b, $03
    rlca
    ld [bc], a
    cp $3b
    ld a, a
    adc [hl]
    sub e
    ld [hl], c
    db $fd
    rla
    ld a, a
    sbc a
    cp [hl]
    ld c, a
    cp l
    ld b, d
    call $f632
    add hl, bc
    ld a, e
    add h
    sbc l
    ld h, d
    cp $1d
    ld h, a
    and d
    cp e
    ld l, [hl]
    cp [hl]
    ld a, a
    call c, $f63f
    add hl, bc
    rst $38
    ld [hl], $dd
    ld c, c
    ld c, c
    rst $38
    ret


    ld a, a
    or $3f
    cp $01
    add e
    nop
    inc e
    nop
    rst $38
    add e
    add d
    inc b
    rst $38
    rst $30
    rst $38
    rst $20
    rst $38
    ld b, e
    rst $30
    rst $28
    ld bc, $ffff
    ld h, c
    ld [bc], a
    ld sp, hl
    nop
    sbc a
    ld h, d
    ld bc, $ffaa
    and e
    add c
    ldh [rNR42], a
    ld h, h
    sbc e
    jp nz, $c0bf

    xor a
    jp nc, $e4af

    rst $18
    ret nz

    cp a
    ret nc

    cp a
    jp nc, $a4af

    rst $18
    pop bc
    add b
    ret nz

    add b
    pop hl
    add b
    di
    add b
    rst $38
    add b
    cp a
    ret nz

    ld b, b
    rst $38
    ccf
    rst $38
    ld b, e
    dec b
    inc bc
    rlca
    dec c
    inc bc
    sbc l
    inc bc
    db $fd
    inc bc
    ld sp, hl
    rlca
    and d
    adc a
    xor h
    nop
    ld b, e
    inc bc
    ld d, l
    rst $38
    rst $38
    xor d
    add e
    rst $38
    dec b
    and $19
    ld a, e
    add h
    cp e
    ld b, h
    add l
    nop
    jp z, $8022

    inc h
    rst $38
    ld bc, $e1b3
    ld b, e
    xor l
    di
    ld bc, $bfff
    add e
    nop
    dec c
    dec b
    rst $38
    rst $38
    adc a
    rst $38
    rlca
    adc a
    ld b, e
    rlca
    rst $38
    inc c
    rst $38
    rst $38
    cp a
    rst $38
    xor a
    ldh a, [$af]
    ld a, [c]
    xor a
    pop af
    and b
    rst $38
    cp a
    add e
    nop
    ld a, a
    nop
    ld a, a
    xor a
    adc a
    ldh [$30], a
    add b
    rst $38
    sbc c
    rst $38
    xor l
    rst $20
    cp h
    rst $20
    sbc c
    rst $38
    add b
    rst $38
    ld a, a
    rst $38
    xor d
    rst $38
    dec sp
    rst $28
    xor c
    db $fd
    xor e
    db $fd
    add hl, sp
    rst $28
    cp e
    rst $38
    ld [bc], a
    rst $38
    db $fd
    rst $38
    xor e
    cp $7b
    adc b
    sbc l
    ld a, [hl]
    cp $39
    ld [hl], a
    db $fc
    xor a
    ld a, d
    or a
    ld c, l
    jp z, $f637

    add hl, bc
    sbc c
    ld b, h
    rst $38
    add c
    dec bc
    rst $38
    rst $38
    cp e
    ld b, h
    sub l
    ld b, b
    db $ed
    dec sp
    or $09
    ret nz

    cp a
    and e
    nop
    sub a
    nop
    xor c
    and e
    nop
    sbc b
    nop
    rst $38
    add e
    push hl
    nop
    ld bc, $d5c3
    inc bc
    rst $38
    dec d
    rst $38
    dec b
    and [hl]
    adc a
    rlca
    rst $38
    inc a
    and $e6
    cp l
    db $fd
    and l
    push hl
    add l
    add e
    ld bc, $ffff
    add l
    ld bc, $0761
    pop hl
    di
    cp a
    rst $38
    cp a
    pop hl
    rst $38
    cp a
    add h
    adc l
    nop
    nop
    adc e
    ld bc, $1f54
    ccf
    rst $38
    ld e, a
    ret nz

    and [hl]
    sbc c
    cp e
    add h
    ei
    add h
    db $fd
    add d
    adc l
    or d
    or [hl]
    adc c
    db $fc
    rst $38
    cp $03
    push hl
    dec de
    ld a, c
    add a
    cp c
    ld b, a
    cp l
    ld b, e
    call $f533
    dec bc
    jp $b100


    dec bc
    rst $38
    rst $38
    ld b, l
    rst $38
    and $df
    ld h, l
    rst $18
    cp d
    rst $38
    ld d, l
    rst $38
    and l
    adc a
    add hl, bc
    ld h, e
    rst $38
    or d
    rst $28
    ld [hl], e
    rst $28
    cp [hl]
    rst $38
    ld d, l
    rst $38
    add e
    ld bc, $0071
    or a
    ld b, [hl]
    ld l, a
    daa
    add e
    nop
    cp $a2
    pop hl
    ld b, h
    rst $38
    daa
    inc bc
    db $fd
    daa
    dec h
    daa
    and e
    rst $28
    inc b
    rst $18
    ldh [$f0], a
    cp a
    xor a
    ld b, h
    rst $28
    cp [hl]
    dec b
    cp a
    xor $bf
    db $ec
    cp a
    rst $28
    xor a
    adc a
    db $10
    add b
    ld a, a
    rst $38
    nop
    add b
    nop
    rst $38
    nop
    add b
    ld a, a
    add c
    ld a, [hl]
    adc c
    db $76
    add l
    ld a, d
    nop
    call nz, Call_006_7401
    add e
    adc a
    dec b
    add b
    rst $38
    and b
    rst $18
    ld b, b
    cp a
    adc e
    adc a
    inc bc
    add b
    rst $38
    add c
    cp $84
    ld bc, $8aea
    ld bc, $af7f
    adc a
    and [hl]
    ld bc, $0860
    rlca
    db $fd
    rst $38
    dec b
    rlca
    db $fd
    rlca
    rst $38
    db $fd
    and l
    ld [bc], a
    add d
    ld [bc], a
    db $e4
    db $e4
    cp a
    jp Jump_006_6e00


    ld [bc], a
    add b
    rst $38
    rst $38
    adc a
    ld bc, $0350
    cp e
    add h
    db $dd
    and d
    add e
    ld [bc], a
    inc [hl]
    ld [bc], a
    cp e
    add h
    cp l
    add h
    ld [bc], a
    dec sp
    inc bc
    ld a, c
    add a
    sbc l
    ld h, e
    adc e
    ld [bc], a
    ld b, h
    and e
    ld [bc], a
    ld e, [hl]
    ld bc, $55aa
    xor c
    add c
    add e
    ld bc, $8d40
    nop
    ld b, h
    rlca
    add h
    rst $38
    rst $38
    db $fc
    db $fc
    add h
    add a
    add a
    call nz, $7302
    and e
    ld [bc], a
    inc de
    add e
    add e
    ld [bc], a
    cp a
    cp l

Call_006_7401:
    add a
    and l
    rst $28
    ld b, $bb
    db $ec
    cp a
    rst $28
    cp e
    db $ec
    cp l
    ld b, e
    rst $28
    rst $38
    ld [bc], a
    rst $38
    ret nz

    rst $38
    and l
    adc a
    ld [bc], a
    db $fd
    rst $30
    sbc l
    xor b
    adc a
    ldh [$2b], a
    add e
    ld a, h
    and c
    ld e, [hl]
    sbc c
    ld h, [hl]
    add a
    ld a, b
    add b
    ld a, a
    xor d
    ld d, l
    sub l
    ld l, d
    add b
    ld a, a
    add e
    db $fc
    adc a
    ldh a, [$1f]
    ldh [$5f], a
    and b
    ld b, b
    cp a
    ld l, d
    sub l
    push de
    xor d
    add b
    rst $38
    ld b, l
    cp d
    ld [hl], e
    adc h
    ld a, c
    add [hl]
    ld a, e
    add h
    add c
    cp $aa
    ld d, l
    add d
    adc a
    and h
    ld bc, $09ef
    cp a
    ld [$eaba], a
    xor d
    ld [$efaf], a
    cp a
    rst $38
    add l
    ld bc, $43ee
    db $fd
    sub a
    inc bc
    sub l
    sub a
    sbc l
    sbc a
    add e
    ld bc, $0df2
    db $dd
    ld a, $e7
    ld [hl+], a
    ei
    ld h, $eb
    ld [hl], $ff
    rst $38
    rst $08
    jr nc, @-$03

    inc c
    add e
    inc bc
    ld a, l
    ld bc, $3ee3
    add e
    adc a
    rlca
    db $eb
    ld [hl], $32
    rst $28
    sbc [hl]
    ld a, a
    pop bc
    ld a, $9f
    inc bc
    jr nc, jr_006_749a

    ld d, l
    xor d
    xor d
    nop
    ld a, [hl+]
    add b
    cp e
    nop
    ld a, [hl+]
    add b
    xor d
    nop
    ld a, a
    add b
    xor d

jr_006_749a:
    nop
    add e
    adc a
    ld [bc], a
    xor d
    nop
    cp e
    jp Jump_000_0281


    nop
    rst $38
    nop
    add h
    adc a
    ld e, $01
    xor e
    nop
    cp d
    ld bc, $00ab
    xor d
    ld bc, $00ff
    xor d
    ld bc, $bfc0
    rst $18
    cp a
    ret nc

    or b
    rst $10
    ldh a, [$d7]
    or b
    sub $b1
    call nc, $94b3
    di
    ret nz

    cp a
    add h
    inc bc
    ld a, d
    ld [$0700], sp
    ld hl, sp+$1e
    pop hl
    inc c
    di
    ld [$87f7], sp
    adc a
    ldh [rNR42], a
    rst $38
    nop
    inc a
    jp $f708


    nop
    rst $38
    jp nz, $f8bf

    rst $38
    ld a, [bc]
    rrca
    db $ec
    rrca
    add sp, $0f
    ld l, b
    adc a
    ld a, [hl+]
    rst $08
    inc l
    rst $08
    nop
    rst $38
    cp $01
    nop
    ld bc, $01ff
    add c
    ld a, a
    ld b, l
    add c
    rst $38
    ld e, $00
    add b
    ret nz

    rst $38
    and b
    rst $38
    ret nc

    rst $38
    jp hl


    rst $38
    rst $30
    cp $fb
    db $fc
    ld [c], a
    rst $38
    ld bc, $0700
    rst $38
    dec de
    ld sp, hl
    ld l, a
    db $e3
    cp e
    adc a
    rst $28
    ccf
    or c
    rst $38
    pop af
    ld b, e
    rst $38
    nop
    ld b, [hl]
    add c
    nop
    dec b
    ld c, $85
    ld a, [bc]
    adc e
    ld c, $85
    xor a
    adc a
    ld [bc], a
    rst $38
    rst $38
    sub a
    add h
    xor $02
    rst $38
    rst $38
    db $ec
    add [hl]
    add a
    inc b
    nop
    rst $38
    rst $38
    rst $38
    ld d, l
    xor b
    add c
    ld [bc], a
    pop hl
    cp a
    pop hl
    ld b, e
    or a
    db $ed
    nop
    cp a
    add e
    nop
    ld a, e
    ld [bc], a
    cp a
    ret nz

    ld a, a
    and e
    adc a
    ld [bc], a
    db $dd
    or a
    db $dd
    xor c
    adc a
    ld [bc], a
    ld a, [hl+]
    add b
    xor $88
    inc b
    ld b, a
    ld b, $2a
    add b
    xor d
    ld d, l
    xor d
    nop
    xor $88
    inc b
    ld d, a
    ld b, $aa
    nop
    xor d
    ld d, l
    xor e
    nop
    xor $88

jr_006_7575:
    inc b
    ld h, a
    dec b
    xor e
    nop
    xor d
    ld d, l
    call nc, Call_006_43b3
    sub $b1
    rrca
    call nc, $d4f3
    or e
    ret nc

    or b
    rst $18
    cp a
    and h
    rst $18
    ld [$1cf7], sp
    db $e3
    ld [bc], a
    db $fd
    rst $00
    inc b
    sbc c
    dec b
    and h
    rst $18
    nop
    rst $38
    jr @-$17

    add e
    inc b
    adc h
    add a
    adc a
    ld b, $2a
    rst $08
    jr z, jr_006_7575

    ld a, [hl+]
    rst $08
    inc c
    ld b, e

Jump_006_75aa:
    rst $28
    ld [$0f0a], sp
    ld a, [$a4ff]
    rst $18
    ld de, $b5ef
    rr c
    rst $20
    ld b, e
    sub c
    rst $28
    rrca
    add hl, hl
    rst $10
    push de
    xor e
    add c
    rst $38
    adc e
    rst $38
    cpl
    rst $38
    or c
    rst $38
    rst $10
    ld sp, hl
    or a
    ld sp, hl
    add e
    add e
    ld bc, $ffd1
    ld b, e
    add hl, de
    rst $30
    ld b, e
    reti


    scf
    rlca
    rst $18
    scf
    db $dd
    dec a
    rst $30
    ld [hl], l
    rst $38
    push de
    add e
    inc b
    or $00
    ld h, [hl]
    ld b, e
    add c
    ld b, d
    dec b
    cp l
    ld h, [hl]
    sbc c
    nop
    add c
    nop
    rst $00
    nop
    push af
    ld [bc], a
    rst $38
    xor d
    ld d, l
    add l
    dec b
    db $10
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $1111
    ld de, $1111
    ld de, $0a11
    dec bc
    ld d, b
    ld d, b
    ld a, [de]
    dec de
    ld d, b
    ld d, b
    ld b, $07
    rlca
    jr nz, jr_006_763b

    rla
    rla
    jr nc, jr_006_764a

    daa
    daa
    jr z, @+$33

    scf
    scf
    jr c, jr_006_7642

    ld de, $1111
    ld de, $1111
    ld de, $5050
    ld d, b

jr_006_763b:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, h
    ld b, l

jr_006_7642:
    ld b, l
    ld b, [hl]
    ld d, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld b, l
    ld b, [hl]

jr_006_764a:
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, h
    ld d, l
    db $10
    db $10
    db $10
    db $10
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    db $10
    db $10
    db $10
    db $10
    ld bc, $0101
    ld bc, $0101
    inc b
    inc b
    ld bc, $1401
    inc d
    db $10
    db $10
    db $10
    db $10
    ld bc, $0101
    ld bc, $0404
    ld bc, $1401
    inc d
    ld bc, $1101
    ld de, $1111
    ld de, $1111
    ld de, $5050
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld de, $1111
    ld de, $1111
    ld de, $2311
    ld [hl+], a
    ld [hl+], a
    inc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc [hl]
    ld b, h
    ld b, l
    inc hl
    ld [hl+], a
    ld d, h
    ld d, l
    ld b, d
    dec d
    ld [bc], a
    inc bc
    ld b, d
    dec d
    ld [de], a
    inc de
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc h
    ld [bc], a
    inc bc
    dec d
    ld b, e
    ld [de], a
    inc de
    dec d
    ld b, e
    ld b, h
    ld b, l
    ld [hl-], a
    inc [hl]
    ld d, h
    ld d, l
    inc hl
    inc h
    ld d, c
    ld h, $33
    inc [hl]
    ld d, l
    ld d, [hl]
    dec h
    ld h, $44
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, h
    ld d, l
    dec h
    ld d, c
    ld d, c
    ld h, $54
    ld d, l
    ld d, l
    ld d, [hl]
    ld b, l
    ld b, [hl]
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, h
    ld d, l
    ld [bc], a
    inc bc
    ld b, l
    ld b, [hl]
    ld [de], a
    inc de
    ld d, l
    ld d, [hl]
    ld b, l
    ld b, [hl]
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, h
    ld d, l
    ld de, $1111
    ld de, $1111
    ld de, $2311
    ld [hl+], a
    ld [hl+], a
    inc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc [hl]
    ld b, h
    ld b, l
    ld [bc], a
    inc bc
    ld d, h
    ld d, l
    ld [de], a
    inc de
    ld b, l
    ld b, [hl]
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, h
    ld d, l
    dec l
    ld c, e
    ld b, l
    ld b, [hl]
    dec a
    ld e, e
    ld d, l
    ld d, [hl]
    ld d, c
    ld h, $44
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, h
    ld d, l
    inc hl
    inc h
    ld b, l
    ld b, [hl]
    ld b, d
    ld b, e
    ld d, l
    ld d, [hl]
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    inc sp
    inc [hl]
    ld d, h
    ld d, l
    inc hl
    inc h
    ld de, $2911
    ld a, [hl+]
    inc hl
    inc h
    add hl, sp
    ld a, [hl-]
    ld a, $3f
    ld d, d
    ld d, e
    jr jr_006_7759

    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld b, l
    ld b, [hl]
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, h
    ld d, l
    ld b, h
    ld b, l
    dec hl
    inc l
    ld d, h
    ld d, l
    dec sp
    inc a
    ld b, l

jr_006_7759:
    ld b, [hl]
    dec h
    ld d, c
    ld d, l
    ld d, [hl]
    ld d, h
    ld d, l
    dec h
    ld d, c
    inc hl
    inc h
    ld d, l
    ld d, [hl]
    inc sp
    inc [hl]
    ld b, h
    ld b, l
    dec h
    ld h, $54
    ld d, l
    ld d, l
    ld d, [hl]
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
    ld b, h
    ld b, l
    ld b, d
    dec d
    ld d, h
    ld d, l
    inc sp
    ld [hl-], a
    ld b, l
    ld b, [hl]
    dec h
    ld d, c
    ld d, l
    ld d, [hl]
    ld d, h
    ld d, l
    dec d
    ld b, e
    ld [bc], a
    inc bc
    ld [hl-], a
    inc [hl]
    ld [de], a
    inc de
    ld d, c
    ld h, $44
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, h
    ld d, l
    inc hl
    inc h
    inc hl
    inc h
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    jr jr_006_77c7

    jr jr_006_77c9

    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld d, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld [bc], a
    inc bc
    inc hl
    ld [hl+], a
    ld [de], a
    inc de
    ld b, d
    dec d
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld d, h
    ld d, l
    ld d, l

jr_006_77c7:
    ld d, [hl]
    ld [hl+], a

jr_006_77c9:
    inc h
    ld b, h
    ld b, l
    dec d
    ld b, e
    ld d, h
    ld d, l
    ld b, h
    ld b, l
    dec h
    ld d, c
    ld d, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld b, l
    ld b, [hl]
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, h
    ld d, l
    ld b, h
    ld b, h
    ld b, l
    ld b, [hl]
    ld d, h
    ld d, h
    ld d, l
    ld d, [hl]
    ld b, l
    ld b, [hl]
    ld c, h
    ld c, l
    ld d, l
    ld d, [hl]
    ld e, h
    ld e, l
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0401
    inc b
    ld bc, $1401
    inc d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0401
    inc b
    ld bc, $1401
    inc d
    ld bc, $1101
    ld de, $1111
    ld de, $1111
    ld de, $0b0a
    ld b, h
    ld b, l
    ld a, [de]
    dec de
    ld d, h
    ld d, l
    ld d, b
    ld d, b
    inc b
    inc b
    ld d, b
    ld d, b
    ld [hl], $36
    ld d, b
    ld d, b
    ld [hl], $36
    ld d, b
    ld d, b
    inc d
    inc d
    ld de, $1111
    ld de, $1111
    ld de, $0111
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, l
    ld d, b
    ld d, b
    ld e, h
    ld e, l
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld de, $2311
    inc h
    inc hl
    inc h
    ld e, $1f
    ld [$2e09], sp
    cpl
    ld d, d
    ld d, e
    jr jr_006_78b9

    db $10
    db $10
    db $10
    db $10
    ld c, $0e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $1010
    db $10
    db $10
    ld c, $01
    ld bc, $010e

jr_006_78b9:
    ld bc, $0101
    ld bc, $0101
    ld bc, $5050
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld c, [hl]
    ld c, a
    ld c, [hl]
    ld c, a
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    rrca
    rrca
    ld e, a
    ld e, a
    ld b, l
    ld b, [hl]
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, h
    ld d, l
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld e, a
    ld e, a
    rrca
    rrca
    ld b, l
    ld b, [hl]
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, h
    ld d, l
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    rrca
    rrca
    rrca
    rrca
    ld b, l
    ld b, [hl]
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, h
    ld d, l
    ld de, $1111
    ld de, $1111
    ld de, $2311
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc c
    ld de, $1111
    ld de, $1111
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    inc h
    dec c
    ld [hl-], a
    rlca
    inc [hl]
    ld b, d
    dec d
    dec d
    ld [hl-], a
    inc hl
    inc h
    ld d, c
    ld d, c
    inc sp
    inc [hl]
    ld b, h
    ld b, l
    inc sp
    inc [hl]
    ld d, h
    ld d, l
    ld b, d
    dec d
    dec d
    ld [hl-], a
    inc hl
    inc h
    ld d, c
    ld d, c
    inc sp
    inc [hl]
    ld b, h
    ld b, l
    inc sp
    inc [hl]
    ld d, h
    ld d, l
    ld [hl-], a
    inc e
    dec e
    ld b, e
    ld d, c
    ld d, c
    ld d, c
    ld h, $02
    inc bc
    ld b, h
    ld b, l
    ld [de], a
    inc de
    ld d, h
    ld d, l
    inc sp
    inc [hl]
    ld b, l
    ld b, [hl]
    inc sp
    inc [hl]
    ld d, l
    ld d, [hl]
    dec h
    ld h, $44
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, h
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $00
    ld d, b
    nop
    rlca
    rlca
    sub h
    nop
    rlca
    rlca
    sub [hl]
    sub [hl]
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    ld [hl], b
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    sub b
    nop
    sub b
    nop
    rlca
    rlca
    sbc a
    sub c
    rlca
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    nop
    nop
    rlca
    rlca
    sub c
    sub c
    nop
    nop
    nop
    rlca
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    ld [hl], b
    nop
    rlca
    rlca
    sub h
    nop
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    rlca
    rlca
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld [hl], d
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    and e
    rlca
    rlca
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
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
    nop
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    nop
    nop
    nop
    inc b
    ld [hl], b
    inc b
    ld h, e
    inc bc
    inc b
    inc bc
    inc bc
    inc b
    inc bc
    inc bc
    inc bc
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    ld [hl], b
    inc b
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_006_7f43:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
