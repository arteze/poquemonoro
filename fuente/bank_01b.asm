; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01b", ROMX[$4000], BANK[$1b]

Call_01b_4000:
    ld l, c

Call_01b_4001:
    dec bc
    ld bc, $0001
    ld [bc], a
    inc b
    inc b
    ld [$0508], sp
    db $10
    ld a, [de]
    db $10
    ld b, l
    ccf
    jr nz, jr_01b_401f

    cpl
    jr nc, @+$15

    inc e
    ld de, $091f
    rrca
    ld a, [bc]
    ld c, $06
    ld b, $02

jr_01b_401f:
    ld [bc], a
    inc hl
    dec b
    ld [bc], a
    inc b
    inc b
    nop
    inc h
    ld [$0a03], sp
    ld [$0805], sp
    ld b, e
    rlca
    inc b
    ld bc, $0203
    jp $09b4


    ld bc, $0201
    ld b, $08
    ld [$0c0c], sp
    inc bc
    inc bc
    ld h, l
    dec de
    jr jr_01b_405c

    dec h
    ld l, a
    rlca
    cp h
    adc a
    ld hl, sp-$68
    ld a, a
    sub b
    ld a, b
    ldh [$30], a
    ld h, d
    ld [hl-], a
    ldh a, [$28]
    ei
    daa
    db $fc
    inc l
    ld a, [c]
    ld [de], a
    and b
    ld h, b

jr_01b_405c:
    add b
    add b
    ld l, l
    dec bc
    add c
    add b
    ccf
    ld [hl], b
    cp a
    rrca
    ld a, a
    nop
    cp a
    nop
    ld a, a
    nop
    ld c, b
    rst $38
    nop
    inc c
    ret nz

    jr nc, @+$41

    rrca
    rrca
    rlca
    nop
    sbc a
    jp Jump_000_1c7c


    ldh [$e0], a
    ld h, c
    ldh [$31], a
    rrca
    ccf
    ld b, e
    ret nz

    dec b
    nop
    dec bc
    nop
    rst $10
    nop
    rst $28
    nop
    ccf
    add b
    ld a, $41
    inc a
    ld b, d
    ld hl, sp-$1c
    jr jr_01b_40aa

    inc e
    ld a, [bc]
    ld a, $05
    ccf
    inc hl
    ld [hl], a
    nop
    ld l, e
    nop
    ld d, a
    nop
    cpl
    nop
    rla
    ld bc, $010f
    rra
    ld [bc], a

jr_01b_40aa:
    ld a, $03
    rst $38
    inc b
    rst $38
    jr @+$01

    ldh [rWX], a
    rst $38
    nop
    inc bc
    db $fc
    inc bc
    ldh [$1f], a
    add e
    adc b
    ldh [$3f], a
    rst $38
    rst $38
    add h
    add h
    inc b
    inc b
    inc bc
    inc bc
    ld sp, $b331
    or e
    rst $30
    ld [hl], a
    cp $0e
    db $fd
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $02ff
    rra
    ld [c], a
    rrca
    ld [de], a
    rlca
    add hl, bc
    add a
    adc c
    rrca
    ld de, $e21d
    rst $38
    ld [bc], a
    rst $38
    add d
    rst $38
    add h
    rst $38
    sbc b
    xor $f1
    dec d
    ld [$d52a], a
    ld d, h
    xor e
    xor b
    ld d, a
    ld d, c
    xor a
    add sp, $17
    db $f4
    dec bc
    add sp, $17
    ldh a, [rIF]
    ld b, e
    ldh [$1f], a
    ld bc, $3fc1
    jp $0db0


    ld b, $ff
    inc e
    db $fc
    cp $e2
    rst $38
    ld bc, $003f
    add a
    add [hl]
    ld a, c
    ld a, c
    inc hl
    add b
    ld h, c
    nop
    ld h, b
    ld [hl+], a
    ldh [$08], a
    ret nz

jr_01b_411e:
    ret nz

    ldh a, [$90]
    ldh a, [rNR10]
    ret nc

    jr nc, jr_01b_411e

    and h
    nop
    dec d
    ld c, c
    cp $02
    inc bc
    call z, $8434
    ld a, h
    ld b, e
    ld [$11f8], sp
    db $10
    ldh a, [$60]
    ldh [$8c], a
    adc h
    cp [hl]
    or d
    ld [$96d6], a
    ld [$f4cc], a
    xor b
    ld hl, sp-$30
    ldh a, [$83]
    or e
    add a
    nop
    ld l, [hl]
    ld bc, $8080
    ld b, e
    ret nz

    ld b, b
    ld bc, $8080
    rst $38
    ld h, e
    ld bc, $0101
    ld [hl+], a
    ld [bc], a
    ldh [$2c], a
    ld b, $06
    inc b
    rrca
    inc e
    dec sp
    ld l, $28
    ld e, a
    ld d, b
    ld a, a
    ld l, $2f
    inc e
    ld e, h
    nop
    add b
    sbc h
    sbc b
    sbc [hl]
    cp a
    ld e, [hl]
    ld e, [hl]
    cpl
    cpl
    rlca
    rlca
    inc bc
    inc bc
    ld b, $07
    ld a, [bc]
    dec bc
    add hl, bc
    dec bc
    inc b
    inc b
    inc bc
    inc bc
    ld bc, $0201
    inc bc
    nop
    ld [bc], a
    add l
    adc c
    ld l, d
    ld [hl+], a
    ld bc, $8f85
    dec b
    ld c, l
    ld c, l
    or c
    or c
    jr nz, jr_01b_41b9

    ld h, e
    add hl, de
    ccf
    nop
    rst $38
    ld e, $e1
    ccf
    inc c
    rst $38
    jr nc, @-$0b

    ld h, d
    db $e3
    jp nc, Jump_000_24d3

    ccf
    rra
    inc bc
    adc a
    nop
    rst $08
    ret nz

    rst $38
    ldh [rIE], a
    ldh a, [rSCX]
    ccf
    ldh [$e0], a

jr_01b_41b9:
    dec h
    ld e, a
    ret nz

    cp a
    add c
    ld a, a
    jr @+$01

    ldh [$1f], a
    nop
    ld a, [bc]
    nop
    dec b
    nop
    ld [bc], a
    nop
    dec b
    nop
    inc de
    nop
    cp a
    and b
    rst $38
    db $f4
    ld e, l
    ld a, a
    ld c, d
    ld a, [hl]
    ld h, d
    sbc [hl]
    ld a, [c]
    ld c, $02
    cp $ac
    db $fc
    ldh a, [$f0]
    ld h, e
    ldh [$27], a
    ld h, b
    ld h, b
    sbc b
    sbc b
    inc b
    inc b
    ld [$1008], sp
    db $10

jr_01b_41ed:
    ld h, b
    ld h, b
    sbc b
    ld hl, sp+$62
    cp $79
    rst $38
    dec a
    rst $38
    ld [hl-], a
    cp $0c
    db $fc
    jr nc, jr_01b_41ed

    sub b
    ldh a, [$d0]
    ld [hl], b
    ret z

    ld a, b
    sub [hl]
    ld l, [hl]
    bit 6, l
    push de
    ld l, d
    add d
    db $fd
    ld b, e
    add b
    rst $38
    ldh [rNR42], a
    ret nz

    ld a, a
    ld h, b
    ld a, a
    ldh a, [$1f]
    ld h, b
    ccf
    ldh [$3f], a
    ld d, b
    rra
    pop hl
    ccf

Call_01b_421e:
    rst $00
    ld a, a
    rst $28
    ld a, a
    rst $38
    ld a, a
    db $fd
    rst $38
    ld e, c
    ld a, a
    ld sp, $794f
    add a
    add c
    rst $38
    xor d
    cp $7c
    ld a, h
    ld [hl], c
    ld b, $03
    rlca
    nop
    ld [$1010], sp
    nop
    ld [hl+], a
    jr nz, jr_01b_423e

jr_01b_423e:
    nop
    inc h
    ld b, b
    ld c, $55
    ld b, b
    ld_long $ffc0, a
    ld hl, sp-$09
    ld a, [hl]
    ld a, e
    rst $38
    dec sp
    rst $38
    add hl, hl
    rst $38
    ld bc, $ff44
    nop
    rla
    db $10
    rst $38
    or b
    rst $38
    ld d, b
    rst $38
    cp c
    rst $38
    ld hl, sp-$01
    db $e4
    rst $20
    ld [c], a
    db $e3
    jp nz, $c4e3

    rst $00
    dec bc
    adc h
    ld a, [bc]
    rrca
    rlca
    rlca
    ld [hl], e
    inc bc
    add b
    ret nz

    jr nz, @+$32

    ld [hl+], a
    ld [$0419], sp
    inc e
    inc b
    inc a
    ld [bc], a
    ld l, [hl]
    ld [de], a
    cp $12
    db $76
    ld a, [bc]
    rst $38
    add hl, bc
    rst $38
    dec b
    cp $06
    db $fc
    inc b
    ldh a, [$8c]
    add sp, -$28
    ret nc

    ldh a, [$a0]
    ld b, h
    ldh [rNR41], a
    nop
    ld h, b
    ld [hl+], a
    ldh a, [rTMA]
    ret nc

    ldh a, [rNR23]
    ld hl, sp+$78
    ld hl, sp-$18
    ld b, e
    ld hl, sp+$10
    ld b, $f0
    db $10
    ldh a, [$a0]
    ldh [$c0], a
    ret nz

    ld h, c
    rst $38
    db $ec
    ld [$0114], a
    inc bc
    rlca
    rrca
    rrca
    rra
    rra
    dec de
    dec de
    ld a, $3e
    ld a, a
    ld a, a
    rst $38
    rst $38
    ccf
    ccf
    ld a, a
    ld a, [hl]
    rra
    ld e, $43
    rra
    ld [de], a
    inc bc
    ld c, $09
    rlca
    rlca
    ld h, c
    dec de
    inc bc
    inc bc
    inc b
    rlca
    ld [$100f], sp
    rra
    inc d
    rra
    ld [hl+], a
    ccf
    ld hl, $413f
    ld a, a
    ld b, d
    ld a, a
    ld d, d
    ld a, a
    sub a
    rst $38
    sub [hl]
    rst $38
    adc a
    rst $38
    add l
    rst $38
    ld b, e
    ld b, d
    ld a, a
    rlca
    ld b, c
    ld a, a
    inc hl
    ccf
    inc l
    ccf
    jr @+$21

    ld b, e
    jr nz, jr_01b_4338

    add hl, bc
    ld de, $101f
    rra

Jump_01b_42fe:
    ld [$070f], sp
    rlca
    ld b, $05
    ld b, h
    rrca
    ld [$0903], sp
    rrca
    add hl, bc
    ld de, $9783
    ld [bc], a
    jr nz, jr_01b_4330

    rra
    ld h, d
    add hl, bc
    ld bc, $0303
    ld c, $0e
    inc e
    inc e
    jp c, $effe

    ld b, h
    rst $38
    rst $30
    ldh [rNR51], a
    rst $38
    rst $38
    db $dd
    rst $38
    sbc h
    rst $38
    sbc [hl]
    rst $30
    ld a, $e7
    rst $38
    pop bc
    xor l

jr_01b_4330:
    or d
    cp a
    add e
    cp $00
    ld a, [$7d04]

jr_01b_4338:
    sbc c
    sbc $e6
    db $fc
    sbc h
    ld [hl], d
    sbc $39
    rst $38
    ld [$04ff], sp
    rst $38
    ld [bc], a
    add a
    ld bc, $4387
    ld b, b
    rst $38
    nop
    add b
    ld b, h
    rst $38
    nop
    inc b
    add b
    rst $38
    ld sp, hl
    rst $38
    rra
    ld b, h
    rst $38
    nop
    nop
    ret nz

    ld b, h
    rst $38
    ld b, c
    nop
    ld b, e
    ld b, h
    rst $38
    inc bc
    rlca
    dec b
    rst $38
    dec c
    rst $38
    db $fd
    rst $38
    ld e, c
    rst $10
    ld b, e
    adc a
    adc c
    add hl, bc
    ccf
    ld sp, $3f26
    sbc b
    sbc b
    add a
    add a
    add b
    add b
    ld h, e
    ld bc, $8080
    ld l, b
    ld a, [de]
    ret nz

    ldh [$e0], a
    adc b
    ld hl, sp-$1c
    db $fc
    cp b
    ld hl, sp-$70
    ldh a, [$c8]
    ld hl, sp-$1c
    db $fc
    db $fc
    ld a, h
    or b
    ld [hl], b
    pop bc
    ld b, c
    ld b, d

jr_01b_4397:
    ld b, e
    add d
    add d
    ld [bc], a
    ld [bc], a
    and a
    and l
    dec c
    add c
    add c
    add e
    add d
    add d
    add e
    ld b, a
    push bc
    rst $18
    call c, $faef
    ld c, l
    ld a, [$4743]
    rst $38
    ld a, [bc]
    add e
    rst $38
    jp nz, $ceff

    cp $f0
    ldh a, [$a0]
    ldh [$a0], a
    ld c, d
    ldh [rNR41], a
    ld [bc], a
    ld h, b
    ldh [$c0], a
    call nz, $a7cd
    ld bc, $0308
    db $10
    db $10
    ldh [$e0], a
    db $ec
    ld hl, $e00f
    ldh [rNR10], a
    ldh a, [$c8]
    add sp, -$58
    cp b
    ld l, b
    ld a, b
    db $10
    db $10
    pop hl
    pop hl
    ld [bc], a
    inc bc
    ld b, e
    inc b
    rlca
    dec bc
    call nz, $e2c4
    and d
    pop hl
    and c
    ldh [$a0], a
    ret nz

    ld b, b
    add b
    add b
    db $ec
    ld e, e
    ld a, [bc]
    ret nz

    ret nz

    jr nz, jr_01b_4397

jr_01b_43f7:
    db $10
    ldh a, [$d0]
    ret nc

    ld [hl], b
    ld [hl], b
    jr nz, jr_01b_43f7

Call_01b_43ff:
    ld a, [hl-]
    adc b
    rst $38
    db $ec
    inc sp
    ld [bc], a
    ld [$0418], sp
    ld [hl+], a
    inc h
    ld a, [bc]
    inc b
    ld b, h
    ld b, h
    ld c, h
    ld b, a
    ld c, a
    ld b, h
    ld e, a
    inc b
    sbc a
    add h
    ld b, e
    sbc a
    add d
    inc b
    cp a
    add d
    cp a
    add e
    cp a
    ld b, e
    add c
    rst $38
    ld c, c
    ld b, b
    ld a, a
    inc bc
    dec h
    ccf
    ld a, [hl+]
    ccf
    ld [hl], e
    rrca
    jr nc, @+$3e

    ld [hl+], a
    inc sp
    db $10
    jr @+$0a

    ld c, $08
    rrca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld bc, $6f01
    ld d, $01
    inc bc
    inc b
    inc c
    nop
    stop
    ld hl, $c848
    ld [$1039], sp
    ldh a, [rNR10]
    pop af
    jr nz, @-$04

    ld b, h
    rst $38
    adc b
    rst $38
    and b
    ld b, [hl]
    rst $38
    nop
    ld [bc], a
    add b
    rst $38
    add b
    ld b, h
    rst $38
    ld b, b
    dec b
    and b
    rst $38
    ld d, b
    rst $38
    xor b
    rst $38
    ld h, e
    ld [bc], a
    ld [bc], a
    ld b, $01
    ld b, [hl]
    dec b
    inc b
    ld bc, $0400
    inc hl
    ld [bc], a
    inc c
    nop
    ld [bc], a
    ld bc, $c101
    pop hl
    add hl, de
    dec e
    inc bc
    add e
    ld bc, $01e3
    add h
    or c
    ld b, e
    ld b, b
    ld a, a
    ld b, e
    jr nz, jr_01b_44c8

    ld a, [de]
    db $10
    rra
    ld [de], a
    rra
    inc e
    rra
    ldh [$e3], a
    nop
    rlca
    nop
    dec hl

jr_01b_4496:
    nop
    ld d, a
    nop
    xor a
    nop
    ld e, [hl]
    nop
    xor h
    nop
    ld e, h
    inc b
    db $fd
    inc b
    rst $38
    inc b
    ld b, h
    rst $38
    ld [bc], a
    nop
    ld bc, $ff51
    nop
    and a
    nop
    adc l
    dec c
    add b
    ld b, b
    ret nz

    jr nz, jr_01b_4496

    db $10
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    inc bc
    ld a, a
    ld bc, $7f43
    nop
    ld bc, $007f
    ld d, [hl]
    rst $38
    nop

jr_01b_44c8:
    ld b, $0c
    rst $38
    inc bc
    rst $38
    nop
    ld sp, hl
    nop
    ld b, e
    ldh a, [rP1]
    inc b
    db $fd
    nop
    ld a, [$fd00]
    add l
    sub l
    nop
    db $10
    ld b, h
    rst $38
    ld [$8400], sp
    ld b, h
    rst $38
    inc b
    ld b, e
    ld a, [bc]
    ei
    inc b
    add hl, bc
    ld sp, hl
    inc b
    db $fc
    inc b
    and l
    nop
    ld e, a
    ld bc, $0810
    inc h
    jr z, @+$03

    ld [$4358], sp
    ld b, h
    ld e, h
    add hl, bc
    inc b
    sbc h
    add h
    cp h
    inc b
    inc a
    ld [bc], a
    ld a, $02
    cp [hl]
    ld b, e
    ld [bc], a
    cp $00
    ld bc, $01d0
    dec e
    and l
    nop
    or h

jr_01b_4512:
    dec c
    add l
    db $fd
    ld e, l
    ld sp, hl
    inc a
    ld h, b
    ld a, $60
    ld e, $b0
    ld e, $70
    rra
    ldh a, [rBGP]
    rrca
    ld hl, sp+$43
    rlca
    db $fc
    ld bc, $ff03
    add l
    or l
    dec b
    ld a, [bc]
    rst $38
    sub l
    rst $38
    xor d
    rst $38
    ld a, c
    rlca
    ld [bc], a
    rlca
    add hl, bc
    add hl, de
    ld hl, $8263
    adc [hl]
    and l
    nop
    ld [$00b4], a
    ld a, h
    inc h
    add b
    nop
    nop
    inc h
    ld b, b
    nop
    nop
    inc hl
    jr nz, jr_01b_4512

    ld bc, $8b2c
    ld bc, $0122
    sub b
    ldh a, [rIE]
    ld [hl], l
    ld a, [bc]
    inc d
    nop
    ld a, [hl+]
    nop
    rla
    nop
    ld l, $00
    dec d
    nop
    ld a, [bc]
    ld h, d
    add hl, bc
    inc bc
    inc bc
    rlca
    inc b
    ld c, $09
    dec c
    ld a, [bc]
    ld b, $04
    ld b, e
    rrca
    ld [$1f45], sp
    db $10
    inc bc
    daa
    jr c, jr_01b_45b9

    jr nc, jr_01b_45bf

    ld a, a
    ld b, b
    dec b
    ld a, l
    ld b, d
    ld h, $39
    jr nz, jr_01b_45c4

jr_01b_4585:
    ld b, l
    db $10
    rra
    inc de
    add hl, bc
    rrca
    dec bc
    ld c, $3c
    scf
    dec a
    ld b, d
    ld a, [hl]
    ld b, c
    ld sp, hl
    add [hl]
    ld hl, sp-$79
    ld [hl], c
    adc [hl]
    ld b, d
    ld a, l
    ld b, c
    ld a, [hl]
    ld [hl], e
    ld [bc], a
    dec b
    nop
    ld [bc], a
    add h
    add e
    ld h, c
    rla
    ld bc, $0301
    ld [bc], a
    dec e
    ld e, $7e
    ld h, c
    rst $38
    add b
    xor a
    nop
    ld e, a
    nop
    cp a
    nop
    ld e, a
    ld b, $ff

jr_01b_45b9:
    add hl, bc
    rst $38
    db $10
    or $19
    ld b, h

jr_01b_45bf:
    ld hl, sp+$0f
    ldh [rNR50], a
    rlca

jr_01b_45c4:
    ldh a, [rIF]
    xor b
    ld d, a
    ld d, b
    xor a
    add c
    ld a, a
    rlca
    db $fc
    ld a, [de]
    ldh a, [$75]
    ldh [$ea], a
    add b
    push af
    nop
    ld a, a
    add b
    rst $38
    nop
    ld a, a
    add b
    cp a
    ld b, b
    ld e, a
    and b
    cp a
    ld b, b
    ld d, a
    xor b
    xor d
    ld d, l
    push de
    ld a, [hl+]
    ld l, e
    ld a, [bc]
    ld d, $00
    dec hl
    nop
    rla
    nop
    cpl
    nop
    ccf
    nop
    ld e, $64
    ld b, $e0
    ldh [$f0], a
    db $10
    ret z

    jr c, jr_01b_4585

    call nz, $01b0
    ret nz

    ccf
    ld b, [hl]
    ldh [$1f], a
    dec b
    cp a
    nop
    rst $38
    nop
    rst $38
    inc b
    ld b, h
    rst $38
    ld [$050f], sp
    rst $38
    ld c, $fe
    ccf
    ld a, [c]
    db $fd
    add [hl]
    ld e, [hl]
    add hl, bc
    xor l
    ld [bc], a
    ld d, [hl]
    ld bc, $00af
    ld d, b
    rst $38
    nop
    ld [bc], a
    dec d
    ld a, a
    add d
    ld h, e
    dec bc
    dec bc
    nop
    ld d, l
    nop
    dec hl
    nop
    ld d, a
    nop
    xor e
    nop
    rst $18
    nop
    ld b, e
    cp a
    nop
    nop
    adc [hl]
    ld l, [hl]
    dec b
    ld b, b
    ret nz

    inc l
    db $ec
    ld [hl], d
    cp $45
    ld bc, $05ff
    ld [bc], a

jr_01b_4648:
    cp $15
    rst $38
    add hl, hl
    rst $38
    jp $11b8


    dec b
    rst $38
    ld [$bcff], a
    rra
    ld [hl], a
    rra
    call $023a
    db $fd
    dec b
    ld a, [$54ab]
    ld e, a
    and b
    ld c, [hl]
    rst $38
    nop
    inc bc
    ld bc, $46fb
    rst $38
    ld h, [hl]
    ld bc, $0080
    ld b, e
    ret nz

    nop
    call nz, $ec81
    ld h, $27
    add b
    add e
    nop
    jp c, $fb05

    rra
    rst $38
    inc b
    db $fc
    inc bc
    ld b, l
    rst $38
    nop
    xor b
    nop
    or b
    ld b, $e2
    ld a, [$f41d]
    rrca
    ldh [$1f], a
    db $ec
    ld b, e
    and e
    nop
    ld a, [hl]
    ld de, $20e0
    db $10
    ldh a, [$90]
    ld [hl], b
    ldh [$30], a
    ret nc

    jr nc, jr_01b_4648

    ld e, b
    ld e, b
    xor b
    and h
    ld e, h
    inc b
    db $fc
    ld b, l
    ld [bc], a
    cp $ff
    ld h, c
    dec b
    rlca
    ld bc, $0404
    dec b
    inc b
    ld b, e
    inc bc
    ld [bc], a
    inc hl
    ld bc, $0b7f
    ld bc, $0201
    ld [bc], a
    inc b
    inc b
    ld [$100f], sp
    rra
    jr nz, @+$41

    ld b, e
    ld b, c
    ld a, a
    inc de
    sbc c
    rst $38
    cp l
    rst $38
    ld a, a
    ld a, a
    ccf
    ccf
    rra
    rra
    inc bc
    rlca
    ld h, b
    ld h, b
    ld hl, sp-$68
    cp $86
    rst $38
    add c
    ld b, e
    ld a, a
    ld b, b
    jp Jump_000_039c


    dec bc
    inc c
    ld b, $07
    and e
    or c
    rlca
    ld [hl], b
    ld h, b
    adc [hl]
    inc c
    pop af
    ld bc, $00fe
    ld b, h
    rst $38
    nop
    nop
    add b
    add h
    sbc e
    ld [bc], a
    jr jr_01b_4704

    inc b
    adc a
    db $eb
    add hl, de
    rlca
    rrca
    db $10

jr_01b_4704:
    jr nc, jr_01b_474d

    rst $00
    ld bc, $0209
    inc bc
    ld [bc], a
    ld [hl], e
    ld [bc], a
    ei
    ld b, $ff
    pop de
    pop af
    pop hl
    ld hl, $10f0
    ld hl, sp+$08
    rst $38
    rrca
    ld b, e
    db $fc
    add a
    dec b
    cp $83
    cp $c3
    ld a, a
    pop bc
    ld b, e
    ccf
    ld hl, $1f09
    ld de, $888f
    rst $08
    ld c, b
    rst $30
    inc a
    di
    ld e, $43
    ld hl, sp+$0f
    ld l, c
    inc bc
    ret nz

    ret nz

    ldh [rNR41], a
    add e
    xor a
    dec b
    db $fc
    inc b
    cp $02
    rst $38
    ld bc, $e983
    ld [$303f], sp
    rrca
    ld c, $03

jr_01b_474d:
    inc bc
    inc c
    rrca
    db $10
    add $ee
    nop
    add b
    ld c, [hl]
    rst $38
    nop
    ld a, [bc]
    ld a, [bc]
    rst $38
    sub a
    rst $38
    ld l, a
    ld a, a
    rra
    rra
    rst $20
    rst $20
    ccf
    ld b, h
    rst $38
    nop
    ld b, $90
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    ld b, [hl]
    rst $38
    add b
    call nz, Call_000_00c0
    rst $38
    cp c
    nop
    jr jr_01b_4782

    add b
    add b
    rst $28
    ld l, a
    ret nc

    ld a, a
    nop
    rst $38

jr_01b_4782:
    ld bc, $ff58
    nop
    inc b
    and b
    rst $38
    push de
    rst $38
    ld_long a, $ff28
    ld bc, $ff1f
    and a
    nop
    and $43
    ld b, b
    rst $38
    ld b, $20
    rst $38
    and b
    rst $38
    ld [hl], b
    rst $38
    ldh a, [$92]
    rst $18
    inc c
    jr nc, jr_01b_47d4

    ld c, h
    ld a, h
    ld b, d
    ld a, [hl]
    ld b, c
    ld a, a
    ld b, b
    ld a, a
    add b
    rst $38
    add b
    cp d
    db $dd
    add e
    ld sp, hl
    inc b
    ld d, a
    rst $38
    cp a
    rst $38
    ld a, a

jr_01b_47b9:
    ld [hl+], a
    rst $38
    dec b
    cp $ff
    ldh a, [$f8]
    nop
    add b
    xor d
    nop
    jr z, jr_01b_47ce

    ret nz

    ld [hl], b
    ld hl, sp+$3e
    rst $38
    ccf
    rst $38
    ld a, a

jr_01b_47ce:
    rst $38
    cp h
    nop
    ld d, $02
    ret nz

jr_01b_47d4:
    ld b, b
    ret nz

    ld b, e

jr_01b_47d7:
    jr nz, jr_01b_47b9

    ld b, e
    db $10
    ldh a, [rSCX]
    jr jr_01b_47d7

    dec b
    inc c
    db $fc
    inc d
    db $f4
    inc d
    or $45
    ld [hl+], a
    ld [c], a
    dec c
    ld h, d
    ld [c], a
    db $e4
    db $f4
    ldh a, [$f4]
    ld hl, sp-$08
    ldh a, [$f8]
    ldh [$f0], a
    add b
    ret nz

    ld [hl], l
    inc bc
    ret nz

    ret nz

    ldh a, [$f0]
    rst $38
    ld [hl], e
    inc hl
    ld bc, $0000
    ld b, h
    ld [bc], a
    inc bc
    call nz, $1288
    jr jr_01b_4812

    ld h, $03
    ld hl, $4037
    dec bc

jr_01b_4812:
    add b
    sbc [hl]
    add c
    ld hl, sp-$79
    ld b, b
    ld a, a
    jr c, @+$41

    ld b, $07
    dec h
    ld bc, $030b
    ld [bc], a
    ld [bc], a
    inc bc
    dec b
    ld b, $06
    dec b
    dec b
    ld b, $02
    inc bc
    res 6, d
    ldh [rWX], a
    ld bc, $0403
    inc c
    ld e, $10
    rlca
    inc h
    nop
    ld b, e
    ld d, b
    ld d, e
    inc b
    add a
    add a
    add h
    dec bc
    adc b
    ldh [rSVBK], a
    rst $00
    nop
    rrca
    nop
    rst $08
    nop
    ld a, h
    db $e3
    rra
    rra
    rlca
    rrca
    rla
    rra
    rst $20
    rst $38
    ld d, a
    xor a
    cpl
    rst $18
    dec e
    cp $28
    rst $28
    inc l
    rst $20
    scf
    db $e3
    add hl, sp
    ldh [$ba], a
    ld d, h
    ld a, h
    sub e
    and a
    ld e, c
    daa
    ret c

    and e
    inc e
    jr nc, @-$6f

    jr jr_01b_4877

    ld b, [hl]
    ld bc, $006a
    push de
    add b
    ld a, e

jr_01b_4877:
    ld [hl], b
    inc c
    rrca
    inc bc
    inc bc
    ld h, c
    ld e, $3f
    rst $38
    inc bc
    nop
    rlca
    nop
    daa
    jr jr_01b_4888

    rst $38

jr_01b_4888:
    and h
    ld e, h
    ld e, b
    xor b
    ld [de], a
    ld a, [c]
    sub b
    ld [hl], b
    ldh [rNR10], a
    ld a, b
    ld [$071b], sp
    ldh a, [rP1]
    adc h
    ld [hl], b
    ei
    db $fc
    cp $24
    rst $38
    ldh [$29], a
    ld sp, hl
    ld sp, hl
    ldh a, [$f0]
    ld de, $cbf0
    jr c, @-$11

    jr jr_01b_48ca

    ldh a, [rNR23]
    ldh a, [$f9]
    ld hl, sp+$7f
    rlca
    ld hl, sp-$79
    ld d, h
    rst $38
    add hl, hl
    cp $c2
    dec a

jr_01b_48bb:
    ld d, l
    xor d
    nop

jr_01b_48be:
    rst $38
    ld d, h
    xor e
    xor b
    ld d, a
    ld b, c
    cp [hl]
    ld bc, $1eff
    cp $e0

jr_01b_48ca:
    ldh [$a3], a
    nop
    ld d, c
    ld a, [bc]
    ldh [$60], a
    ld hl, sp+$18
    db $fc
    inc b
    cp $82
    ld a, c
    ld b, a
    ld bc, $3f44
    jr nz, jr_01b_48be

    inc l
    jr c, jr_01b_4908

    push hl
    jp c, $fd02

    ret nz

    ccf
    ld h, b
    rra
    jr c, jr_01b_48f2

    adc e
    nop
    ld d, l
    add b
    adc d
    ldh [rTAC], a

jr_01b_48f2:
    ld hl, sp-$20
    rst $38
    ld hl, sp+$1f
    rst $10
    inc l
    ld l, c
    ld d, $80

Call_01b_48fc:
    ccf
    add b
    ld a, a
    add c
    cp $01
    cp $c0
    rst $38
    dec d
    cp $68

jr_01b_4908:
    cp a
    add b
    ld a, a
    nop
    ld b, h
    rst $38
    nop
    rlca
    ld a, b
    add a
    ld hl, sp+$07
    ldh a, [$8f]
    ld a, a
    ld a, a
    or l
    nop
    ld [bc], a
    ld bc, $40c0
    ld b, l
    ld b, b
    ret nz

    ld bc, $a060
    ld b, l
    ldh [rNR41], a
    inc bc
    ret nc

    jr nc, jr_01b_48bb

    ld [hl], b
    ld b, e
    db $10
    ldh a, [$03]
    ld [$88f8], sp
    ld a, b
    ld b, e
    call nz, Call_000_073c
    add [hl]
    ld a, d
    ld c, [hl]
    or d
    cp d
    ld b, [hl]
    ld h, h
    sbc h
    ld b, e
    inc b
    db $fc
    dec bc
    ld c, $f2
    rla
    jp hl


    cpl
    pop de
    ld e, a
    and c
    ld l, $d6
    ld hl, sp-$08
    ld h, e
    rst $38
    db $ec
    ld [hl], $1a
    ld bc, $0203
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    add hl, bc
    ld a, [bc]
    dec c
    ld [bc], a
    ld de, $1215
    ld de, $131e
    inc e
    rra
    db $10
    rrca
    add hl, bc
    rrca
    ld c, $04
    rlca
    ld b, e
    ld [bc], a
    inc bc
    inc bc
    ld bc, $0203
    ld [bc], a
    ldh a, [rNR51]
    add $00
    nop
    inc h
    inc b
    dec b
    nop
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    dec h
    ld bc, $0711
    rrca
    ccf
    ld [hl], b
    ldh [$80], a
    add b
    nop
    ret nz

    nop

jr_01b_4993:
    and b
    nop
    push de
    nop
    db $eb
    nop
    rst $38
    nop
    ld b, a
    cp $01
    ld de, $c1be
    rst $38
    jr nz, jr_01b_4a23

    sub b
    rra
    add sp, -$71
    db $f4
    jp Jump_000_31ff


    ccf
    ld d, $1e
    jr jr_01b_49c9

    db $f4
    jr nz, jr_01b_4993

    ld b, $80
    jp $2443


    ld h, a
    ld a, b
    ccf
    ld b, e
    inc l
    inc h
    ldh [$2f], a
    ld [$182f], sp
    rrca
    inc d
    inc de
    db $10
    db $10

jr_01b_49c9:
    cp h
    ret nz

jr_01b_49cb:
    rst $30
    jr c, jr_01b_49cb

    ld b, $3e

jr_01b_49d0:
    ld bc, $005f
    cp a
    nop
    ld b, b
    ccf
    nop
    rst $38
    ld e, $e1
    ld hl, $40c0
    sub b
    ld c, b
    adc b
    ld b, h
    add h
    inc hl
    jp nz, $e11e

    nop
    rst $38
    ret nz

    ccf
    rst $38
    nop
    cp $03
    ld hl, sp-$04
    ld h, a
    rra
    ldh [$f0], a
    ret z

    adc h
    ld [c], a
    add e
    ld [hl], b
    add h
    ld [hl], b
    ld c, b
    db $76
    ld [hl], b
    ld c, $41
    inc a
    ld [hl+], a
    dec a
    inc l
    rrca
    jr nc, @+$21

    rra
    ld bc, $0301
    rlca
    rra
    jr c, jr_01b_49d0

jr_01b_4a10:
    ret nz

    ld b, b

jr_01b_4a12:
    add b
    and e
    jp Jump_000_1019


    rrca
    ld [bc], a
    ld bc, $0080
    ld [$02f0], sp
    db $fc
    ld b, c
    ccf
    ld [de], a

jr_01b_4a23:
    ld c, $04
    inc b

jr_01b_4a26:
    call nz, $e804
    ld [$08f8], sp
    db $fc
    nop

jr_01b_4a2e:
    rst $38
    ld bc, $3f43
    ret nz

    ld de, $e11e
    sbc b
    ld h, a
    sbc e
    ld h, a
    sub h
    ld l, h
    jr jr_01b_4a26

    jr nc, jr_01b_4a10

    jr nz, jr_01b_4a12

    ldh [rNR41], a
    add b
    ret nz

    or e
    nop
    ld l, h
    ld bc, $3020
    inc hl
    db $10
    ldh [$37], a
    or b
    db $10
    ldh a, [$30]
    ld d, b
    ldh a, [$30]
    ret c

    ld hl, sp+$08
    db $fc
    inc c
    cp $06
    ld a, a
    ld bc, $000f
    inc bc
    nop
    inc hl
    ret nz

    ld de, $01e0
    ld hl, sp-$61
    ld a, h

jr_01b_4a6c:
    inc hl
    ld h, d
    add e
    add d
    inc bc
    ld b, $0f
    inc b
    rra
    inc c
    inc sp
    ld [de], a
    dec bc
    ld b, $3f
    inc c
    rst $38
    ldh a, [$fe]
    ld bc, $07f8

jr_01b_4a82:
    pop bc
    ccf
    ld c, $fe
    ldh a, [$f0]
    db $ec
    scf
    inc bc
    add b
    add b
    ret nz

    ld b, b
    ld b, e
    and b
    ld h, b
    ld b, e
    ret nc

    jr nc, jr_01b_4adf

    add sp, $18
    dec b
    ret z

    jr c, jr_01b_4a6c

    jr nc, jr_01b_4a2e

    ld [hl], b
    ld b, e
    jr nz, jr_01b_4a82

    rst $18
    sbc h
    rst $38
    ld h, l
    ldh [rNR44], a
    jr nz, jr_01b_4aca

    ld d, b
    ld d, b
    ld c, h
    ld c, h
    add d
    add e
    ld b, b
    ld b, b
    jr nz, jr_01b_4ad4

    ld a, b
    ld e, h
    ld [hl], b
    ld d, e
    ld a, b
    ld c, b
    inc a
    inc h
    ld a, a
    ld b, e
    ccf
    jr nc, jr_01b_4ad0

    add hl, bc
    rlca
    ld b, $0f
    ld [$101f], sp
    rrca
    dec bc

jr_01b_4aca:
    rlca
    inc b
    add e
    add a
    add hl, bc
    ccf

jr_01b_4ad0:
    jr nz, jr_01b_4b11

    jr nc, jr_01b_4b13

jr_01b_4ad4:
    jr nz, jr_01b_4b55

    ld b, c
    ld a, [hl]
    ld b, d
    ld b, e
    db $fc
    add h
    ld b, e
    ld hl, sp-$78

jr_01b_4adf:
    ld b, e
    ld [hl], b
    ld d, b
    nop
    ld [hl], b
    jp nz, Jump_01b_6dbc

    inc bc
    ld bc, $0201
    inc bc
    ld b, e
    inc b
    rlca
    ld bc, $0f08
    ld l, l
    dec b
    ret nz

    ret nz

    jr c, jr_01b_4b34

    inc bc
    inc bc
    ld h, l
    inc c
    rlca
    add a
    rst $38
    ld a, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    ld bc, $feff
    cp $a3
    add a
    ld [$fc03], sp
    inc c
    ldh a, [$30]

jr_01b_4b11:
    ret nz

    ld b, b

jr_01b_4b13:
    add b
    add b
    adc a
    rlc c
    ld bc, $2201
    ld [bc], a
    dec bc
    inc bc
    inc b
    ld b, $08
    dec c
    db $10
    ld a, [de]
    jr nz, jr_01b_4b5b

    ld b, b
    ld a, e
    add b
    ld c, c
    rst $38
    nop
    nop
    rst $38
    ld [hl], c
    nop
    rst $38
    add h
    sub e
    inc bc

jr_01b_4b34:
    ccf
    ccf
    rst $38
    ret nz

    ld b, [hl]
    rst $38
    nop
    ld a, [bc]
    rst $38
    ld d, l
    xor e
    xor d
    ld d, a
    ld d, h
    xor a
    adc b
    rst $38
    ld hl, sp-$01
    ld b, e
    db $10
    rra
    ld b, l
    jr nz, @+$41

    inc de
    ld b, b
    ld e, a
    ld b, b
    ld l, a
    ld b, b
    ld d, a
    add b

jr_01b_4b55:
    xor a
    add b
    rst $10
    nop
    xor a
    nop

jr_01b_4b5b:
    ld d, a
    nop
    xor a
    nop
    ld e, a
    nop
    cp a
    add e
    add e
    nop
    nop
    ld b, e
    rst $38
    nop
    sbc h
    rst $18
    ld [de], a
    nop
    add b
    ld [hl], b
    ld a, b
    rlca
    rlca
    add b
    add b
    rst $38
    ld a, a
    push de

jr_01b_4b77:
    nop
    ld [c], a
    nop
    push af
    nop
    rst $38
    ret nz

    cp a
    ld c, [hl]
    rst $38
    nop
    ld b, e
    ld bc, $c2ff
    add c
    ld e, l
    rst $38
    nop
    nop
    ld a, [$f3a4]
    nop
    db $f4
    ld [hl], a
    rra
    ret nz

    ldh [rNR10], a
    jr jr_01b_4b77

    db $e4
    ld a, [$7f1a]
    rlca
    rst $38
    ld bc, $c0ff
    ccf
    ld hl, sp+$1f
    cp $31
    di
    ld a, c
    ld sp, hl
    ld a, b
    ld sp, hl
    db $fc
    rst $38
    ld hl, sp-$04
    ldh a, [$f8]
    ldh a, [$f0]
    inc hl
    ldh [$0d], a
    ldh a, [$f0]
    ld [hl], b
    ldh a, [$38]
    ld hl, sp+$0c
    db $fc
    inc b
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rLY]
    ld bc, $02e1
    pop bc
    ld [bc], a
    jp nz, $0243

    add d
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [hl+], a
    ld bc, $00c3
    and l
    db $ec
    inc hl
    add hl, bc
    cp h
    cp h
    cp $42
    rst $00
    ld b, c
    rst $08
    add c
    ld a, [hl]
    ld b, [hl]
    ld b, e
    ld hl, sp-$38
    dec bc
    ld [hl], b
    ld d, b
    jr nc, @+$32

    ld [hl], b
    ld d, b
    ld a, b
    ld c, b
    ld a, h
    inc b
    ld a, b
    jr c, @+$27

    ld b, b
    cp e
    ret


    rst $38
    db $ec
    dec hl
    inc bc
    ld bc, $0101
    ld bc, $61ec
    inc de
    inc bc
    inc bc
    inc a
    ccf
    ld b, [hl]
    ld a, a
    cp a
    rst $38
    rst $00
    rst $38
    adc c
    rst $38
    add hl, hl
    rst $38
    xor e
    rst $38
    ld a, l
    ld a, a
    ld b, $06
    db $ec
    dec sp
    ld c, $01
    ld bc, $0706
    ld [$100f], sp
    rra
    jr nz, jr_01b_4c5a

    ld b, h
    ld a, [hl]
    add h
    rst $38
    ld l, b
    ld b, h
    ld a, a
    ld c, b
    rrca
    ld d, l
    ld a, a
    ld a, [hl+]
    cpl
    rlca
    ld b, $0a
    add hl, bc
    rrca
    add hl, bc
    rlca
    rlca
    ld hl, sp-$06
    jr nz, @-$1c

    ld b, e
    ld bc, $15e1
    ld [$0cfa], a
    inc c
    rla
    rra
    inc de
    rra
    ld hl, $203f
    cpl
    ld b, b
    ld a, e
    add b
    rst $38
    ld h, h
    ld a, a
    ld a, [hl+]
    dec sp
    ld de, $2911
    ld bc, $25f0

jr_01b_4c5a:
    nop
    inc l
    ldh [$30], a
    ld h, b
    ld h, b
    sub b
    ldh a, [rIF]
    rst $38
    inc b
    rst $38
    jr nc, @+$01

    ld c, d
    rst $38
    ld l, l
    rst $38
    xor e
    rst $38
    db $eb
    rst $38
    rst $38
    db $dd
    rst $38
    add c
    ld a, a
    add c
    ld a, l
    ld b, e
    ld a, [hl]
    ld b, [hl]
    cp $02
    rst $38
    jr nz, @+$71

    sbc h
    di
    push bc
    ld a, $36
    jr @+$1a

    nop
    ld h, [hl]
    nop
    ld a, a
    nop
    db $e3
    nop
    cp $30
    inc hl
    rst $38
    rra
    rst $28
    ld a, a
    rst $00
    ld b, b
    ld hl, sp-$80
    add b
    inc bc
    add e
    inc b
    rlca
    ld [$100b], sp
    sbc e
    sub b
    sbc h
    ldh a, [$7d]
    ldh a, [$1f]
    ld a, e
    adc a
    ccf
    rst $38
    dec e
    rst $38
    sbc h
    cp $9e
    cp $5e
    inc hl
    ld a, [hl]
    ld b, e
    ld a, a
    ccf
    ld [hl+], a
    ccf
    ld [bc], a
    rra
    ccf
    rla
    inc h
    rra
    dec b
    inc de
    rra
    ld de, $0e1f
    ld c, $ad
    nop
    call c, Call_000_0802
    ld hl, sp+$24
    ld b, h
    db $fc
    inc d
    rrca
    inc h
    db $fc
    ld h, h
    db $fc
    ld c, b
    ld hl, sp-$18
    cp b
    ld [hl], b
    ldh a, [$df]
    ld c, a
    ld a, [$31cb]
    ld sp, $0122
    ld b, $21
    ld e, $3f
    jr nc, jr_01b_4d68

    ld c, b
    ld c, a
    ld b, e
    call nz, Call_000_01c7
    add d
    add d
    add e
    nop
    db $e4
    add hl, bc
    add a
    add a
    ld b, b
    ld b, b
    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    ldh [rLYC], a
    db $10
    ldh a, [$03]
    ld [hl], b
    ldh a, [$f8]
    ld hl, sp-$5d
    ld bc, $030e
    sub b
    ldh a, [$60]
    ld h, b
    xor [hl]
    nop
    dec e
    db $f4
    jr z, jr_01b_4d16

    daa

jr_01b_4d16:
    ld h, c
    ld b, $f0
    ldh a, [rNR34]
    cp $0f
    rst $38
    rra
    ld [hl+], a
    rst $38
    dec bc
    sbc a
    sbc a
    ld b, e
    jp $f010


    inc c
    db $fc
    ld [bc], a
    cp $04
    cp h
    ld b, e
    inc b
    db $fc
    dec b
    jr @-$06

    and b
    ldh [rLCDC], a
    ld b, b
    db $ec
    ld d, e
    dec b
    add b
    add b
    ldh [$e0], a
    ldh a, [$f0]
    inc hl
    ld hl, sp+$03
    cp b
    ld hl, sp-$10
    ldh a, [$ec]
    ccf
    rst $38
    ld [hl], d
    ld c, $07
    nop
    jr c, jr_01b_4d51

jr_01b_4d51:
    ld b, b
    nop
    ld b, d
    ld b, b
    ld a, a
    jr nc, jr_01b_4d97

    inc c
    rrca
    inc bc
    inc bc
    db $ec
    ld [hl+], a
    ld a, [bc]
    ld bc, $0200
    nop
    ld b, $00
    dec c
    nop
    ld a, [de]

jr_01b_4d68:
    db $10
    rra
    sbc l
    or c
    nop
    inc bc
    ld h, c
    dec d
    inc a
    nop
    ret nz

    nop
    ld [bc], a
    nop
    ld d, l
    nop
    xor d
    nop
    db $fd
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld [hl], b
    ld a, a
    rrca
    ld c, $01
    add $c1
    dec e
    ld [bc], a
    ld bc, $0408
    jr nz, jr_01b_4d9f

    ld b, b

jr_01b_4d90:
    ld d, l
    ld b, b
    ld l, e
    jr nz, jr_01b_4dca

    jr nz, jr_01b_4dc2

jr_01b_4d97:
    db $10
    dec d
    db $10
    ld a, [de]
    ld [$086d], sp
    adc d

jr_01b_4d9f:
    inc b
    dec b
    inc b
    ld d, $02
    xor a
    ld bc, $a35f
    or c
    dec b
    inc bc
    rst $38
    inc e
    db $fc
    ldh [$e0], a
    ld [hl], l
    inc d
    ld a, $0e
    add c
    ld c, l
    nop
    inc sp
    nop
    ld b, b
    ld c, b
    ld c, b
    jr nz, jr_01b_4dde

    db $10
    sub b
    dec c
    ld c, a

jr_01b_4dc2:
    rra
    ldh [$3f], a
    ret nz

    ld a, a
    call nz, Call_000_10e0

jr_01b_4dca:
    rst $38
    add b
    ld a, a
    ld [hl], b
    ccf
    ccf
    add c
    ld b, e
    nop
    dec d
    nop
    ld a, [hl+]
    nop
    ld d, l
    nop
    ld [$4600], a
    rst $38
    nop

jr_01b_4dde:
    ld b, l
    ld bc, $43fe
    inc bc
    db $fc
    add hl, bc
    ld a, e
    db $fc
    rst $38
    rst $38
    ccf
    rst $38
    ld [hl], e
    rst $38
    add b
    add b
    cp h
    nop
    add hl, hl
    dec c
    add b
    ld h, b
    ld h, b
    jr jr_01b_4d90

    ld e, h
    ld b, h
    ld c, [hl]
    ld b, d
    adc a
    add c
    rlca
    nop
    add a
    add a
    add $15
    inc bc
    db $fc
    inc c
    ldh a, [$30]
    ret nz

    ret nz

    ldh [$e0], a
    nop
    or b
    nop
    adc b
    nop
    add [hl]
    nop
    add c
    nop
    add b
    ldh [rP1], a
    db $fc
    adc b
    db $e4
    inc d
    db $fc
    ld [bc], a
    ld hl, sp+$05
    ldh a, [$0a]
    or b
    push de
    ldh [$fa], a
    ret nz

    rst $38
    ld b, b
    ld a, a
    jr nz, jr_01b_4e6c

    jr @+$21

jr_01b_4e2f:
    ld b, $07
    ld bc, $20f8
    nop
    ld b, l
    ld bc, $8080
    ld b, l
    ret nz

    ld b, b
    add h
    ld bc, $0010
    ld bc, $0084
    ld b, h
    inc b
    inc b
    inc b
    rlca
    ld [$430f], sp
    db $10
    rra
    jr jr_01b_4e2f

    rst $38
    ret nz

    ld a, a
    ldh [$3f], a
    pop hl
    ccf
    ld sp, hl
    ld a, a
    add a
    adc a
    ld bc, $0004
    add d
    nop
    ld d, c
    nop
    xor e
    nop
    ld d, a
    nop

jr_01b_4e65:
    xor a
    nop

jr_01b_4e67:
    add h
    nop
    xor e
    inc bc
    rlca

jr_01b_4e6c:
    rst $38
    jr c, jr_01b_4e67

    db $f4
    inc h
    nop
    jr nz, @+$63

    nop
    jr nc, @+$45

    ld [$0758], sp
    db $10
    or b
    db $10
    jr nc, jr_01b_4e8f

    ld [hl], b
    jr nz, jr_01b_4ee2

    ld b, e
    jr nz, jr_01b_4e65

    rst $00
    xor $01
    add b
    add b
    add a
    ld bc, $0710
    ret nz

jr_01b_4e8f:
    ret nz

    ldh a, [$30]
    inc a
    call z, $f20e
    and e
    ld bc, $b170
    nop
    ld c, [hl]
    rst $38
    db $ec
    ld c, e
    inc hl
    ld bc, $030f
    ld [bc], a
    dec b
    inc b
    ld [bc], a
    dec b
    inc c
    add hl, bc
    ld [bc], a
    add hl, bc
    inc d
    inc de
    ld [$3513], sp
    ld [hl+], a
    ld l, [hl]
    ld h, $01
    nop
    nop
    sbc $aa
    ld d, $01
    ld bc, $0202
    ld b, $04
    ld bc, $0a04
    inc c
    dec d
    jr jr_01b_4eca

    inc d
    jr nz, jr_01b_4ef5

jr_01b_4eca:
    ld b, b
    ld d, a
    nop
    ld l, a
    add b
    rst $18
    nop
    ld c, d
    rst $38
    nop
    ld b, $0c
    di
    ld a, $c1
    rst $38
    nop
    rst $38
    push bc
    jp $0205


    jr jr_01b_4f1e

jr_01b_4ee2:
    ld [bc], a
    ld b, d
    ld bc, $8522
    nop
    inc b
    ld b, [hl]
    ld b, $02
    ld [hl+], a
    inc b
    inc h
    add h
    inc bc
    inc b
    ld b, h
    ld b, b
    ld b, h

jr_01b_4ef5:
    inc hl
    ld b, d
    ld bc, $2202
    and h
    adc l
    inc d
    dec sp
    ld c, c
    ld b, $5f
    ld b, b
    adc a
    nop

jr_01b_4f04:
    sbc a
    add b
    cpl
    nop
    ld e, a
    nop
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    adc a
    ld [hl], b
    ld b, e
    rlca
    ld hl, sp+$43
    inc bc
    db $fc
    rlca
    inc b
    rst $38
    ld [$10fe], sp

jr_01b_4f1e:
    ld hl, sp+$1e
    rst $38
    ld b, e
    jr nz, jr_01b_4f04

    ldh [rNR52], a
    nop
    ret nz

    ld b, b
    pop bc
    ld b, d
    jp nz, $8405

    adc b
    adc b
    ld h, e
    rst $20
    db $10
    jr @+$0a

    add hl, bc
    dec b

jr_01b_4f37:
    dec b
    inc b
    ld d, $14
    inc d
    ld hl, $2229
    ld [hl-], a
    ld [bc], a
    ld [hl+], a
    rlca
    ld b, a
    ld b, h
    ld b, h
    ld c, b
    ld c, b
    ld [HeaderRAMSize], sp
    sub c
    sub b
    ld [hl+], a
    sub d
    ld [bc], a
    add b
    inc h
    and h
    ld [hl+], a
    inc h
    inc c
    jr nz, jr_01b_4f90

    ld a, [hl+]
    ei
    inc c
    db $fc
    add sp, $18

jr_01b_4f5e:
    db $fc
    inc b
    call c, $b23e
    ld b, e

jr_01b_4f64:
    db $76
    ld a, [c]
    ldh [$28], a
    ld a, d
    ld a, [$fe7c]
    ld a, l
    cp e
    ld a, l
    db $fc
    ld a, [hl-]
    jp nc, $e73e

    dec d
    add a
    ld h, l
    rlca
    adc c
    rrca
    adc c
    ld c, $0a
    inc c
    inc c
    ld [$0008], sp
    ld [$9c8c], sp
    ld a, [hl]
    ld h, b
    ld a, [hl]
    add d
    cp $02
    db $fd
    dec b
    ld e, [hl]
    ld c, $b8

jr_01b_4f90:
    jr jr_01b_4f37

    nop
    sub h
    inc hl
    ld b, b
    inc bc
    nop
    ret nz

    ld b, b
    ld b, b
    ld [hl+], a
    jr nz, jr_01b_4fa0

    and b
    nop

jr_01b_4fa0:
    jr nz, jr_01b_4f64

    adc [hl]
    xor e
    nop
    ld [hl], a
    inc b
    ld c, $29
    ld sp, $c0a0
    add h
    sub b
    inc c
    ld b, b
    inc bc
    add a
    ld [$1008], sp
    stop
    jr nz, jr_01b_4fb9

jr_01b_4fb9:
    ld b, b
    add b
    add b
    sub l
    nop
    add e
    rrca
    rlca
    inc b
    rrca
    nop
    rla
    db $10
    ld l, a
    jr nz, jr_01b_4f5e

    add b
    dec hl
    nop
    dec d
    ld bc, $0606
    db $ec
    dec h
    db $f4
    ld [hl+], a
    nop
    ld [hl], b
    ld [de], a
    jr nc, jr_01b_5009

    ld c, b
    ld hl, sp-$78
    ldh a, [rNR32]
    db $fc
    ld [bc], a
    cp $02
    db $fc
    inc b
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [$60], a
    add e
    ld bc, $ffb8
    db $ec
    dec l
    dec bc
    inc bc
    inc bc
    ld b, $05
    dec c
    ld a, [bc]
    inc e
    rra
    ccf
    inc hl
    dec a
    ld [hl+], a
    ld b, l
    ld a, e
    ld b, h
    rra
    dec a
    ld [hl+], a
    dec e
    ld [de], a
    ld e, $11
    ld l, $39

jr_01b_5009:
    cpl
    jr c, jr_01b_504b

    inc [hl]
    rrca
    inc d
    ccf
    inc h
    ccf
    dec h
    ccf
    ld b, [hl]
    ld a, d
    ld c, b
    ld a, h
    ld c, c
    xor $99
    sbc $a9
    and a
    call c, $fc87
    db $ec
    daa
    inc hl
    ld bc, $030e
    ld [bc], a
    adc h
    adc a
    ldh a, [$7f]
    ld b, b
    cp a
    add e
    ld a, a
    adc a
    db $fc
    rst $38
    ld [hl], c
    cp $47
    ld [bc], a
    rst $38
    ld [de], a
    inc b
    rst $30
    inc c
    xor a
    ld d, h
    ld e, a
    xor b
    ld l, $d9
    ld e, [hl]
    or c
    dec a
    ld [c], a
    ei
    call nz, Call_000_18e7
    rra

jr_01b_504b:
    ldh [rLYC], a
    rst $38
    nop
    ld b, e
    ld a, a
    add b
    ld a, a
    dec de
    rra
    rra
    ld a, a
    ld h, b
    call $adb3
    db $d3
    ld b, a
    cp c
    and a
    ld e, b
    ld b, a
    cp b
    rlca
    db $fc
    inc bc
    rst $38
    inc bc
    db $fc
    add e
    db $fc
    pop af
    cp $59
    ld c, $89
    ccf
    ld b, e
    cp h
    ld b, a
    rra
    cp [hl]
    ld b, e
    ld a, e
    add l
    ld [hl], l
    adc d
    ld a, d
    add l
    rst $28
    ld e, $e9
    inc hl
    jp nc, $a744

    ld c, b
    rst $28
    sub b
    add e
    db $fc
    ldh [$7f], a
    ret c

    ccf
    and a
    ld e, a
    ret nc

    cpl
    xor b
    ld d, a
    ld d, h
    xor e
    db $f4
    inc hl
    nop
    ld h, [hl]
    ld b, $c0
    ld b, b
    ldh [$a0], a
    ld hl, sp-$28
    rst $38
    and [hl]
    nop
    or l
    inc bc
    rst $38
    ldh [rIE], a
    rra
    ld b, h
    rst $38
    nop
    inc de
    rrca
    rst $18
    ldh a, [$3f]
    ldh [rNR22], a
    ldh [rNR30], a
    ldh a, [$c5]
    ldh a, [$ab]
    ld a, b
    ld l, a
    cp b
    db $fc
    rst $38
    xor e
    inc bc
    rst $10
    add l
    and c
    ld a, [bc]
    nop
    ccf
    ret nz

    rra
    ldh [$8f], a
    ldh a, [$87]
    ld hl, sp+$47
    ld hl, sp-$0c
    ld a, [hl+]
    nop
    inc b
    inc b
    pop hl
    rra
    ld e, $f0
    inc bc
    add l
    cp l
    rlca
    rst $38
    inc a
    ei
    rlca
    ld hl, sp-$7c
    add h
    ld a, d
    ld b, e
    rst $38
    nop
    dec e
    cp a
    nop
    ld a, a
    nop
    ei
    rlca
    cp [hl]
    ld a, [hl]
    add $fe
    ld [bc], a
    cp $01
    rst $38
    cp b
    ld a, a
    db $dd
    daa
    and $1e
    db $fc
    inc b
    cp $06
    ei
    dec c
    push af
    dec de
    ld a, [$ec15]
    jr nz, jr_01b_5126

    ld [$1404], sp
    ld b, $12
    ld h, $22
    ld l, [hl]
    ld b, d
    cp $82
    cp $02
    db $fc
    inc b

jr_01b_5117:
    or h
    call z, $3cc4
    ldh a, [rNR23]
    ld hl, sp+$08
    ld a, h
    add h
    ld a, h
    ld h, h
    ld h, $3a
    dec sp

jr_01b_5126:
    push bc
    ld b, h
    rst $38
    inc bc
    ld [$7f01], sp
    add c
    ld l, [hl]
    ld [hl], d
    ld d, h
    ld a, h
    ret nz

    ret nz

    ld b, e
    jr nz, jr_01b_5117

    ld bc, $c0c0
    adc e
    ld bc, $ff38
    ld a, b
    inc hl
    ld bc, $0200
    ld b, e
    ld [bc], a
    inc bc
    ld b, e
    inc b
    rlca
    ld b, e
    dec b
    ld b, $04
    dec bc
    inc c
    rrca
    ld [$430f], sp
    db $10
    rra
    inc c
    jr nz, jr_01b_5197

    jr nz, @+$31

    jr nc, @+$57

    ld l, d
    ld l, d
    ld d, l
    ld d, l
    ld l, d
    adc d
    push af
    ld b, a
    add b
    rst $38
    ld b, l
    ld b, b
    ld a, a
    dec c
    jr nz, jr_01b_51ab

    ld a, [hl+]
    ccf
    dec d
    rra
    ld a, [de]
    rra
    dec c
    rrca
    rlca
    rlca
    inc bc
    inc bc
    push de
    pop bc
    ld de, $1e0e
    add hl, sp
    ld h, a
    db $fc
    add e
    ldh a, [rIF]
    db $e3
    rra
    adc a
    ld a, h
    ccf
    ldh a, [$7f]
    ret nz

    rst $38
    add b
    ld c, e
    rst $38
    nop
    rlca
    db $fd
    ld [bc], a
    ld a, [$f505]
    ld a, [bc]

jr_01b_5197:
    xor d
    ld d, l
    and e
    add c
    inc b
    ld d, b
    xor a
    add b
    ld a, a
    nop
    ld c, h
    rst $38
    nop
    ld [$ff01], sp
    ld a, [bc]
    rst $38
    ld d, l
    rst $38

jr_01b_51ab:
    xor d
    rst $38
    ld e, a
    ld h, $ff
    ld bc, $7f7f
    or l
    nop
    dec b
    rlca
    ld b, b
    ret nz

    ccf
    rst $38
    ld a, a
    add c
    ei
    ld b, $47
    rst $38
    nop
    inc de
    cp $01
    push af
    ld a, [bc]
    ld [$d415], a
    dec hl
    xor d
    ld d, l
    ld d, h
    xor e
    xor b
    ld d, a
    ld d, b
    xor a
    and c
    ld e, [hl]
    inc bc
    db $fc
    ld b, e
    rlca
    ld hl, sp+$07
    rrca
    ld hl, sp+$2f
    ld hl, sp+$2b
    db $fc
    ld d, $fd
    ld b, e
    inc c
    rst $38
    ld [$ff16], sp
    cpl
    rst $38
    ld d, a
    rst $38
    xor a
    rst $38
    ld e, a
    inc l
    rst $38
    ld [hl], l
    inc bc
    inc a
    inc a
    rst $38
    jp $f845


    rlca
    add hl, bc
    ldh a, [rIF]
    ldh [$1f], a
    ld d, b
    xor a
    and b
    ld e, a
    ld b, b
    cp a
    adc e
    nop
    and d
    rra
    ret nz

    ccf
    db $e4
    rra
    push de
    cpl
    and [hl]

jr_01b_5211:
    ld e, a
    db $d3
    cpl
    and e
    ld e, a
    ld b, b
    cp a
    add e
    ld a, a
    inc c
    db $fc
    db $10
    ldh a, [rNR41]
    pop hl
    ld b, b

jr_01b_5221:
    jp nz, $c26a

    call nc, $ec84
    add h
    ldh a, [$88]
    ld b, h
    ld hl, sp-$38
    dec b
    add sp, -$08
    ld hl, sp-$04
    db $fc
    nop
    cp l
    nop
    nop
    ld [bc], a
    ret nz

    ld b, b
    ret nz

    and a
    nop
    ld e, $01
    jr nz, jr_01b_5221

    ld b, e
    db $10
    ldh a, [rNR24]
    jr @-$16

    jr z, jr_01b_5211

    ld [$18c8], sp
    ret z

    xor h
    call nz, $8c54
    xor h
    adc h
    call z, $ac9c
    sbc h
    sbc $9f
    cp b
    sbc b
    jr nz, jr_01b_52bd

    nop
    add b
    ld h, c
    ld bc, $0602
    add [hl]
    nop
    ld e, h
    ld [hl+], a
    ld b, b
    rlca
    ld hl, $2720
    jr nz, jr_01b_528d

    db $10
    ld a, a
    ld [$43ec], sp
    inc b
    ret nz

    ldh [rNR10], a
    db $10
    ld [$0844], sp
    jr jr_01b_5280

    cp h
    add h
    ld a, h

jr_01b_5280:
    call nz, Call_01b_7e43
    ld a, [hl+]
    ld b, e
    cp $12
    ld b, e
    db $fc
    inc h
    ld bc, $78f8

jr_01b_528d:
    rst $38
    ld h, c
    ld b, $1c
    inc a
    ld [bc], a
    ld b, e
    ld b, b
    ld b, b
    nop
    ld h, $80
    dec c
    ld h, l
    ld b, b
    ld a, [hl+]
    ld b, b
    dec [hl]
    jr nz, jr_01b_52bf

    db $10
    rrca
    ld [$0407], sp
    ld bc, $ec03
    ld b, a
    dec e
    add b
    add b
    ld b, b
    ld b, b
    add b
    jr nz, jr_01b_5312

    jr nz, @-$5e

    db $10
    ld [hl], b
    db $10
    cp b
    ld [$0878], sp
    db $fc
    inc b

jr_01b_52bd:
    db $fc
    ld [bc], a

jr_01b_52bf:
    rst $38
    ld bc, $00ff
    ld a, a
    ldh [rIF], a
    ld e, $01
    ld bc, $006e
    ld bc, $33ec
    ld c, $1c
    inc a
    rrca
    ld b, e
    jr jr_01b_5319

    ld [hl], b
    ld b, b
    ld a, b
    ld b, b
    ld d, h
    ld h, b
    ld l, d
    ld b, b
    push af
    ld b, h
    add b
    rst $38
    dec e
    rst $28
    ld [hl], b
    cp $0f
    rst $38
    nop
    rst $38
    ld hl, sp+$7b
    ld b, a
    ccf
    jr nz, jr_01b_5326

    jr z, jr_01b_5310

    jr jr_01b_5302

    ld [$484f], sp
    rst $38
    or b
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ld h, b
    rla
    jr jr_01b_5344

    rrca

jr_01b_5302:
    ld [$0747], sp
    inc b
    ld b, l
    inc bc
    ld [bc], a
    and e
    nop
    ld h, [hl]
    nop
    ld [bc], a
    add h
    add a

jr_01b_5310:
    sub b
    nop

jr_01b_5312:
    add d
    stop
    ld a, $7e
    adc a
    add c

jr_01b_5319:
    inc b
    ld [bc], a
    rlca
    nop
    rrca
    nop
    ccf
    nop
    rst $38
    nop
    ld a, a
    nop
    ld c, b

jr_01b_5326:
    rst $38
    nop
    inc b
    rst $38
    rst $38
    nop
    rst $38
    cp $83
    nop
    ld a, d
    rlca
    ei
    inc b
    rst $38
    dec b
    ld a, [$f202]
    ld [bc], a
    ld b, e
    pop hl
    ld bc, $a7a3
    inc b
    ldh a, [rP1]
    ld hl, sp+$00

jr_01b_5344:
    db $fc
    xor e
    xor c
    ld [$3fc0], sp
    jr nc, @+$21

    ld [$043f], sp
    rst $38
    rlca
    ld b, e
    adc $32
    rlca
    rst $20
    sbc c
    ld h, a
    ld e, c
    ld a, a
    ld b, b
    ccf
    jr nz, @+$69

    inc b
    ld a, b
    ld a, b
    adc h
    add h
    inc a
    ld b, h
    inc b
    db $fc
    ld b, $f8
    ld [$18e8], sp
    ld hl, sp+$08
    ld hl, sp-$3a
    add l
    dec bc
    ld a, h
    add h
    cp $7e
    rst $38
    ld bc, $f8ff
    rst $30
    ld d, $e1
    ld h, c
    xor c
    ld bc, $0b16
    add b
    add b
    ld h, b
    ld h, b
    db $10
    db $10
    ld [$0f08], sp
    rlca
    ccf
    inc e
    and l
    nop
    ld a, [c]
    inc de
    or $0a
    db $fc
    inc b
    cp $07
    ld hl, sp+$08
    ldh a, [$30]
    pop bc
    ldh a, [$37]
    jr c, jr_01b_53af

    add hl, bc

jr_01b_53a2:
    ld b, $05
    rlca
    inc b
    ld b, e
    add e

jr_01b_53a8:
    add d
    db $ec
    inc hl
    ld c, $80
    add b
    ret nz

jr_01b_53af:
    ld h, b
    ret nz

jr_01b_53b1:
    db $10
    ldh [$88], a
    ld h, b
    ld b, h
    inc h
    inc h
    jr nc, jr_01b_53dc

    ld a, [de]
    ld b, h
    ld [de], a
    ld e, $06
    ld a, $22
    inc a
    inc h
    db $fc
    call nz, $a3f8
    nop
    rla
    call z, $05ea
    ret nz

    ld b, b
    ret nz

    jr nz, jr_01b_53b1

    jr nz, @+$45

    ld [hl], b
    sub b
    dec b
    jr nc, jr_01b_53a8

    jr c, jr_01b_53a2

    ld hl, sp+$08

jr_01b_53dc:
    rst $38
    db $ec
    inc sp
    add hl, bc
    inc bc
    inc bc
    dec c
    ld c, $1a
    dec d
    dec h
    ld a, [hl-]
    ld a, [hl+]
    dec [hl]
    ld b, e
    ld b, b
    ld a, a
    dec b
    jr nc, jr_01b_542f

    inc c
    rrca
    inc bc
    inc bc
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    inc b
    ld de, $0805
    dec c
    ld [$140f], sp
    dec de
    rla
    inc d
    inc de
    inc de
    db $10
    dec bc
    ld [$0805], sp
    rlca
    inc b
    ld l, e
    ld a, [bc]
    ld [bc], a
    ld b, $01
    add hl, bc
    ld [$0908], sp
    ld [$1003], sp
    inc bc
    ld b, h
    db $10
    rla
    ld b, $1f
    db $10
    rra
    jr @+$21

    db $10
    rra
    ld b, e
    jr nz, jr_01b_5465

    ld b, h

jr_01b_5427:
    ld b, b
    ld a, a
    nop
    ccf
    call nz, $0c85
    rst $38

jr_01b_542f:
    ldh a, [$af]
    ld e, b
    ld d, a
    xor [hl]
    and c
    ld e, a
    ld b, e
    cp a
    inc bc
    rst $38
    inc bc
    ld b, [hl]
    rst $38
    rlca
    add hl, de
    ld b, $fd
    ld sp, hl
    cp $fa
    dec e
    jp hl


    ld l, $ec
    dec hl
    and $68
    db $fc
    ld e, h
    cp [hl]
    call z, $9e6d
    adc $26
    or $23
    rst $28
    ld b, e
    rst $38
    ld b, c
    ld l, [hl]
    inc c
    add b
    ldh [$60], a
    ldh a, [rNR10]
    db $fc
    inc c
    di
    rrca
    ret nz

jr_01b_5465:
    jr nc, jr_01b_5427

    nop
    ld b, e
    add b
    nop
    rlca
    ld b, e
    nop
    xor a
    nop
    ld d, a
    nop
    xor a
    nop
    ld c, l
    rst $38
    nop
    nop
    ld a, [hl]

jr_01b_5479:
    inc l
    rst $38
    add hl, bc
    ld b, e
    cp a
    and b
    ld e, a
    ld d, b
    xor a
    and b
    ld e, a
    ld b, b
    cp a
    add e
    add e
    dec c
    ld e, a
    nop
    cp h
    inc bc
    ld d, a
    inc c
    and l
    db $10
    ld c, d
    jr nz, jr_01b_5479

    jr nz, jr_01b_54f8

    ret nz

    ld [hl], d
    ld a, [bc]
    ld bc, $0202
    add h
    db $e4
    db $fc
    jr jr_01b_551f

    nop
    ld a, a
    nop
    ld e, b
    rst $38
    nop
    inc bc
    ld bc, $f7ee
    ld hl, sp+$46
    rst $38
    ldh a, [rSCX]
    ld hl, sp-$01
    ld [bc], a
    inc a
    rst $38
    ld b, $44
    rst $38
    ld bc, $0310
    db $fd
    ld a, a
    add c
    rst $38
    ld bc, $c2fe
    rst $38
    scf
    rst $38
    rra
    rst $38
    rrca
    ld a, a
    inc bc
    cp a
    ld l, [hl]
    ld a, [bc]
    ld [$2c18], sp
    ld h, h
    sbc h
    add h
    ld e, $02
    ld a, $02
    ld a, [hl]
    ld b, [hl]

Call_01b_54d9:
    ld [bc], a
    cp $45
    db $fc
    inc b
    ld [bc], a
    cp $02
    cp $8a
    adc a
    dec bc
    ld hl, sp+$78
    sub $ae
    dec hl
    push de
    ld d, l
    xor d
    ld a, [hl+]
    push de
    dec b
    ld a, [$f087]
    dec b
    inc bc
    rst $38
    rra
    rst $38

jr_01b_54f8:
    rst $38
    pop hl
    ld b, l
    ld a, [hl]
    ld b, d
    dec bc
    inc e
    ld [hl], h
    ld e, $8e
    sbc a
    ld bc, $003f
    cp a
    add b
    rst $38

jr_01b_5509:
    ld [hl], b
    db $ec
    add hl, sp
    dec b
    ret nz

    ret nz

    and b
    ld h, b
    db $10
    ldh a, [rSCX]
    ld [$04f8], sp
    jr nc, jr_01b_5509

    ldh [$e0], a
    add b
    rlc b
    rst $08

jr_01b_551f:
    ld bc, $0204
    ld [hl+], a
    ld a, [bc]
    dec b
    sub e
    sub c
    and a
    and c
    cp $c2
    rst $38
    db $ec
    ld a, [hl-]
    db $10
    ld bc, $0200
    inc b
    inc c
    db $10
    db $10
    add hl, sp
    jr nz, @+$41

    jr nz, @+$81

    ld b, b
    ld a, a
    ld b, c
    ld e, l
    ld h, e
    ld b, e
    ld hl, $043f
    ld [de], a
    ld e, $0f
    ld c, $02
    ld b, e
    ld [bc], a
    inc bc
    ld b, $07
    jr jr_01b_5588

    inc bc
    ld b, b
    ld c, a
    ld b, b
    ld [hl], d
    rlca
    inc bc
    dec b
    dec b
    inc b
    ld a, [bc]
    ld c, $0a
    add hl, de
    ld b, h
    inc d
    dec e
    add hl, de
    rlca
    ld a, [bc]
    rra
    ld a, [de]
    dec e
    rla
    rrca
    jr nz, jr_01b_5592

    jr nz, jr_01b_5597

    jr nz, @+$27

    jr nz, jr_01b_5593

    jr nz, jr_01b_5584

    db $10
    ld [de], a
    db $10
    dec c
    ld [$3f39], sp
    cp a
    add $43
    ccf
    nop
    dec b
    ld e, e
    ld h, $b7
    ld c, b

jr_01b_5584:
    rst $38
    ld c, b
    ld b, h
    rst $38

jr_01b_5588:
    sub b
    inc b
    and b
    ld e, a
    nop
    xor a
    nop
    add l
    add e
    ld a, [bc]

jr_01b_5592:
    cp a

jr_01b_5593:
    jr nz, @+$01

    ret nz

    ccf

jr_01b_5597:
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    ld [hl], b
    rlca
    inc d
    ld [hl], e
    adc b
    adc h
    ld d, e
    db $10
    rst $28
    jr nz, @+$45

    rst $18
    ld b, b
    add hl, bc
    cp a
    add e
    cp a
    adc h
    cp a
    sub b
    rst $38
    ld h, b
    rst $38
    add b
    ld c, a
    rst $38
    nop
    dec c
    cp $01

jr_01b_55bb:
    ld hl, sp+$07
    rst $38
    inc bc
    cp $00
    call c, $8e20
    ld b, b
    rst $08
    ld b, b
    ld b, e
    rra
    add b
    ld b, $ff
    ld b, b
    rst $30
    jr z, jr_01b_55bb

    inc d
    cp $aa
    xor c
    ld bc, $03fd

jr_01b_55d7:
    sub e
    rst $18
    dec b
    ld b, b
    ret nz

    db $10
    jr nc, jr_01b_55d7

    ld [$00a3], sp
    ld b, h
    add hl, bc
    db $76
    ld a, [$06e2]
    pop bc
    ld bc, $01e3
    db $fc
    inc bc
    ld b, l
    ld sp, hl
    dec b
    inc b
    ld hl, sp+$05
    ld hl, sp+$04
    db $fc
    add e
    or e
    inc d
    db $10
    rst $08
    ld a, $01
    rst $38
    ldh [rIE], a
    ld sp, $0e1f
    ld c, $1c
    inc b
    ld a, $02
    rst $38
    ld bc, $00fd
    cp $00
    add e
    add e
    add hl, bc
    rst $38
    ret nz

    ccf
    ldh [$bf], a
    ld a, b
    jp $8046


    ld b, c
    dec h
    add b
    inc bc
    ret nz

    ld b, b
    ldh [rNR41], a
    db $f4
    ld [hl+], a
    nop
    add hl, de
    ld [hl+], a
    add b
    inc b
    nop
    ld b, b
    ret nz

    ret nz

    ld b, b
    ld [hl+], a
    ret nz

    ld bc, $a060
    ld b, l
    ldh [rNR41], a
    rla
    ld b, c
    jp $8580


    nop
    ld [$080c], sp
    rrca
    ld [$0407], sp
    add [hl]
    add l
    jp $ac42


    inc l
    ld e, b
    db $10
    cp c
    ld [$08f7], sp
    ld b, [hl]
    rst $38
    nop
    inc b
    add c
    inc a
    ld h, [hl]
    jr jr_01b_5671

    db $ec
    add hl, sp
    add hl, bc
    jr nc, @-$0e

    nop
    ld [$8808], sp
    inc a
    inc b
    ld a, h
    inc b
    ld b, l
    cp $02
    dec b
    ld a, h
    inc b
    ld l, h
    inc d
    add sp, $18
    and e

jr_01b_5671:
    db $eb
    inc bc
    ret nz

    jr nz, @-$3e

    ld b, b
    call $a301
    rst $38
    db $ec
    inc [hl]
    inc bc
    ld bc, $0200
    nop
    ld [hl+], a
    inc b
    nop
    nop
    ld [hl+], a
    ld [$0d08], sp
    ld [$101a], sp
    dec d
    db $10
    ld a, [de]
    db $10
    dec e
    ld b, l
    db $10
    rra
    db $10
    jr nc, jr_01b_56d7

    ld [hl], b
    ld e, a
    ld [hl], b
    ld l, a
    ldh a, [$df]
    ld hl, sp-$6b
    rst $38
    xor d
    rst $38
    ld e, a
    ld a, a
    dec hl
    ld a, a
    sub d
    cp h
    inc b
    inc bc
    nop
    inc b
    nop
    ld [$bba3], sp
    nop
    nop

jr_01b_56b3:
    inc h
    jr nz, jr_01b_56c7

    nop
    ld b, b
    ld bc, $6a40
    ld b, b
    ld d, l
    ld b, b
    ld l, e
    ld b, b
    ld a, a
    ld b, b
    ld [hl], a
    ld c, a
    ld a, a
    ld [hl], b
    ld b, a

jr_01b_56c7:
    ret nz

    ld b, e
    inc bc
    nop
    ld a, [bc]
    rlca
    nop
    rrca
    nop
    rra
    nop
    cpl
    nop
    ld e, a
    nop
    cp a

jr_01b_56d7:
    add h
    add e
    ld bc, $007f
    ld c, l
    rst $38
    nop
    rlca
    ld a, a
    sbc a
    ld [c], a
    rst $38
    ld b, c
    rst $38
    adc d
    rst $38
    ld l, l
    inc bc
    rra
    ccf
    ld a, a
    ret nz

    jp nz, $84b5

    cp e
    ld b, e
    ccf
    nop
    nop
    ld a, a
    add e
    or a
    adc d
    cp e
    dec b
    rst $30
    ld hl, sp-$02
    rlca
    rst $38
    ld bc, $ff51
    nop
    ld bc, $01fe
    adc h
    add e
    add hl, bc
    ld bc, $0ffe
    ld [hl], c
    sbc a
    ld [c], a
    rst $38
    ld d, l
    rst $38
    ld [$df8e], a
    rlca
    ret nz

    ret nz

    ldh a, [$30]
    db $fc
    inc c
    cp $02
    add l
    jp $f505


    ld a, [bc]
    ld [$d515], a
    ld a, [hl+]
    add e
    add e
    add hl, bc
    db $eb
    rla
    rst $18
    inc l
    ret nc

    jr nc, jr_01b_56b3

    ld b, b
    nop
    add b
    ld h, c
    inc de
    add b

jr_01b_5739:
    add b
    jp z, $f540

    jr nz, jr_01b_5739

    db $10
    push af
    db $10
    ei
    ld [$58af], sp
    ld e, a
    xor b
    xor a
    ld d, h
    ld d, a
    xor h
    add l
    add e
    ld c, $55
    xor [hl]
    xor [hl]
    ld d, l
    ld d, l
    xor [hl]
    xor [hl]
    ld d, a
    rst $10
    rst $28
    cp d
    rst $38
    ld b, l
    rst $38
    xor d
    and e
    add c
    nop
    rst $38
    cp b
    nop
    dec e
    ld [hl+], a
    add b
    ld b, e
    ret nz

    ld b, b
    db $10
    ld b, b
    ret nz

    and b
    ld h, b
    ld h, b
    and b
    ldh a, [$f8]
    cp $06
    rst $38
    ld bc, $007f
    ld a, a
    nop
    ld a, a
    sub h
    nop
    ei
    ld bc, $02fd
    add l
    add e
    ld de, $42bd
    ld a, [hl]
    cp a
    jp hl


    rst $38
    db $76
    db $fd
    xor b
    rst $38
    ld b, d
    rst $38
    and l
    rst $38
    ld d, d
    rst $38
    ld [hl], l
    xor d
    db $f4
    dec hl
    nop
    ld a, [bc]
    inc bc
    ret nz

    ld b, b
    ldh [rNR41], a
    ld b, e
    ldh a, [rNR10]
    ld b, e
    ld hl, sp+$08
    dec b
    xor b
    ld e, b
    ld d, h
    xor h
    xor h
    ld d, h
    adc c
    add e
    rla
    xor b
    ld e, b
    ld e, h
    xor b
    xor d
    ld e, h
    ld e, l
    xor [hl]
    or d
    ld a, a
    rst $10
    rst $38
    xor d
    ld a, a
    inc d
    rst $38
    xor e
    cp $56
    db $fc
    xor b
    ldh a, [rLCDC]
    add b
    rst $38
    ld a, l
    dec bc
    ld b, $0e
    rrca
    ld de, $131c
    ld [$060f], sp
    rlca
    ld bc, $ec01
    daa
    jp $09a8


    rra
    jr jr_01b_581e

    jr nz, @+$81

    ld b, b
    ld a, [hl]
    ld b, c
    db $fd
    add d
    ld [hl], c
    ldh [$27], a
    ld [$1c18], sp
    inc h
    ld a, $22
    rla
    add hl, de
    inc de
    inc e
    dec bc
    inc c
    add hl, bc
    ld c, $85
    add [hl]
    ld h, h
    rst $20
    ld a, [de]
    ei
    ld b, $ff
    rlca
    rst $38
    adc c
    rst $38
    ld d, b
    ld a, a
    jr nz, jr_01b_5846

    jr z, jr_01b_5840

    ld d, l
    ld l, e
    ld l, d
    ld d, l
    ld d, h
    ld l, e
    jr nz, jr_01b_5850

    ld b, e
    db $10
    rra
    ld [bc], a
    inc h
    ccf
    jr nz, jr_01b_585d

    ccf
    inc h
    ld bc, $392e

jr_01b_581e:
    ld b, e
    ld e, $11
    inc de
    inc a
    inc hl
    ld a, b
    ld b, a
    ld hl, sp-$79
    ldh a, [rIF]
    ldh [$1f], a
    ret nz

    ccf
    add b
    ld a, a
    ld b, b
    cp a
    and b
    ld e, a
    ld b, b
    cp a
    cp e
    nop
    jr c, jr_01b_5845

    ret nz

    ld b, b
    ldh [rNR41], a
    ret c

    inc e

jr_01b_5840:
    db $eb
    inc bc

jr_01b_5842:
    ld [hl], l
    add b
    ld a, l

jr_01b_5845:
    add e

jr_01b_5846:
    ld b, e
    ld a, $c1
    ld b, e
    ld a, a
    add b
    ld b, h
    rst $38
    nop
    inc c

jr_01b_5850:
    add b
    rst $38
    add b
    ld a, [hl]
    pop bc
    ld a, h
    jp $c778


    jr c, jr_01b_5842

    inc a
    db $e3

jr_01b_585d:
    ld b, l
    ccf
    ldh [$0b], a
    rra
    ldh a, [rIF]
    rst $38
    nop

jr_01b_5866:
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    jr jr_01b_5866

    jp $01b4


    ld b, b
    ret nz

    inc hl
    add b
    db $f4
    inc hl
    nop
    jr z, jr_01b_5888

    ldh [$f0], a
    ld hl, sp+$08
    cp h
    call c, Call_01b_726e
    add hl, de
    rra
    inc d
    sub a
    rrca
    adc h
    adc a

jr_01b_5888:
    ld a, b
    ld b, e
    rst $38
    nop
    ld b, e
    ccf
    ret nz

    dec bc
    ld a, a
    add b
    ld a, h
    sbc a
    db $e3
    db $e3
    ld hl, sp-$68
    ld a, h
    add l
    rst $38
    inc bc
    ld b, [hl]
    rst $38
    nop
    ld c, $e0
    ld e, a
    ld hl, sp-$55
    cp $d5
    rst $38
    ld a, [hl-]
    ld a, a
    dec c
    rra
    inc b
    rlca
    ld [bc], a
    inc bc
    db $f4

jr_01b_58b0:
    dec h
    rst $18
    add hl, bc
    inc bc
    inc bc
    inc b
    inc b
    add hl, de
    jr jr_01b_5939

    ld h, b
    rst $38
    add b
    ld b, a
    rst $38
    nop
    dec bc
    cp $01
    ld sp, hl
    rlca
    ld [c], a
    ld e, $84
    ld a, h
    db $10
    ld hl, sp-$40
    ldh [$83], a
    nop
    ret c

    rrca
    ld h, b
    ld h, b
    ret nc

    ret nc

    or h
    ld [hl], h
    ld_long a, $ff1a
    rlca
    ld a, [$fe06]
    ld [bc], a
    cp $01
    call nz, $f000
    ld b, $c0
    ld a, a
    pop bc
    ld a, $e2
    inc e
    db $ec
    db $f4
    inc hl
    nop
    cpl
    add e
    nop
    call c, $f007
    db $10
    ld hl, sp-$38
    ret c

    jr c, @-$06

    inc b
    and e
    nop
    ld e, b
    dec b
    xor $f2
    db $f4
    db $fc
    jr jr_01b_593e

    ld [hl], e
    rlca
    and b
    and b
    ret nc

    ret nc

    sub b
    sub b
    jr nz, jr_01b_58b0

    ld b, e
    ret nz

    ld b, b
    add l
    ld bc, $ff1e
    db $ec
    ld h, $02
    ld bc, $0101
    sbc c
    sub e
    ld [hl+], a
    ld bc, $0706
    inc b
    inc b
    inc bc
    ld [bc], a
    ld bc, $2503
    ld [bc], a
    ld [hl+], a
    ld bc, $0308
    rlca
    rrca
    rra
    rra
    rlca
    rrca
    ld bc, $9703
    rst $08

jr_01b_5939:
    ld h, c
    inc d
    inc bc
    inc bc
    rlca

jr_01b_593e:
    inc c
    rla
    db $10
    cpl
    jr nz, jr_01b_5993

    ld b, b
    sbc a
    add b
    ccf
    db $10
    ld a, a
    jr nc, @-$2f

    ret z

    dec bc
    ld [$2205], sp
    inc b
    rla
    inc bc
    inc bc
    ld bc, $0601
    ld b, $68
    ld hl, sp+$3c
    rra
    ld a, a
    add b
    rst $38
    add b
    ld a, a
    ret nz

    ld e, a
    ldh [$ef], a
    db $10
    rst $18
    ldh [$7f], a
    nop
    ld b, e
    rst $38
    nop
    dec b
    cp a
    ret nz

    ld a, a
    ld b, b
    ccf
    ld b, b
    ld b, e

jr_01b_5976:
    rst $18
    jr nz, jr_01b_5980

    rst $28
    sub b
    rst $20
    ld hl, sp-$67
    cp $c7

jr_01b_5980:
    rst $38
    ld [hl], e
    inc de
    ld h, b
    ldh [rNR23], a
    jr @+$01

    rst $00
    rst $18
    ldh [rIE], a
    inc bc
    db $fc
    inc e
    pop hl
    ld h, b
    adc a
    add b

jr_01b_5993:
    sub e
    adc l
    rst $38
    ld [hl], e
    ld b, h
    rst $38
    add hl, bc
    db $10
    inc d
    rst $38
    inc d
    rst $30
    ld [de], a
    db $eb
    ld [c], a
    add e
    add c
    ld bc, $0200
    add b
    add l
    nop
    ld [$4700], a
    rst $38
    nop
    inc bc
    rst $20
    jr jr_01b_5976

    inc a
    ld b, l
    pop bc
    ld a, $01
    db $e3
    inc e
    ld b, e
    rst $38
    nop
    ld b, e
    cp $01
    and h
    add a
    nop
    add b
    ld [hl], d
    rla
    ld [bc], a
    nop
    dec b
    rlca
    dec b
    rrca
    adc h
    rst $38
    ld [hl], d
    sbc a
    add c
    ld a, [hl]
    dec c
    rst $38
    ld a, $f1
    rst $38
    pop hl
    rst $38
    ret nz

    rst $38
    add c
    rst $38
    add b
    add h
    add e
    dec bc
    pop bc
    ld a, a
    jp $ff7f


    inc bc
    rst $38
    db $fc
    rst $38
    nop
    rra
    ld h, b
    ld b, e
    rrca
    ldh a, [rSB]
    rra
    ldh [rKEY1], a
    rst $38
    nop
    and e
    nop
    sbc h
    ld b, e
    ccf
    jp nz, Jump_01b_7d07

    add [hl]
    rst $38
    inc e
    rst $28
    ld a, $cf
    ld [hl], a
    cp d
    nop
    rrca
    ldh [rNR41], a
    add b
    ret nz

    ld b, b
    ldh [$60], a
    ld [c], a
    ld h, $f9
    add hl, sp
    rst $18
    ld de, $8ac6
    ld a, [hl]
    add $be
    ld [c], a
    ld a, [hl]
    jp hl


    rst $30
    push bc
    ld [hl], a
    add $f5
    ld b, $f3
    ld a, [bc]
    di
    inc c
    rst $38
    nop
    ld sp, hl
    ld [bc], a
    ld b, h
    db $fc
    ld bc, $020e
    cp $02
    rst $38
    inc bc
    db $fd
    dec b
    db $fc
    inc b
    ld hl, sp+$08
    add sp, $18
    ld a, b
    adc b
    ld b, e
    ld hl, sp+$08
    dec bc
    ldh [rNR10], a
    ld hl, sp+$18
    cp $1e
    rst $38
    rra
    adc $2e
    ld hl, sp-$08
    db $ec
    jr nc, @+$24

    add b
    ld [bc], a
    ld b, b
    ld b, b
    add b
    ld b, e
    ld b, b
    ret nz

    ld [bc], a
    ret nz

    ld b, b
    ld b, b
    dec h
    add b
    and e
    nop
    ld d, b
    rst $10
    sub l
    rst $38
    ld h, l
    add hl, bc
    inc bc
    inc bc
    inc b
    ld b, $08
    rrca
    dec bc
    rrca
    inc b
    inc b
    ld [hl], a
    ld bc, $0001
    inc hl
    ld bc, $0201
    nop
    add hl, hl
    ld [bc], a
    ld bc, $0004
    add hl, hl
    inc b
    dec bc
    ld b, $06
    ld c, $0a
    ld d, $12
    ld h, $22
    cpl
    ld hl, $414f
    ld b, e
    ld e, a
    ld b, b
    nop
    sbc a
    ld b, [hl]
    add b
    cp a
    ld bc, $407f
    ld h, e
    rra
    ld a, b
    ld hl, sp+$06
    ld e, $01
    ld a, a
    ret nz

    rst $38
    jr nc, jr_01b_5ae4

    ld [$040f], sp
    rlca
    ld [bc], a
    inc bc
    ld b, $07
    ld c, $0b
    inc de
    ld de, $1011
    jr c, jr_01b_5ad5

    ccf
    jr nz, jr_01b_5b27

    ld e, b
    ld b, e
    ld b, a

jr_01b_5abb:
    inc hl
    add b
    db $ec
    inc hl
    add hl, bc
    ld [bc], a
    nop
    dec d
    nop
    xor d
    nop
    push de
    add b
    xor e
    add b
    ld b, h
    rst $38
    ld b, b
    inc b

jr_01b_5ace:
    jr nz, @+$01

    db $10
    rst $38
    ld [$aecb], sp

jr_01b_5ad5:
    ld b, e
    ld b, b
    ret nz

    ld b, e
    jr nz, jr_01b_5abb

    rlca
    jr nc, jr_01b_5ace

    inc a
    db $ec
    cp $c2
    rst $38
    inc bc

jr_01b_5ae4:
    and h
    and e
    ld b, $18
    rst $18
    ldh [rIE], a
    nop
    ccf
    nop
    ld b, [hl]
    rra
    nop
    ld [bc], a
    ld bc, $010f
    ld b, h
    rrca
    ld [bc], a
    inc bc
    inc b
    rrca
    inc b
    rla
    add h
    add e
    dec bc
    cpl
    inc b
    rla
    ld [bc], a
    cpl
    ld [bc], a
    ld d, a
    ld bc, $00af
    ld e, a
    nop
    add e
    add e
    inc bc
    cp a
    nop
    ld a, a
    nop
    ld c, c
    rst $38
    nop
    nop
    rst $38
    call c, Call_000_03fc
    ret nz

    ld b, b
    ldh [rNR41], a
    ld b, e
    ldh a, [rNR10]
    ld a, [bc]
    ld hl, sp+$08
    db $fd
    dec b

jr_01b_5b27:
    cp $1e
    ldh [$60], a
    sbc a
    add b
    ld a, a
    and d
    cp l
    ld d, [hl]
    rst $38
    nop
    ld b, $80
    rst $38
    ld h, b
    rst $38
    inc e
    rst $38
    inc bc
    ld c, c
    rst $38
    nop
    and e
    rst $28
    nop
    ld [$2274], a
    rlca
    nop
    inc b

jr_01b_5b47:
    ld b, e
    inc bc
    ld [bc], a
    ld b, e
    rlca
    inc b
    ld [$080b], sp
    inc de
    db $10
    ld h, a
    ld h, b
    adc a
    add b
    ccf
    jp Jump_000_0f01


    adc b
    add e
    inc b
    ld d, a
    nop
    xor e
    nop
    rst $10
    add e
    add e
    xor d
    rst $18
    ld b, $fe
    ld b, $ff
    dec de
    cp $c3
    cp $46
    ld bc, $06ff
    ld e, a
    ld bc, $03ae
    ld d, [hl]
    inc bc
    xor h
    push de
    jp z, $0002

    ret nz

    ret nz

    add e
    ld bc, $013e
    ld hl, sp+$08
    ld b, e
    db $fc
    inc b
    ld b, l
    cp $02
    ld c, c
    rst $38
    ld bc, $fe43
    ld [bc], a
    ld b, e
    db $fc
    inc b
    ld b, e
    ld hl, sp+$08
    ld b, e
    ldh a, [rNR10]
    ld bc, $20e0
    rst $00
    nop
    call $800d
    add b
    nop
    ld b, b
    jr nz, jr_01b_5b47

    jr nz, @+$62

    db $10
    or b
    db $10
    ld d, b
    db $10
    or b
    ld b, l
    ld [$fff8], sp
    ld l, a
    rlca
    ld b, $0e
    ld bc, $2015
    ld a, [hl+]
    jr nz, jr_01b_5bf2

    ld c, c
    ld b, b
    ld a, a
    ld b, e
    jr nz, jr_01b_5c02

    ld bc, $3f21
    ld b, e
    ld de, $051f
    ld [$040f], sp
    rlca
    inc bc
    inc bc
    ld l, l
    inc b
    jr nc, jr_01b_5c04

    ld c, h
    ld a, h
    ld b, e
    add h
    and l
    dec b
    jr jr_01b_5bfb

    ld b, $07
    ld bc, $ec01
    ld hl, $800e
    add b
    ld b, b
    ret nz

    jr nz, @-$1e

    inc hl
    db $e3
    inc e
    rst $38
    jr nc, @+$01

    jr nz, @+$01

    ld b, b

jr_01b_5bf2:
    ld b, e
    rst $38
    add b
    ld c, d
    rst $38
    nop
    ld d, $05
    rst $38

jr_01b_5bfb:
    adc d
    rst $38
    add l
    rst $38
    ld c, d
    ld a, a
    scf

jr_01b_5c02:
    ccf
    rrca

jr_01b_5c04:
    rra
    inc bc
    rlca
    nop
    ld bc, $0707
    jr jr_01b_5c2c

    ldh [rIE], a
    nop
    ld b, h
    rst $38
    inc b
    dec b
    inc e
    rst $38
    add sp, -$11
    ld [$430f], sp
    db $10
    rra
    ld b, $18
    rra
    dec c
    rrca
    ld a, [bc]
    rrca
    dec b
    adc c
    nop
    cpl
    add hl, bc
    inc b
    ld [bc], a
    ld a, [bc]

jr_01b_5c2c:
    add hl, bc
    dec bc
    add hl, bc
    rrca
    jr z, jr_01b_5c61

    ld d, b
    add h
    nop
    ld b, l
    ld [bc], a
    ld [hl], b
    ld a, a
    add b
    ld d, [hl]
    rst $38
    nop
    ld b, $50
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    ld_long a, $ff28
    rrca
    ld a, a
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rra
    rst $38
    ccf
    pop hl
    ld a, a
    ret nz

    rst $38
    add b
    cp $81
    ld b, e
    rst $38
    add b
    dec bc
    ld a, a
    ret nz

    ccf
    ldh a, [$5f]

jr_01b_5c61:
    db $fc
    xor a
    cp $7f
    cp $ff
    rst $38
    ld l, l
    ld bc, $a0a0
    ld b, e
    ret nc

    ldh a, [rSB]
    sub b
    ldh a, [$a3]
    nop
    or b
    ld [bc], a
    inc c
    db $fc
    inc bc
    and [hl]
    nop
    add e
    nop
    ld bc, $00ae
    add c
    nop
    ld b, b
    add h
    db $e3
    ld c, $ef
    cp $fe
    db $fc
    ld hl, sp-$04
    db $fd
    ld hl, sp-$71
    adc b
    jp $fbe4


    db $fc
    rst $38
    ld b, e
    ld hl, sp-$09
    inc b
    ret z

    rst $38
    add b
    rst $00
    nop
    ld b, e
    add e
    nop
    ld [bc], a
    add a
    nop
    rst $08
    add h
    xor h
    nop
    rst $38
    db $76
    add e
    nop
    and b
    rlca
    jr nz, @+$41

    ld b, b
    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    sub c
    nop
    ret c

    dec b
    ld bc, $62ff
    cp $fc
    sbc h
    ld b, e
    db $fc
    inc b
    ld b, l
    cp $02
    inc bc
    db $fc
    inc b
    ld a, [$430e]
    pop af
    rra
    rlca
    or $3e
    db $fc
    ld a, h
    pop af
    ld d, c
    rst $38
    ld c, $89
    xor b
    ld bc, $0efe
    sbc e
    nop
    ld e, d
    ld b, e
    ld b, b
    ret nz

    ld c, e
    jr nz, @-$1e

    ld b, e
    ld b, b
    ret nz

    ld bc, $8080
    cp e
    nop
    ld c, [hl]
    ld b, $70
    ld [hl], b
    ret z

    adc b
    adc h
    inc b
    call c, $0444
    db $fc
    inc bc
    ld hl, sp+$08
    ld [hl], b
    ldh a, [$61]
    rst $38
    db $ec
    dec a
    ldh [rNR42], a
    ld bc, $0201
    ld [bc], a
    dec b
    inc b
    rlca
    inc b
    rrca
    ld [$090e], sp
    rrca
    inc c
    ld e, $15
    dec a
    ld h, $3e
    add hl, hl
    ld l, e
    ld b, b
    ld d, a
    ld b, b
    xor e
    add b
    pop de
    add a
    ld a, [$e588]
    sub b
    ei
    sub b
    ldh a, [$35]
    push de
    ldh [$29], a
    rlca
    ld b, $0f
    ld [$303f], sp
    rst $38
    call nz, $3e79
    add b
    ccf
    ld b, b
    ccf
    add b
    ld a, a
    nop
    rst $38
    add c
    ld a, a
    inc bc
    cp $a6
    ld e, h
    ld d, a
    xor h
    xor a
    ld d, b
    rst $38
    nop
    cp $01
    rst $38
    nop
    cp $81
    db $fd
    ld [hl], d
    jp z, $803d

    ld a, a
    sbc d
    call nz, $0106
    nop
    ld [bc], a
    ld bc, $0303
    ld [bc], a
    ld [hl+], a
    inc bc
    ld b, h
    inc b
    rlca
    ld bc, $0d0a
    ld b, e
    ld [$e00f], sp
    daa
    ld de, $3f1f
    ccf
    sub $c1
    cp h
    add e
    ld hl, sp+$07
    rst $38
    ld a, [hl+]
    rst $38
    inc d
    ld a, a
    add b
    cp a
    ld b, b
    ld e, a
    and b
    cp a
    ld b, b
    ld a, a
    ldh a, [$ac]
    adc a
    ld e, [hl]
    inc bc
    or c
    rrca
    ldh [$1f], a
    ld [$543f], a
    rst $38
    and b
    ld a, a
    ret nc

    cpl
    jp Jump_000_0394


    ld bc, $02ff
    rst $38
    sub d
    ret c

    ldh [$2c], a
    inc bc
    inc c
    inc c
    ld e, e
    call nc, Call_000_227d
    db $fd
    inc hl
    ld a, l
    jp Jump_000_03fc


    cp a
    ret nz

    rst $38

jr_01b_5daf:
    nop
    xor $19
    xor h
    ld a, a
    ld d, l
    rst $38
    ld l, $fe
    ld e, b
    ld hl, sp-$58
    ld hl, sp+$54
    db $fc
    xor h
    db $fc
    cp $ff
    ld d, a
    pop bc
    xor [hl]
    add c
    ld a, [$fa07]
    dec b
    push af
    ld a, [bc]
    and h
    db $dd
    add hl, bc
    ld bc, $00ff
    cp [hl]
    ld b, c
    ld d, l
    xor d
    jr z, jr_01b_5daf

    nop
    ld b, [hl]
    rst $38
    nop
    add hl, bc

jr_01b_5ddd:
    inc bc
    rst $38
    ld b, $fc
    rrca
    rst $38
    ld d, c
    ld hl, sp-$5f
    ldh [$71], a
    inc b
    ret nz

    ret nz

    jr nz, jr_01b_5e0d

    ldh [$c6], a
    add d
    add hl, bc
    adc b
    cp b
    call nz, $9a44
    ld h, d
    ld e, $e2
    inc a
    db $fc
    call Call_000_1394
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$ce]
    cp $f7
    ld sp, $00ab
    ld d, a
    nop
    xor e

jr_01b_5e0d:
    nop
    rst $18
    nop
    rst $38
    ld bc, $0083
    cp $01
    ld d, a
    xor b
    jp Jump_000_0bf0


    ldh a, [rIE]
    ld e, h
    rrca
    and d
    inc de
    add c
    ld h, c
    add a
    ldh [$9f], a
    ldh a, [$f4]
    ccf
    nop
    nop
    ld bc, $40c0
    and e
    nop
    ld b, h
    dec c
    ret nc

    jr nc, jr_01b_5ddd

    ld e, b
    ld e, b
    xor b
    add sp, $58
    ld b, h
    db $fc
    add h
    ld a, h
    inc e
    db $fc
    add e
    ld bc, $0763
    ld d, c
    rst $38
    xor e
    rst $38
    push de
    rst $38
    xor d
    cp $ff
    db $ec
    dec h
    dec d
    inc c
    inc e
    ld [bc], a
    ld [hl+], a
    ld bc, $4341
    ld b, c
    ld b, l
    ld b, b
    ld h, d
    jr nz, jr_01b_5e82

    jr nz, @+$15

    db $10
    dec d
    db $10
    ld a, [bc]
    ld [$0809], sp
    add e
    add e
    ld a, [bc]
    dec bc
    db $10
    inc de
    db $10
    rlca
    jr nz, @+$29

    ld hl, $202f
    rrca
    ld b, [hl]
    ld b, b
    ld e, a
    nop
    ld a, a
    ld b, h
    add b
    rst $38
    ld bc, $807f
    ld b, e
    ld a, a
    ld b, b

jr_01b_5e82:
    ld bc, $403f
    ld [hl], a
    inc de
    inc e
    ld a, $01
    ld b, c
    ld [bc], a
    ld b, b
    dec h
    jr nz, jr_01b_5e9a

    jr nz, jr_01b_5ea7

    db $10
    rra
    db $10
    rrca
    ld [$0407], sp
    inc bc

jr_01b_5e9a:
    inc bc
    ld h, c
    dec h
    add b
    inc c
    ret nz

    ld b, b
    pop bc
    ld b, c
    jp $c742


    inc h

jr_01b_5ea7:
    rst $20
    jr z, @+$01

    ld h, b
    rst $38
    add l
    rst $08
    ld [bc], a
    inc bc
    db $fc
    inc b
    and l
    and l
    dec bc
    ld [c], a
    inc hl
    ret nz

    ld b, h
    ret nz

    ld c, b
    call nc, $ba50
    and b
    cp l
    and b
    ld b, e
    rst $38
    ret nz

    ld a, c
    ldh [$2c], a
    add b
    ret nz

    ldh a, [$30]
    ld hl, sp+$08
    ld a, [$fd06]
    inc bc
    rst $38
    nop
    or $0e
    ldh a, [rNR11]
    ldh [rNR41], a
    ldh [$e0], a
    jr nz, @+$62

    ld b, b
    ld b, b
    ld c, c
    ld b, b
    rst $10
    add b
    xor a
    ld bc, $015f
    rst $38
    ld [bc], a
    rst $38
    inc b
    rst $38

jr_01b_5eec:
    ld [$18ff], sp
    xor a
    ld l, b
    adc h
    adc b
    jr jr_01b_5f17

    db $10
    dec b
    jr nz, jr_01b_5f19

    nop
    ld b, b
    nop
    add b
    ld h, c
    inc c
    dec b
    nop

jr_01b_5f01:
    ld a, [bc]
    nop
    ld d, l
    nop
    xor e
    nop
    ld e, a
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    inc c
    rrca
    rrca
    ld [hl], c
    ld [hl], b
    add b
    add b
    ld bc, $5700

jr_01b_5f17:
    nop
    xor e

jr_01b_5f19:
    nop
    ld d, a
    ld c, b
    add b
    rst $38
    ld bc, $807f
    ld c, a
    rst $38
    nop
    ld bc, $003f
    ld b, e
    rra
    nop
    ld b, $3f
    nop
    ld a, a
    nop
    cp a
    nop
    ld a, a
    add a
    sbc c
    sbc a
    rst $18
    dec bc
    ld bc, $0606
    adc b
    adc b
    ldh a, [rSVBK]
    db $f4
    jr nz, jr_01b_5eec

    ld b, b
    rst $10
    adc b
    xor a
    ld b, $fe
    inc bc
    rst $28
    inc e
    rst $38
    nop
    cp a
    and h
    nop
    ei
    dec b
    cp $08
    ei
    dec b
    ld a, [$431a]
    ldh [rNR41], a
    ld c, b
    ret nz

    ld b, b
    ld b, h
    jr nz, @-$1e

    ld b, a
    ldh a, [rNR10]
    ld b, e
    ldh [rNR41], a
    ld [hl], e
    dec c
    ld b, $0e
    ld [de], a
    ld sp, $c147
    rrca
    ld bc, $020e
    ld e, $02
    inc a
    inc b
    add e
    nop
    xor b
    ld b, $f8
    ld [$10e0], sp
    ret nz

    jr nz, jr_01b_5f01

    add h
    ld bc, $830d
    nop
    sub d
    jp $08b7


    ld d, b
    db $10
    and b
    ld [$88d8], sp
    jr z, @+$4a

    jr c, @+$24

    jr z, jr_01b_5f97

    db $10

jr_01b_5f97:
    db $10
    ld [hl], a
    rst $38
    db $ec
    daa
    ld c, $01
    inc bc
    inc bc
    rlca
    rlca
    rrca
    dec bc
    rrca
    dec d
    rra
    dec de
    rra
    dec d
    rra
    rra
    ld b, e
    rra
    rrca
    ld [hl+], a
    rrca
    ld de, $1f1f
    cpl
    ld a, $3f
    inc a
    ld e, a
    ld a, b
    ld c, a
    ld b, e
    sbc h
    add h
    cp b
    xor b
    sub b
    sub b
    ld h, b
    ld h, b
    add e
    xor d
    ld b, l
    ld bc, $0102
    inc bc
    nop
    ld b, h
    inc bc
    inc b
    inc b
    add h
    ld b, a
    add b
    rst $00
    ld [$6743], sp
    sbc b
    ld bc, $007f
    ld b, e
    ccf
    ld b, b
    ld [$443b], sp
    inc de
    inc l
    ld de, $792e
    cp $fe
    inc h
    rst $38
    inc e
    db $ed
    di
    add $c1
    add a
    ret nz

    adc a
    adc [hl]
    sub a
    sbc b
    cp a
    or b
    ld a, a
    and b
    cp $21
    rst $38
    ld bc, $07ff
    rst $38
    add hl, sp
    rst $38
    ld [c], a
    cpl
    ld h, $1b
    ld a, [de]
    ld bc, $f2c9
    add e
    pop de
    ldh [rLY], a
    add d
    ld bc, $0782
    add b
    add e
    ld b, h
    inc bc
    call nz, $408f
    add a
    ld l, b
    sub a
    ld l, b
    adc a
    ld [hl], b
    rra
    ldh [$bf], a
    ld b, b
    ld d, a
    xor b
    and a
    ld e, b
    ld b, a
    cp b
    adc a
    ld [hl], b
    ld c, a
    or b
    sbc a
    ld h, b
    dec d
    ld [$f58a], a
    ret nz

    rst $38
    add sp, -$01
    push af
    rst $38
    ld l, d
    rst $38
    rst $38
    ld a, a
    rst $30
    ld a, b
    rst $18
    ldh [rIE], a
    add b
    ld sp, hl
    ld [$10e3], sp

jr_01b_6047:
    rst $38
    ld de, $8eff
    rst $18
    ld h, b
    dec a
    sbc $59
    add hl, hl
    ldh a, [$f0]
    ld h, h
    inc e
    ld b, b
    add h
    ld b, b
    ld b, c
    and h
    ret nz

    dec l
    ret nc

    cpl
    ret nz

    ccf
    and b
    ld e, a
    pop de
    ld l, $a0
    ld e, [hl]
    pop de
    ld l, $a3
    ld e, h
    jp nz, $a73d

    ld e, b
    jp nz, $c53d

    ld a, [hl-]
    ld b, e
    add b
    ld a, a
    ld e, $8a
    ld [hl], l

jr_01b_6078:
    ld a, [de]
    push hl
    ccf
    ret nz

    ld a, a
    add b
    rla
    add sp, $0a
    push af
    dec d
    ld [$fd42], a

jr_01b_6086:
    xor b
    rst $38
    call nc, Call_01b_7fff
    rst $38
    rst $30
    rrca
    rst $38
    nop
    rst $28
    jr @-$0d

    db $10
    ret nz

    ld b, h
    jr nz, jr_01b_6078

    inc bc
    pop af
    ld e, $f0
    pop af
    and [hl]
    rst $08
    ld bc, $8000
    add e
    add d
    and l
    nop
    sbc d
    ldh [$30], a
    db $10
    jr nz, jr_01b_60bc

    ret nz

    jr nc, @-$5e

    ld d, b
    ld b, b
    or b
    add b
    ld h, b
    nop
    ld [c], a
    add b
    ld h, [hl]
    nop
    db $fc
    db $10
    db $ec

jr_01b_60bc:
    jr nc, jr_01b_6086

    ld h, b
    sbc b
    ldh [rNR10], a
    ret nz

    jr nc, @-$3e

    jr nz, jr_01b_6047

    ld h, a
    add b
    ld a, [hl]
    nop
    db $fc
    add b
    ld a, b
    nop
    ldh a, [rP1]
    cp $00
    ld hl, sp-$20
    ldh [rSVBK], a
    ldh a, [$d0]
    jr nc, jr_01b_611e

    ldh a, [rNR10]
    nop
    ld h, b
    push bc
    call Call_01b_4000
    add e
    jp nz, $ecff

    dec hl
    ld bc, $0301
    ld [hl+], a
    inc b
    inc b
    rlca
    ld [bc], a
    inc bc
    ld bc, $6101
    dec d
    ld bc, $0601
    rrca
    jr nc, @+$33

    ld b, b
    ld c, a
    ld b, b
    ld a, a
    jr nz, @+$41

    db $10
    rra
    ld [$060f], sp
    rlca
    inc c
    rrca
    db $10
    inc de
    add e
    adc c
    add e
    and c
    inc bc
    inc bc
    inc bc
    rlca
    inc b
    push bc
    add [hl]
    sub b
    jp Boot


    ld b, e
    inc bc
    ld [bc], a
    ld b, l

jr_01b_611e:
    rlca
    inc b
    ld b, l
    rrca
    ld [$1f44], sp
    db $10
    ld b, $16
    dec de
    ld a, $43
    add $03
    ld a, $46
    rlca
    db $fc
    inc bc

Jump_01b_6132:
    db $fd
    adc a
    ld sp, hl
    rst $08
    ld b, e
    ld sp, hl
    ld c, $05
    ei
    ld c, $fb
    ld e, $f3
    ld e, $45
    di
    inc e
    ld [bc], a
    rst $30
    inc e
    rst $30
    ld b, e
    inc a
    rst $20
    add hl, bc
    add hl, sp
    rst $20
    add hl, sp
    rst $28
    ld a, c
    rst $08
    ld a, c
    adc $fb
    ld c, $43
    rst $38
    nop
    nop
    rst $38
    ld l, h
    rlca
    ld a, $3e
    pop af
    pop bc
    rst $38

jr_01b_6161:
    inc bc
    rst $20
    inc e
    ld e, l
    rst $38
    nop
    inc b
    ld a, a
    add b
    ld a, a
    ret nz

    ld a, a
    ld b, e
    ret nz

    ccf
    ld c, c
    ret nz

    ld a, a
    ld bc, $7f80
    ld b, l
    add b
    rst $38
    nop
    add b
    ld d, c
    rst $38
    nop
    ld l, e
    add hl, bc
    inc a
    inc a
    jp $e7c3


    nop
    cp $07
    db $fd
    dec c
    ld b, h
    ld sp, hl
    add hl, bc
    ld a, [bc]
    add hl, de
    db $fd
    dec e
    db $fc
    inc e
    db $ec
    inc e
    db $fc
    inc c
    db $fc
    ld b, $44
    rst $38
    nop
    ld [bc], a
    rrca
    ei
    rlca
    ld b, e
    cp $03
    ld b, e
    rst $38
    ld bc, $df00
    ld b, e
    jr nz, @+$01

    rrca
    db $10
    rst $38
    db $10
    rst $08
    jr c, jr_01b_6161

    ld b, [hl]
    push de
    ld bc, $00e8
    ldh a, [rP1]
    ld hl, sp+$00
    cp $85
    pop de
    ld c, $20
    rst $38
    ld e, $ff
    inc bc
    ld a, [$f002]
    ld bc, $01f9
    push af
    ld bc, $01fb
    or l
    nop
    ld h, b
    inc de
    rst $20
    and a
    ld a, a
    ld e, b
    rst $38
    rst $20
    ld a, a
    ldh a, [$7f]
    ld hl, sp+$6f
    ldh a, [$df]
    ldh [rIE], a
    add c
    cp $0e
    ldh a, [rSVBK]
    and l
    nop
    inc [hl]
    ldh [$27], a
    ret nz

    ret nz

    jr nz, jr_01b_620f

    ld h, b
    ld h, b
    and b
    ldh [$9c], a
    cp $c2
    ld h, d
    db $e4
    inc h
    add sp, $18
    db $f4
    inc b
    db $f4
    add h
    ld a, b
    ld l, b
    db $10
    db $10
    inc c
    inc c
    inc bc
    inc bc
    ret nz

    nop
    pop af
    ld bc, $00fe
    rst $38
    inc bc

jr_01b_620f:
    rst $38
    pop hl
    ld e, $1e
    ld a, l
    ld b, $c0
    ret nz

    jr nz, jr_01b_6249

    nop
    ld [$44c8], sp
    ld [$07e8], sp
    ldh a, [$30]
    ret nc

    ret nc

    ld d, b
    ld d, b
    jr nz, jr_01b_6248

    db $f4
    ld [hl+], a
    nop
    ld a, [bc]
    ld bc, $0080
    ret nc

    add b
    rst $38
    db $ec
    ld sp, $21e0
    ld bc, $0701
    rlca
    ld e, $1f
    ld [hl-], a
    ccf
    ld h, b
    ld a, a
    jr nc, jr_01b_6281

    db $10
    rra
    jr jr_01b_6265

    jr c, @+$41

jr_01b_6248:
    push af

jr_01b_6249:
    ld a, [$3d3a]
    dec e
    ld a, [de]
    ld a, [de]
    dec d
    dec [hl]
    ld a, [hl+]
    ld c, e
    ld [hl], a
    daa
    ccf
    rra
    rra
    ld [hl], a
    inc bc
    inc bc
    inc bc
    inc b
    rlca
    rst $00
    add d
    db $db
    call nz, $8014
    add b

jr_01b_6265:
    ret nz

    ldh [rSVBK], a
    ld hl, sp-$04
    db $fc
    ld a, [hl]
    cp $3b
    rst $38
    ld [hl], l
    rst $38
    ld a, [hl-]
    rst $38
    rra
    rst $38
    cp a
    ld a, a
    ld a, a
    ld [hl+], a
    rst $38
    rlca
    ld a, [hl]
    rst $38
    db $fd
    db $fd
    pop hl
    pop af

jr_01b_6281:
    add b
    ret nz

    add h
    cp [hl]
    nop
    ld bc, $c18d
    ld d, $07
    rlca
    inc b
    rlca
    db $e3
    db $e3
    rra
    rst $38
    ld bc, $c0ff
    rst $38
    jr nc, jr_01b_62d7

    ld a, b
    ld a, a
    adc h
    rst $38
    jp nz, $34ff

    ccf
    dec c
    ld b, h
    rrca
    dec bc
    ld b, l
    rla
    rra
    ld bc, $0c0c
    add l
    rst $30
    ld bc, $0302
    adc c
    cp c
    ldh [rNR42], a
    ld bc, $8601
    add a
    jp c, $fddf

    rst $38
    rst $38
    rst $08
    rst $38
    rst $38
    ccf
    ccf
    rra
    sbc a
    ld c, a
    ld c, a
    ccf
    ld a, e
    db $fc
    add h
    ld hl, sp-$48
    ldh a, [rNR10]
    ld a, h
    call c, Call_01b_6b6b
    db $dd
    call c, Call_000_0303
    xor e
    xor c

jr_01b_62d7:
    ld [$ff1e], sp
    ld hl, sp-$01
    pop bc
    rst $38
    inc bc
    rst $38
    rra
    ld b, h
    rst $38
    ld a, a
    jp $ac00


    ld [bc], a
    db $fc

jr_01b_62e9:
    db $fc
    and $22
    or $e0
    jr nz, jr_01b_62e9

    ld sp, hl
    rst $38
    cp $7f
    ld a, h
    ccf
    ld a, $39
    add hl, sp
    ld a, b
    ld a, b
    sbc a
    rst $38
    ld c, a
    rst $38
    xor $fe
    ld a, a
    ld a, a
    ld e, a
    ld a, a
    ld c, a
    ld a, a
    add a
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    sbc a
    rst $38
    ld a, a
    ld a, [hl+]
    rst $38
    rrca
    db $fc
    db $fc
    jr c, jr_01b_637f

    jr nc, jr_01b_6369

    ld h, e
    ld d, e
    rst $38
    adc h
    rst $38
    inc bc
    cp $79
    add a
    add a
    ld h, l
    ld b, $0e

jr_01b_6326:
    ld c, $72
    ld a, [hl]
    adc [hl]
    cp $3c
    ld [hl+], a
    db $fc
    inc de
    ld hl, sp-$08
    cp $fe
    ld sp, hl
    rst $38
    cp $fe
    ld a, h
    db $fc
    or b
    ld [hl], b
    add sp, $18
    ld h, [hl]
    add a
    ldh [$80], a
    ld hl, sp-$80
    ld b, e
    rst $38
    nop
    rlca
    or $8f
    cp a
    ld [hl], e
    ld [hl], h
    adc h
    ld [hl], b
    ld [hl], b
    adc d
    nop
    adc h
    ld [hl+], a
    ret nz

    inc hl
    ldh [rNR43], a
    ldh a, [$c6]
    add b
    ld bc, $c0c0
    adc e
    nop
    adc d
    dec b
    add b
    ret nz

    nop
    jr nz, jr_01b_6326

    ret nz

    ld a, e
    rlca

jr_01b_6369:
    ld h, b
    ldh [rNR10], a
    db $10
    ld [$3008], sp
    ld [$fc45], sp
    inc b
    dec b
    ld hl, sp-$78
    ld [hl], b
    ld d, b
    jr nz, jr_01b_639b

    db $ec
    cpl
    rst $38
    ld h, e

jr_01b_637f:
    ldh [rNR42], a
    jr c, jr_01b_63bf

    ld c, [hl]
    ld [hl], d
    adc a
    pop af
    add [hl]
    ld sp, hl
    and b
    rst $38
    ld h, h
    ld a, a
    add hl, de
    rra
    rla
    rra
    ld sp, $2a2f
    ld [hl], $76
    ld c, d
    ld a, [hl]
    ld b, d
    ld a, a
    ld b, c

jr_01b_639b:
    ccf
    jr nz, jr_01b_63bd

    db $10
    rlca
    ld c, $01
    ld bc, $0e6b
    db $10
    ld [hl], b
    ld a, b
    adc c
    rst $20
    sbc [hl]
    add [hl]
    rst $38
    ld b, h
    ld a, a
    inc h
    ccf
    inc hl
    ccf
    ld de, $1f44
    db $10
    add hl, bc
    jr nz, jr_01b_63f9

    ld sp, $6a2f

jr_01b_63bd:
    ld d, [hl]
    ld d, h

jr_01b_63bf:
    ld l, h
    jr c, @+$3a

    ret


    and d
    ldh [$3d], a
    add e
    add d
    add e
    add e
    add d
    add e
    dec b
    rlca
    inc b
    ld b, $08
    ld [$1014], sp
    ld a, [hl+]
    ld [hl+], a
    ld [hl-], a
    ld h, $c2
    jp z, $49c0

    adc d
    adc e
    rlca
    add a
    ld c, $89
    adc d
    adc a
    ret z

    adc a
    inc a
    ld b, a
    ld a, a
    ld b, c
    daa
    jr c, jr_01b_6428

    ld h, h
    rra
    add b
    rra
    ld b, $fd
    dec c
    ld hl, sp+$38
    ld a, b
    ret z

    or h

jr_01b_63f9:
    call z, $fc84
    inc b
    db $fc
    ld [$30f8], sp
    ldh a, [rLCDC]
    ret nz

    xor l
    di
    push bc
    adc d
    rlca
    jp hl


    add hl, hl
    xor h
    db $76
    add b
    add h
    nop
    ld [$0f69], sp
    inc bc
    db $10
    rra
    inc hl
    db $fc
    xor h
    ld h, h
    db $f4
    db $10
    rst $38
    sbc a
    ldh a, [$1f]
    ldh a, [rIE]
    ldh [rBGP], a
    rst $38
    nop
    add hl, bc
    xor a

jr_01b_6428:
    ret nc

    rst $18
    rst $38
    ld [hl-], a
    ccf
    db $10
    rra
    nop
    rra
    ld b, e
    inc c
    dec bc
    ld b, e
    add hl, bc
    rrca
    ld bc, $0606
    adc b
    nop
    ld d, c
    ld bc, $0502
    jp $6300


    ld e, $07
    ld [bc], a
    inc bc
    ld b, $0f
    sub [hl]
    or e
    rst $08
    pop bc
    ld a, l
    add a
    ld a, l
    rrca
    add hl, sp

jr_01b_6452:
    rrca
    ld a, [hl-]
    ld b, $7e
    ld [bc], a
    cp $02
    rst $38
    pop bc
    ld a, a
    add c
    ld a, h
    add e
    ld a, e
    add h
    ei
    inc b
    ld b, e
    rst $38
    nop
    inc bc
    db $fd
    inc bc
    cp $02
    and e
    nop
    ld e, $13
    ld hl, sp+$18
    ret z

    ld hl, sp+$0c
    db $fc
    rra
    di
    rst $38
    ldh [rNR34], a
    pop af
    adc a
    cp $4d
    ld [hl], l
    inc a
    inc h
    ld [$6718], sp
    dec b
    ld h, b
    ldh [$d0], a
    jr nc, jr_01b_6452

    jr c, jr_01b_64cf

    db $e4
    inc e
    dec d
    ld [c], a
    ld e, $72
    adc [hl]
    ld [hl], d
    xor $b1
    rst $08
    ld bc, $83ff
    db $fd
    ld [hl], c
    ld a, a
    dec hl
    dec a
    dec [hl]
    dec hl
    dec hl
    dec [hl]
    ccf
    ld hl, $00a5
    ld a, [de]
    dec b
    db $fc
    inc b
    ld hl, sp+$18
    ldh [$60], a
    add e
    nop
    sbc b
    inc de
    inc e
    inc e
    ld a, [hl-]
    ld h, $4d
    ld [hl], e
    ld b, c
    ld a, a
    ld c, c
    ld a, a

jr_01b_64bd:
    or c
    rst $38
    ld [bc], a

jr_01b_64c0:
    cp $84
    ld a, h
    jr c, jr_01b_64bd

    ret nz

    ret nz

    ld l, e
    rst $38
    ld [hl], h
    dec b
    ld bc, $0302
    dec b

jr_01b_64cf:
    rlca
    ld b, $22
    rlca
    add hl, bc
    dec de
    rra
    dec [hl]
    ccf
    ld l, e
    ld a, a
    ld e, a
    ld a, [hl]
    ld a, a
    cp $47
    rst $38
    db $fc
    dec b
    ld a, a
    cp $7f
    ld a, a
    inc e
    ld a, $ec
    dec sp
    inc de
    ld l, $7f
    ret c

    ld hl, sp-$4a
    ld hl, sp+$7f
    ret nz

    rst $38
    add b
    cp $82
    call z, $8afc
    adc b
    adc l
    db $10
    cp $10
    ld b, [hl]
    rst $38
    jr nz, jr_01b_6503

jr_01b_6503:
    nop
    ld b, e
    rst $38
    nop
    ld bc, $c07f
    ld b, e
    ld a, a
    ld b, b
    ld b, e
    ccf
    jr nz, @-$1e

    inc hl
    rra
    db $10
    rrca
    inc c
    inc bc
    rra
    jr nz, jr_01b_657f

    nop
    adc e
    nop
    sub l
    ld b, b
    ld l, e
    jr c, jr_01b_6561

    inc e
    rla
    ccf
    inc hl
    ccf
    ld hl, $121f
    ld c, $0e
    inc bc
    ld [bc], a
    ld b, $04
    add hl, bc
    ld [$080a], sp
    rlca
    ld b, $92
    nop
    inc bc
    ld [de], a
    inc bc
    call z, $61dc
    jr nz, jr_01b_64c0

    add b
    ld bc, $0200
    nop
    dec d
    nop
    xor d
    nop
    ld d, l
    nop
    xor a
    nop
    ld e, d
    rst $38
    nop
    ld bc, $7f80
    ld b, [hl]
    rst $38
    nop
    inc bc
    inc e
    rst $38
    ld a, a
    db $e3
    ld b, l
    rst $38
    nop
    ld a, [bc]
    sbc a
    ld h, b

jr_01b_6561:
    rrca
    ld a, [c]
    dec c
    or $9b
    ld l, b
    rst $38
    ld [$92ff], sp
    rst $18
    inc bc
    ld hl, sp-$07
    rst $38
    ld b, $c3
    nop
    sub d
    inc b
    ld a, a
    nop
    rst $18
    nop
    ld a, a
    adc d
    ret


    dec b
    ei
    inc b

jr_01b_657f:
    rst $38
    ld [bc], a
    rst $38
    ld bc, $dbae
    ld bc, $f00f
    ld c, b
    rst $38
    nop
    dec b
    inc bc
    rst $38
    adc a
    db $fc
    rst $38
    ld [hl], b
    and [hl]
    rst $18
    inc b
    rrca
    ldh a, [rIF]
    ld sp, hl
    ld b, $83
    db $f4
    ld l, l
    ld b, $07
    rrca
    jr nc, jr_01b_6612

    add e
    add b
    rra
    add e
    call $0706
    or b
    ld [hl], b
    add c
    ld bc, $03ff
    ld b, e
    rst $38
    rlca
    ld b, [hl]
    rst $38
    rrca
    ld b, l
    rra
    rst $38
    ld d, $df
    rst $38
    ccf
    rst $38
    rrca
    ld hl, sp+$08
    ldh a, [rNR10]
    db $ec
    ld a, h
    add d
    cp $02
    cp $3c
    db $fc
    ld a, b
    ret z

    ld a, [hl]
    add [hl]
    rst $38
    add c
    and [hl]
    ld sp, hl
    ld b, $61
    cp $1e
    ldh a, [rNR10]
    ld hl, sp+$08
    and a
    nop
    sbc b
    xor l
    nop
    cp [hl]
    inc b
    ld l, [hl]
    cp $d5
    ccf
    db $eb
    ld b, e
    ld a, a
    rst $38
    ld [hl+], a
    rst $38
    ld a, [bc]
    cp $ff
    add $ff
    xor d
    rst $38
    ld d, h
    cp $aa
    cp $f6
    ld b, e
    cp $fc
    ld bc, $fcfc
    ld b, e
    db $fc
    ld hl, sp+$43
    ld hl, sp-$10
    inc b
    ldh a, [$e0]
    ldh a, [$80]
    ret nz

    or b
    nop
    jp nz, $8000

    ld b, l
    ret nz

    ld b, b
    pop de

jr_01b_6612:
    add [hl]
    rst $38
    ld [hl], l
    rlca
    ld bc, $0201
    inc bc
    inc b
    ld b, $06
    inc b
    ld b, e
    ld [$050c], sp
    ld a, [bc]
    inc c
    ld [$080e], sp
    rrca
    ld c, c
    db $10
    rra
    ld b, a
    jr nz, jr_01b_666d

    ld b, e
    ld b, b
    ld a, a
    ld de, $7f41
    inc hl
    ld a, $27
    inc a
    rla
    inc e
    dec c
    ld [$080a], sp
    add hl, bc
    ld [$0504], sp
    ld b, $05
    inc hl
    inc bc
    inc hl
    ld bc, $0001
    ld bc, $0345
    ld [bc], a
    adc a
    rst $10
    ld [$0706], sp
    jr c, jr_01b_6694

    ret nz

    rst $38
    nop
    add a
    nop
    ld b, e
    inc bc
    nop
    ld bc, $0007
    ld b, e
    rrca
    nop
    dec b
    ld d, a
    nop
    xor a
    nop
    ld e, a
    nop
    ld d, h
    rst $38
    nop

jr_01b_666d:
    dec b
    ret nz

    rst $38
    ldh a, [$3f]
    ld hl, sp+$0f
    ld b, e
    db $fc
    rlca
    dec c
    sbc $23
    cp $93
    rst $38
    add hl, bc
    rst $30
    add hl, bc
    cp a
    ld bc, $03be
    cp l
    dec b
    ld b, l
    jr c, jr_01b_6691

    ld b, e
    ld a, b
    ld [$0363], sp
    inc bc
    inc bc
    inc c

jr_01b_6691:
    rrca
    add e
    nop

jr_01b_6694:
    jr nc, jr_01b_66a0

    ld b, b
    ld a, a
    add b
    rst $38
    nop
    db $fc
    nop
    ld sp, hl
    nop
    rst $28

jr_01b_66a0:
    nop
    add sp, $20
    rst $38
    nop
    ld bc, $ff01
    rst $10
    add c
    dec c
    rrca
    rst $38
    ldh a, [$f0]
    ld [bc], a
    ld b, $01
    add hl, bc
    add hl, bc
    dec bc
    dec d

jr_01b_66b6:
    dec de
    ld de, $611f
    rrca
    inc a
    ld a, [hl]
    add c
    add c
    ld b, b
    add b
    db $10
    ldh [rDIV], a
    ld hl, sp+$60
    sbc a
    db $10
    rrca
    nop
    ld a, a
    sub a
    rst $08
    add hl, bc
    rlca
    rst $38
    rrca
    rst $38
    db $10
    pop af
    jr nz, jr_01b_66b6

    ld b, b
    ret nz

    dec h
    add b
    inc b
    pop hl
    di
    rst $38
    rst $38
    ld a, [hl]
    ld b, h
    rst $38
    db $10
    dec c
    inc de
    rst $38
    inc d
    db $fc
    inc h
    db $fc
    dec h
    db $fc
    ld b, h
    db $fd
    ld a, d
    db $fd

jr_01b_66f0:
    adc b
    adc a
    ld c, c
    ld [$430f], sp
    db $10
    rra
    and h
    nop
    ld l, d
    inc c
    ret nz

    jr nc, @+$32

    ld [$4418], sp
    inc a

jr_01b_6703:
    ld [bc], a
    cp $01
    rst $38
    nop
    rst $38
    cp e
    rst $18
    inc de
    ldh a, [rIE]
    jr c, jr_01b_674f

    jr jr_01b_6731

    ld [$0d0f], sp
    cpl
    ld h, l
    rst $30
    jp nc, $d0d2

    sub b
    ld [hl], b
    sub b
    jr nc, jr_01b_66f0

    ld b, e
    jr nz, jr_01b_6703

    ld bc, $c0c0
    dec hl
    add b
    ld b, a
    ld b, c
    pop bc
    inc bc
    ld b, d
    jp $e322


    or c

jr_01b_6731:
    nop
    ld b, $01
    add b
    add b
    ld b, l
    ld b, b
    ret nz

    nop
    ld b, b
    add h
    or e
    add a
    adc a
    adc l
    sub e
    ld h, a
    dec c
    inc c
    inc e
    ld b, $22
    ld [hl+], a
    ld h, $2a
    ld h, $42
    ld l, [hl]
    ld h, d
    ld c, [hl]

jr_01b_674f:
    ld d, h
    ld c, h
    ld b, e
    add h
    call c, $a405
    call c, $fc84
    inc b
    db $fc
    ld c, c
    ld [$fff8], sp
    ld l, [hl]
    inc h
    ld bc, $0001
    ld bc, $0571
    inc bc
    inc bc
    ld [$070f], sp
    rlca
    jp Jump_000_099d


    ld bc, $0601
    rlca
    jr jr_01b_6795

    jr nz, @+$41

    inc e
    rra
    inc hl
    rlca
    rra
    dec c
    rrca
    db $10
    rra
    ld h, b
    ld a, a
    add b
    rst $38
    ld a, a
    ld a, a
    dec bc
    rrca
    dec c
    rrca
    ld a, [bc]
    rra
    dec d
    rra
    dec bc
    rra
    ld d, $1f
    inc e
    rra

jr_01b_6795:
    db $10
    rra
    inc hl
    ccf
    cpl
    ccf
    rra
    rra
    xor a
    push bc
    db $10
    jr nz, @-$0e

    sbc b
    db $fc
    add $ff
    pop bc
    rst $38
    pop hl
    rst $38
    ld a, [c]
    rst $38
    ld a, l
    rst $38
    ld a, d
    ld a, a
    ld a, l
    ld b, e
    ld a, a
    ccf
    dec b
    ccf
    ld hl, sp-$01
    nop
    rst $38
    rlca
    ld h, $ff
    ld b, $5f
    rst $38
    cp a
    rst $38
    rrca
    rst $38
    ccf
    ld h, $ff
    inc b
    ld a, a
    rst $38
    cp a
    rst $38
    rra
    add $83
    ld b, $fe
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld [hl], e
    jp z, Jump_000_019d

    rst $38
    rst $38
    ld [hl], e
    inc bc
    jr nc, @+$3a

    inc e
    cp [hl]
    ld b, e
    rst $08
    rst $38
    ld b, $47
    rst $38
    rst $20
    rst $38
    db $e3
    rst $38
    rst $20
    jp Jump_000_01c7


    rst $38
    ld a, a
    inc l
    rst $38
    ld [$fff5], sp
    ld [$c1ff], a
    rst $38
    adc a
    rst $38
    ccf
    ld a, [hl+]
    rst $38
    inc b
    ld d, a
    rst $38
    xor e
    rst $38
    rla
    daa
    rst $38
    sbc b
    rst $18
    inc c
    jr nz, jr_01b_682d

    jr nc, jr_01b_683f

    jr z, jr_01b_6849

    jr z, jr_01b_688b

    ld h, l
    db $fd
    cp $ff
    ld hl, sp-$5c
    or e
    nop
    db $eb
    db $e4
    ld [hl-], a
    rst $38
    ld [bc], a
    db $fd
    rst $38
    db $fd
    ld b, e
    rst $38
    cp $92
    rst $18
    add l
    nop
    ld [hl-], a
    ld a, [bc]
    ld h, b

jr_01b_682d:
    ld a, a
    add c
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    cp a
    rst $38
    ld a, a
    ld a, [hl-]
    rst $38
    ld [bc], a
    cp $ff
    cp $a4
    nop

jr_01b_683f:
    add c
    ld [hl+], a
    db $fc
    ld [hl+], a
    cp $a5
    xor c
    nop
    db $fc
    and h

jr_01b_6849:
    nop
    and e
    nop
    db $fd
    and h
    nop
    sub c
    ld [bc], a
    cp $ff
    ld a, a
    adc h
    rst $18
    ld a, [bc]

jr_01b_6857:
    inc e
    inc e
    ld l, h
    ld a, h
    sbc b
    db $fc
    jr c, jr_01b_6857

    ld [hl], b
    ld hl, sp-$10
    ld b, e
    ldh a, [$e0]
    ld bc, $e0e0
    ld b, e
    ldh [$c0], a
    ld bc, $c0c0
    ld b, e
    ret nz

    add b
    ld [hl+], a
    add b
    nop
    ld b, b
    jp Jump_000_1788


    ldh [$e0], a
    or b
    ld [hl], b
    sub b
    ldh a, [$08]
    ld hl, sp-$78
    ld hl, sp-$74
    ld hl, sp-$34
    db $fc
    db $e4
    db $fc
    cp $7e
    ld a, [hl]

jr_01b_688b:
    ld e, $3e
    inc b
    ld h, $00
    ld b, h
    inc h
    nop
    inc de
    jr nz, jr_01b_68ba

    and b
    and h
    db $e4
    db $e4
    inc [hl]
    db $f4
    inc e
    db $fc
    ld [$84fc], sp
    db $fc
    ld b, d
    cp $82
    cp $e1
    rst $38
    rst $38
    db $76
    dec c
    ld bc, $0202
    ld b, $04
    dec b
    ld [$080b], sp
    inc d
    ld de, $111a
    dec e
    ld b, h

jr_01b_68ba:
    inc hl
    dec a
    dec b
    dec sp
    daa
    ld a, [hl-]

Call_01b_68c0:
    ld b, [hl]
    ld a, d
    ld b, [hl]
    ld b, l
    ld a, h
    ld b, h
    ld bc, $443c
    ld b, e
    inc a
    inc h
    rrca
    ld e, $22
    ld e, $12
    rra
    ld de, $090f
    dec bc
    inc c
    dec b
    ld b, $02
    inc bc
    ld bc, $ec01
    daa
    add hl, de
    jr c, jr_01b_695a

    adc h
    add h
    ld d, $02
    ld l, $02
    db $fd
    ld b, e
    dec a
    db $e3
    add hl, sp
    rst $20
    ld a, [$32c6]
    adc $04
    db $fc
    adc b
    ld sp, hl
    ld [hl], c
    ld [hl], c
    ld bc, $9501
    jp $8115


    add c
    ld b, e

jr_01b_6900:
    jp nz, $e427

    rra
    ld hl, sp-$73
    cp $43
    ld a, a
    ld sp, $183e
    rra
    ld h, $3f
    ld hl, $203f
    ccf
    ld b, e
    db $10
    rra
    ld bc, $0f08
    ld a, e
    dec c
    ld c, $1e
    inc bc
    ld hl, $4005
    ld c, d
    ld b, b
    dec d
    add b
    xor e
    add b
    ld d, a
    nop
    ld b, e
    cp $01
    add hl, bc
    db $fd
    ld [bc], a
    rst $38
    add d
    ld a, a
    ld h, d
    rra
    ld e, $03
    ld [bc], a
    add h
    db $eb
    ld [$0301], sp
    inc bc
    ld c, $0c
    ld [hl], l
    ld [hl], b
    rst $38
    add b
    ld b, l
    rst $38
    nop
    ld bc, $01fe
    add e
    adc c
    dec b
    ld a, a
    add b
    ccf
    ret nz

    ld a, [bc]
    push af
    push bc
    adc d
    ld bc, $ff40
    ld a, l

jr_01b_6958:
    rrca
    add c

jr_01b_695a:
    add e
    ld a, h
    ld a, h
    ret nz

    jr nc, jr_01b_6900

    ld b, b
    ld b, c
    add b
    ld c, d
    add b
    push af
    nop
    db $eb
    nop
    ld c, c
    rst $38
    nop
    add hl, bc
    jp Jump_000_3d3c


    jp nz, $80af

    ld d, a
    nop
    xor a
    nop
    and h
    ret z

    inc b
    nop
    db $db
    inc a
    ccf
    jp nz, $e7a5

    rlca
    ld a, [$f505]
    ld a, [bc]
    xor d
    ld d, l
    ld d, b
    xor a
    call nz, $9b88
    rst $18
    inc c
    ld bc, $0602
    ret z

    ret z

    or b
    jr nc, jr_01b_6a0a

    jr nz, jr_01b_6958

    nop
    ld a, a
    nop
    ld c, e
    rst $38
    nop
    dec b
    db $fd
    inc bc
    db $f4
    inc c
    ldh a, [rP1]
    ld b, e
    ldh [rP1], a
    dec b
    ldh a, [rSB]
    ei
    ld h, e
    db $fc
    inc e
    ld b, h
    ld hl, sp+$08
    ld [de], a
    inc b
    db $fc
    inc b
    inc a
    jp nz, $e29e

    cp l
    pop hl
    ld e, b
    ret nc

    ld d, d
    jp c, $c743

    ld b, b
    ret nz

    add b
    add b
    cp l
    nop
    ld c, d
    rlca
    add b
    add b
    ld h, b
    ld h, b
    ld [hl], b
    db $10
    ldh a, [rNR10]
    ld b, e
    ld hl, sp+$08
    ld b, l
    db $fc
    inc b
    inc de
    db $f4
    inc c
    db $e4
    inc e
    ret c

    jr c, jr_01b_6a41

    ldh [$a0], a
    and b
    jr nc, jr_01b_6a24

    db $10
    ld hl, $4e3e
    ld [hl], b
    ldh a, [$c0]
    ret nz

    push de
    or b
    ld l, c
    rst $38
    ld l, [hl]
    ld [hl+], a
    ld bc, $1a19
    ld a, [hl-]
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    add d
    sbc a
    add e
    sbc h
    add h
    ld a, h
    ld b, h
    ld a, $22
    ld e, $12
    rrca
    ld de, $090f

jr_01b_6a0a:
    rlca
    ld [$0407], sp
    rlca
    rlca
    ld b, e
    ld [$030f], sp
    inc b
    rlca
    inc bc
    inc bc
    db $ec
    ld hl, $0c0a
    inc e
    daa
    ld h, e
    rlca
    add b
    adc a
    add b
    sbc a

jr_01b_6a24:
    ld b, $bf
    ld b, e
    rrca
    rst $38
    ld d, $07
    ld a, l
    ld [bc], a
    ld a, [hl]
    add hl, de
    rst $38
    cp [hl]
    ld a, a
    ld a, a
    rrca
    rra
    ld [bc], a
    inc bc
    ld bc, $c001
    ret nz

    and a
    rst $20
    sbc b
    rst $38
    ret nz

    ld a, a

jr_01b_6a41:
    ld b, e
    ldh [$bf], a
    ld de, $9ffe
    ld a, c
    adc c
    ld sp, hl
    adc c
    pop af
    sub c
    ld h, c
    ld h, c
    ld bc, $0203
    dec b
    dec b
    ld b, $0a
    dec c
    ld b, e
    ld [$050f], sp
    ld c, $09
    inc de
    db $10
    rrca
    rrca
    ld h, l
    rlca
    ld c, $0e
    rra
    inc de
    db $10
    inc e
    db $ec
    ldh a, [rLY]
    rst $38
    nop
    inc bc
    ld bc, $03fd
    cp $43
    inc bc
    rst $38
    rrca
    ld bc, $00ff
    ccf
    nop
    ccf
    jr jr_01b_6afe

    ccf
    pop bc
    rst $38
    add b
    rst $38
    ld h, b
    ld a, a
    sub b
    ld b, h
    rst $38
    nop
    dec b
    ld b, b
    rst $38
    and h
    jp $8081


    ld h, e
    inc b
    ld d, l
    nop
    xor d

jr_01b_6a96:
    nop
    ld [hl], a
    ld b, h
    add b
    rst $38
    add hl, bc
    ld a, a
    ret nz

    ccf
    ldh [$1f], a
    ld hl, sp+$0f
    rst $38
    jr nc, jr_01b_6a96

    and a
    nop
    ld [hl-], a
    ldh [rNR52], a
    ld [hl], b
    ldh a, [$0c]
    inc c
    rrca
    inc bc
    add hl, sp
    ld b, $ff
    nop
    ei
    db $fc
    db $fd
    cp $3a
    rst $38
    pop hl
    rst $20
    ld h, c
    ld h, a
    ld h, c
    rst $20
    pop bc
    rst $38
    cp $3e
    pop hl
    inc b
    ei
    inc b
    db $fc
    di
    dec e
    ld a, [$fe07]
    rrca
    rst $38
    inc bc
    ld c, b
    rst $38
    nop
    dec c
    add a
    ld a, a
    ld b, c
    ccf
    ld b, b
    ccf
    ldh [$1f], a
    db $ec
    rra
    ldh a, [$1f]
    ldh [$1f], a
    ld b, l
    ldh [$3f], a
    rlca
    db $10
    rst $38
    di
    db $fc
    ld [$0708], sp
    rlca
    ld h, l
    dec c
    jr c, jr_01b_6b2c

    call z, $ccc4
    inc b
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [rNR41], a

jr_01b_6afe:
    ldh a, [rNR10]
    ld b, e
    ld a, b
    ld [$7c44], sp
    inc b
    ld a, [bc]
    add h
    cp h
    ld b, h
    ld e, b
    xor b
    add sp, $18
    ldh a, [rNR10]
    ldh a, [$30]
    add e
    ei
    inc bc

jr_01b_6b15:
    ld a, b
    ld hl, sp+$04
    db $fc
    ld b, e
    ld [bc], a
    cp $0d
    call nz, Call_000_38fc
    jr c, @-$7e

    add b
    ret nz

    ret nz

    and b
    ldh [$58], a
    ld hl, sp+$46
    cp $43

jr_01b_6b2c:
    ld hl, $09ff
    ld h, $fe
    jr c, @-$06

    jr nz, jr_01b_6b15

    ret nz

    ld b, b
    add b
    add b
    ld h, c
    rst $38
    db $76
    dec b
    ld bc, $0202
    ld b, $04
    dec b
    ld b, e
    ld [$040f], sp
    db $10
    rra
    ld de, $2d13
    ld b, e
    ld hl, $033f
    ld e, h
    ld h, e
    ld a, a
    ld b, c
    ld b, e
    ld a, a
    ld b, d
    ld [de], a
    inc a
    ld b, e
    jr c, jr_01b_6b80

    ccf
    ld [hl+], a
    rra
    ld [de], a
    dec e
    ld [de], a
    ld c, $0b
    rlca

jr_01b_6b65:
    rlca
    inc bc
    inc bc
    ld bc, $0001

Call_01b_6b6b:
    call nz, Call_000_00ad
    ld bc, $b3ca
    ldh [$35], a
    ld [$1e18], sp
    ld h, $3f
    add hl, hl
    scf
    inc h
    inc de
    inc d
    dec de
    ld [de], a
    add hl, bc

jr_01b_6b80:
    ld a, [bc]
    dec c
    ld a, [bc]
    add a
    add h
    ld b, a
    ld c, b
    ld c, l
    ld c, e
    adc a
    adc b
    ei
    db $fc
    or a
    call z, $8e73
    ld h, c
    sbc a
    add b
    rst $38
    sbc a
    rst $38
    rst $38
    ldh a, [rIE]
    add b
    rst $20
    jr jr_01b_6b65

    inc h
    rst $38
    inc de
    rst $38
    sub d
    rst $28
    ld [hl], c
    rst $08
    ld sp, $619f
    ld b, h
    rst $38
    ld bc, $020c
    rst $38
    ld [bc], a
    adc a
    ld [hl], e
    db $76
    adc d
    db $fc
    add h
    ld a, b
    ld [$f8f0], sp
    ld l, c
    dec bc
    inc bc
    rrca
    sbc a
    or b
    rst $38
    ld b, b
    rst $08
    nop
    adc a
    nop
    sbc a
    nop
    ld c, b
    rst $38
    nop
    inc b
    add c
    rst $38
    ld b, e
    cp l
    ld b, d
    ld b, e
    rst $38
    nop
    ld de, $a4df
    rst $38
    pop hl
    cp $7f
    ldh a, [$1f]
    ret c

    cpl
    ret c

    xor a
    rst $28
    ld l, a
    rst $38
    ld d, b
    rst $38
    ld h, b
    ld b, h
    rst $38
    ld d, b
    ld a, [bc]
    ld e, b
    sbc a
    ld hl, sp+$3f
    ld hl, sp-$01
    pop af
    rra
    rst $38
    pop hl
    pop hl
    ld l, a
    dec bc
    add e
    add a
    rst $30
    ld a, c
    cp $02
    db $fc
    inc b
    db $fd
    inc b
    rst $38

jr_01b_6c03:
    nop
    ld b, h
    rst $38
    ld bc, $000c
    ld a, a

jr_01b_6c0a:
    ldh [$9f], a
    and b
    ccf
    pop bc
    cp $07
    ld sp, hl
    ld e, $f1
    ld a, [hl]
    ld b, e
    ldh a, [rIE]
    ldh [rNR42], a
    ld a, b
    rst $38

jr_01b_6c1c:
    ccf
    rst $38
    dec c
    db $fd
    ld [bc], a
    cp $82
    cp $f3
    ld a, a
    rst $38
    ld c, $ff
    jr c, jr_01b_6c0a

    ld [hl], e
    sbc a
    db $fc
    rst $38
    ldh [rIE], a
    add b
    sub a
    adc b
    ccf
    ld [$3f77], sp
    rst $38
    pop bc
    ld a, $3e
    ld l, c
    ld b, $40
    ldh [$e0], a
    jr nz, jr_01b_6c03

    and b
    ret nz

jr_01b_6c45:
    ld b, e
    ld b, b
    add b
    nop
    add b
    and [hl]
    nop
    ld c, d
    ld [hl+], a
    add b
    ldh [$2f], a
    ret nz

    ret nz

    jr nc, jr_01b_6c45

    ret z

    jr c, jr_01b_6c1c

    inc a
    add h
    ld a, h
    inc b
    db $fc
    ld [$70f8], sp
    ldh a, [$e0]
    and b
    ldh [rNR41], a
    ret nc

    or b
    sbc b
    add sp, -$08
    call nz, $24fc
    db $fc
    db $e4
    db $fc
    inc e
    ld a, [c]
    ld [bc], a
    cp a
    ld b, c
    cp [hl]

jr_01b_6c76:
    ld c, [hl]
    ret c

    jr c, jr_01b_6c76

    inc b
    call c, $4ce4
    ld b, h
    ld a, b
    jr c, jr_01b_6ce5

    rst $38
    db $ec
    sub a
    ld [$0606], sp
    rrca
    add hl, bc
    ld c, $0b
    inc c
    rrca
    inc e
    ld b, e
    rla
    dec e
    inc b
    dec d
    ld c, $0e
    ld bc, $ec01
    ld d, [hl]
    ld [hl+], a
    ld bc, $0015
    ld bc, $6060
    ret nc

    sub b
    rst $38
    sbc a
    inc a
    ld [hl], b
    ld c, $f8
    rst $08
    ret z

    ld d, a
    ld d, h
    sbc a
    sub h
    dec de
    dec de
    ldh [$e0], a
    db $ec
    dec a
    dec bc
    ld bc, $0601
    rlca
    jr jr_01b_6cdb

    jr nz, @+$41

    nop
    ccf
    ld b, b
    ld a, a
    ld b, h
    add b
    cp a
    ldh [rNR43], a
    sbc a
    ld b, e
    ld e, a
    ld c, [hl]
    ld e, l
    ld a, a
    db $fd
    rst $30
    db $ed
    ld_long a, $ffe5
    ldh [rNR31], a
    inc d
    ld c, $0f
    ld a, $7f
    db $e3

jr_01b_6cdb:
    ld h, e
    ld [hl], b
    ld [de], a
    ldh a, [rNR10]
    ldh [rNR11], a
    ldh [$e1], a
    ret nz

jr_01b_6ce5:
    ld [c], a
    ret nz

    jp nz, Jump_01b_7470

    dec h
    ld [$0422], sp
    ld bc, $0007
    inc hl
    ld [$0f03], sp
    inc b
    rlca
    inc b
    ld b, e
    inc b
    rlca
    rlca
    ld [$0807], sp
    rrca
    ld [$080b], sp
    inc bc
    ld b, h
    db $10
    rla
    dec c
    rra
    inc e
    ld [bc], a
    inc hl
    ld hl, $5d61
    ld a, l
    ld b, e
    ld h, a
    ld [bc], a
    ld b, d
    inc e
    inc a
    ld l, c
    nop
    ld hl, sp-$5d
    rst $20
    ldh [rNR51], a
    rst $38
    ld bc, $00ff
    rst $38
    jr c, @+$01

    ld hl, sp-$01
    nop
    rst $38
    rra
    rst $38
    rst $38
    jp $85fd


    ld e, h
    ld h, l
    ld a, b
    ld b, $7c
    add b
    push af
    add hl, bc
    adc d
    add d
    db $f4
    inc c
    dec sp
    ei
    ldh [rNR50], a
    ld h, b
    ld a, [c]
    nop
    ld [bc], a
    nop
    ld b, e
    ld bc, $8900
    nop
    xor c
    ld [bc], a
    jr jr_01b_6d4c

jr_01b_6d4c:
    ldh [$61], a
    add hl, bc
    rrca
    rrca
    ldh a, [rIE]
    nop
    rst $38
    inc c
    rst $38
    jr jr_01b_6d91

    ld b, e
    rst $28
    jr z, jr_01b_6da0

    rst $08
    ld c, b
    inc de
    rst $18
    ld d, b
    sub a
    sub b
    sub e
    sub b
    adc e
    adc b
    add c
    adc e
    inc c
    inc c
    ld de, $1211
    rra
    inc c
    inc c
    inc bc
    inc bc
    or [hl]
    ld bc, $2643
    add b
    ld b, l
    ret nz

    ld b, b
    nop
    nop
    ret z

    adc l
    dec de
    ret nz

    ldh [rNR32], a
    inc e
    ld c, $12
    rlca
    add hl, bc
    rlca
    ld [$100f], sp
    ld a, a
    ld a, b
    add a
    add h

jr_01b_6d91:
    add c
    add [hl]
    add e
    add d
    add a
    add h
    ld b, $45
    ld [bc], a
    ld b, e
    pop bc
    pop bc
    ld b, [hl]
    ld b, b
    ret nz

jr_01b_6da0:
    ld c, b
    ld b, b
    ret nz

    ld b, e
    add b
    ld b, b
    adc b
    add $08
    ld b, b
    and b
    ldh [rNR10], a
    sub b
    db $10
    db $10
    ret nz

    ldh [$f4], a
    scf
    ld bc, $0322
    add b
    add b
    ld b, b
    ld b, b
    ld b, e

Jump_01b_6dbc:
    and b
    jr nz, jr_01b_6dbf

jr_01b_6dbf:
    ret nc

    ld b, h
    db $10
    ldh a, [$03]
    ldh [rNR41], a
    ret nz

    ret nz

    db $ec
    add hl, hl
    rst $38
    ld [hl], a
    ld a, [bc]
    inc bc
    inc bc
    inc b
    dec b
    add hl, bc
    rrca
    ld c, $0e
    dec bc
    dec bc
    inc b
    add $88
    ld [bc], a
    inc bc
    inc bc
    rlca
    jp nz, $ec92

    ld d, a
    inc b
    add b
    add b
    ld b, b
    ret nz

    and b
    ld [hl+], a
    ldh [rSC], a
    jr nz, @+$22

    ld b, b
    call nz, Call_000_0d88
    ld a, a
    ld a, a
    ei
    add a
    rst $38
    rlca
    rst $38
    ld b, a
    ei
    sbc e
    ldh [$a0], a
    ld b, b
    ld b, b
    db $ec
    ld b, a
    ld [hl+], a
    ld bc, $80d4
    dec c
    rlca
    rra
    rst $30
    db $eb
    xor [hl]
    rst $10
    jr @+$01

    ld b, $ff
    db $e3
    rst $38
    inc e
    inc e
    db $ec
    dec sp
    jr jr_01b_6e1e

    ld b, $09
    rrca
    ld bc, $100b

jr_01b_6e1e:
    inc de
    jr nc, jr_01b_6e5b

    ld d, b
    ld a, a
    adc c
    rst $38
    add hl, bc
    rst $38
    dec l
    rst $38
    inc a
    rst $38
    xor [hl]
    rst $38
    ld h, a
    ld h, a
    inc hl
    ld [hl+], a
    daa
    ld [hl+], a
    rra
    ld [de], a
    inc d
    dec c
    dec bc
    rlca
    ld b, $39
    add hl, sp
    rst $00
    rst $38
    ld c, [hl]
    rst $38
    ld c, a
    rst $38
    ld a, $ff
    ld e, $ff
    call c, Call_01b_43ff
    inc a
    ccf
    nop
    dec a
    ld [hl+], a
    ccf
    ld [de], a
    dec sp
    ld a, a
    ld d, e
    ld a, a
    ld h, b
    ld e, a
    ld d, b
    xor a
    or b
    rst $18
    ret z

jr_01b_6e5b:
    cp a
    and h
    rst $18
    call nz, $44bf
    ld a, a
    ld b, h
    ld b, [hl]
    ld a, a
    ld b, d
    ld b, e
    ld [hl+], a
    ccf
    inc b
    ld sp, $193f
    rra
    add hl, de
    ld b, h
    rra
    dec d
    dec bc
    ld [$090f], sp
    rrca
    rlca
    rlca
    rrca
    rrca
    inc de
    rla
    ld c, $0f
    and l
    nop
    ld h, $e0
    inc l
    or b

jr_01b_6e85:
    ldh a, [$8c]
    db $fc
    ld b, e
    rst $38
    ld b, b
    rst $38
    jr nz, jr_01b_6e85

    nop
    cp $92
    rst $38
    jp c, $e9ff

    rst $38
    adc l
    rst $08
    rrca
    rrca
    rra
    inc e
    db $fd
    cp $fb
    dec e
    cp $9e
    ldh a, [$30]
    rst $28
    rst $38
    db $fc
    rst $38
    ld a, b
    rst $38
    ld [hl], b
    rst $38
    di
    rst $38
    or $ff
    ld hl, sp+$22
    rst $38
    dec h
    ld hl, sp+$03
    ret nc

    ldh a, [rNR10]
    ldh a, [rKEY1]
    ld [$47f8], sp
    inc b
    db $fc
    ld b, e
    inc c

jr_01b_6ec2:
    db $fc
    nop
    inc c
    ld b, [hl]
    db $fc
    inc d
    ld bc, $fc24
    ld b, e
    xor b
    ld hl, sp+$00
    sbc b
    ld [hl+], a
    ld hl, sp+$05
    db $fc
    db $fc
    add h
    cp h
    ld a, b
    ld a, b
    ld l, c
    inc hl
    add b
    ld b, l
    ld b, b
    ret nz

    ld b, e
    jr nz, jr_01b_6ec2

    dec b
    db $10
    ldh a, [$d0]
    ldh a, [$e0]
    ldh [$89], a
    sbc e
    nop
    ld b, b
    ld [hl+], a
    ret nz

    db $10
    and b
    ldh [rNR32], a
    db $fc
    ld [de], a
    cp $4a
    cp $a5
    rst $38
    ld h, e
    ld a, a
    ld b, c
    ld a, a
    ld e, c
    ld a, a
    ld a, l
    ld [hl+], a
    ld a, a
    dec bc
    ccf
    daa
    ld e, a
    ld h, c
    rst $38
    and c
    ld a, a
    ld h, c
    ld e, $12
    inc c
    inc c
    db $ec
    sub e
    rst $38
    db $ec
    and a
    rrca
    inc c
    inc e
    ld h, $22
    ld e, l
    ld d, e
    rst $38
    sub h
    rst $38
    adc h
    ld a, a
    ld [hl], a
    ld a, $3f
    rlca
    rlca
    ld l, l
    ld bc, $0303
    ld [hl+], a
    inc b
    ld b, $06
    inc bc
    rlca
    inc bc
    inc bc
    ld bc, $7e01
    ldh [rNR41], a
    ld bc, $0703
    rrca
    rrca
    rra
    rra
    cpl
    ccf
    rrca
    ccf
    ld b, c
    ld l, e
    ld h, c
    ld a, a
    ld a, a
    ld a, [hl]
    ccf
    ld a, $1f
    ld a, [hl-]
    dec e
    add hl, de
    dec c
    add hl, bc
    dec bc
    ld [$0800], sp
    inc b
    inc b
    ld [bc], a
    inc bc
    push bc
    cp h
    ldh [$2d], a
    ld [bc], a
    inc bc
    inc b
    rlca
    jr @+$21

    pop hl
    rst $38
    sub c
    rst $38
    ld de, $07ff
    rst $38
    ld a, [de]
    ei
    ld h, d
    ld h, e
    ld [bc], a
    inc bc
    ld bc, $0601
    ld b, $07
    rrca
    dec bc
    ld [$1003], sp
    rla
    sub b
    ld a, a
    ld h, b
    ccf
    ld [hl], c
    ld c, $ea
    add h
    or h
    call nz, $e8d4
    add sp, $30
    jr nc, @+$75

    ld [$0c04], sp
    inc e
    inc e
    ld a, $7e
    rst $38
    rst $38
    cp $26
    rst $38
    ld e, $ef
    cp a
    pop hl
    dec sp
    ldh a, [$1f]
    ei
    rrca
    rst $38
    dec c
    di
    ld de, $88fb
    ei
    ld [$00ff], sp
    ld a, a
    add b
    ld a, a
    ld h, b
    ld e, a
    ld hl, $c6fe
    ld h, e
    ld a, a
    and h
    rst $38
    jr nc, @+$48

    rst $38
    nop
    ld bc, $ff01
    rst $00
    add c
    rra
    add hl, sp
    rst $38
    ld [c], a
    rst $38
    jr jr_01b_6fe3

    inc b
    add l
    add b
    adc h
    pop bc
    ld [hl], c
    pop bc
    pop bc
    jp nz, $ccc2

    call z, $b1b1
    ld b, a
    ld b, [hl]
    ccf
    jr c, jr_01b_6fe8

    ld [$0607], sp
    ld bc, $0203
    inc bc
    pop de
    nop
    ret


jr_01b_6fe3:
    ld h, e
    ld b, $e0
    ldh [rNR32], a

jr_01b_6fe8:
    db $fc
    jr c, jr_01b_6fe3

    ldh a, [$a3]
    nop
    db $f4
    nop
    ld hl, sp+$22
    db $fc
    ld [hl+], a
    cp $c3
    add h
    add hl, bc
    sub b
    cp b
    cp b
    jr @-$06

    jr @-$22

    cp h
    ldh [$f0], a
    xor b
    nop
    ret nz

    ld [bc], a
    ldh [rNR41], a
    ldh [rSCX], a
    db $10
    ldh a, [rSCX]
    ld [$43f8], sp
    add h
    db $fc
    ldh [rNR51], a
    jp nz, Jump_01b_42fe

    ld a, [hl]
    pop bc
    rst $38
    and c
    cp a
    and e
    cp a
    sbc a
    sbc l
    cpl
    ld hl, $afae
    cp b
    cp a
    ret z

    rst $30
    ld c, c
    ld d, [hl]
    add $d9
    and h
    xor e
    ld [c], a
    ld l, l
    jp nc, Jump_000_1175

    ld [hl], a
    ld c, $fe
    db $10
    ld [hl], b
    ldh [$e0], a
    db $ec
    ld c, a
    add hl, de
    add b
    add b
    ld b, b
    ld b, b
    ld a, b
    ld a, b
    call nc, $b2cc
    cp $ee
    xor $9a
    sbc d
    push bc
    ld b, a

jr_01b_704d:
    add hl, sp
    rst $38
    add hl, bc
    rst $30
    ld c, $f6
    jr c, jr_01b_704d

    ret nz

    ret nz

    db $ec
    ld [hl], a
    rst $38
    db $ec
    add c
    ld [hl+], a
    ld bc, $0323
    ld [hl+], a
    rlca
    inc bc
    dec b
    dec b
    ld b, $06
    dec h
    rlca
    ld bc, $0303
    call nc, Call_000_0194
    ld bc, $8400
    xor h
    ld [bc], a
    dec b
    rlca
    add hl, bc
    ld b, [hl]
    rrca
    ld [$0443], sp
    rlca
    add e
    adc a
    ld bc, $0705
    add e
    cp b
    add e
    sub a
    dec bc
    add hl, bc
    rrca
    ld [de], a
    ld e, $14
    inc e
    ld [$0908], sp
    add hl, bc
    ld b, $06
    ld l, a
    inc bc
    rrca
    rra
    ccf
    ld a, a
    inc hl
    rst $38
    rrca
    db $fc
    db $fc
    ldh a, [$f1]
    db $e3
    rst $20
    rst $28
    rst $38
    db $fd
    db $fd
    cp d
    cp a
    rst $28
    ldh a, [$f7]
    db $ec
    ld b, e
    ei
    add sp, $1b
    rst $28
    ldh [$67], a
    ldh [$36], a
    ld [hl], c
    dec hl
    inc l
    dec c
    dec bc
    rra
    add hl, de
    ld h, $25
    ld b, d
    ld d, e
    add c
    adc c
    add b
    add h
    nop
    ld h, d
    nop
    ld de, $0800
    inc b
    inc b
    add e
    nop
    sub [hl]
    ld bc, $8181
    inc hl
    add b
    ld b, $40
    ret nz

    pop bc
    ret nz

    ld h, c
    ret nz

    ld a, e
    ld b, h

jr_01b_70dd:
    ret nz

    rst $38
    nop
    ld a, [hl]
    ld b, h
    ret nz

    ld a, h
    dec bc
    ld l, d
    ret nz

    call nc, Call_01b_68c0
    ld b, b
    ld h, c
    ld h, b
    ld hl, sp-$08
    rst $30
    rst $38
    or c
    nop
    sbc h
    dec d
    ret nz

    ldh [$e0], a
    ldh a, [$08]
    adc b
    inc b
    inc b
    db $fc
    cp $fe
    ld a, a
    or a
    ld [hl], a
    ei
    ccf
    db $eb
    ccf
    rst $38
    rlca
    rst $18
    scf
    ld b, e
    xor $2e
    rlca

jr_01b_710f:
    cp $0e
    cp [hl]
    ld c, [hl]
    db $f4
    sub [hl]
    call nz, $a464
    nop
    or b
    add hl, bc
    and b
    sub b
    sub b
    add b
    sbc b
    nop
    sub h
    inc b
    sub h
    nop
    ld b, e
    sub d
    ld [bc], a
    ldh [$28], a
    xor d
    ld [c], a
    ld a, [$f2e2]
    pop af
    di
    pop af
    sub l
    ld [hl], b
    ld a, d
    call c, $aa1c
    ld [bc], a
    rst $10
    inc bc
    db $fd
    rlca
    cp $09
    ld e, $19
    rra
    rra
    inc d
    scf
    jr z, jr_01b_7176

    jr nc, jr_01b_7188

    ld h, b
    ccf
    and b
    ccf
    ld a, c
    ccf
    rst $38
    ld a, a
    sbc a
    cp a
    ld a, a
    inc hl
    add b
    ld bc, $8000
    db $ec
    add hl, hl
    jr jr_01b_70dd

    add b
    ld b, b
    ld b, b
    jr nz, jr_01b_7182

    ldh a, [$f0]
    or b
    jr nc, jr_01b_710f

    ld e, b
    db $fc
    ld e, h
    rst $28
    ld [hl], e
    sub a
    ld hl, sp+$09
    cp $48
    rst $38
    ld c, c
    rst $38
    db $db
    ld [hl+], a

jr_01b_7176:
    rst $38
    inc bc
    cp $ff
    ld hl, sp-$04
    db $ec
    ld e, a
    inc hl
    add b
    add hl, bc
    add e

jr_01b_7182:
    add e
    add h
    add a
    ld [$098e], sp

jr_01b_7188:
    dec bc
    add hl, bc
    add hl, bc
    add e
    ld bc, $ec22
    ld h, c
    add e
    ld bc, $002c
    jr nz, jr_01b_71d9

    ldh [$a0], a
    ld [bc], a
    and b
    ld [hl], b
    ld [hl], b
    and e
    rst $28
    rst $38
    ld h, e
    inc de
    rst $38
    rst $38
    add b
    rst $38
    ld b, b
    rst $38
    ld [hl], c
    ld a, a
    ld a, [hl-]
    ld a, a
    dec a
    ccf
    rra
    ccf
    rrca
    rra
    rlca
    rrca
    nop
    ld b, $67
    inc hl
    ld bc, $0343
    ld [bc], a

jr_01b_71bb:
    ld bc, $0201
    ld c, e
    rlca
    inc b
    call nz, Call_000_128d
    ld b, $1d
    ld a, [hl-]
    ccf
    ld b, c
    ld c, a
    ld b, c
    ccf
    ld a, $37
    jr nc, jr_01b_7233

    ld b, e
    inc a
    ld b, h
    rra
    inc a
    inc bc
    rlca
    ld [hl], l
    ld [bc], a

jr_01b_71d9:
    add b
    add b
    ld b, b
    ld [hl+], a
    ret nz

    add e
    add e
    inc de
    ld h, b
    ldh [$b2], a
    ei
    cp $fc
    ld [hl], b
    ld hl, sp+$30
    ld [hl], b
    jr z, @+$22

    ld [hl], h
    ld b, b
    ld [$f580], a
    add b
    cp $00
    ld e, e
    rst $38
    nop
    dec d
    rst $00
    jr c, jr_01b_71bb

    ret nz

    rst $28
    jr nc, @+$01

    pop bc
    ld a, a
    ld bc, $0202
    jp nz, $ff02

    add d
    rra
    ld a, a
    ld bc, $0201
    ld [bc], a
    rst $00
    nop
    ld hl, $0102
    ld bc, $8c06
    pop af
    ld bc, $1f0f
    xor e
    adc a
    rlca
    ld bc, $8a00
    nop
    ld d, l
    nop
    xor e
    nop
    ld e, a
    rst $38
    nop
    ld bc, $90ef
    ld b, e
    rst $38
    ld [$0700], sp
    ld b, e
    inc b

jr_01b_7233:
    ccf
    ld [de], a
    ld hl, sp-$7e
    cp b
    inc b
    nop
    inc l
    inc b
    sbc [hl]
    sbc d
    ld a, a
    ld [hl], c
    ld hl, $632e
    ld [hl], b
    or b
    rst $28
    rrca
    ldh [$8d], a
    nop
    ld e, b
    ld de, $78b8
    ld l, $06
    ld d, $01
    rrca
    nop
    rla
    nop
    cpl
    nop
    ld d, a
    nop
    cp a
    nop
    ld a, a
    nop
    add sp, $21
    rst $38
    nop
    dec e
    cp $01
    push af
    ld a, [bc]
    xor d
    ld d, l
    push de
    ld a, [hl+]
    xor e
    ld d, l
    ld d, [hl]

Call_01b_726e:
    ld l, $18
    ret c

    db $10
    db $10
    ld d, b
    ld d, b
    and b
    ldh [rLCDC], a
    ret nz

    ret nz

    ld b, b
    ld h, b
    ldh [$b8], a
    ld e, b
    cp $06
    ld h, c
    add hl, de
    inc bc
    inc bc
    inc c
    rrca
    db $10
    rra
    ld a, [de]
    rra
    dec d
    rra
    dec de
    rra
    rla
    rra
    ld l, a
    ld a, a
    sbc a
    rst $38
    cp h
    cp $f8
    ld a, b
    ldh a, [$30]
    ldh a, [rNR10]
    ld b, e
    ld hl, sp+$08
    ld b, a
    db $fc
    inc b
    ld c, e
    cp $02
    ld b, e
    db $fc
    inc b
    ld de, $0cf4
    rst $38
    inc bc
    rst $38
    nop
    ccf
    nop
    sbc a
    add b
    rst $00
    ld b, b
    ld [hl], b
    or b
    adc $4e
    add c
    add c
    ld [hl], l
    ld a, [bc]
    ld a, $3e
    adc $fe
    inc e
    cp $3c
    db $fc
    ld a, b
    db $fc
    ld hl, sp+$43
    ld hl, sp-$10
    inc b
    ldh a, [$e0]
    ldh a, [$c0]
    ldh [$ec], a
    daa
    inc bc
    ret nz

    ldh [$f8], a
    jr jr_01b_731f

    db $fc
    inc b
    ld [bc], a
    jr jr_01b_72f7

    ldh [$96], a
    or l
    rst $38
    ld l, a
    inc bc
    db $10
    jr nc, jr_01b_7320

    jr c, jr_01b_732d

    ld e, h
    ld a, h
    inc de
    ld e, [hl]
    ld a, [hl]
    ld c, a
    ld a, c
    ld c, a
    ld [hl], c
    ccf
    inc hl
    ccf
    daa

jr_01b_72f7:
    dec de
    rla
    add hl, de
    rra
    add hl, bc
    rrca
    ld b, $07
    ld bc, $ec01
    ld d, c
    inc hl
    add b
    dec e
    rst $00
    rst $00
    rst $18
    rst $18
    rst $38
    pop af
    rst $38
    xor $f3
    sbc $bf
    db $dd
    sbc a
    ld h, e
    rst $08
    rst $38
    pop bc
    rst $38
    and b
    cp a
    ld h, b
    ccf
    ld [hl], b
    ld e, a
    inc sp

jr_01b_731f:
    dec a

jr_01b_7320:
    rrca
    rrca
    inc bc
    inc bc
    ld h, c
    inc hl
    ld bc, $030f
    inc bc
    rlca
    ld b, $3f

jr_01b_732d:
    ld a, $47
    ld a, a
    add e
    cp a
    sub e
    rst $10
    ld h, e
    ld a, a
    inc e
    inc e
    ld [hl], l
    dec de
    inc bc
    inc bc
    inc b
    rlca
    rrca
    add hl, bc
    rra
    db $10
    inc hl
    inc a
    daa
    ld a, $4f
    ld a, [hl]
    ld c, a
    ld a, a
    ld e, a
    ld a, a
    sbc a
    rst $38
    cp [hl]
    cp $bc
    db $fc
    ld hl, sp-$08
    cp $fe
    ld [hl+], a
    rst $38
    dec b
    rst $28
    rst $38
    rst $00
    rst $08
    rst $00
    rst $18
    ld b, e
    rst $10
    rst $38
    ld bc, $ffcf
    and h
    adc [hl]
    rla
    push hl
    rst $38
    jp nz, $c1ff

    rst $38
    ldh [rIE], a
    db $fd
    rst $38
    cp $3f
    ld a, [$e2d3]
    db $e3
    jp nz, $8043

    add e
    add h
    add a
    inc b
    rlca
    ld b, e
    ld [$070f], sp
    db $10
    ld de, $1f14

jr_01b_7388:
    dec d
    rra
    rrca
    rrca
    ld l, c
    ld [bc], a
    ldh [$e0], a
    ld h, b
    inc h
    ldh [rSB], a
    ret nz

    ret nz

    ld b, e
    ret nz

    ld b, b
    dec b
    add c
    add c
    add [hl]
    add a
    ld [$430f], sp
    db $10
    rra
    ld a, [bc]
    jr nz, jr_01b_73e5

    ld a, [hl+]
    ccf
    ld d, l
    ld a, a

jr_01b_73aa:
    ld l, e
    ld a, a
    rst $10
    rst $38
    xor a
    ld [hl-], a
    rst $38
    rla
    ld a, a
    rst $38
    cp $fe
    ld a, [hl]
    cp $bc
    db $fc
    ld a, h
    db $fc
    jr c, jr_01b_73aa

    jr c, jr_01b_7388

    ld a, b
    sbc b
    ld a, b
    cp b
    ld [hl], b
    or b
    ld [hl], b
    ret nc

    ldh a, [$f0]
    add e
    call Call_01b_4001
    ret nz

    xor a
    nop
    ld a, [hl+]
    add e
    nop
    and h
    add l
    rst $38
    dec bc
    db $d3
    rst $18
    ccf
    rst $38
    ld c, $ff
    inc e
    db $fc
    ld a, h
    db $fc
    cp $fe
    xor h

jr_01b_73e5:
    adc $16
    db $fc
    di
    db $fd
    db $db
    db $dd
    set 1, h
    rst $08
    adc $9f
    rst $18
    sbc a
    sbc a
    inc hl
    ccf
    ld hl, $2527
    ccf
    dec d
    rra
    ld c, $0e
    ld a, l
    dec d
    inc c
    ld c, $16
    ld e, $26
    ld a, $46
    ld a, [hl]
    call z, $fcbe
    inc e
    ld a, b
    adc h
    ld a, b
    ret z

    ldh a, [$d0]
    ldh [$e0], a
    add b
    ret nz

    xor a
    ei
    ld bc, $8080
    ld a, [hl+]
    ret nz

    ld [bc], a
    ld b, b
    ret nz

    ld b, b
    inc hl
    add b
    rst $18
    nop
    add c
    rst $38
    ld a, l
    rlca
    ld c, h
    ld c, h
    cp a
    or e
    ld hl, sp-$7c
    ld [hl], e
    ld c, e
    ld b, e
    inc sp
    dec hl
    inc bc
    ld a, h
    ld c, l
    jr nc, jr_01b_7469

    db $ec
    ld h, b
    ld [hl+], a
    ld bc, $f10f
    ei
    jp z, $b6df

    xor d
    xor e
    or [hl]
    push de
    ld [$7779], a
    dec c

jr_01b_744b:
    rrca
    inc bc
    inc bc
    db $ec
    ld c, [hl]
    nop
    ld [bc], a
    ld [hl+], a
    inc bc
    ld [hl+], a
    rlca
    dec bc
    ld e, $1e
    ld a, a
    ld a, a
    cp e
    rst $38
    rst $28
    rst $38
    db $fd
    adc $37
    ld c, b
    ld b, h
    ccf
    nop
    ld [de], a
    add b
    rst $38

jr_01b_7469:
    ld b, b
    cp l
    inc hl
    cp a
    ld hl, $21df

Jump_01b_7470:
    rst $28
    sub b
    ld a, a
    adc [hl]
    add hl, sp
    ld h, d
    add hl, de
    ld [hl], $07
    rrca
    ld b, e
    ld [bc], a
    inc bc
    ld hl, sp+$43
    nop
    sub b
    ld de, $b7a2
    ldh a, [rIE]
    add hl, sp
    ld a, a
    rst $08
    rst $18
    rst $30
    rst $30
    ld a, e
    rst $38
    ei
    ei
    cp l
    db $fd
    db $fd
    dec a
    ld b, e
    db $fd
    rra
    dec de
    rst $38
    sbc e
    dec sp
    ld d, l
    scf
    ld e, c
    ld [hl], $4b
    db $ed
    ld d, $f6
    dec e
    rst $20
    ld a, $cf
    rst $38
    di
    rst $38
    ld h, c
    rst $38
    ld bc, $87ff
    rst $38
    ld a, [hl]
    ld a, a
    ld [$230e], sp
    rrca
    nop
    rlca
    push bc
    nop
    rst $30
    ld bc, $0303
    ldh a, [$2e]
    ld bc, $021f
    ld [hl], b
    ldh a, [rNR41]
    ld [hl+], a
    ldh [$e0], a
    jr nc, jr_01b_744b

    add b
    pop hl
    pop hl
    ld [de], a
    di
    and d
    db $e3
    call nz, $e5c7
    rst $20
    db $db
    rst $38
    or $ff
    add sp, -$01
    or c
    rst $38
    cp $ff
    sub l
    ld [$55aa], a
    ld d, l
    xor d
    xor e
    ld d, a
    ld a, h
    cp h
    ret nz

    ret nz

    add b
    ret nz

    cp h
    db $fc
    sub e
    rst $38
    inc e
    rst $18
    ld [hl-], a
    cp a
    ld h, c
    ld a, a
    sbc a
    rst $38
    ldh [rLY], a
    rst $38

jr_01b_74fd:
    ret nz

    ld b, e
    add b
    rst $38
    add hl, bc
    nop
    rst $10
    ld bc, $81af
    rst $18
    ld b, d
    ld a, a
    ld a, $3e
    ldh a, [$2d]
    ld sp, hl
    inc b
    ret c

    ret c

    ld [hl+], a
    cp $41
    add h
    jp Jump_000_000f


    rst $38
    ld bc, $1eff
    rst $38
    pop hl
    db $fd
    db $dd
    ld e, l
    ld e, [hl]
    rst $18
    rst $28
    ld l, a
    ld a, b
    cp h
    xor e
    nop
    and b
    inc hl
    add b
    ld b, e
    ld b, b
    ret nz

    dec b
    ret nz

    ret nz

    ld b, b
    ret nz

    nop
    add b
    and l
    nop
    ld a, [c]
    ld bc, $b0a0
    ld [hl+], a
    db $10
    db $10
    ld [hl], b
    nop
    sub b
    jr c, jr_01b_74fd

    ld hl, sp-$08
    xor h
    db $fc
    ld d, [hl]
    ld a, [hl]
    ld h, d
    ld [hl], d
    ld [hl+], a
    ld l, $12
    ld [de], a
    db $f4
    dec h
    nop
    inc l
    ld de, $b8b8
    ld d, h
    adc $f6
    jp z, $92ee

    ld hl, sp+$04
    or [hl]
    ld a, d
    ld a, [hl]
    sub d
    db $fc
    sbc h
    ld h, b
    ld h, b
    db $ec
    dec a
    rst $38
    db $ec
    add hl, hl
    dec c
    ld bc, $0403
    inc c
    nop
    inc d
    db $10
    inc de
    rrca
    ld [$0407], sp
    inc bc
    inc bc
    db $ec
    inc a
    ld h, $01
    nop
    nop
    inc h
    ld [bc], a
    ldh [rNR50], a
    inc c
    ld c, $1f

jr_01b_7589:
    inc de
    ld a, [hl+]
    jr nz, jr_01b_75f2

    ldh [rNR12], a
    ld de, $1110
    ld [$091a], sp
    ld a, [$1af9]
    pop af
    ld [de], a
    pop hl
    jr nz, jr_01b_7589

    and b
    ld a, [hl]
    ld [hl], b
    ld a, $3c
    ld e, $1a
    ld c, $0a
    dec c
    dec bc
    add hl, bc
    dec bc
    ld [bc], a
    ld [hl+], a
    ld [de], a
    add hl, bc
    inc de
    ld [de], a
    ld de, $1313
    ld d, $03
    dec h
    inc hl
    inc h
    ld b, e
    daa
    jr z, jr_01b_75bf

    rra
    inc de
    inc c

jr_01b_75bf:
    inc c
    ld l, e
    ldh [rVBK], a
    jr nc, jr_01b_75f5

    ld e, b
    ld c, b
    ld c, h
    sub h
    call c, $9ea4
    and d
    sbc a
    and c
    rra
    ld hl, $221f
    ccf
    dec b
    rra
    ld a, [hl+]
    rra
    dec [hl]
    ld e, $2a
    inc a
    inc a
    ret


    ret nz

    add hl, de
    nop
    sbc a
    ld h, b
    rlca
    add b
    ld a, e
    inc a
    db $fd
    ld a, h
    jp z, $c84e

    adc $f0
    cp $a0
    cp [hl]
    ret nz

jr_01b_75f2:
    cp $e5
    ld a, h

jr_01b_75f5:
    ld a, e
    jr c, @+$09

    nop
    dec hl
    nop
    rla
    nop
    dec bc
    jr nz, jr_01b_7615

    jr nz, jr_01b_766c

    db $10
    push af
    jr c, @+$01

    ld l, h
    rst $38
    rst $10
    rst $38
    xor e
    db $fc
    ld e, h
    ldh a, [$30]
    ret nz

    ld b, b
    add b
    add b
    cp a
    nop

jr_01b_7615:
    ld d, a
    ldh [$30], a
    ldh [$61], a
    cp $9e
    ld hl, sp-$70
    db $f4
    ld h, b
    ld [$f420], a
    ld d, e
    di
    ld e, h
    rst $38
    db $10
    rst $38
    add hl, bc
    rst $38
    rrca
    ld sp, hl
    jr jr_01b_75f2

    nop
    rst $08
    ld bc, $03ff
    cp $05
    db $fd
    ld b, $fa
    dec c
    db $fd
    dec bc
    rst $38
    rrca
    cp a
    ld c, $9f
    dec b
    rst $00
    ld b, d
    db $e3
    inc hl
    db $fc
    ld e, a
    ldh a, [rSCX]
    ld b, b
    ldh [$03], a
    ldh [$0e], a
    ld e, $00
    ld hl, sp+$24
    nop
    ld [hl], l
    dec de
    rlca
    rrca
    ldh a, [$f0]
    nop
    inc bc
    inc bc
    dec c
    rrca
    ld [hl-], a
    ccf
    push bc
    rst $38
    dec bc
    rst $38
    ld d, $ff
    xor l
    rst $38
    ld d, l
    cp $aa

jr_01b_766c:
    cp $da
    db $fc
    or h
    db $fc
    ld [hl], h
    ld [hl+], a
    ld hl, sp+$0c
    ld a, b
    ld d, h
    xor h
    cp h
    ld a, h
    db $fc
    db $f4
    cp $fa
    cp $aa
    cp $5a
    add e
    sbc e
    dec c
    rst $38
    ld [bc], a
    ccf
    jp nz, $310f

    inc bc
    dec c
    nop
    inc bc
    ldh a, [$f3]
    rlca
    rrca
    db $f4
    inc hl
    nop
    ld d, e
    nop
    ld b, b
    inc hl
    ret nz

    ld [bc], a
    ld b, b
    ret nz

    ret nz

    and e
    nop
    db $76
    ld bc, $8080
    db $f4
    dec h
    nop
    ld d, l
    dec h
    ret nz

    adc l
    xor l
    rst $38
    db $ec
    inc [hl]
    ld [hl+], a
    ld bc, $0000
    ld [hl+], a

jr_01b_76b5:
    ld [bc], a
    nop
    nop
    inc h
    inc b
    ld bc, $0303
    db $ec
    cpl
    dec d
    rlca
    rlca
    ld [$0c0f], sp
    ld c, $1c
    inc d
    jr jr_01b_76e2

    ld a, $26
    ld c, a
    ld b, c
    ld [hl], a
    ld e, c

jr_01b_76d0:
    ccf
    ld b, c
    ld a, $22
    inc e
    inc e
    inc h
    db $10
    inc e
    jr nc, jr_01b_7753

    ld c, b
    add sp, -$68
    ld l, b
    jr jr_01b_76b5

    inc l

jr_01b_76e2:
    ld d, h
    inc h
    ld a, [bc]
    ld b, d
    ld sp, $7c71
    ld c, [hl]
    ld a, b
    ld c, b
    db $10
    jr nc, jr_01b_76d0

    db $e3
    inc b
    inc b
    ld [$000f], sp
    db $10
    inc hl
    jr nz, jr_01b_76fc

    inc de
    inc de
    inc c

jr_01b_76fc:
    inc c
    ld l, [hl]
    ld e, $10
    nop
    jr z, @+$0a

    jr z, jr_01b_772d

    inc h
    inc l
    inc h
    inc h
    ld [hl+], a
    ld h, $22
    daa
    ld hl, $2338
    ld b, e
    db $ec
    adc a
    sub b
    dec de
    daa
    inc a
    inc a
    ld d, $16
    ld a, [de]
    ld e, $06
    rrca
    adc a
    nop
    inc l
    add a
    nop
    ld a, [hl-]
    inc hl
    ld [bc], a
    inc de
    ld b, c
    pop bc
    jr jr_01b_7763

    inc bc
    rlca

jr_01b_772d:
    ret nz

    ldh [rNR10], a
    jr jr_01b_7770

    rlca
    cpl
    nop
    ld d, $01
    ld [bc], a
    ld b, $08
    ld [$9023], sp
    ld [$6060], sp
    jr nz, jr_01b_7762

    db $10
    db $10
    ld [$0308], sp
    ret nc

    nop

jr_01b_7749:
    ld [hl], h
    ldh [rNR41], a
    inc e
    inc e
    and d
    and d
    pop bc
    ld h, c
    ret c

jr_01b_7753:
    jr c, jr_01b_7749

    call z, Call_01b_421e
    rra
    ld b, c
    rrca
    add b
    rrca
    nop
    rlca
    nop
    dec sp
    nop

jr_01b_7762:
    ld a, b

jr_01b_7763:
    ld b, h
    db $f4
    adc b
    db $76
    ld a, [bc]
    and e
    add hl, bc
    ld d, h
    ld [$432a], sp
    inc b
    nop

jr_01b_7770:
    dec de
    ld [bc], a
    nop
    ld bc, $1f03
    rrca
    ld l, b
    ccf
    or b
    rst $38
    ret nz

    ld a, $01
    or b
    rst $08
    jr c, jr_01b_77c1

    or l
    jp z, Jump_000_05fa

    cp [hl]
    ld b, c
    db $eb
    add c
    push de
    nop
    ld l, d
    ld l, b
    dec b
    add hl, de
    add hl, de
    ld h, [hl]
    ld h, [hl]
    add b
    add b
    or h
    nop
    ld hl, $39e0
    ret nz

    jr nz, jr_01b_77cd

    ld e, b
    ld [$04a0], sp
    call nc, $8004
    add d
    jp nz, $c442

    ld b, h
    db $e4
    inc h
    ld [c], a
    ld [hl+], a
    ld [hl], l
    ld de, $113b
    inc a
    adc d
    ld a, d
    ld c, d
    dec e
    add hl, hl
    dec sp
    add hl, hl
    ld a, [hl]
    ld c, d
    ld a, [$fe8a]
    ld [de], a
    db $fc
    inc d

jr_01b_77c1:
    ld hl, sp+$28
    or b
    ld [hl], b
    ld b, b
    ret nz

    and b
    ldh [$b0], a
    ld d, b
    ld e, b
    xor b

jr_01b_77cd:
    db $f4
    ld b, $e9
    ld bc, $00d4
    ld l, b
    and [hl]
    nop

jr_01b_77d6:
    db $eb
    inc bc
    ldh [$e0], a
    sbc b
    sbc b
    add e
    nop
    ld b, b
    db $ec
    ld c, l
    add e
    ld bc, $0194
    ld [$c508], sp
    ld bc, $a31d
    nop
    ld hl, sp-$7d
    ld bc, $ff7e
    ld l, d
    ld [hl+], a
    ld bc, $0000
    ld [hl+], a
    ld [bc], a
    nop
    nop
    jr z, jr_01b_7800

    ld [bc], a
    ld b, $04
    inc bc

jr_01b_7800:
    ld [hl+], a
    ld [bc], a
    ld bc, $0101
    adc e
    and c
    dec h
    ld bc, $0001
    ld bc, $0d79
    ld bc, $0301
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld a, [bc]
    ld a, [bc]
    dec c
    ld [$1117], sp
    rra
    ld h, c
    inc c
    ld [$1408], sp
    inc d
    inc [hl]
    dec [hl]
    and [hl]
    and [hl]
    ld b, b
    ld b, h
    nop
    ld b, b
    ld b, b
    adc b
    and h
    dec de
    rlca
    ld b, $0f
    ld [$101e], sp
    ccf
    jr nz, jr_01b_77d6

    jr nz, jr_01b_78b8

    ld b, b
    rst $38
    ret nz

    rst $38
    add b
    ld a, a
    add b
    rst $28
    add b
    db $dd
    nop
    ld [$f700], a
    nop
    xor $00
    ld b, h
    rst $38
    nop
    nop
    add b
    add e
    sub e
    inc e
    ld a, a
    ld b, b
    ld l, a
    ld d, b
    ccf
    jr nz, @+$21

    db $10
    dec de
    inc d
    dec c
    ld a, [bc]
    ld a, [bc]
    dec c
    dec e
    ld [de], a
    ld a, [hl-]
    dec a
    ld d, l
    xor $a2
    ld e, a
    ld b, c
    cp a
    adc a
    ld a, a
    jr nc, @+$01

    ld b, b
    call nz, $ada0
    nop
    inc h
    inc hl
    ld b, b
    ld de, $4f43
    ld a, a
    ld [hl], b
    rst $38
    add b
    xor a
    nop
    ld e, a
    nop
    xor a
    nop
    ld d, l
    nop
    xor d
    nop
    push af
    nop
    ld c, e
    rst $38
    nop
    rlca
    rst $10
    nop
    cp d
    nop
    ld e, l
    nop
    cp a
    nop
    ld c, a
    rst $38
    nop
    inc bc
    ld a, a
    add b
    xor d
    ld d, l
    xor e
    add c
    rlca
    push de
    xor d
    xor e
    push de
    rst $10
    xor d
    xor [hl]
    push de
    ld [hl], c
    dec b
    ldh [$f0], a
    ld hl, sp+$0c
    db $fc
    inc bc
    ld d, l
    rst $38
    nop
    and e
    nop
    adc h
    ld [bc], a
    xor e

jr_01b_78b8:
    nop
    rst $30
    sub b
    sub a
    inc bc
    ld a, [$d505]
    ld a, [hl+]
    add a
    db $db
    dec c
    xor a
    ld d, a
    ld e, b
    cp a
    ld [$d475], a
    xor e
    ldh a, [$7f]
    ld c, h
    cp a
    add e
    ld a, a
    ld h, d
    ld bc, $0204

jr_01b_78d6:
    ld [hl+], a
    ld a, [bc]
    inc b
    db $10
    ld d, c
    ld de, $20b1
    inc l
    add b
    ld de, $40c0
    ret nz

    jr nz, jr_01b_78d6

    db $10
    ld hl, sp+$08
    ld a, [$fd08]
    inc b
    cp $04
    db $fd
    inc b
    rst $38
    dec b
    ld c, l
    cp $02
    ld b, l
    db $fc
    inc b
    dec b
    ld hl, sp+$08
    xor b
    ld e, b
    ld e, b
    xor b
    and e
    nop
    xor b
    inc c
    or b
    ld d, b
    ld e, b
    xor b
    xor b
    ld e, b
    ld d, h
    xor h
    db $ec
    call nc, $fc34
    ld a, [bc]
    ld b, h
    cp $06
    ld b, e
    ld [bc], a
    cp $6a
    dec b
    ld b, b
    add b
    and b
    jr nz, @-$5e

    add b
    ld h, $10
    nop
    nop
    and l
    add l
    ld a, [bc]
    ld [$1050], sp
    and b
    db $10
    ld h, b
    jr nz, @-$3e

    ld b, b
    add b
    add b
    db $ec
    dec [hl]
    rst $38
    db $ec
    jr nc, @+$04

    ld bc, $0101
    db $ec
    ld e, l
    ld b, $07
    rlca
    ld [$080b], sp
    rrca
    ld [$84c3], sp
    db $10
    jr jr_01b_794d

    call nc, $343c
    ld a, a

jr_01b_794d:
    sub a
    ld e, c
    ld h, l
    inc [hl]
    ld a, [hl+]
    dec [hl]
    ld a, [hl+]
    rra
    db $10
    dec c
    ld c, $f0
    ld a, [hl-]
    ei
    inc h
    ld bc, $0205
    inc bc
    inc bc
    ld [bc], a
    ld bc, $2303
    ld [bc], a
    add d
    ret


    call nz, $0380
    inc b
    inc b
    inc bc
    inc bc
    ld [hl+], a
    add b
    ld [bc], a
    add b
    add b
    add b
    adc c
    and [hl]
    rrca
    add e
    add e
    jp $b543


    rst $30
    cp l
    ld c, a
    ld a, $c3
    rst $38
    add e
    ld a, a
    ld h, a
    rra
    rra
    dec h
    inc bc
    ld b, e
    ld [bc], a
    inc bc
    ld bc, $0300
    daa
    ld bc, $0001
    ld bc, $d88c
    ld [bc], a
    ld bc, $0202
    add e
    reti


    ld h, c
    ldh [$34], a
    jr @+$7a

    rlca
    ld b, a
    ld b, b
    ld h, d
    add b
    add b
    ld sp, $9231
    di
    ld d, h
    or a
    xor b
    ld e, a
    ld b, b
    cp a
    add a
    ld a, b
    ld a, [hl]
    jp $31bf


    cp a
    and b
    rst $18
    add b
    adc a
    ret nc

    ld l, l
    ld c, [hl]
    cpl
    jr nc, jr_01b_79dd

    ld e, l
    sub h
    rst $10
    ld l, h
    ld l, e
    scf
    add hl, sp
    ld a, e
    ld [hl], a
    ei
    rst $38
    rst $18
    rst $38
    cp a
    rst $38
    ld e, a
    rst $38
    xor a
    call nz, Call_000_0281
    ld a, a
    rst $38
    cp a
    ld [hl+], a
    rst $38

jr_01b_79dd:
    inc b
    cp a
    rst $38
    ld a, [hl]
    rst $38
    db $fc
    inc h
    rst $38
    nop
    ld a, b
    ld b, [hl]
    rst $38
    ld [$0445], sp
    rst $38
    ld [bc], a
    dec b
    rst $38
    add h
    ld b, h
    rst $38
    sub d
    dec c
    add d
    rst $38
    ld a, [bc]
    rst $38
    dec bc
    rst $38
    sbc c
    sbc a
    ccf
    rlca
    ld sp, hl
    dec e
    pop hl
    pop hl
    and l
    ld bc, $073d
    ld b, b
    ld h, b
    jr jr_01b_7a23

    db $e4
    db $e4
    inc d
    db $fc
    ld b, l
    ld [bc], a
    cp $15
    db $ec
    cp $22
    ld b, d
    ld [hl-], a
    ld e, d
    ld hl, sp+$14
    ld [$fa16], a
    ld a, [de]
    jp nc, Jump_01b_6132

    pop hl

jr_01b_7a23:
    add c
    xor c
    add l
    sbc l
    ld [hl], d
    ei
    inc hl
    db $fc
    inc b
    db $f4
    cp $ee
    cp $d6
    ld b, h
    rst $38
    rst $08

jr_01b_7a34:
    ld b, e
    rst $28
    rst $38
    inc de
    call c, $cfdf
    ret nc

    di
    ldh a, [$e3]
    pop af
    daa
    pop hl

jr_01b_7a42:
    ld l, [hl]
    jp nz, $c4fc

    ld a, b

jr_01b_7a47:
    ret z

    jr nc, jr_01b_7a42

    jr jr_01b_7a34

    ld b, e
    jr jr_01b_7a47

    ld b, l
    jr c, @-$16

    inc b
    inc l
    db $f4
    xor h
    db $f4
    adc h
    ld b, h
    db $f4
    ld c, h
    nop
    ld b, [hl]
    ld b, h
    ld a, [$0706]
    adc [hl]
    adc d
    ld c, $06
    db $fc
    inc b
    ld hl, sp-$08
    db $f4
    ld a, [hl-]
    nop
    or e
    ld bc, $8080
    db $f4
    ld h, b
    nop
    ld sp, $41ec
    rst $38
    db $ec
    ld hl, $0106
    ld bc, $0200
    nop
    inc b
    nop
    ld b, e
    ld [$2200], sp
    db $10
    ld [bc], a
    ld a, [de]
    inc d
    ld e, $44
    rra
    rrca
    rrca
    dec bc
    rra
    dec d
    rra
    dec de
    rra
    dec d
    rra
    ld [hl+], a
    ccf
    ld hl, $203f
    ccf
    ld hl, $493f
    ld b, b
    ld a, a
    ld bc, $7f41
    ld b, e
    ld hl, $073f
    inc hl
    ld a, $13
    ld e, $10
    rra
    ld [$980f], sp
    push de
    ld [$0100], sp
    rlca
    ld [$2018], sp
    ld h, b
    add b
    add b
    ld h, c
    add hl, bc
    stop
    jr z, jr_01b_7ac2

jr_01b_7ac2:
    ld d, a
    nop
    cpl
    nop
    ld e, a
    nop
    ld b, l
    ccf
    nop
    ld [bc], a
    rra
    nop
    rra
    ld b, e
    add b
    sbc a
    ld b, h
    ret nz

    rst $18
    ld a, [bc]
    rst $38
    ret nz

    cp $c1
    rst $38

jr_01b_7adb:
    pop bc
    ld a, a
    pop bc
    rst $38
    pop bc
    db $fd
    ld b, h
    add e
    rst $38
    rrca
    cp $83
    cp $03
    db $fc
    inc bc
    rst $38
    ld bc, $55ab
    ld d, l
    xor d
    ld a, [hl+]
    push de
    nop
    rst $38
    ld [hl], l
    add hl, bc
    db $10
    rrca
    jr nz, jr_01b_7adb

    rlca
    nop
    ld a, $00

Call_01b_7aff:
    ld a, a
    nop
    push bc
    ret


    ld c, e
    rst $38
    nop
    ld a, [de]
    ei
    rlca
    rst $28
    rra
    rst $18
    ccf
    cp a
    ld a, a
    rst $38
    ld a, a
    ld a, [hl]
    rst $38
    push af
    rst $38
    ld [$f0ff], a
    rst $38
    add sp, -$01
    ret nc

    rst $38
    and b
    rst $38
    ld b, b
    rst $38
    add b
    add e
    add e
    ld c, b
    rst $38
    nop
    add e
    adc l
    sub a
    rst $18
    rlca
    ldh a, [$f0]
    ld a, [hl]
    ld c, $0f
    ld bc, $001f
    ld d, c
    rst $38
    nop
    ld bc, $fc7b
    inc hl
    rst $38
    ld b, $fd
    rst $38
    ld [$55ff], a
    rst $38
    and b
    ld e, d
    rst $38
    nop
    rlca
    ld [bc], a
    db $fd
    dec d
    ld [$d52a], a
    dec d
    ld [$1079], a
    ret nz

    ret nz

    ldh a, [$30]
    ld hl, sp+$08
    db $fc
    inc b
    rst $38
    inc bc
    rst $38
    rlca
    ei
    rlca
    rst $38
    inc bc
    cp $a6
    ld bc, $0a10
    ld a, a
    add b
    rst $18
    ldh [rPCM12], a
    ld sp, hl
    cp b
    rst $38
    ld c, h
    rst $38
    ld b, $43
    rst $38
    inc bc
    ld c, b
    rst $38
    ld bc, $0343
    rst $38
    ld de, $ff02
    ld b, $ff
    inc b
    rst $38
    ld [$11ff], sp
    rst $38
    add d
    ld a, [hl]
    ld b, h
    cp h
    xor [hl]
    ld e, d
    ld e, [hl]
    or d
    ld h, c
    db $f4
    dec h
    nop
    nop
    inc hl
    ret nz

    ld b, e
    ldh [rNR41], a
    ld b, e
    ret nc

    jr nc, jr_01b_7b9d

    sub b

jr_01b_7b9d:
    ld [hl], b
    ld c, e
    ld [$43f8], sp

jr_01b_7ba2:
    adc b
    ld hl, sp+$43
    sub b
    ldh a, [rTIMA]
    jr jr_01b_7ba2

    inc a
    db $e4
    ld a, $e2
    ld b, e
    ld a, [hl]
    jp nz, $fc05

    add h
    ld hl, sp+$18
    ldh [$e0], a
    ld h, l
    rst $38
    ld h, l
    inc b
    rlca
    rrca
    db $10
    stop
    ld [hl+], a
    jr nz, jr_01b_7bc7

    db $10
    db $10
    rrca

jr_01b_7bc7:
    rrca
    ld h, e
    ldh [$2b], a
    ld bc, $0301
    ld [bc], a
    ld b, $07
    nop
    rrca
    inc d
    rra
    ld [$0b0f], sp
    rrca
    ld d, $1f
    ld a, [hl+]
    ld a, $24
    ld a, $5c
    ld a, [hl]
    ld a, a
    ld a, h
    rra
    inc e
    dec e
    ld e, $17
    ld e, $1b
    rra
    dec b
    rrca
    dec bc
    rrca
    dec c
    rrca
    dec bc
    rrca
    rlca
    rlca
    dec b
    dec b
    ld [hl], l
    ldh [rNR42], a
    jp nz, $25c2

    daa
    dec d
    rla
    ld a, [bc]
    dec bc
    ld b, $87
    jp nz, $91e3

    pop af
    adc c
    ld a, c
    ld b, a
    cp h
    add e
    ld a, [hl]
    ld bc, $38ff
    rst $38
    call nz, Call_01b_7aff
    add a
    rla
    dec hl
    ld e, $03
    rla
    xor e
    add e
    add e
    rra
    ei
    rlca
    ld d, h
    xor a
    ld hl, sp+$0c
    ld d, b
    cp b
    ei
    db $fc
    sub c
    sbc c
    add hl, bc
    dec c
    rlca
    rlca
    sub a
    sub a
    adc a
    rst $18
    rst $38
    rst $38
    ld a, a
    ld a, a
    cpl
    ld e, a
    ld e, a
    ld b, c
    dec sp
    inc h
    rra
    rra
    ld h, a
    ldh [$35], a
    ld [$1408], sp
    inc e
    dec d
    dec e
    and [hl]
    cp [hl]
    xor h
    cp [hl]
    call z, Call_01b_48fc
    db $fd
    add hl, de
    ei
    scf
    ei
    db $db
    rst $30
    cp a
    rst $30
    ld e, l
    rst $38
    dec hl
    rst $38
    dec d
    cp $2c
    ld hl, sp+$50
    ld a, [$f0b8]
    ld d, b
    ld a, [$f0f8]
    db $fc
    ld a, [c]
    rst $30
    ld hl, sp+$1d
    ld a, [$1e2d]
    ld a, a
    rrca
    rst $18
    ccf
    ld c, [hl]
    rst $08
    adc $de
    and e
    ret


    inc hl
    rst $38
    inc bc
    ldh a, [$f8]
    ret nz

    ldh [rNR43], a
    ret nz

    nop
    call nz, $d185
    rrca
    ld b, $0e
    db $10
    ld sp, $4040
    add b
    add b
    inc bc
    inc bc
    inc c
    inc c
    jr c, jr_01b_7cce

    ld a, h
    cp $2b
    rst $38
    dec e
    ccf
    rst $38
    rst $28
    rra
    ld a, a
    rlca
    rla
    xor e
    dec a
    inc bc
    rla
    xor c
    ld a, a
    ld bc, $a957
    db $fd
    inc bc
    ld d, a
    xor e
    ei
    rlca
    ld l, a
    sbc a
    rst $38
    rst $38
    rra
    ccf
    rrca
    rra
    ld [hl+], a
    rrca
    ld [bc], a
    ld e, a
    sbc a
    rst $18
    inc hl
    rst $38
    add hl, bc
    jr c, jr_01b_7d01

    jr nc, @+$12

    ldh a, [rNR10]
    ldh [$60], a
    add b
    add b
    ld h, [hl]
    nop

jr_01b_7cce:
    add b
    adc b
    adc c
    and h
    nop
    inc d
    ld bc, $f0e0
    add h
    add l
    ld bc, $e0e0
    inc hl
    ldh a, [$08]
    ld hl, sp-$08
    db $fc
    db $fc
    cp $fe
    rst $38
    ldh [$fc], a
    add d
    adc e
    dec h
    ld hl, sp+$04
    db $fc
    call c, $e4fc
    db $ec
    add a
    sbc l
    inc b
    jr nc, @-$06

    add b
    add b
    nop
    adc b
    cp l
    rst $38
    db $ec
    ld c, e
    rlca
    rrca

jr_01b_7d01:
    rrca
    jr nc, jr_01b_7d74

    nop
    adc a
    add b

Jump_01b_7d07:
    cp a
    ld b, [hl]
    ld b, b
    ld a, a
    inc b
    ld a, e
    ld b, b
    ld d, l
    jr nz, jr_01b_7d3b

    ld l, b
    ld [hl+], a
    ld bc, $0306
    inc bc
    ld [bc], a
    ld b, $0a
    ld a, [bc]
    ld bc, $1122
    ld [bc], a
    db $10
    ld de, $2202
    ld [hl+], a
    inc hl
    inc h
    ld bc, $1818
    db $ec
    ld a, [hl+]
    rlca
    add b
    ld [hl], b
    ld a, b
    dec b
    add a
    ld bc, $00f9
    ld c, d
    rst $38
    nop
    ld [$0703], sp
    inc c

jr_01b_7d3b:
    inc e
    jr nc, jr_01b_7dae

    ld b, b
    ret nz

    add b
    ret z

    sbc e
    db $10
    inc bc
    ld bc, $0404
    ld [$0800], sp
    ld [$1011], sp
    ld a, [de]
    db $10
    dec [hl]
    nop
    ld a, [hl+]
    jr nz, @+$37

    ld c, b
    jr nz, jr_01b_7d97

    ld b, l
    rra
    db $10
    inc b
    dec de
    db $10
    dec d
    db $10
    ld [de], a
    add h
    add e
    rra
    dec h
    nop
    ld [hl+], a
    jr nz, jr_01b_7d8e

    jr nz, jr_01b_7d8e

    jr nz, @+$47

    nop
    ld b, e
    ld b, b
    ld b, a
    ld b, b
    ld b, e
    ld b, b

jr_01b_7d74:
    add a
    nop
    add a
    add b
    rrca
    nop
    adc a
    add b
    ld e, a
    ld b, b
    ccf
    ldh [$1f], a
    ldh a, [rIF]
    ld hl, sp+$43
    rlca
    db $fc
    ld b, $c0
    ldh [$38], a
    inc a
    ld b, $07

jr_01b_7d8e:
    ld bc, $0084
    ld l, c
    db $10
    inc b
    inc b
    ccf
    ccf

jr_01b_7d97:
    rst $08
    call z, Call_000_181f
    cpl
    jr z, jr_01b_7da5

    ld b, h
    rst $00
    ld b, h
    ld b, a
    ld b, h
    rrca
    ld b, h

jr_01b_7da5:
    adc b
    adc a
    inc bc
    sbc a
    sub b
    rst $38
    ld h, b
    add sp, $2e

jr_01b_7dae:
    rst $38
    nop
    ld a, [bc]
    ld bc, $06fe
    ld hl, sp+$19
    ldh [$27], a
    ret nz

    ld e, a
    add b
    cp a
    ld h, c
    ldh [rNR52], a
    rrca
    rrca
    jr nc, jr_01b_7dfb

    ld h, b
    ldh [$c0], a
    ret nz

    ld h, b
    ld h, b
    jr nz, jr_01b_7deb

    and b
    and b
    ldh [$60], a
    ld hl, sp+$18
    db $fc
    inc b
    cp $03
    rst $38
    dec c
    di
    ld a, [bc]
    di
    inc bc
    ld a, [c]
    ld [bc], a
    pop af
    dec bc
    pop af
    add hl, bc
    ld hl, sp+$01
    ld hl, sp+$04
    db $fc
    push bc
    nop
    ret nz

    inc b
    inc b

jr_01b_7deb:
    rst $38
    inc bc
    rst $38
    nop
    ret z

    add l
    ld b, h
    ld [$4ff8], sp
    ldh a, [rNR10]
    dec b
    rst $38
    ccf
    ret nz

jr_01b_7dfb:
    ret nz

    nop
    dec a
    adc b
    db $ec
    push bc
    nop
    rlc d
    ld b, b
    ld b, b
    ld h, b
    dec h
    jr nz, jr_01b_7e0f

    ld b, b
    ld h, b
    ld b, b
    ld b, b
    add b

jr_01b_7e0f:
    ret nz

    and [hl]
    nop
    ld h, h
    dec b
    nop
    add b
    ld b, b
    ret nz

    add b
    ret nz

    ld b, h
    and b
    ldh [rDMA], a
    ldh a, [rNR10]
    rlca
    ret nc

    ldh [$60], a
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
    call nc, $ad00
    dec c
    inc b
    inc b
    ld a, [de]
    ld a, [de]
    ld [c], a
    ld [c], a
    ld [bc], a
    ld d, [hl]
    ld bc, $01ab
    ld d, l
    ld bc, $45ef
    ld bc, $ffff
    db $ec
    inc h
    ld h, $01

Call_01b_7e43:
    nop
    nop
    call nz, $0787
    rra
    ccf
    ld e, $41
    dec sp
    dec a
    inc bc
    inc bc
    dec h
    ld bc, $0307
    inc bc
    add hl, de
    inc a
    rra
    ld b, c
    ld a, $3e
    ld h, e
    inc de
    ld [$2418], sp
    ld h, $03
    ld b, c
    ld c, a
    ld b, b
    ld l, a
    ld h, b
    ld b, a
    ld e, b
    ld c, a
    ld b, b
    cpl
    jr nz, jr_01b_7e95

    jr c, jr_01b_7e8f

    ld de, $0579
    inc a
    inc a
    ld b, e
    ld b, e
    ld c, [hl]
    ld b, c
    ld b, e
    sbc a
    add b
    ld bc, $001f
    ld b, a
    ccf
    nop
    ld a, [bc]
    cp $81
    db $fd
    add d
    di
    adc h
    rst $08
    or b
    ld a, a
    nop
    ld a, a
    add [hl]

jr_01b_7e8f:
    sub c
    nop
    cp a
    ld b, e
    add b
    rst $38

jr_01b_7e95:
    ld c, $c0
    ccf
    jr nz, jr_01b_7eb9

    db $10
    rrca
    inc c
    inc bc
    inc bc
    ld b, $0f
    ldh a, [$f0]
    ld bc, $4400
    rst $38
    nop
    inc b
    rrca
    ldh a, [rSVBK]
    add c
    add c
    sub $00
    ld h, $01
    ld [$4300], sp
    inc d
    inc e
    jr @+$17

jr_01b_7eb9:
    inc e
    ld d, $9d
    sub h
    ld e, l
    call nc, Call_01b_54d9
    cp e
    ld h, a
    rst $28
    inc e
    and b
    ld b, b
    add b
    ld b, b
    ld b, b
    add b
    and b
    nop
    call nc, $eb00
    nop
    ld d, a
    rst $38
    nop
    inc bc
    ld a, a
    add b
    rst $18
    ldh [$c6], a
    add e
    ld b, h
    add b
    rst $38
    ld [bc], a
    ld a, a
    nop
    ld a, a
    ld [hl], a
    ld [de], a
    inc b
    nop
    ld a, [bc]
    ld l, [hl]
    ld [$1a1e], a
    cp $0a
    rst $38
    dec bc
    or $1a
    db $e4
    db $fc
    db $ec
    inc e
    ld a, b
    inc c
    ld b, e
    scf
    ld [$7b07], sp
    inc b
    ei
    inc b
    db $fd
    ld [bc], a
    cp $01
    ld e, b
    rst $38
    nop
    dec b
    ld bc, $1efc
    cp $06
    rst $38
    add h
    sbc a
    dec b
    rst $18
    jr nz, @+$01

    db $10
    rst $38
    dec bc
    ld a, e
    ld a, [bc]
    jr nc, jr_01b_7f52

    ld c, b
    call z, $061c
    ld e, $02
    ld a, $03
    ld a, a
    ld c, c
    ld bc, $84ff
    push bc
    rlca
    ccf
    rst $00
    rst $08
    jr c, @+$01

    db $10
    or $19
    ld b, e
    ldh [$3f], a

jr_01b_7f34:
    inc bc
    and $3f
    pop hl
    ccf
    ld b, e
    ldh a, [$1f]
    dec b
    db $fc
    rrca
    db $e3
    inc sp
    add b
    ret nz

    rst $00
    nop
    jp $c307


    ld b, d
    rst $28
    inc l
    rst $38
    ld [hl], b
    cp a
    add b
    db $ec
    jr z, jr_01b_7f52

jr_01b_7f52:
    add b
    and a
    nop
    inc h
    add hl, bc
    ldh [$e0], a
    db $fc
    ld e, $fd
    pop bc
    cp [hl]
    ld a, [hl]
    adc b
    ld a, b
    ld b, e
    inc b
    db $fc
    ld b, e
    ld [bc], a
    cp $00
    add c
    ld b, [hl]
    rst $38
    ld b, c
    rlca
    pop bc
    rst $38
    ld b, c
    ld a, a
    jp nz, $e2be

    sbc [hl]
    ld b, e
    db $fc
    inc b
    ld b, e
    ld hl, sp+$08
    inc bc
    ldh a, [rNR10]
    ldh [rNR41], a
    rst $38
    db $ec
    adc h
    inc bc
    ld bc, $0301
    inc bc
    ld [hl+], a
    rlca
    ld d, $06
    rrca
    inc e
    rrca
    dec c
    ld e, $3d
    ld e, $3c
    rra
    ld a, $1f
    ccf
    rra
    rrca
    rra
    rra
    rrca
    rlca
    rrca
    inc bc
    rlca
    ld [bc], a
    ret


    sbc l
    ld [$0101], sp
    rra
    rra
    daa
    rrca
    daa
    nop
    rra
    db $ec
    jr nz, jr_01b_7f34

    rst $08
    inc d
    rrca
    ld c, $1f
    inc e
    ld a, $38
    ld a, h
    ld [hl], b
    ld hl, sp-$20
    ldh a, [$f4]
    ld hl, sp-$03
    cp $ff
    rst $38
    rra
    rst $38
    rst $08
    ccf
    ld b, e
    rst $28
    rra
    ld [bc], a
    rst $08
    ccf
    rra
    inc l
    rst $38
    ld bc, $7fbe
    add a
    and a
    dec b
    ret nz

    ldh [$80], a
    ret nz

    nop
    add b
    db $ec
    ld [hl+], a
    dec b
    ldh [$c0], a
    sub b
    ldh [$90], a
    nop
    call Call_000_0585
    add b
    add b
    ret nz

    ldh [$c0], a
    ret nz

    ld c, b
    ldh [$f0], a
    ld [bc], a
    ret nz

    ldh [$e0], a
    ld b, e
    ret nz

    add b
    ld [bc], a
    add b
    nop
    add b
    db $ec
    db $d3

Call_01b_7fff:
    rst $38
