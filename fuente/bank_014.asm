; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $014", ROMX[$4000], BANK[$14]

    call Call_000_2fb7
    xor a
    ld [$d03e], a
    call Call_000_3406
    call Call_014_403f
    call Call_000_3409
    call Call_000_3503
    call Call_000_032e
    call Call_014_43ce
    call Call_000_2c77
    ret


    ld a, b
    ld [$d03e], a
    call Call_000_2fb7
    call Call_000_3406
    call Call_014_403f
    call Call_000_3409
    ld b, $0a
    call Call_000_3540
    call Call_000_3503
    call Call_000_032e
    call Call_014_43ce
    call Call_000_2c77
    ret


Call_014_403f:
    call Call_014_404f
    call Call_014_437c
    call Call_014_4357
    call Call_014_405f
    call Call_014_4411
    ret


Call_014_404f:
    call Call_000_0da5
    ld hl, $50bb
    ld a, $02
    rst $08
    ld hl, $6772
    ld a, $23
    rst $08
    ret


Call_014_405f:
    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    xor a
    ldh [$d6], a
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    call Call_014_4314

jr_014_4077:
    ld a, [hl+]
    cp $ff
    jr z, jr_014_4084

    push hl
    ld hl, $4089
    rst $28
    pop hl
    jr jr_014_4077

jr_014_4084:
    pop af
    ld [$d199], a
    ret


    sbc c
    ld b, b
    call z, Call_000_3540
    ld b, c
    ld [hl], e
    ld b, c
    xor a
    ld b, c
    db $dd
    ld b, c
    dec l
    ld b, d
    or b
    ld b, d
    ld hl, $c3b7
    ld a, [$da22]
    and a
    jr z, jr_014_40bd

    ld c, a
    ld b, $00

jr_014_40a5:
    push bc
    push hl
    push hl
    ld hl, $db8c
    ld a, b
    call Call_000_3a82
    pop hl
    call Call_000_0f74
    pop hl
    ld de, $0028
    add hl, de
    pop bc
    inc b
    dec c
    jr nz, jr_014_40a5

jr_014_40bd:
    dec hl
    dec hl
    ld de, $40c6
    call Call_000_0f74
    ret


    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    xor a
    ld [$cca9], a
    ld a, [$da22]
    and a
    ret z

    ld c, a
    ld b, $00
    ld hl, $c3d3

jr_014_40db:
    push bc
    push hl
    call Call_014_4307
    jr z, jr_014_4100

    push hl
    call Call_014_4114
    pop hl
    ld d, $06
    ld b, $00
    call Call_000_3941
    ld hl, $cc9b
    ld a, [$cca9]
    ld c, a
    ld b, $00
    add hl, bc
    call Call_000_354e
    ld b, $fc
    call Call_000_3540

jr_014_4100:
    ld hl, $cca9
    inc [hl]
    pop hl
    ld de, $0028
    add hl, de
    pop bc
    inc b
    dec c
    jr nz, jr_014_40db

    ld b, $0a
    call Call_000_3540
    ret


Call_014_4114:
    ld a, b
    ld bc, $0030
    ld hl, $da4c
    call Call_000_31c7
    ld a, [hl+]
    or [hl]
    jr nz, jr_014_4126

    xor a
    ld e, a
    ld c, a
    ret


jr_014_4126:
    dec hl
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld a, $04
    call Call_000_2e6d
    ret


    ld a, [$da22]
    and a
    ret z

    ld c, a
    ld b, $00
    ld hl, $c3c1

jr_014_4140:
    push bc

Call_014_4141:
    push hl
    call Call_014_4307
    jr z, jr_014_4168

    push hl
    ld a, b
    ld bc, $0030
    ld hl, $da4c
    call Call_000_31c7
    ld e, l
    ld d, h
    pop hl
    push de
    ld bc, $0203
    call Call_000_3261
    pop de
    ld a, $f3
    ld [hl+], a
    inc de
    inc de
    ld bc, $0203
    call Call_000_3261

jr_014_4168:
    pop hl
    ld de, $0028
    add hl, de
    pop bc
    inc b
    dec c
    jr nz, jr_014_4140

    ret


    ld a, [$da22]
    and a
    ret z

    ld c, a
    ld b, $00
    ld hl, $c3d0

jr_014_417e:
    push bc
    push hl
    call Call_014_4307
    jr z, jr_014_41a4

    push hl
    ld a, b
    ld bc, $0030
    ld hl, $da49
    call Call_000_31c7
    ld e, l
    ld d, h
    pop hl
    ld a, [de]
    cp $64
    jr nc, jr_014_419e

    ld a, $6e
    ld [hl+], a
    ld bc, $4102

jr_014_419e:
    ld bc, $4103
    call Call_000_3261

jr_014_41a4:
    pop hl
    ld de, $0028
    add hl, de
    pop bc
    inc b
    dec c
    jr nz, jr_014_417e

    ret


    ld a, [$da22]
    and a
    ret z

    ld c, a
    ld b, $00
    ld hl, $c3cd

jr_014_41ba:
    push bc
    push hl
    call Call_014_4307
    jr z, jr_014_41d2

    push hl
    ld a, b
    ld bc, $0030
    ld hl, $da4a
    call Call_000_31c7
    ld e, l
    ld d, h
    pop hl
    call Call_014_5421

jr_014_41d2:
    pop hl
    ld de, $0028
    add hl, de
    pop bc
    inc b
    dec c
    jr nz, jr_014_41ba

    ret


    ld a, [$da22]
    and a
    ret z

    ld c, a
    ld b, $00
    ld hl, $c3d4

jr_014_41e8:
    push bc
    push hl
    call Call_014_4307
    jr z, jr_014_4207

    push hl
    ld hl, $da23
    ld e, b
    ld d, $00
    add hl, de
    ld a, [hl]
    ld [$d004], a
    ld a, $0e
    call Call_000_2e6d
    pop hl
    call Call_014_4212
    call Call_000_0f74

jr_014_4207:
    pop hl
    ld de, $0028
    add hl, de
    pop bc
    inc b
    dec c
    jr nz, jr_014_41e8

    ret


Call_014_4212:
    ld a, c
    and a
    jr nz, jr_014_421a

    ld de, $4224
    ret


jr_014_421a:
    ld de, $421e
    ret


    adc a
    sub h
    add h
    add e
    add h
    ld d, b
    adc l
    adc [hl]
    ld a, a
    adc a
    sub h
    add h
    add e
    add h
    ld d, b
    ld a, [$da22]
    and a
    ret z

    ld c, a
    ld b, $00
    ld hl, $c3d4

jr_014_4238:
    push bc
    push hl
    call Call_014_4307
    jr z, jr_014_425b

    push hl
    ld a, b
    ld bc, $0030
    ld hl, $da2a
    call Call_000_31c7
    ld a, [hl]
    dec a
    ld e, a
    ld d, $00
    ld hl, $67ce
    add hl, de
    add hl, de
    call Call_014_4266
    pop hl
    call Call_000_0f74

jr_014_425b:
    pop hl
    ld de, $0028
    add hl, de
    pop bc
    inc b
    dec c
    jr nz, jr_014_4238

    ret


Call_014_4266:
    ld de, $cf6b
    ld a, $10
    ld bc, $0002
    call Call_000_0dcd
    ld hl, $cf6b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $cf6b
    ld a, $10
    ld bc, $000a
    call Call_000_0dcd
    ld hl, $cf6b

jr_014_4285:
    ld a, [hl+]
    and a
    jr z, jr_014_429d

    inc hl
    inc hl
    cp $02
    jr nz, jr_014_4285

    dec hl
    dec hl
    ld a, [$d002]
    cp [hl]
    inc hl
    inc hl
    jr nz, jr_014_4285

    ld de, $42a1
    ret


jr_014_429d:
    ld de, $42a7
    ret


    adc a
    sub h
    add h
    add e
    add h
    ld d, b
    adc l
    adc [hl]
    ld a, a
    adc a
    sub h
    add h
    add e
    add h
    ld d, b
    ld a, [$da22]
    and a
    ret z

    ld c, a
    ld b, $00
    ld hl, $c3d4

jr_014_42bb:
    push bc
    push hl
    call Call_014_4307
    jr z, jr_014_42e2

    ld [$d004], a
    push hl
    ld a, b
    ld [$d005], a
    xor a
    ld [$ce5f], a
    call Call_014_52f4
    ld de, $42fe
    jr c, jr_014_42de

    ld de, $42ed
    jr nz, jr_014_42de

    ld de, $42f5

jr_014_42de:
    pop hl
    call Call_000_0f74

jr_014_42e2:
    pop hl
    ld de, $0028
    add hl, de
    pop bc
    inc b
    dec c
    jr nz, jr_014_42bb

    ret


    rst $28
    ld [hl], l
    adc h
    add b
    add d
    add a
    adc [hl]
    ld d, b
    push af
    ld [hl], l
    add a
    add h
    adc h
    add c
    sub c
    add b
    ld d, b
    ld [hl], l
    add e
    add h
    sub d
    add d
    adc [hl]
    adc l
    add sp, $50

Call_014_4307:
    ld a, $23
    add b
    ld e, a
    ld a, $da
    adc $00
    ld d, a
    ld a, [de]
    cp $fd
    ret


Call_014_4314:
    ld a, [$d03e]
    and $f0
    jr nz, jr_014_432c

    ld a, [$d03e]
    and $0f
    ld e, a
    ld d, $00
    ld hl, $4330
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


jr_014_432c:
    ld hl, $4342
    ret


    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld c, b
    ld b, e
    ld b, d
    ld b, e
    ld c, l
    ld b, e
    ld d, d
    ld b, e
    ld d, d
    ld b, e
    ld b, d
    ld b, e
    nop
    ld bc, $0302
    inc b
    rst $38
    nop
    dec b
    inc bc
    inc b
    rst $38
    nop
    ld b, $03
    inc b
    rst $38
    nop
    rlca
    inc bc
    inc b
    rst $38

Call_014_4357:
    ld hl, $da22
    ld a, [hl+]
    and a
    ret z

    ld c, a
    xor a
    ldh [$b2], a

jr_014_4361:
    push bc
    push hl
    ld hl, $679d
    ld a, $23
    ld e, $00
    rst $08
    ldh a, [$b2]
    inc a
    ldh [$b2], a
    pop hl
    pop bc
    dec c
    jr nz, jr_014_4361

    ld hl, $5188
    ld a, $23
    rst $08
    ret


Call_014_437c:
    xor a
    ld [$cfd3], a
    ld de, $43c6
    call Call_000_1a6b
    ld a, [$da22]
    inc a
    ld [$ceda], a
    dec a
    ld b, a
    ld a, [$cfc9]
    and a
    jr z, jr_014_4399

    inc b
    cp b
    jr c, jr_014_439b

jr_014_4399:
    ld a, $01

jr_014_439b:
    ld [$cee0], a
    ld a, $03
    ld [$cedf], a
    ret


    ld de, $43c6
    call Call_000_1a6b
    ld a, [$da22]
    ld [$ceda], a
    ld b, a
    ld a, [$cfc9]
    and a
    jr z, jr_014_43bb

    inc b
    cp b
    jr c, jr_014_43bd

jr_014_43bb:
    ld a, $01

jr_014_43bd:
    ld [$cee0], a
    ld a, $03
    ld [$cedf], a
    ret


    ld bc, $0000
    ld bc, $0060
    jr nz, jr_014_43ce

Call_014_43ce:
jr_014_43ce:
    call Call_000_1a83
    call Call_000_1aa8
    ld a, [$da22]
    inc a
    ld b, a
    ld a, [$cee0]
    cp b
    jr z, jr_014_4406

    ld [$cfc9], a
    ldh a, [$ab]
    ld b, a
    bit 1, b
    jr nz, jr_014_4406

    ld a, [$cee0]
    dec a
    ld [$d005], a
    ld c, a
    ld b, $00
    ld hl, $da23
    add hl, bc
    ld a, [hl]
    ld [$d004], a
    ld de, $0008
    call Call_000_3dc5
    call Call_000_3df7
    and a
    ret


jr_014_4406:
    ld de, $0008
    call Call_000_3dc5
    call Call_000_3df7
    scf
    ret


Call_014_4411:
    ld hl, $c4b8
    ld bc, $0212
    call Call_000_0eef
    ld a, [$da22]
    and a
    jr nz, jr_014_4425

    ld de, $44cc
    jr jr_014_4435

jr_014_4425:
    ld a, [$d03e]
    and $0f
    ld hl, $4449
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld d, [hl]
    ld e, a

jr_014_4435:
    ld a, [$d199]
    push af
    set 4, a
    ld [$d199], a
    ld hl, $c4e1
    call Call_000_0f74
    pop af
    ld [$d199], a
    ret


    ld e, e
    ld b, h
    ld l, d
    ld b, h
    ld a, e
    ld b, h
    add h
    ld b, h
    sub [hl]
    ld b, h
    ld l, d
    ld b, h
    ld e, e
    ld b, h
    ld e, e
    ld b, h
    pop bc
    ld b, h
    add h
    xor e
    xor b
    and [hl]
    and h
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    db $e4
    sub h
    or d
    and b
    or c
    ld a, a
    and h
    xor l
    ld a, a
    or b
    or h
    ld [$e17f], a
    ld [c], a
    and $50
    db $e4
    sub b
    or h
    ld [$e17f], a
    ld [c], a
    and $50
    db $e4
    add h
    xor l
    or d
    and h
    jp nc, $b1a0

    ld a, a
    and b
    ld a, a
    or b
    or h
    xor b
    ld [$e6ad], a
    ld d, b
    db $e4
    adc h
    xor [hl]
    or l
    and h
    or c
    ld a, a
    and b
    and e
    call nc, $a3ad
    and h
    and $50
    add h
    xor e
    xor b
    and [hl]
    and h
    ld a, a
    or h
    xor l
    ld a, a
    pop hl
    ld [c], a
    push af
    add sp, $50
    add h
    xor e
    xor b
    and [hl]
    and h
    ld a, a
    or h
    xor l
    ld a, a
    pop hl
    ld [c], a
    rst $28
    add sp, $50
    db $e4
    add b
    ld a, a
    or b
    or h
    ld [$e17f], a
    ld [c], a
    and $50
    push hl
    adc l
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    pop hl
    ld [c], a
    rst $20
    ld d, b
    ld a, [$d005]
    ld hl, $db8c
    call Call_000_3a82
    ld a, [$d03e]
    and $0f
    ld hl, $44f0
    call Call_014_4536
    ret


    add hl, bc
    ld b, l
    inc de
    ld b, l
    jr jr_014_453b

    dec e
    ld b, l
    ld c, $45
    inc b
    ld b, l
    ld [hl+], a
    ld b, l
    daa
    ld b, l
    inc l
    ld b, l
    ld sp, $1645
    ld l, a
    ld b, b
    ld h, h
    ld d, b
    ld d, $8b
    ld b, b
    ld h, h
    ld d, b
    ld d, $a3
    ld b, b
    ld h, h
    ld d, b
    ld d, $bd
    ld b, b
    ld h, h
    ld d, b
    ld d, $d8
    ld b, b
    ld h, h
    ld d, b
    ld d, $ef
    ld b, b
    ld h, h
    ld d, b
    ld d, $01
    ld b, c
    ld h, h
    ld d, b
    ld d, $19
    ld b, c
    ld h, h
    ld d, b
    ld d, $2f
    ld b, c
    ld h, h
    ld d, b
    ld d, $51
    ld b, c
    ld h, h
    ld d, b

Call_014_4536:
    ld e, a
    ld d, $00
    add hl, de
    add hl, de

jr_014_453b:
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d199]
    push af
    set 4, a
    ld [$d199], a
    call Call_000_0f5e
    pop af
    ld [$d199], a
    ret


    ld de, $4580
    ld hl, $8020
    ld bc, $1402
    call Call_000_0e72
    ld de, $45a0
    ld hl, $8060
    ld bc, $1402
    call Call_000_0e72
    ld de, $45c0
    ld hl, $80a0
    ld bc, $1402
    call Call_000_0e72
    ld de, $45e0
    ld hl, $8fc0
    ld bc, $1402
    call Call_000_0e72
    ret


    ccf
    ld [hl-], a
    rrca
    ld [$1f17], sp
    rla
    rra
    rrca
    add hl, bc
    rra
    add hl, de
    rla
    rra
    rrca
    rrca
    db $fc
    ld c, h
    ldh a, [rNR10]
    add sp, -$08
    add sp, -$08
    ldh a, [$90]
    ld hl, sp-$68
    add sp, -$08
    ldh a, [$f0]
    ccf
    ccf
    dec hl
    scf
    cpl
    inc a
    inc e
    rra
    rrca
    inc c
    rla
    rra
    ld de, $0e1f
    ld c, $fc
    db $fc
    call nc, $f4ec
    inc a
    jr c, @-$06

    ldh a, [$30]
    add sp, -$08
    adc b
    ld hl, sp+$70
    ld [hl], b
    rst $18
    ret nc

    ld l, e
    ld l, h
    ccf
    ccf
    ld e, $13
    rra
    inc de
    rrca
    ld c, $04
    rlca
    inc bc
    inc bc
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ld hl, sp-$38
    ld c, b
    ld hl, sp-$08
    ret z

    ldh a, [rSVBK]
    jr nz, @-$1e

    ret nz

    ret nz

    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $1f1f
    ld h, b
    ld h, b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    rlca
    dec b
    rlca
    dec b
    adc l
    adc e
    db $ed
    db $eb
    sbc $d6
    cp b
    cp b
    ld h, b
    ld h, b
    ld a, [$da22]
    and a
    jr z, jr_014_4662

    xor a
    ld c, $07
    ld hl, $cf29

jr_014_461c:
    ld [hl+], a
    dec c
    jr nz, jr_014_461c

    xor a
    ld [$d005], a

jr_014_4624:
    call Call_014_4664
    jr nc, jr_014_463b

    ld a, [$d005]
    ld e, a
    ld d, $00
    ld hl, $cf2a
    add hl, de
    ld [hl], c
    ld a, [$cf29]
    or c
    ld [$cf29], a

jr_014_463b:
    ld a, [$da22]
    ld hl, $d005
    inc [hl]
    cp [hl]
    jr nz, jr_014_4624

    ld a, [$cf29]
    and $02
    jr nz, jr_014_4658

    ld a, [$cf29]
    and $01
    jr z, jr_014_4662

    call Call_014_468e
    xor a
    ret


jr_014_4658:
    ld a, $14
    ld hl, $469f
    call Call_000_276c
    scf
    ret


jr_014_4662:
    xor a
    ret


Call_014_4664:
    ld a, $20
    call Call_000_3adb
    ld a, [hl]
    and $08
    ret z

    ld a, $22
    call Call_000_3adb
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    or c
    ret z

    dec bc
    ld [hl], c
    dec hl
    ld [hl], b
    ld a, b
    or c
    jr nz, jr_014_468a

    ld a, $20
    call Call_000_3adb
    ld [hl], $00
    ld c, $02
    scf
    ret


jr_014_468a:
    ld c, $01
    scf
    ret


Call_014_468e:
    ld de, $000b
    call Call_000_3dc5
    ld b, $02
    ld a, $2e
    call Call_000_2e6d
    call Call_000_032e
    ret


    ld c, $14
    adc [hl]
    ld b, [hl]
    ld b, a
    ld c, $14
    or c
    ld b, [hl]
    ld [$46ad], sp
    ld c, c
    sub b
    inc b
    inc b
    db $e4
    ld l, b
    xor a
    ld [$d005], a
    ld de, $cf2a

jr_014_46b8:
    push de
    ld a, [de]
    and $02
    jr z, jr_014_46d2

    ld c, $07
    ld a, $01
    ld hl, $72e9
    rst $08
    ld a, $03
    ld hl, $474a
    rst $08
    ld hl, $46e8
    call Call_000_0f5e

jr_014_46d2:
    pop de
    inc de
    ld hl, $d005
    inc [hl]
    ld a, [$da22]
    cp [hl]
    jr nz, jr_014_46b8

    ld a, $14
    call Call_000_2e6d
    ld a, d
    ld [$d173], a
    ret


    ld d, $d4
    ld b, h
    ld h, l
    ld d, b
    ld d, $e8
    ld b, h
    ld h, l
    ld d, b
    ld hl, $46fe
    call Call_000_33e0
    ld a, $01
    ld [$cfe4], a
    ret


    ld a, e
    rrca
    inc [hl]
    nop
    ld c, $03
    ld c, d
    ld b, a
    ld c, h
    ld e, c
    ld b, a
    ld d, e
    ld c, $14
    dec h
    ld b, a
    ld [$471f], sp
    inc [hl]
    stop
    add hl, bc
    dec de
    ld b, a
    ld e, d
    ld e, [hl]
    ld e, a
    sub b
    inc b
    inc b
    dec d
    ld a, d
    ld c, h
    ld e, [hl]
    ld b, a
    ld d, e
    ld c, c
    sub b
    ld a, $25
    ld hl, $7b45
    rst $08
    jr nc, jr_014_4754

    ld hl, $d572
    bit 2, [hl]
    jr nz, jr_014_4748

    ld a, $0a
    ld hl, $66d8
    rst $08
    ld a, b
    and a
    jr z, jr_014_4754

    ld a, $0a
    ld hl, $6716
    rst $08
    jr nz, jr_014_4754

    jr jr_014_474e

jr_014_4748:
    ld a, $25
    ld hl, $7b79
    rst $08

jr_014_474e:
    ld a, $01
    ld [$d173], a
    ret


jr_014_4754:
    xor a
    ld [$d173], a
    ret


    ld d, $1c
    ld b, l
    ld h, l
    ld d, b
    ld d, $35
    ld b, l
    ld h, l
    ld d, b
    ld hl, $476f
    call Call_000_33e0
    ld a, $01
    ld [$cfe4], a
    ret


    ld a, e
    rrca
    inc [hl]
    nop
    ld c, $14
    add [hl]
    ld b, a
    ld [$477e], sp
    inc b
    ld c, e
    cp [hl]
    ld h, c
    ld d, d
    add c
    ld b, a
    ld d, $53
    ld b, l
    ld h, l
    ld d, b
    ld a, [$da00]
    cp $0a
    jr nz, jr_014_47a7

    ld a, [$da01]
    cp $03
    jr nz, jr_014_47a7

    ld a, $03
    ld hl, $4f0f
    rst $08
    jr c, jr_014_47a7

    ld a, d
    cp $17
    jr nz, jr_014_47a7

    ld a, $01
    ld [$d173], a
    ret


jr_014_47a7:
    xor a
    ld [$d173], a
    ret


    ld a, [$da00]
    cp $03
    jr nz, jr_014_47dc

    ld a, [$da01]
    cp $13
    jr nz, jr_014_47dc

    ld a, [$d205]
    and $0c
    cp $04
    jr nz, jr_014_47dc

    call Call_000_2b10
    ld a, d
    cp $12
    jr nz, jr_014_47dc

    ld a, e
    cp $06
    jr nz, jr_014_47dc

    ld hl, $47e2
    call Call_000_33e0
    ld a, $01
    ld [$cfe4], a
    ret


jr_014_47dc:
    ld a, $00
    ld [$cfe4], a
    ret


    ld c, c
    inc b
    ld b, e
    and b
    ld e, h
    ld a, [$da00]
    cp $03
    jr nz, jr_014_480e

    ld a, [$da01]
    cp $2d
    jr nz, jr_014_480e

    call Call_000_2b10
    ld a, d
    cp $16
    jr nz, jr_014_480e

    ld a, e
    cp $0a
    jr nz, jr_014_480e

    ld hl, $4814
    call Call_000_33e0
    ld a, $01
    ld [$cfe4], a
    ret


jr_014_480e:
    ld a, $00
    ld [$cfe4], a
    ret


    ld c, c
    inc b
    ld b, [hl]
    sbc [hl]
    ld b, d
    ld a, $00
    ld [$cfe4], a
    call Call_014_482e
    ret nc

    ld hl, $4854
    call Call_000_33e0
    ld a, $01
    ld [$cfe4], a
    ret


Call_014_482e:
    ld de, $0030
    ld bc, $da23
    ld hl, $da4c
    ld a, [$da22]
    and a
    ret z

jr_014_483c:
    push af
    push hl
    ld a, [bc]
    inc bc
    cp $fd
    jr z, jr_014_4848

    ld a, [hl+]
    or [hl]
    jr z, jr_014_4850

jr_014_4848:
    pop hl
    add hl, de
    pop af
    dec a
    jr nz, jr_014_483c

    xor a
    ret


jr_014_4850:
    pop hl
    pop af
    scf
    ret


    rrca
    dec de
    nop
    ld a, e
    add h
    inc de
    nop
    rrca
    ld l, $00
    rrca
    jr nc, jr_014_4861

jr_014_4861:
    rrca
    ld l, $00
    rrca
    jr nc, jr_014_4867

jr_014_4867:
    rrca
    ld l, $00
    rrca
    jr nc, jr_014_486d

jr_014_486d:
    add l
    ld c, h
    ld a, b
    ld c, b
    add h
    ld [bc], a
    nop
    add l
    ld d, e
    ld c, c
    sub b
    ld d, $72
    ld b, l
    ld h, l
    ld d, b

Call_014_487d:
    ld a, [$d005]
    ld e, a
    call Call_014_4908
    ld a, [$d004]
    ld [$ce60], a
    call Call_000_3a36
    ld a, [$ce5f]
    ld hl, $da2a
    ld bc, $0030
    and a
    jr z, jr_014_48ae

    ld hl, $dd5d
    ld bc, $0030
    cp $01
    jr z, jr_014_48ae

    ld bc, $0020
    ld hl, $6596
    ld a, $03
    rst $08
    jr jr_014_48bd

jr_014_48ae:
    ld a, [$d005]
    call Call_000_31c7
    ld de, $d00b
    ld bc, $0030
    call Call_000_313e

jr_014_48bd:
    ret


    ld bc, $cf03
    jr jr_014_48c6

Call_014_48c3:
    ld bc, $d00b

jr_014_48c6:
    ld hl, $001f
    add hl, bc
    ld a, [hl]
    ld [$d040], a
    ld hl, $0024
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $000a
    add hl, bc
    push bc
    ld b, $01
    ld a, $0c
    call Call_000_2e6d
    pop bc
    ld hl, $0022
    add hl, bc
    ld d, h
    ld e, l
    ld a, [$d004]
    cp $fd
    jr nz, jr_014_48f4

    xor a
    ld [de], a
    inc de
    ld [de], a
    jr jr_014_4900

jr_014_48f4:
    push bc
    ld hl, $0024
    add hl, bc
    ld bc, $0002
    call Call_000_313e
    pop bc

jr_014_4900:
    ld hl, $0020
    add hl, bc
    xor a
    ld [hl+], a
    ld [hl], a
    ret


Call_014_4908:
    ld a, [$ce5f]
    and a
    jr z, jr_014_491a

    cp $01
    jr z, jr_014_491f

    cp $02
    jr z, jr_014_4924

    cp $03
    jr z, jr_014_4933

jr_014_491a:
    ld hl, $da23
    jr jr_014_4938

jr_014_491f:
    ld hl, $dd56
    jr jr_014_4938

jr_014_4924:
    ld a, $01
    call Call_000_3105
    ld hl, $ad6d
    call Call_014_4938
    call Call_000_3115
    ret


jr_014_4933:
    ld a, [$dc57]
    jr jr_014_493c

Call_014_4938:
jr_014_4938:
    ld d, $00
    add hl, de
    ld a, [hl]

jr_014_493c:
    ld [$d004], a
    ret


Call_014_4940:
    push hl
    call Call_000_3a36
    pop hl
    push hl
    ld a, [$d127]
    call Call_014_495b
    ld a, [$d127]
    ld b, a
    ld a, [$d128]
    cp b
    pop hl
    jr z, jr_014_495e

    ld bc, $0028
    add hl, bc

Call_014_495b:
    ld b, a
    jr jr_014_4986

jr_014_495e:
    ld a, $7f
    ld bc, $0011
    add hl, bc
    ld [hl], a
    inc bc
    add hl, bc
    ld bc, $0005
    jp Jump_000_3170


    push hl
    ld a, b
    dec a
    ld bc, $0007
    ld hl, $5b0f
    call Call_000_31c7
    ld de, $cf6b
    ld a, $10
    call Call_000_0dcd
    ld a, [$cf6e]
    pop hl
    ld b, a

jr_014_4986:
    ld a, b
    push hl
    add a
    ld hl, $49ae
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    pop hl
    jp Jump_000_0f74


    ld a, [$d151]
    ld hl, $49ae
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $cf6b
    ld bc, $000d
    jp Jump_000_313e


    and $49
    db $ed
    ld c, c
    di
    ld c, c
    ei
    ld c, c
    ld sp, $384a
    ld c, d
    dec a
    ld c, d
    ld a, $4a
    ld b, h
    ld c, d
    ld c, l
    ld c, d
    and $49
    and $49
    and $49
    and $49
    and $49
    and $49
    and $49
    and $49
    and $49
    ld [bc], a
    ld c, d
    rlca
    ld c, d
    dec c
    ld c, d
    ld [de], a
    ld c, d
    add hl, de
    ld c, d
    ld [hl+], a
    ld c, d
    dec hl
    ld c, d
    ld d, e
    ld c, d
    ld e, d
    ld c, d
    adc l
    adc [hl]
    sub c
    adc h
    add b
    adc e
    ld d, b
    adc e
    sub h
    add d
    add a
    add b
    ld d, b
    sub l
    adc [hl]
    adc e
    add b
    add e
    adc [hl]
    sub c
    ld d, b
    sub l
    add h
    adc l
    add h
    adc l
    adc [hl]
    ld d, b
    db $e4
    db $e4
    and $e6
    ld d, b
    add l
    sub h
    add h
    add [hl]
    adc [hl]
    ld d, b
    add b
    add [hl]
    sub h
    add b
    ld d, b
    adc a
    adc e
    add b
    adc l
    sub e
    add b
    ld d, b
    add h
    adc e
    rst $00
    add d
    sub e
    sub c
    adc b
    add d
    ld d, b
    adc a
    sub d
    ret


    sub b
    sub h
    adc b
    add d
    adc [hl]
    ld d, b
    add a
    adc b
    add h
    adc e
    adc [hl]
    ld d, b
    sub e
    adc b
    add h
    sub c
    sub c
    add b
    ld d, b
    sub c
    adc [hl]
    add d
    add b
    ld d, b
    ld d, b
    add c
    adc b
    add d
    add a
    adc [hl]
    ld d, b
    add l
    add b
    adc l
    sub e
    add b
    sub d
    adc h
    add b
    ld d, b
    add b
    add d
    add h
    sub c
    adc [hl]
    ld d, b
    add e
    sub c
    add b
    add [hl]
    call z, $508d
    sub d
    adc b
    adc l
    adc b
    add h
    sub d
    sub e
    add sp, $50
    ld hl, $4a7d
    ld a, [$d11d]
    dec a
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $cf6b

jr_014_4a75:
    ld a, [hl+]
    ld [de], a
    inc de
    cp $50
    jr nz, jr_014_4a75

    ret


    db $db
    ld c, d
    ldh [rWY], a
    push hl
    ld c, d
    inc [hl]
    set 5, d
    ld c, d
    xor $4a
    ld a, [c]
    ld c, d
    or $4a
    inc [hl]
    swap h
    set 7, e
    ld c, d
    nop
    ld c, e
    inc b
    ld c, e
    inc [hl]
    rrc c
    ld c, e
    inc [hl]
    swap h
    rrc [hl]
    ld c, e
    inc [hl]
    rl h
    ld c, e
    add hl, de
    ld c, e
    inc [hl]
    swap h
    rr a
    ld c, e
    inc [hl]
    sla e
    ld c, e
    jr z, @+$4d

    inc l
    ld c, e
    inc [hl]
    swap h
    ld c, e
    add hl, sp
    ld c, e
    ccf
    ld c, e
    inc [hl]
    swap h
    swap h
    swap h
    swap h
    swap h
    swap h
    swap h
    swap h
    swap h
    swap h
    swap h
    swap h
    swap h
    swap h
    set 0, b
    sbc $40
    xor e
    ld d, b
    pop de
    cp h
    call nz, $50d8
    sbc [hl]
    sub l
    adc h
    add l
    ld d, b
    inc e
    db $e3
    add c
    ld d, b
    dec b
    db $e3
    and [hl]
    ld d, b
    sbc l
    sub l
    add b
    ld d, b
    ret c

    or [hl]
    cp c
    or d
    ld d, b
    inc [hl]
    db $db
    ld a, $b3
    ld d, b
    add h
    and d
    dec bc
    ld d, b
    dec bc
    xor l
    xor h
    add a
    ld d, b
    or [hl]
    or d
    ld b, b
    xor e
    ld d, b
    or l
    ret z

    or h
    cp e
    sbc $50

jr_014_4b14:
    rlca
    and [hl]
    db $e3
    ld b, d
    ld d, b
    dec bc
    xor l
    rlca
    and l
    db $e3
    ld d, b
    or [hl]
    rst $10
    jp $8450


    db $e3
    add [hl]
    inc de
    ld d, b
    sub b
    db $e3
    sbc e
    ld d, b
    cp c
    sbc $b7
    pop hl
    or e
    or d
    sbc $50
    jr nc, jr_014_4b14

    or d
    sbc $50
    add e
    ret c

    db $e3
    sub e
    rst $28
    ld d, b
    add e
    ret c

    db $e3
    sub e
    push af
    ld d, b

Call_014_4b45:
    ld a, $01
    jr jr_014_4b4b

Call_014_4b49:
    ld a, $02

jr_014_4b4b:
    ld [$d007], a
    push hl
    push bc
    ld a, [$ce5f]
    cp $02
    jr z, jr_014_4b6b

    ld a, [$d02d]
    ld b, a
    ld a, [$d02e]
    ld c, a
    or b
    jr nz, jr_014_4b6b

    xor a
    ld c, a
    ld e, a
    ld a, $06
    ld d, a
    jp Jump_014_4b85


jr_014_4b6b:
    ld a, [$d02f]
    ld d, a
    ld a, [$d030]
    ld e, a
    ld a, [$ce5f]
    cp $02
    jr nz, jr_014_4b7c

    ld b, d
    ld c, e

jr_014_4b7c:
    ld a, $04
    call Call_000_2e6d
    ld a, $06
    ld d, a
    ld c, a

Jump_014_4b85:
    ld a, c
    pop bc
    ld c, a
    pop hl
    push de
    push hl
    push hl
    call Call_000_3941
    pop hl
    ld bc, $0015
    add hl, bc
    ld de, $d02d
    ld a, [$ce5f]
    cp $02
    jr nz, jr_014_4ba1

    ld de, $d02f

jr_014_4ba1:
    ld bc, $0203
    call Call_000_3261
    ld a, $f3
    ld [hl+], a
    ld de, $d02f
    ld bc, $0203
    call Call_000_3261
    pop hl
    pop de
    ret


    ldh a, [$e0]
    push af
    xor a
    ldh [$e0], a
    ld c, $01
    call Call_014_4bc5
    pop af
    ldh [$e0], a
    ret


Call_014_4bc5:
Jump_014_4bc5:
jr_014_4bc5:
    push bc
    ld a, [$ce5f]
    cp $03
    jr nz, jr_014_4be4

    ld a, [$cf03]
    ld [$ce60], a
    call Call_000_3a36
    ld hl, $cf03
    ld de, $d00b
    ld bc, $0030
    call Call_000_313e
    jr jr_014_4bf9

jr_014_4be4:
    call Call_014_487d
    ld a, [$d004]
    cp $fd
    jp z, Jump_014_4bf9

    ld a, [$ce5f]
    cp $02
    jr c, jr_014_4bf9

    call Call_014_48c3

Jump_014_4bf9:
jr_014_4bf9:
    call Call_000_3406
    call Call_000_0ecf
    call Call_000_198c
    ld hl, $40a6
    ld a, $3e
    rst $08
    pop bc
    ld a, [$d004]
    cp $fd
    jp z, Jump_014_4cc5

    call Call_014_4d53
    ld b, $00
    jp Jump_014_4cb5


Jump_014_4c19:
    push bc
    ld de, $4c1f
    push de
    jp hl


    pop bc
    ld b, $01

jr_014_4c22:
    call Call_000_0935
    ld a, [$ce5f]
    cp $03
    jr nz, jr_014_4c44

    push hl
    push de
    push bc
    ld a, $38
    ld hl, $6f85
    rst $08
    pop bc
    pop de
    pop hl
    ld a, [$ceaa]
    and $c0
    jr nz, jr_014_4bc5

    ld a, [$ceaa]
    jr jr_014_4c46

jr_014_4c44:
    ldh a, [$a9]

jr_014_4c46:
    and $f3
    jr z, jr_014_4c22

    bit 1, a
    jp nz, Jump_014_4d04

    bit 5, a
    jr nz, jr_014_4cb0

    bit 4, a
    jr nz, jr_014_4ca6

    bit 0, a
    jr nz, jr_014_4ca1

    bit 6, a
    jr nz, jr_014_4c88

    ld a, [$ce5f]
    cp $02
    jr nc, jr_014_4c22

    and a
    ld a, [$da22]
    jr z, jr_014_4c6f

    ld a, [$dd55]

jr_014_4c6f:
    ld b, a
    ld a, [$d005]
    inc a
    cp b
    jr z, jr_014_4c22

    ld [$d005], a
    ld b, a
    ld a, [$ce5f]
    and a
    jr nz, jr_014_4c9e

    ld a, b
    inc a
    ld [$cfc9], a
    jr jr_014_4c9e

jr_014_4c88:
    ld a, [$d005]
    and a
    jr z, jr_014_4c22

    dec a
    ld [$d005], a
    ld b, a
    ld a, [$ce5f]
    and a
    jr nz, jr_014_4c9e

    ld a, b
    inc a
    ld [$cfc9], a

jr_014_4c9e:
    jp Jump_014_4bc5


jr_014_4ca1:
    ld a, c
    cp $03
    jr z, jr_014_4d04

jr_014_4ca6:
    inc c
    ld a, $03
    cp c
    jr nc, jr_014_4cb5

    ld c, $01
    jr jr_014_4cb5

jr_014_4cb0:
    dec c
    jr nz, jr_014_4cb5

    ld c, $03

Jump_014_4cb5:
jr_014_4cb5:
    ld hl, $4d4d
    push bc
    dec c
    ld b, $00
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop bc
    jp Jump_014_4c19


Jump_014_4cc5:
    push bc
    call Call_014_50f7
    pop bc

jr_014_4cca:
    call Call_000_0935
    ld a, [$ce5f]
    cp $03
    jr nz, jr_014_4ced

    push hl
    push de
    push bc
    ld a, $38
    ld hl, $6f85
    rst $08
    pop bc
    pop de
    pop hl
    ld a, [$ceaa]
    and $c0
    jp nz, Jump_014_4bc5

    ld a, [$ceaa]
    jr jr_014_4cef

jr_014_4ced:
    ldh a, [$a9]

jr_014_4cef:
    and $c3
    jr z, jr_014_4cca

    bit 0, a
    jr nz, jr_014_4d04

    bit 1, a
    jr nz, jr_014_4d04

    bit 6, a
    jr nz, jr_014_4d34

    bit 7, a
    jp Jump_014_4d0b


Jump_014_4d04:
jr_014_4d04:
    call Call_000_3406
    call Call_000_0ecf
    ret


Jump_014_4d0b:
    ld a, [$ce5f]
    cp $02
    jr nc, jr_014_4cca

    and a
    ld a, [$da22]
    jr z, jr_014_4d1b

    ld a, [$dd55]

jr_014_4d1b:
    ld b, a
    ld a, [$d005]
    inc a
    cp b
    jr z, jr_014_4cca

    ld [$d005], a
    ld b, a
    ld a, [$ce5f]
    and a
    jr nz, jr_014_4d4a

    ld a, b
    inc a
    ld [$cfc9], a
    jr jr_014_4d4a

jr_014_4d34:
    ld a, [$d005]
    and a
    jr z, jr_014_4cca

    dec a
    ld [$d005], a
    ld b, a
    ld a, [$ce5f]
    and a
    jr nz, jr_014_4d4a

    ld a, b
    inc a
    ld [$cfc9], a

jr_014_4d4a:
    jp Jump_014_4bc5


    jp hl


    ld c, l
    adc e
    ld c, a
    ld d, $50

Call_014_4d53:
    push bc
    xor a
    ldh [$d6], a
    ld a, [$d120]
    ld [$d151], a
    ld [$ce60], a
    ld hl, $c3a8
    ld [hl], $74
    inc hl
    ld [hl], $e8
    inc hl
    ld de, $d151
    ld bc, $8103
    call Call_000_3261
    ld hl, $c3ae
    call Call_000_3a0d
    ld hl, $4de1
    call Call_014_527a
    ld a, [$ce5f]
    cp $02
    ld a, $01
    call z, Call_000_3105
    ld d, h
    ld e, l
    ld hl, $c3d0
    call Call_000_0f74
    ld a, [$ce5f]
    cp $02
    call z, Call_000_3115
    call Call_014_52f4
    jr c, jr_014_4da7

    ld a, $ef
    jr nz, jr_014_4da3

    ld a, $f5

jr_014_4da3:
    ld hl, $c3b2
    ld [hl], a

jr_014_4da7:
    ld hl, $c3f9
    ld a, $f3
    ld [hl+], a
    ld a, [$d120]
    ld [$d151], a
    call Call_000_363b
    call Call_000_0f74
    call Call_014_4f64
    call Call_014_4f70
    call Call_014_4f7b
    ld hl, $d02d
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ld hl, $d02f
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    ld hl, $46dd
    ld a, $03
    rst $08
    ld hl, $cca1
    call Call_000_354e
    ld b, $03
    call Call_000_3540
    pop bc
    ret


    adc h
    db $db
    cp a
    sbc $de
    or b
    db $ed
    adc $c5
    push bc
    xor a
    ldh [$d6], a
    ld a, [$d120]
    ld [$d151], a
    ld [$ce60], a
    ld b, $01
    call Call_014_5242
    ld hl, $c440
    ld bc, $0a14
    call Call_000_0ebd
    ld hl, $c454
    ld b, $00
    call Call_014_4b45
    ld hl, $c45c
    ld [hl], $41
    ld hl, $c490
    ld de, $4f27
    call Call_000_0f74
    ld a, [$d027]
    ld b, a
    and $0f
    jr nz, jr_014_4e41

    ld a, b
    and $f0
    jr z, jr_014_4e2d

    ld hl, $c448
    ld [hl], $e8

jr_014_4e2d:
    ld a, [$ce5f]
    cp $02
    jr z, jr_014_4e4c

    ld hl, $c4aa
    push hl
    ld de, $d02b
    call Call_014_5421
    pop hl
    jr jr_014_4e4c

jr_014_4e41:
    ld de, $4f4f
    ld hl, $c4a5
    call Call_000_0f74
    jr jr_014_4e52

jr_014_4e4c:
    ld de, $4f35
    call z, Call_000_0f74

jr_014_4e52:
    ld hl, $c4cd
    call Call_014_4940
    ld bc, $0009
    ld de, $c4e0
    ld hl, $c4f4
    call Call_000_313e
    ld a, $7f
    ld bc, $0009
    ld hl, $c4f4
    call Call_000_3170
    ld hl, $c449
    ld de, $0014
    ld b, $0a
    ld a, $31

jr_014_4e79:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_014_4e79

    ld hl, $c45e
    ld de, $4f38
    call Call_000_0f74
    ld a, [$d02a]
    push af
    cp $64
    jr z, jr_014_4e93

    inc a
    ld [$d02a], a

jr_014_4e93:
    ld hl, $c4c9
    call Call_000_3a0d
    pop af
    ld [$d02a], a
    ld de, $d013
    ld hl, $c475
    ld bc, $0307
    call Call_000_3261
    call Call_014_4ef8
    ld de, $d0d3
    ld hl, $c4b1
    ld bc, $0307
    call Call_000_3261
    ld hl, $c49a
    ld de, $4f43
    call Call_000_0f74
    ld hl, $c4c6
    ld de, $4f4d
    call Call_000_0f74
    ld a, [$d02a]
    ld b, a
    ld de, $d015
    ld hl, $c4eb
    ld a, $17
    call Call_000_2e6d
    ld hl, $c4ea
    ld [hl], $40
    ld hl, $c4f3
    ld [hl], $41
    pop bc
    ld a, $02
    ld hl, $5250
    rst $08
    call Call_000_3409
    ld a, $01
    ldh [$d6], a
    pop bc
    ld a, b
    and a
    jp z, Jump_014_50cd

    ret


Call_014_4ef8:
    ld a, [$d02a]
    cp $64
    jr z, jr_014_4f1f

    inc a
    ld d, a
    call Call_014_555e
    ld hl, $d015
    ld hl, $d015
    ldh a, [$b8]
    sub [hl]
    dec hl
    ld [$d0d5], a
    ldh a, [$b7]
    sbc [hl]
    dec hl
    ld [$d0d4], a
    ldh a, [$b6]
    sbc [hl]
    ld [$d0d3], a
    ret


jr_014_4f1f:
    ld hl, $d0d3
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ret


    add h
    sub d
    sub e
    add b
    add e
    adc [hl]
    di
    ld c, [hl]
    sub e
    adc b
    adc a
    adc [hl]
    di
    ld d, b
    adc [hl]
    adc d
    ld d, b
    adc a
    sub h
    adc l
    sub e
    adc [hl]
    sub d
    ld a, a
    add h
    sub a
    adc a
    ld d, b
    adc h
    cp a
    sub d
    ld a, a
    adc l
    adc b
    sub l
    add h
    adc e
    ld d, b
    add b
    ld d, b
    ld d, h
    sub c
    sub h
    sub d
    ld d, b
    ld hl, $c3a7
    ld bc, $0014
    ld d, $12

jr_014_4f5c:
    ld a, $31
    ld [hl], a
    add hl, bc
    dec d
    jr nz, jr_014_4f5c

    ret


Call_014_4f64:
    ld hl, $c42c
    ld b, $14
    ld a, $62

jr_014_4f6b:
    ld [hl+], a
    dec b
    jr nz, jr_014_4f6b

    ret


Call_014_4f70:
    ld hl, $c424
    ld [hl], $71
    ld hl, $c42b
    ld [hl], $ed
    ret


Call_014_4f7b:
    ld bc, $d020
    ld hl, $5052
    ld a, $02
    rst $08
    ret nc

    ld hl, $c3b3
    ld [hl], $3f
    ret


    push bc
    push bc
    xor a
    ldh [$d6], a
    ld b, $02
    call Call_014_5242
    ld hl, $c440
    ld bc, $0a14
    call Call_000_0ebd
    ld hl, $c440
    ld de, $5004
    call Call_000_0f74
    ld a, [$d00c]
    and a
    ld de, $500c
    jr z, jr_014_4fbe

    ld b, a
    ld a, $0a
    ld hl, $472f
    rst $08
    ld a, b
    ld [$d151], a
    call Call_000_366a

jr_014_4fbe:
    ld hl, $c448
    call Call_000_0f74
    ld hl, $d00d
    ld de, $d149
    ld bc, $0004
    call Call_000_313e
    ld hl, $c468
    ld de, $5010
    call Call_000_0f74
    ld hl, $c470
    ld a, $28
    ld [$d0d3], a
    call Call_014_5486
    ld hl, $c488
    ld a, $28
    ld [$d0d3], a
    call Call_014_5367
    pop bc
    ld a, $02
    ld hl, $5250
    rst $08
    call Call_000_3409
    ld a, $01
    ldh [$d6], a
    pop bc
    ld a, b
    and a
    jp z, Jump_014_50cd

    ret


    adc [hl]
    add c
    adc c
    add h
    sub e
    adc [hl]
    sub d
    ld d, b
    db $e3
    db $e3
    db $e3
    ld d, b
    adc h
    adc [hl]
    sub l
    add h
    sub c
    ld d, b
    push bc
    push bc
    xor a
    ldh [$d6], a
    ld b, $03
    call Call_014_5242
    ld hl, $c440
    ld bc, $0a14
    call Call_000_0ebd
    call Call_014_5059
    ld hl, $c44a
    ld de, $0014
    ld b, $0a
    ld a, $31

jr_014_5036:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_014_5036

    ld hl, $c44b
    ld bc, $0006
    call Call_014_5291
    pop bc
    ld a, $02
    ld hl, $5250
    rst $08
    call Call_000_3409
    ld a, $01
    ldh [$d6], a
    pop bc
    ld a, b
    and a
    jp z, Jump_014_50cd

    ret


Call_014_5059:
    ld hl, $c454
    ld de, $50c6
    call Call_000_0f74
    ld hl, $c490
    ld de, $50c9
    call Call_000_0f74
    ld hl, $c46a
    ld de, $d011
    ld bc, $8205
    call Call_000_3261
    ld hl, $50be
    call Call_014_527a
    ld a, [$ce5f]
    cp $02
    ld a, $01
    call z, Call_000_3105
    ld de, $cf6b
    push de
    ld bc, $000b
    call Call_000_313e
    pop de
    ld a, [$ce5f]
    cp $02
    call z, Call_000_3115
    ld hl, $67c6
    ld a, $01
    rst $08
    push de
    ld bc, $00ff

jr_014_50a4:
    inc c
    ld a, [de]
    inc de
    cp $50
    jr nz, jr_014_50a4

    ld a, $0a
    sub c
    cp $03
    jr c, jr_014_50b4

    ld a, $02

jr_014_50b4:
    ld c, a
    ld hl, $c4a4
    add hl, bc
    pop de
    call Call_000_0f74
    ret


    ld c, d
    db $db
    ld a, l
    sbc $02
    or b
    ld hl, sp-$32
    ld [hl], h
    ld [hl], e
    ld d, b
    add h
    adc [hl]
    di
    ld d, b

Jump_014_50cd:
    push bc
    call Call_000_3503
    ld hl, $d020
    call Call_014_5757
    ld hl, $c3a0
    ld a, [$d004]
    cp $c9
    jr z, jr_014_50e6

    call Call_000_3977
    jr jr_014_50ed

jr_014_50e6:
    xor a
    ld [$cf3b], a
    call Call_000_397c

jr_014_50ed:
    ld a, [$d004]
    call Call_000_39b6
    pop bc
    ld b, $01
    ret


Call_014_50f7:
    ld hl, $cca1
    call Call_000_354e
    ld b, $03
    call Call_000_3540
    call Call_014_4f64
    ld hl, $c3bc
    ld de, $5173
    call Call_000_0f74
    ld hl, $c3e4
    ld de, $50c6
    call Call_000_0f74
    ld hl, $c40c
    ld de, $50c9
    call Call_000_0f74
    ld hl, $c3e7
    ld de, $5179
    call Call_000_0f74
    ld hl, $c40f
    ld de, $5179
    call Call_000_0f74
    ld a, [$d026]
    ld de, $517e
    cp $06
    jr c, jr_014_514d

    ld de, $51a8
    cp $0b
    jr c, jr_014_514d

    ld de, $51dc
    cp $29
    jr c, jr_014_514d

    ld de, $520f

jr_014_514d:
    ld hl, $c455
    call Call_000_0f74
    call Call_000_3409
    ld a, $01
    ldh [$d6], a
    call Call_000_3503
    ld hl, $c3a0
    call Call_000_3977
    ld a, [$d026]
    cp $06
    ret nc

    ld de, $00bb
    call Call_000_3dc5
    call Call_000_3df7
    ret


    add a
    sub h
    add h
    sub l
    adc [hl]
    ld d, b
    db $e4
    db $e4
    and $e6
    ld d, b
    sub d
    and h
    ld a, a
    xor [hl]
    cp b
    and h
    xor l
    ld a, a
    or c
    or h
    xor b
    and e
    xor [hl]
    or d
    ld c, [hl]
    and e
    and h
    xor l
    or e
    or c
    xor [hl]
    add sp, $7f
    push hl
    adc a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    ld c, [hl]
    or d
    and h
    ld a, a
    and b
    and c
    or c
    xor b
    or c
    rst $08
    rst $20
    ld d, b
    add b
    ld a, a
    or l
    and h
    and d
    and h
    or d
    ld a, a
    or d
    and h
    ld c, [hl]
    xor h
    or h
    and h
    or l
    and h
    add sp, $7f
    add e
    and h
    and c
    and h
    ld a, a
    and e
    and h
    ld c, [hl]
    and h
    or d
    or e
    and b
    or c
    ld a, a
    and b
    ld a, a
    xor a
    or h
    xor l
    or e
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    and b
    and c
    or c
    xor b
    or c
    or d
    and h
    add sp, $50
    db $e4
    sub b
    or h
    ld [$a77f], a
    and b
    and c
    or c
    rst $08
    ld c, [hl]
    and e
    and h
    xor l
    or e
    or c
    xor [hl]
    and $93
    and h
    xor l
    and e
    or c
    rst $08
    or d
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
    or c
    ld a, a
    or h
    xor l
    ld c, [hl]
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    add sp, $50
    add h
    or d
    or e
    and h
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld c, [hl]
    xor l
    and h
    and d
    and h
    or d
    xor b
    or e
    and b
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld c, [hl]
    xor h
    rst $08
    or d
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    and b
    and c
    or c
    xor b
    or c
    or d
    and h
    add sp, $50

Call_014_5242:
    ld hl, $c411
    ld a, $36
    call Call_014_526c
    ld hl, $c413
    ld a, $36
    call Call_014_526c
    ld hl, $c415
    ld a, $36
    call Call_014_526c
    ld a, b
    cp $02
    ld a, $3a
    ld hl, $c411
    jr c, jr_014_526c

Call_014_5264:
    ld hl, $c413
    jr z, jr_014_526c

    ld hl, $c415

Call_014_526c:
jr_014_526c:
    ld [hl+], a
    inc a
    ld [hl-], a
    push bc
    ld bc, $0014
    add hl, bc
    pop bc
    inc a
    ld [hl+], a
    inc a
    ld [hl], a
    ret


Call_014_527a:
    ld a, [$ce5f]
    add a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$ce5f]
    cp $03
    ret z

    ld a, [$d005]
    jp Jump_000_31bd


Call_014_5291:
    push bc
    push hl
    ld de, $52cb
    call Call_000_0f74
    pop hl
    pop bc
    add hl, bc
    ld bc, $0014
    add hl, bc
    ld de, $d031
    ld bc, $0203
    call Call_014_52c1
    ld de, $d033
    call Call_014_52c1
    ld de, $d037
    call Call_014_52c1
    ld de, $d039
    call Call_014_52c1
    ld de, $d035
    jp Jump_000_3261


Call_014_52c1:
    push hl
    call Call_000_3261
    pop hl
    ld de, $0028
    add hl, de
    ret


    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld c, [hl]
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
    ld c, [hl]
    add b
    sub e
    add sp, $7f
    add h
    sub d
    adc a
    ld c, [hl]
    add e
    add h
    add l
    add sp, $7f
    add h
    sub d
    adc a
    ld c, [hl]
    sub l
    add h
    adc e
    adc [hl]
    add d
    adc b
    add e
    add sp, $50

Call_014_52f4:
    ld hl, $da3f
    ld bc, $0030
    ld a, [$ce5f]
    and a
    jr z, jr_014_531a

    ld hl, $dd72
    dec a
    jr z, jr_014_531a

    ld hl, $ad97
    ld bc, $0020
    dec a
    jr z, jr_014_531a

    ld hl, $d020
    dec a
    jr z, jr_014_5320

    ld hl, $d0f5
    jr jr_014_5320

jr_014_531a:
    ld a, [$d005]
    call Call_000_31c7

jr_014_5320:
    ld a, [$ce5f]
    cp $02
    ld a, $01
    call z, Call_000_3105
    ld a, [hl+]
    and $f0
    ld b, a
    ld a, [hl]
    and $f0
    swap a
    or b
    ld b, a
    ld a, [$ce5f]
    cp $02
    call z, Call_000_3115
    push bc
    ld a, [$d004]
    dec a
    ld hl, $5b26
    ld bc, $0020
    call Call_000_31c7
    pop bc
    ld a, $14
    call Call_000_314c
    cp $ff
    jr z, jr_014_5365

    and a
    jr z, jr_014_5361

    cp $fe
    jr z, jr_014_535f

    cp b
    jr c, jr_014_5361

jr_014_535f:
    xor a
    ret


jr_014_5361:
    ld a, $01
    and a
    ret


jr_014_5365:
    scf
    ret


Call_014_5367:
    ld a, [$cfe3]
    inc a
    ld c, a
    ld a, $04
    sub c
    ld b, a
    push hl
    ld a, [$d0d3]
    ld e, a
    ld d, $00
    ld a, $3e
    call Call_014_53e0
    ld a, b
    and a
    jr z, jr_014_5386

    ld c, a
    ld a, $e3
    call Call_014_53e0

jr_014_5386:
    pop hl
    inc hl
    inc hl
    inc hl
    ld d, h
    ld e, l
    ld hl, $d00d
    ld b, $00

jr_014_5391:
    ld a, [hl+]
    and a
    jr z, jr_014_53df

    push bc
    push hl
    push de
    ld hl, $cee0
    ld a, [hl]
    push af
    ld [hl], b
    push hl
    ld hl, $7906
    ld a, $03
    rst $08
    pop hl
    pop af
    ld [hl], a
    pop de
    pop hl
    push hl
    ld bc, $0014
    add hl, bc
    ld a, [hl]
    and $3f
    ld [$cf6f], a
    ld h, d
    ld l, e
    push hl
    ld de, $cf6f
    ld bc, $0102
    call Call_000_3261
    ld a, $f3
    ld [hl+], a
    ld de, $d151
    ld bc, $0102
    call Call_000_3261
    pop hl
    ld a, [$d0d3]
    ld e, a
    ld d, $00
    add hl, de
    ld d, h
    ld e, l
    pop hl
    pop bc
    inc b
    ld a, b
    cp $04
    jr nz, jr_014_5391

jr_014_53df:
    ret


Call_014_53e0:
jr_014_53e0:
    ld [hl+], a
    ld [hl-], a
    add hl, de
    dec c
    jr nz, jr_014_53e0

    ret


jr_014_53e7:
    ld [hl], $32
    inc hl
    ld [hl], $3e
    dec hl
    add hl, de
    dec c
    jr nz, jr_014_53e7

    ret


    push hl
    push hl
    ld hl, $db8c
    ld a, [$d005]
    call Call_000_3a82
    pop hl
    call Call_000_0f74
    call Call_014_487d
    pop hl
    ld a, [$d004]
    cp $fd
    jr z, jr_014_5420

    push hl
    ld bc, $fff4
    add hl, bc
    ld b, $00
    call Call_014_4b49
    pop hl
    ld bc, $0005
    add hl, bc
    push de
    call Call_000_3a0d
    pop de

jr_014_5420:
    ret


Call_014_5421:
    push de
    inc de
    inc de
    ld a, [de]
    ld b, a
    inc de
    ld a, [de]
    or b
    pop de
    jr nz, jr_014_5445

    push de
    ld de, $5438
    call Call_014_543c
    pop de
    ld a, $01
    and a
    ret


    add e
    add h
    add c
    ld d, b

Call_014_543c:
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    ld [hl], a
    ret


jr_014_5445:
    push de
    ld a, [de]
    ld de, $5476
    bit 3, a
    jr nz, jr_014_546a

    ld de, $547a
    bit 4, a
    jr nz, jr_014_546a

    ld de, $547e
    bit 5, a
    jr nz, jr_014_546a

    ld de, $5482
    bit 6, a
    jr nz, jr_014_546a

    ld de, $5472
    and $07
    jr z, jr_014_5470

jr_014_546a:
    call Call_014_543c
    ld a, $01
    and a

jr_014_5470:
    pop de
    ret


    add e
    adc [hl]
    sub c
    ld d, b
    add h
    adc l
    sub l
    ld d, b
    sub b
    sub h
    add h
    ld d, b
    add d
    adc [hl]
    adc l
    ld d, b
    adc a
    add b
    sub c
    ld d, b

Call_014_5486:
    ld de, $d149
    ld b, $00

jr_014_548b:
    ld a, [de]
    inc de
    and a
    jr z, jr_014_54be

    push de
    push hl
    push hl
    ld [$ce60], a
    ld a, $02
    ld [$ce61], a
    call Call_000_35c3
    ld de, $cf6b
    pop hl
    push bc
    call Call_000_0f74
    pop bc
    ld a, b
    ld [$cfe3], a
    inc b
    pop hl
    push bc
    ld a, [$d0d3]
    ld c, a
    ld b, $00
    add hl, bc
    pop bc
    pop de
    ld a, b
    cp $04
    jr z, jr_014_54cf

    jr jr_014_548b

jr_014_54be:
    ld a, b

jr_014_54bf:
    push af
    ld [hl], $e3
    ld a, [$d0d3]
    ld c, a
    ld b, $00
    add hl, bc
    pop af
    inc a
    cp $04
    jr nz, jr_014_54bf

jr_014_54cf:
    ret


    ld a, [$d14e]
    cp $01
    jr nz, jr_014_54e1

    ld hl, $dd55
    ld de, $de7d
    ld a, $06
    jr jr_014_5513

jr_014_54e1:
    cp $04
    jr nz, jr_014_54ef

    ld hl, $da22
    ld de, $db4a
    ld a, $05
    jr jr_014_5513

jr_014_54ef:
    cp $05
    jr nz, jr_014_54fd

    ld hl, $cfec
    ld de, $4bb8
    ld a, $01
    jr jr_014_5513

jr_014_54fd:
    cp $02
    jr nz, jr_014_550b

    ld hl, $d5b7
    ld de, $4000
    ld a, $04
    jr jr_014_5513

jr_014_550b:
    ld hl, $cfec
    ld de, $4000
    ld a, $04

jr_014_5513:
    ld [$ce61], a
    ld a, l
    ld [$cffc], a
    ld a, h
    ld [$cffd], a
    ld a, e
    ld [$cffe], a
    ld a, d
    ld [$cfff], a
    ld bc, $68e8
    ld a, c
    ld [$d000], a
    ld a, b
    ld [$d001], a
    ret


    ld a, [$d00b]
    ld [$ce60], a
    call Call_000_3a36
    ld d, $01

jr_014_553d:
    inc d
    ld a, d
    cp $65
    jr z, jr_014_555c

    call Call_014_555e
    push hl
    ld hl, $d015
    ldh a, [$b8]
    ld c, a
    ld a, [hl-]
    sub c
    ldh a, [$b7]
    ld c, a
    ld a, [hl-]
    sbc c
    ldh a, [$b6]
    ld c, a
    ld a, [hl]
    sbc c
    pop hl
    jr nc, jr_014_553d

jr_014_555c:
    dec d
    ret


Call_014_555e:
    ld a, [$d136]
    add a
    add a
    ld c, a
    ld b, $00
    ld hl, $5611
    add hl, bc
    call Call_014_5604
    ld a, d
    ldh [$b9], a
    call Call_000_31e2
    ld a, [hl]
    and $f0
    swap a
    ldh [$b9], a
    call Call_000_31e2
    ld a, [hl+]
    and $0f
    ldh [$b9], a
    ld b, $04
    call Call_000_31ed
    ldh a, [$b6]
    push af
    ldh a, [$b7]
    push af
    ldh a, [$b8]
    push af
    call Call_014_5604
    ld a, [hl]
    and $7f
    ldh [$b9], a
    call Call_000_31e2
    ldh a, [$b6]
    push af
    ldh a, [$b7]
    push af
    ldh a, [$b8]
    push af
    ld a, [hl+]
    push af
    xor a
    ldh [$b6], a
    ldh [$b7], a
    ld a, d
    ldh [$b8], a
    ld a, [hl+]
    ldh [$b9], a
    call Call_000_31e2
    ld b, [hl]
    ldh a, [$b8]
    sub b
    ldh [$b8], a
    ld b, $00
    ldh a, [$b7]
    sbc b
    ldh [$b7], a
    ldh a, [$b6]
    sbc b
    ldh [$b6], a
    pop af
    and $80
    jr nz, jr_014_55df

    pop bc
    ldh a, [$b8]
    add b
    ldh [$b8], a
    pop bc
    ldh a, [$b7]
    adc b
    ldh [$b7], a
    pop bc
    ldh a, [$b6]
    adc b
    ldh [$b6], a
    jr jr_014_55f1

jr_014_55df:
    pop bc
    ldh a, [$b8]
    sub b
    ldh [$b8], a
    pop bc
    ldh a, [$b7]
    sbc b
    ldh [$b7], a
    pop bc
    ldh a, [$b6]
    sbc b
    ldh [$b6], a

jr_014_55f1:
    pop bc
    ldh a, [$b8]
    add b
    ldh [$b8], a
    pop bc
    ldh a, [$b7]
    adc b
    ldh [$b7], a
    pop bc
    ldh a, [$b6]
    adc b
    ldh [$b6], a
    ret


Call_014_5604:
    xor a
    ldh [$b6], a
    ldh [$b7], a
    ld a, d
    ldh [$b8], a
    ldh [$b9], a
    jp Jump_000_31e2


    ld de, $0000
    nop
    inc [hl]
    ld a, [bc]
    nop
    ld e, $34
    inc d
    nop
    ld b, [hl]
    ld h, l
    adc a
    ld h, h
    adc h
    ld b, l
    nop
    nop
    nop
    ld d, h
    nop
    nop
    nop
    ld a, [$cfd3]
    dec a
    ld [$d0d5], a
    ld b, a
    ld a, [$cee0]
    dec a
    ld [$d0d4], a
    cp b
    jr z, jr_014_564a

    call Call_014_5679
    ld a, [$d0d5]
    call Call_014_564b
    ld a, [$d0d4]
    call Call_014_564b

jr_014_564a:
    ret


Call_014_564b:
    push af
    ld hl, $c3b4
    ld bc, $0028
    call Call_000_31c7
    ld bc, $0028
    ld a, $7f
    call Call_000_3170
    pop af
    ld hl, $c300
    ld bc, $0010
    call Call_000_31c7
    ld de, $0004
    ld c, $04

jr_014_566c:
    ld [hl], $a0
    add hl, de
    dec c
    jr nz, jr_014_566c

    ld de, $0020
    call Call_000_3df0
    ret


Call_014_5679:
    push hl
    push de
    push bc
    ld bc, $da23
    ld a, [$d0d4]
    ld l, a
    ld h, $00
    add hl, bc
    ld d, h
    ld e, l
    ld a, [$d0d5]
    ld l, a
    ld h, $00
    add hl, bc
    ld a, [hl]
    push af
    ld a, [de]
    ld [hl], a
    pop af
    ld [de], a
    ld a, [$d0d4]
    ld hl, $da2a
    ld bc, $0030
    call Call_000_31c7
    push hl
    ld de, $ceed
    ld bc, $0030
    call Call_000_313e
    ld a, [$d0d5]
    ld hl, $da2a
    ld bc, $0030
    call Call_000_31c7
    pop de
    push hl
    ld bc, $0030
    call Call_000_313e
    pop de
    ld hl, $ceed
    ld bc, $0030
    call Call_000_313e
    ld a, [$d0d4]
    ld hl, $db4a
    call Call_000_31bd
    push hl
    call Call_014_574d
    ld a, [$d0d5]
    ld hl, $db4a
    call Call_000_31bd
    pop de
    push hl
    call Call_014_5750
    pop de
    ld hl, $ceed
    call Call_014_5750
    ld hl, $db8c
    ld a, [$d0d4]
    call Call_000_31bd
    push hl
    call Call_014_574d
    ld hl, $db8c
    ld a, [$d0d5]
    call Call_000_31bd
    pop de
    push hl
    call Call_014_5750
    pop de
    ld hl, $ceed
    call Call_014_5750
    ld hl, $a600
    ld a, [$d0d4]
    ld bc, $002f
    call Call_000_31c7
    push hl
    ld de, $ceed
    ld bc, $002f
    ld a, $00
    call Call_000_3105
    call Call_000_313e
    ld hl, $a600
    ld a, [$d0d5]
    ld bc, $002f
    call Call_000_31c7
    pop de
    push hl
    ld bc, $002f
    call Call_000_313e
    pop de
    ld hl, $ceed
    ld bc, $002f
    call Call_000_313e
    call Call_000_3115
    pop bc
    pop de
    pop hl
    ret


Call_014_574d:
    ld de, $ceed

Call_014_5750:
    ld bc, $000b
    call Call_000_313e
    ret


Call_014_5757:
    ld a, [hl]
    and $60
    sla a
    ld b, a
    ld a, [hl+]
    and $06
    swap a
    srl a
    or b
    ld b, a
    ld a, [hl]
    and $60
    swap a
    sla a
    or b
    ld b, a
    ld a, [hl]
    and $06
    srl a
    or b
    ldh [$b8], a
    xor a
    ldh [$b5], a
    ldh [$b6], a
    ldh [$b7], a
    ld a, $0a
    ldh [$b9], a
    ld b, $04
    call Call_000_31ed
    ldh a, [$b8]
    inc a
    ld [$d11e], a
    ret


    call Call_014_57a2
    jp Jump_014_5803


    call Call_014_57a2
    push hl
    ld a, $70
    ld hl, $5452
    rst $08
    pop hl
    jp Jump_014_5803


Call_014_57a2:
    ld a, [$d004]
    ld [$ce60], a
    and a
    ret z

    cp $fc
    ret z

    cp $fe
    ret nc

    push de
    call Call_000_3a36
    ld a, [$d131]
    and $0f
    ld b, a
    push bc
    ld a, $00
    call Call_000_3105
    ld hl, $4000
    ld a, [$d004]
    ld d, $12
    cp $c9
    jr z, jr_014_57d7

    cp $fd
    jr nz, jr_014_57dc

    ld hl, $7a91
    ld a, $14
    jr jr_014_57f1

jr_014_57d7:
    ld a, [$d11e]
    ld d, $1f

jr_014_57dc:
    dec a
    ld bc, $0006
    call Call_000_31c7
    ld a, d
    call Call_000_314c
    call Call_014_5871
    push af
    inc hl
    ld a, d
    call Call_000_3160
    pop af

jr_014_57f1:
    ld de, $a188
    call Call_000_0af0
    pop bc
    ld hl, $a000
    ld de, $a188
    call Call_014_5954
    pop hl
    ret


Jump_014_5803:
    ld de, $a000
    ld c, $31
    ldh a, [$9f]
    ld b, a
    call Call_000_0e72
    jp Jump_000_3115


    ld a, [$d004]
    and a
    ret z

    cp $fc
    ret z

    cp $fe
    ret nc

    push de
    ld a, $00
    call Call_000_3105
    ld hl, $4000
    ld a, [$d004]
    ld d, $12
    cp $c9
    jr nz, jr_014_5833

    ld a, [$d11e]
    ld d, $1f

jr_014_5833:
    dec a
    ld bc, $0006
    call Call_000_31c7
    ld bc, $0003
    add hl, bc
    ld a, d
    call Call_000_314c
    call Call_014_5871
    push af
    inc hl
    ld a, d
    call Call_000_314c
    push af
    inc hl
    ld a, d
    call Call_000_314c
    ld h, a
    pop af
    ld l, a
    ld de, $a188
    pop af
    call Call_000_0af0
    ld hl, $a188
    ld c, $24
    call Call_014_5925
    pop hl
    ld de, $a188
    ldh a, [$9f]
    ld b, a
    call Call_000_0e72
    call Call_000_3115
    ret


Call_014_5871:
    push hl
    push bc
    ld b, a
    ld hl, $5886

jr_014_5877:
    ld a, [hl+]
    cp $ff
    jr z, jr_014_5882

    inc hl
    cp b
    jr nz, jr_014_5877

    dec hl
    ld b, [hl]

jr_014_5882:
    ld a, b
    pop bc
    pop hl
    ret


    inc de
    rra
    inc d
    jr nz, jr_014_58aa

    ld l, $ff
    ld a, c
    push de
    ld hl, $4000
    dec a
    ld bc, $0006
    call Call_000_31c7
    ld a, $12
    call Call_000_314c
    call Call_014_5871
    push af
    inc hl
    ld a, $12
    call Call_000_3160
    pop af
    pop de

jr_014_58aa:
    call Call_000_0af0
    ret


    ld a, [$d11d]
    and a
    ret z

    cp $43
    ret nc

    ld a, $00
    call Call_000_3409
    xor a
    ldh [$d6], a
    ld a, $00
    call Call_000_3105
    push de
    ld hl, $4000
    ld a, [$d11d]
    dec a
    ld bc, $0003
    call Call_000_31c7
    ld a, $20
    call Call_000_314c
    call Call_014_5871
    push af
    inc hl
    ld a, $20
    call Call_000_314c
    push af
    inc hl
    ld a, $20
    call Call_000_314c
    ld h, a
    pop af
    ld l, a
    ld de, $a188
    pop af
    call Call_000_0af0
    pop hl
    ld de, $a188
    ld c, $31
    ldh a, [$9f]
    ld b, a
    call Call_000_0e72
    call Call_000_3115
    call Call_000_3409
    ld a, $01
    ldh [$d6], a
    ret


    push de
    push bc
    ld a, $00
    call Call_000_3105
    ld a, b
    ld de, $a188
    call Call_000_0af0
    pop bc
    ld de, $a188
    pop hl
    ldh a, [$9f]
    ld b, a
    call Call_000_0e72
    call Call_000_3115
    ret


Call_014_5925:
    push de
    push bc
    ld a, [$cf3b]
    and a
    jr z, jr_014_5951

    ld a, c
    cp $31
    ld de, $0310
    jr z, jr_014_593f

    cp $24
    ld de, $0240
    jr z, jr_014_593f

    ld de, $0190

jr_014_593f:
    ld a, [hl]
    ld b, $00
    ld c, $08

jr_014_5944:
    rra
    rl b
    dec c
    jr nz, jr_014_5944

    ld a, b
    ld [hl+], a
    dec de
    ld a, e
    or d
    jr nz, jr_014_593f

jr_014_5951:
    pop bc
    pop de
    ret


Call_014_5954:
    ld a, b
    cp $06
    jr z, jr_014_5966

    cp $05
    jr z, jr_014_597b

jr_014_595d:
    ld c, $70
    call Call_014_59b2
    dec b
    jr nz, jr_014_595d

    ret


jr_014_5966:
    ld c, $70
    xor a
    call Call_014_5996

jr_014_596c:
    ld c, $10
    xor a
    call Call_014_5996
    ld c, $60
    call Call_014_59b2
    dec b
    jr nz, jr_014_596c

    ret


jr_014_597b:
    ld c, $70
    xor a
    call Call_014_5996

jr_014_5981:
    ld c, $20
    xor a
    call Call_014_5996
    ld c, $50
    call Call_014_59b2
    dec b
    jr nz, jr_014_5981

    ld c, $70
    xor a
    call Call_014_5996
    ret


Call_014_5996:
    srl c
    srl c
    srl c
    srl c

jr_014_599e:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec c
    jr nz, jr_014_599e

    ret


Call_014_59b2:
    ld a, [$cf3b]
    and a
    jr nz, jr_014_59f4

    srl c
    srl c
    srl c
    srl c

jr_014_59c0:
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_014_59c0

    ret


jr_014_59f4:
    push bc

jr_014_59f5:
    ld a, [de]
    inc de
    ld b, a
    xor a
    rr b
    rla
    rr b
    rla
    rr b
    rla
    rr b
    rla
    rr b
    rla
    rr b
    rla
    rr b
    rla
    rr b
    rla
    ld [hl+], a
    dec c
    jr nz, jr_014_59f5

    pop bc
    ret


    ld a, $01
    call Call_000_3105
    ld hl, $ad6c
    call Call_014_5ac0
    ld a, [$ad6c]
    dec a
    ld [$d151], a
    ld hl, $b0de
    ld bc, $000b
    ld de, $ceed
    call Call_014_5ad5
    ld a, [$ad6c]
    dec a
    ld [$d151], a
    ld hl, $b002
    ld bc, $000b
    ld de, $cef8
    call Call_014_5ad5
    ld a, [$ad6c]

Call_014_5a4b:
    dec a
    ld [$d151], a
    ld hl, $ad82
    ld bc, $0020
    ld de, $cf03
    call Call_014_5ad5
    ld hl, $cf05
    ld de, $d00d
    ld bc, $0004
    call Call_000_313e
    ld hl, $cf1a
    ld de, $d022
    ld bc, $0004
    call Call_000_313e
    ld a, [$d005]
    ld b, a
    ld a, $03
    ld hl, $5cbb
    rst $08
    jp Jump_000_3115


    ld hl, $da22
    call Call_014_5ac0
    ld a, [$da22]
    dec a
    ld [$d151], a
    ld hl, $db8c
    ld bc, $000b
    ld de, $ceed
    call Call_014_5ad5
    ld a, [$da22]
    dec a
    ld [$d151], a
    ld hl, $db4a
    ld bc, $000b
    ld de, $cef8
    call Call_014_5ad5
    ld a, [$da22]
    dec a
    ld [$d151], a
    ld hl, $da2a
    ld bc, $0030
    ld de, $cf03
    call Call_014_5ad5
    ret


Call_014_5ac0:
    inc [hl]
    inc hl
    ld a, [$d005]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d004]
    ld c, a

jr_014_5acd:
    ld a, [hl]
    ld [hl], c
    inc hl
    inc c
    ld c, a
    jr nz, jr_014_5acd

    ret


Call_014_5ad5:
    push de
    push hl
    push bc
    ld a, [$d151]
    dec a
    call Call_000_31c7
    push hl
    add hl, bc
    ld d, h
    ld e, l
    pop hl

jr_014_5ae4:
    push bc
    ld a, [$d151]
    ld b, a
    ld a, [$d005]
    cp b
    pop bc
    jr z, jr_014_5b0a

    push hl
    push de
    push bc
    call Call_000_313e
    pop bc
    pop de
    pop hl
    push hl
    ld a, l
    sub c
    ld l, a
    ld a, h
    sbc b
    ld h, a
    pop de
    ld a, [$d151]
    dec a
    ld [$d151], a
    jr jr_014_5ae4

jr_014_5b0a:
    pop bc
    pop hl
    ld a, [$d005]
    call Call_000_31c7
    ld d, h
    ld e, l
    pop hl
    call Call_000_313e
    ret


    ld bc, $312d
    ld sp, $412d
    ld b, c
    ld d, $03
    dec l
    ld b, b
    nop
    nop
    rra
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    rla
    ld h, $1e
    dec a
    call nz, Call_000_1886
    ld b, l
    nop
    ld [bc], a
    inc a
    ld a, $3f
    inc a
    ld d, b
    ld d, b
    ld d, $03
    dec l
    adc l
    nop
    nop
    rra
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    rla
    ld h, $1e
    dec a
    call nz, Call_000_1886
    ld b, l
    nop
    inc bc
    ld d, b
    ld d, d
    ld d, e
    ld d, b
    ld h, h
    ld h, h
    ld d, $03
    dec l
    ret nc

    nop
    nop
    rra
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    rla
    ld [hl], $5e
    dec a
    call nz, Call_000_1886
    ld b, l
    nop
    inc b
    daa
    inc [hl]
    dec hl
    ld b, c
    inc a
    ld [hl-], a
    inc d
    inc d
    dec l
    ld b, c
    nop
    nop
    rra
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    ld e, $a7
    ld d, $d9
    call z, $98e6
    dec h
    nop
    dec b
    ld a, [hl-]
    ld b, b
    ld a, [hl-]
    ld d, b
    ld d, b
    ld b, c
    inc d
    inc d
    dec l
    adc [hl]
    nop
    nop
    rra
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    ld e, $a7
    ld d, $d9
    call z, $98e6
    dec h
    nop
    ld b, $4e
    ld d, h
    ld c, [hl]
    ld h, h
    ld l, l
    ld d, l
    inc d
    ld [bc], a
    dec l
    pop de
    nop
    nop
    rra
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    ld e, $b7
    ld d, [hl]
    reti


    adc $f6
    ret c

    dec l
    nop
    rlca
    inc l
    jr nc, jr_014_5c1e

    dec hl
    ld [hl-], a
    ld b, b
    dec d
    dec d
    dec l
    ld b, d
    nop
    nop
    rra
    ld h, h

jr_014_5be8:
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    ld [de], a
    xor a
    or d
    ld e, e
    call z, $1887
    or b
    ld bc, $3b08
    ccf
    ld d, b
    ld a, [hl-]
    ld b, c
    ld d, b
    dec d
    dec d
    dec l
    adc a
    nop
    nop
    rra
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    ld [de], a
    xor a
    or d
    ld e, e
    call z, $1887
    or b
    ld bc, $4f09
    ld d, e
    ld h, h
    ld c, [hl]

jr_014_5c1e:
    ld d, l
    ld l, c
    dec d
    dec d
    dec l
    jp nc, RST_00

    rra
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    ld [de], a
    cp a
    ld a, [c]
    ld e, e
    adc $87
    jr jr_014_5be8

    ld bc, $2d0a
    ld e, $23
    dec l
    inc d
    inc d
    rlca
    rlca
    rst $38
    dec [hl]
    nop
    nop
    ld a, a
    ld h, h
    rrca
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld [hl-], a
    inc d
    scf
    ld e, $19
    add hl, de
    rlca
    rlca
    ld a, b
    ld c, b
    nop
    nop
    ld a, a
    ld h, h
    rrca
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc a
    dec l
    ld [hl-], a
    ld b, [hl]
    ld d, b
    ld d, b
    rlca
    ld [bc], a
    dec l
    and b
    nop
    ld e, b
    ld a, a
    ld h, h
    rrca
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc h
    ld e, [hl]
    dec a
    sub h
    ld b, [hl]
    jr jr_014_5cda

    nop
    dec c
    jr z, jr_014_5cbf

    ld e, $32
    inc d
    inc d
    rlca
    inc bc
    rst $38
    inc [hl]
    nop
    nop
    ld a, a
    ld h, h
    rrca
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $2d
    add hl, de
    ld [hl-], a
    inc hl
    add hl, de

jr_014_5cbf:
    add hl, de
    rlca
    inc bc
    ld a, b
    ld b, a
    nop
    nop
    ld a, a
    ld h, h
    rrca
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca

jr_014_5cda:
    ld b, c
    ld d, b
    jr z, jr_014_5d29

    dec l
    ld d, b
    rlca
    inc bc
    dec l
    sbc a
    nop
    ld d, c
    ld a, a
    ld h, h
    rrca
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc h
    ld e, [hl]
    dec e
    add h
    ld c, [hl]
    jr @+$07

    nop
    db $10
    jr z, jr_014_5d29

    jr z, @+$3a

    inc hl
    inc hl
    nop
    ld [bc], a
    rst $38
    scf
    nop
    nop
    ld a, a
    ld h, h
    rrca
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    ld b, h
    inc h
    ld d, $19
    call nz, Call_014_7c46
    ld [$1100], sp
    ccf
    inc a
    scf
    ld b, a
    ld [hl-], a
    ld [hl-], a
    nop
    ld [bc], a
    ld a, b
    ld [hl], c
    nop
    nop
    ld a, a
    ld h, h
    rrca

jr_014_5d29:
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    ld b, h
    inc h
    ld d, $19
    call nz, Call_014_7c46
    ld [$1200], sp
    ld d, e
    ld d, b
    ld c, e
    ld e, e
    ld b, [hl]
    ld b, [hl]
    nop
    ld [bc], a
    dec l
    xor h
    nop
    nop
    ld a, a
    ld h, h
    rrca
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    ld b, h
    inc h
    ld d, [hl]
    add hl, de
    call nz, Call_014_7c46
    ld [$1300], sp
    ld e, $38
    inc hl
    ld c, b
    add hl, de
    inc hl
    nop
    nop
    rst $38
    add hl, sp
    nop
    nop
    ld a, a
    ld h, h
    rrca
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld d, l
    and [hl]
    or [hl]
    ld e, c
    db $ed
    add $38
    nop
    nop
    inc d
    scf
    ld d, c
    inc a
    ld h, c
    ld [hl-], a
    ld b, [hl]
    nop
    nop
    ld e, d
    ld [hl], h
    nop
    nop
    ld a, a
    ld h, h
    rrca
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld d, l
    or [hl]
    or $59
    db $ed
    add $38
    inc h
    nop
    dec d
    jr z, @+$3e

    ld e, $46
    rra
    rra
    nop
    ld [bc], a
    rst $38
    ld a, [hl-]
    nop
    nop
    ld a, a
    ld h, h
    rrca
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld b, h
    inc h
    ld d, $19
    call nz, Call_014_7c46
    ld [$1600], sp
    ld b, c
    ld e, d
    ld b, c
    ld h, h
    dec a
    dec a
    nop
    ld [bc], a
    ld e, d
    and d
    nop
    ld c, l
    ld a, a
    ld h, h
    rrca
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld b, h
    inc h
    ld d, [hl]
    add hl, de
    call nz, Call_014_7c46
    ld [$1700], sp
    inc hl
    inc a
    inc l
    scf
    jr z, @+$38

    inc bc
    inc bc
    rst $38
    ld a, $00
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld h, $16
    dec e
    adc [hl]
    ld c, $38
    jr nz, jr_014_5df9

jr_014_5df9:
    jr jr_014_5e37

    ld d, l
    ld b, l
    ld d, b
    ld b, c
    ld c, a
    inc bc
    inc bc
    ld e, d
    sub e
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld h, $56
    dec e
    adc [hl]
    ld c, $38
    jr nz, jr_014_5e19

jr_014_5e19:
    add hl, de
    inc hl
    scf
    ld e, $5a
    ld [hl-], a
    jr z, jr_014_5e38

    rla
    cp [hl]
    ld d, d
    nop
    xor l
    ld a, a
    ld h, h
    ld a, [bc]
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld l, a
    ld [de], a
    ld e, e
    push bc
    add $1d

jr_014_5e37:
    ld h, b

jr_014_5e38:
    nop
    ld a, [de]
    inc a
    ld e, d
    scf
    ld h, h
    ld e, d
    ld d, b
    rla
    rla
    ld c, e
    ld a, d
    nop
    xor l
    ld a, a
    ld h, h
    ld a, [bc]
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld l, a
    ld d, d
    ld e, e
    push bc
    add $3d
    ld h, b
    nop
    dec de
    ld [hl-], a
    ld c, e
    ld d, l
    jr z, @+$16

    ld e, $04
    inc b
    rst $38
    ld e, l
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld d, l
    xor a
    ld d, $59
    adc $d6
    inc a
    dec h
    nop
    inc e
    ld c, e
    ld h, h
    ld l, [hl]
    ld b, c
    dec l
    scf
    inc b
    inc b
    ld e, d
    and e
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld d, l
    xor a
    ld d, [hl]
    ld e, c
    adc $d6
    inc a
    dec h
    nop
    dec e
    scf
    cpl
    inc [hl]
    add hl, hl
    jr z, jr_014_5ec8

    inc bc
    inc bc
    db $eb
    dec sp
    nop
    nop
    cp $64
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    dec d
    ld h, $36
    ld e, e
    push bc
    add [hl]
    inc a
    nop
    nop
    ld e, $46
    ld a, $43
    jr c, jr_014_5ef6

    scf
    inc bc
    inc bc
    ld a, b
    ld [hl], l
    nop
    nop
    cp $64

jr_014_5ec8:
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    rst $38
    and [hl]
    ld [hl], $5b
    push bc
    add [hl]
    inc a
    jr nz, jr_014_5ed9

jr_014_5ed9:
    rra
    ld e, d
    ld d, d
    ld d, a
    ld c, h
    ld c, e
    ld d, l
    inc bc
    inc b
    dec l
    jp nz, RST_00

    cp $64
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    rst $38
    or a
    or $5b
    rst $20
    or a

jr_014_5ef6:
    cp l
    ld sp, $2000
    ld l, $39
    jr z, jr_014_5f30

    jr z, jr_014_5f28

    inc bc
    inc bc
    db $eb
    inc a
    nop
    nop
    nop
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    dec d
    ld h, $36
    ld e, e
    push bc
    add [hl]
    inc a
    nop
    nop
    ld hl, $483d
    add hl, sp
    ld b, c
    scf
    scf
    inc bc
    inc bc
    ld a, b
    halt
    nop
    nop
    ld h, h

jr_014_5f28:
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc

jr_014_5f30:
    dec d
    and [hl]
    ld [hl], $5b
    push bc
    add [hl]
    inc a
    jr nz, jr_014_5f39

jr_014_5f39:
    ld [hl+], a
    ld d, c
    ld e, h
    ld c, l
    ld d, l
    ld d, l
    ld c, e
    inc bc
    inc b
    dec l
    jp RST_00


    nop
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    dec d
    or a
    or $5b
    rst $20
    or a
    cp l
    ld sp, $2300
    ld b, [hl]
    dec l
    jr nc, jr_014_5f81

    inc a
    ld b, c
    nop
    nop
    sub [hl]
    ld b, h
    sub [hl]
    ld [$64bf], sp
    ld a, [bc]
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc b
    ld h, [hl]
    ld l, a
    scf
    ld a, e
    push af
    and a
    sbc a
    ld h, d
    nop
    inc h
    ld e, a
    ld b, [hl]
    ld c, c
    inc a
    ld d, l
    ld e, d
    nop

jr_014_5f81:
    nop
    add hl, de
    add c
    sub [hl]
    ld [$64bf], sp
    ld a, [bc]
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc b
    ld h, [hl]
    ld l, a
    ld [hl], a
    ld a, e
    push af
    and a
    sbc a
    ld h, d
    nop
    dec h
    ld h, $29
    jr z, jr_014_5fdf

    ld [hl-], a
    ld b, c
    inc d
    inc d
    cp [hl]
    ccf
    ld c, a
    ld c, a
    cp a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld h, $16
    ld e, c
    adc h
    ld h, [hl]
    jr jr_014_5fb8

jr_014_5fb8:
    nop
    ld h, $49
    ld c, h
    ld c, e
    ld h, h
    ld d, c
    ld h, h
    inc d
    inc d
    ld c, e
    or d
    ld c, a
    ld c, a
    cp a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld [hl], $56
    ld e, c
    adc h
    ld h, [hl]
    jr jr_014_5fd8

jr_014_5fd8:
    nop
    daa
    ld [hl], e
    dec l
    inc d
    inc d
    dec l

jr_014_5fdf:
    add hl, de
    nop
    nop
    xor d
    ld c, h
    nop
    nop
    cp a
    ld h, h
    ld a, [bc]
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc b
    ld h, [hl]
    ld l, a
    scf
    dec sp
    push af
    and a
    sbc a
    ld h, d
    nop
    jr z, @-$72

    ld b, [hl]
    dec l
    dec l
    ld c, e
    ld [hl-], a
    nop
    nop
    ld [hl-], a
    ld l, l
    nop
    nop
    cp a
    ld h, h
    ld a, [bc]
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc b
    ld h, [hl]
    ld l, a
    ld [hl], a
    dec sp
    push af
    and a
    sbc a
    ld h, d
    nop
    add hl, hl
    jr z, jr_014_6049

    inc hl
    scf
    ld e, $28
    inc bc
    ld [bc], a
    rst $38
    ld [hl], $00
    nop
    ld a, a
    ld h, h
    rrca
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld b, h
    inc h
    ld d, $1d
    add h
    ld b, [hl]
    ld a, h
    nop
    nop
    ld a, [hl+]
    ld c, e
    ld d, b
    ld b, [hl]
    ld e, d
    ld b, c
    ld c, e
    inc bc
    ld [bc], a
    ld e, d
    xor e
    nop
    nop
    ld a, a
    ld h, h
    rrca

jr_014_6049:
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld b, h
    inc h
    ld d, [hl]
    dec e
    add h
    ld b, [hl]
    ld a, h
    nop
    nop
    dec hl
    dec l
    ld [hl-], a
    scf
    ld e, $4b
    ld b, c
    ld d, $03
    rst $38
    ld c, [hl]
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], a
    inc h
    ld e, $3d
    add h
    ld c, $18
    ld b, h
    nop
    inc l
    inc a
    ld b, c
    ld b, [hl]
    jr z, jr_014_60d4

    ld c, e
    ld d, $03
    ld a, b
    add h
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], a
    inc h
    ld e, $3d
    add h
    ld c, $18
    ld b, h
    nop
    dec l
    ld c, e
    ld d, b
    ld d, l
    ld [hl-], a
    ld h, h
    ld e, d
    ld d, $03
    dec l
    cp b
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], a
    inc h
    ld e, [hl]
    dec a
    add h
    ld c, $18
    ld b, h
    nop
    ld l, $23
    ld b, [hl]
    scf
    add hl, de
    dec l
    scf
    rlca
    ld d, $be
    ld b, [hl]
    ld d, [hl]
    ld d, a
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    scf
    and h
    ld e, $3d

jr_014_60d4:
    adc h
    ld c, $38
    ld b, l
    nop
    cpl
    inc a
    ld e, a
    ld d, b
    ld e, $3c
    ld d, b
    rlca
    ld d, $4b
    add b
    ld d, [hl]
    ld d, a
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    scf
    and h
    ld e, [hl]
    dec a
    adc h
    ld c, $38
    ld b, l
    nop
    jr nc, @+$3e

    scf
    ld [hl-], a
    dec l
    jr z, @+$39

    rlca
    inc bc
    cp [hl]
    ld c, e
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc h
    ld e, $3d
    sub h
    ld c, [hl]
    jr c, jr_014_6118

jr_014_6118:
    nop
    ld sp, $4146
    inc a
    ld e, d
    ld e, d
    ld c, e
    rlca
    inc bc
    ld c, e
    adc d
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc h
    ld e, [hl]
    dec a
    sub h
    ld c, [hl]
    jr c, jr_014_6178

    nop
    ld [hl-], a
    ld a, [bc]
    scf
    add hl, de
    ld e, a
    inc hl
    dec l
    inc b
    inc b
    rst $38
    ld d, c
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld d, l
    and h
    ld d, $19
    adc $0e
    jr c, jr_014_615c

    nop
    inc sp
    inc hl
    ld d, b

jr_014_615c:
    ld [hl-], a
    ld a, b
    ld [hl-], a
    ld b, [hl]
    inc b
    inc b
    ld [hl-], a
    sbc c
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld d, l
    and h
    ld d, [hl]
    add hl, de
    adc $0e
    jr c, jr_014_617c

jr_014_6178:
    nop
    inc [hl]
    jr z, jr_014_61a9

jr_014_617c:
    inc hl
    ld e, d
    jr z, jr_014_61a8

    nop
    nop
    rst $38
    ld b, l
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld h, [hl]
    sub a
    ld e, c
    push hl
    add $3e
    ld [bc], a
    nop
    dec [hl]
    ld b, c
    ld b, [hl]
    inc a
    ld [hl], e
    ld b, c
    ld b, c
    nop
    nop
    ld e, d
    sub h
    nop
    nop
    ld a, a
    ld h, h

jr_014_61a8:
    inc d

jr_014_61a9:
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld d, l
    db $76
    rst $10
    ld e, c
    push hl
    add $3e
    ld [bc], a
    nop
    ld [hl], $32
    inc [hl]
    jr nc, @+$39

    ld b, c
    ld [hl-], a
    dec d
    dec d
    cp [hl]
    ld d, b
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    dec h
    and a
    or e
    ld e, e
    call z, $1847
    ldh a, [rSB]
    scf
    ld d, b
    ld d, d
    ld c, [hl]
    ld d, l
    ld e, a
    ld d, b
    dec d
    dec d
    ld c, e
    xor [hl]
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    dec h
    and a
    di
    ld e, e
    call z, $1847
    pop af
    ld bc, $2838
    ld d, b
    inc hl
    ld b, [hl]
    inc hl
    dec l
    ld bc, $be01
    ld c, d
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld d, l
    and a
    rla
    ld e, c
    call $bdc7
    jr nz, jr_014_6219

jr_014_6219:
    add hl, sp
    ld b, c
    ld l, c
    inc a
    ld e, a
    inc a
    ld b, [hl]
    ld bc, $4b01
    sub l
    nop
    nop
    ld a, a
    ld h, h

jr_014_6228:
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld d, l
    and a
    ld d, a
    ld e, c
    call $bdc7
    jr nz, jr_014_6239

jr_014_6239:
    ld a, [hl-]
    scf
    ld b, [hl]
    dec l
    inc a
    ld b, [hl]
    ld [hl-], a
    inc d
    inc d
    cp [hl]
    ld e, e
    ld c, a
    ld c, a
    ccf
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    dec b
    ld d, l
    or [hl]
    ld d, $d9
    adc h
    ld h, [hl]
    jr jr_014_6258

jr_014_6258:
    nop
    dec sp
    ld e, d
    ld l, [hl]
    ld d, b
    ld e, a
    ld h, h
    ld d, b
    inc d
    inc d
    ld c, e
    push de
    ld c, a
    ld c, a
    ccf
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    ld d, l
    or [hl]
    ld d, [hl]
    reti


    adc h
    ld h, [hl]
    jr jr_014_6278

jr_014_6278:
    nop
    inc a
    jr z, jr_014_62ae

    jr z, jr_014_62d8

    jr z, jr_014_62a8

    dec d
    dec d
    rst $38
    ld c, l
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    ld [hl+], a
    ld h, $b2
    dec de
    sub h
    add [hl]
    jr c, jr_014_6228

    ld bc, $413d
    ld b, c
    ld b, c
    ld e, d
    ld [hl-], a
    ld [hl-], a
    dec d
    dec d
    ld a, b
    add e
    nop
    ld d, d
    ld a, a
    ld h, h

jr_014_62a8:
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop

jr_014_62ae:
    nop
    inc bc
    ld [hl+], a
    and [hl]
    or d
    dec de
    sub $87
    inc a
    or b
    ld bc, $5a3e
    ld d, l
    ld e, a
    ld b, [hl]
    ld b, [hl]
    ld e, d
    dec d
    ld bc, $b92d
    nop
    ld d, d
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    ld [hl+], a
    and a
    ld a, [c]
    dec de
    sub $87
    inc a
    or b

jr_014_62d8:
    ld bc, $193f
    inc d
    rrca
    ld e, d
    ld l, c
    scf
    jr jr_014_62fa

    ret z

    ld c, c
    nop
    nop
    ccf
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    adc b
    ld h, a
    rla
    dec de
    or h
    rlca
    cp e
    ld b, d
    nop
    ld b, b

jr_014_62fa:
    jr z, jr_014_631f

    ld e, $69
    ld a, b
    ld b, [hl]
    jr jr_014_631a

    ld h, h
    sub c
    nop
    nop
    ccf
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    adc b
    ld h, a
    rla
    dec de
    cp h
    rlca
    cp e
    ld b, d
    nop
    ld b, c

jr_014_631a:
    scf
    ld [hl-], a
    dec l
    ld a, b
    add a

jr_014_631f:
    ld d, l
    jr jr_014_633a

    ld [hl-], a
    cp d
    nop
    nop
    ccf
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    adc b
    ld h, a
    ld d, a
    dec de
    cp h
    rlca
    cp e
    ld b, d
    nop
    ld b, d

jr_014_633a:
    ld b, [hl]
    ld d, b
    ld [hl-], a
    inc hl
    inc hl
    inc hl
    ld bc, $b401
    ld e, b
    nop
    nop
    ccf
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    adc b
    and a
    ld d, $19
    adc $27
    cp l
    jr nz, jr_014_6359

jr_014_6359:
    ld b, e
    ld d, b
    ld h, h
    ld b, [hl]
    dec l
    ld [hl-], a
    inc a
    ld bc, $5a01
    sub d
    nop
    nop
    ccf
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    adc b
    and a
    ld d, $19
    adc $27
    cp l
    jr nz, jr_014_6379

jr_014_6379:
    ld b, h
    ld e, d
    add d
    ld d, b
    scf
    ld b, c
    ld d, l
    ld bc, $2d01
    pop bc
    nop
    nop
    ccf
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    adc b
    and a
    ld d, [hl]
    add hl, de
    adc $27
    cp l
    jr nz, jr_014_6399

jr_014_6399:
    ld b, l
    ld [hl-], a
    ld c, e
    inc hl
    jr z, jr_014_63e5

    ld e, $16
    inc bc
    rst $38
    ld d, h
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], a
    inc h
    ld e, $3d
    add h
    ld c, $18
    ld b, h
    nop
    ld b, [hl]
    ld b, c
    ld e, d
    ld [hl-], a
    scf
    ld d, l
    dec l
    ld d, $03
    ld a, b
    sub a
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], a
    inc h
    ld e, $3d
    add h
    ld c, $18
    ld b, h
    nop
    ld b, a
    ld d, b
    ld l, c
    ld b, c
    ld b, [hl]
    ld h, h
    inc a
    ld d, $03
    dec l
    cp a
    nop

jr_014_63e5:
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], a
    inc h
    ld e, [hl]
    dec a
    add h
    ld c, $18
    ld b, h
    nop
    ld c, b
    jr z, @+$2a

    inc hl
    ld b, [hl]
    ld [hl-], a
    ld h, h
    dec d
    inc bc
    cp [hl]
    ld l, c
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    dec b
    sbc c
    inc h
    or d
    rra
    add h
    ld c, $18
    sub h
    nop
    ld c, c
    ld d, b
    ld b, [hl]
    ld b, c
    ld h, h
    ld d, b
    ld a, b
    dec d
    inc bc
    inc a
    call RST_00
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    dec b
    sbc c
    inc h
    ld a, [c]
    rra
    add h
    ld c, $18
    sub h
    nop
    ld c, d
    jr z, jr_014_648c

    ld h, h
    inc d
    ld e, $1e
    dec b
    inc b
    rst $38
    ld d, [hl]
    nop
    ld [hl], b
    ld a, a
    ld h, h
    rrca
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    xor d
    xor a
    ld d, $19
    adc $b6
    sbc b
    jr nz, jr_014_6459

jr_014_6459:
    ld c, e
    scf
    ld e, a
    ld [hl], e
    inc hl
    dec l
    dec l
    dec b
    inc b
    ld a, b
    add [hl]
    nop
    ld [hl], b
    ld a, a
    ld h, h
    rrca
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    xor d
    xor a
    ld d, $19
    adc $b6
    sbc b
    jr nz, jr_014_6479

jr_014_6479:
    ld c, h
    ld d, b
    ld l, [hl]
    add d
    dec l
    scf
    ld b, c
    dec b
    inc b
    dec l
    or c
    nop
    ld [hl], b
    ld a, a
    ld h, h
    rrca
    dec b
    ld h, [hl]
    nop

jr_014_648c:
    nop
    nop
    nop
    inc bc
    xor d
    cp a
    ld d, [hl]
    add hl, de
    adc $b6
    sbc b
    ld hl, $4d00
    ld [hl-], a
    ld d, l
    scf
    ld e, d
    ld b, c
    ld b, c
    inc d

jr_014_64a1:
    inc d
    cp [hl]
    sbc b
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld h, $16
    ld e, c
    add h
    ld h, [hl]
    jr jr_014_64b8

jr_014_64b8:
    nop
    ld c, [hl]
    ld b, c
    ld h, h
    ld b, [hl]
    ld l, c
    ld d, b
    ld d, b
    inc d
    inc d
    inc a
    ret nz

    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld h, $56
    ld e, c
    add h
    ld h, [hl]
    jr jr_014_64d8

jr_014_64d8:
    nop
    ld c, a
    ld e, d
    ld b, c
    ld b, c
    rrca
    jr z, jr_014_6508

    dec d
    jr jr_014_64a1

    ld h, e
    nop
    ld d, d
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld h, [hl]
    or a
    ld e, e
    cp $66
    ld a, [de]
    ld [hl], d
    nop
    ld d, b
    ld e, a
    ld c, e
    ld l, [hl]
    ld e, $64
    ld d, b
    dec d
    jr jr_014_654e

    and h
    nop
    ld d, d
    ld a, a
    ld h, h

jr_014_6508:
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    rst $20
    rst $30
    ld e, e
    cp $67
    ld a, [de]
    ld [hl], e
    nop
    ld d, c
    add hl, de
    inc hl
    ld b, [hl]
    dec l
    ld e, a
    scf
    rla
    add hl, bc
    cp [hl]
    ld e, c
    nop
    adc a
    rst $38
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    xor d
    ld l, h
    ld [de], a
    dec de
    add l
    ld b, [hl]
    ld [$0040], sp
    ld d, d
    ld [hl-], a
    inc a
    ld e, a
    ld b, [hl]
    ld a, b
    ld b, [hl]
    rla
    add hl, bc
    inc a
    and c
    nop
    adc a
    rst $38
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop

jr_014_654e:
    nop
    nop
    xor d
    ld l, h
    ld d, d
    dec de
    add l
    ld b, [hl]
    ld [$0040], sp
    ld d, e
    inc [hl]
    ld b, c
    scf
    inc a
    ld a, [hl-]
    ld a, $00
    ld [bc], a
    dec l
    ld e, [hl]
    nop
    ld l, c
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld b, l
    ld h, $17
    ld e, c
    call nz, Call_014_7c46
    inc c
    nop
    ld d, h
    inc hl
    ld d, l
    dec l
    ld c, e
    inc hl
    inc hl
    nop
    ld [bc], a
    cp [hl]
    ld h, b
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld b, h
    inc h
    ld d, $19
    call nz, Call_014_7846
    ld [$5500], sp
    inc a
    ld l, [hl]
    ld b, [hl]
    ld h, h
    inc a
    inc a
    nop
    ld [bc], a
    dec l
    sbc [hl]
    nop
    ld c, l
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld b, h
    inc h
    ld d, [hl]
    add hl, de
    call nz, Call_014_7846
    ld [$5600], sp
    ld b, c
    dec l
    scf
    dec l
    dec l
    ld b, [hl]
    dec d
    dec d
    cp [hl]
    ld h, h
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    dec h
    ld h, $b2
    dec de
    add h
    ld b, $18
    sub b
    ld bc, $5a57
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld b, [hl]
    ld e, a
    dec d
    add hl, de
    ld c, e
    or b
    nop
    nop
    ld a, a
    ld h, h

jr_014_65e8:
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    dec h
    ld h, $f2
    dec de
    add h
    ld b, $18
    sub b
    ld bc, $5058
    ld d, b
    ld [hl-], a
    add hl, de
    jr z, jr_014_6632

    inc bc
    inc bc
    cp [hl]
    ld e, d
    nop
    inc h
    ld a, a
    ld h, h

jr_014_6608:
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    cp e
    ld h, l
    ld d, $1d
    push bc
    cpl
    cp c
    nop
    nop
    ld e, c
    ld l, c
    ld l, c
    ld c, e
    ld [hl-], a
    ld b, c
    ld h, h
    inc bc
    inc bc
    ld c, e
    sbc l
    nop
    inc h
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    cp e
    ld h, l

jr_014_6632:
    ld d, [hl]
    dec e
    push bc
    cpl
    cp c
    nop
    nop
    ld e, d
    ld e, $41
    ld h, h
    jr z, jr_014_666c

    add hl, de
    dec d
    dec d
    cp [hl]
    ld h, c
    ld l, [hl]
    ld l, a
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    dec b
    sbc c
    inc h
    or d
    dec de
    add h
    ld b, [hl]
    jr jr_014_65e8

    nop
    ld e, e
    ld [hl-], a
    ld e, a
    or h
    ld b, [hl]
    ld d, l
    dec l
    dec d
    add hl, de
    inc a
    bit 5, [hl]
    ld l, a
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop

jr_014_666c:
    nop
    nop
    nop
    dec b
    sbc c
    inc h
    ld a, [c]
    dec de
    add h
    ld b, [hl]
    jr jr_014_6608

    nop
    ld e, h
    ld e, $23
    ld e, $50
    ld h, h
    inc hl
    ld [$be03], sp
    ld e, a
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    cp e
    ld h, h
    rla
    rra
    or l
    ld b, $3a
    ld [bc], a
    nop
    ld e, l
    dec l
    ld [hl-], a
    dec l
    ld e, a
    ld [hl], e
    scf
    ld [$5a03], sp
    ld a, [hl]
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    cp e
    ld h, h
    rla
    rra
    or l
    ld b, $3a
    ld [bc], a
    nop
    ld e, [hl]
    inc a
    ld b, c
    inc a
    ld l, [hl]
    add d
    ld c, e
    ld [$2d03], sp
    cp [hl]
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    cp e
    rst $20
    ld d, a
    rra
    or l
    rlca
    cp e
    ld [hl+], a
    nop
    ld e, a
    inc hl
    dec l
    and b
    ld b, [hl]
    ld e, $2d
    dec b
    inc b
    dec l
    ld l, h
    nop
    nop
    ld a, a
    ld h, h
    add hl, de
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    xor d
    or [hl]
    ld d, $59
    adc $16
    jr jr_014_6718

    nop
    ld h, b
    inc a
    jr nc, jr_014_672a

    ld a, [hl+]
    dec hl
    ld e, d
    jr jr_014_671a

    cp [hl]
    ld h, [hl]
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    adc b
    ld h, a
    rla
    dec de
    or h
    rlca
    sbc e
    ld b, d

jr_014_6718:
    nop
    ld h, c

jr_014_671a:
    ld d, l
    ld c, c
    ld b, [hl]
    ld b, e
    ld c, c
    ld [hl], e
    jr jr_014_673a

    ld c, e
    and l
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b

jr_014_672a:
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    adc b
    ld h, a
    ld d, a
    dec de
    or h
    rlca
    sbc e
    ld b, d
    nop
    ld h, d

jr_014_673a:
    ld e, $69
    ld e, d
    ld [hl-], a
    add hl, de
    add hl, de
    dec d
    dec d
    pop hl
    ld [hl], e
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    sbc c
    and h
    or d
    dec de
    call nz, $3806
    or l
    nop
    ld h, e
    scf
    add d
    ld [hl], e
    ld c, e
    ld [hl-], a
    ld [hl-], a
    dec d
    dec d
    inc a
    adc $00
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    sbc c
    and h
    ld a, [c]
    dec de
    call nz, $3806
    or l
    nop
    ld h, h
    jr z, jr_014_679a

    ld [hl-], a
    ld h, h
    scf
    scf
    rla
    rla
    cp [hl]
    ld h, a
    nop
    nop
    rst $38
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    xor d
    ld l, [hl]
    ld [de], a
    dec de
    add l
    ld b, [hl]
    ld [$0040], sp
    ld h, l

jr_014_679a:
    inc a
    ld [hl-], a
    ld b, [hl]
    adc h
    ld d, b
    ld d, b
    rla
    rla
    inc a
    sub [hl]
    nop
    nop
    rst $38
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    xor d
    ld l, [hl]
    ld d, d
    dec de
    add l
    ld b, [hl]
    ld [$0040], sp
    ld h, [hl]
    inc a
    jr z, jr_014_680d

    jr z, jr_014_67fb

    dec l
    ld d, $18
    ld e, d
    ld h, d
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    ld [hl], a
    inc l
    rla
    dec a
    sub h
    ld c, $3a
    ld h, d
    nop
    ld h, a
    ld e, a
    ld e, a
    ld d, l
    scf
    ld a, l
    ld b, c
    ld d, $18
    dec l
    call nc, RST_00
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    ld [hl], a
    ld l, $57
    dec a
    sub h
    ld c, $3a
    ld h, d
    nop
    ld l, b
    ld [hl-], a

jr_014_67fb:
    ld [hl-], a
    ld e, a
    inc hl
    jr z, @+$34

    inc b
    inc b
    cp [hl]
    ld d, a
    nop
    db $76
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop

jr_014_680d:
    nop
    nop
    nop
    ld de, $b6a7
    ld e, c
    adc $36
    cp l
    jr nz, jr_014_6819

jr_014_6819:
    ld l, c
    inc a
    ld d, b
    ld l, [hl]
    dec l
    ld [hl-], a
    ld d, b
    inc b
    inc b
    ld c, e
    ld a, h
    nop
    db $76
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld de, $f6a7
    ld e, c
    adc $36
    cp l
    jr nz, jr_014_6839

jr_014_6839:
    ld l, d
    ld [hl-], a
    ld a, b
    dec [hl]
    ld d, a
    inc hl
    ld l, [hl]
    ld bc, $2d01
    adc e
    nop
    nop
    nop
    ld h, h
    add hl, de
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    adc b
    and a
    ld d, $19
    call nz, Call_000_3c46
    jr nz, jr_014_6859

jr_014_6859:
    ld l, e
    ld [hl-], a
    ld l, c
    ld c, a
    ld c, h
    inc hl
    ld l, [hl]
    ld bc, $2d01
    adc h
    nop
    nop
    nop
    ld h, h
    add hl, de
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    adc b
    and a
    ld d, $19
    call nz, $bd47
    jr nz, jr_014_6879

jr_014_6879:
    ld l, h
    ld e, d
    scf
    ld c, e
    ld e, $3c
    ld c, e
    nop
    nop
    dec l
    ld a, a
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld de, $f7af
    ld e, e
    rst $20
    or a
    cp e
    ld [hl], $00
    ld l, l
    jr z, jr_014_68dd

    ld e, a
    inc hl
    inc a
    dec l
    inc bc
    inc bc
    cp [hl]
    ld [hl], d
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    cp e
    ld l, h
    ld d, $19
    add l
    ld l, $38
    nop
    nop
    ld l, [hl]
    ld b, c
    ld e, d
    ld a, b
    inc a
    ld d, l
    ld b, [hl]
    inc bc
    inc bc
    inc a
    xor l
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    cp e
    ld l, h
    ld d, [hl]
    add hl, de
    add l
    ld l, $38
    nop
    nop
    ld l, a
    ld d, b
    ld d, l
    ld e, a

jr_014_68dd:
    add hl, de
    ld e, $1e
    inc b
    dec b
    ld a, b
    add a
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    dec d
    cp $b6
    ld e, c
    rst $08
    ld [hl], $18
    jr nz, jr_014_68f9

jr_014_68f9:
    ld [hl], b
    ld l, c
    add d
    ld a, b
    jr z, jr_014_692c

    dec l
    inc b
    dec b
    inc a
    call z, RST_00
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    dec d
    rst $38
    or $59
    rst $08
    ld [hl], $99
    ld sp, $7100
    ld a, [$0505]
    ld [hl-], a
    inc hl
    ld l, c
    nop
    nop
    ld e, $ff
    nop
    ld a, [hl]
    cp $64

jr_014_6928:
    jr z, jr_014_692f

    ld h, [hl]
    nop

jr_014_692c:
    nop
    nop
    nop

jr_014_692f:
    inc b
    ld h, [hl]
    rst $28
    rst $30
    ld a, e
    push af
    or [hl]
    ld a, [de]
    ld h, b
    nop
    ld [hl], d
    ld b, c
    scf
    ld [hl], e
    inc a
    ld h, h
    jr z, jr_014_6957

    ld d, $2d
    and [hl]
    nop
    nop
    ld a, a
    ld h, h

jr_014_6948:
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    ld h, $5f
    dec a
    add h
    ld c, $38

jr_014_6957:
    ld b, h
    nop
    ld [hl], e
    ld l, c
    ld e, a
    ld d, b
    ld e, d
    jr z, jr_014_69b0

    nop
    nop
    dec l
    xor a
    nop
    nop
    cp $64
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld de, $f6f7
    ld e, e
    rst $20
    scf
    sbc c
    ld sp, $7400
    ld e, $28
    ld b, [hl]
    inc a
    ld b, [hl]
    add hl, de
    dec d
    dec d
    pop hl
    ld d, e
    nop
    sub a
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld l, $26
    or d
    sbc e
    add h
    ld b, [hl]
    jr jr_014_6928

    ld bc, $3775
    ld b, c
    ld e, a
    ld d, l
    ld e, a
    dec l
    dec d
    dec d
    ld c, e
    sbc e
    nop
    sub a
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop

jr_014_69b0:
    ld l, $26
    ld a, [c]
    sbc e
    add h
    ld b, [hl]
    jr jr_014_6948

    ld bc, $2d76
    ld b, e
    inc a
    ccf
    inc hl
    ld [hl-], a
    dec d
    dec d
    pop hl
    ld l, a
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    call z, $b224
    dec de
    add h
    ld b, [hl]
    jr jr_014_69e8

    ld bc, $5077
    ld e, h
    ld b, c
    ld b, h
    ld b, c
    ld d, b
    dec d
    dec d
    inc a
    xor d
    nop
    nop
    ld a, a
    ld h, h

jr_014_69e8:
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    call z, $f224
    dec de
    add h
    ld b, [hl]
    jr jr_014_6a08

    ld bc, $1e78
    dec l
    scf
    ld d, l
    ld b, [hl]
    scf
    dec d
    dec d
    pop hl
    ld l, d
    add e
    add h
    rst $38
    ld h, h

jr_014_6a08:
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    dec b
    sbc c
    ld h, h
    or e
    dec de
    sub l
    ld b, [hl]
    jr jr_014_69e8

    ld bc, $3c79
    ld c, e
    ld d, l
    ld [hl], e
    ld h, h
    ld d, l
    dec d
    jr jr_014_6a5f

    rst $08
    add e
    add h
    rst $38
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    dec b
    sbc c
    ld h, h
    di
    dec de
    sub l
    ld b, [hl]
    ld a, [de]
    jp nc, Jump_014_7a01

    jr z, jr_014_6a69

    ld b, c
    ld e, d
    ld h, h
    ld a, b
    jr jr_014_6a5a

    dec l
    adc b
    nop
    sub [hl]
    ld a, a
    ld h, h
    add hl, de
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    adc b
    ld h, a
    ld d, a
    add hl, sp
    push af
    rlca
    cp e
    ld b, d
    nop
    ld a, e

jr_014_6a5a:
    ld b, [hl]
    ld l, [hl]
    ld d, b
    ld l, c
    scf

jr_014_6a5f:
    ld d, b
    rlca
    ld [bc], a
    dec l
    cp e
    nop
    nop
    ld a, a
    ld h, h
    add hl, de

jr_014_6a69:
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    inc sp
    and [hl]
    ld d, [hl]
    add hl, de
    add h
    ld b, [hl]
    ld a, h
    dec b
    nop
    ld a, h
    ld b, c
    ld [hl-], a
    inc hl
    ld e, a
    ld [hl], e
    ld e, a
    add hl, de
    jr jr_014_6ab0

    adc c
    ld d, b
    ld d, b
    cp $64
    add hl, de
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    adc b
    daa
    ei
    dec de
    db $f4
    rlca
    ld a, [hl-]
    ld [bc], a
    nop
    ld a, l
    ld b, c
    ld d, e
    add hl, sp
    ld l, c
    ld e, a
    ld d, l
    rla
    rla
    dec l
    sbc h
    nop
    nop
    ccf
    ld h, h
    add hl, de
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop

jr_014_6ab0:
    adc b
    rst $20
    ld d, d
    ld e, e
    push de
    ld b, a
    cp l
    ld h, b
    nop
    ld a, [hl]
    ld b, c
    ld e, a
    add hl, sp
    ld e, l
    ld h, h
    ld d, l
    inc d
    inc d
    dec l
    and a
    ld c, a
    ld c, a
    ccf
    ld h, h
    add hl, de
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    adc b
    and a
    ld d, [hl]
    ld e, c
    call nc, $bd26
    jr nz, jr_014_6ad9

jr_014_6ad9:
    ld a, a
    ld b, c
    ld a, l
    ld h, h
    ld d, l
    scf
    ld b, [hl]
    rlca
    rlca
    dec l
    ret z

    nop
    nop
    ld a, a
    ld h, h
    add hl, de
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    inc sp
    and [hl]
    ld d, [hl]
    add hl, de
    add h
    ld b, $38
    dec h
    nop
    add b
    ld c, e
    ld h, h
    ld e, a
    ld l, [hl]
    jr z, jr_014_6b46

    nop
    nop
    dec l
    db $d3
    nop
    nop
    nop
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    ld d, l
    and $f6
    ld e, c
    add a
    ld h, $18
    jr nc, jr_014_6b19

jr_014_6b19:
    add c
    inc d
    ld a, [bc]
    scf
    ld d, b
    rrca
    inc d
    dec d
    dec d
    rst $38
    inc d
    nop
    nop
    ld a, a
    ld h, h
    dec b
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    dec b
    adc $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    ld e, a
    ld a, l
    ld c, a
    ld d, c
    inc a
    ld h, h
    dec d
    ld [bc], a
    dec l
    sub $00
    nop

jr_014_6b46:
    ld a, a
    ld h, h
    dec b
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    adc $f6
    ld a, [c]
    sbc e
    add l
    ld [hl], $18
    or b
    ld bc, $8283
    ld d, l
    ld d, b
    inc a
    ld d, l
    ld e, a
    dec d
    add hl, de
    dec l
    db $db
    nop
    nop
    ld a, a
    ld h, h
    jr z, jr_014_6b6f

    ld [hl], a
    nop
    nop
    nop
    nop

jr_014_6b6f:
    dec b
    ld [de], a
    and $f2
    db $db
    sub l
    ld b, $1a
    or d
    nop
    add h
    jr nc, jr_014_6bac

    jr nc, jr_014_6bae

    jr nc, jr_014_6bb0

    nop
    nop
    inc hl
    dec a
    nop
    nop
    rst $38
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    scf
    scf
    ld [hl-], a
    scf
    dec l
    ld b, c
    nop
    nop
    dec l
    ld e, h
    nop
    nop
    rra
    ld h, h
    inc hl
    dec b
    ld d, l
    nop

jr_014_6bac:
    nop
    nop

jr_014_6bae:
    nop
    nop

jr_014_6bb0:
    ld d, l
    ld h, $16
    ld e, e
    db $e4
    ld b, [hl]
    inc e
    nop
    nop
    add [hl]
    add d
    ld b, c
    inc a
    ld b, c
    ld l, [hl]
    ld e, a
    dec d
    dec d
    dec l
    call nz, RST_00
    rra
    ld h, h
    inc hl
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld [hl], $f6
    ld e, e
    db $e4
    ld b, [hl]
    inc e
    sub b
    ld bc, $4187
    ld b, c
    inc a
    add d
    ld l, [hl]
    ld e, a
    rla
    rla
    dec l
    push bc
    nop
    nop
    rra
    ld h, h
    inc hl
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld d, l
    db $76
    ld d, [hl]
    ld e, e
    push hl
    ld b, [hl]
    inc e
    ld b, b
    nop
    adc b
    ld b, c
    add d
    inc a
    ld b, c
    ld e, a
    ld l, [hl]
    inc d
    inc d
    dec l
    add $00
    nop
    rra
    ld h, h
    inc hl
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld d, l
    db $76
    ld d, [hl]
    ld e, e
    db $e4
    ld h, [hl]
    inc e
    nop
    nop
    adc c
    ld b, c
    inc a
    ld b, [hl]
    jr z, jr_014_6c74

    ld c, e
    nop
    nop
    dec l
    add d
    nop
    nop
    rst $38
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    xor d
    ld h, h
    rst $30
    ld e, e
    sub l
    ld b, [hl]
    ld a, [hl+]
    ld b, d
    nop
    adc d
    inc hl
    jr z, jr_014_6ca1

    inc hl
    ld e, d
    scf
    dec b
    dec d
    dec l
    ld a, b
    nop
    nop
    rra
    ld h, h
    ld e, $05
    ld d, l
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    xor [hl]
    or d
    dec de
    add h
    ld d, $38
    sub b
    nop
    adc e
    ld b, [hl]
    inc a
    ld a, l
    scf
    ld [hl], e
    ld b, [hl]
    dec b
    dec d
    dec l
    rst $00
    nop
    nop
    rra
    ld h, h
    ld e, $05
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    xor [hl]
    ld a, [c]
    dec de

jr_014_6c74:
    add h
    ld d, $38
    sub b
    nop
    adc h
    ld e, $50
    ld e, d
    scf
    scf
    dec l
    dec b
    dec d
    dec l
    ld [hl], a
    nop
    nop
    rra
    ld h, h
    ld e, $05
    ld d, l
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    xor h
    or d
    rra
    add h
    ld d, $38
    nop
    nop
    adc l
    inc a
    ld [hl], e
    ld l, c
    ld d, b
    ld b, c
    ld b, [hl]
    dec b

jr_014_6ca1:
    dec d
    dec l
    ret


    nop
    nop
    rra
    ld h, h
    ld e, $05
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    xor [hl]
    ld a, [c]
    rra
    add h
    ld d, $38
    sub l
    nop
    adc [hl]
    ld d, b
    ld l, c
    ld b, c
    add d
    inc a
    ld c, e
    dec b
    ld [bc], a
    dec l
    jp z, RST_00

    rra
    ld h, h
    inc hl
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    ld b, h
    or [hl]
    ld d, d
    db $db
    add [hl]
    db $76
    ld e, h
    ld [$8f00], sp
    and b
    ld l, [hl]
    ld b, c
    ld e, $41
    ld l, [hl]
    nop
    nop
    add hl, de
    sbc d
    sub d
    sub d
    rra
    ld h, h
    jr z, jr_014_6cef

    ld [hl], a
    nop
    nop
    nop
    nop

jr_014_6cef:
    dec b
    ld de, $f7ef
    dec sp
    rst $30
    or a
    sbc c
    jr nc, jr_014_6cf9

jr_014_6cf9:
    sub b
    ld e, d
    ld d, l
    ld h, h
    ld d, l
    ld e, a
    ld a, l
    add hl, de
    ld [bc], a
    inc bc
    rst $10
    nop
    nop
    rst $38
    ld h, h
    ld d, b
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    rst $38
    or h
    or $1b
    call nz, $4c56
    ld [$9100], sp
    ld e, d
    ld e, d
    ld d, l
    ld h, h
    ld a, l
    ld e, d
    rla
    ld [bc], a
    inc bc
    ret c

    nop
    nop
    rst $38
    ld h, h
    ld d, b
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    rst $38
    db $f4
    ld d, [hl]
    dec de
    push bc
    ld d, [hl]
    ld c, h
    ld c, b
    nop
    sub d
    ld e, d
    ld h, h
    ld e, d
    ld e, d
    ld a, l
    ld d, l
    inc d
    ld [bc], a
    inc bc
    reti


    nop
    nop
    rst $38
    ld h, h
    ld d, b
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    rst $38
    or h
    ld d, [hl]
    dec de
    call nz, $4c76
    ld [$9300], sp
    add hl, hl
    ld b, b
    dec l
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld a, [de]
    ld a, [de]
    dec l
    ld b, e
    nop
    sub a
    ld a, a
    ld h, h
    jr z, jr_014_6d6f

    ld d, l
    nop
    nop
    nop
    nop

jr_014_6d6f:
    dec b
    ld l, $66
    or d
    db $db
    add l
    ld h, [hl]
    inc e
    db $10
    ld bc, $3d94
    ld d, h
    ld b, c
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld a, [de]
    ld a, [de]
    dec l
    sub b
    nop
    sub a
    ld a, a
    ld h, h
    jr z, jr_014_6d8f

    ld h, [hl]
    nop
    nop
    nop
    nop

jr_014_6d8f:
    dec b
    ld l, $66
    or d
    db $db
    add l
    ld h, [hl]
    inc e
    db $10
    ld bc, $5b95
    add [hl]
    ld e, a
    ld d, b
    ld h, h
    ld h, h
    ld a, [de]
    ld [bc], a
    dec l
    jp c, $9700

    ld a, a
    ld h, h
    jr z, jr_014_6daf

    ld [hl], a
    nop
    nop
    nop
    nop

jr_014_6daf:
    dec b
    ld l, $e7
    ld a, [c]
    db $db
    push bc
    ld [hl], a
    db $dd
    cp c
    ld bc, $6a96
    ld l, [hl]
    ld e, d
    add d
    sbc d
    ld e, d
    jr jr_014_6dda

    inc bc
    call c, $9800
    rst $38
    ld h, h
    ld a, b
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    rst $38
    rst $20
    rst $30
    ld a, e
    push af
    ld h, a
    adc a
    ld h, d
    nop
    sub a

jr_014_6dda:
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr @+$1a

    dec l
    ld b, b
    nop
    ld l, l
    rst $38
    ld h, h
    ld a, b
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $2d98
    ld sp, $2d41
    ld sp, $1641
    ld d, $2d
    ld b, b
    nop
    nop
    rra
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    rla
    ld h, $1e
    ld a, l
    call nz, Call_000_1c06
    ld b, h
    nop
    sbc c
    inc a
    ld a, $50
    inc a
    ccf
    ld d, b
    ld d, $16
    dec l
    adc l
    nop
    nop
    rra
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    rla
    and [hl]
    ld e, $7d
    call nz, Call_000_1c06
    ld h, l
    nop
    sbc d
    ld d, b
    ld d, d
    ld h, h
    ld d, b
    ld d, e
    ld h, h
    ld d, $16
    dec l
    ret nc

    nop
    nop
    rra
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    rla
    and [hl]
    ld e, [hl]
    ld a, l
    add $06
    inc e
    ld h, l
    nop
    sbc e
    daa
    inc [hl]
    dec hl
    ld b, c
    inc a
    ld [hl-], a
    inc d
    inc d
    dec l
    ld b, c
    nop
    nop
    rra
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    ld d, l
    ld l, $16
    ld e, c
    call z, Call_000_1ce6
    inc b
    nop
    sbc h
    ld a, [hl-]
    ld b, b
    ld a, [hl-]
    ld d, b
    ld d, b
    ld b, c
    inc d
    inc d
    dec l
    adc [hl]
    nop
    nop
    rra
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    ld d, l
    cp [hl]
    ld d, $59
    call z, Call_000_1ce6
    dec h
    nop
    sbc l
    ld c, [hl]
    ld d, h
    ld c, [hl]
    ld h, h
    ld l, l
    ld d, l
    inc d
    inc d
    dec l
    pop de
    nop
    nop
    rra
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    ld d, l
    cp a
    ld d, [hl]
    ld e, c
    adc $e6
    sbc l
    dec h
    nop
    sbc [hl]
    ld [hl-], a
    ld b, c
    ld b, b
    dec hl
    inc l
    jr nc, @+$17

    dec d
    dec l
    ld b, d
    nop
    nop
    rra
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    ld [de], a
    daa
    or d
    ld e, e
    call z, Call_000_1c07
    sub h
    nop
    sbc a
    ld b, c
    ld d, b
    ld d, b
    ld a, [hl-]
    dec sp
    ccf
    dec d
    dec d
    dec l
    adc a
    nop
    nop
    rra
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    ld [de], a
    or a
    or d
    ld e, e
    call z, Call_000_1c07
    or l
    nop
    and b
    ld d, l
    ld l, c
    ld h, h
    ld c, [hl]
    ld c, a
    ld d, e
    dec d
    dec d
    dec l
    jp nc, RST_00

    rra
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    ld [de], a
    or a
    ld a, [c]
    ld e, e
    adc $07
    inc e
    or l
    nop
    and c
    inc hl
    ld l, $22
    inc d
    inc hl
    dec l
    nop
    nop
    rst $38
    add hl, sp
    nop
    xor l
    ld a, a
    ld h, h
    rrca
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld d, l
    cpl
    ld d, $59
    db $ec
    rst $00
    cp l
    dec d
    nop
    and d
    ld d, l
    ld c, h
    ld b, b
    ld e, d
    dec l
    scf
    nop
    nop
    ld e, d
    ld [hl], h
    xor l
    xor [hl]
    ld a, a
    ld h, h
    rrca
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld d, l
    cpl
    ld d, [hl]
    ld e, c
    db $ec
    rst $00
    cp l
    dec [hl]
    nop
    and e
    inc a
    ld e, $1e
    ld [hl-], a
    inc h
    jr c, jr_014_6f61

jr_014_6f61:
    ld [bc], a
    rst $38
    ld a, [hl-]
    nop
    nop
    ld a, a
    ld h, h
    rrca
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld b, h
    inc h
    ld d, $19
    call nz, Call_014_7e46
    ld c, d
    nop
    and h
    ld h, h
    ld [hl-], a
    ld [hl-], a
    ld b, [hl]
    ld c, h
    ld h, b
    nop
    ld [bc], a
    ld e, d
    and d
    nop
    nop
    ld a, a
    ld h, h
    rrca
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld b, h
    inc h
    ld d, [hl]
    add hl, de
    call nz, Call_014_7e46
    ld c, d
    nop
    and l
    jr z, jr_014_6fb0

    ld e, $37
    jr z, jr_014_6ff0

    rlca
    ld [bc], a
    rst $38
    ld [hl], $00
    nop
    ld a, a
    ld h, h
    rrca
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc b

jr_014_6fb0:
    inc sp
    cpl
    ld e, $3d
    adc h
    ld b, a
    add hl, sp
    ld b, b
    nop
    and [hl]
    scf
    inc hl
    ld [hl-], a
    ld d, l
    scf
    ld l, [hl]
    rlca
    ld [bc], a
    ld e, d
    add [hl]
    nop
    nop
    ld a, a
    ld h, h
    rrca
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc b
    inc sp
    cpl
    ld e, [hl]
    dec a
    adc h
    ld b, a
    add hl, sp
    ld b, b
    nop
    and a
    jr z, jr_014_7018

    jr z, jr_014_6ffc

    jr z, jr_014_7008

    rlca
    inc bc
    rst $38
    ld [hl], $00
    nop
    ld a, a
    ld h, h
    rrca
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc b

jr_014_6ff0:
    inc sp
    inc h
    ld d, $3d
    sbc h
    ld c, $38
    ld b, b
    nop
    xor b
    ld b, [hl]
    ld e, d

jr_014_6ffc:
    ld b, [hl]
    jr z, jr_014_703b

    inc a
    rlca
    inc bc
    ld e, d
    add [hl]
    nop
    nop
    ld a, a
    ld h, h

jr_014_7008:
    rrca
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc b
    inc sp
    inc h
    ld d, [hl]
    dec a
    sbc h
    ld c, $38
    ld b, b

jr_014_7018:
    nop
    xor c
    ld d, l
    ld e, d
    ld d, b
    add d
    ld b, [hl]
    ld d, b
    inc bc
    ld [bc], a
    ld e, d
    call z, RST_00
    ld a, a
    ld h, h
    rrca
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld b, h
    inc h
    ld d, [hl]
    dec e
    add h
    ld b, [hl]
    ld a, h
    ld [$aa00], sp
    ld c, e

jr_014_703b:
    ld h, $26
    ld b, e
    jr c, jr_014_7078

    dec d
    rla
    cp [hl]
    ld e, d
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    dec b
    call z, Call_000_1264
    dec de
    add l
    ld b, $18
    ret nc

    ld bc, $7dab
    ld a, [hl-]
    ld a, [hl-]
    ld b, e
    ld c, h
    ld c, h
    dec d
    rla
    ld c, e
    sbc h
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    dec b
    call z, Call_014_5264
    dec de
    add l
    ld b, $18
    ret nc

jr_014_7078:
    ld bc, $14ac
    jr z, jr_014_708c

    inc a
    inc hl
    inc hl
    rla
    rla
    cp [hl]
    ld a, [hl+]
    nop
    xor l
    ld a, a
    ld h, h
    ld a, [bc]
    dec b
    ld d, l
    nop

jr_014_708c:
    nop
    nop
    nop
    nop
    rst $38
    ld l, [hl]
    ld [de], a
    ld e, e
    push bc
    add $1c
    ld b, b
    nop
    xor l
    ld [hl-], a
    add hl, de
    inc e
    rrca
    dec l
    scf
    nop
    nop
    sub [hl]
    dec h
    sub [hl]
    ld [$64bf], sp
    ld a, [bc]
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc b
    rst $38
    ld l, [hl]
    sub a
    ld a, e
    db $f4
    and [hl]
    ld e, $42
    nop
    xor [hl]
    ld e, d
    ld e, $0f
    rrca
    jr z, jr_014_70d4

    nop
    nop
    xor d
    daa
    nop
    nop
    cp a
    ld h, h
    ld a, [bc]
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc b
    rst $38
    ld l, [hl]
    sub a
    dec sp

jr_014_70d4:
    db $f4
    and [hl]
    ld e, $42
    nop
    xor a
    inc hl
    inc d
    ld b, c
    inc d
    jr z, @+$43

    nop
    nop
    cp [hl]
    ld c, d
    nop
    nop
    rra
    ld h, h
    ld a, [bc]
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc b
    rst $38
    xor $17
    dec sp
    db $f4
    and $1e
    ld b, b
    nop
    or b
    scf
    jr z, jr_014_7152

    jr z, jr_014_714f

    ld l, c
    nop
    ld [bc], a
    ld c, e
    ld [hl], d
    nop
    nop
    rra
    ld h, h
    ld a, [bc]
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc b
    ld b, [hl]
    xor $57
    dec sp
    db $f4
    and $5e
    ld c, b
    nop
    or c
    jr z, jr_014_714e

    dec l
    ld b, [hl]
    ld b, [hl]
    dec l
    jr jr_014_7124

    cp [hl]
    ld c, c

jr_014_7124:
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld b, h
    inc h
    rla
    dec a
    sub h
    ld b, [hl]
    ld a, $42
    nop
    or d
    ld b, c
    ld c, e
    ld b, [hl]
    ld e, a
    ld e, a
    ld b, [hl]
    jr jr_014_7144

    ld c, e
    xor e

jr_014_7144:
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop

jr_014_714e:
    nop

jr_014_714f:
    nop
    ld b, h
    inc h

jr_014_7152:
    ld d, a
    dec a
    sub h
    ld b, [hl]
    ld a, $4a
    nop
    or e
    scf
    jr z, jr_014_7185

    inc hl
    ld b, c
    dec l
    rla
    rla
    db $eb
    dec sp
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    dec d
    ld h, [hl]
    ld [de], a
    ld e, e
    add l
    add $18
    ld b, b
    nop
    or h
    ld b, [hl]
    scf
    scf
    dec l
    ld d, b
    inc a
    rla
    rla
    ld a, b
    ld [hl], l
    nop

jr_014_7185:
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    dec d
    rst $20
    ld [de], a
    ld e, e
    add l
    add $99
    ld h, b
    nop
    or l
    ld e, d
    ld c, e
    ld c, e
    scf
    ld [hl], e
    ld e, d
    rla
    rla
    dec l
    jp nz, RST_00

    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    dec d
    rst $20
    ld d, d
    ld e, e
    add l
    add $99
    ld h, b
    nop
    or [hl]
    ld c, e
    ld d, b
    ld d, l
    ld [hl-], a
    ld e, d
    ld h, h
    ld d, $16
    dec l
    cp b
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], a
    inc h
    ld e, [hl]
    dec a
    add h
    ld b, $18
    ld b, h
    nop
    or a
    ld b, [hl]
    inc d
    ld [hl-], a
    jr z, jr_014_71f3

    ld [hl-], a
    dec d
    dec d
    cp [hl]
    ld a, [hl-]
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc b
    ld h, $2f
    or d

jr_014_71f3:
    ld e, e
    call nz, $18c7
    sub b
    ld bc, $64b8
    ld [hl-], a
    ld d, b
    ld [hl-], a
    ld [hl-], a
    ld d, b
    dec d
    dec d
    ld c, e
    sbc c
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc b
    ld h, $af
    ld a, [c]
    ld e, e
    call nz, $18c7
    or b
    ld bc, $46b9
    ld h, h
    ld [hl], e
    ld e, $1e
    ld b, c
    dec b
    dec b
    ld b, c
    add a
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    xor d
    xor a
    rla
    add hl, de
    adc $97
    cp c
    jr nz, jr_014_7239

jr_014_7239:
    cp d
    ld e, d
    ld c, e
    ld c, e
    ld b, [hl]
    ld e, d
    ld h, h
    dec d
    dec d
    dec l
    cp c
    nop
    ld d, d
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    ld [hl+], a
    and a
    ld a, [c]
    dec de
    sub $87
    inc a
    or b
    ld bc, $23bb
    inc hl
    jr z, jr_014_7290

    inc hl
    scf
    ld d, $02
    rst $38
    ld c, d
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    ld h, a
    ld h, $1e
    dec a
    add h
    add [hl]
    jr jr_014_72b8

    nop
    cp h
    scf
    dec l
    ld [hl-], a
    ld d, b
    dec l
    ld b, c
    ld d, $02
    ld a, b
    adc b
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc

jr_014_7290:
    ld h, a
    ld h, $1e
    dec a
    add h
    add [hl]
    jr jr_014_72d8

    nop
    cp l
    ld c, e
    scf
    ld b, [hl]
    ld l, [hl]
    scf
    ld d, l
    ld d, $02
    dec l
    or b
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc bc
    ld h, a
    ld h, $5e
    dec a
    add h
    add [hl]
    jr jr_014_72f8

jr_014_72b8:
    nop
    cp [hl]
    scf
    ld b, [hl]
    scf
    ld d, l
    jr z, jr_014_72f7

    nop
    nop
    dec l
    ld e, [hl]
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc b
    ld d, l
    rst $20
    ld d, $59
    push hl
    rst $00
    cp a
    daa

jr_014_72d8:
    nop
    cp a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld d, $16
    db $eb
    inc [hl]
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], a
    inc h
    ld e, $3d
    add h
    ld c, $18

jr_014_72f7:
    ld b, h

jr_014_72f8:
    nop
    ret nz

    ld c, e
    ld c, e
    scf
    ld e, $69
    ld d, l
    ld d, $16
    ld a, b
    sub d
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], a
    inc h
    ld e, [hl]
    dec a
    add h
    ld c, $18
    ld b, h
    nop
    pop bc
    ld b, c
    ld b, c
    dec l
    ld e, a
    ld c, e
    dec l
    rlca
    ld [bc], a
    ld c, e
    sub e
    nop
    nop
    ld a, a
    ld h, h

jr_014_7328:
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    inc sp
    ld h, $16
    dec a
    add h
    ld b, [hl]
    inc a
    ld b, b
    nop
    jp nz, Jump_000_2d37

    dec l
    rrca
    add hl, de
    add hl, de
    dec d
    inc b
    rst $38
    inc [hl]
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    dec h
    xor a
    ld [de], a
    ld e, e
    adc $9f
    jr jr_014_7328

    nop
    jp $555f


    ld d, l
    inc hl
    ld b, c
    ld b, c
    dec d
    inc b
    ld e, d
    adc c
    nop
    nop
    ld a, a
    ld h, h

jr_014_7368:
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    dec h
    xor a
    ld d, d
    ld e, e
    adc $9f
    jr jr_014_7368

    nop
    call nz, Call_014_4141
    inc a
    ld l, [hl]
    add d
    ld e, a
    jr jr_014_739a

    dec l
    push bc
    nop
    nop
    rra
    ld h, h
    inc hl
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld h, [hl]
    ld d, a
    ld e, e
    db $f4
    ld b, [hl]
    ld e, $46
    nop
    push bc

jr_014_739a:
    ld e, a
    ld b, c
    ld l, [hl]
    ld b, c
    inc a
    add d
    dec de
    dec de
    dec l
    push bc
    nop
    nop
    rra
    ld h, h
    inc hl
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld h, [hl]
    ld d, a
    ld e, e
    db $f4
    ld b, [hl]
    ld e, $46
    nop
    add $3c
    ld d, l
    ld a, [hl+]
    ld e, e
    ld d, l
    ld a, [hl+]
    dec de
    ld [bc], a
    ld e, $6b
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    ld b, h
    inc h
    sub a
    add hl, de
    db $e4
    ld b, [hl]
    ld a, [hl]
    ld a, [bc]
    nop
    rst $00
    ld e, a
    ld c, e
    ld d, b
    ld e, $64
    ld l, [hl]
    dec d
    jr @+$48

    and h
    nop
    ld d, d
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    rst $20
    rst $30
    ld e, e
    cp $67
    ld a, [de]
    di
    nop
    ret z

    inc a
    inc a
    inc a
    ld d, l
    ld d, l
    ld d, l
    ld [$2d08], sp
    sub e

jr_014_7404:
    nop
    ld [hl], c
    ld a, a
    ld h, h
    add hl, de
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc b
    cp e
    ld h, [hl]
    rla
    dec de
    or l
    add $3a
    ld b, d
    nop
    ret


    jr nc, jr_014_7464

    jr nc, jr_014_744e

    ld c, b
    jr nc, jr_014_7439

    jr jr_014_7404

    dec a
    nop
    nop
    rst $38
    ld h, h
    jr z, jr_014_742f

    ld d, l
    nop
    nop
    nop
    nop

jr_014_742f:
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

jr_014_7439:
    jp z, $21be

    ld a, [hl-]
    ld hl, $3a21
    jr @+$1a

    dec l
    or c
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop

jr_014_744e:
    nop
    nop
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    bit 0, [hl]
    ld d, b
    ld b, c
    ld d, l
    ld e, d
    ld b, c
    nop
    jr jr_014_749f

    sub l

jr_014_7464:
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld d, l
    and $17
    ld e, c
    rst $30
    ld b, [hl]
    ld a, [hl-]
    ld [hl+], a
    nop
    call z, $4132
    ld e, d
    rrca
    inc hl
    inc hl
    rlca
    rlca
    cp [hl]
    inc a
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    inc sp
    xor [hl]
    ld e, $3d
    add h
    add [hl]
    jr jr_014_74b8

    nop
    call Call_014_5a4b
    adc h
    jr z, jr_014_74db

jr_014_749f:
    inc a
    rlca
    add hl, bc
    ld c, e
    halt
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    inc sp
    xor [hl]
    ld e, [hl]
    dec a
    add h
    sub [hl]
    jr jr_014_74d8

jr_014_74b8:
    nop
    adc $64
    ld b, [hl]
    ld b, [hl]
    dec l
    ld b, c
    ld b, c
    nop
    nop
    cp [hl]
    ld c, e
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld d, l
    xor $17
    ld a, e
    call $3a86
    ld [hl+], a

jr_014_74d8:
    nop
    rst $08
    ld b, c

jr_014_74db:
    ld c, e
    ld l, c
    ld d, l
    inc hl
    ld b, c
    inc b
    ld [bc], a
    inc a
    ld l, h
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    inc sp
    and [hl]
    ld d, $59
    add h
    ld e, [hl]
    inc a
    dec h
    nop
    ret nc

    ld c, e
    ld d, l
    ret z

    ld e, $37
    ld b, c
    add hl, bc
    inc b
    add hl, de
    call nz, $8f00
    ld a, a
    ld h, h
    add hl, de
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    xor d
    cp [hl]
    ld d, [hl]
    reti


    adc $96
    jr jr_014_753c

    nop
    pop de
    inc a
    ld d, b
    ld [hl-], a
    ld e, $28
    jr z, jr_014_7521

jr_014_7521:
    nop
    cp [hl]
    ccf
    nop
    nop
    cp a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc b
    ld d, [hl]
    rst $30
    ld d, $1b
    push hl
    adc a
    cp l
    jr nz, jr_014_7539

jr_014_7539:
    jp nc, Jump_014_785a

jr_014_753c:
    ld c, e
    dec l
    inc a
    inc a
    nop
    nop
    ld c, e
    or d
    nop
    nop
    cp a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc b
    ld d, [hl]
    rst $30
    ld d, [hl]
    dec de
    push hl
    adc a
    cp l
    jr nz, jr_014_7559

jr_014_7559:
    db $d3
    ld b, c
    ld e, a
    ld c, e
    ld d, l
    scf
    scf
    dec d
    inc bc
    dec l
    ld h, h
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    call z, $b22e
    dec de
    add h
    adc $18
    sub b
    ld bc, $46d4
    add d
    ld h, h
    ld b, c
    scf
    ld d, b
    rlca
    add hl, bc
    add hl, de
    ret z

    nop
    nop
    ld a, a
    ld h, h
    add hl, de
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    inc sp
    and [hl]
    ld d, [hl]
    add hl, de
    add h
    ld d, [hl]
    ld a, h
    dec h
    nop
    push de
    inc d
    ld a, [bc]
    and $05
    ld a, [bc]
    and $07
    dec b
    cp [hl]
    ld d, b
    xor l
    xor l
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    inc sp
    xor [hl]
    ld d, $19
    adc $9e
    jr jr_014_7618

    nop
    sub $50
    ld a, l
    ld c, e
    ld d, l
    jr z, jr_014_761f

    rlca
    ld bc, $c82d
    nop
    nop
    ld a, a
    ld h, h
    add hl, de
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    dec b
    inc sp
    and [hl]
    ld d, $19
    add [hl]
    ld b, $3c
    dec h
    nop
    rst $10
    scf
    ld e, a
    scf
    ld [hl], e
    inc hl
    ld c, e
    dec de
    add hl, de
    inc a
    add h
    nop
    ld c, c
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc bc
    ld d, l
    and a
    or e
    ld e, e
    db $ec
    rst $00
    ld a, $37
    nop
    ret c

    inc a
    ld d, b
    ld [hl-], a
    jr z, jr_014_7631

    ld [hl-], a
    nop
    nop
    ld a, b
    ld a, h
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld d, l
    rst $38
    ld d, $19
    adc $c7
    cp c
    dec h

jr_014_7618:
    nop
    reti


    ld e, d
    add d
    ld c, e
    scf
    ld c, e

jr_014_761f:
    ld c, e
    nop
    nop
    inc a
    cp l
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld d, l

jr_014_7631:
    rst $38
    ld d, [hl]
    add hl, de
    adc $c7
    cp c
    dec h
    nop
    jp c, Jump_000_2828

    jr z, jr_014_7652

    ld b, [hl]
    jr z, @+$16

    inc d
    cp [hl]
    ld c, [hl]
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    cp e
    xor h

jr_014_7652:
    ld d, $19
    call nz, Call_000_18a6
    nop
    nop
    db $db
    ld [hl-], a
    ld [hl-], a
    ld a, b
    ld e, $50
    ld d, b
    inc d
    dec b
    ld c, e
    sbc d
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    cp e
    xor h
    ld d, [hl]
    add hl, de
    add $a6
    jr @+$22

    nop
    call c, $3232
    jr z, jr_014_76b0

    ld e, $1e
    add hl, de
    inc b
    pop hl
    ld c, [hl]
    nop
    nop
    ld a, a
    ld h, h

jr_014_7688:
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    dec b
    ld d, l
    or [hl]
    or d
    dec de
    add $86
    inc e
    jr nz, jr_014_7699

jr_014_7699:
    db $dd
    ld h, h
    ld h, h
    ld d, b
    ld [hl-], a
    inc a
    inc a
    add hl, de
    inc b
    ld c, e
    and b
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    dec b

jr_014_76b0:
    ld d, l
    or [hl]
    ld a, [c]
    dec de
    add $86
    inc e
    jr nz, jr_014_76b9

jr_014_76b9:
    sbc $37
    scf
    ld d, l
    inc hl
    ld b, c
    ld d, l
    dec d
    dec b
    inc a
    ld [hl], c
    nop
    nop
    cp a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc b
    add hl, hl
    xor [hl]
    ld d, $1b
    sub $96
    jr jr_014_7688

    nop
    rst $18
    inc hl
    ld b, c
    inc hl
    ld b, c
    ld b, c
    inc hl
    dec d
    dec d
    cp [hl]
    ld c, [hl]
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    inc l
    inc h
    ld d, d
    dec de
    call nz, Call_000_38c6
    sub b
    nop
    ldh [rWX], a
    ld l, c
    ld c, e
    dec l
    ld l, c
    ld c, e
    dec d
    dec d
    ld c, e
    and h
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    inc l
    inc h
    ld d, d
    dec de
    call nz, Call_000_38c6
    sub b
    nop
    pop hl
    dec l
    scf
    dec l
    ld c, e
    ld b, c
    dec l
    add hl, de
    ld [bc], a
    dec l
    or a
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc b
    dec h
    ld h, $b2
    dec de
    call nz, Call_000_3c46
    ld [$e200], sp
    ld b, c
    jr z, jr_014_7783

    ld b, [hl]
    ld d, b
    adc h
    dec d
    ld [bc], a
    add hl, de
    xor b
    nop
    nop
    ld a, a
    ld h, h
    add hl, de
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    ld [hl+], a
    ld h, $b2
    dec de
    call nz, $1846
    sub b
    ld bc, $41e3
    ld d, b
    adc h
    ld b, [hl]
    jr z, jr_014_77a6

    add hl, bc
    ld [bc], a
    add hl, de
    xor b
    nop
    nop
    ld a, a
    ld h, h

jr_014_7768:
    add hl, de
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    ld b, h
    inc h
    ld d, $19
    call nz, Call_014_7c56
    inc c
    nop
    db $e4
    dec l
    inc a
    ld e, $41
    ld d, b
    ld [hl-], a
    dec de
    inc d
    ld a, b

jr_014_7783:
    ld [hl], d
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    dec b
    ld d, l
    or [hl]
    ld d, $79
    db $e4
    ld l, [hl]
    ld a, $02
    nop
    push hl
    ld c, e
    ld e, d
    ld [hl-], a
    ld e, a
    ld l, [hl]
    ld d, b
    dec de
    inc d
    dec l
    call z, RST_00

jr_014_77a6:
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    ld d, l
    or [hl]
    ld d, [hl]
    ld a, c
    db $e4
    ld l, [hl]
    ld a, $22
    nop
    and $4b
    ld e, a
    ld e, a
    ld d, l
    ld e, a
    ld e, a
    dec d
    ld a, [de]
    dec l
    rst $08
    nop
    sub a
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld l, $26
    ld a, [c]
    sbc e
    add h
    ld b, [hl]
    jr jr_014_7768

    ld bc, $5ae7
    inc a
    inc a
    jr z, jr_014_7807

    jr z, jr_014_77e5

    inc b
    ld a, b
    ld a, h
    nop

jr_014_77e5:
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld d, l
    cp [hl]
    ld d, $19
    add $96
    jr jr_014_7818

    nop
    add sp, $5a
    ld a, b
    ld a, b
    ld [hl-], a
    inc a
    inc a
    inc b
    inc b
    inc a
    cp l
    nop
    nop
    ld a, a

jr_014_7807:
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld d, l
    cp [hl]
    ld d, [hl]
    add hl, de
    add $96
    jr jr_014_7838

jr_014_7818:
    nop
    jp hl


    ld d, l
    ld d, b
    ld e, d
    inc a
    ld l, c
    ld e, a
    nop
    nop
    dec l
    or h
    nop
    nop
    rst $38
    ld h, h
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    xor d
    ld h, h
    rst $30
    ld e, e
    sub l
    add $2a
    ld b, d

jr_014_7838:
    nop
    ld [$5f49], a
    ld a, $55
    ld d, l
    ld b, c
    nop
    nop
    dec l
    and l
    nop
    nop

Call_014_7846:
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    ld d, l
    ld [hl], $17
    dec de
    sub $46
    ld a, $42
    nop
    db $eb

Jump_014_785a:
    scf
    inc d
    inc hl
    ld c, e
    inc d
    dec l
    nop
    nop
    dec l
    ld l, d
    nop
    nop
    ld a, a
    ld h, h
    inc d
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    inc b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld bc, $4b01
    ld e, e
    nop
    nop
    nop
    ld h, h
    add hl, de
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    rst $38
    and [hl]
    ld d, $19
    call nz, Call_000_3c46
    jr nz, jr_014_7899

jr_014_7899:
    db $ed
    ld [hl-], a
    ld e, a
    ld e, a
    ld b, [hl]
    inc hl
    ld l, [hl]
    ld bc, $2d01
    adc d
    nop
    nop
    nop
    ld h, h
    add hl, de
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    adc b
    and [hl]
    ld d, $19
    call z, Call_000_3c46
    jr nz, jr_014_78b9

jr_014_78b9:
    xor $2d
    ld e, $0f
    ld b, c
    ld d, l
    ld b, c
    add hl, de
    jr jr_014_78f0

    ld d, a
    ld d, b
    ld d, b
    cp $64
    add hl, de
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    rst $38
    dec h
    cp e
    dec de
    db $f4
    rlca
    ld a, [hl-]
    ld [bc], a
    nop
    rst $28
    dec l
    ccf
    dec h
    ld e, a
    ld b, c
    scf
    rla
    rla
    dec l
    ld l, d
    nop
    nop
    ccf
    ld h, h
    add hl, de
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop

jr_014_78f0:
    rst $38
    ld h, a
    ld [de], a
    dec de
    push de
    ld b, a
    cp l
    ld b, b
    nop
    ldh a, [$2d]
    ld c, e
    dec h
    ld d, e
    ld b, [hl]
    scf
    inc d
    inc d
    dec l
    ld [hl], l
    ld c, a
    ld c, a
    ccf
    ld h, h
    add hl, de
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    rst $38
    daa
    ld d, $59
    call nc, $bd26
    nop
    nop
    pop af
    ld e, a
    ld d, b
    ld l, c
    ld h, h
    jr z, jr_014_7966

    nop
    nop
    dec l
    ret z

    ld c, b
    ld c, b
    cp $64
    inc d
    dec b
    ld h, [hl]
    nop
    nop
    nop
    nop
    dec b
    ld d, l
    rst $28
    rst $38
    ld e, e
    rst $20
    sub a
    sbc c
    jr nc, jr_014_7939

jr_014_7939:
    ld a, [c]
    rst $38
    ld a, [bc]
    ld a, [bc]
    scf
    ld c, e
    add a
    nop
    nop
    ld e, $ff
    nop
    ld a, [hl]
    cp $64
    jr z, jr_014_794f

    ld [hl], a
    nop
    nop
    nop
    nop

jr_014_794f:
    inc b
    ld h, [hl]
    rst $28
    or $3b
    push af
    or [hl]
    ld a, [de]
    ld h, b
    nop
    di
    ld e, d
    ld d, l
    ld c, e
    ld [hl], e
    ld [hl], e
    ld h, h
    rla
    rla
    inc bc
    ret c

    nop
    nop

jr_014_7966:
    rst $38
    ld h, h
    ld d, b
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    rst $38
    or $57
    ld e, e
    call Call_000_0c56
    ld h, h
    nop
    db $f4
    ld [hl], e
    ld [hl], e
    ld d, l
    ld h, h
    ld e, d
    ld c, e
    inc d
    inc d
    inc bc
    reti


    nop
    nop
    rst $38
    ld h, h
    ld d, b
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    rst $38
    or [hl]
    ld d, a
    ld a, e
    call z, $0c76
    ld h, h
    nop
    push af
    ld h, h
    ld c, e
    ld [hl], e
    ld d, l
    ld e, d
    ld [hl], e
    dec d
    dec d
    inc bc
    rst $10
    nop
    nop
    rst $38
    ld h, h
    ld d, b
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    rst $38
    or [hl]
    rst $30
    ld e, e
    call z, Call_000_0c56
    sub h
    ld bc, $32f6
    ld b, b
    ld [hl-], a
    add hl, hl
    dec l
    ld [hl-], a
    dec b
    inc b
    dec l
    ld b, e
    nop
    nop
    ld a, a
    ld h, h
    jr z, jr_014_79cf

    ld d, l
    nop
    nop
    nop
    nop

jr_014_79cf:
    dec b
    ld de, $5626
    dec de
    adc $16
    inc e
    nop
    nop
    rst $30
    ld b, [hl]
    ld d, h
    ld b, [hl]
    inc sp
    ld b, c
    ld b, [hl]
    dec b
    inc b
    dec l
    sub b
    nop
    nop
    ld a, a
    ld h, h
    jr z, jr_014_79ef

    ld h, [hl]
    nop
    nop
    nop
    nop

jr_014_79ef:
    dec b
    ld de, $5626
    dec de
    adc $16
    inc e
    nop
    nop
    ld hl, sp+$64
    add [hl]
    ld l, [hl]
    dec a
    ld e, a
    ld h, h
    dec b

Jump_014_7a01:
    dec de
    dec l
    jp c, RST_00

    ld a, a
    ld h, h
    jr z, jr_014_7a0f

    ld [hl], a
    nop
    nop
    nop
    nop

jr_014_7a0f:
    dec b
    ld de, $56b7
    db $db
    adc $36
    sbc h
    scf
    nop
    ld sp, hl
    ld l, d
    ld e, d
    add d
    ld l, [hl]
    ld e, d
    sbc d
    jr @+$04

    inc bc
    call c, RST_00
    rst $38
    ld h, h
    ld a, b
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    rst $38
    or $f7
    rst $18
    rst $30
    ld d, [hl]
    ld c, [hl]
    cp d
    ld bc, $6afa
    add d
    ld e, d
    ld e, d
    ld l, [hl]
    sbc d
    inc d
    ld [bc], a
    inc bc
    call c, $9c9c
    rst $38
    ld h, h
    ld a, b
    dec b
    ld [hl], a
    nop
    nop
    nop
    nop
    dec b
    rst $38
    db $f4
    ld d, a
    cp a
    rst $30
    db $76
    ld c, [hl]
    ld l, d
    nop
    ei
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    jr jr_014_7a78

    dec l
    ld b, b
    nop
    ld l, l
    rst $38
    ld h, h
    ld a, b
    dec b
    ld d, l
    nop
    nop
    nop
    nop
    inc bc
    rst $38
    inc h
    ld e, a
    ccf
    db $f4
    sub $0e
    ld b, d

jr_014_7a78:
    nop
    ld a, [de]
    dec d
    inc sp
    ld d, $4b
    rla
    ld h, d
    jr @+$7b

    add hl, de
    sub b
    ld a, [de]
    xor b
    dec de
    call nz, $e01c
    dec e
    or $1e
    rst $38
    rra
    rst $38
    jr nz, @+$73

    ld [hl+], a
    ld bc, $0202
    inc bc
    ld [bc], a
    ld b, h
    rlca
    inc b
    ld b, h
    ld [$0d0f], sp
    ld c, $09
    inc c
    dec bc
    inc b
    rlca
    ld b, $05
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld bc, $ec01
    daa
    rrca
    ld bc, $0703
    inc c
    jr @+$32

    ld [hl], b
    ld b, b
    add sp, -$80
    db $f4
    nop
    ld [$f500], a
    nop
    ld b, a
    rst $38
    nop
    dec b
    ld a, a
    add b
    ccf
    ret nz

    rra
    ldh [rLYC], a
    rrca
    ldh a, [$0b]
    rra
    ldh [rIE], a
    nop
    ld sp, hl
    add [hl]
    ld [hl], b
    ld l, a
    add hl, de
    ld e, $07
    rlca
    ld a, a
    dec d
    ret nz

    ret nz

    ldh a, [$30]
    ld a, h
    inc c
    ld a, $02
    ccf
    ld bc, $0877
    jp hl


    ld d, $f4
    dec bc
    add sp, $17
    pop af
    ld c, $fb
    inc b
    ld b, e
    rst $38
    nop
    ld bc, $609f
    ld b, e
    rra
    ldh [rSB], a
    cp h
    ld b, e
    and e
    push de
    add hl, bc
    pop af
    ld c, $ff
    ld bc, $06fe
    ld hl, sp+$18
    ldh [$e0], a
    db $ec
    add hl, hl
    ld [bc], a
    add b
    add b
    ret nz

    and [hl]
    nop
    dec d
    ld c, c
    ldh a, [rNR10]
    ld b, e
    ldh [rNR41], a
    ld bc, $40c0
    and e
    nop
    inc l
    db $ec
    ld l, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_014_7c46:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_014_7c56:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_014_7e46:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
