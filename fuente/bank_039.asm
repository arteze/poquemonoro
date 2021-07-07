; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $039", ROMX[$4000], BANK[$39]

    ld a, h
    db $38, $c6
    ld b, h
    cp d
    sbc d
    and d
    and d
    cp d
    sbc d
    add $44
    ld a, h
    jr c, jr_039_400f

jr_039_400f:
    nop
    nop
    nop
    rst $28
    rst $20
    ld l, l
    ld l, l
    ld l, a
    ld l, a
    ld h, c
    ld h, c
    ld l, a
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    inc e
    or [hl]
    or [hl]
    cp [hl]
    cp [hl]
    add [hl]
    add [hl]
    cp [hl]
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$10
    ret nz

    ret nz

    ei
    ei
    jr jr_039_4052

    ld hl, sp+$70
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$70
    ret c

    ret c

    ld hl, sp-$08
    jr jr_039_4062

    ld hl, sp+$70
    nop
    nop
    nop
    nop
    nop
    nop

jr_039_4052:
    call $eccd
    db $ec
    db $dd
    db $dd
    db $dd
    db $dd
    call Call_000_00cd
    nop
    nop
    nop
    nop
    nop

jr_039_4062:
    add b
    add b
    dec a
    dec a
    or [hl]
    or [hl]
    or [hl]
    or [hl]
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    xor $ee
    jp c, $dcda

    call c, $cede
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_039_4083:
    nop
    pop af
    pop af
    db $db
    db $db
    db $db
    db $db
    reti


    reti


    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    rst $28
    rst $20
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    rst $28
    rst $20
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$78
    jp $c3c3


    jp $c3c3


    ei
    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, Call_000_359c
    dec [hl]
    add hl, sp
    add hl, sp
    inc a
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rst $30
    rst $30
    or e
    or e
    or e
    or e
    ei
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    ld [hl], $36
    ld [hl], $36
    ld a, $1e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $30
    rst $30
    call $cecd
    adc $cf
    rst $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    inc a
    ld [hl], b
    ld [hl], b
    inc e
    inc e
    ld a, h
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    rrca
    ld c, $6d
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    jr c, jr_039_4187

    ld h, b
    ld h, e
    ld h, e
    ld a, e
    dec sp
    nop
    nop
    nop
    nop
    nop
    nop
    ei
    ld a, c
    jp $dbc3


    db $db
    db $db
    db $db
    ei
    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    add sp, -$38
    ld l, h
    ld l, h
    rst $28
    xor $6d
    ld l, l
    ld l, h
    ld l, h
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    cpl
    ld l, h
    ld l, h
    rst $28
    rst $28
    ld l, h
    ld l, h
    ld l, a
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    jr jr_039_417e

    ld e, $1e
    jr jr_039_4182

    jr @+$1a

    nop
    nop
    nop
    nop
    nop
    nop
    ei
    di
    db $db
    db $db
    ei
    di
    db $db
    db $db
    db $db
    db $db
    nop
    nop

Jump_039_417e:
jr_039_417e:
    nop
    nop
    nop
    nop

jr_039_4182:
    rst $18
    adc $1b
    dec de
    rst $18

jr_039_4187:
    rst $18
    dec de
    dec de
    db $db
    db $db
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ld l, h
    ld a, b
    ld a, b
    ld a, b
    ld [hl], b
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    ld a, b
    dec c
    dec c
    ld a, l
    dec a
    ld h, c
    ld h, c
    ld a, l
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    rst $30
    db $e3
    or [hl]
    or [hl]
    or [hl]
    or [hl]
    or [hl]
    or [hl]
    rst $30
    db $e3
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $cc9c
    call z, $cccc
    call z, $cccc
    adc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_039_41e2

jr_039_41e2:
    ld [hl], b
    nop
    ld hl, sp+$00
    ld [hl], b
    nop
    jr nz, jr_039_41ee

    nop
    ld c, $00
    inc b

jr_039_41ee:
    nop
    nop
    nop
    nop
    inc b
    nop
    ld c, $00
    inc b
    jr nz, jr_039_41f9

jr_039_41f9:
    ld [hl], b
    nop
    ld hl, sp+$00
    ld [hl], b
    nop
    jr nz, jr_039_4201

jr_039_4201:
    nop
    inc b
    nop
    ld c, $00
    inc b
    jr nz, jr_039_4209

jr_039_4209:
    ld [hl], b
    nop
    ld hl, sp+$00
    ld [hl], b
    nop
    jr nz, jr_039_4231

    nop
    ld [hl], b
    nop
    ld hl, sp+$00
    ld [hl], b
    nop
    jr nz, jr_039_421e

    nop
    ld c, $00
    inc b

jr_039_421e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_039_4231:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    inc bc
    inc bc
    inc b
    inc b
    ld a, l
    ld a, l
    rst $38
    rst $00
    rst $38
    rst $28
    sbc b
    sbc a
    ld b, $07
    ld bc, $6b01
    dec b
    jr jr_039_428e

    inc a
    inc h
    ld a, $26
    ld b, h
    ccf
    add hl, hl
    ld [bc], a
    inc sp
    ld a, [hl]
    ld d, [hl]
    ld b, e
    ld a, h
    ld l, h
    ld [bc], a
    sbc b
    ld hl, sp-$30
    ld [hl+], a
    ldh a, [$0d]
    ld hl, sp-$08
    add h

jr_039_428e:
    db $fc
    ld [bc], a
    cp $01
    rst $38
    nop
    rst $38
    ldh [rIE], a
    jr jr_039_42b8

    add e
    or l
    ld a, e
    rlca
    ld b, $06
    rlca
    dec b
    scf
    inc [hl]
    ccf
    inc l
    ld b, e
    ccf
    inc h
    ld c, d
    rra
    inc d
    ld [bc], a
    db $10
    db $10
    rra
    ld b, e
    ld [$430f], sp
    inc b
    rlca
    ld b, l
    ld [bc], a
    inc bc

jr_039_42b8:
    inc b
    add d
    add e
    ld h, d
    db $e3

Jump_039_42bd:
    ld e, $44
    rst $38
    nop
    dec b
    add b
    rst $38
    ld b, b
    ld a, a
    jr nz, jr_039_4307

    add a
    sbc a
    ld bc, $0302
    sub l
    rst $18
    dec c
    add b
    add b
    ret nz

    ret nz

    ldh [$a0], a
    ldh a, [$90]
    ld hl, sp-$68
    db $fc
    sub h
    rst $38
    sub e
    ld b, h
    rst $38
    sub c
    ld b, e
    sub d
    rst $38
    add hl, de
    and d
    rst $38
    inc h
    rst $38
    add hl, hl
    rst $38
    ld c, c
    rst $38
    ld [de], a
    ccf
    call nz, $f90f
    rrca
    pop af
    rlca
    cp $03
    db $fd
    rlca
    cp $03
    db $fc
    ld bc, $07ff
    ld b, e

Jump_039_4300:
    cp $01
    add hl, bc
    rst $38
    rlca
    ld hl, sp+$07

jr_039_4307:
    rst $38
    rst $00
    ld hl, sp+$3f
    ld hl, sp+$07
    ld c, d
    rst $38
    nop
    dec b
    add b
    rst $38
    ld h, b
    ld a, a
    rra
    rra
    db $db
    nop
    ld h, l
    ldh [$31], a
    dec c
    dec c
    adc a
    adc d
    rst $08
    ld c, d
    rst $28
    inc l
    rst $28
    add hl, hl
    di
    ld a, [hl]
    rst $20
    cp h
    pop hl
    ccf
    ld a, [$f83f]
    cpl
    ld hl, sp+$4f
    ld sp, hl
    adc a
    db $fd
    ld e, $fd
    ld h, a
    rst $38
    add h
    rst $38
    rrca
    rst $38
    ld [hl], d
    rst $38
    add d
    rst $38
    rlca

Jump_039_4342:
    cp $0e
    db $fc
    db $fc
    ldh [rNR41], a
    ret nz

    ret nz

    db $e3
    inc hl
    call c, $85ff
    rst $18
    inc de
    ld h, e
    rst $38
    ld [de], a
    cp $1e
    cp $1a
    cp $ff
    db $fd
    rst $30
    push de
    ccf
    ld l, $3f
    ld hl, $4d7f
    rst $30
    sub l
    ld b, e
    rst $20
    and a
    inc bc
    db $eb
    xor e
    ld a, b
    ld a, b
    adc d
    nop
    cp h
    inc e
    db $10
    ldh a, [rNR10]
    ld hl, sp+$28
    ld hl, sp+$48
    db $fc
    adc h
    db $fc
    inc e
    db $fc
    inc h
    db $fc
    ld b, h
    db $fc
    add h
    ld hl, sp+$18
    ld hl, sp+$28
    ldh a, [$d0]
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh [$a0], a
    add e
    pop de
    inc hl
    add b
    ld [de], a
    inc bc
    inc bc
    dec b
    rlca
    ld e, $1f
    jr nc, jr_039_43da

    pop bc
    rst $38
    rlca
    rst $38
    ccf
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    rrca
    ld [hl+], a
    rst $38
    inc bc
    jr c, jr_039_43ea

    rlca
    rlca
    and l
    nop
    ld [bc], a
    add hl, bc
    ldh [rNR41], a
    ldh [$e0], a
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    nop
    nop
    jp $c6d2


    nop
    xor l
    ldh [rNR41], a
    rlca
    rrca
    inc c
    rra
    add hl, de
    ccf
    ld hl, $477f
    rst $38
    sbc b
    rst $38
    ld h, b
    rst $38
    add c
    rst $38
    ld b, $ff
    ld a, a
    rst $38
    db $fc
    rst $38
    db $e3
    rst $38

jr_039_43da:
    add c
    rst $38
    ld c, $ff
    jr nc, @+$01

    ret nz

    rst $38
    rst $38
    and e
    sub l
    inc bc
    ld a, a
    ld a, h
    inc bc
    inc bc

jr_039_43ea:
    ld [hl], l
    ldh [rWX], a
    inc b
    inc b
    inc c
    inc c
    rra
    rla
    ccf
    dec h
    ld a, a
    ld c, c
    rst $38
    or c
    cp $42
    db $fc
    call nz, Call_039_4bfb
    rst $38
    sbc l
    rst $38
    ld h, e
    rst $38
    and a
    rst $38

jr_039_4406:
    add hl, hl
    cp $72
    db $fc
    call nz, $08f8
    rst $38
    ccf
    cp $c2
    db $fc
    inc c
    ldh a, [$30]
    cp $fe
    rst $38
    rst $00
    rst $38
    add hl, sp
    cp $e2
    rst $38
    rra
    rst $38
    ld bc, $fafe
    cp $46
    rst $38
    pop bc
    ccf
    ccf
    ld a, b
    ld a, b
    ld a, a
    ld b, a
    ccf
    ld [hl-], a
    rrca
    ld a, [bc]
    rrca
    add hl, bc
    rlca
    dec b
    dec b
    rlca
    inc b
    rlca
    add l
    nop
    sub b
    nop
    ld [bc], a
    adc b
    nop
    sub a
    ld a, l
    ldh [rNR42], a
    rlca
    rlca
    rrca
    dec c
    rrca
    add hl, bc
    rst $18
    jp nc, Jump_039_7af7

    di
    ld e, h

jr_039_4450:
    db $fd
    ld c, a
    cp $4b
    ld a, a
    ret


    ld a, a
    db $d3
    rra
    ld a, [c]
    rrca
    db $f4
    dec bc
    db $fc
    inc bc
    rst $38
    dec b
    cp $01
    cp $0f
    rst $38
    ld [hl+], a
    ret nz

    ld [bc], a
    ld b, b
    ldh [$60], a
    ld b, e
    ldh a, [$90]
    dec bc
    ld hl, sp+$38

jr_039_4472:
    ld a, b
    xor b
    ld a, b
    ret z

    jr c, jr_039_4450

    cp b
    add sp, -$38
    ld a, b

Call_039_447c:
    ld [hl+], a
    ldh a, [rP1]
    jr nc, jr_039_4406

    ld bc, $075a
    ld a, b
    adc b
    jr c, jr_039_4450

    jr jr_039_4472

    inc c
    db $f4
    push bc
    ld bc, $079b
    inc d
    db $fc
    db $ec
    sbc h
    ld hl, sp-$18
    ldh a, [$f0]
    adc c
    ld bc, $8f56
    ld bc, $031c
    ld b, $07
    add hl, bc
    rrca
    adc e
    ld bc, $8db4
    nop
    ld b, b
    rlca
    rlca
    rlca
    ld a, a
    ld a, b
    rst $38
    rst $00
    rst $38
    db $fc
    reti


    ld [bc], a
    sbc a
    add hl, de
    add b
    add b
    ld h, e
    db $e3
    ld e, $ff
    ld [$30ff], sp
    rst $38
    pop hl
    rst $38
    or $8f
    db $fd
    rra
    rst $38
    ld h, d
    rst $38
    adc h
    rst $38
    ld de, $ffff
    ld [bc], a
    inc bc
    sbc l
    nop
    ld c, d
    and e
    ld bc, $0684
    rrca
    inc c
    db $10
    rra
    ld a, h
    ld a, a
    jp $ff44


    nop
    jp Jump_039_7c02


    ld a, [bc]
    sub a
    db $fc
    ccf
    db $e4
    rst $38
    ld c, h
    rst $38
    adc c
    cp $1f
    ldh a, [$9e]
    ld bc, $0307
    ld [hl], b
    ld [hl], b
    ld hl, sp-$58
    add e
    ld bc, $0790

Call_039_44fc:
    ld a, h
    sub h
    inc a
    db $e4
    inc e
    db $e4
    sbc b
    add sp, -$3d
    ld bc, $0a91
    ld [hl], e
    or e
    db $fc
    sbc a
    rst $30
    sbc a
    ldh [rIE], a
    add b
    rst $38
    inc bc
    sbc [hl]
    ld bc, $6b65
    ld bc, $8181
    add l
    nop
    sub d
    rlca
    inc b
    rst $38
    add h
    rst $38
    ld b, h
    ld a, a
    jr z, jr_039_4565

    ld b, l
    ld [$430f], sp
    db $10
    rra
    ld b, e
    jr nz, @+$41

    dec b
    ld b, b
    ld a, a
    ld a, a
    ld b, b
    ld a, a
    ld d, c
    ld b, h
    ld a, a
    ld d, b
    ld [bc], a
    ld d, d
    ld a, a
    ld d, d
    ld b, h
    rst $38
    sub d
    ld b, $b2
    rst $18
    jp nc, Jump_000_161f

    dec de
    ld a, [de]
    ld b, h
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, c
    ldh [$2f], a
    rrca
    rrca
    ld [hl], e
    ld a, h
    add e
    db $fc
    rst $38
    cp $ff
    db $e3
    rra
    ldh [$1f], a
    rst $38
    rra
    ldh [rTAC], a
    rst $38
    rlca

jr_039_4565:
    ld hl, sp+$1f
    ld hl, sp+$07
    cp $0f
    pop af
    rra
    ld hl, sp+$0f
    or $1f
    ld sp, hl
    ccf
    call nz, $e63f
    rst $38
    ld de, $48ff
    rst $38
    inc h
    rst $38
    and h
    rst $38
    sub d
    rst $38
    adc c
    ld b, h
    rst $38
    ld c, b
    ld [bc], a
    ld b, l
    cp $46
    and e
    ld [bc], a
    ld h, h
    inc bc
    ldh [$60], a
    ret nz

    ld b, b
    cp l
    inc bc
    ld l, d
    add e
    inc bc
    ld c, [hl]
    rra
    ldh [$60], a
    ldh a, [rNR10]
    db $fc
    inc c
    cp $06
    cp $c2
    or $fa
    adc h
    db $fc
    di
    rst $38
    ld hl, sp+$3f
    db $fc
    dec de
    db $fc
    dec bc
    db $fc
    set 7, a
    ccf
    cp $12
    or $9a
    or $7e
    ld b, e
    db $e3
    dec a
    dec b
    rst $38
    xor $ff
    ld h, c
    rst $38
    call $0389
    or $83
    inc bc
    adc b
    dec bc
    inc c
    rrca
    jr jr_039_45e4

    inc a
    inc hl
    ld a, $23
    ld a, a
    ld b, h
    rst $38
    adc c
    and h
    rst $38
    ld bc, $1fe9
    ldh a, [rNR43]
    ld [bc], a
    ld [hl], a
    ld a, [bc]
    rrca
    rrca
    ld a, a
    ld a, b
    pop hl

jr_039_45e4:
    cp [hl]
    ret nz

    ld a, a
    ld hl, sp-$01
    inc b
    and h
    inc bc
    sub a
    ld c, $48
    rst $38
    ldh a, [$9f]
    rst $38
    ld [hl+], a
    rst $38
    ld c, h
    rst $38
    sub c
    rst $38
    inc hl
    rst $38
    cp $27
    add h
    nop
    ld sp, hl

Call_039_4600:
    ld bc, $ff07
    sbc a
    inc b
    or b
    rst $38
    nop
    ld hl, $ffac
    ld a, [hl]
    push af
    ld [hl], $01
    call Call_000_3406
    ld hl, $c3a0
    ld b, $10
    ld c, $12
    call Call_000_0eef
    ld hl, $c3ca
    ld de, $4670
    call Call_000_0f74
    xor a
    ld [$ce63], a
    ld c, $06

jr_039_462b:
    push bc
    xor a
    ldh [$ab], a
    call Call_039_470b
    pop bc
    ld hl, $ce63
    inc [hl]
    dec c
    jr nz, jr_039_462b

    call Call_039_494c
    xor a
    ld [$ce63], a
    inc a
    ldh [$d6], a
    call Call_000_3409
    ld b, $08
    call Call_000_3540
    call Call_000_3503

jr_039_464f:
    call Call_000_0a08
    ldh a, [$a9]
    and $0a
    jr nz, jr_039_466c

    call Call_039_4964
    jr c, jr_039_4662

    call Call_039_470b
    jr c, jr_039_466c

jr_039_4662:
    call Call_039_4996
    ld c, $03
    call Call_000_033c
    jr jr_039_464f

jr_039_466c:
    pop af
    ldh [$ac], a
    ret


    sub l
    add h
    adc e
    adc [hl]
    add d
    adc b
    add e
    add b
    add e
    ld a, a
    sub e
    add h
    sub a
    sub e
    adc [hl]
    ld [hl+], a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sbc h
    ld [hl+], a
    add b
    adc l
    adc b
    adc h
    add b
    add d
    adc b
    call z, Call_039_7f8d
    add c
    add b
    sub e
    add b
    adc e
    adc e
    add b
    ld [hl+], a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sbc h
    ld [hl+], a
    add h
    sub d
    sub e
    adc b
    adc e
    adc [hl]
    ld a, a
    add c
    add b
    sub e
    add b
    adc e
    adc e
    add b
    ld [hl+], a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sbc h
    ld [hl+], a
    sub d
    adc [hl]
    adc l
    adc b
    add e
    adc [hl]
    ld [hl+], a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sbc h
    ld [hl+], a
    adc b
    adc h
    adc a
    sub c
    adc b
    adc h
    adc b
    sub c
    ld [hl+], a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sbc h
    ld [hl+], a
    add e
    add h
    sub d
    add d
    sub c
    adc b
    adc a
    add d
    adc b
    call z, Call_039_7f8d
    adc h
    add h
    adc l
    adc $22
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sbc h
    ld [hl+], a
    adc b
    adc h
    add b
    add [hl]
    add h
    adc l
    ld [hl+], a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sbc h
    sub e
    adc b
    adc a
    adc [hl]
    ld [hl+], a
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b

Call_039_470b:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $471a
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld a, [hl+]
    ld b, a
    sub c
    ld b, a
    jp z, $0d47

    ld c, b
    ld d, [hl]
    ld c, b
    db $fd
    ld c, b
    inc [hl]
    ld c, c
    ld e, d
    ld c, c
    call Call_039_4772
    ldh a, [$a9]
    bit 5, a
    jr nz, jr_039_4742

    bit 4, a
    jr z, jr_039_4754

    ld a, c
    cp $02
    jr c, jr_039_473e

    ld c, $ff

jr_039_473e:
    inc c
    ld a, e
    jr jr_039_474a

jr_039_4742:
    ld a, c
    and a
    jr nz, jr_039_4748

    ld c, $03

jr_039_4748:
    dec c
    ld a, d

jr_039_474a:
    ld b, a
    ld a, [$d199]
    and $f0
    or b
    ld [$d199], a

jr_039_4754:
    ld b, $00
    ld hl, $4766
    add hl, bc
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c3e5
    call Call_000_0f74
    and a
    ret


    ld l, h
    ld b, a
    ld l, [hl]
    ld b, a
    ld [hl], b
    ld b, a
    ld sp, hl
    ld d, b
    ld hl, sp+$50
    rst $30
    ld d, b

Call_039_4772:
    ld a, [$d199]
    and $07
    cp $05
    jr z, jr_039_4785

    cp $01
    jr z, jr_039_478b

    ld c, $01
    ld de, $0105
    ret


jr_039_4785:
    ld c, $02
    ld de, $0301
    ret


jr_039_478b:
    ld c, $00
    ld de, $0503
    ret


    ld hl, $d199
    ldh a, [$a9]
    bit 5, a
    jr nz, jr_039_47a4

    bit 4, a
    jr z, jr_039_47aa

    bit 7, [hl]
    jr nz, jr_039_47b0

    jr jr_039_47b7

jr_039_47a4:
    bit 7, [hl]
    jr z, jr_039_47b7

    jr jr_039_47b0

jr_039_47aa:
    bit 7, [hl]
    jr z, jr_039_47b0

    jr jr_039_47b7

jr_039_47b0:
    res 7, [hl]
    ld de, $47c4
    jr jr_039_47bc

jr_039_47b7:
    set 7, [hl]
    ld de, $47c7

jr_039_47bc:
    ld hl, $c40d
    call Call_000_0f74
    and a
    ret


    sub d
    ret


    ld d, b
    adc l
    adc [hl]
    ld d, b
    ld hl, $d199
    ldh a, [$a9]
    bit 5, a
    jr nz, jr_039_47dd

    bit 4, a
    jr z, jr_039_47e3

    bit 6, [hl]
    jr nz, jr_039_47e7

    jr jr_039_47ee

jr_039_47dd:
    bit 6, [hl]
    jr z, jr_039_47ee

    jr jr_039_47e7

jr_039_47e3:
    bit 6, [hl]
    jr nz, jr_039_47ee

jr_039_47e7:
    res 6, [hl]
    ld de, $47fb
    jr jr_039_47f3

jr_039_47ee:
    set 6, [hl]
    ld de, $4804

jr_039_47f3:
    ld hl, $c435
    call Call_000_0f74
    and a
    ret


    add d
    add b
    adc h
    add c
    adc b
    add b
    sub c
    ld a, a
    ld d, b
    adc h
    add b
    adc l
    sub e
    add h
    adc l
    add h
    sub c
    ld d, b
    ld hl, $d199
    ldh a, [$a9]
    bit 5, a
    jr nz, jr_039_4820

    bit 4, a
    jr z, jr_039_4826

    bit 5, [hl]
    jr nz, jr_039_482c

    jr jr_039_4836

jr_039_4820:
    bit 5, [hl]
    jr z, jr_039_4836

    jr jr_039_482c

jr_039_4826:
    bit 5, [hl]
    jr nz, jr_039_483b

    jr jr_039_4831

jr_039_482c:
    res 5, [hl]
    call Call_000_3ec6

jr_039_4831:
    ld de, $4846
    jr jr_039_483e

jr_039_4836:
    set 5, [hl]
    call Call_000_3ec6

jr_039_483b:
    ld de, $484e

jr_039_483e:
    ld hl, $c45d
    call Call_000_0f74
    and a
    ret


    adc h
    adc [hl]
    adc l
    adc [hl]
    ld a, a
    ld a, a
    ld a, a
    ld d, b
    add h
    sub d
    sub e
    rst $00
    sub c
    add h
    adc [hl]
    ld d, b
    call Call_039_48cd
    ldh a, [$a9]
    bit 5, a
    jr nz, jr_039_486e

    bit 4, a
    jr z, jr_039_487a

    ld a, c
    cp $04
    jr c, jr_039_486a

    ld c, $ff

jr_039_486a:
    inc c
    ld a, e
    jr jr_039_4876

jr_039_486e:
    ld a, c
    and a
    jr nz, jr_039_4874

    ld c, $05

jr_039_4874:
    dec c
    ld a, d

jr_039_4876:
    ld b, a
    ld [$d19d], a

jr_039_487a:
    ld b, $00
    ld hl, $488c
    add hl, bc
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c485
    call Call_000_0f74
    and a
    ret


    sub [hl]
    ld c, b
    and c
    ld c, b
    xor h
    ld c, b
    or a
    ld c, b
    jp nz, $8c48

    cp a
    sub d
    ld a, a
    add d
    adc e
    add b
    sub c
    adc [hl]
    ld a, a
    ld d, b
    add d
    adc e
    add b
    sub c
    adc [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld d, b
    adc l
    adc [hl]
    sub c
    adc h
    add b
    adc e
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld d, b
    adc [hl]
    sub d
    add d
    sub h
    sub c
    adc [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld d, b
    adc h
    cp a
    sub d
    ld a, a
    adc [hl]
    sub d
    add d
    sub h
    sub c
    adc [hl]
    ld d, b

Call_039_48cd:
    ld a, [$d19d]
    and a
    jr z, jr_039_48e5

    cp $20
    jr z, jr_039_48eb

    cp $60
    jr z, jr_039_48f1

    cp $7f
    jr z, jr_039_48f7

    ld c, $02
    ld de, $2060
    ret


jr_039_48e5:
    ld c, $00
    ld de, $7f20
    ret


jr_039_48eb:
    ld c, $01
    ld de, $0040
    ret


jr_039_48f1:
    ld c, $03
    ld de, $407f
    ret


jr_039_48f7:
    ld c, $04
    ld de, $6000
    ret


    ld hl, $d19e
    ldh a, [$a9]
    bit 5, a
    jr nz, jr_039_4910

    bit 4, a
    jr z, jr_039_4916

    bit 0, [hl]
    jr nz, jr_039_491a

    jr jr_039_4921

jr_039_4910:
    bit 0, [hl]
    jr z, jr_039_4921

    jr jr_039_491a

jr_039_4916:
    bit 0, [hl]
    jr nz, jr_039_4921

jr_039_491a:
    res 0, [hl]
    ld de, $492e
    jr jr_039_4926

jr_039_4921:
    set 0, [hl]
    ld de, $4931

jr_039_4926:
    ld hl, $c4ad
    call Call_000_0f74
    and a
    ret


    adc l
    adc [hl]
    ld d, b
    sub d
    ret


    ld d, b
    ld hl, $d19b
    ldh a, [$a9]
    bit 5, a
    jr nz, jr_039_4947

    bit 4, a
    jr nz, jr_039_4943

    and a
    ret


jr_039_4943:
    ld a, [hl]
    inc a
    jr jr_039_4949

jr_039_4947:
    ld a, [hl]
    dec a

jr_039_4949:
    and $07
    ld [hl], a

Call_039_494c:
    ld a, [$d19b]
    ld hl, $c4da
    add $f7
    ld [hl], a
    call Call_000_0dac
    and a
    ret


    ldh a, [$a9]
    and $01
    jr nz, jr_039_4962

    and a
    ret


jr_039_4962:
    scf
    ret


Call_039_4964:
    ld hl, $ce63
    ldh a, [$ab]
    cp $80
    jr z, jr_039_4973

    cp $40
    jr z, jr_039_4985

    and a
    ret


jr_039_4973:
    ld a, [hl]
    cp $07
    jr nz, jr_039_497c

    ld [hl], $00
    scf
    ret


jr_039_497c:
    cp $05
    jr nz, jr_039_4982

    ld [hl], $05

jr_039_4982:
    inc [hl]
    scf
    ret


jr_039_4985:
    ld a, [hl]
    cp $06
    jr nz, jr_039_498e

    ld [hl], $05
    scf
    ret


jr_039_498e:
    and a
    jr nz, jr_039_4993

    ld [hl], $08

jr_039_4993:
    dec [hl]
    scf
    ret


Call_039_4996:
    ld hl, $c3b5
    ld de, $0014
    ld c, $10

jr_039_499e:
    ld [hl], $7f
    add hl, de
    dec c
    jr nz, jr_039_499e

    ld hl, $c3c9
    ld bc, $0028
    ld a, [$ce63]
    call Call_000_31c7
    ld [hl], $ed
    ret


    call Call_000_3406
    call Call_000_0ecf
    ld a, $98
    ldh [$d9], a
    xor a
    ldh [$d8], a
    ldh [$aa], a
    ldh [$d1], a
    ldh [$d2], a
    ld a, $90
    ldh [$d4], a
    call Call_000_3409
    ld b, $19
    call Call_000_3540
    call Call_000_3503
    ld c, $0a
    call Call_000_033c
    ld hl, $6540
    ld a, $01
    rst $08
    call Call_000_3409
    ld c, $64
    call Call_000_033c
    call Call_000_0ecf
    call Call_039_49fe

jr_039_49ee:
    call Call_039_4a42
    jr nc, jr_039_49ee

    ld a, [$ce63]
    bit 6, a
    jr nz, jr_039_49fc

    and a
    ret


jr_039_49fc:
    scf
    ret


Call_039_49fe:
    ld de, $4b8c

Jump_039_4a01:
    ld hl, $8800
    ld bc, $391c
    call Call_000_0e8d
    ld de, $4c6c
    ld hl, $89c0
    ld bc, $3905
    call Call_000_0dfe
    ld a, $23
    ld hl, $5172
    rst $08
    ld hl, $c508
    ld a, $06
    ld [hl+], a
    ld a, $8d
    ld [hl], a
    xor a
    ld [$ce63], a
    ld [$ce64], a
    ld [$ce65], a
    ldh [$d1], a
    ldh [$d2], a
    ld a, $01
    ldh [$d6], a
    ld a, $90
    ldh [$d4], a
    ld de, $24f8
    call Call_000_0c83
    ret


Call_039_4a42:
    call Call_000_0a08
    ldh a, [$ab]
    and $0f
    jr nz, jr_039_4a60

    ld a, [$ce63]
    bit 7, a
    jr nz, jr_039_4a65

    ld a, $23
    ld hl, $5188
    rst $08
    call Call_039_4a78
    call Call_000_032e
    and a
    ret


jr_039_4a60:
    ld hl, $ce63
    set 6, [hl]

jr_039_4a65:
    ld hl, $5172
    ld a, $23
    rst $08
    call Call_000_0ecf
    call Call_000_3123
    ld c, $10
    call Call_000_033c
    scf
    ret


Call_039_4a78:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $4a87
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    and c
    ld c, d
    cp l
    ld c, d
    db $d3
    ld c, d
    rst $38
    ld c, d
    ld e, $4b
    jr @+$4d

Call_039_4a93:
    ld hl, $ce63
    inc [hl]
    ret


    ld c, $40
    call Call_000_033c
    call Call_039_4a93
    ret


    xor a
    ld [$ce64], a
    ld de, $5458
    ld a, $16
    call Call_000_3ccc
    ld hl, $000c
    add hl, bc
    ld [hl], $80
    ld de, $00aa
    call Call_000_3dc5
    call Call_039_4a93
    ret


    ld a, [$ce64]
    and a
    ret z

    ld de, $5458
    ld a, $15
    call Call_000_3ccc
    call Call_039_4a93
    ld a, $80
    ld [$ce65], a
    ret


    ld hl, $ce65
    ld a, [hl]
    and a
    jr z, jr_039_4ae4

    dec [hl]
    cp $3f
    call z, Call_039_4aea
    call Call_039_4b3e
    ret


jr_039_4ae4:
    ld [hl], $80
    call Call_039_4a93
    ret


Call_039_4aea:
    ld hl, $c495
    ld de, $4af4
    call Call_000_0f74
    ret


    add b
    add c
    add d
    add e
    adc l
    add h
    add l
    add e
    add c
    add [hl]
    ld d, b
    ld hl, $c4ab
    ld de, $4b11
    call Call_000_0f74
    call Call_039_4a93
    ld a, $80
    ld [$ce65], a
    ret


    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    ld d, b
    ld hl, $ce63
    set 7, [hl]
    ret


    ld hl, $ce65
    ld a, [hl]
    and a
    jr z, jr_039_4b27

    dec [hl]
    ret


jr_039_4b27:
    call Call_039_4a93
    ret


    ldh a, [rOBP1]
    cp $90
    ret z

    ld a, [$ce65]
    and $0f
    ret nz

    ldh a, [rOBP1]
    rrca
    rrca
    call Call_000_0cc8
    ret


Call_039_4b3e:
    ld d, a
    and $01
    ret nz

    ld a, d
    srl a
    push af
    ld de, $5858
    ld a, $17
    call Call_000_3ccc
    pop af
    and $0f
    ld e, a
    ld d, $00
    ld hl, $4b6c
    add hl, de
    add hl, de
    ld e, l
    ld d, h
    ld hl, $000b
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $000c
    add hl, bc
    ld [hl], $00
    inc hl
    ld a, [de]
    ld [hl], a
    ret


    nop
    inc bc
    ld [$0404], sp
    inc bc
    inc c
    ld [bc], a
    db $10
    ld [bc], a
    jr jr_039_4b7b

    inc d
    inc b
    inc e

jr_039_4b7b:
    inc bc
    jr nz, jr_039_4b80

    jr z, jr_039_4b82

jr_039_4b80:
    inc h
    inc bc

jr_039_4b82:
    inc l
    inc b
    jr nc, jr_039_4b8a

    jr c, jr_039_4b8b

    inc [hl]
    ld [bc], a

jr_039_4b8a:
    inc a

jr_039_4b8b:
    inc b
    ld a, $62
    ret nz

    adc $c6
    ld h, [hl]
    ccf
    nop
    jr jr_039_4bae

    inc l
    inc l
    ld a, [hl]
    ld b, [hl]
    rst $28
    nop
    rst $20
    ld h, e
    ld [hl], a
    ld [hl], a
    ld e, e
    ld e, e
    rlc b
    cp $62
    ld a, h
    ld h, h
    ld h, b
    ld h, d
    cp $00
    db $fc
    ld h, d

jr_039_4bae:
    ld h, h
    ld a, h
    ld h, h
    ld h, b
    ldh a, [rP1]
    db $fc
    ld h, [hl]
    ld h, [hl]
    ld a, h
    ld l, [hl]
    ld h, [hl]
    or $03
    rst $28
    ld h, [hl]
    ld a, b
    ld l, h
    ld l, [hl]
    ld h, [hl]
    ld h, e
    nop
    nop
    nop
    rra
    dec de
    ld e, $18
    jr jr_039_4bcc

jr_039_4bcc:
    nop
    nop
    ld a, l
    ld l, l
    ld a, c
    ld l, l
    ld h, l
    nop
    nop
    nop
    rst $20
    adc h
    rst $28
    add e
    xor $00
    nop
    nop
    ld a, d
    ld h, e
    ld a, e
    ld h, e
    ld a, e
    nop
    nop
    nop
    ld l, a
    ld h, [hl]
    and $66
    ld h, $00
    nop
    nop
    jr c, jr_039_4c50

    ld a, b
    jr jr_039_4c63

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_039_4bfb:
    nop
    jr @+$30

    ccf
    ld a, a
    ld a, a
    ld a, e
    pop af

Call_039_4c03:
    pop af
    nop
    nop
    nop
    nop
    add b
    ret nz

    and b
    and b
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $f101
    ldh a, [$e1]
    db $e3
    db $e3
    rst $20
    rst $20
    rst $20
    ldh [$d0], a
    ldh a, [$f0]
    ldh a, [$f8]
    ld hl, sp-$08
    ld bc, $0101
    ld bc, $0101
    ld bc, $ef01
    xor $ee
    xor $ee
    xor $ef
    rst $28
    ld a, b
    cp h
    ld a, h
    inc a
    inc a
    inc a
    inc a
    ld a, h
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    rst $20
    rst $20
    db $e3
    ldh a, [$f0]
    ldh a, [$f8]
    cp c
    db $fc
    db $fc
    ld a, h
    ld a, h

jr_039_4c50:
    ld hl, sp-$18
    add sp, -$18
    nop
    nop
    nop
    nop
    nop
    dec b
    ld b, $0f
    cp l
    rst $38
    ld e, a
    rst $38
    ld a, a
    rst $38
    ld sp, hl

jr_039_4c63:
    db $fc
    ret nc

    ret nc

    add b
    ret nz

    ldh [$f0], a
    ld hl, sp+$7c
    nop
    ld bc, $0102
    ld [bc], a
    ld bc, $0304
    inc e
    inc bc
    nop
    rst $38
    add b
    ld a, a
    ld h, b
    rra
    jr nc, @+$11

    ld bc, $010f
    rrca
    nop
    rra
    ld hl, $031e
    inc a
    ld [$2030], sp
    nop
    jr jr_039_4c8e

jr_039_4c8e:
    ld l, [hl]
    db $10
    ld h, [hl]
    ld [$0ec1], sp
    add e
    ld a, h
    ld h, [hl]
    jr jr_039_4d0f

    ld [$0018], sp
    nop
    nop
    jr jr_039_4ca0

jr_039_4ca0:
    inc l
    db $10
    ld h, d
    inc c
    ld b, [hl]
    jr c, jr_039_4cdb

    ld [$0018], sp
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_039_4cb2

jr_039_4cb2:
    inc h
    ld [$1824], sp
    jr jr_039_4cb8

jr_039_4cb8:
    nop
    nop
    nop
    nop
    call Call_039_4cc5

jr_039_4cbf:
    call Call_039_4cd2
    jr nc, jr_039_4cbf

    ret


Call_039_4cc5:
    ld a, $23
    ld hl, $5172
    rst $08
    xor a
    ld [$cb10], a
    ldh [$d6], a
    ret


Call_039_4cd2:
    call Call_000_0a08
    ldh a, [$ab]
    and $0f
    jr nz, jr_039_4cf0

jr_039_4cdb:
    ld a, [$cb10]
    bit 7, a
    jr nz, jr_039_4cf0

    ld a, $23
    ld hl, $5188
    rst $08
    call Call_039_4d14
    call Call_000_032e
    and a
    ret


jr_039_4cf0:
    ld hl, $5172
    ld a, $23
    rst $08
    call Call_000_3123
    call Call_000_032e
    xor a
    ldh [$d1], a
    ldh [$d2], a
    ldh [$c8], a
    ldh [$c9], a
    ldh [$ca], a
    ld a, $e4
    call Call_000_0c61
    ld de, $e4e4

jr_039_4d0f:
    call Call_000_0c83
    scf
    ret


Call_039_4d14:
    ld a, [$cb10]
    ld e, a
    ld d, $00
    ld hl, $4d23
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld b, l
    ld c, l
    pop af
    ld c, l
    ld b, $4e
    jr jr_039_4d79

    jr c, jr_039_4d7b

    db $e3
    ld d, b
    ld h, c
    ld d, c
    add [hl]
    ld d, c
    and l
    ld d, c
    inc d
    ld d, d
    xor d
    ld d, d
    add $52
    di
    ld d, d
    dec bc
    ld d, e
    inc l
    ld d, e
    ld b, c
    ld d, e
    ld h, h
    ld c, [hl]
    call Call_000_3406
    call Call_000_0ecf
    ld hl, $cb10
    inc [hl]
    call Call_000_0432
    xor a
    ldh [$d6], a
    ld hl, $5172
    ld a, $23
    rst $08
    ld a, $01
    ldh [rVBK], a
    ld hl, $9800
    ld bc, $0400
    xor a
    call Call_000_3170
    ld a, $00
    ldh [rVBK], a
    call Call_039_54e8
    ld de, $9000
    ld hl, $54f3
    call Call_000_0b00

jr_039_4d79:
    ld a, $d3

jr_039_4d7b:
    ld [$cb15], a
    ld a, $5b
    ld [$cb16], a
    ld hl, $9800
    ld a, l
    ld [$cb11], a
    ld a, h
    ld [$cb12], a
    ld de, $5ac3
    ld a, e
    ld [$cb13], a
    ld a, d
    ld [$cb14], a
    call Call_039_54a3
    ld de, $8000
    ld hl, $5ce3
    call Call_000_0b00
    ld hl, $c508
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    xor a
    ldh [$d2], a
    ld [$c5c7], a
    ld [$c5c8], a
    ld a, $58
    ldh [$d1], a
    xor a
    ld [$cb18], a
    ld a, $80
    ld [$cb17], a
    ld a, $42
    ldh [$c8], a
    call Call_039_50a0
    xor a
    ld [$cb19], a
    call Call_000_0454
    call Call_000_032e
    ld b, $07
    ld c, $00
    call Call_000_3540
    ld a, $e4
    call Call_000_0c61
    ld de, $e0e0
    call Call_000_0c83
    call Call_039_4f65
    ld de, $0052
    call Call_000_3d39
    ret


    call Call_039_50ba
    ld hl, $cb17
    ld a, [hl]
    and a
    jr z, jr_039_4e00

    dec [hl]
    call Call_039_4efb
    ret


jr_039_4e00:
    ld [hl], $10
    ld hl, $cb10
    inc [hl]
    call Call_039_4e9b
    call Call_039_4e72
    ret nc

    call Call_039_54e8
    ld hl, $ffd2
    inc [hl]
    ld hl, $cb10
    inc [hl]
    ld a, [$cb19]
    and a
    jr nz, jr_039_4e30

    ld hl, $cb18
    inc [hl]
    ld a, [hl]
    and $0f
    jr nz, jr_039_4e2c

    ld hl, $ffd1
    dec [hl]
    dec [hl]

jr_039_4e2c:
    call Call_039_4fe9
    ret


jr_039_4e30:
    ld hl, $cb10
    inc [hl]
    xor a
    ld [$cb17], a
    ld hl, $cb17
    ld a, [hl]
    inc [hl]
    swap a
    and $0f
    ld e, a
    ld d, $00
    ld hl, $4e5e
    add hl, de
    ld a, [hl]
    cp $ff
    jr z, jr_039_4e59

    call Call_000_0c61
    call Call_039_4fe9
    ld hl, $ffd1
    dec [hl]
    dec [hl]
    ret


jr_039_4e59:
    ld hl, $cb10
    inc [hl]
    ret


    db $e4
    db $e4
    sub b
    ld b, b
    nop
    rst $38
    ld c, $40

jr_039_4e66:
    call Call_000_032e
    dec c
    jr nz, jr_039_4e66

    ld hl, $cb10
    set 7, [hl]
    ret


Call_039_4e72:
    ld hl, $cb18
    inc [hl]
    ld a, [hl]
    and $03
    jr nz, jr_039_4e7f

    ld hl, $ffd1
    dec [hl]

jr_039_4e7f:
    and $01
    jr nz, jr_039_4e97

    ld hl, $c5c7
    inc [hl]
    ld hl, $ffd2
    ld a, [hl]
    dec [hl]
    and $0f
    call z, Call_039_4f92
    ld a, [$cb17]
    and a
    jr z, jr_039_4e99

jr_039_4e97:
    and a
    ret


jr_039_4e99:
    scf
    ret


Call_039_4e9b:
    ld a, [$cb17]
    ld e, a
    ld d, $00
    ld hl, $4eaa
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    push de
    ld c, [hl]
    push de
    ld c, [hl]
    push de
    ld c, [hl]
    call z, $d54e
    ld c, [hl]
    push de
    ld c, [hl]
    reti


    ld c, [hl]
    reti


    ld c, [hl]
    reti


    ld c, [hl]
    ldh [$4e], a
    di
    ld c, [hl]
    rst $30
    ld c, [hl]
    rst $30
    ld c, [hl]
    rst $30
    ld c, [hl]
    rst $30
    ld c, [hl]
    rst $30
    ld c, [hl]
    rst $30
    ld c, [hl]
    call Call_039_4f7a
    ld de, $e4e4
    call Call_000_0c83
    call Call_039_4fe9
    ret


    call Call_039_4f24
    call Call_039_4fe9
    ret


    ld hl, $cb18
    ld a, [hl]
    and $1f
    jr z, jr_039_4eec

    call Call_039_4f24
    ret


jr_039_4eec:
    ld hl, $5102
    ld a, $02
    rst $08
    ret


    xor a
    ldh [$c8], a
    ret


    call Call_039_50ba
    ret


Call_039_4efb:
    ld hl, $cb17
    ld a, [hl]
    and $0f
    ret nz

    ld a, [hl]

Jump_039_4f03:
    and $70
    swap a
    ld e, a
    ld d, $00
    ld hl, $4f18
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $01
    call Call_000_3ccc
    ret


    jr nc, jr_039_4f8e

    ld [hl], b
    sub h
    ld d, b
    add h
    ld h, b
    ld a, b
    jr nz, @+$6a

    ld b, b
    adc b

Call_039_4f24:
    ld de, $403f
    ldh a, [$e9]
    and a
    jr z, jr_039_4f2f

    ld de, $201f

jr_039_4f2f:
    ld hl, $cb18
    ld a, [hl]
    and e
    ret nz

    ld a, [hl]
    and d
    jr nz, jr_039_4f4c

    ld de, $e8e0
    call Call_039_4f5f
    ld de, $d000
    call Call_039_4f5f
    ld de, $00c0
    call Call_039_4f5f
    ret


jr_039_4f4c:
    ld de, $e0f0
    call Call_039_4f5f
    ld de, $f8c0
    call Call_039_4f5f
    ld de, $10e0
    call Call_039_4f5f
    ret


Call_039_4f5f:
    ld a, $03
    call Call_000_3ccc
    ret


Call_039_4f65:
    ld de, $9038
    call Call_039_4f74
    ld de, $7050
    call Call_039_4f74
    ld de, $8078

Call_039_4f74:
    ld a, $02
    call Call_000_3ccc
    ret


Call_039_4f7a:
    ld a, [$cb18]
    and $1f
    ret nz

    ld de, $80c0
    ld a, $05
    call Call_000_3ccc
    ret


    ld de, $1000
    ld a, $04

jr_039_4f8e:
    call Call_000_3ccc
    ret


Call_039_4f92:
    push hl
    push de
    ld a, [$cb13]
    ld e, a
    ld a, [$cb14]
    ld d, a
    ld hl, $fff0
    add hl, de
    ld a, l
    ld e, l
    ld [$cb13], a
    ld a, h
    ld d, h
    ld [$cb14], a
    ld hl, $c3a0
    ld c, $10

jr_039_4faf:
    call Call_039_54b9
    dec c
    jr nz, jr_039_4faf

    ld a, [$cb11]
    ld e, a
    ld a, [$cb12]
    ld d, a
    ld hl, $ffc0
    add hl, de
    ld a, l
    ld [$cb11], a
    ld [$ce6a], a
    ld a, h
    and $fb
    or $08
    ld [$cb12], a
    ld [$ce6b], a
    ld a, $a0
    ld [$ce68], a
    ld a, $c3
    ld [$ce69], a
    ld a, $04
    ld [$ce67], a
    ld hl, $cb17
    dec [hl]
    pop de
    pop hl
    ret


Call_039_4fe9:
    ld hl, $cb18
    ld a, [hl]
    and $03
    cp $03
    ret z

    ld a, [$ce67]
    and a
    ret nz

    ld a, [hl]
    and $30
    swap a
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $5020
    add hl, de
    ld a, l
    ld [$ce68], a
    ld a, h
    ld [$ce69], a
    ld a, $e0
    ld [$ce6a], a
    ld a, $99
    ld [$ce6b], a
    ld a, $02
    ld [$ce67], a
    ret


    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a

Call_039_50a0:
    ld bc, $c7a0
    ld a, $90
    ld de, $0400

jr_039_50a8:
    push af
    push de
    ld a, $33
    ld hl, $66a9
    rst $08
    ld a, e
    ld [bc], a
    inc bc
    pop de
    inc e
    pop af
    dec a
    jr nz, jr_039_50a8

    ret


Call_039_50ba:
    ld bc, $c700
    ld e, $10

jr_039_50bf:
    ldh a, [$d2]
    ld [bc], a
    inc bc
    dec e
    jr nz, jr_039_50bf

    ld hl, $c7a0
    ld de, $c7a1
    ld a, [hl]
    push af
    ld a, $80

jr_039_50d0:
    push af
    ld a, [de]
    inc de
    ld [hl+], a
    push hl
    ld hl, $ffd2
    add [hl]
    ld [bc], a
    inc bc
    pop hl
    pop af
    dec a
    jr nz, jr_039_50d0

    pop af
    ld [hl], a
    ret


    ld hl, $cb10
    inc [hl]
    call Call_000_0432
    ld hl, $5172
    ld a, $23
    rst $08
    call Call_039_54e8
    ld de, $9000
    ld hl, $6063
    call Call_000_0b00
    ld a, $43
    ld [$cb15], a
    ld a, $63
    ld [$cb16], a
    ld hl, $9800
    ld a, l
    ld [$cb11], a
    ld a, h
    ld [$cb12], a
    ld de, $6243
    ld a, e
    ld [$cb13], a
    ld a, d
    ld [$cb14], a
    call Call_039_54a3
    ld de, $8000
    ld hl, $63b3
    call Call_000_0b00
    ld hl, $c508
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    xor a
    ldh [$d2], a
    ld [$c5c7], a
    ld a, $60
    ldh [$d1], a
    ld a, $a0
    ld [$c5c8], a
    xor a
    ld [$cb18], a
    call Call_000_0454
    ld b, $07
    ld c, $01
    call Call_000_3540
    ld a, $e4
    call Call_000_0c61
    ld de, $e4e4
    call Call_000_0c83
    call Call_039_51fa
    xor a
    ld [$cb19], a
    ret


    call Call_039_51d7
    ld hl, $cb18
    ld a, [hl]
    inc [hl]
    and $03
    ret z

    ld hl, $ffd1
    ld a, [hl]
    and a
    jr z, jr_039_5179

    dec [hl]
    ld hl, $c5c8
    inc [hl]
    ret


jr_039_5179:
    ld a, $ff
    ld [$cb17], a
    call Call_039_5203
    ld hl, $cb10
    inc [hl]
    ret


    ld hl, $cb17
    ld a, [hl]
    and a
    jr z, jr_039_5196

    dec [hl]
    call Call_039_51d7
    ld hl, $cb18
    inc [hl]
    ret


jr_039_5196:
    xor a
    ld [$cb17], a
    ld hl, $cb10
    inc [hl]
    ld hl, $5136
    ld a, $02
    rst $08
    ret


    ld hl, $cb17
    ld a, [hl]
    inc [hl]
    srl a
    srl a
    srl a
    ld e, a
    ld d, $00
    ld hl, $51cd
    add hl, de
    ld a, [hl]
    cp $ff
    jr z, jr_039_51c8

    call Call_000_0c61
    ld hl, $ffd2
    inc [hl]
    ld hl, $c5c7
    dec [hl]
    ret


jr_039_51c8:
    ld hl, $cb10
    inc [hl]
    ret


    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    sub b
    ld b, b
    nop
    rst $38
    ret


Call_039_51d7:
    ld a, [$cb19]
    and a
    ret nz

    ld hl, $cb18
    ld a, [hl]
    and $3f
    ret nz

    ld a, [hl]
    and $7f
    jr z, jr_039_51f1

    ld de, $5c30
    ld a, $06
    call Call_000_3ccc
    ret


jr_039_51f1:
    ld de, $5430
    ld a, $07
    call Call_000_3ccc
    ret


Call_039_51fa:
    ld de, $7030
    ld a, $08
    call Call_000_3ccc
    ret


Call_039_5203:
    ld de, $70c0
    ld a, $09
    call Call_000_3ccc
    ld de, $70c0
    ld a, $0a
    call Call_000_3ccc
    ret


    ld hl, $cb10
    inc [hl]
    call Call_000_0432
    ld hl, $5172
    ld a, $23
    rst $08
    call Call_039_54e8
    call Call_039_536c
    ld de, $9000
    ld hl, $6913
    call Call_000_0b00
    ld de, $8800
    ld hl, $6e53
    call Call_000_0b00
    ld de, $8000
    ld hl, $71d3
    ld bc, $0800
    call Call_000_0b00
    ld c, $98
    ld de, $8100
    ld a, $14
    ld hl, $588d
    rst $08
    ld c, $9b
    ld de, $8290
    ld a, $14
    ld hl, $588d
    rst $08
    ld c, $9e
    ld de, $8420
    ld a, $14
    ld hl, $588d
    rst $08
    ld hl, $c508
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    call Call_000_0454
    ld a, $00
    call Call_039_542d
    ld a, $80
    ldh [$d2], a
    xor a
    ldh [$d1], a
    ld [$c5c7], a
    ld [$c5c8], a
    xor a
    ld [$cb18], a
    ld b, $07
    ld c, $02
    call Call_000_3540
    ld a, $3f
    call Call_000_0c61
    ld de, $ffff
    call Call_000_0c83
    ld de, $0000
    call Call_000_3d39
    call Call_000_032e
    ld de, $0053
    call Call_000_3d39
    ret


    ld hl, $cb18
    ld a, [hl]
    inc [hl]
    and $01
    ret z

    call Call_039_5381
    ld hl, $ffd2
    ld a, [hl]
    and a
    jr z, jr_039_52be

    inc [hl]
    ret


jr_039_52be:
    ld hl, $cb10
    inc [hl]
    xor a
    ld [$cb17], a
    ld hl, $cb17
    ld a, [hl]
    inc [hl]
    srl a
    srl a
    and $03
    ld e, a
    ld d, $00
    ld hl, $52ef
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_039_52e5

    call Call_000_0c61
    ld e, a
    ld d, a
    call Call_000_0c83
    ret


jr_039_52e5:
    ld hl, $cb10
    inc [hl]
    ld a, $80
    ld [$cb17], a
    ret


    ld l, d
    and l
    db $e4
    nop
    ld hl, $cb17
    ld a, [hl]
    and a
    jr z, jr_039_52fc

    dec [hl]
    ret


jr_039_52fc:
    ld hl, $cb10
    inc [hl]
    ld a, $01
    call Call_039_542d
    ld a, $04
    ld [$cb17], a
    ret


    ld hl, $cb17
    ld a, [hl]
    and a
    jr z, jr_039_5314

    dec [hl]
    ret


jr_039_5314:
    ld hl, $cb10
    inc [hl]
    ld a, $02
    call Call_039_542d
    ld a, $40
    ld [$cb17], a
    xor a
    ld [$cb18], a
    ld de, $00a7
    call Call_000_3dc5
    call Call_039_547e
    ld hl, $cb17
    ld a, [hl]
    and a
    jr z, jr_039_5338

    dec [hl]
    ret


jr_039_5338:
    ld hl, $cb10
    inc [hl]
    xor a
    ld [$cb17], a
    ret


    call Call_039_547e
    ld hl, $cb17
    ld a, [hl]
    inc [hl]
    swap a
    and $07
    ld e, a
    ld d, $00
    ld hl, $5367
    add hl, de
    ld a, [hl]
    cp $ff
    jr z, jr_039_5362

    call Call_000_0c61
    ld e, a
    ld d, a
    call Call_000_0c83
    ret


jr_039_5362:
    ld hl, $cb10
    inc [hl]
    ret


    db $e4
    sub b
    ld b, b
    nop
    rst $38

Call_039_536c:
    ld hl, $c3a0
    ld bc, $0168
    xor a
    call Call_000_3170
    ld hl, $9800
    ld bc, $0400
    xor a
    call Call_000_3170
    ret


Call_039_5381:
    ldh a, [$d2]
    ld c, a
    ld hl, $5396

jr_039_5387:
    ld a, [hl+]
    cp $ff
    ret z

    cp c
    jr z, jr_039_5392

    inc hl
    inc hl
    jr jr_039_5387

jr_039_5392:
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    add [hl]
    ld [bc], a
    ld d, h
    add a
    cp [hl]
    ld d, e
    adc b
    db $eb
    ld d, e
    sbc b
    or $53
    sbc c
    dec bc
    ld d, h
    xor a
    call $b053
    db $eb
    ld d, e
    ret nz

    or $53
    pop bc
    inc d
    ld d, h
    rst $10
    call c, $d853
    db $eb
    ld d, e
    add sp, -$0a
    ld d, e
    jp hl


    dec e
    ld d, h
    rst $38
    ld de, $00a8
    call Call_000_3dc5
    ld de, $b008
    ld a, $0c
    call Call_000_3ccc
    ret


    ld de, $00a8
    call Call_000_3dc5
    ld de, $b0a0
    ld a, $0d
    call Call_000_3ccc
    ret


    ld de, $00a8
    call Call_000_3dc5
    ld de, $b008
    ld a, $0e
    call Call_000_3ccc
    ret


    ld de, $e4e4
    call Call_000_0c83
    xor a
    call Call_000_0c61
    ret


    ld de, $ffff
    call Call_000_0c83
    ld a, $3f
    call Call_000_0c61
    ret


    ld c, $98
    ld a, $02
    ld hl, $5178
    rst $08
    ret


    ld c, $9b
    ld a, $02
    ld hl, $5178
    rst $08
    ret


    ld c, $9e
    ld a, $02
    ld hl, $5178
    rst $08
    ret


    ldh a, [$e8]
    and a
    ld c, $9b
    jr nz, jr_039_5426

    ld c, $06

jr_039_5426:
    ld a, $02
    ld hl, $5178
    rst $08
    ret


Call_039_542d:
    push af
    ld hl, $c418
    ld c, $a0
    xor a

jr_039_5434:
    ld [hl+], a
    dec c
    jr nz, jr_039_5434

    pop af
    ld e, a
    ld d, $00
    ld hl, $546f
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e

jr_039_544e:
    push bc
    push hl

jr_039_5450:
    ld [hl+], a
    inc a
    dec c
    jr nz, jr_039_5450

    pop hl
    ld bc, $0014
    add hl, bc
    pop bc
    dec b
    jr nz, jr_039_544e

    ld a, $01
    ldh [$d6], a
    call Call_000_032e
    call Call_000_032e
    call Call_000_032e
    xor a
    ldh [$d6], a
    ret


    nop
    ld [$2208], sp
    call nz, Call_000_0940
    ld [$c421], sp
    adc b
    add hl, bc
    ld [$c420], sp

Call_039_547e:
    ld hl, $cb18
    ld a, [hl]
    inc [hl]
    and $03
    ret nz

    ld de, $6454
    ld a, $0b
    call Call_000_3ccc
    ld hl, $ffd1
    dec [hl]
    ld hl, $c5c8
    inc [hl]
    ret


    ld bc, $0800

jr_039_549a:
    ld a, [de]
    inc de
    ld [hl+], a
    dec bc
    ld a, c
    or b
    jr nz, jr_039_549a

    ret


Call_039_54a3:
    ld b, $10

jr_039_54a5:
    push hl
    ld c, $10

jr_039_54a8:
    call Call_039_54b9
    dec c
    jr nz, jr_039_54a8

    pop hl
    push bc
    ld bc, $0040
    add hl, bc
    pop bc
    dec b
    jr nz, jr_039_54a5

    ret


Call_039_54b9:
    push bc
    push de
    push hl
    push hl
    push hl
    ld a, [de]
    ld l, a
    ld h, $00
    ld a, [$cb15]
    ld e, a
    ld a, [$cb16]
    ld d, a
    add hl, hl
    add hl, hl
    add hl, de
    ld e, l
    ld d, h
    pop hl
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    pop hl
    ld bc, $0020
    add hl, bc
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    pop hl
    inc hl
    inc hl
    pop de
    inc de
    pop bc
    ret


Call_039_54e8:
    ld hl, $c700
    xor a
    ld c, $a0

jr_039_54ee:
    ld [hl+], a
    dec c
    jr nz, jr_039_54ee

    ret


    ld l, a
    ld c, [hl]
    rst $38
    nop
    adc a
    sub b
    inc [hl]
    rst $38
    dec b
    cp e
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    add e
    add h
    ld bc, $44bb
    ld b, a
    rst $38
    nop
    inc bc
    db $dd
    ld [hl+], a
    xor d
    ld d, l
    and e
    add c
    ld a, [de]
    ld bc, $0301
    inc bc
    inc b
    rlca
    inc e
    rra
    ld a, $23
    ccf
    ld hl, $417e
    ld a, a
    ld b, c
    ret nc

    sub b
    ld [hl], b
    sub b
    ld hl, sp-$78
    ld a, b
    call nz, $c27e
    ld a, $44
    pop hl
    ccf
    ld l, l
    nop
    ld bc, $80c6
    add hl, bc
    db $10
    jr nc, jr_039_55b1

    ld c, b
    ld a, b
    adc b
    ldh a, [$90]
    ldh [rNR41], a
    ld h, e
    ld [$2c14], sp
    ld a, [de]
    ld b, [hl]
    scf
    ld c, d
    rst $18
    inc a
    ld d, [hl]
    ld h, h
    ld bc, $0004
    add h
    sub h
    ld [bc], a
    nop
    inc d
    ld [$0663], sp
    ld d, l
    nop
    xor d
    nop
    ld b, h
    nop
    db $10
    ld l, b
    call Call_039_4600
    ldh [rNR44], a
    add d
    rst $20
    ld d, l
    rst $38
    cp d
    rst $38
    db $fc
    rst $38
    ld hl, sp-$04
    ld hl, sp-$08
    ldh [$f0], a
    sbc h
    ldh [$57], a
    xor b
    ld d, l
    rst $38
    ld a, [bc]
    rst $38
    scf
    rra
    dec de
    rrca
    dec [hl]
    rrca
    ld l, l
    rla
    ld a, [c]
    rrca
    jp hl


    rla
    ld d, l
    xor d
    xor [hl]
    add c
    nop
    rst $38
    xor l
    add c
    ret z

    nop
    ld d, a
    add a
    sub e
    add [hl]
    and a
    inc bc
    ld b, h
    cp e
    db $10
    rst $28
    adc l
    nop
    ld [hl+], a
    add e
    sub a
    ld bc, $44bb
    ld l, a
    ldh [$2f], a
    ld a, $21
    ld a, $23
    dec a
    dec h
    ld c, l
    ld [hl], l
    ld b, e

jr_039_55ae:
    ld a, a
    ld b, e
    ld a, [hl]

jr_039_55b1:
    ld b, a
    ld a, h
    ld c, a
    ld a, b
    dec l
    di
    ld b, b
    rst $38
    ld b, d
    cp $a2
    sbc $54
    xor h
    add sp, $14
    ld hl, sp+$08
    ld hl, sp+$18
    ld bc, $1f19
    ld h, $1f

jr_039_55ca:
    ld [hl+], a
    cpl
    ld hl, $202f
    rla
    db $10
    dec bc
    db $10
    dec c
    ld [$c043], sp
    ld b, b
    dec h
    add b
    dec b
    ret nz

jr_039_55dc:
    ld b, b
    ret nz

    jr nz, @-$1e

    jr nz, jr_039_5661

    nop
    rst $38
    ld b, h
    rst $38
    cp $1d
    ld d, [hl]
    cp $ac
    ld a, [$57fc]
    ei
    xor h
    cp d
    ld b, l
    rlca
    add b
    rla
    nop
    dec bc
    nop
    ld d, b
    nop
    and b
    nop
    ld a, [c]
    ld bc, $827d
    cp $01
    xor e
    ld d, h
    rst $18
    jr nz, jr_039_55ca

    ld bc, $163d
    rst $00
    jr c, jr_039_55dc

    jr nc, jr_039_55ae

    ld h, b
    xor [hl]
    ld d, c
    db $f4
    dec bc
    ld hl, sp+$07
    ldh [$1f], a
    ret nc

    cpl
    xor b
    ld d, a
    pop de
    cpl
    rlca
    rst $38
    ccf
    ret


    cp [hl]
    ld b, $01
    ld [bc], a
    inc b
    inc bc
    ld [$3000], sp
    and [hl]
    adc h
    ldh [rNR42], a
    ld [hl], b
    jr jr_039_563a

    inc a
    inc b
    db $fc
    inc b
    ld a, [$7f0e]
    ld b, c

jr_039_563a:
    ld a, $22
    inc a
    inc h
    inc h
    inc a
    ld b, h
    ld a, h
    ld b, e
    ld a, a
    ld b, d
    ld a, a
    add h
    rst $38
    ld a, [hl+]
    ld [hl], $36
    ld a, [hl+]
    ld [hl+], a
    ld a, $42
    ld a, [hl]
    add h
    ld b, h
    db $fc
    inc h
    ld bc, $f848
    ld h, d
    ldh [rNR43], a
    inc bc
    inc b
    inc b
    nop
    ld [$110e], sp

jr_039_5661:
    dec e
    ld [de], a
    ld e, $11
    ld a, [de]
    dec h
    ld a, [hl+]
    ld a, a
    call z, Call_039_4083
    ccf
    ret nz

    ccf
    and l
    ld b, d
    add e
    nop
    push bc
    ld [bc], a
    ld [hl], b
    adc a
    sub a
    ld hl, sp-$61
    ldh a, [$af]
    ldh a, [rSCX]
    cp a
    ldh [rLY], a
    ld a, a
    ld b, b
    nop
    ld b, c
    ld b, e
    db $e4
    inc a
    inc e
    ret nz

    ld a, [hl]
    add $7a
    sbc $e2
    cp $c1
    cp a
    and c
    ccf
    ld hl, $0407
    ld a, [bc]
    ld c, $09
    rrca
    ld de, $141f
    dec hl
    ld a, [hl-]
    dec h
    dec a
    ld b, d
    ld a, a
    ld b, c
    ldh [rSCX], a
    db $10
    ldh a, [rSCX]
    ld [$06f8], sp
    adc b
    ld hl, sp-$7c
    db $fc
    call nz, Call_039_6c54
    ld a, a
    ldh [$32], a
    ld d, a
    inc b
    xor d
    dec b
    ld d, [hl]
    dec b
    nop
    rrca
    add hl, bc
    ld c, $01
    ld c, $0d
    ld [$0811], sp
    ld a, c
    add b
    ld [c], a
    nop
    pop bc
    nop
    db $e3
    nop
    rst $20
    db $10
    rst $10
    jr z, @-$57

    ld e, b
    db $d3
    inc l
    inc d
    db $eb
    nop
    rst $38
    db $d3
    cpl
    rst $20
    rra
    srl a
    sub $3f
    ld sp, hl
    ld a, a
    or c
    rst $38
    ld a, a
    rst $38
    cp a
    add [hl]
    add e
    dec h
    rst $38
    ld a, [bc]
    jr nc, jr_039_5732

    inc [hl]
    ld c, e
    ld a, [hl+]
    ld d, l
    and l
    ld a, [hl-]
    ld a, a
    ld a, [bc]
    dec d
    ld h, h
    ld a, [bc]
    sub $3e
    xor d
    cp $03
    cp $17
    db $fc
    xor $b0
    ld b, b
    ld h, h
    ld de, $ff88
    adc c
    rst $38
    sub d
    rst $38
    ld d, d
    ld a, a
    ld d, h
    ld a, a
    dec a
    ccf
    xor [hl]
    rra
    rra
    nop
    adc b
    ld hl, sp+$43
    db $10
    ldh a, [$e0]
    jr z, jr_039_5741

    ldh [$50], a
    ldh [$a8], a
    call nc, $c038
    ret nz

    nop
    dec sp
    ld h, $1d
    ld h, $3a
    daa
    add hl, sp
    ld b, a

jr_039_5732:
    ld [hl], c
    ld c, a
    inc sp
    ld c, a
    or e
    rst $08
    and a
    rst $18
    ld h, d
    sbc a
    dec h
    rst $18
    add e
    rst $38
    push bc

jr_039_5741:
    rst $38
    adc e
    rst $38
    ld d, a
    rst $38
    cp a
    rst $38
    rst $18
    ld hl, sp+$20
    ld bc, $45c0
    inc a
    inc hl
    ldh [rNR43], a
    ld a, [hl-]
    ld b, l
    ld a, h
    ld b, e
    ld a, [de]
    ld h, l
    ld d, l
    ld l, d
    adc d
    push af
    inc bc
    rst $38
    dec h
    rst $18
    ld c, e
    cp a
    sub l
    ld a, a
    ld c, a
    cp a
    sub a
    ld a, a
    cpl
    rst $38
    ld [hl], a
    rst $38
    rst $20
    rst $38
    rst $08
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    sbc a
    add h
    call Call_000_26e0
    cp a
    rst $38
    nop
    jr jr_039_578e

    inc e
    ld [bc], a
    dec e
    add hl, de
    ld d, $28
    rla
    add hl, de
    ld h, $38
    daa
    jr @+$29

    ld [c], a
    dec e
    ret nc

jr_039_578e:
    cpl
    and h
    ld e, e
    ld b, b
    cp a
    add b
    ld a, a
    add hl, bc
    rst $30
    sub d
    ld l, a
    ld de, $43ef
    rst $38
    and a
    rst $38
    ld c, a
    jp $c4ab


    nop
    dec [hl]
    ld hl, sp+$21
    ld bc, $83c1
    ld bc, $4346
    ld bc, $0cfe
    rlca
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [rNR30], a
    push hl
    ld a, e
    add h
    di
    nop
    pop bc
    ld h, d
    inc c
    ret nc

    nop
    xor b
    nop
    push de
    nop
    db $eb
    nop
    add b
    nop
    call nc, Call_039_6900
    add e
    ld [bc], a
    ld b, $15
    nop
    ld bc, $0700
    nop
    rst $38
    nop
    ld b, b
    ccf
    db $ec
    inc de
    ld a, [hl]
    ld bc, $00bf
    ld a, a
    nop
    rst $38
    nop
    ld a, [$e400]
    add h
    cp a
    inc bc
    add d
    ld a, h
    ld d, b
    and b
    ld b, e
    ret nz

    nop
    ld [bc], a
    call nc, $2a00
    add h
    adc a
    inc b
    jr nz, jr_039_5818

    inc b
    inc bc
    ld bc, $0093
    ld [$7f03], sp

jr_039_5801:
    ret nz

    ccf
    nop
    ld e, b
    rst $38
    nop
    dec b
    inc de
    ldh [$28], a
    ret nc

    ld d, a
    add b
    add a
    adc l
    and e
    xor c
    inc bc
    xor e
    inc b
    call nz, $8538

jr_039_5818:
    adc l
    ld [bc], a
    ld c, h
    add e
    ld bc, $01c3
    reti


    adc h
    rst $08
    dec b
    add b
    ld a, a
    ld d, b
    cpl
    ld b, b
    rra
    adc e
    cp a
    ld bc, $8040
    adc a
    rst $28
    ld bc, $3f00
    xor e
    ld bc, $cb42
    add b
    nop
    xor d
    and [hl]
    add c
    rrca
    dec b
    ld a, [$f807]
    inc bc
    db $fc
    ld bc, $0bfe
    db $f4
    rra
    ldh [$0e], a
    pop af
    dec [hl]
    jp z, $d4c5

    ld a, [de]
    ret nc

    inc l
    xor b
    ld d, b
    push de
    jr nz, jr_039_5801

    ld b, b
    ld [hl], l
    add b
    rst $38
    nop
    ld [$d515], a
    ld a, [hl+]
    xor d
    ld d, h
    jr nc, jr_039_5864

jr_039_5864:
    ld h, b
    nop
    add sp, $00
    db $e4
    nop
    ret nz

    adc e
    nop
    add e
    nop
    nop
    ld h, c
    adc c
    ld bc, $024f
    xor b
    nop
    ld d, l
    and h
    ld bc, $02d5
    ld a, [bc]
    nop
    inc d
    adc d
    and c
    rrca
    ld b, b
    ccf
    sub b
    rrca
    ld [$0407], sp
    inc bc
    ld [$0603], sp
    ld bc, $010a
    ld e, [hl]
    ld bc, $0485
    nop
    inc e
    dec c
    ldh a, [rNR30]
    ldh [$2e], a
    ret nz

    rrca
    ldh a, [rNR22]
    ret nz

    cpl
    ret nc

    ld b, l
    cp d
    or b
    dec c
    ld c, b
    ld [bc], a
    stop
    add b
    nop
    adc $00
    rst $38
    nop
    sbc l
    ld h, b
    ld a, [bc]
    xor b
    inc b
    ld e, b
    ld [bc], a
    ld h, $00
    rst $08
    add [hl]
    and $13
    ld a, [hl+]
    nop
    ld d, l
    nop
    ld [hl-], a
    inc c
    ld a, a
    nop
    cp $01
    jr nc, jr_039_58d8

    jr nz, jr_039_592a

    nop
    rst $38
    nop
    cp a
    ld h, b
    rra
    ld b, e
    ldh a, [rIF]
    ld bc, $3fc0
    db $ec

jr_039_58d8:
    ccf
    dec b
    ld a, a
    add b
    ld a, $c1
    inc c
    di
    adc d
    nop
    ld h, $07
    nop
    ld a, l
    add d
    ld l, d
    sub l
    dec b
    ld a, [$a607]
    inc b
    cp a
    dec b
    db $fd
    nop
    ld a, [hl]
    add b
    rst $38
    nop
    add e
    dec b
    db $10
    ld a, [bc]
    db $fc
    inc bc
    ld [hl], b
    adc a
    nop
    rst $38
    dec b
    nop
    ld [$f700], a
    add $04
    ld [hl], h
    add e
    or a
    ld [bc], a
    ld d, a
    nop
    db $eb
    add h
    adc l
    dec b
    db $eb
    inc d
    sub l
    ld l, d
    inc bc
    db $fc
    rst $00
    cp h
    add hl, bc
    cp $01
    ld e, a
    nop
    xor a
    nop
    cp h
    ld b, e
    nop
    rst $38
    ld b, e
    cp $01
    dec b
    ld e, h
    and e

jr_039_592a:
    xor b
    ld d, a
    ld b, b
    cp a
    add l
    rst $08
    dec b
    ld l, a
    add b
    ld [hl], $c1
    add hl, bc
    or $89
    rst $28
    dec b
    db $fd
    ld [bc], a
    add sp, $17
    ld d, e
    xor h
    adc c
    adc a
    inc bc
    ld e, a
    and b
    cp a
    ld b, b
    add e
    inc b
    ld a, [hl-]
    ld bc, $e01d
    and l
    inc b
    ld l, [hl]
    add hl, bc
    db $f4
    dec bc
    ld a, [$5405]
    dec hl
    and b
    rra
    ld h, b
    rra
    sub l
    inc b
    ld l, [hl]
    ret z

    nop
    ld b, [hl]
    add [hl]
    inc bc
    reti


    db $ec
    dec sp
    ld [bc], a
    ld bc, $9700
    adc b
    adc c
    inc b
    ld a, [bc]
    nop
    rla
    nop
    cp a
    ret z

    inc b
    ld h, d
    ld b, $40
    nop
    and b
    nop
    ldh a, [rP1]
    add sp, -$30
    inc b
    ld [bc], a
    nop
    sbc h
    ld l, h
    ld bc, $0015
    add a
    dec b
    cp a
    nop
    dec b
    add h
    cp a
    nop
    cpl
    add h
    xor a
    ld b, $50
    nop
    xor d
    nop
    ld [hl], l
    nop
    cp [hl]
    ret nc

    nop
    dec d
    ld [bc], a
    add b
    nop
    sub $8e
    rst $08
    ld [bc], a
    ld d, b
    nop
    db $fd
    adc h
    rlca
    ld bc, $8f01
    nop
    ret


    ld b, $00
    ld [bc], a
    xor d
    nop
    ld a, a
    adc h
    cp a
    inc b
    and b
    nop
    ldh a, [rP1]
    db $fc
    adc h
    cp a
    ld [bc], a
    dec b
    nop
    dec bc
    adc h
    adc a
    inc bc
    ld b, b
    nop
    ldh a, [rP1]
    xor a
    dec b
    cp a
    nop
    adc d
    ld l, [hl]
    ld bc, $0083
    rst $38
    nop
    jr nz, jr_039_59f6

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $01
    jr nz, jr_039_59fe

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $01
    jr z, jr_039_5a0e

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $01
    jr z, jr_039_5a16

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $01
    daa
    daa
    inc h

jr_039_59f6:
    dec h
    ld h, $01
    ld bc, $0101
    daa
    inc h

jr_039_59fe:
    dec h
    ld h, $01
    ld bc, $2701
    daa
    inc l
    dec l
    ld l, $27
    daa
    daa
    daa
    daa
    inc l

jr_039_5a0e:
    dec l
    ld l, $27
    daa
    daa
    rra
    rra
    rra

jr_039_5a16:
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
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    dec bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0c08], sp
    dec c
    ld de, $1413
    ld d, $10
    ld d, $14
    dec d
    ld d, $16
    ld de, $1611
    inc de
    ld c, $0f
    add hl, de
    db $10
    inc e
    db $10
    jr @+$17

    inc e
    ld [de], a
    inc de
    ld de, $1919
    ld d, $07
    rla
    dec de
    jr @+$1a

    db $10
    jr jr_039_5b60

    ld [de], a
    db $10
    ld a, [de]
    ld d, $19
    jr jr_039_5b6c

    rlca
    rla
    dec de
    dec de
    jr @+$1a

    jr jr_039_5b6f

    jr @+$1a

    jr @+$12

    db $10
    jr @+$1a

    rlca
    rla

jr_039_5b60:
    dec de
    dec de
    dec de
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101

jr_039_5b6c:
    ld bc, $0101

jr_039_5b6f:
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld de, $6c11
    ld l, h
    db $10
    db $10
    db $10
    db $10
    ld de, $1111
    ld de, $1313
    ld [de], a
    ld [de], a
    dec b
    dec b
    db $10
    db $10
    inc h
    dec h
    inc [hl]
    dec [hl]
    inc b
    inc b
    inc c
    inc c
    ld bc, $0101
    ld bc, $1111
    ld l, h
    dec c
    ld de, $0e11
    rrca
    inc e
    dec e
    inc l
    dec l
    ld e, $1f
    ld l, $2f
    dec sp
    inc a
    jr c, jr_039_5c48

    dec a
    inc bc
    ld a, [hl-]
    inc bc
    ld [$0609], sp
    rlca
    ld [$1809], sp
    add hl, de
    ld b, $07
    ld [hl+], a
    inc hl
    ld a, [bc]
    dec d
    dec d
    dec d
    dec d
    dec bc
    jr nz, jr_039_5c48

    dec d
    dec bc
    ld [$1509], sp
    dec d
    dec d
    dec bc
    ld l, $03
    inc bc
    ld a, [hl-]
    ld d, $17
    ld h, $27
    jr z, jr_039_5c62

    ld [hl+], a
    inc hl
    ld [hl-], a
    inc sp
    dec d
    dec d
    inc bc
    inc bc
    inc bc
    inc bc
    jr nc, jr_039_5c76

    dec d
    dec d
    ld [hl+], a

jr_039_5c48:
    inc hl
    ld [hl-], a
    inc sp
    dec d
    dec d
    dec d
    dec d
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, b
    ld [bc], a
    ld c, h
    ld b, c
    ld b, d
    ld c, l
    ld [bc], a
    ld b, e
    ld b, h
    ld [bc], a
    ld [bc], a
    ld b, l

jr_039_5c62:
    ld b, [hl]
    ld [bc], a
    ld b, a
    ld [bc], a
    ld d, a
    ld c, b
    ld c, c
    ld e, b
    ld e, c
    ld c, d
    ld c, e
    ld e, d
    ld e, e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, b
    ld [bc], a

jr_039_5c76:
    ld h, b
    ld d, c
    ld d, d
    ld h, c
    ld h, d
    ld d, e
    ld d, h
    ld h, e
    ld h, h
    ld d, l
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld [bc], a
    ld h, a
    ld [bc], a
    ld [bc], a
    ld l, b
    ld l, c
    ld [bc], a
    ld [bc], a
    ld l, d
    ld l, e
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    rst $00
    ret z

    rst $10
    ret c

    add $c7
    sub $d7
    ret z

    ret


    ret c

    reti


    nop
    rst $00
    nop
    rst $10
    ret z

    add $d8
    sub $c7
    ret z

    rst $10
    ret c

    ret


    nop
    reti


    nop
    nop
    nop
    nop
    nop
    add $c7
    sub $d7
    ret z

    ret


    ret c

    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add $c7
    sub $d7
    ret z

    ret


    ret c

    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld e, h
    ld b, b
    ld b, b
    ld e, l
    ld e, [hl]
    ld b, b
    ld b, b
    ld e, a
    ld a, $40
    ld b, b
    ccf
    ld b, b
    ld b, b
    ld b, b
    ld h, c
    rlca
    inc c
    inc c
    ld [de], a
    ld e, $11
    rra
    ld [$450f], sp
    inc b
    rlca
    ld h, e
    inc b
    ld c, $0e
    ld sp, $c23f
    ld b, h
    rst $38
    nop
    ld bc, $ff60
    ld h, e
    ld b, $78
    ld a, b
    add h
    db $fc
    ld [bc], a
    cp $31
    ld b, h
    rst $38
    ld b, c
    db $ec
    ld sp, $1807
    jr jr_039_5d33

    inc a
    ld [hl+], a
    ld a, $11
    rra
    ld b, l
    ld [$630f], sp
    inc b
    inc c
    inc c
    ld [hl], e
    ld a, a
    add h
    ld b, h
    rst $38
    nop
    nop
    ret nz

    add h
    rst $08
    ld b, $f0
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    ld h, d
    ld b, h
    cp $82
    db $ec
    ld b, c
    sub c

jr_039_5d33:
    nop
    ld [bc], a

jr_039_5d35:
    inc b
    ld b, $06
    add hl, sp
    ccf
    jp nz, $ff45

    nop
    sub b
    nop
    rra
    ld bc, $0f08
    ld b, e
    db $10
    rra
    ld b, e
    jr nz, jr_039_5d89

    ld b, e
    ld b, b
    ld a, a
    dec b
    ld c, b
    ld a, a
    add b
    rst $38
    jr c, @+$01

    ld b, e
    ld a, h
    rst $20
    dec c
    db $fc
    and e
    ld hl, sp-$09
    nop
    rst $38
    inc e
    ei
    ld b, c
    rst $38
    ld [hl+], a
    cp $1c
    db $fc
    ld b, l
    ld [$a3f8], sp
    nop
    ld l, h
    db $ec
    cpl
    nop
    ld de, $db86
    dec bc
    ld b, c
    ld a, a
    add c
    rst $38
    add b
    rst $38
    sub b
    rst $38
    nop
    rst $38
    ld [hl], b
    rst $38
    ld b, h
    ld hl, sp-$31
    ld bc, $f047
    and e
    rst $18
    dec b
    rst $30

jr_039_5d89:
    add d
    cp $44
    db $fc
    jr c, jr_039_5d35

    nop
    ld l, c
    and e
    nop
    call c, Call_000_3fec
    adc a
    ld bc, $8300
    nop
    inc e
    rlca
    add b
    rst $38
    nop
    rst $38
    ld a, h
    rst $38
    ldh [rIE], a

jr_039_5da5:
    sub e
    ld bc, $041c
    jr nz, jr_039_5dea

    add hl, de
    rra
    rlca
    xor d
    push af
    rlca
    cp $e1
    cp $03
    db $fc
    rrca
    db $fc
    di
    ld b, l
    inc a
    inc hl
    ld bc, $233d
    and a
    nop
    ret c

    rlca
    jr nz, jr_039_5da5

    ld l, $ee
    ccf
    pop af
    cp a
    pop af
    ld h, a
    ld bc, $0c0c
    ld b, e
    ld e, $12
    ld bc, $223e

jr_039_5dd5:
    ld a, a
    add hl, bc
    ld b, c
    ld a, a
    inc sp
    ccf
    rrca
    rrca
    inc bc
    ld [bc], a
    ld bc, $6501
    add hl, bc
    db $fc
    di
    db $fc
    rst $20
    db $fc
    add a
    db $fc

jr_039_5dea:
    dec de
    db $fc
    db $e3
    ld b, e
    inc a
    inc hl
    inc bc
    ld a, h
    ld b, e
    jr nz, jr_039_5dd5

    ld b, a
    ld b, b
    ret nz

    add e
    rst $18
    nop
    ccf
    sub b
    rst $18
    db $ec
    ld sp, $0123
    add hl, de
    ld [bc], a
    inc bc
    dec c
    rrca
    ld de, $2c1f
    inc sp
    ld a, $29
    ldh [$e0], a
    ld hl, sp+$58
    db $fc
    inc d
    db $fc
    inc b
    inc a
    db $e4
    ld [de], a
    cp $91
    rst $38
    or b
    rst $38
    adc c
    nop
    ld e, d
    dec b
    ld h, h
    ld a, h
    call c, $b8e4
    ret z

    adc l
    or a
    dec b
    ld bc, $7901
    ld b, a
    ld a, b
    ld b, a
    ld b, l
    ld hl, sp-$79
    ld b, l
    ldh a, [rIF]
    ld bc, $e0bf
    ld b, h
    rra
    db $f4
    nop
    ld a, [c]
    ld b, e
    rrca
    ld a, [$cf09]
    ld a, [$f9ef]
    cp $c6
    rst $38
    ld bc, $18ff
    ld b, h
    rst $38
    inc h
    inc bc
    ld b, h
    rst $38
    nop
    rst $38
    and h
    ld [bc], a
    sub a
    dec bc
    ld hl, sp-$78
    ld hl, sp+$28
    ld hl, sp+$18
    cp $0e
    rst $38
    ld bc, $01ff
    sbc a
    ld [bc], a
    or [hl]
    ld bc, $437d
    adc l
    pop hl
    ld [bc], a
    cp a
    ldh [$bf], a
    add h
    rst $18
    nop
    rra
    ld b, h
    ld a, [$000f]
    rst $08
    ldh a, [$3c]
    rst $18
    ld h, e
    rrca
    ld e, [hl]
    ld h, c
    ld l, h
    ld d, e
    ld h, b
    ld e, a
    jr z, jr_039_5ebd

    dec l
    inc sp
    dec d
    dec de
    inc c
    rrca
    inc bc
    inc bc
    ld b, h
    ld hl, sp-$31
    ld d, $8f
    ldh a, [$9f]
    ld [hl], c
    rst $18
    ld [hl+], a
    cp $2c
    db $fc
    ldh a, [$f0]
    ld hl, sp-$78
    ld e, b
    add sp, -$08
    adc b
    cp b
    ret z

    call c, Call_039_64e4
    ld a, h
    jp $f902


    ld c, e
    inc bc
    ld [bc], a
    inc hl
    ld bc, $f043
    rrca
    ld b, e
    ld hl, sp+$07
    ld [bc], a
    ld sp, hl
    rlca
    db $fd
    ld b, h
    inc bc

jr_039_5ebd:
    cp $01
    ld l, a
    ld sp, hl
    ld b, e
    rlca
    db $fc
    inc b
    jp $01fe


    rst $38
    inc c
    and e
    nop
    dec e
    ld [$ffff], sp
    inc e
    rst $38
    ldh [rIE], a
    ld c, $f1
    ccf
    push bc
    nop
    ld a, [hl]
    ld de, $ff40
    cp $0e
    rst $38
    ld [hl], c
    rst $38
    ld bc, $8efe
    ld [hl], c
    rst $38
    nop
    rst $38
    add hl, de
    rst $38
    jr nz, @+$01

    xor c
    inc bc
    ld h, h
    rlca
    ld h, b
    ldh [rNR10], a
    ldh a, [$90]
    ldh a, [rSB]
    ld bc, $df91
    add l
    pop hl
    ld c, $f8
    rlca
    db $fc
    inc bc
    db $fd
    inc bc
    rst $28
    ld sp, hl
    ld h, a
    db $fc
    rlca
    db $fc
    inc bc
    cp $61
    ld b, h
    rst $38
    add b
    nop
    ld b, $8e
    rst $18
    nop
    nop
    adc h
    rst $18
    add d
    pop hl
    adc [hl]
    rst $18
    add l

jr_039_5f1d:
    ld bc, $052e
    jr c, jr_039_5f22

jr_039_5f22:
    ld b, h
    nop
    add d
    nop
    ret z

    add c
    inc bc
    nop
    ld bc, $0301
    adc b
    ld [bc], a
    rst $10
    rlca
    ld [hl], b
    ld [hl], b
    db $fc
    xor h
    cp $0a
    ld a, [hl]
    add d
    add l
    ld [bc], a
    add sp, $01
    sub b
    rst $38
    adc c
    ld [bc], a
    sub b
    dec b
    ld [hl-], a
    ld a, $4c
    ld [hl], h
    cp h
    call nz, Call_000_096f
    cp $83
    ld a, a
    ld b, c

jr_039_5f4f:
    ccf
    ld sp, $0c0f
    inc bc
    inc bc
    rst $00
    and e
    add hl, bc
    add b
    ld a, a
    ldh [$1f], a
    ld hl, sp-$39
    rst $38
    or b
    ld a, a
    ld a, h
    add e
    sub e
    inc b
    jr nc, @+$01

    inc c
    rst $38
    ld [bc], a
    ld b, h
    rst $38
    ld bc, $ff03
    rlca
    ld hl, sp-$08
    ld h, c
    ld b, l
    ld b, b
    rst $38
    dec b
    ldh [$3f], a
    ld hl, sp+$7f
    add a
    add a
    and h
    nop
    ldh [rSB], a

jr_039_5f81:
    ldh [rNR23], a
    and h
    ld bc, $02d5
    jr jr_039_5f81

    ldh [$94], a
    ld bc, $c38f
    ld bc, $016b
    ccf
    jr nc, jr_039_5f1d

    rst $18
    and e
    inc b
    sbc b
    ld c, $c0
    cp a
    ldh [$9f], a
    db $fc
    jp Jump_000_303f


    rrca
    ld c, $01
    ld bc, $ff20
    jr jr_039_5f4f

    ld bc, $06e1
    add b
    ld a, a
    rst $38
    inc bc
    db $fc
    db $fc
    jr nz, jr_039_5ffa

    rst $38
    ld b, b
    inc bc
    ldh [$bf], a
    ld hl, sp-$01
    add e
    pop hl
    ld bc, $e0a0
    adc l
    pop hl
    and h
    inc b
    call nz, Call_000_04a7
    rst $00
    sub d
    inc bc
    call $b80a
    rst $38
    db $fc
    rst $00
    db $fc
    add a
    db $fc
    rst $00
    ld a, c
    rst $08
    ld [hl-], a
    add h
    inc bc
    db $eb
    inc bc
    cp h
    call nz, $f47c
    ld b, e
    cp h
    call nz, Call_039_4c03
    ld [hl], h
    ld [hl-], a
    ld a, $f8
    ld b, e
    nop
    db $d3
    db $ec
    add c
    dec c
    ld h, b
    ld h, b
    ld [hl], e
    ld d, e
    dec a
    ld l, $3b
    inc h
    ld [hl], a
    ld c, b
    ld a, a
    ld e, a

jr_039_5ffa:
    ccf
    daa
    add e
    nop
    ld [c], a
    dec bc
    adc $ca
    db $fc
    inc [hl]
    call c, $be2c
    ld b, d
    cp $e2
    rst $38
    sbc c
    ld h, e
    xor b
    sub e
    ld [bc], a
    inc h
    ld [hl], a
    ld c, b
    add [hl]
    ld [bc], a
    ld l, d
    ld [$fefc], sp
    add [hl]
    cp $6a
    sbc $36
    sbc $22
    db $ec
    cp a
    rlca
    ld a, a
    ld c, e
    ld a, a
    ld b, e

jr_039_6027:
    ld a, a
    ld h, a
    ld [hl], d
    ld e, a
    ld b, e
    inc h
    ccf
    inc de
    db $10
    rra
    rrca
    rrca
    rst $38
    ld c, l
    rst $38
    dec bc
    cp $9a
    ld a, [hl]
    ld a, [c]
    inc a
    db $e4
    jr c, jr_039_6027

    ld [hl], b
    ldh a, [$80]
    add b
    add h
    ld b, $ca
    db $10
    dec hl
    ld a, a
    ld [hl], a
    ld a, d
    ld e, a
    jr nc, jr_039_608d

    ld [$070f], sp
    rlca
    cp a
    ld b, c
    rst $38
    di
    rst $38
    ld c, l
    add l
    and c
    inc bc
    ld a, b
    ld hl, sp-$80
    add b
    rst $38
    nop
    nop
    nop
    ld [hl], b
    ld c, b
    rst $38
    nop
    inc d
    ld bc, $57ff
    db $fc
    rst $38
    xor b
    nop
    rst $38
    rlca
    rst $38
    ccf
    ldh a, [rHDMA5]
    ret nz

    db $eb
    nop
    rst $38
    add b
    xor a
    nop
    ld a, a
    add h
    sbc a
    ld b, $98
    rst $38
    jp nc, $af47

    ld bc, $c3d7
    and [hl]
    nop
    nop
    xor c
    xor l

jr_039_608d:
    dec b
    ret nz

    ld a, a
    ldh a, [$9f]
    ld hl, sp+$2f
    add sp, $20
    rst $38
    nop
    ld h, $ff
    rlca
    push de
    rst $38
    xor d
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    add sp, $28
    rst $38
    nop
    ld b, $10
    rst $38
    add hl, sp
    push de
    ld a, a
    add sp, -$41
    ld b, h
    rst $38
    nop
    add hl, bc
    inc b
    rst $38
    ld a, [hl+]
    rst $38
    ld a, h
    ld a, a
    db $fc
    rst $38
    cp $fe
    add l
    cp a
    ld [bc], a
    ld b, b
    rst $38
    and b
    add h
    call z, $0102
    ld a, e
    adc $e8
    inc hl
    rst $38
    nop
    ldh [rNR44], a
    cp a
    nop
    ld d, a
    nop
    xor e
    nop
    ld d, l
    nop
    dec bc
    nop
    ld bc, $5100
    rst $38
    xor e
    cp $55
    rst $38
    xor a
    cp $5f
    ld hl, sp-$41
    db $f4
    ld d, l
    ret nz

    db $eb
    add b
    rst $38
    ld [de], a
    rst $38
    add l
    rst $38
    ld c, d
    rst $38
    add b
    add sp, $27
    rst $38
    nop
    add hl, bc
    cp $07
    rst $38
    add hl, de
    rst $38
    jr nz, @+$01

    dec b
    rst $38
    ld a, [bc]
    and l
    or e
    nop
    dec b
    call nz, Call_039_7b00
    ld [$3fea], sp
    db $fd
    sbc a
    ld_long a, $ff57
    xor c
    rst $38
    sub e
    nop
    nop
    dec b
    add d
    rst $38
    ld d, h
    rst $38
    cp [hl]
    rst $38
    ret


    nop
    ld [hl], a
    ldh [rNR50], a
    dec d
    rst $38
    xor e
    rst $38
    ld e, l
    ld a, a
    ld_long a, $ff3f
    sbc a
    rst $38
    call z, $ffff
    and b
    rst $38
    ld [hl], l
    rst $38
    xor d
    cp $ff
    ldh a, [rIE]
    jp $87ff


    rst $38
    rrca
    rst $38
    pop af
    ld e, a
    ld sp, hl

jr_039_6142:
    xor a
    ld hl, sp+$7f
    ld hl, sp-$41
    ld b, e
    db $fc
    rst $38
    inc e
    db $fd
    rst $38
    cp $ff
    ld hl, sp-$01
    ldh [$fa], a
    ret nz

    db $fd
    jr nz, jr_039_6142

    ld b, b
    rst $10
    add b
    db $eb
    nop
    rst $10
    add b
    db $eb
    rlca
    ld a, a
    rrca
    cp $1f
    rst $38
    ccf
    rst $38
    ld a, a
    and h
    sbc l
    nop
    sbc a
    jp nc, $9000

    nop
    cp $ac
    nop
    di
    inc b
    inc b
    nop
    ld a, [bc]
    nop
    dec b
    sub d
    nop
    ld b, $06
    push de
    ld a, [hl+]
    xor d
    ld d, l
    nop
    rst $38
    nop
    jr nc, @+$01

    ld d, $f0
    rst $38
    pop af
    rst $38
    ldh [rIE], a
    pop hl
    rst $38
    ld h, b
    rst $38
    pop bc
    rst $38
    ld b, e
    rst $38
    add c
    rst $38
    adc a
    rst $38
    ld e, a
    rst $38
    sbc a
    rst $38
    ld e, a
    add e
    ld bc, $0353
    rst $38
    ld d, l
    rst $38
    xor d
    ld b, h
    rst $38
    db $fc
    ld b, e
    ld hl, sp-$01
    nop
    ld [hl], b
    and h
    ld bc, $0d46
    nop
    rst $38
    ld [$09bf], sp
    rst $18
    inc b
    xor a
    dec b
    ld e, a
    ld b, $bf
    dec c
    ld a, a
    jp $4901


    and l
    nop
    ld a, [c]
    inc b
    call nc, $a000
    nop
    add b
    add h
    rst $28
    xor a
    adc a
    ld b, $c2
    rst $38
    call nz, $e2ff
    rst $38
    db $e4
    ld c, b
    rst $38
    ldh a, [$0e]
    rra
    rst $38
    ld e, a
    rst $38
    rra
    rst $38
    ld c, a
    rst $38
    rrca
    rst $38
    ld c, a
    rst $38
    adc a
    rst $38
    ld c, a
    ld [hl+], a
    rst $38
    ld b, $5e
    rst $38
    xor d
    rst $38
    db $f4
    rst $38
    ld_long a, $ff46
    db $fc
    ld c, $41
    rst $10
    inc hl
    cp a
    inc hl
    rst $38
    ld [hl+], a
    cp a
    inc de
    rst $38
    ld d, $ff
    dec b
    rst $38
    dec d
    add h
    ld [bc], a
    ld sp, $1f00
    add h
    add e
    nop
    cp a
    ld b, h
    rst $38
    ccf
    dec c
    ld b, l
    nop
    xor d
    nop
    rst $10
    nop
    rst $30
    nop
    ld a, a
    add b
    xor d
    ld d, l
    inc d
    db $eb
    and l
    nop
    pop bc
    nop
    ld b, l
    and h
    ld [bc], a
    dec sp
    nop
    xor a
    inc h
    rst $38
    nop
    cp a
    and h
    ld bc, $00a9
    ld e, a
    add h
    add e
    inc bc
    xor a
    rst $38
    rra
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    db $10
    ld de, $1007
    ld de, $0707
    rlca
    db $10
    ld de, $1007
    ld de, $1007
    ld de, $0504
    ld b, $04
    inc b
    dec b
    ld b, $04
    dec b
    ld b, $05
    ld b, $04
    dec b
    ld b, $04
    inc c
    dec c
    ld c, $0c
    inc c
    dec c
    ld c, $0c
    dec c
    ld c, $0d
    ld c, $0c
    dec c
    ld c, $0c
    ld bc, $0202
    inc bc
    ld bc, $0302
    ld bc, $0302
    ld bc, $0202
    inc bc
    ld bc, $0802
    add hl, bc
    ld [$0809], sp
    add hl, bc
    ld [$0809], sp
    add hl, bc
    ld [$0809], sp
    add hl, bc
    ld [$1409], sp
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
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    nop
    nop
    dec e
    ld bc, $1110
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    inc b
    dec e
    inc d
    dec d
    ld [$1809], sp
    add hl, de
    add hl, bc
    ld a, [bc]
    rla
    ld a, [de]
    dec bc
    inc c
    dec de
    inc e
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [de], a
    ld e, $26
    ld d, $0f
    inc de
    ld d, $27
    ld hl, $2121
    ld hl, $2d2d
    ld l, $2e
    jr z, jr_039_639e

    ld [hl+], a
    inc hl
    ld hl, $072a
    inc h
    dec hl
    inc l
    dec h
    cpl
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    ld [de], a
    dec b
    dec b
    dec b
    ld [de], a
    dec b
    ld [de], a
    inc de
    dec b
    ld d, $16
    ld d, $16
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_039_639e:
    nop
    nop
    scf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld h, c
    ld b, $06
    ld b, $09
    rrca
    ld c, $0f
    inc e
    ld b, h
    rra
    jr @+$03

    ld [$610f], sp
    ld [bc], a
    ld a, h
    ld a, h
    add e
    ld b, h
    rst $38
    nop
    ld b, e
    ld bc, $01ff
    ld h, d
    rst $38
    ld h, c
    inc b
    inc bc
    inc bc
    adc h
    adc a
    ld [hl], b
    add [hl]
    adc a
    inc bc
    ldh a, [rIE]
    ldh [$e0], a
    ld b, e
    db $10
    ldh a, [rP1]
    ld c, b
    ld c, b
    ld hl, sp-$18
    ld h, e
    dec bc
    inc e
    inc e
    inc hl
    ccf
    ld b, b
    ld a, a
    ld d, b
    ld a, a
    ld e, b

jr_039_63f1:
    ld a, a
    ld e, h
    ld a, a
    ld h, e
    ld b, $01
    ld bc, $1f1e
    ldh [rIE], a
    nop
    ld b, h
    rst $38
    ld [$8d83], sp
    ld [bc], a
    ld a, [c]
    di
    inc c
    ld b, h
    rst $38
    ld [bc], a
    ld b, e
    ld bc, $04ff
    ret nz

    ret nz

    jr nz, jr_039_63f1

    jr nz, jr_039_6459

    ldh [$60], a
    inc bc
    ldh [$e0], a
    ld h, b
    ldh [$67], a
    add e
    jp Jump_000_2003


    ccf
    jr z, @+$41

    ld l, c
    dec b
    add e
    add e
    ld l, h
    rst $28
    db $10
    rst $38
    or a
    adc a
    xor c
    xor a
    dec c
    ret nz

    ret nz

    ldh a, [$f0]
    db $fc
    db $fc
    ld h, [hl]
    ld h, [hl]
    ld h, e
    ld h, e
    ld hl, $3121
    ld sp, $2fec
    nop
    jr jr_039_6485

    rra
    inc e
    rra
    rla
    ld a, $2f
    ccf
    dec hl
    ccf
    cpl
    ld [hl], a
    ld l, a
    ld e, [hl]
    ld [hl], e
    sub l
    rst $38
    dec de
    cp $17
    db $fc
    daa
    db $fc
    rst $00

jr_039_6459:
    db $fc
    rlca
    db $fc
    inc bc
    cp $01
    rst $38
    ld hl, sp+$0f
    cp h
    ld [hl], a
    ld a, [hl]
    ld b, e
    sbc e
    cp $07
    ei
    cp $fb
    db $fc
    ld [hl], a
    ld hl, sp+$0f
    ld d, b
    ld b, [hl]
    ldh a, [rNR10]
    ld b, e
    ld [$43f8], sp
    inc b
    db $fc
    ld b, e
    ld e, h
    ld a, a
    inc b
    ld c, b
    ld a, a
    jr nz, jr_039_64c1

    jr nz, jr_039_64c8

    ccf

jr_039_6485:
    ld hl, $410b
    ld a, a
    inc b
    rst $38
    inc bc

jr_039_648c:
    rst $38
    dec a
    rst $38
    ld a, a
    jp $9dff


    ld b, h
    rst $38
    ld [hl-], a
    ldh [rNR41], a
    ld a, $c1
    rst $38
    ld hl, $01fe
    rst $38
    inc bc
    cp $87
    cp $fb
    rst $38
    add c
    rst $38
    add b
    rst $38
    and b
    ld h, b
    ldh a, [rNR10]
    ldh a, [$90]
    ld hl, sp-$38
    cp $ce
    ld sp, hl
    rst $08
    ld sp, hl
    adc a
    or $9e
    ld b, e
    inc a
    ccf
    inc bc
    jr c, @+$41

    jr nc, @+$41

jr_039_64c1:
    and l
    call $4002
    ld a, a
    db $10
    ld b, [hl]

jr_039_64c8:
    rst $38
    jr nz, jr_039_650e

    db $10
    rst $38
    ld [bc], a
    ld [$06ff], sp
    ld b, [hl]
    rst $38
    inc b
    add hl, bc
    inc c
    rst $38
    jr @+$01

    jr z, @+$01

    ld d, b
    rst $38
    jr nz, @+$01

    xor a
    xor a
    ld a, [bc]
    db $10
    db $10

Call_039_64e4:
    jr @+$1a

    ld [$3c08], sp
    inc a
    ld a, [hl]
    ld a, [hl]
    ld e, [hl]
    call nz, $ec80
    cpl
    nop
    ld c, h
    ld b, h
    ld a, a
    ld b, b
    ld b, e
    jr nz, jr_039_6538

    ld b, e
    db $10
    rra
    ld [bc], a
    jr c, jr_039_653e

    ldh a, [rLY]
    rst $38
    ld [hl], b
    nop
    jr nz, jr_039_648c

    nop
    dec d
    inc b
    ld [bc], a
    rst $38
    ldh a, [rIE]
    inc bc

jr_039_650e:
    and [hl]
    adc l
    nop
    ld bc, $89a4
    and l
    ld bc, $4346
    adc b
    ld hl, sp+$43
    db $10
    ldh a, [rTAC]
    jr nz, @-$1e

    ld b, c
    ld a, a
    ld b, b
    ld a, a
    ld [hl], b
    ld a, a
    ld b, e
    add b
    rst $38
    inc c
    ld b, b
    ld a, a
    inc a
    ccf
    ld [$ff0f], sp
    inc e
    rst $38
    add c
    ld a, [hl]
    jp $483c


jr_039_6538:
    rst $38
    nop
    inc b
    add b

jr_039_653c:
    rst $38
    inc c

jr_039_653e:
    rst $38
    db $10
    ld b, [hl]
    rst $38
    nop
    ld [$ff60], sp
    sub b
    rst $38
    ld h, h
    db $fc
    ld b, $fe
    add hl, bc
    ld b, [hl]
    rst $38
    ld de, $2243
    cp $00
    ld b, b
    ld b, h
    ld a, a
    ld b, h
    ld [bc], a
    ld b, d
    ld a, a
    ld b, c
    add [hl]

jr_039_655d:
    ld [bc], a
    inc bc
    nop
    ld bc, $0084
    ld e, c
    ld [bc], a
    db $10
    rst $38
    ldh [$c4], a
    pop af
    ld [bc], a
    add e
    rst $38
    ret nz

    xor [hl]
    adc a
    xor a
    xor a
    db $ec
    ccf
    rlca
    inc h
    ccf
    ld [de], a
    rra
    add hl, bc
    rrca
    ld b, $07
    push bc
    nop
    ld d, l
    ld h, c
    ld b, e
    ld [bc], a
    rst $38
    dec b
    add c
    rst $38
    ldh a, [rIE]
    adc a
    adc a
    ld h, l
    add e
    ei

jr_039_658e:
    rlca
    dec bc
    rst $38
    adc h
    db $fc
    ret z

    ld hl, sp+$30
    jr nc, jr_039_653c

    sbc a
    ld [bc], a
    ret nz

    add b
    add b
    ld l, e
    ld bc, $0704
    xor l
    sub c
    ld b, e
    ld bc, $05ff
    add b
    rst $38
    ld [hl], b
    ld a, a
    rrca
    rrca
    and a
    cp a
    add hl, bc
    ld [$8bff], sp
    rst $38
    add h
    db $fc
    call nz, Call_039_44fc
    ld a, h
    jp $b900


    inc b
    ld h, d
    cp $a4
    cp h
    jr jr_039_658e

    ld bc, $4300
    ld [de], a
    rra
    inc b
    add hl, bc
    rrca
    dec b
    rlca
    ld [bc], a
    and h
    nop
    ld [hl], c
    ld [bc], a
    inc bc
    inc bc
    ld b, b
    ld b, h
    rst $38
    jr nz, jr_039_655d

    ld [bc], a
    inc l
    dec b
    jr @+$01

    rrca
    rst $38
    ldh a, [$f0]
    xor e
    adc a
    inc bc
    ld hl, sp-$01
    rlca
    rlca
    xor a
    xor a
    db $ec
    ld c, e
    ld bc, $0101
    add l
    inc bc
    ld b, h
    ld bc, $3030
    inc hl
    ld [hl], b
    dec b
    ldh a, [$f0]
    di
    or e
    rst $30
    inc d
    ld h, l
    add hl, bc
    ld c, $0e
    ld a, $3e
    cp $fe
    db $fc
    inc a
    db $fc
    inc e
    db $ec
    ld hl, $030d
    inc bc
    rlca
    rlca
    rrca
    rrca
    rra
    rla
    ccf
    inc hl
    ld a, a
    ld c, [hl]
    rst $38
    cp h
    add e
    nop
    sbc b
    ld de, $8f8f
    cp a
    cp a
    rst $38
    rst $08
    rst $38
    rlca
    cp $06
    db $fc
    inc b
    nop
    nop
    add b
    add b
    add b
    add b
    adc l
    inc bc
    ld [hl-], a
    add $03
    dec bc
    nop
    ld [$02c3], sp
    dec bc
    dec c
    ld e, $1e
    ld a, $3e
    db $fc
    call c, Call_000_0cfc
    ld sp, hl
    add hl, sp
    rst $38
    ld b, $ff
    nop
    add l
    nop
    xor a
    dec b
    rlca
    rlca
    ccf
    ccf
    rst $38
    jp $ff43


    ld bc, $fe01
    ld b, $63
    inc hl
    ldh a, [$03]
    ldh [$e0], a
    ret nz

    ret nz

    ldh a, [rNR43]
    inc b
    ld [hl], $00
    rra
    ld h, a
    rlca
    sbc h
    sbc h
    db $fc
    db $fc
    ld hl, sp-$08
    rst $38
    ccf
    xor a
    and l
    ld b, h
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    rrca
    inc c
    call nz, $0d02
    ld [$3b26], sp
    ld [hl+], a
    rst $38
    jr c, @+$01

    ldh a, [rIE]
    jr nz, jr_039_66d5

    rst $38
    nop
    nop
    ld hl, sp-$5d
    inc bc
    xor d
    ld [$ff2f], sp
    ld c, [hl]
    rst $38
    sbc [hl]
    rst $38
    inc e
    rst $38
    add hl, de
    push bc
    inc bc
    ld d, c
    inc bc
    ret nz

    ret nz

    ldh a, [rSVBK]
    inc hl
    ld hl, sp+$03
    db $fc
    db $e4
    db $fc
    add h
    add l
    inc b
    add [hl]
    dec bc
    rrca
    ld [$131f], sp
    dec e
    ld de, $131f
    ld a, a
    ld h, d
    rst $38
    ret z

    ld c, l
    rst $38
    nop
    call nz, $3901
    inc b
    jr nc, @-$02

    inc c
    rst $38
    inc bc
    ld b, h
    rst $38
    rlca
    nop

jr_039_66cc:
    rrca
    xor c
    inc b
    ld a, [hl]
    dec b
    ldh a, [$f0]
    ld hl, sp+$38

jr_039_66d5:
    db $fd
    dec a
    ld b, e
    ccf
    jr nz, jr_039_66e6

    ld e, a
    ld b, b
    ld a, a
    ld h, b
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    sub b
    ld a, a

jr_039_66e6:
    ld b, b
    ld b, [hl]
    rst $38
    nop
    db $10
    jr c, jr_039_66cc

    ret nc

    rst $38
    ld [hl], b
    rst $38
    jr nc, jr_039_66e6

    inc c
    cp $1e
    rst $38
    ld h, e
    rst $38
    inc bc
    rst $38
    ld bc, $00c7
    dec e
    add h
    db $fd
    ld a, [bc]
    or b
    ld hl, sp-$68
    db $fc
    sbc h
    db $fc
    inc e
    cp $1a
    cp $12
    push bc
    inc bc
    ld c, c
    adc c
    dec b
    inc b
    ld bc, $6c7f
    call nz, $6f02
    ld [bc], a
    add b
    rst $38
    ld bc, $0485
    sbc d
    ld bc, $1eff
    ld b, h
    rst $38
    ld l, $02
    ld c, h
    rst $38
    add h
    ld b, l
    rst $38
    nop
    and e
    inc b
    call c, $fc03
    ld l, h
    db $fc
    ld h, h
    jp $b302


    inc de
    cp $02
    rst $38
    ld bc, $263f
    rst $18
    call nz, $81fe
    db $fc
    add e
    db $fc
    jp Jump_039_417e


    ccf
    jr nz, jr_039_676b

    jr jr_039_6791

    rst $38
    nop
    rlca
    ld a, a
    add b
    ccf
    ret nz

    ccf
    ret nz

    ld a, a
    add b
    ld c, [hl]
    rst $38
    nop
    call nz, $9c01
    ld c, c
    rst $38
    inc bc
    push bc
    ld bc, $05bd
    ld a, a
    ld b, b
    ld a, [hl]
    ld b, c
    ld a, [hl]

jr_039_676b:
    ld h, c
    and e
    adc c
    rlca
    rrca
    inc c
    rlca
    rlca
    inc bc
    ld [bc], a
    ccf
    ret nz

    ld b, e
    rra
    ldh [$03], a
    ccf
    ret nz

    rst $38
    nop
    and [hl]
    nop
    ld l, c
    nop
    inc c
    ld c, [hl]
    rst $38
    nop
    ld b, $7b
    rst $38
    ld [hl], e
    rst $38
    pop hl
    rst $38
    pop bc
    ld b, a
    rst $38

jr_039_6791:
    ld bc, $7f0a
    ld d, b
    ccf
    jr z, @+$81

    ld e, b
    rst $38
    add [hl]
    ld a, c
    ld l, c
    db $10
    call nz, Call_000_2003
    ld b, e
    pop hl
    ld e, $00
    di
    add e
    or e
    ld b, $e0
    ccf
    jr nc, @+$41

    jr nz, jr_039_67ee

    jr nz, jr_039_67fd

    rst $38
    nop
    inc b
    ld b, b
    rst $38
    ret nz

    cp $02
    ld c, d
    rst $38
    ld bc, $1107
    cp $22
    dec sp
    ld [hl+], a
    ccf
    ld h, $ff
    adc d
    ld b, $03
    ld bc, $00ff
    sub h
    ld b, $10
    add l
    dec b
    xor c
    ld [bc], a
    ld bc, $06fe
    ld c, d
    rst $38
    ld bc, $8106
    cp $c2
    ld a, $3a
    rlca
    ld b, $ad
    inc b
    db $76
    rlca
    rst $38
    nop
    rst $38
    ret nc

    ccf
    jr nc, jr_039_67fa

    ld [$0745], sp

jr_039_67ee:
    inc b
    dec c
    inc bc
    inc bc
    rst $38
    ld e, b
    rst $38
    db $fc
    rst $38
    ld h, c
    rst $18
    ld e, b

jr_039_67fa:
    rst $00
    ld b, a
    ret nz

jr_039_67fd:
    ld b, b
    add e
    inc b
    db $76
    and e
    sbc c
    nop
    ret nz

    adc d
    inc bc
    ld sp, $0703
    dec b
    rlca
    ld b, $ab
    inc b
    cp d
    rlca
    rst $38
    inc b
    rst $38
    ld e, $f1
    ld sp, $c0c0
    adc d
    rst $08
    inc c
    nop
    rst $38
    sub b
    ld a, a
    ld [hl], b
    rrca
    ld [$0d0f], sp
    rra
    db $10
    rrca
    rrca
    ld b, l
    cp $02
    and l
    ld b, $46
    sub e
    inc b
    cp d
    inc bc
    ld a, a
    ld b, c
    ld a, $26
    adc e
    inc bc
    ld [hl], h
    inc bc
    ccf
    jr c, jr_039_6845

    rlca
    xor h
    sbc a
    ld [$ffc2], sp
    dec b

jr_039_6845:
    rst $38
    adc c
    ld a, a
    ld [hl], c
    ld e, $12
    and l
    inc bc
    ld a, [hl+]
    ld bc, $181f
    add e
    rst $38
    inc bc
    rlca
    inc b
    rrca
    ld [$a785], sp
    ld b, h
    rst $38
    db $10
    ld b, $e0
    rst $38
    ld h, c
    cp $c2
    db $fc
    adc h
    and e
    inc bc
    ld e, b
    ld bc, $58f8
    xor l
    rlca
    nop
    ld bc, $121e
    add e
    cp c
    adc l
    inc b
    ld a, d
    inc bc
    rrca
    ld c, $3f
    jr nc, @+$49

    ld a, a
    ld b, b
    inc bc
    inc a
    inc a
    cp $c2
    ld c, c
    cp $02
    ld bc, $fcfc
    add e
    sbc l
    add h
    dec b
    ld b, h
    ld [$3f18], sp
    inc sp
    ld a, $2a
    ld a, h
    ld [hl], h
    rst $38
    adc a
    ld b, [hl]
    ldh a, [rNR10]
    nop
    ld [hl], b
    add l
    push de
    inc hl
    ld hl, sp+$01
    ldh a, [$f0]
    adc l
    rlca
    ld a, h
    inc bc
    inc bc
    inc bc
    rra
    inc e
    and a
    ld b, $ee
    and e
    inc b
    inc h
    ld bc, $88f8
    ld b, a
    ld hl, sp+$08
    ld bc, $f0f0
    add a
    sbc a
    ld b, e
    rra
    db $10
    add hl, bc
    rst $38
    ldh a, [rIE]
    rst $20
    rst $38
    add a
    ld hl, sp-$68
    ldh a, [$90]
    and [hl]
    rlca
    ld d, $00
    ldh [$61], a
    dec b
    db $fc
    call nc, $e8f8
    ldh a, [$f0]
    ld l, l
    inc bc
    rlca
    rlca
    rra
    jr jr_039_6926

    ccf
    jr nz, jr_039_68e5

    ld e, $1e
    rst $38

jr_039_68e5:
    pop hl
    ld c, c
    rst $38
    ld bc, $fe01
    cp $83
    sbc l
    ld b, e
    rlca
    inc b
    add hl, bc
    rrca
    inc c
    rra
    add hl, de
    ld a, a
    ld [hl], l
    cp $fa
    rst $38
    rst $00
    ld b, [hl]
    ld hl, sp+$08
    nop

Call_039_6900:
    jr c, @-$79

    ld [$0546], sp
    db $fc
    db $fc
    db $fc
    db $fc
    ldh a, [$f0]
    sbc c
    inc b
    cp d
    rst $38
    nop
    nop
    nop
    nop
    db $ec
    inc hl
    dec bc
    rrca
    rlca
    ld sp, $4310
    nop
    ld c, a
    ld b, b
    sbc a
    and e
    rst $38
    and d
    ld h, l
    add hl, bc
    ret nz

    ret nz

jr_039_6926:
    ldh [rNR41], a
    ld hl, sp+$18
    rst $38
    rlca
    rst $38
    ld [$036b], sp
    add b
    add b
    ret nz

    ld b, b
    db $ec
    ccf
    ld [hl+], a
    ld bc, $80cc
    dec b
    rst $38
    nop
    rst $38
    ld h, e
    rst $38
    sbc h
    ld b, e
    cp a
    add b
    ld bc, $009f
    ld b, e
    ld e, a
    ld b, b
    dec bc
    rst $38
    rlca
    rst $38
    add e
    rst $38
    ld h, c
    rst $38
    jr c, @+$01

    inc c
    rst $38
    ld [bc], a
    ld b, e
    rst $38
    ld bc, $e00e
    and b
    ld [hl], b
    ld d, b
    jr nc, jr_039_6971

    or b
    or b
    ld hl, sp+$48
    ld hl, sp+$28
    db $fc
    inc b
    cp $ae
    rst $38
    ld bc, $0e0e
    db $ec
    dec l

jr_039_6971:
    add l
    ld sp, hl
    rla
    ld bc, $0201
    ld [bc], a
    inc c
    inc c
    inc sp
    jr nc, @+$01

    ret nz

    rst $38
    ld c, $3f
    jr nz, @+$01

    ldh a, [$2f]
    jr z, jr_039_69fe

    inc d
    di
    ld [de], a
    pop hl
    ld [hl+], a
    ld b, e
    pop bc
    ld b, c
    ld d, b
    rst $38
    nop
    ld [$ff89], sp
    adc b
    rst $38
    db $10
    rst $38
    inc e
    db $e3
    inc hl
    ld b, e
    ret nz

    ld b, b
    dec bc
    add b
    add b
    inc de
    ld de, $9093
    adc a
    adc b
    add a
    add h
    rlca
    inc b
    ld b, e
    rlca
    dec b
    ld de, $090f
    add b
    add b
    ldh [$60], a
    ld hl, sp+$18
    cp $06
    rst $38
    pop hl
    cp a
    ld hl, sp+$57
    cp $ab
    rst $38
    adc l
    nop
    ld b, d
    ld bc, $20e0
    and e
    add e
    ld [de], a
    rlca
    ld [$090f], sp
    rrca
    inc de
    ld e, $17
    inc a
    daa
    inc a
    cpl
    db $fd
    ccf
    pop af
    ld a, a
    pop bc
    rst $38
    add b
    ld b, [hl]
    rst $38
    nop
    inc bc
    inc bc
    rst $38
    ret nz

    ld b, b
    and h
    and c
    ld [$f0a0], sp
    sub b
    ld [hl], b
    ret nc

    ld a, b
    ret z

    cp $e6
    ld b, a
    rst $38
    add b
    ld [bc], a
    cp a
    add b
    rst $18
    add e
    nop
    and a
    inc l
    add b

jr_039_69fe:
    ld b, e
    ret nz

    ld b, b
    inc d
    rrca
    add hl, bc
    rrca
    dec bc
    rra
    inc de
    ld e, $13
    ld a, $27
    ccf
    daa
    ld a, h
    ld c, a
    cp $8f
    ld d, l
    rst $38
    xor b
    rst $38
    ld b, b
    add $c9
    inc bc
    ld h, b
    rst $38
    db $10
    rst $38
    and e
    sbc a
    nop
    ld a, b
    and [hl]
    db $eb
    ldh [$64], a
    inc e
    db $f4
    ld e, $f2
    ld a, b
    ld c, a
    ld a, b
    ld e, a
    ld [hl], b
    ld e, a
    ldh a, [$9f]
    ldh [$bf], a
    pop hl
    cp a
    rst $28
    cp [hl]
    push af
    or h
    inc c
    rst $38
    nop
    rst $38
    ld h, b
    rst $38
    sbc b
    sbc a
    sbc [hl]
    sub a
    cp a
    and e
    db $fc
    ld b, h
    db $fc
    inc b
    ld a, a
    pop af
    rra
    ld hl, sp+$2f
    db $fd
    rla
    rst $38
    xor e
    rst $38
    ld d, a
    rst $38
    xor a
    ld a, [$fadf]
    xor a
    add b
    sub a
    add b
    dec hl
    nop
    rla
    nop
    dec hl
    nop
    sub a
    nop
    rst $08
    nop
    rst $38
    nop
    rst $00
    ld b, a
    rst $28
    ld a, [hl+]
    rst $38
    jr @+$01

    inc c
    rst $38
    ld bc, $0dff
    db $e3
    inc bc
    jp $fd00


    dec a
    ld hl, sp+$28
    ld sp, hl
    ld l, c
    sbc a
    and [hl]
    rrca
    db $10
    rrca
    nop
    sbc a
    sbc h
    rst $38
    ld h, d
    nop
    ld b, h
    rst $38
    add b
    ld a, [bc]
    ld h, b
    rst $38
    sub b
    rra
    adc b
    adc a
    sbc a
    sbc a
    rst $38
    jr nc, jr_039_6aa8

    and h
    db $ed

jr_039_6a9c:
    ld b, a
    rlca
    db $fd
    rlca
    rst $20
    db $fd
    ld h, l
    ld h, l
    inc b
    inc b
    inc bc
    inc bc

jr_039_6aa8:
    adc d
    nop
    sub [hl]
    ld [$ff13], sp
    sub h
    rst $38
    adc b
    ld a, a
    ld a, b
    rlca
    ld b, $85
    ld bc, $030e
    cp a
    db $f4
    rst $38
    ld b, h
    ld b, e
    rst $38
    jr z, jr_039_6ac7

    db $fc
    jr z, jr_039_6a9c

    ret nc

    jr @+$12

jr_039_6ac7:
    db $10
    add [hl]
    ld bc, $0139
    rlca
    nop
    add a
    nop
    sub l
    nop
    rst $20
    add l
    sub c
    ld [de], a
    ld b, $ff
    ld bc, $007f
    ccf
    nop
    ccf
    inc bc
    rst $38
    ld bc, $02fe
    db $fc
    inc c
    ldh a, [$30]
    ldh [$e0], a
    add e
    ld bc, $06a2
    ld hl, sp+$18
    rst $18
    ret nc

    rra
    db $10
    ccf
    ld b, h
    jr nz, jr_039_6b26

    ld b, e
    ld c, a
    ld b, b
    inc bc
    sbc a
    add b
    rst $10
    ld e, l
    ld b, e
    rst $08
    ld c, c
    ld bc, $46c6
    ld b, e
    ret nz

    ld b, b
    inc bc
    ld b, b
    ld b, b
    add b
    add b
    sbc c
    nop
    or $25
    ld bc, $300b
    jr nc, jr_039_6b66

    ld d, b
    ret nc

    sub b
    sbc b
    adc b
    ret c

    ld [$04fc], sp
    sub c
    nop
    call z, Call_000_0461
    rra
    inc c

jr_039_6b26:
    jr jr_039_6b38

    jr nc, @+$24

    jr nz, jr_039_6b39

    ld h, b
    ld b, b
    ld [hl], l
    ld b, b
    ld a, d
    ld b, b

jr_039_6b32:
    ccf
    jr nz, jr_039_6b32

    dec b
    ld a, [hl]
    ld [bc], a

jr_039_6b38:
    ccf

jr_039_6b39:
    ld bc, $02c4
    adc $84
    ld [bc], a
    pop bc
    ld [bc], a
    rra

jr_039_6b42:
    nop
    ccf
    and e
    adc c
    ld b, e
    add c
    db $fd
    inc b
    ld b, c
    cp $42
    ld a, [$a322]
    nop
    sub b
    ld bc, $8080
    ldh a, [rNR42]
    nop
    xor $01
    ld [bc], a
    inc bc
    add l
    ld [bc], a
    add d
    rrca
    rst $38
    add c
    rst $38
    add b
    ld a, a
    ld h, b

jr_039_6b66:
    rst $38
    sbc h
    adc h
    ld [hl], e
    ld b, h
    call z, $8888
    rst $38
    rst $38
    add e
    ld bc, $1b78
    push hl
    ld h, b
    ld_long a, $ff18
    rlca
    ld a, h
    add h
    ld hl, sp-$61
    db $fc
    rst $38
    ccf
    jr nz, jr_039_6b42

    db $10
    ld e, a
    ld [$06bf], sp
    rst $38
    inc bc
    rst $38
    db $fd
    ld a, $e2
    rra
    rst $38

jr_039_6b90:
    and a
    ld bc, $1797
    and $19
    ld h, $66
    ld b, h
    ld b, h
    rst $38
    rst $38
    db $fc
    inc h
    db $f4
    inc h
    add sp, $48
    ret nc

    ld d, b
    ld h, b
    and b
    ld h, b
    ccf
    rst $38
    cp a
    cp $ff
    adc h
    nop
    ld b, b
    ld [bc], a
    ldh [rP1], a
    add b
    ldh a, [rNR51]
    nop
    jp hl


    ld [$0606], sp
    ld [$7908], sp
    ld a, b
    add e
    add b
    sbc a
    add h
    xor a
    rlca
    ldh [$e0], a
    ld e, h
    inc e
    cp a
    inc bc
    rst $38
    nop
    call z, $a200
    nop
    nop
    add e
    ld bc, $0060
    ldh a, [$b2]
    nop
    ccf

jr_039_6bd9:
    and [hl]
    ld bc, $0e60
    ld h, c
    cp $87
    ld hl, sp+$1f
    ldh [$3f], a
    rra
    rra
    rst $38
    ldh [rIE], a
    rrca
    ldh a, [$7f]
    add a
    ld bc, $0796
    ldh [$e0], a
    cp $0e
    rst $38
    pop hl
    rra
    rst $38
    jp $2f03


    ld b, e
    ld [$6bf8], sp
    inc bc
    inc bc
    ld bc, $0404
    ld l, c
    dec b
    ld e, $0e
    di
    pop af
    rst $20
    jr nz, jr_039_6b90

    ld [bc], a
    sub [hl]
    dec bc
    dec c
    dec c
    rla
    inc de
    ld e, $12
    ccf
    cpl
    cp c
    cp b
    pop af
    ld h, b
    ld c, b
    rst $38
    nop
    ld b, $87
    ld sp, hl
    sbc b
    rst $38
    jr nc, @+$01

    nop
    call nz, Call_000_1ac2
    ld h, d
    sbc a
    sub c
    ccf
    add hl, bc
    rst $38
    ld [$10ff], sp
    rst $38
    jr nz, @+$11

    inc c
    ld a, a
    jr nc, jr_039_6bd9

    nop
    sbc a
    add b
    ld a, a
    ld b, b
    cp a
    cp h
    add a
    add [hl]
    jp Jump_039_4342


    ret nz

    ld a, a
    dec bc
    add b
    rst $38
    sub b
    rst $38
    ret nc

    ld a, a
    ret z

    ld a, a
    call z, $c67f

Call_039_6c54:
    ld a, a
    adc a
    ld bc, $0131
    db $10
    ldh a, [$c3]
    ld bc, $c9a5
    ld bc, $0bcf
    add hl, bc
    nop
    rrca
    ld a, [bc]
    rla
    ld [bc], a
    rla
    db $10
    rrca
    inc c
    dec b
    dec b
    inc hl
    ld [bc], a
    inc b
    rst $28
    call z, Call_000_18ff
    rst $38
    jp Jump_000_1aa4


    inc bc
    db $fc
    inc e
    db $fc
    db $fc
    sbc [hl]
    sbc [hl]
    db $e3
    ld bc, $1efe
    ei
    dec bc
    rst $38
    rlca
    rst $38
    add c
    ld a, a
    ld h, b
    rst $38
    ldh a, [rIE]
    ld hl, sp-$01
    pop bc
    ccf
    jr nc, @+$45

    ccf
    jr nz, jr_039_6c9a

    cp a
    add b

jr_039_6c9a:
    rst $38
    add l
    inc b
    cp a
    ld [$ff20], sp
    rst $00
    ei
    ld c, d
    ld sp, hl
    add hl, hl
    ld hl, sp+$28
    ld b, e
    ldh a, [$30]
    inc bc
    ldh [rNR41], a
    jp Jump_039_4342


    db $e3
    ld [hl+], a
    inc bc
    rst $20
    inc h
    rst $00
    call nz, $0745
    inc b
    ld [bc], a
    jp $c17f


    ld b, e
    ld a, a
    ret nz

    ld c, b
    rst $38
    add b
    ld [$ff01], sp
    add c
    rst $38
    pop hl
    rst $38
    add hl, sp
    rst $38
    rrca
    ld b, h
    rst $38
    nop
    ld bc, $ff1f
    xor l
    inc bc
    ld c, $d1
    ld bc, $0111
    rrca
    rrca
    inc hl
    rlca
    add l
    ld bc, $055a
    rrca
    ld a, [bc]
    rra
    inc d
    rst $38
    cp $26
    rst $38
    inc b
    db $e3
    rst $38
    sbc b
    rst $38
    jr nz, @-$7a

    ld bc, $04e3
    add b
    rst $38
    ldh [rIE], a
    ret nc

    ld b, h
    rst $38
    ret z

    ld [bc], a
    add b
    rst $38
    add c
    ld b, l
    ldh a, [rNR10]
    ld b, e
    ld hl, sp-$78
    dec b
    db $fc
    add h
    cp $82
    cp $02
    ld b, l
    rrca
    add hl, bc
    add hl, bc
    rra
    ld de, $131e
    ld a, a
    ld [hl], e
    cp $97
    db $fd
    and a
    add e
    ld bc, $0d9c
    xor l
    db $fd
    ld e, c
    ld sp, hl
    or b
    ldh a, [$50]
    ldh a, [$a0]
    ldh [$66], a
    and $f0
    ldh a, [$c5]
    inc b
    adc a
    add h
    xor l
    ld [bc], a
    add d
    ld a, [hl]
    ld b, d
    sub l
    inc bc
    ld b, $69
    dec e
    rst $18
    ret c

    ccf
    jr c, jr_039_6d61

jr_039_6d42:
    db $10
    sbc a
    sub b
    ld a, a
    ld a, b
    ccf
    ld l, $1f
    rla
    rrca
    ld [$81ff], sp
    rst $38
    ld [hl+], a
    rst $08
    ld c, h
    rst $08
    ld c, b
    rst $38
    jr c, @+$01

    ld [hl], c
    rst $38
    pop bc
    add h
    nop
    cp d
    ld [$ff0e], sp

jr_039_6d61:
    jr nc, jr_039_6d42

    ld e, b
    adc a
    adc h
    cp a
    or d
    ld b, e
    rst $38
    ld b, c
    ld bc, $01ff
    jp z, Jump_000_0905

    inc b
    nop
    cp a
    nop
    cp $87
    add h
    nop
    or d
    and e
    dec b
    pop hl
    rla
    ld sp, $0ccf
    add a
    ld [bc], a
    reti


    reti


    ld a, b
    add sp, -$07
    pop hl
    cp a
    add b
    rra
    nop
    ccf
    jr nc, @+$01

    call c, Call_000_22ff
    ld a, a
    ld b, c
    rst $38
    ld b, e
    pop bc
    rst $18
    ld [bc], a
    ld b, c
    rst $38
    jr nc, jr_039_6de1

    rst $08
    ld c, b
    ld bc, $30ff
    xor c
    inc bc
    db $10
    sub l
    inc bc
    ld [hl], b
    ld bc, $0607
    adc l
    dec b
    or b
    ld b, $ff
    inc c
    rst $38
    ldh a, [$1f]
    jr jr_039_6dbe

    ret z

    sub [hl]
    rlca
    rst $38
    ld b, b
    rst $38
    adc b

jr_039_6dbe:
    rst $38
    ld l, b
    sbc a
    sbc b
    ld b, e
    rra
    db $10
    ld b, $3c
    jr nz, @+$3a

    jr nz, jr_039_6e2a

    nop
    cp a
    add [hl]
    ld b, $85
    nop
    rrca
    add h
    ld [bc], a
    or a
    nop
    adc a
    add l
    ld b, $81
    nop
    inc e
    push bc
    ld bc, $159f
    ld a, a

jr_039_6de1:
    nop
    rst $38
    jp nz, Jump_000_03ff

    db $fd
    dec e
    pop hl
    ld h, c
    ld [c], a
    and d
    ld [c], a
    ld [hl+], a
    db $f4
    inc d
    ld sp, hl
    jr @+$01

    jr nz, @+$01

    ret nz

    add l
    inc bc
    ld d, [hl]
    nop
    ld a, a
    and h
    ld [bc], a
    ld h, b
    inc hl
    add b
    ld bc, $8080
    add l
    inc bc
    ld [hl], b
    db $ec
    cpl
    add h
    inc bc
    inc e
    ld a, [bc]
    jr nz, jr_039_6e1e

    db $10
    jr nc, jr_039_6e41

    ld [hl], b
    ld d, b
    ret z

    adc b
    add sp, -$78
    sub e
    inc bc
    inc l
    ld b, $3f
    nop
    rra

jr_039_6e1e:
    ld b, $1c
    ld [$2218], sp
    db $10
    dec bc
    jr nc, jr_039_6e47

    ld a, [hl-]
    jr nz, jr_039_6e67

jr_039_6e2a:
    jr nz, @+$01

    ld [$02ff], sp
    ccf
    ld bc, $1f45
    nop
    call nz, $8e06
    ld b, h
    ld bc, $01fd
    cp $82
    ld b, e
    ld a, [$8342]

jr_039_6e41:
    inc bc
    ldh [$7f], a
    rst $38
    nop
    nop

jr_039_6e47:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    ld bc, $0101
    add l
    add l
    dec b
    ld [bc], a
    inc bc
    inc b
    inc b
    inc bc
    inc bc
    ld h, c
    rrca
    rst $38
    ld bc, $80ff
    ld a, a

jr_039_6e67:
    ld b, b
    rst $38
    cp b
    adc h
    ld [hl], e
    ld b, h
    call z, $8888
    rst $38
    rst $38
    ld h, c
    dec c
    ret nz

    ret nz

jr_039_6e76:
    ld a, [c]
    jr nc, jr_039_6e76

jr_039_6e79:
    inc c
    rst $38
    rlca
    ld a, h
    add h
    ld hl, sp-$61
    db $fc
    rst $38
    ld b, e
    rra
    db $10
    dec bc
    xor a
    ld [$065f], sp
    rst $38
    ld bc, $feff
    rra
    pop af
    rrca
    rst $38
    ld b, [hl]
    rst $38
    nop
    ld [$f360], sp
    adc h
    sub e
    or e
    ld [hl+], a
    ld [hl+], a
    rst $38
    rst $38
    ld b, e
    ld hl, sp+$18
    dec bc
    ldh a, [$30]
    ldh [rNR41], a
    jr nc, jr_039_6e79

    jr nc, jr_039_6eca

    ld a, a
    ld e, a
    rst $38
    rst $38
    xor e
    ld [$c003], a
    ldh a, [rP1]
    ret nz

    db $ec
    dec h
    add hl, bc
    ld bc, $0201
    ld [bc], a
    ld e, $1e
    jr nz, @+$22

    daa
    jr nz, jr_039_6f27

    ld b, $38
    ld a, b
    sub a
    add a
    cpl

jr_039_6eca:
    nop
    ld a, a
    add d
    jp hl


    adc c
    adc $07
    ret nz

    ret nz

    ldh a, [$30]
    ld hl, sp+$08
    db $fc
    inc b
    adc l
    or l
    ld bc, $0203
    and l
    sbc c
    ld [$313f], sp
    ld a, a
    ld b, a

jr_039_6ee5:
    ld hl, sp-$61
    ldh a, [$3f]
    ldh [rNR43], a
    ld a, a
    inc b
    rst $38
    add b
    rst $38
    ccf
    ldh [rOBP0], a
    rst $38
    nop
    dec bc
    add b
    add b
    db $fc
    inc a
    cp $82
    ld a, h
    db $fc
    ld [$10f8], sp
    ldh a, [rSCX]
    jr nz, jr_039_6ee5

    ld l, l
    nop
    rrca
    call z, Call_000_0580
    jr c, jr_039_6f25

    rst $00
    rst $00
    rra
    ld e, $83
    nop
    db $10
    add hl, bc
    inc bc
    inc bc
    dec b
    inc b
    add hl, bc
    nop
    dec bc
    ld [$131f], sp
    add e
    call nz, $ff46
    add b
    ld b, e

jr_039_6f25:
    ld b, b
    rst $38

jr_039_6f27:
    inc b
    pop bc
    cp $02
    rst $38
    ld bc, $91a8
    ld [$ff30], sp
    ret z

    rlca
    inc b
    rra
    jr @+$01

    pop hl
    ld b, e
    ccf
    ld bc, $ff06
    ld bc, $f1ff
    rst $08
    ld c, b
    ret nz

    add $a8
    ld b, e
    jr nz, @+$01

    ld [bc], a
    sub b
    rst $38
    sbc b
    ld c, d
    rst $38
    nop
    ld b, l
    ld bc, $43ff
    ld b, b
    ret nz

    inc h
    add b
    add $00
    ld a, e
    ld d, $3f
    db $10
    ld c, a
    ld b, e
    cp a
    or b
    cp a
    sub b
    cp a
    add b
    ld a, a
    ld b, b
    ld a, a
    ld d, b
    cpl
    inc l
    add a
    add b
    ccf
    nop
    rst $38
    jr c, @+$01

    jp $5700


    ld e, $06
    ld hl, sp+$18
    ld hl, sp+$78
    db $fc
    db $ec
    pop af
    jr nc, @-$0b

    nop
    rst $38
    inc hl
    db $fc
    inc l
    cp $1e
    db $fd
    adc l
    ld a, a
    jp Jump_000_3efe


    rst $38
    ld [$03ff], sp
    rst $38
    ret nz

    ccf
    jr c, @+$47

    rra
    stop
    ld a, a
    ld b, e
    inc b
    rst $38
    ld b, $08
    rst $38
    sub b
    rst $38
    ld h, c
    cp $42
    ld b, e
    db $fc
    inc h
    ld bc, $44c7
    ld b, h
    rst $20
    inc h
    inc b
    db $e4
    rst $28
    add hl, hl
    rst $08
    ret


    ld b, e
    rrca
    add hl, bc
    ld [$ff8c], sp
    add [hl]
    rst $38
    add e
    rst $38
    add c
    rst $38
    add b
    adc b
    ld bc, $4383
    ld [bc], a
    cp $09
    jp nz, $72fe

    cp $1a
    cp $01
    rst $38
    ld bc, $6fff
    rlca
    daa
    daa
    rlca
    daa
    dec b
    dec d
    ld [$6708], sp
    add hl, de
    ld hl, sp-$04
    db $fc
    db $fd
    db $fd
    ld a, l
    rst $38
    cp a
    rst $38
    sbc a
    ld a, a
    ld e, a
    ld a, a
    ld c, a
    rra
    rla
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ld hl, sp-$01
    db $fc
    dec h
    rst $38
    inc bc
    rst $18
    ret nz

    rst $38
    jr nz, @-$35

    nop
    rst $38
    ld bc, $d1ff
    ld b, a
    ld hl, sp+$28
    ld b, e
    ldh a, [rNR10]
    ld b, e
    ld hl, sp+$08
    ld b, e
    rrca
    add hl, bc
    dec bc
    rra
    inc de
    ld e, $13
    rra

jr_039_7018:
    inc de
    ld e, $17
    ld a, l
    ld h, a
    cp $a7
    add e
    ld [bc], a
    ld c, $0f
    inc bc
    cp $af
    db $fc
    ld e, e
    ld a, [$f2b3]
    ld d, c
    pop af
    and c
    pop hl
    ld a, $fe
    ldh [$e0], a
    add a
    xor e
    inc bc
    db $fc
    inc b
    ld a, h
    inc b
    ld a, a
    dec b
    rra
    inc de
    rrca
    dec bc
    rrca
    inc c
    and e
    xor a
    dec b
    ccf
    db $10
    ccf
    ld sp, $217f
    ld [hl+], a

jr_039_704c:
    rst $38
    inc b
    jr @+$01

    nop
    rst $38
    jr nc, jr_039_7018

    ld bc, $434c
    ld bc, $02ff
    pop de
    rst $38
    ret nc

    add $01
    ld c, [hl]
    ld b, e
    add c
    rst $38
    inc b
    ld [bc], a
    db $fc
    inc b
    rst $38
    add e
    jp z, Jump_039_4a01

    ld b, $00
    db $fd
    adc a
    cp $0f
    rst $38
    jp $ff44


    nop
    ldh [rNR50], a
    ld [$06e7], sp
    jp $cf01


    rst $08
    sub c
    sub c
    pop af
    pop hl
    rst $18
    ld b, [hl]
    adc a
    add b
    sbc a
    sbc b
    rst $38
    ld l, [hl]
    rst $38
    ld de, $027e
    ld a, $02
    cp $c2
    rst $38
    ld hl, $19ff
    rst $20
    dec h
    rst $20
    inc h
    rst $38
    jr jr_039_704c

    nop
    ret nc

    ld bc, $8080
    adc h
    nop
    ld b, $00
    ld bc, $4361
    ld a, a
    ld b, d
    ld bc, $82ff
    and h
    ld [bc], a
    sub c
    inc b
    ld b, b
    ccf
    ld hl, $bfbf
    ld b, h
    rst $38
    inc bc
    ld [de], a
    ld b, $ff
    ld c, $ff
    ld a, $df
    ld e, [hl]
    rst $00
    adc $c7
    call nz, $07ff
    rst $38
    ld [$10ff], sp
    rst $38
    inc d
    ld b, h
    rst $38
    inc h
    ld [bc], a
    inc [hl]
    rst $08
    ld c, b
    add e
    ld bc, $0442
    or a
    add b
    rst $18
    nop
    xor a
    add [hl]
    ld [bc], a
    ld h, l
    nop
    rst $00
    add l
    add a
    nop
    ld c, $a8
    ld [bc], a
    rlca
    ld [de], a
    pop hl
    rst $38
    ld bc, $0fff
    pop af
    ld sp, $d2f2
    ld a, [$fc0a]
    inc b
    db $fd
    inc b
    rst $38
    db $10
    rst $38
    ldh [rSCX], a
    ccf
    nop
    ld [bc], a
    ld a, a
    nop
    ld a, a
    ld b, h
    ld bc, $23ff
    add b
    ld bc, $8080
    jp Jump_039_4f03


    ld [hl], l
    add hl, bc
    ld a, a
    ld a, a
    ccf
    cpl
    ccf
    inc hl
    rra
    db $10
    rrca
    ld c, $85
    nop
    db $10
    dec bc
    rst $00
    db $e4
    rst $38
    ld hl, sp-$01
    ldh [rIE], a
    ld bc, $0efe
    pop af
    pop af
    inc hl
    ld [bc], a
    add hl, bc
    rst $08
    ld c, b
    call c, $9850
    sub b
    ld [hl], b
    ld [hl], b
    or b
    sub b
    ld b, e
    jr jr_039_7146

    nop
    inc a
    xor a
    ld bc, $830e
    inc bc
    xor l

jr_039_7146:
    inc bc
    inc bc
    ld a, $04
    inc e
    ld [hl+], a
    ld [$1805], sp
    db $10
    dec e
    db $10
    ld e, $10
    and e
    ld [bc], a
    or $01
    rra
    nop
    ld b, l
    rrca
    nop
    inc bc
    ld e, a
    nop
    cp a
    nop
    and e
    nop
    ld [hl+], a
    dec bc
    cp $82
    cp $42
    cp $22
    db $fc
    inc h
    db $fc
    inc d
    ld hl, sp+$18
    db $ec
    cpl
    ld bc, $0203
    add [hl]
    ld bc, $0632
    ld b, $08
    add hl, bc
    rlca
    rlca
    ld bc, $8401
    ld bc, $0650
    ret nz

    rst $38
    jr c, jr_039_71a3

    and $88
    sbc c
    and l
    nop
    inc l
    ld h, c
    dec bc
    push bc
    ret nz

    ld_long a, $ff30
    ld c, $f9
    add hl, bc
    ldh a, [$3f]
    ld hl, sp-$01
    ld b, e
    rrca
    ld [$5f04], sp

jr_039_71a3:
    inc b
    xor a
    inc bc
    ld e, a
    jp $5100


    ld bc, $07f8
    add a
    nop
    ld c, a
    rlca
    jr nc, @-$05

    add $c9
    ld e, c
    sub c
    sub c
    rst $38
    and h
    nop
    ccf
    ld b, e
    ldh a, [rNR10]
    rlca
    sbc b
    ld l, b
    sbc b
    adc [hl]
    ld a, $2e
    cp $fe
    rlc c
    ld a, [de]
    inc bc
    ldh a, [$fc]
    ret nz

    ldh a, [rIE]
    nop
    nop
    rrca
    nop
    inc bc
    nop
    cpl
    ld bc, $073e
    ld a, b
    rrca
    ldh a, [$1f]
    ld h, b
    rra
    ldh [$3f], a
    ret nz

    ld l, e
    ld bc, $0001
    and a
    adc [hl]
    inc bc
    ld [$1f00], sp
    nop
    ld b, e
    ld a, a
    nop
    nop
    rst $38
    add h
    sub e
    ld b, e
    rlca
    nop
    inc bc
    rrca
    nop
    rra
    nop
    ld b, e
    rrca
    nop
    ld a, [bc]
    db $fc
    inc bc
    ret nc

    cpl
    pop bc
    ld a, $87
    ld a, b
    rrca
    ldh a, [$9f]
    adc e
    cp a
    ld [de], a
    inc bc
    nop
    rlca
    ld bc, $010e
    ld e, $07
    jr jr_039_721a

jr_039_721a:
    dec c
    nop
    ccf
    inc b
    ei
    dec l
    jp nc, Jump_039_42bd

    ld b, e
    rst $38
    nop
    ld de, $01fe
    rlca
    jr c, jr_039_723b

    jr nc, jr_039_724d

    ld h, b
    rrca
    ld [hl], b
    rra
    ldh [$3f], a
    ld b, b
    rlca
    ld hl, sp+$1e
    pop hl
    sub [hl]
    cp a

jr_039_723b:
    ld h, e
    nop
    ld b, $c4
    and $02
    inc b
    nop
    inc b
    add h

jr_039_7245:
    add sp, $00
    ccf
    push bc
    cp d
    ld bc, $0f00

jr_039_724d:
    add e
    add l
    inc bc
    inc b
    ei
    inc l
    db $d3
    ld b, e
    cp $01
    ld bc, $00ff
    add [hl]
    nop
    inc sp
    inc c
    rrca
    nop
    ccf
    nop
    rst $38
    nop
    ccf
    inc b
    dec sp
    ld bc, $0ffe
    ldh a, [$83]
    rst $00
    ld b, l
    ld a, a
    add b
    ld d, c
    rst $38
    nop
    ld b, e
    inc bc
    ld a, h
    dec bc
    rlca
    ld a, b
    inc bc
    ld a, h
    rlca
    ld hl, sp+$0f
    ldh a, [$03]
    db $fc
    ld bc, $6ffe
    rrca
    inc c
    inc e
    ld [hl+], a
    ld [hl+], a
    ld d, c
    ld e, c
    jr c, jr_039_7245

    cp d
    cp b
    sub a
    or b
    ld b, a
    ld b, b
    inc hl
    jr nz, jr_039_72f7

    dec c
    ccf
    ccf
    ld b, b
    ld a, a
    cp h
    rst $38
    ld a, [hl]
    ld a, a
    ld a, $3f
    cp a
    ccf
    rst $18
    ld e, a
    and h
    nop
    jr jr_039_72ab

    add b
    ret nz

jr_039_72ab:
    ld b, b
    ld b, e
    ld b, b
    ret nz

    ld [bc], a
    db $fc
    rst $38
    add b
    ld l, [hl]
    ld bc, $e060
    ld a, a
    add hl, bc
    dec de
    ld a, [de]
    dec e
    dec e
    inc [hl]
    inc l
    inc l
    inc a
    ccf
    jr c, jr_039_7307

    ccf
    jr nc, jr_039_72d1

    rra
    ld d, b
    reti


    cp $e7
    rst $20
    ld a, b
    ld a, b
    cp $0e

jr_039_72d1:
    rst $38
    and [hl]
    nop
    db $dd
    ldh [$2f], a
    ret nz

    nop
    and e
    ret nz

    ccf
    jr nc, jr_039_72e9

    inc c
    call nz, $fec7
    ccf
    jp $8701


    dec b
    add sp, $18

jr_039_72e9:
    ld a, [$fd07]
    inc b
    rst $38
    ld bc, $0bff
    ld a, d
    adc a
    inc c
    db $fc
    add hl, de
    db $fd

jr_039_72f7:
    ldh a, [$f0]
    inc d
    inc c
    cp $02
    cp $f2
    rst $38
    ld sp, hl
    rrca
    dec e
    rst $20
    push hl
    di
    rst $30

jr_039_7307:
    and e
    ld bc, $e032
    ld sp, $0706
    rrca
    add hl, bc
    dec e
    inc de
    dec l
    inc sp
    ld a, $33
    ld e, [hl]
    ld d, e
    rst $18
    ret c

    ld e, e
    call c, $90ff
    adc a
    nop
    rla
    jr jr_039_733e

    ld b, $9f
    sbc b
    rst $28
    and $ff
    nop
    rst $28
    nop
    adc a
    ld b, c
    sbc h
    ld c, [hl]
    db $fc
    inc a
    ldh [rNR10], a
    ld hl, sp+$07
    rst $38
    nop
    db $fd
    rrca
    cp a
    bit 7, a
    add a

jr_039_733e:
    ld b, e
    ld a, l
    add l
    ld bc, $9e62
    ld b, e
    jp nz, Jump_000_003e

    dec de
    ld b, h
    ei
    dec sp
    add hl, bc
    ld sp, $3cfd
    db $fc
    cp [hl]
    rst $38
    sbc a
    rst $38
    ld a, a
    ld a, a
    dec h
    ld a, [$f017]
    db $f4
    db $fc
    db $e4
    ld l, h
    inc e
    db $fc
    db $fc
    cp $f2
    ld c, $4b
    sbc a
    adc c
    cp a

jr_039_7369:
    ret nz

    add [hl]
    cp a
    ld b, l
    ld h, e
    ld h, $26
    jr jr_039_738a

    ld h, c
    dec d
    jp $f043


    jr nz, jr_039_7369

    ret nc

    ld a, [hl]
    db $fc
    sub e
    sub e
    db $10
    db $10
    jr z, jr_039_73ba

    ld a, b
    ld c, [hl]
    cp a
    ret nz

    ld [hl], a
    jr c, jr_039_7398

    rlca

jr_039_738a:
    ld h, c
    ldh [$37], a
    jp Jump_039_7fc0


    rst $38
    ld l, a
    rra
    rra
    nop
    call nz, Call_039_447c

jr_039_7398:
    ld a, h
    add sp, -$68
    pop hl
    ld de, $72fb
    rst $38
    push hl
    cp a
    and $ff
    ld a, [hl+]
    rra
    ccf
    inc bc
    rlca
    ld [bc], a
    ld bc, $f0f3
    rst $08
    inc a
    di
    cp $cd
    ccf
    db $e3
    rst $38
    cp $f2
    ld a, [$f2e6]

jr_039_73ba:
    xor $72
    adc $e2
    ld e, [hl]
    ld [c], a
    ld a, $74
    sbc h
    cp h
    call z, Call_000_008a
    ld [de], a
    nop
    ld bc, $8383
    ldh [$37], a
    inc e
    add l
    sbc [hl]
    add d
    sbc c
    add a
    ld [hl], b
    adc a
    pop bc
    rst $38
    ld h, d
    ld a, a
    sbc h
    sbc a
    rrca
    inc bc
    rlca
    add b
    inc bc
    ld [hl], b
    nop
    rrca
    add c
    add b
    ld h, e
    ldh a, [rNR10]
    rst $38
    rrca
    db $fc
    or e
    di
    db $fd
    ld l, $d9
    ld a, $39
    rst $08
    cp $0d
    rst $28
    add hl, de
    ccf
    pop af
    rst $18
    ld d, b
    adc a
    adc b
    sbc c
    ld a, a
    push bc
    ld a, a
    or d
    cp a
    or e
    sbc a
    ld b, e
    jr c, @+$1a

    rlca
    rst $20
    db $fc
    ld bc, $f2ff
    ld [c], a
    ld [de], a
    ld a, [c]
    ld b, e
    ld a, [bc]
    ld a, [$c407]
    db $fc
    inc l
    inc a
    adc $fe
    dec d
    rst $38
    and e
    ld bc, $cb37
    ret c

    inc b
    ld a, $06
    ld sp, hl
    add hl, sp
    ret nz

    adc d
    nop
    adc a
    ld [bc], a
    jr nz, @+$22

    ret nz

    adc h
    nop
    rrca
    ld [$8fb8], sp
    ld [hl], h
    ld [hl], a
    inc bc
    inc bc
    ld bc, $0201
    add [hl]
    or l
    rra
    ld [bc], a
    rst $38
    rlca
    rst $38
    sbc b
    rst $38
    rst $20
    rst $38
    db $db
    jr c, @-$0d

    ldh a, [$09]
    ld [$0707], sp
    add hl, hl
    rst $38
    jp z, Jump_000_1cfe

    db $fc
    sbc b
    ld hl, sp+$7c
    db $e4
    cp [hl]
    ld h, d
    cp $7e
    add b
    add b
    db $ec
    ret z

    ldh [rDMA], a
    ld bc, $0e06
    ld a, $30
    ld a, [hl]
    ld b, b
    nop
    ld bc, $0203
    ld b, $04
    ld e, $18
    cp $ff
    nop
    ld bc, $7001
    nop
    ld [hl], c
    ldh [$f0], a
    adc b
    inc c
    ld b, $02
    inc bc
    ld hl, $040f
    db $fd
    push de
    rst $28
    ccf
    ld l, a
    xor a
    rrca
    rra
    ld h, c
    ld h, b
    ret nz

    adc h
    add b
    ld c, $e0
    ld b, b
    ld a, a
    ld d, e
    rst $28
    db $fc
    xor $e9
    nop
    add b
    ret nz

    ld h, b
    ld [hl], b
    db $10
    ld a, b
    ld [$fffe], sp
    ld b, b
    add b
    add b
    inc b
    nop
    add h
    jp z, Jump_000_0d03

    ldh [$50], a

jr_039_74b0:
    ldh [$f0], a
    jr jr_039_74b0

    inc b
    rst $30
    adc b
    db $e3
    sbc h
    ld h, e
    inc e
    ld a, a
    ld b, b
    ld a, a
    ld b, e
    dec a
    dec l
    inc bc
    ld [bc], a
    rlca
    inc b
    nop
    ld bc, $0387
    db $fc
    inc e
    ldh [$60], a
    add b
    add c
    ret nz

    inc bc
    ldh [rNR41], a
    ld hl, sp+$00
    inc b
    adc $c0
    ret nz

    pop af
    jr c, jr_039_751b

    inc b
    ld a, $03
    ccf
    sbc a
    dec hl
    cpl
    ret nc

    ld e, a
    ld b, h
    rst $20
    rlca

jr_039_74e8:
    rlca
    rra
    jr c, jr_039_74e8

    ld b, b
    ld hl, sp-$80
    ld hl, sp-$0f
    xor h
    db $ec
    inc de
    ld a, [c]
    ld bc, $f3c0
    ldh [$1f], a
    jr jr_039_7503

    inc b
    inc bc
    jp $e107


    add e
    nop

jr_039_7503:
    jp $de0b


    ld [hl+], a
    adc [hl]
    ld [hl], d
    adc h
    ld [hl], d
    db $fc
    inc b
    db $fc
    add h
    ld a, b
    ld l, b
    add e
    ld bc, $8934
    ld [bc], a
    ld [c], a
    add e
    ld bc, $e0c2

jr_039_751b:
    dec l
    ld a, [de]
    rra
    rst $38
    ld b, b
    rst $38
    pop bc
    ccf
    ld sp, $0e0e
    scf
    scf
    rst $38
    set 7, a
    daa
    ld a, h
    cp e
    sub b
    sbc a
    dec [hl]
    ccf
    dec hl
    ccf
    ld a, [c]
    rst $38
    rst $18
    sbc a
    rst $18
    add a
    pop hl
    ret c

    ret nz

    ldh [rNR11], a
    pop af
    cp b
    ld hl, sp+$0f
    rst $38
    rlca
    cp $8c
    rst $38
    cp $ff
    add h
    ld bc, $0088
    inc b
    ld b, h
    rst $38
    add a
    ld [$336c], sp
    ld a, [c]
    ld h, a
    push bc
    rst $08
    adc a
    rst $38
    ld b, $85
    inc bc
    ld a, $10
    ret nz

    ret nz

    ld hl, sp+$38
    and h
    db $fc
    ld c, d
    ld a, [hl]
    pop bc
    rst $38
    jr nz, jr_039_75ab

    dec sp
    ccf
    ld b, h
    ld a, a
    ld l, b
    ld b, h
    ld a, a
    ld b, d
    ldh [$2b], a
    ld d, d
    ld a, a
    dec l
    dec l
    rst $38
    jp $f619


    ld [de], a
    rst $38
    ld c, h
    db $fd
    ld c, c
    db $fc
    ld e, b
    ld hl, sp+$78
    ld hl, sp-$38
    ld sp, hl
    db $e3
    add b
    rst $18
    ld h, b
    ld a, a
    ld h, b
    ccf
    jr nz, jr_039_75aa

    jp hl


    rst $38
    nop
    rst $18
    cp a
    ld a, a
    ld a, a
    pop hl
    inc bc
    and $0e
    xor $0e
    ldh a, [rNR10]
    ld b, e
    rst $38
    nop
    dec e
    cp [hl]
    rst $08
    ei
    pop af

jr_039_75aa:
    cp a

jr_039_75ab:
    ret nz

    cp a
    ld b, b
    ccf
    ld b, h
    ld a, a
    add b
    rst $38
    inc bc
    add a
    ld a, e
    inc bc
    db $fc
    pop bc
    cp $d5
    rst $38
    ld [c], a
    ld a, [hl]
    jp nc, $ec7e

    inc l
    ldh [rNR41], a
    ld b, e
    ret nc

    jr nc, jr_039_75c9

    sub b

jr_039_75c9:
    ld [hl], b
    add e
    inc b
    ld l, h
    dec d
    rlca
    dec b
    rrca
    dec bc
    rrca
    ld a, [bc]
    rra
    db $10
    inc e
    inc de
    jr jr_039_75f1

    dec [hl]
    rst $08
    rst $10
    inc bc
    xor d
    add b
    push bc
    nop
    jp nz, Jump_039_4300

    rst $00
    nop
    dec b
    ld h, e
    add b
    rst $38
    ld a, a
    cp [hl]
    rst $38
    ld b, e
    cp e
    db $fc

jr_039_75f1:
    dec bc
    di
    cp h
    push af
    cp [hl]
    ld a, d
    db $db
    dec sp
    rst $20
    adc d
    ei
    db $fc
    rlca
    ld b, l
    cp $01
    dec d
    ld hl, sp+$07
    dec bc
    ei
    rst $38
    cp $3c
    rst $38
    rrca
    rst $38
    inc c
    rst $38
    dec c
    rst $38
    add hl, de
    rst $18
    ld [hl], d
    rst $38
    call nz, $d8ff
    ccf
    ld b, e
    db $10
    ldh a, [$0b]
    ld h, b
    ldh [$a0], a
    ldh [rNR10], a
    ldh a, [$50]
    ldh a, [$08]
    ld hl, sp+$0c
    db $f4
    and a
    adc a
    dec b
    ld c, $0f
    add hl, bc
    add hl, bc
    ld b, $06
    ld h, c
    ld b, $7e
    add c
    inc a
    rst $00
    ld b, $ff
    adc a
    ld [hl+], a
    rst $38
    inc bc
    inc d
    db $f4
    add sp, -$18
    ld h, c
    inc bc
    inc a
    ld hl, sp+$37
    rst $38
    ld b, e
    add a
    ld hl, sp+$13
    pop bc
    cp $c0
    rst $38
    inc h
    ld h, $19
    add hl, de
    ld a, $01
    rst $38
    rst $38

jr_039_7657:
    ld d, l
    rst $38
    xor a
    ld a, a
    db $fc
    inc a
    jr c, jr_039_7657

    and e
    inc bc
    jr jr_039_766e

    db $f4
    rst $38
    xor b
    rst $38
    ld d, b
    rst $38
    ldh [rIE], a
    inc e
    rra
    ld [bc], a

jr_039_766e:
    inc bc
    add e
    inc b
    jp nz, Jump_000_3c03

    db $f4
    ld a, $f2
    ld b, e
    ld a, $c2
    dec b
    ld c, [hl]
    cp $a9
    cp c
    cp $fe
    ld h, c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_039_7af7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_039_7b00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_039_7c02:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_039_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_039_7fc0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
