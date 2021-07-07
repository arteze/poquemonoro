; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $008", ROMX[$4000], BANK[$8]

Call_008_4000:
Jump_008_4000:
    push hl
    dec a
    ld e, a
    ld d, $00
    ld hl, $4015
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld b, [hl]
    inc hl
    ld c, [hl]
    pop hl
    ret


    sub $d0
    rlca
    inc b
    rst $10
    ret nc

    jr @+$0e

    ret c

    ret nc

    inc a
    rrca
    ld hl, $4047
    call Call_000_0f5e
    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    call Call_000_1bfd
    call Call_000_0ecf
    ld hl, $404c
    call Call_000_0f5e
    call Call_008_4051
    call Call_000_1ac1
    pop bc
    ld hl, $d199
    ld [hl], b
    ld c, a
    ret


    ld d, $a4
    ld e, c
    ld h, l
    ld d, b
    ld d, $ee
    ld e, c
    ld h, l
    ld d, b

Call_008_4051:
    ld a, $01
    ld [$d0d3], a
    ld [$d0d4], a
    ld a, $08
    ld [$d0d5], a
    call Call_000_0467
    call Call_000_3576
    ld [$d0d6], a
    ldh a, [$96]
    ld [$d0d7], a
    ldh a, [$98]
    ld [$d0d8], a

jr_008_4071:
    call Call_008_40ba
    jr nc, jr_008_4071

    and a
    ret nz

    call Call_008_411f
    ld hl, $40b0
    call Call_000_0f5e
    call Call_000_1c5e
    jr c, jr_008_40ad

    ld a, [$d0d6]
    ld [$cf7e], a
    ld a, [$d0d7]
    ld [$cf7f], a
    ld a, [$d0d8]
    ld [$cf80], a
    xor a
    ld [$cf81], a
    call Call_000_0538
    call Call_008_411f
    ld hl, $40b5
    call Call_000_0f5e
    call Call_000_0a31
    xor a
    ret


jr_008_40ad:
    ld a, $01
    ret


    ld d, $3a
    ld e, d
    ld h, l
    ld d, b
    ld d, $4e
    ld e, d
    ld h, l
    ld d, b

Call_008_40ba:
jr_008_40ba:
    call Call_000_374d
    ld c, a
    push af
    call Call_008_411f
    pop af
    bit 0, a
    jr nz, jr_008_40dd

    bit 1, a
    jr nz, jr_008_40e1

    bit 6, a
    jr nz, jr_008_40e5

    bit 7, a
    jr nz, jr_008_40f6

    bit 5, a
    jr nz, jr_008_4108

    bit 4, a
    jr nz, jr_008_4112

    jr jr_008_40ba

jr_008_40dd:
    ld a, $00
    scf
    ret


jr_008_40e1:
    ld a, $01
    scf
    ret


jr_008_40e5:
    ld a, [$d0d3]
    call Call_008_4000
    ld a, [de]
    inc a
    ld [de], a
    cp b
    jr c, jr_008_411d

    ld a, $00
    ld [de], a
    jr jr_008_411d

jr_008_40f6:
    ld a, [$d0d3]
    call Call_008_4000
    ld a, [de]
    dec a
    ld [de], a
    cp $ff
    jr nz, jr_008_411d

    ld a, b
    dec a
    ld [de], a
    jr jr_008_411d

jr_008_4108:
    ld hl, $d0d3
    dec [hl]
    jr nz, jr_008_411d

    ld [hl], $03
    jr jr_008_411d

jr_008_4112:
    ld hl, $d0d3
    inc [hl]
    ld a, [hl]
    cp $04
    jr c, jr_008_411d

    ld [hl], $01

jr_008_411d:
    xor a
    ret


Call_008_411f:
    ld hl, $c404
    ld b, $05
    ld c, $12
    call Call_000_0eef
    ld de, $c441
    ld a, [$d0d6]
    ld b, a
    ld a, $01
    ld hl, $5bc9
    rst $08
    ld a, [$d0d7]
    ld b, a
    ld a, [$d0d8]
    ld c, a
    ld de, $c44b
    ld a, $70
    ld hl, $492d
    rst $08
    ld a, [$d0d4]
    ld de, $7f7f
    call Call_008_4168
    ld a, [$d0d3]
    ld de, $61ee
    call Call_008_4168
    ld a, [$d0d3]
    ld [$d0d4], a
    ret


    ld a, [$d0d5]
    ld b, a
    call Call_000_1bb5
    ret


Call_008_4168:
    push de
    call Call_008_4000
    ld a, [$d0d5]
    dec a
    ld b, a
    call Call_000_1bb5
    pop de
    ld [hl], d
    ld bc, $0028
    add hl, bc
    ld [hl], e
    ret


    inc l
    ld d, b
    call z, Call_008_50de
    ld l, a
    jr nc, @+$01

    ld h, c
    nop
    rst $38
    ld h, c
    rrca
    rst $28
    db $10
    cp c
    ld b, [hl]
    rst $38
    nop
    sbc a
    ld h, b
    cp $01
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    xor d
    rst $00
    and l
    ldh [$36], a
    rst $38
    nop
    db $fc
    inc bc
    ld b, $fc
    jr jr_008_41b5

    ldh a, [rNR41]
    and b
    ld b, b
    pop bc
    ld b, b
    add [hl]
    ld b, c
    pop hl
    add a
    rra
    ldh [$d0], a
    ccf
    add sp, $18

jr_008_41b5:
    rst $00
    inc a
    db $eb
    ld e, $87
    ld a, [hl]
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    sbc $31
    ld c, c
    ccf
    and $1f
    sbc c
    ld a, a
    ld h, a
    cp $9e
    ld hl, sp+$79
    ldh a, [$d7]
    or b
    nop
    rst $38
    ld b, b
    add b
    nop
    ld c, e
    cp a
    nop
    nop
    rst $38
    add d
    add $4a
    rst $38
    nop
    xor a
    sbc a
    ld [bc], a
    xor d
    rst $38
    push de
    ld h, $ff
    inc bc
    rst $08
    ldh a, [$e0]
    rst $38
    add h
    db $fd
    ld bc, $ffff
    ld b, h
    rst $38
    cp a
    rst $00
    nop
    inc hl
    daa
    add b
    ld bc, $80ff
    add h
    sbc b
    inc bc
    cp $02

Jump_008_4200:
    inc bc
    ld [bc], a
    add h
    add d
    inc b
    cp $03
    cp $ff
    cp $85
    and l
    inc bc
    ld a, a
    cp a
    ld [hl], b
    cp a
    ld b, [hl]
    ld [hl], b
    cp h
    add e
    adc a
    ld bc, $fcfc
    ld b, e
    db $fd
    nop
    ld b, e
    inc bc
    nop
    ld bc, $0102
    jr nc, @+$01

    inc d
    inc a
    ld h, [hl]
    db $db
    sbc e
    and l
    and a
    sbc c
    sbc a
    jp $bd8f


    xor l
    add e
    cp c
    add a
    rst $38
    ret nz

    cp a
    and b
    sbc a
    sbc a
    ld b, a
    sbc a
    add b
    rlca
    rst $18
    ret nz

    rst $38
    inc bc
    db $fd
    rlca
    ld sp, hl
    rst $38
    ld b, a
    ld sp, hl
    rlca
    ldh [rNR42], a
    ei
    rlca
    jp nz, $958f

    rst $08
    add e
    cp $47
    db $fc
    xor e
    db $fc
    ld e, l
    rst $38
    xor e
    ld a, [hl]
    push de
    ccf
    dec hl
    rst $38
    sub l
    ld a, a
    ld [$d63f], a
    ld a, a
    cp l
    ei
    reti


    ccf
    sub [hl]
    ld a, a
    rst $20
    ld hl, sp-$79
    nop
    ld l, b
    add a
    nop
    ld h, b
    adc e
    nop
    ld [hl], h
    ld [bc], a
    ld b, b
    add b
    nop
    pop de
    nop
    sub c
    xor [hl]
    sbc a
    ld [bc], a
    rst $38
    rst $38
    ldh a, [$8c]
    nop
    and e
    ld [bc], a
    cp a
    rst $38
    nop
    adc d
    nop
    or e
    ld [de], a
    cp a
    rst $38
    cp a
    add b
    sbc a
    add b
    rst $38
    rst $38
    rst $18
    cp a
    ldh [$9f], a
    ldh a, [$8f]
    rst $38
    rst $38
    ret nz

    ccf
    cp $86
    nop
    reti


    ld b, e
    ld [bc], a
    rst $38
    nop
    cp $c3
    xor c
    dec b
    ld a, a
    inc a
    rst $38
    db $fc
    ld a, a
    cp h
    ld c, b
    ld a, a
    cp a
    nop
    rst $38
    jp Jump_008_4000


    add e
    nop
    push af
    ldh [rWY], a
    db $fc
    xor e
    db $fc
    ld d, l
    db $fc
    cp $fd
    jp hl


    rst $10
    ld h, c
    cp a
    or l
    ld e, e
    ld [hl], c
    sbc a
    push af
    dec sp
    pop af
    rst $18
    jp nc, $9d3f

    ld a, [hl]
    jp hl


    sub a
    and c
    sbc a
    push bc
    cp e
    pop bc
    cp a
    push de
    xor e
    sub c
    rst $28
    ld b, d
    rst $38
    cp h
    ld a, a
    xor e
    rst $38
    ld a, [hl]
    or [hl]
    ld a, [$71ce]
    xor a
    call nc, Call_008_62bf
    cp e
    ldh [rIE], a
    sbc h
    sbc [hl]
    xor d
    rst $38
    ld a, a
    ld l, l
    ld d, [hl]
    ld a, e
    adc a
    push af
    ld a, [hl+]
    db $fd

Jump_008_4300:
    ld b, a
    db $dd
    ld b, $ff
    cp c
    ld a, c
    rst $18
    jr nc, @+$4f

    dec sp
    adc e
    nop
    ld h, h
    rrca
    ld [$91ff], sp
    cp $e0
    rst $38
    ld hl, sp-$01
    ld a, [hl]
    rst $38
    sbc a
    ld a, a
    ld l, a
    sbc a
    add hl, de
    rst $28
    adc b
    ld bc, $0020
    adc a
    ld b, e
    sbc b
    adc b
    ld bc, $cfdf
    adc b
    ld bc, $0030
    rst $30
    ld b, e
    add hl, de
    rla
    rlca
    ei
    rst $30
    ld a, a
    ld a, a
    call z, $91cf
    sbc [hl]
    ld b, e
    and d
    cp h
    dec b
    pop bc
    cp $c0
    rst $38
    ldh [rIE], a
    xor a
    adc a
    nop
    add b
    ld b, [hl]
    add b
    sbc a
    add hl, bc
    sub b
    adc a
    sub a
    adc b
    sub h
    res 2, a
    cp b
    ld bc, $4503
    ld sp, hl
    rlca
    ld c, $09
    rst $20
    jp hl


    rlca
    dec hl
    rst $00
    db $ed
    rrca
    rst $18
    ldh a, [$d0]
    rst $38
    push de
    rst $38
    jp c, $ff48

    rst $18
    nop
    add b
    ld c, [hl]
    rst $38
    cp a
    adc a
    nop
    rrca
    ld [bc], a
    rra
    ldh a, [$d0]
    jp Jump_000_02af


    ldh a, [$d9]
    or $43
    rst $18
    ldh a, [rSB]
    sbc $f1
    cpl
    rst $38
    ldh [rNR41], a
    pop de
    cp $70
    cp a
    or d
    ld e, h
    ld [hl], c
    sbc [hl]
    pop af
    ld a, $f1
    sbc $d1
    ld a, $91
    ld a, [hl]
    xor e
    sbc e
    call nc, Call_000_337c
    rst $38
    ld d, b
    ld hl, sp-$28
    cp b
    db $ec
    cp h
    db $e3
    xor e
    db $fc
    sbc a
    db $d3
    xor [hl]
    adc a
    adc a
    ld [bc], a
    ld d, b
    add a
    add a
    add a
    sub a

Jump_008_43b2:
    adc c
    ld bc, $0522
    rst $18
    ld b, b
    rst $38
    jr nz, @+$01

    rra
    adc c
    ld bc, $1532
    ld a, [$fd07]
    ld b, $fb
    db $fc
    reti


    rst $18
    adc $ce
    ld [c], a
    ld [c], a
    or c
    or c
    cp h
    cp h
    cp a
    cp a
    sbc a
    sbc a
    add b
    add b
    xor a
    adc a
    rlca
    sub l
    jp z, $b897

    sub h
    adc e
    sub a
    adc b
    jp $a802


    inc bc
    ld e, a
    ret nz

    ccf
    rst $38
    add e
    ld [bc], a
    cp h
    inc b
    xor c
    ld b, a
    jp hl


    rlca
    add hl, bc
    add h
    pop bc
    nop
    db $fc
    add sp, $20
    rst $38
    cp a
    cpl
    rst $38
    nop
    rst $18
    adc [hl]
    ld [bc], a

Jump_008_4400:
    pop af
    ldh [$2f], a
    db $eb
    sub a
    and [hl]
    sbc l
    ret


    cp d
    jp z, $d9b9

    xor h
    sbc b
    db $eb
    ld c, d
    ld hl, sp-$45
    ld a, b
    rst $38
    dec bc
    ld c, $fd
    add hl, bc
    ld a, [bc]
    ld a, [$3909]
    call z, $0bf8
    ld a, [$fb08]
    ld [$3fff], sp
    ld l, h
    call c, $f0b0
    xor e
    ldh [$df], a
    ret nz

    rst $38
    ret nz

    cp a
    ret z

    cp a
    ret nz

    and e
    adc a
    dec b
    rrca
    dec c
    rst $30
    dec b
    ei
    rlca
    and [hl]
    adc a
    ldh [rNR52], a
    ld bc, $fe02
    dec b
    dec b
    db $ed
    dec d
    cp l
    ld b, l
    xor $1c
    rst $38
    dec a
    rst $30
    ld a, l
    rst $38
    add b
    ret nz

    ld a, a
    ldh [$a0], a
    rst $38
    xor h
    di
    jp nc, $ecef

    ld l, a
    ld l, b
    xor [hl]
    xor l
    rra
    rrca
    rra
    inc bc
    inc e
    inc bc
    ld e, $01
    add a
    add e
    xor a
    adc a
    rrca
    rst $38
    rst $38
    add b
    nop
    add a
    nop
    ld [$70f0], sp
    add b
    ld d, h
    and h
    ld [hl], c
    add b
    ld a, a
    adc b
    and e
    adc a
    ld d, $81
    nop
    ld b, h
    ld a, e
    ld l, d
    dec [hl]
    xor $b1
    and d
    ld [hl], c
    ld h, [hl]
    pop hl
    inc bc
    rst $38
    inc c
    db $fc
    jr nc, jr_008_44c1

    dec hl
    ldh [$5f], a
    ret nz

    ld a, a
    add h
    rst $38
    and l
    adc a
    inc bc
    db $f4
    rlca
    ld a, [$a507]
    adc a
    add hl, de
    jp nc, $8e4f

    cp a
    rst $30
    rst $38
    ld a, [bc]
    db $fd
    dec a
    ld hl, sp+$47
    db $fc
    or [hl]
    rst $08
    ld sp, hl
    rst $00
    add b
    rst $38
    add d
    db $fd
    and d
    db $dd
    and b
    rst $18
    add b
    rst $38
    ld b, e
    add h
    ei
    nop
    add b

jr_008_44c1:
    ld d, b
    rst $38
    nop
    ld bc, $ff1f
    ld b, e
    ccf
    rst $18
    ld b, e
    rra
    rst $38
    ld b, e
    ld e, a
    cp a
    rlca
    rra
    rst $38
    rst $08
    sbc a
    rst $10
    xor b
    sub a
    ret z

    ld c, c
    rst $10
    adc b
    ld [bc], a
    ei
    rst $38
    rst $28
    ld c, h
    rlca
    db $eb
    add hl, bc
    and a
    sbc b
    ret z

    cp a
    sbc a
    rst $38
    and b
    rst $38
    and a
    ld hl, sp+$43
    xor b
    rst $30
    inc bc
    rst $38
    rst $38
    push hl
    dec de
    xor b
    adc a
    ld bc, $15ff
    ld [hl+], a
    rst $38
    rra
    ld l, a
    db $fc
    rst $10
    db $fd
    xor l
    rst $38
    call c, Call_008_7dff
    rst $38
    rst $18
    ld a, a
    db $fd
    ccf
    rst $28
    rra
    call $fece
    ld l, a
    rst $38
    xor [hl]
    rst $38
    adc $7d
    xor $bf
    db $ec
    ei
    db $fc
    xor $f1
    add e
    inc b
    ld l, h
    inc bc
    inc c
    di
    ld [bc], a
    db $fd
    add l
    db $fd
    ld bc, $ff54
    xor a
    adc a
    dec bc
    inc b
    rst $00
    inc hl
    jp $b14e


    ld [hl], l
    adc a
    ccf
    ret nz

    ld h, a
    sub e
    add e
    ld [bc], a
    ldh [$0b], a
    sbc $e5
    jp z, $fefd

    pop af
    call z, Call_008_76f3
    ld sp, hl
    cp d
    call $8f82
    and h
    inc bc
    ld [hl], e
    dec bc
    ld l, a
    ret nc

    ld d, a
    db $eb
    dec h
    db $fc
    ccf
    ld sp, hl
    add sp, -$21
    ld a, a
    rst $20
    ld b, e
    ld sp, hl
    rlca
    ldh [rNR52], a
    ld a, [c]
    rrca
    ld [c], a
    rst $18
    and h
    ld a, a
    sbc h
    rst $38
    inc de
    rst $38
    xor $f7
    ld b, a
    ld a, [$7fb1]
    ccf
    rst $38
    ret nz

    rst $38
    ld a, h
    rst $38
    ld [hl+], a
    rst $38
    ld hl, $c3ff
    rst $38
    and b
    rst $38
    push bc
    rst $38
    xor d
    rst $38
    db $dd
    rst $38
    db $eb
    rst $38
    db $dd
    inc h
    rst $38
    ld a, [bc]
    jr nz, @+$01

    ld b, l
    rst $38
    xor d
    rst $38
    ld [hl], a
    rst $38
    xor d
    rst $38
    ld e, l
    inc h
    rst $38
    ld b, $3f
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    ld e, a
    adc b
    inc bc
    db $dd
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
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, $0f
    ld [bc], a
    ld [bc], a
    ld e, $1f
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
    inc c
    dec c
    ld [bc], a
    ld [bc], a
    inc e
    dec e
    ld de, $1111
    ld de, $2040
    ld hl, $4121
    ld sp, $0202
    ld b, c
    ld sp, $0202
    ld de, $1111
    ld de, $2121
    ld hl, $0221
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld de, $1111
    ld de, $2121
    ld b, b
    jr nz, jr_008_461c

    ld [bc], a
    ld b, c

jr_008_461c:
    ld sp, $0202
    ld b, c
    ld sp, $0b0a
    dec bc
    dec bc
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
    ld b, c
    ld sp, $0202
    ld b, c
    ld sp, $0202
    ld b, c
    ld sp, $0202
    ld b, c
    ld sp, $0202
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, c
    ld sp, $0202
    ld b, c
    ld sp, $0202
    ld b, c
    ld sp, $0202
    ld b, c
    ld sp, $1b1a
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
    ld b, c
    ld sp, $0202
    ld b, c
    ld sp, $0202
    ld de, $1111
    ld de, $2121
    ld hl, $0221
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld de, $1111
    ld de, $2121
    ld hl, $0221
    ld [bc], a
    ld b, c
    ld sp, $0202
    ld b, c
    ld sp, $1111
    ld de, $2111
    ld hl, $2121
    dec bc
    dec bc
    dec bc
    dec bc
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    ld [bc], a
    ld [bc], a
    dec l
    ld l, $02
    ld [bc], a
    dec a
    ld a, $02
    ld [bc], a
    inc a
    ld a, $02
    ld [bc], a
    ld c, l
    ld c, [hl]
    ld l, $2f
    ld [bc], a
    ld [bc], a
    ld a, $3f
    ld [bc], a
    ld [bc], a
    ld bc, $022c
    ld [bc], a
    ld c, [hl]
    ld c, a
    ld [bc], a
    ld [bc], a
    jr z, jr_008_46fc

    ld [bc], a
    ld [bc], a
    jr c, jr_008_4710

    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    dec hl
    ld [bc], a
    ld [bc], a
    ld a, [hl-]
    dec sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, jr_008_470e

    ld [bc], a
    ld [bc], a
    jr c, jr_008_4722

    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    dec hl
    ld [bc], a
    ld [bc], a
    ld a, [hl-]
    dec sp
    ld [bc], a
    ld [bc], a
    ld c, l
    ld c, [hl]
    ld [bc], a
    ld [bc], a
    ld e, l
    ld e, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a

jr_008_46fc:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    ld c, a
    ld [bc], a
    ld [bc], a
    ld e, [hl]
    ld e, a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

jr_008_470e:
    ld [bc], a
    ld [bc], a

jr_008_4710:
    ld [bc], a
    ld b, c
    ld sp, $0202
    ld b, c
    ld sp, $0202
    ld de, $1111
    ld de, $2040
    ld hl, $0221

jr_008_4722:
    ld [bc], a
    ld b, c
    ld sp, $0202
    ld b, c
    ld sp, $1111
    ld de, $2111
    ld hl, $2040
    ld de, $1111
    ld de, $2121
    ld hl, $5e21
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld bc, $0101
    ld bc, $2322
    ld [bc], a
    ld [bc], a
    ld [hl-], a
    inc sp
    ld [bc], a
    ld [bc], a
    ld h, $27
    ld [bc], a
    ld [bc], a
    ld [hl], $37
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    inc hl
    ld [bc], a
    ld [bc], a
    ld [hl-], a
    inc sp
    ld [bc], a
    ld [bc], a
    ld h, $27
    ld [bc], a
    ld [bc], a
    ld [hl], $37
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, $24
    ld d, $06
    ld d, $24
    ld d, $06
    ld d, $24
    ld d, $06
    ld d, $24
    ld d, $06
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
    rlca
    ld [$0202], sp
    rla
    jr jr_008_4794

    ld [bc], a
    ld [bc], a

jr_008_4794:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$0209], sp
    ld [bc], a
    jr jr_008_47b8

    ld [bc], a
    ld [bc], a
    ld c, $0f
    ld [bc], a
    ld [bc], a
    ld e, $1f
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
    inc c
    dec c
    ld [bc], a
    ld [bc], a
    inc e
    dec e
    ld [bc], a

jr_008_47b8:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    inc hl
    ld de, $3211
    inc sp
    ld hl, $1221
    inc de
    ld [bc], a
    ld [bc], a
    ld [hl], $37
    ld [bc], a
    ld [bc], a
    ld de, $2211
    inc hl
    ld hl, $3221
    inc sp
    ld [bc], a
    ld [bc], a
    ld [de], a
    inc de
    ld [bc], a
    ld [bc], a
    ld [hl], $37
    dec h
    dec [hl]
    inc [hl]
    dec [hl]
    dec h
    dec [hl]
    inc [hl]
    dec [hl]
    dec h
    dec [hl]
    inc [hl]
    dec [hl]
    dec h
    dec [hl]
    inc [hl]
    dec [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    add hl, bc
    ld [bc], a
    ld [bc], a
    rla
    add hl, de
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
    ld bc, $0201
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    ld [$0908], sp
    rla
    jr @+$1a

    add hl, de
    rlca
    ld [$0908], sp
    rla
    jr @+$1a

    add hl, de
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
    ld bc, $0201
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    ld b, [hl]
    ld [bc], a
    ld [bc], a
    dec de
    ld d, [hl]
    ld [bc], a
    ld [bc], a
    dec de
    dec bc
    dec bc
    dec bc
    dec de
    dec de
    dec de
    dec de
    ld [bc], a
    ld [bc], a
    ld b, a
    ld a, [de]
    ld [bc], a
    ld [bc], a
    ld d, a
    ld a, [de]
    dec bc
    dec bc
    dec bc
    dec de
    dec de
    dec de
    dec de
    dec de
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, d
    ld b, e
    ld de, $5a48
    ld e, e
    ld hl, $4c58
    ld e, h
    ld [bc], a
    ld [bc], a
    ld [hl], $37
    ld [bc], a
    ld [bc], a
    ld c, c
    ld de, $4342
    ld e, c
    ld hl, $5b5a
    ld [bc], a
    ld [bc], a
    ld c, h
    ld e, h
    ld [bc], a
    ld [bc], a
    ld [hl], $37
    ld c, d
    ld c, e
    ld [bc], a
    ld [bc], a
    ld e, d
    ld e, e
    ld [bc], a
    ld [bc], a
    ld c, h
    ld e, h
    ld [bc], a
    ld [bc], a
    ld [hl], $37
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, d
    ld c, e
    ld [bc], a
    ld [bc], a
    ld e, d
    ld e, e
    ld [bc], a
    ld [bc], a
    ld c, h
    ld e, h
    ld [bc], a
    ld [bc], a
    ld [hl], $37
    inc b
    dec b
    inc b
    dec b
    inc d
    dec d
    inc d
    dec d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    inc b
    dec b
    inc d
    dec d
    inc d
    dec d
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    inc d
    dec d
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    inc b
    dec b
    inc d
    dec d
    inc d
    dec d
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    inc d
    dec d
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    inc d
    dec d
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    inc d
    dec d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    inc d
    dec d
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    inc d
    dec d
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
    ld b, h
    ld b, l
    ld [bc], a
    ld [bc], a
    ld d, h
    ld d, l
    ld de, $1111
    ld de, $2121
    ld hl, $5021
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    dec de
    ld b, [hl]
    ld [bc], a
    ld [bc], a
    dec de
    ld d, [hl]
    ld [bc], a
    ld [bc], a
    dec de
    dec de
    inc bc
    inc bc
    dec de
    dec de
    dec bc
    dec bc
    dec de
    dec de
    ld [bc], a
    ld [bc], a
    dec de
    dec de
    ld [bc], a
    ld [bc], a
    dec de
    dec de
    inc bc
    inc bc
    dec de
    dec de
    dec bc
    dec bc
    ld [bc], a
    ld [bc], a
    ld a, [de]
    dec de
    ld [bc], a
    ld [bc], a
    ld a, [de]
    dec de
    inc bc
    inc bc
    ld a, [de]
    dec de
    dec bc
    dec bc
    dec de
    dec de
    ld [bc], a
    ld [bc], a
    ld b, a
    ld a, [de]
    ld [bc], a
    ld [bc], a
    ld d, a
    ld a, [de]
    inc bc
    inc bc
    ld a, [de]
    dec de
    dec bc
    dec bc
    dec de
    dec de
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
    ld [hl], d
    nop
    nop
    nop
    ld [hl], d
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
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    rlca
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
    rlca
    rlca
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
    rlca
    nop
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
    ld [hl], b
    nop
    nop
    ld [hl], b
    nop
    ld [hl], d
    nop
    nop
    nop
    ld [hl], d
    nop
    nop
    nop
    rlca
    rlca
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
    ld a, h
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    ld a, b
    ld a, b
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    ld h, b
    ld h, b
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    and c
    rlca
    rlca
    and b
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
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
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    ld h, b
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    nop
    ld [hl], d
    rlca
    rlca
    nop
    nop
    rlca
    and l
    rlca
    rlca
    rlca
    and e
    rlca
    rlca
    and e
    rlca
    rlca
    rlca
    and h
    rlca
    rlca
    rlca
    cpl
    rst $38
    ld l, a
    nop
    rst $38
    add h
    add d
    nop
    nop
    ld c, b
    rst $38
    nop
    dec bc
    cp a
    ret nz

    cp a
    rst $38
    cp a
    push hl
    cp l
    push hl
    and l
    push hl
    cp a
    db $fd
    jp $a487


    adc a
    ld b, h
    daa
    dec h
    ld b, h
    db $fd
    rst $38
    inc bc
    inc bc
    rst $38
    ld a, a
    add b
    ld c, h
    add b
    cp a
    inc bc
    rst $38
    rst $38
    nop
    nop
    ld c, e
    rst $38
    nop
    xor a
    sbc a
    rlca
    ld a, a
    ld a, a
    ld c, a
    ld [hl], b
    ld h, b
    ld h, b
    jr nz, jr_008_4b1a

    ld [hl+], a
    jr nz, jr_008_4af2

jr_008_4af2:
    dec l
    add e
    add l
    and [hl]
    adc a
    ld b, e
    ld d, h
    inc b
    add hl, bc
    ld b, h
    inc b
    ld [hl], h
    inc b
    ld b, h
    rra
    rra
    ld h, b
    ld h, b
    and b
    ld b, e
    and b
    cp a
    ld [$b8af], sp
    xor h
    cp b
    xor a
    cp b
    xor h
    ld sp, hl
    ld sp, hl
    inc hl
    ld b, $19
    cp $06
    rst $38
    or $1f

jr_008_4b1a:
    or $1e
    rst $30
    rra
    ld [hl], $f8
    ld hl, sp+$07
    rlca
    inc b
    inc b
    rlca
    inc b
    rst $38
    inc b
    db $fc
    rst $30
    inc b
    cp $6e
    sub [hl]
    ld h, c
    nop
    cp $83
    pop hl
    ldh [$28], a
    inc bc
    db $fd
    inc bc
    dec b
    ei
    dec b
    dec bc
    push hl
    dec bc
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    rrca
    db $10
    rst $38
    ldh [$3f], a
    db $e3
    ccf
    db $e4
    ccf
    jr c, @+$01

    rst $38
    nop
    rst $38
    add b
    ld a, a
    ldh [rNR10], a
    rst $38
    rrca
    ld hl, sp-$71
    ld hl, sp+$4f
    ld hl, sp+$38
    rst $38
    ret z

    nop
    ld l, b
    add [hl]
    add a
    ld bc, $0055
    and h
    add c
    add a
    nop
    ld l, c
    call z, Call_008_6e00
    add e
    adc [hl]
    ld bc, $ffbf
    ld b, a
    cp a
    pop bc
    nop
    rst $38
    and e
    nop
    ld c, l
    nop
    ld a, a
    or b
    adc a
    ld c, [hl]
    add b
    cp a
    ld c, a
    rst $38
    nop
    ld c, a
    db $fd
    ld bc, $6008
    cpl
    and b
    inc h
    ld h, b
    dec hl
    ldh [$60], a
    ret nz

    ld b, e
    ld a, a
    rst $38
    add hl, bc
    nop
    rst $38
    rst $38
    dec b
    ld h, h
    ld b, $34
    dec b
    sub h
    ld b, $a8
    adc a
    ld b, $bf
    xor a
    or a
    xor b
    sbc a
    cp a
    and b
    add e
    nop
    and h
    ld [bc], a
    or d
    or b
    db $ed
    ld [hl+], a
    rst $38
    dec de
    or $ee
    rla
    ld sp, hl
    rst $38
    dec c
    ld b, $05
    cp $05
    xor [hl]
    inc b
    ld e, a
    rst $38
    rst $38
    ld l, a
    sub a
    dec b
    rst $38
    ld sp, hl
    rst $38
    push bc
    ld d, a
    rst $00
    ld a, [hl]
    rst $38
    ld b, h
    jr c, jr_008_4bf4

    rst $38
    ld [bc], a
    dec b
    dec bc
    and l
    ld b, e
    dec bc
    dec b
    nop
    ei
    ld b, e
    db $fd
    inc bc

jr_008_4bdf:
    nop
    ld bc, $ff22
    dec e
    db $ec
    cpl
    db $e3
    inc hl
    ldh [$30], a
    db $10
    db $fc
    ret nc

    inc sp
    db $ec
    inc e
    di
    rrca
    nop
    rst $38

jr_008_4bf4:
    ld l, a
    add sp, -$71
    adc b
    rrca
    jr jr_008_4c0b

    ld a, a
    rla
    sbc b
    ld l, a
    ld [hl], b
    sbc a
    ldh [$83], a
    ld bc, $0d28
    ld a, a
    ld a, a
    ld b, l
    ld b, b
    ld c, e

jr_008_4c0b:
    ld b, b
    ld d, a
    ld b, b
    ld l, [hl]
    ld b, b
    ld e, l
    ld b, b
    ld a, e
    ld b, b
    add e
    nop
    ret nc

    dec bc
    jp c, $b202

    ld [bc], a
    ld h, d
    ld [bc], a
    add $02
    adc [hl]
    ld [bc], a
    ld a, [de]
    ld [bc], a
    add a
    sbc a
    ld bc, $7f7f
    inc hl
    ld b, b
    nop
    ld h, b
    adc b
    sbc a
    and a
    adc a
    ld de, $08f7
    rst $28
    db $10
    rst $08
    jr nz, jr_008_4bdf

    ld d, c
    ld [hl], c
    adc d
    ei
    inc b
    rst $30
    ld [$10e7], sp
    rst $38
    rst $38
    and e
    push af
    ld b, e
    jp $017f


    cp h
    ld a, a
    add a
    ld bc, $821a
    add e
    ret


    add c
    xor b
    sbc a
    ld bc, $fc3f
    add a
    ld bc, $0208
    ld b, b
    add b
    nop
    ld c, b
    cp a
    nop
    or b
    adc a
    add d
    rst $08
    ld c, c
    rst $38
    add b
    dec b
    add b
    add b
    rst $38
    rst $38
    nop
    rst $38
    adc e
    ld bc, $b121
    sbc a
    inc b
    rst $38
    rst $38
    ld a, a
    ret nz

    ld a, a
    ld b, h
    ret nz

    ld a, c
    ld b, e
    ld a, a
    ret nz

    ld [bc], a
    rst $38
    rst $38
    rst $38
    add [hl]
    xor a
    nop
    and c
    ret z

    add c
    ld b, e
    cp $03
    ld [bc], a
    ld a, $03
    ld [hl], $44
    inc bc
    cp $03
    ld [hl], a
    ld b, c
    rst $38
    ld a, a
    adc e
    ld bc, $0314
    or e
    add d
    cp $fe
    adc e
    adc a
    nop
    ld a, a
    adc [hl]

jr_008_4ca7:
    sbc a
    nop
    rst $38
    adc [hl]
    sbc a
    ld bc, $00ff
    add e
    call nc, $8789
    nop
    add b
    ld b, e
    rst $38
    cp a
    rlca
    ld [$eaba], a
    xor d
    ld [$efaf], a
    add b
    and a
    adc a
    rlca
    sub a
    db $fd
    sub a
    sub l
    sub a
    sbc l
    sbc a
    ld bc, $0288
    pop hl
    ld bc, $ef10
    add a
    ld [bc], a
    ld a, h
    adc c
    ld [bc], a
    add [hl]
    ld bc, $8040
    jp Jump_000_2f01


    xor a
    adc a
    nop
    rst $38
    ld b, [hl]
    rst $38
    and h
    ld [$ffbf], sp
    and b
    rst $38
    cp a
    rst $38
    rst $38
    ldh [rIE], a
    ld b, [hl]
    rst $38
    inc h
    nop
    rst $38
    add e
    push af
    or d
    sbc a
    ld [bc], a
    ld l, h
    ret nz

    ld a, a
    adc b
    ld [bc], a
    db $db
    inc b
    ld a, a
    add b
    rst $38
    rst $38
    ret nc

    adc c
    inc bc
    scf
    add h
    xor l
    nop
    add $43
    inc bc
    cp $03
    ei
    cp $ab
    xor a
    and [hl]
    sbc a
    add l
    ld [bc], a
    ld b, b
    inc bc
    cp a
    ld e, a
    ld h, b
    and b
    ld b, l
    rst $20
    jr nz, jr_008_4ca7

    adc a
    inc bc
    cp $f9
    dec b
    ld b, $45
    rst $20
    inc b
    ld b, e
    add c
    rst $38
    dec bc
    sbc a
    cp $a0
    ld [$eac4], a
    rst $08
    sbc $dd
    rst $08
    rst $10
    rst $38
    call nz, $ae02
    inc b
    cp a
    ldh [$bb], a
    ldh [$b4], a
    add e
    inc bc
    xor e
    nop
    add b
    xor c
    adc a
    nop
    dec a
    and l
    adc a
    xor e
    xor a
    inc bc
    db $db
    di
    db $eb
    rst $38
    ld b, l
    or c
    jp $b302


    jp Jump_008_43b2


    jp nz, $02b3

    jp $c3b0


    sbc a
    nop
    nop
    or b
    xor a
    add h
    inc bc
    db $e3
    ld [$ff01], sp
    rst $38
    rlca
    db $fd
    dec e
    rst $38
    dec d
    rra
    add h
    add a
    ldh [$2f], a
    push af
    ld [hl], l
    rst $18
    rst $18
    ld d, c
    ld d, c
    pop af
    pop af
    ld de, $1711
    rla
    xor e
    rst $38
    ld a, [hl]
    or [hl]
    ld a, [$71ce]
    xor a
    call nc, Call_008_62bf
    cp e
    ldh [rIE], a
    sbc h
    sbc [hl]
    xor d
    rst $38
    ld a, a
    ld l, l
    ld d, [hl]
    ld a, e
    adc a
    push af
    ld a, [hl+]
    db $fd
    ld b, a
    db $dd
    ld b, $ff
    cp c
    ld a, c
    rst $38
    ret nz

    cp a
    and b
    ld [hl+], a
    sbc a
    ld [bc], a
    add b
    sbc a
    adc a
    ld b, e
    sbc b
    adc b
    dec bc
    rst $18
    rst $08
    rst $38
    inc bc
    db $fd
    rlca
    ld sp, hl
    rst $38
    ld sp, hl
    rlca
    ld sp, hl
    rst $30
    ld b, e
    add hl, de
    rla
    ld bc, $f7fb
    and e
    nop
    add $0b
    rst $38
    cpl
    cp b
    ld l, a
    ld a, a
    xor a
    rst $38
    jr z, @+$01

    ccf
    rst $20
    db $10
    and l
    adc a
    inc bc
    ld e, $f5
    db $fd
    or $a4
    adc a
    add hl, bc
    db $10
    ld a, a
    rst $38
    jr c, @+$01

    cpl
    ldh a, [rHDMA3]
    db $e3
    ld [hl-], a
    add h
    inc b
    ld l, c
    ld b, $b1
    jp $fcfb


    sub b
    db $ec
    cp b
    ld a, [hl+]
    rst $38
    xor a
    adc a
    nop
    xor $a6
    xor a
    nop
    ld c, l
    and [hl]
    xor a
    ld c, $b8
    rst $00
    or a
    rst $08
    sbc [hl]
    rst $38
    cp b
    db $fc
    di
    ei
    inc de
    di
    rla
    ldh a, [rIF]
    ld [hl+], a
    rst $38
    inc c
    pop af
    ldh a, [rNR10]
    ld de, $1718
    ld hl, sp-$69
    cp $91
    rst $38
    rra
    rst $38
    or b
    adc a
    and a
    xor a
    nop
    adc $a6
    xor a
    inc c
    pop af
    ld de, $f1f1
    sub c
    pop af
    sub a
    rst $30
    sbc l
    db $fd
    sub l
    push af
    sbc a
    jp Jump_000_01e5


    dec e
    ld [hl], l
    add e
    inc b
    or l
    ld bc, $f15f
    push bc
    ld [bc], a
    ret z

    ld de, $abff
    sbc e
    call nc, Call_000_337c
    rst $38
    ld d, b
    ld hl, sp-$28
    cp b
    db $ec
    cp h
    db $e3
    xor e
    db $fc
    sbc a
    db $d3
    xor [hl]
    adc a
    add [hl]
    inc b
    ld [c], a
    ld [$9f80], sp
    add b
    ld e, a
    ret nz

    rst $38
    jr nz, jr_008_4ec5

    rst $38
    add [hl]
    inc b
    ld a, [c]
    ld [$f907], sp
    rlca
    ld_long a, $ff07
    inc b
    db $fd
    rst $38
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
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    rlca
    dec b
    rlca

jr_008_4ec5:
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc de
    inc d
    inc de
    inc d
    ld [$0809], sp
    add hl, bc
    jr jr_008_4ef0

    jr jr_008_4ef2

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    dec b
    ld b, $06
    ld b, $15
    ld d, $16

jr_008_4ef0:
    ld d, $10

jr_008_4ef2:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $07
    ld c, $0f
    ld d, $17
    ld e, $1f
    ld bc, $0101
    ld bc, $1111
    ld de, $0a11
    dec bc
    inc c
    dec c
    ld a, [de]
    dec de
    inc e
    dec e
    jr nz, jr_008_4f34

    ld [hl+], a
    inc hl
    jr nc, jr_008_4f48

    ld [hl-], a
    inc sp
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    dec h
    ld h, $26
    ld h, $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld h, $27
    db $10

jr_008_4f34:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    dec h
    ld h, $26
    daa
    db $10
    db $10
    db $10

jr_008_4f48:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld bc, $0101
    ld bc, $1111
    ld de, $1011
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
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
    jr z, jr_008_4f6f

    inc h
    inc h

jr_008_4f6f:
    jr c, jr_008_4f83

    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    ld [bc], a
    add hl, hl
    inc h
    inc h
    ld [de], a
    add hl, sp
    inc h
    inc h
    inc h
    inc h

jr_008_4f83:
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
    inc [hl]
    dec l
    ld l, $2e
    inc [hl]
    dec a
    ld a, $3e
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    ld l, $2e
    cpl
    inc [hl]
    ld a, $3e
    ccf
    inc [hl]
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    dec b
    rlca
    dec b
    rlca
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    dec [hl]
    ld [hl], $35
    ld [hl], $24
    inc h
    ld a, [hl+]
    inc l
    inc h
    inc h
    ld a, [hl-]
    inc a
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld bc, $0101
    ld bc, $1111
    ld de, $4211
    ld b, e
    ld b, h
    ld b, l
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, c
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    db $10
    db $10
    db $10
    db $10

Call_008_500d:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld c, d
    ld c, e
    db $10
    db $10
    ld e, d
    ld e, e
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld c, h
    ld c, l
    db $10
    db $10
    ld e, h
    ld e, l
    db $10
    db $10
    ld c, [hl]
    ld c, a
    db $10
    db $10
    ld e, [hl]
    ld e, a
    ld c, h
    ld c, l
    db $10
    db $10
    ld e, h
    ld e, l
    db $10
    db $10
    ld c, [hl]
    ld c, a
    db $10
    db $10
    ld e, [hl]
    ld e, a
    db $10
    db $10
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    scf
    scf
    db $10
    db $10
    scf
    scf
    db $10
    db $10
    scf
    scf
    db $10
    db $10
    scf
    scf
    db $10
    db $10
    db $10
    db $10
    scf
    scf
    db $10
    db $10
    scf
    scf
    db $10
    db $10
    scf
    scf
    db $10
    db $10
    scf
    scf
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    jr nz, jr_008_50a4

    jr nz, jr_008_50a6

    jr nc, jr_008_50b8

    jr nc, jr_008_50ba

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
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
    rst $38
    rst $38
    rst $38

jr_008_50a4:
    rst $38
    rst $38

jr_008_50a6:
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
    rst $38
    rst $38

jr_008_50b8:
    rst $38
    rst $38

jr_008_50ba:
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
    rst $38
    rst $38
    rst $38
    rst $38

Call_008_50de:
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
    rst $38
    rst $38
    rst $38
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
    ld [hl], b
    ld [hl], b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    sub c
    sub c
    rlca
    rlca
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
    rlca
    rlca
    rlca
    sbc l
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
    rlca
    rlca
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
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    sub c
    sub c
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
    nop
    nop
    nop
    ld [hl], d
    nop
    nop
    nop
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    nop
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
    sbc l
    sbc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    xor d
    xor [hl]
    add c
    rlca
    ld a, a
    ld a, a
    ret nz

    add b
    cp a
    add b
    and b
    sbc a
    ld b, a
    and b
    sub b
    ld bc, $ffff
    ld h, c
    rla
    rst $38
    nop
    ld h, a
    sbc b
    ld b, e
    and h
    ld bc, $00c2
    add c
    ld bc, $ffc2
    rst $38
    ld [bc], a
    ld [bc], a
    db $fc
    inc b
    cp $08
    pop af
    db $10
    db $f4
    inc e
    ld b, e
    rst $30
    rra
    db $10
    cp $fe
    ld h, c
    ld h, c
    dec e
    dec de
    dec b
    rlca
    adc a
    inc bc
    ld a, a
    inc bc
    cpl
    inc de
    rst $28
    db $d3
    add b
    ld [hl+], a
    rst $38
    inc c
    and b
    rst $38
    and l
    ld a, [$bfff]
    ldh [$bf], a
    push af
    ld [$55aa], a
    nop
    ld [hl+], a
    rst $38
    add hl, bc
    ld [hl], b
    rst $28
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    add l
    adc a
    dec bc

jr_008_53e4:
    jr z, jr_008_53e4

    xor h
    ld a, e
    rst $38
    rst $28
    dec sp
    db $ec
    ld a, a
    cp a
    xor d
    ld d, l
    and e
    xor a
    rlca
    push hl
    ccf
    db $fd
    rst $20
    rst $38
    db $fd
    rst $30
    dec c
    jp $0a98


    add b
    rst $38
    cp a
    rst $38
    or a
    di
    cp l
    rst $28
    xor l
    rst $38
    or d
    ld b, e
    rst $38
    cp a
    nop
    ret nz

    and e
    adc a
    inc bc
    db $dd
    rst $08
    push af
    cp a
    and a
    adc a
    rra
    sbc [hl]
    db $dd
    call c, $ac9d
    db $dd
    jp c, $dbcd

    ret


    rst $38
    ret


    xor e
    db $dd
    sbc $9d
    db $dd
    cp e
    set 7, c
    call $d7fb
    ei
    rst $18
    di
    sub a
    di
    rst $10
    cp e
    db $dd
    cp e
    ld h, e
    ld [bc], a
    rra
    rra
    jr nz, jr_008_5484

    jr nz, jr_008_5467

    ld bc, $2020
    xor a
    adc a
    rrca
    ldh [$e0], a
    cp b
    cp b
    xor $ae
    rst $38
    ei
    jp z, $df8a

    adc a
    adc h
    adc b
    db $fd
    add sp, $65
    ld bc, $8080
    add e
    sub a
    db $10
    db $fc
    xor h
    rst $38
    ei
    xor a
    sbc a
    cp b
    adc b
    cp h
    adc e

jr_008_5467:
    cp b
    adc h
    cp h
    adc e
    cp a
    adc a
    cp a
    add e
    nop
    ld h, b
    ld [$03ff], sp
    ld bc, $55ab
    ld bc, $a9ab
    ld d, a
    add e
    nop
    sbc h
    dec c
    rst $38
    rst $38
    ld [hl], a
    cp a
    di

jr_008_5484:
    rst $18
    ld [hl], b
    sbc a
    ld a, h
    adc a
    ld a, a
    add e
    ld a, a
    add b
    add e
    adc a
    jr jr_008_5500

    ld d, e
    rst $28
    db $d3
    db $ed
    rst $10
    add hl, hl
    rst $18
    dec a
    db $d3
    db $fd
    db $e3
    db $fd
    inc bc
    rst $38
    rst $38
    cp l
    ei
    add c
    rst $38
    cp l
    ei
    cp l
    jp $8381


    nop
    ld [hl], c
    ld [bc], a
    rst $38
    ld a, b
    ld [hl], b
    ld c, c
    add c
    ld a, a
    and l
    adc a
    ld e, $a8
    rst $18
    cp e
    call z, $ddaa
    cp c
    adc $fb
    db $ec
    cp b
    rst $38
    cp [hl]
    rst $28
    xor d
    rst $38
    pop de
    rst $38
    db $f4
    rst $38
    adc l
    rst $38
    cp a
    rst $08
    xor c
    rst $18
    cp c
    rst $08
    xor c
    rst $18
    adc c
    jp $a300


    inc b
    rst $38
    adc a
    rst $38
    rst $38
    ldh a, [rSCX]
    ret nz

    cp a
    ld [bc], a
    ld hl, sp-$51
    rst $38
    xor h
    adc a
    inc e
    dec a
    rst $10
    rst $38
    rst $38
    ld a, l
    ld [bc], a
    cp $01
    ccf
    ret nz

    rst $30
    nop
    db $eb
    inc b
    rst $10
    ld [$10ef], sp
    cp $00
    rst $38
    ld a, [hl]
    rst $38
    cp l

jr_008_5500:
    rst $38
    db $db
    rst $38
    rst $20
    rst $38
    add $81
    inc b
    ccf
    jr nz, jr_008_554a

    cpl
    jr c, jr_008_5551

    cpl
    ccf
    ld [bc], a
    jr z, jr_008_5552

    ccf
    ld h, e
    xor a
    adc a
    ld [$b8fc], sp
    xor a
    xor [hl]
    rst $38
    ei
    adc [hl]
    ld a, [$448f]
    rst $38
    add b
    inc b
    rst $38
    rst $38
    ld [$ef8f], a
    ld b, e
    adc a
    jp hl


    rlca
    rst $28
    ld sp, hl
    cp a
    jp hl


    xor a
    ld sp, hl
    rst $38
    rst $38
    ld b, [hl]
    rst $38
    nop
    adc c
    add d
    ld c, $07
    rrca
    rla
    jr jr_008_5571

    jr nz, @+$64

    ld b, b
    ld l, a
    ld b, b
    ld a, d
    ld b, l
    ldh [rIE], a

jr_008_554a:
    adc $a4
    and d
    add e
    nop
    ld c, $01

jr_008_5551:
    rst $38

jr_008_5552:
    nop
    add e
    nop
    ld a, [hl]
    dec c
    nop
    rst $38
    ld [$edf0], a
    jr jr_008_556c

    inc b
    and a
    ld [bc], a
    or $02
    xor a
    ld d, d
    and e
    sbc a
    ld [hl], b
    inc b
    rst $38
    nop
    nop

jr_008_556c:
    ld d, l
    xor d
    xor c
    add c
    add e

jr_008_5571:
    nop
    and b
    rlca
    and a
    db $fd
    cp a
    push hl
    and l
    push hl
    cp a
    db $fd
    add a
    nop
    xor h
    dec b
    push hl
    ccf
    db $fd
    daa
    dec h
    daa
    ld b, h
    db $fd
    rst $38
    ld b, $03
    cp a
    rst $38
    jp $bd81


    jp $0185


    ld h, [hl]
    inc bc
    cp e
    call z, Call_008_7fff
    xor a
    adc a
    ldh [$31], a
    ld [hl], e
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld h, $42
    add hl, sp
    ld h, $4b
    ld a, c
    ld h, $31
    db $76
    ld d, e
    ld e, h
    ld a, a
    ld e, h
    ld e, h
    or h
    and $67
    ld b, a
    ld l, c
    add hl, de
    call nc, $aa02
    ld d, $5d
    adc a
    ld a, d
    adc $1e
    rra
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld e, $1f
    ld [hl], $22
    ld l, $2f
    dec l
    ld l, $2a
    cpl
    ld hl, sp-$08
    ld b, e
    ld b, b
    ret nz

    add hl, de
    ld hl, sp-$08
    ld d, h
    db $ec
    ld a, h
    db $f4
    cp h
    ld [hl], h
    ld a, h
    db $f4
    nop
    rst $38
    ldh [rIE], a
    ld hl, sp-$61
    sbc $e7
    ei
    push de
    or $fd
    adc a
    db $fd
    cp a
    rst $08
    ld b, a
    rrca
    rst $38
    rlca
    rst $38
    rst $38
    ld a, a
    rst $38
    sbc a
    ld a, a
    rst $00
    ld a, a
    daa
    add b
    nop
    rst $38
    add $80
    ld b, a
    ld bc, $0903
    rst $38
    rst $38
    ld a, l
    inc bc
    dec a
    inc bc
    dec e
    inc bc
    ld a, a
    rst $18
    ld c, d
    ld a, a
    ret nz

    ld bc, $c0ff
    and h
    adc a
    ld [bc], a
    and $03
    and $a8
    adc a
    cpl
    rst $38
    call Call_008_7f02
    add e
    nop
    add b
    ld [de], a
    sbc $3f
    cpl
    db $10
    pop hl
    rst $38
    ld a, l
    ld hl, sp-$10
    rrca
    add a
    rst $38
    cp $3f
    pop de
    db $e3
    db $fc
    inc bc
    inc e
    ld [hl+], a
    rst $38
    ld b, $97
    rrca
    rlca
    ld hl, sp-$08
    rst $38
    rst $38
    add h
    ld bc, $883a
    ld [bc], a
    dec e
    add l
    or b
    ld [$42ff], sp
    rst $38
    cp l
    ld b, d
    ld b, d
    nop
    cp l
    ld b, d
    jp $e087


    dec hl
    cp [hl]
    pop hl
    ld h, a
    ld h, d
    ld a, l
    ld a, [hl]
    and d
    db $fc
    ld e, b
    ld c, a
    ld l, a
    ld e, a
    ld a, l
    ld a, a
    inc de
    rra
    dec a
    ld sp, hl
    db $d3
    dec a
    rst $30
    ld c, a
    ld c, h
    and $e6
    cp $ff
    db $fd
    sbc c
    rst $38
    rst $08
    rst $38
    ccf
    cpl
    cpl
    jr nc, jr_008_569c

    ccf
    ld [hl-], a
    ccf
    dec l
    ccf
    db $10
    rra
    jp $e500


    xor a
    adc a
    ld [bc], a
    ld a, a
    ld a, a
    add b
    ld c, h
    add b
    cp a
    inc bc
    rst $38
    rst $38
    nop
    nop
    ld c, e
    rst $38
    nop
    and e
    nop
    jr nz, @+$4d

    db $fd

jr_008_569c:
    inc bc
    ld bc, $ffff
    adc e
    inc bc
    ld [hl+], a
    inc hl
    rst $38
    rlca
    dec e
    inc bc
    dec c
    inc bc
    dec b
    inc bc
    rst $38
    rst $38
    add l
    add l
    nop
    rst $38
    ld b, h
    rst $38
    add c
    ld bc, $abd5
    and l
    add c
    ld [bc], a
    rst $38
    add c
    nop
    ret z

    inc bc
    and l
    ld bc, $aa55
    inc hl
    rst $38
    adc a
    ld bc, $04d0
    nop
    rst $38
    nop
    add b
    nop
    ld b, e
    cp h
    nop
    ld bc, $3e80
    ld b, e
    add b
    nop
    ld b, $ff
    ld l, a
    sub b
    ld b, a
    xor b
    inc bc
    call nz, $0143
    add d
    dec b
    inc bc
    call nz, $a847
    ld l, a
    sub b
    inc hl
    add c
    nop
    push de
    and e
    add c
    ld b, [hl]
    add c
    rst $38
    inc bc
    nop
    nop
    nop
    nop
    jr z, @+$01

    ld bc, $ff00
    ld c, b
    rst $38
    add b
    nop
    rst $38
    ld b, e
    rst $38
    xor d
    add [hl]
    inc bc
    and h
    res 0, c
    xor c
    sbc a
    ld [bc], a
    xor e
    rst $38
    xor e
    sub d
    rst $38
    ld c, a
    cp a
    add b
    ld c, a
    rst $38
    nop
    ld c, a
    db $fd
    inc bc
    nop
    rst $38
    add h
    db $eb
    ld bc, $f88f
    ld b, e
    cp a
    adc b
    inc bc
    ld [hl], a
    ld hl, sp+$00
    nop
    and a
    adc a
    ld [bc], a
    rst $38
    ld de, $a4ff
    adc a
    adc $04
    xor [hl]
    inc b
    add c
    rst $38
    rst $38
    rst $38
    nop
    rlc h
    cp e
    ld bc, $8e9d
    ld b, e
    sbc e
    adc h
    add hl, bc
    db $eb
    sbc h
    adc e
    db $fc
    ld b, b
    ld a, a
    or b
    ccf
    ld e, a
    rra
    xor b
    inc b
    jr jr_008_5753

jr_008_5753:
    add b
    jp Jump_000_0180


    rst $38
    rst $38
    and a
    sbc a
    add hl, bc
    ld d, c
    cp a
    add d
    ld a, [hl]
    inc c
    db $fc
    ld hl, sp-$08
    rst $38
    add c
    and a
    inc b
    ld d, [hl]
    inc b
    add c
    rst $38
    add c
    rst $38
    rst $38
    adc d
    inc b
    ld h, l
    add [hl]
    inc b
    ld h, b
    inc b
    adc d
    push af
    adc d
    rst $38
    add b
    ld b, e
    rst $38
    sbc a
    dec b
    di
    sbc a
    rst $30
    sbc b
    push af
    sbc d
    xor a
    adc a
    ld bc, $9a97
    add a
    ld [bc], a
    ld [$8100], sp
    add h
    ld bc, $a95f
    adc a
    ld bc, $017f
    ld b, e
    pop hl
    ld a, a
    rst $38
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
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0126
    ld h, $26
    ld bc, $0126
    ld b, b
    ld b, d
    ld b, b
    ld b, d
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld bc, $0126
    ld h, $26
    ld bc, $0126
    jr c, @+$3a

    jr c, @+$3a

    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    ld bc, $1026
    ld de, $0126
    jr nz, @+$23

    ld bc, $0126
    ld h, $26
    ld bc, $0126
    ld bc, $3026
    ld sp, $0126
    jr @+$1b

    ld bc, $0126
    ld h, $26
    ld bc, $0126
    ld b, b
    ld b, d
    ld b, b
    ld b, d
    jr z, @+$2b

    jr z, jr_008_5832

    jr z, jr_008_5834

    jr z, jr_008_5836

    ld a, [hl+]
    dec hl
    jr z, @+$2b

    ld bc, $0126
    ld h, $26
    ld bc, $0126
    ld bc, $0126
    ld h, $26
    ld bc, $0126
    ld [bc], a
    inc bc
    inc b
    dec b
    ld [de], a
    inc de
    inc d
    dec d
    ld b, $07
    ld [$2609], sp
    ld bc, $0126
    inc l

jr_008_5832:
    dec l
    ld [hl+], a

jr_008_5834:
    ld [hl+], a
    inc a

jr_008_5836:
    dec a
    ld [hl+], a
    ld [hl+], a
    ld l, $2f
    ld bc, $3e26
    ccf
    ld h, $01
    ld [hl+], a
    ld [hl+], a
    inc l
    dec l
    ld [hl+], a
    ld [hl+], a
    inc a
    dec a
    ld bc, $2e26
    cpl
    ld h, $01
    ld a, $3f
    inc c
    dec c
    inc c
    dec c
    inc c
    dec c
    inc c
    dec c
    inc c
    dec c
    inc c
    dec c
    inc c
    dec c
    inc c
    dec c
    ld bc, $0126
    ld h, $26
    ld bc, $0126
    daa
    daa
    daa
    daa
    scf
    scf
    scf
    scf
    inc l
    dec l
    ld bc, $3c26
    dec a
    ld h, $01
    ld l, $2f
    ld bc, $3e26
    ccf
    ld h, $01
    ld bc, $2c26
    dec l
    ld h, $01
    inc a
    dec a
    ld bc, $2e26
    cpl
    ld h, $01
    ld a, $3f
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, b
    ld c, b
    ld c, c
    ld d, d
    ld d, e
    ld a, [hl-]
    ld a, [hl-]
    ld d, h
    ld bc, $0e26
    rrca
    ld h, $01
    ld e, $1f
    ld bc, $4026
    ld b, c
    ld h, $01
    ld d, b
    ld d, c
    ld bc, $0e26
    rrca
    ld h, $01
    ld e, $1f
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld d, c
    ld d, c
    ld d, c
    ld d, d
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld a, [bc]
    dec bc
    ld c, e
    ld a, [bc]
    ld a, [de]
    dec de
    ld e, e
    ld a, [de]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    dec bc
    ld c, e
    ld a, [bc]
    dec bc
    dec de
    ld e, e
    ld a, [de]
    dec de
    ld bc, $5026
    ld d, c
    ld h, $01
    ld d, e
    ld a, [hl-]
    ld bc, $0e26
    rrca
    ld h, $01
    ld e, $1f
    ld d, c
    ld d, c
    ld d, c
    ld d, d
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld d, h
    ld bc, $0e26
    rrca
    ld h, $01
    ld e, $1f
    ld b, l
    ld b, [hl]
    ld b, l
    dec sp
    ld d, l
    ld d, [hl]
    ld d, l
    dec sp
    ld c, d
    ld c, e
    ld c, d
    dec sp
    ld e, d
    ld e, e
    ld e, d
    dec sp
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld c, l
    ld c, l
    ld c, l
    ld c, [hl]
    jr c, jr_008_5963

    jr c, jr_008_5965

    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc h
    inc h
    dec h
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ld d, d
    inc e
    inc e
    ld d, b
    ld d, d
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    ld d, b
    ld d, d

jr_008_5963:
    inc e
    inc e

jr_008_5965:
    ld d, b
    ld d, d
    inc e
    inc e
    ld d, b
    ld d, d
    inc e
    inc e
    ld a, [de]
    dec de
    inc e
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ld b, h
    ld bc, $0126
    ld h, $26
    ld bc, $0126
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld b, d
    ld bc, $5026
    ld d, d
    ld h, $01
    ld d, b
    ld d, d
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    ld bc, $0126
    ld h, $26
    ld bc, $0126
    ld bc, $0126
    ld h, $26
    ld bc, $0126
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ld d, d
    ld bc, $5026
    ld d, d
    ld h, $01
    ld d, b
    ld d, d
    ld bc, $5026
    ld d, d
    ld h, $01
    ld d, b
    ld d, d
    ld bc, $5026
    ld d, d
    ld h, $01
    ld d, b
    ld d, d
    ld bc, $5026
    ld d, d
    ld h, $01
    ld d, b
    ld d, d
    ld b, b
    ld b, c
    ld d, b
    ld d, d
    ld c, h
    ld c, l
    ld bc, $0126
    ld h, $26
    ld bc, $0126
    ld bc, $4026
    ld b, c
    ld h, $01
    ld c, h
    ld c, l
    ld bc, $0126
    ld h, $26
    ld bc, $0126
    ld b, c
    ld b, d
    ld bc, $4d26
    ld c, [hl]
    ld h, $01
    ld bc, $0126
    ld h, $26
    ld bc, $0126
    ld b, b
    ld b, d
    ld b, b
    ld b, c
    ld d, b
    ld d, d
    ld c, h
    ld c, l
    ld bc, $0e26
    rrca
    ld h, $01
    ld e, $1f
    ld bc, $0e26
    rrca
    ld h, $01
    ld e, $1f
    ld [bc], a
    inc bc
    inc b
    dec b
    ld [de], a
    inc de
    inc d
    dec d
    ld b, $07
    ld [$2609], sp
    ld bc, $0126
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld d, b
    ld c, b
    ld c, c
    ld d, d
    ld b, $07
    ld [$2609], sp
    ld bc, $0126
    ld bc, $0126
    ld h, $26
    ld bc, $0126
    ld b, b
    ld b, d
    ld bc, $5026
    ld d, d
    ld h, $01
    ld d, b
    ld d, d
    ld bc, $5026
    ld d, d
    ld h, $01
    ld d, b
    ld d, d
    ld bc, $1a26
    dec de
    ld h, $01
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    ld b, b
    ld b, d
    inc e
    inc e
    ld d, b
    ld d, d
    inc e
    inc e
    inc hl
    inc h
    inc h
    dec h
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    ld bc, $0126
    ld h, $26
    ld bc, $0126
    ld d, b
    ld d, d
    inc e
    inc e
    ld d, b
    ld d, d
    inc e
    inc e
    ld d, b
    ld d, d
    inc e
    inc e
    ld d, b
    ld d, d
    inc e
    inc e
    ld b, b
    ld b, d
    ld bc, $5026
    ld d, d
    ld h, $01
    ld d, b
    ld d, d
    ld bc, $5026
    ld d, d
    ld h, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $4140
    ld b, c
    ld b, c
    ld c, h
    ld c, l
    ld c, l
    ld c, l
    ld bc, $0126
    ld h, $26
    ld bc, $0126
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld c, l
    ld c, l
    ld c, l
    ld c, [hl]
    ld bc, $0126
    ld h, $26
    ld bc, $0126
    ld bc, $4026
    ld b, d
    ld h, $01
    ld d, b
    ld d, d
    ld bc, $5026
    ld d, d
    ld h, $01
    ld d, b
    ld d, d
    ld bc, $0126
    ld h, $26
    ld bc, $0126
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, $0f
    ld bc, $1e26
    rra
    ld h, $01
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld bc, $0126
    ld h, $26
    ld bc, $0126
    ld bc, $5026
    ld d, d
    ld h, $01
    ld d, b
    ld d, d
    ld bc, $5026
    ld d, d
    ld h, $01
    ld d, b
    ld d, d
    ld bc, $4026
    ld b, c
    ld h, $01
    ld d, b
    ld d, c
    ld bc, $5026
    ld d, c
    ld h, $01
    ld d, e
    ld a, [hl-]
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, l
    ld c, l
    ld c, l
    jr c, jr_008_5b73

    jr c, jr_008_5b75

    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    ld bc, $5026
    ld d, d
    ld h, $01
    ld d, b
    ld d, d
    ld b, c
    ld b, d
    ld d, b
    ld d, d
    ld c, l
    ld c, [hl]
    ld d, b
    ld d, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld e, h
    ld e, l
    ld bc, $5e26
    ld e, a
    ld h, $01
    ld d, $17
    ld b, b
    ld b, d
    ld b, b
    ld b, c
    ld d, b
    ld d, d
    ld c, h
    ld c, l
    ld d, b
    ld d, d
    ld bc, $5026
    ld d, d
    ld h, $01
    ld b, c
    ld b, d

jr_008_5b73:
    ld b, b
    ld b, d

jr_008_5b75:
    ld c, l
    ld c, [hl]
    ld d, b
    ld d, d
    ld bc, $5026
    ld d, d
    ld h, $01
    ld d, b
    ld d, d
    ld d, b
    ld d, d
    ld bc, $5026
    ld d, d
    ld h, $01
    ld d, b
    ld d, d
    ld b, b
    ld b, c
    ld a, [de]
    dec de
    ld c, h
    ld c, l
    ld bc, $5026
    ld d, d
    ld h, $01
    ld d, b
    ld d, d
    ld b, c
    ld b, d
    ld d, b
    ld d, d
    ld c, l
    ld c, [hl]
    ld a, [de]
    dec de
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
    rlca
    nop
    nop
    nop
    nop
    nop
    ld [hl], d
    nop
    nop
    nop
    ld [hl], d
    nop
    nop
    rlca
    rlca
    sub c
    sub c
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
    nop
    rlca
    rlca
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    rlca
    rlca
    rlca
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
    nop
    nop
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
    rlca
    nop
    rlca
    nop
    rlca
    ld a, d
    nop
    nop
    rlca
    rlca
    nop
    sub b
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
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    rlca
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
    rlca
    rlca
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
    nop
    nop
    nop
    nop
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
    rlca
    rlca
    nop
    nop
    rlca
    nop
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
    sub b
    sub b
    nop
    nop
    rlca
    rlca
    nop
    nop
    nop
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
    nop
    rlca
    rlca
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
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
    nop
    rlca
    rlca
    rlca
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
    nop
    sub b
    sub b
    sub b
    ld l, a
    ld b, l
    rst $28
    db $10
    inc b
    rrca
    ldh a, [$f0]
    rrca
    ldh a, [rLY]
    ld [$25f3], sp
    rst $38
    ld [bc], a
    push de
    rst $38
    xor d
    call nz, $0181
    add e
    db $fc
    dec h
    rst $38
    nop
    ld d, l
    and h
    sub c
    inc bc
    rst $38
    rst $38
    and e
    ld bc, $c145
    add b
    inc bc
    ret nz

    add b
    rst $38
    rst $38
    ld b, e
    jp nz, $0e80

    ret nz

    add b
    ld h, c
    rra
    ld [hl], c
    rrca
    ld a, c
    rlca
    dec b
    inc bc
    rst $38
    rst $38
    pop af
    rrca
    ld sp, hl
    add h
    add a
    inc bc
    ldh [$f5], a
    cp a
    sbc a
    ld c, c
    cp a
    add c
    and e
    adc a
    ld bc, $f9ff
    ld c, c
    cp a
    add c
    ldh [rNR51], a
    cp l
    xor a
    xor [hl]
    or a
    xor d
    or d
    push hl
    cp d
    or e
    cp l
    reti


    and [hl]
    and a
    cp c
    ld sp, hl
    cp [hl]
    and e
    rst $38
    sbc l
    rst $20
    push de
    ld c, a
    db $e3
    db $dd
    call $3dbf
    db $e3
    db $e3
    sbc l
    dec e
    rst $38
    ld a, a
    ld a, a
    ld b, c
    ld [hl], a
    ld b, c
    ld h, e
    ld b, h
    ld b, c
    ld a, a
    inc b
    ld h, e
    ld b, c
    ld [hl], a
    ld a, a
    ld a, a
    ld h, d
    ld bc, $ffff
    ld h, c
    ld c, b
    rst $38
    nop
    dec b
    rst $38
    rst $38
    ret nz

    add b
    call nz, $8583
    add e
    ld [bc], a
    cp a
    ret nz

    rst $38
    or b
    adc a
    rra
    and d
    ret nz

    add l
    ret nz

    res 0, b
    rst $10
    add b
    rst $28
    add b
    sbc a
    ret nz

    rst $38
    add b
    cp [hl]
    ret nz

    cp $03
    ld a, [$f203]
    inc bc
    ld [c], a
    inc bc
    add $03
    adc d
    inc bc
    ld d, $03
    ld l, $03
    cpl
    rst $38
    ld c, a
    ld h, [hl]
    ld de, $870a
    ld hl, sp-$71
    ldh a, [rIE]
    rst $38
    ld hl, sp-$80
    ldh a, [$80]
    ldh [$84], a
    nop
    ld b, l
    ld b, h
    rst $38
    ld bc, $ff00
    daa
    ld bc, $ff00
    and h
    nop
    dec sp
    nop
    push bc
    add h
    sbc c
    ld [bc], a
    res 0, b
    res 4, d
    adc a
    adc c
    nop
    ld e, b
    ld b, e
    db $fd
    inc bc
    ld bc, $ffff
    ld c, l
    cp a
    add c
    sub c
    adc a
    and d
    pop de
    ld bc, $8080
    and [hl]
    sub $01
    add b
    rst $38
    or h
    adc a
    ld bc, $0000
    add $00
    pop bc
    nop

jr_008_5da5:
    nop
    rlc b
    pop bc
    add l
    nop
    or e
    ld a, [bc]
    nop
    cp h
    ret nz

    cp b
    ret nz

    or c
    ret nz

    and d
    ret nz

    sbc d
    push hl
    add h
    call nz, $ff10
    ld e, [hl]
    inc bc
    cp [hl]
    inc bc
    ld a, d
    inc bc
    ld a, [c]
    inc bc
    ld e, $e3
    cp $ff
    ld_long a, $ff07
    rst $38
    ld l, e
    add h
    ret nz

    inc b
    rst $38
    nop
    rst $38
    add b
    ld a, a
    add $87
    ld [hl+], a
    rst $38
    inc b
    adc $8e
    jp $d38f


    ld b, h
    sbc a
    rst $18
    jr jr_008_5da5

    add e
    rst $08
    adc a
    db $db
    sub l
    inc sp
    ld sp, $69cb
    rst $10
    ld [hl], l
    db $db
    ld e, e
    rst $28
    ld l, e
    rst $30
    di
    ld [hl], a
    db $fd
    ld a, a
    db $fd
    rst $38
    ld a, a
    add b
    ld c, h
    add b
    cp a
    and e
    adc a
    ld c, e
    db $fd
    inc bc
    ld c, a
    cp a
    add b
    ld c, a
    db $fd
    inc bc
    inc bc
    rst $38
    rst $28
    cp b
    sbc b
    ld c, e
    cp e
    adc b
    ld [bc], a
    rst $38
    rst $30
    rra
    ld c, h
    add hl, de
    rst $30
    ld c, a
    cp e
    adc b
    ld c, a
    rst $30
    add hl, de
    ld [bc], a
    rst $38
    rst $38
    rst $38
    ld c, h
    add b
    ret nz

    xor a
    adc a
    dec bc
    ld a, a
    ccf
    ld h, b
    jr nz, jr_008_5e9a

    inc l
    ld l, b
    inc l
    ld h, b
    jr nz, jr_008_5ea3

    cpl
    add e
    add e
    ld bc, $fdfe
    ld b, e
    ld b, $05
    ld bc, $5556
    add l
    add e
    ld bc, $f5f6
    adc h
    cp e
    ld [bc], a
    add b
    rst $38
    rst $38
    xor a
    adc a
    rra
    pop af
    or l
    di
    cp a
    ld a, [c]
    or [hl]
    db $fc
    cp [hl]
    ldh a, [$b0]
    rst $38
    cp a
    ldh a, [$af]
    rst $38
    cp a
    rst $08
    push bc
    adc a
    push bc
    rrca
    dec b
    rrca
    dec [hl]
    rrca
    dec b
    rst $38
    db $fd
    rrca
    db $fd
    ei
    ld sp, hl
    ret z

    ld [bc], a
    ld a, [hl+]
    inc bc
    rst $38
    rst $38
    ld a, a
    add b
    adc d
    ld [bc], a
    ld c, l
    and [hl]
    adc a
    ld bc, $bf03
    adc b
    ld bc, $0783
    rst $38
    ld a, a
    db $e4
    daa
    call c, $fd38
    inc bc
    xor c
    adc a
    add e
    adc a
    ld c, c
    cp e
    adc b
    dec b
    cp a
    adc a
    ld hl, sp-$18
    cp e
    sbc b
    ld c, d
    rst $30

jr_008_5e9a:
    add hl, de
    ld a, [bc]
    ld sp, hl
    rla
    rra
    rst $38
    add hl, de
    cp a
    adc a

jr_008_5ea3:
    ld hl, sp-$11
    ld hl, sp-$61
    ld c, c
    ret nz

    cp a
    dec b
    rst $30
    ld sp, hl
    rla
    rst $38
    dec de
    db $fd
    ld c, b
    ld bc, $50ff
    rst $38
    nop
    nop
    rst $38
    adc l
    ld bc, $00de
    nop
    add l
    ld [bc], a
    ret z

    inc bc
    ld h, b
    jr nz, jr_008_5f44

    ccf
    add l
    ld bc, $83a0
    ld [bc], a
    call c, Call_000_0643
    dec b
    ld bc, $fdfe
    add h
    adc a
    nop
    rst $38
    ld c, a
    ret nz

    add b
    ld [bc], a
    inc bc
    ld bc, $b203
    ld [bc], a
    and e
    inc b
    pop bc
    add b
    sbc $81
    ret nz

    add a
    ld bc, $628a
    inc bc
    inc b
    nop
    ld a, b
    inc b
    add h
    ld bc, $8cea
    rst $28
    ld b, e
    add b
    nop
    dec bc
    rst $38
    rst $38
    db $e3
    rst $38
    xor d
    rst $30
    or a
    ld [c], a
    rst $38
    cp a
    add b
    ret nz

    and l
    nop
    rst $38
    ld a, [bc]
    sbc a
    rst $38
    sub d
    rst $38
    or $92
    rst $38
    rst $38
    dec e
    inc bc
    ld bc, $01c3
    and b
    add $01
    ld [hl], $01
    pop bc
    ccf
    ld b, e
    pop af
    rrca
    ld bc, $07f9
    ld c, a
    jr nz, @+$61

    ld c, a
    inc b
    ld a, [$ef43]
    nop
    rlca
    jp $c800


    nop
    inc de
    nop
    jp Jump_008_4300


    rst $30
    nop
    ld c, c
    ld h, [hl]
    ld de, $0385
    jp c, $fd05

    rst $28
    adc b
    sub c
    xor [hl]
    or [hl]

jr_008_5f44:
    adc e
    nop
    add [hl]
    ld bc, $631d
    adc e
    nop
    sub h
    ld a, [bc]
    cp a
    add b
    cp a
    sbc a
    or e
    sbc [hl]
    or d
    sub e
    or e
    sbc [hl]
    cp a
    jp Jump_000_0087


    adc l
    and l
    adc a
    nop
    ld a, l
    xor d
    adc a
    ld b, $ff
    rst $38
    cp a
    add b
    add b
    add a
    cp e
    ld [hl+], a
    add a
    inc bc
    cp a
    ret nz

    rst $38
    ld a, a
    xor a
    adc a
    and l
    ld bc, $033b
    db $e4
    rst $38
    cp a
    db $e4
    add l
    inc b
    jr c, jr_008_5f80

jr_008_5f80:
    inc bc
    add h
    ld bc, $0693
    sub e
    rst $38
    ld a, [$fe97]
    cp $0d
    add e
    inc b
    ld c, e
    ld [bc], a
    nop
    rst $38
    rst $38
    ld b, e
    add b
    ld a, a
    add hl, bc
    add a
    ld a, b
    rra
    ldh [$9f], a
    ldh [$bf], a
    ld b, b
    add b
    rst $38
    push bc
    ld [bc], a
    jr nc, jr_008_5fad

    rst $18
    add b
    or b
    ret nz

    ret nz

    rst $38
    ld a, a
    rst $38

jr_008_5fad:
    ld bc, $0184
    xor [hl]
    adc c
    ld bc, $83f6
    inc b
    ld d, d
    ld bc, $fd03
    xor c
    sbc a
    rrca
    and b
    ret nz

    rst $38
    cp a
    and d
    cp h
    and h
    cp b
    xor b
    or b
    or c
    and b
    and b
    and d
    and l
    and b
    and e
    adc a
    ldh [rNR42], a
    dec b
    dec l
    dec e
    ld b, l
    xor l
    dec b
    dec l
    ld b, l
    dec d
    db $ed
    db $ed
    dec b
    and b
    xor e
    and [hl]
    or c
    xor c
    and b
    or [hl]
    xor c
    and [hl]
    cp c
    and b
    cp a
    xor a
    or b
    and b
    cp a
    dec l
    push bc
    rst $38
    rrca
    ld [hl], c
    sub c
    ld b, e
    ld [hl], a
    sub l
    rrca
    dec d
    db $d3
    xor a
    rrca
    ld b, l
    rlca
    and [hl]
    cp b
    and l
    cp b
    xor d
    or b
    or h
    and b
    cp a
    cp a
    and h
    dec b
    db $10
    inc bc
    ld a, a
    adc l
    dec b
    dec e
    ld b, e
    dec b
    dec l
    nop
    ld b, l
    and a
    adc a
    ld b, $bc
    ld b, e
    add b
    ld a, a
    add b
    ld b, e
    nop
    ld b, e
    ldh [$80], a
    nop
    ld a, b
    ld b, e
    add b
    ld a, a
    ldh [rNR44], a
    ld a, c
    add a
    ld bc, $01ff
    add a
    add hl, bc
    rrca
    dec d
    rla
    dec d
    ccf
    dec e
    rst $38
    ld bc, $e2ff
    rst $38
    cp a
    ld [c], a
    rst $38
    cp a
    cp a
    add b
    add a
    rst $38
    call z, $fffb
    rst $38
    ld a, a
    rst $38
    ld b, a
    rst $38
    push af
    ld c, a
    xor e
    adc a
    rst $38
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [bc], a
    inc bc
    ld c, $0f
    ld [de], a
    inc de
    inc e
    dec e
    ld bc, $0101
    ld bc, $0101
    ld bc, $2c01
    dec l
    inc b
    dec b
    inc a
    dec a
    inc d
    dec d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0e01
    rrca
    ld c, $0f
    inc e
    dec e
    inc e
    dec e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld b, $07
    ld a, [bc]
    ld de, $1716
    ld c, c
    ld c, c
    dec de
    dec de
    dec de
    dec de
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0b01
    dec bc
    ld bc, $1b01
    dec de
    ld [hl+], a
    inc hl
    ld bc, $3201
    inc sp
    ld bc, $2401
    dec h
    ld bc, $3401
    dec [hl]
    ld bc, $0e01
    rrca
    ld c, $0f
    inc e
    dec e
    ld a, [hl+]
    dec hl
    ld bc, $3e01
    ccf
    ld bc, $3e01
    ccf
    ld c, $0f
    ld c, $0f
    inc e
    dec e
    inc e
    dec e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0e01
    rrca
    ld c, $0f
    ld a, [hl+]
    dec hl
    inc e
    dec e
    jr nz, jr_008_611c

    ld bc, $3001
    ld sp, $0101
    ld [$0109], sp
    ld bc, $0908
    ld bc, $0801
    add hl, bc
    ld bc, $1801
    add hl, de
    ld bc, $0101
    ld bc, $1e2e
    ld bc, $1801
    ld a, [de]
    ld bc, $0101

jr_008_611c:
    ld bc, $0101
    ld bc, $1e01
    ld e, $1e
    ld e, $1a
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld bc, $0101
    ld bc, $0101
    ld bc, $1e01
    cpl
    ld bc, $1a01
    add hl, de
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $4b4a
    ld bc, $0801
    add hl, bc
    ld bc, $0801
    add hl, bc
    ld bc, $0801
    add hl, bc
    ld bc, $2a01
    dec sp
    dec sp
    dec sp
    ld a, $3f
    ld a, [de]
    ld a, [de]
    ld a, $3f
    ld bc, $3e01
    ccf
    ld bc, $3b01
    dec sp
    dec sp
    dec sp
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2726
    ld bc, $3601
    scf
    ld bc, $2801
    add hl, hl
    ld bc, $3801
    add hl, sp
    ld b, b
    ld b, c
    ld b, d
    dec hl
    ld d, b
    ld d, c
    ld d, d
    ld b, l
    ld b, e
    ld b, h
    ld e, h
    ld e, l
    ld d, e
    ld d, h
    rra
    ld d, l
    inc c
    dec c
    inc c
    dec c
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    inc c
    dec c
    inc c
    dec c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld e, [hl]
    ld e, a
    ld e, [hl]
    ld e, a
    ld bc, $2601
    daa
    ld bc, $3601
    scf
    ld bc, $2801
    add hl, hl
    ld bc, $3801
    add hl, sp
    ld c, $0f
    ld c, $0f
    inc e
    dec e
    ld a, [hl+]
    dec hl
    ld bc, $3e01
    ccf
    ld bc, $3e01
    ccf
    inc b
    dec b
    ld c, $0f
    inc d
    dec d
    inc e
    dec e
    ld bc, $0101
    ld bc, $0101
    ld bc, $2c01
    dec l
    ld [bc], a
    inc bc
    inc a
    dec a
    ld [de], a
    inc de
    ld bc, $0101
    ld bc, $0101
    ld bc, $2a01
    dec sp
    dec sp
    dec sp
    ld a, $3f
    ld a, [de]
    ld a, [de]
    ld a, $3f
    ld a, [hl-]
    ld a, [hl-]
    ld a, $3f
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    dec sp
    dec hl
    ld a, [de]
    ld a, [de]
    ld a, $3f
    ld a, [hl-]
    ld a, [hl-]
    ld a, $3f
    ld a, [hl-]
    ld a, [hl-]
    ld a, $3f
    ld a, $3f
    ld a, [hl-]
    ld a, [hl-]
    inc c
    dec c
    inc c
    dec c
    ld c, $0f
    ld c, $0f
    inc e
    dec e
    inc e
    dec e
    ld a, [hl-]
    ld a, [hl-]
    ld a, $3f
    inc c
    dec c
    inc c
    dec c
    ld c, $0f
    ld c, $0f
    inc e
    dec e
    inc e
    dec e
    ld bc, $0101
    ld bc, $0101
    ld b, [hl]
    ld a, [hl-]
    ld bc, $4601
    ld a, [hl-]
    ld bc, $4601
    ld a, [hl-]
    ld bc, $0101
    ld bc, $473a
    ld bc, $3a01
    ld b, a
    ld bc, $3a01
    ld b, a
    ld bc, $0101
    ld bc, $2322
    ld bc, $3201
    inc sp
    ld bc, $2401
    dec h
    ld bc, $3401
    dec [hl]
    inc c
    dec c
    inc c
    dec c
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld c, [hl]
    ld c, a
    jr nz, jr_008_6294

    ld c, b
    ld c, b
    jr nc, @+$33

    ld c, b
    ld c, b
    ld a, $3f
    ld c, b
    ld c, b
    ld a, $3f
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld h, $27
    ld c, b
    ld c, b
    ld [hl], $37
    ld c, b
    ld c, b
    jr z, jr_008_62b6

    ld c, b
    ld c, b
    jr c, @+$3b

    db $10
    db $10
    db $10

jr_008_6294:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld bc, $0101
    ld bc, $0101
    ld bc, $0b01
    dec bc
    ld bc, $1b01
    dec de
    ld bc, $0e01
    rrca
    ld de, $1c0a

jr_008_62b6:
    dec e
    ld c, c
    ld c, c
    ld bc, $0101
    ld bc, $0101

Call_008_62bf:
    ld bc, $1101
    ld de, $0d0c
    ld a, [hl+]
    dec hl
    ld d, b
    ld d, c
    ld a, $3f
    ld d, b
    ld d, c
    ld a, $3f
    ld e, [hl]
    ld e, a
    ld c, b
    ld c, b
    ld h, $27
    ld c, b
    ld c, b
    ld [hl], $37
    ld c, b
    ld c, b
    jr z, jr_008_6306

    ld c, b
    ld c, b
    jr c, @+$3b

    ld e, $2f
    ld c, b
    ld c, b
    ld a, [de]
    add hl, de
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
    ld c, b
    ld c, b
    dec bc
    dec bc
    dec bc
    dec bc
    dec de
    dec de
    dec de
    dec de
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b

jr_008_6306:
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
    dec sp
    dec sp
    dec sp
    dec sp
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld bc, $2601
    daa
    ld bc, $3601
    scf
    ld bc, $2801
    add hl, hl
    ld bc, $3801
    add hl, sp
    ld e, $1e
    ld e, $1e
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, $3f
    ld bc, $3e01
    ccf
    ld bc, $2e01
    ld e, $1e
    ld e, $18
    ld a, [de]
    ld a, [de]
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, d
    rlca
    nop
    nop
    rlca
    ld a, d
    nop
    nop
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    rlca
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    rlca
    nop
    rlca
    nop
    rlca
    rlca
    nop
    sub b
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    sub b
    nop
    rlca
    nop
    rlca
    nop
    nop
    sub b
    nop
    nop
    sub b
    sub b
    nop
    nop
    sub b
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    sub b
    sub b
    sub b
    nop
    sub b
    sub b
    nop
    nop
    nop
    sub [hl]
    nop
    sub [hl]
    rlca
    rlca
    sub [hl]
    sub [hl]
    rlca
    rlca
    sub [hl]
    sub [hl]
    rlca
    rlca
    sub [hl]
    sub [hl]
    nop
    sub [hl]
    nop
    sub [hl]
    rlca
    rlca
    nop
    sub b
    ld a, d
    rlca
    nop
    nop
    rlca
    ld a, d
    nop
    nop
    sub b
    sub b
    sub b
    nop
    sub b
    sub b
    nop
    sub b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    halt
    halt
    nop
    rlca
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    sub b
    nop
    sub b
    nop
    nop
    sub [hl]
    nop
    sub [hl]
    rlca
    rlca
    rlca
    rlca
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
    sub b
    sub [hl]
    nop
    sub [hl]
    nop
    sub [hl]
    rlca
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    sub b
    sub b
    nop
    sub [hl]
    nop
    sub [hl]
    sub b
    sub b

jr_008_6509:
    sub b
    nop
    sub b
    sub b
    nop
    nop
    nop
    nop
    nop
    nop

jr_008_6513:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_008_6525:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], c
    ld bc, $007f
    ld c, e
    ld b, b
    nop
    ld b, l
    ld e, $01
    ld b, l
    ld [c], a
    dec e
    inc bc
    cp $01
    nop
    rst $38
    ld h, d
    inc bc
    rst $38
    rst $38
    nop
    nop
    ld c, b
    rst $38
    nop
    ld [bc], a
    rst $38
    rst $38
    add b
    ld c, h
    add b
    cp a
    inc bc
    rst $38
    rst $38
    inc bc
    ld bc, $fd4b
    inc bc
    ld c, $00
    rst $38
    nop
    add b
    jr c, jr_008_6509

    jr nc, jr_008_6513

    jr nz, jr_008_6525

    nop
    cp a
    ld bc, $00be
    and e
    pop bc
    ld [de], a
    ld bc, $fd00
    nop
    db $fd
    ld b, b
    cp l
    ldh [rNR33], a
    ldh a, [$0d]
    nop
    ld bc, $b000
    nop
    or l
    nop
    xor l
    add e
    sub a
    add l
    rst $18
    xor c
    adc a
    add a
    rst $28
    add l
    nop
    ld [de], a
    ld [bc], a
    ld e, a
    rra
    ld h, b
    ld b, h
    jr nz, jr_008_661a

    and l
    adc a
    nop
    ld a, [$8fa8]
    ld d, b
    rst $38
    nop
    ld bc, $00ff
    sbc h
    adc a
    rrca
    jp z, $feca

    ret nz

    ld b, d
    ret nz

    ld a, [$6a70]
    ld hl, sp-$46
    ld [hl], b
    ld a, $74
    ld l, [hl]
    db $f4
    add l
    rst $08
    ld c, b
    ld a, [$aa00]
    adc c
    call nz, $1400
    xor h
    nop
    inc de
    inc bc
    cp $00
    nop
    nop
    adc [hl]
    ret c

    nop
    nop
    ld c, a
    cp a
    add b
    ld c, a
    db $fd
    inc bc
    rlca
    cp a
    rra
    ld [hl], c
    ld h, b
    cp a
    cp a
    or c
    and b
    add l
    add e
    rlca
    add c
    add c
    inc sp
    inc sp
    call c, $f7cc
    rst $38
    add l
    add e
    add e
    jp nz, Jump_000_1c07

    inc e
    and $e6
    cp l
    db $fd
    and l
    push hl
    add e
    add e
    and e
    sbc a
    ld [de], a
    ld [hl-], a
    ld [hl-], a
    rst $08
    ei
    sub a
    adc [hl]

jr_008_661a:
    ld a, e
    ld b, [hl]
    xor e
    cp $74
    ld [hl], e
    ld c, c
    ld b, a
    xor a
    sbc a
    ld h, a
    jr nz, @+$62

    ld b, e
    jr nz, jr_008_66a9

    ld b, $2f
    ld a, b
    cpl
    ld l, b
    ccf
    ld a, e
    inc a
    ld h, c
    xor e
    adc a
    ld bc, $1cfe
    ldh a, [rNR42]
    rst $38
    ldh [$2f], a
    ld h, e
    add b
    sbc h
    db $e3
    pop bc
    rst $38
    ld h, e
    rst $38
    sbc h
    ld a, a
    ld b, c
    ld a, $80
    ld a, a
    rst $38
    rst $38
    ld h, l
    add e
    sbc l
    db $e3
    jp $67ff


    rst $38
    sbc l
    ld a, a
    ld b, c
    ccf
    add e
    ld a, a
    cp $ff
    inc bc
    inc bc
    ld a, h
    inc c
    ld [hl], b
    inc de
    ld h, e
    cpl
    ld h, l
    inc l
    ld c, [hl]
    ld e, l
    ld c, e
    ld e, a
    ld c, l
    ld e, a
    and e
    adc a
    inc c
    ld l, [hl]
    add sp, $36
    sub h
    sub $b4
    ld a, [c]
    ld a, [$3a6a]
    cp d
    ld a, d
    add b
    ld b, e
    rst $38
    cp a
    ld [bc], a
    db $e4
    and h
    db $e4
    push bc
    add c
    ld bc, $c0bf
    xor a
    adc a
    rlca
    ld [hl], e
    daa
    ld e, b
    db $10
    ld e, l
    jr @+$59

    dec de
    ld b, e
    ld d, [hl]
    add hl, de
    dec bc
    ld a, [hl]
    add hl, bc
    rlca
    rlca
    sbc $e4
    ld a, [hl-]
    ld [$f81a], sp
    cp $f8
    ld b, e
    ld a, [de]
    db $fc
    db $10
    ld [hl-], a

jr_008_66a9:
    db $fc
    db $e4
    ld hl, sp-$01
    add c
    rst $38
    rst $38
    cp a
    rst $38
    and c
    di
    rst $38
    cp a
    cp a
    and c
    cp a
    jp Jump_008_4400


    ld bc, $ff00
    ld b, h
    rst $38
    ld h, $03
    rst $20
    ld h, $3e
    ld a, $84
    ld bc, $0139
    add c
    rst $38
    ld b, h
    rst $38
    dec h
    nop
    rst $38
    ld [hl+], a
    dec h
    and e
    sbc a
    rla
    ei
    rst $20
    ld h, a
    ld c, [hl]
    ld b, l
    ld e, $cb
    cp h
    add a
    cp h
    xor l
    cp $ff
    cp $33
    scf
    cp a
    call c, $dcb7
    and e
    call c, $c0bf
    ld b, e
    cp a
    rst $18
    add hl, bc
    or l
    jp c, $dbb7

    db $fd
    ei
    db $ed
    cp e
    db $fd
    ei
    and l
    adc a
    inc de
    ld e, l
    xor e
    db $dd
    db $eb
    call z, $ffcc
    ld d, a
    ld a, c
    ld [hl], c
    ld l, a
    ld sp, $7aa6
    inc e
    rst $38
    ld l, d
    ld a, [c]
    rst $18
    ld sp, hl
    cpl
    rst $38
    rrca

jr_008_6717:
    ld bc, $0201
    ld [bc], a
    dec b
    inc b
    dec bc
    ld [$1017], sp
    cpl
    jr nz, jr_008_6783

    ld b, b

jr_008_6725:
    cp a
    add b
    and h
    adc a
    ldh [rNR50], a
    ld h, b
    ret nc

    jr nc, jr_008_6717

    jr jr_008_6725

    inc c
    ld a, [$fd06]
    inc bc
    ld e, e
    ld d, a
    ld d, [hl]
    ld e, l
    ld l, h
    cpl
    ld h, e
    cpl
    ld [hl], b
    inc de
    ld l, h
    inc e
    ld [hl], e
    rrca
    inc b
    inc bc
    ld a, [c]
    ld a, [$fab2]
    sub $b4
    and [hl]
    ld [hl], h
    ld a, [bc]
    call z, $8fa5
    jp Jump_008_4200


    dec bc
    rst $28
    sbc a
    add sp, -$61
    db $eb
    sbc h
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    xor a
    adc a
    ld c, c
    ld e, a
    nop
    dec b
    ld b, c
    ld bc, $7f7f
    cp a
    pop hl
    ld b, a
    ld [bc], a
    nop
    ld [de], a
    ld a, [hl]
    ld a, h
    adc a
    add e
    dec sp
    ld a, c
    rst $00
    ld bc, $ffff
    xor b
    rst $38
    cp a
    rst $38
    rst $28
    xor b
    cp a

jr_008_6783:
    cp a
    cp a
    push bc
    nop
    ld b, h
    ld [$84ff], sp
    rst $38
    rst $38
    db $fc
    db $fc
    add h
    add a
    add a
    add h
    ld [bc], a
    ld a, h
    ld [hl+], a
    rst $38
    ld b, $85
    rst $38
    db $fd
    rst $38
    rst $00
    cp l
    cp l
    and l
    ld [bc], a
    ld l, e
    db $10
    rst $38
    inc hl
    inc hl
    ld a, [hl]
    inc bc
    ld b, e
    ld [bc], a
    ld c, [hl]
    rrca
    ld d, a
    ld e, $5c
    rrca
    ld l, l
    ld l, $66
    cpl
    ld b, l
    or a
    db $db
    ld bc, $dab5
    ld b, h
    cp a
    rst $18
    ld [bc], a
    ret nz

    rst $38
    ld a, a
    add l
    ld [bc], a
    cp d
    ld bc, $ab5d
    and a
    adc a
    ld de, $e65e
    and [hl]
    ld [hl], d
    ld hl, $037b
    ld a, c
    rla
    ld sp, hl
    dec sp
    ld a, l
    ld a, l
    rst $38
    ld l, [hl]
    xor $a3
    ret nz

    add e
    ld bc, $e0e2
    dec [hl]
    db $e3
    rst $38
    cp h
    rst $38
    add c
    cp $c0
    rst $38
    ld a, a
    rst $38
    rst $38
    and b
    ld a, a
    ld d, b
    ccf
    jr z, jr_008_6811

    inc d
    rrca
    ld a, [bc]
    rlca
    dec b
    inc bc
    ld [bc], a
    ld bc, $fd01
    rlca
    ld a, [$f40e]
    inc e
    add sp, $38
    ret nc

    ld [hl], b
    and b
    ldh [rLCDC], a
    ret nz

    add b
    add b
    pop hl
    or l
    and c
    cp e
    xor [hl]
    or c

jr_008_6811:
    pop hl
    or b
    and b
    rst $38
    xor [hl]
    cp $c3
    xor d
    ldh [$33], a
    add e
    rst $38
    rst $38
    ld a, a
    add a
    rst $38
    db $fd
    ld a, a
    ld bc, $39ff
    ei
    ld bc, $ffff
    cp $ab
    rst $38
    ld a, [hl]
    or [hl]
    ld a, [$71ce]
    xor a
    call nc, Call_008_62bf
    cp e
    ldh [rIE], a
    sbc h
    sbc [hl]
    xor d
    rst $38
    ld a, a
    ld l, l
    ld d, [hl]
    ld a, e
    adc a
    push af
    ld a, [hl+]
    db $fd
    ld b, a
    db $dd
    ld b, $ff
    cp c
    ld a, c
    rst $38
    ret nz

    cp a
    and b
    ld [hl+], a
    sbc a
    ld [bc], a
    add b
    sbc a
    adc a
    ld b, e
    sbc b
    adc b
    dec bc
    rst $18
    rst $08
    rst $38
    inc bc
    db $fd
    rlca
    ld sp, hl
    rst $38
    ld sp, hl
    rlca
    ld sp, hl
    rst $30
    ld b, e
    add hl, de
    rla
    ld bc, $f7fb
    ld h, c
    dec c
    ld a, a
    inc bc
    ld c, h
    rrca
    ld d, b
    rra
    ld h, b
    ccf
    ld h, e
    ccf
    ld h, h
    ccf
    ld a, b
    ccf
    ld h, c
    dec c
    cp $80
    ld h, d
    ldh [rNR30], a
    ldh a, [$0a]
    ld hl, sp-$76
    ld hl, sp+$4a
    ld hl, sp+$3a
    ld hl, sp-$3d
    inc bc
    ld l, a
    dec hl
    cp a
    add e
    inc bc
    ld a, d
    adc a
    ld [bc], a
    jp nc, $fd2b

    inc hl
    cp a
    cp e
    adc a
    ld c, a
    rst $38
    nop
    rlca
    add e
    add b
    ld h, a
    ld h, b
    ccf
    jr c, jr_008_68ae

    rlca
    ld b, e
    inc b
    nop
    nop
    db $fc
    ld h, d

jr_008_68ae:
    rlca
    pop bc
    ccf
    rst $20
    ld e, $ff
    inc e
    rst $38
    ldh [$84], a
    ld bc, $0118
    nop
    nop
    adc l
    nop
    push de
    ld a, [hl+]
    rst $38
    ld [bc], a
    ld d, l
    rst $38
    xor d
    ld b, h
    rst $38
    nop
    db $10
    xor e
    sbc e
    call nc, Call_000_337c
    rst $38
    ld d, b
    ld hl, sp-$28
    cp b
    db $ec
    cp h
    db $e3
    xor e
    db $fc
    sbc a
    db $d3
    xor [hl]
    adc a
    add [hl]
    inc b
    ld b, d
    ld [$9f80], sp
    add b
    ld e, a
    ret nz

    cp a
    ld h, b
    rra
    rst $38
    add [hl]
    inc b
    ld d, d
    ld d, $07
    ld sp, hl
    rlca
    ld a, [$fd07]
    ld b, $fc
    rst $38
    ld l, h
    cpl
    ld h, e
    inc hl
    ld h, b
    jr nc, jr_008_694e

    inc a
    ld d, b
    inc sp
    ld c, h
    inc a
    ld [hl], e
    rrca
    ld h, c
    dec c
    ld l, d
    add sp, -$76
    adc b
    ld a, [bc]
    jr @+$14

    ld a, b
    ld [de], a
    sbc b
    ld l, d
    ld [hl], b
    sbc [hl]
    ldh [$61], a
    call $8f04
    nop
    add b
    adc $04
    and b
    ld bc, $ff00
    or b
    sbc a
    ld bc, $0000
    add $04
    sub [hl]
    ld bc, $c0ff
    add e
    add l
    ld c, a
    rst $38
    add b
    or c
    adc a
    ld [bc], a
    add b
    rst $38
    rst $38
    add l
    add h
    inc b
    ret nz

    add b
    add b
    rst $38
    rst $38
    xor d
    adc a
    nop
    pop bc
    add e
    add l
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_008_694e:
    nop
    nop
    nop
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
    dec l
    dec l
    dec l
    ld bc, $0110
    db $10
    ld de, $1112
    ld [de], a
    ld bc, $0110
    db $10
    ld de, $1112
    ld [de], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0110
    db $10
    ld de, $1112
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $17
    rla
    jr @+$28

    daa
    daa
    jr z, jr_008_69d0

    scf
    scf
    jr c, @+$13

    ld [de], a
    ld de, $0112
    db $10
    ld a, [bc]
    dec bc
    ld de, $1a12
    dec de
    ld bc, $0a10
    dec bc
    ld de, $1a12
    dec de
    ld a, [bc]
    dec bc
    ld bc, $1a10
    dec de
    ld de, $0a12
    dec bc
    ld bc, $1a10
    dec de
    ld de, $0412
    dec b
    inc b
    dec b
    inc d
    dec d
    inc d
    dec d
    inc b
    dec b
    inc b
    dec b
    inc d
    dec d
    inc d

jr_008_69d0:
    dec d
    ld bc, $0110
    db $10
    ld de, $1112
    ld [de], a
    inc b
    dec b
    inc b
    dec b
    inc d
    dec d
    inc d
    dec d
    ld bc, $0110
    db $10
    ld de, $1112
    ld [de], a
    ld c, $0e
    ld c, $0e
    ld e, $1e
    ld e, $1e
    ld bc, $0110
    db $10
    ld de, $1112
    ld [de], a
    ld c, $0e
    ld c, $05
    ld e, $1e
    ld e, $1f
    inc b
    dec b
    inc b
    dec b
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld a, [hl+]
    dec hl
    ld [hl+], a
    inc hl
    ld a, [hl-]
    dec sp
    ld [hl-], a
    inc sp
    ld bc, $0110
    db $10
    ld de, $1112
    ld [de], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc de
    inc de
    inc de
    inc de
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0110
    db $10
    ld de, $1112
    ld [de], a
    inc b
    dec b
    inc b
    dec b
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
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
    dec l
    dec l
    dec l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld d, c
    ld d, c
    ld c, l
    ld c, l
    ld c, $0e
    ld c, $0e
    ld e, $1e
    ld e, $1e
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, $0e
    ld c, $0e
    ld e, $1e
    ld e, $1e
    add hl, de
    inc l
    add hl, de
    inc l
    add hl, hl
    inc a
    add hl, hl
    inc a
    add hl, sp
    rrca
    add hl, sp
    rrca
    inc h
    dec h
    inc h
    dec h
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    inc d
    dec d
    ld bc, $1410
    dec d
    ld de, $1412
    dec d
    ld bc, $1410
    dec d
    ld de, $1412
    ld c, l
    ld c, $0e
    dec a
    ld e, $1e
    ld e, $2e
    dec c
    dec c
    cpl
    inc e
    inc c
    inc c
    dec e
    ld a, $50
    ld d, b
    ccf
    ld de, $4f4e
    ld [de], a
    inc d
    dec d
    ld bc, $1410
    dec d
    ld de, $1412
    dec d
    ld bc, $1410
    dec d
    ld de, $1412
    dec d
    ld bc, $1410
    dec d
    ld de, $0412
    ld c, $0e
    ld c, $3d
    ld e, $1e
    ld e, $01
    db $10
    ld bc, $1110
    ld [de], a
    ld de, $0e12
    ld c, $0e
    ld c, $1e
    ld e, $1e
    ld e, $0a
    dec bc
    ld a, [bc]
    dec bc
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld bc, $0110
    db $10
    ld de, $1112
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1410
    dec d
    ld de, $1412
    dec d
    ld c, $0e
    ld c, l
    dec d
    ld e, $1e
    ld e, $1f
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    ld bc, $1410
    dec d
    ld de, $1412
    dec d
    ld bc, $4210
    ld b, e
    ld de, $5212
    ld d, e
    ld bc, $4410
    ld b, l
    ld de, $5412
    ld d, l
    ld b, d
    ld b, e
    ld bc, $5210
    ld d, e
    ld de, $4412
    ld b, l
    ld bc, $5410
    ld d, l
    ld de, $0112
    db $10
    ld bc, $1110
    ld [de], a
    ld de, $0112
    db $10
    ld b, [hl]
    ld b, a
    ld de, $5612
    ld d, a
    ld c, b
    ld c, c
    ld c, c
    ld c, c
    ld e, b
    ld e, c
    ld e, c
    ld e, c
    ld e, h
    ld c, l
    ld c, l
    ld c, l
    ld e, [hl]
    ld e, e
    ld e, e
    ld e, e
    ld c, c
    ld c, c
    ld c, c
    ld c, d
    ld e, c
    ld e, c
    ld e, c
    ld e, d
    ld c, l
    ld c, l
    ld c, l
    ld e, l
    ld e, e
    ld e, e
    ld e, e
    ld e, a
    ld c, c
    ld c, c
    ld c, c
    ld c, d
    dec l
    dec l
    dec l
    ld c, h
    dec l
    dec l
    dec l
    ld c, h
    dec l
    dec l
    dec l
    ld c, h
    dec l
    dec l
    dec l
    ld c, h
    dec l
    dec l
    dec l
    ld c, h
    dec l
    dec l
    dec l
    ld c, h
    dec l
    dec l
    dec l
    ld c, h
    ld c, b
    ld c, c
    ld c, c
    ld c, c
    ld c, e
    dec l
    dec l
    dec l
    ld c, e
    dec l
    dec l
    dec l
    ld c, e
    dec l
    dec l
    dec l
    ld c, e
    dec l
    dec l
    dec l
    ld c, e
    dec l
    dec l
    dec l
    ld c, e
    dec l
    dec l
    dec l
    ld c, e
    dec l
    dec l
    dec l
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld bc, $0110
    db $10
    ld de, $1112
    ld [de], a
    ld bc, $0110
    db $10
    inc [hl]
    dec [hl]
    ld de, $4012
    ld b, c
    ld c, $0e
    ld e, $1e
    ld e, $1e
    ld [bc], a
    ld [bc], a
    ld b, $07
    ld [bc], a
    ld [bc], a
    ld [$0109], sp
    db $10
    ld bc, $1110
    ld [de], a
    ld de, $0212
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $4610
    ld b, a
    ld de, $5612
    ld d, a
    add hl, de
    inc l
    ld bc, $2910
    inc a
    ld de, $3912
    rrca
    ld bc, $2410
    dec h
    ld de, $0012
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0110
    db $10
    ld de, $1112
    ld [de], a
    ld bc, $0110
    db $10
    ld l, $0d
    dec c
    cpl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0110
    db $10
    ld l, $0d
    dec c
    cpl
    inc e
    jr nz, jr_008_6c55

    dec e
    inc e
    jr nc, jr_008_6c69

    dec e
    ld a, $50
    ld d, b
    ccf
    ld de, $4f4e
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_008_6c55:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_008_6c69:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    sub b
    sub b
    sub b
    nop
    nop
    sub b
    sub b
    nop
    nop
    sub b
    sub b
    nop
    nop
    sub b
    sub b
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    ld [hl], b
    ld [hl], b
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
    sub b
    sub b
    rlca
    rlca
    sub b
    sub b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    sub b
    nop
    sub b
    nop
    sub b
    sub b
    rlca
    rlca
    rlca
    rlca
    sub b
    nop
    sub b
    nop
    sub b
    nop
    sub b
    sub b
    nop
    nop
    sub b
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    sub b
    sub b
    rlca
    rlca
    nop
    sub b
    nop
    rlca
    nop
    rlca
    rlca
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
    nop
    nop
    nop
    nop
    sub b
    sub b
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    nop
    nop
    nop
    nop

Call_008_6e00:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1ffa
    ld b, a
    ld [bc], a
    rst $38
    ld h, $ff
    inc b
    inc bc
    db $fd
    rlca
    ld sp, hl
    rst $38
    ld b, a
    ld sp, hl
    rlca
    ldh [$32], a
    ei
    rlca
    rst $38
    rst $38
    sbc l
    sbc h
    xor a
    and d
    cp e
    and [hl]
    cp a
    cp [hl]
    and d
    cp a
    xor h
    sbc a
    or b
    adc a
    rst $38
    rst $38
    ld a, a
    add hl, sp
    rst $18
    ld b, l
    rst $30
    ld c, l
    rst $38
    ld a, l
    push bc
    ld a, a
    reti


    ccf
    pop hl
    rra
    ld [$40f7], sp
    cp a
    dec d
    ld [$5dbe], a
    db $e3
    ld [hl+], a
    db $e3
    db $e3
    ld de, $f32e
    rst $28
    nop
    ld b, h
    rst $38
    nop
    ld [de], a
    ld bc, $0fff
    rst $38
    and $f7
    adc h
    rst $08
    ld [$010f], sp
    rst $38
    inc e
    db $fc
    ld a, b
    ld hl, sp-$10
    ld hl, sp-$70
    ld b, h
    ldh a, [rNR10]
    ld bc, $f011
    add e
    sbc l
    ld [bc], a
    ccf
    rst $38
    ld b, b
    ld c, b
    ret nz

    ld a, a
    ld b, [hl]
    rst $38
    nop
    nop
    inc e
    add a
    cp a
    ld [bc], a
    add b
    rst $38
    rst $38
    ld c, h
    ld a, [hl]
    or l
    ld bc, $ffff
    ld l, e
    ld bc, $00ff
    or e
    rst $08
    xor e
    rst $28
    nop
    nop
    ld c, [hl]
    rst $38
    nop
    add [hl]
    add d
    ld [bc], a
    rst $38
    xor d
    ld d, l
    and l
    add c
    ld b, $1e
    db $e3
    ld [bc], a
    rst $38
    inc c
    rst $38
    jr c, @+$25

    rst $38
    ld bc, $80e0
    and l
    nop
    dec c
    ld [bc], a
    and b
    sbc a
    sbc a
    ld b, a
    sbc a
    add b
    ld bc, $c0df
    adc b
    or a
    nop
    rst $38
    call nz, $01f5
    rst $38
    rst $38
    ld c, e
    rst $38
    add b
    or d
    adc a
    dec b
    ld hl, sp-$04
    ldh a, [$f0]
    ldh [$e0], a
    ld [hl+], a
    ret nz

    ld c, $c1
    add [hl]
    adc a
    adc [hl]
    cp a
    adc [hl]
    rst $38
    nop
    rra
    db $10
    rra
    inc de
    rra
    rra
    ld a, a
    ld b, a
    rra
    rst $38
    nop
    scf
    ld c, b
    ldh a, [rIE]
    nop
    rst $30
    ld b, h
    ld hl, sp-$01
    ld bc, $c07f
    xor l
    nop
    ld [bc], a
    ld b, a
    di
    ld l, $07
    ld [hl-], a
    rst $28
    inc d
    rst $38
    pop hl
    ld e, $ff
    nop
    ld c, e
    or l
    ld a, [hl]
    ld [bc], a
    inc [hl]
    rst $38
    db $76
    adc $00
    ldh [rP1], a
    nop
    or b
    rst $08
    xor [hl]
    rst $28
    or b
    ld bc, $c93f
    nop
    rst $28
    inc bc
    nop
    rst $38
    rst $38
    rst $38
    res 7, [hl]
    dec h
    rst $38
    or b
    nop
    ldh a, [$4c]
    rst $38
    add c
    ld bc, $ffff
    ld a, a
    rlca
    adc h
    rst $38
    add b
    cp $80
    ldh a, [$80]
    ret nz

    dec h
    add b
    inc bc
    add a
    add b
    rrca
    sbc a
    inc hl
    rrca
    ld a, [bc]
    rlca
    rrca
    rlca
    rlca
    dec de
    rlca
    ldh [$1f], a
    nop
    rst $38
    db $fc
    inc h
    rst $38
    ld [$fffe], sp
    db $fc
    rst $38
    ld sp, hl
    rst $38
    inc bc
    rst $38
    rlca
    ld b, [hl]
    rst $38
    ccf
    ld [$ff1f], sp
    rst $18
    rst $38
    rst $08
    rst $38
    rst $28
    rst $38
    rst $20
    adc l
    pop hl
    ld bc, $ffff
    ld d, b
    rst $38
    rst $30
    xor [hl]
    xor a
    or b
    rst $08
    xor a
    rst $28
    xor a
    ld [bc], a
    ld b, b
    add l
    ld bc, $03f4
    add c
    add c
    rst $38
    add c
    add [hl]
    ld [bc], a
    ld a, [de]
    and h
    nop
    ld [hl], c
    ld bc, $0306
    ld b, [hl]
    ld a, [$0207]
    rra
    ld a, a
    ld bc, $8143

jr_008_6fce:
    ld a, a
    inc bc
    ld a, a
    rst $38
    rst $30
    db $10
    ld b, e
    jr jr_008_6fce

    nop
    rst $30
    jr nc, @+$01

    nop
    nop
    call z, $fc01
    inc b
    rst $38
    nop
    add c
    nop
    add c
    adc d
    ld bc, $91a1
    ld [bc], a
    rra
    dec b
    rst $38
    jr c, @-$37

    ld c, a
    pop bc
    ld c, e
    ld b, e
    ret nz

    ld c, d
    ld bc, $4fc7
    ld b, e
    ret nz

    ld c, b
    xor a
    adc a
    ld c, a
    ret nz

    ret z

    or l
    adc a
    inc bc
    rst $00
    rst $08
    pop bc
    bit 0, l
    ret nz

    ld c, d
    xor b
    adc a
    nop
    jp nc, $0345

    ld d, d
    nop
    ret z

    ld c, b
    ld a, a
    rst $08
    ld b, e
    ret z

    ld a, a
    ld bc, $7fff
    xor a
    adc a
    add h
    nop
    ld [hl], b
    ld [bc], a
    ret nz

    inc hl
    ret nz

    ld b, e
    dec l
    jp nz, Jump_000_3103

    adc $3f
    ret nz

    ld c, a
    rst $38
    nop
    dec c
    xor d
    nop
    ld [hl], a
    nop
    db $ed
    nop
    rst $38
    nop
    ld [hl], l
    adc d
    adc b
    ld [hl], a
    ld hl, $83de
    inc bc
    jr nz, jr_008_7056

    ldh a, [$e0]
    ret nc

    rst $08
    add b
    rst $38
    ret nz

    cp a
    add b
    rst $38
    cp a
    ldh a, [rIE]
    ret nz

    rst $38
    rst $38
    cp a
    rlca

jr_008_7056:
    rrca
    xor e
    adc a
    inc c
    add b
    rst $38
    add b
    sbc a
    ret nz

    sub b
    ldh [$c0], a
    rst $38
    cp a
    rst $38
    rst $18
    cp a
    add l
    ld bc, $022f
    db $fd
    inc bc
    jp hl


    xor b
    adc a
    ld [bc], a
    ld a, a
    rst $38
    ldh [rDMA], a
    ret nz

    xor a
    inc b
    rst $28
    ret nz

    rst $28
    ret nz

    xor a
    sub b
    adc e
    dec b
    sbc [hl]
    rst $38
    rst $18
    ret nz

    and b
    sbc a
    ld c, b
    ret nz

    cp a
    ld b, h
    rst $38
    ld b, b
    dec b
    ret nz

    cp a
    sbc [hl]
    db $fd
    add b
    rst $38
    add e
    add e
    ldh [rNR42], a
    rst $38
    rst $38
    xor e
    rst $38
    ld a, [hl]
    or [hl]
    ld a, [$71ce]
    xor a
    call nc, Call_008_62bf
    cp e
    ldh [rIE], a
    sbc h
    sbc [hl]
    xor d
    rst $38
    ld a, a
    ld l, l
    ld d, [hl]
    ld a, e
    adc a
    push af
    ld a, [hl+]
    db $fd
    ld b, a
    db $dd
    ld b, $ff
    cp c
    ld a, c
    adc b
    ld bc, $0000
    adc a
    ld b, e
    sbc b
    adc b
    ld bc, $cfdf
    adc b
    nop
    stop
    rst $30
    ld b, e
    add hl, de
    rla
    ldh [rOBP1], a
    ei

jr_008_70cf:
    rst $30
    xor e
    inc bc
    ld e, l
    inc e
    cp [hl]
    ld l, b
    ld a, l
    jr nz, jr_008_70cf

    ld e, h
    ld e, l
    ld l, e
    ld [$d575], a
    xor e
    xor d

jr_008_70e1:
    add b
    ld [hl], l
    ld [hl], b
    xor d
    jr c, jr_008_7144

    jr z, @-$48

    ld e, h
    ld b, l
    db $fc
    xor h
    ld a, [hl]
    ld d, a
    cp $ff
    ld a, a
    ld c, a
    ldh a, [$60]
    ldh [$e2], a
    jp hl


    ldh [rNR41], a
    jr z, jr_008_70e1

    ld hl, $e0ea
    ldh [rIE], a
    rst $38
    di
    rrca
    rlca
    rlca
    rla
    ld b, a
    dec b
    ld d, [hl]
    inc b
    ld b, a
    inc b
    ld [hl], a
    rlca
    ld b, a
    rst $38
    rst $38
    sbc l
    adc [hl]
    or e
    cp a
    xor l
    or e
    ld b, e
    jp nc, $1ded

    db $ed
    or e
    or e
    cp a
    rst $38
    rst $38
    db $fd
    add hl, sp
    ld d, l
    call $dda5
    call Call_000_3dbd
    push hl
    push hl
    sbc c
    dec e
    push af
    cp a
    cp c
    sub c
    cp [hl]
    cp h
    set 4, [hl]
    rst $18
    xor c
    cp a
    ld b, e
    sbc e
    or [hl]
    dec b
    or a
    cp a
    push hl
    db $fd
    db $db
    rst $20

jr_008_7144:
    ld b, e
    and l
    db $db
    ld a, [bc]
    dec de
    rst $20
    ld b, c
    cp l
    or l
    call Call_008_7dcd
    cp a
    cp a
    add b
    add h
    ld bc, $002a
    cp a
    inc h
    add b
    ld bc, $ffff
    and a
    adc a
    nop
    rst $38
    ld b, h
    ld bc, $8503
    ld bc, $13ed
    cp c
    ld b, [hl]
    rst $38
    nop
    rst $20
    jr @+$40

    pop bc
    ret


    ld [hl], $00
    rst $38
    xor d
    nop
    ld b, c
    inc d
    xor d
    ld b, c
    ld d, l
    nop
    and a
    add c
    db $10
    xor e
    sbc e
    call nc, Call_000_337c
    rst $38
    ld d, b
    ld hl, sp-$28
    cp b
    db $ec
    cp h
    db $e3
    xor e
    db $fc
    sbc a
    db $d3
    xor [hl]
    adc a
    add l
    inc b
    and d
    add hl, bc
    rst $18
    ret nz

    cp a
    and b
    ld e, a
    rst $18
    cp a
    ld h, b
    rra
    rst $38
    add l
    inc b
    or d
    ldh [$2f], a
    ei
    rlca
    db $fd
    rlca
    ld a, [$f5ff]
    ld c, $fc
    rst $38
    jp nz, $b0ff

    rst $38
    ld l, d
    rst $38
    ld d, a
    ld a, a
    cp e
    ccf
    ld e, [hl]
    ccf
    and l
    ld e, $53
    rrca
    xor d
    cp $53
    cp $ae
    db $fc
    ld [hl], l
    db $fc
    ld a, [$75fc]
    ld hl, sp-$60
    ld a, d
    push bc
    ldh a, [$60]
    cpl
    and b
    ld h, h
    and d
    ld l, c
    ld [hl+], a
    ldh [$03], a
    ld e, a
    ld a, a
    rst $38
    ld [$ff22], sp
    dec b
    ld b, l
    daa
    dec d
    daa
    dec b
    sub a
    and l
    adc a
    add e
    adc a
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4140
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld b, b
    ld b, c
    dec a
    dec a
    ld b, d
    ld b, e
    dec a
    dec a
    ld b, b
    ld b, c
    dec a
    dec a
    ld b, d
    ld b, e
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld [$0808], sp
    ld [$1818], sp
    jr @+$1a

    dec [hl]
    ld [hl], $3e
    ld a, $37
    jr c, jr_008_72a6

    ld a, $39
    ld a, [hl-]
    ld a, $3e
    dec sp
    inc a
    ld a, $3e
    dec [hl]
    ld [hl], $3e
    ld a, $37
    jr c, jr_008_72b6

    ld a, $39
    ld a, [hl-]
    ld [$3b08], sp
    inc a
    jr @+$1a

    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, $0e
    ld c, $0e
    ld e, $1e
    ld e, $1e
    scf
    jr c, jr_008_72c4

    jr nc, jr_008_72cd

    jr c, jr_008_72c8

    jr nc, jr_008_72d1

    jr c, jr_008_72cc

    jr nc, jr_008_72d5

    jr c, jr_008_72d0

    jr nc, jr_008_72e0

    ld a, $3e
    ld a, $3e

jr_008_72a6:
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $33
    inc sp
    inc sp
    inc sp
    ld d, b
    ld d, c
    dec a
    dec a
    ld d, d

jr_008_72b6:
    ld d, e
    dec a
    dec a
    ld d, d
    ld d, e
    dec a
    dec a
    ld d, h
    ld d, l
    dec a
    dec a
    ld [bc], a
    inc bc
    ld [bc], a

jr_008_72c4:
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a

jr_008_72c8:
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a

jr_008_72cc:
    inc bc

jr_008_72cd:
    ld [de], a
    inc de
    ld [de], a

jr_008_72d0:
    inc de

jr_008_72d1:
    dec a
    dec a
    ld d, b
    ld d, c

jr_008_72d5:
    dec a
    dec a
    ld d, d
    ld d, e
    dec a
    dec a
    ld d, d
    ld d, e
    dec a
    dec a
    ld d, h

jr_008_72e0:
    ld d, l
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $051f
    ld b, $0a
    inc d
    dec d
    ld d, $1a
    inc h
    dec h
    ld h, $27
    jr nz, jr_008_731e

    ld l, $1f
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    ld a, [de]
    ld a, [de]
    add hl, de
    ld a, [de]
    rlca
    cpl
    add hl, hl
    daa
    rla
    nop
    ld l, $1f
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [de]
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [hl+]
    add hl, hl
    rlca
    cpl
    rra

jr_008_731e:
    ld l, $17
    nop
    ld a, [bc]
    dec bc
    inc c
    rra
    ld a, [de]
    dec de
    inc e
    dec e
    ld a, [hl+]
    dec hl
    inc l
    dec l
    rra
    ld l, $1f
    rrca
    rra
    rra
    rra
    rra
    ld sp, $3131
    ld sp, $1111
    ld de, $1111
    ld de, $1111
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    jr z, jr_008_7373

    jr z, jr_008_7375

    rra
    rra
    rra
    rra
    jr nc, jr_008_7383

    jr nc, jr_008_7385

    jr nc, jr_008_7387

    jr nc, jr_008_7389

    jr nc, jr_008_738b

    jr nc, jr_008_738d

    jr nc, jr_008_738f

    jr nc, jr_008_7391

    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    dec a
    dec a

jr_008_7373:
    dec a
    dec a

jr_008_7375:
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld d, a
    ld d, a

jr_008_7383:
    ld d, a
    ld d, a

jr_008_7385:
    ld d, a
    ld d, a

jr_008_7387:
    ld d, a
    ld d, a

jr_008_7389:
    ld d, a
    ld d, a

jr_008_738b:
    ld d, a
    ld d, a

jr_008_738d:
    ld d, a
    ld d, a

jr_008_738f:
    ld d, a
    ld d, a

jr_008_7391:
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr nc, jr_008_73d3

    jr nc, jr_008_73d5

    jr nc, jr_008_73d7

    jr nc, jr_008_73d9

    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld c, b
    ld c, c
    ld d, [hl]
    ld d, [hl]
    ld e, b
    ld e, c
    ld d, [hl]
    ld d, [hl]
    ld c, d
    ld c, e
    ld d, [hl]
    ld d, [hl]
    ld e, d
    ld e, e
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]

jr_008_73d3:
    ld c, b
    ld c, c

jr_008_73d5:
    ld d, [hl]
    ld d, [hl]

jr_008_73d7:
    ld e, b
    ld e, c

jr_008_73d9:
    ld d, [hl]
    ld d, [hl]
    ld c, d
    ld c, e
    ld d, [hl]
    ld d, [hl]
    ld e, d
    ld e, e
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld c, $0e
    ld c, $0e
    ld e, $1e
    ld e, $1e
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, b
    ld d, c
    ld d, a
    ld d, a
    ld d, d
    ld d, e
    ld d, a
    ld d, a
    ld d, d
    ld d, e
    ld d, a
    ld d, a
    ld d, h
    ld d, l
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, b
    ld d, c
    ld d, a
    ld d, a
    ld d, d
    ld d, e
    ld d, a
    ld d, a
    ld d, d
    ld d, e
    ld d, a
    ld d, a
    ld d, h
    ld d, l
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    jr nc, jr_008_7463

    jr nc, jr_008_7465

    jr nc, jr_008_7467

    jr nc, jr_008_7469

    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld c, [hl]
    ld c, a
    ld c, [hl]
    ld c, a
    ld e, [hl]
    ld e, a
    ld e, [hl]
    ld e, a
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld c, b
    ld c, c
    ld d, [hl]
    ld d, [hl]
    ld e, b
    ld e, c
    ld d, [hl]
    ld d, [hl]
    db $10
    ld bc, $5656
    ld e, d
    ld e, e
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]

jr_008_7463:
    ld c, b
    ld c, c

jr_008_7465:
    ld d, [hl]
    ld d, [hl]

jr_008_7467:
    ld e, b
    ld e, c

jr_008_7469:
    ld d, [hl]
    ld d, [hl]
    db $10
    ld bc, $5656
    ld e, d
    ld e, e
    ld c, b
    ld c, c
    jr nc, jr_008_74a5

    ld e, b
    ld e, c
    jr nc, jr_008_74a9

    db $10
    ld bc, $5656
    ld e, d
    ld e, e
    ld d, [hl]
    ld d, [hl]
    jr nc, jr_008_74b3

    ld c, b
    ld c, c
    jr nc, jr_008_74b7

    ld e, b
    ld e, c
    ld d, [hl]
    ld d, [hl]
    db $10
    ld bc, $5656
    ld e, d
    ld e, e
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [de], a
    inc de
    dec a
    dec a
    dec a
    dec a
    ld [bc], a
    inc bc

jr_008_74a5:
    dec a
    dec a
    ld [bc], a
    inc bc

jr_008_74a9:
    dec a
    dec a
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [de], a
    inc de
    dec a
    dec a

jr_008_74b3:
    dec a
    ld b, h
    dec a
    dec a

jr_008_74b7:
    dec a
    ld b, l
    dec a
    dec a
    dec a
    ld b, h
    dec a
    dec a
    dec a
    ld b, l
    dec a
    dec a
    dec a
    ld b, h
    dec a
    dec a
    dec a
    ld b, l
    dec a
    dec a
    dec a
    ld b, [hl]
    dec a
    dec a
    dec a
    ld b, a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    jr nc, jr_008_7523

    jr nc, jr_008_7525

    jr nc, jr_008_7527

    jr nc, jr_008_7529

    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, b
    ld c, c
    dec a
    dec a
    ld e, b
    ld e, c
    dec a
    dec a
    ld c, d
    ld c, e
    dec a
    dec a
    ld e, d
    ld e, e
    dec a
    dec a
    dec a
    dec a
    ld c, b
    ld c, c
    dec a
    dec a
    ld e, b
    ld e, c
    dec a
    dec a
    ld c, d
    ld c, e
    dec a
    dec a
    ld e, d
    ld e, e
    ld d, b
    ld d, c

jr_008_7523:
    dec a
    dec a

jr_008_7525:
    ld d, d
    ld d, e

jr_008_7527:
    dec a
    dec a

jr_008_7529:
    ld d, h
    ld d, l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    dec a
    dec a
    dec a
    dec a
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [de], a
    inc de
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld hl, $0321
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [de], a
    inc de
    dec a
    dec a
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [bc], a
    inc bc
    dec a
    dec a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [de], a
    inc de
    rst $38
    rst $38
    rst $38
    rst $38
    or d
    or d
    nop
    nop
    or d
    nop
    or d
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rlca
    nop
    rlca
    nop
    rlca
    rlca
    nop
    nop
    ld [hl], b
    ld [hl], b
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
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    ld [hl], b
    ld [hl], b
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
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
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
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
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
    rlca
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
    rlca
    nop
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
    inc c
    dec c

Call_008_76f3:
    ld c, $0f
    inc e
    dec e
    ld e, $1f
    inc l
    dec l
    ld l, $2f
    inc a
    dec a
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
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
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
    inc c
    dec c
    ld c, $0f
    inc e
    dec e
    ld e, $1f
    inc l
    dec l
    ld l, $2f
    inc a
    dec a
    ld a, $3f
    dec b
    dec b
    inc de
    inc de
    dec b
    dec b
    inc de
    inc de
    dec b
    dec b
    inc de
    inc de
    dec b
    dec b
    inc de
    inc de
    add hl, bc
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    dec de
    inc d
    inc d
    inc d
    dec de
    inc d
    inc d
    inc d
    dec de
    inc d
    inc d
    inc d
    ld h, $27
    ld h, $27
    ld [hl], $37
    ld [hl], $37
    ld h, $27
    dec b
    dec b
    ld [hl], $37
    dec b
    dec b
    ld h, $27
    ld h, $27
    ld [hl], $37
    ld [hl], $37
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec de
    inc d
    inc d
    inc d
    dec de
    inc d
    inc d
    inc d
    dec de
    inc d
    inc d
    inc d
    dec de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    add hl, de
    inc d
    inc d
    inc d
    add hl, de
    inc d
    inc d
    inc d
    add hl, de
    inc d
    inc d
    inc d
    add hl, de
    ld h, $27
    dec b
    dec b
    ld [hl], $37
    dec b
    dec b
    ld h, $27
    dec b
    dec b
    ld [hl], $37
    dec b
    dec b
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    dec bc
    inc d
    inc d
    inc d
    add hl, de
    inc d
    inc d
    inc d
    add hl, de
    inc d
    inc d
    inc d
    add hl, de
    dec b
    dec b
    ld h, $27
    dec b
    dec b
    ld [hl], $37
    dec b
    dec b
    ld h, $27
    dec b
    dec b
    ld [hl], $37
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    jr z, jr_008_7824

    ld h, $27
    jr c, jr_008_7829

    ld [hl], $37
    ld h, $27
    dec b
    dec b
    ld [hl], $37
    dec b
    dec b
    ld h, $27
    ld h, $27
    ld [hl], $37
    ld [hl], $37
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, $27
    ld h, $27
    ld [hl], $37
    ld [hl], $37
    dec b
    dec b
    ld h, $27
    dec b
    dec b
    ld [hl], $37
    ld h, $27
    ld h, $27
    ld [hl], $37
    ld [hl], $37
    dec b
    dec b
    dec b

jr_008_7824:
    dec b
    dec b
    dec b
    dec b
    dec b

jr_008_7829:
    dec b
    dec b
    ld bc, $0506
    dec b
    dec d
    ld d, $26
    daa
    dec b
    dec b
    ld [hl], $37
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
    ld h, $27
    dec b
    dec b
    ld [hl], $37
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
    ld h, $27
    dec b
    dec b
    ld [hl], $37
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
    ld h, $27
    dec b
    dec b
    ld [hl], $37
    add hl, de
    dec b
    dec b
    dec b
    add hl, de
    dec b
    dec b
    dec b
    add hl, de
    dec b
    dec b
    dec b
    add hl, de
    dec b
    dec b
    dec b
    add hl, de
    dec b
    dec b
    dec b
    add hl, de
    dec b
    dec b
    dec b
    add hl, de
    dec b
    dec b
    dec b
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
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
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    dec b
    dec b
    dec b
    dec de
    dec b
    dec b
    dec b
    dec de
    dec b
    dec b
    dec b
    dec de
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    dec hl
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
    ld a, [hl+]
    ld a, [hl+]
    dec b
    dec b
    db $10
    ld de, $1111
    jr nz, jr_008_78e8

    ld hl, $2021
    ld hl, $2121
    jr nz, jr_008_78f0

    ld hl, $1121
    ld de, $1111
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld de, $1111
    ld [de], a
    ld hl, $2121

jr_008_78e8:
    ld [hl+], a
    ld hl, $2121
    ld [hl+], a
    ld hl, $2121

jr_008_78f0:
    ld [hl+], a
    db $10
    ld [de], a
    dec b
    dec b
    jr nc, jr_008_7929

    dec b
    dec b
    dec d
    ld d, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    jr nz, jr_008_7924

    ld hl, $3021
    ld sp, $3131
    inc hl
    inc h
    inc h
    inc h
    inc hl
    inc b
    inc b
    inc h
    ld hl, $2121
    ld hl, $3131
    ld sp, $2431
    inc h
    inc h
    inc h
    inc h
    inc b
    inc b
    inc h
    ld hl, $2121

jr_008_7924:
    ld [hl+], a
    ld sp, $3131
    ld [hl-], a

jr_008_7929:
    inc h
    inc h
    inc h
    dec h
    inc h
    inc b
    inc b
    dec h
    inc hl
    inc h
    inc h
    inc h
    inc hl
    inc h
    inc h
    inc h
    inc hl
    inc h
    rlca
    ld [$3433], sp
    rla
    jr jr_008_7965

    inc h
    inc h
    inc h
    inc hl
    inc h
    inc h
    inc h
    inc hl
    inc h
    inc h
    inc h
    inc sp
    inc [hl]
    inc [hl]
    inc [hl]
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
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc h
    inc h
    inc h
    dec h

jr_008_7965:
    inc h
    inc h
    inc h
    dec h
    inc h
    inc h
    inc h
    dec h
    inc [hl]
    inc [hl]
    inc [hl]
    dec [hl]
    ld a, [$d119]
    dec a
    ld c, a
    ld hl, $7981
    ld b, $00
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    add a
    ld a, c
    add a
    ld a, c
    add a
    ld a, c
    ld hl, $d1a3
    ld de, $d1ae
    ld bc, $000b
    call Call_000_313e
    ld hl, $79f7
    ld de, $d1a3
    ld bc, $000b
    call Call_000_313e
    call Call_008_79d4
    xor a
    ldh [$aa], a
    ldh [$a9], a
    ld a, [$d199]
    push af
    and $f8
    add $03
    ld [$d199], a
    ld hl, $79fd
    ld a, $08
    call Call_000_099f
    ld hl, $72c7
    ld a, $0f
    rst $08
    call Call_000_09bb
    pop af
    ld [$d199], a
    ld hl, $d1ae
    ld de, $d1a3
    ld bc, $000b
    call Call_000_313e
    ret


Call_008_79d4:
    ld hl, $dd5d
    ld [hl], $01
    inc hl
    ld [hl], $12
    inc hl
    ld [hl], $01
    inc hl
    ld [hl], $ff
    ld hl, $dd67
    ld [hl], $00
    inc hl
    ld [hl], $ff
    ld hl, $dd7b
    ld a, $01
    ld [hl+], a
    ld a, $05
    ld [hl+], a
    ld [hl+], a
    ld [hl], $ff
    ret


    add b
    adc h
    adc b
    add [hl]
    adc [hl]
    ld d, b
    nop
    rst $38
    push af
    ld a, e
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    db $fc
    ld a, e
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    inc bc
    ld a, h
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    ld a, [bc]
    ld a, h
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    rrca
    ld a, h
    dec a
    ld a, [hl]
    ld d, $7c
    dec a
    ld a, [hl]
    inc e
    ld a, h
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    ld hl, $3d7c
    ld a, [hl]
    ld h, $7c
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    ld l, $7c
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    ld [hl], $7c
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    inc a
    ld a, h
    dec a
    ld a, [hl]
    ld b, d
    ld a, h
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    ld c, b
    ld a, h
    dec a
    ld a, [hl]
    ld d, c
    ld a, h
    dec a
    ld a, [hl]
    ld d, l
    ld a, h
    dec a
    ld a, [hl]
    ld e, e
    ld a, h
    dec a
    ld a, [hl]
    ld h, b
    ld a, h
    dec a
    ld a, [hl]
    ld l, b
    ld a, h
    dec a
    ld a, [hl]
    ld l, a
    ld a, h
    dec a
    ld a, [hl]
    ld [hl], l
    ld a, h
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    ld a, e
    ld a, h
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    ld a, a
    ld a, h
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    add h
    ld a, h
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    adc d
    ld a, h
    dec a
    ld a, [hl]
    sub b
    ld a, h
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    sub e
    ld a, h
    dec a
    ld a, [hl]
    sbc d
    ld a, h
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    sbc a
    ld a, h
    and [hl]
    ld a, h
    dec a
    ld a, [hl]
    xor h
    ld a, h
    dec a
    ld a, [hl]
    or e
    ld a, h
    dec a
    ld a, [hl]
    or a
    ld a, h
    dec a
    ld a, [hl]
    cp l
    ld a, h
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    pop bc
    ld a, h
    call nz, $3d7c
    ld a, [hl]
    rst $00
    ld a, h
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    call $3d7c
    ld a, [hl]
    db $d3
    ld a, h
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    jp c, $de7c

    ld a, h
    dec a
    ld a, [hl]
    db $e4
    ld a, h
    dec a
    ld a, [hl]
    db $ec
    ld a, h
    ldh a, [$7c]
    or $7c
    db $fc
    ld a, h
    dec a
    ld a, [hl]
    inc bc
    ld a, l
    dec a
    ld a, [hl]
    rlca
    ld a, l
    dec a
    ld a, [hl]
    dec bc
    ld a, l
    rrca
    ld a, l
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    ld d, $7d
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    add hl, de
    ld a, l
    dec a
    ld a, [hl]
    inc e
    ld a, l
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    rra
    ld a, l
    dec a
    ld a, [hl]
    dec h
    ld a, l
    dec a
    ld a, [hl]
    dec hl
    ld a, l
    jr nc, jr_008_7b9a

    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    inc sp
    ld a, l
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    jr c, @+$7f

    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    ld a, $7d
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    ld b, h
    ld a, l
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    ld c, e
    ld a, l
    dec a
    ld a, [hl]
    ld d, c
    ld a, l
    dec a
    ld a, [hl]
    ld d, a
    ld a, l
    dec a
    ld a, [hl]
    ld e, e
    ld a, l
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    ld h, c
    ld a, l
    dec a
    ld a, [hl]
    ld h, l
    ld a, l
    ld l, e
    ld a, l
    ld [hl], d
    ld a, l
    db $76
    ld a, l
    dec a
    ld a, [hl]
    ld a, h
    ld a, l
    dec a
    ld a, [hl]
    add d
    ld a, l
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    adc c
    ld a, l
    dec a
    ld a, [hl]
    sub d
    ld a, l
    dec a
    ld a, [hl]
    sub h
    ld a, l
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    sbc h
    ld a, l
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    and l
    ld a, l
    xor c
    ld a, l
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    xor l
    ld a, l
    dec a
    ld a, [hl]
    or e
    ld a, l
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    or [hl]
    ld a, l
    cp h
    ld a, l
    dec a
    ld a, [hl]
    pop bc

jr_008_7b9a:
    ld a, l
    rst $00
    ld a, l
    dec a
    ld a, [hl]
    call z, Call_000_3d7d
    ld a, [hl]
    push de
    ld a, l
    dec a
    ld a, [hl]
    jp c, $dc7d

    ld a, l
    ldh [$7d], a
    and $7d
    dec a
    ld a, [hl]
    db $ec
    ld a, l
    dec a
    ld a, [hl]
    xor $7d
    dec a
    ld a, [hl]
    db $f4
    ld a, l
    ld a, [$3d7d]
    ld a, [hl]
    nop
    ld a, [hl]
    ld b, $7e
    dec bc
    ld a, [hl]
    rrca
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    rla
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec de
    ld a, [hl]
    dec a
    ld a, [hl]
    ld hl, $3d7e
    ld a, [hl]
    ld h, $7e
    add hl, hl
    ld a, [hl]
    ld l, $7e
    inc sp
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    scf
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    dec a
    ld a, [hl]
    ld [hl], c
    add d
    db $db
    call z, Call_008_500d
    rst $38
    cp e
    or $9d
    inc l
    ret z

    ei
    rst $38
    di
    ld [hl], d
    ld [hl], $5d
    pop bc
    xor a
    rst $38
    db $e4
    cp c
    pop bc
    db $d3
    rst $38
    ld h, a
    xor h
    sbc d
    inc l
    ld b, h
    or e
    rst $38
    cp c
    adc $b8
    ld h, d
    and c
    rst $38
    db $e4
    dec d
    or h
    ei
    rst $38
    xor a
    db $db
    ld b, h
    push hl
    rst $38
    jr nc, jr_008_7c5a

    inc h
    ld [hl], h
    call z, $fb44
    rst $38
    jr nc, jr_008_7c62

    inc h
    ld e, l
    add l
    ld b, h
    ei
    rst $38
    cp c
    ld e, a
    xor a
    or h
    ld [hl-], a
    rst $38
    ld h, d
    db $e4
    cp c
    db $10
    ld [de], a
    rst $38
    ld c, $4b
    xor a
    db $eb
    call z, $ceff
    ld h, a
    ld b, h
    inc a
    xor a
    and $71
    db $e4
    rst $38
    ld [c], a
    ld h, a
    jp z, $b9ff

    ld h, a
    or $e4
    ei

jr_008_7c5a:
    rst $38
    or h
    call z, $855f
    rst $38
    ld a, [hl-]
    ld e, a

jr_008_7c62:
    inc a
    pop bc
    ld [hl], c
    ld hl, sp+$5e
    rst $38
    sbc l
    pop bc
    ld h, b
    ld b, h
    or e
    ei
    rst $38
    ld [hl+], a
    db $db
    ld a, [c]
    dec h
    ld d, e
    rst $38
    ld [hl], $96
    dec a
    ld [hl], d
    xor d
    rst $38
    ld [hl], c
    db $e3
    ld [hl], b
    rst $38
    ld [hl], c
    ld h, b
    dec de
    db $e3
    rst $38
    ld c, $e3
    ld [hl], e
    db $eb
    adc l
    rst $38
    ld a, $f3
    push hl
    ld [hl], d
    db $db
    rst $38
    dec b
    sbc l
    rst $38
    xor h
    dec h
    jr jr_008_7cf6

    call z, $ff62
    db $db
    cp e
    ld hl, sp+$17
    rst $38
    db $d3
    pop bc
    ld [hl], a
    db $10
    ld h, d
    xor a
    rst $38
    ld h, d
    jr nc, jr_008_7d1b

    cp c
    xor a
    rst $38
    ld a, d
    jp $4032


    dec d
    db $e3
    rst $38
    ld [hl], d
    call nc, $ff7a
    dec a
    inc h
    ld [hl], b
    push hl
    ld h, a
    rst $38
    sub l
    jp $ff72


    sbc l
    xor a
    rst $38
    ld [hl], c
    ld [hl], b
    rst $38
    ld e, e
    ld [hl], d
    add l
    xor a
    dec d
    rst $38
    db $eb
    db $ec
    ld [hl], e
    ld c, b
    or $ff
    sbc l
    or $bb
    ld h, a
    add d
    jp $bbff


    sbc $22
    rst $38
    ld h, a
    sub l
    inc a
    jp nz, $ffdc

    ld a, [c]
    or e
    sbc l
    dec h
    db $e4
    ld b, h
    sbc $ff
    reti


    db $76
    rst $10
    rst $38
    xor a
    ld e, l
    ld c, b
    ld [hl], e
    add l
    rst $38

jr_008_7cf6:
    rla
    pop bc
    ld [hl], h
    db $db
    ld [hl-], a
    rst $38
    xor a
    ld a, $be
    ld [hl-], a
    sub [hl]
    ld d, d
    rst $38
    inc a
    ld [hl], d
    jr c, @+$01

    ld a, $70
    jr nc, @+$01

    ld hl, sp+$5f

jr_008_7d0d:
    ld h, [hl]
    rst $38
    ld b, h
    db $db
    ld [c], a
    dec c
    or e
    ld [hl], c
    rst $38
    rra
    xor a
    rst $38
    ld a, $c1

jr_008_7d1b:
    rst $38
    xor a
    call z, Call_000_3dff
    ld a, $15
    jr nc, jr_008_7d96

    rst $38
    dec a
    ld a, $e5
    ld e, e
    xor a
    rst $38
    ld [de], a
    db $e4
    pop bc
    db $d3
    rst $38
    ld a, d
    call z, $71ff
    ld [hl], $72
    jr nc, @+$01

    ld d, $49
    ld b, h
    or $af
    rst $38

jr_008_7d3e:
    sbc d
    ld h, d
    or e
    dec h
    pop bc
    rst $38
    ld a, [c]
    dec h
    jr c, jr_008_7d3e

    dec c
    sbc l
    rst $38
    ld h, $e4
    and e
    ld [hl], h
    or e
    rst $38
    ld [hl], a
    jr nc, jr_008_7d0d

    ld de, $ff12
    inc a
    ld [hl], l
    ld [hl], c
    rst $38
    inc a
    ld [hl-], a
    ld sp, $e4e2
    rst $38
    xor a
    jr nc, jr_008_7dcb

    rst $38
    or e
    ld [hl], l
    reti


    db $e3
    inc bc
    rst $38
    reti


    db $76
    add l
    cp e
    sub [hl]
    ld h, [hl]
    rst $38
    jp $b9d9


    rst $38
    reti


    ld [hl], a
    ld b, b
    pop bc
    ld hl, sp-$01
    ld [hl], d
    ld b, c
    ld h, d
    cp c
    db $d3
    rst $38
    ld d, l
    inc h
    ld [hl+], a
    db $db
    ld h, a
    ld [hl], e
    rst $38
    ld [hl], c
    reti


    add l
    ld hl, sp-$45
    jp $c130


    rst $38
    ld a, b
    rst $38
    ld e, l
    dec l

jr_008_7d96:
    db $e3
    ld h, $73
    add l
    ld b, $ff
    ld b, h
    ld h, a
    db $e4
    ld h, c
    or h
    dec d
    inc bc
    ei
    rst $38
    ld [de], a
    or e
    adc l
    rst $38
    ld [hl+], a
    or $db
    rst $38
    ld [de], a
    ld b, c
    ld h, d
    ld [hl], a
    ld de, $67ff
    jp nz, $24ff

    add l
    pop bc
    ld hl, sp-$05
    rst $38
    ld [hl], e
    ld a, [hl+]
    xor a
    add c
    rst $38
    ld [hl], l
    or $9d
    inc l
    ld h, e
    rst $38
    add sp, $11
    dec c
    ld b, h

jr_008_7dcb:
    rst $38
    db $76

Call_008_7dcd:
    cp c
    ld [hl], e
    reti


    ld a, [c]
    rst $10
    ld a, d
    dec hl
    rst $38
    xor a
    ld [hl], d
    dec a
    jr nc, @+$01

    and $ff
    ld l, d
    ld [hl], l
    xor a
    rst $38
    ld b, h
    or h
    pop bc
    ld [hl], e
    inc l
    rst $38
    ld a, [c]
    inc h
    ld b, l
    ld [hl], h
    ld b, h
    rst $38
    sub a
    rst $38
    inc h
    inc l
    ld [hl+], a
    sbc l
    or $ff
    sbc l
    db $db
    ld h, a
    ld [hl], $85
    rst $38
    ld a, $be
    jr nc, jr_008_7e70

    ld h, a

Call_008_7dff:
    rst $38
    ld a, $62
    ld hl, sp-$6a
    push hl
    rst $38
    rst $28
    jr c, jr_008_7e7b

    dec d
    rst $38
    ld b, c
    db $e4
    ld [de], a
    rst $38
    ld d, e
    ld h, e
    db $e4
    ld b, h
    or h
    or e
    ei
    rst $38
    ld [hl], h
    ld [hl+], a
    or $ff
    ld [hl], e
    or h
    ld [hl-], a
    ld [hl], c
    inc l
    rst $38
    push hl
    adc b
    or a
    xor d
    rst $38
    adc [hl]
    ld h, b
    rst $38
    ld [bc], a
    ld [hl], b
    dec de
    ld h, b
    rst $38
    ld [bc], a
    dec b
    ld [hl], b
    ld h, a
    rst $38
    reti


    or e
    ld b, l
    rst $38
    db $e4
    rla
    ret z

    ld [hl], h
    or $ff
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

jr_008_7e70:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_008_7e7b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_008_7f02:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_008_7fff:
    nop
