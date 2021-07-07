; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $016", ROMX[$4000], BANK[$16]

    db $ec

Call_016_4001:
    daa
    rrca
    ld [bc], a
    ld [bc], a
    rrca
    dec c
    rra
    ld de, $233f
    dec a
    daa
    jr c, jr_016_4036

    inc d
    dec de
    ld a, [de]
    dec d
    ld b, e
    inc a
    inc hl
    dec c
    jr c, jr_016_4040

    ld a, c
    ld h, a
    ld sp, hl
    sub a
    ldh a, [$8f]
    cp $8f
    ld l, a
    ld d, c
    ld a, [hl]
    ld d, c
    ld b, e
    jr z, jr_016_4067

    rrca
    ld d, $1f
    inc e
    rra
    ld [hl], b
    ld a, a
    ret z

    cp a
    add sp, -$61
    ldh a, [$9f]
    ld l, h

jr_016_4036:
    ld l, a
    inc bc
    inc bc
    ld [hl], a
    ld bc, $0101
    ld b, e
    ld [bc], a
    inc bc

jr_016_4040:
    ld e, $06
    rlca
    dec bc
    ld c, $1a
    dec e
    db $10
    rra
    db $76
    ld a, a
    sbc a
    ld sp, hl
    sbc [hl]
    pop af
    dec a
    db $e3
    sbc a
    ld [c], a
    rst $38
    ld b, h
    rst $38
    inc h
    sbc d
    ld h, a
    rra
    pop af
    ld a, $f1
    ccf
    ldh [$7f], a
    ld b, e
    ldh [rIE], a
    ld [$9e30], sp
    ld [hl], c

jr_016_4067:
    dec e
    ld a, [c]
    ld a, $e1
    add hl, sp
    xor $43
    sbc h
    ei
    ld de, $f755
    di
    di
    rrca
    rst $38
    rla
    ld hl, sp+$13
    db $fc
    rrca
    rst $38
    db $10
    ldh a, [$60]
    ldh [$80], a
    add b
    sub e
    reti


    jr jr_016_408d

    rlca
    call Call_000_3fcf
    rst $38
    dec d

jr_016_408d:
    ld a, [$f51a]
    and b
    ld e, a
    ld d, a
    xor a
    xor [hl]
    ld e, c
    ld l, [hl]
    ld sp, hl
    sbc $b9
    rst $28
    jr @+$01

    add b
    ld a, a
    ld b, e
    ret nz

    rst $38
    ldh [$28], a
    jr nz, @+$01

    nop
    ld a, a
    add b
    sbc b
    rst $20
    ld h, h
    rst $38
    ld c, h
    rst $08
    adc e
    ld c, b
    cp $01
    rst $38
    inc hl
    cp h
    ld a, h
    ld c, a
    cp a
    and b
    ld e, a
    ld e, h
    cp a
    ld a, d
    rst $20
    ld a, [de]
    rst $20
    inc b
    rst $38
    rlca
    rst $38
    ld hl, $e67f
    rst $38
    sbc l
    sbc a
    rlca
    rlca
    push de
    nop
    ld [hl], a
    rrca
    and $e6
    ld e, a
    ld sp, hl
    xor [hl]
    ld sp, hl
    db $f4
    ei
    sbc b
    ld [hl], a
    ld b, b
    cp a
    add b
    ld a, a
    ld e, $ff
    ld b, e
    cp d
    rst $20
    inc bc
    ei
    rst $00
    ei
    ld b, [hl]
    ld b, e
    rst $38
    nop
    ld bc, $03fd
    and h
    add l
    inc c
    ld b, b
    ld a, a
    add c
    rst $38
    add a
    ld sp, hl
    sbc c
    ld l, b
    jp hl


    ldh [$1f], a
    jr c, @+$01

    add e
    rst $00
    ld b, $fe
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    ld b, $44
    rst $38
    nop
    nop
    add b
    ld [hl+], a
    rst $38
    dec b
    xor h
    db $fc
    ld [hl], h
    db $fc
    cp b
    ld hl, sp-$58
    nop
    ld e, h
    ldh [rNR43], a
    ld b, $07
    add hl, bc
    rrca
    add hl, bc
    inc bc
    ld de, $1113
    ld e, $13
    jr jr_016_4148

    inc h
    ccf
    ld a, [c]
    rst $08
    ld [hl], d
    rst $08
    daa
    rst $38
    ld a, $ff
    ld b, a
    cp $07
    cp $1f
    db $fc
    ccf
    db $e4
    cp e
    add $f1
    ld c, a
    ld b, e
    ldh [$3f], a
    ldh [$29], a
    ld [c], a
    ld a, a
    db $f4
    sbc a

jr_016_4148:
    db $fc
    rra
    ldh a, [$1f]
    ldh [$7f], a
    add b
    rst $38
    add hl, bc
    or $15
    ld [$f50a], a
    ld d, l
    ld_long $ff40, a
    sbc b
    rst $38
    ld a, $e7
    inc a
    db $e3
    rra
    ld hl, sp+$7b
    db $e4
    ei
    add h
    ei
    adc h
    ld a, a
    ldh a, [$f3]
    rst $08
    dec a
    dec a
    ld [hl], c
    ld a, [bc]
    inc b
    inc e
    add d
    and d
    ld h, [hl]
    jp nz, $c67e

    ld a, d
    rst $08
    ld sp, $ff44
    ld b, c
    add hl, de
    ld b, d
    cp $1c
    db $fc
    inc h
    db $fc
    sbc d
    ld a, [hl]
    add d
    ld a, [hl]
    jp nz, Jump_016_427e

    cp $84
    db $fc
    inc e
    db $fc
    inc b
    db $fc
    jr @-$06

    ld h, b
    ldh [rNR10], a
    ldh a, [rLYC]
    ld [$05f8], sp
    sub h
    db $fc
    ld h, h
    db $fc
    sbc b
    ld a, b
    ld b, e
    ld [$09f8], sp
    ld d, b
    ldh a, [rNR41]
    ldh [$30], a
    ldh a, [rOBP0]
    ld hl, sp-$38
    ld a, b
    ld b, e
    call z, Call_000_0374
    ret z

    ld hl, sp+$30
    ldh a, [$af]
    nop
    ld e, h
    rst $38
    ld a, e
    ld de, $3131
    ld c, l
    ld c, l
    ld c, a
    ld h, e
    cpl

Jump_016_41c6:
    inc sp
    rra
    add hl, de
    ld h, a
    ld h, h
    sbc h
    add b
    sbc b
    ldh a, [rBCPS]
    ld l, b
    inc hl
    ld [$0c05], sp
    ld [$0407], sp
    inc bc
    inc bc
    ld [hl], e
    ld bc, $0101
    ld b, e
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0003
    jp z, $1388

    rlca
    rlca
    ld a, [bc]
    rrca
    dec d
    rra
    ld a, $3f
    ld [hl], a
    ld a, a
    ld h, e
    ld h, e
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc b
    ld b, $07
    inc b
    ld b, e
    rlca
    ld b, $e0
    ld a, [hl-]
    dec bc
    ld [$1003], sp
    rst $10
    ret nc

    ccf
    jr nc, jr_016_4245

    sub h
    cpl
    sbc e
    and a
    inc h
    and e
    and e
    cp l
    inc a
    ld h, $35
    ld b, h
    ld d, a
    call Call_000_1f57
    ld b, $3b
    ld a, [bc]
    rst $30
    inc [hl]
    rst $38
    call Call_016_457f
    ld a, $22
    rra
    inc de
    ld a, $3f
    ld e, a
    ld c, a
    sbc a
    add b
    sbc a
    sub b
    rst $38
    adc a
    ld e, [hl]
    ld h, e
    ccf
    jr nc, jr_016_4245

    ld [$9c9f], sp
    ld a, a
    rst $38
    ccf
    ld [hl+], a
    rst $38
    ld bc, $3f3f
    ld h, a
    dec d
    ret nz

    ret nz

jr_016_4245:
    or b
    ldh a, [$58]
    ld hl, sp-$01
    rst $38
    db $e3
    pop af
    add e
    jp Jump_000_0307


    rra
    inc bc
    ccf
    ld bc, $01ff
    rst $08
    nop
    ld b, e
    rst $18
    db $10
    ld [de], a
    rst $08
    nop
    rst $38
    inc b
    cp $09
    db $fc
    inc de
    db $fc
    di
    db $fc
    inc de
    cp $09
    rst $38
    ldh [$3f], a
    rst $38
    ld b, c
    and e
    nop
    ld c, a
    ld e, $80
    cp b
    cp b
    cp $c6
    reti


    add a
    sub c
    adc a
    and b

Jump_016_427e:
    sbc a
    ret nz

    cp a
    add b
    rst $38
    ld b, c
    rst $38
    and c
    rst $38
    sbc $7e
    rst $38
    ld hl, sp+$07
    rlca
    add b
    add b
    ldh [$60], a
    ld [hl], b
    ldh a, [rNR44]
    ld hl, sp+$03
    ldh a, [$f0]
    add b
    add b
    rlc b
    ld b, c
    inc b
    inc a
    ccf
    di
    rst $38
    rst $08
    dec hl
    rst $38
    nop
    ld a, [hl]
    ld b, a
    rst $38
    nop
    ld de, $817f
    ld a, $c3
    dec a
    add $3e
    call nz, $8c7a
    ld sp, hl
    ld e, $f8
    rst $28
    ld hl, sp+$0f
    ld a, b
    rrca
    ld b, e
    inc b
    rlca
    and e
    push hl
    ldh [rNR43], a
    ld bc, $8000
    add b
    add c
    add b
    add e
    add e
    dec b
    ld b, $58
    dec c
    or l
    dec de
    ld hl, sp+$1e
    ld a, [$27f6]
    daa
    ld b, [hl]
    ld b, d
    ld l, a
    ld b, c
    scf
    jr c, jr_016_42e6

    inc b
    ld [de], a
    inc de
    cpl
    ccf
    rlca
    ld a, a

jr_016_42e6:
    ld e, a
    ld [hl+], a
    ld a, a
    rlca
    ld a, $3f
    ldh a, [$f0]
    db $fc
    db $fc
    cp $fe
    dec h
    rst $38
    inc bc
    pop hl
    di
    ret nz

    pop hl
    ld [hl+], a
    ret nz

    nop
    ld b, b
    ld b, a

Jump_016_42fe:
    ldh [rNR41], a
    dec b

jr_016_4301:
    db $fc
    ld a, h
    add e
    rst $38
    ldh [$1f], a
    ld b, e
    db $10
    rrca
    rra
    jr nz, jr_016_432c

    ret nz

    ccf
    nop
    rst $38
    ld c, $ff
    inc de
    pop af
    ld de, $18f1
    ldh a, [$0e]
    cp $89
    ld sp, hl
    ldh a, [rPCM12]
    ldh a, [rNR21]
    ld sp, hl
    add hl, bc
    ld sp, hl
    ret


    ccf
    jp hl


    ld e, a
    ldh a, [$3f]
    jr nz, jr_016_436f

jr_016_432c:
    rrca
    ret nz

    dec c
    ccf
    jr nc, jr_016_4301

    call z, Call_000_0303
    add b
    ret nz

    ldh a, [$30]
    db $fc
    ld a, h
    db $fc
    db $fc
    add e
    ld bc, $ab12
    nop
    ld [hl], $23
    add b
    dec bc
    ret nz

    ret nz

    ldh [$e0], a
    jr nc, @+$72

    db $10
    jr nc, @+$0a

    jr jr_016_4351

jr_016_4351:
    ld [$00ad], sp
    ld b, h
    ld c, e
    jr nz, @-$1e

    add hl, bc
    ret nz

    ret nz

    ld h, b
    jr nz, @-$0e

    ret nc

    ld hl, sp-$28
    db $e4
    and h
    ld b, e
    jp nz, $0f5a

    add h

jr_016_4368:
    add h
    ret c

    jr jr_016_4368

    inc e
    ld [c], a
    ld [hl+], a

jr_016_436f:
    pop bc
    dec c
    pop hl
    dec l
    jp nc, $8c52

    adc h
    ld l, a
    rst $38
    ld h, [hl]
    ld bc, $0003
    ld [hl+], a
    inc b
    inc hl
    ld [bc], a
    ld bc, $0101
    ld [hl], l
    dec b
    ld bc, $0003
    inc b
    dec b
    inc b
    ld b, l
    inc bc
    ld [bc], a
    rlca
    ld bc, $0304
    ld [$080b], sp
    rlca
    rlca
    add $ac
    nop
    inc b
    dec h
    ld [$0115], sp
    db $10
    ld de, $1211
    ld d, $19
    jr c, jr_016_43af

    ld b, b
    ld e, a
    ld b, b
    ccf
    ld h, b
    ld a, a
    ld d, b

jr_016_43af:
    rst $38
    sub b
    rst $20
    and b
    rst $08

Call_016_43b4:
    pop bc
    ld h, l
    ldh [$27], a
    ld a, b
    ld hl, sp+$0e
    ld b, $15
    ld bc, $002a
    ld d, l
    nop
    xor e
    ld bc, $83d6
    db $fc
    add a
    ld a, h
    ld b, a
    jr c, jr_016_440b

    dec bc
    dec bc
    ld [de], a
    db $10
    ld de, $2210
    jr nz, jr_016_43fa

    inc l
    inc sp
    ld [hl-], a
    ld b, l
    jp nz, $011f

    ld a, a
    ld bc, $01fe
    ld b, e
    rst $38
    nop
    rra

jr_016_43e4:
    db $fd
    ld [bc], a
    rst $38
    ld [bc], a
    ei
    inc b
    rst $38
    inc b
    rst $30
    ld [$c8bf], sp
    ccf
    jr nz, jr_016_4432

    nop
    ld e, [hl]
    ld bc, $02bc
    ld e, l
    ld [bc], a

jr_016_43fa:
    cp c
    inc b
    ld a, l
    inc b
    rst $38
    add h
    ld a, a
    ld [bc], a
    rst $38
    ld bc, $ff45
    nop
    rlca
    cp a
    ld b, b
    ld a, a

jr_016_440b:
    add e
    push af
    adc h
    rst $30
    db $10
    ld h, a
    dec de
    inc bc
    rlca
    adc a
    sbc b
    pop af
    ld h, b
    and c
    ret nz

    ld h, e
    add b
    ld a, $c1
    ld d, b
    xor a
    ld bc, $02ff
    cp $03
    cp $fe
    ld a, h
    ld a, a
    inc b
    rst $38
    inc bc
    ld a, a
    nop
    ld d, a
    rst $38
    nop
    dec b

jr_016_4432:
    rst $18
    jr c, @-$2f

    ld b, h
    cp e
    add h
    add h
    sbc a
    ld c, $02
    ei
    ld b, $f3
    inc c
    rst $20
    inc e
    rst $08
    jr c, jr_016_43e4

    ld [hl], b
    cp a
    pop hl
    rst $38
    ld bc, $ff44
    ld [bc], a
    add e
    rst $28
    nop
    call nz, Call_000_1d67
    ldh a, [$f0]
    rlca
    rst $38
    add b
    ld a, a
    add e
    ld a, a
    inc e
    db $fc
    ld h, b
    ldh [$03], a
    add e
    ld c, $0d
    dec d
    ld a, [de]
    ld l, d
    dec [hl]
    and l
    ld a, [hl-]
    ld c, d
    ld [hl], l
    dec d
    db $eb
    rst $08
    or $ff
    jr c, jr_016_44c7

    rst $38
    nop
    ld bc, $01fe
    add $00
    or [hl]
    nop
    ld bc, $fe43
    ld [bc], a
    db $10
    rst $38
    dec c
    rst $38
    ld sp, $40cf
    add a
    add b
    add a
    nop
    ld c, a
    ld b, $b9
    rrca
    ld e, e
    inc c
    cp a
    call nz, $aadf
    nop
    ld e, $1b
    add b
    ld h, b
    ldh [$f8], a
    ld hl, sp+$04
    inc b
    ld a, d
    ld a, [hl]
    reti


    xor a
    or b
    ld e, a
    ld h, b
    cp a
    add b
    ld a, a

jr_016_44a8:
    ld h, b
    rst $38
    cp $df
    ld sp, hl
    add hl, bc
    ld hl, sp+$08
    ldh a, [$08]
    ld hl, sp+$43
    inc b
    db $fc
    nop
    inc bc
    ld b, h
    rst $38
    nop
    ldh [$28], a
    ld b, b
    rst $38
    jr nz, jr_016_44a8

    rra
    ld sp, hl
    add hl, bc
    di

jr_016_44c5:
    ld a, [bc]
    ld e, e

jr_016_44c7:
    and l
    xor a
    ld e, a
    ld a, h
    or e
    add $f9
    add c
    rst $38
    ld [hl], d
    ld a, [hl]
    ld c, $0e
    inc bc
    inc bc
    pop bc
    pop hl
    rst $38
    sbc b
    rst $38
    ld b, [hl]
    rst $38
    inc sp
    db $fc
    inc c
    db $e4
    dec e
    sbc [hl]
    ld [hl], d
    ld a, a
    pop hl
    ld b, e
    rst $38
    nop
    nop
    rst $38
    db $76
    rra
    add b
    add b
    ld b, b
    ret nz

    jr nz, @-$1e

    jr nz, jr_016_44c5

    db $10
    ldh a, [$90]
    add sp, -$38
    ld hl, sp-$1c
    db $fc
    ld h, h
    ld a, h
    inc a

Jump_016_4500:
    call c, $04fc
    cp $02
    or $0a
    cp $02
    db $fc
    db $e4
    ld hl, sp+$18
    push bc
    sbc d
    dec bc
    sbc b
    sbc b
    ld h, h
    db $e4
    ld b, h
    call nz, $e4a4
    ret c

    ld hl, sp-$34
    db $f4
    ld b, h
    db $fc
    call nz, Call_016_6402
    sbc b
    sbc b
    jp Jump_016_4500


    dec bc
    ld c, $0a
    ld a, [de]
    sub [hl]
    push af
    db $eb
    db $eb
    dec d
    push af
    dec bc
    ld a, [c]
    ld c, $ff
    ld h, c
    dec d
    rra
    rra
    ld h, a
    ld h, b
    adc a
    add b
    rst $38
    add b
    ld a, a
    ld [hl], b
    rrca
    ld [$0407], sp
    rra
    inc e
    cpl
    daa
    cpl
    jr nz, jr_016_458a

    jr nz, jr_016_4590

    rra
    db $10
    add e
    adc a
    ld bc, $0303
    ld l, c
    dec bc
    ld bc, $0201
    ld b, $0b
    ld [$0607], sp
    ld bc, $0101
    ld bc, $958c
    ld [hl+], a
    ld [bc], a
    nop
    inc bc
    jp nz, Jump_016_7784

    inc bc
    ret nz

    ret nz

    ldh [rNR41], a
    ld b, e
    ldh a, [rNR10]
    ld b, h
    ld hl, sp+$08
    ld [bc], a
    adc b
    db $fc
    inc b
    ld b, l
    db $fd
    dec b
    ld b, e
    ld sp, hl

Call_016_457f:
    add hl, bc
    ldh [$2f], a
    db $fc
    dec d
    rst $38
    inc de
    rst $38
    db $e3
    ld a, a
    ld h, d

jr_016_458a:
    ld e, a
    ld a, d
    add a
    db $fd
    add a
    db $fc

jr_016_4590:
    jp $e1fe


    ccf
    ldh [$1f], a
    db $fc
    ccf
    jp nz, Jump_000_00ff

    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    jr nz, jr_016_45e1

    ld [hl], a
    ld a, a
    cp $88
    ccf
    inc b
    ld a, a
    rlca
    rst $38
    jr c, @+$01

    ld h, b
    rst $18
    ld d, b
    adc a
    adc a
    ld [hl], l
    ld bc, $2020
    dec h
    ld d, b
    nop
    sbc b
    ld b, h
    adc b
    cp b
    ldh [$2f], a
    db $fc
    add h
    db $fc
    inc b
    ld hl, sp+$07

jr_016_45c5:
    db $fc
    nop
    ld hl, sp+$00
    cp b
    ld b, b
    db $fc
    add b
    rst $18
    ld h, b
    ld a, $a1
    ld e, $11
    xor a
    jr nc, jr_016_45c5

    jr nz, @+$01

    add b
    rst $38
    ld h, b
    rst $18
    rst $18
    ld a, d
    rst $38
    ld hl, sp-$71

jr_016_45e1:
    db $fc
    add a
    rst $38
    add e
    ld a, a
    ret nz

    ld a, e
    ret nz

    push af
    and b
    ld a, [$f718]
    or [hl]
    ld b, e
    pop bc
    ld b, c
    ld bc, $8080
    and a
    nop
    inc [hl]
    ld bc, $0101
    sub c
    nop
    ld c, d
    ld bc, $0202
    inc hl
    dec b
    ldh [$2b], a
    add hl, bc
    add hl, bc
    dec bc
    ld [$1013], sp
    rla
    db $10
    scf
    jr nz, jr_016_464f

    jr nz, @+$01

    ret nz

    ld a, a
    nop
    ccf
    nop
    ld a, a
    nop
    rst $38
    nop
    ld a, a
    sbc b
    db $e3
    inc h
    pop bc
    ld b, d
    and a
    ld h, b
    cp a
    ld hl, $06ff
    rst $38
    ld a, e
    xor a
    db $ec
    ccf
    ldh a, [$7f]
    ldh [$7f], a
    ret nz

    call nz, $9900
    nop
    ld bc, $ff44
    nop
    ld a, [de]
    rrca
    cp $f2
    ld a, [hl]
    ld [bc], a
    sbc h
    add h
    ld a, a
    ld a, e
    ld a, a
    ld h, d
    rst $38
    sbc l
    rst $38
    sub c
    rst $38
    ld c, $ff
    nop
    rst $20
    add b

jr_016_464f:
    db $e3
    add b
    ld [hl], c
    ld h, b
    rra
    inc e
    add a
    nop
    ld c, b
    inc b
    ld bc, $0301
    ld [bc], a
    ld b, $22
    inc b
    nop
    adc l
    ld b, h
    adc b
    adc a
    ld bc, $919f
    ld b, a
    sbc a
    sub b
    ld a, [de]
    rst $18
    ld d, b
    rst $08
    ld c, b
    rst $38
    jr c, @+$01

    inc [hl]
    rst $30
    inc hl
    rst $30
    jr nc, @+$01

    add hl, hl
    cp $47
    ld hl, sp-$71
    ldh a, [$3f]
    ret nz

    rst $38
    ret c

    ld a, a
    rst $00
    ld a, a
    ret nz

    jp $0a00


    inc d
    rst $38
    ret nz

    rst $38
    rst $30
    ccf
    rst $38
    ld c, b
    ld sp, hl
    sub b
    ld a, [c]
    or b
    ld a, a
    ld c, c
    rst $38
    rst $00
    rst $38
    ld hl, $12fe
    db $fc
    inc c
    ld b, l
    db $fc
    inc b
    and h
    nop
    ld a, [de]
    nop
    ld h, b
    add e
    ld bc, $080a
    jr nc, jr_016_46de

    db $fc
    call z, Call_000_02ce
    ld e, $02
    ld a, h
    and h
    nop
    rla
    dec c
    ld_long a, $ff0a
    dec b
    rst $38
    sbc c
    ei
    pop hl
    rst $20
    ld bc, $02ce
    cp $02
    add [hl]
    xor c
    ld b, $30
    ret nz

    ret nz

    sub b
    ldh a, [rNR10]
    ldh a, [$c4]
    sbc h
    inc c
    db $fc
    inc a
    db $fc
    ld a, [hl]
    add $7d
    add c
    ld a, [hl]
    add $38

jr_016_46de:
    ld hl, sp+$20
    ldh [rSCX], a
    ld b, b
    ret nz

    inc b
    add b
    add b
    ret nz

    ld b, b
    ret nz

    cp d
    nop
    ld b, a
    rst $38
    ld l, e
    ld c, $01
    ld bc, $0203
    inc bc
    inc b
    rlca
    inc b
    rrca
    inc c
    rra
    inc d
    rra
    inc h
    ccf
    ld b, e
    ld [hl+], a
    ld a, $1c
    ld b, d
    ld a, c
    ld b, c
    ld [hl], c
    pop bc
    ret nz

    and b
    ldh [$90], a
    pop af
    sub b
    ld l, e
    adc b
    ld b, a
    ld b, h
    ld hl, $1722
    db $10
    ccf
    inc l
    ccf
    ld [hl+], a
    rra
    db $10
    rrca
    ld [$0607], sp
    jp Jump_000_01ae


    inc bc
    inc bc
    ld b, l
    rlca
    inc b
    add hl, bc
    inc bc
    inc bc
    ld bc, $0201

jr_016_472e:
    ld [bc], a
    ld bc, $0101
    ld bc, $a377
    xor c
    add hl, bc
    ldh a, [rNR10]
    ld hl, sp+$08
    push af
    dec b
    push hl
    dec b
    add d
    ld [bc], a
    call nz, $07aa
    nop
    rrca
    nop
    rra
    nop
    ccf
    nop
    cp a
    ld b, e
    add b
    rst $38
    ld [bc], a
    ld b, b
    rst $38
    jr nz, jr_016_47a4

    rst $38
    nop
    db $10
    add b
    ld a, a
    ld a, [hl]
    rst $38
    sub l
    rst $38
    dec sp
    adc h
    ld c, h
    call nz, $c1c4
    ld b, l
    add c
    pop hl
    ld bc, $6321
    add hl, bc
    add l
    add b
    ld c, d
    ld b, b
    dec [hl]
    jr nc, jr_016_477f

    inc c
    inc bc
    inc bc
    ld l, c
    ldh [rNR51], a
    jr nc, jr_016_47b1

    ld e, h
    ld b, h
    cp a
    add a
    cp h
    add d

jr_016_477f:
    ld a, a
    ld b, d
    cp a
    and d
    ccf
    ld hl, $117f
    rst $38
    adc b
    ld a, a
    ld b, b
    ccf
    add hl, hl
    sbc a
    sub b
    and e
    and b
    push hl
    ld h, b
    bit 0, b
    push af
    ld hl, $21eb
    rst $30
    ld de, $10ff
    ld b, h
    rst $38
    ld [$0404], sp
    rst $38
    ld [bc], a

jr_016_47a4:
    rst $38
    ld bc, $ff4a
    nop
    jr jr_016_472e

    cp $0f
    db $f4
    cp l
    ld b, h
    ld a, [hl]

jr_016_47b1:
    adc b
    db $fd
    db $10
    ld_long a, $ffb0
    ld hl, sp-$01
    ld a, b
    ld a, a
    ld a, c
    ld a, a
    cp [hl]
    ld a, $50
    ld [$30a0], sp
    rst $08
    nop
    ld l, e
    rlca
    add c
    add e
    ld b, a
    ld b, h
    rst $20
    inc h
    db $e4
    inc h
    ld b, e
    ld [c], a
    ld [hl+], a
    ldh [rLYC], a
    rst $38
    ld a, $fb
    dec e
    rst $38
    db $ed
    rst $18
    dec a
    db $fd
    ld b, $9d
    ld a, [c]
    rrca
    adc b
    add e
    call nz, $4543
    ld b, e
    ld h, d
    ld [c], a
    ld [c], a
    db $e4
    db $e4
    db $fc
    ld [hl], h
    db $fc
    inc b
    rst $38
    inc bc
    ld a, a
    add c
    cp $02
    db $fc
    inc b
    ld hl, sp+$0c
    ldh a, [$3a]
    add c
    db $fd
    ld [bc], a
    ld a, [$fc04]
    inc b
    ld a, h
    ld [$08f8], sp
    ld a, b
    db $10
    ldh a, [$35]
    ldh [rOCPS], a
    ret nz

    rst $10
    add e
    rst $38
    db $fc
    rra
    db $10
    jr nz, jr_016_4836

    jr jr_016_4830

    inc bc
    rlca
    ld l, l
    ldh [rNR41], a
    add b
    ret nz

    db $e4
    ld [hl], $ff
    add hl, bc
    ld a, e
    inc b

jr_016_4825:
    rra
    inc b
    rlca
    inc b
    add h
    inc b
    db $e4
    add h
    ld a, h
    ld b, b
    cp [hl]

jr_016_4830:
    and b
    adc $d0
    rst $18
    db $d3
    cp a

jr_016_4836:
    cp a
    add b
    add b
    and b
    nop
    ld d, h
    nop
    and b
    and l
    nop
    ld h, l
    inc d
    rlca
    cp $fe
    jr nc, jr_016_487f

    inc de
    inc de
    ccf
    inc a
    rrca
    ld b, b
    add a
    add b
    inc bc
    ld b, $07
    dec b
    ld b, $06
    inc b
    inc b
    inc hl
    ld [$b002], sp
    db $10
    ld h, b
    and h
    nop
    ld b, a
    dec bc
    ldh [rSVBK], a
    inc b
    ld c, $16
    add hl, bc
    nop
    ld b, $81
    add c
    ld a, $7e
    ld l, a
    and e
    nop
    inc c
    dec d
    db $ec
    inc l

jr_016_4874:
    ld a, [c]
    ld [de], a
    pop hl
    ld hl, $4141
    ld b, d
    ld b, d
    add d
    add d
    add h

jr_016_487f:
    add h
    ld c, $0a
    ld e, $92
    scf
    ld a, c
    rlca
    dec b
    inc hl
    inc bc
    dec bc
    rlca
    dec b
    ld e, $3a
    cp [hl]
    ld [c], a
    ld a, $22
    cp h
    call nz, $04fc
    and h
    nop
    ld [hl], $00
    jr nz, jr_016_4874

    nop
    ld l, e
    inc b
    ret nz

    ret nz

    nop
    jr nz, jr_016_4825

    add h
    sbc e
    rst $38
    ld h, l
    rla
    ld b, $06
    dec bc
    add hl, bc
    rla
    db $10
    rrca
    add hl, bc
    dec [hl]
    scf
    ld c, d
    ld e, e
    add l
    cp l
    rst $08
    rst $38
    ld a, [hl]
    ld a, a
    ccf
    cpl
    rra
    rla
    rrca
    rrca
    dec h
    ld bc, $0309
    inc bc
    dec b
    dec b
    rlca
    rlca
    dec b
    inc b
    inc bc
    inc bc
    ld l, [hl]
    inc c
    ld bc, $0707
    rra
    add hl, de
    cpl
    jr nz, jr_016_48e0

    jr nz, @+$15

    inc de
    ld c, $0f
    ld h, c
    ld [bc], a

jr_016_48e0:
    ld bc, $0001
    ld [hl+], a
    ld [bc], a
    ld bc, $0101
    ld [hl], l
    ldh [$29], a
    add e
    add e
    call nz, $e7c4
    push hl
    di
    di
    ld [hl], a
    rst $30
    ld a, b
    ld hl, sp+$60
    ldh [$c0], a
    ret nz

    adc [hl]
    adc [hl]
    sub c
    sub c
    jr nz, jr_016_4921

    and h
    inc h
    ldh [rNR41], a
    pop af
    sub c
    ld a, a
    ld c, [hl]
    rst $38
    ld b, b
    ld a, a
    ld b, b
    push af
    ret nz

    ld a, [hl+]

jr_016_4910:
    jr nz, @+$1a

    jr @+$09

    rlca
    ld h, a
    inc b
    ldh a, [$f8]
    db $fc
    cp $fe
    ld [hl+], a
    rst $38
    ld de, $ff8f

jr_016_4921:
    rst $20
    rst $38
    rrca
    rra
    ld a, a
    ld a, a
    sbc a
    rst $38
    ld c, $fe
    inc e
    ld a, h
    jr nc, jr_016_495f

    ret nz

    ret nz

    ld [hl], c
    rrca

jr_016_4933:
    rrca
    rrca
    jp hl


    add sp, $79
    jr jr_016_4933

    ret c

    ld l, a
    ld l, b
    rst $20
    ld h, a
    ccf
    ccf
    rrca
    rrca
    ld b, e
    ld [$e009], sp
    ld hl, $0918
    ld hl, sp-$71
    rst $30
    add a
    rst $38
    add h
    rst $38
    ld [hl], e
    xor a
    xor c
    cp $ea
    xor [hl]
    adc d
    ld a, h
    ld [hl], h
    sbc c
    add hl, bc
    ld [hl], $36
    ret z

jr_016_495f:
    ret z

    ld a, b
    ld [hl], b
    xor b
    xor b
    ld hl, sp-$18
    xor e
    adc e
    ld [hl], h
    ld [hl], h
    inc hl
    adc b
    rrca
    ret


    adc c
    ld hl, sp-$78
    db $fc
    call nz, $c37f
    ld a, $20
    dec d
    db $10
    ld c, $08
    rlca
    ld b, $85
    nop
    jr nz, jr_016_4910

    nop
    ld d, b
    rlca
    rra
    rra
    sub e
    sbc a
    or d
    cp [hl]
    ld a, [c]
    cp $c4
    nop
    and d
    inc b
    db $fc
    ld hl, sp-$08
    cp $fe
    ld b, l
    cp $f2
    ld e, $ff
    db $fc
    cp a
    xor b
    sbc a
    sub c
    ld d, $12
    rra
    inc de
    ld c, $0a
    rlca
    dec b
    ei
    ei
    ld b, $06
    rlca
    rlca
    ld a, [bc]
    ld a, [bc]
    rrca
    ld c, $0a
    ld [$c7c7], sp
    inc hl
    jr nz, jr_016_49cf

    ld b, [hl]
    db $10
    rra
    rla

jr_016_49bc:
    ld a, [hl-]
    jr nz, jr_016_49bc

    ret nz

    xor d
    nop
    ld d, l
    nop
    xor e
    ld bc, $0656
    ld hl, sp-$08
    sbc b
    sbc b
    db $fc
    inc c
    db $fc

jr_016_49cf:
    db $f4
    jr c, jr_016_49da

    ldh a, [$f0]
    xor c
    db $dd
    rlca
    inc e
    inc b
    db $fd

jr_016_49da:
    ld [hl], l
    db $db
    db $db
    rst $38
    rst $18
    add l
    nop
    inc l
    rlca
    rra
    ld e, $21
    ld hl, $4040
    ld b, h
    ld b, h
    ld b, e
    ret nz

    ld b, b
    rrca
    pop hl
    ld hl, $deff
    cp a
    and b
    rst $30
    and b
    xor d
    jr nz, jr_016_49cf

    ret nz

    add e
    add e
    ld a, h
    ld a, h
    and e
    nop
    ld c, d
    rlca
    ret nz

    ret nz

    ldh [$a0], a
    ldh [rNR42], a
    di
    rla
    ld b, e
    rst $38
    rra
    dec c
    cp $1f
    db $fc
    rra
    cp $3f
    ld a, a
    ccf
    rst $18
    ld e, a
    sbc a
    sbc [hl]
    rlca
    ld c, $b3
    nop
    or h
    dec d
    jr nc, jr_016_4a53

    ld a, b
    ld e, b
    ld hl, sp-$78
    ld hl, sp-$28
    or $f6
    db $eb
    rst $28
    pop de
    rst $18
    ei
    rst $28
    cp $7e
    db $fc
    inc a
    ld hl, sp+$38
    ld c, b
    ldh a, [$90]
    ld bc, $f010
    add h
    nop
    push af
    inc bc
    xor b
    adc b
    ldh a, [$f0]
    ld l, e
    dec d
    ldh [$f0], a
    ld hl, sp-$04
    or $fe
    ldh [$fa], a
    ld b, d
    ld a, [c]
    ld h, h
    db $f4

jr_016_4a53:
    sbc b
    sbc b
    add b
    add b
    ldh [$60], a
    ret nc

    db $10
    sub b
    db $10
    xor a
    nop
    ld a, [hl+]
    rst $38
    db $ec
    cpl
    dec b
    rlca
    rlca
    jr jr_016_4a71

    db $10
    add hl, de
    ld b, l
    jr nz, jr_016_4aac

    dec b
    db $10
    rra
    rra

jr_016_4a71:
    ld [$0707], sp

jr_016_4a74:
    daa
    inc bc
    ld bc, $0301
    inc hl
    ld bc, $51ec
    inc c
    pop bc
    add e
    ld b, b
    call nz, $e424
    inc hl
    ld [c], a
    ld hl, $40e1
    ret nz

    ret nz

    and l
    rst $18
    ld [hl+], a
    add b
    dec d
    ret nz

    ret nz

    jr nz, jr_016_4a74

    cp h
    sbc [hl]
    rst $00
    rra
    pop bc
    cp b
    db $fc
    cp b
    ld [hl], a
    ld a, b
    ld a, $31
    rra
    ld de, $0d0f
    inc bc
    inc bc
    db $ec
    ld b, c
    dec b
    ld a, b
    db $fc
    add e

jr_016_4aac:
    inc bc
    inc e
    nop
    ld b, [hl]
    rst $38
    nop
    ld [$7f80], sp
    ld b, b
    ccf
    jr nz, jr_016_4ad8

    jr jr_016_4ac2

    ld b, $a4
    rst $28
    add hl, bc
    inc c
    jr jr_016_4ad2

jr_016_4ac2:
    ldh a, [$e0]
    ldh a, [$60]
    jr nc, @-$3e

    add hl, sp
    ld b, h
    ret nz

    rst $38
    add hl, bc
    rst $18
    pop hl
    db $fd
    db $e3
    ld l, a

jr_016_4ad2:
    ld a, [c]
    rla
    ld a, [de]
    rrca
    inc c
    ld b, e

jr_016_4ad8:
    rlca
    inc b
    ld bc, $0203
    add a
    nop
    ld c, [hl]
    ld de, $7060
    ld hl, sp-$14
    ld e, [hl]
    rst $00
    rst $00
    sbc a
    rst $18
    cp [hl]
    rst $38
    cp c
    ld a, [hl]
    ld [hl], d
    ld l, [hl]
    ld [hl], e
    ccf
    ld hl, $7f43
    ld b, b
    inc b
    ld e, a
    ret nz

    adc a
    add b
    adc a
    ld b, [hl]
    add b
    sbc a
    ld b, e
    cp a
    add b
    ld b, e
    ld a, a
    ld b, b
    inc bc
    cpl
    ld sp, $0e0c
    ld h, e
    dec bc
    ret nz

    pop bc
    pop hl
    ld hl, $13f3
    db $fd
    ld c, $fb
    inc c
    rst $38
    ld [$ff43], sp
    nop
    ldh [$27], a
    rst $28
    db $10
    cp $e0
    inc a
    ret nz

    cp h
    ld b, b
    ld e, b
    jr nz, @+$6a

    db $10
    ld a, e
    rla
    db $fc
    inc e
    db $fc
    inc [hl]
    cp $43
    rst $38
    add b
    rst $38
    nop
    rst $20
    nop
    jp $8300


    nop

jr_016_4b3b:
    add a
    ld bc, $02cf
    rst $38
    ld b, $f9
    add hl, de
    ldh [$e0], a
    ld l, e
    jr @-$0e

    ld hl, sp-$02
    rlca
    db $fd
    jp $e33f


    ld a, [hl]
    and e
    cp $c3
    db $fd
    inc bc
    rst $38
    ld bc, $01fe
    rst $38
    jr nc, jr_016_4b3b

    ld e, b
    rst $38
    ld a, b
    rst $38
    jp Jump_000_0d85


    inc bc
    db $fc
    rlca
    ld hl, sp+$1f
    ldh [$7f], a
    pop af
    rst $38
    ld a, a
    ld a, a
    ld c, [hl]
    ld a, a
    ld h, b
    inc hl
    rst $38
    ld a, [bc]
    rst $08
    xor $f1
    rst $38
    rst $38
    cp a
    ld a, a
    rst $30
    rrca
    ldh [rP1], a
    xor l
    nop
    ld c, a
    ld [bc], a
    add b
    ret nz

    nop
    inc h
    jr nz, jr_016_4b8a

    ld h, b

jr_016_4b8a:
    ldh [$a3], a
    ld bc, $a346
    ld bc, $0948
    ld bc, $8700
    ld bc, $06ff
    rst $38
    ld hl, sp+$06
    inc b
    adc l
    nop
    call z, $3f13
    ld a, a
    sbc $e6
    rst $00
    rst $20
    inc bc
    rst $20
    ld l, a
    di
    xor $f3
    db $fc
    cp $f8
    db $fc
    ld [hl], b
    ldh a, [$e0]
    ld h, b
    ld [hl+], a
    ret nz

    ld c, b
    ret nz

    ld b, b
    dec h
    ret nz

    inc de
    ld h, b
    ret nz

    ret nz

    ldh [$a0], a
    ldh [rNR41], a
    ldh [$60], a
    pop hl
    ld [c], a
    and $ec
    add sp, -$41
    ldh a, [rIE]
    jr nz, jr_016_4c4e

    jr nz, jr_016_4c14

    ccf
    db $10
    inc b
    ld e, $1f
    db $10
    ld [$2818], sp
    ld [$1019], sp
    ld [$1010], sp
    jr c, jr_016_4bfa

    inc a
    inc h
    ld a, h
    inc h
    cp [hl]
    ld b, d
    ld a, [hl]
    add d
    db $fc
    inc b
    db $fc
    inc c
    ld a, $73
    rrca
    rlca
    ld [$ff08], sp
    rst $38
    adc d
    ld [bc], a
    ld b, $06

jr_016_4bfa:
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add b
    db $f4
    jr z, jr_016_4c04

jr_016_4c04:
    ld a, [bc]
    ld [bc], a
    jr jr_016_4c04

    inc b
    ld b, e
    cp $02
    dec b
    db $fc
    inc b
    ldh a, [rNR23]
    ret nz

    ldh [$f8], a

jr_016_4c14:
    inc h
    sub h
    add d
    db $dd
    rst $38
    ld h, c
    dec bc
    ld a, a
    ld a, a
    rst $38
    add b
    ld h, e
    ld h, b
    jr @+$1a

    ld b, $06
    ld bc, $ec01
    ld h, l
    rla
    ldh [$e0], a
    ld hl, sp+$18
    ld a, $06
    rrca
    ld bc, $c003
    add b
    or b
    ld b, b
    ld c, h
    jr nz, @+$24

    jr nz, jr_016_4c5d

    jr nz, jr_016_4c5e

    inc e
    inc e
    inc bc
    inc bc
    ld h, e
    dec b
    ld bc, $0201
    ld [bc], a
    inc bc
    ld [bc], a
    adc l
    nop
    inc c
    ld [hl+], a

jr_016_4c4e:
    ld bc, $0100
    ldh a, [rSTAT]
    nop
    inc c
    ldh [rNR41], a
    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a

jr_016_4c5d:
    ld [hl], b

jr_016_4c5e:
    db $10
    jr c, jr_016_4c69

    jr jr_016_4c6b

    inc e
    add h
    inc c
    add h
    adc a
    add e

jr_016_4c69:
    ld a, a
    ld h, d

jr_016_4c6b:
    rst $38
    ld [c], a
    rst $38
    inc d
    rst $38
    add hl, de
    cp $2c
    ldh a, [$60]
    ldh [$a0], a
    ld h, b
    ld [hl+], a
    ld b, b
    ldh [$31], a
    add e
    add b
    add a
    add b
    adc a
    add c
    ld e, $06
    cp a
    db $10
    cp a
    add b
    ld a, l
    ld h, l
    ld a, a
    ld e, a
    ld a, a
    ld c, e
    ccf
    inc h
    ccf
    inc hl
    rra
    ld [de], a
    ccf
    cpl
    scf
    ld hl, $223f
    ld a, a
    ld b, d
    ld a, [hl]
    ld b, h
    ld a, $24
    ld e, $12
    rrca
    rrca
    ccf
    ld [hl-], a
    ld e, a
    ld d, c
    ccf
    ld a, c
    ld d, $16
    ld [$6f18], sp
    inc bc
    ld [bc], a
    inc bc
    ld b, $05
    ld b, e
    ld b, $04
    ld c, c
    ld c, $08
    ld b, e
    ld e, $10
    ldh [rNR44], a
    rra
    db $10
    inc e
    ld de, $939f
    sbc a
    sub h
    cp e
    cp b
    rst $00
    ld b, c
    adc [hl]
    add d
    rra
    rlca
    ld bc, $1f00
    nop
    ld a, a
    rlca
    rst $38
    add hl, sp
    rst $18
    ld d, d
    sbc a
    sub d
    sbc a
    add h
    rst $38
    jp $02ff


    rst $38
    ld a, [hl]
    ld b, h
    rst $38
    call nc, $24e0
    and h
    rst $38
    ld b, d
    rst $38
    jp nz, $41ff

    rst $38
    ld b, b
    rst $38
    ldh [rIE], a
    pop af
    sbc a
    rst $38
    rst $20
    ld a, [hl]
    rst $38
    add hl, de
    ld a, a
    ld bc, $027f
    rst $38
    add $bf
    ld a, [hl-]
    rst $18
    add d
    ld a, a
    ld b, c
    ccf
    scf
    rrca
    inc c
    inc bc
    inc bc
    ld [hl], b
    ld b, a
    add b
    nop
    ld b, l
    ld b, b
    nop
    ld bc, $0060
    ld b, [hl]
    ld d, b
    nop
    ld b, e
    add b
    ret nc

    rla
    nop
    and b
    nop
    and b
    ldh a, [$f0]
    ld hl, sp+$08
    ldh a, [rSVBK]
    add b
    add b
    ld [$9f08], sp
    sub a
    cp a
    jr c, @+$01

    add $ff
    ld bc, $009f
    ld b, e
    rra
    nop
    ld bc, $003f
    ld b, h
    rst $38
    nop
    dec d
    ld b, $f9
    rrca
    rst $30
    call c, Call_016_78fb
    adc c
    adc b
    db $f4
    db $f4
    ei
    adc e
    rst $38
    rlca
    rst $38
    nop
    sbc a
    ld bc, $028e
    rst $08
    ld b, l
    ld bc, $0eff
    ld [bc], a
    rst $38
    sbc l
    ld a, a
    ld a, b
    ccf
    ld hl, $223c
    dec e
    inc e
    rla
    db $10
    rrca
    rrca
    db $ec
    cpl
    inc b
    ldh [$e0], a
    rst $38
    rra
    rst $38
    and [hl]
    nop
    and c
    dec e

jr_016_4d75:
    ret nz

    ld a, a
    ret nz

    ld b, b
    ret nz

    ld b, c
    ret nz

    ld a, [hl]
    add b
    ret nz

    jp $e7c3


    inc h
    db $fc
    jr jr_016_4d75

    inc hl
    rst $18
    ld b, c
    cp $ce
    ld [hl-], a
    ld [hl-], a
    adc h
    adc [hl]
    db $10
    ld [de], a
    nop
    ld [hl+], a
    ld b, e
    jr nz, jr_016_4dba

    dec bc
    ld bc, $c148
    ret z

    inc bc
    or c
    add [hl]
    add d
    inc e
    inc b
    jr c, jr_016_4dab

    and e
    ld bc, $ecb0
    inc sp
    ld b, $80
    add b

jr_016_4dab:
    ld hl, sp+$78
    cp $06
    rlca
    and e
    ld bc, $04cb
    db $fc
    nop
    jr nz, jr_016_4db8

jr_016_4db8:
    ret nz

    ld h, c

jr_016_4dba:
    inc bc
    ldh a, [$f0]
    db $fc
    inc c
    ld b, e
    ld e, $02
    add e
    push de
    ld b, e
    jr nc, @+$12

    ld b, e
    ld h, b
    jr nz, jr_016_4e10

    ret nz

    ld b, b
    or e
    nop
    and [hl]
    rst $38
    ld h, a
    ld b, e
    jr nz, jr_016_4e15

    ld de, $6018
    ld b, e
    inc a
    inc c
    inc sp
    cpl
    ld d, b
    inc sp
    ld c, h
    add hl, bc
    ld [hl], $00
    ccf
    nop
    rra
    nop
    rlca
    db $ec
    ld e, a
    rrca
    rlca
    rlca
    adc [hl]
    ld c, $4f
    adc h
    and a
    ld b, a
    dec d
    push hl
    inc de
    db $e3
    inc b
    ld hl, sp+$70
    adc h
    ld h, l
    ld bc, $0101
    ld b, e
    inc bc
    ld [bc], a
    ld bc, $0101
    db $ec
    ld c, l
    add e
    push de
    ldh [rSCY], a
    add a
    rst $00
    add hl, de
    ccf
    add e

jr_016_4e10:
    inc bc
    ei
    rlca
    cp h
    add [hl]

jr_016_4e15:
    cp a
    and e
    cp $f3
    ld a, a
    pop af
    ld l, a
    ld a, c
    adc l

jr_016_4e1e:
    ei
    sbc a
    di
    ccf
    db $e3
    rst $38
    rst $00
    rst $38
    rrca
    rst $38
    rst $38
    inc sp
    ld sp, $4643
    ld b, a
    ld c, $8d
    sbc [hl]
    ld a, [$7d9d]
    add e
    scf
    ld c, a
    ld a, a
    ld c, a
    dec sp
    inc a
    rra
    jr @+$21

    jr c, jr_016_4e6f

    jr c, jr_016_4e7d

    inc a
    dec hl
    inc a
    scf
    inc a
    dec l
    ld a, $27
    ld a, $16
    rra
    rla
    inc h
    rra
    rla
    cpl
    daa
    inc hl
    jr nz, jr_016_4e95

    jr nz, jr_016_4e6f

    inc e
    inc hl
    inc hl
    ccf
    jr nz, jr_016_4e9d

    jr nc, jr_016_4ea1

    ld a, a
    add [hl]
    rst $38
    and h
    rst $38
    ld a, l
    ld a, a
    inc bc
    inc bc
    ld h, l
    ldh [rNR41], a
    jr jr_016_4e86

    ld h, [hl]

jr_016_4e6f:
    ld h, [hl]
    add a
    add c
    ld e, $01
    ccf
    rrca
    cp $be
    cp $f8
    rst $38
    ldh a, [$3f]

jr_016_4e7d:
    jr nc, jr_016_4e1e

    sbc b
    sbc a
    sbc a
    ld a, a
    rst $38
    rra
    rst $38

jr_016_4e86:
    rrca
    rst $38
    adc [hl]
    rst $38
    cp $fe
    db $fc
    ld [hl+], a
    cp $0e
    rst $38
    db $fd
    db $fd
    db $fc
    ld sp, hl

jr_016_4e95:
    ld hl, sp-$1d
    ldh [$8f], a
    add c
    ld a, [hl]
    add [hl]
    rst $38

jr_016_4e9d:
    rra
    cp $27
    rst $38

jr_016_4ea1:
    inc de
    ld a, a
    rst $38
    ld a, a
    cp a
    ld a, a
    rst $38
    ld a, $ef
    ccf
    rst $10
    ccf
    rst $28
    ccf
    sub a
    ld a, a
    rst $08
    ld a, a
    rst $00
    ld a, a
    push bc
    ld b, e
    rst $38
    call $cf00
    ld [hl+], a
    add e
    ld [de], a
    add c
    rst $38
    ld h, c
    rst $38
    rst $08
    add a
    add e
    add [hl]
    add c
    rst $38
    db $e3
    ld e, $ff
    rrca
    rst $38
    ld c, l
    db $fd
    ldh a, [$f8]
    ld l, e
    inc bc
    ld a, h
    db $fc
    add e
    add e
    ld h, c
    dec b
    ccf
    inc c
    di
    inc sp
    pop bc
    ld b, c
    xor a
    nop
    sbc d
    inc bc
    ld bc, $0001
    ld bc, $8025
    and a
    nop
    sub b
    ld bc, $20e0
    ld b, e
    ret nc

    sub b
    dec e
    ret z

    adc b
    ld l, b
    adc b
    ld hl, sp+$18
    db $fc
    inc d
    db $ec
    inc [hl]
    ld a, [c]
    ld [c], a
    jp nc, $e3e2

    jp $84e6


    cp $cc
    ld a, [$fcfc]
    ld hl, sp-$04
    ldh a, [rIE]
    ldh [$fd], a
    di
    inc hl
    rst $38
    inc b
    ld e, a
    rst $38
    cp a
    rst $38
    ld a, a
    add h
    add e
    ld bc, $fefc
    ld [hl], c
    and e
    nop
    sub h
    or e
    nop
    sub [hl]
    db $10
    add b
    ret nz

    ldh [$f0], a
    cp b
    ld hl, sp-$64
    cp $4e
    ld a, a
    ld b, a
    ld a, a
    ld b, e
    ld a, a
    ld hl, $243f
    ld b, h
    ccf
    ld h, $07
    rla
    rra
    inc d
    dec e
    jr jr_016_4f5d

    nop
    ld [$bf8b], sp
    dec b
    add b

jr_016_4f47:
    add b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld h, $80
    inc hl
    ret nz

    nop
    pop hl
    inc hl
    rst $38
    ld [bc], a
    call c, Call_000_00de
    db $f4
    scf
    nop
    sbc e
    add e

jr_016_4f5d:
    push bc
    ld [hl+], a
    ldh [$0a], a
    and b
    ldh [rLCDC], a
    ret nz

    jr nz, jr_016_4f47

    sub b
    ldh a, [$50]
    ld [hl], b
    jr c, jr_016_4fb0

    jr c, jr_016_4f87

    ld b, e
    inc e
    inc c
    ld bc, $0c0c
    ld c, b
    ld c, $06
    ld [bc], a
    inc c
    ld c, $0c
    and l
    sub l
    inc b
    ld a, b
    ldh [$f0], a
    ret nz

    ldh [$8b], a
    db $eb
    rst $38

jr_016_4f87:
    ld l, l
    daa
    ld bc, $3018
    ld [hl], b
    ld c, l
    ld c, l
    ld [hl+], a
    inc hl
    db $10
    db $10
    ld [$0408], sp
    inc b
    nop
    inc b
    ld [bc], a
    ld [bc], a
    inc e
    rra
    jr nz, jr_016_4fbf

    ld [$0418], sp
    inc b
    ld [bc], a
    ld [hl+], a
    inc bc
    rlca
    inc c
    inc c
    db $10
    db $10
    ld c, $0e
    ld bc, $8901

jr_016_4fb0:
    or e
    adc l
    adc e
    ld b, e
    inc bc
    ld [bc], a
    jp Jump_000_03b4


    rrca
    ld a, [bc]
    rlca
    rlca
    ld h, c
    dec c

jr_016_4fbf:
    jr nz, jr_016_4fe1

    ld [hl], b
    ld d, b
    ld d, c
    ld d, c
    ld d, b
    ld d, d
    jp nc, $f292

    sub d
    db $f4
    call nc, $f443
    ld d, h
    ld bc, $c9f9
    ld b, e
    ei
    jp z, $21e0

    rst $28
    call nc, $d0ef
    rst $30
    ret nz

    ld l, e
    ld b, b
    ld b, a

jr_016_4fe1:
    ld b, b
    res 0, b
    rst $20
    add b
    ld a, a
    ldh [$5f], a
    ld b, b
    ld a, a
    ld [hl], b
    ld a, a
    jr nc, jr_016_506e

    ld b, b
    ccf
    ld h, $1f
    jr jr_016_4ffc

    rrca
    ld [bc], a

jr_016_4ff7:
    inc hl
    and c
    and c
    ld [hl+], a
    ld b, b

jr_016_4ffc:
    db $10
    ld b, h
    add b
    add h
    sbc h
    sbc h
    inc h
    inc a
    jp nz, Jump_016_42fe

    ld a, [hl]
    add d
    cp $c5
    cp l
    db $fc
    add h
    ld b, l
    add sp, $18
    add hl, bc
    ldh a, [rNR10]
    ret nc

    jr nc, jr_016_4ff7

    jr nz, jr_016_5059

    ret nz

    add b
    add b
    add a
    di
    inc hl
    add d
    dec d
    add h
    add h
    call nz, $a8c4
    xor b
    add sp, -$58
    db $f4
    inc [hl]
    sbc a
    ld a, e
    sub l
    ld a, e
    dec de
    and $7f
    add d
    rst $38
    inc b
    rst $38
    dec b
    ld b, e
    ld hl, sp+$07
    ld b, $fe
    rlca
    cp $1f
    xor $2f
    db $fc
    ld b, e
    ccf
    ld hl, sp+$1a
    rlca
    jp hl


    rra

jr_016_5049:
    or b
    ld a, a
    di
    rst $38
    db $e4
    db $fc
    jr jr_016_5049

    ld h, b
    ld h, b
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld b, e

jr_016_5059:
    ld h, h
    ld h, a
    and h
    rst $30
    call nc, $88d7
    adc a
    ld b, e
    inc b
    rlca
    ld bc, $0303
    rst $08
    nop
    ld de, $2fe0
    add b
    add b

jr_016_506e:
    ld b, b
    ld b, b
    ld b, h
    ld b, h
    ld c, d
    ld c, d
    ld d, d

jr_016_5075:
    ld d, d

jr_016_5076:
    inc h
    dec h
    ld b, $06
    rra
    jr jr_016_50fc

    ld h, e
    rst $38
    adc a
    rst $38
    ld e, $ff
    ld a, h
    rst $38
    ld a, c

jr_016_5086:
    rst $38
    pop af
    cp $e3
    db $fd
    push bc
    jr jr_016_5086

    ld h, b
    ldh [rLCDC], a
    ret nz

    jr nz, jr_016_5075

    jr nz, jr_016_5076

    db $10
    ldh a, [rNR41]
    ldh [$c0], a
    jp $b183


    ldh [rNR42], a
    inc b
    inc b
    inc bc
    inc bc
    ld bc, $1e11
    rra
    db $10
    rra
    dec bc
    rrca
    adc h
    adc h

jr_016_50ae:
    ld b, b
    ret z

    inc h
    db $e4
    inc d
    db $f4
    jr jr_016_50ae

    db $10
    ldh a, [$30]
    ldh a, [$28]
    ld hl, sp-$38
    ld hl, sp+$58
    xor b
    ldh a, [$f0]
    ld [hl], c
    dec b
    jr nc, @+$72

    sbc b
    adc b
    ld [hl], b
    db $10
    jp $e0c2


    inc sp
    ldh [$60], a
    pop hl
    and c
    jp nc, Jump_000_17b3

    rst $30
    add hl, de
    ld sp, hl
    ld h, d
    db $e3
    add l
    add a
    add hl, bc
    rrca
    db $10
    rra
    jr nz, jr_016_5121

    ld a, h
    rst $38
    inc bc
    inc bc
    inc b
    rlca
    add hl, de
    rra
    inc hl

jr_016_50eb:
    ccf
    ld h, b
    rst $38
    db $10
    rra
    ldh [rIE], a
    rlca
    rst $38
    ld a, [de]
    cp $01
    rst $38
    ld [hl], b
    rst $38
    add c
    rst $38

jr_016_50fc:
    ld h, d

jr_016_50fd:
    ld a, a
    inc e
    rra
    ld [bc], a
    inc bc
    jp $1100


    db $ec
    dec h
    rlca
    ld b, b
    ld h, b
    ldh [$a0], a
    ldh [rNR41], a
    ret nz

    ld b, b

jr_016_5110:
    and l
    or e
    add hl, bc
    jr jr_016_5131

    db $fc
    db $e4
    ld a, b
    adc b
    jr nc, jr_016_50eb

    jr nz, jr_016_50fd

    add a
    nop
    cp d
    inc bc

jr_016_5121:
    ldh [$e0], a
    ld [hl], b
    sub b
    rst $00
    add d
    jp nz, $c4a4

    ld bc, $0b92
    ld [$38f8], sp
    ret z

jr_016_5131:
    ld a, h
    add h
    db $fc
    add h
    ld hl, sp-$58
    ld [hl], b
    ld [hl], b
    ld l, a
    rst $38
    ld l, [hl]
    inc b
    dec b
    inc bc
    dec bc
    add hl, bc
    add hl, bc
    inc hl
    inc b
    ldh [rNR42], a
    inc bc
    ld [bc], a
    ld bc, $0301
    inc bc
    inc b
    dec b
    inc c
    ld a, [bc]
    inc c
    ld [$0c08], sp
    db $10
    db $10
    jr nz, jr_016_5178

    nop
    ld b, b
    ld b, a
    ld b, b
    ld c, a
    ld b, d
    ccf
    inc h
    ccf
    jr nz, jr_016_5182

    inc de
    rrca
    inc c
    inc bc
    inc bc
    db $ec
    inc l
    ld a, [bc]
    ld b, c
    jr nz, jr_016_5110

    xor h
    xor h
    or b
    sub b
    daa
    nop
    ccf
    nop
    ld b, e
    ld a, a

jr_016_5178:
    nop
    dec d
    rst $38
    nop
    rst $28
    ld e, $a0
    ld h, b
    add c
    add b

jr_016_5182:
    rlca
    nop
    rlca
    jr jr_016_51a4

    inc hl
    inc c
    ld c, h
    jr jr_016_51a4

    ld h, h
    inc l
    ret c

    ld a, $43
    rst $38
    nop
    dec b
    cp $1f
    sbc $e2
    rst $38
    ld bc, $ff44
    nop
    ld de, $3dc0
    ld a, $32
    dec l
    dec b

jr_016_51a4:
    ld c, d
    ld c, e
    ld b, h
    ld c, a
    ld b, h
    ccf
    ld [hl+], a
    dec e
    inc de
    add hl, bc
    inc c
    dec b
    ld [hl+], a
    inc b
    ld bc, $0202
    add e
    nop
    jr jr_016_51be

    ld bc, $0301
    ld [bc], a
    inc b

jr_016_51be:
    dec b
    add a
    nop
    jr c, jr_016_51dd

    ld b, b
    call nz, $2a22
    ld l, d
    ld a, [hl+]
    bit 1, c
    add d
    sub b
    sub a
    sub b
    push hl
    ld h, e
    db $eb
    daa
    rst $08
    ld b, a
    rst $10
    ld c, a
    ld e, [hl]
    rst $08
    adc h

jr_016_51da:
    ld e, a
    ld e, b
    sbc a

jr_016_51dd:
    ld hl, sp+$43
    rra
    ldh a, [rTAC]
    rrca
    ld a, l
    add a
    ccf
    ld b, b
    ld a, $41
    ld a, a
    and h
    push de
    inc b
    ld a, a
    add b
    rst $18
    ldh [rIE], a
    and h
    nop
    ld [hl], e
    ldh [rNR44], a
    db $fc
    inc bc
    ld [hl], b
    adc h
    and b
    ld d, b
    ld h, b
    sub b
    pop de
    jr nz, jr_016_51da

    daa
    rst $18
    jr z, @-$0e

    db $10
    ret nz

    ldh [$a0], a
    ld h, b
    pop af
    jr nz, @+$01

    db $10
    rst $38
    ld [$06ff], sp
    db $fd
    dec b
    ld a, h
    add h
    jr c, jr_016_5261

    ldh a, [$f0]
    add $da
    ld de, $0807
    jr jr_016_5249

    ld h, e
    adc [hl]
    add d
    ccf
    ld bc, $f977
    rst $38
    db $fc
    rst $38
    cp $ce
    rst $38
    rlca
    ld b, h
    rst $38
    inc bc
    ld a, [de]
    ld [bc], a
    rst $38
    inc bc
    cp $07
    db $fc
    ld e, $f9
    ld a, a
    db $e3
    cp $0d
    ld [hl], l
    ld a, [$1df2]
    db $fd
    rrca
    rst $38
    ld [bc], a
    rst $38

jr_016_5249:
    nop
    xor a
    nop
    ld d, a
    nop
    xor e
    add h
    add e
    ld [bc], a
    ld d, [hl]
    ld bc, $853e
    nop
    sub l
    ld d, $00
    cp a
    ret nz

    cp $20
    ld a, h
    ld [de], a
    db $e4

jr_016_5261:
    ld a, [de]
    db $fc
    rrca
    and $15
    db $ed
    ld a, [de]
    ret nc

    ccf
    ret nz

    rst $38
    sub e
    sbc a
    ld a, h
    ld a, h
    ld l, c
    nop
    add b
    add $80
    dec b
    ldh [$f0], a
    jr jr_016_5282

    ldh a, [rNR10]
    ld b, a
    ldh [rNR41], a
    ldh [rNR44], a
    and b

jr_016_5282:
    ld h, b
    ret nz

    ld b, b
    ld h, b
    ldh [$f0], a
    sub b
    ldh a, [rNR10]
    db $ec
    inc l
    ld [hl], d
    or d
    ld a, [c]
    ld b, d
    xor $82
    call c, $3c04
    inc b
    ld hl, sp+$08
    ei
    dec bc
    rst $38
    inc b
    rst $38
    ld [bc], a
    ccf
    pop bc
    ccf
    ret nz

    ld h, a
    sbc b
    ld b, e
    db $e3
    inc e
    inc b
    di
    inc c
    ccf
    nop
    ld e, $44
    ld bc, $000e
    rra
    jp $ed00


    inc b
    ldh [$1f], a
    ld hl, sp-$1a
    rst $20
    and e
    db $d3
    db $ec
    ld sp, $1811
    jr jr_016_52e8

    inc h
    call z, Call_000_1cc4
    inc b
    jr c, jr_016_52d3

    ld hl, sp+$08
    ldh a, [rNR10]
    ld [hl], b
    sub b
    ldh [$a0], a

jr_016_52d3:
    ld b, a
    ret nz

    ld b, b
    inc bc
    ldh [rNR41], a
    ld h, b
    and b
    ld b, e
    ld [hl], b
    sub b
    dec c
    add sp, $18
    db $e4
    inc e
    jp nz, Jump_000_0a3e

    or $9e

jr_016_52e8:
    xor $12
    ld [hl-], a
    db $fc
    db $fc
    ld h, c
    rst $38
    ld [hl], h
    ld [bc], a
    ld bc, $0101
    adc e
    adc h
    nop
    ld [bc], a
    ld [hl+], a
    inc bc
    dec bc
    ld h, b
    ld h, h
    inc e
    sbc h
    add [hl]
    add [hl]
    ld b, d
    ld b, e
    jr nz, jr_016_5325

    db $10
    db $10
    inc hl
    ld [$3002], sp
    jr nc, jr_016_530d

jr_016_530d:
    ld [hl+], a
    ld b, b
    ldh [$2a], a
    inc a
    inc a
    inc hl
    dec hl
    jr nz, jr_016_534e

    db $10
    dec de
    inc c
    rrca
    inc de
    rra
    nop
    dec hl
    jr nz, @+$27

    nop
    ld b, e
    nop
    ld b, a

jr_016_5325:
    ld b, b
    ld l, e
    ld b, b
    ld d, a
    jr nz, jr_016_536a

    rra
    ccf
    nop
    ld e, a
    ld b, b
    ld l, e
    add b
    rst $10
    jr jr_016_534d

    inc b
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $10
    ld [hl+], a
    ld de, $0000
    add h
    cp c
    add hl, bc
    ld c, b
    ret z

    jr z, jr_016_536f

    jr jr_016_5361

    add b
    adc h
    add b
    add b

jr_016_534d:
    inc hl

jr_016_534e:
    ld b, b
    add hl, de
    add $c7
    jr nc, @+$01

    nop
    rst $38
    ld hl, sp-$01
    cp $ff
    ld a, a
    ld a, a
    ccf
    ccf
    rra
    rra
    rlca

jr_016_5361:
    rrca
    ld de, $221f
    dec a
    ld b, e
    ld a, h
    ld b, a
    ld a, b

jr_016_536a:
    ld b, e
    add a
    ld hl, sp+$0a
    rlca

jr_016_536f:
    ld hl, sp+$03
    db $fc
    nop
    rst $38
    inc bc
    rst $38
    rra
    db $fc
    rst $38
    ld b, h
    ldh [$1f], a
    ld b, l
    rrca
    ldh a, [rSB]
    ld b, $f9
    and e
    sub e
    dec b
    jr c, @+$01

    ccf
    rst $00
    inc a
    jp $0c68


    ld [$1404], sp
    sub h
    sub h
    add h
    and h
    ld h, h
    ld h, h
    inc b
    ld b, h
    inc b
    inc b
    add hl, hl
    ld [$e80a], sp
    add sp, $18
    ld hl, sp+$04
    call nz, Call_000_0602

jr_016_53a5:
    ld [bc], a
    cp [hl]
    ld bc, $ff44
    add b
    ld b, e
    ret nz

    rst $38
    add hl, de
    ldh a, [rIE]
    ld a, l
    rst $38
    cp a
    ld a, a
    ldh a, [$3f]
    ret nc

    ccf
    adc h
    ld a, h
    ld c, $fa
    rrca
    pop af
    sbc a
    pop hl
    cp $62
    sbc $3a
    add $3e
    add a
    ld a, e
    ld b, e
    adc a
    ld [hl], c
    dec c
    rra
    db $e3
    ld e, $e2
    ld e, $e7
    dec a
    push bc
    inc a
    call nz, $c838
    ld hl, sp-$78
    db $ec
    ld hl, $030c
    rlca
    ld [$2018], sp
    jr nz, jr_016_53a5

    ldh a, [$80]
    rst $38
    ld h, b

jr_016_53e9:
    rst $38
    db $10
    and h
    add c
    nop
    ldh [rLY], a
    rst $38
    nop
    ld c, $c0
    rst $38
    ld hl, $1aff
    cp $0c
    inc a
    inc b
    rra
    inc bc
    rrca
    ld bc, $0107
    ld b, e
    inc bc
    nop
    ld [$8001], sp
    add c
    add b
    adc a
    nop
    jr nc, jr_016_540e

jr_016_540e:
    ret nz

    and [hl]
    nop
    ld e, $02
    ld b, b
    ld b, c
    ld b, c
    xor b
    nop
    pop bc
    dec c
    jr c, jr_016_5444

    jr c, jr_016_5436

    inc a
    inc l
    inc a
    inc c
    inc a
    inc l
    ld a, $1e
    ld a, $2e
    add e
    add e
    nop
    ccf
    ld b, e
    ccf
    ld a, a

jr_016_542f:
    ld [$7f7f], sp
    rst $38
    rst $38
    rrca
    ld a, a

jr_016_5436:
    inc bc
    ccf
    ld bc, $ff4c
    nop
    ld b, e
    jr nz, @+$01

    inc c
    ld b, b
    rst $38
    add b
    cp a

jr_016_5444:
    nop
    ld e, a
    nop
    cp a
    nop
    ld a, a
    ret nz

    rst $38
    jr nz, jr_016_5492

    rst $38
    sub b
    inc de
    ld d, b
    rst $38
    ld b, b
    rst $38
    jr c, @+$01

    inc h
    rst $20
    ld e, d
    ei
    ld b, l
    ld a, l
    ld h, l
    ld a, l
    jp nc, $aafe

    cp $d2
    cp $ec
    ld [hl+], a
    jr jr_016_53e9

    add d
    add e
    add a
    add a
    adc e
    adc a
    sub [hl]
    sbc a
    xor h
    cp [hl]
    call c, $a8fc
    db $fc
    ld e, b
    ld hl, sp+$30
    cp b
    jr nc, jr_016_54ed

    jr nz, jr_016_542f

    jr nc, jr_016_54f1

    ld b, e
    ld c, b
    ld hl, sp+$01
    add [hl]
    cp $45
    rrca
    ld sp, hl
    ld b, e
    ld b, $fa
    ld bc, $f20c
    ld b, e
    inc c

jr_016_5492:
    db $f4
    nop
    inc e
    ld b, e
    db $e4
    jr @+$03

    add sp, $38
    ld b, h
    ret z

    cp b
    ld bc, $e498
    rst $38
    ld l, [hl]
    inc hl
    ld bc, $0200
    ld b, e
    ld [bc], a
    inc bc
    ld c, $01
    ld bc, $0302
    inc b
    inc b
    add hl, bc
    inc c
    rrca
    ld a, [bc]
    ld d, $11
    ld [hl+], a
    ld h, $20
    ld [hl+], a
    jr z, jr_016_54d4

    jr jr_016_54d7

    inc d
    dec d
    inc h
    dec a
    ld c, h
    ld e, l
    ld d, e
    ld d, e
    and c
    and c
    ld b, e
    ld b, d
    ld b, $05
    rlca

jr_016_54ce:
    dec b
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    inc b

jr_016_54d4:
    inc b
    add e
    or h

jr_016_54d7:
    inc hl
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    jp nz, Jump_000_0184

    ld bc, $7701
    ldh [rNR41], a
    jr nc, jr_016_5557

    call $83bd
    ld a, [hl]
    ld b, $fd

jr_016_54ed:
    jr @+$01

    ld h, b
    rst $38

jr_016_54f1:
    sub $af
    jr z, jr_016_54ce

    db $10
    ldh a, [$ab]
    ld l, e
    ei
    inc a
    rst $38
    nop
    rst $08
    ldh a, [$3f]
    jr jr_016_553d

    inc a
    ccf
    inc a
    dec a
    ld b, e
    ld a, $3f
    ldh [rNR41], a
    ld a, [hl]
    cp $7f
    rst $28
    rst $08
    add a
    xor a
    add e
    and a
    pop bc
    db $d3
    ld b, e
    ld b, d
    cp a
    cp h
    cp a
    add b
    ld a, b
    ld a, a
    dec l
    ld a, $c2
    rst $38
    ld h, c
    ld e, $f9
    adc a
    rst $38
    rlca
    db $fc
    inc d
    add sp, -$18
    add a
    nop
    rlca
    ret nc

    nop
    ld [de], a
    ld c, $01
    inc bc
    ld b, $ae
    xor c
    rst $38
    db $d3
    rst $00
    cp h
    rrca

jr_016_553d:
    ld hl, sp+$1f
    ld hl, sp+$0f
    ld hl, sp+$43
    rlca
    db $fc
    add hl, bc
    inc bc
    rst $38
    sbc a
    ld a, h
    and $61
    adc c
    rlca
    rst $38
    nop
    ld b, h
    rst $38
    ld bc, $0002
    rst $38
    inc bc

jr_016_5557:
    ld b, e
    rst $38
    nop
    adc b
    adc l
    ldh [rNR50], a
    nop
    rst $38
    ld bc, $a05f
    xor a
    ld d, b
    ld e, a
    and b
    cp a
    ld b, b
    db $eb
    nop
    sub l
    nop
    adc d
    add b
    ld b, l
    ld b, b
    ld [hl+], a
    jr nz, @+$1b

    jr jr_016_5583

    ld c, $3f
    ld sp, $c08f
    ld l, $33
    ld c, a
    ld b, h
    reti


    reti


    ld l, [hl]
    ld l, [hl]

jr_016_5583:
    ld h, a
    rlca
    ldh [$e0], a
    sbc b
    ld a, b
    db $e4
    db $fc
    ld a, [c]
    ld e, $43
    db $f4
    inc c
    ld b, e
    ld a, [c]
    ld c, $e0
    daa
    db $e4
    inc e
    rst $38
    ccf
    ret nz

    ret nz

    cpl
    rra
    ld [hl], d
    cp $f1
    rst $38
    ld hl, sp+$0f
    ldh a, [rIE]
    add b
    rst $38
    cp b
    ld a, a
    ld a, [hl]

Jump_016_55aa:
    add a
    rst $38
    ld [hl], c
    adc [hl]
    ld a, a
    ldh a, [rIE]
    inc a
    rrca
    ld a, [hl]
    ld b, e
    ld a, [c]
    res 7, d
    adc e
    ccf
    inc a
    rst $38
    ret nz

    ld c, e
    rst $38
    nop
    nop
    ld a, a
    add [hl]
    add e
    add hl, bc
    cp a
    ret nz

    rst $38
    ccf
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [$e0], a
    jp nc, Jump_016_6300

    ld bc, $0003
    add [hl]
    nop
    ld c, a
    ld [bc], a
    ldh [$e0], a
    db $10
    add [hl]
    and c
    inc c
    add b
    add b
    ld h, b
    ldh [$38], a
    ret c

    ld d, h
    xor h
    ld a, [hl+]
    sub $15
    db $eb
    ld bc, $ff4c
    nop
    ld bc, $7f80
    ld b, e
    ret nz

    ccf
    ld de, $1fe0
    xor $1f
    rst $30
    add hl, sp
    jp $8750


    sub c
    push de
    or e
    rst $38
    ld l, e
    rst $38
    inc e
    rst $20
    and $99
    nop
    ld d, b
    and e
    nop
    ld b, h
    add hl, bc
    jr nz, jr_016_5631

    sub b
    sub b
    nop
    adc b
    ld c, b
    ld c, b
    ld b, b
    ld b, h
    inc hl
    inc h
    nop
    inc l
    ld b, e
    ld [hl+], a
    ld e, $10
    ld [de], a
    ld [de], a
    dec e
    dec e
    inc de
    rra
    ld de, $1d03
    inc e
    inc hl
    xor [hl]
    or d
    or $ca
    sbc d

jr_016_5631:
    and $43
    ld l, h
    call nc, Call_016_7807
    ret z

    ld l, b
    ret c

    ld d, b
    ldh a, [$60]
    ldh [$a3], a
    nop
    ld d, $06
    ret nz

    ret nz

    jr nz, jr_016_5666

    ld h, b
    jr nz, jr_016_56b9

    ld b, e
    ld d, b
    ldh a, [rDIV]
    sub b
    ldh [rNR41], a
    ret nz

    ret nz

    ld h, a
    rst $38
    ld [$0100], sp
    ld [bc], a
    ld b, $00
    ld [$1010], sp
    nop
    ld [hl+], a
    jr nz, jr_016_5663

    nop
    ld b, b

jr_016_5663:
    nop
    ld h, $40

jr_016_5666:
    add hl, bc
    jr nz, @+$23

    jr nz, jr_016_568e

    jr nz, jr_016_5694

    ld h, b
    ld l, a
    ld d, b
    ld e, a
    ld b, e
    sub b
    sbc a
    ld b, e
    adc b
    adc a
    add hl, de
    add h
    adc a
    add h
    sbc [hl]
    ld b, d
    ld e, [hl]
    ld b, d
    ld a, [hl]
    ld b, c
    ld a, a
    jr nz, jr_016_56c2

    jr nz, jr_016_56c2

    db $10
    inc e
    db $10
    jr jr_016_5693

    ld [$0404], sp

jr_016_568e:
    ld [bc], a
    ld [bc], a
    ld bc, $7d01

jr_016_5693:
    dec b

jr_016_5694:
    add b
    add b
    ld b, b
    ld b, b
    jr nz, jr_016_56ba

    inc hl
    db $10
    inc hl
    ld [$0419], sp
    inc c
    inc b
    inc d
    inc b
    inc l
    ld [bc], a
    sub $02
    xor d
    ld [bc], a
    sub $01
    db $eb
    ld bc, $01f5
    pop af
    nop
    ldh [rP1], a
    ret nz

    nop
    add b
    nop
    add b

jr_016_56b9:
    adc e

jr_016_56ba:
    or c
    dec b
    ld h, b
    ld h, b
    jr jr_016_56d8

    inc c
    inc c

jr_016_56c2:
    add l
    db $db
    add e
    adc l
    inc bc
    inc e
    inc e
    inc bc
    inc bc
    and e
    adc c
    ld bc, $0101
    ld b, l
    ld [bc], a
    inc bc
    add l
    add a
    dec b
    dec b
    rlca

jr_016_56d8:
    ld [$300c], sp
    add hl, sp
    ld a, a
    dec b
    add e
    add e
    add a
    add h
    adc a
    adc c
    ld b, e
    ld d, e
    ld d, c
    ld bc, $6362
    ld b, l
    ld a, $33
    nop
    ld e, $44
    ld de, $161f
    rrca
    dec bc
    ld c, $0e
    ld [$880c], sp
    adc b
    ld d, b
    ld e, c
    jr nz, jr_016_5731

    nop
    ld h, c
    add b
    ld [c], a
    add b
    push bc
    nop
    jp nz, $ff00

    ld a, [hl]
    ld [hl+], a
    rst $38
    dec c
    add c
    sbc a
    nop
    rrca
    nop
    rra
    nop
    rst $38
    ldh a, [rIE]
    inc c
    rst $38
    inc bc
    rst $38
    ld l, h
    ld bc, $0204
    ld [hl+], a
    ld a, [bc]
    nop
    ld [bc], a
    ld b, e
    ld d, $12
    rrca
    ld e, $22
    ld a, $27
    ccf
    jr c, @+$41

    ldh [$f1], a
    ret nz

jr_016_5731:
    ld h, b
    add b
    ldh [rP1], a
    di
    nop
    ld b, h
    rst $38
    nop
    ld b, e
    ld bc, $45ff
    ld [bc], a
    cp $00
    ld [hl], h
    ld [hl+], a
    db $fc
    dec c
    ld [$0938], sp
    ld e, c
    inc de
    or e
    ld [de], a
    ld d, e
    inc h
    and a
    jr z, jr_016_57c0

    ld c, b
    rst $08
    ld b, e
    ld d, b
    rst $18
    and l
    and e
    dec c
    ret nz

    rst $38
    ld h, c
    rst $38
    ld h, $fe
    ld a, $fe
    ld c, [hl]
    adc $87

jr_016_5764:
    adc a
    rlca
    rlca
    xor a
    nop
    ld d, d
    and e
    nop
    ld c, $1b
    inc b
    inc b
    dec b
    dec b

jr_016_5772:
    ld a, [bc]
    ld a, [bc]
    db $fc
    db $fc
    inc d
    db $f4
    jr jr_016_5772

    jr z, jr_016_5764

    ld sp, $53f1
    jp nc, $ec65

    call nz, $88fc
    cp b
    nop
    ld [hl], b
    ld de, $4370
    ccf
    ldh [$03], a
    ld a, a
    ret nz

    ld a, a
    ld b, b
    ld b, h
    rst $38
    add b
    ld a, [bc]
    ret nz

    ld a, a
    ret nz

    ccf
    ldh [$3f], a
    db $e3
    inc e
    db $fc
    db $10
    ldh a, [rSCX]
    rra
    rst $38
    dec bc
    inc a
    db $fc
    ld hl, $63e1
    db $e3
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld e, $1e
    ld h, c
    db $10
    jr jr_016_57cd

    ld a, b
    ld l, b
    ldh a, [$f0]
    ld [bc], a
    ld b, $01
    add hl, bc
    ld bc, $0111

jr_016_57c0:
    ld hl, $4202
    ld [bc], a
    ld [hl+], a
    add d
    inc hl
    inc b
    inc bc
    ld l, b
    ld l, b
    sbc b
    sbc b

jr_016_57cd:
    and e
    nop
    ld a, [hl-]
    and e
    nop
    inc a
    rlca
    ret nz

    ret nz

    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ld b, e
    ldh a, [rNR10]
    ld bc, $68f8
    inc hl
    ld hl, sp+$01
    ret c

    ret c

    call nz, Call_000_0080
    ld l, b
    ld b, e
    ldh a, [rNR10]
    rlca
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
    add b
    jr nc, @+$32

    add e
    rst $00
    ld bc, $e0e0
    and l
    nop
    and [hl]
    nop
    ret nz

    xor [hl]
    nop
    ccf
    rst $38
    db $ec
    ld hl, $0413
    inc c
    ld [de], a
    ld [de], a
    inc h
    inc h
    ld b, d
    db $76
    ld [bc], a
    sbc [hl]
    add l
    adc a
    push bc
    sbc $f8
    cp a
    jp nc, $d38f

    adc a
    ld b, e
    and d
    sbc [hl]
    add hl, bc
    ld h, d
    sbc [hl]
    ld h, e
    ld e, a
    ld b, h
    ld a, a
    jr c, jr_016_5867

    rra
    rra
    cp [hl]
    cp a
    ld [de], a
    jr nz, jr_016_587f

    ld d, b
    ld [hl], b
    ld d, b
    ld e, b
    ld l, b
    ld c, l
    ld [hl], l
    ld [hl+], a
    ccf
    jr nz, jr_016_5877

    ld h, b
    ld e, l
    ld l, [hl]
    ld e, l
    inc sp
    ld [hl-], a
    ld b, h
    inc bc
    ld [bc], a
    ldh [$28], a
    ld h, d
    ld sp, $f191
    sub c
    ld sp, hl
    jp hl


    rra
    rla
    inc c
    dec bc
    ld b, $05
    inc b
    rlca
    ld [$090e], sp
    adc l
    ld c, c
    ld c, l
    ld c, h
    jp z, $8986

    rrca
    ld [$1c07], sp
    ccf
    ld h, h
    di
    adc [hl]
    rlca

jr_016_5867:
    db $fd
    add a
    db $fc
    rst $30
    db $fc
    rrca
    ld c, $43
    inc bc
    ld [bc], a
    ldh [rNR44], a
    daa
    dec h
    ld a, a
    ld e, c

jr_016_5877:
    ld c, a
    ld [hl], b
    ld d, e
    ld [hl], b
    ld [hl-], a
    ld hl, $332c

jr_016_587f:
    inc de
    rra
    inc c
    rrca
    inc sp

jr_016_5884:
    ccf
    ld [$9f47], sp
    adc a
    ld [hl], b
    ld [hl], b
    ld [bc], a
    ld b, $0f
    add hl, bc
    dec b
    inc de
    add hl, hl
    daa
    ld [hl], d
    ld c, [hl]
    jp nz, $43be

    ld [bc], a
    cp $05
    ld bc, $79ff
    rst $38
    ld b, [hl]
    add $43
    jr nz, jr_016_5884

    dec bc
    sub c
    ld [hl], a
    sub c
    ld a, b
    adc [hl]
    ld a, c
    adc b
    ld a, a
    call nz, $c03f
    cp a
    ld b, e
    ldh [$9f], a
    ld a, [de]
    ld b, b
    rst $38
    ld b, b
    ld a, a
    jr nz, jr_016_593a

    nop
    ld a, a
    ldh [$9f], a
    ld h, a
    sbc a
    cp b
    ld a, a
    db $fc
    inc bc
    cp $01
    ei
    add a
    rst $38
    ld hl, sp-$01
    add b
    ld a, a
    add b
    cp a
    add e
    sbc d
    ld [de], a
    ret nz

    ccf
    ldh [$bf], a
    ldh [$9f], a
    ldh a, [$5b]
    db $fc
    dec l
    ei
    rra
    db $fc
    rst $20
    rst $38
    ld [hl], b
    ret nc

    ldh [$e0], a
    ld [hl], a
    dec d
    ld [$0c18], sp
    inc h
    inc b
    inc a
    ret z

    ret c

    inc a
    db $ec
    ld [hl], d
    sbc $71
    rst $18
    ld d, b
    cp a
    jr nz, @+$01

    ld h, b
    rst $38
    add b
    adc a
    ld b, e
    ld h, b
    ld l, a
    inc b
    db $10
    rra
    ret nz

    rst $38
    add b
    ld b, h
    rst $38
    nop
    ld [de], a
    ld bc, $0eff
    rst $38
    ldh a, [rIE]
    ret nc

    ccf
    ldh a, [$1f]
    db $ed
    ld a, [de]
    ld a, [$fd0d]
    ld a, [bc]
    rst $38
    dec b
    db $fd
    ld b, e
    rlca
    cp $0a
    inc bc
    rst $30
    rrca

jr_016_5925:
    rst $38
    di
    ldh a, [rIF]
    ld bc, $feff
    cp $7c
    ld [de], a
    ld bc, $0e02
    ld [bc], a
    ld [de], a

jr_016_5934:
    inc bc
    inc hl
    inc a
    cpl
    jr jr_016_5959

jr_016_593a:
    add a
    add a
    add d
    add e
    ld b, e
    jp nz, $c141

    ld b, e
    jr nz, jr_016_5925

    dec b
    inc a
    db $fc
    ld b, a
    rst $38
    cp b
    rst $00
    ld b, e
    rst $08
    add b
    ldh [$27], a
    cp b
    rst $00
    add b
    rst $38
    ld b, e
    rst $38
    inc a
    db $fc

jr_016_5959:
    ld [$04f8], sp
    db $fc
    ld [hl], h
    db $fc
    db $fc
    adc h
    cp a
    rlca
    add hl, de
    ld b, $1c
    inc bc
    sbc h
    inc bc
    ld l, l
    add e
    jr nc, jr_016_5934

    add b
    rst $38
    jp $2cff


    ccf
    ld de, $0c1f
    inc c
    inc bc
    inc bc
    or [hl]
    sbc $e0
    ld [hl+], a
    add b
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ret nc

    ld [hl], b
    sub b
    ldh a, [$2c]
    cp $25
    ld sp, hl
    jp nz, $84fe

    ld a, h
    call nz, $e23a
    sbc [hl]
    ld [hl], d
    ld c, [hl]
    ld [hl], c
    ld c, a
    add hl, sp
    daa
    ld a, [$cef6]
    ld a, [hl]
    ld b, d
    cp $3c
    db $fc
    xor l
    cp e
    dec b
    add b
    add b
    ret nz

    ld b, b
    ld b, b
    ret nz

    daa
    add b
    jp Jump_000_0598


    ld h, b
    jr nz, jr_016_5a21

    db $10
    ldh a, [$f0]
    rst $38
    ld h, c
    inc bc
    inc a
    inc a
    ld b, e
    ld b, e
    ld [hl+], a
    add b
    ld a, [bc]
    or b
    nop
    xor [hl]
    ld b, c
    ld b, e
    ld e, e
    ld e, e
    ld d, a
    ld d, a
    ld hl, $7221
    inc h
    ld bc, $81d1
    inc de
    jr nc, jr_016_5a49

    call nz, $b2c4
    or d
    ld d, c
    ld d, e
    ld hl, $103f
    rra
    add hl, bc
    rrca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $d303
    xor c
    ld [$c0c0], sp
    ld hl, $1221
    di
    or h
    rst $30
    call c, $ff44
    ld hl, sp+$09
    pop af
    rst $38
    ld a, d
    ld a, a
    jr c, jr_016_5a38

    jr nc, jr_016_5a3a

    jr nz, @+$41

    ld b, e
    ld b, b
    ld a, a
    inc b
    add b
    db $fc
    add b
    ld hl, sp+$00
    ld b, e
    ld [hl], c
    nop
    db $10
    ld [hl], e
    nop
    ld a, a
    nop
    rst $38
    add c
    rst $38
    pop bc
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    jr c, jr_016_5a58

    rlca
    rrca
    ld h, e
    dec b
    jr jr_016_5a3b

    ld h, $3e

jr_016_5a21:
    ld c, a
    ld a, a
    inc hl
    rst $38
    dec bc
    rst $20
    rst $20
    jp $e1c7


    db $e3
    ldh [$e1], a
    ldh [$e0], a
    ret nz

    ret nz

    or l
    nop
    dec d
    nop
    ret nz

    ld b, h

jr_016_5a38:
    ret nz

    ld b, b

jr_016_5a3a:
    ld [bc], a

jr_016_5a3b:
    ld hl, sp-$08
    add a
    ld b, h
    rst $38
    nop
    ld b, $01
    rst $38
    inc bc
    cp $07
    rst $38
    inc b

jr_016_5a49:
    call nz, Call_000_1285
    rlca
    rst $38
    ld e, $ff
    ld h, c
    jp hl


    ret nc

    ret c

    sbc b
    sbc b
    add hl, bc
    add hl, de

jr_016_5a58:
    ld [bc], a
    inc bc
    ld a, h
    rst $38
    ld bc, $87ff
    ld [hl+], a
    rst $38
    ld e, $2f
    ccf
    daa
    ld [hl], a
    ld hl, $4067
    rst $20
    ret nz

    rst $28

jr_016_5a6c:
    ret nz

    rst $38
    add e
    rst $38
    adc h
    db $fc
    add [hl]
    or $c2
    ld a, [c]
    ret z

    ei
    ld l, b

jr_016_5a79:
    ld a, a
    inc e
    ccf
    inc b
    rlca
    ld b, $07
    ld [bc], a
    sub d
    nop
    ld d, c
    ldh [$28], a
    ld bc, $0601
    ld b, $1f
    jr jr_016_5acc

    jr nz, @+$01

    ret nz

    rst $38
    add b
    rst $38
    jr c, jr_016_5a6c

    ld sp, hl
    ld e, $ee
    ld [hl], b
    ldh a, [$f8]
    ld hl, sp+$38
    ld hl, sp-$7c
    db $fc
    inc b
    db $fc
    jp nz, $82fe

    cp $c7
    rst $38
    ld c, $ff
    jr @+$01

    ld h, c
    rst $38
    adc a
    ld [hl+], a
    rst $38
    inc hl
    db $fc
    inc e
    xor [hl]
    cp $57
    rst $38
    dec hl
    cp $63
    rst $38
    sub d
    cp [hl]
    adc e
    rst $38
    adc a
    rst $38
    ld c, [hl]
    ld a, [hl]
    ld h, $7e
    cpl
    rst $38
    rra
    db $fc
    inc de
    ld a, [c]

jr_016_5acc:
    ld de, $30f1
    ldh a, [rNR41]
    adc [hl]
    nop
    or e
    rrca
    rlca
    rlca
    ld a, e
    jr c, jr_016_5a79

    add c
    rst $38
    ld bc, $02fe
    db $fc
    inc b
    ld hl, sp+$18
    ldh [rNR41], a
    adc c
    sbc l
    inc de
    ld bc, $0201
    ld [bc], a
    inc b
    inc b
    rra
    rra
    ld h, a
    ld a, a
    adc a
    rst $38
    ccf
    rst $38
    ld a, h
    cp $f0
    ld hl, sp-$40
    ldh [$a3], a
    nop
    ld h, h
    dec c
    ld c, $0c
    ld a, l
    ld [hl], b
    rst $38
    add e
    db $fc
    inc e
    ldh [$e0], a
    rlca
    rlca
    rst $38
    ld hl, sp-$5d
    nop
    db $e3
    rrca
    rra
    inc e
    inc bc
    inc bc
    ldh a, [$f0]
    rst $38
    rrca
    cp $80
    ld a, l
    ld h, b
    ld e, $1c
    inc bc
    inc bc
    adc a
    nop
    cp h
    ld h, l
    rla
    ld c, $0e
    ld de, $2611
    ld h, $44
    ld b, h
    ld b, d
    ld b, [hl]
    ld c, c
    ld c, c
    dec b
    adc l
    add a
    sub a
    inc b
    inc d
    nop
    inc h
    ld [$1048], sp
    sub b
    add h
    nop
    or d
    nop
    add b
    adc c
    nop
    ld e, [hl]
    inc bc
    and b
    jr nz, jr_016_5b8b

    ld b, b
    add l
    or e
    ld [$e0e0], sp
    ld e, h
    inc e
    xor d
    ld [bc], a
    db $f4
    inc b
    ld hl, sp-$5a
    db $d3
    dec b
    ldh [$e0], a
    ld d, b
    db $10
    ldh [$60], a
    add e
    sbc e
    rst $38
    ld a, e
    ld [de], a
    rlca
    rlca
    add hl, bc
    add hl, de
    ld sp, $3229
    ld c, a
    ld h, d
    ld d, e
    ld h, d
    sub a
    rst $38
    add e
    di
    adc a
    ld [c], a
    sub e
    ld [hl], d
    ld b, e
    ld c, a
    ld a, [hl]
    inc c
    ld [hl], a
    dec a
    ld b, a
    dec a
    daa
    dec e
    inc hl
    ld e, $13
    ld c, $0f
    ld bc, $ec01

jr_016_5b8b:
    add hl, hl
    ldh [rNR43], a
    inc bc
    inc bc
    ld b, $05
    dec c
    ld a, [bc]
    inc bc
    rrca
    ld d, $1d
    dec a
    ld a, [hl-]
    ld a, d
    ld a, l
    ld [hl], l
    ld e, d
    ret nc

    cp a
    xor b
    ld e, a
    ld c, b
    cp a
    xor [hl]
    ld e, a
    ld c, a
    cp a
    rrca
    ld hl, sp+$13
    ldh a, [$b3]
    ldh [$27], a
    ldh [$67], a
    ld b, e
    ret nz

    ld l, a
    ldh [$2b], a
    ldh [$6f], a
    ldh [$bf], a
    and b
    rst $38
    call nz, $e13e
    rra
    rst $38
    ld e, $f7
    inc a
    rst $30
    ld hl, sp-$01
    ld a, a
    ld a, e
    ld a, a
    ld e, h
    ld a, a
    adc a
    db $fd
    adc a
    cp $87
    ld a, a
    ld b, e
    jr c, jr_016_5c1c

    jr nc, @+$41

    ld [$070f], sp
    rlca
    inc bc
    ld [bc], a
    dec b
    ld b, $08
    add hl, bc
    ld b, $c8
    nop
    inc e
    ld [de], a
    inc a
    inc a
    jp Jump_000_01ff


    rst $38
    add a
    ld a, a
    db $fc
    rst $38
    ld d, d
    xor a
    and c
    ld e, a
    ld d, c
    xor a
    and b
    ld e, a
    nop
    ld b, [hl]
    rst $38
    nop
    ldh [$3d], a
    ldh a, [rIE]
    db $fd
    rrca
    rst $38
    inc bc
    rst $38
    ld bc, $00ff
    rst $38
    inc c
    db $e3
    inc [hl]
    jp $e344


    db $e4
    and a
    ld hl, sp-$03
    ld [bc], a
    rst $28
    ld e, $ff
    db $fc
    adc a
    ld hl, sp+$0f

jr_016_5c1b:
    pop af

jr_016_5c1c:
    rra
    di
    ccf
    db $e3
    cp $c7
    db $eb
    rra
    pop af
    rst $38
    ld d, c
    rst $38
    xor a
    rst $38
    ld d, h
    rst $38
    db $ec
    rst $38
    ld a, $ff
    cpl
    rst $38
    rst $38
    ret nz

    rst $38
    nop
    inc sp
    call z, Call_000_1320
    ccf
    rst $38
    ld h, a
    inc d
    ld hl, sp-$04
    ld d, e
    xor a
    jr z, jr_016_5c1b

    sub b
    rst $28
    ld [hl], b
    rst $38
    inc e
    rst $38
    rra
    rst $38
    ld [de], a
    cp $f3
    rst $38
    ld h, c
    rst $38
    jr nz, jr_016_5c97

    rst $38
    ld b, b
    ld b, [hl]
    rst $38
    add b
    dec c
    ldh [rIE], a
    ld hl, sp-$01
    cp $ff
    rst $38
    ld a, a
    db $fd
    ld a, a
    cp $3f
    db $fd
    ccf
    add e
    add e
    inc bc
    sbc $7f
    xor e
    rst $38
    and e
    add c
    nop
    ld d, c
    ld b, h

jr_016_5c74:
    rst $38
    ld bc, $8013
    rst $38
    add c
    rst $38
    add $ff
    jr c, @+$01

    ld [$07ff], sp
    rst $38
    ld hl, sp-$04
    ld b, b
    ret nz

    ret nz

    ld b, b
    add b
    add b
    xor [hl]
    nop
    ld a, $0e
    add b
    ld b, b
    ret nz

    jr nz, jr_016_5c74

    db $10
    ldh a, [$f8]

jr_016_5c97:
    ld hl, sp+$0d
    dec d
    rrca
    ld [de], a
    sbc a
    and e
    and e
    nop
    ld a, [hl+]
    dec de
    add a
    adc b
    ld h, a
    ld hl, sp+$3b
    db $ec
    ld de, $21f2
    db $e3
    rra
    rst $38
    inc sp
    rst $38
    pop bc
    rst $38
    add b
    rst $38
    ld [$d5ff], sp
    rst $30
    inc sp
    inc sp
    sub c
    and e
    sub c
    xor $45
    rst $38
    add b
    ld c, b
    rst $38
    nop
    inc c
    add b
    rst $38
    add b
    ld a, a
    db $e3
    ld h, a
    db $fc
    rst $20
    db $e4
    xor a
    xor $11
    ld de, $097d
    add b
    ret nz

    ldh a, [$38]
    inc a
    inc b
    add [hl]
    ld [bc], a
    and $02
    ld b, l
    rst $38
    add c
    inc de
    cp $82
    cp $02
    db $fc
    call nz, $f8f8
    ld e, b
    ld hl, sp-$14
    db $fc
    ld d, h
    db $f4
    and h
    db $e4
    ld b, h
    ld h, h
    inc h
    inc h
    ld [hl+], a
    jr z, jr_016_5cfb

    add sp, -$10

jr_016_5cfb:
    jr nc, @+$45

    ld hl, sp+$28
    ld b, h
    db $fc
    inc h
    ld b, e
    ld b, h
    db $fc
    nop
    add h
    ld b, e
    ld hl, sp+$08
    inc bc
    ldh a, [rNR10]
    ldh [$60], a
    adc l
    ld bc, $ff7a
    ld h, [hl]
    ldh [$2a], a
    ld bc, $0703
    rrca
    dec c
    inc bc
    ld [de], a
    inc de
    ld [de], a
    rrca
    inc l
    daa
    jr nz, @+$25

    jr nz, jr_016_5d6b

    ld b, b
    ld l, e
    ld [hl], b
    ld a, l
    ld a, [hl]
    ld e, a
    ld a, a
    ld c, a
    ld e, a
    inc bc
    ld b, a
    daa
    jr nc, @+$15

    jr c, jr_016_5d55

    rra
    dec bc
    rrca
    rlca
    ld [$0407], sp
    inc bc
    ld [bc], a
    ld bc, $ec01
    inc sp
    dec c
    ld b, b
    ret nz

    jr nc, jr_016_5d78

    jr c, jr_016_5d72

    ld hl, sp-$38
    db $fc
    inc [hl]
    adc h
    ld c, h
    call c, $4334
    db $fc
    inc b

jr_016_5d55:
    inc bc
    db $ec
    inc e
    cp b
    ld a, h
    inc hl
    ld hl, sp+$1e
    ret c

    add sp, -$08
    jr @-$4e

    ld a, c
    ldh a, [$f2]
    or d
    jp nc, Jump_000_14f6

    ld [c], a
    inc h

jr_016_5d6b:
    rst $28
    jr z, jr_016_5d8d

    ld hl, sp-$31
    ld hl, sp+$3b

jr_016_5d72:
    inc a
    rra
    inc e
    ld e, $1f
    rrca

jr_016_5d78:
    dec de
    dec bc
    inc c
    rrca
    ld b, e
    ld c, $07
    ld [bc], a
    inc b
    inc bc
    ld [bc], a
    add h
    rst $30
    db $10
    ld bc, $0100
    inc bc
    inc bc
    dec bc
    inc c

jr_016_5d8d:
    cpl
    jr nc, jr_016_5df3

    ld b, b
    ld h, a
    ld b, b
    ld e, a
    ld h, b
    rra
    ccf
    ld h, a
    dec c
    inc bc
    rlca
    inc bc
    ld [$1007], sp
    ld d, $13
    ld bc, $2925
    daa
    dec hl
    ld h, $43
    cpl
    jr nz, jr_016_5dab

jr_016_5dab:
    rra
    ld b, [hl]
    db $10
    rla
    ldh [$33], a
    rlca
    jr nc, @+$09

    ld d, b
    rlca
    add b
    inc bc
    nop
    ld hl, $1160
    ld e, b
    dec hl
    inc c
    rrca
    jr @+$09

    nop
    jp $f120


    jr z, @-$01

    ld d, $ff
    ld [bc], a
    adc $31
    di
    inc a
    cp l
    ld a, [hl]
    rst $38
    ld a, b
    ld [hl], a
    ld hl, sp+$7d
    cp $df
    ccf
    cp $07
    db $fd
    ld c, $f7
    adc b
    rst $18
    ldh [$f7], a
    ld hl, sp-$19
    rst $20
    ld b, e
    ldh a, [rNR10]
    inc b
    ldh [$30], a
    ret nz

    ldh [rP1], a
    xor d
    nop
    ld sp, $8001

jr_016_5df3:
    add b
    ld b, h
    ret nz

    ld b, b
    ld [de], a
    ld b, c
    pop bc
    ld b, c
    ret nz

    ld b, d
    jp nz, $8242

    ld b, d
    pop bc
    ld b, h
    push bc
    ld b, h
    cp l
    ld a, h
    db $fd
    inc b
    ld sp, hl
    inc b
    ld b, e
    di
    ld [$f701], sp
    ld [$ff43], sp
    nop
    dec c
    sbc a
    nop
    rst $28
    ld [hl], b
    xor a
    ld l, [hl]
    pop bc
    ld [hl+], a
    di
    inc c
    rst $38
    nop
    rst $38
    add b
    ld b, a
    rst $38
    nop
    rra
    ei
    inc e
    rst $38
    rra
    ld a, e
    add a
    rst $38
    jr nc, @+$01

    ccf
    db $e3
    rra
    cp $06
    db $fc
    inc a
    db $fc
    db $fc
    ld a, $3e
    ccf
    ld a, c
    ld a, a
    ld b, b
    jr c, jr_016_5e81

    inc a
    jr nz, jr_016_5e53

    jr jr_016_5e49

    rlca
    ld h, a
    rrca

jr_016_5e49:
    ld a, b
    ld a, b
    inc a
    add h
    ld a, [hl]
    ld [bc], a
    xor $32
    sbc [hl]
    ld d, d

jr_016_5e53:
    sbc h
    ld [hl], d
    db $fc
    inc h
    db $fc
    inc b
    ld b, l
    ld hl, sp+$08
    ld bc, $08f0
    ld b, e
    ldh a, [rNR10]
    inc bc
    sub b
    ld [hl], b
    ld [hl], b
    adc b
    add $8b
    ld b, h
    inc b
    db $fc
    nop
    db $f4
    ld b, e
    inc c
    db $fc
    dec d
    inc b
    rst $10
    inc sp
    ei
    ld [$0cff], sp
    sub a
    ld [hl], h
    push af
    db $f4
    rst $20
    rst $28
    rst $00
    ld l, a

jr_016_5e81:
    adc b
    ret z

    ld [$0988], sp
    rrca
    ld [$0f22], sp
    dec c
    ld [$1008], sp
    sub h
    db $d3
    call nc, $2eed
    ld [c], a
    inc hl
    pop bc
    ld h, c
    add b
    ret nz

    db $ec
    dec sp
    ld bc, $c0c0
    ld b, e
    ldh [rNR41], a
    nop
    ld [hl], b
    ld [hl+], a
    ldh a, [rTIMA]
    cp b
    ret z

    ld a, b
    ld [$7c3c], sp
    inc hl
    db $fc
    rrca
    sbc $e2
    ld a, [hl]
    ld [bc], a
    cp $02
    ld a, [$f406]
    inc c
    inc b
    db $f4
    jr c, @+$3a

    ret nz

    ret nz

    rst $38
    ld [hl], a
    rlca
    ld bc, $0201
    ld [bc], a
    inc b
    inc b
    dec b
    rlca
    inc hl
    ld [$1023], sp
    dec bc
    nop
    db $10
    jr nz, jr_016_5ef3

    daa
    daa
    jr c, jr_016_5f0f

    jr nz, jr_016_5ef9

    nop
    jr nz, jr_016_5f0d

    ld b, b
    inc c
    ld h, b
    ld b, b
    ld d, h
    ld b, b
    ld a, [bc]
    jr nz, jr_016_5f1a

    jr nc, jr_016_5f0c

    cpl
    dec d
    jr nz, @+$1c

    ld b, h
    db $10
    rra
    ld b, e
    rrca
    ld [$0603], sp

jr_016_5ef3:
    dec b
    ld b, $06
    adc l
    db $d3
    add hl, bc

jr_016_5ef9:
    ld b, $06
    ld [$2318], sp
    cpl
    ld b, b
    ld [hl], b
    add b
    add b
    ld h, e
    ld bc, $ff7f

jr_016_5f07:
    ld l, c
    and l
    adc a
    ld a, c
    dec bc

jr_016_5f0c:
    dec b

jr_016_5f0d:
    nop
    xor d

jr_016_5f0f:
    nop
    ld d, h
    ld bc, $fefc
    ld d, l
    nop
    xor d
    nop
    ld b, l
    rst $38

jr_016_5f1a:
    nop
    rlca
    ccf
    cp $87
    add c
    rra
    nop
    jr nz, jr_016_5f44

    inc hl
    ld d, b
    add hl, bc
    ld e, b
    ld c, b
    sbc b
    adc b
    sbc a
    add a
    or d
    adc h
    rrca
    ld [hl], b
    ld h, c
    inc bc
    ldh a, [$fc]
    inc bc
    inc bc
    ld h, c
    nop
    ld bc, $e061
    jr nz, @+$04

    pop bc
    ldh [rNR34], a
    inc e
    rlca
    inc bc

jr_016_5f44:
    ld [bc], a
    ld [$0015], sp
    dec bc
    jr nz, @+$09

    db $10
    dec bc
    jr nz, jr_016_5f66

    nop
    rst $38
    ldh a, [$1f]
    ld c, $3f

jr_016_5f55:
    ld bc, $502f
    ccf
    nop
    rra
    jr nz, jr_016_5f8c

    db $10
    add e
    add e
    ld [de], a
    ccf
    nop
    cpl
    db $10

jr_016_5f65:
    ccf

jr_016_5f66:
    ld b, b
    rst $38
    nop
    ld a, a
    inc bc
    rst $38
    inc e
    rst $38
    ldh [rIE], a
    nop
    ld l, a
    db $10
    rst $30
    and h
    add c
    rlca
    rst $38
    inc bc
    rst $38
    inc a
    rst $38
    ret nz

    rst $38
    jr nc, jr_016_5f07

    nop
    ld h, [hl]
    inc d
    nop
    ld bc, $f2f2
    dec c
    ld a, [hl]
    ld bc, $020d

jr_016_5f8c:
    ld [bc], a
    dec bc
    dec d
    scf
    add hl, bc
    cp a
    ret nz

    ld a, a
    jr nz, jr_016_5f55

    db $10
    ld [hl], a
    ld b, e
    ld [$09ff], sp
    dec b
    rst $38
    add a
    cp a
    ld c, b
    rst $38
    jr nc, @+$01

    jr nz, jr_016_5f65

    ld b, h
    ld b, b
    rst $38
    inc b
    ld a, a
    add e
    rst $38
    add h
    rst $30
    ld c, b
    adc b
    rst $38
    inc bc
    db $fd
    add [hl]
    rst $38
    add b
    ld b, h
    rst $38
    ld b, b
    nop
    ret nz

    ld b, h
    rst $38
    jr nz, jr_016_5fc2

    add hl, de
    rst $38

jr_016_5fc2:
    ld d, $44
    rst $38
    ld hl, $91c2
    ld b, h
    rst $38
    nop
    ld [bc], a
    ld bc, $06ff
    ld h, c
    inc b
    ld b, b
    ld b, b
    and b
    and b
    jr nz, @+$46

    jr nz, jr_016_6039

    ldh [rNR41], a
    ldh [rNR41], a
    ld h, b
    and b
    ld b, b
    ld h, b
    ld [hl], b
    db $10
    ret c

    ld [$8460], sp
    ret nc

    add d
    xor d
    add [hl]
    rst $10
    add l
    cpl
    add l
    db $d3
    inc b
    ei
    adc b
    push af

jr_016_5ff4:
    ld c, b

jr_016_5ff5:
    ei
    jr nc, jr_016_5ff5

    jr nz, jr_016_5ff4

    db $10
    db $fd
    ld b, e
    db $10
    rst $38
    dec b
    dec bc
    rst $38
    adc h
    rst $38
    adc b

jr_016_6005:
    cp a
    ld b, l
    ld c, b
    rst $38
    inc e
    ld c, [hl]
    rst $38
    ld c, c
    cp a
    ld l, b
    cp $48
    rst $38
    ld c, b
    cp [hl]
    ld c, b
    rst $38
    adc b
    rst $30
    ret z

    rst $38
    jr nc, @+$01

    db $10
    rst $28
    db $10
    rst $38
    jr nz, @+$01

    and b
    rst $38
    ret nz

    cp a
    ret nz

    add h
    db $e3
    nop
    ld bc, $0579
    ld [hl], b
    ld a, b
    sbc b
    adc b
    jr c, jr_016_603b

    ld b, e
    ldh a, [$90]
    inc bc
    ldh [$a0], a

jr_016_6039:
    ldh [$60], a

jr_016_603b:
    ld b, e
    ret nz

    ld b, b
    nop

jr_016_603f:
    ldh [$c3], a
    add l
    inc d
    jr nz, @-$0e

jr_016_6045:
    jr nc, jr_016_603f

    jr jr_016_6045

    inc d
    db $fc
    ld [de], a
    cp [hl]
    ld [de], a
    ld e, h
    inc d
    cp b
    ret c

    ld [hl], b
    jr nc, jr_016_6005

    db $10
    ld d, b
    db $10
    add a
    add e
    rlca
    ld hl, sp+$28
    db $fc
    inc h
    cp $22
    db $fc
    inc l
    ld b, e
    ldh a, [$50]
    ld bc, $48f8
    ld b, e
    ld hl, sp-$78
    rst $38
    ld l, d
    jr nc, jr_016_6071

    nop

jr_016_6071:
    nop
    call nz, $e091
    jr z, @+$22

    ld h, b
    ld h, b
    sub b
    ld hl, sp-$78
    ld l, [hl]
    ld d, [hl]
    ld d, l
    ld l, e
    ld a, [hl+]
    dec [hl]
    jr nz, jr_016_60c3

    db $10
    rra
    ld [$180f], sp
    rra
    ld a, h
    ld h, a
    ldh a, [$8f]
    ld b, b
    ld a, a
    jr nc, jr_016_60d1

    ld [$100f], sp
    rra
    ld hl, $763f
    ld c, a
    ld h, h
    ld e, h
    jr c, jr_016_60d6

    nop
    ld [hl+], a

jr_016_60a0:
    db $10
    ld a, [bc]
    ld bc, $2b20
    jr nz, jr_016_60de

    jr nz, jr_016_60d8

jr_016_60a9:
    ld b, b
    ld d, [hl]
    ld b, c
    ld l, [hl]
    ld b, h
    ld b, c
    ld a, a
    ld bc, $203f
    ld h, a
    rla
    ret nz

    ret nz

    jr nc, jr_016_60a9

    adc b
    ld hl, sp-$3c
    db $fc
    jp nz, $e1c2

    add c
    ld [hl], b
    add b

jr_016_60c3:
    ld hl, sp+$00
    db $fc
    nop
    rst $38
    nop
    cp $01
    db $fd
    add d
    ld b, e
    rst $38
    add b
    rla

jr_016_60d1:
    rst $28
    sub b
    ld e, a
    and b
    ld e, a

jr_016_60d6:
    ld h, b
    ld a, a

jr_016_60d8:
    ld b, b
    rst $38
    add b
    ld a, a
    ldh [$1f], a

jr_016_60de:
    ldh a, [rIF]
    ld hl, sp+$07
    db $fc
    ld [bc], a
    rst $38
    ld [bc], a
    db $fd
    dec b
    ld a, [$8383]
    ld [de], a
    ccf
    rst $38
    ret nz

    ret nz

    ld bc, $0700
    nop
    rra
    nop
    ld a, a
    nop
    di
    rrca
    rst $18
    jr nc, @+$01

    ld b, b
    ld a, a
    ld b, e
    add b
    rst $38
    ld [bc], a
    nop
    rst $38
    ld [bc], a
    ld b, h
    rst $38
    ld bc, $8100
    ld [hl], c
    dec c
    add b
    add b
    ld b, e
    ld b, a
    jr c, jr_016_614b

    nop
    jr nc, jr_016_60a0

    ld b, b
    ld d, l
    nop
    xor a
    nop
    ld d, l
    rst $38
    nop
    ld bc, $07fb
    rst $00
    ret c

    rlca
    cp $01
    rst $38
    jp $20ff


    rst $30
    jr @+$46

    rst $38
    nop
    ld [de], a
    add b
    rst $38
    ld h, b
    rst $38
    db $10
    rst $38
    ld [$0cf7], sp
    rst $28
    inc d
    rst $30
    ld a, [bc]
    ld [$d717], a
    ld a, [hl+]
    xor d
    ld d, a
    ld [hl], c
    inc c
    ld a, h
    cp $07
    ld bc, $030f

jr_016_614b:
    db $10
    inc c
    xor b
    nop
    push de
    nop
    db $eb
    add h
    call $ef43
    db $10
    ld b, e
    rst $30
    ld [$fb0b], sp
    inc b
    rst $38
    inc bc
    rst $38
    inc c
    ld a, [$d435]
    db $eb
    and b
    ld e, a
    add a
    ld [$800b], a
    ld a, a
    nop
    rst $38
    ret nz

    rst $38
    ld hl, sp+$3f
    cp $07
    rst $38
    ld bc, $ed83
    add l
    push af
    inc bc
    ld [$5515], a
    xor d
    and l
    add c
    xor a
    nop
    jp Jump_000_030e


    rlca
    jr jr_016_61c2

    ret nz

    jp Jump_000_0300


    rrca
    inc bc
    ld a, a
    ld bc, $01fe
    rst $38

jr_016_6194:
    xor c
    add $0a
    rlca

jr_016_6198:
    rst $38
    jr c, jr_016_6198

    jp nz, Jump_016_55aa

    ld d, b
    xor a
    add b
    ld a, a
    ld b, e
    ld bc, $05ff
    inc bc
    cp $05
    ei
    ld a, [bc]
    push af
    push bc
    ld bc, $0d01
    rrca
    rst $38
    inc d
    rst $38
    dec b
    cp $82
    rst $38
    ld h, e
    db $fd
    cp a
    ld e, c
    ld d, [hl]
    xor a
    add e
    rst $10
    add hl, bc
    xor c

jr_016_61c2:
    ld d, a
    ld d, [hl]
    xor d
    xor h
    ld d, h
    ld e, h
    and h
    cp b
    ld c, b
    ld l, e
    ld a, [bc]
    ld e, $3e
    pop hl
    rst $38
    inc bc
    rst $38
    rrca
    rst $38
    ld a, $ff
    cp $43
    cp $fc
    ld bc, $f8fc
    ld b, e

jr_016_61df:
    ld hl, sp-$10
    rrca
    ld [hl], b
    ldh [rNR41], a
    ldh a, [rSVBK]
    add sp, -$38
    ret c

    jr z, jr_016_6194

    ld e, b
    ld d, b
    or b
    and b
    ld h, b
    ld b, b
    ld [hl+], a
    ret nz

    inc bc
    ld b, b
    ret nz

    ret nz

    ld b, b
    add e
    add a
    rlca
    ldh a, [$30]
    ld l, b
    adc b
    ld hl, sp+$08
    ldh a, [$30]
    push bc
    sub b
    dec b
    ld d, b
    sub b
    ld c, h
    adc h
    ld h, d
    add d
    jp Jump_000_0201


    dec b
    cp $02
    db $fc
    add h
    ld a, b
    ld a, b
    ld h, l
    rst $38
    ld [hl], a
    ld de, $0101
    inc bc
    inc bc
    nop
    dec b
    ld [bc], a
    ld a, [bc]
    rrca
    ld a, [bc]
    rlca
    dec b
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld bc, $ec01
    ld e, c
    rla
    jr nc, jr_016_62a2

    rrca
    adc a
    inc bc
    inc b
    ld c, a
    ld [hl+], a
    cp a
    ld [hl], e
    bit 7, c
    rst $28
    ld a, c
    sub [hl]
    sbc [hl]
    sub a
    sub h
    ld h, a
    ld h, h
    rrca
    ld [$f676], sp
    add e
    di
    ld [bc], a
    ld bc, $0201
    add $00
    ld a, [de]
    dec h
    ld bc, $2bf0
    nop
    jr z, jr_016_61df

    xor e
    inc bc
    inc bc
    inc bc
    inc b
    rlca
    ld b, e
    ld [$e00f], sp
    cpl
    db $10
    rra
    db $10
    dec de
    jr jr_016_6287

    jr jr_016_628a

    add hl, de
    rra
    ld h, e
    ld a, [hl]
    add a
    cp $db
    cp $39
    inc [hl]
    jr jr_016_628b

    adc [hl]
    adc d
    ld a, [hl]
    ld a, a
    ld sp, hl
    add hl, de
    ld a, [$f806]
    dec b
    ld a, b
    dec b
    ldh a, [$ca]
    ld [hl], b
    ld a, h

jr_016_6287:
    adc h
    db $fc
    daa

jr_016_628a:
    rst $38

jr_016_628b:
    add $fe
    call z, $8cfc
    db $fc
    inc e
    db $fc
    ld b, e
    jr @-$06

    inc c
    ld sp, $b2f1
    di
    and h
    and $44
    ld b, a
    inc bc
    inc bc
    nop

jr_016_62a2:
    ld [bc], a
    nop
    inc h
    ld [bc], a
    nop
    nop
    ld b, h
    inc b
    dec b
    rla
    ld bc, $0b08
    inc c
    ld a, [bc]
    add hl, bc
    nop
    db $10
    ld bc, $0210
    jr nz, jr_016_62ba

    ld b, b

jr_016_62ba:
    ld [hl+], a
    ld b, b
    ld [hl], l
    ld h, c
    set 7, c
    ld b, $7e
    db $fc
    db $fc
    ld h, c
    inc b
    db $e3
    db $e3
    inc e
    rst $38
    ld [$ff44], sp
    nop
    ldh [rNR42], a
    ld h, e
    rst $38
    ld [hl], a
    rst $38
    rst $30
    rst $38
    ld l, a
    db $dd
    ld [hl], a
    ret


    rst $38
    pop bc
    cp $81
    ld e, d
    ld h, [hl]

jr_016_62e0:
    ld a, [hl]
    ld b, d
    rst $38
    ld b, d
    ccf
    nop
    dec de
    inc h
    and $99
    ld a, e
    ld h, a
    inc e
    ccf

jr_016_62ee:
    ld b, $26
    nop
    dec de
    and a
    nop
    sub $25
    ld b, b
    inc hl
    add b
    rrca
    ld b, b
    ret nz

    jr nc, jr_016_62ee

    ld c, h
    ld a, a

Jump_016_6300:
    adc b
    adc a
    adc b
    ld hl, sp-$10
    rst $38
    rst $38
    rra
    ei
    inc e
    ld b, e
    rst $30
    inc d

jr_016_630d:
    ld a, [bc]
    rst $20
    inc h
    db $e3
    inc h
    rst $20
    jr z, jr_016_62e0

    ld c, h
    ld c, b
    ret


    ret z

    ld [hl+], a
    ld c, b
    dec bc
    adc b
    adc b
    add b
    adc b
    sub l
    sub b
    ld a, [de]
    db $10
    rrca
    rrca

jr_016_6326:
    inc b
    dec b
    jp $e500


    inc bc
    add b
    add b
    ld h, b
    ldh [$a4], a
    nop
    ld [$32e0], a
    ld hl, sp+$04
    db $fc
    inc b
    db $ec
    add h
    cp h
    inc c
    db $fc
    inc l
    db $fc
    ld h, d
    cp $f1
    cp a
    rst $38
    cpl
    sbc $2e
    ret c

    jr z, @-$02

    ld e, h
    ld h, h
    db $fc
    or d
    cp [hl]
    ld a, b
    ld a, [hl]
    adc l
    adc a
    inc b
    add a
    ld bc, $0045
    ld c, c
    ld hl, $1332
    inc d
    rla
    inc d
    cpl
    cpl
    ld c, [hl]
    ld c, a
    ld b, [hl]
    ld b, a
    ld h, a
    ld h, a
    inc hl
    inc hl
    dec bc

jr_016_636b:
    ld d, e
    ld [hl], e

jr_016_636d:
    adc c
    ld sp, hl
    add c
    ld sp, hl
    ld b, h
    ld c, h
    jr jr_016_636d

    ldh [$a0], a
    ld b, e
    ldh [rNR41], a

jr_016_637a:
    ld bc, $20c0
    ld b, a
    ret nz

    ld b, b
    dec b
    ld b, b
    ret nz

    ld h, b
    jr nz, jr_016_6326

    jr nz, jr_016_630d

    add e
    and l
    nop
    db $e4
    ld bc, $e0e0
    db $f4
    ld hl, $c200
    adc c
    adc a
    rla
    ld h, b
    ldh [$90], a
    ldh a, [$e0]
    ld h, b
    or b
    jr nc, jr_016_636b

    inc c
    db $e3
    inc bc
    ld hl, sp-$40
    ccf
    ldh a, [rVBK]
    call z, $c243
    ld b, c
    pop bc
    add c
    add c
    db $f4

jr_016_63af:
    ld e, e
    nop
    jr z, jr_016_637a

    ld [bc], a
    dec [hl]
    add hl, bc
    ld [hl], b
    sub b
    ret z

    jr c, jr_016_63af

    inc b
    ld hl, sp+$38
    ret nz

    ld b, b
    db $f4
    dec l
    nop
    ld h, $ff
    ld l, h
    ld [hl+], a
    ld bc, $0002
    inc bc
    ld [bc], a
    ld [hl+], a
    inc bc
    ld bc, $0301
    ld l, e
    rrca
    jr @+$1a

    scf
    ccf
    ld d, l
    ld a, h
    ld b, [hl]
    ld a, h
    daa
    jr c, jr_016_63fd

    db $10
    rrca
    inc c
    inc bc
    inc bc
    adc d
    xor [hl]
    nop
    ld bc, $8ac3
    ld b, $05
    dec b
    ld [$0a00], sp
    ld [$4415], sp
    db $10
    rra
    dec bc
    rrca
    ld [$0e0f], sp
    add hl, de
    dec de
    inc h
    ccf

jr_016_63fd:
    db $10
    rra
    inc c
    rrca
    add l

Call_016_6402:
    xor c
    ld [bc], a
    ld [bc], a
    ld b, $01
    ld [hl+], a
    add hl, bc
    ldh [$39], a
    ld a, [de]
    dec sp
    ld h, l
    rst $38
    adc [hl]
    cp $1d
    db $fc
    ld a, $fc
    push af
    or $ff
    di
    db $dd
    db $db
    rrca
    ld [$101f], sp
    inc de
    dec hl
    ccf
    ld h, $3f
    jr nz, @+$20

    rla
    dec bc
    inc c
    rlca
    add h
    ld a, a
    ld a, a
    cp b
    rlca
    ld a, h
    rlca
    cp $03
    rst $30
    ld [$10fe], sp
    ld hl, sp-$60
    jr nz, jr_016_649b

    ld b, b
    ld b, b
    ldh [$c0], a
    ld [hl], b
    nop
    ldh a, [rNR10]
    ldh [$e0], a
    and l
    ld [$0013], a
    add b
    ldh a, [$60]
    cp b
    add b
    ld hl, sp-$78
    ldh a, [rSVBK]
    ldh a, [$08]
    ld hl, sp-$7a
    ld a, [hl]
    pop bc
    ccf
    db $e3
    inc a
    db $fc
    and [hl]
    nop
    ld [hl-], a

jr_016_645f:
    jr jr_016_6462

    ld a, [hl-]

jr_016_6462:
    ld a, d
    inc e
    db $fc
    xor h
    cp $5f
    rst $38
    db $eb
    scf
    ld e, a
    ld h, c
    ld a, [hl]
    pop bc
    di
    adc h
    ld h, c
    sub d
    ld sp, hl
    jr jr_016_645f

    inc c
    db $eb
    inc e
    ld b, l
    rst $38
    nop
    inc de
    rst $28
    db $10
    sbc $e3
    rst $38
    rlca
    cp $1f
    rst $38
    rst $38
    ld e, a
    rst $38
    cp a
    cp $ff
    ld hl, sp+$1f
    nop
    rlca
    nop
    push bc
    or d
    rlca
    inc e
    jr jr_016_64c5

    jr nz, jr_016_64d7

    ld [hl+], a
    inc e

jr_016_649b:
    inc e
    ld h, d
    adc h
    adc a
    rlca
    ld bc, $0700
    add b
    sbc a
    ldh [$1f], a
    ccf
    and a
    nop
    ld [hl], $13
    ld b, b
    ld b, b
    ld [hl], b
    ld a, b
    ld c, [hl]
    ld a, a
    add c
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    adc d
    rst $38
    rst $00
    rst $38
    pop af
    rst $38
    cp $fe
    ld b, h
    db $fc
    ld a, h
    db $10
    ld a, [hl]

jr_016_64c5:
    cp $7e
    ld a, a
    rst $38
    rst $18
    rst $38
    xor l
    db $fc
    ld e, d
    ldh a, [$bf]
    ldh [rIE], a
    ret nz

    rst $38
    ld b, b
    ld b, l
    rst $38

jr_016_64d7:
    nop
    ld bc, $07fb
    ld b, e
    rst $38
    nop
    ld b, e
    ld a, a
    nop
    inc de
    dec sp
    rlca
    jr z, jr_016_64fe

    ld bc, $2a20
    ld b, b
    ld [hl], l
    ld b, b
    ld a, a
    add b
    ld a, a
    add [hl]
    ei
    adc e
    ld a, [$708e]
    sbc a
    ld b, e
    ldh a, [$5f]
    dec b
    ld sp, hl
    cpl
    rst $38
    db $76

jr_016_64fe:
    add a
    adc a
    ld l, l

Jump_016_6501:
    inc b
    add b
    ret nz

    ret nz

    ldh [$60], a
    inc h
    ldh [$a7], a
    nop
    ld [hl-], a
    ldh [$29], a
    ld d, $16
    add hl, hl
    cpl
    pop bc
    rst $38
    pop bc
    ccf
    ld b, d
    ld a, $e2
    ld e, $fc
    inc b
    ld hl, sp+$08
    pop af
    add hl, bc
    pop af
    ld de, $31e1
    pop af
    reti


    ld hl, sp+$18
    ld hl, sp+$3c
    db $fc
    inc a
    call c, $fc3c
    ld e, $ee
    ld e, $f6
    jp z, Jump_000_22fe

    cp $02
    ld b, [hl]
    rst $38
    ld bc, $8100
    ld b, h
    rst $38
    add d
    ld [bc], a
    add e
    db $fc
    add h
    and l
    nop
    ld l, $ec
    dec l
    ld [de], a
    sub b
    ldh a, [rOBP0]
    cp b
    ld [$98f8], sp
    ld hl, sp-$10
    ld hl, sp-$08
    add sp, $38
    inc h
    inc e
    inc d
    inc e
    ld [de], a
    inc c
    ld b, [hl]
    ld a, [bc]
    ld c, $0b
    ld e, $12
    inc e
    inc d
    inc a
    inc h
    ld a, b
    ld c, b
    ldh a, [$90]
    ldh [rNR41], a
    adc a
    push de
    rst $38
    ld [hl], c
    dec de

jr_016_6572:
    ld bc, $0701
    ld b, $08
    ld [$101c], sp
    ld a, $30
    ld a, a
    ld l, b
    ld a, a
    ld d, a
    rst $38
    db $eb
    rst $18
    push af
    adc a
    xor e
    add a
    rst $30
    add e
    ei
    add e
    rst $38
    add c
    rst $38
    ld c, c
    ld b, b
    ld a, a
    dec bc
    ld h, b
    ld a, a
    sub b
    sbc a
    add c
    rst $28
    add e
    cp $87
    db $fc
    add a
    db $fd
    ld b, e
    ld c, a
    ld a, c
    inc bc
    ld e, a
    ld [hl], c
    ccf
    ld sp, $3f43
    jr nz, jr_016_6572

    sbc d
    ld b, $8c
    di
    or d
    pop bc
    ret nz

    add a
    add c
    ld h, l
    ldh [$2f], a
    inc bc
    inc bc
    dec c
    inc c
    ld [de], a
    db $10
    dec a
    jr c, @+$75

    ld b, d
    pop af
    add c
    ld sp, hl
    pop bc
    rst $38
    ld [hl-], a
    rst $38
    adc h
    ld a, a
    nop
    ld a, a
    ld b, b
    rst $38
    pop bc
    ld a, $2e
    rra
    pop de
    rrca
    ld [$f407], a
    inc bc
    ld_long a, $ff01
    add c
    rst $38
    add [hl]
    cp $cd
    ld hl, sp+$1e
    ldh a, [$3d]
    ldh [$3e], a
    ldh [rSCX], a
    ld a, a
    ret nz

    ld bc, $c0ff
    ld b, [hl]
    rst $38
    add b
    ld a, [bc]
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc b
    rst $38
    ld [$88ff], sp
    ld b, h
    rst $38
    sub b
    ld b, e
    ld c, b
    rst $38
    ld [$ff26], sp
    inc hl
    rst $38
    dec b
    rst $38
    ld [bc], a
    rst $38
    dec b
    ld h, c
    dec c
    jr nc, jr_016_6647

jr_016_660f:
    add $c7
    ret c

    jr jr_016_660f

    inc hl
    db $fc
    ld b, h
    cp $06
    ld sp, hl
    add hl, bc
    ld b, e
    ld hl, sp+$1f
    dec c
    db $fc
    rrca
    db $fc
    rlca
    db $fc
    ccf
    call nz, $9e47
    sbc e
    ld a, [hl]
    ld h, e
    rst $38
    add e
    ld c, b
    rst $38
    nop
    ld a, [bc]
    ldh [$1f], a
    inc e
    inc bc
    inc bc
    add c
    nop
    ld b, b
    nop
    or c
    nop
    ld c, b
    rst $38
    nop
    dec c
    inc bc
    rst $38
    inc c
    rst $38
    jr nc, @+$01

    ret nz

jr_016_6647:
    rra
    dec de
    add [hl]
    inc b
    rst $18
    jr @+$01

    ld b, e

jr_016_664f:
    jr nz, jr_016_664f

    ld bc, $fc10
    rst $00
    sub c
    inc b
    ldh [rIE], a
    cp b
    rst $38
    ld e, [hl]
    ld h, e
    dec b
    inc b
    ld b, $04
    add l
    inc b
    ld b, $43
    inc b
    rlca
    ld b, $88
    adc a
    ld c, b
    ld c, a
    jr z, @-$4f

    inc e
    and [hl]
    sbc [hl]
    rlca
    ld a, $f8
    db $fd
    ret nz

    ld a, [$fd00]
    nop
    ld c, [hl]
    rst $38
    nop
    nop
    ld bc, $fe43
    ld [bc], a
    rra
    db $fc
    inc b
    db $ec
    inc b
    db $e4
    inc b
    ldh [rSC], a
    ld a, [c]
    jp nz, Jump_000_21f0

    ld sp, hl
    ld bc, $81f8
    ld a, [hl]

jr_016_6694:
    ld h, d
    ld e, $12
    ld e, $1a
    rrca
    rlca
    ld [hl], b
    ld h, b
    db $eb
    add e
    rst $30
    inc b
    rst $38
    ld [$00c6], sp
    xor h
    xor e
    nop
    ld [$8000], sp
    ld [hl+], a
    ld b, b
    ldh [rNR50], a
    ret nz

    jr nz, @-$5e

    jr nz, jr_016_6694

    ld [de], a
    db $d3
    inc e
    cp $08
    cp $8c
    rst $38
    ld h, b
    ld a, a
    ld de, $891f
    rrca
    ld [hl], l
    rlca
    or $3a
    rst $00
    dec b
    di
    inc sp
    ei
    ld a, [bc]
    db $fd
    inc h
    rst $18
    ld d, d
    rst $18
    ret c

    daa
    ld [hl], $23
    dec b
    ld bc, $0200
    ld l, l
    dec b
    inc bc
    inc bc
    jr c, jr_016_671b

    ret nz

    ret nz

    and l
    nop
    ld h, h
    dec bc
    adc b
    ld [$04c4], sp
    jp nz, $cf02

    dec c
    sbc d
    db $10
    db $f4
    ldh [rPCM12], a
    inc hl
    add b
    jp nz, $8f81

    sub d
    dec de
    ld h, b
    ld h, b
    db $fc
    inc e
    cp $02
    db $fd
    inc c
    rst $38
    add l
    rst $38
    add c
    ld a, a
    ld h, e
    dec e
    dec e
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    jr jr_016_6729

    ld h, b
    ld h, b
    nop
    add b
    sub e
    call nz, Call_016_4001
    ld b, b
    rst $38

jr_016_671b:
    ld l, a
    ld [hl+], a
    ld bc, $80d0
    ld [$3030], sp
    ld c, b
    ld a, b
    ld b, h
    ld a, h
    ld b, [hl]
    ld a, [hl]

jr_016_6729:
    cpl
    ld [hl+], a
    ccf
    dec b
    ld a, [hl]
    ld e, [hl]
    ld a, b
    ld c, b
    ld [hl], b
    ld d, b
    inc hl
    jr nz, jr_016_6759

    ld b, b
    dec h
    add b
    inc bc
    ret nz

    add b
    ldh a, [$80]
    ld b, e
    ld a, a
    ld b, b
    ldh [rNR44], a
    cpl
    jr nz, jr_016_677b

    jr nz, jr_016_6762

    db $10
    dec c
    ld [$1e1e], sp
    ccf
    ccf
    ld e, a
    ld a, a
    add a
    db $fd
    ld c, [hl]
    ld a, [hl]
    jr nc, jr_016_6787

    ld [hl], b
    ld [hl], b

jr_016_6759:
    ld hl, sp-$08
    cp h
    db $fc
    sbc [hl]
    xor $9f
    rst $30
    ld e, a

jr_016_6762:
    ld a, e
    ccf
    dec a
    rst $38
    rst $38
    ld b, e
    cp $3e
    add hl, bc
    call c, $ec3c
    cp h
    ld d, h
    ld a, b
    inc l
    jr c, jr_016_6792

    jr jr_016_67b9

    rrca
    ld [$0704], sp
    inc b

jr_016_677b:
    ld b, $04
    inc bc
    and h
    rlc e
    ld a, h
    ld a, h
    add e
    add e
    sub b
    nop

jr_016_6787:
    nop
    dec bc
    nop
    rlca
    nop
    rra
    nop
    ld a, a
    nop
    cp $00

jr_016_6792:
    push af
    nop
    xor d
    xor b
    add c
    inc bc
    rst $10
    add e
    db $fc
    db $fc
    ld h, l
    ld c, $0f
    rlca
    rla
    inc de
    cpl
    inc l
    ccf
    jr z, @+$21

    inc de
    rst $20
    db $e4
    add a
    add a
    inc bc
    ld l, [hl]
    ld bc, $0081
    ld b, e
    rst $38
    nop
    db $10
    cp $00
    ld d, l
    nop

jr_016_67b9:
    xor e
    ld bc, $0256
    add h
    add h
    ld h, h
    ld h, h
    ret c

    ret c

    jr c, jr_016_67fd

    jr nc, jr_016_67e9

    db $10
    dec d
    jr @+$12

    ld e, $10
    rra
    db $10
    dec de
    nop
    db $fd
    ld [$08fa], sp
    db $fd
    inc b
    cp $04
    cp [hl]
    ld b, $5d
    dec b
    xor b
    ld [$00a3], sp
    ld d, b
    inc bc
    ld h, b
    jr nz, @-$3e

    ret nz

    xor e
    nop

jr_016_67e9:
    ld b, $00
    ld b, b
    ld b, e
    ld b, b
    ret nz

    rlca
    ret nz

    ldh a, [$30]
    db $ec
    adc h
    ld [c], a
    ld [bc], a
    pop bc
    adc h
    nop
    dec d
    nop
    ccf

jr_016_67fd:
    add e
    db $dd
    ld b, $07
    ld hl, sp+$18
    ldh [$60], a
    add b
    add b
    ld [hl], c
    nop
    inc bc
    add e
    ei
    add [hl]
    nop
    xor c
    dec c
    xor b
    nop
    ld d, l
    ld bc, $0109
    add l
    add c
    ld h, d
    ld h, b
    dec e
    jr jr_016_6824

    rlca
    sub d
    xor e
    inc c
    inc bc
    rrca
    rrca

jr_016_6824:
    ccf
    inc a
    rst $18
    di
    xor a
    rst $38
    sbc $fe
    db $fc
    db $fc
    inc hl
    ld a, a
    inc de
    ld a, $3f
    dec [hl]
    ccf
    dec hl
    ccf
    cp h
    inc a
    call z, Call_000_3cc8
    jr c, jr_016_685d

    inc e
    rrca
    ld b, $0f
    dec bc
    rrca
    inc c
    ld [hl+], a
    rlca
    add $d3
    ld [bc], a
    rrca
    nop
    ld a, a
    add h
    ei
    ld [$1ffa], sp
    push af
    ccf
    ld [$5f7f], a
    ld a, a
    cp h
    ld b, h
    rst $38
    ld hl, sp+$00

jr_016_685d:
    db $fd
    ld [hl+], a
    rst $38
    ld a, [bc]
    ld a, a
    ld a, a
    ld hl, sp-$02
    jr nc, jr_016_68a6

    db $10
    ld e, $08
    inc c
    inc b
    xor b
    ld bc, $0313
    ldh [$e0], a
    ldh a, [rNR10]
    ld b, e
    ldh a, [$90]
    dec de
    ldh [$e0], a
    add b
    add b
    jr c, @+$3a

    adc b
    ld hl, sp-$38
    ld hl, sp+$48
    ld hl, sp-$38
    ld hl, sp+$60
    ldh [$80], a
    add b
    ld h, b
    ld h, b
    ret nc

    ret nc

    ldh a, [$d0]
    ld hl, sp-$38
    cp b
    adc b
    add e
    sbc l
    ld b, e
    ret nz

    ld b, b
    nop
    and b
    ld [hl+], a
    jr nz, jr_016_68a0

    db $10
    db $10

jr_016_68a0:
    sub b
    ld b, l
    db $10
    ldh a, [rNR30]
    sub b

jr_016_68a6:
    ldh [$e0], a
    ld d, b
    ldh a, [$f8]
    ld hl, sp-$04
    db $fc
    ld a, [$7de2]
    pop bc
    ld hl, sp-$40
    ld sp, $1221
    ld [de], a
    adc h
    adc h
    ret nz

    ret nz

    ld h, b
    ld h, b
    jr nz, jr_016_68e0

    rst $00
    ld bc, $ff23
    db $ec
    add hl, hl
    nop
    ld bc, $8384
    nop
    ld [bc], a
    add h
    add e
    ld [bc], a
    dec b
    nop
    inc bc
    jp $c781


    add l
    ld bc, $0100
    db $ec
    inc a
    ldh [rLY], a
    jr z, jr_016_68df

jr_016_68df:
    ld d, h

jr_016_68e0:
    nop
    cp d
    nop
    ld a, h
    nop
    cp d
    nop
    ld e, l
    nop
    xor a
    nop
    ld d, $01
    dec l
    ld [bc], a
    ld e, e
    dec b
    cp [hl]
    inc bc
    ld a, l

jr_016_68f4:
    rlca
    ld a, [c]
    rrca
    ld [hl], l

jr_016_68f8:
    rrca
    db $eb
    rra
    ld sp, hl
    dec de
    ret nc

    add hl, hl
    ldh a, [rNR10]
    ret nc

    jr nz, jr_016_68f4

    jr @-$26

    jr z, jr_016_68f8

    inc e
    db $fc
    inc c
    ld h, [hl]
    rra
    db $fd
    rrca
    ld a, [hl]
    rlca
    cp e
    rlca
    ld e, a
    inc bc
    cp a
    ld bc, $005f
    cpl
    nop
    rla
    nop
    ld a, [bc]
    nop
    dec b
    nop
    ld [$81c4], sp
    nop
    dec b
    ld a, d
    push bc
    and e
    nop
    rrca
    add h
    xor a
    db $10
    dec d
    nop
    xor d
    nop
    ld e, a
    nop
    cp a
    nop
    rst $38
    dec b
    ld [$d71f], a
    ld a, a
    xor a
    rst $38
    ld a, a
    ld [hl+], a
    rst $38
    inc bc
    ld a, a
    rst $38
    di
    rst $38
    ld b, l
    pop hl
    di
    jp $e087


    jr z, jr_016_6983

    ld a, a
    dec [hl]
    ccf
    ld b, [hl]
    ld e, [hl]
    ld b, $0f
    rrca
    rra
    rra
    ccf
    cp a
    rst $38
    ld a, a
    ld a, a
    rra
    rra
    cp a
    and b
    rst $38
    ldh [rIE], a
    ld hl, sp-$41
    ld a, a
    rst $38
    rra
    ei
    rlca
    ld e, a
    nop
    xor a
    nop
    ld d, l
    nop
    xor d
    nop
    dec b
    nop
    nop
    jp c, $2f00

    and a
    nop
    ld a, [hl-]
    nop
    xor b
    add h
    xor e
    rlca
    db $fd
    nop

jr_016_6983:
    rst $38
    nop
    ei
    ld d, h
    xor a
    ld a, [$eda2]
    ld a, [hl+]
    rst $38
    dec c
    cp $ff
    db $fc
    cp $f8
    db $fc
    ldh [$f8], a
    ret nz

    ldh [$80], a
    ret nz

    db $10
    sub b
    and e
    jp z, $800d

    add c
    jp $ffe7


    rst $38
    db $e3
    ld [c], a
    db $e3
    ld [hl+], a
    rst $30
    rla
    rst $38
    ccf
    add e
    and d
    inc b
    rst $30
    ld hl, sp-$01
    nop
    cp $a4
    pop af
    ld [$0051], sp
    inc bc
    nop
    ld b, c
    nop
    and d
    nop
    ld d, c
    or [hl]
    nop
    call Call_000_00a3
    db $f4
    ld b, $54
    nop
    xor b
    nop
    dec d
    nop
    adc d
    call nz, Call_000_3b01
    ldh [$34], a
    rst $10
    nop
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    and b
    ld e, a
    ldh a, [$be]
    add sp, -$01
    ret nc

    xor a
    ld hl, sp+$36
    db $fd
    ld a, c
    ld a, [hl]
    inc [hl]
    ld a, a
    add hl, sp
    ld a, $3c
    ccf
    dec sp
    ld a, $3e
    dec a
    dec sp
    ld a, [hl]
    ld a, [hl]
    ld a, l
    ld a, e
    cp $ff
    call c, $fcdb
    cp a
    ld a, b
    or $78
    rst $28
    ldh a, [$fe]
    ldh [rIE], a
    ret nz

    ld a, a
    add b
    rst $30
    and h
    ld bc, $0a65
    xor d
    nop
    ld b, l
    nop
    xor d
    nop
    pop de
    nop
    add sp, $00
    ret nc

    jp Jump_016_6501


    cp d
    nop
    ld l, l
    nop
    inc d
    add h
    di
    ld [bc], a
    ld [$fc00], a
    and h
    nop
    ld sp, hl
    nop
    cp $c4
    add c
    ld [bc], a
    db $fd
    nop
    ld [$c1a4], a
    db $10
    push de
    nop
    and d
    nop
    rst $10
    nop
    ld l, a
    add b
    rst $30
    nop
    db $eb
    nop
    push de
    nop
    ld [c], a
    nop
    call nc, $9383
    add $01
    ld l, c
    nop
    ld d, h
    add [hl]
    ld bc, $005f
    ld d, h
    call nz, Call_000_02b5
    ld a, [$f400]
    call nz, $8900
    ld bc, $00a8
    db $f4
    cpl
    nop
    nop
    add [hl]
    adc a
    or d
    nop
    dec hl
    nop
    add b
    ld hl, sp+$32
    sbc c
    rst $38
    ld [hl], b
    inc hl
    ld bc, $0323
    inc h
    rlca
    inc b
    inc bc
    rrca
    rrca
    dec bc
    rrca
    ld b, h
    dec bc
    dec c
    ld b, e
    inc b
    rlca
    add hl, de
    inc bc
    ld [bc], a
    rlca
    inc b
    rlca
    dec b
    ld b, $0a
    rrca
    dec bc
    inc bc
    rla
    rla
    dec d
    dec b
    ld d, $03
    ld a, [bc]
    add hl, bc
    add hl, bc
    nop
    ld [$0404], sp
    ld [bc], a
    ld [bc], a
    jp Jump_016_7db1


    dec bc
    jr nz, jr_016_6ad0

    ld [hl-], a
    ld d, d
    ld [hl], l
    sub l
    call nc, $d2b4
    or d
    call nz, Call_016_43b4
    ld [c], a
    and d
    ld b, $e0
    inc h
    cp b
    ld a, h
    or b
    ld [hl], b
    ret nz

    xor b
    cp c
    rrca
    add d
    add b
    add l
    add b
    jp nz, $e540

    ld sp, $0eff
    rst $38
    nop
    cp $01
    db $fc
    ld [bc], a
    ld b, e
    rst $38
    inc bc
    dec bc
    ld hl, sp+$07
    ld h, b
    rst $38

jr_016_6ad0:
    ret nz

    rst $38
    ld sp, $0e3f
    ld c, $00
    add b
    ld h, c
    inc de
    ret nz

    ret nz

    jr nc, jr_016_6b10

    cpl
    ccf
    ld de, $091f
    rrca
    rlca
    ld b, $07
    inc b
    inc c
    ld [$0a0d], sp
    rlca
    rlca
    xor a
    nop
    inc bc
    inc bc
    ld h, h
    ld h, h
    ld a, [de]
    ld a, [de]
    jp Jump_016_4500


    ld bc, $0404
    dec h
    ld [bc], a
    ldh [$32], a
    inc bc
    inc bc
    dec hl
    ld [bc], a
    ld d, l
    ld b, $2f
    ld [$115e], sp
    cp l
    inc de
    ld a, e
    daa
    rst $30
    ld c, a

jr_016_6b10:
    db $fd
    adc a
    ld sp, hl
    rra
    ldh [$1f], a
    db $e3
    rst $38
    rst $20
    db $fc
    and $fc
    push bc
    db $fc
    ld c, $f8
    dec d
    ldh a, [rOCPS]
    ldh [$d5], a
    add b
    ld a, [hl+]
    nop
    dec d
    nop
    ld a, [hl+]
    nop
    stop
    and $e7
    reti


    ccf
    ld sp, hl
    ld b, h
    rlca
    ei
    rlca
    cp $07
    ld a, b
    ld [$b070], sp
    ret nz

    ret nz

    adc e
    nop
    rlca
    nop
    nop
    inc h
    ld [bc], a
    nop
    nop
    inc h
    inc b
    ldh [rLY], a
    dec c
    dec c
    rra
    ld d, $1f
    db $10
    cp $e1
    ei
    add a
    rst $28
    rra
    cp a
    ld a, a
    ld a, [hl]
    rst $38
    cp $ff
    db $fd
    rst $38
    ld sp, hl
    rst $38
    ld [c], a
    cp $8c
    db $fc
    ld [hl], b
    ldh a, [$9c]
    sbc h
    dec bc
    rrca
    ld [$a40f], sp
    rlca
    ld d, h
    rlca
    xor h
    rlca
    ld e, b
    rrca
    xor b
    rrca
    ld d, b
    rra
    or b
    rra
    jr nz, @+$01

    ld b, b
    ld a, a
    ld b, b
    rst $38
    ld hl, sp-$01
    or $ff
    pop bc
    pop hl
    pop bc
    pop bc
    add e
    add d
    ld [bc], a
    inc bc
    ld bc, $0003
    add a
    nop
    ld c, c
    add h
    reti


    inc de
    inc b
    inc b
    add h
    add h
    xor b
    xor b
    ld e, b
    ld e, b
    ld [$4008], sp
    ld b, b
    ldh [$a0], a
    ldh a, [$90]
    ret nc

    jr nc, jr_016_6bba

    ldh a, [rSCX]
    and b
    ldh [rSCX], a
    ld b, b
    ret nz

    xor a
    nop
    ld b, [hl]
    inc c
    add b
    add b
    ld h, b
    ldh [$3a], a

jr_016_6bba:
    ret nc

    ld e, l
    xor b
    ld a, [hl+]
    ret c

    dec d
    db $ec
    ld b, $44
    db $fc
    rlca
    inc bc
    rrca
    ld sp, hl
    ld c, $fe
    ld b, e
    ld [$01f8], sp
    inc e
    db $e4
    ld b, e
    db $fc

jr_016_6bd2:
    inc b
    rlca
    db $f4
    inc c
    ldh [rNR32], a
    jr z, jr_016_6bd2

    ldh a, [$f0]
    xor e
    nop
    add hl, bc
    add hl, bc
    ld b, b
    ld b, b
    ld d, b
    ld d, b
    inc l
    inc l
    nop
    ld [bc], a
    inc c
    inc c
    inc hl
    db $10
    and a
    nop
    call nc, $8025
    dec b
    ld b, b
    ret nz

    jr nc, @-$4e

    ld [$4388], sp
    inc b
    ld b, h
    ld bc, $0242
    rst $00
    nop
    db $dd
    dec c
    inc c
    inc b
    ld e, h
    inc b
    xor b
    ld [$0858], sp
    or b
    db $10
    ldh [rNR41], a
    ret nz

    ld b, b
    cp c
    nop
    ld c, b
    rst $38
    ld h, d
    ld d, $01
    ld [bc], a
    ld [bc], a
    dec b
    inc b
    ld [bc], a
    ld [$0809], sp
    rrca
    db $10
    rra
    db $10
    ld d, $19
    db $10
    rra
    rrca
    rrca
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc hl
    ld bc, $43ec
    ldh [$27], a
    ldh [$f0], a
    xor h
    inc c
    ld d, l
    inc bc
    xor l
    ld bc, $05fd
    pop hl
    add hl, de
    adc e
    ld a, c
    dec bc
    ld sp, hl
    rst $28
    pop af
    cp [hl]
    pop af
    ld e, a
    ldh a, [$bf]
    ldh a, [rIF]
    ld hl, sp+$1f
    ld hl, sp-$51
    add sp, $77
    ld h, h
    dec hl
    inc h
    scf
    jr nz, jr_016_6c77

    db $10
    rrca
    inc c
    add e
    di
    ldh [$2b], a
    rrca
    inc c
    rra
    jr nc, jr_016_6c6b

jr_016_6c64:
    ld b, b
    ld c, e
    ld b, h
    ld e, $8f
    rst $38
    sbc a

jr_016_6c6b:
    pop de
    or b
    pop hl
    and b
    ld b, e
    ld b, d
    ld c, a
    ld b, c
    ld a, a
    ld c, b
    add hl, sp
    daa

jr_016_6c77:
    rra
    ld e, $0b
    ld [$1011], sp
    dec e
    db $10
    rla
    jr @+$0b

    ld c, $06
    rlca
    ld [$0c09], sp
    ld a, [bc]
    rlca
    ld b, $8b
    nop
    inc e
    dec e
    jp $f8c7


    jr c, jr_016_6c64

    jr nz, @+$01

    ld h, b
    db $dd
    ld [de], a
    add l
    ld b, [hl]
    sub d
    ld [hl], d
    ei
    rlca
    ld a, a
    add c
    rst $38
    add b
    cp $b9
    jp nz, $c846

    ld c, b
    pop af
    jr nc, @-$03

    nop
    ld b, e
    rst $38
    nop
    add hl, bc
    db $fc
    inc bc
    ld [hl], b
    adc a
    ld hl, sp-$01
    or a
    cp a
    cp b
    cp a
    ld b, h
    rst $38
    ld a, a
    inc b
    ccf
    ld l, a
    sbc a
    ei
    add a
    ld b, e
    rst $38
    ld b, b
    inc bc
    ld a, a
    ret nz

    rst $38
    add b
    ld c, c
    rst $38
    nop
    dec c
    db $fd
    ld [bc], a
    db $ec
    rra
    inc bc
    rst $38
    inc a
    db $fc
    inc h
    ld e, h
    adc b
    ld a, b
    ldh a, [$f0]
    ld l, c
    dec de
    pop hl
    pop af
    ld a, $0f
    ld a, b
    rlca
    rst $38
    inc bc
    call c, $d02d
    ld sp, $e9e8
    ld l, l
    cp $ff
    ret nz

    rst $38

Call_016_6cf3:
    nop
    rst $38
    ret nz

    ld [hl], a
    ccf
    ld sp, hl
    add hl, bc
    rst $38
    ld b, $43
    rst $38
    nop
    dec bc
    ld [$1515], a
    ld [$fd02], a
    rrca
    rst $38
    or $fe
    ld c, $fe
    inc hl
    rst $38
    rra
    cp $ff
    ld hl, sp-$01
    ldh [rIE], a
    rrca
    cp $91
    ld a, c
    and a

jr_016_6d1a:
    ld h, h
    rst $00
    jr nz, jr_016_6d1a

    ld d, e
    ldh a, [rVBK]
    and c
    ld a, a
    ld e, a
    cp a
    xor e
    ld d, h
    ld d, a
    xor b
    and a
    ld e, b
    pop af
    cp $0c
    rrca
    ld [hl+], a
    inc bc
    nop
    ld [bc], a
    add a
    nop
    cp d
    ld b, $03
    rlca

jr_016_6d39:
    ld a, [de]
    jr c, jr_016_6d39

    ldh [$5a], a
    ld b, e
    ret nc

    ld e, a
    ldh [rNR50], a
    ret z

    ld e, c
    adc $f8
    ld c, a
    rst $38
    ld b, a
    cp [hl]
    ld b, a
    ld a, l
    add a
    cp $87
    ld hl, sp-$71
    db $fc
    rrca
    ld a, [$f70f]
    dec de
    cp d
    ld d, [hl]
    ld d, [hl]
    xor d
    xor h
    ld d, h
    ld e, b
    cp b
    ld h, b
    ldh [$a0], a
    ldh [$90], a
    ldh a, [$88]
    ld hl, sp+$43
    inc b
    db $fc
    ld b, e
    ld [bc], a
    cp $0f
    ld h, d
    sbc [hl]
    sub d
    adc [hl]
    add d
    ld c, $a4
    call c, $fcc4
    jp z, $d2fe

    cp $e2
    cp $43
    ld bc, $43ff
    add d
    ld a, a
    dec bc
    add a
    ld a, a
    ld a, [de]
    cp $e1
    rst $38
    ld a, c
    add a
    ld c, $96
    ld hl, sp-$08
    and h
    rst $18
    ld [$a0c0], sp
    jr nz, jr_016_6de9

    db $10
    cp b
    ld [$08f8], sp
    ld b, e
    db $fc
    inc b
    dec b
    inc [hl]
    call z, $fc04
    ld hl, sp-$08
    add e
    rlc e
    ld b, b
    ret nz

    ld b, b
    ret nz

    db $f4
    dec l
    nop
    inc e
    inc bc
    ret nz

    ret nz

    jr nz, @-$1e

    rst $08
    add d
    rst $38
    db $ec
    daa
    inc hl
    ld bc, $0203
    ld [bc], a
    inc bc
    ld [bc], a
    ld b, a
    rlca
    inc b
    ld b, e

Jump_016_6dc8:
    inc bc
    ld [bc], a
    dec e
    rrca
    rrca
    ld de, $2111
    ld [hl+], a
    ld b, a
    ld b, h
    ld b, a
    ld b, a
    adc b
    adc b
    xor b
    adc b
    reti


    adc c
    ld l, c
    ld c, c
    ld a, a
    ld b, [hl]
    ld a, $25
    add hl, sp
    ld l, $12
    dec e
    ld hl, $203e
    ccf

jr_016_6de9:
    ld b, l
    ld b, b
    ld a, a
    db $ec
    ld hl, $1f0f
    rra
    ld l, d
    ld h, d
    db $dd
    adc h
    cp d
    db $10
    ld [hl], l
    jr nz, @-$54

    ld b, c
    dec d
    ld b, d
    ld l, c
    add d
    ld b, l

Jump_016_6e00:
    ld a, e
    add h
    ld b, e
    cp e
    ld b, h
    rla
    db $db
    inc h
    db $dd
    ld [hl+], a
    db $dd
    and d
    cp h
    jp $c2bd


    db $fc
    add e
    ld sp, hl
    add [hl]
    ld hl, sp+$07
    ldh a, [rIF]
    ld [hl], b
    adc a
    and b
    ld e, a
    ld b, b
    cp a
    add e
    add e
    ld b, $00
    rst $38
    nop
    rst $38
    ld bc, $03ff
    and [hl]
    rst $18
    dec b
    rlca
    rlca
    ld [$0d08], sp
    ld a, [bc]
    ld b, e
    ld [$000f], sp
    db $10
    ld b, h
    rla
    jr jr_016_6e7d

    db $10
    rra
    ld b, e
    ld [$110f], sp
    inc a
    ccf
    db $eb
    jp Jump_000_0055


    cp e
    nop
    ld a, a
    nop
    add e
    inc a
    jr c, @-$37

    ldh [$1f], a
    ret nz

    ccf
    ld b, e
    add b
    ld a, a
    inc de
    ld b, $ff
    add hl, bc
    rst $38
    db $10
    rst $38
    sub b
    ld a, a
    and e
    ld a, a
    rst $20
    inc a
    ld l, a
    cp b
    cp a
    ld [hl], b
    ld e, a
    or b
    sbc [hl]
    ld [hl], b
    ld b, l
    inc e
    ldh a, [rP1]
    ld c, $44
    ld hl, sp+$0f
    ld b, e
    rra
    ldh a, [rTAC]
    dec sp
    pop hl
    ld [hl], c
    pop bc
    db $e3
    add d
    db $e3

jr_016_6e7d:
    ld [bc], a
    ld h, a
    dec de
    ret nz

    ret nz

    jr nc, jr_016_6eb4

    ld c, b
    adc b
    ld [hl], $c6
    dec e
    pop hl
    ld c, $f0
    rlca
    ld hl, sp+$0b
    db $f4
    ld b, a
    ld hl, sp+$22
    db $fd
    ld sp, $18fe
    rst $38
    inc e
    rst $38
    adc [hl]
    rst $38
    ld b, e
    rst $00
    ld a, a
    ld [$3fe3], sp
    di
    ccf
    ld l, c
    cp a
    inc d
    rst $38
    inc de
    jp $e0d9


    inc h
    rst $38
    ld bc, $80ff
    rst $38

jr_016_6eb2:
    ldh [rIE], a

jr_016_6eb4:
    ld sp, hl
    rra
    cp $06
    db $fc
    inc b
    cp h
    inc b
    jr @+$0a

    ld a, [bc]
    ld [$1014], sp
    jr z, @+$22

    ld sp, $4921
    ld b, c
    ld d, e
    ld b, d
    and e
    add d
    rst $10
    add h
    and a
    add h
    rst $10
    inc b
    ld b, e

jr_016_6ed3:
    rst $38
    add hl, bc
    ld bc, $0ff8
    or e
    nop
    ld d, $e0
    ld c, e
    ld b, b
    ld b, b
    and b
    jr nz, jr_016_6eb2

    db $10
    add sp, $08
    jr z, @-$36

    add h
    ld [hl], h
    ld b, d
    cp d
    ld [hl+], a
    jp c, $dd21

    ld de, $98ed
    and $c8
    rst $30
    call z, Call_016_6cf3
    di
    inc h
    ei
    or $ff
    add hl, de
    ld sp, hl
    and b
    ldh [rLCDC], a
    ret nz

    add b
    add [hl]
    ld c, $0d
    inc de
    ld e, $23
    ld a, $3f
    ld a, $43
    ld a, d
    ld b, e
    ld [hl], d
    or e
    ld [c], a
    cp h
    db $e4
    db $fc
    inc h
    db $fc
    inc [hl]
    jp hl


    add hl, hl
    ret


    ld c, c
    db $d3
    ld d, e
    sub h
    sub [hl]
    or h
    and h
    ld a, b
    ld c, b
    ldh a, [$90]
    ldh [$a0], a
    db $f4
    add hl, hl
    nop
    nop
    ld bc, $4040
    ld b, h
    jr nz, jr_016_6ed3

    ld c, $e0
    inc d
    call c, $de1a
    sub d
    ld a, [$7a52]
    ld b, [hl]
    ld a, d
    ld c, h
    ld [hl], h
    ld l, h
    ld [hl], h
    ld b, e
    call nc, Call_000_165c
    sbc h
    inc a
    ld hl, sp+$78
    ld c, h
    ld b, h
    adc h
    add h
    sbc [hl]
    add d
    cp a
    add c
    cp a
    ld h, c
    cp $11
    sbc $2a
    call c, $e0bc
    and b
    ld b, b
    and h
    ld bc, $ff1f
    ld [hl], d
    ld bc, $0001
    ret


    add c
    ld bc, $0018
    ld [hl+], a
    inc h
    nop
    ld [bc], a
    ld [hl+], a
    ld b, d
    rrca
    ld b, c
    ld b, c
    ld b, b
    ld b, b
    ld c, d
    ld b, b
    dec h
    jr nz, @+$2c

    jr nz, jr_016_6fb2

    jr nz, jr_016_6f9a

    db $10

jr_016_6f80:
    ld e, $11
    ld b, e
    rrca
    add hl, bc
    inc bc
    rlca
    inc b
    inc bc
    ld [bc], a
    call nc, Call_000_02ab
    nop
    ld bc, $4301
    ld [bc], a
    inc bc
    inc bc
    inc b
    rlca
    dec b
    ld b, $67
    dec e

jr_016_6f9a:
    inc c
    inc c
    inc de
    inc de
    ld de, $1611
    rla
    ld a, b
    ld a, [$0200]
    nop
    inc b
    ret nz

    add b
    ld b, b
    ld b, b
    jr nc, jr_016_6fde

    jr jr_016_6fc8

    jr z, jr_016_6fda

jr_016_6fb2:
    inc h
    inc h
    ld b, [hl]
    ld b, h
    ld b, e
    ld b, e
    inc hl
    ld b, b
    inc c
    ret nz

    ret nz

    jr nz, jr_016_701f

    ld h, b
    jr nz, jr_016_6fd2

    sub b
    add h
    adc h
    ld bc, $0003

jr_016_6fc8:
    ld [hl+], a
    db $10
    ldh [rNR43], a
    ld [$0408], sp
    inc d
    add a
    sub a

jr_016_6fd2:
    add h
    adc l
    ld b, b
    ld b, [hl]
    jr nz, jr_016_6ff8

    db $10
    db $10

jr_016_6fda:
    inc c
    inc c
    rrca
    dec bc

jr_016_6fde:
    rrca
    ld [$0407], sp
    dec bc
    rrca
    inc a
    dec a
    ldh [$c3], a
    ld b, l
    add d
    ld [bc], a
    add l
    adc l
    ld [bc], a
    nop
    ld b, e
    rrca
    nop
    inc b
    nop
    jr nc, @+$72

    jr jr_016_6f80

jr_016_6ff8:
    ld b, e
    sbc h
    add h
    ld [$030f], sp
    rrca
    ld [bc], a
    ld b, $01
    ld a, [bc]
    nop
    dec b
    ld h, d
    ld [bc], a
    adc d
    nop
    ld [hl], h
    ld l, d
    inc bc
    add c
    nop
    ld a, a
    cp $84
    nop
    ccf
    add [hl]
    add e
    inc bc
    ld [bc], a
    nop
    ld a, [hl]
    rst $38
    add l
    nop
    ld d, d
    dec b
    rrca

jr_016_701f:
    rrca
    ld bc, $0005
    inc bc
    and a
    nop
    ld d, b
    ld c, $ff
    ld a, a
    rst $38
    nop
    rst $38
    rst $38
    ld [bc], a
    db $fc
    inc b
    ld hl, sp+$50
    xor b
    and b

jr_016_7035:
    ld e, b
    ld [$f045], sp
    nop
    ld h, h
    inc c
    ld h, b
    ld h, b
    ret nc

    sub b
    ret nc

    inc de

jr_016_7042:
    jr c, jr_016_7060

    and b
    ld [hl], b
    add c
    ld bc, $c303
    db $e3
    ldh [rSTAT], a
    rlca
    inc c
    inc b
    ld d, [hl]
    ld a, [bc]
    daa
    ld a, [bc]
    ld e, [hl]
    inc b
    xor a
    ld [$307e], sp
    rst $38
    ret nz

    ld e, a
    nop
    xor a
    nop

jr_016_7060:
    ld d, a
    nop
    xor a
    nop
    ld d, [hl]
    ld bc, $06bb
    ld d, a
    jr jr_016_7042

    ldh [$2b], a
    nop
    dec d
    nop
    ld [$b560], a
    add b
    ld a, [hl+]
    nop
    dec d
    ld b, b
    ld a, [hl+]
    add b
    dec d
    nop
    dec hl
    ld bc, $0617
    ld a, a
    ld a, b
    rst $38
    add b
    rst $38
    nop
    cp a
    ret nz

    ccf
    ld a, $01
    rrca
    nop
    rrca
    ld [$0745], sp
    nop
    nop
    rlca
    xor l
    nop
    ld c, d
    ld bc, $8080
    xor d
    nop
    ld c, [hl]
    ld [hl+], a
    ld b, b
    ld de, $20a0
    ld h, b
    jr nz, jr_016_7035

    db $10
    ld [$e808], sp
    ld c, b
    push bc
    ld b, a
    and h
    call nz, $e8a8
    ldh a, [rNR10]
    and l
    rst $20
    ld de, $00eb
    rst $38
    nop
    rst $38
    ld bc, $06fe
    db $fd
    dec e
    db $ed
    dec d
    rst $18
    dec hl
    ld a, [hl]
    ld a, [c]
    ld hl, sp-$3c
    ld b, l
    ldh a, [$08]
    ld b, e
    ldh [rNR10], a
    dec c
    pop hl
    ld de, $eaf2
    inc e
    db $fc
    inc de
    db $e3
    nop
    ldh a, [$08]
    ldh a, [rP1]
    ld hl, sp+$7d
    ld [bc], a
    ld [$0418], sp
    ld [hl+], a
    inc h
    dec c
    ld c, $42
    ld c, $82
    ld e, $02
    inc e
    inc b
    inc a
    inc b
    jr c, jr_016_70f8

    ld a, b
    ld [$00a3], sp
    xor h
    inc bc
    ret nz

    ld b, b

jr_016_70f8:
    add b
    add b
    adc l
    ld bc, $2282
    ld b, b
    jp nz, $8f80

    ld bc, $018c
    jr nz, jr_016_7127

    rst $38
    ld a, d
    inc bc
    ld bc, $0200
    ld [bc], a
    ld b, h
    ld [bc], a
    inc bc
    ld [hl+], a
    ld bc, $8bd4
    dec d
    inc bc
    rlca
    add hl, de
    jr @+$33

    jr nz, jr_016_7190

    ld b, b
    ld a, a
    ld b, b
    sbc a
    and b
    sbc [hl]
    sub c
    add c
    and a
    ld l, [hl]

jr_016_7127:
    ld h, [hl]
    inc a
    inc l
    inc de
    inc de
    sbc e
    pop de
    ld [bc], a
    rlca
    ld c, $18
    ld [hl+], a
    db $10
    jr jr_016_7167

    jr nz, jr_016_716b

    jr nz, jr_016_71b9

    ld b, b
    db $fd
    add d
    ld a, a
    ld bc, $007f
    rst $38
    add b
    rst $30
    jr @+$80

    add c
    ld c, a
    ld a, a
    cp c
    cp l
    ld bc, $170d
    inc hl
    rra
    inc c
    rla
    ld c, $09
    rlca
    rlca
    inc c
    dec bc
    inc a
    inc sp
    ld a, l
    jp nz, Jump_000_06f8

    ld b, e
    ldh a, [$0e]
    ld de, $1ee6
    jp z, $913a

jr_016_7167:
    ld [hl], c
    ld hl, $41e1

jr_016_716b:
    pop bc
    ld b, c
    ld b, c
    ld b, d
    ld b, e
    add h
    add a
    inc b
    rlca
    ld b, h
    ld [$060f], sp
    dec bc
    ld [de], a
    ld [de], a
    inc c
    inc c
    rlca
    rlca
    ld h, c
    dec e
    ld b, $06
    rrca
    add hl, bc
    dec b
    inc de
    dec c
    inc hl
    ld e, d
    ld b, [hl]
    ld a, [$7286]
    ld c, $71

jr_016_7190:
    rrca
    pop af
    rrca
    ld sp, hl
    rlca
    cp h
    rrca
    inc d
    scf
    ld b, h
    ld b, a
    and h
    and a
    ld l, b
    rst $28
    ld b, e
    add b
    ld a, a
    db $10
    ld bc, $c1ff
    rst $38
    pop af
    rst $38
    ld sp, hl
    rst $38
    ldh [rIE], a
    ret c

    rst $38
    and b

jr_016_71b0:
    rst $38
    ld e, c
    ldh [$c0], a
    or h
    nop
    ld h, $00
    add b

jr_016_71b9:
    ld h, c
    ld [de], a
    add b
    ld b, b
    ret nz

    jr nc, jr_016_71b0

    ld c, $fc
    ld bc, $06ff
    cp $04
    db $fc
    inc b
    call z, $c888
    ldh a, [$f0]
    or [hl]
    nop
    ld d, a
    inc b
    add b
    add c
    add c
    add e
    add d
    ld b, e
    add a
    add h
    ld b, $8f
    adc b
    sub l
    sbc d
    ld l, d
    ld [hl], l
    add c
    and e
    nop
    ld a, [hl]
    jr @+$01

    ld b, $fe
    adc b
    ld hl, sp+$50
    ldh a, [$30]
    ldh a, [$50]
    jr c, jr_016_720a

    ld [$0c04], sp
    ld [bc], a
    ld b, $01
    rlca
    nop
    inc bc
    nop
    inc bc
    ld [bc], a
    ld bc, $82c4
    ld [bc], a
    nop
    rlca
    nop
    ld b, h
    rrca
    nop
    ld b, $10

jr_016_720a:
    ld [hl], e
    ld a, h
    adc c
    cp $7e
    ld a, a
    add e
    nop
    ld h, $95
    nop
    ld h, $19
    add hl, sp
    jr c, jr_016_7260

    ld b, a
    adc c
    adc c
    jp nc, $fef3

    inc de
    rst $38
    rrca
    db $fc
    inc b
    db $fd
    dec b
    rst $38
    ld b, $ff
    inc b
    ld a, e
    sbc h
    pop hl
    ld h, d
    add b
    add c
    xor e
    rst $38
    ldh [$27], a
    ld [bc], a
    inc bc
    dec b
    ld b, $1a
    dec e
    pop hl
    cp $68
    rst $38
    inc [hl]
    rst $38
    ld a, [bc]
    rst $38
    sub l

jr_016_7244:
    ld a, a
    jp z, $c53f

    ccf
    and $1f
    db $e3
    rra
    ld [c], a
    ld e, $e1
    rra
    pop bc
    ld a, $01
    rst $38
    inc bc
    cp $d8
    db $fc
    cpl
    daa
    db $fc
    db $fc
    ld h, c
    nop
    ld [bc], a

jr_016_7260:
    ld h, c
    ldh [$28], a
    ld [bc], a
    ld b, b
    ld b, $02
    ld c, h
    db $10
    ld c, h
    jr nz, jr_016_72c8

    add h
    ld a, b
    nop
    ld hl, sp+$08
    ldh a, [rNR23]
    ldh [$34], a
    ret z

    jr nc, jr_016_7244

    ld h, b
    sbc h
    ld h, d
    sbc h
    ldh [$9e], a
    pop af
    ld l, $d0
    ld a, a

jr_016_7282:
    ldh a, [$2f]
    reti


    db $76
    xor h
    ld [hl], d
    ld e, b
    db $f4
    ld c, b
    ld hl, sp+$43
    ld c, b
    ld a, b
    dec bc
    ret z

    cp b
    adc b
    ld hl, sp+$48
    cp b
    adc b
    ld a, b
    ld c, b
    cp b
    sub b
    ld [hl], b
    ld b, e
    db $10
    ldh a, [rLYC]
    jr nz, jr_016_7282

    ld [bc], a
    ld b, b
    ret nz

    ld b, b
    adc b
    nop
    db $f4
    daa
    add b
    ld h, e
    rst $38
    db $ec
    add hl, hl
    rrca
    inc b
    rlca
    ld [$0a1c], sp
    ld l, $21
    daa
    inc e
    rra
    ld [bc], a
    inc de
    ld a, [bc]
    dec bc
    rlca
    rlca
    ld a, c
    dec h
    ld bc, $0201
    inc bc
    res 0, [hl]

jr_016_72c8:
    ld [bc], a
    ld bc, $0001
    ld [hl+], a
    ld [bc], a
    inc hl
    inc b
    ld bc, $0800
    inc hl
    add hl, bc
    rlca
    ld b, $07
    ld [bc], a
    inc bc
    ld b, $07
    dec b
    dec b
    ld [hl+], a
    rlca
    ld de, $0905
    dec c
    ld [$0608], sp
    ld b, $c1
    pop hl
    adc a
    rst $38
    add b
    ld [$f500], a
    nop
    cp $00
    ld b, h
    rst $38
    nop
    add hl, bc
    pop hl
    rst $38
    dec de
    rra
    rrca
    ld c, $0b
    ld a, [bc]
    inc bc
    inc de
    ld b, e
    ld d, $14
    dec c
    ld e, $1c
    inc hl
    ld a, $01
    ld a, a
    ld b, b
    ld c, e
    nop
    rst $10
    add b
    xor e
    nop
    rst $10
    add e
    sbc a
    dec b
    ld h, c
    rst $38
    add [hl]
    cp [hl]
    ld a, b
    ld a, b
    ld h, c
    dec b
    db $10
    jr nc, jr_016_7369

    ld c, b
    adc b
    adc b
    ld b, e
    inc b
    inc d
    dec bc
    rrca
    rrca
    jr nc, jr_016_7369

    ld b, b
    ld h, d
    add b
    add c
    nop
    add e
    nop
    rst $08
    add l
    jp $0103


    ei
    ld b, $fe
    ld b, e
    ld bc, $e0ff
    dec [hl]
    jr nz, @+$01

    rlca
    ld a, a
    rst $38
    ld sp, hl
    ld a, a
    ld h, b
    rst $08
    rst $38
    ld [hl], b
    ld a, a
    ld a, a
    rst $08
    ld e, a
    rst $00
    rst $28
    pop bc
    rst $10
    add c
    xor a
    add b
    sub a
    nop
    cpl
    nop
    rra
    ccf
    rst $28
    ret nz

    rla
    nop
    cpl
    ld bc, $0117
    xor a
    inc bc
    rst $38
    inc e
    rst $38

jr_016_7369:
    ldh [rIE], a
    add b
    ld a, a
    ret nz

    ld a, a
    ldh [$3f], a
    rst $38
    ld c, [hl]
    call z, $8383
    ld l, a
    ld de, $c1c1
    ld [hl-], a
    ld [hl], d

jr_016_737c:
    ld a, [bc]
    cp d
    inc b
    ld e, l
    inc b
    db $fd
    ld [$08f9], sp
    ld a, [$fa68]
    adc b
    sbc d
    ld b, e
    add h
    sbc h
    ldh [rNR44], a
    add e
    rra
    and b
    rst $38

jr_016_7393:
    jr jr_016_737c

    pop bc
    rst $38
    ld sp, $a23f
    cp [hl]
    rst $00
    rst $38
    jr c, @+$01

    ld hl, sp-$11
    ld hl, sp-$31
    db $fc
    adc a
    db $fc
    rlca
    ld a, [hl]
    add a
    cp $83
    rst $38
    add c
    rst $18
    pop hl
    ei
    sbc l
    ld a, a
    add e
    and h
    push de
    ld [de], a
    add e
    db $fc
    ld h, a
    db $fc
    rla
    ld hl, sp+$0e
    ldh a, [$3f]
    ret nz

    rst $38
    add b
    rst $38
    jp $f07f


    rst $38
    rrca
    rrca
    ld h, a
    dec c
    ld e, $1e
    ld h, c
    ld h, c
    add d
    adc [hl]
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    ld b, d
    inc b
    add h
    inc b
    inc b
    ld [hl+], a
    ld [$1800], sp
    inc hl
    inc b
    inc c
    ld [$3008], sp
    jr nc, jr_016_7425

    ld b, b
    add b
    add c
    add d
    add [hl]
    adc b
    adc b
    nop
    ld [hl+], a
    db $10
    inc de
    nop
    jr nz, jr_016_7393

    and b
    ld a, b
    ld sp, hl
    ld b, $ff
    dec b
    db $fd
    ld [bc], a
    cp $03
    rst $38
    dec b
    db $fd
    ld e, $fe
    ldh [$e0], a
    inc hl
    jr nz, jr_016_7429

    ld b, c
    ld d, $c1
    xor b
    add c
    ld d, [hl]
    jp nz, $c268

    inc [hl]
    ld h, h
    ld a, [hl+]
    cp b
    dec [hl]
    ld h, b
    ld a, [hl+]
    ldh [rHDMA5], a

jr_016_7419:
    ret nz

    xor a
    add a
    ld a, b
    ld hl, sp-$80
    add b
    db $ec
    inc hl
    ld bc, $c0c0

jr_016_7425:
    rst $00
    db $e4
    inc bc
    nop

jr_016_7429:
    ld h, d
    ld [bc], a
    sub d
    add l
    nop
    ld l, h
    inc b
    adc b
    adc b
    or h
    db $f4
    nop
    jp Jump_016_6e00


    inc b
    ld [bc], a
    inc [hl]
    ld [hl], h
    adc b
    adc b
    and e
    ld sp, hl
    inc b
    inc b
    inc h
    call nz, Call_000_00c4
    add e
    ld bc, $0493
    ld [$1050], sp
    and b
    jr nz, jr_016_7419

    or d
    rst $38
    ld h, c
    add hl, de
    rlca
    inc bc
    jr jr_016_7470

    jr nc, jr_016_747a

    ld a, h
    ld a, h
    ld b, b
    ld b, b
    add $80
    rst $38
    adc [hl]
    ldh a, [$b0]
    ld h, b
    ld b, b
    db $e3
    add b
    rst $38
    add c
    ld a, [hl]
    ld b, [hl]
    jr c, @+$3a

    ld l, e
    inc hl

jr_016_7470:
    ld bc, $0343
    ld [bc], a
    rrca
    rlca
    inc b
    ld b, $04
    rlca

jr_016_747a:
    inc b
    ld c, $08
    dec c
    ld [$080e], sp
    rrca
    ld [$080e], sp
    ld b, e
    rlca
    inc b
    ld b, e
    inc bc
    ld [bc], a
    ret


    sbc [hl]
    ld [bc], a
    inc bc
    inc bc
    inc b
    add e
    and e
    ld [bc], a
    dec b
    inc bc
    inc bc
    add l
    sub e
    ldh [$2c], a
    ret nz

    ret nz

    jr nc, @+$32

    inc c
    inc c
    ld [bc], a
    ld [bc], a
    dec b
    ld bc, $000b
    dec b
    nop
    dec bc
    nop
    push de
    nop
    ei
    nop
    rst $38
    ldh [$1f], a
    jr jr_016_74c3

    inc c
    rrca
    ld [$101c], sp
    jr jr_016_74cb

    jr nc, jr_016_74dd

    ld h, b
    ld b, b
    ret nz

    add b
    ret nz

    nop

jr_016_74c3:
    add b
    nop
    ld bc, $8201
    ld [hl+], a
    ld [bc], a
    dec b

jr_016_74cb:
    add d
    inc bc
    ld bc, $8101
    ld bc, $0261
    add b
    nop
    ld b, b
    add h
    add e
    rrca
    xor b
    nop
    push de
    nop

jr_016_74dd:
    ld [$fd00], a
    nop
    rst $38
    add b
    ld a, a
    ld h, b
    rra
    dec de
    db $fc
    db $fc
    ld h, c
    dec bc
    jr jr_016_7505

    pop hl
    pop hl
    add $06
    db $fc
    ld [$c8ff], sp
    ccf
    ccf
    add a
    di
    inc c
    ld c, $0c
    dec d
    db $10
    cp d
    and b
    db $fd
    ldh [$fe], a
    ld b, b
    db $fd

jr_016_7505:
    jr nz, jr_016_7505

    ld b, e
    jr nz, @+$01

    jr jr_016_750c

jr_016_750c:
    rst $38
    rrca
    ldh a, [$30]
    ld b, c
    ld b, c
    ld b, [hl]
    ld b, [hl]
    ld c, b
    ld c, b
    ld d, [hl]
    ld d, [hl]
    dec a
    dec l
    ccf
    cpl
    rst $18
    sbc $07
    dec b
    ld h, d
    ld h, d
    and c
    and c
    inc hl
    jr nz, jr_016_7542

    ldh a, [$30]
    adc $fe
    add a
    rst $38
    adc h
    rst $28
    adc b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ld [hl], c
    ccf
    xor a
    ld c, $5f
    nop
    xor a
    nop
    rst $10
    add b
    dec bc
    nop
    inc bc

jr_016_7542:
    nop
    ld b, e
    rlca
    nop
    rlca
    adc a
    add b
    rra
    ld bc, $067e
    ld hl, sp+$38
    push bc
    nop
    ld h, e
    rlca
    ld hl, sp-$08
    ld b, $06
    dec e
    dec e
    jr nz, jr_016_757b

    ld h, e
    ld bc, $0f9f
    add e
    nop
    sbc b
    inc bc
    di
    db $10
    rst $28
    db $eb
    ld [hl+], a
    inc l
    ld d, $24
    db $fc
    db $e4
    ccf
    inc hl
    adc a
    add b
    ld d, a
    ld b, b
    cpl
    nop
    ld d, a
    ld bc, $00af
    rst $38
    add e

jr_016_757b:
    db $fd
    push bc
    rst $38
    rst $20
    rra
    dec de
    add e
    nop
    ld e, h
    ld de, $0404
    ld a, [bc]
    ld a, [bc]
    sub d
    sub d
    ld h, [hl]
    ld [c], a
    inc a
    db $e4
    ld a, a
    rst $18
    rst $38
    add b
    rst $38
    ld h, b
    rst $38
    jr @+$46

    rst $38
    nop
    ld b, $40
    rst $38
    ld hl, $26fe
    ld hl, sp+$38
    and e
    nop
    ld b, [hl]
    ld h, e
    or e
    nop
    inc e
    ld bc, $c0c0
    adc l
    sbc l
    rrca
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [$90]
    ld hl, sp+$48
    ld hl, sp+$08
    ld hl, sp-$78
    db $fc
    add h
    ld b, h
    db $fc
    inc b
    nop
    add h
    ld b, e
    ld a, h
    ld b, h
    ld b, e
    ld a, b
    ld c, b
    rlca
    ld hl, sp-$78
    db $fc
    inc c
    rst $38
    inc de
    rst $38
    db $10
    ld b, h
    rst $38
    jr nz, jr_016_75df

    ld b, b
    rst $38
    ret nz

    ccf
    jr nc, @+$11

    ld c, $01

jr_016_75df:
    ld bc, $4dec
    ld de, $8080
    ld hl, sp+$78
    ld d, [hl]
    ld b, $ab
    ld bc, $39fd
    rst $20
    dec b
    cp $02
    db $fc
    inc c
    ldh a, [$f0]
    ld l, c
    rst $38
    db $ec
    jr c, jr_016_761c

    ld bc, $0223
    ld b, e
    dec b
    rlca
    dec e
    ld a, [bc]
    rrca
    ld [de], a
    rra
    ld [de], a
    ld e, $20
    inc l
    ld b, h
    ld b, h
    ld e, h
    ld e, h
    ld l, b
    ld l, b
    ld [$000c], sp
    ld e, $11
    rra
    ld [hl+], a
    ld a, $24
    inc a
    ld c, b
    ld c, b
    sub b

jr_016_761c:
    sub b
    ld h, b
    ld h, b
    db $ec
    dec [hl]
    ldh [$3d], a
    inc b
    inc c
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld a, $48
    ld a, c
    ld c, c
    ld a, c
    ld b, h
    ld a, h
    inc b
    cp h
    add [hl]
    sbc [hl]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, hl
    ld l, c
    db $10
    or b
    ld [$0648], sp
    add $31
    pop af
    dec hl
    db $eb
    inc a
    cp $20
    jr nz, jr_016_76a0

    ld e, h
    ld c, [hl]
    ld c, a
    ld c, e
    ld c, [hl]
    adc a
    adc [hl]
    adc e
    adc d
    rlca
    ld b, $04
    ld b, $00
    ld a, [bc]
    ld [$0109], sp
    ld de, $1212
    ld [$020a], sp
    ld b, $f0
    jr nc, jr_016_7664

jr_016_7664:
    dec bc
    inc h
    ld bc, $0000
    dec h
    ld [bc], a
    ld [hl+], a
    add d
    ld de, $4606
    ld c, [hl]
    ld c, b
    ccf
    jr nc, @+$41

    inc sp
    sbc a
    sbc h
    cp h
    or b
    ld a, b
    ld b, b
    ld sp, hl
    add b
    rst $28
    ldh a, [rSCX]
    rrca
    ld [$070c], sp
    ld [$101f], sp
    rst $18
    pop hl
    rst $38
    inc bc
    db $fc
    nop
    ld a, h
    inc b
    ld a, h
    ld b, e
    rlca
    ld a, a
    ld a, [bc]
    nop
    ld a, h
    add h
    jr c, @+$7e

    nop
    ld [$1301], sp
    inc e
    inc e

jr_016_76a0:
    db $f4
    ld hl, $7700
    inc hl
    ld d, b
    ld b, l
    sub b
    ldh a, [rSCX]
    db $10
    ldh a, [rSB]
    jr nz, @+$62

    inc h
    jr nz, jr_016_76c6

    ld hl, $3e2f
    dec [hl]
    ccf
    ld a, d
    ld a, a
    rlca
    rrca
    rrca
    pop af
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    ld e, $7f
    rlca
    ld a, a

jr_016_76c6:
    inc bc
    ld b, a
    rst $38
    ld bc, $fd17
    inc bc
    rst $38
    ld h, e
    ld e, $f2
    sbc $f2
    db $db
    rst $30
    sbc a
    rst $30
    ccf
    rst $28
    rst $38
    adc a
    scf
    sub $61
    ld h, c
    ld b, b
    ld b, b
    add b
    add b
    db $ec
    add hl, sp
    ld [de], a
    ldh [$f0], a
    rst $38
    rrca
    ld a, a
    pop hl
    cp [hl]
    ld a, [$fcfc]
    ld [$010c], sp
    pop hl
    db $e3
    dec de
    ei
    dec b
    ld a, a
    and e
    push hl
    add hl, de
    jp $e5dd


    ld a, [$f2fb]
    di
    ld [c], a
    db $e3
    adc l
    adc a
    inc de
    rra
    ccf
    ld a, l
    rst $38
    ldh [$df], a
    ldh [rIE], a
    ret nz

    ld a, a
    add e
    db $fc
    inc e
    ldh [$f8], a
    ld [hl-], a
    or b
    add hl, de
    inc bc
    inc bc
    inc b
    rlca
    ld [$100f], sp
    rra
    jr nz, jr_016_7747

    ld b, c
    ld b, c
    ld [bc], a
    add d
    add h
    add h
    ld [$3718], sp
    scf
    ld a, b
    ld c, a
    ldh a, [$96]
    db $f4
    sub $43
    db $e4
    rst $20
    dec bc
    call nz, $8cc7
    adc [hl]
    ld e, [hl]
    jp c, $fa3e

    ld a, $7e
    ccf
    ld a, l
    ld b, e
    rra
    db $fd

jr_016_7747:
    inc bc
    ld c, $ca
    inc c
    inc c
    inc hl
    add h
    dec bc
    jp nz, Jump_016_41c6

    ld c, a
    ld hl, $103f
    rra
    dec c
    rrca
    ld [bc], a
    ld [bc], a
    ld hl, sp+$29
    ld bc, $0d07
    db $10
    jr nc, @-$36

    ret z

    ld [$10e8], sp
    ldh a, [rNR41]
    ldh [rLCDC], a
    ret nz

    add b
    add b
    xor a
    nop
    ld a, [$4044]
    ret nz

    nop
    ld b, b
    inc hl
    jr nz, jr_016_779c

    db $10
    dec b
    ld [$0838], sp
    ld hl, sp-$7c
    db $fc
    and e
    nop
    ld e, b

Jump_016_7784:
    dec bc
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0d11
    dec c
    inc bc
    inc bc
    add b
    add b
    add a
    sbc a
    dec b
    sub b
    sub b
    ld d, b
    ld d, b
    jr nz, jr_016_77ba

    ld h, c
    rst $38

jr_016_779c:
    ld h, l
    inc bc
    ld bc, $0201
    ld [bc], a
    inc hl
    inc b
    ld bc, $0400
    dec h
    ld [bc], a
    ld b, $00
    ld [bc], a
    ld bc, $0303
    rlca
    dec b
    ld [hl+], a
    rrca
    ld b, $10
    ld de, $3011
    dec hl
    inc a

jr_016_77ba:
    dec [hl]
    ld [hl+], a
    ld a, a
    dec bc
    ld b, a
    ld c, [hl]
    dec bc
    ld b, [hl]
    ld e, $84
    cp [hl]
    add h
    db $f4
    adc b
    db $fc
    adc b
    ld b, e
    ld a, b
    ld c, b
    inc bc
    ld l, b
    ld d, b
    jr c, jr_016_7802

    ld b, e
    inc e
    stop
    ld e, $43
    db $10
    rrca
    dec b
    ld [$080f], sp
    ld [bc], a
    inc c
    ld b, $22
    rlca
    ld bc, $0303
    jp Jump_016_6dc8


    rlca
    ldh [$e0], a
    nop
    db $10
    ld [hl], b
    ld [$48f8], sp
    ld b, h
    sbc b
    xor b
    ld [bc], a
    db $e4
    cp $47
    ld b, e
    ld a, a
    inc b
    nop
    ld a, l
    ld b, e
    ld [bc], a
    ccf
    add hl, bc

jr_016_7802:
    add d
    cp a
    add c
    cp a
    add b

Call_016_7807:
    sbc a
    add b
    rst $18
    ret nz

    rst $18
    ld b, h
    ld b, b
    sbc a
    ld bc, $001f
    ld c, e
    rrca
    nop
    ld b, e
    rra
    nop
    ld b, e
    ccf
    nop
    ld bc, $007f
    ld b, e
    rst $38
    nop
    dec d
    ld e, a
    nop
    xor e
    nop
    ld d, l
    nop
    jp z, $ffe0

    rst $38
    cp a
    ld a, a
    push de
    add b
    ld [$7ff0], a

jr_016_7833:
    ld a, a
    ccf
    ccf
    rrca
    ld c, $22
    ld bc, $0308
    inc b
    inc b
    ld bc, $0b08
    ld [$1103], sp
    ld b, h
    ld d, $12
    ld [$1713], sp
    ld de, $1007
    sub a

jr_016_784e:
    sub b
    rst $10

jr_016_7850:
    ld d, b
    ld b, e
    scf
    or b
    inc bc
    rst $30
    ldh a, [$f7]
    sub b
    ld b, e
    rst $30
    db $10
    rlca
    rst $20
    db $10
    rst $20
    nop

jr_016_7861:
    rst $00
    jr nz, jr_016_7833

    jr nz, jr_016_784e

    ld hl, $00ff
    nop
    ei
    and h
    rst $18
    nop
    ld a, a
    add h
    add a
    dec b
    cp $ff
    rst $38
    nop
    rst $38
    jp Jump_000_00a3


    ld b, $05
    ldh [rNR41], a
    ret nz

    jr nz, jr_016_7861

    jr nz, @+$45

    ld h, b
    and b
    ld bc, $20c0
    ld b, e
    ret nz

    ld hl, $e049
    jr nz, jr_016_789a

    ldh a, [$30]
    ld hl, sp+$28
    xor h
    ld d, h
    sub $2a
    xor a
    ld d, c
    rst $10

jr_016_789a:
    jr z, @+$52

    rst $38
    nop
    nop
    ld bc, $898d
    rlca
    db $fd
    inc bc
    rst $28
    rra
    rst $38
    rst $38
    rst $30
    ld hl, sp-$7c
    add a
    ld [$eefd], sp
    ld a, [c]
    rst $38
    rrca
    rst $30
    ld a, a
    and e
    cp a
    ld h, h
    inc d
    inc bc
    inc c
    inc e
    rlca
    inc hl
    rra
    inc a
    ld b, a
    ld b, b
    ld b, e
    ret nz

    rlca
    jr nz, jr_016_78d2

    jr nz, jr_016_7850

    ret nz

    adc a
    add b
    sub a
    add b
    add e
    add e
    rla
    rst $08

jr_016_78d2:
    ldh [$a7], a
    ldh a, [$57]
    rst $38
    dec hl
    ld a, a
    ld [hl], a
    ld a, a
    rst $28
    rst $18
    jp $e5c0


    ld h, b
    di
    ld [hl], b
    db $eb
    ccf
    rst $30
    ccf
    db $e3
    cpl
    ld b, e
    rst $20
    jr nz, jr_016_78ee

    rst $28

jr_016_78ee:
    ret nz

    ld b, h
    rst $38
    nop
    ld [$f03f], sp
    ret nc

    ldh a, [rNR10]
    ret nc

    jr nc, @-$4e

Call_016_78fb:
    ld [hl], b
    inc hl
    ldh [rP1], a
    ld b, b
    ld [hl+], a
    ret nz

    ld bc, $8080
    xor c
    nop
    ld d, h
    ld bc, $8080
    xor b
    nop
    nop
    dec b
    ret nz

    ret nz

    ld h, b
    ldh a, [rNR10]
    ldh a, [rSCX]
    ld [$44f8], sp
    inc b
    db $fc
    ld b, h
    cp $02
    inc bc
    rlca
    rst $28
    rra
    ld a, a
    ld [hl+], a
    rst $38
    ld de, $fffd
    rst $30
    ld sp, hl
    cp a
    pop bc
    rst $38
    ld bc, $03fd
    xor $1e
    cp $fe
    ld a, [$dcfe]
    db $e4
    rst $00
    and c
    inc bc
    ldh [$60], a
    add b
    add b
    ld a, l
    rst $38
    ld l, b
    inc b
    inc b
    nop
    ld b, $02
    inc b
    ld b, h
    ld [bc], a
    dec b
    ld de, $2221
    dec d
    inc sp
    inc c
    inc de
    inc l
    dec de
    inc h
    inc de
    inc h
    rlca
    db $10
    inc bc
    db $10
    dec bc
    db $10
    inc bc
    ld b, h
    ld [$0701], sp
    add hl, de
    inc e
    jr z, jr_016_79a2

    jr c, jr_016_79a4

    dec c
    ld c, $43
    dec b
    ld b, $43
    rrca
    ld c, $00
    ld c, $22
    rrca
    ld bc, $0f0b
    inc hl
    rlca
    dec b
    inc bc
    rlca
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld b, e
    rlca
    dec b
    ld b, e
    dec bc
    ld [$0f05], sp
    ld [$0a0d], sp

jr_016_798b:
    rlca
    rlca
    ld l, h
    inc b

jr_016_798f:
    ld [$0c00], sp
    ld [$4404], sp
    ld [$e014], sp
    daa
    dec d
    jr jr_016_79a1

    dec e
    and d
    add hl, de
    and [hl]
    dec d

jr_016_79a1:
    xor d

jr_016_79a2:
    jr jr_016_798b

jr_016_79a4:
    db $10
    rst $28
    jr jr_016_798f

    sub b
    ld l, a
    adc b
    ld [hl], a
    sub b
    ld l, a
    ret z

    scf
    ret nc

    cpl
    add sp, $17
    ret nc

    cpl
    and b
    ld e, a
    pop de
    cpl
    rst $00
    ccf
    rst $08
    ccf
    sbc a
    ld a, a
    sbc a
    ld b, h
    ld a, a
    cp a
    add hl, de
    ld a, [hl]
    rst $38
    cp $ff
    ld hl, sp-$03
    ei
    rst $38
    rst $38
    cp $f7
    ld hl, sp-$21
    ldh [$1f], a
    ld bc, $031f
    cp h
    adc h
    ldh a, [rSVBK]
    ret nz

    ld b, b
    add b
    add b
    ld [hl], b
    dec c
    ld b, b
    nop
    ld b, b
    ld d, b
    add b
    nop
    ret nc

    and b
    ld d, b
    add b
    ld [hl], b
    nop
    ldh a, [rNR10]
    ld b, [hl]
    ldh [rP1], a
    nop
    jr nz, jr_016_7a3b

    ret nz

    nop
    ldh [$2b], a
    ld b, b
    ldh [rSVBK], a
    ld hl, sp-$08
    db $fc
    db $fc
    cp $ee
    rst $30
    sbc a
    rst $20
    ccf
    rst $00
    rst $38
    rst $08
    rst $38
    rst $38
    rst $18
    rst $20
    rst $38
    add a
    ld a, e
    add a
    rst $38
    add c
    cp $81
    rst $38
    nop
    rst $28
    db $10
    cp a
    ld h, b
    ld a, a
    add b
    rst $38
    ret nz

    jp c, Jump_000_38e4

    inc [hl]
    ld [$250c], sp
    inc b
    ld bc, $0407
    ld [hl+], a
    ld [$0a02], sp
    rlca
    rlca
    db $76
    ld de, $1008
    ld [$1800], sp
    jr nz, jr_016_7a53

    ld [hl+], a
    inc e

jr_016_7a3b:
    ld [bc], a
    cp l

jr_016_7a3d:
    ld b, a
    cp b
    ld b, [hl]
    cp c
    inc b
    ei
    nop
    ld b, l
    rst $38
    nop
    ld a, [bc]
    cp $00
    rst $38
    add a
    ld a, a
    rst $38
    cp a
    rst $38
    ld [$f5ff], a

jr_016_7a53:
    jr z, @+$01

    ld [de], a
    db $fd

jr_016_7a57:
    ei
    ld a, h
    cp a
    ld a, b
    rst $30
    jr c, jr_016_7a3d

    jr nz, jr_016_7a57

    ld [$08ff], sp
    ld a, a
    ld c, $79
    add hl, bc
    ld a, b
    jr @+$45

    ldh a, [rNR10]
    dec b
    ldh [rNR41], a
    ld h, b
    and b
    ret nz

    ret nz

    db $ec
    ld hl, $0110
    nop
    inc bc
    add b
    inc bc
    add h
    rlca
    adc b
    rrca
    db $10
    rrca
    jr nc, jr_016_7a97

    dec hl
    nop
    rst $38
    ld d, b
    add h
    call c, $e4a3
    ld [bc], a
    di
    db $fc
    db $fc
    daa
    rst $38
    ld [bc], a
    ld a, a
    rst $28
    ld a, a
    and e
    sub l

jr_016_7a97:
    rrca
    rst $10
    ld a, a
    rst $28
    ccf
    rst $38
    adc a
    ld e, h
    ld a, a
    rrca
    ld [$101f], sp
    db $10
    ld a, [de]
    rrca
    rrca
    ld a, d
    jr jr_016_7aaf

    nop
    ld [$1008], sp

jr_016_7aaf:
    db $10
    jr nz, @-$7e

    ld [hl], b
    nop
    ldh [rP1], a
    and $8c
    ld d, d
    ld hl, sp+$04
    ret nc

    ld l, $28
    call nc, $f800
    nop
    ld hl, sp-$7c
    nop
    jp nc, $f80e

    add d
    db $fc
    nop
    rst $38
    nop
    ldh a, [$e0]
    jr @-$46

    call nz, $fee0
    ret z

    ldh a, [$27]

jr_016_7ad7:
    ldh [rP1], a
    ret nz

    ld b, e
    ret nz

    add b
    nop
    add b
    ld b, e
    ret nz

    ld b, b
    adc c
    nop
    or d
    rst $38
    ld [$1c18], sp
    ld a, [de]
    inc de
    inc c
    ld [$0c0a], sp
    ld b, $48
    inc b
    rlca
    ld [bc], a
    inc bc
    inc b
    ld bc, $0246
    inc bc
    ld [bc], a
    ld bc, $0002
    inc h
    ld bc, $2bec
    dec c
    ld [hl], b
    ld [hl], b
    ld a, h
    ld c, [hl]
    ccf
    ld hl, $707f
    ld a, a
    ld b, b
    ccf
    jr nc, jr_016_7b1f

    ld c, $86
    cp e
    ldh [$30], a
    add b
    nop
    ld b, b
    add b
    jr nc, @-$76

    sbc h
    ld b, [hl]
    rlca
    ret


jr_016_7b1f:
    ld c, c
    db $ec
    ld b, b
    or $44
    dec sp
    and d
    ei
    and b

jr_016_7b28:
    db $dd
    sub b
    cp $50
    rst $38
    ld c, b
    rst $30
    ld b, b
    rst $38
    inc h
    rst $38
    ld [hl+], a
    rst $38
    sub c
    rst $38
    sub b
    ld a, a
    ld c, b
    ld a, a
    ld b, h
    ccf
    ld [hl+], a
    rra
    ld de, $181f
    rrca
    inc c
    rlca
    ld [bc], a
    sub h
    push af
    ld a, [de]
    ld bc, $0200
    nop
    inc b
    ld bc, $0209
    ld d, $c0
    ldh [$80], a
    jr nz, jr_016_7ad7

    inc hl
    jp $ff1c


    inc bc
    db $fc
    db $fc
    rrca
    rrca
    ld [$070f], sp

jr_016_7b63:
    rlca
    xor b
    and d
    ldh [$6e], a
    add b
    ldh a, [$f8]
    scf
    ld h, a
    inc e
    jr jr_016_7bb6

    rlca
    xor b
    add b
    ld [hl], h
    ld b, b
    ld a, [hl-]
    jr nz, jr_016_7bf5

    jr jr_016_7b28

    ld b, $d7
    ld bc, $00ea
    db $f4
    ld b, b
    cp h
    jr nz, jr_016_7b63

    ld [$03ab], sp
    call nc, $f800
    ld b, b
    cp $30
    rst $38
    jr @+$01

    add h
    rst $38
    ret nz

    rst $38
    or b
    ld a, a
    ld c, b
    ccf
    jr nz, jr_016_7bb9

    jr jr_016_7bab

    ld c, $03
    inc bc
    inc b
    inc a
    inc bc
    call nz, $1201
    dec h
    ld [hl+], a
    ld b, l
    ld b, d
    add a
    adc b

jr_016_7bab:
    ld c, $19

jr_016_7bad:
    ld c, $29
    ld [hl], $d5
    or $35
    ld [c], a
    ld h, d
    add b

jr_016_7bb6:
    add d
    nop
    ld [bc], a

jr_016_7bb9:
    ret nz

    ret nz

    jr nc, jr_016_7bad

    ret z

    ret z

    ld [hl], $36
    ld a, [de]
    ld a, [de]
    dec c
    dec c
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    jp Jump_000_1de2


    rra
    ld bc, $e001
    ldh a, [rP1]
    inc c
    nop
    ld [bc], a
    add h
    di
    inc b
    ret nz

    nop
    jr nc, jr_016_7bde

jr_016_7bde:
    ld [$0085], sp
    ld h, c
    ld bc, $e080
    and e
    adc c
    inc bc
    add b
    nop
    ldh [rP1], a
    ld b, e
    ldh a, [rP1]
    inc bc
    ldh [rP1], a
    db $fc
    nop
    ld b, h

jr_016_7bf5:
    rst $38
    nop
    ld de, $ff8f
    ld bc, $00ff
    add $38
    add b
    ld c, h
    nop
    add h
    ld de, $1194
    inc d
    ld bc, $2308
    ld b, e
    add hl, hl
    ld b, e
    inc b
    ld d, c
    rlca
    ld d, d
    rlca
    and d
    ld l, c
    add hl, bc
    jr c, jr_016_7c4f

    daa
    ccf
    sbc b
    sbc a
    add [hl]
    add [hl]
    add c
    add c
    inc hl
    add b
    rlca
    ld h, b
    ld h, b
    db $10
    db $10
    ld [$0408], sp
    inc b
    ld [hl+], a
    ld [bc], a
    adc h
    nop
    sub l
    rrca
    inc bc
    inc bc
    rlca
    rlca
    dec b
    dec c
    add hl, bc
    dec bc
    ld a, [bc]
    ld a, [de]
    ld [de], a
    ld d, $14
    inc d
    jr jr_016_7c58

    jp $2301


    add e
    nop
    call z, $c003
    ld b, b
    ld h, b
    jr nz, jr_016_7c6e

    db $10
    rrca
    sub b

jr_016_7c4f:
    adc b
    ret z

    adc e
    db $eb
    call z, $efbc
    jr @+$01

jr_016_7c58:
    inc c
    db $eb
    ld [de], a
    rst $38
    db $10
    rst $38
    xor a
    nop
    sbc h
    ld [$6080], sp
    ld h, b
    and b
    and b
    ret nc

    ret nc

    ld d, b
    ld d, b
    daa
    jr z, jr_016_7c77

jr_016_7c6e:
    ld e, b
    ld c, b
    ld d, b
    ld d, b
    or b
    sub b
    ldh [rNR41], a
    ret nz

jr_016_7c77:
    ld b, b
    inc h
    add b
    ld bc, $0080
    db $f4
    ld hl, $2300
    and e
    nop
    xor e
    and a
    nop
    dec bc
    nop
    ld b, b
    rst $38
    db $ec
    dec l
    inc bc
    ld bc, $0101
    ld bc, $8685
    inc de
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    add hl, bc
    jr @+$25

    ld hl, $437e
    ld a, h
    ld [hl], a
    ld e, b
    ld c, a
    sbc b
    adc a
    ret nc

    sbc a
    ld [hl], b
    ld e, a
    ld b, l
    jr nz, jr_016_7cea

    ld b, l
    ld b, b
    ld a, a
    rlca
    ld b, d
    ld a, a
    dec h
    ccf
    ld a, [hl+]
    ccf
    dec d
    rra
    adc l
    cp [hl]
    dec c
    inc bc
    ld b, $0c
    ld [$1011], sp
    ld [bc], a
    ld hl, $2324
    inc a
    inc hl
    ld e, b
    ld h, a
    ld b, l
    ld b, b
    ld a, a
    ld b, l
    add b
    rst $38
    ldh [rNR41], a
    ld b, c
    ld a, a
    ld b, d
    ld a, [hl]
    ld [c], a
    cp [hl]
    sbc e
    ld c, $3f
    inc b
    cp $e5
    cp h
    ld [hl], a
    ld e, b
    ccf
    ld l, b
    cpl
    ret nc

    ld e, a
    rst $28
    ldh a, [$3f]
    ret nz

    ld a, a
    add b

jr_016_7cea:
    rst $38
    nop
    cp $01
    ld [hl], b
    adc a
    nop
    ld c, [hl]
    rst $38
    nop
    rlca
    add b
    rst $38
    ld d, h
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    ld l, c
    ldh [$33], a
    ld e, $3e
    ld sp, hl

jr_016_7d03:
    rst $00
    ldh [$1f], a
    add e

jr_016_7d07:
    ld a, a
    rrca
    rst $38
    ld e, $fe
    inc a
    db $fc
    ld a, b
    ld hl, sp+$7c
    db $fc
    ld a, [$fdfe]
    ei
    push af
    ei
    ld b, c
    rst $38
    ld b, d
    cp $c2
    cp $e4
    inc a
    add sp, $38
    or b
    ld [hl], b
    jr nz, jr_016_7d07

    ld hl, $43e1
    jp nz, $c447

    ld c, b
    rst $08
    ld [hl], h
    ei
    ret c

    rst $20
    jr nc, jr_016_7d03

    ld b, e
    add b
    ld a, a
    adc a
    reti


    dec c
    jr @+$01

    inc h
    rst $20
    ld h, $e3
    ld l, a
    rst $00
    ld c, a
    push bc
    rst $18
    adc c
    sbc a
    adc c
    xor l
    nop
    ld [hl+], a
    rlca
    ld b, b

jr_016_7d4d:
    ret nz

    pop bc
    pop bc
    ld [bc], a
    inc bc
    ld bc, $8a01
    nop
    daa
    nop
    ld bc, $0084
    dec [hl]
    inc c
    inc bc
    ld [hl-], a
    ld [hl], e
    ld a, [bc]
    sbc e
    adc c
    sbc c
    ld d, c
    ld sp, $31d1
    sub b
    ld [hl], b
    ld b, e
    jr nz, jr_016_7d4d

    db $10
    ld b, b
    ret nz

    ld h, b
    ldh [$58], a
    ld hl, sp+$44
    or $41
    ld sp, hl
    ld b, b
    db $fc
    ld [hl+], a
    cp $20
    cp $21
    ld b, [hl]
    rst $38
    nop
    rrca
    dec c
    rst $38
    inc de
    di
    inc sp
    pop hl
    db $eb
    ld sp, $50fb
    db $fd
    ld c, b
    db $fd
    adc b
    rst $20
    sbc h
    ld l, c
    inc de
    inc bc
    rlca
    ld a, [hl-]
    inc a
    jp Jump_000_03fc


    db $fc
    ld bc, $c1fe
    cp $30
    ccf
    ld [$440f], sp
    rst $00
    db $e4
    ld h, a
    ld b, e
    ld [c], a
    ld h, e
    ld [$73b2], sp
    cp d
    ld a, e

Jump_016_7db1:
    sbc [hl]
    ld a, a
    inc e
    rst $38
    inc c
    ld b, h
    rst $38
    ld [$27e0], sp
    db $10
    rst $38
    sub b
    rst $38
    ld c, b
    ld a, a
    daa
    ccf
    add hl, de
    jr jr_016_7de1

    db $10
    rrca
    inc de
    dec b
    ld c, $06
    inc b
    ld [bc], a
    add d
    add e

jr_016_7dd0:
    add d
    ld b, c
    ld b, c
    pop bc
    ld b, c
    and c
    pop hl
    db $fc
    sbc [hl]
    rst $38
    add c
    rst $38
    nop
    rst $38
    db $fc
    ei
    adc e

jr_016_7de1:
    ld hl, sp+$08
    ld b, h
    ldh a, [$90]
    ld [bc], a
    ld d, b
    ldh [$60], a
    ld h, a
    inc de
    ld h, b
    ldh [rP1], a
    db $10
    db $10
    ld [$0838], sp
    cp h
    inc b
    db $fc
    inc b
    ld a, [$fe06]
    ld [bc], a
    ld a, l
    add e
    add hl, sp
    rst $00
    ld c, l
    ld bc, $43ff
    ld [bc], a
    cp $01
    inc b
    db $fc
    ld b, e
    ld [$03f8], sp
    db $10
    ldh a, [$d0]
    ldh a, [rLY]
    ldh [rNR41], a
    nop
    and b
    ld b, l
    ret nz

jr_016_7e18:
    ld b, b
    ld b, e
    ld h, b
    jr nz, @+$0f

    and b
    jr nz, jr_016_7dd0

    db $10
    ld hl, sp-$78
    sbc b
    add sp, -$18
    jr jr_016_7e18

    db $10
    ldh [$e0], a
    ld l, c
    rst $38
    db $ec
    daa
    ld [hl+], a
    ld bc, $0202
    nop
    ld bc, $31ec
    inc hl
    ld bc, $0305
    ld [bc], a
    inc bc
    inc bc
    rlca
    inc b
    jp $9f80


    xor e
    inc bc
    inc bc
    ld [bc], a
    ld bc, $8302
    xor c
    add hl, bc
    jr c, jr_016_7e8d

    rst $38
    ret nz

    rst $38
    ccf
    cp $ff
    dec c
    ld a, $43
    dec bc
    inc c
    inc b
    add hl, bc
    ld a, [bc]
    ld b, $06
    ld [bc], a
    add d
    db $fd
    adc c
    and l
    ld bc, $0203
    ld b, e
    dec b
    ld b, $01
    inc b
    dec b
    inc hl
    ld [$1003], sp
    ld e, $10
    rra
    ld b, e
    jr nz, jr_016_7eb5

    ld [de], a
    ld [$5f47], sp
    ld b, e
    ld a, $82
    inc a
    inc b
    ld a, b
    ld [$08f8], sp
    ldh a, [$90]
    ld h, b
    ldh [rLCDC], a
    ret nz

    add b
    cp d
    nop
    dec l

jr_016_7e8d:
    ldh [$37], a
    rra
    ccf
    push de
    ret nz

    rst $38
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, l
    xor d
    inc bc
    db $fc
    nop
    rst $38
    ldh a, [rIF]
    rst $38
    ldh [rIF], a
    rst $38
    ld [hl], b
    rst $08
    ld e, [hl]
    ld h, e
    ld a, d
    ld b, [hl]
    cp $02
    rst $18
    jr nz, @+$81

    ld b, d
    rra
    inc a
    cp a
    ret nz

jr_016_7eb5:
    dec sp
    scf
    adc [hl]
    pop de
    add d
    dec c
    call $ff03
    nop
    sbc a
    ld h, b
    sbc a
    ld e, h
    inc bc
    add e
    ld bc, $2401
    ld [bc], a
    db $10
    cp $02
    cp $01
    rst $38
    rst $00
    ld sp, hl
    ccf
    jr nz, @+$11

    db $10
    rrca
    ld [$0407], sp
    ld bc, $f802
    ld hl, $8f00
    dec de
    add b
    add b
    ldh [$60], a
    ldh a, [rNR10]
    cp b
    ld c, b
    db $fc
    inc b
    xor h
    ld d, h
    cp $02
    ld b, $fa
    ld [bc], a
    cp $f9
    rlca

jr_016_7ef4:
    rst $00
    ld hl, sp-$02
    rst $38
    rst $38
    ccf
    db $fc
    daa
    ld b, e
    db $fc
    inc b
    rla
    ret c

    jr z, jr_016_7ef4

    ld sp, $c2c2
    ld [bc], a
    ld [bc], a
    adc h
    adc h
    ld sp, $bf70
    ret nz

    db $fc
    inc bc
    push af
    dec c
    or d
    ld [hl], d
    db $e4
    db $e4
    jr jr_016_7f30

    adc l
    jp RST_00


    jp $dc00


    nop
    jr nz, @-$3b

    nop
    reti


    inc bc
    sub b
    ld [hl], b
    ldh [$e0], a
    db $f4
    cpl
    nop
    ld [hl-], a
    inc de
    ldh a, [rSVBK]

jr_016_7f30:
    ld a, c
    adc c
    ld a, [c]
    ld a, [c]
    inc h
    inc h
    ld a, c
    ld e, c
    ld a, [hl]
    ld h, [hl]
    ld l, [hl]
    ld d, d
    or [hl]
    jp z, $e2de

    ld a, h
    inc l
    ld b, e
    ldh a, [rNR10]
    inc bc
    ldh [rNR41], a
    ret nz

    ld b, b
    adc a
    nop
    call c, Call_000_0f0d
    rrca
    db $10
    db $10
    ld a, a
    ld a, a
    cp $ab
    xor d
    rst $38
    cp $80
    xor d
    rst $38
    ld b, e
    cp $ab
    ld bc, $7f7f
    db $dd
    nop
    adc c
    dec b
    inc b
    inc b
    ld [$100b], sp
    inc d
    ld b, e
    jr nz, @+$2a

    ld b, e
    ld b, b
    ld d, b
    inc d
    add b
    and b
    add e
    and e
    cp [hl]
    db $fc
    or l
    ld h, b
    ld [$9540], a
    and b
    ld a, [bc]
    jr nz, @+$17

    jr nz, jr_016_7f8e

    jr nz, jr_016_7f8b

    jr nz, jr_016_7f8a

    add e
    add e

jr_016_7f8a:
    ld [bc], a

jr_016_7f8b:
    db $10
    dec b
    db $10

jr_016_7f8e:
    add l
    add e
    inc bc
    ld bc, $0408
    inc bc
    adc [hl]
    ld bc, $065c
    ldh [rNR10], a
    ld d, b
    db $10
    ldh a, [rNR10]
    db $10
    call nz, Call_000_0081
    ld d, b
    sbc e
    ld bc, $a3ba
    ld [bc], a
    jr jr_016_7faf

    nop
    db $f4
    inc b
    inc c

jr_016_7faf:
    inc b
    ld b, h
    inc c
    ld [$1805], sp
    inc d
    jr nc, jr_016_7fdc

    add sp, -$3c
    and e
    push hl
    adc e
    add e
    dec b
    ld d, h
    nop
    and b
    ld [$0850], sp
    adc b
    add e
    ld [bc], a
    stop
    ld h, b
    db $f4
    inc hl
    nop
    inc l
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

jr_016_7fdc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
