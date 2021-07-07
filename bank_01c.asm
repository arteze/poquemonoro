; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01c", ROMX[$4000], BANK[$1c]

    db $ec
    or l
    ld [$0301], sp
    rlca
    inc b
    rrca
    ld [$0707], sp
    ld bc, $88da
    ld bc, $0101
    adc l
    sbc l
    inc bc
    inc bc
    inc bc
    inc b
    rlca
    ld b, e
    ld [$450e], sp
    db $10
    rra
    dec b
    add hl, bc
    rrca
    rrca
    rra
    dec c
    rra
    ld b, h
    rra
    add hl, de
    ld b, $1c
    rra
    rra
    rrca
    rra
    nop
    ld bc, $9f83
    ldh [rNR42], a
    inc b
    rlca
    ld [$090f], sp
    rra
    ld de, $1117
    inc de
    ld de, $2939
    dec h
    ld a, [hl+]
    ld h, $1c
    ld b, h
    ld e, l
    ld b, l
    add hl, sp
    adc c
    cp d
    adc e
    ld a, [c]
    inc de
    db $f4
    inc d
    inc [hl]
    call nc, $23e2
    pop bc
    pop bc
    add h
    push de
    inc h
    ld [bc], a
    dec d
    rlca
    inc b
    add hl, bc
    ld a, [bc]
    db $10
    ld de, $2000
    ld hl, $4221
    ld b, d
    call nz, $fce4
    db $fc
    cp b
    ld hl, sp-$38
    add sp, $70
    ldh a, [$65]

jr_01c_4072:
    rlca
    dec a
    dec a
    jp $07ff


    db $fc
    inc bc
    ld a, $43
    inc bc
    sbc $04
    ld bc, $1f3f
    rst $38
    ld h, b
    inc hl
    rst $38
    ld [bc], a
    adc [hl]
    adc [hl]
    dec h
    ld b, e
    cpl
    ld hl, $3d0e
    ld [bc], a
    ccf
    ld c, $9b
    adc h
    ld l, l
    di
    cp [hl]
    rst $38
    sbc h
    rst $30
    cp [hl]
    rst $38
    jp hl


    ld b, h
    rst $38
    jr z, jr_01c_40ad

    add sp, -$01
    ld [$77ff], sp
    rst $38
    adc c
    reti


    adc [hl]
    rst $38
    adc h
    adc a

jr_01c_40ad:
    ld [hl], h
    ld b, l
    rst $38
    ld [bc], a
    ld b, $7f
    inc bc
    rra

jr_01c_40b5:
    add $c6
    inc e
    ccf
    ld b, e
    ccf
    inc c
    ld b, e
    ld [hl], a
    inc d
    add hl, bc
    rst $30
    inc d
    rst $20
    inc h
    jp Jump_01c_482c


    res 1, b
    adc b
    dec h
    ld [$0b07], sp
    dec bc
    rrca
    rrca
    ld c, $0f
    rlca
    rlca
    and a
    nop
    call nc, $c013
    ld b, b
    ret nz

    ret nz

    add b
    jr nz, @-$5e

    jr nc, jr_01c_4072

    db $10
    db $ec
    inc c
    ld a, [c]
    inc bc
    ld hl, sp-$40
    inc a
    ldh a, [$fe]
    ld hl, sp+$43
    ld e, a
    inc a
    rla
    ld a, a
    jr c, @+$01

    jr nc, jr_01c_40b5

    ld h, b
    ld c, a
    pop de
    sbc [hl]
    jp nc, $de16

    adc [hl]
    xor $82
    ld [c], a
    add h
    db $f4
    adc b
    ld hl, sp+$58
    ld hl, sp+$20
    ldh [$c3], a
    xor [hl]
    dec b
    ld b, b
    ret nz

    and b
    ldh [$60], a
    ldh [rSCX], a
    db $10
    ldh a, [rTAC]
    ld [$08f8], sp

jr_01c_4119:
    ret z

    jr jr_01c_4134

    jr nz, jr_01c_417e

    ld c, c
    ldh [rNR41], a
    ld bc, $20c0
    ld b, e
    ret nz

    ld b, b
    dec hl
    add b
    inc bc
    ret nz

    ret nz

    ld b, b
    ld b, b
    or a
    nop
    cp [hl]
    jp Jump_000_0496


jr_01c_4134:
    nop
    jr nz, jr_01c_4157

    jr nz, jr_01c_4119

    add e
    or l
    ld [bc], a
    ld b, b
    add b
    add b
    db $ec
    cp c
    rst $38
    ld a, a
    inc hl
    ld bc, $020e
    ld [bc], a
    ld b, $06
    ld a, [bc]
    ld a, [bc]
    inc c
    ld [$1414], sp
    dec d
    inc d
    dec l
    inc h
    dec [hl]
    ld b, [hl]
    inc h

jr_01c_4157:
    dec a
    ld b, l
    dec e
    inc d
    inc hl
    inc c
    ld bc, $0004
    inc h
    ld [bc], a
    ld bc, $0100
    jp $eca9


    inc h
    ldh [rOBP1], a
    ld bc, $0f01
    rrca
    ld a, $36
    ld c, a
    ld c, b
    sbc a
    sub b
    ld a, [hl-]
    jr nz, jr_01c_41ed

    jr nz, jr_01c_41e4

    ld b, b
    push de
    ld b, b
    db $eb

jr_01c_417e:
    ld b, c
    rst $10
    ld b, c
    rst $28
    add e
    cp $82
    rst $38
    add e
    cp $03
    db $fc
    add a
    db $fc
    rlca
    ld hl, sp-$71
    ld hl, sp+$0f
    ldh a, [$9f]
    pop hl
    cp a
    jp $c7ff


    cp $cf
    ld a, [hl]
    rst $08
    ld a, h
    ld h, a
    ld a, h
    ld e, a
    ld e, h
    ld h, d
    ld [hl+], a
    ld hl, $3121
    ld de, $90f0
    ld hl, sp-$78
    ld a, e
    ld c, e
    ld a, a
    ld b, h
    ccf
    ld [hl+], a
    ccf
    ld sp, $c8ff
    ld [hl], e
    ldh [$2b], a
    rra
    rra
    db $e3
    ldh [rIF], a
    nop
    ccf
    rlca
    rst $38
    jr @+$01

    jr nc, @+$01

    ld l, b
    ld a, a
    ld d, h
    rst $38
    xor d
    rst $38
    push de
    rst $38
    cp a
    rst $00
    rst $00
    jr jr_01c_41f1

    ld h, b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    ld bc, $07ff
    rst $38
    rra
    cp $3f
    ld hl, sp-$01
    ldh [rIE], a
    add b

jr_01c_41e4:
    ld c, c
    rst $38
    nop
    ld [bc], a
    ld d, a
    nop
    xor e
    add h
    add e

jr_01c_41ed:
    dec c
    push de
    add b
    xor e

jr_01c_41f1:
    add b
    push de
    ret nz

    ld [$d540], a
    ld b, b
    ld [$f520], a

jr_01c_41fb:
    and b
    ld [hl], e
    rlca

Jump_01c_41fe:
    ret nz

    ret nz

    or b
    jr nc, jr_01c_41fb

    ld hl, sp-$02
    ld b, $aa
    cp l
    ld [bc], a
    rra
    ldh [$fe], a
    adc b
    adc d
    ld [hl+], a
    rst $38
    ld bc, $e3dd
    call nz, $028a
    nop
    cp $00
    ld b, a
    db $fc
    nop
    nop
    cp $c2
    adc c
    adc b
    and d
    add hl, bc
    nop
    ld e, a
    rlca
    cp a

jr_01c_4227:
    jr jr_01c_42a8

    jr nz, jr_01c_4227

    ld b, b
    ldh [$ba], a
    nop
    ld d, b
    ld b, $01
    nop
    add $c2
    ld hl, sp+$38
    jp Jump_000_0083


    ld a, [c]
    ld [$fe01], sp
    add d
    ld a, h
    ld h, h
    jr @+$1a

    ld [$43c8], sp
    inc b
    db $ec
    ld bc, $fcc4
    ld b, e
    and h
    cp h
    inc bc
    sbc b
    sbc b
    sub b
    sub b
    inc hl
    ld d, b
    ld bc, $2068
    dec h
    ld [$0401], sp
    nop
    inc hl
    inc b
    ld de, $0002
    ld [bc], a
    ld [bc], a
    add d
    ld [bc], a
    ld sp, hl
    ld sp, hl
    rst $38
    rlca
    ldh [$60], a
    jr jr_01c_4286

    rrca
    inc b
    ld a, a
    ld [bc], a
    cp h
    nop
    ld b, $a4
    nop
    ld c, h
    db $ec
    dec [hl]
    rlca
    ret nz

    add b
    jr nc, jr_01c_429f

    adc b
    ld [$04fc], sp
    rst $38
    db $ec
    and c

jr_01c_4286:
    inc bc
    ld bc, $0701
    ld b, $45
    rrca
    ld [$0701], sp
    rlca
    ld a, a
    rrca
    inc c

jr_01c_4294:
    ld e, $21
    cpl
    nop
    ld a, a
    ld c, l
    ld a, a
    ld d, h
    ld d, [hl]
    jr jr_01c_42f7

jr_01c_429f:
    ld hl, $0f21
    rra
    db $ec
    ld hl, $0123
    dec e

jr_01c_42a8:
    ld [bc], a
    ld [bc], a
    rlca
    inc b
    rlca
    dec b
    dec c
    ld a, [bc]
    rrca
    add hl, bc
    rra
    db $10
    ld a, l
    ld h, d
    rst $38
    add e
    db $fc
    inc b

jr_01c_42ba:
    ld hl, sp+$0c
    ldh a, [$32]
    sub b
    ld [hl], d
    jr nc, jr_01c_4294

    db $e3
    db $e3
    inc a
    inc a
    sub a
    or a
    inc de
    ld b, $07
    ld [$100f], sp
    rra
    ld de, $1a1f
    sbc a
    adc a
    adc a
    add a
    add a
    nop
    add b
    ldh [$e0], a
    ret nz

    ret nz

    ld [hl], a
    ldh [$2f], a
    inc e
    ld e, $3f
    ccf
    ld a, a
    ld a, a
    sbc $df
    rst $38
    ld hl, sp+$7f
    jr nc, jr_01c_432b

    pop de
    cp $29
    rst $38
    jr c, jr_01c_42ba

    ld b, l
    rst $00
    ld b, a
    add b

jr_01c_42f7:
    adc a
    db $fd
    ld [hl], d
    ld c, l
    jp nz, $c0af

    rla
    cpl
    rrca
    db $10

Jump_01c_4302:
    rrca
    jr jr_01c_430c

    rla
    ld bc, $81a2
    and d
    ld b, b
    ld a, l

jr_01c_430c:
    ld b, b
    ld b, d
    jr nz, jr_01c_4332

    ld [hl+], a
    inc hl
    rla
    inc h
    dec de
    jr jr_01c_4332

    db $10
    dec bc
    inc b
    dec bc
    inc c
    dec c
    ld c, $1f
    ld e, $29
    ccf
    ret z

    rst $38
    ld [$1dff], sp
    rst $38
    cp l
    rst $38
    ld e, [hl]

jr_01c_432b:
    ld [hl+], a
    rst $38
    dec b
    db $fc
    db $fc
    pop hl
    pop hl

jr_01c_4332:
    ccf
    ccf
    ld a, e
    ld de, $e040

Call_01c_4338:
    ldh [$f0], a
    ldh a, [$f8]
    add sp, -$18
    cp b
    cp h
    db $fc
    ld a, h
    db $fc
    ld a, $7e
    sbc [hl]
    or $fe
    ld [hl+], a
    ld c, $0f
    rrca
    rrca
    sbc a
    rst $38
    ld a, a
    rst $38
    rra
    rst $38
    sbc a
    rst $18
    ccf
    and [hl]
    ld [hl], a
    pop bc
    pop de
    nop
    ld b, e
    adc b
    nop
    ld a, [bc]
    cp b
    nop

jr_01c_4361:
    jp nz, Jump_000_0400

    nop
    ld [$0504], sp
    cp $ff
    ld b, l
    rst $38
    nop
    ld a, [bc]
    cp a
    ld a, b
    ld a, a
    rst $38
    rst $38
    ld a, a
    ei
    rst $38
    ld a, l
    rst $38
    db $fd
    ld b, h
    rst $38
    cp $0b
    ld a, a
    rst $38
    cp a
    rst $38
    call c, $a0ff
    or b
    ld b, b
    ld b, c
    ccf
    ccf
    db $ec
    dec a
    and e
    ld bc, $0102
    ld b, b
    ret nz

    inc h
    jr nz, @+$08

    ldh [rNR10], a
    db $10
    ret nc

    ret nc

    ldh a, [$30]
    and h
    nop
    xor b
    inc bc
    jr nz, jr_01c_4361

    ret nz

    nop
    jr z, @-$7e

    rrca
    ld b, $8f
    db $10
    dec de
    nop
    ccf
    xor h
    cp a
    xor d
    xor e
    add [hl]
    and [hl]
    db $10
    db $10
    rlca
    rrca
    db $ec
    ld h, c
    jp nz, Jump_01c_44f9

    ret nz

    ld b, b
    ld bc, $4000

Call_01c_43c0:
    jp $da01


    ld h, c
    rst $38
    db $ec
    inc hl
    db $10
    ld bc, $0301
    ld [bc], a
    dec b
    inc b
    ld [bc], a
    ld [$080d], sp
    dec bc
    db $10
    dec d
    db $10
    dec de
    db $10
    rra
    ld c, d
    jr nz, jr_01c_441b

    ld b, a
    rra
    db $10
    ld b, h
    rrca
    add hl, bc
    rlca
    ld a, [bc]
    rrca
    ld a, [bc]
    rlca
    inc b
    inc c
    ld [$2218], sp
    db $10
    rlca
    ld a, [hl+]
    jr nz, jr_01c_4426

    jr nz, jr_01c_445d

    ld b, b
    ld [hl], l
    ld b, b
    ld a, a
    add hl, bc

jr_01c_43f8:
    inc e
    inc e
    ld h, d
    ld h, d
    ld a, [c]
    adc d
    db $fc
    inc b
    push af
    dec c
    ld b, e
    db $e3
    ld [de], a
    inc bc
    rst $20
    inc d
    rst $30
    inc c
    ld b, h
    rst $38
    ld [$1002], sp
    rst $38
    db $10
    ld b, h
    rst $38
    jr nz, jr_01c_4417

    ld b, b
    rst $38

jr_01c_4417:
    ld b, b
    ld b, l
    rst $38
    add b

jr_01c_441b:
    ld c, e
    rst $38
    nop
    inc b
    ld a, a
    nop
    ld a, a
    nop
    rst $38
    push bc
    add e

jr_01c_4426:
    sbc l
    nop
    rlca
    ld [$0703], sp
    inc c
    ld e, $10
    ccf
    jr nz, jr_01c_44b1

    ld b, b
    adc d
    cp a
    ld c, $01
    rst $38
    ld bc, $02fe
    rst $38
    ld [bc], a
    cp $04
    db $fd
    inc b
    cp $04
    rst $38
    inc b
    ld c, c
    rst $38
    ld [$f701], sp
    ld [$85a6], sp
    nop
    jr nz, jr_01c_43f8

    rst $20
    ld bc, $fd01
    cp d
    nop
    ld e, a
    ld [$7f1f], sp
    rst $00
    add b
    inc bc

jr_01c_445d:
    nop
    rlca
    nop
    rra
    add l
    xor l
    ld b, $0f
    ld hl, sp+$34
    db $fc
    ld b, d
    cp $81
    add e
    nop
    cp b

Jump_01c_446e:
    ld [bc], a
    cp a
    nop
    ld e, a
    push bc
    add c
    ld [bc], a
    nop
    cp $01
    ld b, l
    db $fc
    inc bc
    ld b, l
    ld hl, sp+$07
    ld b, a

Call_01c_447f:
    ldh a, [rIF]
    inc bc
    add sp, $17
    ret nc

    cpl
    add e
    add e
    inc bc
    xor b
    ld d, a
    ld d, b
    xor a
    cp e
    nop
    pop bc
    inc bc
    ldh [rSVBK], a
    db $fc
    inc c
    xor d
    nop
    db $e4
    inc b
    ret nz

    ccf
    ld hl, $111f
    ld b, e
    rra
    sub b
    ld bc, $a03f
    ld b, e
    cp a
    ld h, b
    ld [bc], a
    rst $08
    ld [hl], b
    ret nz

    and e
    nop
    db $f4
    dec bc
    rst $38
    ld b, a

jr_01c_44b1:
    rst $38
    ld e, b
    ld hl, sp+$3c
    db $fc
    inc sp
    rst $38
    jr z, @+$01

    inc h
    ld b, h
    rst $38
    ld [hl+], a
    dec c

jr_01c_44bf:
    ld c, a
    rst $38
    ld a, a
    rst $38
    ld l, l
    rst $28
    ld l, d
    rst $28
    ld [hl], l
    rst $10
    or $97
    db $fd
    adc a
    db $f4
    daa
    nop
    nop
    dec c
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$a0], a
    jr nc, @+$52

    ldh a, [$d0]
    ld hl, sp-$38
    cp h
    call nz, Call_000_00a3
    ld [c], a
    rlca
    cp $0a
    cp $02
    inc b
    db $fc
    ld a, b
    ld hl, sp-$39
    sbc h
    dec d
    ret nz

    ret nz

    ldh [rNR41], a
    ld [hl], b
    sub b
    jr c, jr_01c_44bf

    inc e
    db $e4

Jump_01c_44f9:
    inc c
    db $f4
    ld c, $f2
    add [hl]
    ld a, [$f987]
    add e
    db $fd
    ld bc, $ffff
    db $ec
    dec h
    rrca
    jr nc, jr_01c_453b

    ld a, h
    ld c, h
    ld h, [hl]
    ld b, d
    jp $f181


    add b
    ld sp, hl
    add b
    db $fc
    add b
    cp $80
    ld b, l
    ld a, a
    ld b, b
    ld b, e
    ccf
    jr nz, jr_01c_4563

    rra
    db $10
    ld a, [bc]
    rrca
    ld [$0407], sp
    inc bc
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    nop
    ld [hl+], a
    inc b
    inc bc
    nop
    ld [$1d18], sp
    ld b, e
    jr z, jr_01c_4567

    dec b
    ld c, h
    ld b, a

jr_01c_453b:
    ld e, h
    ld b, a
    ld a, [hl]
    ld b, e
    ld [hl], c
    jp Jump_000_02a6


    ld [bc], a
    inc bc
    nop
    ld c, b
    rlca
    inc b
    ld b, e
    ld [bc], a
    inc bc
    rst $00
    sub d
    inc hl
    add b
    ld bc, $40c0
    ld b, e
    ldh [rNR41], a
    inc c
    ld [hl], b
    db $10
    or b
    db $10
    ret c

    ld [$08b8], sp
    ret c

    add hl, bc
    xor $06

jr_01c_4563:
    call c, $0444
    db $fc

jr_01c_4567:
    ld c, $fe
    ld [bc], a
    cp $83
    ld a, [hl]
    ld b, e
    ld a, a
    ld b, c
    ld a, $e1
    ld a, $e3
    inc a
    rst $20
    jr jr_01c_45bd

    rst $38
    nop
    nop
    rst $38
    adc d
    rst $10
    ld de, $0c03
    inc e
    ld h, b
    ld h, b
    add b
    ret nz

    nop
    add b
    nop
    add c
    nop
    rst $00
    nop

jr_01c_458d:
    xor e
    nop
    rst $10
    nop
    ld c, d
    rst $38
    nop
    dec b
    add b
    rst $38
    ld h, b
    ld a, a
    db $10
    rra
    ld b, e
    ld [$470f], sp
    inc b
    rlca
    ld b, e
    ld [$0c0f], sp
    db $10
    ccf
    ret nz

    push bc
    nop
    ld [bc], a
    nop
    dec b
    nop
    rrca
    nop
    ccf
    nop
    ld d, l
    rst $38
    nop
    ld l, b
    ld a, [bc]
    ldh a, [$f0]
    rrca
    rrca

jr_01c_45bb:
    nop
    rlca

jr_01c_45bd:
    nop
    ld e, $00
    ld a, h
    nop
    ld b, l
    db $fc
    nop
    ld [bc], a
    cp $00
    cp $b1
    pop hl
    ld bc, $f808
    ld c, c
    db $10
    ldh a, [rSCX]
    ld [$03f8], sp
    inc b
    db $fc
    ld [bc], a
    cp $c4
    sbc c
    ld d, $fc
    nop
    add sp, $00
    call nc, $ea00
    nop
    push de
    ld bc, $07eb
    cp $0e
    ld hl, sp+$1e
    ldh a, [$3f]
    ldh [$3e], a
    ldh [$78], a
    ret nz

    ld l, e
    add hl, bc
    inc bc
    ld bc, $fcfc
    nop
    ld h, b
    nop
    jr nc, jr_01c_458d

    or b
    ld b, e
    rst $00
    ret c

    dec b
    ld b, a
    ld e, b
    rlca
    dec de
    inc c
    inc [hl]
    add l
    pop de
    ld bc, $e020
    and e
    nop
    add h
    ld a, c
    and h
    nop
    ld [hl], d
    ld [$2040], sp
    ld h, b
    jr nz, jr_01c_45bb

    ld a, h
    ld a, b
    jp $8482


    nop
    add $05
    nop
    adc a
    nop
    ld a, a
    nop
    rst $38
    ld l, h
    dec b
    ldh [$e0], a
    ld e, $1e
    rlca
    ld bc, $01c4
    ld h, l
    inc b
    inc c
    ldh a, [$30]
    ret nz

    ret nz

    db $ec
    scf
    add e
    nop
    sub b
    add l
    nop
    sub d
    ld bc, $20e0
    rst $38
    ld a, a
    dec bc
    rra
    rra
    ld b, b
    ld a, a
    jr nc, @+$41

    rrca
    rrca
    inc bc
    inc bc
    nop
    ld bc, $0969
    ld bc, $0f03
    rra
    ccf
    ld a, a
    rra
    ccf
    inc bc
    inc bc
    ld h, e
    ld bc, $0703
    add e
    adc l
    inc bc
    rrca
    rra
    ld bc, $8803
    sbc a
    nop
    ld bc, $8585
    ld bc, $0302
    db $ec
    jr nz, jr_01c_467c

    add b
    ld a, a
    rst $38
    db $fc
    rst $38

jr_01c_467c:
    ld hl, sp+$22
    rst $38
    add hl, bc
    di
    rst $38
    ld a, b
    rst $38
    inc a
    ld a, a
    ld a, $3f
    ld a, a
    ld a, a
    daa
    rst $38
    ld [$fffe], sp
    db $fd
    rst $38
    ld [hl], e
    ld a, a
    rst $28
    rst $38
    ld hl, sp+$28
    rst $38
    ld de, $1f0f
    ccf
    ccf
    ld a, e
    ld a, a
    ld [hl], l
    rst $38
    db $e3
    rst $38
    ld c, e
    ld a, a
    sub a
    rst $38
    dec hl
    rst $38
    ld d, a
    rst $38
    xor d
    nop
    dec l
    rlca
    ldh [$b0], a
    ldh a, [$58]
    ld a, h
    ld c, [hl]
    ld a, [hl]
    cpl
    ld b, h
    ccf
    daa
    ld c, $13
    rra
    ld de, $081f
    rrca
    jr c, jr_01c_4702

    call nz, $04ff
    rst $38
    dec b
    rst $38
    ccf
    and [hl]
    rst $08
    ld c, $0f
    rst $38
    ld bc, $02ff
    rst $38
    add c
    rst $38
    jp $e7ff


    rst $38
    adc a
    rst $38
    ccf
    jr z, @+$01

    inc bc
    ccf
    rst $38
    rst $18
    rst $38
    adc c
    push af
    inc bc
    db $fc
    rst $38
    db $fd
    ei
    ld b, e
    ld hl, sp-$09
    inc bc
    rst $30
    rst $28
    pop hl
    rst $18
    sub e
    nop
    ld l, [hl]
    nop
    ret nz

    and l
    nop
    ld b, h
    rlca
    cp $ff
    rst $38
    cp a
    rst $38
    ld e, a
    rst $38

jr_01c_4702:
    cp a
    jp $cad5


    or e
    add l
    adc a
    dec bc
    rst $38
    db $fd
    ei
    db $fd
    cp $f9
    rst $38
    ld hl, sp-$05
    db $fc
    rst $38
    db $fc
    set 1, [hl]
    rrca
    sbc a
    ld h, a
    inc bc
    db $fd
    nop
    rst $38
    db $e3
    rst $38
    scf
    rst $38
    rra
    rst $38
    dec e
    db $fd
    db $fc
    db $fc
    sbc h
    nop
    ld h, l
    ld [de], a
    add b
    ldh [$e0], a
    sbc b
    ld hl, sp+$04
    db $fc
    ld [bc], a
    cp $81
    rst $38
    and b
    rst $38
    ld d, b
    rst $38
    or d
    rst $30
    pop af
    pop af
    inc h
    ldh a, [rNR51]
    ld hl, sp+$13
    db $fc
    db $fc
    cp $ff
    rst $38
    ld a, a
    rst $18
    db $fd
    ld c, a
    rst $38
    add hl, bc
    cp $00
    db $fc
    ld [bc], a
    ld hl, sp-$5c
    add sp, -$0c
    or $22
    cp $a3
    nop
    ld a, [hl-]
    rlca
    ld a, b
    ld hl, sp+$60
    ldh a, [$80]
    ret nz

    add b
    add b
    db $ec
    add hl, hl
    and e
    nop
    ld e, h
    inc h
    ldh [rSCX], a
    ldh a, [rSVBK]
    ld [hl+], a
    ld [hl], b
    dec b
    ld d, b
    ld e, b
    jr jr_01c_4790

    jr c, jr_01c_47f2

    jp Jump_000_04e7


    ldh [$f0], a
    ldh [$e0], a
    ret nz

    cp b
    nop
    ld e, a
    rst $38
    db $ec
    scf
    add hl, de
    ld bc, $0201
    inc bc
    inc b
    dec b
    nop

jr_01c_4790:
    dec bc
    nop
    inc de
    nop
    daa
    jr nz, jr_01c_47c6

    nop
    ld c, a
    ld b, b
    ld e, a
    jr nz, jr_01c_47dc

    db $10
    rra
    add hl, bc
    rrca
    ld b, $06
    ldh a, [$39]
    rst $08
    dec bc
    dec b
    rlca
    ld a, [bc]
    rrca
    ld de, $201f
    ccf
    ld b, b
    ld a, a
    add c
    rst $38
    ld b, e
    ld [bc], a
    cp $a3
    pop de
    add hl, bc
    ld [$10f8], sp
    ldh a, [rNR41]
    ldh [rNR41], a
    pop hl
    ld b, c
    pop bc
    inc hl
    add c
    inc bc

jr_01c_47c6:
    ld bc, $0101
    ld bc, $20f0
    rst $00
    inc c
    ld [bc], a
    rlca
    inc b
    ld c, $08
    rrca
    ld [$101f], sp
    rra
    inc d
    rra
    ld e, $43

jr_01c_47dc:
    ccf
    ld a, $01
    ld a, a
    ld a, h
    ld b, e
    rst $38
    ld hl, sp+$1c
    rst $28
    add sp, $67
    db $e4
    jp $41c2


    pop bc
    add e
    add e
    add a
    add a
    rrca

jr_01c_47f2:
    rrca
    rra
    rra
    scf
    dec a
    ld h, l
    ld h, l
    ld c, c
    ld b, c
    add hl, bc
    adc c
    adc c
    adc b
    sub b
    add b
    db $10
    ld b, [hl]
    db $10
    ld de, $3343
    jr nz, jr_01c_4816

    or e
    and b
    or a
    and b
    cp e
    and b
    ld [hl], a
    ld h, b
    dec sp
    jr nz, jr_01c_484b

    jr nz, @+$3d

jr_01c_4816:
    jr nz, jr_01c_4883

    ld de, $3f3f
    jp $07c0


    nop
    dec bc
    nop
    ld d, l
    nop
    xor e
    nop
    rst $10
    nop
    rst $38
    nop
    rst $38
    inc b
    ld b, [hl]

Jump_01c_482c:
    rst $38
    ld c, $44
    rrca
    rst $38
    inc b
    db $fd
    rrca
    cp $07
    db $fd
    ld b, e
    rlca
    db $fc
    nop
    rst $00
    ld c, b
    db $fc
    rst $38
    add hl, bc
    rst $30
    cp $f3
    cp $e3
    cp $c3
    cp $02
    cp $46

jr_01c_484b:
    ld [bc], a
    db $fc
    ld b, e
    rst $38
    ld bc, $ff4b

jr_01c_4852:
    nop
    nop
    rst $38
    xor [hl]
    nop
    jp $e005


    ld h, b
    ldh a, [rNR10]
    ei
    rrca
    push bc
    nop
    sbc l
    ld c, l
    rst $38
    ld bc, $c384
    inc c
    add h
    ld hl, sp-$78
    ldh a, [$90]

jr_01c_486d:
    ld [hl], b
    ldh a, [$78]
    ld hl, sp+$7c
    db $fc
    ld a, $fe
    ld b, e
    ccf
    rst $38
    ld bc, $f919
    ld b, e
    db $10
    ldh a, [rDMA]
    ld [$0af8], sp
    ld a, c

jr_01c_4883:
    db $10
    ld [hl], c
    db $10
    ld [hl], d
    jr nz, jr_01c_486d

    ret nz

    call nz, Call_01c_43c0
    jp $a500


    inc b
    cp $0e
    rst $38
    ld bc, $90ff
    nop
    or c
    inc bc
    ld h, b
    ldh [rNR10], a
    db $10
    dec h
    ld [$3803], sp
    jr c, jr_01c_48e4

    ld b, b
    db $f4
    ld hl, $b000
    and e
    nop
    ret nc

    ld bc, $4040
    ld b, h
    jr nz, jr_01c_4852

jr_01c_48b2:
    ld [bc], a
    jr nz, jr_01c_48c5

    jr nc, jr_01c_48fa

    db $10
    ld d, b
    ld bc, $8808
    add e
    cp e
    ld [bc], a
    ld l, b
    ld a, b
    ld c, b
    ld b, h
    ld a, b
    ld e, b

jr_01c_48c5:
    rst $38
    db $ec
    rst $20
    ld [hl+], a
    ld bc, $0243
    inc bc
    inc b
    inc b
    rlca
    inc b
    ld b, $05
    ld b, e
    inc b
    rlca
    dec bc
    rlca
    rlca
    dec b
    dec c
    ld a, [de]
    jr jr_01c_48f6

    ld a, [hl-]
    dec c
    dec c
    rlca
    rlca
    ld h, c

jr_01c_48e4:
    ldh [$30], a
    ld bc, $0201
    ld [bc], a
    inc b
    inc b
    ld b, $06
    add hl, bc
    rrca
    inc b
    rla
    inc d
    rla
    inc b
    daa

jr_01c_48f6:
    jr nz, jr_01c_491b

    ld [bc], a
    ld b, e

jr_01c_48fa:
    ld b, d
    ld b, e
    ld [hl], d
    ld [hl], e
    ld a, $2f
    ld a, $23
    ld [hl], $27
    ld h, [hl]
    ld b, [hl]
    ld h, l
    ld b, a
    ld [hl], c
    ld a, c
    ld c, l
    ld a, l
    ld [hl], e
    ld a, a
    ld b, a
    ld a, e
    dec b
    dec [hl]
    add hl, de
    add hl, de
    ld bc, $0001
    ld c, b
    inc bc
    ld [bc], a
    inc hl

jr_01c_491b:
    ld bc, $030b

jr_01c_491e:
    inc bc
    ld [bc], a
    inc bc
    dec b
    rlca
    inc b
    ld b, $07
    inc b
    inc bc
    inc bc
    ld h, e
    ld a, [bc]
    inc e
    ld a, $e1
    rst $18
    ret nz

    jr nz, jr_01c_48b2

    ld b, b
    nop
    ret nz

    nop
    ld b, e
    add b
    ld bc, $9e1f
    nop
    pop hl
    ld b, b
    add b
    ldh a, [$c0]
    ccf
    ldh a, [rBGP]
    ld e, a
    ld e, b
    ld b, a
    dec [hl]
    ld [bc], a
    ccf
    nop
    sbc e
    adc h
    ld a, l
    ld h, e
    cpl
    ld a, $5f
    ld b, h
    ld e, a
    ld b, d
    ccf
    daa
    cp $ff
    ld a, $43
    rst $38
    ccf
    ld c, d
    rst $38
    rra
    dec c
    inc e
    rst $38
    inc bc
    inc de
    ld [c], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    inc c
    rst $38
    inc b
    rst $38
    ld b, e
    ld a, [bc]
    ei
    rla
    xor d
    ld e, e
    ld e, d
    xor e
    or b
    ld d, e
    ld d, c
    or c
    or c
    ld d, c
    ld de, $21f1
    pop hl
    ldh [$e0], a
    jr nz, jr_01c_49a5

    ld d, c
    pop af
    sub c
    pop af
    ld sp, $a771
    rst $28
    ld h, c
    add hl, bc
    add b
    ret nz

    and b
    ld [hl], b
    adc b
    jr jr_01c_491e

    ld [$0c84], sp
    inc hl
    inc b
    dec bc
    ld [$08c8], sp
    jr c, jr_01c_49a9

    ld [$0404], sp
    db $fc

jr_01c_49a5:
    inc b
    ld hl, sp-$08
    ld b, e

jr_01c_49a9:
    ldh [rNR41], a
    and e
    ld bc, $e03e
    ld h, $c0

jr_01c_49b1:
    ld h, b
    ldh a, [$58]
    db $fc

jr_01c_49b5:
    call nz, $e23e
    dec sp
    pop hl
    dec d
    pop af
    ld a, [de]
    ld a, [c]
    inc d
    db $fc
    ld [$0cfc], sp
    db $fc
    adc [hl]
    ld hl, sp-$71
    ld hl, sp-$7b
    rst $28
    sub [hl]
    sbc [hl]

jr_01c_49cc:
    db $ec
    db $fc
    inc h
    db $fc
    inc l
    db $f4
    jr c, jr_01c_49cc

    jr nc, @-$0e

    nop
    ld b, h
    ldh a, [rNR10]
    rlca
    or b
    ld d, b
    ld d, b
    or b
    jr nz, jr_01c_49b1

    ld e, b
    xor b
    ld b, l
    ld [$00f8], sp
    sub b
    ld [hl+], a
    ldh a, [$09]
    jr jr_01c_49b5

    ld e, h
    db $fc
    ld [hl+], a
    ld a, [c]
    sbc $e2
    inc a
    inc a
    db $ec
    inc [hl]
    inc bc
    ret nz

    ld b, b
    ld b, b
    nop
    ld [hl+], a
    jr nz, jr_01c_4a02

    ld b, b
    ld b, b
    add b

jr_01c_4a02:
    add b
    db $ec
    sbc a
    rst $38
    db $ec
    pop hl
    dec c
    ld [$1d08], sp
    dec d
    ld a, [de]
    rla
    ld [de], a
    rra
    ld [$110f], sp
    rra
    dec bc
    rrca
    inc hl
    inc b
    nop
    inc bc
    ld c, [hl]
    inc bc
    ld [bc], a
    nop
    nop
    ld h, $01
    ld h, e
    ret


    add c
    ld bc, $0101
    add l
    adc d
    nop
    nop
    ld [hl+], a
    ld [bc], a
    nop
    nop
    inc h
    inc b
    nop
    nop
    ld [hl+], a
    ld [$0903], sp
    ld [$0f06], sp
    add [hl]
    sbc l
    ld bc, $0002
    inc h
    ld [bc], a
    ld b, e
    inc bc
    ld [bc], a
    ld bc, $0302
    add l
    adc b
    add a
    jp $44e0


    add a
    adc a
    cp [hl]
    or c
    db $fc
    jp $bfcf


    ccf
    ldh [$9f], a
    add b
    cp a
    add b
    sbc [hl]
    pop hl
    rst $28
    sub b
    sbc $21
    ccf
    and c
    or a
    and c
    add a
    add b
    add a
    ret nz

    ld e, a
    db $e4
    ld [hl], $f9
    rrca
    cp $3f
    db $fd
    ld a, [hl]
    jp nc, $a4f8

    db $fc
    and h
    db $ec
    and d
    add $4e
    rst $18
    ld c, d
    dec de
    adc c
    add hl, hl
    sbc a
    pop af
    inc de
    ldh a, [$92]
    ld h, b
    ld [hl], d
    ld b, b
    ld [de], a

jr_01c_4a8a:
    jr nz, jr_01c_4aa2

    ld d, b
    ld [$002a], sp
    ld d, h
    nop
    xor d
    and [hl]
    add c
    ld a, [bc]
    ld a, [hl+]
    add b
    inc e
    rst $38
    ld [hl], h
    rla
    ld [hl], d
    inc de
    ld [hl], b
    inc de
    ld h, c
    ld b, h

jr_01c_4aa2:
    ld hl, $43e1
    ldh [rNR41], a
    add hl, bc
    jr nz, jr_01c_4a8a

    pop hl
    ld hl, $f111
    db $10
    db $10
    ldh [$e0], a
    ld h, e
    dec bc
    dec b
    dec b
    adc [hl]
    adc e
    ld l, [hl]
    ei
    jr @+$01

    ld [$c6ff], sp
    rst $38
    ld b, e
    jp hl


    add hl, sp
    dec de
    ld h, $de
    pop af
    rra
    ld a, c
    rrca
    dec a
    ld d, a
    dec l
    ld d, a
    db $fd
    rla
    ret c

    ccf
    and h
    ld a, a
    call nc, $94ff
    rst $38
    ld a, [c]
    rst $38
    ld d, d
    ld a, a
    ld l, d
    ccf
    ld [$433f], a
    ld sp, hl
    ld c, a
    ld b, e
    db $fd
    daa
    ld [de], a
    db $ed
    rla
    db $ec
    rla
    ld hl, sp-$71
    ld [hl], c
    sbc a
    add hl, hl
    ld a, a
    ld a, [de]
    ld e, $14
    inc d
    db $10
    db $10
    ld [$8808], sp
    ld [hl+], a
    ld [$8400], sp
    ld [hl+], a
    inc b
    ld [bc], a
    sbc b
    jr @+$62

    ld b, h
    ldh [rNR41], a
    ld bc, $9060
    ld b, l
    ldh a, [rNR10]
    dec bc
    ld [hl], b
    sub b
    adc b
    ld hl, sp-$18
    sbc b
    ld [$08f8], sp
    jr @-$0e

    ldh a, [$61]
    inc bc
    ld b, b
    ld b, b
    ldh [$a0], a
    add e
    rst $38
    ld b, e
    ld b, b
    ret nz

    ld bc, $e0a0
    and e
    ld bc, $654c
    xor a
    ld bc, $010c
    add b
    add b
    ld c, c
    ld b, b
    ret nz

    add hl, bc
    jr nz, @-$1e

    db $10
    ldh a, [rOBP0]
    ld hl, sp+$30
    ldh a, [rNR41]
    ldh [$c5], a
    cp b
    db $ec
    sbc e
    rst $38
    db $ec
    cpl
    dec b
    inc bc
    inc bc
    inc c
    rrca
    db $10
    rra
    ld b, e
    jr nz, jr_01c_4b90

    add hl, bc
    ld e, h
    ld a, a
    ld l, e
    ld a, a
    dec [hl]
    ccf
    ld a, $3f
    rlca
    rlca
    add [hl]
    sbc c
    inc c
    rlca
    rrca
    jr @+$41

    jr nz, jr_01c_4bdf

    ld b, l
    ld [hl], l
    ld l, d
    cp d
    db $fd
    sub $ff
    add e
    sbc e
    inc bc
    rrca
    rrca
    ld bc, $ec01
    ld [hl+], a
    ldh [rNR52], a
    ld bc, $0e07
    inc de
    jr nc, jr_01c_4bf5

    ld b, a
    ld h, b
    ld a, a
    ld [hl], b
    ld a, a
    ld a, b
    ld a, a
    cp b
    cp a
    ld a, h
    rst $38
    rra
    pop af
    rra
    ldh a, [$3d]
    ld [c], a
    ld a, [hl+]
    push af

jr_01c_4b90:
    ld e, $ff
    rst $18
    rst $38
    xor a
    rst $38
    ld e, a
    rst $38
    rst $28
    rst $38
    ccf
    ccf
    rst $38
    rst $38
    ld b, e
    rst $38
    ld a, a
    ld c, $7f
    cp a
    xor a
    ld e, a
    ld b, b
    cp a
    add c
    ld a, a
    rlca
    rst $38
    sbc e
    rst $38
    db $fd
    rst $38
    ei
    ld [hl+], a
    rst $38
    ldh a, [rNR42]
    db $dd
    inc bc
    pop bc
    pop bc
    pop af
    ld [hl-], a
    ld b, e
    dec bc
    ld a, [$0745]
    db $fc

jr_01c_4bc1:
    ld b, e
    add hl, bc
    cp $0a
    ret c

    rst $38
    db $fc
    ccf
    ld e, a
    and e
    add c
    ld a, a
    inc bc
    rst $38
    db $e3
    ld l, $ff
    ld a, [bc]
    push af
    rst $38
    db $eb
    rst $38
    push de
    rst $38
    jp z, $81ff

    rst $38
    add b
    ld b, h

jr_01c_4bdf:
    rst $38
    nop
    nop
    add b
    sbc a
    rst $18
    nop
    add b
    ld [hl+], a
    ld b, b
    inc c
    ld b, c
    ld [hl+], a
    ld h, [hl]
    and a
    ld l, b
    xor a
    ld l, b
    sbc [hl]
    ld [hl], c
    dec e
    ld a, [c]

jr_01c_4bf5:
    ld a, [de]
    push af
    ld b, e
    ld [$0aff], sp
    dec c
    rst $38
    rra
    db $fc
    ld a, b
    rst $20
    ret nz

    rst $38
    ldh [rIE], a
    db $e3
    ld [hl-], a
    rst $38
    inc b
    ld a, a
    rst $38
    xor c
    rst $38
    ld d, h
    ld b, a
    rst $38
    nop
    nop
    rst $38
    db $f4
    inc hl
    nop
    ld c, $13
    ld a, b
    jr c, jr_01c_4bc1

    ld e, [hl]
    ld d, c
    xor a
    and e
    ld e, a
    ld b, a
    cp a
    rrca
    rst $38
    ld c, $fe
    rra
    rst $38
    db $fc
    rst $00
    add h
    ld a, a
    ld b, e
    ld [bc], a
    rst $38
    inc b
    inc a
    rst $38
    db $fd
    rst $38
    cp $84
    nop
    cp c
    ld [bc], a
    cp $fe
    rst $38
    add h
    adc c
    ld de, $ffea
    push af
    rst $38
    xor b
    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    db $fc
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38

jr_01c_4c50:
    rst $38
    db $ec
    cpl
    dec b
    ldh [$e0], a
    jr jr_01c_4c50

    inc b
    db $fc
    ld b, e
    ld [bc], a
    cp $08
    dec e
    rst $38
    ld l, e
    rst $38
    rst $10
    rst $38
    cp [hl]
    cp $70
    and h
    nop
    ld e, l
    rla
    add b
    add b
    ldh a, [$f0]
    ld c, h
    db $fc
    add d
    cp $01
    rst $38
    inc bc
    rst $38
    ld c, $ff
    dec [hl]
    rst $38
    db $eb
    rst $38
    sub $fe
    ld hl, sp-$08
    ret nz

    ret nz

    rst $38
    ld h, e
    dec c
    ld b, $06
    add hl, bc
    rrca
    inc b
    rlca
    ld [$040f], sp
    rlca
    ld c, $0f
    ld a, [bc]
    rla
    add e
    add a
    dec b
    ld a, [bc]
    dec bc
    ld d, $1f
    ld [de], a
    rra
    add e
    sub l
    inc bc
    ld [bc], a
    inc bc
    ld bc, $ec01
    inc sp
    ld b, $01
    ld bc, $0f0c
    ld a, h
    ld [hl], e
    rst $38
    and h
    cp e
    rlca
    ld [$9408], sp
    sbc h
    ld d, h
    call c, $fc34
    ld b, e
    ld [bc], a
    cp $1b
    ld bc, $04ff
    ei
    ld [bc], a
    db $fd
    inc b
    ei
    ld a, [hl+]
    push de
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, a
    xor b
    cp a
    ld b, b
    rst $38
    add b
    ld a, a
    ld h, b
    rra
    jr jr_01c_4cdd

    inc b
    inc bc
    ld [bc], a
    inc hl
    ld bc, $0346

jr_01c_4cdd:
    ld [bc], a
    ld b, a
    inc b
    rlca
    ld c, c
    ld [$440f], sp
    db $10
    rra
    ld b, e
    ccf
    jr nz, jr_01c_4cfa

    ld a, a
    ld b, b
    ld h, c
    ld e, [hl]
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    db $fd
    ld [bc], a
    ld a, [$0005]

jr_01c_4cfa:
    nop
    push bc
    or h
    ld bc, $0303
    ld h, c
    add hl, bc
    ld b, b
    ld b, b
    and b
    ldh [$a1], a
    pop hl
    and d
    db $e3
    ld de, $43f1

jr_01c_4d0d:
    db $10
    ldh a, [rSB]
    ld [hl], b
    sub c
    and l
    or c
    rlca
    rst $38
    inc bc
    ld sp, hl
    ld b, $e7
    jr jr_01c_4d0d

    nop
    and e
    nop
    ld hl, $8007
    nop
    push bc
    nop
    ld [$f500], a
    nop
    ld e, a
    rst $38
    nop
    ld [de], a
    ld a, a
    add b
    rra
    ldh [rTAC], a
    ld hl, sp+$40
    cp a
    ldh a, [rIF]
    db $10
    db $10
    xor b
    cp b
    ld h, h
    db $fc

jr_01c_4d3d:
    inc hl
    rst $38
    db $10
    ld b, h
    rst $38
    add b
    ldh [rNR51], a
    ld b, b
    ld a, a
    ret nz

    rst $38

jr_01c_4d49:
    nop
    rst $38
    add b
    rst $38
    ld b, c
    ld a, [hl]
    ld a, [bc]
    push af
    ld d, l
    xor d
    ld a, [hl+]
    push de
    ld a, a
    ld b, b
    rra
    jr nc, jr_01c_4d49

    add sp, -$01
    jr jr_01c_4d3d

    jr nc, @+$01

    ld b, b
    rst $38
    jr nc, jr_01c_4de1

    ld c, $bf
    nop
    ld a, a
    nop
    cp a
    nop
    add sp, $21
    rst $38
    nop
    add hl, bc
    ldh a, [rIF]
    ret nz

    ccf
    dec b
    ld a, [$e51a]
    ld a, a
    add b
    and e
    nop
    ld h, d
    ld b, e
    jr z, jr_01c_4db8

    ld b, $c8
    ld hl, sp+$48
    ld hl, sp+$28
    ld hl, sp+$24
    ld b, h
    db $fc
    inc b
    dec b
    and d
    ld e, [hl]
    ld d, [hl]
    xor d
    xor [hl]
    ld d, d
    ld c, l
    rst $38
    ld bc, $fe45
    ld [bc], a
    ld b, e
    db $fc
    inc b
    and a
    nop
    xor d
    ld bc, $04fc
    ld b, a
    cp $02
    ld [bc], a
    rst $30
    add hl, bc
    rst $30
    ld b, h
    add hl, bc
    rst $38
    ld b, e
    cp $12
    ld bc, $14fc
    ld b, e
    db $fc
    inc h
    ld bc, $b878
    ld b, e

jr_01c_4db8:
    db $10
    ldh a, [$03]
    xor b
    ld e, b
    ld e, h
    and h
    db $ec
    ld e, a
    rst $38
    ld l, e
    dec e
    ld bc, $0600
    ld [bc], a
    rrca
    rrca
    db $10
    db $10
    jr nz, jr_01c_4dce

jr_01c_4dce:
    jr nz, jr_01c_4df0

    ld e, h
    inc e
    ld h, b
    ld h, b
    pop bc
    ld b, b
    add d
    add b
    adc a
    add b
    sbc a
    add b
    cp a
    add b
    ld a, a
    ld b, e
    inc a

jr_01c_4de1:
    inc a
    ld [hl], a
    rlca
    ld bc, $0100
    ld bc, $0002
    ld [bc], a
    ld [bc], a
    and e
    or l
    inc bc
    inc b

jr_01c_4df0:
    inc b
    ld [$2500], sp
    ld [$87a7], sp
    ld l, e
    dec d
    ld hl, sp-$08
    ld b, $06
    dec b
    ld bc, $00c3
    dec b
    nop
    dec bc
    nop
    rla
    nop
    dec hl
    nop
    ld d, a
    nop
    xor a
    nop
    ld a, a
    nop
    ld b, h
    rst $38
    nop
    ld [bc], a
    ldh [$1f], a
    db $10
    ld c, c
    rrca
    ld [$1f43], sp
    db $10
    add hl, bc
    dec e
    db $10
    ld a, [hl-]
    jr nz, jr_01c_4e57

    jr nz, jr_01c_4e6e

    ld b, b
    add c
    add b
    ld a, c
    inc bc
    ld bc, $0200
    nop
    adc a
    nop
    nop
    dec b
    adc b
    adc b
    ret nc

    ld d, b
    ldh [rNR41], a
    ld b, e
    ret nz

    ld b, b
    inc hl
    add b
    ld h, c
    dec bc
    adc d
    add b
    sub l
    nop
    rst $28
    nop
    rst $38
    ld bc, $06fe
    ld hl, sp+$08
    xor e
    rst $18
    ld b, e
    db $fc
    inc b
    inc b
    ld a, [hl]
    ld [bc], a
    rst $38
    ld bc, $c27f
    db $fd

jr_01c_4e57:
    ld b, a
    ld a, a
    nop
    ld b, e
    ccf
    nop
    ld [bc], a
    rra
    nop
    cpl
    add h
    add e
    nop
    ld d, a
    add h
    nop
    ld a, c
    nop
    xor e
    ld l, b
    dec b
    rlca
    inc bc

jr_01c_4e6e:
    jr c, @+$1a

    ret nz

    ret nz

    ld h, c
    ld bc, $0303
    push bc
    rst $28
    ld [$0005], sp
    rrca
    ld c, $15
    ld bc, $000a
    push af
    add l
    nop
    add c
    ld [bc], a
    pop hl
    ld e, $1e
    ld [hl], e
    dec c
    rlca
    inc bc
    sbc b
    sbc b
    ldh [$60], a
    ldh [rNR41], a
    db $fc
    ld [$06fe], sp
    rst $38
    ld bc, $ff53
    nop
    xor b
    nop
    call nz, $8018
    ld h, b
    ld h, b
    jr @+$1a

    inc e
    inc b
    cp $c2
    ld a, $32
    ld e, [hl]
    ld a, [bc]
    cp h
    inc b
    ld a, h
    inc b
    db $fc
    inc b
    ld hl, sp-$78
    ld hl, sp+$48
    ldh a, [$30]
    add e
    nop
    call nc, $8000
    adc [hl]
    nop
    and c
    inc c
    ld b, $02
    add hl, bc
    ld bc, $1111
    inc hl
    ld hl, $c1e7
    rra
    add hl, bc
    inc bc
    call nz, $cd00
    ld b, $01
    nop
    inc bc
    nop
    sub l
    add b
    db $eb
    add a
    rst $10
    nop
    ld [$ff44], sp
    inc b
    ld [bc], a
    ld [bc], a
    rst $38
    ld [bc], a
    db $ec
    ld b, c
    dec b
    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    add a
    nop
    ldh a, [$85]
    nop
    or $05
    ld a, [$f20a]
    ld [de], a
    pop af
    ld de, $e143
    ld hl, $ecff
    inc sp
    rrca
    inc bc
    inc bc
    rrca
    inc c
    dec e
    ld [de], a
    inc de
    inc h
    inc sp
    inc h
    ld h, e
    ld c, b
    ld h, a
    ld c, b
    ccf
    ld b, b
    ld c, e
    rst $28
    sub b
    ld bc, $403f
    ld b, l
    ld [hl], a
    ld c, b
    rlca
    ccf
    jr nz, jr_01c_4f5a

    inc h
    dec de
    inc d
    dec d
    ld a, [de]
    db $ec
    inc hl
    inc hl
    ld bc, $0343
    ld [bc], a
    push bc
    add d
    dec b
    ld [bc], a
    inc bc
    push bc
    rst $00
    rst $28
    dec hl
    ld b, e
    ei
    rra
    nop
    rst $38
    ld b, h
    rrca
    db $fd
    ld b, e
    ei
    rrca
    ld c, d
    rst $38
    rra
    ld b, l
    rrca
    rst $38
    ld b, e
    rlca
    rst $38
    inc bc
    inc bc
    rst $38
    ld bc, $90ff
    ret


    ld d, $03
    ld [bc], a
    rlca
    inc b
    rlca
    ld [$101f], sp
    rrca
    db $10

jr_01c_4f5a:
    ccf
    jr nz, jr_01c_4f7c

    jr nz, @+$81

    ld [hl], b
    ld c, a
    ld a, h
    cp h
    rst $38
    db $fc
    ld a, a
    ld a, b
    xor b
    cp b
    nop
    ld h, b
    and e
    cp d
    ld c, h
    rst $38
    ret nz

    ld c, e
    add b
    rst $38
    nop
    nop
    ld b, e
    rst $38
    nop
    jp z, $0181

    ret nz

jr_01c_4f7c:
    ld a, a
    ld l, b
    ld a, [bc]
    rlca
    rra
    jr c, @+$7a

    ret nz

    ldh [rP1], a
    ret nz

    nop
    pop hl
    nop
    ld c, l
    rst $38
    nop
    rlca
    ld a, a
    add b
    cpl
    ret nc

    ld d, c
    xor [hl]
    xor d
    ld d, l
    and e
    add c
    ld bc, $eb14
    add l
    sub h
    dec bc
    inc bc
    db $fc
    rrca
    ldh a, [$1f]
    ldh [rIF], a
    ldh a, [$03]
    db $fc
    ld bc, $83fe
    xor d
    adc e
    sub l
    ld b, e
    ccf
    ret nz

    add hl, bc
    rra
    ldh [$57], a
    xor b
    dec hl
    call nc, $ea15
    add hl, bc
    or $a8
    sbc $08
    ldh a, [$f4]
    ld c, $7e
    ld bc, $003f
    ld a, a
    nop
    ld d, a
    rst $38
    nop
    ld bc, $807f
    ld b, l
    ccf
    ret nz

    nop

jr_01c_4fd2:
    ld a, a
    add a
    ld bc, $020c
    ld bc, $01fe
    and l
    adc e
    ld bc, $807f
    ld b, e
    ld a, [hl]
    add c
    nop
    cp $aa
    ld bc, $020c
    db $fd
    nop
    ld a, [$8385]
    or d
    nop
    pop bc
    inc b
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$43
    inc b
    db $fc
    ld [$fe02], sp
    ld a, [bc]
    db $fc
    ld [bc], a
    cp $01
    rst $38
    ld bc, $df43
    ld hl, $ee05
    dec e
    cp $02
    db $fc
    ld [bc], a
    call nz, $0295
    jr nc, jr_01c_4fd2

    ld b, b
    inc hl
    add b
    ld h, c
    ld a, [de]
    ret nz

jr_01c_5018:
    ldh [$f8], a
    jr jr_01c_5018

    inc b
    ld a, [c]
    ld c, $fd
    inc bc
    push hl
    add hl, de
    db $e3
    dec b
    pop af
    inc bc
    ld a, [hl]
    ld [c], a
    sbc h
    sbc h
    add b
    add b
    nop
    add b
    add b
    ld b, b
    ld b, b
    and e
    nop
    adc c
    ld b, e
    ld b, b
    add b
    nop
    add b
    rst $38
    db $ec
    sub c
    ld [bc], a
    ld bc, $0201
    ld b, e
    ld [bc], a
    inc bc
    ld a, [bc]
    inc bc
    dec b
    inc b
    rlca
    dec b
    rlca
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld hl, sp+$47
    sub b
    nop
    ld bc, $da82
    push bc
    call $0301
    inc bc
    add l
    push de
    rra
    ld bc, $0303
    inc b
    add e
    add e
    ld h, c
    ld h, c
    sub b
    ldh a, [$08]
    ld hl, sp-$78
    adc b
    db $10
    sub b
    ldh [$e1], a
    and e
    ld h, e
    ld [hl], a
    or h
    di
    inc c
    db $fd
    add d
    ld a, l
    ld b, e
    ld a, $32
    inc c
    inc c
    ld h, e
    inc hl
    ld bc, $0000
    push bc
    or l
    ld b, [hl]
    ld bc, $0000
    ld bc, $838e
    add hl, bc
    ld [bc], a
    inc bc
    dec b
    inc c
    ld [$121f], sp
    ld de, $0f0f
    ld h, a
    ldh [rBGP], a
    dec c
    dec e
    ccf
    ld h, [hl]
    ld [$d49d], a
    dec hl
    add b
    ld a, a
    add b
    ld d, a
    ld hl, $23ff
    rst $38
    ld [hl], a
    db $dd
    sbc $e9
    cp l
    inc hl
    cp a
    and c
    adc [hl]
    and c
    rrca
    add b
    pop bc
    jp z, $e43b

    call Call_000_3fcf
    add hl, sp
    ld d, b
    ld d, a
    ld hl, $41bc
    ld a, b
    add b
    cp c
    add b
    ldh a, [$80]
    ld [hl], b
    ret nz

    ldh a, [rLCDC]
    ld [hl], b
    ld b, e
    ld [hl], e
    inc a
    ld a, h
    db $e4
    call nz, $a485
    inc bc
    ld [hl+], a
    ld bc, $2021
    nop
    ld bc, $1c16
    ret z

    call z, Call_01c_4338
    ld hl, sp+$08
    dec d
    db $fd
    ld [$0cfb], sp
    cp a
    call z, $f777
    or e
    di
    ld [hl], c
    di
    or c
    pop af
    ld [hl], b
    pop af
    ldh [$f0], a
    ldh [$e0], a
    ld h, b
    ldh [rSCX], a
    db $10
    ldh a, [rSB]
    ldh [$e0], a
    ld h, a
    rlca
    add b
    add b
    ld h, b
    ldh [$b0], a
    ld d, b
    ld c, b
    cp b
    ld b, e
    inc b
    db $fc
    ld b, e
    ld [hl+], a
    cp $e0
    inc sp
    ld b, d
    cp $f4
    cp h
    inc a
    ld l, h
    inc a
    ld b, h
    ld a, a
    rlca
    ret c

    cpl
    di
    ccf
    ld b, c
    rst $38
    ld e, $1e
    ldh [$e0], a
    sbc b
    sbc b
    ld [$0408], sp
    inc e
    ld c, $32
    add $e1
    ld h, e
    ld h, b
    ld e, e
    ld e, b
    cp a
    or b
    rst $38
    pop bc
    cp $06
    ld hl, sp+$18
    ldh [$e0], a
    ret nz

    ld b, b
    and b
    and b
    jr nz, jr_01c_5167

    ld b, b
    ret nz

    ld c, e
    ret nz

    ld b, b
    jp Jump_000_0092


    ldh [rNR44], a
    ldh a, [rNR50]
    ld hl, sp+$0b
    ld a, b
    ld hl, sp+$44
    ld a, h
    ld c, h
    ld b, h
    add d
    cp $8a
    add $7c
    ld a, h
    ld a, l
    dec b
    add b
    ret nz

    ldh [rNR41], a

jr_01c_5167:
    ret nz

    ret nz

    adc [hl]
    sub e
    nop
    add b
    ld b, e
    ret nz

    ld b, b
    db $f4
    ld b, a

jr_01c_5172:
    nop
    and h
    db $ec
    ld e, a
    rst $38
    ld [hl], c
    add hl, de
    ld bc, $0401
    ld b, $00
    ld [$1002], sp
    dec b
    jr nz, jr_01c_51c4

    ld b, b
    ld b, e
    ld b, a
    jr c, jr_01c_51c2

    ld bc, $0301
    inc bc
    rrca
    dec c
    rla
    ld de, $212f
    ld b, e
    cpl
    jr nz, jr_01c_51a6

    rla
    db $10
    rrca
    inc c
    rlca
    ld b, $09
    rrca
    ld de, $3a1f
    daa
    ld a, $27
    inc e

jr_01c_51a6:
    rra
    ld b, l
    inc b
    rlca
    inc bc
    nop
    inc bc
    ld [bc], a
    inc bc
    ret


    or [hl]
    ldh [$29], a
    jr nz, jr_01c_5215

    db $10
    sub b
    ld [$1c88], sp
    add h
    ld e, a
    add e
    ld a, a
    add b
    ld h, c
    add e
    inc b

jr_01c_51c2:
    adc h
    nop

jr_01c_51c4:
    stop
    jr nz, jr_01c_5172

    ld b, b
    ld d, l
    nop
    ld a, [bc]
    nop
    add b
    ldh [$c3], a
    rst $38
    add c
    jp $8180


    add b
    add b
    adc b
    adc b
    add b
    pop bc
    pop bc
    db $e3
    ld [hl+], a
    rst $38
    inc e
    ld a, a
    ldh [$3f], a
    ret nz

    ld a, a
    add h
    rst $38
    ld [$70ff], sp
    sbc a
    sbc h
    inc de
    and [hl]
    ld hl, $21e6
    inc a
    jp $ff00


    nop
    rst $38
    ld bc, $02ff
    cp $78
    ld a, b
    ld l, l
    dec e
    ld hl, sp-$07
    dec de
    rst $20
    rst $38
    nop
    ld a, [hl]
    ld bc, $062b
    ld d, a
    ld [$10aa], sp
    ld [hl], l

jr_01c_520e:
    jr nz, jr_01c_520e

    ld b, b
    ld a, a
    nop
    rrca
    add b

jr_01c_5215:
    pop hl
    ldh a, [$fc]
    cp $f0
    db $fd
    ldh [$f0], a
    inc hl
    ldh [rTMA], a
    ld [c], a
    ld [c], a
    ldh [$f0], a
    ldh a, [$f8]
    ccf
    ld b, h
    rst $38
    rra
    ld b, e
    ccf
    ldh [$09], a
    ld a, a
    ldh [$7f], a
    db $e3
    ld a, l
    db $fd
    add b
    add b
    add b
    add b
    ld [hl], c
    ldh [rNR44], a
    ldh [$e0], a
    db $fc
    inc e
    db $d3
    rst $38
    ldh a, [$3f]

Jump_01c_5243:
    db $fd
    rst $08
    rst $38
    inc bc
    cp $01
    db $fd
    inc bc
    ld a, b
    inc c
    xor h
    db $10
    rst $38
    db $10
    rst $18
    jr nz, @+$01

    jr nz, jr_01c_52d5

    nop
    rra
    add b
    rlca
    ld h, b
    ld sp, $3c38
    ld a, $22
    ccf
    ld b, $7f
    ld a, a
    cp $ff
    db $fc
    rst $38
    ldh a, [rDMA]
    rst $38
    nop
    ld c, $1c
    db $e3
    rst $38
    add a
    ld sp, hl
    ld h, a
    ld [hl], c
    inc de
    db $10
    add hl, bc
    ld [$0404], sp
    ld bc, $7103
    rrca
    ret nz

    ret nz

    inc l
    db $ec
    ld [hl], $f2
    adc $c2
    inc e
    inc b
    inc a
    inc b
    ld l, d
    ld e, $ca
    ld a, $43
    sub d
    ld a, [hl]
    inc bc
    call c, $fc3c
    inc e
    ld b, e
    ld hl, sp+$08
    add hl, bc
    db $fc
    inc b
    ld a, h
    inc b
    adc h
    add h
    ld hl, sp+$78
    ldh a, [rNR10]
    ld b, a
    ldh [rNR41], a
    inc bc
    ret nz

    ld b, b
    add b
    add b
    rst $00
    nop
    db $eb
    add l
    adc c
    rst $38
    db $ec
    ld c, e
    dec b
    inc bc
    rlca
    ld [$0708], sp
    rlca
    ld l, c
    inc bc

jr_01c_52bd:
    rlca
    rlca
    rra
    jr @+$79

    dec bc
    inc c
    ld e, $11
    ld de, $0801
    ld a, [bc]
    ld [$0405], sp
    rlca
    inc b
    ld b, e
    inc bc
    ld [bc], a
    ld bc, $0101

jr_01c_52d5:
    ld [hl], c
    rrca
    ld b, $06
    add hl, bc
    add hl, bc
    inc b
    inc b
    ld a, $3e
    ld b, b
    ld b, b
    jr nc, jr_01c_5313

    inc c
    inc c
    jr nc, jr_01c_5357

    and l
    and e
    inc c
    ldh [$f8], a
    db $10
    db $10
    jr nz, @+$22

    ld b, a
    ld c, a
    rst $38
    pop hl
    cp $02
    rst $38
    db $db
    ld a, [c]
    jr @-$7e

    ld b, b
    ld h, b
    cp b
    jr @+$80

    ld b, $ff
    ld bc, $07f8
    ldh a, [rIF]
    ldh [$1f], a
    ldh [$9f], a
    ld h, b
    ld a, a
    ld b, b
    ld a, a
    jr nc, jr_01c_5350

    inc c
    rrca

jr_01c_5313:
    ld [hl+], a
    inc bc
    ld [de], a
    ld [bc], a
    ld b, $04
    ld e, $18
    ccf
    jr nz, jr_01c_52bd

    sbc b
    ld l, a
    ld l, h
    inc de
    inc d
    ld h, a
    ld h, l
    ld b, $06
    ld [$6808], sp
    ld [hl+], a
    ld b, b
    add hl, bc
    add b
    add b
    ld [$5700], sp
    ld [bc], a
    xor [hl]
    inc c
    ld a, a
    ld [hl-], a
    db $ec
    ld hl, $8019
    add b
    ld b, b
    ret nz

    ld [hl+], a
    and $37
    push af
    ld a, a
    call z, $e63d
    rra
    ld a, [c]
    dec l
    ld a, [c]
    ccf
    ret nz

    rst $38
    add b
    cpl
    nop

jr_01c_5350:
    ld d, a
    nop
    xor a
    nop
    ld b, l
    rst $38
    nop

jr_01c_5357:
    dec bc
    rst $18
    ld h, b
    cp a
    and b
    rrca
    db $10
    cpl
    jr c, jr_01c_5393

    scf
    ld b, h
    ld b, l
    add a
    nop
    adc b
    ld [$0040], sp
    and b
    nop
    ld b, b
    nop
    xor d
    nop
    ld d, h
    or b
    call z, RST_00
    inc h
    ld [bc], a
    dec bc
    inc b
    inc b
    dec b
    inc b
    dec bc
    ld [$1005], sp
    dec de
    db $10
    ld d, $11
    ld b, e
    ccf
    ld hl, $3d11
    inc hl
    ld a, e
    ld b, a
    di
    rst $08
    di
    ld c, a
    db $e3
    ld e, a
    db $e3

jr_01c_5393:
    ccf
    jp nz, $f03f

    rrca
    pop af
    rrca
    ld c, a
    rst $38
    nop
    ld d, $c3
    inc a
    nop
    rst $38
    ld h, b
    rst $38
    sub c
    sbc a
    ld [hl+], a
    ld a, $14
    inc e
    inc l
    inc a
    db $10
    ld [de], a
    xor d
    ld [bc], a
    ld d, [hl]
    ld [bc], a
    xor e
    ld bc, $8f54
    ld bc, $0135
    ld b, b
    ld b, b
    ld b, h
    ld b, b
    ret nz

    nop
    ld b, b
    inc hl
    ret nz

    ld l, $e0
    ld bc, $e0c0
    dec h
    ret nz

    inc bc
    add b
    ret nz

    add b
    add b
    ld b, e
    ret nz

    ld b, b
    add hl, bc
    and b
    ldh [$a0], a
    and b
    ldh [$e0], a
    ldh a, [rSVBK]
    ldh a, [$50]
    ld b, e
    ld hl, sp+$08
    dec b
    ldh [rNR10], a
    ldh a, [rNR10]
    ld h, b
    ldh [$af], a
    nop
    adc b
    ld bc, $8080
    rst $38
    ld h, l
    ldh [rNR42], a
    ld bc, $0400
    ld [bc], a
    nop
    ld [$1000], sp
    ld de, $1710
    jr nz, @+$31

    jr nc, jr_01c_541f

    cpl
    rlca
    ld b, b
    rrca
    ld b, b
    cpl
    jr nc, @+$11

    rrca
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld b, $07
    rlca
    dec b
    inc bc
    inc bc
    add [hl]
    and a
    inc b
    ld bc, $0607
    dec bc
    inc c
    ld b, e
    dec de
    inc d
    inc bc
    dec a

jr_01c_541f:
    ld [hl+], a
    ld l, $21
    ld b, e
    daa
    jr nz, jr_01c_542f

    rla
    db $10
    inc de
    db $10
    add hl, bc
    ld [$0404], sp
    inc bc

jr_01c_542f:
    inc bc
    ld l, e
    ld d, $70
    ld hl, sp+$7e
    rlca
    rst $38
    nop
    rst $28
    inc e
    jp $e32a


    ld a, [hl+]
    dec [hl]
    ld [$1cfb], a
    rst $38
    nop
    db $db
    inc a
    ld a, l
    cp $c3

jr_01c_5449:
    ld b, h
    cp $03
    dec c
    rlca
    db $fd
    ld e, $f2
    db $fc
    inc c
    ldh a, [$f0]
    rlca
    rlca
    ld a, a
    ld a, b
    rst $18
    and b
    ld b, l
    cp a
    ld b, b
    add hl, bc
    rst $18
    jr nz, jr_01c_5449

    dec de
    ld a, h
    sbc h
    inc a
    db $ec
    rst $38
    inc bc
    ld b, l
    rst $38
    nop
    rlca
    ld a, a
    nop
    rlca
    nop
    ldh a, [$f0]
    rrca
    rrca
    ld l, e
    rlca
    ret nz

    ldh [$f0], a

jr_01c_547a:
    jr jr_01c_547a

    ld b, $fc
    inc bc
    ld b, [hl]
    cp $01
    stop
    db $fc
    ld [bc], a
    ld hl, sp+$74
    adc b
    adc b
    add h
    add h
    inc b
    rlca
    add hl, bc
    ld [$3033], sp
    rst $00
    ldh [rSCX], a
    rst $18

jr_01c_5496:
    jr nz, jr_01c_54a9

    rst $28
    db $10
    ldh a, [rIF]
    rst $38
    inc bc
    db $fc
    inc c
    ldh a, [rSVBK]
    add c
    add c
    ld b, $07
    rra
    jr @+$01

jr_01c_54a9:
    ldh [rLYC], a
    rst $38
    nop
    rlca
    db $fc
    nop
    db $e3
    inc bc
    inc e
    inc e
    ret nz

    ldh [$71], a
    ld b, $80
    add b
    ld b, b
    ld b, b
    jr nz, jr_01c_54de

    nop
    ld [hl+], a

jr_01c_54c0:
    db $10
    rlca
    nop
    jr jr_01c_54dd

    jr z, jr_01c_54ff

    ld [$8878], sp
    ld b, l
    ld hl, sp+$08
    ld b, e
    ldh a, [rNR10]
    dec e
    ldh [rNR41], a
    ret nz

    ld b, b
    adc [hl]
    adc [hl]
    ccf
    ld sp, $407f
    rst $38
    add b

jr_01c_54dd:
    rst $38

jr_01c_54de:
    nop
    ld a, a
    add b
    cp a
    ld b, b
    sbc $27
    reti


    jr z, jr_01c_54c0

    jr c, @+$26

    inc h
    call nz, Call_000_03c4
    inc bc
    ld a, h
    inc d
    ld b, b
    add b
    and b
    jr nz, jr_01c_5496

    ld h, b
    ld h, b
    sub b
    sub b
    cp b
    cp b
    ld c, h
    ld b, h
    ld b, b

jr_01c_54ff:
    ld e, h
    inc h
    inc h
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld e, d
    add e
    add l
    ld de, $424e
    adc h
    or h
    ldh a, [rOBP0]
    db $fc
    ld b, h
    cp h
    ld h, h
    cp [hl]
    ld h, d
    db $76
    sbc d
    ld a, [$ea16]
    ld d, $43
    xor $12
    inc bc
    ld e, h
    inc h
    ld [$a5f8], sp
    nop
    sbc h
    rst $38
    db $ec
    ld b, d
    inc hl
    ld bc, $0244
    inc bc
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    ld [hl+], a
    ld [$1f0b], sp
    db $10
    dec d
    ld a, [de]
    ld a, [hl+]
    dec [hl]
    ld d, l
    ld l, d
    adc d
    push af
    add b
    rst $38
    db $ec
    dec h
    ld bc, $0101
    adc b
    call nz, $0310
    rlca
    rlca
    ld c, $0c
    jr jr_01c_5562

    inc [hl]
    jr nz, jr_01c_558f

    ld b, b
    ld [hl], l
    ld b, b
    ld a, [$fd80]
    add b
    ld b, l
    rst $38
    nop
    inc de
    cp $01

jr_01c_5562:
    db $fc
    inc bc
    ld hl, sp+$07
    ld a, b
    rlca
    ld [hl], b
    rrca
    ldh a, [rIF]
    ldh [$1f], a
    ret nz

    ccf
    add b
    ld a, a
    ld bc, $c3fe
    sub b
    sub l
    adc $05
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [$8308], sp
    push bc
    ld [bc], a
    ld l, d
    ld b, b
    push af
    ld b, e
    add b
    rst $38
    ld [bc], a
    nop
    add a
    ld a, b
    add e
    xor l
    dec b

jr_01c_558f:
    rra
    cp $7f
    pop hl
    inc bc
    nop
    ld b, e
    ld bc, $0e00
    inc bc
    nop
    rrca
    nop
    ld e, a
    nop
    cp d
    dec b
    ld [hl], h
    dec bc
    add sp, $17
    ret nz

    ccf
    nop
    ld c, [hl]
    rst $38
    nop
    ld bc, $e31c
    ld b, e
    cp $01
    inc bc
    db $fc
    inc bc
    ldh [$1f], a
    ld l, [hl]
    db $10
    inc bc
    inc c
    inc e
    jr nz, jr_01c_561d

    add b
    add b
    ld bc, $0700
    nop
    rra
    nop
    ccf
    nop
    ld a, a
    nop
    ld d, b
    rst $38
    nop
    ld c, $c0
    or b
    ld a, a
    ret z

    ccf
    and h
    ld e, a
    jp nc, $a32f

jr_01c_55d7:
    ld e, l
    ld b, e
    cp h
    add e
    ld a, h
    push bc
    nop
    xor c
    ld bc, $f906
    ld b, l
    rrca
    ldh a, [rNR10]
    rlca
    ld hl, sp+$00
    rst $38
    inc bc
    rst $38
    rlca
    db $fc
    rrca
    ld hl, sp+$17
    ld hl, sp+$13
    db $fc
    ld hl, $20fe
    adc [hl]
    nop
    ld e, a
    rlca
    ldh [$e0], a
    inc e
    inc e
    rrca
    inc bc
    ccf
    nop
    ld d, d
    rst $38
    nop
    nop
    inc bc
    ld b, e
    db $fc
    rlca
    dec bc
    pop hl
    rra

jr_01c_560e:
    ld bc, $02ff
    cp $04
    db $fc
    jr c, jr_01c_560e

    ret nz

    ret nz

    and e
    nop
    add h
    ld b, e
    ret nz

jr_01c_561d:
    ld b, b
    ld de, $e020
    db $10
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    add h
    ld a, h
    add d
    ld a, [hl]
    dec a
    rst $38
    rst $38
    jp Jump_000_00f0


    xor c
    cp a
    ld bc, $807f
    ld [hl], e
    ld b, $c0
    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rLYC]
    ld [$45f8], sp
    inc b
    db $fc
    ld [bc], a
    db $e4
    ld e, b
    ret c

    jp nz, Jump_000_00ca

    add b
    db $f4
    inc hl
    nop
    ld h, h
    dec c
    ld h, b
    ld h, b
    db $10
    jr jr_01c_55d7

    inc b
    ldh [rSC], a
    ld a, [$fd02]
    ld bc, $01ff
    rst $38
    ld h, l
    add hl, bc
    jr jr_01c_567d

    inc [hl]
    inc l
    ld l, d
    ld d, [hl]
    ld d, d
    ld l, [hl]
    ld b, c
    ld a, a
    ld b, e
    add c
    rst $38
    ldh [rNR51], a
    sbc d
    rst $38
    cp h
    rst $20
    cp b
    rst $08
    or e
    call z, Call_01c_5976
    ld d, h

jr_01c_567d:
    ld a, d
    ld e, c
    ld [hl], l
    add hl, sp
    dec [hl]
    inc l
    ld a, [hl-]
    ld d, $19
    dec bc
    inc c
    rlca
    ld b, $01
    inc bc
    jr jr_01c_56a6

    ld [hl], $2e
    ld hl, $183f
    rra
    ld b, $07
    ld bc, $7a01
    ldh [$35], a
    inc b
    ld c, $0a
    ld a, [bc]
    ld c, $35
    dec sp
    ld a, c
    ld d, a
    ld d, l
    ld a, e

jr_01c_56a6:
    ret nz

    rst $38
    and b
    rst $38
    jr nz, @+$01

    db $10
    rst $38
    nop
    rst $38
    ret nz

    ccf
    ld h, c
    sbc [hl]
    ccf
    ld b, b
    sbc a
    and b
    sbc [hl]
    and c
    ld a, $41
    ld a, $c1
    nop
    cp [hl]
    add b
    ld d, l
    pop bc
    ld a, $ff
    ret nz

    daa
    ccf
    ret nz

    rst $38
    inc bc
    db $fc
    daa
    ld hl, sp-$19
    rst $38
    ld c, b
    ld b, h
    ld a, a
    ld b, b
    rrca
    inc hl
    ccf
    jr @+$21

    inc b
    rlca
    ld [$1c0f], sp
    rla
    rra
    inc de
    dec de
    inc d
    rrca
    rrca
    ld l, e
    ldh [$3b], a
    add c
    add c
    ld b, c
    pop bc
    ld [hl], c

jr_01c_56ed:
    pop af
    inc c
    db $fc
    ld [bc], a
    cp $01
    rst $38
    nop
    rst $38
    ld bc, $e1ff
    rra
    sbc d
    ld h, a
    ld c, $93
    ld h, a
    ld l, e
    ld h, l
    ld l, e
    dec c
    sub d

jr_01c_5704:
    jr jr_01c_56ed

    ld a, [c]
    rrca
    push bc
    dec a
    jr c, jr_01c_5704

    rst $00
    rst $38
    nop
    rst $38
    jr c, @+$01

    rst $20
    ld h, a
    ldh a, [$f0]
    ld hl, sp-$38
    ld l, h
    sub h
    db $fc
    inc b
    rst $38
    rra
    ldh a, [rIE]
    ld a, a
    rst $38
    ld b, b
    ret nz

    dec h
    add b
    ld h, c
    jr jr_01c_5730

    rlca
    add hl, bc
    ld [$1019], sp
    rra
    db $10

jr_01c_5730:
    rrca
    ld [$64e7], sp
    dec sp
    inc e
    dec sp
    inc b
    rst $38
    ld c, $b1
    rst $38
    ld l, c
    ld d, a
    ret nc

    xor a
    add b
    ld b, h
    rst $38
    nop
    inc bc
    ld h, c
    rst $38
    pop af
    sbc a
    ld b, e
    ld a, [c]
    ld c, $07
    db $e4
    inc e
    ret z

    jr c, jr_01c_5782

    ldh a, [$c0]
    ret nz

    ld h, e
    ld c, $c1
    pop bc
    ld hl, $22e1
    db $e3
    call nz, $09c7
    rrca
    ld [de], a
    ld a, $64
    db $fc
    ld [$00b0], sp
    dec [hl]
    jp $0fd8


    adc $46
    db $d3
    ld b, c
    db $d3
    ld d, c
    xor a

jr_01c_5773:
    ld [hl], c
    rst $18
    ld hl, $02fe
    db $fc
    inc b
    db $f4
    inc c
    ld b, l
    db $fc
    add h
    inc bc
    ld hl, sp-$78

jr_01c_5782:
    ld [hl], b
    or b
    ld b, e
    sub b
    ldh a, [rBGP]
    ld d, b
    ld [hl], b
    ld bc, $f090
    ld b, e
    and b
    ldh [rTIMA], a
    jr nz, jr_01c_5773

    ld b, b
    ret nz

    ld b, b
    ret nz

    or a
    nop
    jr c, @+$01

    db $ec
    dec [hl]
    rlca
    inc b
    ld a, [bc]
    ld a, [bc]
    dec d
    inc b
    dec de
    nop
    ld c, $ec
    dec l
    ld bc, $0101
    ld b, e
    inc bc
    ld [bc], a
    inc bc
    ld b, $07
    rra
    add hl, de
    ld b, e
    ccf
    jr nz, jr_01c_57ba

    ld e, a
    ld h, b
    ld c, [hl]

jr_01c_57ba:
    ld [hl], c
    ld b, e
    jr nz, jr_01c_57fd

    ld [$1f13], sp
    dec c
    dec c
    ld b, $06
    inc c
    inc c
    nop
    ld [hl+], a
    db $10
    rla
    ld d, $16
    rrca
    rrca
    ld c, $0b
    ld b, $05
    inc bc
    ld h, e
    nop
    ret nz

    nop
    add b
    inc bc
    inc bc
    inc b
    rlca
    ld [$040b], sp
    rlca
    inc bc
    inc bc
    db $ec
    inc hl
    ldh [$32], a
    ld a, b
    ld a, b
    and $9e
    pop af
    rrca
    di
    ld c, $e1
    ld e, $80
    rst $38
    rst $08
    ld a, a
    xor $31
    rst $38
    nop
    ld a, a
    add b
    cp a
    ret nz

jr_01c_57fd:
    xor [hl]
    pop af
    jr nz, @+$01

    sbc h
    rst $38
    ld a, e
    ld a, e
    inc e
    inc e
    dec d
    dec d
    dec e
    dec c
    ld a, $07
    ld hl, sp+$07
    db $fc
    rst $00
    db $fc
    add a
    ld hl, sp+$0f
    rst $38
    rst $38
    rst $00
    rst $38
    inc bc
    ld b, h
    rst $38
    ld [$3819], sp
    rst $38
    ret nc

    rst $18
    ld d, $19
    ld a, [de]
    db $10
    dec c
    ld [$080a], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0701
    rlca
    jr jr_01c_5853

    jr nz, jr_01c_585d

    ld e, $1e
    rst $08
    nop
    ld l, l
    db $10
    ld [hl], b
    ld [hl], b
    db $fc
    adc h
    cp $02
    db $fd
    inc bc
    ldh a, [rIF]
    nop
    rst $38
    add a
    rst $38
    ld c, b
    rst $38
    ld b, b
    ld b, [hl]
    rst $38
    nop
    add hl, bc
    ret nz

    rst $38

jr_01c_5853:
    nop
    rst $38
    db $10
    rst $38
    rrca
    rst $38
    ld [bc], a
    cp $43
    inc b

jr_01c_585d:
    db $fc
    ld a, [bc]
    add hl, bc
    ld sp, hl
    ld e, $ff
    ld a, b
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ret nz

    and h
    sbc c
    add hl, bc
    inc bc
    rst $38
    inc b
    db $fc

jr_01c_5871:
    inc c
    db $f4
    sbc [hl]
    ld h, e
    rst $38
    ld [bc], a
    ld b, h
    rst $38
    ld bc, $000a
    rst $38
    add e
    ld a, h
    db $fc
    ld [$04f8], sp
    inc a
    jr c, jr_01c_58be

    or a
    nop
    and h
    dec h
    add b
    ld b, e
    ld b, b
    ret nz

    ld b, l
    jr nz, jr_01c_5871

    ld b, e
    ld b, b
    ret nz

    and l
    ld bc, $1c1c
    ld [$3408], sp
    inc [hl]
    call nz, $3afc
    cp $09
    call $fe32
    inc e
    db $fc
    ldh [$e0], a
    ld e, b
    ret c

    ld l, a
    rst $20
    inc l
    rst $20
    call nz, Call_000_3eff
    jp Jump_000_03fe


    cp $44
    ld bc, $07ff
    cp d
    add $62
    ld a, d
    ld [de], a

jr_01c_58be:
    ld [de], a
    inc c
    inc c
    db $ec
    ld b, l
    dec b
    ld h, b
    ld h, b
    ldh a, [$90]
    jr nc, @-$2e

    add e
    ld bc, $01a0
    ld b, b
    ret nz

    push de
    ld bc, $ff95
    ld l, c
    rlca
    ld bc, $0301
    ld [bc], a
    inc bc
    inc b
    rlca
    dec b
    ld b, e
    rrca
    ld [$070f], sp
    ld [$101f], sp
    dec de
    inc d
    rra
    inc d
    rrca
    dec bc
    rlca
    ld [$0407], sp
    inc bc
    inc bc
    ld h, l
    rrca
    rlca
    rlca
    scf
    jr c, jr_01c_5978

    ld b, b
    rst $38
    and b
    ei
    call z, $90ff
    ld a, a
    ld [hl], c
    ld b, $0e
    db $ec
    dec h
    dec c
    inc bc
    inc bc
    dec de
    inc e
    ld e, b
    ld h, b
    ldh [$80], a
    ret nz

    nop
    pop bc
    nop
    rst $20
    nop
    ld c, c
    rst $38
    nop
    rlca
    ld a, a
    add b
    rst $28
    db $10
    rst $38
    nop
    ld a, a
    rst $38
    ld b, h
    rst $38
    nop
    dec b
    add b

jr_01c_5926:
    ld a, a
    ld b, b
    rst $38
    ret nz

    rst $38
    ld b, h
    ld b, b
    cp a
    ld b, $bd
    ld b, e
    cp b
    ld b, h
    cp $85
    db $fd
    ld b, e
    add d
    rst $38
    nop
    add c
    ld c, c
    rst $38
    add b
    inc de
    ccf
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_01c_5965

    db $10
    ccf
    inc a
    ld [hl], b
    ld c, a
    cp $85
    cp $a9
    ld a, a
    ld l, c
    ld e, $1e
    xor c
    nop
    ld h, $03
    rst $38
    inc bc
    ld a, a
    nop
    ret z

    rst $08
    nop
    jr nz, jr_01c_59a8

    rst $38
    nop
    inc b
    inc b
    rst $30

jr_01c_5965:
    jr c, jr_01c_5926

    ret nz

    ld c, h
    rst $38
    nop
    db $10
    inc bc
    ld a, e
    db $fc
    rst $38
    nop
    rst $38
    ld h, b
    rst $38
    add b
    ccf

Call_01c_5976:
    jr @-$17

jr_01c_5978:
    ld h, b
    and a
    jp Jump_01c_7cbf


    ld d, c
    rst $38
    nop
    add hl, bc
    ld a, e
    db $fc
    ld h, $e7
    ld c, [hl]
    ret


    adc a
    adc d
    rlca
    ld b, $cb
    nop
    dec bc
    inc bc
    nop
    add b
    ret nz

    ld b, b
    ld b, e
    ldh [rNR41], a
    ld b, e
    ldh a, [rNR10]
    rlca
    ld hl, sp+$08
    db $fc
    inc c
    cp $0e
    or $0e
    ld b, e
    rst $30
    rrca
    inc bc
    rst $20
    rra

jr_01c_59a8:
    db $e3
    rra
    ld b, e
    jp nz, Jump_000_083e

    jp $e13f


    rra
    ld sp, hl
    rlca
    rst $38
    ld bc, $46ff
    ld bc, $07fe
    db $fc
    inc bc
    db $fc
    add e
    db $fc
    inc bc
    cp $01
    ld d, d
    rst $38
    nop
    ld a, [bc]
    ld bc, $07ff
    add hl, de
    rst $38
    or d
    ld c, [hl]
    db $fc
    ld c, h
    ldh a, [$f0]
    db $ec
    dec hl
    dec h
    add b
    and e
    nop
    ld h, b
    ld b, $c0
    ret nz

    ldh [$e0], a
    ld a, b
    ld hl, sp+$7f
    ld b, h
    rst $38
    ccf
    ld b, e
    cp a
    ld h, b
    add h
    nop
    jp nc, Jump_000_2043

    rst $38
    inc b
    ld b, c
    cp $7e
    add b
    add b
    db $ec
    ld b, c
    add hl, bc
    jr c, @+$3a

    ld a, h
    ld a, h

jr_01c_59fa:
    cp $f2
    rst $38
    pop hl
    rst $38
    pop bc
    add h
    ld bc, $a64e
    nop
    xor c
    inc bc
    ldh a, [$30]
    ret nz

    ret nz

    ld [hl], c
    rst $38
    db $ec
    dec h
    dec b
    inc bc
    inc bc
    rrca
    inc c
    rra
    db $10
    ld b, e
    ccf
    jr nz, jr_01c_5a5d

    ld a, a
    ld b, b
    ld bc, $80ff
    ld b, h
    rst $38
    add c
    dec b
    add e
    db $fd
    adc a
    ld a, d
    ld a, a
    dec c
    jp nz, $ec98

    dec sp
    db $10
    ld bc, $0403
    inc b
    ld a, [hl]
    ld a, b
    db $fd
    sub b
    cp $20
    rst $18
    jr nz, jr_01c_59fa

    ld b, b
    rst $38
    ld b, b
    ld a, a
    ld b, e
    add b
    rst $38
    nop
    add b
    ld c, b
    rst $38
    nop
    ld b, h
    add b
    rst $38
    rlca
    ld a, h
    ld b, e
    ld a, b
    ld b, a
    jr c, jr_01c_5a78

    inc e
    inc de
    jp Jump_000_2900


    dec bc
    inc bc
    inc bc
    ld bc, $0301
    inc bc

jr_01c_5a5d:
    ld [bc], a
    inc bc
    inc b
    rlca
    ld b, $05
    ld b, e
    rrca
    ld [$009a], sp
    inc c
    ld c, $07
    dec de
    jr c, jr_01c_5aaf

    ret nz

    ld bc, $0300
    nop
    rlca
    nop
    ld e, a
    nop
    cp a

jr_01c_5a78:
    nop
    ld d, a
    rst $38
    nop
    add a
    adc b
    nop
    rra
    ld [hl+], a
    rst $38
    ld b, $bf
    rst $38
    ld a, a
    rst $38
    cp a
    rst $38
    ld e, a
    ld [hl+], a
    rst $38
    nop
    ld a, h
    ld b, h
    rst $38
    nop
    ld bc, $3fc0
    sub [hl]

jr_01c_5a95:
    nop
    ld l, e
    ld b, $06

jr_01c_5a99:
    inc c
    ld [$f0fe], sp
    rst $18
    jr nz, jr_01c_5ae5

    rst $38
    nop
    dec b

jr_01c_5aa3:
    rst $18
    jr nz, jr_01c_5a95

    jr jr_01c_5aa3

    rlca
    ld d, a
    rst $38
    nop
    inc b
    ld a, a
    add b

jr_01c_5aaf:
    inc bc
    db $fc
    ld bc, $0084
    sbc h
    ld bc, $fcfc
    inc hl
    ld hl, sp+$03
    db $fc
    db $fc
    cp $ff
    and e
    xor h
    dec b
    ld bc, $02fe
    db $fd
    dec b
    ld a, [$0a71]
    rra
    ccf
    rst $38
    ret nz

    add c
    nop
    ld [bc], a
    nop
    ld d, l
    nop
    xor e
    xor b
    nop
    sbc e
    ld b, e
    cp $03
    inc bc
    rst $38
    db $e4
    rst $38
    jr jr_01c_5a99

    db $e3
    jr @-$7b

    ld a, b

jr_01c_5ae5:
    rst $38
    ld bc, $8eff
    cp $70
    ld [hl], b
    ld h, b
    ld h, b
    ldh a, [$f0]
    ld [$18f8], sp
    add sp, $2d
    push de
    ld d, l
    xor l
    xor a
    ld d, e
    ld e, a
    and e
    ld [hl], e
    dec c
    ldh a, [$f0]
    db $fc
    inc c
    cp $32
    rst $10
    ld a, c
    xor e
    db $fd
    jp nc, $a2fe

    cp $43
    inc b
    db $fc
    ld b, $18
    ld hl, sp+$60
    ldh [$80], a
    add h
    add d
    ld [hl+], a
    adc d
    nop
    jp c, Jump_01c_5243

    sbc $01
    ld h, d
    cp $43
    ld [hl+], a
    db $fc
    db $10
    inc h
    call c, $f824
    ld b, h
    ld hl, sp+$48
    sub b
    ld l, b
    sub b
    ldh a, [rNR41]
    ldh [rLCDC], a
    ret nz

    add b
    add b
    ld h, a
    dec bc
    inc a
    ld a, h
    ld a, [$fa86]
    ld b, $71
    adc a
    ld bc, $c2ff
    cp $ff
    ld a, a
    dec c
    rlca

jr_01c_5b48:
    rlca
    ld a, a
    jr c, jr_01c_5bcb

    ld b, e
    ld a, a
    ld b, b
    ld a, $20
    ccf
    ld h, $1a
    ld a, [de]
    inc hl
    ld bc, $096b
    ld bc, $0003
    inc b
    inc b
    dec b
    ld [bc], a
    inc bc
    ld bc, $ec01
    scf
    dec d
    add b
    add b
    db $fc
    ld l, h
    xor [hl]
    ld [bc], a
    rst $10
    pop bc
    cp a
    jr c, jr_01c_5bd0

    rlca
    cp a
    nop
    rst $38
    nop
    rst $38
    jr nc, jr_01c_5b48

    ret


    ld b, $06
    ld h, c
    dec bc
    inc bc
    inc bc
    inc e
    rra
    ld h, b
    rst $28
    nop
    ccf
    nop
    ld d, a
    ld bc, $43af
    ld [bc], a
    cp $17
    call nz, $34fc
    inc a
    dec bc
    rrca
    inc e
    rra
    jr nz, jr_01c_5bd7

    inc hl
    ccf
    inc e
    rra
    db $10
    rra
    rla
    rra
    ld [$0009], sp
    inc de
    db $10
    rla
    db $ec
    inc hl
    ldh [$34], a
    ret nz

    ret nz

    ldh [rNR41], a
    db $ec
    inc l
    rst $38
    inc de
    rst $38
    jp nz, Jump_000_18ff

    rst $38
    ld h, [hl]
    rst $38
    add c
    ld a, a
    ld a, l
    inc e
    rra
    ldh [rIE], a
    nop
    push af
    nop
    rlc b
    add a
    nop
    dec bc
    nop
    rla
    nop

jr_01c_5bcb:
    cpl
    nop
    ld e, a
    nop
    cp a

jr_01c_5bd0:
    nop
    ld e, a
    add b
    rst $38
    ld h, b
    rst $38
    db $10

jr_01c_5bd7:
    rst $38
    adc b
    rst $38
    ld c, b
    rst $38
    jr nz, @+$01

    nop
    ld b, h
    rst $38
    add b
    ld bc, $ff40
    cp c
    nop
    ld l, b
    and l
    rst $10
    inc bc
    rlca
    inc b
    rrca
    dec c
    ld b, h
    rra
    ld [de], a
    dec c
    inc d
    ccf
    inc a
    cp a
    xor b
    cp a
    xor d
    rst $38
    ld d, c
    rst $38
    ld d, e
    rst $38
    ld l, e
    call nc, $ff5c
    nop
    dec b
    jr c, @+$01

    ld b, h
    rst $08
    ld b, h
    rst $18
    ld b, e
    add d
    rst $38
    ld bc, $ff82
    adc a
    nop
    ld [de], a
    ld b, e
    rrca
    ld [$7f11], sp
    ld [hl], b
    xor a
    add e
    ld e, a
    inc b
    xor a
    adc c
    rst $30
    inc sp
    db $eb
    ld b, c
    rst $30
    add c
    ei
    ld sp, $1efe
    ld b, e
    ld hl, sp+$08
    ld bc, $70f0
    ld b, e
    ret nz

    ld b, b
    ld [bc], a
    cp a
    cp a
    ret nz

    ld b, e
    rst $38
    nop
    ld [bc], a
    ld a, [$e500]
    add l
    rlc d
    ld bc, $06ff
    ld b, h
    cp $0a
    ld [bc], a
    ld bc, $01ff
    ld c, b
    rst $38
    nop
    and h
    ld bc, $061a
    cp $02
    cp $04
    db $fc
    jr @-$06

    adc a
    nop
    sub $07
    ld hl, sp+$38
    db $fc
    inc b
    ld hl, sp-$38
    ldh a, [rNR10]
    ld b, e
    ldh [rNR41], a
    push de
    nop
    push hl
    rlca
    ldh [$e0], a
    db $10
    ldh a, [rNR10]
    or b
    jr nz, jr_01c_5cd4

    or c
    nop
    ld b, d
    inc hl
    add b
    xor a
    nop
    ld l, $ff
    db $ec
    sub e
    inc hl
    ld bc, $0243
    inc bc
    ld b, e
    inc b
    rlca
    ld b, e
    ld [$030f], sp
    inc b
    rlca
    inc bc
    inc bc
    db $ec
    dec sp
    ld bc, $0101
    ld b, e
    inc bc
    ld [bc], a
    ldh [$2d], a
    ld [bc], a
    inc bc
    inc [hl]
    scf
    inc l
    ccf
    inc h
    ccf
    ld [de], a
    rra
    dec e
    dec e
    dec d
    dec d
    ld de, $2715
    inc hl
    ld a, a
    ld a, e
    ld b, h
    ld b, [hl]
    add [hl]
    sub [hl]
    adc a
    adc c
    sbc [hl]
    adc [hl]
    ld [hl], c
    pop af
    ld [hl], b
    ldh a, [$2e]
    xor $33
    db $fd
    ld b, c
    cp $60
    rst $38
    ld b, b
    rst $38
    cp b
    rst $38
    call nz, $45c7
    inc b
    rlca
    ld b, l
    ld [bc], a
    inc bc
    ld bc, $0303
    inc hl
    ld [bc], a
    nop
    inc bc

jr_01c_5cd4:
    add h
    adc c
    ld [bc], a
    ld bc, $0303
    push bc
    add e
    ld bc, $0607
    inc h
    rlca
    nop
    inc b
    ld [hl+], a
    rlca
    ld [bc], a
    dec bc
    rrca
    inc c
    inc h
    rrca
    inc bc
    add hl, bc
    ld c, $07
    rlca
    ld h, c
    ld a, [bc]
    db $10
    db $10
    jr c, jr_01c_5d1e

    xor b
    cp b
    set 7, e
    sbc h
    rst $38
    sub b
    ld b, [hl]
    rst $38
    nop
    ld e, $48
    rst $38
    ld l, c
    rst $38
    xor h
    rst $38
    ld a, [$d77f]
    ld e, c
    ld e, [hl]
    ld b, d
    ld a, [hl]
    ld [bc], a
    dec sp
    inc b
    ccf
    jr nz, @+$20

    add hl, de
    sbc d
    add $58
    ld a, b
    cp a
    adc a
    cp $c3
    ld e, a

jr_01c_5d1e:
    cp $22
    ld b, h
    rst $38
    ld [de], a
    ld b, e
    ld a, [bc]
    rst $38
    inc d
    ld b, $ff
    dec c
    ld sp, hl
    rrca
    ld sp, hl
    add $ff
    jr nz, @+$41

    ld de, $10de
    rst $18
    ld hl, $c23e
    db $fd
    ei
    rst $38
    ei
    ld b, h
    rst $38
    rst $30
    ld c, $b5
    rst $38
    ld c, $ff
    xor l
    rst $28
    ld l, a
    rst $28
    add sp, -$11
    ld l, a
    rst $28
    ret z

    rst $08
    ld c, a
    ld [hl+], a
    rst $08
    rlca
    call nz, $47c7
    rst $00
    ret nz

    ld b, b
    add b
    add b
    ld h, l
    rra
    ld a, b
    ld a, b
    sbc h
    db $e4
    ld [$30f8], sp
    ldh a, [$60]
    ldh [rNR23], a
    ld hl, sp+$06
    cp $03
    db $fd
    rra
    rst $38
    adc b
    ld hl, sp-$28
    add sp, -$04
    db $e4
    db $fc
    db $f4
    call z, $c04c
    ld b, b
    add b
    ret nz

    add a
    and a
    ld a, [bc]
    ret nz

    ret nz

    ld h, b
    and b
    and b
    ld h, b
    and b
    ldh [$80], a
    ldh a, [$90]
    ld b, h
    ldh a, [$50]
    nop
    ld b, b
    ld b, h
    ld hl, sp+$48
    ld de, $78a8
    ld h, h
    cp h
    and h
    ld a, h
    ld h, h
    cp h
    cp b
    ld a, b
    ld hl, sp-$38
    add sp, -$38
    ldh a, [$f0]
    ret nz

    ret nz

    xor b
    ld bc, $861e
    add e
    and e
    ld bc, $0342
    jr c, @-$36

    ldh a, [$f0]
    db $ec
    pop hl
    rst $38
    db $ec
    sub l
    inc bc
    ld bc, $0201
    inc bc
    ld b, e
    inc b
    rlca
    inc bc
    dec b
    rlca
    ld [bc], a
    inc bc
    ld hl, sp+$4b
    adc d
    dec b
    rlca
    rlca
    rrca
    add hl, bc
    ld c, $0b
    ld b, a
    rra
    db $10
    rlca
    ccf
    add hl, sp
    ld [hl], c
    ld [hl], c
    ld e, e
    ld a, e
    adc l
    rst $38
    ld b, e
    jp nz, Jump_000_08fe

    rst $00
    rst $38
    add h
    rst $38
    adc b
    rst $38
    jr @+$01

    ld a, b
    ld [hl+], a
    rst $38
    add h
    pop af
    ld a, [hl+]
    ld bc, $0001
    ld bc, $024f
    inc bc
    push bc
    sub l
    adc l
    nop
    and d
    add a
    adc a
    inc bc
    rrca
    rrca
    ld h, b
    ld a, a
    ld b, e
    add b
    rst $38
    inc bc
    add c
    rst $38
    add b
    adc a
    ld h, d
    rra
    ldh [$c1], a
    rst $38
    ldh [$3f], a
    ld a, a
    rst $38
    sub b
    ld e, a

jr_01c_5e12:
    rst $18
    sub b
    ld [hl], a
    add h
    ld [hl], d
    rst $08
    ldh [$d0], a
    ld h, $26
    rra
    add hl, de
    rst $38
    db $fd
    ld d, [hl]
    or $14
    db $f4
    sub l
    push af
    ld e, $ff
    sbc h
    ld b, h
    rst $38
    sbc b
    nop
    sub b
    ld b, [hl]
    rst $38
    jr nz, jr_01c_5e12

    cpl
    nop
    rst $38
    ld hl, $01ff
    rst $38
    jr z, @+$01

    ld h, $ff
    inc sp
    rst $38
    ld [hl], c
    rst $38
    ld l, b
    rst $38
    ld c, b
    rst $38
    db $e4
    rst $38
    or $ff
    sub e
    rst $38
    ld [de], a
    cp $12
    rst $38
    ld [de], a
    cp $0a
    cp $8a
    cp $da
    cp $aa
    cp $da
    cp $a9
    rst $38
    db $fc
    rst $38
    dec a
    ld a, a
    ei
    ei
    and l
    rst $30
    dec b
    ld h, b
    ldh [$50], a
    ldh a, [$b0]
    ldh a, [$83]
    add e
    ldh [$2a], a
    ld e, $1e
    add hl, sp
    ccf
    rst $00
    rst $38
    ld a, $fe
    db $fc
    db $fc
    add h
    or h
    xor d
    sbc d
    xor $16
    db $ec
    inc h
    ld [hl], b
    cp b
    ld b, b
    ld b, b
    add b
    add b
    ret nz

    ret nz

    ld h, b
    ld h, b
    or b
    ldh a, [$58]
    ld hl, sp-$5c
    db $fc
    inc b
    db $fc
    ld b, d
    cp $86
    cp $8e
    cp $ce
    ld b, h
    cp $5a
    nop
    ld l, d
    ld b, h
    cp $e2
    dec d
    jp nz, Jump_01c_41fe

    rst $38
    pop bc
    rst $38
    pop hl
    rst $38
    ld sp, hl
    pop bc
    ld a, a
    pop hl
    ld e, [hl]
    db $d3
    db $fd
    rst $38
    nop
    add b
    ccf
    ld e, b
    ccf
    ret c

    ld b, e
    ccf
    ld e, b
    ld a, [bc]
    daa
    ld e, b
    inc b
    ld h, a
    rra
    ld a, h
    ccf
    ld e, b
    rst $38
    rst $38
    ld [$f822], sp
    inc bc
    jr nc, @+$72

    ldh [$e0], a
    db $ec
    ld c, [hl]
    ld [hl+], a
    add b
    inc bc
    ret nz

    ldh [rP1], a
    db $10
    ld b, a
    ldh a, [$30]
    rlca
    ret nz

    jr nc, jr_01c_5ee0

jr_01c_5ee0:
    ret z

    or b
    ld a, b
    ldh a, [$30]
    ldh a, [$50]
    rst $20
    db $ec
    jr z, @+$01

    db $ec
    sbc l
    dec h
    ld bc, $0245
    inc bc
    ld hl, sp+$37
    adc b
    ldh [rNR51], a
    inc bc
    inc bc
    inc b
    rlca
    ld [$090d], sp
    rrca
    dec c
    ld e, $1f
    ld a, [de]
    rra
    jr @+$21

    ld a, [de]
    dec a
    dec hl
    inc a
    ld a, [hl+]
    jr jr_01c_5f32

    inc e
    inc d
    ld a, [bc]
    ld c, $02
    inc bc
    dec c
    rrca
    ld sp, $413f
    ld a, a
    ld h, c
    ld a, a
    ld d, b
    ld a, a
    ld b, e
    sub b
    rst $38
    nop
    sub b
    ld b, [hl]
    rst $38
    ld [$e811], sp
    rst $38
    sbc b
    rst $38
    ld c, $ff
    scf
    rst $38
    ld b, a
    rst $38
    adc d
    rst $38

jr_01c_5f32:
    ld c, c
    ld a, a
    ld d, b
    ld a, a
    jr nc, jr_01c_5f77

    ld b, e
    db $10
    rra
    ld c, e
    ld [$060f], sp
    inc c
    rrca
    inc b
    rrca
    ld b, $07
    ld b, $44
    rlca
    dec b
    ld [bc], a
    inc b
    rlca
    ld [bc], a
    ld b, e
    rlca
    inc bc
    ldh [$27], a
    inc bc
    ld b, $07
    inc b
    rlca
    inc bc
    inc bc
    ld hl, sp-$08
    ld b, $fe
    ld bc, $00ff
    rst $38
    inc b
    ld e, a
    xor l
    ei
    xor a
    ld a, [$50ff]
    xor a
    ld d, d
    db $fd
    ld b, $b9
    jp c, $8d72

    ccf
    ld bc, $231f
    ld a, [bc]
    db $76

jr_01c_5f77:
    db $fd
    adc a
    call c, $ff44
    db $fc
    ld [de], a
    ld hl, sp-$01
    ld a, [$f5fe]
    db $fd
    ld [hl], h
    db $fc
    ld h, l
    db $fd
    ld b, a
    rst $38
    ld b, e
    rst $38
    ld b, b
    rst $38

jr_01c_5f8e:
    jr nz, @+$01

    ld hl, $ff24
    ld a, [bc]
    ld a, b
    rst $38
    nop
    rst $38
    pop hl
    rst $38
    ld h, $ff
    jr z, @+$01

    ld h, b
    ld b, h
    rst $38
    jr nc, jr_01c_5fa5

    db $10
    rst $38

jr_01c_5fa5:
    db $10
    ld b, [hl]
    rst $38
    jr jr_01c_5fb8

    inc e
    rst $38
    dec bc
    rst $28
    dec c
    rst $28

jr_01c_5fb0:
    ld d, $ff
    dec d
    rst $30
    sub [hl]
    rst $30
    sub l
    rst $30

jr_01c_5fb8:
    sub a
    ld [hl+], a
    rst $30
    dec b
    ld [hl], e
    di
    jr nz, jr_01c_5fb0

    ret nz

    ret nz

    ld h, l
    inc h
    add b
    ld h, $c0
    ld b, e
    ldh [$a0], a
    inc bc
    ret nz

    jr nz, jr_01c_5f8e

    ld b, b
    and e
    nop
    xor h
    ldh [$2d], a
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$28]
    ld hl, sp+$48
    ld hl, sp-$3c
    db $fc
    ld b, h
    ld a, h
    call nz, $42fc

jr_01c_5fe5:
    ld a, [hl]
    jp nz, Jump_01c_65fe

    rst $38
    ld a, c
    rst $38
    ld h, c
    rst $38
    sub b
    sbc a
    sub c
    sbc a
    ld e, [hl]
    rst $18
    ld d, b
    rst $18
    ld e, b
    rst $18
    ld c, a
    rst $08
    ld e, a
    ret nc

    ld d, a
    ret c

    ld c, a
    ret


    ld b, $c6
    ld c, e
    jr nz, jr_01c_5fe5

    ld [bc], a
    ld h, b
    ldh [$a0], a
    add [hl]
    add e
    ld [bc], a
    ret nz

    ret nz

    ld b, b
    call nz, Call_000_01d5
    add b
    add b
    db $ec
    dec sp
    add hl, hl
    add b
    ld bc, $0000
    ld hl, sp+$3f
    adc b
    db $ec
    ld e, e
    rst $38
    ld l, d
    ld [$0301], sp
    ld [bc], a
    inc bc
    inc b
    rlca
    inc b
    inc bc
    inc bc
    ld h, c
    ld b, $07
    rlca
    ld [$130f], sp
    rra
    rla
    ld [hl+], a
    rra
    add e
    sub d
    ld bc, $0803
    jp $0d8c


    inc bc
    inc bc
    ld b, $07
    dec bc
    inc e
    rlca
    jr nz, jr_01c_6087

    inc hl
    rra
    rra
    nop
    ld bc, $0061
    ld bc, $af83
    ld [bc], a
    ld [bc], a
    ld bc, $7501
    ld [$7c3c], sp
    di
    adc a
    ldh a, [rIF]
    ld hl, sp+$3f
    cp $22
    rst $38
    dec c
    ld a, a
    rst $38
    cp b
    ld hl, sp+$73
    di
    rst $30
    rst $30
    db $f4
    rst $38
    ret nz

    rst $38
    ld bc, $44ff
    rst $38
    rlca
    ldh [rNR41], a
    ld a, a
    xor a
    rst $38
    push de
    rst $38
    adc d
    rst $38
    dec b
    rst $38
    sbc h
    ld a, a
    ld hl, sp-$01
    di
    db $fc
    rst $38

jr_01c_6087:
    ldh [$bf], a
    pop hl
    rra
    rst $38
    ccf
    rst $38
    or $7f
    and d
    cp a
    inc h
    ccf
    inc e
    rra
    ld [bc], a
    inc bc
    adc h
    rst $10
    add hl, de
    ld [$1414], sp
    inc e
    inc d
    ld a, [hl+]
    ld [hl], $a2
    cp [hl]
    ld e, l
    rst $38
    ld [hl+], a
    rst $38
    inc d
    rst $38
    sbc h
    rst $38
    ld b, c
    ld a, a
    ld [hl+], a
    ld a, $be
    rst $38
    nop
    rst $38
    ld b, c
    ld b, l
    rst $38
    add b
    ld b, $7f
    ld [hl+], a
    pop bc
    ld a, a
    nop
    rst $38
    nop
    add d
    jp hl


    ld b, h
    rst $38
    nop
    nop
    db $dd
    ld b, e
    ld a, $ff
    ld [hl+], a
    rst $38
    nop
    add b
    ld b, h
    rst $38
    nop
    jp Jump_000_05af


    ld b, c
    rst $38
    and d
    cp [hl]
    inc e
    inc e
    ld l, e
    ld [$1f1e], sp
    ld [hl], a
    ld l, b
    xor a
    ret nc

    ld e, a
    xor [hl]
    ccf
    call nz, $6500
    ld b, $0e
    rrca
    ld h, a
    ld h, a
    rst $30
    rst $30
    rla
    call nz, $7100
    nop
    rst $38
    ld b, e
    ldh a, [$7f]
    ld [de], a

jr_01c_60f9:
    rst $38
    ld a, [$d57f]
    ld a, a
    xor b
    rst $38
    ld d, b
    rst $38
    inc e
    rst $38
    rrca
    rst $38
    rst $20
    rra
    rst $38
    inc bc
    cp $c3
    and e
    xor c
    dec bc
    scf
    rst $38
    ld [hl+], a
    cp $12
    cp $1c
    db $fc
    jr nz, jr_01c_60f9

    ret nz

    ret nz

    ld l, a
    ld [de], a
    add b
    ret nz

    ldh [rNR41], a
    ldh [rNR10], a
    ldh a, [$90]
    ldh [$e0], a
    nop
    add b
    ldh a, [$f0]
    ld [$e4f8], sp
    db $fc
    db $f4
    ld [hl+], a
    db $fc
    inc bc
    jr nz, @-$1e

    sub b
    ld [hl], b
    ld b, e
    ld hl, sp+$08
    rla
    ldh a, [$f0]
    ldh [$e0], a
    or b
    ldh a, [$6c]
    sbc h
    cp $02
    cp $e2
    db $fc
    db $fc
    add b
    ret nz

    add b
    add b
    ld b, b
    ret nz

    ld h, b
    and b
    ldh [rNR41], a
    adc a
    rst $00
    rst $38
    db $ec
    ld c, l
    dec b
    jr nc, jr_01c_618b

    ld e, h
    ld c, h
    ld h, e
    ld e, a
    ld b, e
    jr nz, jr_01c_61a1

    rlca
    db $10
    rra
    ld [$040f], sp
    rlca
    inc bc
    inc bc
    ld [hl], l
    dec b
    ld bc, $0301
    ld [bc], a
    ld [bc], a
    inc bc
    ld b, e
    inc b
    rlca
    inc bc
    dec b
    rlca
    inc bc
    ld [bc], a
    ld b, e
    rlca
    inc b
    inc bc
    ld a, [bc]
    dec c
    add hl, bc
    ld c, $43
    ld [$c30f], sp
    adc b
    reti


    sbc d
    inc hl

jr_01c_618b:
    ld bc, $0304
    ld [bc], a
    db $e3
    ld [c], a
    rra
    ld b, a
    rst $38
    nop

jr_01c_6195:
    nop
    rst $38
    sub c
    and c
    dec de
    dec sp
    ld a, [hl-]
    db $fc
    rst $00
    db $fd
    ld b, $f8

jr_01c_61a1:
    rlca
    ldh a, [rIF]
    nop
    rst $38
    ld a, h
    di
    cp $81
    db $fd
    ld [bc], a
    cp $01
    db $fd
    ld [bc], a
    xor d
    ld d, l
    ld d, h
    xor e
    jr nz, jr_01c_6195

    add l
    or e
    ld c, $01
    rst $38
    add [hl]
    rst $38
    ld a, b
    ld a, a
    inc a
    inc hl
    ld e, $11
    dec e
    ld [de], a
    ld c, $09
    dec bc
    ld [hl+], a
    rrca
    dec c
    cpl
    ld l, a
    scf
    sbc a
    ret


    cp a
    adc c
    rst $38
    sub b
    rst $38
    pop hl
    ld a, a
    pop bc
    ccf
    ld b, e
    add b
    ld a, a
    rlca
    adc b
    rst $30
    ld a, [hl]
    pop bc
    ld b, h
    jp $c142


    ld l, e
    ld de, $3838
    or $ce
    ld sp, hl
    rlca
    db $fc
    inc bc
    xor c
    ld d, a
    ld d, d
    xor a
    and b
    ld e, a
    nop
    rst $38
    ld bc, $83fe
    add e
    nop
    nop
    ld c, d
    rst $38
    nop
    ld [bc], a
    ld [bc], a
    rst $38
    ld bc, $ff4a
    nop
    and e
    sbc e
    inc e
    add [hl]
    ld a, a
    adc c
    ld sp, hl
    ld hl, sp-$07
    pop af
    cp $0f
    jr nc, jr_01c_6254

    ld b, c
    rst $38
    pop bc
    rst $38
    ret nz

    ccf
    ldh [$1f], a
    ldh a, [rIF]
    rst $38
    add c
    rst $38
    ld h, d
    cp $1c
    db $fc
    ld h, b
    or d
    nop
    sub [hl]
    dec c
    jr c, jr_01c_6265

    cp $c6
    rst $38
    ld bc, $01fe
    ld a, h
    add e
    xor b
    ld d, a
    ld d, h
    xor e
    add e
    nop
    add sp, $01
    xor b
    ld d, a
    adc e
    pop hl
    inc c
    add a
    rst $38
    ld a, e
    ei
    inc de
    di
    ld a, [bc]
    ld a, [$fe04]
    inc b
    db $fc
    nop
    ld b, h
    ld hl, sp+$09
    rlca
    rlca

jr_01c_6254:
    ld hl, sp-$79
    db $fc
    rst $08
    ld a, a
    ldh a, [$f0]
    inc hl
    jr nz, jr_01c_6263

    ldh [$e0], a
    ret nz

    ld b, b
    add b

jr_01c_6263:
    add b
    xor b

jr_01c_6265:
    nop
    xor c
    nop
    add b
    cp c
    nop
    sub [hl]
    ld b, e
    ld b, b
    ret nz

    ld bc, $c0c0
    and l
    nop
    ld a, d
    ld bc, $f010
    xor a
    nop
    adc h
    ld [bc], a
    ld b, b
    ret nz

    nop
    ld [hl+], a

Call_01c_6280:
    jr nz, jr_01c_6283

    ld h, b

jr_01c_6283:
    ld h, b
    inc hl
    ret nz

    reti


    xor b
    ld h, e
    rst $38
    db $ec
    ld d, d
    inc c
    ld bc, $0202
    inc b
    inc c
    db $10
    db $10
    jr nz, jr_01c_62b6

    ld a, b
    ld a, b
    add h
    add h
    db $ec
    ld b, c
    ld [$0602], sp
    ld bc, $0109
    db $10
    ld [de], a
    db $10
    ld de, $8384
    rlca
    ld [hl+], a
    ld [hl], b
    and c
    and b
    ld [hl+], a
    jr nz, jr_01c_62b1

    ret nz

jr_01c_62b1:
    ld l, e
    dec de
    rlca
    rrca
    db $10

jr_01c_62b6:
    jr nc, jr_01c_62b8

jr_01c_62b8:
    ld b, e
    ld b, b
    ld b, a
    add b
    xor a
    add b
    rst $18
    add c
    xor a
    add d
    cp $42
    ld a, [hl]
    ld b, h
    ld a, l
    inc [hl]
    ld a, $0c
    dec c
    inc b
    ld b, $04
    dec b
    add e
    add e
    ld [hl+], a
    ld [bc], a
    nop
    inc bc
    add l
    add e
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc h
    inc b
    ld [$0500], sp
    nop
    ld [$0908], sp
    ld [$000a], sp
    add e
    call nc, $1517
    jr nz, @+$2d

    ret nz

    push af
    add b
    db $eb
    ld b, b
    ld a, a
    ret nz

    ld a, a
    ld a, h
    ccf
    xor e
    inc hl
    ld d, h
    db $10
    and b
    inc e
    ld d, h
    inc bc
    xor b
    nop
    ld d, b
    ld h, c
    ld bc, $0201
    add $fc
    add hl, bc
    ret nz

    ret nz

    dec sp
    rst $38
    ld h, h
    db $f4
    add h
    call z, $8808
    ld [hl+], a
    ld [$5c0b], sp
    ld [$04af], sp
    ld a, a
    inc b
    cp a
    inc bc
    ld a, a
    nop
    rst $38
    nop
    add l
    add e
    nop
    cp a
    sub d
    add e
    add l
    sbc e
    nop
    rst $38
    ld c, c
    ld bc, $47fe
    inc bc
    db $fc
    ld c, $e3
    db $fc
    rra
    inc e
    inc bc
    inc bc
    nop
    ldh [$f1], a
    db $fc
    ld [$150b], sp
    inc b
    nop
    add e
    push hl
    inc c
    ld b, $c8
    ld hl, sp+$0e
    ld e, a
    inc bc
    xor a
    nop
    ld e, a
    jr nc, @+$81

    ld [$457f], sp
    inc b
    rst $38
    inc b
    ld [$11ff], sp
    rst $38
    pop hl
    ld b, [hl]
    rst $38
    nop
    rlca
    inc b
    rst $38

jr_01c_6361:
    inc c
    rst $30
    rra
    db $e3
    rra
    ldh [rSCX], a
    ccf
    ret nz

    add hl, bc
    ld a, $c0
    ld a, a
    add a
    ld a, b
    adc b
    ld [hl], b
    sub b
    ldh a, [rNR10]
    ld b, a

jr_01c_6376:
    ldh [rNR41], a
    ld bc, $20c0
    ld c, [hl]
    ret nz

    ld b, b
    ld b, l
    jr nz, jr_01c_6361

    ld c, $e0
    ld h, b
    jr nz, jr_01c_6376

    db $10
    jr c, @-$36

    jr nz, jr_01c_63eb

    sub b
    sub b
    db $10
    jr nc, jr_01c_63a0

    ldh a, [rSCX]
    jr nz, @-$1e

    ld [bc], a
    ld b, b
    ret nz

    ret nz

    add h
    sbc [hl]
    rra
    db $10
    ldh a, [$c8]
    add sp, -$5c

jr_01c_63a0:
    or h
    inc [hl]
    inc [hl]
    ld [hl+], a
    ld a, [hl+]
    ld [hl], d
    ld_long a, $ff31
    ld bc, $05ff
    rst $38
    ld bc, $c2ff
    cp $f2
    ld a, $ec
    inc c
    sub b
    db $10
    ld h, b
    ld h, b
    nop
    add b
    db $ec
    dec hl
    rst $38
    ld a, c
    dec h
    ld bc, $0249
    inc bc
    push bc
    adc d
    db $ec
    dec sp
    ld [de], a
    inc bc
    inc bc
    inc c
    ld c, $10
    ld de, $2020
    ld b, c
    ld d, c
    add d
    xor d
    add h
    db $fd
    adc b
    ld a, d
    db $10
    db $fd
    db $10
    ld b, h
    rst $38
    jr nz, jr_01c_63ef

    nop
    rst $38
    ld b, c
    rst $38
    ld b, d
    cp $4c
    db $fc
    db $10
    ldh a, [rNR41]

jr_01c_63eb:
    ldh [$a0], a
    ldh [rLCDC], a

jr_01c_63ef:
    ld b, b
    adc l
    nop
    dec c
    dec e
    nop
    ld [bc], a
    nop
    inc b
    ld [$0008], sp
    db $10
    ld bc, $2320
    daa
    add hl, hl
    jr z, @+$0d

    ld c, b
    ld c, a
    ld b, h
    ld c, [hl]
    ld b, e
    rrca
    ld b, b
    cpl
    jr nz, jr_01c_6433

    ld hl, $1017
    rra
    jr jr_01c_647a

    ldh [rNR43], a
    rra
    rra
    ldh [rIE], a
    nop
    rst $38
    inc bc
    rst $38
    jr jr_01c_649e

    jr nz, @+$01

    add b
    rst $18
    nop
    cpl
    ld c, $11
    jr @-$57

    jr nz, jr_01c_648a

    ld b, c
    cp a
    ld b, $ff
    add hl, de
    ld sp, hl
    ld h, b
    ld [c], a

jr_01c_6433:
    add d
    add d
    nop
    ld [bc], a
    ld b, $28
    inc b
    inc de
    nop
    inc b
    jr jr_01c_645b

    inc hl
    inc l
    ld [hl+], a
    dec a
    ld e, $3a
    ld a, [hl]
    ld h, e
    adc a
    add c
    rlca
    nop
    rra
    nop
    ld a, a
    nop
    ld b, e
    rst $38
    nop
    ld bc, $807f
    adc c
    add l
    jp Jump_000_0381


    rst $38

jr_01c_645b:
    ld h, b
    rst $38
    rra
    xor c
    nop
    sbc b
    inc b
    ld h, b
    ldh a, [$08]
    db $fc
    ld a, [c]
    and h
    sub [hl]
    dec bc
    ld bc, $03ff
    rst $38
    rlca
    db $fc
    ccf
    ldh a, [rVBK]
    ret nz

    add a
    add b
    ld b, e
    rlca
    nop
    ld b, e

jr_01c_647a:
    rrca
    nop
    ld b, l
    rra
    nop
    ld b, e
    ccf
    nop
    nop
    ld a, a
    adc b
    call $3907
    add $3c

jr_01c_648a:
    set 7, b
    adc a
    rst $38
    ld b, $5b
    rst $38
    nop
    or c
    nop
    ld a, [bc]
    rlca
    ret nz

    ret nz

    and b
    ldh a, [$9c]
    ld a, h
    cp $63

jr_01c_649e:
    ld b, l
    rst $38
    nop
    ld [bc], a
    ld sp, hl
    ld b, $f2

jr_01c_64a5:
    ld c, b
    dec bc
    di
    ld [bc], a
    ld a, [c]
    dec bc
    ld sp, hl
    adc h
    rlc a
    rst $20
    jr jr_01c_64a5

    inc l
    ld [c], a
    dec a
    cp $19
    ld b, l
    rst $38
    ld bc, $fe01
    ld bc, $01a7
    ld [de], a
    nop
    db $fd
    ld b, e
    ld [bc], a
    rst $38
    ld b, $04
    rst $38
    jr @+$01

    ld h, b
    rst $38
    and c
    cp e
    nop
    nop
    nop
    nop
    xor e
    nop
    ld e, $02
    ld b, b
    and b
    ld h, b
    ld b, e
    ldh [rNR41], a
    jp Jump_000_298d


    add b
    rlca
    nop
    ret nz

    nop
    ld h, b
    ld b, b
    ret nz

    add b
    add b
    xor [hl]
    nop
    ld de, $9f89
    nop
    nop
    rst $38
    ld [hl], h
    ld [hl+], a
    ld bc, $0101
    ld bc, $8884
    call nz, $ec85
    scf
    inc bc
    ld bc, $0301
    ld [bc], a
    ld h, [hl]
    inc bc
    jr nz, jr_01c_6556

    ld d, b
    ld [$8822], sp
    ldh [rNR44], a
    add h
    add h
    ld b, h
    ld b, h
    jp z, $26c2

    ld [hl+], a
    dec bc
    ld hl, $1107
    xor a
    add b
    rst $18
    ret nz

    ld a, a
    ld b, b
    rst $38
    jr nz, @+$01

    nop
    rst $20
    adc b
    ld d, e
    ld b, h
    ccf
    jr nc, @+$31

    add hl, sp
    cpl
    ld hl, $111f
    rrca
    dec c
    ld c, c
    ld [bc], a
    inc bc
    ld a, [bc]
    inc bc
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld b, $06
    dec b
    rlca
    inc b
    rlca
    ld b, h
    ld [$000f], sp
    ld c, $44
    ld de, $0d1e
    inc e
    inc hl
    inc a
    inc hl

jr_01c_654c:
    ld a, b
    ld b, a
    ld a, b
    add a
    ldh a, [$8f]
    ldh [$1f], a
    ret nz

    ccf

jr_01c_6556:
    call $2b00
    ld bc, $0101
    ld [hl+], a
    ld [bc], a
    add $80
    and e
    db $fd
    ld [de], a
    rst $20
    daa
    ei
    dec e
    rst $28
    ld sp, $40ff
    cp [hl]
    pop bc
    call c, Call_000_2aa3
    push de
    ld d, h
    xor e
    jr z, jr_01c_654c

    nop
    ld c, b
    rst $38
    nop
    ld bc, $7f80
    adc c
    add e
    and h
    adc a
    inc b
    rst $38
    ld b, $fb
    ld a, [bc]
    di
    ld b, e
    inc b
    rst $30
    dec bc
    inc d
    rst $20
    dec b
    and $29
    adc $09
    adc $4c
    adc a
    dec bc
    adc e
    ld h, c
    ld de, $3030
    ld c, b
    ld c, b
    ret z

    ret z

    inc h
    inc h
    inc b
    inc h
    inc d
    inc d
    inc b
    sub h
    add d
    add d
    ld [bc], a
    ld b, d
    add l
    rst $18
    ld a, [de]
    adc e
    add c
    push de
    ret nz

    dec hl
    ld b, b
    ld d, a
    nop
    cp a
    jr jr_01c_662f

    inc h
    xor a
    and l
    sub a
    push bc
    ld l, a
    ret


    db $76
    bit 7, [hl]
    jp $c77c


    inc a

jr_01c_65c6:
    rst $20
    jr @+$52

    rst $38
    nop
    ld de, $ff1f
    ld h, b
    ldh [$98], a
    ld hl, sp+$04
    call z, $8404
    ld [bc], a
    add [hl]
    ld [bc], a
    adc $e2
    ld e, $f2
    ld c, $43
    db $f4
    inc c
    inc bc
    ld hl, sp+$18
    ldh [$e0], a
    cp l
    nop
    ld b, b
    ld c, $80
    add b
    ret nz

    ret nz

    cp h
    cp h
    ld c, h
    call nz, $c858
    jr nc, jr_01c_65c6

    ld h, b
    ldh [$c0], a
    ld [hl+], a

jr_01c_65fa:
    ret nc

    dec bc
    ldh a, [$f0]

Jump_01c_65fe:
    add sp, -$08
    db $76
    cp $33
    db $fd
    inc bc
    db $fc
    ld bc, $a8fe
    nop
    ld a, [c]
    inc b
    rst $38
    ld b, $fe
    ld hl, sp-$08
    db $ec
    ld c, h
    ld [$c080], sp
    ld b, b
    ret nz

    jr nz, jr_01c_65fa

    jr nz, jr_01c_667c

    and b
    ld b, e
    ld b, b
    ret nz

    cp e
    nop
    ld [hl+], a
    rst $38
    ld [hl], l
    inc bc
    ld bc, $0301
    ld [bc], a
    res 0, d
    dec e
    rlca
    rlca

jr_01c_662f:
    ld a, a
    ld a, b
    db $fc
    add e
    ld [hl], b
    ld a, a
    ld c, $0f
    ld bc, $0e01
    ld c, $10
    db $10
    rrca
    rrca
    ld bc, $0601
    rlca
    dec e
    ld a, [de]
    ld a, [hl]
    ld h, c
    rst $38
    add b
    ld a, [hl]
    ld a, a
    add h
    xor c
    inc b
    ld bc, $0200
    ld bc, $ec01
    jr nz, jr_01c_667a

    ld bc, $4ae0
    nop
    ld bc, $8080
    ldh a, [rSVBK]
    db $fc
    inc c
    rst $30
    adc e
    ld l, b
    ld d, a
    inc [hl]
    dec hl
    jr jr_01c_6680

    ld a, b
    ld l, a
    ld hl, sp-$71

jr_01c_666d:
    ret nz

    ccf
    nop
    rst $38
    rlca
    rst $38
    jr c, jr_01c_666d

    jp Jump_000_1fc0


    nop
    rst $38

jr_01c_667a:
    nop
    rst $38

jr_01c_667c:
    add b
    ld a, a
    cp $87

jr_01c_6680:
    ld a, l
    ld c, e
    cp b
    or e
    ld d, b
    ld h, a
    and b
    xor a
    ld h, b
    rst $08
    ret nz

    sbc a
    add e
    ld a, $0f
    ld [hl], d
    ld [hl], e
    add h
    add a
    ld b, $05
    dec c
    ld a, [bc]
    ld c, $09
    rrca
    db $10
    rla
    db $10
    inc bc
    jr nz, jr_01c_66c1

    jr nz, jr_01c_66e4

    ld b, b
    add l
    xor a
    pop af
    ld b, $80
    nop
    ld b, b
    jr nz, jr_01c_66cc

    jr nc, @+$12

    ld b, e
    cp b
    adc b
    dec b
    ld a, h
    ld b, h
    ld a, [hl]
    ld b, d
    rst $38
    pop bc
    ld b, e
    ccf
    ldh [rSCX], a
    rra
    ldh a, [$09]
    ccf
    ret nz

jr_01c_66c1:
    rst $38
    ret nz

    rra
    nop
    ld a, a
    ld bc, $03fe
    ld b, a
    rst $38
    nop

jr_01c_66cc:
    ld bc, $807f
    ld c, b
    rst $38
    nop
    db $10
    ret nz

    xor a
    ldh [$2f], a
    ldh [$27], a
    ldh [rNR22], a
    ldh a, [$b7]

jr_01c_66dd:
    ld d, b
    ld d, a
    or c
    and e
    ld d, c
    db $db
    add hl, hl

jr_01c_66e4:
    ld b, e
    ld a, [$040b]
    di
    ld a, [bc]
    rst $38
    inc b
    ld a, a
    db $f4
    ld hl, $4e00
    ld d, $c0
    ret nz

    jr nz, jr_01c_66dd

    cpl
    ldh a, [rNR10]
    ei
    dec de
    ld hl, sp+$37
    ret c

    rst $18
    ret nz

    rst $00
    jp hl


jr_01c_6702:
    rst $28
    push af
    ld a, e
    cp $33
    cp $03
    ld c, c
    rst $38
    ld bc, $de01
    ld [hl+], a
    ld b, h
    cp $42
    ld [de], a
    ld h, d
    cp [hl]
    ld [c], a
    sbc [hl]
    ld a, [c]
    sbc d
    ld a, [$ea22]
    jr nz, jr_01c_6702

    and b
    ld h, b
    ld h, b
    and b
    and b
    ld h, b
    ldh [rNR41], a
    ld b, e
    ldh a, [rNR10]
    cp a
    db $dd
    rrca
    inc c
    inc e
    ld h, b
    pop hl
    nop
    rrca

jr_01c_6732:
    ld bc, $023f
    cp $1c
    db $fc
    ld h, h
    db $fc
    adc b
    ld hl, sp-$3b
    or b
    inc bc
    ret nz

    ret nz

    add b
    add b
    db $ec
    dec a
    inc c
    ld [bc], a
    ld b, $09
    add hl, de
    ld [hl+], a
    ld h, [hl]
    adc h
    sbc h
    db $10
    ld [hl], b
    jr nz, jr_01c_6732

    ld b, b
    ldh a, [$3a]
    call $69ff
    ld [hl+], a
    ld bc, $0222
    rra
    ld bc, $0504
    inc c
    dec b
    ld c, $05
    ld b, $09
    inc c
    nop
    ld [$3011], sp
    inc sp
    jr nc, @+$15

    ld d, b
    ld e, a
    ld l, b
    rrca
    ld b, h
    cpl
    inc hl
    ld e, $11
    dec bc
    inc c
    inc bc
    ld [bc], a
    nop
    ld bc, $246c
    ld bc, $9385
    ld bc, $0101
    adc l
    sbc l
    dec c
    inc a
    ld a, [hl]
    ld b, b
    add c
    rra
    nop
    ld a, a
    nop
    db $fd
    nop
    ld sp, hl
    ld [bc], a
    ld sp, hl
    ld bc, $ff43
    rlca
    ld bc, $077a
    ld b, e
    rst $38
    nop
    ldh [$2d], a
    db $fd
    inc bc

jr_01c_67a3:
    ld a, d
    add a
    ei
    ld a, [de]
    rst $20
    db $fc
    sbc h
    ei
    ld a, c
    rst $20
    ld [de], a
    cp $86
    ld a, [$647c]
    dec h
    inc h
    add hl, hl
    jr z, jr_01c_67e3

    inc l

jr_01c_67b9:
    ld l, b
    ld l, e
    or $96
    ld sp, $1811
    ld [$043c], sp
    ld sp, hl
    ld b, $f9
    add a
    ld [hl], c
    rst $08
    jp nc, $b43e

    inc c
    ldh a, [$f8]
    xor l
    db $ec
    ld b, $40
    ret nz

    and b
    ld h, b
    ret nz

    jr nz, jr_01c_67b9

    ld b, h
    db $10
    ldh a, [rSB]
    ldh [rNR23], a
    ld b, e
    ld hl, sp+$08
    dec c

jr_01c_67e3:
    ldh [rNR23], a
    ld hl, sp-$78
    ldh a, [$0c]
    db $fc
    inc b
    ld a, d
    add [hl]
    db $fc
    inc bc

jr_01c_67ef:
    rst $30
    add hl, bc
    ld b, e
    rst $38
    ld [$e71f], sp
    jr jr_01c_67ef

    db $10
    rst $10
    jr nc, jr_01c_67a3

    ld h, b
    ld c, a
    ret nz

    add e
    sub b
    inc bc
    jr nz, jr_01c_682b

    jr nz, @+$21

    jr nz, @+$11

jr_01c_6808:
    db $10
    rst $38
    sub b
    dec sp
    ld a, h
    inc c
    rrca
    rra
    db $10
    inc bc
    dec d
    rlca
    rrca
    ld h, a
    ld bc, $0002
    ld b, e
    ld b, $00
    inc bc
    ld c, $00
    rrca
    nop
    ld b, l
    rra
    nop
    ld de, $023d
    dec [hl]
    ld a, [bc]
    jr z, jr_01c_6842

jr_01c_682b:
    inc [hl]
    dec bc
    ld a, [bc]
    dec d
    dec d
    ld a, [bc]
    ld a, [bc]

jr_01c_6832:
    dec b
    dec b
    ld [bc], a
    nop
    ld bc, $00a5
    ld [$c007], sp
    ld b, b
    pop hl
    ld hl, $26e7
    rst $18

jr_01c_6842:
    jr c, jr_01c_6887

    rst $38
    db $10
    rrca
    db $fc
    inc de
    ldh a, [$1f]
    pop af
    rra
    add $3e
    ret c

    jr c, jr_01c_6832

    ld h, b
    ld h, b
    and b
    ret nz

    jr nz, jr_01c_6808

    nop
    inc l
    ld bc, $2000
    and h
    push de
    ld [bc], a
    ldh [rP1], a
    ldh a, [$a6]

jr_01c_6864:
    rst $10
    ld bc, $c03c
    ld b, e
    inc e
    ldh [$0d], a
    cp h
    ld b, b
    ld a, b
    sub b
    ld hl, sp+$50
    ld a, b
    ld c, b
    ld l, b
    ld e, b
    add sp, -$68
    add sp, $18
    ld b, e
    ret nc

    jr nc, jr_01c_6887

    sub b
    ld [hl], b
    and b
    ld h, b
    jr nz, jr_01c_6864

    ld b, b
    ret nz

    add b

jr_01c_6887:
    add b
    ld l, a
    rst $38
    ld l, e
    dec c
    ld bc, $0301
    ld [bc], a
    ld b, $04
    inc c
    ld [$101c], sp
    ld a, $20
    ccf
    jr nz, jr_01c_68e0

    ld a, a
    ld b, b
    ld b, a
    rst $38
    add b
    inc bc
    ld a, a
    ld b, e
    ld a, h
    ld c, h
    ld b, e
    ld d, b
    ld [hl], b
    nop
    ld h, b
    ld b, [hl]
    ld h, b
    jr nz, @+$25

    ld h, b
    ld [bc], a
    ld d, b
    ld [hl], b
    db $10
    ld [hl+], a
    jr nc, jr_01c_68f9

    jr z, jr_01c_68f0

    ld [$1818], sp
    inc e
    inc e
    inc c
    inc c
    ld b, $06
    inc bc
    jp nz, Jump_01c_77c0

    ld b, $70
    ld [hl], b
    ld hl, sp-$78
    db $fc
    inc b
    ld a, h
    ld b, h
    inc b
    inc a
    ld bc, $047c
    ld b, l
    ld hl, sp+$08
    ld b, e
    ldh a, [rNR10]
    inc bc
    ldh [rNR41], a
    ret nz

    ld b, b
    cp c
    or l

jr_01c_68e0:
    add hl, bc
    ld bc, $0201
    inc bc
    inc b
    rlca
    ld [$100f], sp
    rra
    ld b, e
    jr nz, jr_01c_692d

    ld [bc], a
    ld b, b

jr_01c_68f0:
    ld a, a
    ret nz

    ld b, h
    rst $38
    ldh [$09], a
    sbc b
    rst $38
    adc [hl]

jr_01c_68f9:
    rst $38
    add e
    rst $38
    ld b, b
    ld a, a
    jr nc, jr_01c_693f

    db $ec
    dec hl
    inc hl
    ld bc, $0243
    inc bc
    inc c
    ld bc, $0503
    rlca
    ld b, $06
    rrca
    rrca
    ld [hl], $3f
    ld b, h
    ld a, a
    adc h
    ld b, l
    rst $38
    inc c
    ld c, d
    rst $38
    jr @+$04

    ld [$08ff], sp
    ld b, h
    rst $38
    inc c
    dec b
    adc $ff
    cp $ff
    rra
    rst $38
    ld h, l
    dec b
    inc bc
    inc bc

jr_01c_692d:
    rlca
    inc b
    rrca
    ld [$1f43], sp
    db $10
    dec b
    ccf
    jr nz, @+$41

    jr nz, jr_01c_6979

    jr nz, @+$4b

    ld a, a
    ld b, b
    rlca

jr_01c_693f:
    ccf
    jr nz, jr_01c_6971

    jr nc, jr_01c_6993

    ld a, a
    ld d, b
    ld [hl], b
    ld b, e
    and b
    ldh [$a4], a
    db $db
    nop
    add b
    add l
    nop
    add [hl]
    nop
    rst $38
    ld b, e
    rst $38
    nop
    dec b
    jp $8000


    nop
    pop hl
    nop
    ld e, d
    rst $38
    nop
    ld bc, $ff03
    ld h, c
    dec b
    ccf
    ccf
    rst $38
    ret nz

    sbc a
    nop
    ld b, e
    rrca
    nop
    nop
    sbc a
    sub c

jr_01c_6971:
    and b
    ld b, $01
    cp $06
    ld hl, sp+$38
    ret nz

jr_01c_6979:
    ret nz

    ld l, b
    call c, $1380
    rrca
    rst $38
    ld a, $f1
    inc sp
    call z, $e738

jr_01c_6986:
    ld e, $f9
    rlca
    cp $05
    db $fd
    jr jr_01c_6986

    ld h, b
    ldh [$80], a
    add b
    and a

jr_01c_6993:
    ld bc, $0122
    ldh [rNR41], a
    ld c, c
    ldh a, [rNR10]
    ld b, e
    ldh [rNR41], a
    ld bc, $40c0
    add e
    nop
    add h
    db $f4
    ld hl, $cc00
    call Call_000_07a6
    ldh a, [$f0]
    db $fc
    inc c
    cp $02
    ld a, a
    add c
    and h
    nop
    inc h
    ld [bc], a
    add $38
    jr c, @+$63

    rst $38
    ld h, c
    rrca
    ld e, $3f
    ld h, e
    rst $38
    pop bc
    rst $38
    di
    rst $38
    ld a, a
    ld a, a
    ccf
    ld a, a
    inc e
    ld a, $00
    jr jr_01c_6a3a

    dec hl
    ld bc, $0309
    rlca
    ccf
    jr c, jr_01c_6a55

    ld b, b
    jr nc, @+$32

    rrca
    rrca
    db $ec
    ld hl, $8011
    add b
    jp Jump_000_39e3


    db $fc
    adc $fe
    ld a, a
    rst $38
    ccf
    ccf
    ld l, l
    ld [hl], e
    ld b, e
    ld h, c
    ldh [$c1], a
    ld b, e
    adc h
    call $e11d
    pop bc
    pop bc
    ld h, e
    rst $28
    ld [hl], e
    rst $38
    rst $38
    rst $28
    call c, $1cfb
    rst $38
    jr jr_01c_6a83

    add b
    ld a, [hl]
    add b
    ld a, b
    ld b, b
    ldh a, [$c0]
    jr nc, jr_01c_6a2d

    db $10
    db $10
    ld [$0608], sp
    ld b, $cb
    ld [$0107], a
    inc bc
    nop
    inc b
    ld bc, $0305
    inc bc
    ld h, l

jr_01c_6a1f:
    inc de
    rra
    rra
    rst $10
    ldh [$0b], a
    nop
    ld d, a
    nop
    cp a
    rlca
    ld a, c
    sbc a
    rst $20

jr_01c_6a2d:
    rst $38
    call $fcfe
    ld hl, sp-$10
    ld hl, sp+$43
    ld sp, hl
    pop af
    db $10
    sub b
    sbc b

jr_01c_6a3a:
    inc e
    ld [$0e3d], sp
    rst $38
    ld l, a
    ei
    sub a
    cp a
    sub b
    rst $38
    ld h, b
    rst $38
    nop
    inc bc
    ld l, h
    ldh [$2d], a
    push de
    add b
    ld l, d

jr_01c_6a4f:
    ld b, b
    rst $10
    sub e
    ld l, h
    ld a, a
    inc sp

jr_01c_6a55:
    jr nz, jr_01c_6ab9

    ld h, c
    add e
    add b
    jr nc, jr_01c_6a1f

    inc e
    inc h
    inc e
    inc a
    jp Jump_000_00c3


    ld bc, $0100
    ld bc, $c303
    rst $00
    rst $38

jr_01c_6a6b:
    ccf
    rst $18
    rst $38
    ccf
    rst $38
    ld_long a, $fffe
    pop af
    cp a
    ld a, b
    dec sp
    inc e
    rrca
    inc e
    ld b, e
    sbc a
    adc h
    ldh [$31], a
    rrca
    ld e, $3f
    rra

jr_01c_6a83:
    cp a
    ld a, e
    rst $38
    ld hl, sp-$21
    db $fc
    rst $38
    call z, $c0ff
    rst $38
    nop
    db $fc
    nop
    ld a, h
    inc b
    rra
    inc bc
    dec c
    inc bc
    dec bc
    rlca
    rla
    dec c
    ccf
    ld a, [de]
    ld a, a
    ld [hl], l
    cp a
    ld a, [hl+]
    ccf
    jr c, jr_01c_6a6b

    rst $00
    add b
    add b
    ret nz

    ret nz

    or b
    ld [hl], b
    add sp, $18

jr_01c_6aad:
    ld c, b
    xor b
    ld [hl], b
    ldh a, [$61]
    ld b, $f0
    ld hl, sp-$72
    cp $c2
    rst $38

jr_01c_6ab9:
    adc $a4
    nop
    add hl, bc
    dec b
    db $fc
    db $fc
    ld a, b
    db $fc
    nop
    jr @-$5b

    nop
    ld h, $46
    ret nz

    ld b, b
    ld c, d
    jr nz, jr_01c_6aad

    jr jr_01c_6a4f

    ld h, b
    ldh a, [$30]
    cp $0e
    ccf
    ld bc, $8187
    ld a, [hl]
    ld a, [hl]
    add b
    add b
    ldh a, [rSVBK]
    db $fc
    adc h
    cp $02
    cp $86
    ld hl, sp+$78
    ret nz

    xor l
    nop
    call z, RST_00
    rst $38
    db $ec
    dec sp
    dec d
    rlca
    rrca
    ld e, $31
    jr c, @+$49

    ld h, b
    ld e, a
    jr nz, @+$41

    jr jr_01c_6b1b

    inc c
    rra
    inc de
    cpl
    jr nc, jr_01c_6b31

    jr jr_01c_6b23

    rlca
    rlca
    db $ec
    ld c, e
    ldh [rNR42], a
    jp Jump_000_27c3


    db $e4
    inc e
    ei
    ld [$04ff], sp
    rst $38
    ld [bc], a
    rst $38
    add c
    rst $38
    ldh [rIE], a
    inc e

jr_01c_6b1b:
    rst $38
    add d
    rst $38
    ld a, l
    ld a, a
    ld a, [hl+]
    ccf
    ld d, l

jr_01c_6b23:
    ld a, a
    adc d
    rst $38
    sub l
    rst $38
    ld l, e
    ld a, a
    inc e
    inc e
    ld a, e
    inc b
    inc bc
    rra
    inc e

jr_01c_6b31:
    inc hl
    db $10
    ld b, e
    rra
    jr @+$10

    rla
    ld [$060f], sp
    rlca
    ld bc, $0601
    rlca
    inc c
    dec bc
    rlca
    rlca
    ld bc, $6101
    inc c
    inc bc
    inc bc
    dec c
    rrca
    ld a, [hl-]
    ccf
    ld d, l
    ld a, a
    db $eb
    rst $38
    rst $38
    ld a, a
    ccf
    ld b, h
    rst $38
    rra
    ld d, $0d
    cp $8f
    ld hl, sp+$7f
    ldh a, [$7e]
    and c
    rst $38
    ld [hl+], a
    ei
    inc e
    rst $38
    adc b
    rst $18
    ld [$87af], sp
    ld [hl], a
    ldh [rIE], a
    db $fc
    inc bc
    call nc, $05c2
    jr nc, jr_01c_6be5

    ld a, h
    ld c, h
    inc hl
    ccf
    ld b, e
    db $10
    rra
    db $10
    add sp, -$11
    add hl, de
    rst $38
    ld b, $ff
    add hl, bc
    rst $38
    ld [de], a
    rst $38
    dec h
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    ld l, a
    ld [hl+], a

jr_01c_6b8f:
    rst $38
    nop
    ld a, a
    ld [hl+], a
    rst $38
    ldh [$28], a
    cp a
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    ld a, a
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ret nz

    rst $38
    sub h
    db $eb
    xor b
    ld d, a
    ld d, h
    xor e
    cp d
    ld d, l
    push af
    ld l, d
    ld [$f595], a
    ld a, [bc]
    ei
    dec b
    rst $38
    ld c, $ba
    ld [hl], l
    ld a, l
    add d
    rst $38
    add e
    rst $38
    ld a, h
    rst $38
    or h
    rst $18
    db $10
    dec b
    dec b
    ld c, $0b
    ld [$900f], sp
    sbc a
    ld [hl], b
    rst $38
    jr nz, @+$01

    ld sp, hl
    rst $38
    db $fd
    rst $38
    ld a, [hl]
    ld [hl+], a
    rst $38
    nop
    ld a, b
    ld b, e
    rst $38
    db $fc
    ld c, b
    rst $38
    cp $a5
    and $02
    rlca
    rst $38
    ld bc, $ff52

jr_01c_6be5:
    nop
    dec c
    add b
    rst $38
    ld b, c
    cp a
    add a
    ld a, a
    ld a, [hl]
    cp d
    db $fc
    call nz, Call_000_18fc
    db $ec
    db $fc
    or d
    nop
    jp z, $c046

jr_01c_6bfa:
    ld b, b
    dec h
    add b
    nop
    ld h, b
    ld b, h
    ldh [rNR41], a
    nop
    ld b, b
    ld [hl+], a
    ret nz

    nop
    jr nz, jr_01c_6b8f

    adc c
    ld bc, $e060
    ld b, e
    ldh a, [$90]
    inc bc
    or b
    ld d, b
    ldh [$60], a
    ret


    sbc l
    ld b, a
    jr nz, jr_01c_6bfa

    add l
    or a
    ld l, e
    rst $38
    ld a, c
    ld de, $0101
    inc bc
    ld [bc], a
    dec c
    ld c, $30
    ccf
    ld l, c
    ld d, a
    sub e
    xor $a3
    sbc $47
    ld a, h
    ccf
    inc a
    ld b, e
    rrca
    ld [$1f47], sp
    db $10
    ld c, b
    ccf
    jr nz, @+$1b

    ld b, b
    ld a, a

Jump_01c_6c3e:
    ld b, b
    ld a, l
    ld b, e
    ld a, b
    ld b, h
    ld [hl], b
    ld c, b
    ld a, c
    ld c, b
    ld a, a
    ld c, b
    ld [hl], a
    ld c, b
    ld a, a
    ld b, h
    rla
    inc l
    dec hl
    inc [hl]
    scf
    ld a, [hl+]
    add hl, hl
    ld [hl], $11
    call nz, $93a8
    rst $10
    ld de, $0e07
    inc e
    jr @+$62

    ld [hl], b
    ret z

    and b
    sub h
    ld b, b
    ld l, d
    add b
    push de
    nop
    ld [$fd00], a
    nop
    add sp, $20
    rst $38
    nop
    nop
    add b
    ld b, h
    rst $38
    ld b, b
    ld b, $20
    rst $38
    db $10
    rst $38
    ld [$06f9], sp
    ret z

    and a
    ld [bc], a
    ld [bc], a
    ld a, [$ce85]
    jp nc, $0f04

    ld a, b
    ld [hl], b
    add b
    add b
    ld h, a
    add hl, bc
    dec b
    nop
    xor d
    nop
    ld d, l
    nop
    xor e
    nop
    ld e, a
    nop
    add sp, $35
    rst $38
    nop
    inc bc
    ld e, l
    and d
    xor d
    ld d, l
    xor [hl]
    rst $18
    ld a, [bc]
    ld hl, sp+$3e
    rlca
    dec bc
    nop
    rlca
    nop
    dec bc
    nop
    rla
    nop
    and e
    nop
    add b
    ld [bc], a
    xor a
    nop
    ld a, a
    add [hl]
    xor e
    ld b, e
    ei
    inc b
    ld b, h
    rst $38
    ld [bc], a
    ld [bc], a
    ld bc, $01ff
    add sp, $23
    rst $38
    nop
    rlca
    db $fd
    ld [bc], a
    ld [$5515], a
    xor d
    xor d
    ld d, l
    ld [hl], c
    inc bc
    ld b, b
    ret nz

    ldh [$30], a
    and e
    nop
    ld [hl], $02
    cp $03
    rst $18
    add e
    nop
    xor l
    ld a, [de]
    inc c
    rst $38
    inc bc
    rst $38
    nop
    cp h
    ld b, e
    ld hl, sp+$27
    ld hl, sp+$1f
    db $f4
    rrca
    add e
    ld a, a
    db $10
    rst $28
    ld a, [hl+]
    push de
    sub h
    db $eb
    ret nz

    ld a, a
    ldh a, [$3f]
    rst $38
    rrca
    ld d, l
    rst $38
    nop
    dec b
    ld a, [$d505]
    ld a, [hl+]
    xor d
    ld d, l
    and e
    add c
    add e
    rst $18
    ld a, e
    ldh [rNR51], a
    add b
    ret nz

    ldh a, [$30]
    adc h
    ld a, h
    ld [bc], a
    cp $e1
    rst $38
    dec e
    rst $38
    ld b, d
    cp [hl]
    and c
    ld e, a
    ld d, c
    xor a
    ld bc, $c6ff
    cp $38
    ld hl, sp+$10
    ldh a, [$30]
    ldh a, [rSVBK]
    ret nc

    ldh a, [$88]
    ld hl, sp+$08
    db $fc
    inc c
    db $fc
    ld a, [bc]
    ld b, e
    cp $02
    ld [bc], a
    db $fc
    ld [bc], a
    ld hl, sp+$46
    inc b
    db $fc
    rrca
    ld hl, sp+$04
    cp b
    ld c, b
    ld e, b
    xor b
    and b
    ld e, b
    ld d, b
    or b
    or b
    ld d, b
    ld b, b
    or b
    add b
    ld h, b

jr_01c_6d4d:
    rst $38
    ld a, c
    dec de
    inc a
    inc e
    ld b, [hl]
    ld [hl-], a
    ld e, l
    ld e, e
    inc e
    add [hl]
    sbc e
    add [hl]
    sub e
    adc [hl]
    adc a
    cp a
    dec d
    adc [hl]
    ld d, a
    ld c, h
    dec sp
    inc a
    ld hl, $103e
    rra
    inc c
    rrca
    inc bc
    inc bc
    ld h, l
    inc bc
    ld bc, $0301
    ld [bc], a
    jp Jump_01c_6d80


    ldh [$27], a
    ld bc, $0403
    inc b
    rlca
    ld [$080f], sp
    rlca

Jump_01c_6d80:
    ld [$0f0f], sp
    db $10
    inc de
    nop
    jr nz, jr_01c_6da9

    ld hl, $4302
    ld b, d
    ld b, d
    ld b, e
    ld b, e
    ld l, e
    ld b, e
    ld d, l
    ld b, e
    dec hl
    jr nz, jr_01c_6d4d

    and c
    sbc b
    sub a
    adc [hl]
    adc a
    ld a, $31
    rst $38
    ret nz

    ld b, e
    rst $38
    jr nz, jr_01c_6db4

    ld hl, sp+$27
    xor a
    ld e, h
    ld a, $f9

jr_01c_6da9:
    db $ec
    db $eb
    rrca
    ld [$0f08], sp
    scf
    inc a
    push bc
    cp $c4

jr_01c_6db4:
    ccf
    ld b, e
    ld [$e0ff], sp
    ld b, l
    rst $38
    ldh a, [$7f]
    ld h, b
    rst $00
    add b
    sbc a
    add b
    rst $38
    add c
    ld a, h
    ld a, [hl]
    ld h, b
    ldh [$96], a
    sbc e
    db $76
    ld b, h
    dec sp
    ld [hl+], a
    adc h
    ld de, $11dd
    db $e4
    adc c
    ld l, a
    ld [$f51f], a
    ld c, e
    ld a, [hl]
    cpl
    or b
    ccf
    and b
    dec de
    and b
    ld de, $a3a0
    jp nz, Jump_000_00ff

    rst $30
    adc a
    ld a, [hl]
    rst $38
    ld bc, $3fff
    rst $38
    adc [hl]
    ld a, a
    ldh [$1f], a
    ld d, l
    xor d
    ld [$bf15], a
    ld b, b
    ld a, a
    add b
    rst $28
    db $10
    sbc a
    ld h, b
    ld a, a
    add b
    ld b, e
    rst $38
    nop
    rrca
    ld a, h
    add e
    inc bc
    rst $38
    inc e
    rst $38
    jp hl


    ld l, [hl]
    adc b
    adc a
    add l
    add [hl]
    add h
    add a
    ld bc, $a703
    nop
    ld c, e
    inc c
    nop
    add b
    ld b, b
    ld b, b
    ret nz

    ld b, b
    add b
    ret nz

    ret nz

    and b
    ldh [rNR41], a
    ret nz

    ld b, e
    ld d, b
    ret nc

    ldh [rNR50], a
    ld [hl], b
    ret nz

    ld [hl], b
    sub b
    ld l, b
    ld hl, sp+$48
    ld sp, hl

jr_01c_6e32:
    add hl, bc
    or e
    ld a, [c]
    ld b, e
    jp nz, $f1b1

    inc c
    db $fc
    inc bc
    rst $38
    inc hl
    cp $63
    cp [hl]
    or c

jr_01c_6e42:
    ld e, a
    call c, $bb3f
    ld c, e
    ret z

    jr c, jr_01c_6e42

    ld [$7090], sp
    ret nc

    jr nc, jr_01c_6e95

    jr nz, jr_01c_6e32

    dec bc
    and b
    ld h, b
    ld d, b
    or b
    cp b
    ld c, b
    call nz, Call_01c_7804
    add h
    ldh a, [$f8]
    ld a, e
    add hl, de
    ld h, b
    ld a, b
    adc h
    add h
    cp h
    or d
    adc $42
    ld c, a
    pop bc
    sbc a
    ld sp, hl
    rst $28
    pop af
    sub d
    ld a, [hl]
    call z, $f83c
    ld [$10f0], sp
    ld h, b
    ldh [$80], a
    add b
    ld a, e
    rst $38
    db $ec
    ld sp, $0313
    inc bc
    inc c
    rrca
    inc [hl]
    dec sp
    ld l, d
    ld d, l
    call nc, $a8ab
    rst $10
    ret nc

    xor a
    ld b, b
    ld a, a
    jr nc, jr_01c_6ed1

    rrca
    rrca
    ld [hl], c

jr_01c_6e95:
    ld [hl+], a
    ld bc, $80c2
    ld a, e
    dec c
    ld bc, $0d03
    inc c
    ld e, $10
    dec e
    jr nz, jr_01c_6ee3

    inc hl
    dec a
    inc l
    ld a, [de]
    db $10
    ld b, e
    ccf
    jr nz, jr_01c_6eb3

    rra
    db $10
    rrca
    inc c
    ld [hl], e
    ld a, a

jr_01c_6eb3:
    add b
    ld b, [hl]
    rst $38
    nop
    rra
    ld a, [de]
    push af
    dec a
    ld [c], a
    ld a, $e1
    ld a, l
    jp nz, $d56a

    sbc $af
    cp a
    pop de
    cp [hl]
    pop hl
    xor h
    di
    and b
    rst $38
    ld d, b
    ld a, a
    ld a, b
    ld l, a
    ld [hl], a

jr_01c_6ed1:
    ld c, a
    xor d
    rst $10
    add d
    rst $38
    inc bc
    rst $38
    ld b, e
    inc b
    db $fc
    ld bc, $f888
    ld [hl], e
    ldh [rNR50], a
    inc c
    inc e

jr_01c_6ee3:
    ld a, e
    ld h, e
    push de
    add b

jr_01c_6ee7:
    rst $28
    ret nz

    rst $38
    jr nc, jr_01c_6ee7

    inc c
    db $fd
    inc bc
    ld a, [$fce6]
    inc e
    cp a
    inc bc
    ld e, e

jr_01c_6ef6:
    inc c
    rst $38
    db $10
    push af
    jr nc, jr_01c_6ef6

    ld h, b
    rst $38
    ldh [$7f], a
    ld hl, sp+$3f
    rst $38
    rrca
    rst $38
    ld bc, $ff4c
    nop
    inc b
    add b
    rst $38
    ld h, b
    rst $38
    jr jr_01c_6f56

    rst $38
    nop
    ld [bc], a
    jr @+$01

    ldh [rLY], a
    rst $38
    nop
    inc bc
    ret nz

    rst $38
    ccf
    ccf
    ld [hl], a
    dec e
    rlca
    rrca
    cp a
    or b
    rst $38
    ld b, b
    cp a
    ld b, b
    ei
    add a
    rst $38
    add sp, $1f
    inc de
    rrca
    inc c
    rst $38
    ldh a, [rIE]
    db $10
    ld a, [$5d08]
    ld [$04bf], sp
    rst $38
    ld b, $ff
    rra
    inc hl
    rst $38
    nop
    ld hl, sp+$56
    rst $38
    nop
    add hl, bc
    jr c, @+$01

    ld a, h
    rst $00
    sub $ab
    and d
    rst $18
    pop de
    xor a
    ld b, e
    add c
    rst $38
    ld bc, $7f41

jr_01c_6f56:
    or a
    nop
    ld h, e
    inc de
    ldh [$60], a
    ldh a, [rNR10]
    ldh a, [$f0]
    db $fc
    inc c
    cp $02
    rst $38
    pop hl
    rst $38
    add hl, de
    rst $38
    dec b
    ld a, [hl]
    ld [bc], a
    cp [hl]
    ld [bc], a
    and l
    nop
    adc d
    ld [bc], a
    call c, $83fc
    ld c, d
    rst $38
    nop
    ld [$ff40], sp
    jr nz, @+$01

    db $10
    rst $38
    inc c
    rst $38
    inc bc
    ld b, [hl]
    rst $38
    ld bc, $0243
    cp $07
    inc b
    db $fc
    ld [$30f8], sp
    ldh a, [$c0]
    ret nz

    db $ec
    add hl, sp
    and e
    nop
    ld [hl-], a
    ld de, $fc0c
    ld b, $fa
    dec bc
    push af
    ld d, a
    xor c
    xor e
    ld d, l
    dec d
    db $eb
    ld [bc], a
    cp $8c
    db $fc
    ld [hl], b
    ld [hl], b
    ld [hl], e
    rst $38
    ld l, e
    rrca
    rrca
    rrca
    inc a
    inc sp
    ld a, a
    ld b, [hl]
    ld a, a
    ld b, h
    ld a, [hl]
    ld b, c
    ld c, $2e
    db $10
    ld [de], a
    ld bc, $8d01
    sbc e
    dec bc
    db $10
    db $10
    dec c
    ld [$1017], sp
    rrca
    inc c
    rrca
    ld [$0707], sp
    ld [hl], e
    inc hl
    ld bc, $96c3
    inc de
    rrca
    ld [$111f], sp
    dec a
    ld [hl+], a
    ccf
    ld [hl+], a
    ei
    call nz, Call_000_19e6
    dec e
    db $e3
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    db $fc
    ld [hl+], a
    adc a
    ldh [$34], a
    sbc a
    inc e
    rra
    jr jr_01c_702e

    jr nc, @+$41

    jr nz, jr_01c_7072

    ld h, b
    ld a, a
    add [hl]
    cp a
    pop bc
    ld sp, hl
    rst $20
    cp $3f
    sbc b
    rst $28
    ld h, b
    rst $38
    rra
    rst $38
    ld [bc], a
    db $fd
    ld a, $c4
    push bc
    jr @+$1b

    jr c, jr_01c_7034

    ld [$0c2d], sp
    ld c, d
    ld c, [hl]
    ld c, c
    ld a, a
    ld b, h
    ccf
    inc h
    ccf
    ld [hl+], a
    ccf
    ld sp, $ccdf
    ccf
    ld bc, $fefe
    ld h, c
    dec bc
    ld hl, sp-$08
    adc [hl]
    add [hl]
    rst $38
    ld sp, $48cf
    dec d
    sub [hl]
    sub [hl]
    sub a
    inc hl

jr_01c_702e:
    or a
    ldh [$31], a
    and a
    or [hl]
    rst $38

jr_01c_7034:
    nop
    rst $38
    inc c
    rst $38
    ldh a, [$3f]
    ldh [$3f], a
    and b
    ld a, a
    ldh [$3f], a
    ldh [$7f], a
    call nz, Call_01c_447f
    rst $38
    adc b
    rst $38
    ld [$12fd], sp
    ld sp, hl
    ld h, $f1
    jp z, $11e0

    ret nz

    jr nz, @-$7e

    ld b, b
    nop
    add c
    ld [bc], a
    nop
    ld b, $0a
    inc c
    inc d
    ld e, $a4
    ccf
    ret z

    rst $38
    ld [$ff44], sp
    inc b
    inc b
    add e
    rst $38
    ld h, c
    cp $fe
    xor l
    nop
    ld b, b
    ld b, a
    ret nz

    ld b, b

jr_01c_7072:
    dec de
    ldh a, [$30]
    db $ec
    inc l
    ld [c], a
    ld a, [hl-]
    pop hl
    ccf
    ld [c], a
    ld a, $e4

jr_01c_707e:
    inc a
    db $ec
    inc e
    ld a, [c]
    ld e, $f1
    dec e
    ld a, [c]
    ld a, [hl]
    ld c, $0e
    ld bc, $8001
    nop
    pop af
    nop
    ld b, e
    rst $38
    nop
    dec bc
    ccf
    ld hl, sp-$01
    rrca
    inc a
    rlca
    dec e
    rlca
    ld a, $02
    ld a, a
    inc bc
    ld b, [hl]
    rst $38
    ld [bc], a
    ld a, [bc]
    inc b
    rst $38
    ld [bc], a
    rst $38
    pop bc
    rst $28
    sub c
    ld c, e
    ld c, d
    ccf
    ccf
    db $ec
    daa
    dec de
    ldh [$e0], a
    db $10
    db $10
    ldh [rNR41], a
    ret nc

    db $10
    ldh [$60], a
    and b
    jr nz, jr_01c_707e

    ret nz

    add b
    add b
    jr jr_01c_70db

    inc h
    inc h
    ld b, h
    ld e, h
    add h
    db $fc
    db $e4
    inc a
    db $fc
    inc c
    ld b, e
    cp $02
    inc bc
    db $fc
    inc c
    ldh a, [$f0]
    and e
    nop
    ld c, h
    rst $38
    db $ec
    adc h

jr_01c_70db:
    ld de, $0001
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0905
    ld [$1407], sp
    rra
    inc d
    ld a, [bc]
    rrca
    rlca
    rlca
    ld bc, $48f8
    sub c
    nop
    ld bc, $d6c3
    ld b, $03
    inc b
    rlca
    inc b
    ld b, $04
    rlca
    ld b, e
    ld [$1f0f], sp
    ld de, $321f
    ccf
    ld b, d
    rst $38
    db $e4
    ld a, a
    cp $3f
    db $e3
    daa
    pop af
    sub e
    ld a, b
    sbc e
    db $dd
    and l
    db $fd
    push hl
    ld sp, hl
    reti


    di
    di
    rst $00
    rst $00
    ld l, $7f
    inc bc
    inc bc
    ld bc, $8501
    ld sp, hl
    dec h
    ld bc, $0200
    ld [hl+], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    dec l
    ld bc, $0224
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ret z

    sub b
    nop
    inc bc
    add e
    or e
    ldh [$2e], a
    ld b, $07
    add hl, de
    ld e, $63
    ld a, h
    add c
    cp $00
    rst $38
    nop
    rst $38
    ld bc, $06ff
    xor a
    ld [$06ff], sp
    rst $38
    inc bc
    rst $38
    add a
    db $fd
    rrca
    ld sp, hl
    rla
    ld hl, sp+$1f
    ldh a, [$3f]
    ldh a, [$bf]
    ld hl, sp-$03
    cp $ff
    rst $38
    ld c, [hl]
    rst $38
    inc hl
    rst $38
    pop de
    rst $38
    ld sp, hl
    rst $38
    db $fd
    ld [hl+], a
    rst $38
    rrca
    ccf
    rst $38
    rst $18
    rst $38
    ld a, a
    rst $38
    cp a
    rst $38
    rst $18
    rst $38
    xor a
    rst $38
    ld e, h
    ld a, [hl]
    add e

jr_01c_717f:
    add e
    add e
    adc e
    dec e
    ld e, a
    rst $38
    ccf
    ccf
    add b
    add b
    cp a
    ld a, a
    ld d, b
    or d
    and b
    ld d, d
    ld d, b
    or d
    ldh a, [rNR14]
    jr nc, jr_01c_71a9

    jr nz, jr_01c_71bb

    jr nz, @+$25

    jr nz, @+$24

    jr nz, jr_01c_717f

    jr nz, jr_01c_71de

    ldh a, [$f4]
    dec h
    rst $38
    dec b

jr_01c_71a4:
    ld h, $ff
    db $e3
    rst $38
    rra

jr_01c_71a9:
    rra
    ld h, c
    ldh [$27], a
    ret nz

    ret nz

    ldh [rNR41], a
    ret nc

    jr nc, @-$02

    inc e
    ld h, d
    sbc [hl]
    or d
    sbc $11
    rst $38

jr_01c_71bb:
    ld hl, $f1ff
    rst $18
    pop af
    dec e
    ld sp, hl
    adc a
    ld e, d
    ld l, [hl]
    ld a, [$fe1e]
    ld a, [de]
    db $f4
    ld a, [bc]
    or h
    db $fc
    call nz, $887c
    ld hl, sp+$08
    ld hl, sp-$50
    ldh a, [$a4]
    ld bc, $2328
    and b
    ld bc, $80e0
    dec h

jr_01c_71de:
    ret nc

    inc c
    ldh a, [$e8]
    add sp, $08
    ld [$e8a8], sp
    xor b
    xor b
    jr z, jr_01c_7213

    ld l, b
    ld l, b
    add e
    adc e
    dec b
    ld hl, sp-$08
    db $10
    stop
    db $10
    dec h
    jr nz, jr_01c_71a4

jr_01c_71f9:
    ld bc, $633c
    inc b
    ld b, b
    ret nz

    ld h, b
    ldh [$a0], a
    jp nz, $ece8

    rst $18
    rst $38

jr_01c_7207:
    db $ec
    inc hl
    dec b
    ld bc, $0200
    nop
    inc bc
    nop
    ld b, e
    rlca
    nop

jr_01c_7213:
    ld b, e
    rrca
    nop
    dec bc
    rra
    nop
    rla
    nop
    dec bc
    nop
    rla
    nop
    dec hl
    nop
    scf
    nop
    ld b, e
    ccf
    nop
    add hl, bc
    rra
    nop
    ld e, $01
    ld c, $01
    inc b
    inc bc
    ld [bc], a
    inc bc
    jp nz, $4580

    inc b
    rlca
    ld b, [hl]
    ld [$030b], sp
    ld bc, $0408
    inc b
    sbc e
    push de
    add e
    rst $10
    ldh [$27], a
    dec d
    nop
    or a
    nop
    ld e, [hl]
    jr nz, jr_01c_71f9

    ld d, b

jr_01c_724c:
    ld e, h
    jr nz, jr_01c_7207

    ld b, b
    ld a, b
    add b
    or b
    ld b, b

jr_01c_7254:
    ld d, b
    and b
    and b
    ld d, b
    ret c

    jr nz, @-$56

    ld d, b
    db $f4
    ld [$54a8], sp
    or h
    ld c, d
    cp d
    ld b, h
    ld d, $e8
    jr jr_01c_724c

    inc d
    add sp, $38
    ret nz

    and e
    rst $18
    ld c, b
    ret nz

    ld b, b
    ld b, h
    jr nz, jr_01c_7254

    dec b
    ldh a, [rNR10]
    db $fc
    inc c
    rst $38
    inc bc
    cp l
    nop
    ld [$8000], sp
    ldh a, [rNR44]
    nop
    ld bc, $0115
    nop
    ld bc, $0203
    ld b, $04
    dec c
    ld [$101a], sp
    dec d
    db $10
    dec hl
    jr nz, @+$37

    jr nz, jr_01c_7302

    ld b, b
    ld d, a
    ld b, b
    xor a
    ld b, e
    add b
    rst $38
    ld [bc], a
    sub b
    rst $38
    ldh [$9d], a
    cp c
    add e
    or a
    nop
    rlca
    ld b, e
    ld [$460f], sp
    db $10
    rra
    ld [bc], a
    rrca
    db $10
    rra
    ld c, b
    jr nz, jr_01c_72f4

    rlca
    rra
    jr nz, jr_01c_7338

    ld b, b
    ccf
    ld b, b
    rst $38
    add b
    ld b, e
    rst $38
    nop
    nop
    ld a, a
    add h
    add e
    ld d, c
    rst $38
    nop
    nop
    cp $7a
    inc bc
    inc e
    ld a, [hl]
    ld b, d
    add c
    add e
    nop
    jr z, jr_01c_72d5

    rra

jr_01c_72d5:
    nop
    ld e, c
    rst $38
    nop
    rrca
    cp $01
    ld hl, sp+$07
    pop af
    rrca
    ld a, [c]
    ld c, $fe
    ld b, $e6
    ld [bc], a
    db $e3
    ld bc, $00ff
    ld b, e
    rst $18
    jr nz, jr_01c_72f6

    rst $38
    db $10
    rst $28
    inc c
    add d
    rrca

jr_01c_72f4:
    add c
    add hl, bc

jr_01c_72f6:
    ld [$0843], sp
    nop
    nop
    db $10
    cp a
    ld bc, $0020
    ldh [$a4], a

jr_01c_7302:
    ld bc, $0541
    ld hl, sp+$28
    add sp, $28
    ret nz

    jr z, jr_01c_734f

    ld hl, sp+$38
    inc bc
    db $fc
    inc [hl]
    db $fc
    inc d
    ld b, e
    db $fc
    ld [bc], a
    dec bc

jr_01c_7317:
    cp $02
    ld a, [$0c3e]
    db $fc
    jr jr_01c_7317

    ld h, b
    ldh [$80], a
    add b
    adc l
    xor a
    add hl, bc
    add b
    ld [hl], b
    db $10
    ldh a, [$08]
    add sp, $00
    ldh a, [$50]
    ret nc

    and e
    nop
    ld e, [hl]
    rst $38
    db $ec
    sub l
    dec c
    inc c

jr_01c_7338:
    inc c
    rra
    inc de
    inc [hl]
    inc l
    add hl, sp
    ld [hl+], a
    jr jr_01c_7354

    jr jr_01c_735e

    rrca
    rrca
    db $ec
    ld b, e
    rlca
    ld bc, $0301
    ld [bc], a
    ld bc, $0701

jr_01c_734f:
    inc b
    ret


    add h
    add e
    sub c

jr_01c_7354:
    adc c
    adc e
    dec bc
    add [hl]
    add [hl]
    ld a, b
    ld a, c
    add c
    rlca
    inc bc

jr_01c_735e:
    rst $38
    ld [bc], a
    cp $fc
    db $fc
    inc hl
    inc b
    ld bc, $0808
    inc hl
    add hl, bc
    nop
    ld de, $1244
    inc de
    ld bc, $0e0f
    ld b, a
    inc bc
    ld [bc], a
    ld bc, $0201
    inc hl
    ld bc, $0000
    call c, $e0cc
    ld b, l
    rrca
    rrca
    jr c, jr_01c_73bb

    db $ec
    rst $18
    cp $13
    sbc [hl]
    ld sp, hl
    cp b
    ld h, a
    ld de, $1dff
    rst $38
    dec h
    rst $38
    di
    cp $5f
    ld d, b
    ld e, [hl]
    ld d, c
    rst $08
    ret nz

    and a
    ld c, b
    ccf
    and $d7
    ld hl, sp+$26
    ccf
    ld a, [c]
    rst $38
    cpl
    dec a
    ld b, e
    ld a, c
    pop hl
    sbc a
    pop bc
    cp a
    add c
    rst $38
    add d
    cp $12
    ld l, [hl]
    ld h, d
    ld c, [hl]
    add d
    adc $42
    adc [hl]
    ld [bc], a
    add [hl]
    nop

jr_01c_73bb:
    ld [bc], a
    nop
    add [hl]
    ld [bc], a
    add [hl]
    add [hl]
    ld c, d
    add e
    ld c, c
    db $eb
    ld hl, $f34b
    db $10
    dec c
    rst $20
    db $10
    rst $28
    sbc b
    ld c, a
    ld a, b
    daa
    inc a
    rra
    inc e
    dec d
    ld e, $1b
    ld e, $83
    ld bc, $0924
    rlca
    inc b
    inc b
    rlca
    ld [$080f], sp
    ld [$0707], sp
    ld h, c
    ldh [rLYC], a
    ldh [$e0], a
    jr @-$06

    inc b
    db $fc
    ld [bc], a
    cp $12
    cp $89
    rst $38
    ret


    ld a, a
    ld b, l
    rst $38
    push hl
    ccf
    or $1e
    ld sp, hl
    add hl, bc
    db $fd
    ret


    rst $30
    add hl, bc
    cp $2a
    cp $5e
    jp nc, Jump_01c_446e

    db $fc
    inc h
    inc a
    jr z, jr_01c_7487

    inc e
    adc h
    ld [hl+], a
    inc bc
    nop
    jr nc, jr_01c_7456

    inc a
    nop
    ld a, a
    jr jr_01c_749a

    inc b

jr_01c_741c:
    ld a, a
    rlca
    ld a, a
    inc b
    ld a, h
    inc b
    inc b
    nop
    ld a, b
    nop
    ld [hl], b
    ld [$0878], sp
    jr c, jr_01c_7434

    ld [$f0f0], sp
    dec l
    add b
    ld b, l
    ret nz

    ld b, b

jr_01c_7434:
    ld b, l
    ldh [rNR41], a
    add a
    adc c
    dec b
    jr nz, jr_01c_741c

    ld b, b
    ret nz

    add b
    add b
    db $ec
    dec hl
    dec c
    pop bc
    pop hl
    ld e, $1e
    add c
    ld [bc], a
    nop
    ld sp, hl
    ld [bc], a
    ei
    add d
    rst $38
    ccf
    ld a, $f8
    ld b, l
    nop
    jp hl


    rst $18

jr_01c_7456:
    db $e4
    inc bc
    ld b, b
    ret nz

    ldh [rNR41], a
    ld hl, sp+$3b
    add b
    rst $38
    ld h, e
    ld bc, $0101
    inc hl
    ld [bc], a
    inc hl
    inc b
    dec de
    ld b, $06
    ld a, [bc]
    ld a, [bc]
    inc c
    ld c, $08
    ld [$1010], sp
    jr nc, jr_01c_74a5

    rrca
    ld a, [hl]
    ld bc, $808f
    sbc a
    cp h
    rst $38
    ld c, a
    ld a, a
    inc hl
    ccf
    jr jr_01c_749c

    inc bc
    rlca
    ld l, e
    inc hl

jr_01c_7487:
    ld bc, $0344
    ld [bc], a
    nop
    inc bc
    ld h, a
    jp Jump_000_018c


    ld c, $1e
    ld h, c
    rlca
    ld a, $3e
    jp Jump_000_05c1


jr_01c_749a:
    nop
    ld [bc], a

jr_01c_749c:
    nop
    add l
    add e
    add hl, de
    dec bc
    nop
    cpl
    ld c, $1b

jr_01c_74a5:
    ld a, [bc]
    dec l
    ld c, $5f
    nop
    xor a
    nop
    ld e, a
    nop
    rst $38
    add c
    ld a, [hl]
    add $38
    add sp, $10
    ldh a, [$90]
    ldh a, [rNR41]
    ldh [$a3], a
    cp c
    rra
    inc bc
    ld bc, $0c0c
    jr nc, jr_01c_74f3

    ld l, e
    ld b, c
    db $fd
    adc b
    ld_long a, $ff30
    ld b, b
    rst $38
    nop
    rst $38
    ld a, a
    add b
    add b
    ld bc, $0f03
    rra
    jr c, jr_01c_750f

    ld h, b
    ld h, b
    ldh [$e0], a
    sbc h
    sbc h
    and a
    db $eb
    inc bc
    ret nz

    ld b, b
    ldh [rNR41], a
    ld b, e
    ldh a, [rNR10]
    inc d
    ld hl, sp+$08
    ld hl, sp+$0c
    db $fc
    inc c
    cp $0e
    db $f4
    ld d, $f3

jr_01c_74f3:
    rla
    pop hl
    inc hl
    jp nz, $8143

    add e
    ld b, $06
    inc b
    ld b, e
    ld b, $02
    nop
    ld [bc], a
    inc hl
    inc bc
    rla
    ld a, c
    ld a, c
    cp $86
    rst $38
    dec e
    ld a, a
    ld h, b
    sbc a
    add c

jr_01c_750f:
    ld b, [hl]
    ld [bc], a
    and h
    inc b
    ld e, b
    jr @-$1d

    pop hl
    rlca
    rrca
    ld a, $7e
    ldh a, [$f0]
    ld a, e
    inc bc
    ld bc, $0701
    ld b, $a3
    rst $10
    rrca
    ld hl, $3100
    ld hl, $426a
    ld d, l
    ld b, h
    xor $84
    db $fd
    adc b
    cp $88
    rst $38
    adc b
    ld b, e
    ld a, a
    ld d, b
    dec de
    cp a
    or e
    db $fc
    db $fc
    and b
    ldh [$d0], a
    ldh a, [$30]
    ld [hl], b
    ld d, b
    ld [hl], b
    jr nc, jr_01c_75b8

    ldh [$f0], a
    ldh [$e0], a
    and b
    and b
    jr nc, jr_01c_7580

    jr jr_01c_756b

    rrca
    rrca
    inc bc
    rlca
    ld [hl], l
    dec e
    ld a, $3e
    cp $c2
    cp $1a
    db $fc
    inc h
    db $fc
    ld b, h
    db $fc
    inc b
    ld a, b
    ld [$0838], sp
    jr @+$0a

    db $10

jr_01c_756b:
    db $10
    ld d, b
    db $10
    and b
    jr nz, @-$1e

    jr nz, @-$3e

    ld b, b
    add b
    add b
    ld l, b
    inc h
    db $10
    rrca
    ld [$0c18], sp
    inc c
    ld e, $1e

jr_01c_7580:
    ld [hl-], a
    ld [hl-], a
    ld [c], a
    and $c5
    push bc
    dec b
    add l
    inc b
    inc b
    ld h, a
    rst $38
    ld h, l
    ld [$0301], sp
    inc bc
    ld b, $02
    add hl, bc
    nop
    stop
    inc h
    jr nz, jr_01c_759e

    nop
    db $10
    ld c, $0e

jr_01c_759e:
    ld bc, $92c6
    ld [hl+], a
    ld bc, $0216
    inc bc
    ld [bc], a
    ld b, $05
    dec b
    ld b, $07
    add hl, bc
    rrca
    add hl, bc
    dec bc
    add hl, bc
    rlca
    add hl, bc
    ld de, $1517
    dec d
    ld a, [bc]

jr_01c_75b8:
    rrca
    inc b
    ld b, $75
    ldh [rWX], a
    inc bc
    inc bc
    rra
    inc a

jr_01c_75c2:
    sbc b
    rst $00
    nop
    jr c, @+$0a

    db $10
    db $76
    adc b
    scf
    ld c, b
    ld d, $29
    ld c, $16
    ld [bc], a
    ld c, $03
    inc bc
    nop
    ld bc, $8080
    ld [hl], b
    ld b, b
    ld e, l
    ld h, b
    ld [$9580], a
    ld b, b
    jp z, $0540

    add b
    add c
    add c
    add [hl]
    add [hl]
    nop
    add hl, bc
    db $10
    db $10
    jr @+$1a

    inc hl
    inc h
    add hl, hl
    xor e
    sbc d
    sbc d
    add h
    adc l
    ld b, b
    ld b, b
    jr nz, jr_01c_761a

    db $10
    db $10
    inc c
    inc c
    rrca
    dec bc
    rlca
    inc b
    ld b, $0f
    ld de, $0712
    ld de, $0e06
    xor b
    nop
    ld a, [de]
    ldh [rLYC], a
    add b
    ldh [$60], a
    db $10
    ld d, b
    ld c, $4e
    and a
    ld b, c
    rst $38
    ret nz

jr_01c_761a:
    ld a, b
    ld h, a
    ld a, h
    ld h, d

jr_01c_761e:
    rst $28
    ldh a, [$f7]
    ret


    add hl, sp
    rlca
    dec a
    inc bc
    ld [hl], e
    dec c
    adc e
    ld [hl], h
    db $fd
    ld [bc], a
    and $39
    set 0, h
    ld e, a
    jr nz, jr_01c_75c2

    ld d, b
    scf
    adc b
    ld [hl], c
    adc [hl]
    or l
    ld c, d
    xor e
    ld d, h
    and a
    ld a, [$4c45]
    add l
    adc h
    rrca
    ld [$0f08], sp
    ld c, $09
    dec [hl]
    ld [$84ff], sp
    cp $7f
    ld h, c
    and c
    ret nz

    ld b, b
    add c
    add c
    ld [bc], a
    ld b, e
    ld [bc], a
    nop
    nop
    ld bc, $00ad
    ld b, h
    ld b, $e0
    jr nz, @+$62

    and b
    ret nz

    ld b, b
    add b
    and d
    sub l
    adc c
    db $eb
    ld b, e
    ret nz

    ld b, b
    inc bc
    and b
    ld h, b
    ldh [rNR41], a
    ld b, e
    or b
    ld d, b
    ldh [rNR42], a
    ld a, c
    adc l
    or l
    ld c, [hl]
    call nc, $e32f
    ld e, $c2
    ccf
    ld [hl-], a
    rst $08
    ldh a, [rIF]
    ld sp, hl
    rlca
    add hl, sp
    add a
    and l
    ld e, e
    inc e
    db $e3
    ld hl, sp-$7a
    ld b, [hl]
    ld a, [$34dc]
    ld a, h
    inc c
    jr jr_01c_761e

    ldh a, [$f0]
    db $ec
    inc h
    nop
    inc b
    ld b, e
    ld [bc], a
    ld a, [bc]
    dec d
    rla
    ld de, $617f
    rst $38
    adc c
    ld a, [hl]
    add [hl]
    cp d
    ld b, [hl]
    ld d, h
    xor h
    add h
    ld a, h
    ld [$10f8], sp
    ldh a, [$60]
    ldh [$80], a
    add b
    ld l, a
    rst $38
    db $ec
    sbc c
    dec h
    ld bc, $46f8
    add b
    inc c
    ld bc, $0201
    ld [bc], a
    inc b
    ld b, $04
    dec bc
    inc c
    rrca
    ld a, [bc]
    rrca
    dec bc
    ld b, e
    inc b
    rlca
    ld [hl+], a
    dec bc
    ldh [rNR50], a
    ld [$0606], sp
    ld [$0408], sp
    dec b
    dec b
    rlca
    add hl, de
    add hl, de
    ld h, c
    ld h, c
    add c
    add c
    ld bc, $0061
    db $10
    inc b
    inc c
    rlca
    dec bc
    inc c
    inc e
    nop
    jr nz, @-$7e

    and b
    add b
    and c
    add b
    add d
    ld h, a
    ld h, a
    ld e, b
    ld e, h
    ld b, h
    ld b, b
    ld b, d
    inc b
    ld h, d
    ld b, b
    ld e, b
    ld b, b
    ld c, b
    ld b, [hl]
    ld b, c
    ld c, c
    ld [$2171], sp
    ld hl, $1d1d
    ld a, [bc]
    rrca
    dec c
    rrca
    add e
    add e
    inc hl
    rlca
    inc hl
    inc bc
    rlca
    ld [bc], a
    inc bc
    nop

jr_01c_7719:
    ld [bc], a
    inc b
    inc b
    rlca
    rlca
    ld h, l
    ldh [rOBP0], a
    ld a, b
    ld a, b
    cp $86
    ccf
    ld bc, $013e
    ld a, a
    nop
    rst $38
    nop
    rst $30
    inc c
    rst $18
    jr c, jr_01c_7719

    rst $38
    rst $20
    cp l
    ld a, a
    sbc b
    cp $81
    ld b, $1f
    ld bc, $e2c1
    ld [hl-], a
    ei
    rrca
    sub [hl]
    cp $7a
    ld c, d
    ld [hl+], a
    ld [hl-], a
    ld c, d
    ld a, d
    call z, $fefc
    ld a, [c]
    add a
    adc c
    inc bc
    dec b
    inc bc
    rlca
    inc b
    call nz, Call_000_1c1c
    ldh [$e0], a
    cp h
    cp h
    adc a
    cp a
    db $f4
    db $fc
    sbc [hl]
    sbc [hl]
    ld [c], a
    cp $21
    rst $38
    jr nz, @+$01

    nop
    rst $38
    ld b, b
    ld b, [hl]
    rst $38
    jr nz, jr_01c_7776

    ld h, b
    rst $38
    and b
    rst $38
    ld h, b
    rst $38
    or b
    rst $38

jr_01c_7776:
    ld [hl], c
    ld b, h
    rst $38
    ld a, [c]
    ld b, e
    db $e4
    rst $38
    add hl, bc
    ldh [rIE], a
    ld [hl], c
    rst $38
    ld a, [hl]
    ld [hl], d
    call z, Call_000_03cc
    rlca
    ld l, c
    inc hl
    add b
    ld b, l

jr_01c_778c:
    ret nz

    ld b, b
    adc c
    add a
    add l
    sub a
    and e
    nop
    db $fc
    ld b, $08
    jr jr_01c_779d

    inc h
    inc b
    ld b, h
    inc b

jr_01c_779d:
    ld [hl+], a
    add h
    dec b
    nop
    add h
    ld [$08c8], sp
    ld [$1823], sp
    add hl, de
    jr z, jr_01c_77d3

    call nz, Call_000_05c4
    ld b, a
    nop
    ld b, d
    nop
    ld [hl+], a
    nop
    ld hl, $d180
    ld h, b
    pop af
    ld d, b
    ret nc

    ld c, b
    ret z

    ld b, [hl]
    add $59

Jump_01c_77c0:
    reti


    ld h, b
    ldh [rHDMA1], a
    ld b, b
    ret nz

    and h
    nop
    rst $20
    ld [bc], a
    jr nz, jr_01c_778c

    ret nz

    db $ec
    ld b, b
    ld [bc], a
    add b
    ld b, b
    ld h, b

jr_01c_77d3:
    daa
    db $10
    ld bc, $2020
    jp nz, $01d0

    ld b, b
    add b
    ld hl, sp+$41
    sub c
    db $ec
    ld c, d
    rst $38
    ld h, e
    ld [de], a
    ld bc, $0001
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    rlca
    inc b
    rrca
    ld [$090e], sp
    inc e
    ld [de], a
    jr jr_01c_780b

    inc c
    ld [hl+], a
    ld [$0900], sp
    call nz, Call_000_2280
    inc b
    ld [bc], a
    ld b, $02
    inc bc

Call_01c_7804:
    jp $23a0


    ld bc, $0345
    ld [bc], a

jr_01c_780b:
    rst $00
    add [hl]
    push bc
    or [hl]
    add hl, bc
    ld [bc], a
    inc bc
    inc b
    rlca
    ld b, $05
    rlca
    inc b
    inc bc
    inc bc
    ld h, e
    inc de
    ld [$0408], sp
    inc e
    ld d, $1e
    and c
    cp a
    ld [c], a
    sbc $7c
    add h
    ld a, [c]
    ld c, $fc
    inc b
    ld a, b
    adc b
    jr c, jr_01c_7878

    ld b, e
    inc e
    inc h
    dec c
    jr jr_01c_785e

    rra
    cpl
    ld [$003f], sp
    ccf
    ld b, b
    ccf
    rrca
    ld [hl], b
    cp a
    ret nz

    ld b, e
    rst $38
    add b
    ld c, c
    rst $38
    nop
    dec de
    push de
    nop
    xor d
    nop
    call nz, Call_01c_6280
    ldh [$9f], a
    ld a, a
    sub b
    rst $28
    ld hl, sp-$19
    ccf
    db $10
    rst $20
    jr @+$11

    ldh a, [$fe]

jr_01c_785e:
    ld bc, $07f8
    pop bc
    rst $38
    ld a, $3e
    ld h, e
    ld bc, $0404
    ld b, e
    ld c, $0a
    add hl, bc
    dec e
    rla
    dec sp
    inc h
    ccf
    jr nz, jr_01c_78e7

    ld c, h
    ld h, c
    ld d, d
    ld b, e

jr_01c_7878:
    ret nz

    and c
    ld de, $c180
    nop
    pop bc
    ld d, c
    sub d
    ld bc, $0082
    add e
    ld bc, $8987
    ld b, a
    ret nz

    ccf
    ld hl, sp+$07
    ld b, l
    db $fc
    inc bc
    ld b, e
    ld hl, sp+$07
    rrca
    ld [hl], d
    rrca
    or l
    rrca
    ld h, l
    ccf
    call nc, $13ff
    cp $3b
    and $3f
    ld [c], a
    rst $38

jr_01c_78a3:
    inc e
    ld b, e
    rst $38
    nop
    dec b
    ccf
    ret nz

    ccf
    ld hl, sp-$39

jr_01c_78ad:
    rst $00

jr_01c_78ae:
    ld h, e
    dec de
    jr z, @+$2a

    ld e, h
    ld [hl], h
    ld b, h
    ld a, h
    add h
    db $fc
    ret z

jr_01c_78b9:
    jr c, jr_01c_78a3

jr_01c_78bb:
    jr jr_01c_78ad

    db $10
    ret nc

    jr nc, jr_01c_78b9

    ld [$18e8], sp
    db $fc
    inc b
    ld hl, sp+$08
    ldh a, [$30]
    ret nz

    ld b, b
    and l
    nop
    inc h
    and l
    nop
    jr c, jr_01c_78d4

    add b

jr_01c_78d4:
    add b
    ld b, a
    ld b, b
    ret nz

    ld b, e
    jr nz, jr_01c_78bb

    rla
    jr nc, jr_01c_78ae

    ld a, b
    adc c
    rst $38
    ld b, $fd
    ld [bc], a
    sbc $39
    rst $08

jr_01c_78e7:
    ld b, h
    add hl, sp
    add $83
    ld a, h
    cp $01
    ldh a, [rIF]
    add a
    ld a, a
    ld hl, sp-$08
    db $ec
    scf
    inc bc
    ld h, b
    ldh [$30], a
    db $10
    ld b, e
    ld hl, sp+$08
    dec bc
    ld c, h
    or h
    ld a, [$f206]
    ld c, $02
    cp $1c
    db $fc
    ldh [$e0], a
    ld h, e
    rst $38
    db $ec
    dec hl
    rla
    ld bc, $0201
    inc bc
    inc b
    ld c, $1e
    ld de, $203f
    inc sp
    ld c, h
    ld e, [hl]
    ld l, c
    ld a, a
    ld d, c
    cp $92
    db $fc
    adc h
    ld a, b
    ld c, b
    jr nc, jr_01c_7958

    adc a
    and [hl]
    rla
    nop
    ld [bc], a
    dec bc
    ld a, [de]
    dec h
    dec h
    rrca
    ld b, e
    ld a, a
    ld b, c
    ccf
    jr nz, jr_01c_7957

    db $10
    rra
    jr nc, jr_01c_796b

    jr z, jr_01c_794d

    ld c, b
    ld b, a
    ld c, b
    rst $08
    ret nz

    ld b, e
    xor a
    ldh [$e0], a
    ld b, e
    rst $20
    ldh [rBGP], a
    ld b, b
    dec a

jr_01c_794d:
    ld l, $1e
    add hl, de
    rrca
    ld c, $7f
    ld [hl], c

jr_01c_7954:
    cp a
    ret nz

    rra

jr_01c_7957:
    cpl

jr_01c_7958:
    db $10

jr_01c_7959:
    or b
    jr nz, @+$62

    ld b, b
    ret nz

    pop hl
    ld hl, $13f2
    db $f4
    sub a
    ld h, h
    ld h, a
    dec b
    rlca
    inc bc
    ld [bc], a
    inc bc

jr_01c_796b:
    inc b
    inc b
    rlca
    rra
    inc e
    ld h, e
    ld a, a
    sub b
    rst $08
    add c
    rst $38
    ld a, [hl]
    ld a, [hl]
    jr nc, @+$72

    sbc b
    adc b
    ld a, b
    add hl, bc
    ei
    ld a, [bc]
    or $0f
    rst $38
    nop
    ld a, l
    add b
    cp $00
    db $fd
    nop
    cp $00
    ld b, e
    rst $38
    nop
    inc b
    rst $10
    jr c, jr_01c_7959

    ld c, c
    rst $20
    ld b, e
    jp hl


    and a
    ldh [rNR50], a
    add sp, -$31
    ld h, b
    rst $38
    nop
    cp $01
    push hl
    ld a, [de]
    rst $38
    ldh [rIE], a
    nop
    ld e, $e1
    pop hl
    sbc [hl]
    sbc [hl]
    pop hl
    add b
    rst $38
    ld c, a
    ldh a, [rNR10]
    rst $38
    ld [$09ff], sp
    rst $38
    add [hl]
    rst $38
    ret


    ld a, c
    ldh a, [$30]
    ret nz

    ld b, b
    and e
    nop
    inc l
    inc bc
    ld b, b
    ret nz

    add b
    add b
    ld h, l
    ld bc, $c0c0
    ld b, e
    ldh [rNR41], a
    rrca
    ld b, b
    ldh [rNR41], a
    jr nz, jr_01c_7954

    db $10
    ld d, b

jr_01c_79d6:
    db $10
    and b
    ld [$38d8], sp
    db $fc
    ld b, h
    cp $82
    ld b, e
    cp $02
    rlca
    db $fd
    dec b
    ld sp, hl
    adc c
    pop af
    ld [hl], c
    ldh [rNR41], a
    ld [hl+], a
    ret nz

    dec c
    ld b, b
    pop hl
    ld sp, $8ffe
    db $fc
    add d
    ld l, [hl]
    pop af
    ld l, [hl]
    db $ed
    sub e
    ld [hl], e
    ld [$f844], sp
    adc b
    ld de, $f808
    inc e
    db $f4
    db $fc
    jp nz, Jump_000_2e32

    ld e, $32
    ld c, l
    ld a, a
    ld b, b
    ld a, a
    jr nc, jr_01c_7a4f

    rrca
    rrca
    ld a, c
    dec c
    inc c
    inc c
    ld e, $12
    sbc $d2
    or $3a
    ld a, [$fe26]
    ld [hl+], a
    cp [hl]
    adc $43
    cp $92
    add hl, bc
    inc [hl]
    ld c, h
    ld [$1038], sp
    sub b
    ld h, b
    ld h, b
    add b
    add b
    or l
    nop
    ld a, [de]
    push bc
    nop
    push af
    rst $38
    db $ec
    ld b, e
    rla
    ld bc, $0200
    ld [bc], a
    ld bc, $1d01
    dec c
    daa
    inc hl
    ld c, a
    nop
    ld e, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nc, @+$0f

    ld c, $1e

jr_01c_7a4f:
    rra
    cpl
    jr nz, jr_01c_79d6

    adc l
    db $ec
    dec a
    ld de, $0101
    ld sp, $cd31
    ld c, l
    rra
    ld [bc], a
    ld a, a
    ld bc, $00ff
    rst $38
    add b
    rst $38
    ldh [$bf], a
    ld [hl], b
    and h
    add a
    add hl, bc
    ld b, $f8
    ld [$10f0], sp
    pop hl
    jr nz, @-$17

    jr nz, @+$01

    ldh a, [rNR43]
    rst $18
    ld [$0001], sp
    ld [bc], a
    nop
    inc b
    inc b
    ld [$1808], sp
    ld [hl+], a
    db $10
    inc b
    ld a, [hl-]
    jr nz, jr_01c_7abe

    jr nz, jr_01c_7b05

    ld b, h
    ld b, b
    ld a, a
    ld b, l
    rst $38
    add b
    ld c, d
    rst $38
    nop
    dec c
    add b
    rst $38
    ld c, h
    di
    inc sp
    di
    db $10
    ld sp, hl
    db $10
    db $fd
    add sp, -$04

jr_01c_7aa1:
    jr jr_01c_7aa1

    ld b, e
    inc b
    rst $38
    ld [bc], a
    inc bc
    rst $38
    ld bc, $dfa3
    inc b
    rra
    rrca
    jr nz, jr_01c_7ab1

jr_01c_7ab1:
    daa
    ld b, h
    jr nz, jr_01c_7ae4

    nop
    rra
    ld c, c
    db $10
    rla
    nop
    nop
    ld b, l
    dec bc

jr_01c_7abe:
    ld [$1b15], sp
    jr jr_01c_7b26

    ld l, b
    add a
    adc b
    rlca
    nop
    inc bc
    nop
    dec b
    nop
    dec bc
    nop
    dec d
    nop
    xor e
    nop
    ld d, a
    nop
    cp a
    nop
    ld e, b
    rst $38
    nop
    inc bc
    ld bc, $81ff
    db $fd
    ld b, e
    ld b, e
    rst $38
    ld [bc], a
    inc hl
    rst $38

jr_01c_7ae4:
    ld hl, $dfa4
    ld [bc], a
    jr nz, @+$01

    db $10
    and l
    nop
    sbc d
    ld bc, $8080
    ld b, l
    ret nz

    ld b, b
    ld b, l
    ldh [rNR41], a
    ld b, l
    ldh a, [rNR10]
    ld b, e
    ld hl, sp+$08
    ld [bc], a
    db $fc
    inc b
    cp $c5
    nop
    or l
    inc c

jr_01c_7b05:
    nop
    db $fc
    inc bc
    rst $38
    nop
    db $fc
    rra
    ld sp, hl
    add hl, bc
    pop af
    add hl, bc
    ldh a, [$08]
    ld b, l
    ld hl, sp+$04
    ld bc, $03fd
    ld c, a
    rst $38
    nop
    dec b
    ld a, a
    add b
    cp a
    ret nz

    rst $38
    ret nz

    ld b, h
    rst $38
    ldh [$08], a

jr_01c_7b26:
    ret nz

    cp a
    ret nz

    ld [hl], a
    adc b
    rst $38
    ld [$04ff], sp
    db $f4
    dec h
    nop
    ld a, d
    add e
    ld sp, hl
    dec b
    ld [hl], b
    sub b
    cp b
    ld c, b
    ld hl, sp-$78
    ld b, e
    ld a, h
    call nz, $be10
    and d
    cp $e2
    ld e, a
    db $e3
    rst $38
    pop bc
    rst $38
    jp $c67e


    cp $4a
    cp h
    ld b, h
    db $fc
    jp Jump_000_02ef


    db $10
    ldh [rNR41], a
    adc c
    ld bc, $8788
    ld bc, $0196
    ld hl, sp+$08
    rst $38
    ld l, e
    rlca

jr_01c_7b63:
    ld bc, $0301
    ld [bc], a
    inc b
    rlca
    nop
    rlca
    ld b, e
    ld [$010f], sp
    inc b
    rlca
    jp $ec8a


    ld c, c
    add hl, de
    rra
    rra
    ld [hl], l
    ld [$15ea], a
    ld b, b
    cp a
    ld l, a
    rst $38
    ld b, b
    cp a
    jr nz, jr_01c_7b63

    ld b, b
    cp a
    add b
    ld a, a
    ld b, b
    cp a
    add b
    rst $38
    ld [hl], b
    ld a, a
    rrca
    rrca
    add h
    ld sp, hl
    ld [$0003], sp
    inc b
    ld bc, $0604
    inc b
    dec b
    inc b
    push bc
    or $01
    rrca
    ld [$1f47], sp
    db $10
    ld b, e
    ccf
    jr nz, jr_01c_7bab

    dec sp
    inc h
    dec [hl]

jr_01c_7bab:
    ld a, [hl+]
    add e
    add e
    inc bc
    add hl, hl
    ld [hl], $01
    ld a, $45
    ld de, $931e
    nop
    inc d
    inc c
    ldh [$e0], a
    jr @-$06

    inc b
    db $fc
    ld [bc], a
    cp $c2
    cp $31
    rst $38
    add hl, bc
    ld b, h
    rst $38
    dec b
    jr jr_01c_7bcf

    rst $38
    rra
    rst $38

jr_01c_7bcf:
    and $e7
    ld [bc], a
    inc bc
    dec b
    dec c
    inc bc
    inc de
    or a
    or c
    ei
    ld [hl], c
    or a
    ld h, b
    rst $18
    jr nz, @+$01

    nop
    db $eb
    nop
    push de
    and h
    add c
    dec c
    and a
    ld [$1ac5], sp
    and c
    ld e, $c1
    ld a, $81
    ld a, $c1
    ld a, $81
    ld a, [hl]
    ld c, e
    add e
    ld a, h
    ld b, l
    pop bc
    ld a, $05
    ret nz

    ccf
    ld h, b
    sbc a
    ldh [$9f], a
    ld l, l
    ldh [rNR42], a
    inc bc
    inc bc
    inc c
    rrca
    jr nc, @+$41

    ld b, b
    ld a, a
    add a
    rst $38
    sbc b
    rst $38
    ld h, b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    ld c, [hl]
    rst $08
    ld hl, $30e1
    ldh a, [$7d]
    db $ed
    rst $38
    adc $ff
    add h
    ld a, e
    add h
    ld d, e
    rst $38
    nop
    add hl, bc
    ei
    inc b
    di
    inc c
    db $d3
    inc l
    jp $c13c


    ld a, $4b
    add c
    ld a, [hl]
    dec b
    pop bc
    ccf
    jp nz, Jump_01c_6c3e

    sbc h
    ld l, e
    dec c
    ld a, h
    ld a, h
    sub a
    db $eb
    ld [$14f7], sp
    db $eb
    ld [$9ef7], sp
    rst $38
    ld [$a3f7], sp
    nop
    ld [hl], h
    ld bc, $fb04
    and a
    nop
    ld a, h
    and e
    nop
    inc c
    dec bc
    ret nz

    ld b, b
    ldh [$60], a
    ld [hl], b
    sub b
    ldh a, [$90]
    ldh [$a0], a

jr_01c_7c66:
    and b
    ld h, b
    ld b, h
    ret nz

    ld b, b
    ld d, d
    jr nz, @-$1e

    ld b, e
    ret nz

    ld b, b
    inc bc
    add b
    ld b, b
    add b
    add b
    or l
    nop
    inc e
    ld bc, $8080
    add d
    or h
    nop
    ldh [rLYC], a
    db $10
    ldh a, [rSB]
    jr nz, jr_01c_7c66

    db $f4
    ld b, e
    nop
    jr @+$01

    db $ec
    dec hl
    inc de
    jr jr_01c_7ca8

    inc h
    inc h
    ld b, d
    ld b, [hl]
    ld b, d
    ld c, d
    ld hl, $2125
    dec hl
    jr nz, @+$27

    db $10
    inc de
    db $10
    rla
    db $10
    inc de
    ld b, h
    ld [$000b], sp
    add hl, bc
    ld b, h

jr_01c_7ca8:
    inc b
    dec b
    nop
    inc b
    dec h
    ld [bc], a
    dec h
    ld bc, $25ec
    add hl, bc
    ld bc, $0200
    ld [bc], a
    inc c
    inc c
    jr jr_01c_7ccb

    rra
    db $10
    ld b, e
    rrca

Jump_01c_7cbf:
    ld [$0743], sp
    inc b
    ld bc, $0203
    add l
    cp e
    inc hl
    add b
    ld b, e

jr_01c_7ccb:
    ld b, b
    ret nz

    inc bc
    inc hl
    db $e3
    inc l
    db $ec
    ld b, e
    db $10
    ldh a, [rSCX]
    ld [$43f8], sp
    inc b
    db $fc
    ld b, e
    inc bc
    ld a, [hl]
    inc bc
    ld bc, $017f
    ccf
    ld b, e
    add c
    cp a
    inc bc
    add e
    sbc [hl]
    ld b, a
    ld e, l
    ld [hl], l
    rlca
    inc bc
    nop
    inc c
    inc b
    jr nc, jr_01c_7d03

    ld b, b
    ld b, b
    and a
    nop
    ld d, [hl]
    inc bc
    ld bc, $e300
    nop
    ld c, b
    rst $38
    nop
    inc c
    add b
    ld a, a

jr_01c_7d03:
    ld b, b
    ccf
    jr nc, jr_01c_7d16

    inc c
    rrca
    rrca
    inc sp
    scf
    ret nz

    ret nz

    add a
    sbc a
    rlca
    inc bc
    nop
    rlca
    nop
    rrca

jr_01c_7d16:
    nop
    rra
    nop
    ld c, h
    rst $38
    nop
    ld [bc], a
    xor b
    rst $38
    ld d, h
    ld [hl], l
    ld bc, $fdff
    add l
    or l
    inc b
    rra
    nop
    ccf
    nop
    ld a, a
    ld b, e
    ld bc, $00ff
    ld bc, $ff50
    nop
    inc c
    rrca
    ldh a, [$f0]
    db $f4
    db $fc
    ld [hl], d
    adc $39
    rlca
    ld a, b
    rlca
    ld hl, sp+$07
    ld b, l
    db $fc
    inc bc
    ld b, $fa
    nop
    sub $01
    xor d
    nop
    push de
    add l
    sbc a
    ld b, $03
    db $fc
    dec c
    ldh a, [$3a]
    ret nz

    push de
    or a
    nop
    ld l, b
    rra
    ld h, b
    ld b, b
    jr c, jr_01c_7d77

    db $fc
    inc b
    add $42
    add e

jr_01c_7d64:
    add c
    ld bc, $0900
    add hl, bc
    ld bc, $8301
    add d
    rst $00
    ld c, h
    rst $38

jr_01c_7d70:
    jr nc, jr_01c_7d70

    ld bc, $03fc
    ei
    rlca

jr_01c_7d77:
    db $fc
    inc e
    ldh [$e0], a
    adc d
    xor e
    ld [bc], a
    add b
    ld b, b
    ret nz

    ld b, e
    jr nz, jr_01c_7d64

    dec c
    db $10
    ld d, b
    db $10
    or b
    ld [$0858], sp
    xor b
    inc b
    ld d, h
    inc b
    xor h
    db $f4
    db $fc
    add e
    nop
    xor d
    inc bc
    ld [bc], a
    cp $01
    ld a, a
    db $f4
    jr nz, jr_01c_7d9e

jr_01c_7d9e:
    ld e, [hl]
    db $10
    add b
    ld b, b
    ret nz

    jr nc, jr_01c_7e15

    ld [$04b8], sp
    ld d, h
    add d
    ld l, d
    ld [bc], a
    cp $1c
    db $fc
    ldh [$e0], a
    db $ec
    dec l
    rst $38
    ld [hl], c
    ldh [$27], a
    rrca
    rrca
    ld e, $11
    inc e
    inc de
    db $10
    rra
    ld [$090f], sp
    ld c, $05
    ld b, $07
    inc b
    inc bc
    ld [bc], a
    ld bc, $0103

jr_01c_7dcc:
    ld bc, $1819
    daa
    daa
    inc d
    dec d
    inc hl
    inc l
    ccf
    jr nz, jr_01c_7df7

    db $10
    rrca

jr_01c_7dda:
    ld [$0605], sp
    ld bc, $7e01
    ld a, [de]
    ld bc, $0602
    ld [$0008], sp
    db $10
    ld [$ff10], sp
    ldh [$3f], a
    ldh [$7f], a
    and b
    rst $28
    db $10
    rst $18
    jr nc, jr_01c_7dcc

    jr z, jr_01c_7dda

jr_01c_7df7:
    rlca
    add e
    ld b, b
    jp Jump_01c_4302


    inc bc
    adc d
    inc bc
    add e
    add b
    add e
    inc c
    ld b, e
    rlca
    nop
    dec b
    rrca
    nop
    adc a
    nop
    sbc a
    nop
    ld b, e
    ld a, a
    add b
    inc de
    cp a
    ret nz

    ld a, a

jr_01c_7e15:
    ld b, b
    ld e, a
    ld h, b
    rlca
    jr z, @+$13

    ld d, $02
    ld de, $0809
    dec b
    inc b
    nop
    inc bc
    ld [bc], a
    ld [bc], a
    adc c
    push hl
    rlca
    ldh [$f0], a
    jr c, jr_01c_7e39

    ccf
    inc bc
    ld a, [hl]
    nop
    ld b, e
    rst $38
    nop
    ld [bc], a
    ld a, a
    ret nz

    rst $18
    ld b, h

jr_01c_7e39:
    jr nz, @+$01

    inc bc
    ld a, a
    ret nz

    rst $38
    add b
    ld b, l
    rst $30
    jr z, jr_01c_7e4d

    rst $38
    ld bc, $0cf3
    rst $38
    ldh [$3e], a
    pop hl
    rst $38

jr_01c_7e4d:
    ld b, b
    ld c, a
    rst $38
    nop
    rrca
    cp $01
    rst $38
    ld bc, $c13f
    db $e3
    ld e, $ff
    rlca
    inc a
    call nz, Call_000_2818
    ldh a, [$f0]
    ld h, l
    dec bc
    inc bc
    rlca
    jr jr_01c_7ea7

    ret nz

    rst $38
    ld bc, $233f
    rra
    ld [hl], e
    rrca
    ld b, h
    rst $38
    rlca
    ld b, e
    rrca
    rst $38
    inc c
    rra
    rst $38
    rrca
    rst $38
    inc bc
    rst $38
    ld de, $28ef
    rst $08
    add sp, $77
    inc c
    ld b, e
    db $e3
    sub d
    ld bc, $0af7
    ld b, e
    rst $38
    ld [bc], a
    and h
    db $eb
    ld d, $19
    rst $20
    ld h, $c1
    ld b, d
    db $e3
    sbc l
    rst $38
    add c
    rst $00
    add hl, sp
    rst $00
    dec sp
    rst $08
    ld [hl-], a
    rst $38
    add h
    rst $38
    ld a, b
    rst $38
    pop bc
    ld a, $3e

jr_01c_7ea7:
    xor b
    nop
    ld d, c
    nop
    add b
    dec hl
    ret nz

    daa
    add b
    ld h, e
    dec bc
    jr c, jr_01c_7eec

    call nz, $8cc4
    add h
    sbc b
    adc b
    or b
    sub b
    ldh a, [$50]
    ld b, e
    ld hl, sp+$48
    ld de, $78d8
    db $f4
    ld d, h
    db $e4
    ld h, h
    ld b, [hl]
    add d
    add $a2
    sub $22
    adc $22
    sub [hl]
    ld b, d
    ld l, h
    add h
    and l
    nop
    jr nc, jr_01c_7ed8

jr_01c_7ed8:
    ldh [$a6], a
    nop
    scf
    rst $38
    db $ec
    daa
    inc bc
    ld bc, $0101
    ld bc, $8989
    ld bc, $0203
    ld b, e
    rlca
    inc b

jr_01c_7eec:
    nop
    dec bc
    ld [hl+], a
    ld [$1006], sp
    db $10
    dec d
    db $10
    ld a, [hl-]
    jr nz, jr_01c_7f35

    ld c, b
    jr nz, jr_01c_7f3a

    ld b, e
    rra
    db $10
    dec b
    rrca
    ld [$0407], sp
    inc bc
    inc bc
    db $ec
    daa
    ld de, $0e0e
    rla
    ld de, $e0ff
    ccf
    inc b
    ld a, a
    dec hl
    rst $38
    sub a
    ld sp, hl
    xor c
    di
    sub b
    rst $30
    db $10
    ld b, h
    rst $38
    nop
    ld b, e
    db $10
    rst $38
    ld bc, $fd00
    ld [hl+], a
    jr nz, jr_01c_7f2d

    ld hl, $c200
    ld b, b
    ld d, l
    ld b, b
    rst $38

jr_01c_7f2d:
    ld b, b
    ld b, [hl]
    rst $38
    add b
    nop
    nop
    ld b, h
    rst $38

jr_01c_7f35:
    ld b, b
    ld [$ff20], sp
    db $10

jr_01c_7f3a:
    rst $38
    db $ec
    ld a, a
    ld e, a
    ld a, a
    ld b, e
    ld a, a
    add hl, bc
    ld b, $02
    dec bc
    ld bc, $080b
    rst $10
    ret nc

    rst $38
    cp [hl]
    and h
    cp e
    nop
    nop
    call nz, $04c3
    jr nc, @+$01

    inc c
    rst $38
    inc bc
    ld b, e
    rst $38
    nop
    nop
    ld a, a
    add h
    add e
    ld d, [hl]
    rst $38
    nop
    inc b
    ld bc, $8fff
    rst $38
    ld a, [$23f4]
    nop
    ld b, $03
    ldh [$60], a
    rst $38
    rra
    and e
    pop de
    adc c
    rst $10
    add h

jr_01c_7f76:
    rst $20
    ld [bc], a
    ld h, b
    rst $38
    db $10
    ld b, h
    rst $38
    ld [$0402], sp
    rst $38
    inc b
    ld c, d
    rst $38
    ld [bc], a
    ld c, $04
    rst $38
    dec b
    rst $38
    dec bc
    rst $38
    ld c, $ff
    inc a
    rst $38
    add sp, -$01
    ld d, b
    rst $38
    and b
    ld hl, sp+$22
    nop
    ld a, e
    inc c
    ld bc, $0c1c
    pop hl
    ldh [$e7], a
    nop
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ld h, b
    add [hl]
    nop
    xor $00
    ld b, b

jr_01c_7fac:
    ld b, e
    rst $38
    jr nz, @+$4e

    rst $38
    db $10
    inc c
    jr nz, @+$01

    ld h, $ff
    ld h, a
    rst $38
    ld b, a
    rst $38
    jp $80ff


    rst $38
    inc e
    add h
    ld bc, $0350
    ld [hl], b
    rst $38
    ldh [rIE], a
    db $f4
    inc h
    nop
    dec b
    ld bc, $40c0
    and l
    nop
    ld [hl], $01
    ldh [rNR41], a
    ld b, e
    ldh a, [rNR10]
    ld de, $68f8
    xor b
    jr z, jr_01c_7f76

    jr c, jr_01c_7fac

    inc d
    call c, $fe14
    ld [hl+], a
    cp $02
    db $fc
    inc e
    db $ec
    inc h
    and a
    nop
    ld d, b
    add l
    sbc a
    ld bc, $10f0
    ld b, h
    ld hl, sp+$08
    nop
    adc b
    ld b, e
    ld hl, sp+$48
    ld bc, $50f0
    rst $38
    nop
