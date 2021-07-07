; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01f", ROMX[$4000], BANK[$1f]

    rra
    rst $00
    ld d, b
    rra
    ld c, h
    ld d, b
    rra
    add $4a
    rra
    ld d, h
    ld c, h
    ld e, $c1
    ld a, c
    inc de
    ld c, e
    ld a, a
    rra

Call_01f_4013:
    db $eb
    ld b, [hl]
    rra
    ld d, l
    ld b, [hl]
    rra
    ld de, $1f48
    sbc [hl]
    ld c, b
    rra
    ld c, l
    ld c, e
    rra
    cp h
    ld b, l
    ld e, $b8
    ld a, [hl]
    rra
    sbc a
    ld b, d
    rra
    nop
    ld b, b
    ld e, $58
    ld a, l
    rra
    db $e4
    ld e, b
    rra
    jr z, jr_01f_408e

    rra
    db $db
    ld c, l
    rra
    pop de
    ld c, e
    rra
    ld d, h
    ld c, a
    rra
    xor e
    ld d, d
    rra
    ld c, e
    ld d, l
    rra
    ld [hl], h
    ld d, h
    rra
    dec b
    ld d, h
    rra
    ld b, c
    ld d, c
    rra
    rst $10
    ld c, [hl]
    rra
    pop de
    ld c, a
    rra
    inc sp
    ld d, d
    rra
    ld e, c
    ld c, l
    rra
    ld e, e
    ld d, a
    rra
    add [hl]
    ld e, b
    rra
    db $f4
    ld d, [hl]
    rra
    adc e
    ld d, [hl]
    rra
    sbc c
    ld e, c
    rra
    ccf
    ld e, c
    rra
    add d
    ld b, h
    rra
    ld a, a
    ld b, a
    rra
    cp d
    ld d, c
    rra
    jr nz, jr_01f_40cb

    rla
    sbc b
    ld a, a
    rra
    ldh [rHDMA4], a
    rra
    jr nz, jr_01f_40c6

    ld e, $64
    ld a, a
    rra
    rst $10
    ld c, h
    rra
    ld e, c
    ld c, [hl]
    rra
    ld hl, $1f56

jr_01f_408e:
    sub h
    ld d, e
    rra
    or [hl]
    ld d, l
    rra
    jp nz, Jump_000_1f57

    ccf
    ld c, d
    dec de
    add c
    ld a, a
    db $ec
    daa
    ldh [rSCX], a
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    rrca
    add hl, bc
    ld a, [bc]
    ld [de], a
    ld d, $12
    inc c
    inc h
    inc [hl]
    inc h
    jr z, jr_01f_40fa

    ld e, c
    ld c, e
    ld l, c
    ld c, l
    ld d, l
    sub a
    or l
    sub [hl]
    push de
    sub [hl]
    or [hl]
    sub h
    sub $94
    or e
    sub d
    ld a, [bc]
    adc e
    ld c, c
    ld c, c

jr_01f_40c6:
    add hl, bc
    ld c, c
    inc h
    inc h
    inc bc

jr_01f_40cb:
    inc hl
    ld de, $0911
    add hl, bc
    inc bc
    rlca
    inc bc
    ld [bc], a
    ld b, $05
    dec b
    ld b, $0e
    add hl, bc
    rra
    db $10
    inc hl
    jr nz, jr_01f_413a

    ld h, l
    ld e, a
    ld h, l
    ld a, $3e
    sub e
    push de
    ldh [rLY], a
    rlca
    ld b, $0a
    dec c
    dec d
    ld a, [de]
    ld a, [de]
    dec d
    inc [hl]
    dec hl
    jr nz, jr_01f_4133

    ld hl, $133f
    ld e, $14
    dec e

jr_01f_40fa:
    ld [$180b], sp
    scf
    ld [hl], c
    sbc $e3
    dec a
    db $e3
    ld a, a
    and a
    cp e
    ld b, e
    ld a, a
    ld c, [hl]
    ld [hl], a
    ld b, [hl]
    ld a, a
    sbc h
    db $ed
    adc b
    ei
    sub c
    ld a, [c]
    inc bc

jr_01f_4113:
    db $e4
    daa
    res 1, h
    ld d, l
    ld [$107b], sp
    ld [hl], a
    ld bc, $007f
    ld a, h
    inc b
    ld a, h
    rrca
    rst $38
    dec bc
    ld a, [$7c1f]
    di
    ldh a, [$80]
    add c
    ld bc, $0222
    add hl, bc
    ld b, $04
    adc a

jr_01f_4133:
    adc a
    cp b
    ld a, b
    ld h, b
    ldh [$c0], a
    ld b, b

jr_01f_413a:
    inc hl
    add b
    sub e
    rst $20
    ldh [$3b], a
    rra
    jr @+$37

    ld a, [hl+]
    ld [$57d5], a
    db $eb
    add a

jr_01f_4149:
    db $fc
    adc e
    db $fc
    or e
    db $fc
    reti


    adc $98
    xor a
    inc c
    ld [hl], a
    inc c
    rst $30
    ld c, h
    rst $30
    ld b, [hl]
    ei
    rst $20
    ld e, e
    add $db
    adc h
    rst $10
    adc h
    or a
    jr jr_01f_4113

    jr jr_01f_41d5

    jr nc, jr_01f_41c7

    jr nc, jr_01f_4149

    ld h, b

jr_01f_416b:
    cp a
    ldh [$3f], a
    ret nz

    ld a, a
    ldh [rIE], a
    ld hl, $3fff
    cp $7f
    ldh a, [rIE]
    jp $8cfc


    ld b, e
    ldh a, [$90]
    ld b, l
    ldh a, [rNR10]
    dec bc
    ldh [rNR41], a
    ret nz

    ret nz

    ld b, b
    ld b, b
    jr nz, jr_01f_416b

    jr nz, jr_01f_41ad

    ret nz

    ret nz

    sbc c
    nop
    db $10
    ld d, $83
    add d
    push bc
    ld b, h
    ld_long a, $ff38
    nop
    cp $e0
    rst $38
    jr @-$06

    rlca
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    rrca
    ldh a, [$1f]
    jr nz, jr_01f_41ef

    rst $38
    ld b, b

jr_01f_41ad:
    inc bc
    add b
    rst $38

jr_01f_41b0:
    ld bc, $43ff
    ld [bc], a
    cp $01
    inc bc
    rst $38
    ld b, h
    rlca
    db $fc
    ldh [rNR43], a
    db $fd
    ld a, [bc]
    ld a, [$fc0d]
    ld d, $f4
    add hl, hl
    add sp, $7a

jr_01f_41c7:
    ret nc

    push af
    sub c
    ld [$f622], a
    ld [hl+], a
    db $ec
    call nz, Call_01f_485c
    xor [hl]
    adc b
    rst $18

jr_01f_41d5:
    sbc b
    cp a
    sbc b
    rst $30
    sub h
    rst $38
    adc h
    ld a, a
    ld b, d
    dec sp
    ld a, [hl-]
    xor l
    nop
    jp nc, Jump_000_0083

    jr z, jr_01f_41b0

    add b
    ld [de], a
    rra
    rra
    ld a, a
    ld h, b
    rst $38
    add b

jr_01f_41ef:
    ld hl, sp+$07
    ld [hl], a
    ld [$10af], sp
    ld l, a
    db $10
    adc a
    jr nc, @+$09

    ld hl, sp+$00
    and e
    xor $05
    rst $38
    jr nc, @+$01

    inc c
    rst $38
    inc bc
    ld b, h
    rst $38
    nop
    rra
    ldh a, [rIE]
    inc c
    rrca
    inc bc
    inc bc
    inc b
    inc b
    cp b
    cp b
    ret nz

    ld b, b
    and e
    add e
    ld c, h
    inc c
    sbc b
    db $10
    dec a
    jr nz, jr_01f_426d

    ld b, c
    add a
    add c
    adc a
    add c
    rst $18
    ld b, c
    ld h, e
    ld b, e
    ld c, a
    ld c, a
    inc hl
    ccf
    ld de, $2763
    ld h, c
    ld hl, $21e0
    and b
    jr nz, jr_01f_4235

jr_01f_4235:
    db $10
    or c
    ld de, $13f1
    di
    dec bc
    ld sp, hl
    add hl, bc
    ld c, c
    ld hl, sp-$78
    rlca
    jr c, jr_01f_424c

    ldh a, [rNR10]
    or b
    ld d, b
    ldh [$e0], a
    xor e
    nop

jr_01f_424c:
    ld [hl+], a
    ld [de], a
    ld h, b
    and b
    and [hl]
    ld h, [hl]
    rst $28
    add hl, hl
    rst $38
    db $10
    rst $38
    nop
    ldh a, [rIF]
    ret nz

    ccf
    nop
    rst $38
    ld c, $ff

jr_01f_4260:
    ld sp, $eda6
    dec bc
    inc sp
    rst $38
    ld c, h
    call z, $f8f8
    cp $86
    ld a, a

jr_01f_426d:
    ld h, c
    inc de
    db $10
    ld b, e
    add hl, bc
    ld [$8b18], sp
    ret


    sbc $b2
    call c, $f8b4
    jr c, jr_01f_4260

    inc hl
    add $24
    rst $28
    jr @+$01

    add b
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ld hl, sp-$19
    and $e1
    ld [hl+], a
    pop af
    daa
    ldh a, [rTAC]
    ldh [$e0], a
    ret nz

    ret nz

    nop
    nop
    ld bc, $dd01
    nop
    add hl, hl
    rlca
    jr nc, jr_01f_42d0

    ld hl, sp-$38
    ld hl, sp+$08
    ldh a, [rNR10]
    jp $a380


    nop
    adc d

jr_01f_42ab:
    inc bc
    ld b, h
    db $fc
    inc h
    db $fc
    ld b, e
    jr z, jr_01f_42ab

    inc bc
    sub b
    ldh a, [$60]
    ld h, b
    ld h, c
    ld de, $7e7e
    pop af
    sub c
    pop af
    ld h, c
    ld [$54c2], a
    inc b
    cp b
    jr jr_01f_4327

    ld h, b
    and b
    and b
    jr nz, jr_01f_42ec

    inc hl
    stop
    or b

jr_01f_42d0:
    ld b, h
    db $10
    ldh a, [rBGP]
    ld hl, sp+$08
    ld c, e
    ld hl, sp-$78
    rlca
    sbc b
    adc b
    add sp, $18
    ld l, b
    cp b
    ldh a, [$f0]
    ld l, a
    rst $38
    ld a, e
    ldh [$27], a
    ld [$0418], sp
    inc h
    dec h

jr_01f_42ec:
    dec h
    rrca
    ld b, [hl]
    ld c, a
    ld b, d
    ld c, l
    ld b, e
    ld c, a
    ld b, c
    ld c, [hl]
    ld b, c
    ld e, [hl]
    ld b, c
    ld a, $21
    inc a
    inc hl
    ld e, [hl]
    ld h, c
    adc a
    sbc h
    adc a
    add b
    rst $08
    pop bc
    sbc [hl]
    jp $e39f


    ld b, b
    ld a, a
    jr c, jr_01f_434c

    rlca
    rlca
    ld b, e
    rlca
    dec bc
    rrca
    rra
    dec e
    xor $e7
    adc c
    adc c
    ld c, b
    ld e, b
    ld b, [hl]
    ld a, [hl]
    jr nc, @+$41

    inc c
    rrca
    inc bc
    inc bc
    db $ec
    dec hl
    jr jr_01f_4328

jr_01f_4327:
    inc bc

jr_01f_4328:
    rlca
    inc b
    rrca
    ld [$311f], sp
    ld a, [hl]
    ld b, e
    ld sp, hl
    sbc [hl]
    db $e3
    inc a
    rst $20
    ld a, b
    db $d3
    db $fc
    xor b
    rst $38
    cp $fe
    ld hl, sp-$08
    ld b, e
    ld b, h
    ret nz

    ld a, a
    ld [de], a
    rst $38
    add b
    cp $06
    rst $38
    dec de
    rst $38
    ldh [$3f], a

jr_01f_434c:
    ret nz

    ld a, a
    add b
    di
    rrca
    inc c
    db $fc
    db $fc
    cp $fe
    ld [hl+], a

jr_01f_4357:
    rst $38
    rrca
    db $fc
    rst $38
    nop
    rst $38
    jp $ffbf


    ld a, a
    db $d3
    cpl
    adc [hl]
    ld a, [hl]
    db $10
    ldh a, [$e0]
    ldh [$61], a
    inc b
    ld bc, $0201
    ld [bc], a
    ld bc, $22f8
    jp z, Jump_000_36e0

    ld b, $06
    adc a
    adc c
    call z, $f84b
    scf
    ldh a, [$9f]
    add hl, de
    rst $38
    cp $06
    add sp, $18
    pop hl
    jr nz, jr_01f_4357

    ld b, b
    sbc a
    add b
    ccf
    nop
    cp $01
    ei
    rlca
    db $fc
    rra
    db $e4
    ld h, a
    adc a
    adc a
    rst $08
    ret nc

    rst $38
    ldh [rIE], a
    nop
    db $fc
    nop
    add b
    ld a, b
    ld a, h
    ld a, [hl]
    ld a, [hl]
    ld a, a
    ld a, c
    rst $38
    ret nz

    rst $38
    inc bc
    rst $38
    ccf
    ld [hl+], a
    rst $38
    dec e
    or $fe
    xor [hl]
    cp $df
    rst $38
    ld a, $3e
    ld b, $04
    ld b, $07
    jr jr_01f_43d5

    ldh a, [$e0]
    rrca
    db $10
    ld c, $11
    jp nc, $3ade

    ld a, $1f
    rra
    rrca
    rrca
    rlca
    rlca
    cp d
    nop
    ld l, d
    ld c, $80
    ld e, l
    db $dd
    ld a, [hl]

jr_01f_43d5:
    ld [c], a
    cp a
    add c
    ccf
    inc c
    db $fd
    ld c, $ff
    ld c, $f7
    ld c, $43
    rst $38
    nop
    dec bc
    cp $07
    ld hl, sp-$01
    rrca
    ldh a, [$7d]
    add d
    ld e, e
    cp h
    rst $38
    ret nz

    ld b, l
    rst $38
    nop
    ldh [$31], a
    ld a, [hl]
    ld bc, $031c
    ld [$0007], sp
    adc a
    add e
    rst $38
    cp $ff
    push af
    rst $38
    ei
    cp $1f
    nop
    ld a, b
    rlca
    ldh a, [$7f]
    adc [hl]
    adc a
    inc bc
    ld bc, $0007
    rst $38
    nop
    rst $18
    ldh [$7f], a
    ld [$0cfb], sp
    ccf
    call nz, $221f
    dec a
    inc hl
    dec l
    inc sp
    ld a, [c]

Call_01f_4422:
    cp $fc
    db $fc
    ld hl, sp-$08
    ld [hl], c
    inc c
    jr jr_01f_4463

    inc b
    ld b, h
    ld c, h
    ld d, h
    adc h
    sub h
    ld a, [de]
    ld h, $3d
    ld b, e
    ld a, a
    ld b, e
    add b
    rst $38
    rrca
    cp b
    rst $38
    ld b, l
    or $4b
    db $eb
    rst $10
    ldh [rIE], a
    sbc b
    rst $38
    add a
    rst $38
    pop bc
    ld a, a
    ret nz

    add h
    sub h
    ld b, $c0
    ld a, a
    ldh [$7f], a
    jr nz, @+$01

    jr nc, jr_01f_4498

    rst $38
    rra
    ld a, [bc]
    ld hl, sp+$7e
    pop af
    db $fc
    db $e3
    ld a, b
    rst $00
    ldh a, [$8f]
    ret nz

    ccf

jr_01f_4463:
    add e
    ld bc, $0185
    ld bc, $a5ff
    add l
    dec c
    add d
    rst $38
    call nz, $ca7f
    ld a, a
    sub l
    rst $38
    adc e
    rst $38
    call nz, Call_000_38fc
    jr c, jr_01f_44fa

    ldh [$3c], a
    ld [bc], a
    ld b, $19
    add hl, sp
    pop bc
    jp nz, Jump_000_0c83

    adc a
    ld [hl], b
    rst $38
    nop
    push af
    adc d
    ld l, d
    push de
    ld d, l
    ld [$f53a], a
    cpl
    rst $38
    ld hl, sp-$08
    inc bc
    add b
    rst $38

jr_01f_4498:
    ldh [$5f], a
    and c
    cpl
    pop de
    rla
    ld [$d72a], a
    rla
    db $ed
    dec c
    or $16
    db $eb
    adc a
    di
    ld e, a
    db $e3
    ld a, [hl]
    rst $00
    ld a, a
    ei
    ld b, a
    ld hl, sp+$4b
    db $f4
    add l
    ld a, [$f58a]
    push af
    ld a, [$4478]
    rst $38
    inc e
    ld b, $38
    rst $38
    ld a, l
    rst $38
    ld a, [$f5ff]
    and e
    nop
    or l
    ld [bc], a
    ccf
    rra
    rra
    inc hl
    rlca
    inc bc
    inc b

jr_01f_44d0:
    inc b
    dec b
    dec b
    sbc e
    nop
    ld d, [hl]
    dec b
    add b
    add b
    ret nz

    ld b, b
    ld b, b
    ret nz

    dec h
    add b
    dec de
    ld b, b
    ret nz

    or b
    ld [hl], b
    ld e, b
    ret z

    cp b
    adc b
    ldh a, [$90]
    ldh [$a0], a
    ld h, b
    and b
    jr nz, jr_01f_44d0

    sbc b
    ld a, b
    ld b, $fe
    ld a, [c]
    cp $fe
    ld a, $3c
    db $fc

jr_01f_44fa:
    ret z

    ld hl, sp+$43
    inc b
    db $fc
    ld bc, $fcfc
    ld b, h
    cp $02
    inc b
    ld b, $ba
    ld e, [hl]
    ld h, d
    cp [hl]
    ld b, e
    ld h, d
    cp $43
    inc d
    db $fc
    inc b
    ld h, h
    db $fc
    ret z

    ld hl, sp-$44
    ld [hl+], a
    db $fc
    dec bc
    ld a, [c]
    cp $a2
    cp $d2
    cp $fc
    db $fc
    call nz, $e8c4
    add sp, -$7d

jr_01f_4527:
    ld [bc], a
    ld [hl+], a
    rst $38
    ld h, [hl]
    ld [hl+], a
    ld bc, $0000
    inc h
    ld [bc], a
    ld b, e
    dec b
    inc b
    ld b, $0d
    inc c
    ld e, $16
    ld c, $12
    inc c
    ld b, e
    ld a, [bc]
    inc b
    nop
    ld b, $23
    ld [bc], a
    nop
    ld bc, $9bc9
    inc d
    nop
    ld bc, $0301
    ld [bc], a
    inc b
    dec c
    ld de, $2711
    ld hl, $400f
    ld e, a
    ld b, b
    ld b, a
    ld e, b
    daa
    daa
    jr jr_01f_4575

    db $ec
    dec hl
    ld [de], a
    ld [bc], a
    ld b, $00
    add hl, bc
    dec bc
    adc c
    ld b, e
    ld d, c
    ld d, a
    ld d, c
    ld b, [hl]
    ld h, e
    ld h, a
    ld h, e
    adc $42
    dec c
    add d
    adc a
    ld b, e
    add b

jr_01f_4575:
    rra
    ldh [$2d], a
    nop
    rrca
    add hl, de
    ld c, $06
    inc bc
    nop
    rrca
    ld bc, $063a
    ld a, [hl]
    ld c, $7f
    jr nc, jr_01f_4527

    ld h, b
    rst $38
    jp $2c3f


    ld d, a

jr_01f_458e:
    ld e, [hl]
    sbc a
    sub c
    adc a
    sub b
    cp e
    adc b
    cp e
    ld c, b
    ld sp, hl
    ld c, b
    pop af
    jr nc, jr_01f_458e

    sub c
    pop af
    ld [hl], e
    pop de
    db $d3
    ld [bc], a
    inc de
    ld c, $0b
    rrca
    ld b, e
    dec bc
    ld b, $e0
    inc h
    rlca
    inc bc
    inc bc
    ld b, $07
    ld c, $0f
    rra
    dec d
    ccf
    dec h
    rlca
    ld b, d
    ld b, a
    ld b, d
    ld c, a
    add c
    rst $38
    or b
    rst $38
    xor b
    ld a, a
    ld h, h
    ccf
    inc h
    ld e, $13
    daa
    add hl, sp
    ld b, b
    ld b, a
    ld bc, $8683
    add [hl]
    ld a, b
    ld a, b
    ld h, c
    ld de, $0808
    inc e
    inc d
    ld a, h
    ld h, h
    adc [hl]
    ld a, [$f216]
    ld c, h
    call nz, $859d
    ccf
    ld c, $df
    jr nc, jr_01f_4628

    rst $38
    nop
    ldh [rHDMA5], a
    rst $28
    ld [hl], c
    cp [hl]
    sub c
    rst $38
    db $10
    rst $38
    ld h, b
    rst $38
    ret nz

    ld a, a
    ld b, b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    ldh [$fe], a
    ld bc, $03fd
    ei
    rlca
    sbc e
    rst $20
    ccf
    ret nz

    cp $01
    rst $38
    ld bc, $00f7
    rst $20
    nop
    ld b, [hl]
    add d
    jp Jump_01f_6383


    jp $e332


    ccf
    db $ec
    db $d3
    db $f4
    db $e3
    inc h
    daa
    ld hl, sp+$7f
    ldh [$8f], a
    sub b
    ld [hl], e
    rst $38
    inc d

jr_01f_4624:
    rst $30
    adc e
    rst $38
    ld a, h

jr_01f_4628:
    rst $38
    add b
    rst $38
    pop bc
    ld a, a
    ld a, [c]
    cp [hl]
    db $ec
    ld e, h
    or b
    ld h, b
    rra
    ld hl, sp+$67
    cp $99
    ld sp, hl
    db $10
    ldh a, [$88]
    ret z

    ld [hl], b
    ld [hl], b
    ld l, l
    ld c, $60
    ld h, b
    push af
    sub a
    rst $38
    add hl, sp
    and $7a
    add h
    db $fc
    add a
    rst $38
    rst $08
    ld a, h
    rst $38
    add e
    rst $30
    jp Jump_000_06d7


    inc bc
    rst $38
    ld [bc], a
    db $fd
    ld [bc], a
    rst $38
    nop
    and e
    db $ed
    nop
    rst $38
    jp Jump_000_0af5


    ld h, b
    rst $38
    ldh a, [$df]
    ldh [$9f], a
    nop
    ccf
    jr nc, jr_01f_4624

    call z, $ff43
    ld [bc], a
    inc bc
    rst $18
    push hl
    rst $18
    add hl, sp
    ld b, h
    rst $38
    ld [bc], a
    dec d
    inc b
    rst $38
    add hl, de
    rst $38
    pop hl
    ccf
    pop af
    ld e, a
    ld sp, hl
    sbc a
    rst $30
    scf
    pop hl
    ld c, e
    jp nz, $8287

    rrca
    ld [bc], a
    rra
    ld [bc], a
    ld a, a
    add e
    pop bc
    inc b
    ld bc, $c7f8
    ccf
    ccf
    ld a, c
    ld bc, $c0c0
    ld b, e
    ldh [rNR41], a
    dec d

jr_01f_46a0:
    ret nz

    ld b, b
    ldh a, [$f0]
    ld [hl], b
    sub b
    jr c, jr_01f_46a0

    db $fc
    call nz, $04fc
    ld hl, sp+$08
    db $fc
    inc d
    push hl
    dec a
    rst $08
    ld a, [hl]
    ccf
    ldh a, [$84]
    ld bc, $1e6a
    inc bc
    db $fd
    ld b, $f8
    rrca
    db $fd
    rrca
    ld a, [c]
    ld e, $f1

Call_01f_46c4:
    rra
    cp c

jr_01f_46c6:
    ld c, a
    ld a, [$fd4d]
    adc d
    ld a, [$9f7d]
    cp $bf
    pop af
    ld a, a
    ret nz

    rst $38
    add c
    rst $38
    add e
    ei
    rlca
    ld c, d
    rst $38
    nop
    ld [de], a
    jr c, jr_01f_46c6

    ld a, [hl]
    rst $18
    ld h, c
    rst $38
    ret nz

    ld a, a
    ret nz

    db $fc
    db $e3
    inc d
    inc e
    inc l
    inc l
    inc [hl]
    inc [hl]
    inc bc
    inc bc
    db $ec
    daa
    ld bc, $8080
    ld b, e
    ret nz

    ld b, c
    ldh [$3f], a
    add b
    add c
    ld bc, $c101
    pop bc
    jp $8f4a


    sub [hl]
    ld c, $13
    ld e, $12
    inc e
    jr @-$62

    sub b
    rst $38
    ldh [$f3], a
    add b
    add e
    ret nz

    rst $00
    ldh [$8b], a
    call nc, $6ad5
    ld [$f535], a
    xor d
    ld a, [$f515]
    ld a, d
    ld [hl], d
    db $fd
    ld sp, hl
    rrca
    cp $06
    cp $02
    ld a, a
    pop hl
    ld e, [hl]
    cp [hl]
    xor b
    ld e, b
    ret z

    cp b
    ret nc

    ld [hl], b
    and b
    ld h, b
    db $10
    ret nc

    ldh a, [$f0]
    add b
    add b
    db $f4
    ld a, [hl+]
    nop
    ld b, [hl]
    nop
    ret nz

    ld b, e
    ld h, b
    jr nz, jr_01f_4787

    ld [hl], b
    db $10
    ld de, $1030
    jr c, jr_01f_4753

    ld a, b
    ret z

    ld a, b
    jr z, jr_01f_47cc

    inc l
    ld a, d
    ld a, [hl-]

jr_01f_4753:
    ld [$f832], a
    nop
    db $fc
    inc b
    ld b, l
    ld hl, sp+$08
    ld b, e
    ldh a, [rNR10]
    inc b
    ld h, b
    and b
    ldh [rNR41], a
    ld b, b
    call c, Call_01f_5a02
    rst $38
    ld h, a
    ld de, $000c
    inc e
    ld bc, $025d
    ld a, a
    nop
    ccf
    nop
    rra
    nop
    ccf
    nop
    rrca
    nop
    inc bc
    nop
    jp $0380


    dec e
    ld [bc], a
    ld a, $01
    add e
    sub c
    inc bc

jr_01f_4787:
    ld b, $19
    nop
    ld b, $62
    ld b, $01
    nop
    ld bc, $0302
    ld bc, $2501
    ld [bc], a
    ld bc, $0301
    inc hl
    ld [bc], a
    rrca
    inc b
    inc b
    nop
    dec b
    nop
    dec bc
    ld de, $1217
    ld e, $24
    inc a
    jr z, jr_01f_47e2

    db $10
    db $10
    db $ec
    ld [hl+], a
    ld a, [de]
    inc b
    nop
    ld c, $00
    ld a, [hl]
    nop
    db $fc
    and b
    ld e, a
    ld d, b
    xor a
    xor b
    ld d, a
    ldh a, [rIF]
    ld a, [$fc05]
    ld [bc], a
    ret nz

    ccf
    nop
    rst $38
    dec b
    ld a, [$55aa]
    and e
    add c

jr_01f_47cc:
    ldh [rNR42], a
    db $f4
    dec bc
    ld hl, sp+$07
    ld a, l
    add d
    jr c, jr_01f_481d

    ld a, h
    add e
    ld sp, hl
    ld b, $73
    adc h
    add a
    ld a, b
    rlca
    ld h, b
    inc bc
    nop

jr_01f_47e2:
    rlca

Jump_01f_47e3:
    ld b, $09
    ld [$1a19], sp
    ld a, e
    call c, Call_01f_603f
    ccf
    pop af
    db $76
    cp $43
    add sp, -$08
    ld b, l
    ld l, b
    ld a, b
    inc bc
    ld d, b
    ld [hl], b
    jr nz, jr_01f_481b

    ld [hl], c
    rlca
    inc bc
    inc bc
    inc b
    rlca
    dec c
    dec bc
    ld c, $0a
    xor [hl]
    sbc e

jr_01f_4807:
    ldh [$2b], a
    add b
    nop
    ret nz

    nop
    add b
    nop

jr_01f_480f:
    add [hl]
    nop
    jr c, jr_01f_4813

jr_01f_4813:
    ld [hl], d
    nop
    db $f4
    nop
    db $fc
    ld b, b
    cp [hl]

jr_01f_481a:
    and b

jr_01f_481b:
    ld e, h
    ld b, h

jr_01f_481d:
    cp e
    jr jr_01f_4807

    ld [hl], h
    adc e
    ld a, d
    add l
    db $f4
    dec bc
    ld a, d
    push af
    rlca
    adc a
    add b
    nop
    db $fc
    nop
    rst $38
    nop
    rst $38
    jr jr_01f_481a

    ld a, $c1
    ld b, h
    ld a, a
    ret nz

    ld b, $c1
    ld a, [hl]
    and d
    sbc h
    inc d
    inc c
    inc c
    inc hl
    ld [$1022], sp
    nop
    jr nc, jr_01f_488a

    jr nz, @+$3a

    nop
    jr z, jr_01f_480f

    nop
    ld c, l
    rlca
    inc e
    inc d
    rra
    ld [de], a
    rrca
    add hl, bc
    rlca
    inc b
    ld b, e
    ld [bc], a
    inc bc
    rrca
    ld a, [de]

Call_01f_485c:
    dec de
    db $e4
    rst $38
    ld b, b
    rst $38
    sbc c
    rst $38
    sbc h
    rst $38
    db $fc
    cp a
    rst $28
    xor c
    ld b, [hl]
    ld b, [hl]
    db $ec
    jr nz, jr_01f_486f

    ret nz

jr_01f_486f:
    nop
    ld b, e
    ldh [rP1], a
    ld b, h
    ldh a, [rP1]
    inc c
    ret nz

    ldh [rNR10], a
    jr nc, jr_01f_4880

    inc c
    jp nz, $e102

jr_01f_4880:
    ld bc, $00f1
    ld hl, sp+$44
    add b
    db $fc
    ld b, e
    ld a, h
    nop

jr_01f_488a:
    nop
    jr c, jr_01f_48fd

    ld [bc], a
    ld bc, $0700
    add e
    ld bc, $150f
    add b
    rst $38
    ld h, c
    ld e, a
    sbc $8b
    adc a
    adc c
    adc a
    sub d
    sbc [hl]
    ld de, $a81f
    cp a
    cp l
    xor a
    dec [hl]
    scf
    ld b, $06
    ld bc, $d2a5
    ld [bc], a
    ld [$102f], sp
    ld b, e
    ld a, a
    nop
    ld b, e
    rst $38
    nop
    ld b, e
    ld a, a
    add b
    ldh [$2d], a
    rst $38
    nop
    ld a, e
    inc b
    scf
    ld c, b
    dec sp
    ld b, h
    dec [hl]
    ld c, d
    dec sp
    ld b, h
    ld a, l
    ld [bc], a
    ld a, [de]
    dec h
    dec e
    ld [hl+], a
    dec de
    inc h
    dec e
    ld [hl+], a
    ld e, $21
    dec e
    ld [hl+], a
    ld a, [hl-]
    dec b
    dec a
    ld b, d
    ld a, [hl-]
    ld b, l
    or l
    jp z, $8778

    db $f4

jr_01f_48e1:
    ld a, [bc]
    ld a, b
    dec b
    ldh a, [$0e]
    ld h, b
    jr jr_01f_48f1

    jr z, jr_01f_490d

    ld [$0905], sp
    adc b
    dec bc
    ld c, b

jr_01f_48f1:
    rlca
    sbc h
    ld b, h
    rlca
    ld a, h
    ld b, e
    db $fc
    daa
    ld b, e
    ld hl, sp+$4f
    ld a, [bc]

jr_01f_48fd:
    db $fc
    sub e
    rst $38
    jr nz, jr_01f_48e1

    ret nz

    sbc a
    add b
    rrca
    nop
    rlca
    add e
    nop
    add sp, $00
    add b

jr_01f_490d:
    call nz, Call_000_1480
    nop
    add c
    nop
    ret nz

    ld bc, $07c0
    call c, $be23
    ld b, c
    ld [hl], l
    adc d
    xor d
    ld d, l

jr_01f_491f:
    ld [hl], h
    adc e
    add sp, $17
    ret nc

    cpl
    add e
    add e
    dec bc
    xor b
    ld d, a

jr_01f_492a:
    push de
    ld a, [hl+]
    ld [$d415], a
    dec hl
    and b
    ld e, a
    ld b, b
    cp a
    add e
    nop
    ld a, d
    inc de
    and b
    ld e, a
    ld d, b
    xor [hl]
    and b
    ld e, a
    ld b, b
    cp [hl]
    add b
    ld a, a
    ld b, b
    cp h
    add b
    ld [hl], h
    ld b, b
    cp d
    add b
    ld d, h
    nop
    xor b
    xor [hl]
    ld bc, $0499
    di
    jr nz, jr_01f_492a

    ld d, c
    xor [hl]
    add e
    nop
    adc h
    inc c
    ccf
    ret nz

    add hl, sp
    ret nz

    jr nc, jr_01f_491f

    ld [hl], b
    add b
    ret nz

    nop
    pop hl
    nop
    pop hl
    rst $08
    ld bc, $0574
    add b
    jr nz, @-$3e

    add b
    ld a, b
    nop
    add e
    ld bc, $058c
    ld hl, sp+$00
    ldh a, [rNR23]
    and $00
    and l
    nop
    ld c, $00
    ld hl, sp-$3b
    ld bc, $887a
    add a
    ld [$00c0], sp
    ld b, b
    nop
    and b
    nop
    ld b, b
    nop
    add b
    ld a, d
    add e
    di
    ld c, $e0
    add b
    ld [hl], b
    ld b, b
    cp h
    and b
    ld e, [hl]
    ret nz

    inc a
    ldh [rNR34], a
    ldh [rNR32], a
    db $e4
    ld a, [de]
    ld b, e
    cp $00
    nop
    sbc h
    ld l, h
    rst $38
    ld h, e
    ld bc, $0202
    ld b, h
    rlca
    dec b
    ldh [$2e], a
    inc b
    ld h, [hl]
    ld h, h
    ld d, [hl]
    db $76
    ld c, [hl]
    ld a, [hl]
    ld [hl], $3e
    dec hl
    ld a, $37
    ccf
    rra
    rra
    rla
    rra
    cpl
    cpl
    ld a, a
    ld e, a
    ccf
    ld c, a
    cpl
    daa
    rlca
    inc hl
    rla
    ld de, $1013
    dec de
    jr jr_01f_49e0

    jr jr_01f_49e1

    inc c
    ld a, $3c
    ld a, l
    ld b, [hl]
    dec a
    ld [hl-], a
    dec c
    ld c, $03
    ld [bc], a

jr_01f_49e0:
    inc hl

jr_01f_49e1:
    ld bc, $0763
    inc bc
    inc bc
    inc b
    rlca
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld h, a
    jp Jump_000_0996


    inc b
    rlca
    ld [$090d], sp
    dec bc
    ld [de], a
    ld d, $1c
    inc e
    ld [hl], l
    ld [hl+], a
    stop
    jr jr_01f_4a22

    sbc b
    inc b
    sbc h
    call $cd5d
    ld e, a
    ld b, e
    ld l, a
    cpl
    inc bc
    ccf
    rra
    ccf
    ld e, $43
    cp a
    ld c, $02
    sbc a
    add [hl]
    sbc [hl]
    ld b, e
    add [hl]
    jp c, Jump_000_34e0

    add h
    jp c, Jump_01f_5e84

    add b
    rst $18
    nop

jr_01f_4a22:
    rst $38
    ld bc, $61bf
    sbc a
    ld d, c
    sbc $4a
    sbc $46
    cp $22
    rst $38
    jr nz, @+$01

    and b
    rst $28
    ld h, c
    rst $28
    add c
    rst $28
    add d
    ld l, a
    add $7c
    add $be
    and $b5
    ld sp, hl
    and c
    or e
    ld b, d
    ld h, a
    ld b, b
    ld c, a
    add e
    rst $18
    dec c
    cp l
    jr nc, @-$0e

    ld b, b
    ret nz

    add b
    add b
    ld a, e
    and [hl]
    nop
    inc b
    add hl, bc
    and b
    and b
    ld [hl+], a
    or d
    ld [de], a
    or d
    ld d, $b6
    ld d, $be
    ld b, e
    ld c, $3e
    ld bc, $7e0f
    ld b, l
    rlca
    ld a, a
    ld b, e
    inc bc
    rst $38
    ld d, $0b
    rst $30
    dec d
    rst $30
    sub l
    rst $20
    ld h, l
    and $65
    rst $08
    ld h, h
    rst $08
    ld b, h
    rst $18
    ld b, h
    rra
    add [hl]

jr_01f_4a7d:
    ccf
    add a
    cp c
    ld c, $ff
    nop
    add e
    nop
    ld e, a
    ldh [rNR44], a
    rlca
    nop
    rla
    ld c, $df
    inc a
    ld [hl], a
    db $f4
    di
    inc a
    rst $38
    add b
    db $fd
    add e
    rst $38
    nop
    rst $38
    inc c
    rst $38
    jp $393f


    ld d, $1f
    jr nz, @+$41

    ld d, d
    ld a, a
    ld d, [hl]
    ld e, a
    ld a, [hl+]
    dec sp
    ld a, [hl+]
    dec hl
    ld [de], a
    ld [de], a
    or a
    db $fd
    dec c
    ld bc, $0001
    ld bc, $0b0a
    add hl, de
    inc de
    dec e
    rla
    rra
    rla
    dec de
    ld d, $43
    ld e, $12
    ld de, $223c
    inc a
    inc h
    dec a
    inc h
    add hl, sp
    inc h
    ccf
    jr nz, jr_01f_4b0b

    jr nc, jr_01f_4a7d

    call c, $a857
    xor d
    push de
    jp $e080


    dec l
    ld e, a
    xor a
    rst $38
    ldh a, [$f3]
    inc bc
    inc c
    rrca

jr_01f_4adf:
    rra
    jr nc, @-$3f

    ld h, b
    rst $38
    ld a, [hl]
    rst $38
    inc b
    rst $38
    jr @+$01

    jr nc, @+$01

    inc c
    rst $00
    inc bc
    ldh a, [$e0]
    rst $38
    sbc a
    cp $40
    rst $38
    jr nz, jr_01f_4adf

    ret nz

    or c
    ldh [$3c], a
    ldh a, [rVBK]
    ret z

    ld b, a
    add $81
    add c

jr_01f_4b03:
    add b
    add b
    sub a
    nop
    ret z

    rra
    jr nz, jr_01f_4b2b

jr_01f_4b0b:
    ld h, b
    ld h, c
    db $e3
    and e
    rst $20
    and a
    xor $ae
    ld [$f73e], a
    ccf
    rst $28
    inc a
    cp $38
    ld hl, sp+$30
    pop af
    jr nz, jr_01f_4b03

    ld b, b
    add a
    ld b, b
    adc a
    ld bc, $061f
    cpl
    jr jr_01f_4b6d

    rst $38

jr_01f_4b2b:
    nop
    ld bc, $01fe
    ld b, e
    ccf
    ldh [rTAC], a
    rra
    ldh a, [$9f]
    rst $38
    db $10
    ldh a, [rIE]
    rst $38
    ld b, l
    rst $38
    nop
    ld [bc], a
    cp $00
    ret nz

    add h
    sbc c
    dec b
    rst $38
    nop
    cp a
    add b
    add e
    add b
    ld h, c
    inc de
    cp $00
    rst $30
    ld c, $ff
    inc bc
    ld a, a
    ld bc, $003f

jr_01f_4b57:
    rst $38
    jr nz, jr_01f_4b57

    adc [hl]
    ld a, a
    ld b, a
    ld a, $32
    inc c
    inc c
    ld a, c
    ld de, $1818
    ld a, b
    ld l, b
    ld hl, sp-$78
    or b
    db $10
    jr nc, jr_01f_4b7d

jr_01f_4b6d:
    ld h, b
    jr nz, jr_01f_4b57

    daa
    sbc $7e
    db $fc
    ld a, h
    jp $10d5


    rst $38
    nop
    rst $38
    inc bc
    db $fc

jr_01f_4b7d:
    inc c
    ldh a, [$38]
    ld a, a
    rst $38
    cp $1e
    rst $38
    ld bc, $fe7e
    nop
    add h
    ld bc, $0bb5
    db $fc
    db $fc
    rst $38
    inc bc
    ld hl, sp+$00
    ld bc, $1f00
    ld bc, $1efe
    ld [hl+], a
    rst $38
    dec bc
    ld a, a
    rst $38
    rra
    rst $38
    rlca
    ld a, a
    ld bc, $0007
    ldh a, [rP1]
    cp $83
    ld bc, $0afb
    ld a, a
    rst $28
    ccf
    pop af
    inc de
    ld hl, sp-$78
    ld a, h
    ld h, h
    jr jr_01f_4bcf

    db $ec
    dec hl
    inc bc
    ret nz

    ret nz

    ldh [rNR41], a
    rst $10
    add d
    rlca
    db $fc
    db $fc
    ld e, $02
    db $fc
    inc e
    ldh [$e0], a
    and e
    ld bc, $175c
    ldh [$e0], a

jr_01f_4bcf:
    ld hl, sp-$08
    db $fc
    cp $80
    add b
    ldh [$60], a
    ld hl, sp+$18
    ld e, $06
    rst $00
    add c
    cp $fe
    ret nz

    ldh [$f0], a
    ldh a, [$38]
    ld a, b
    ld l, e
    rst $38
    db $ec
    dec l
    inc bc
    ld bc, $0201
    ld [bc], a
    inc hl
    inc b
    ld bc, $0303
    ld [hl], e
    rlca
    inc bc
    rlca
    jr jr_01f_4c31

    ld b, b
    ld b, b
    rra
    ld a, $c3
    and h
    dec c
    ld bc, $0f03
    inc e
    ccf
    jr nz, @+$47

    ld b, e
    ld a, [hl-]
    inc sp
    dec c
    ld [$0606], sp
    ld hl, sp+$2d
    or [hl]
    ld a, [de]
    inc bc
    inc bc
    ld c, $0c
    dec d
    db $10
    dec hl
    jr nz, jr_01f_4c70

    ld c, b
    xor e
    add h
    ld d, e
    inc b
    dec l
    ld [bc], a
    ld d, h
    inc bc
    cpl
    inc bc
    rst $18
    rst $00
    cpl
    cpl
    dec d
    rra
    ld a, [hl+]
    ld [hl+], a
    ccf
    dec bc
    nop

jr_01f_4c31:
    ld c, e
    ld b, b
    ld d, a
    nop
    xor e
    add b
    rst $10
    ret nz

    rst $38
    jr nz, jr_01f_4c7b

    ld b, e
    jr nc, jr_01f_4c5e

    rlca
    ldh [$3f], a
    ret nz

    rst $38
    add b
    rst $18
    add b
    xor a
    add e
    add e
    add hl, bc
    sbc $5f
    pop bc
    ld b, c
    jr nz, jr_01f_4cb1

    sub d
    rra
    db $ec
    db $ec
    adc [hl]
    nop
    ld [hl], $26
    ld bc, $0000
    ld [hl+], a
    ld [bc], a

jr_01f_4c5e:
    nop
    inc bc
    adc b
    add e
    inc hl
    ld bc, $1f13
    rra
    db $eb
    pop hl
    ld d, a
    nop
    cp a
    nop
    ld l, a
    db $10
    xor a

jr_01f_4c70:
    ld d, b
    or a
    ld c, b
    sub $29
    rst $10
    cpl
    cp a
    ld a, a
    daa
    rst $38

jr_01f_4c7b:
    inc bc
    ld [hl], b
    rst $38
    cp [hl]
    rst $38
    add e
    adc h
    ld [bc], a
    rrca
    rst $38
    inc bc
    ld b, h
    rst $38
    nop
    dec c
    ld e, $ff
    ld hl, $4ce1
    sbc $56
    sub $5f
    sbc $4d
    sbc $27
    pop hl
    push bc
    adc l
    dec bc
    add b
    rst $08
    ld b, h
    ld b, e
    ld b, a
    ld b, b
    rst $10
    add b
    xor a
    ld bc, $fe7c
    ld h, l
    ldh [rNR51], a
    jr nc, @+$72

    adc h
    adc h
    ld d, $02
    dec hl

jr_01f_4cb1:
    ld bc, $0055
    ld a, [hl+]
    nop
    ld d, l
    nop
    xor d
    nop
    ld e, a
    inc c
    cp [hl]
    ld e, $5f
    rra
    cp a
    rrca
    ld a, a
    ld b, $ff
    nop
    rst $38
    jr nc, @+$01

    ld [hl], b
    rst $38
    ldh [rIE], a
    jr nc, @+$01

    inc c
    ld b, h
    rst $38
    ld [bc], a
    rrca
    ld bc, $fdff
    ld sp, hl
    rst $38
    db $fc
    cp $18
    db $fd
    ret nz

    cp $e0
    db $fd
    ldh [$fe], a
    ret nz

    and h
    sbc [hl]
    ld [bc], a
    add [hl]
    rst $38
    ret nz

    ld b, h
    rst $38
    ldh [rDIV], a
    ld [hl], c
    rst $38
    ld sp, $19ff
    ld b, h
    rst $38
    adc b
    ld [bc], a
    and b
    rst $38
    or b
    jp Jump_000_0e89


    cp $e9
    cp $1b
    db $fc
    ld [hl], e
    db $fc
    inc bc
    cp $07
    cp $99
    ld a, c
    pop hl
    pop hl
    or c
    nop
    ld e, $04
    add c
    add c
    ld b, d
    ld b, d
    call nz, Call_01f_4422

jr_01f_4d17:
    inc b

jr_01f_4d18:
    xor d
    jr z, jr_01f_4d18

    jr jr_01f_4d17

    ld b, e
    db $10
    rst $38
    nop
    db $10
    ld b, [hl]
    rst $38
    jr nz, @-$1e

    jr nz, jr_01f_4d50

    rst $38
    inc l
    rst $18
    inc h
    rst $38
    ld b, b
    cp [hl]
    ld b, b
    db $fd
    nop
    rst $38
    add b
    ld a, a
    ldh [$1f], a
    ld d, b
    rrca
    cp b
    rrca
    ld e, b
    rlca
    cp l
    ld h, a
    db $fc
    ld [hl], e
    cp $33
    cp $03
    db $fc
    dec b
    ld a, [$0f43]
    ld a, [c]

jr_01f_4d4b:
    ldh [rNR51], a
    rra
    db $e3
    sbc [hl]

jr_01f_4d50:
    ld [c], a
    cp [hl]
    jp nz, $c4bc

jr_01f_4d55:
    inc a
    call nz, $fc38
    rst $38
    rst $00
    rst $38
    nop
    jr c, jr_01f_4d55

    cp $39
    cp $18
    rst $10
    add hl, bc
    xor e
    dec b
    ld [hl], c
    inc [hl]
    cp b
    ld [hl-], a
    ld d, b
    ld bc, $c060
    ld hl, $1c21
    ld e, $83
    nop
    sub d
    dec b
    inc c
    inc c
    jr nc, jr_01f_4dab

    ld b, b
    ld b, b
    and l
    nop
    ld h, [hl]
    ld [bc], a
    ld [bc], a
    nop
    dec b
    and h
    ld bc, $035d
    xor e
    nop
    ld a, a
    ld h, b
    ld b, h
    rst $38
    ldh a, [$0b]
    ldh [$fe], a
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    ret nc

    nop
    and c
    add d
    sub e
    call nz, $9701
    dec c
    rlca
    ld hl, sp+$38
    ldh [$60], a
    ld hl, sp-$68
    rst $38
    rlca

jr_01f_4dab:
    cp $00
    rst $38
    ld h, b
    cp $c3
    ld bc, $0a6f
    jr @+$01

    inc e
    cp $0c
    db $fd
    ret nz

    ld a, $30
    rrca
    rrca
    add h
    ld bc, $15c6
    ret nz

    ld [hl], b
    jr c, jr_01f_4d4b

    ld b, $40
    add c
    add c
    ld [hl], c
    ld b, h
    ld b, $90
    sbc b
    and b
    and b
    nop
    jr nz, @+$42

    ret nz

    add b
    ld b, b
    nop
    add h
    pop hl
    dec b
    ldh [$e0], a
    inc e
    inc e
    ld [bc], a
    ld [bc], a
    dec h
    ld bc, $020b
    ld [bc], a
    and h
    inc b
    ld d, h
    inc b
    xor b
    ld [$0858], sp
    xor b
    ld [$f045], sp
    stop
    sbc b
    ld [hl+], a
    ld [$00c3], sp
    inc sp
    inc bc
    ld b, $02
    ld a, $02
    ld b, e
    db $fc
    inc b
    inc bc
    ld hl, sp+$08
    ldh a, [rSVBK]
    and a
    nop
    ld h, [hl]
    dec b
    ret nz

    ret nz

    or b
    jr nc, jr_01f_4e69

    ld [$b183], sp
    ld bc, $04a4
    add e
    or c
    nop
    db $10
    db $f4
    ld [hl+], a
    nop
    ld h, e
    rst $38
    db $ec
    inc l
    ld [hl+], a
    ld bc, $81c9
    rrca
    rlca
    rlca
    add hl, bc
    rrca
    ld [de], a
    rra
    ld [hl+], a
    ccf
    ld [hl+], a
    dec a
    inc hl
    inc a
    ld de, $081e
    rrca
    push bc
    adc [hl]
    dec de
    inc bc
    rlca
    add hl, bc
    jr @+$03

    jr nz, jr_01f_4e68

    jr nz, jr_01f_4e81

    ld hl, $1619
    rra
    jr jr_01f_4e68

    db $10
    add hl, de
    jr nz, jr_01f_4e70

    jr nz, jr_01f_4e56

    ld b, b
    ld c, $41
    ld a, b
    ld b, a
    ccf
    ccf

jr_01f_4e56:
    sub e
    ret nc

    ldh [rVBK], a
    ld b, $07
    add hl, bc
    ld c, $00
    rra
    db $10
    rra
    jr nz, jr_01f_4e93

    ld [$1c47], sp
    add e

jr_01f_4e68:
    ld e, a

jr_01f_4e69:
    add b
    ld a, a
    ld b, b
    scf
    ld h, b
    rrca
    ld d, b

jr_01f_4e70:
    dec e
    sub d
    adc c
    adc $99
    sbc $d7
    inc [hl]
    ld h, a
    jr @+$41

    nop
    sbc a
    add b
    ld bc, $7080

jr_01f_4e81:
    ld b, b
    rst $38
    cp b
    rst $38
    rrca
    db $fd
    rlca
    cp $05
    di
    rrca
    ld h, e
    sbc h

jr_01f_4e8e:
    ld b, $f9
    cp $01
    ld a, b

jr_01f_4e93:
    add a
    jr @+$01

jr_01f_4e96:
    and $e7
    ld bc, $c001
    ret nz

    db $e3
    inc hl
    db $fd
    inc e
    cp [hl]
    ld b, b
    rrca
    ldh a, [$c7]
    jr c, jr_01f_4e8e

    jr jr_01f_4f0b

    dec e
    ld b, e
    ret nz

    ccf
    dec b
    sbc l
    ld a, [hl]
    inc hl
    ld [c], a
    jp $cec2


    jp c, Jump_000_26e0

    ld bc, $0e07
    scf
    ld [hl], b
    adc a
    ret nz

    jp $f000


    nop
    rst $38
    nop
    ld a, a
    add b
    rrca
    ldh a, [$03]
    db $fc
    nop
    rst $38
    jr c, jr_01f_4e96

    rst $28
    db $10
    rst $28
    nop
    rst $08
    jr nz, @-$20

    ld hl, $27d9
    ld [c], a
    ld e, $fc
    ld c, $fc
    inc bc
    ld b, l
    rst $38
    nop
    inc bc
    ld a, $01
    rst $30
    rrca
    inc hl
    rst $38
    add hl, de
    rra
    rst $38
    add e
    ld a, a
    ldh [rIE], a
    ld a, b
    rst $38
    ld [hl], $ff
    jr z, @+$01

    ld d, l
    rst $38
    ld [$f7ff], a
    rst $38
    db $fc
    rst $38
    jp nz, $40f8

    rra
    and b
    rrca
    add e
    xor c
    ld de, $609f
    ld a, c
    add [hl]

jr_01f_4f0b:
    sbc h
    inc bc
    inc e
    inc bc
    ld a, $01
    cp $01
    db $fd
    inc bc
    cp $8e
    ld [hl], b
    ld [hl], b
    ld l, c
    inc bc
    ld hl, sp-$08
    rst $38
    rlca
    ld b, e
    rst $38
    nop
    jp Jump_000_0b87


    rrca
    nop
    cp $01
    ld hl, sp+$07
    pop bc
    ld a, $0f
    ldh a, [$3f]
    ret nz

    and e
    ld sp, hl
    inc d
    adc [hl]
    ld a, a
    ld [hl], b
    di
    add b
    add e
    nop
    rlca
    ld b, b
    ld e, a
    nop
    rst $38
    ld [c], a
    rra
    ld hl, sp+$0f
    add sp, $1f
    db $fc
    sbc a
    cp h
    ld b, h
    rst $18
    db $fd
    add hl, de
    rst $18
    db $fd
    ld a, [c]
    rst $38
    inc b
    rst $38
    rrca
    ld hl, sp+$1f
    ldh a, [$3c]
    db $e3
    ld [hl], b
    rst $08
    add b
    rst $38
    ld [bc], a
    ld sp, hl
    dec b
    ret nz

    xor e
    nop
    rst $10
    nop
    ccf
    ret nz

    jp $01b4


    ldh a, [rIF]
    ld b, e
    ld hl, sp+$07
    dec b
    ld a, c
    add a
    cp $86
    ld hl, sp-$08
    ld [hl], e
    dec c
    ret nz

    ret nz

    jr nc, @+$32

    inc a
    inc c
    ld a, [c]
    ld c, $c1
    ccf
    ld bc, $07fe
    ld hl, sp+$43
    rst $38
    nop
    ld b, $3f
    ret nz

    ld c, $f1
    nop
    rst $38
    add b
    ld b, h
    rst $38
    nop
    inc de
    rlca
    ld hl, sp+$2b
    call nc, $aa55
    xor e
    ld d, h
    call nc, $e8eb
    rst $30
    di
    rst $38
    db $fc
    db $fc
    ld hl, sp-$10
    rst $38
    ret nz

    add e
    nop

jr_01f_4fab:
    ld hl, sp+$01
    ld b, c
    cp [hl]
    ld b, e
    pop af
    ld c, $1d
    ld a, c
    add a
    ld a, [hl-]
    rst $00
    ld a, [de]
    rst $20
    ld e, $e3
    ld e, $f3

jr_01f_4fbd:
    ld e, $f7
    cp b
    ld a, a
    and b
    ld a, a
    db $e3
    ld e, h
    rst $38
    ld b, b
    rst $18
    ld h, b
    rst $00
    ld a, b
    add e
    db $fc
    jr @+$01

    rst $20
    rst $20
    db $f4
    inc hl
    nop
    dec c
    inc bc
    ret nz

    ld b, b
    ld b, b
    ret nz

    ld b, e
    jr nz, jr_01f_4fbd

    ld b, e
    db $10
    ldh a, [rNR24]
    jr c, jr_01f_4fab

    ld a, b
    adc b
    db $f4
    inc c
    db $e3
    rra
    pop hl
    ld e, $c7
    jr c, jr_01f_4ffc

    ldh a, [$3c]
    ret nz

    rst $38
    nop
    ld a, a
    nop
    ldh a, [rIF]
    ldh [$1f], a
    ret nz

    ccf
    ld b, e

jr_01f_4ffc:
    add b
    ld a, a
    ld [$3dc2], sp
    push de
    ld l, d
    xor d
    push de
    rra
    ldh [rIE], a
    and h
    ld bc, $0365
    ld bc, $00fe
    rst $38
    and e
    ld bc, $0d6c
    db $fd
    ld [bc], a
    ld [$d015], a
    cpl
    db $ec
    inc de
    ld [hl], b
    adc a
    inc bc
    rst $38
    db $fc
    db $fc
    db $ec
    dec [hl]
    dec bc
    add b
    ret nz

    nop
    jr nz, jr_01f_504a

    db $10
    ld [hl], b
    db $10
    ret z

    jr c, jr_01f_5038

    ld hl, sp+$43
    db $10
    ldh a, [rLYC]

jr_01f_5035:
    jr nz, @-$1e

    inc bc

jr_01f_5038:
    jr nc, @-$2e

    ld d, b
    or b
    jp Jump_000_158c


    ld hl, sp+$08
    db $e4
    inc e
    call nz, $823c
    ld a, [hl]
    ld [bc], a
    cp $16

jr_01f_504a:
    ld [$d62a], a
    ld d, h
    xor h
    xor h
    ld d, h
    jr @-$06

    jr nz, jr_01f_5035

    call $cd01
    rst $38
    ld a, l
    ld [hl+], a
    ld bc, $0243
    inc bc
    ld b, e
    inc b
    rlca
    ld b, $05
    rlca
    dec bc
    ld c, $0a
    inc c
    inc c
    add e
    sub h
    ldh [$29], a
    ld b, $06
    nop
    ld [$1011], sp
    inc sp
    jr nz, jr_01f_509a

    jr nz, jr_01f_50f0

    ld b, b
    ld l, e
    ld b, b
    ld d, a
    ld b, b
    db $eb
    add b
    or a
    ret nz

    cp a
    add b
    sbc a
    and b
    sbc a
    ret nz

    ld e, a
    ld b, b
    ld c, a
    ld d, b
    inc hl
    inc h
    jr nz, jr_01f_50c4

    db $10
    ld [de], a
    inc c
    dec c
    inc bc
    inc bc
    nop
    nop
    ld h, $01

jr_01f_509a:
    ret nc

    call nz, $0108
    inc bc
    inc b
    inc b
    ld bc, $0a09
    ld a, [bc]
    inc b
    ld [hl+], a
    inc d
    ld a, [de]
    inc de
    inc de
    ld [$1f08], sp
    rra
    ld a, $22
    ld a, [hl]
    ld b, d
    rst $38
    sbc c
    rst $20
    inc a
    jp $c17e


    ld a, a
    add c
    rst $38
    add d
    rst $38
    ld a, [hl-]
    rst $38
    call nz, Call_000_02c7

jr_01f_50c4:
    ld [hl+], a
    inc bc
    rlca
    jr z, jr_01f_5101

    db $fc
    call nz, Call_000_0878
    ldh a, [rNR10]
    ld b, e
    ldh [rNR41], a
    ld [de], a
    jp $c441


    ld b, h

jr_01f_50d7:
    ret z

    ld c, b
    ldh a, [$30]
    ldh a, [rNR10]
    ret nz

    jr nz, @-$1c

    jr nz, jr_01f_50d7

    ld b, b
    ld [$d740], a
    ld b, [hl]
    add b
    rst $38
    ld a, [bc]
    ld a, a
    ld b, b
    rst $38
    ret nz

    rst $38
    and b

jr_01f_50f0:
    cp a
    sbc b
    ccf
    rlca
    ld a, [hl]
    ld b, h
    ld [bc], a
    cp $07
    db $fc
    ld [hl], h

jr_01f_50fb:
    add h
    xor h
    adc b
    xor b
    ld [hl], b
    ld [hl], b

jr_01f_5101:
    ld h, l
    add hl, bc
    ld h, b
    ldh [rNR21], a
    rla
    ld l, a
    ld l, c
    adc h
    adc d
    ld c, $0a
    ld [hl+], a
    ld c, $14
    ld a, [bc]
    sbc a
    sub b
    ld [hl], a
    ld [hl], b
    inc hl
    jr nz, jr_01f_50fb

    ldh [$33], a
    jr nz, @+$39

    jr nc, @+$01

    ldh a, [rIE]
    db $10
    rst $28
    and b
    ld l, a
    ret nz

    ld b, h
    ld a, a
    jp nz, $c014

    ccf
    ldh a, [$bf]
    ldh [$5f], a
    ld a, b
    daa
    ccf
    rra
    ld e, $07
    inc b
    rra
    jr @+$01

    ld h, b
    cpl
    nop
    ld e, a
    nop
    add a
    add e
    ld [bc], a
    cp a
    ld [bc], a
    ld a, a
    ld b, [hl]
    ld [bc], a
    cp $43
    db $fc
    inc b
    dec bc
    ld hl, sp+$0a
    ld hl, sp+$09
    ldh a, [$30]
    ret nz

    ldh a, [$38]
    inc a
    rlca
    rlca
    ld b, a
    inc bc
    ld [bc], a
    add a
    nop
    ld h, h
    dec e
    inc a
    ld a, h
    add e
    add e
    jr c, jr_01f_519c

    ld b, [hl]
    ld b, [hl]
    ld h, c
    ld h, c
    ld hl, sp-$48
    rst $38
    add a
    rst $38
    add b
    rst $38
    nop
    rst $38
    ld h, b
    sbc a
    sbc b
    rst $20
    db $e4
    rst $30
    db $f4
    rst $18
    ld d, b
    rst $38
    jr nz, jr_01f_51c7

    rst $38
    nop
    jr jr_01f_5191

    rst $38
    ld de, $22ff
    rst $38
    ld c, h
    rst $38
    jr nc, @+$01

    ret nz

jr_01f_518b:
    rst $38
    ld bc, $00e7
    rlc b

jr_01f_5191:
    push bc

Jump_01f_5192:
    nop

jr_01f_5193:
    db $eb
    jr nz, jr_01f_518b

    jr nz, jr_01f_5193

    jr nz, @+$45

    rst $38
    db $10

jr_01f_519c:
    dec c
    rst $08
    ld [$4407], sp
    inc bc
    ld b, d
    ld bc, $0021
    stop
    inc c
    nop
    inc bc
    ld h, h
    inc d
    ret nz

    ld bc, $1f39
    ld e, $ff
    ldh [rIE], a
    jr @+$01

    rlca
    db $fc
    inc b
    ld l, b
    sbc b
    ld [$1048], sp
    ld d, b
    ldh [$e0], a
    add l
    nop
    ld a, [de]
    dec d
    add b

jr_01f_51c7:
    add d
    ld b, d
    ld b, d
    inc h
    inc h
    sbc c

jr_01f_51cd:
    sbc l
    ld b, c
    ld h, c
    db $fc
    cp $f0
    jr nc, jr_01f_51cd

    ld [$04fc], sp
    cp $02
    rst $38
    ld bc, $ff4c
    nop
    ld [bc], a
    ld h, b
    add a
    add b
    add h
    ld bc, $054d
    ld bc, $0e80
    add b
    ld [hl], b
    add b
    and e
    nop
    ld e, l
    inc b
    ldh [$c0], a
    ld e, a
    ldh [rNR41], a
    ld b, e
    ldh a, [rNR10]
    ldh [rNR42], a
    ld hl, sp+$0f
    ld hl, sp+$08
    db $f4
    inc c
    ld [c], a
    ld [de], a
    sub $36
    adc h
    call Call_01f_7f71
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld c, $fa
    ld a, $32
    ld a, [hl]
    ld b, d
    db $fc
    add h
    db $fc
    inc b
    ld hl, sp+$08
    ldh a, [$30]
    ret nz

    ret nz

    or d
    nop
    ld c, $22
    add b
    inc b
    inc bc
    rlca
    inc b
    inc b
    nop
    inc h
    ld [bc], a
    nop
    ld bc, $0444
    dec b
    dec bc
    adc a
    adc c
    cp a
    or c
    cp $43
    cp $6f
    ld a, [c]
    ccf
    pop hl
    ccf
    ld b, e
    pop af
    rra
    rla
    db $fd
    rrca
    ld a, [$780a]
    adc b
    jr c, jr_01f_5250

    inc [hl]
    inc c
    inc e
    inc b
    inc e
    inc h
    ld c, $d2

jr_01f_5250:
    ld c, $12
    ld e, $12
    rra
    ld sp, $e13f
    ld b, e
    ccf
    ld hl, $7d43
    ld b, c
    dec c
    ld sp, hl
    pop bc
    ld a, [$fec2]
    ld b, d
    db $fc
    add h
    ld hl, sp-$18
    sub b
    sub b
    ld h, b
    ld h, b
    db $ec
    ld hl, $8005
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ld b, e
    ldh a, [$50]
    ld b, e
    cp b
    add sp, $00
    sbc h
    ld b, [hl]
    db $f4
    inc e
    ld b, e
    ld c, $fa
    rlca
    ld l, $fa
    ld e, [hl]
    jp c, $8a8e

    inc c
    inc c
    db $ec
    ld b, c
    rst $38
    db $ec
    dec l
    inc b
    inc c
    ld e, $21
    ld hl, $2600
    ld b, b
    inc de
    jr nz, jr_01f_52bd

    ld hl, $1121
    ld de, $0d09
    inc e
    inc d
    cpl
    inc hl
    daa
    jr nz, jr_01f_52b1

    jr nz, jr_01f_52cb

    db $10
    rrca
    ld [$0722], sp

jr_01f_52b1:
    inc b
    inc b
    inc bc
    inc b
    ld bc, $ec03
    inc h
    ld [bc], a
    ld bc, $0101

jr_01f_52bd:
    ldh a, [rNR44]
    and h
    ldh [$27], a
    add c
    add c
    add b
    add b
    pop bc
    pop bc
    rst $28
    xor [hl]
    pop de

jr_01f_52cb:
    sbc a
    di
    inc e
    rst $38
    rla
    ccf
    add sp, -$19
    db $fc
    rst $18
    ld hl, sp-$01
    inc a
    ei
    ld a, $f3
    ld l, a
    db $fc
    call z, $38f8
    ldh [rNR41], a
    ret nc

    ld d, b
    sub b
    sub b
    sub c
    sub c
    ld h, c
    ld [hl], c
    sbc l
    call Call_01f_4013
    ret nz

    jr nz, jr_01f_5321

    jr jr_01f_52ff

    adc a

jr_01f_52f4:
    add e
    rst $28
    add b
    ld [hl], a
    ld b, b
    ld a, a
    ld b, b
    ld a, $21
    rra
    db $10

jr_01f_52ff:
    ld e, $10
    ld b, e
    ld c, $08
    ldh [rNR52], a
    dec bc
    inc d
    dec bc
    inc h
    rrca
    ld b, d
    rra
    add d
    db $fd
    add e
    ld a, h
    ld h, d
    sbc h
    ld a, [$fd86]
    inc bc
    cp $63
    cp $fd
    rst $38
    rst $38
    sub e
    rst $38
    jr nz, @+$01

jr_01f_5321:
    ld b, c
    xor $c3
    rst $10
    inc bc
    xor l
    dec b
    ld d, h
    inc b
    xor h
    inc b
    db $fc
    and e
    nop
    ld c, c
    db $10
    jr nc, jr_01f_52f4

    pop bc
    rlca
    ld b, $0f
    ld [$303f], sp
    rst $38
    ldh [$3d], a
    di
    rst $08
    ccf
    ret nz

    ccf
    ld b, e
    add b
    rst $38
    inc c
    ld h, c
    ld a, a
    rra
    ld e, $2f
    jr nc, jr_01f_538f

    ld c, a
    adc h
    adc h
    db $f4
    db $f4
    inc bc
    add [hl]
    nop
    ld d, l
    inc b
    ld bc, $0403
    inc b
    nop
    inc h
    ld [$0406], sp
    inc b
    rst $08
    rst $38
    add e
    ld b, e
    ld bc, $00a8
    rlc e
    ld bc, $0300
    nop
    ld b, [hl]
    rst $38
    nop
    ldh [rSCY], a
    ld bc, $87fb
    cp l
    push bc
    ld a, b
    ld c, e
    ld a, a
    ret z

    rst $30
    ld c, b
    or [hl]

jr_01f_537f:
    ld c, c
    rst $18
    nop
    rst $18
    add b
    adc $81
    rst $08
    add l
    ld [hl], a
    call $f33f
    call z, Call_000_30ff

jr_01f_538f:
    ccf
    jr c, jr_01f_53c1

    cpl
    daa
    ld a, a
    ld [hl], e
    sbc a
    ldh a, [$8f]
    ld a, b
    rst $08
    jr c, @+$01

    inc e
    ld h, a
    db $e4
    jp nz, Jump_000_20c3

    ldh [rNR10], a
    ld hl, sp+$18
    db $f4
    ld a, h
    db $e4
    cp $82
    rst $38
    inc bc
    db $fc
    ld [bc], a
    ld a, a
    add e
    inc a
    ld c, h
    ldh a, [$f0]
    ld h, l
    dec b
    ld h, b
    ldh [rNR23], a
    jr jr_01f_53c1

    inc b
    ld [hl+], a
    inc bc
    ld a, [bc]

jr_01f_53c1:
    ld [bc], a
    ld bc, $1c01
    inc e
    rst $20
    db $e3
    adc a
    add e
    sbc a
    inc c
    ld b, h

jr_01f_53cd:
    rst $38
    db $10
    ld a, [bc]
    ld [$07ff], sp
    rst $30
    add hl, bc
    rst $38
    add hl, bc
    rst $28
    db $10
    rst $38
    jr nz, jr_01f_537f

    or e
    ldh [$33], a
    ccf
    ld b, b
    ld a, l
    add e
    cp $0f
    jp c, $f43f

    ld a, a
    ld a, [$feff]
    rlca
    push af
    ld bc, $e0fa
    dec e
    ld hl, sp+$06
    db $fc
    push bc
    db $fc
    ld [hl-], a
    cp $0b
    cp $3f
    db $fd
    rst $38
    pop af

jr_01f_53ff:
    rst $38
    add b
    rst $28
    rra
    db $db
    jr c, jr_01f_53ff

    jr nc, @-$01

    jr nc, @+$01

    dec sp
    ld a, a
    sbc h
    rst $30
    ld hl, sp+$12
    dec e
    inc c
    rrca
    ld [hl+], a
    inc de
    ld c, $10
    inc sp
    jr nz, jr_01f_53cd

    and b
    ccf
    jr nz, jr_01f_5457

    ld h, $11
    add hl, de
    add hl, bc
    add hl, bc
    ld b, $06
    and h
    nop
    ld a, [hl+]
    ldh [$3c], a
    jr nc, jr_01f_5474

    ld c, b
    cp h
    adc h
    ld a, [c]
    ld [de], a
    pop af
    pop af
    add hl, sp
    ld h, c
    ccf
    ld hl, $f2ee
    or $7b
    db $dd
    cpl
    rst $18
    ld hl, $f0df
    cpl
    jr c, jr_01f_546a

    ccf
    dec de
    rla
    db $fc
    ld a, e
    jp z, $e67d

    dec a
    and $3f
    rst $18
    ld a, l
    sbc a
    ldh a, [$3f]
    ldh [$7f], a
    db $e3

jr_01f_5457:
    ld a, [hl]
    cp $fa
    cp $7d
    rst $38
    cp [hl]
    ld a, [$79cf]
    ld a, a
    ld sp, $00af
    ld e, a
    nop
    add e
    add e
    add hl, bc

jr_01f_546a:
    rst $38
    add b
    ld a, a
    ld b, a
    cp b
    cp b
    add b
    add b
    ret nz

    ld b, b

jr_01f_5474:
    ld b, e
    ldh [rNR41], a
    ld [bc], a
    ldh a, [$f0]
    jr jr_01f_54c0

    ld hl, sp+$08
    dec b
    inc a
    db $f4
    db $fc
    call nz, $08f8
    ld b, e
    db $fc
    inc b
    add hl, bc
    db $f4
    inc c
    add d
    ld [hl], d
    pop hl
    pop hl
    add hl, de
    add hl, de
    ld b, $06
    ld l, l
    dec d
    ldh [$e0], a
    ld a, b
    ld hl, sp-$0c
    sbc h
    db $f4
    inc e
    ld a, [c]
    ld e, $ea
    ld l, $c6
    add $ea
    ld l, $fa
    ld e, $f2
    cp $02
    cp $c5
    xor [hl]
    dec b
    ldh a, [$f0]
    ldh [rNR41], a
    ret nz

    ret nz

    xor l
    nop
    sub h
    add e
    rst $18
    and e
    ld bc, $03ca
    ret nz

    ld b, b
    add b

jr_01f_54c0:
    add b
    db $ec
    dec h
    rst $38
    dec bc
    jr nc, jr_01f_5537

    ld a, h
    adc h
    cp $b2
    ld c, a
    ld a, c
    inc hl
    ld a, $21
    ccf
    ld b, l
    db $10
    rra
    nop
    ld bc, $0f46
    ld [$0911], sp
    rrca
    ld de, $131f
    ld e, $17
    ld e, $2b
    ld a, $35
    ccf
    ld a, [hl+]
    ccf
    dec a
    ccf
    inc bc
    inc bc
    ld h, [hl]
    ld bc, $0001
    ld [hl+], a
    ld [bc], a
    dec b
    ld bc, $0001
    ld bc, $0100
    ld l, [hl]
    ld [$0a01], sp
    ld a, [de]
    rrca
    daa
    inc de
    rra
    add hl, bc
    rrca
    ld b, e
    inc b
    rlca
    ld bc, $0302
    inc h
    ld bc, $0100
    ld [hl], l
    ldh [$2d], a
    add b
    add c

jr_01f_5513:
    ret nz

    ld b, c
    pop hl
    and c
    ld a, c
    reti


    db $ed
    push hl
    ld d, h
    dec a
    jp Jump_000_3ffe


    db $e4
    rst $30
    db $ec
    dec a
    ld e, $3e
    ld bc, $305f
    rst $38
    jr nz, jr_01f_5513

    rra
    rst $18
    ccf
    rst $28
    rst $38
    ld d, a
    rst $38
    xor a
    rst $38
    ld e, b
    ld a, e

jr_01f_5537:
    inc a
    ccf
    jr z, jr_01f_556a

    ld [hl], b
    ld a, a
    or c
    rst $38
    ld b, e
    ld h, d
    ld a, [hl]
    dec bc
    di
    rst $38
    cp a
    ld a, h
    rst $38
    add b
    ld a, a
    add b
    ccf
    ld h, c
    ld c, $1e
    and [hl]
    jp nz, $811c

    ld b, c
    ld b, c
    and d
    ld h, a
    ld l, $e9
    rra
    ldh a, [$0e]
    ld sp, hl
    ld [$00ff], sp
    rst $38
    rlca
    rst $38
    inc b
    db $fc
    ld [$88f8], sp
    ld hl, sp-$70

jr_01f_556a:
    ldh a, [$60]
    and b
    ret nz

    ret nz

    adc [hl]
    rst $28
    nop
    add b
    inc hl
    ld b, b
    ld d, $a0
    ld h, b
    jr c, @+$01

    ei
    inc b
    rst $38
    nop
    rst $38
    ld b, $38
    sbc e
    ldh [$e3], a
    ld d, b
    db $d3

jr_01f_5586:
    ld hl, sp+$3f
    ld hl, sp+$07
    ld a, h
    adc a
    ld hl, sp+$44
    rst $38
    ldh a, [$0d]
    jr nc, @+$01

    ld b, e
    rst $18
    inc h
    rst $38
    ret z

    rst $38
    ld c, b
    ld a, a
    sub b
    rst $38
    sbc b
    rst $38
    ld b, e
    cp b
    ld a, a
    ldh [$2b], a
    add sp, $7f
    ld h, b
    rst $38
    db $f4
    db $eb
    ld l, d
    ld d, l
    ld [hl], l
    ld c, d
    cp $81
    rst $08
    add b
    add a
    nop
    inc bc
    nop
    db $10
    ld bc, $012b
    ld d, l
    nop
    xor e
    add b
    rst $38
    add b
    ld a, a
    ret nz

    ld a, [hl]
    pop bc
    ccf

jr_01f_55c5:
    pop hl
    rst $18
    pop af
    ccf
    add hl, sp
    ld b, $07
    ld bc, $0001
    nop
    sub l
    nop
    ld e, [hl]
    rlca
    jr jr_01f_560e

    db $e4
    call nz, Call_000_0cf4
    ret c

    jr c, jr_01f_5586

    nop
    ld e, b
    ld bc, $c040
    ld b, l
    jr nz, jr_01f_55c5

    ldh [rSCX], a
    ld b, b
    ret nz

    ldh a, [$f0]
    ld a, b
    ret z

    add hl, hl
    reti


    ld d, e
    ld a, [c]
    ld h, a
    db $e4
    cpl
    jp hl


    ld a, a
    di
    ld a, $c7
    dec a
    rst $08
    ld a, [de]
    rst $38
    dec d
    rst $38
    dec bc
    rst $38
    ld [hl+], a
    sbc $54
    xor h
    cp d
    ld e, [hl]
    ld h, d
    cp [hl]
    pop bc
    rst $38
    and e
    cp a
    daa

jr_01f_560e:
    inc a
    ld h, a
    inc e
    rst $38
    sbc b
    rst $00
    cp b
    cp a
    add b
    cp a
    add c
    ccf
    ld bc, $037e
    cp $03
    db $fc
    rlca
    cp b
    rst $08
    sbc b
    rst $28
    ret nc

    cp a
    cp $1f
    pop hl
    ld hl, $008d
    ret c

    ld de, $0c04
    inc b
    inc d
    inc de
    rla
    rra
    db $10
    dec a
    ld [hl-], a
    rra
    ld c, e
    ld a, a
    ld c, b
    ccf
    ld sp, $090f
    ld b, e
    ld c, $0b
    ld [bc], a
    inc c
    dec bc
    inc c
    ld b, l
    rla
    inc e
    inc d
    inc de
    ld a, $23
    ld a, a
    rst $08
    push af
    rra
    ld [$d57f], a
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    and a
    rst $38
    ld e, b
    ld hl, sp-$20
    ldh [$af], a
    ld bc, $294a
    add b
    call nz, Call_000_02d6
    pop bc
    ccf
    cp $43
    ld e, a
    and b
    rlca
    cp a
    ld b, b
    ld e, a
    and b
    cp a
    ld b, a
    ld hl, sp-$08
    adc a
    nop
    ld a, $0a
    rrca
    ld e, $7f
    ld h, b
    cp $8f
    ldh [$bf], a
    ret nz

    ld a, a
    add b
    ld d, h
    rst $38
    nop
    ld [$ffe0], sp
    ld e, h
    rst $38
    xor d
    rst $38
    ld d, b
    rst $38
    add b
    ld [hl+], a
    rst $38
    pop de
    ld bc, $005b
    nop
    ld b, h
    ld [bc], a
    inc bc
    ret z

    nop
    ld h, c
    inc c
    inc c
    rra
    jr nc, @+$01

    ret nz

    rst $38
    ld bc, $02fe

jr_01f_56ab:
    db $fc
    inc c
    ldh a, [$30]
    adc a
    nop
    ret c

    inc c
    inc bc
    rlca
    rra
    add hl, sp
    rst $38
    jp $1ffd


    jp nz, Jump_000_04fe

    db $fc
    inc b
    and h
    nop
    dec bc
    inc bc
    db $10
    ldh a, [rNR10]
    ldh a, [rLYC]
    jr nz, jr_01f_56ab

    ld bc, $e060
    ld b, e
    ld b, b
    ret nz

    ld bc, $c040
    ld a, [hl+]
    add b
    xor l
    nop
    dec sp
    jr jr_01f_56e7

    ld b, $12
    ld c, [hl]
    ld h, d
    ld d, $8a
    ld h, [hl]
    ld a, [de]
    cp $2a
    cp [hl]
    ld c, d

jr_01f_56e7:
    or $4a
    xor $92
    cp $12
    db $fc
    inc a
    ldh [rNR41], a
    ret nz

    ld b, b
    or e
    ld bc, $ff4a
    ld [hl], e
    ld c, $19
    dec e
    inc e
    ccf
    dec sp
    ccf
    dec [hl]
    ccf
    dec hl
    ccf
    ld d, l
    ld a, a
    ld c, a
    ld a, a
    ccf
    ld [hl+], a
    ld a, a
    ld bc, $ffff
    ld b, e
    rst $38
    cp $0f
    cp a
    db $fc
    sbc a
    cp c
    sbc a
    add b
    rra
    add b
    ld c, a
    ld b, c
    ld c, [hl]
    ld b, d
    dec a
    dec h
    jr jr_01f_5739

    db $ec
    ld a, [hl-]
    ld a, [bc]
    jr nc, jr_01f_5736

    inc l
    jr jr_01f_5730

    ld [$0017], sp
    rrca
    rrca
    rra
    add e

jr_01f_5730:
    call c, Call_000_37e0
    ei
    rst $30
    push hl

jr_01f_5736:
    rst $18
    adc l
    cp a

jr_01f_5739:
    dec e
    ld a, a
    cp a
    rst $38
    ei
    db $fc
    rst $38
    ldh [rIE], a
    sbc b
    rst $38
    jr nc, @-$1f

    ld d, b
    sbc a
    ret nc

    cp $e3
    rst $38
    adc h
    rst $38
    jr @+$01

    ld a, c
    adc $fb
    add [hl]
    di
    dec b
    ld a, h
    call z, $34fc
    inc [hl]
    ld [$0f08], sp
    ld e, $01
    add hl, hl
    jr z, @+$54

    ld l, l
    ld d, d
    ccf
    jr nz, jr_01f_5787

    jr @+$09

    rlca
    db $ec
    ld [hl+], a
    ld de, $1028
    jr z, jr_01f_57a2

    ld c, b
    jr c, jr_01f_57b9

    ld l, b
    inc d
    xor b
    ld d, [hl]
    ld c, d
    or l
    nop
    rst $38
    ldh a, [rIE]
    cp $2a
    rst $38
    ld bc, $e3dd
    ld c, a
    rst $38

jr_01f_5787:
    nop
    add hl, bc
    rst $18
    ldh [rIE], a
    add b
    ld a, a
    ret nz

    ccf
    ldh [$1f], a
    ldh [rSCX], a
    rst $38
    db $10
    dec c
    rst $28
    db $10
    rst $30
    ld [$18ff], sp
    rst $38
    sbc b
    ld [hl], a
    or h
    rst $20

jr_01f_57a2:
    inc h
    push bc
    call nz, Call_000_0424
    ld [hl+], a
    ld [$0006], sp
    ld [$1808], sp
    add hl, de
    jr jr_01f_57cb

    ld b, e
    inc a
    ccf
    ldh [$72], a
    ld a, h
    ld [hl], a
    ld a, [hl]

jr_01f_57b9:
    ld h, a
    xor $47
    rst $08
    rrca
    rrca
    dec b
    dec c
    inc bc
    ld [bc], a
    nop
    dec b
    inc bc
    inc bc
    nop
    ld bc, $0300

jr_01f_57cb:
    ld b, [hl]
    add hl, bc
    inc c
    ld d, d
    sbc h
    ld h, d
    ld a, b
    add l
    ld d, h
    xor e
    xor e
    ld d, h
    ld e, [hl]
    and c
    ld [hl], c
    adc [hl]
    add e
    db $fc
    add $f9
    pop hl
    cp $e2
    db $fd
    pop hl
    cp $fc
    di
    ld [hl], c
    cp $f2
    dec a
    pop af
    ld e, $e0
    rra
    pop hl
    ld e, $ef
    db $10

jr_01f_57f3:
    push de
    ld a, [hl+]
    jp z, $c035

    ccf
    add c
    ld a, [hl]
    add b
    ld a, a

jr_01f_57fd:
    and b
    ld e, a
    ld hl, sp+$07
    rst $38
    nop
    rst $38
    ld [$05ff], sp
    rst $38
    ld c, $f1
    jr jr_01f_57fd

    ld d, $e3
    jr nc, jr_01f_57f3

    inc l
    rst $38
    db $10
    rst $38
    rrca
    ld a, a
    nop
    ld a, e
    rlca
    ld l, h
    inc e
    ld h, [hl]
    ld d, $bb
    ld a, [bc]
    ld [hl], c
    ld [$04bd], sp
    ld a, h
    inc b
    cp $02
    rst $38
    ld bc, $ff44
    nop
    ld b, $c0
    ei
    cp h
    ccf
    jp Jump_000_1c7c


    and h
    nop
    cp h
    ld d, $10
    nop
    inc sp
    ld bc, $077e
    ld hl, sp+$1f
    ldh [$fe], a
    ld bc, $06f9
    ldh [$1f], a
    add b
    ld a, a
    nop
    rst $38
    add e

jr_01f_584c:
    ld a, h
    ld e, [hl]
    and c
    ld b, e
    rst $38
    nop
    ld [de], a
    db $fc
    inc bc
    ld d, a
    xor b
    xor e
    ld d, h
    ld d, l
    xor d
    xor d
    ld d, l
    ld b, a
    cp a
    adc a
    ld a, a
    jp hl


    rla
    nop
    rst $38
    rra
    and e
    nop
    daa
    ldh [rNR41], a
    ccf
    ld a, a
    sbc a
    ccf
    rst $18
    rra
    rst $28
    rst $38
    rrca
    rst $30
    adc $df
    inc hl
    rst $38
    rlca
    db $fd
    rlca
    rst $38
    dec b
    rst $38
    add hl, bc
    rst $38
    jr nc, @+$01

    ret nz

    rst $38
    jr c, jr_01f_584c

    ld b, [hl]
    add e
    add b

jr_01f_588a:
    ld b, a
    ld b, b
    ld b, h
    rst $38
    jr nz, jr_01f_5892

    db $10
    rst $38

jr_01f_5892:
    db $10
    ld b, h
    rst $38
    ld [$900a], sp
    rst $38
    ld a, b
    rst $38
    rlca
    rst $38
    rst $38
    inc bc
    inc bc
    ld bc, $6201
    ldh [rNR52], a
    dec e
    nop
    ld a, a
    ret nz

    ccf
    jr nz, jr_01f_588a

    ret nz

    inc a
    add b
    ld a, a
    and b
    ld e, [hl]
    ld b, b
    cp b
    nop
    ldh [rP1], a
    add b
    dec b
    ld a, [de]
    add b
    ld a, a
    jr c, @-$3a

    ldh a, [rIF]
    add b
    ld a, a
    nop
    cp $80
    ld a, b
    ldh [$1f], a
    nop
    db $fc
    nop
    ret nz

    ld h, d
    ld [hl+], a
    add b
    nop
    nop
    ld [hl+], a
    ret nz

    inc h
    ldh [$27], a
    ldh a, [rNR51]
    ld hl, sp+$22
    db $fc
    rrca
    db $f4
    cp $fa
    cp $f6
    rst $38
    ld a, e
    rst $38
    push af
    ld a, a
    cp d
    ld a, a
    db $fd
    ccf
    rst $38
    ccf
    ld b, a
    rst $38
    rra
    ld a, [bc]
    rst $18
    ccf
    rst $38
    ccf
    ld a, a
    rst $38
    push af
    db $fd
    or h
    cp h
    jr @-$3b

    ld bc, $6137
    ld [bc], a
    ldh [rP1], a
    ret nz

    ld h, [hl]
    nop
    add b
    ld l, b
    add l
    sub c
    nop
    ldh [$ec], a
    inc sp
    ld bc, $8080
    add l
    ld [bc], a
    ld e, a
    dec bc
    or b
    ldh a, [$d8]
    ret c

    call z, $60ec
    ldh [$b0], a
    ldh a, [$d0]
    ret nc

    add l
    ld [bc], a
    ld h, b
    ld bc, $2020
    ld h, e
    rst $38
    db $ec
    dec h
    inc hl
    ld bc, $021d
    inc bc
    rlca
    rlca
    add hl, bc
    ld [$0313], sp
    dec d
    ld d, $20
    add hl, sp
    jr nz, jr_01f_5967

    ld b, b
    ld h, [hl]
    ld b, b
    ld [hl], e
    ld h, b
    ld e, c
    ld [hl], b
    ld c, h
    inc a
    inc hl
    rra
    db $10
    rrca
    inc c
    inc bc
    inc bc
    res 3, [hl]
    inc hl
    ld bc, $aecd
    ld bc, $0001
    ld hl, sp+$25
    ret nz

    ldh [$37], a
    rlca
    rlca
    rra
    jr jr_01f_59c5

    ld [hl], b
    adc a
    ldh [rNR13], a
    call $9927
    adc $b2

jr_01f_5967:
    inc a
    call nz, $04fc
    ld hl, sp-$78
    ld a, [$7d68]
    sbc b
    ld a, [hl-]
    ret z

    rra
    ld h, h
    rrca
    inc [hl]
    rrca
    sub d
    rrca
    ld b, c
    rrca
    nop
    sbc a
    nop
    rst $38
    ld bc, $86ff
    ld hl, sp+$58
    ldh [rNR41], a
    ret nz

    ret nz

    ld b, d
    ld b, b
    add l
    nop
    xor d
    add b
    rst $10
    nop
    ld b, [hl]
    rst $38
    nop
    ld c, $80
    ld a, a
    ld h, b
    rra
    rra
    ccf
    daa
    rst $38
    ld b, b
    ld e, c
    ld [$48ff], sp
    rst $38
    rst $38
    adc b
    db $fc
    ld bc, $0002
    ld [hl+], a
    inc b
    ldh [$2c], a
    ld bc, $0b08
    add hl, bc
    rla
    dec d
    daa
    inc hl
    ld l, a
    jr nz, @+$71

    ld h, b
    ld c, a
    ld h, b
    ld e, a
    ld [hl], b
    rst $38
    ldh a, [$97]
    sub b
    add e
    add b
    bit 1, b

jr_01f_59c5:
    di
    jr nc, @+$01

    cpl
    rst $38
    jr @+$01

    rlca
    ccf
    inc bc
    ld e, a
    ld bc, $01bf
    ld e, a
    ld bc, $02bf
    ld a, [hl]
    ld [bc], a
    cp $45
    ld [bc], a
    rst $38
    ldh [$2e], a
    dec b
    rst $38
    sbc b
    rst $38
    ldh [$bf], a
    di
    adc h
    rst $38
    ret z

    ld a, a
    ld a, b
    ccf
    inc a
    rra
    ld e, a
    rra
    cp a
    rrca
    ld a, a
    rlca
    rst $38
    dec bc
    rst $38
    ld sp, $41ff
    cp $82
    cp $8c
    db $fc
    inc a
    cp $f6

Call_01f_5a02:
    cp $aa
    cp $52
    db $fc
    ld h, h
    db $fc
    add h
    ld hl, sp-$78
    ldh a, [$f0]
    ld h, l
    dec de
    adc $de
    inc hl
    inc hl
    ld c, h
    ld b, h
    cp b
    adc b
    or e
    sub b
    ld [hl], a
    inc de
    ld l, a
    inc l
    ld a, a
    jr nc, @+$01

    ret nz

    db $e3
    ld bc, $02c6
    call $f147
    scf
    rst $30
    rra
    add e
    nop
    jp z, $ff02

    rlca
    rst $38
    and e
    add a
    nop
    inc bc
    ld [hl+], a
    rst $38
    add hl, bc
    cp h
    adc e
    nop
    rla
    nop
    dec bc
    nop
    rla
    nop
    xor a
    add a
    nop
    push bc
    dec b
    ret nz

    rst $38
    jr nc, @+$01

    rst $08
    ccf
    ld b, h
    rst $38
    stop
    ccf
    ld [hl+], a
    rst $38
    inc bc
    cp $fc
    db $fc
    ld hl, sp+$43
    ld hl, sp-$10
    ld bc, $60fc
    ld b, e
    rra
    db $10
    dec b
    rrca
    ld c, $0f
    dec c
    rlca
    ld b, $c3
    nop
    ld c, c
    ld bc, $0203
    adc h
    nop
    ld l, b
    ld de, $6080
    ld h, b
    jr nc, jr_01f_5a89

    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp+$18
    ld hl, sp+$08
    db $fc
    ld b, b
    db $fc
    add h
    ld a, h
    ld b, e
    ld b, b
    ld a, [hl]

jr_01f_5a89:
    ld [de], a
    ld b, d
    cp $82
    rst $38
    rlca
    rst $38
    ld b, h
    rst $38
    adc b
    rst $38
    db $10
    rst $38
    ld h, b
    rst $38
    ret z

    rst $38
    inc b
    rst $38
    ld bc, $ff44
    nop
    ld b, e
    inc b
    rst $38
    ld [bc], a
    ld [bc], a
    rst $38
    rlca
    ld b, h
    rst $38
    rrca
    rlca
    add hl, de
    rst $38
    ld a, [hl]
    adc [hl]
    ld hl, sp+$0f
    ldh a, [$1f]
    ld b, e
    ldh a, [rIE]
    ldh [rNR43], a
    ld hl, sp-$01
    jr jr_01f_5afb

    inc b
    rrca
    inc b
    rlca
    inc bc
    ld e, a
    nop
    cp a
    nop
    ld a, a
    ld a, [bc]
    rst $38
    dec d
    rst $38
    ld a, [bc]
    rst $38
    sub l
    rst $38
    ld a, [bc]
    rst $38
    push af
    rst $38
    ld e, [hl]
    rst $38
    xor b
    call $ff04
    call nz, $3f3f
    db $f4
    ld hl, $0600
    dec b
    ldh a, [rSVBK]
    ld hl, sp+$08
    db $fc
    inc b
    and e
    ld bc, $058e
    ld hl, sp+$17
    db $fc
    sub e
    rst $38
    ld [$f586], sp
    rrca
    inc bc
    db $fc
    rrca
    ldh a, [$dc]
    ldh [$f1], a
    add b

jr_01f_5afb:
    and $00
    inc e
    nop
    inc sp
    ld bc, $8f0e
    add e
    ld bc, $02ef
    rlca
    db $fc
    inc e
    ld b, e
    ld hl, sp+$28
    rrca
    ldh a, [$50]

jr_01f_5b10:
    ldh a, [$f0]
    ld hl, sp+$08
    ld hl, sp-$58
    ld hl, sp+$58
    ld hl, sp-$50
    ldh a, [$50]
    ldh a, [$a0]
    and e
    nop
    adc [hl]
    rlca
    db $f4
    inc b
    db $fc
    sub h
    ld hl, sp-$68
    ldh [$e0], a
    db $ec
    daa
    ldh [rNR42], a
    add b
    add b
    ldh [$60], a
    sub b
    ld [hl], b
    ld c, b
    cp b
    jr z, jr_01f_5b10

    or h
    ld c, h
    sub h
    ld l, h
    db $fc
    db $f4
    xor [hl]
    ld a, [bc]
    ld d, $02
    dec bc
    pop bc
    rrca
    sub c
    rrca
    ld sp, $e21e
    ld a, [hl]
    add d
    db $fc
    inc b
    ld hl, sp+$18
    ldh a, [$27]
    set 7, a
    ld l, a
    inc b
    ld bc, $0301
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    inc b
    nop
    ld b, $46
    ld [$010f], sp
    rlca
    ld [$0743], sp
    inc b
    inc bc
    inc bc
    ld [bc], a
    nop
    ld bc, $a993
    ld [bc], a
    rlca
    inc b
    ld b, $43
    add hl, bc
    rrca
    inc bc
    ld de, $121d
    inc e
    ld b, l
    ld [hl+], a
    inc a
    ld [bc], a
    ld b, d
    ld a, [hl]
    ld b, c
    ld b, l
    ld a, a
    ld b, b
    rrca
    rra
    ld [hl+], a
    ccf
    ld hl, $203f
    rrca
    db $10
    rra
    db $10
    rrca
    ld [$0407], sp
    inc bc
    inc bc
    ld [hl], l
    dec e
    ld a, b
    ld a, b
    and $be
    pop hl
    ccf
    ld [hl], c
    rra
    ld l, $1f
    ld a, a
    inc b
    ei
    inc b
    db $fd
    ld [bc], a
    rst $38
    ld [bc], a
    db $fd
    ld [bc], a
    ld hl, sp+$07
    or $09
    rst $28
    db $10
    rst $08
    or e
    ld a, [hl]
    ld a, h
    ld h, [hl]
    dec c
    rlca
    rrca
    jr jr_01f_5be7

    ld h, b
    ld b, l
    add b
    add e
    nop
    push bc
    nop
    xor e
    nop
    rst $10
    add h
    add e
    ld b, e
    rst $38
    add b
    ld b, e
    ld a, [hl]
    ld b, c
    rlca
    dec a
    ld [hl+], a
    ld e, a
    ld d, d
    ld e, a
    pop hl
    cp $01
    ld b, h
    rst $38
    nop
    inc b
    add b
    rst $28
    ld [hl], b
    rst $38
    rrca
    ld c, b
    rst $38
    nop
    ld [bc], a
    ret nz

    ccf
    ccf

jr_01f_5be7:
    ld [hl], a
    rlca
    add b
    add c
    jp $cc46


    ld c, b
    ret c

    db $10
    ld b, e
    ldh a, [rNR41]
    nop
    ld sp, hl
    ld b, e
    ld b, b
    rst $38
    ld bc, $ff80

jr_01f_5bfc:
    ld b, e
    add b
    ld a, a
    inc de
    ret nz

    ld a, [hl]
    and c
    rst $08
    sbc b
    rst $08
    adc b
    rst $10
    add sp, -$01
    jr nc, @-$0f

    jr jr_01f_5bfc

    rla

jr_01f_5c0f:
    rst $28
    ld a, [de]
    rst $30
    add hl, bc
    rst $38
    ld b, e
    add hl, bc
    cp $e0
    add hl, hl
    rlca
    db $fd
    ld b, $ff
    inc b
    ei
    inc b
    rst $30
    ld [$08ff], sp
    rst $30
    ld [$1ffe], sp
    db $e3
    db $e4
    inc bc
    inc b
    ld b, e
    call z, Call_01f_78c7
    ei
    inc d
    db $fd
    sub d
    ld l, l
    sub e
    db $fd
    inc de
    ld [$e416], a
    inc e
    ret c

    jr c, jr_01f_5c9f

    ldh [$80], a
    add b
    nop
    db $d3
    nop
    add hl, sp
    dec c
    ld [bc], a
    inc bc
    inc bc
    db $ec
    push hl
    ld sp, hl
    dec e
    db $f4
    rrca
    ld a, a
    ld [bc], a
    ld a, l
    inc bc
    rst $38
    add l
    nop
    push bc
    inc c
    nop
    rst $28
    db $10
    rst $38
    jr nz, @-$2f

    ld d, b
    sub a
    adc b
    adc a
    sub b
    rra
    ldh [rLYC], a
    rst $38
    nop
    dec bc
    cp $81
    sbc $61
    db $fd
    inc bc
    ld a, d
    add [hl]
    adc h
    db $fc
    ldh a, [$f0]
    ld b, l
    ret nz

    ld b, b
    ld c, c
    ldh [rNR41], a
    ld b, l
    ret nz

    ld b, b
    ld [bc], a
    add b
    add b
    add b
    sub $00
    db $f4
    ld [$0304], sp
    add hl, bc
    jr jr_01f_5cbc

    ld h, b
    jr nc, jr_01f_5c0f

    ld sp, hl
    ld b, h
    add b
    ld a, a
    ldh [$34], a
    cp a
    ld b, b
    rst $38
    add c
    rst $28

jr_01f_5c9a:
    ld [de], a
    ei
    inc e
    and $17

jr_01f_5c9f:
    push hl
    dec d
    ldh a, [$88]
    ld sp, hl
    add [hl]
    ei
    ld b, h
    push af
    ld c, d
    db $eb
    ld d, l
    push af
    dec hl
    ldh [$3f], a
    di
    ld a, $6f
    xor [hl]
    inc hl
    ld [c], a
    ld h, e
    and d
    jr nz, jr_01f_5c9a

    ld b, c
    pop bc
    ret nz

jr_01f_5cbc:
    ld b, b
    add e
    add e
    ld b, $04
    inc c
    ld [$1018], sp
    jr jr_01f_5ce7

    inc a
    ld [hl+], a
    dec sp
    ld b, l
    ld b, h
    ld a, e
    ld b, $84
    or a
    ret z

    rst $10
    xor b
    rst $20
    sbc b
    ld b, e
    ld [hl], a
    ld c, b
    rlca
    scf
    jr z, jr_01f_5d17

    inc h
    dec de
    inc d
    dec c
    ld c, $93
    nop
    ld h, [hl]
    ld [de], a
    add b
    add b

jr_01f_5ce7:
    and b
    ld h, b
    ldh a, [rNR10]
    ld hl, sp+$08
    ldh a, [rNR23]
    call c, $f824
    inc h
    ld c, [hl]
    ld a, [c]
    or $8a
    ld a, [hl]

jr_01f_5cf8:
    ld b, e
    add d
    cp $e0
    daa

jr_01f_5cfd:
    ld [bc], a
    cp h
    jp nz, Jump_000_0ff7

    rst $38
    jr nc, @-$17

    ld b, b
    jp $8380


    nop
    add a
    nop
    adc $01
    rst $38
    nop
    cp $01
    cp l
    ld b, d
    cp e
    ld b, h

jr_01f_5d16:
    rst $00

jr_01f_5d17:
    jr c, jr_01f_5cf8

    jr nz, jr_01f_5d16

    db $fc
    rst $30
    dec bc
    ld l, a
    nop
    rla
    nop
    dec hl
    nop
    ld d, a
    and l
    ld bc, $0a83
    ret nz

    cp a
    ld h, b
    sbc a
    db $10
    bit 1, h
    jp $c744


    jr c, jr_01f_5cfd

    nop

jr_01f_5d36:
    sub $06
    db $10
    cp $01
    ld a, [$f806]
    ld hl, sp-$14
    ld a, [hl+]
    ld bc, $e080
    add h
    ld [bc], a
    scf
    ld b, h
    db $fc
    inc b
    inc d
    ld [c], a
    ld e, $9a
    ld [de], a
    sub [hl]
    adc [hl]
    ld [hl], d
    cp $02

jr_01f_5d54:
    db $fc
    inc b
    db $fc
    inc [hl]
    ld hl, sp+$08
    ldh a, [$30]
    ldh [$c0], a
    ldh [rNR41], a
    ld b, e
    ldh a, [rNR10]
    ld bc, $18e8
    ld b, [hl]
    ld hl, sp+$08
    db $10
    jr jr_01f_5d54

    jr c, jr_01f_5d36

    ret c

    adc b
    sbc b
    sub b
    ld [hl], b
    ldh a, [rNR10]
    ret nz

    jr nz, jr_01f_5dd8

    and b
    ret nz

    ld b, b
    sub c
    ld bc, $ffac
    ld a, e
    ld b, e
    ld bc, $1500
    ld [de], a
    nop
    dec d
    nop
    ccf
    nop
    ld a, $01
    ld a, h
    inc bc
    ld a, l
    ld [bc], a
    ld [$f515], a
    ld a, [bc]
    ld a, [$f405]
    dec bc
    ld a, h
    inc bc
    ld b, l
    ld a, $01
    ld [$001f], sp
    rlca
    ld [$040b], sp
    dec b
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld bc, $1d11
    dec e
    daa
    inc hl
    ld l, $21
    inc e
    dec de
    jr z, jr_01f_5ddb

    dec a
    ld [hl+], a
    ld a, [de]
    dec e
    rrca
    add hl, bc
    ld b, $06
    db $ec
    dec h
    ldh [rBGP], a
    ld [$1900], sp
    nop
    dec de
    inc b
    ld [hl], $08
    ld a, d
    inc b
    or $08
    cp h
    nop
    ld [hl], b
    ld [$1028], sp
    ld [hl], h
    ld [$14e8], sp
    ld [hl], b
    adc b

jr_01f_5dd8:
    jr z, @-$2e

    inc d

jr_01f_5ddb:
    add sp, -$58
    ld d, h
    ld b, h
    cp b
    xor d
    ld d, h
    call nz, $093a
    or $06
    ld sp, hl
    inc bc
    db $fc
    dec c
    ld a, [c]
    ld a, [de]
    push hl
    db $f4
    dec bc
    add c
    ld h, c
    ld b, e
    jp nz, $2721

    jr nz, jr_01f_5e20

    ld hl, sp+$18
    ld hl, sp-$6a
    ld e, $f1
    inc c
    rst $38
    sub d
    ld h, e
    ld d, e
    and e
    db $fc
    ld a, h
    add b
    add b
    db $ec
    add hl, hl
    nop
    ld b, b
    ld h, h
    ld b, e
    ret nz

    nop
    inc hl
    ld bc, $4fe0
    inc bc
    ld [bc], a
    rlca
    inc b
    rlca
    dec b
    add hl, bc
    rrca
    ld [$1008], sp
    db $10

jr_01f_5e20:
    jr jr_01f_5e36

    ld a, $32
    cpl
    ccf
    jr nz, jr_01f_5e5b

    ld de, $9e13
    ld e, $64
    and h
    ld b, e
    or e
    cp $01
    ld l, c
    sbc l
    inc bc
    db $e3

jr_01f_5e36:
    add b
    nop
    call nz, Call_01f_7e84
    ld b, d
    ld a, [de]
    ld h, $30
    ld e, $f1
    ld e, $f3
    ld e, $e2
    ccf
    call nz, $3cff
    ccf
    ld d, $1f
    dec l
    inc sp
    ld a, [hl]
    ld b, c
    ld a, l
    ld b, e
    cp a
    jp $e79b


jr_01f_5e56:
    add a
    rst $38
    ld b, a
    ld a, a
    inc hl

jr_01f_5e5b:
    ccf
    ld a, [hl-]
    ld a, a
    ld a, a
    ld c, a
    ld a, a
    ld b, a
    inc a
    ld a, $8e
    nop
    ld c, $84
    rst $18
    ldh [$37], a
    rla
    jr jr_01f_5ead

    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $00
    rst $38
    ld d, [hl]
    add c
    adc a
    nop
    ld d, a
    nop
    or $f9
    add $cf
    add a
    add c
    rlca
    nop
    rlca

Jump_01f_5e84:
    ld [$332f], sp
    ld sp, hl
    rst $38
    ld bc, $83ff
    rst $38
    ld a, a
    ld a, h
    ld h, c
    nop
    ld [hl], e
    add b
    rst $38
    add b
    rra
    jr nz, jr_01f_5e56

    jp Jump_01f_7cf8


    ld [hl], b
    jr nc, jr_01f_5ecd

    rra
    dec de
    rlca
    dec a
    inc bc
    ld b, e
    rst $38
    ld bc, $7d02
    add e
    nop
    ld b, h
    rst $38
    nop

jr_01f_5ead:
    ld [bc], a
    ret nz

    rst $38
    db $fc
    ld a, [hl+]
    rst $38
    rlca
    cp $fe
    ld hl, sp-$08
    ldh [$e0], a
    ret nz

    ldh [$63], a
    dec c
    inc e
    inc e
    ld [hl+], a
    ld l, $41
    ld a, a
    ld b, c
    ld b, a
    ld b, a
    ld b, c
    ld l, [hl]
    ld [hl], d
    ld l, h
    sbc h
    ld b, e

jr_01f_5ecd:
    add sp, $18
    inc b

jr_01f_5ed0:
    ret z

    jr c, jr_01f_5edb

    ld hl, sp-$18
    inc h
    ld hl, sp+$04
    rst $38
    rst $38
    inc a

jr_01f_5edb:
    rst $38
    jr jr_01f_5f22

    rst $38
    ld [$901f], sp
    rst $38
    call c, $da7f
    inc sp
    push af
    or c
    ei
    sbc c
    call $fea4
    inc b
    ld sp, hl
    inc b
    jp c, $f528

    jr nc, jr_01f_5ed0

    ld h, c
    push de
    pop bc
    dec bc
    inc bc
    rlca
    rrca
    rra
    ccf
    rst $38
    ld sp, hl
    ld b, e
    ld sp, hl
    ldh a, [rSB]
    rst $38
    ld sp, hl
    add h
    jp c, $fc07

    cp $fc
    ld a, a
    cp $3f
    rst $38
    rrca
    add l
    jp hl


    inc bc
    rst $38
    ret nz

    ldh [rP1], a
    sbc [hl]
    nop
    rst $00
    ld [bc], a
    ld bc, $0001
    ld [hl+], a
    ld [bc], a

jr_01f_5f22:
    nop
    nop
    ld [hl+], a
    inc b
    dec b
    rst $20
    rst $20
    inc e
    db $fc
    ld [bc], a
    cp $43
    ld bc, $1dff
    nop
    rst $38
    jr nc, @+$01

    dec c
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    xor d
    push de
    push af
    adc d
    ld a, [$fd85]
    add d
    cp $81
    rst $38
    add b
    cp $c1
    cp $e1
    db $fc
    di
    ld hl, sp-$09
    ld c, d
    ld hl, sp-$01
    rlca
    ld a, a
    ld a, b
    ccf
    ld [hl], c
    ccf
    rst $30
    ld a, a
    rst $08
    ld h, $ff
    inc bc
    rlca
    rrca
    ld bc, $f401
    ld hl, $23ef
    ld b, b

jr_01f_5f67:
    rrca
    ld h, b
    jr nz, jr_01f_5f67

    inc e
    ld a, [c]
    ld [bc], a
    ld a, [$7c82]
    ld c, h
    ld a, b
    ld c, b
    jr nc, jr_01f_5fa6

    ret nz

    ret nz

    inc hl
    add b

jr_01f_5f7a:
    and h
    ld bc, $025c
    ret nz

    ld b, b
    ret nz

    ld b, l
    jr nz, @-$1e

jr_01f_5f84:
    ld c, e
    db $10
    ldh a, [rTIMA]
    jr nc, jr_01f_5f7a

    jr z, jr_01f_5f84

    inc h
    db $fc
    ld b, e
    ld b, d
    cp $08
    add c
    rst $38
    pop bc
    rst $38
    pop hl
    rst $38
    pop af
    rst $38
    ldh a, [rLY]
    cp $fa
    inc hl
    db $fc
    and h
    ld bc, $004a
    inc a
    ld h, l

jr_01f_5fa6:
    rst $38
    db $ec
    dec [hl]
    ld b, $03
    inc bc
    rlca
    inc b
    rrca
    ld [$431f], sp
    db $10
    rlca
    inc bc
    jr nz, jr_01f_5fde

    jr nz, jr_01f_6028

    ld b, l
    ld b, b
    ld a, a
    ld c, $41
    ld a, $26
    add hl, de
    add hl, de
    inc bc
    inc bc
    rlca
    rlca
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $49ec
    rlca
    ld sp, hl
    ld sp, hl
    rst $38
    ld b, $ff
    ld bc, $18ff
    ld b, e
    rst $30
    inc [hl]
    add hl, de
    rst $18
    inc a
    rst $38

jr_01f_5fde:
    jr @+$01

    ld b, $f7
    rrca
    rst $38
    rst $08
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, [hl]
    push af
    ld a, [c]
    rst $28
    ldh a, [rIE]
    pop hl
    cp $c2
    ld a, h
    inc c
    ld [hl], b
    ldh a, [$63]
    ld [hl+], a
    ld bc, $0145
    nop
    ld bc, $0202
    ld h, c
    ld [bc], a
    inc b
    rlca
    rlca
    ld h, h
    ld [$0010], sp
    jr z, jr_01f_6009

jr_01f_6009:
    inc [hl]
    nop
    ld d, h
    inc b
    ld e, [hl]
    ld b, e
    ld d, $53
    inc bc
    rrca
    ld d, c
    rlca
    ld c, c
    ld b, h
    rrca
    jr z, jr_01f_601c

    add hl, hl
    rlca

jr_01f_601c:
    dec h
    ld b, e
    rlca
    inc d
    ld bc, $1406
    ld [hl+], a
    inc b
    ldh [$34], a
    inc c

jr_01f_6028:
    ld b, $0c
    ld c, $0e
    rra
    ld [de], a
    rra
    ld de, $141b
    add hl, bc
    ld c, $07
    inc b
    adc a
    adc b
    rst $28
    ld l, c
    ld a, [$7e16]
    sub d
    db $fc

Call_01f_603f:
    inc c
    ld hl, sp+$0d
    ret c

    dec l
    ret nc

    dec [hl]
    ld [c], a
    ld a, [hl+]
    db $e3
    ld a, [hl+]
    pop hl
    dec h
    pop bc
    ld b, e
    pop bc
    ld b, c
    add e
    add d
    add a
    add [hl]
    ld e, $19
    ccf
    jr nz, @+$81

    ld b, b
    ld l, a
    ld b, b
    ld b, e
    rst $18
    add c
    dec c
    cp [hl]
    ld [bc], a
    ld a, h
    inc b
    inc a
    call nz, Call_000_2a1a
    inc e
    inc a
    jr nz, jr_01f_608c

    ret nz

    ret nz

    ld h, e
    inc d
    inc b
    inc b
    ld b, $0a
    ld d, $12
    ld b, $12
    ld h, $22
    ld c, $22
    ld c, [hl]
    ld b, d
    ld e, $42
    ld e, l
    ld b, e
    ld sp, hl
    add [hl]
    rst $38
    ld b, e
    add b
    ld a, a
    ld [bc], a
    nop
    ld a, a
    nop

jr_01f_608c:
    ld b, e
    rst $38
    nop
    ldh [$3b], a
    db $fd
    ld [bc], a
    db $fc
    dec b
    ld hl, sp+$0d
    ldh a, [$0d]
    ld [hl], c
    ld [de], a
    ld [hl], e
    inc e
    rst $38
    ld bc, $8fff
    ld hl, sp+$7f
    ld hl, sp+$4f
    push de
    rst $00
    cpl
    ld h, [hl]
    scf
    ld h, b
    rra
    sub b
    rrca
    xor h
    rlca
    inc h
    ei
    rst $38
    ld hl, sp+$17
    ld a, b
    cpl
    scf
    cpl
    ldh a, [$2f]
    cp b
    rst $08
    rst $38
    ld b, a
    di
    ld b, b
    or e
    and b
    cp e
    and b
    dec de
    sub b
    sbc l
    sub b
    adc l
    adc b
    rlca
    inc b
    db $dd
    nop
    scf
    ld de, $0c0e
    ld a, $32
    db $fc
    call nz, $04fc
    ld sp, hl
    add hl, bc
    pop af
    ld de, $12f2

Jump_01f_60df:
    ld [c], a
    ld [hl+], a
    push hl
    inc h
    ld b, e
    add a
    ld b, h
    ld b, e
    rst $28
    jr z, @+$13

    rst $38
    jr nc, @+$01

    dec l
    rst $38
    ld [hl+], a
    rst $38
    ld b, h
    rst $38
    add h
    ld sp, hl
    adc b
    ei
    adc b
    rst $38
    ld [$07ff], sp
    add h
    ld bc, $e072
    ld hl, $e034
    ld h, d
    or b
    ld [hl], d
    ccf
    rst $28
    ld a, a
    add sp, -$60
    ldh a, [$73]

jr_01f_610d:
    ret nc

    ld a, a
    ret nc

    db $ed
    sub e
    rst $38
    dec c
    rst $38
    ld [$0cff], sp
    or $15
    ldh [rNR44], a
    db $e3
    ld [hl+], a
    jp $8142


    add c
    ld bc, $0097
    ld e, c
    db $10
    inc bc
    nop
    inc b
    nop
    add hl, bc
    nop
    inc de
    jr nc, jr_01f_6165

    ld a, b
    ld c, c
    cp b
    adc c
    ld a, b
    add hl, bc
    ld a, b
    ld a, [bc]
    ld b, l
    ldh a, [rNR12]
    ld b, e
    ldh [rNR50], a
    ld b, e
    ret nz

    ld c, c
    rlca
    add b
    sub d
    ret nz

    db $e4
    ldh a, [$39]
    ld hl, sp+$0a
    ld b, e
    db $fc
    inc b
    ldh [rWY], a
    sbc b
    ld l, b
    ldh a, [rNR10]
    pop af
    ld de, $9afb
    xor $94
    ld d, a
    add sp, $3d
    xor d
    ld a, $7b
    dec de
    scf
    sbc l
    sub l
    db $fd
    ld h, l

jr_01f_6165:
    cp $67
    cp a
    and d
    ccf
    jr z, @+$21

    jr jr_01f_610d

    sub h
    sbc a
    sub d
    rst $08
    ld c, d
    rst $28
    ld a, [hl+]
    rst $30
    dec d
    cp e
    dec bc
    cp h
    inc b
    call c, $ce04
    add d
    xor $82
    ld l, a
    ld b, c
    cpl
    ld b, c
    inc sp
    dec l
    jr nz, jr_01f_61bb

    db $10
    ld de, $0909
    ld b, $06
    nop
    jr nc, jr_01f_6192

jr_01f_6192:
    ret z

    nop
    inc b
    nop
    ld a, h
    nop
    and h
    nop
    ld c, c
    inc h
    nop
    ld b, a
    ld c, b
    nop
    ld b, e
    sub b
    nop
    ld b, e
    jr nz, jr_01f_61a6

jr_01f_61a6:
    xor [hl]
    nop
    ld d, a
    dec b
    ret nz

    ret nz

    ldh a, [$30]
    ld hl, sp+$08
    ld b, e
    ld a, h
    inc b
    ld b, e
    cp $02
    ld b, l
    rst $38
    ld bc, $df02

jr_01f_61bb:
    ld bc, $44df
    ld bc, $039f
    sbc [hl]
    ld [bc], a
    cp [hl]
    ld [bc], a
    ld b, e
    db $fc
    inc b
    inc bc
    ld hl, sp-$68
    ld h, b
    ld h, b
    ld [hl], e
    rst $38
    ld a, e
    ld [$0301], sp
    inc b
    inc b
    ld bc, $0809
    dec bc
    nop
    ld b, e
    rla
    db $10
    inc bc
    rra
    nop
    ccf
    jr nz, jr_01f_6227

Jump_01f_61e3:
    ccf
    inc h
    inc de
    inc b
    ld a, a
    ld b, l
    ld a, [hl]
    ld b, d
    ld a, l
    ld c, e
    ld a, d
    ld c, d
    ld a, e
    ld c, e
    ld a, d
    ld l, c
    ld e, e
    ld e, b
    ld l, b
    ld [hl], b

jr_01f_61f7:
    ld d, b
    jr nz, jr_01f_621a

    ld [hl], d
    ld d, $03
    ld [bc], a
    dec b
    nop
    ld a, [bc]
    dec b
    ld a, [bc]
    nop
    inc d
    nop
    dec d
    ld a, [bc]
    dec d
    dec bc
    inc d
    dec de
    dec d
    add hl, bc
    rrca
    ld a, [bc]
    ld c, $06
    ld b, $7b
    inc c

jr_01f_6215:
    ret nz

    ldh [$78], a
    jr @+$01

jr_01f_621a:
    rst $00
    inc a
    ldh a, [rTAC]
    cp $00
    rst $38
    nop
    ld b, h
    rst $38
    ld b, b
    ld b, e
    ld b, h

jr_01f_6227:
    rst $38
    dec bc
    ld c, l
    rst $30
    or [hl]
    xor [hl]
    xor h
    or h
    cp b
    xor b
    sub b
    or b
    add b
    add b
    add [hl]
    nop
    ld d, $03
    ld bc, $0707
    dec b
    ld [hl+], a
    dec bc
    nop
    ld a, [bc]
    and e
    ld sp, hl
    ld d, $01
    ld [bc], a
    inc c
    nop
    jr nc, jr_01f_624a

jr_01f_624a:
    jp $8c73


    rst $28
    db $10
    ld bc, $b423
    ld c, h
    db $10
    sub b
    jr nz, jr_01f_61f7

    ret nz

    ld b, b
    add b
    add b
    adc l
    nop
    rrca
    add e
    add c
    inc de
    ld [bc], a
    inc bc
    ld c, $1f
    ld a, [de]
    rla
    rrca
    dec c
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    inc b
    rlca
    inc b
    dec b
    rlca
    ld [bc], a
    ld [bc], a
    ld h, c
    dec d
    rlca
    rlca
    cp a
    ld sp, hl
    cp [hl]
    ld [bc], a
    cp $fe
    ld [bc], a
    cp $82
    cp $91
    rst $38
    sub b
    rst $38

jr_01f_6287:
    ld d, d
    rst $38
    call $30fd
    jr nc, jr_01f_6215

    or a
    inc hl
    ld bc, $c010
    ret nz

    ld hl, $23e1
    ld [hl+], a
    ld e, h
    ld a, a
    ret


    rst $38
    ld [hl+], a
    ld a, $12
    ld e, $7e
    add d
    inc bc
    ld h, c
    dec b
    ld a, h
    nop
    add e
    rst $18
    ccf
    ld b, b
    sub $00
    adc h
    ld e, $cc
    call z, $56da
    db $e4
    ld a, h
    adc $7e
    ld c, a
    ld sp, hl
    ld e, a
    ldh a, [$67]
    add sp, -$59
    xor b
    rst $28
    ld [hl], b
    cp a
    ld b, b
    rst $28
    jr nz, jr_01f_6287

    ldh [rNR41], a
    pop hl
    ret nz

    pop bc
    add b
    add b
    nop
    ld b, e
    inc b
    nop
    inc c
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    add hl, bc
    nop
    ld c, c
    add hl, bc
    ld b, [hl]
    add c
    and [hl]
    add b
    sbc h
    and e
    nop
    ld a, [c]
    dec d
    add b
    ret nz

    add d
    and b
    add l
    add b
    ld a, [de]
    ld [$063f], sp
    ccf
    ld bc, $87fe
    ld a, l
    sbc $26
    push hl
    ld b, e
    jp nz, $8181

    xor b
    nop
    sbc $09
    ld h, b
    ld hl, sp-$08
    ld b, $fe
    add hl, sp
    ccf
    ld b, $07
    ld bc, $00dc
    inc e
    inc hl
    add b
    ld b, e
    ret nz

    ld b, b
    ldh [rSTAT], a
    db $e3
    inc hl
    db $fc
    inc e
    ld [hl], b
    pop hl
    nop
    rrca
    nop
    rra
    inc b
    sbc a
    inc d
    sbc a
    ld d, d
    sbc a
    ld [hl], d
    sbc a
    ld d, d
    sbc a
    xor a
    dec c
    rst $18
    ld bc, $00bf
    rst $18
    nop
    ccf
    nop
    ld a, a
    nop
    ld a, c
    ld b, $07
    add hl, de
    adc a
    jr nz, jr_01f_6347

    ld b, e
    cp h
    ld c, [hl]
    db $f4
    inc e
    ld a, [c]
    sbc $bb
    rst $28
    ld e, d
    cp a
    xor h
    ld e, a
    ld d, h
    xor a

jr_01f_6347:
    cp h
    rst $18
    ld l, c
    ld l, a
    dec bc
    rrca
    ld de, $1219
    ld a, [de]
    inc c
    inc c
    ret z

    nop
    db $db
    inc b
    ldh [$78], a
    ld a, b
    rra
    rra
    adc l
    push af
    ld d, $01
    ld bc, $0202
    inc b
    inc b
    dec b
    dec b
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    db $10
    inc de
    inc h
    daa
    ret z

    rst $08
    nop
    rra
    nop
    ld a, a
    ld bc, $ff46
    ld de, $0900
    ld b, h
    rst $38
    ld c, d
    rlca
    ld a, [hl-]
    rst $38
    ld l, d
    rst $28

Jump_01f_6383:
    add [hl]
    add a
    add c
    add c
    inc hl
    add b
    inc hl
    add c
    and e
    add l
    ld de, $8180
    adc b
    sbc c
    add h
    xor h
    and h
    and h
    call nc, $9ef4
    cp $b2
    or $03
    di
    ei
    ei
    sub c
    nop
    ld l, [hl]
    add hl, bc
    inc bc
    inc bc
    rrca
    inc e
    cp a
    ldh [rIE], a
    add e
    inc a
    ld a, h
    xor c
    sub c
    rlca
    jr nz, jr_01f_63d3

    db $10
    db $10
    add sp, -$38
    ld a, b
    ret z

    ld b, l
    inc a
    db $e4
    ld c, l
    ld a, $e2
    ld b, [hl]
    ld a, d
    add $00
    adc $45
    ld a, [$458e]
    db $f4
    sbc h
    dec bc
    db $e4
    inc a
    ld l, b
    cp b
    xor b
    ld a, b
    ld [hl], b
    or b

jr_01f_63d3:
    ret nz

    ld b, b
    nop
    add b
    adc e
    ld bc, $07c2
    ldh [$e0], a
    ret nc

    ldh a, [$58]
    ld a, b
    ld l, b
    ld a, b
    ld b, a
    inc h
    inc a
    ld [$7848], sp
    ret z

    cp b
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    adc h
    ld bc, $ff3b
    ld l, l
    add hl, bc
    inc a
    ld a, h
    inc bc
    add e
    jr nc, jr_01f_646c

    dec c
    ld c, $01
    ld bc, $016c
    ld bc, $2201
    inc bc
    db $ec
    ld [hl+], a
    ld [bc], a
    ld bc, $0100
    sub d
    sub e
    ld a, [bc]
    ld [bc], a
    inc bc
    inc bc
    dec b
    ld c, $13
    inc [hl]
    rrca
    ld c, a
    jr nc, @+$32

    add a
    sub e
    ldh [$36], a
    ld [bc], a
    rlca
    dec de
    rla
    ld a, [hl-]
    add hl, hl
    dec h
    ld b, d
    ld h, a
    pop bc
    cp $c6
    ld a, [de]
    ld a, [hl+]
    ld [$e017], sp
    adc a
    ld [hl], b
    ld a, a
    jr jr_01f_64b3

    inc l
    ld l, a
    ld [hl], e
    ld l, e
    ld [hl], c
    pop de
    pop hl
    and c
    ret nz

    ret nz

    add b
    add b
    ld bc, $0201
    ld [bc], a
    inc b
    inc b
    inc c
    ld c, $0d
    ld c, $0b
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    inc b
    ld b, $04
    inc b
    nop
    ld [hl+], a
    ld [$000f], sp
    ld de, $1211
    rlca
    ld [hl+], a
    cpl
    dec h
    ld e, $4a
    inc e
    sbc h
    jr nz, @+$22

    ld b, b
    ld b, b
    xor d
    nop
    ld d, $0e

jr_01f_646c:
    ld bc, $0603
    add hl, sp
    ld a, b
    or b
    pop bc
    ld l, a
    ld [hl], c
    db $fc
    add e
    push af
    dec bc
    ld a, [c]
    ld a, [$0a23]
    dec d
    inc b
    inc b
    inc bc
    rlca
    rra
    ccf
    db $fc
    cp $70
    ld hl, sp-$02
    rst $38
    xor a
    ld a, a
    ld d, b
    or b
    adc b
    ld hl, sp+$48
    ld a, b
    inc b
    inc a
    ld b, e
    inc b
    db $fc
    ldh [$2d], a
    ld [$09f9], sp
    ei
    inc de
    rst $30
    daa
    rst $28
    xor h
    ccf
    dec de
    rra
    sub a
    cp a
    cp [hl]
    cp [hl]
    rst $30
    di
    ld a, [$f5e5]
    ld c, d
    ld hl, sp+$47
    ldh a, [rIF]

jr_01f_64b3:
    or h
    ld c, l
    cp b
    ld e, c
    add sp, $6b
    ld h, b
    sbc a
    ld bc, $017f
    ccf
    ld b, [hl]
    rst $38
    ei
    ld a, d
    add d
    add e
    add e
    add d
    dec h
    ld bc, $0000
    add $80
    dec d
    rlca
    ld b, $1f
    jr c, jr_01f_6532

    ld b, c
    xor $9e
    ret nc

    jr nc, jr_01f_6539

    ldh [$c0], a
    ret nz

    ld [hl], b
    ldh a, [rTAC]
    rst $38
    ld a, [c]
    cp $0f
    rrca
    ld h, l
    inc b
    call nz, Call_000_06c4
    add [hl]
    rlca
    ld b, e
    rlca
    inc bc
    ld [bc], a
    inc bc
    pop bc
    jp $0122


    ldh [$3d], a
    inc bc
    inc b
    inc b
    ld [$1008], sp
    db $10
    ld sp, $f170
    ldh [$fb], a
    ldh [$dd], a
    db $e3
    ld e, [hl]
    xor $b2
    xor d
    sub b
    sbc a
    db $10
    rra
    ld [$060f], sp
    rlca
    add c
    add c
    ld b, a
    rst $00
    ld e, e
    db $dd
    ld [hl], l
    ld [$d56a], a
    push de
    ld l, d
    add sp, -$29
    and $bf
    reti


    add hl, de
    add c
    add c
    ld [c], a
    ld h, e
    ld b, b
    cp a
    add b
    ld a, a
    ld h, b
    cp a
    ldh a, [$7f]
    ld [hl], b
    rst $38
    ld a, b

jr_01f_6532:
    rst $38
    cp $22
    rst $38
    rlca
    cp $ff

jr_01f_6539:
    ld a, l
    db $fd
    or b
    ld [hl], b
    ret nz

    ld b, b
    xor l
    nop
    ld d, $a3
    nop
    sbc b
    and l
    nop
    jr z, jr_01f_656c

    jr nz, jr_01f_658f

    ld d, b
    ld [hl], b
    ldh [$33], a
    ldh a, [$b0]
    ldh a, [$a0]
    ldh [$d8], a
    ld hl, sp-$3a
    cp $eb
    push af
    ld [hl], h
    db $eb
    add sp, $77
    ldh [$3f], a
    cpl
    rst $18
    call nz, $20b4
    reti


    ret nz

    ccf
    adc b
    ld c, a
    inc c
    add a

jr_01f_656c:
    dec b
    add a
    ld b, $c6
    call nz, Call_01f_46c4
    ld h, d
    inc hl
    inc hl
    and d
    and e
    sub d
    sub e
    ld d, d
    db $d3
    ld c, d
    sra d
    ei
    ld a, [bc]
    ei
    inc b
    ld c, b
    rst $38
    nop
    ld [$ff01], sp
    inc bc
    rst $38
    rrca
    rst $38
    cp a
    rst $38

jr_01f_658f:
    ld e, a
    add h
    add e
    ld bc, $0f0f
    adc a
    nop
    jr z, jr_01f_65a0

    inc bc
    rlca
    add hl, de

jr_01f_659c:
    jr c, jr_01f_65a1

    ld b, h
    ccf

jr_01f_65a0:
    ccf

jr_01f_65a1:
    or [hl]
    nop
    scf

jr_01f_65a4:
    ld [bc], a
    add b
    add b
    add b
    ld c, c
    ld b, b
    ret nz

    and l
    ld bc, $e028
    dec h
    jr jr_01f_65eb

    ld [bc], a
    ld b, [hl]
    ld sp, hl
    adc b
    di
    adc b
    rst $20
    sub b
    db $76
    pop de
    rra
    pop hl
    ld e, $f2
    dec c
    db $f4
    rrca
    db $fc
    rrca
    ld hl, sp+$07
    db $fc
    rlca
    db $fd
    ld b, $fe
    inc d
    db $ec
    inc l
    call nc, $e898
    xor b
    ret c

    ret nc

    ldh a, [rNR51]
    ldh [$09], a
    ret nc

    ldh a, [$b8]
    ret z

    db $fc
    call nz, $243c
    ld a, [hl-]
    ld h, $45
    ld [de], a
    ld e, $0b
    ld h, d
    cp $c3
    add hl, sp

jr_01f_65eb:
    adc a
    ld a, e
    cp l
    cp l
    and l
    and l
    ld b, [hl]
    ld b, [hl]
    db $ec
    daa
    ld d, $80
    add b
    ld h, b
    ld h, b
    ldh a, [rNR10]
    or b
    ld [hl], b
    jr jr_01f_659c

    ld a, $02
    ld a, a
    ld bc, $01ff
    cp $02
    db $fc
    inc b
    ld hl, sp+$18
    ldh [$f8], a
    jr z, jr_01f_65a4

    dec b
    ret nz

    ret nz

    jr nz, jr_01f_6635

    ldh [$e0], a
    ld h, c
    rst $38
    ld h, a
    ld bc, $0101
    inc hl
    inc bc
    ld l, e
    rlca
    ccf
    ld e, $79
    add hl, sp
    ld [hl], b
    ld [hl], b
    ld h, b
    ld h, b
    ld a, a
    ld bc, $0707
    ld b, e
    add hl, bc
    ld [$0f07], sp
    ld [$0407], sp

jr_01f_6635:
    inc bc
    ld [bc], a
    ld bc, $ec01
    daa
    ld [$e3e7], sp
    rst $38
    rst $38
    rst $08
    rst $08
    rrca
    rrca
    rra
    ld b, e
    inc e
    ccf
    ldh [$34], a
    jr nc, jr_01f_6689

    jr nc, jr_01f_66c8

    jr nc, jr_01f_66c5

    ld h, b
    ld [$75e0], a
    ld [hl], b
    ld l, d
    ld c, b
    ld d, l
    ld b, h
    db $eb
    jp $87d7


    xor c
    adc a
    pop de
    sub e
    or c
    sub e
    db $e3
    cp a
    and e
    cp a
    and $be
    or h
    sbc h
    rst $18
    adc h
    xor l
    adc l
    push de
    push bc
    ld l, e
    ld b, e
    ld e, a
    ld e, a
    cpl
    daa
    ld a, a
    ld b, a
    rst $38
    rst $28
    rst $38
    ccf
    rst $38
    rra
    ld b, h
    rst $38
    rrca
    inc c
    rlca
    rst $38
    add a
    ld a, l
    ld l, l
    ld a, [hl-]

jr_01f_6689:
    jr c, jr_01f_66c0

    jr nc, jr_01f_66c7

    jr nc, jr_01f_66c4

    db $10
    inc hl
    jr jr_01f_669a

    inc e
    inc c
    ld c, $0e
    rlca
    rlca
    inc bc

jr_01f_669a:
    inc bc
    adc l
    nop
    ld c, a
    ldh [rNR44], a
    ldh a, [$e0]
    ld hl, sp-$08
    db $f4
    call nz, Call_000_04ac
    sub $80
    xor d
    add d
    sub $42
    ld [$f622], a
    ld [hl+], a
    ei
    db $10
    push af
    ld de, $09eb
    ld e, l
    add hl, bc
    xor e
    add hl, bc
    db $fd
    db $fd
    rst $38
    sbc a

jr_01f_66c0:
    rst $38
    ccf
    pop af
    rst $38

jr_01f_66c4:
    ld b, h

jr_01f_66c5:
    ldh [$f3], a

jr_01f_66c7:
    inc c

jr_01f_66c8:
    rst $38
    ldh a, [rIE]
    ld [hl], b
    rra
    db $fc
    rrca
    rst $38
    rrca
    sbc a
    sbc a
    cp a
    cp a
    ld [hl+], a
    rst $38
    nop
    db $fc
    ld b, e
    ei
    ld hl, sp+$03
    adc $ca
    rst $08
    add [hl]
    ld b, [hl]
    rst $38
    add e
    ld a, [de]
    jp $c1ff


    rst $38
    pop hl
    rst $38
    ld h, c
    ld e, a
    ld [de], a
    cp a
    cpl
    ld a, l
    ld b, l
    ld sp, hl
    ld c, c
    ld a, b
    ld c, b
    ld hl, sp-$68
    ld hl, sp-$70
    ldh a, [$30]
    ldh a, [$e0]
    ldh [$c0], a

Jump_01f_6700:
    jp c, Jump_01f_6700

    dec d
    ld [bc], a
    inc b
    inc b
    ld a, [bc]
    ld [$080d], sp
    ld a, [de]
    db $10
    dec [hl]
    ld hl, $223a
    ld a, a
    ld c, h
    ld a, [hl]
    ld d, b
    rst $38
    and b
    rst $38
    ret nz

    rst $38
    ld b, e
    ldh [$7f], a
    inc b
    di
    ld a, a
    cp $7f
    pop af
    and h
    nop
    cp h
    ld b, $c0
    rst $38
    inc e
    rst $38
    add e
    rst $38
    add b
    ld b, h
    rst $38
    ld b, b
    ldh [rNR52], a
    ldh [rIE], a
    ret c

    rst $38
    db $e4
    rst $38
    db $d3
    rst $38
    ret z

    cp $c4
    rst $38
    add d
    ei
    add c
    db $fd

jr_01f_6743:
    ld b, b
    ld a, [$f520]
    jr nz, jr_01f_6743

    db $10
    call c, $b708
    sub a
    jp nc, Jump_01f_5192

    ld d, b
    ld a, c
    ld [hl], c
    dec a
    add hl, sp
    rra
    rra
    rrca
    rrca
    xor e
    di
    rlca
    ld bc, $0700
    rlca
    add hl, de
    jr jr_01f_67c4

    ld h, b
    and l
    nop
    ld c, [hl]
    ldh [rNR44], a
    inc bc
    inc bc
    adc h
    inc c
    ld a, a
    ccf
    rst $20
    rst $00
    ld b, e
    inc bc
    and c
    ld bc, $0151
    and c
    ld bc, $03d3
    and [hl]
    ld b, $58
    jr @+$01

    ld a, a

jr_01f_6782:
    call nc, $ea80
    nop
    call nc, $fac0
    jr c, jr_01f_6782

    rlca
    ld [$c300], a
    add a
    ldh [$2f], a
    db $f4
    ld [hl], b
    sbc $0e
    db $eb
    ld bc, $00d4
    xor d
    nop
    call nc, $a800
    nop
    ret nc

    ret nz

    cp b
    jr c, @+$61

    rlca
    and e
    ld bc, $80c1
    ldh [$60], a
    ld e, h
    ld e, h
    ld b, e
    ld b, e
    and c
    and b
    ld de, $0b11
    add hl, bc
    rrca
    dec bc
    rlca
    rlca
    rra
    rra
    cp $fe
    ld hl, sp-$08
    ldh a, [$e0]
    adc e
    nop

jr_01f_67c4:
    call c, $fc11
    ld hl, sp-$01
    cp $3f
    rra
    rrca
    rrca
    inc sp
    inc sp
    jp $07c1


    rlca
    jr c, jr_01f_680e

    ret nz

    ret nz

    and l
    nop
    ld [$ff03], sp
    rst $38
    add e
    add c
    and a
    ld bc, $035c
    ld [hl], b
    ld [hl], b
    rrca
    rrca
    add $01
    ld c, a
    call nz, $839e
    nop
    ld c, [hl]
    inc bc
    add b
    add b
    ld h, c
    ld h, c
    add e
    ld bc, $03b8
    rrca
    rrca
    ld e, $1e
    ld [hl+], a
    db $fc
    nop
    ld hl, sp-$7d
    ld bc, $2846
    ldh [$c4], a
    cp [hl]
    cp c
    nop
    ld c, [hl]
    ld a, [bc]
    add b
    nop

jr_01f_680e:
    ret nz

    add b
    ret nz

    ret nz

    ldh [$c0], a
    ldh a, [$e0]
    ldh a, [rNR43]
    ld [hl], b
    ld b, $78
    jr nc, jr_01f_6895

    jr c, @-$06

    ld a, b
    ld hl, sp+$43
    ld hl, sp-$04
    nop
    ld a, h
    ld c, c

jr_01f_6827:
    ld a, h
    inc a
    ld [bc], a
    db $fc
    db $fc
    ld a, h
    inc h
    ld a, b
    nop
    ld hl, sp+$25
    ldh a, [$86]
    push de
    db $f4
    daa
    nop
    ld c, [hl]
    rst $38
    db $ec
    ld b, c
    inc hl
    ld bc, $0201
    ld [bc], a
    ld b, a
    ld [bc], a
    inc bc
    ld hl, sp+$25
    adc d
    ldh [rNR52], a
    ld bc, $0701
    ld b, $0f
    add hl, bc
    ld e, $12
    inc e
    inc d
    inc e
    inc h
    jr c, jr_01f_687f

    jr jr_01f_68a1

    ld l, b
    ld c, c
    ld e, c
    ld c, c
    jr z, jr_01f_68a9

    ld a, [hl-]
    ld a, [hl+]
    ld a, $26
    dec de
    rla
    dec d
    dec de
    add hl, bc
    dec c
    ld b, $06
    inc b
    inc b
    ld bc, $0f08
    ld b, e
    ld [$1407], sp
    dec b
    inc bc
    inc bc
    ld b, $06
    inc c
    inc c
    inc d
    inc e
    jr nz, @+$3a

jr_01f_687f:
    ld [$1058], sp
    or b
    db $10
    ret nc

    jr nz, jr_01f_6827

    jr nz, jr_01f_68e9

    add e
    add e
    ld b, l
    jr nz, @-$1e

    ld b, e
    db $10
    ldh a, [rSCX]
    adc b
    ld hl, sp+$07

jr_01f_6895:
    ld d, h
    ld [hl], h
    ld [hl+], a
    ld [hl+], a
    add hl, de
    add hl, de
    rlca
    rlca
    add e
    db $db
    rlca
    inc bc

jr_01f_68a1:
    ld [bc], a
    inc e
    inc e
    inc h
    inc h
    rra
    rra
    add l

jr_01f_68a9:
    jp hl


    ldh [$2d], a
    ld [bc], a
    ld [bc], a
    ld b, h
    ld b, h
    ld hl, sp-$48
    pop hl
    ld h, c
    add e
    add e
    ld b, $06
    ld [$3008], sp
    jr nc, jr_01f_68fd

    ld b, c
    add [hl]
    add [hl]
    ld [$2018], sp
    ld hl, $4647
    adc l
    adc b
    sbc d
    sub b
    ccf
    ld hl, $47ff
    ld sp, hl
    ret z

    ld sp, hl
    ld e, b
    rst $28
    dec l
    ld hl, sp+$19
    ldh a, [rNR10]
    ldh a, [$f0]
    ld b, e
    ldh [rNR41], a
    ld [bc], a
    ret nz

    pop bc
    nop
    sbc a
    nop
    ld d, e
    inc d
    ld bc, $0103
    ld d, l

jr_01f_68e9:
    ld bc, $80aa
    dec [hl]
    ld h, b
    cp [hl]
    sbc h
    rst $38
    add e
    rst $38
    jr nc, @-$2f

    ld b, c
    adc $46
    cp c
    cp c
    ld h, l
    add hl, bc
    add e

jr_01f_68fd:
    add e
    adc h
    adc h
    or c
    or c
    ld b, e
    ld b, e
    adc h
    adc h
    add e
    and [hl]
    inc bc
    inc e
    inc a
    ret nz

    ret nz

    ld h, c
    inc bc
    rra
    ccf
    rst $38
    ret nz

    ld b, l
    rst $38
    nop
    ldh [$2b], a
    rst $28
    rst $38
    adc b
    ld hl, sp-$3c
    db $fc
    db $e4
    db $fc
    ld [c], a
    cp $f2
    cp $72
    cp $61
    ld a, a
    pop bc
    rst $38
    add b
    rst $38
    ld bc, $06ff
    rst $38
    ld [$00fb], sp
    ld [hl], l
    nop
    dec hl
    nop
    ld d, l
    nop
    dec hl
    nop
    ld d, a
    nop
    cpl
    nop
    ld e, a
    ld b, b
    ld l, a
    ld b, b
    ld e, a
    ld b, e
    ld b, b
    ld a, a
    ld bc, $3f20
    ld b, e
    db $10
    sbc a
    rla
    ld [$060f], sp
    rlca
    inc bc
    inc bc
    add c
    add c
    nop
    add b
    ret nz

    ld h, b
    di
    db $fc
    rst $38
    ld [hl], e
    cp a
    adc h
    inc sp
    db $10
    di
    ldh a, [rIF]
    rrca
    and l
    nop
    call c, $8003
    add b
    rra
    rra
    and e
    nop
    adc $01
    rlca
    rlca
    and e
    nop
    jp c, Jump_000_070f

    rlca
    ld a, a
    ld a, b
    xor e
    add b
    push de
    nop
    xor e
    nop
    push de
    ld bc, $0efe
    ldh a, [$f0]
    adc h
    ld bc, $0c2c
    ld [bc], a
    dec b
    dec b
    add a
    add l
    db $eb
    add sp, $1f
    ld hl, sp+$0f
    db $fc
    inc bc
    cp $43
    ld bc, $06ff
    nop
    rst $38
    db $10
    rst $38
    inc c
    rst $38
    ld b, $44
    rst $38
    inc bc
    ldh [rNR42], a
    add c
    rst $38
    ld b, c
    rst $38
    ld [hl-], a
    cp $1c
    db $fc
    db $10
    ldh a, [$30]
    ldh a, [$c0]
    ret nz

    nop
    ld [bc], a
    add c
    add c
    ld h, b
    ld h, b
    ret c

    ret c

    rst $38
    ld a, a
    cp $12
    rst $38
    add hl, bc
    rst $20
    dec h
    and $e6
    jr @+$1a

    ld h, c
    ld de, $0808
    inc [hl]
    inc [hl]
    call nz, $08c4
    ld [$1c1c], sp
    xor $ea
    ld e, $12
    ld a, h
    ld h, h
    db $fc
    add h
    ld b, e
    ld hl, sp+$08
    jp $c100


    ld bc, $40c0
    xor d
    nop
    ld d, d
    ld [de], a
    ld bc, $0602
    ld [$d108], sp
    pop de
    ld [c], a
    and d
    ldh [rNR41], a
    pop bc
    ld b, c
    jp $c742


    ld b, [hl]
    add a
    add h
    ld b, e
    adc a
    adc b
    ld de, $101f
    sbc a
    sub b
    cp a
    and b
    ld a, a
    ldh [$7f], a
    ret nz

    cp a
    and c
    ld e, $12
    rra
    inc d
    rrca
    add hl, bc
    ld [hl+], a
    inc b
    inc d
    inc h
    inc d
    inc d
    ld a, [bc]
    ld a, [bc]
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld bc, $4181
    ld h, c
    jr jr_01f_6a3f

    inc b
    inc b
    db $e3
    db $e3
    inc e
    inc e
    db $ec
    ld l, $10
    add b
    ret nz

    ldh [$a0], a
    and b
    nop
    db $10
    ld [hl], b
    ld [hl], b
    ld hl, sp-$68
    db $fc
    inc d
    db $fc
    inc h

jr_01f_6a3f:
    ld hl, sp+$48
    add l
    ld [bc], a
    ld b, d
    ld bc, $18f8
    ld b, e
    add sp, $28
    rlca
    ret nc

    ld d, b
    sub b
    sub b
    jr nz, @+$22

    ld b, b
    ld b, b
    or e
    nop
    ld d, d
    xor a
    nop
    ld d, b
    rst $38
    ld h, c
    ld [bc], a
    inc bc
    inc bc
    rlca
    ld b, h
    rlca
    inc b
    ld b, e
    ld [bc], a
    inc bc
    ld bc, $0101
    ld h, l
    rla
    inc e
    inc e
    inc de
    inc de
    inc b
    inc c
    ld bc, $0003
    ld bc, $0f01
    nop
    db $10
    rlca
    rrca
    nop
    ld bc, $0602
    add hl, bc
    add hl, bc
    inc b
    ld b, $61
    inc b
    ld b, $0e
    ld hl, $6031
    ld b, e
    ld b, b
    nop
    ld a, [bc]
    add d
    add c
    add d
    adc l
    sub d
    ld l, [hl]
    ld d, c
    inc sp
    dec l
    ld e, $1e
    db $ec
    dec l
    ldh [rOBP1], a
    add b
    add b
    ret nz

    ldh [$f1], a
    di
    ld a, h
    db $fc
    ld sp, $23f0
    ldh a, [$27]
    ldh [$87], a
    and $49
    ld c, e
    ld c, c
    ld c, a
    ld b, [hl]
    ld b, [hl]
    xor [hl]
    and b
    cp [hl]
    and b
    ld l, a
    ld d, b
    rst $08
    ret nz

    adc a
    adc [hl]
    push bc
    adc [hl]
    ei
    call nz, $bbbf
    ld c, a
    ld l, a
    rrca
    adc e
    rlca
    dec b
    inc bc
    ld [bc], a
    nop
    ld bc, $8080
    ld h, b
    ld h, b
    ld [hl], b
    db $10
    ld hl, sp+$08
    call c, $dd24
    dec h
    cp a
    ld b, d
    rst $38
    ret nz

    cpl
    jr nz, jr_01f_6b06

    jr nz, jr_01f_6af4

    db $10
    rrca
    ld [$0707], sp
    db $f4
    add hl, hl
    ld a, [c]
    ld [bc], a

jr_01f_6aea:
    rst $38
    rst $38
    ld a, a
    ld b, e
    rlca
    rst $38
    ld [bc], a
    rrca
    rst $38
    inc c

jr_01f_6af4:
    ld b, e
    rst $38
    nop
    ldh [$37], a
    ld a, a
    inc c
    inc sp
    inc d
    inc bc
    ld b, h
    ld h, a
    and b
    and e
    and h
    and a
    ld l, c
    ccf

jr_01f_6b06:
    nop
    or $09
    rst $38
    jr nc, jr_01f_6aea

jr_01f_6b0c:
    reti


    ld a, [de]
    or $1e
    push af
    rst $38
    add sp, -$01
    db $10
    rst $38
    ldh [rVBK], a
    ld b, b
    ld b, c
    ld b, b
    ld b, e
    ld b, e
    add h
    add h
    adc c
    adc b
    ld l, b
    adc d
    ld a, b
    adc d
    cp e
    ld c, h
    cp l
    ld b, [hl]
    rst $28
    ld [hl-], a
    rst $38
    ld sp, $cccf
    inc bc
    inc bc
    db $ec
    dec h
    ld b, $18

jr_01f_6b35:
    jr c, jr_01f_6b35

    cp $f3
    rst $38
    pop bc
    ld b, h
    rst $38
    ld bc, $021f
    cp $8c
    db $fc
    ldh a, [rSVBK]
    ldh a, [rNR10]
    or b
    ld d, b
    ret c

    jr c, jr_01f_6b0c

    call nz, Call_000_38f0
    and h
    call nz, Call_000_3c9c
    add b
    jp nz, Jump_01f_7ddb

    rst $38
    add c
    ccf
    ld h, b
    adc a
    sub b
    cp a
    ld h, b
    ld b, a
    rst $38
    nop
    add hl, de
    db $fd
    ret nz

    ld a, [hl-]
    jr nc, @+$0f

    ld [$040f], sp
    rlca
    inc b
    daa
    inc b
    adc a
    ld b, d
    cp a
    ld b, d
    dec sp
    add $df
    ldh [rIE], a
    or b
    cp a
    add b
    rra
    add b
    ld b, e
    ld c, a
    ld b, c
    inc bc
    ld a, $23
    dec e
    dec e
    push bc
    ld hl, sp+$0d
    inc c
    rrca
    jr @+$19

    ccf
    ld sp, $2b26
    ld h, $2a
    ld e, $1e
    ld bc, $f001
    ld l, $00
    ld b, [hl]
    rrca
    ld b, b
    ldh a, [$30]
    cp $0e
    db $eb
    ld bc, $00d5
    xor d
    nop
    ld d, a
    nop
    xor a
    nop
    ld a, a
    rst $00
    push af
    rla
    nop
    ld a, a
    add c
    cp $82
    db $fd
    add h
    cp $84
    ld sp, hl
    adc b
    ld hl, sp-$78
    db $fd
    ret z

    ld a, $f8
    rlca
    db $fc
    inc bc
    cp $c1
    rst $38
    add c
    add h
    ld bc, $095b
    ld [bc], a
    cp $04
    db $fc
    ld [$30f8], sp
    ldh a, [$c0]
    pop bc
    jp nc, $cd00

    dec c
    rrca
    rra
    jr nc, jr_01f_6c1b

    ld b, b
    ld c, a
    ld b, b
    rlca
    add b
    add a
    add b
    call $ff83
    ld b, e
    add b
    ld a, a
    ld b, $40
    ccf
    ld b, b
    rra
    ld sp, $0e06
    adc e
    rst $30
    inc bc
    ldh [$60], a
    ldh a, [rNR10]
    jp $c6c0


    ld bc, $055f
    nop
    rst $38
    nop
    ld e, a
    nop
    xor a
    adc d
    add e
    ld b, a
    rst $38
    nop
    dec d
    db $fc
    jp Jump_000_3f3c


    ld [bc], a
    inc bc
    ld b, $05
    dec c
    ld a, [de]
    ld [hl-], a
    dec l
    db $ec
    db $d3
    ld a, h
    ld d, e
    db $e4

jr_01f_6c1b:
    ld [$2e2c], a
    inc de
    inc de
    ld l, l
    inc bc
    ret nz

    ret nz

    ldh [rNR41], a
    add e
    call $cf83
    ld [de], a
    db $fc
    add h
    db $fc
    ld b, d
    cp $42
    cp [hl]
    ld b, d
    cp $82
    ld a, [hl]
    ld b, c
    ld a, a
    ld b, c
    ccf
    ld hl, $2125
    dec hl
    add h
    add e
    ld bc, $4256
    and e
    add c
    nop
    ld l, h
    ld b, e
    add h
    db $fc
    ld a, [bc]
    inc b
    ld hl, sp+$08
    ld hl, sp-$78
    ldh a, [$90]
    ldh a, [$50]
    ldh [$60], a
    ld b, l
    ret nz

    ld b, b
    ld b, l
    ldh [rNR41], a
    rla
    and b
    ld h, b
    sbc b
    ld a, b
    inc b
    db $fc
    ld b, $fa
    ld [bc], a
    cp $16
    ld [$54ac], a
    ld d, h
    xor h
    xor b
    ld e, b
    ld e, b
    xor b
    or b
    ld d, b
    ld h, b
    and b
    and e
    ld bc, $ff2a
    ld h, [hl]
    ld [hl+], a
    ld bc, $0000
    ld [hl+], a
    ld [bc], a
    nop
    nop
    inc h
    inc b
    inc c
    nop
    ld [$0908], sp
    add hl, bc
    ld [$080a], sp
    ld [$000a], sp
    ld [de], a
    rla
    ld b, [hl]
    db $10
    rra
    dec b
    ccf
    ld hl, $223e
    rra
    ld hl, $3e43
    ld [hl+], a
    ld bc, $421e
    ld b, e
    ld e, a
    ld b, c
    inc bc
    inc bc
    ld b, h
    ld b, b
    ld b, e
    dec h
    ld b, b
    ld bc, $4000
    and h
    or e
    ld c, $20
    db $10
    stop
    db $10
    ld [$0108], sp
    ld [$0402], sp
    ld bc, $0102
    ld bc, $e079
    dec h
    jr jr_01f_6d3e

    inc b
    add h
    rlca
    inc bc
    inc c
    ld [bc], a
    db $10
    inc c
    nop
    stop
    jr nz, jr_01f_6cd3

jr_01f_6cd3:
    ld b, c
    nop
    add [hl]
    add b
    ld [$1102], sp
    nop
    jr nz, jr_01f_6cdd

jr_01f_6cdd:
    jr nz, jr_01f_6ce0

    ld b, b

jr_01f_6ce0:
    inc b
    ld b, d
    nop
    add b
    add b
    nop
    cp a
    inc a
    jp Jump_01f_6fc3


    dec b
    ret nz

    ld b, b
    ldh [$30], a
    rrca
    rst $38
    ld [hl], c
    inc de
    ld b, b
    nop
    and b
    nop
    ld d, h
    nop
    xor d
    nop
    ld d, l
    add b
    ld a, [hl+]
    ld b, b
    dec d
    jr nz, @+$20

    jr jr_01f_6d08

    inc b
    inc bc
    inc bc

jr_01f_6d08:
    ld [hl], e
    ldh [rNR42], a
    ld hl, sp-$07
    ld b, $06
    nop
    ld c, $01
    inc [hl]
    ld [bc], a
    ret z

    dec b
    jr nc, jr_01f_6d1a

    ret nz

    dec b

jr_01f_6d1a:
    nop
    ld [$0203], sp
    inc e
    ld bc, $02e0
    nop
    rlca
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    jp $3c3c


    adc $00
    ld h, l
    ld bc, $f807
    rst $08
    or d
    inc b
    ld bc, $0e06
    db $10
    jr nc, jr_01f_6d5f

    ld b, b
    dec bc

jr_01f_6d3e:
    jr nc, @+$32

    ld [$5408], sp
    inc b
    xor h
    inc b
    ld d, [hl]
    ld [bc], a
    xor a
    ld bc, $ff44
    nop
    inc b
    ret nz

    ccf
    jr c, jr_01f_6d59

    rlca
    ld l, e
    ldh [$27], a
    jr c, jr_01f_6dd0

    add h

jr_01f_6d59:
    add h
    inc b
    ld [bc], a
    ld c, $01
    ld e, a

jr_01f_6d5f:
    ld bc, $029e
    ld a, h
    inc b
    cp h
    inc b
    ld a, b
    ld [$c838], sp
    sub b
    ld sp, $1171
    pop hl
    ld hl, $23e1
    ret nz

    ld b, h
    add h
    add h
    inc bc
    inc b
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    adc c
    nop
    ld d, [hl]
    ld b, $ff
    rst $38
    ld bc, $0403
    ld b, $10
    add $b8
    inc c
    inc e
    inc e
    ld h, b
    ld [hl], b
    add b
    add c
    nop
    ld bc, $1201
    ld bc, $0022
    ld b, e
    ld b, c
    nop
    inc c
    add c
    ld [$5581], sp
    ld [bc], a
    jr z, jr_01f_6da6

    ld d, l
    ld [bc], a

jr_01f_6da6:
    ld_long $ffc4, a
    ccf
    ld b, h
    rst $38
    nop
    ld [bc], a
    add b
    ccf
    ld a, a
    adc e
    ld bc, $8620
    nop
    ld a, [bc]
    rlca
    inc c
    inc d
    inc d
    inc b
    jr nz, @+$42

    ld b, b
    nop
    ld h, $80
    ld h, c
    inc b
    ld a, [de]
    add b
    dec a
    jr nc, jr_01f_6e07

    jp Jump_000_0501


    ld de, $ffc0
    ld a, a

jr_01f_6dd0:
    ld a, c
    ld a, a
    ld h, c
    ld a, a
    rst $38
    rst $18
    add a
    add b
    ld h, e
    ld b, b
    sbc e
    add h
    rrca
    add b
    rlca
    res 6, d
    inc c
    ld h, b
    ld [hl], b
    sub b
    add sp, $08
    xor b
    ld c, b
    add h
    inc h
    dec b
    inc h
    ld [bc], a
    ld [hl+], a
    ld b, l
    inc bc
    ld [de], a
    ld [$1243], sp
    add a
    inc h
    ld e, a
    jr c, @+$01

    ld h, b
    rst $38
    and e
    ld bc, $023f
    rlca
    ld hl, sp+$78
    xor l
    nop
    ld d, [hl]
    inc hl

jr_01f_6e07:
    add b
    rlca
    ret nz

    ld b, b
    ld hl, sp+$38
    or $06
    ld h, c
    ld bc, $00a5
    cp [hl]
    ld a, [bc]
    ld [hl-], a
    jr c, jr_01f_6e91

    ld a, h
    ld e, a
    ld e, h
    rst $08
    ld e, h
    ld l, a
    ld a, b
    cp a
    add e
    ld bc, $0ab5
    inc b
    rra
    ld hl, sp-$01
    jr nc, jr_01f_6e69

    and b
    cp a
    and b
    rst $38
    ld b, b
    ld c, c
    rst $38
    nop
    ld b, $af
    nop
    ld d, a
    nop
    dec hl
    nop
    rla
    add h
    add e
    nop
    cpl
    call nz, Call_000_0289
    ld e, a
    nop
    cp a
    add l
    sbc e
    ld c, $01
    db $fd
    ld [bc], a
    db $fd
    ld b, $f5
    ld a, [bc]
    db $fc
    ld [de], a
    db $fc
    ld sp, $d1d8
    db $10
    db $10
    and e
    nop
    ld c, d
    ld [bc], a
    ld [bc], a
    ld b, $00
    sub h
    nop
    ld d, a
    add e
    ld sp, hl
    nop
    ld h, b
    ld b, e
    jr nz, @-$1e

    ld b, a
    db $10

jr_01f_6e69:
    ldh a, [$58]
    ld [$01f8], sp
    ldh a, [rNR10]
    res 3, e
    ld bc, $20e0
    ld b, e
    ret nz

    ld b, b
    dec e
    ldh [rNR41], a
    ldh [$a0], a
    ld [hl], b
    sub b
    ld a, b
    adc b
    ld a, h
    add h
    cp d
    ld b, d
    ld sp, $0141
    ld hl, $1101
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    add [hl]
    inc b
    add h

jr_01f_6e91:
    jr @+$1a

    jr nz, jr_01f_6eb5

    ret nz

    ret nz

    rst $38
    ld [hl], l
    dec b
    ld bc, $0303
    ld [bc], a
    ld [bc], a
    ld bc, $0561
    ld bc, $0201
    ld [bc], a
    nop
    ld [bc], a
    inc hl
    ld bc, $31e0
    nop
    ld bc, $0e0f
    ld [hl], $35
    inc bc
    ld b, l
    ld d, l

jr_01f_6eb5:
    ld c, e
    ccf
    dec hl
    rrca
    dec de
    dec de
    rla
    rrca
    daa
    cpl
    cpl
    ccf
    cpl
    rla
    cpl
    rra
    rla
    dec de
    rla
    dec c
    dec bc
    dec c
    add hl, bc
    inc b
    dec b
    rlca
    inc b
    rlca
    ld b, $1b
    ld a, [de]
    ld h, c
    ld h, c
    adc a
    add c
    cp a
    add c
    ld a, a
    ld a, a
    ld bc, $7701
    ldh [$3e], a
    jr nz, jr_01f_6f43

    db $10
    sub b
    adc b
    adc b
    sbc h
    add h
    ld e, [hl]
    ld b, d
    rrca
    ld b, c
    cpl
    jr nz, @+$03

    ld h, $16
    add hl, de
    inc de
    add hl, de
    jp nz, $0fea

    ld e, $00
    ld bc, $c0e0
    cp h
    ld [hl], b
    rst $38
    ld a, h
    rst $38
    ld a, a
    cp $7f
    db $fc
    ld a, a
    ld hl, sp+$7f
    ld [hl], e
    rst $28
    rst $20
    rst $18
    rst $28
    rst $18
    adc [hl]
    cp a
    push de
    cp [hl]
    sub l
    db $76
    ld h, $77
    daa
    ld h, a
    inc hl
    ld h, a
    xor e
    ld l, a
    xor e
    ld l, e
    db $d3
    ld b, e
    cp a
    rst $18
    inc e
    rst $38
    db $ed
    ei
    db $ec
    db $fc
    rst $20
    rst $18
    jp Jump_01f_60df


    rst $18
    ldh a, [$6f]
    ld hl, sp+$77
    db $fc
    ld a, a
    cp $7d
    cp a
    ld a, [hl]
    rst $18
    cp a
    ld a, a
    ld c, a
    inc a
    inc sp

jr_01f_6f3f:
    rrca
    rrca
    ld a, c
    dec bc

jr_01f_6f43:
    inc e
    inc a
    add e
    jp $dcc3


    sbc a
    cp a
    ld a, a
    ccf
    rst $38
    ld a, a
    inc hl
    rst $38
    inc b
    ld a, [de]
    inc a
    rlca
    ld [bc], a
    adc a
    ld b, e
    ld bc, $05ff
    jp nz, $e23f

    rst $28
    ld a, [c]
    di
    ld [hl+], a
    rst $38
    inc bc
    ccf
    rst $38
    rst $18
    ccf
    ld b, e
    cpl
    rra
    ld bc, $3fdf
    jp $e089


    dec hl
    ld a, [$d0fc]
    ldh [rNR41], a

jr_01f_6f77:
    and b
    and b
    and c
    jp $ffc7


    rst $38
    inc bc
    adc d
    ld b, $8d
    db $fc
    ei
    ld hl, sp-$09
    jr nc, jr_01f_6f77

    db $10
    rst $08
    ld b, b
    rst $18
    ld h, b
    rst $18
    ld sp, $f3ef
    rst $28
    or $fe
    ld a, b
    ld hl, sp-$70
    sub e
    inc de
    db $10
    rrca
    ld [$0706], sp
    sub a

jr_01f_6f9f:
    nop
    ld e, b
    ldh [$28], a
    rst $00
    rst $00
    jr nc, jr_01f_6f9f

    ldh [$f0], a
    ldh a, [$f8]
    ld hl, sp-$03
    db $fc
    db $fd
    inc a
    ld a, l
    dec a
    inc e
    ret


    jr c, jr_01f_6f3f

    ld a, d
    add hl, de
    ld a, [$f013]
    inc de
    db $f4
    sub e
    ld [hl], h
    sub c
    ld [hl], d
    ret


    cp d

Jump_01f_6fc3:
    ret z

    cp c
    db $e4
    db $dd
    call nz, $c6dc
    sbc $c2
    ld b, e
    sbc $62
    ld a, [bc]
    ld e, [hl]
    ld b, [hl]
    ld a, $44
    cp h
    ret z

    cp c
    adc c
    ld a, d
    sub c
    ld [hl], d
    ld b, e
    inc de
    db $f4
    ld b, e
    add hl, bc
    ld a, [$1b19]
    ld hl, sp+$37
    ldh a, [rBGP]
    ret z

    adc c
    sub [hl]
    ld e, $21
    ccf
    ld b, b
    ld a, $40
    ld d, [hl]
    xor b
    xor d
    ld d, h
    ld d, a
    xor b
    adc a
    ld a, [hl]
    ld sp, $c0f1
    ret nz

    or [hl]
    nop
    nop
    rla
    add b
    ld b, b
    ld b, b
    jr nc, jr_01f_7075

    ld e, h
    xor [hl]
    xor c
    ld d, c
    ld e, h
    and b
    cp $00
    rst $38
    nop
    db $eb
    inc d
    push af
    ld a, [bc]
    ld hl, sp+$07
    ldh [rP1], a
    pop af
    jp Jump_000_0c89


    ld bc, $03fc
    db $fd
    inc bc
    push de
    inc bc
    xor d
    ld bc, $8057
    ld a, [hl]
    add c
    ld b, e
    ld a, a
    add b
    add hl, bc
    ld a, l
    add d
    db $fd
    ld [bc], a
    adc $01
    rst $00
    nop
    rst $20
    nop
    ld b, l
    rst $38
    nop
    rra
    ld hl, sp+$07
    ldh a, [rIF]
    db $f4
    dec bc
    ret z

    scf
    or e
    ld c, a
    ld a, h
    add a
    ld a, [$3d0d]
    ld a, [bc]
    ld a, [hl-]
    dec c
    rra
    rlca
    adc h
    inc b
    add $02
    ld [c], a
    add d
    ld d, e
    ld h, c
    ccf
    ld sp, $0e0e
    ld a, e
    ldh [$35], a
    add b
    add b
    add d
    add c
    ret z

    ld e, h
    ldh [$60], a
    jp $ffe0


    ld b, b
    rst $18
    ld hl, $76ee
    jr @-$06

    jr nz, @-$1e

    db $fc
    db $fc
    ld a, $e2

jr_01f_7075:
    ld a, d
    and [hl]
    or [hl]
    ld e, d
    ld e, d
    or [hl]
    or h
    ld e, h
    ld d, h
    cp h
    db $f4
    inc e
    ld a, [c]
    ld e, $d2
    ld a, $8a
    ld a, [hl]
    jp z, $b2fe

    ld a, $0c
    inc c
    add d
    ld [bc], a
    jp nz, Jump_01f_7c02

    db $fc
    ld b, e
    ret z

    ld a, b
    inc bc
    sub b
    ldh a, [rNR41]
    ldh [rSCX], a
    ld b, b
    ret nz

    inc bc
    add b
    add b
    add b
    add b
    db $ec
    add hl, hl
    dec c
    ld d, $0e
    pop bc
    pop hl
    rrca
    ld bc, $067e
    ld hl, sp+$18
    ldh [$60], a
    add b
    add b
    db $ec
    ld b, a
    rst $38
    ld [hl], a
    dec d
    inc bc
    inc bc
    inc c
    dec c
    db $10
    rla
    jr nz, @+$41

    ld l, $3f
    ld e, h
    ld [hl], l
    ld a, h
    ld b, a
    ld a, c
    ld l, c
    ld e, d
    ld e, d
    ld d, h
    ld d, h
    jr nz, jr_01f_70ef

    db $ec
    ld c, a
    inc hl
    ld bc, $27e0
    inc bc
    rlca
    add hl, de
    add hl, sp
    ld b, c
    jp Jump_000_0f01


    nop
    cp $01
    cp $03
    cp $0f
    rst $38
    inc [hl]
    db $f4
    ld b, b
    ret z

    sub c
    sub b
    daa
    jr nz, jr_01f_70fd

    ld b, b

jr_01f_70ef:
    ld e, a

Call_01f_70f0:
    ld b, b
    rra
    add b
    cp a
    add b
    rst $38
    add b
    ld a, a
    ld b, b
    ld a, a
    ld b, a
    jr c, jr_01f_7135

jr_01f_70fd:
    ld [hl], c
    dec b
    ld bc, $0201
    inc bc
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    inc b
    ld [bc], a
    ld b, $04
    dec b
    ld [hl+], a
    ld [bc], a
    nop
    inc bc
    jp $098e


    inc bc
    rlca
    ld [$0619], sp
    daa
    jr z, jr_01f_7143

    ccf
    ld a, $c9
    sbc h
    ldh [$33], a
    ld b, b
    ld b, b
    and c
    and c
    sub d
    ld a, [c]
    sub h
    push af
    adc b
    rst $38
    db $10
    rst $38
    nop
    ld d, a
    nop
    xor a
    jr @+$21

    inc l
    daa
    inc a

jr_01f_7135:
    daa
    sbc b
    sbc a
    add b
    cp a
    jp $66ff


    ld a, $63
    dec sp
    ei
    rra
    cp h

jr_01f_7143:
    ld h, a
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    ld bc, $07fe
    db $fc
    rra
    db $e4
    daa
    call nz, Call_000_08c7
    rrca
    ld b, e
    ld [$010b], sp
    db $10
    inc de
    ld b, e
    db $10
    ld de, $2025
    ld de, $6060
    and b
    ldh [rNR41], a
    ldh a, [rNR10]
    ld a, [$7510]
    db $10
    ld a, $08
    ccf
    ld [$047f], sp
    cp a
    add e
    or b
    rrca
    ret nz

    rst $38
    jr c, jr_01f_71f8

    nop
    rst $38
    ldh [$1f], a
    pop af
    ccf
    add $4e
    sbc b
    sbc b
    ld h, b
    ld h, b
    ld h, e
    db $10
    jr nc, jr_01f_71b9

    ret z

    ld hl, sp+$10
    ld [hl], b
    jr nz, @-$1e

    inc hl
    db $e3
    ld c, h
    call z, $f170
    ret nz

    rst $20
    nop
    ld b, [hl]
    rst $38
    ld bc, $0014
    rst $38
    ldh [rIE], a
    nop
    rra
    nop
    rra
    jr nz, jr_01f_71e5

    pop bc
    rst $38
    inc bc
    rst $38
    ld [bc], a
    rst $38
    add l
    rst $38
    ld a, [de]
    rst $38
    push af
    ld d, l
    rst $38
    nop
    ld c, $7f
    nop
    ccf
    nop

jr_01f_71b9:
    ld e, a
    nop
    cpl
    nop
    ld e, a
    nop
    xor a
    ld bc, $015f
    cp a
    ld b, h
    ld [bc], a
    cp $0e
    rst $38
    ld [bc], a
    cp $c1
    rst $38

jr_01f_71cd:
    ld [hl], c
    rst $38
    rst $08
    rst $38
    inc d
    db $f4
    jr c, jr_01f_71cd

    ret nz

    ret nz

    ld l, a
    ld bc, $e0e0
    ld [hl+], a
    jr nz, jr_01f_71de

jr_01f_71de:
    ldh [$a3], a
    nop
    jp z, $27e0

    add b

jr_01f_71e5:
    add b
    ld e, $1e
    pop hl
    rst $20
    ld [bc], a
    cp $0c
    db $fc
    db $10
    ldh a, [rNR42]
    pop hl
    ld [hl], d
    di
    call z, $a8ff
    rst $38

jr_01f_71f8:
    ld d, c
    rst $38
    cp l
    cp $51
    ld a, [c]
    and e
    ldh [$27], a
    push hl

jr_01f_7202:
    ld l, $ef
    jr nc, @+$01

    rlca
    rst $38
    jr c, jr_01f_7202

    ld c, b
    ld hl, sp+$45
    inc b
    db $fc
    inc b
    ld [bc], a
    cp $02
    cp $01
    add $01
    ld l, e
    nop
    nop
    and h
    add e
    add hl, bc
    nop
    rra
    nop
    rlca
    nop
    dec bc
    nop
    rla
    nop
    xor e
    jp $f200


    dec c
    add b
    rst $38
    ld h, c
    ld a, a
    ld e, $1f
    ld [bc], a
    inc bc
    dec b
    ld c, $01
    ld [de], a
    rra
    rra
    ld a, h
    ldh [rNR41], a
    ld bc, $6622
    sbc b
    sbc b
    nop
    ldh a, [rNR10]
    di
    ldh [rIE], a
    ldh [$3f], a
    jp $e77e


    ld a, h
    rst $10
    ld e, h
    adc a
    adc b
    adc a
    adc [hl]
    sbc c
    sbc a
    ld b, h
    rst $18
    db $e4
    rst $38
    ld [hl-], a
    ccf
    inc c
    rrca
    xor c
    ld bc, $e0b6
    add hl, hl
    ret nz

    ret nz

    or b
    ldh a, [$5f]
    rst $38
    xor b
    rst $38
    ld d, h
    rst $38
    ld l, d
    rst $38
    inc [hl]
    rst $38
    ld a, [hl+]
    rst $38

jr_01f_7272:
    inc d
    rst $38
    dec de
    rst $38
    ld e, $fe
    jr jr_01f_7272

    ld h, $fe
    ld bc, $81ff
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    rst $28
    ld [hl], e
    sbc h
    add h
    sbc h
    sbc h
    db $e3
    db $e3
    cp d
    xor $0c
    add b
    ld b, b
    ld b, b
    jr nz, jr_01f_72f4

    jr @-$06

    inc b
    db $e4
    inc b
    call c, $fcc4
    ld b, e
    jp z, Jump_000_0d7e

    adc d
    cp $d4
    db $fc
    sbc d
    sbc [hl]
    sub d
    sbc [hl]
    and d
    cp [hl]
    ld b, d
    cp $02
    cp $43
    inc b
    db $fc
    and l
    ld [bc], a
    inc l
    ld b, $06
    ld b, $19
    rra
    pop hl
    rst $38
    ld bc, $01c4
    xor c
    add hl, bc
    inc b
    db $fc
    ld [$10f8], sp
    ldh a, [$60]
    ldh [$80], a
    add b
    xor [hl]
    nop
    or d
    nop
    ret nz

    and l
    nop
    jp z, $65ff

    rlca
    inc bc
    inc bc
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $8784
    nop
    inc bc
    inc hl
    ld bc, $0279
    ld [bc], a
    ld [bc], a
    dec b
    ld b, e
    dec b
    inc b
    nop
    inc b
    dec h
    ld [$81a3], sp
    inc b
    inc b
    rlca

jr_01f_72f4:
    ld [bc], a
    ld [bc], a
    inc b
    jp $c494


    or [hl]
    ld bc, $0101
    db $ec
    ld hl, $0305
    inc bc
    call z, Call_000_30cc
    jr nc, jr_01f_732a

    add b
    rrca
    ld h, b
    nop
    ld bc, $0202
    inc b
    add h
    nop
    ld [$8888], sp
    ld [hl], b
    ld [hl], b
    db $10
    stop
    ld h, $20
    dec c
    nop
    jr nz, jr_01f_7331

    ld de, $1312
    ld a, [bc]
    dec bc
    ld c, h
    ld c, a
    xor h
    xor a
    cp h

jr_01f_732a:
    cp a
    ld b, e
    jr jr_01f_734d

    dec bc
    jr c, @-$3f

jr_01f_7331:
    inc a
    ccf
    inc [hl]
    ccf
    jr z, @+$41

    inc d
    rra
    db $10
    rra
    ld b, e
    ld [$170f], sp
    inc c
    add a
    rrca
    ld b, e
    adc a
    nop
    ld a, a
    add b
    rst $38
    nop
    cp a
    ret nz

    ld a, a
    ld [hl], b

jr_01f_734d:
    ld c, a
    ld a, a
    ld a, a
    ld b, b
    ld [hl], h
    ld c, a
    inc h
    ccf
    rra
    rra
    jp nc, $04ec

    ld [bc], a
    add hl, sp
    add hl, sp
    add $c7
    ld h, h
    ld bc, $0060
    xor b
    nop
    ld d, e
    ldh [rVBK], a
    ld bc, $0200
    nop
    dec b
    nop
    dec bc
    nop

Call_01f_7370:
    rlca
    nop
    rrca
    rlca
    ld sp, $c73f
    rst $38
    cpl
    rst $38
    ld d, [hl]
    cp $a3
    rst $38
    rrca
    rst $38
    rla
    rst $38
    ld l, $ff
    ld e, h
    rst $38
    dec hl
    rst $38
    rlca
    rst $38
    dec bc
    rst $38
    ld b, $fe
    ld a, b
    ld hl, sp-$1c
    sbc h
    cp d
    cp $bc
    call nz, $c0bc
    cp [hl]
    ld [c], a
    sbc $75
    push bc
    ld a, h
    db $fc
    inc a
    ld a, [c]
    ld e, $ea
    ld l, $61
    push hl
    push af
    push af
    ld [hl], h
    or $21
    db $e3
    and d
    db $e3
    pop de
    pop de
    ld de, $0811
    ld [$0706], sp
    dec b
    dec b
    rst $00
    nop
    ld [hl], a
    ld a, [bc]
    ret nz

    ret nz

    jr c, jr_01f_73f8

    rrca
    add a
    rst $08
    ret nz

    rlca
    jr nc, jr_01f_73ca

    call nz, $09dd

jr_01f_73ca:
    dec b
    nop
    ld a, [bc]
    nop
    dec d
    nop
    xor a
    nop
    ld a, a
    nop
    ld b, a
    rst $38
    nop
    add hl, de
    rst $18
    ldh [rIE], a
    ld hl, sp-$11
    rst $28
    rst $30
    rst $30
    ld [hl], e
    di
    ld de, $8039
    adc c
    add b
    add b
    ld d, c
    ret c

    pop bc
    ldh [$82], a
    add b
    rrca
    nop
    ld e, $00
    ld b, e
    ccf
    nop
    ld [bc], a
    ld a, a
    nop

jr_01f_73f8:
    ld a, a
    add $81
    and e
    or c
    nop
    cp $83
    adc e
    ld a, [de]
    ld bc, $025e
    cp a
    rlca
    db $fd
    call $ff36
    ret nz

    ccf
    rst $30
    rst $38
    ld a, a
    ld a, b
    rst $38
    ldh a, [$de]
    ld hl, $debc
    cp $06
    rst $38
    pop bc
    ld a, $3e
    ld h, l
    rlca
    jr nz, jr_01f_7441

    ldh a, [$d0]
    cp b
    ld c, b
    db $f4
    inc c
    ld b, e
    cp $02
    inc bc
    rst $38
    ld bc, $02fd
    ld c, d
    rst $38
    nop
    dec de
    ld bc, $01ff
    cp $06
    ld a, [$9e3c]
    ld [c], a
    rst $00
    ld sp, hl
    ld a, c
    ld a, [hl]
    inc l

jr_01f_7441:
    cpl
    ld b, $27
    rrca
    add a
    rrca
    add e
    rra
    nop
    sbc a
    nop
    ld e, a
    nop
    rst $18
    add h
    sbc l
    dec e
    rst $38
    ld [bc], a
    rst $38
    inc bc
    cp $07
    cp h
    rlca
    ld e, b
    rrca
    or e
    rra
    ld d, a
    inc e
    and a
    jr c, jr_01f_74ca

    ld a, b
    and h
    cp a
    inc bc
    rra
    daa
    add hl, sp
    ld c, a
    ld a, b
    sbc a
    ldh a, [$7f]
    ldh [rLY], a
    rst $38
    nop
    ld [$fe05], sp
    set 7, l
    cp l
    ldh a, [$90]
    ldh [$e0], a
    ld [hl], c
    ld bc, $8080
    ld b, l
    ret nz

    ld b, b
    and e
    nop
    ld c, [hl]
    xor l
    nop
    inc d
    jp $108c


    and b
    ld h, b
    ld d, b
    or b

jr_01f_7491:
    db $10
    ldh a, [$88]
    ld hl, sp+$5c
    ld l, h
    cp [hl]
    ld [$5b5f], a
    call z, $ccc9
    and a
    ld bc, $e0d9
    ld [hl+], a
    ld hl, sp+$77
    adc h
    rst $30
    db $fd
    rst $30
    dec e
    db $eb
    dec e
    jp z, $973f

    ld a, [hl]
    ld a, a
    cp $ff
    cp $b9
    cp $d1
    ld a, a
    pop bc
    rst $38
    ld [c], a
    ld a, $fa
    add $fa
    ld b, [hl]
    ld a, [$9496]
    db $fc

Call_01f_74c4:
    ld hl, sp-$08
    db $ec
    dec a
    ldh [rNR42], a

jr_01f_74ca:
    ld b, b
    ld b, b
    ldh [$a0], a
    ld h, b
    jr nz, jr_01f_7491

    ld b, b
    ldh [$a0], a
    ldh [rNR41], a
    call z, $e05c
    ld h, h
    add b
    adc b
    ld [$0c08], sp
    inc b
    and h
    inc c
    ld e, h

jr_01f_74e3:
    inc b
    xor b
    jr @-$0e

    ld [$10f0], sp
    ret nz

    ldh [rPCM34], a
    rst $38
    db $ec
    inc sp
    dec d
    ld bc, $0701
    ld b, $0f
    ld [$1817], sp
    db $10
    rra
    ld [$0e0f], sp
    rrca
    rra
    ld de, $213e
    ld a, h
    ld b, e
    ld [hl], b
    ld l, a
    ld b, e
    ld [hl], b
    ld a, a
    dec d
    ld a, e
    ld a, a
    ld a, $3e
    inc e
    inc e
    rrca
    ld [$1c17], sp
    dec de
    ld d, $15
    dec de
    ld a, [de]
    rla
    dec c
    rrca
    ld b, $07
    inc bc
    inc bc
    ldh a, [rNR43]
    ret nc

    inc h

jr_01f_7525:
    ld bc, $0313
    ld [bc], a
    rlca
    inc b
    rrca
    ld [$1718], sp
    rlca
    jr c, @+$31

    jr nc, jr_01f_755b

    add hl, hl
    dec b
    dec hl
    ld [bc], a
    rla
    rlca
    rrca
    and l
    sbc [hl]
    inc bc
    ret nz

    ld b, b
    and b
    ld h, b
    ld b, e
    jr nz, jr_01f_7525

    push bc
    add [hl]
    ld bc, $8080
    ld b, l
    ld b, b
    ret nz

    ldh [rNR42], a
    add b
    add b
    ret nz

    ret nz

    jr nz, jr_01f_7575

    jr nc, jr_01f_7567

    ret z

    jr c, jr_01f_74e3

    ld a, e

jr_01f_755b:
    rra
    db $fc
    scf
    ld hl, sp-$01
    ldh a, [$7f]
    pop hl
    db $ec
    di
    db $f4
    rst $38

jr_01f_7567:
    ld [hl+], a
    ccf
    ld de, $0a1f
    rrca
    dec b
    rlca
    ld bc, $8903
    rst $18
    nop
    nop

jr_01f_7575:
    ld [hl+], a
    ld [bc], a
    ld e, $05
    inc b
    dec c
    ld c, $31
    jr nc, jr_01f_75f2

    ret nz

    inc l
    inc de
    ld c, e
    daa
    call nz, $eacc
    ld a, [hl+]
    db $d3
    inc sp
    di
    inc c
    cpl
    ret nz

    rla
    nop
    adc a
    rlca
    ldh a, [rIE]
    rrca
    rst $38
    ld a, a
    ld [hl+], a
    rst $38
    ld bc, $1b0d
    ld c, e
    ld bc, $0305
    nop
    dec b
    nop
    ld [bc], a
    push de
    nop
    add [hl]
    rla
    ret nz

    ret nz

    ldh [$61], a
    sbc d
    ld a, d
    add h

jr_01f_75af:
    db $fc
    ld a, b
    sbc b
    ld a, l
    sub b
    ccf
    ret nc

    inc sp
    db $fc
    ld a, b
    rst $38
    cp c
    rst $38
    db $76
    rst $38
    jp Jump_01f_61e3


    inc bc
    ld b, b
    ret nz

    and b
    and b
    ld b, e
    ld [hl], b
    db $10
    ld b, e
    ldh [rNR41], a
    ld a, [bc]
    jr nz, jr_01f_75af

    db $fc
    inc e
    ld [$1516], a
    db $eb
    jp c, Jump_000_0cf7

    ld b, h
    ld a, a
    inc b
    ld a, [bc]
    ld a, h
    add a
    db $f4
    rrca
    xor $1f
    pop af
    ld a, a
    nop
    rst $38
    ld hl, sp+$22
    rst $38
    ld bc, $fffc
    ld b, e
    cp $fd
    ld bc, $fdfa

jr_01f_75f2:
    ld b, a
    db $fc
    ei
    add hl, bc
    ld sp, hl

jr_01f_75f7:
    rst $30
    pop af
    rst $28
    ld h, d
    ld e, $cc
    inc a
    ldh a, [$f0]
    sub e
    nop
    ld [hl], d
    dec d
    ldh a, [$f2]
    ld c, h
    inc a
    ld l, b
    jr jr_01f_75f7

    jr @+$01

    db $10
    sbc $31
    dec c
    ld_long a, $ff08
    ld b, h
    rst $38
    and e
    rst $38
    ld c, h
    db $fc
    adc a
    xor e
    ldh [$2b], a
    ld b, $0e
    rra
    ld sp, $407f
    rst $38
    add b
    ld l, e
    call nc, $eb35
    ld a, [hl+]
    rst $30
    inc e
    rst $38
    inc c
    rst $38
    ld c, $ff
    adc e
    rst $38
    ld a, c
    rst $38
    rra
    rst $38
    cp l
    cp $7e
    pop af
    ccf
    ldh [$2f], a
    ldh [$67], a
    ldh [rHDMA2], a
    pop de
    ld c, a
    rst $08
    add b
    add b
    add b
    add b
    sub d
    nop
    ld a, c
    ldh [rNR41], a
    ld bc, $0706
    dec bc
    ld [$1110], sp
    inc hl
    jr nz, jr_01f_76bb

    pop hl
    daa
    jr nz, jr_01f_768c

    jr nz, jr_01f_76dd

    ld de, $1feb
    adc a
    ld a, a
    ld h, a
    sbc a
    pop af
    rrca
    ret nz

    ccf
    inc d
    rst $38
    dec hl
    rst $38
    db $fc
    db $fc
    or [hl]
    nop
    ld [hl+], a
    inc b
    ld [hl], b
    adc b
    ld hl, sp+$04
    db $fc
    ld b, e
    ld [bc], a
    cp $e0
    ld c, e
    ld bc, $0bff
    rst $38
    dec d
    rst $38
    xor e
    rst $38
    sub l
    rst $38
    ld l, e
    rst $38
    or [hl]
    ld e, a

jr_01f_768c:
    ld e, l
    xor a
    xor [hl]
    ld e, a
    ld e, a
    cp a
    cp a
    ld [hl], b
    rst $38
    ldh [$7f], a
    ld b, b
    ccf
    ld b, b
    dec bc
    jr nz, jr_01f_76b2

    db $10
    dec hl
    add hl, sp
    ld b, c
    ld e, a
    adc b
    adc a
    add l
    add a
    adc [hl]
    inc bc
    call c, $fc03
    rlca
    db $fc
    add a
    or $8f
    ld l, l
    rst $18

jr_01f_76b2:
    cp d
    ld a, a
    ld e, l
    cp a
    and a
    ld a, a
    ld d, c
    cp a
    and c

jr_01f_76bb:
    ld a, a
    db $e3
    db $fd
    ld d, d
    cp $ac
    db $fc
    ret c

    ld hl, sp-$10
    ldh a, [$80]
    add b
    add b
    add b
    db $ec
    daa
    ldh [$33], a
    ldh [$e0], a
    ld d, b
    ldh a, [$a8]
    ld hl, sp+$54
    db $fc
    and d
    cp $46
    cp $8a
    cp $11

jr_01f_76dd:
    rst $38
    and c
    rst $38
    pop bc
    ld a, a
    jp nz, $a27e

    ld a, [hl]
    and h
    ld a, h
    ld hl, sp-$08
    ldh a, [$f0]
    ld hl, sp-$08
    xor b
    db $fc
    ld d, h
    db $fc
    xor h
    db $fc
    ld d, h
    db $fc
    inc h
    db $fc
    ld [$18f8], sp
    add sp, $10
    ldh a, [$a0]
    ldh [rLCDC], a
    ret nz

    sbc c
    db $dd
    rst $38
    ld [hl], c
    add hl, bc
    ld [bc], a
    inc bc
    dec b
    rlca
    inc c
    rrca
    dec bc
    rrca
    ld a, [bc]
    rrca
    ld [hl+], a
    rlca
    ld b, l
    rlca
    inc b
    ld c, d
    rlca
    ld b, $01
    ld [bc], a
    rlca
    add hl, hl
    inc bc
    ld bc, $0301
    dec h
    ld bc, $0001
    ld bc, $3bec
    ld [bc], a
    add b
    add b
    ld b, b
    ld [hl+], a
    ret nz

    ldh [$27], a
    ldh [$f0], a
    cp h
    cp $7f
    rst $38
    ld a, [hl]
    rst $38
    ld a, l
    rst $38
    inc a
    rst $38
    rrca
    rst $38
    inc bc
    db $fd
    dec b
    ld a, [$f50a]
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, e
    xor h
    xor e
    ld d, h
    ld e, l
    and d
    cp l
    ld b, d
    ld e, l
    and d
    cp h
    ld b, e
    cp $81
    cp [hl]
    pop bc
    add h
    add e
    nop
    pop bc
    ld b, e
    rst $38
    ret nz

    nop
    rst $18
    ld b, e
    ldh [$7f], a
    inc bc
    ld h, b
    ld l, a
    ld [hl], b
    ld a, a
    ld b, e
    ld [hl], b
    ccf
    rlca
    jr nc, jr_01f_77a6

    jr c, jr_01f_77b0

    jr c, jr_01f_778e

    dec a
    ld e, $43
    ld e, $0e
    inc b
    ld c, $06
    ld c, $02
    ld b, $6d
    ld bc, $0303
    ld b, e
    dec b
    rlca
    ldh [rNR51], a
    inc c
    rrca
    inc d
    rra
    ld [de], a
    rra
    dec bc

jr_01f_778e:
    ld c, $0b
    inc c
    dec b
    ld b, $03
    rlca
    ld [bc], a
    ld [bc], a
    jp nz, Jump_000_3cc3

    cp $79
    rst $38
    cp b
    rst $38
    ld a, b
    rst $38
    ld hl, sp-$01
    ld a, b
    rst $38
    db $fc

jr_01f_77a6:
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    cp $03
    add e
    add e
    nop

jr_01f_77b0:
    db $fd
    adc b
    add e
    nop
    ld a, [hl]
    ld b, h
    add a
    ld a, a
    ld b, e
    ccf
    rst $00
    ld b, e
    rla
    rst $28
    ld b, e
    adc c
    ld a, a
    inc bc
    adc e
    ld a, a
    adc a
    ld a, a
    ld b, e
    rst $08
    ccf
    dec b
    ei
    ld a, a
    sub b
    sbc e
    db $10
    dec de
    ld b, l
    db $10
    rra
    rlca
    dec h
    ccf
    ld hl, $423d
    ld b, d
    inc a
    inc a
    ld h, c
    rlca
    rlca
    rlca
    ld e, c
    ld e, a
    and b
    rst $38
    and b
    rst $18
    ld b, e
    ld b, b
    rst $38
    ldh [$2c], a
    add b
    xor a
    add b
    rst $38
    add e
    rst $38
    sbc a
    ld sp, hl
    rst $38
    ld b, b
    cp $01
    rst $28
    inc bc
    db $ec
    sbc l
    db $fd
    add [hl]
    ld a, a
    nop
    dec sp
    ld b, l
    cp [hl]
    cp e
    ld a, h
    rst $20
    ld a, b
    rst $38
    ld b, h
    rst $38
    add d
    rst $38
    add e
    rst $38
    add a
    rst $38
    rst $08
    rst $38
    ld c, a
    rst $38
    rst $18
    rst $38
    ld a, a
    rst $38
    cp a
    adc d
    add e
    ld [bc], a
    rst $38
    rst $38
    rst $18
    ld b, h
    rst $38
    rst $28
    ld b, h
    rst $38
    rst $28
    inc b
    rst $20
    cp $e7
    jp c, $43e7

    rst $38
    jp $fd09


    jp $c17f


    ld a, a
    db $e3
    sbc h
    sbc h
    add b
    add b
    rst $08
    nop
    add e
    inc b
    sbc b
    sbc b
    add sp, -$08
    adc b
    ld b, h
    ld hl, sp+$08
    add hl, bc
    inc d
    cp h
    inc b
    db $fc
    ld [$10f8], sp
    ldh a, [rSVBK]
    ldh a, [rSCX]
    ldh [$a0], a
    ld [$b878], sp
    jp nz, $87fe

    rst $38
    inc b
    rst $38
    add hl, bc
    ld b, h
    rst $38
    rra
    add hl, bc
    ccf
    rst $38
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh [$df], a
    ldh [rSCX], a
    rst $38
    ret nz

    ld bc, $c0bf
    ld b, a
    rst $38
    add b
    ld bc, $c0bf
    ld b, l
    cp $c1
    nop
    sbc $a4
    ld bc, $1f25
    ld a, h
    db $e3
    ld a, b
    rst $20
    ld l, b
    rst $30
    ld a, b
    rst $30
    ldh a, [rIE]
    pop af
    rst $38
    ret


    rst $38
    dec b
    rst $18
    add a
    rst $18
    add l
    db $ed
    add h
    db $ec
    ld b, d
    ld a, [hl]
    ld e, d
    ld a, [hl]
    ld b, d
    ld e, [hl]
    inc h
    inc h
    jr jr_01f_78b7

    or a
    nop
    ld l, h
    inc de
    ld bc, $0701
    rlca
    rrca
    rrca
    rst $38
    rst $38
    cpl
    rst $38
    ld l, a
    rst $38
    rst $30
    rst $38
    cp $ff
    db $fc
    di
    db $fc
    add e

jr_01f_78b7:
    ld b, l
    cp $01
    ld bc, $41be
    ld b, a
    cp a
    ld b, b
    ld b, l
    ccf
    ret nz

    ld [bc], a
    ld a, a
    ret nz

    ld a, [hl]

Call_01f_78c7:
    ld b, [hl]
    pop bc
    ld a, a
    nop
    ld a, l
    ld b, [hl]
    add e
    rst $38
    nop
    ei
    ld b, e
    add a
    rst $38
    ld bc, $f707
    ld b, h
    rrca
    rst $38
    dec bc
    xor $1f
    cp $1e
    cp $fe
    ld a, $3e
    inc a
    inc a
    inc e
    inc e
    ld [hl], l
    ld a, [bc]
    jr nc, jr_01f_791b

    ret z

    ld hl, sp+$58
    ld hl, sp+$64
    db $fc
    db $ec
    db $fc
    db $f4
    ld [hl+], a
    db $fc
    rlca
    ld hl, sp-$08
    ret z

    ld hl, sp-$68
    ld hl, sp+$10
    ld hl, sp+$43
    db $10
    ldh a, [rP1]
    db $10
    ld b, [hl]
    ldh a, [$30]
    ld bc, $f020
    ld b, a
    ld h, b
    ldh [$03], a
    ret nz

    ldh [$c0], a
    ret nz

    xor a
    nop
    ld [hl-], a
    cp l
    nop
    ld a, $ff
    db $ec
    ld d, a

jr_01f_791b:
    dec c
    ld b, $06
    add hl, bc
    add hl, bc
    ld [$0608], sp
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    ld bc, $7c01
    ld bc, $0418
    ld [hl+], a
    inc h
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld de, $2311
    db $10
    inc hl
    ld [$b383], sp
    dec h
    ld bc, $b989
    rlca
    ld bc, $0601
    ld b, $08
    add hl, bc
    nop
    rla
    ld b, e
    db $10
    rra
    add hl, bc
    inc c
    ld c, $06
    ld b, $01
    inc bc
    ld b, $05
    rlca
    inc b
    ld b, e
    add hl, bc
    ld [$0900], sp
    add [hl]
    xor a
    dec d
    jp $fcc2


    inc a
    ld a, h
    inc b
    ld hl, sp+$08
    db $fc
    ld [$08ff], sp
    rst $20
    call c, Call_000_3f34
    inc c
    inc c
    ld [$0708], sp
    rlca
    add l
    cp h
    add hl, de
    db $10
    ld sp, $4f0f
    nop
    ld b, c
    nop
    ld [hl+], a
    jr jr_01f_7991

    ld c, $08
    rrca
    ld [$0507], sp
    inc b
    ld b, $0c
    ld [$0800], sp
    pop de
    db $d3
    jr c, jr_01f_79cd

jr_01f_7991:
    add l
    sbc a
    ldh [$5e], a
    call nz, $fd06
    add hl, bc
    ld hl, sp-$68
    add sp, $78
    jr c, jr_01f_79c7

    cp l
    and l
    ld a, h
    ld b, [hl]
    ld a, b
    ld c, b
    ld [hl], b
    ld d, b
    ldh a, [$d4]
    inc sp
    inc sp
    add hl, bc
    ld sp, hl
    ld [$04f8], sp
    add $03

jr_01f_79b2:
    inc bc
    nop
    rrca
    nop
    rra
    add b
    sbc a
    ld h, b
    rst $38
    sub b
    ld a, a
    db $fc
    cpl
    db $eb
    inc hl
    sub a
    ld b, b
    rst $28
    ld b, b
    rst $10
    ld h, b

jr_01f_79c7:
    rst $08
    ret nc

    pop bc
    ld c, [hl]
    ret nz

    ld b, c

jr_01f_79cd:
    ld b, b
    ld h, b
    ld h, b
    jr nc, jr_01f_79b2

    inc l
    ldh a, [rNR13]
    ld hl, sp+$08
    cp $06
    ld a, a
    add c
    ld a, $5f
    rst $20
    rst $20
    ld [bc], a
    ld b, $49
    ret


    jr nc, @+$3b

    ld bc, $0710
    ld b, $0b
    dec bc
    dec c
    rrca
    dec bc
    dec c
    ccf
    ld b, $ff
    ld [hl], b
    nop
    and h
    nop
    sbc a
    ld bc, $7f3f
    and a
    nop
    sbc [hl]
    inc bc
    rst $38
    rst $38
    ld a, a
    ld b, b
    ld b, l
    ccf
    jr nz, jr_01f_7a09

    ld a, $3f
    pop hl

jr_01f_7a09:
    pop bc
    ld h, c
    inc d
    jr nz, jr_01f_7a2e

    ld bc, $7401
    ld hl, sp+$7f
    ccf
    pop bc
    rst $38
    add b
    rst $38
    ld h, b
    ld a, a
    rra
    sbc a
    rst $18
    ldh [$3f], a
    rst $38
    nop
    ld b, e
    ldh [rP1], a
    ld b, $c0
    nop
    ret nz

    jp $ffc3


    inc a
    ld b, a
    rst $38

jr_01f_7a2e:
    nop
    inc bc
    ccf
    ret nz

    nop
    ccf
    and l
    ld bc, $0100
    nop
    ld a, a
    ld h, c
    dec b
    ret nz

    ret nz

    ld bc, $feff
    cp $63
    ldh [rHDMA1], a
    sbc b
    sbc b
    and h
    and h
    call nz, $9344
    rlca
    inc l
    inc b
    ld e, b
    ld [$08b1], sp
    rst $38
    ret nz

    rst $38
    jr nc, @+$11

    dec c
    rla
    inc bc
    dec bc
    add c
    ld h, a
    ld [hl], b
    dec bc
    inc c
    ld bc, $0103
    nop
    jp nz, $b680

    ld a, b
    rst $00
    ld b, h
    and c
    and d
    add e
    add d
    add e
    add e
    jp $37c2


    inc [hl]
    rra
    inc c
    rlca
    ld [bc], a
    rlca
    ld bc, $c98f
    cp l
    inc sp
    rst $28
    di
    rst $18
    and $7a
    sbc h
    pop hl
    ld a, [hl]
    add b
    rst $38
    add b
    ld a, a
    ld b, b

jr_01f_7a8c:
    ccf
    nop
    ccf
    inc bc
    rra
    adc [hl]
    sbc a
    ld a, [c]
    ld a, a
    cp $03
    ld b, e
    rst $38
    ld bc, $fd15
    inc bc
    pop bc
    dec a
    ld bc, $01c1
    ld bc, $0e03
    inc bc
    ld [hl-], a
    rlca
    call nz, $1c1b
    ld [hl], c
    ld a, [hl]
    adc h
    adc a
    inc bc
    inc bc
    ld h, a
    inc b
    jr nz, jr_01f_7b15

    or b
    sub b
    ld [hl], b
    and a
    nop
    sub e
    ld bc, $0081
    ld [hl+], a
    ld [bc], a
    rla
    inc b
    inc b
    adc b
    adc b
    sub c
    or b
    pop bc
    ret nz

    inc bc
    ld bc, $0107
    ld c, $02
    inc e
    inc b
    ld hl, sp+$18
    ldh a, [$30]
    ldh a, [$d0]
    ldh a, [$90]
    ld b, e
    ldh [$a0], a
    ldh [$28], a
    ld b, b
    ret nz

    ld h, b
    ldh [$58], a
    ld hl, sp-$7c
    db $fc
    ld [bc], a
    cp $c1
    ccf
    and c
    rrca
    ld d, c
    rlca
    xor [hl]
    ld b, $58
    adc b
    jr c, jr_01f_7a8c

    ldh a, [$f0]
    db $10
    ldh a, [$38]
    ret z

    ld a, b
    adc b
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh a, [$90]
    ldh [$60], a
    ldh a, [rNR10]
    sbc b
    ld [hl+], a
    ld [$0c0d], sp
    inc b
    sbc h
    inc b
    db $fc
    inc b
    ld hl, sp+$08
    db $10
    ldh a, [$08]

jr_01f_7b15:
    ld [$f0f0], sp
    ld [hl], e
    ld bc, $8080
    ld [hl+], a
    ld b, b
    ld [$c040], sp
    ld b, b
    ret nz

    ld b, b
    add b
    add b
    add b
    add b
    db $ec
    ld c, l
    rst $38
    db $ec
    add hl, sp
    add hl, bc
    ld bc, $0201
    ld b, $09
    ld [$1303], sp
    ld d, $14
    ld b, e
    ccf
    jr nz, jr_01f_7b41

    ld a, a
    ld b, a
    ld a, b
    ld e, b
    ld h, b

jr_01f_7b41:
    ld h, b
    db $ec
    dec hl
    rrca
    inc bc
    inc bc
    ld b, $04
    dec c
    ld [$1012], sp
    dec d
    db $10
    ld [hl+], a
    jr nz, jr_01f_7b73

    jr nz, jr_01f_7b92

    inc a
    db $db
    adc [hl]
    dec e
    rrca
    rra
    ld [hl], l
    ld h, b
    adc e
    add b
    rra
    rra
    rst $28
    ldh [$57], a
    nop
    xor a
    nop
    ld e, a
    nop
    rst $38
    nop
    rst $38
    ld h, b
    ld e, a
    ld e, a
    ld c, b
    ld c, b
    ld b, h
    ld b, h
    ld [bc], a

jr_01f_7b73:
    ld b, d
    ld hl, $2321
    jr nz, jr_01f_7b7a

    nop

jr_01f_7b7a:
    jr nz, jr_01f_7b9f

    db $10
    ld [bc], a
    nop
    db $10
    rrca
    ld b, e
    ld [$0007], sp
    ld b, $cd
    nop
    dec sp
    ldh [rNR44], a
    inc bc
    inc bc
    rra
    inc e
    rst $38
    ldh [rIE], a

jr_01f_7b92:
    nop
    xor a
    ld bc, $0056
    xor d
    ld [bc], a
    ld d, a
    inc bc
    xor a
    ld [bc], a
    ld d, a
    inc b

jr_01f_7b9f:
    ccf
    inc b
    sbc a
    add h
    ld l, a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    ld [hl], b
    sbc a
    ldh a, [$9f]
    ld hl, sp-$51
    db $ed
    ld b, e
    and a
    rst $20
    dec d
    ld d, e
    ld [hl], e
    ld c, l
    ld a, a
    jr nz, @+$3b

    db $10
    inc e
    inc c
    rrca
    dec c
    dec c
    rst $20
    ld h, a
    ld a, [$fe1a]
    add [hl]
    cp $72
    cp $0a
    ld b, l
    db $fc
    inc b
    inc bc
    ld hl, sp+$78
    adc b
    adc b
    daa
    db $10
    dec bc
    adc b
    adc b
    ld c, b
    ld c, b
    dec h
    inc h
    ld [hl-], a
    ld [de], a
    ld sp, $f011
    db $10
    ld b, l
    ld hl, sp+$08
    add hl, bc
    db $fc
    call nz, Call_000_233f
    jr jr_01f_7c02

    ld b, $06
    nop
    ld bc, $0f61
    ld bc, $cc03
    call z, Call_000_31f3
    rst $08
    ld b, [hl]
    cp a
    sbc b
    ld a, a
    jr nz, @+$01

    ld b, b
    rst $38
    add b
    ld c, d
    rst $38

Jump_01f_7c02:
jr_01f_7c02:
    nop
    ld [$ff0f], sp
    ccf
    rst $38
    ld a, a
    ei
    ei
    ld sp, hl
    ld sp, hl
    inc hl
    ld hl, sp+$0f
    db $fc
    db $fc
    rst $38
    rst $38
    ldh a, [rIE]
    nop
    rst $38
    inc bc
    ccf
    ld c, $fe
    ld [hl], d
    ld [hl], d
    adc a
    sbc a
    ld h, c
    ld bc, $0007
    add e
    nop
    adc e
    nop
    ldh [$a6], a
    add a
    ld h, c
    inc b
    inc c
    nop
    inc e
    nop
    add hl, de
    ld h, d
    dec bc
    dec b
    nop
    ld a, [bc]
    nop
    ld d, l
    nop
    xor d
    nop
    push de
    add c
    ld a, [hl]
    ld a, [hl]
    ld l, c
    ld bc, $ffff
    add l
    add e
    dec c
    ldh a, [$f8]
    ld b, $07
    ld hl, sp-$10
    cp $0e
    db $fd
    dec b
    cp $02
    rst $38
    ld bc, $efa8
    nop
    ccf
    ld b, a
    pop af
    rst $38
    ld b, e
    ld [c], a
    cp $15
    add $fe
    add [hl]
    cp $8e
    cp $1e
    ld a, [$fa3e]
    cp $f2
    ld a, [hl]
    ld h, d
    ld a, [hl]
    ld b, d
    rst $38
    add e
    rst $38
    ld b, $3f
    add hl, de
    ld b, e
    ld a, a
    jr nz, jr_01f_7c95

    ld a, [hl]
    ld b, b
    ld a, l
    ld b, b
    ld a, [hl]
    jr nc, jr_01f_7cb0

    inc c
    ld e, a
    ld [bc], a
    xor l
    dec b
    ld e, h
    inc b
    xor h
    inc b
    ld e, b
    ld [$08b8], sp
    ld d, b
    db $10
    or b
    db $10
    ld h, b
    jr nz, @-$3e

jr_01f_7c95:
    ld b, b
    and a
    nop
    sub $0a
    inc bc
    inc bc
    dec c
    inc c
    ld [hl], c
    pop af
    ld b, $06
    ld a, b
    ld a, b
    nop
    add [hl]
    sub c
    dec c

jr_01f_7ca8:
    add b
    ret nz

    jr nc, jr_01f_7cdc

    adc b
    adc b
    ld h, h
    ld h, h

jr_01f_7cb0:
    ld [de], a
    ld [de], a
    add hl, bc
    add hl, bc
    add h
    add h
    inc hl
    add d
    ld bc, $8181
    reti


    nop
    dec sp
    inc bc
    ld e, $1e
    rst $38
    pop hl

jr_01f_7cc3:
    and e
    ld bc, $e07f
    jr z, jr_01f_7cc3

    jr nc, jr_01f_7ca8

    ld [$04ae], sp
    ld d, a
    nop
    dec hl
    ld bc, $0005
    adc d
    nop
    push bc
    nop
    ld [c], a
    add b
    ld [hl], a
    ld b, b

jr_01f_7cdc:
    dec sp
    jr nz, @+$1d

    db $10
    rra
    db $10
    rrca
    ld [$0c0f], sp
    rra
    ld [de], a
    rra
    ld d, $3d
    dec h
    ld a, c
    ld c, c
    ldh a, [$90]
    ldh [$82], a
    ei
    ld bc, $8080
    cp d
    nop

Jump_01f_7cf8:
    ld hl, $8000
    inc hl
    ld b, b
    ld bc, $2000
    inc hl
    and b
    ld bc, $9080
    inc hl
    ld d, b
    ld bc, $4840
    daa
    jr z, @+$45

    jr c, jr_01f_7d37

    ld bc, $4878
    ld b, h
    ldh a, [$d0]
    ld c, $50
    ldh a, [$30]
    ld [hl], b
    db $10
    cp b
    ld [$0858], sp
    cp h
    inc b
    call c, $bc84
    add h
    ld b, l
    db $fc
    ld b, h
    ld c, b
    cp $22
    nop
    ld [bc], a
    add [hl]
    ld bc, $0022
    ld [$f843], sp
    adc b
    ld b, e
    ld [hl], b

jr_01f_7d37:
    ld d, b
    ld bc, $2020
    ld h, e
    rst $38
    db $ec
    dec hl
    rlca
    ld bc, $0201
    ld [bc], a
    ld b, $04
    inc bc
    inc b
    ld b, e
    rrca
    add hl, bc
    add hl, bc
    dec c
    ld a, [bc]
    rlca
    ld b, $0f
    dec bc
    rrca
    ld [$0707], sp
    db $ec
    ld d, a
    ldh [rNR42], a
    ld [hl], b
    ld [hl], b
    ld [$0488], sp
    inc b
    ld b, b
    ld h, h
    add d
    add e
    add c
    ld bc, $00e0
    ld hl, sp+$08
    db $f4
    ld [$11fe], sp
    rst $38
    sub c
    rst $38
    pop af
    dec bc
    dec c
    rlca
    rlca
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    dec b
    inc b
    ld b, e
    ld b, $05
    ld [$0302], sp
    nop
    ld bc, $0200
    inc b
    inc b
    nop
    inc hl
    ld [$0a01], sp
    nop
    ld b, e
    ld de, $0c10
    ld [de], a
    jr nz, jr_01f_7dbb

    inc e
    ld e, $1f
    ld d, $7f
    ld h, b
    add c
    xor d
    ld a, a
    ld a, a
    ld h, d
    inc hl
    ld [bc], a
    dec b
    ld b, $05
    daa
    inc h
    cpl
    dec [hl]
    ld b, h
    ccf
    rla
    ldh [rSTAT], a
    rra
    ccf
    cpl
    cpl
    inc hl
    daa
    jr nz, @+$32

    inc l
    inc a
    dec e
    inc sp
    ccf

jr_01f_7dbb:
    jr jr_01f_7deb

    dec c
    dec de
    inc e
    inc hl
    jr nz, @+$25

    inc h

jr_01f_7dc4:
    dec e
    inc de
    ld [$0108], sp
    rlca
    inc c
    inc c
    nop
    db $10
    ld sp, $ffe0
    nop
    rst $38
    add b
    ld b, a
    ld a, b
    ld a, b

jr_01f_7dd7:
    daa
    ld a, a
    jr nz, @+$01

Jump_01f_7ddb:
    jr nz, jr_01f_7dc4

    jr c, jr_01f_7dd7

    ld [hl], a
    adc a
    adc h
    db $d3
    ld d, e
    ld [hl], b
    ldh a, [rBCPS]

jr_01f_7de7:
    sbc b
    ret c

    jr z, jr_01f_7de7

jr_01f_7deb:
    inc [hl]
    jp nz, $82ee

    add d
    rst $08
    nop
    dec l
    add hl, bc
    ld [bc], a
    ld [bc], a
    adc l
    call Call_01f_70f0
    ldh a, [rNR10]
    ldh [$60], a
    and e
    sbc c
    ld a, [bc]
    inc b
    inc c
    inc e
    inc a
    cp c
    rst $38
    ld a, h
    rst $38
    db $fc
    rst $38
    db $fd
    ld [hl+], a
    rst $38
    ldh [rVBK], a
    rst $28
    rst $38
    db $db
    rst $38
    add e
    rst $38
    rst $00
    rst $38
    ccf
    ld a, a
    inc bc
    inc bc
    add b
    add b
    sbc h
    ld a, h
    rst $20
    db $eb
    rst $00
    ld c, e
    rst $08
    ld [hl-], a
    rst $38
    nop
    rst $28
    pop af
    rrca
    ld c, a
    ret z

    ret


    ld [hl], b
    ld h, b
    ld c, c
    jr nc, @+$01

    ld [$14eb], sp
    xor $13
    rst $18
    jr nz, jr_01f_7eb7

    add e
    rst $38
    ld [bc], a
    rst $38
    inc b
    rst $38
    rrca
    db $10
    ld a, [$69e0]
    ret nz

    call nz, Call_01f_7370
    rra
    rra
    ld c, $0e
    ld a, [bc]
    dec bc
    ld de, $3917
    ld a, a
    rst $00
    rst $28
    nop
    ld d, a
    inc bc
    cpl
    inc c
    inc e
    db $10
    jr nc, jr_01f_7e7f

    jr nz, jr_01f_7e84

    ld b, b
    ld bc, $8080
    xor l
    ld bc, $0e34
    inc a
    ld a, h
    sbc b
    ld hl, sp+$30
    ldh a, [$60]
    ldh [$fe], a
    cp $fc
    db $fc
    ld hl, sp-$04
    rst $30
    inc h
    rst $38
    ldh [$2f], a
    cp $fe
    rst $38

jr_01f_7e7f:
    rst $38
    jr jr_01f_7e9a

    inc e
    inc e

Call_01f_7e84:
jr_01f_7e84:
    db $e3
    rst $38
    cp b
    ld a, a
    db $76
    sub [hl]
    ld a, c
    cp l
    call nz, Call_000_04c4
    inc b
    adc b
    adc b
    rst $00
    ld b, a
    ldh [rNR41], a
    and c
    ld h, c
    ld a, [c]
    ld [de], a

jr_01f_7e9a:
    ld a, [$f91a]
    add hl, de
    ld a, h
    sbc h
    db $fc
    inc a
    db $fd
    ld a, l
    ld a, [$fcfa]
    db $fc
    inc a
    ld a, h
    inc c
    inc c
    ld h, c
    dec d
    rst $00
    rst $00
    ccf
    ld a, a
    cpl
    rst $38
    jp nz, $a4fe

jr_01f_7eb7:
    cp h
    ld e, b
    ret c

    ld b, b
    ret nz

    ldh [$e0], a
    ld [hl+], a
    inc hl
    inc e
    rra
    inc b
    dec b
    ld b, e
    ld [bc], a
    inc bc
    sbc $00
    dec l
    ld b, $80
    ret nz

    ldh [rP1], a
    add b
    ld h, b
    ld [hl], b
    jp Jump_000_14dc


    ld [hl], d
    ld [hl], d
    adc d
    adc d
    push hl
    rst $20
    inc e
    rra
    add a
    add a
    ld b, b
    ld b, b
    db $10
    jr nc, jr_01f_7eea

    ld c, $01
    ld bc, $8180
    nop

jr_01f_7eea:
    add $01
    or h
    add hl, de
    and b
    and b
    ld d, b
    ld d, b
    sub b

jr_01f_7ef3:
    sub b
    db $10
    db $10
    jr c, jr_01f_7f30

    ld b, h
    ld e, h
    sbc d
    cp $ee
    xor $b2
    or d
    call nz, Call_01f_74c4
    ld [hl], h
    ld [hl+], a
    ld [hl+], a
    ld bc, $a841
    ld bc, $1032
    add b
    nop
    ld d, l
    nop
    xor a
    nop
    rst $18
    sbc e
    rst $38
    push hl
    rst $38
    ccf
    jr nc, jr_01f_7f6f

    ld c, d
    dec sp
    ccf
    db $ec
    dec h
    dec b
    and b
    or b
    ret z

    ret z

    ld [$2308], sp
    db $10
    add hl, bc
    ldh [$e0], a
    and b
    and b
    sub b
    sub b
    ld c, b

jr_01f_7f30:
    ld c, b
    db $10
    jr nc, jr_01f_7ef3

    nop
    ld c, $01
    add b
    add b
    ld b, l
    ld b, b
    ret nz

    add e
    add a
    ld bc, $a020
    ld [hl+], a
    ret nz

    inc b
    ld b, b
    ld h, b
    and b
    ret nz

    ret nz

    ld h, c
    rst $38
    db $ec
    add e
    inc d
    ld bc, $0303
    rlca
    rlca
    rrca
    ld c, $1f
    ld e, $3c
    inc a
    jr c, jr_01f_7f93

    ld a, b
    ld [hl], b
    ld a, c
    pop af
    ld [hl], e
    ld h, e
    di
    db $e3
    ld [hl+], a
    rst $38
    inc b
    cp a
    ld a, a
    ld b, e
    ccf
    ld bc, $9ac3
    ld hl, sp+$3a

jr_01f_7f6f:
    and b
    add hl, bc

Call_01f_7f71:
    cpl
    rra
    dec a
    ld sp, hl
    rst $38
    rst $38
    jp hl


    ldh a, [$80]
    ret nz

    add e
    adc e
    rlca
    dec sp
    ld a, l
    ld a, a
    rst $38
    jp $99ff


    rst $20
    ld b, e
    cp l
    jp $9902


    rst $20
    jp $ff28


    dec b
    ld a, a
    rst $38
    ccf

jr_01f_7f93:
    ld a, a
    cpl
    rra
    ld h, e
    inc b
    rlca
    nop
    rlca
    rrca
    rlca
    ld b, l
    rrca
    ld b, $04
    add hl, bc
    inc b
    add hl, bc
    nop
    ld b, $7f
    ld d, $40
    add b
    ret nz

    ldh a, [$fc]
    ld hl, sp+$7e
    db $fc
    ld e, $3f
    rlca
    rrca
    ld b, a
    add a
    rst $18
    rst $28
    db $fd
    db $fd
    db $fc
    ld sp, hl
    db $fc
    ld hl, sp-$08
    ld c, b
    db $fc
    cp $16
    ld hl, sp-$04
    db $fc
    ld hl, sp-$10
    ld sp, hl
    pop hl
    pop af
    jp Jump_01f_47e3


    add a
    rlca
    rrca
    ld e, $3f
    ld a, [hl]
    db $fc
    db $fc
    ld hl, sp-$40
    ldh a, [rLCDC]
    db $f4
    inc sp
    nop
    and l
    ld bc, $8080
    inc hl
    ret nz

    ld [hl+], a
    ldh [rDIV], a
    ldh a, [$e0]
    ld h, b
    ldh a, [$f0]
    inc h
    ld [hl], b
    inc bc
    ldh a, [rSVBK]
    ld h, b
    ldh a, [$c4]
    adc l
    ld b, $e0
    ret nz

    ret nz

    add b
    ret nz

    nop
    add b
    db $ec
    ld [hl], c
    rst $38
    nop
