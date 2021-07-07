; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $007", ROMX[$4000], BANK[$7]

    ld a, [$da00]
    ld e, a
    ld d, $00
    ld hl, $4021
    add hl, de
    ld a, [hl]
    cp $ff
    ret z

    ld hl, $403c
    ld bc, $0090
    call Call_000_31c7
    ld de, $90a0
    ld bc, $0090
    call Call_000_313e
    ret


    rst $38
    inc bc
    ld [bc], a
    rst $38
    ld bc, $ff02
    rst $38
    ld [bc], a
    ld [bc], a
    ld bc, $ff04
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    db $dd
    jp nz, $c2dd

    db $dd
    jp nz, $c2dd

    ldh [$df], a
    rst $38
    rst $38
    ret nz

    cp a
    rst $38
    rst $38
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    db $db
    daa
    db $db
    daa
    db $db
    daa
    db $db
    daa
    inc bc
    rst $38
    rst $38
    rst $38
    inc bc
    db $fd
    rst $38
    rst $38
    db $dd
    jp nz, $c2dd

    db $dd
    jp nz, $c2dd

    db $dd
    jp nz, $c2dd

    db $dd
    jp nz, $c2dd

    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $db
    daa
    db $db
    daa
    db $db
    daa
    db $db
    daa
    db $db
    daa
    db $db
    daa
    db $db
    daa
    db $db
    daa
    ld a, a
    ld a, a
    ret nz

    ret nz

    db $dd
    jp nz, $c2dd

    db $dd
    jp nz, $c2dd

    db $dd
    jp nz, $c2dd

    rst $38
    rst $38
    nop
    nop
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    cp $fe
    rlca
    inc bc
    db $db
    daa
    db $db
    daa
    db $db
    daa
    db $db
    daa
    db $db
    daa
    db $db
    daa
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    ld bc, $ffff
    rst $38
    cp a
    add b
    cp a
    add b

Jump_007_4100:
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    ld a, a
    ld a, a
    add b
    add b
    add b
    add b
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    cp a
    add b
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    cp $fe
    ld bc, $0101
    ld bc, $ff01
    ld bc, $01ff
    rst $38
    ld bc, $fdff
    inc bc
    xor c
    sub a
    sub l
    xor e
    cp c
    add a
    or l
    adc e
    cp l
    cp a
    jp $80ff


    rst $38
    rst $38
    rst $38
    add hl, hl
    sub a
    dec d
    xor e
    add hl, sp
    add a
    dec [hl]
    adc e
    dec a
    cp a
    jp Jump_000_00ff


    rst $38
    rst $38
    rst $38
    add hl, hl
    sub a
    dec d
    xor e
    add hl, sp
    add a
    dec [hl]
    adc e
    dec a
    cp a
    jp Jump_000_01ff


    rst $38
    rst $38
    rst $38
    cp c
    add a
    sub l
    xor e
    cp c
    add a
    or l
    adc e
    xor c
    sub a
    cp l
    add e
    cp e
    add l
    or l
    adc e
    add hl, sp
    add a
    dec d
    xor e
    add hl, sp
    add a
    dec [hl]
    adc e
    add hl, hl
    sub a
    dec a
    add e
    add hl, sp
    add a
    dec [hl]
    adc e
    add hl, sp
    add a
    dec d
    xor e
    add hl, sp
    add a
    dec [hl]
    adc e
    add hl, hl
    sub a
    dec a
    add e
    add hl, sp
    add a
    dec [hl]
    adc e
    rst $38
    rst $38
    rst $38
    add b
    add b
    rst $38
    cp h
    rst $38
    rst $38
    jp $87b9


    sub l
    xor e
    cp c
    add a
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld a, h
    rst $38
    cp a
    add e
    add hl, sp
    add a
    dec d
    xor e
    add hl, sp
    add a
    rst $38
    rst $38
    rst $38
    ld bc, $ff01
    ld a, l
    rst $38
    cp a
    add e
    add hl, sp
    add a
    dec d
    xor e
    add hl, sp
    add a
    add b
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    add b
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $ff01
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $ff01
    rst $38
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    add b
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    ld bc, $ff01
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    ld bc, $7fff
    ld a, a
    add b
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    add b
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    cp $fe
    ld bc, $ff01
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $ff01
    sbc a
    add b
    sbc a
    add b
    sub b
    adc a
    add b
    sbc a
    add b
    add b
    add b
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    pop hl
    add hl, de
    pop hl
    add hl, de
    ld bc, $01f9
    ld sp, hl
    ld bc, $0101
    ld bc, $01ff
    rst $38
    rst $38
    sbc a
    add b
    sbc a
    add b
    sbc a
    add b
    sbc a
    add b
    sbc a
    add b
    sbc a
    add b
    sbc a
    add b
    sbc a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    pop hl
    add hl, de
    pop hl
    add hl, de
    pop hl
    add hl, de
    pop hl
    add hl, de
    pop hl
    add hl, de
    pop hl
    add hl, de
    pop hl
    add hl, de
    pop hl
    add hl, de
    ld a, a
    ld a, a
    add b
    add b
    sbc a
    add b
    sbc a
    add b
    sbc a
    add b
    sbc a
    add b
    sbc a
    add b
    sbc a
    add b
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $fe
    ld bc, $f101
    add hl, bc
    pop hl
    add hl, de
    pop hl
    add hl, de
    pop hl
    add hl, de
    pop hl
    add hl, de
    pop hl
    add hl, de
    cpl
    rst $38
    rrca
    ld bc, $8300
    nop
    rst $00
    nop
    rst $28
    nop
    rst $30
    nop
    db $e3
    nop
    pop bc
    nop
    add b
    nop
    ld b, e
    rst $38
    add b
    ld bc, $80c0
    ld b, e
    rst $38
    cp a
    dec b
    rst $28
    or b
    add sp, -$49
    xor b
    rst $30
    ld b, e
    db $fd
    inc bc
    ld bc, $0305
    ld b, e
    db $fd
    rst $38
    ld bc, $1fe5
    ld b, e
    dec d
    rst $38
    ld h, d
    ld bc, $ffff
    ld h, c
    ld c, b
    rst $38
    nop
    rra
    ld [$febf], a
    cp c
    ld sp, hl
    or b
    db $e3
    or b
    cp $b1
    push hl
    cp d
    ldh a, [$bf]
    ei
    cp [hl]
    xor a
    db $fd
    ld [hl], a
    sbc l
    xor a
    dec e
    ld d, a
    xor l
    add a
    ld a, l
    rrca
    db $fd
    ld b, a
    dec a
    xor a
    ld a, l
    adc h
    xor h
    dec b
    nop
    rst $38
    nop
    ld a, a
    ld a, a
    add b
    ld c, h
    add b
    cp a
    inc bc
    cp $fe
    inc bc
    ld bc, $fd4b
    inc bc
    dec h
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
    ld [bc], a
    ld d, l
    rst $38
    xor e
    push bc
    add c
    nop
    ld bc, $8027
    nop
    rst $38
    add $80
    ld b, a
    ld bc, $0903
    rst $38
    rst $38

Call_007_439c:
    ld a, l
    inc bc
    dec a
    inc bc
    dec e
    inc bc
    and c
    sbc a
    ld b, h
    and c
    sub e
    ld [de], a
    sbc a
    cp a
    add b
    cp a
    sbc a
    and b
    xor l
    and b
    xor d
    db $fd
    inc bc
    db $fd
    rrca
    push af
    rla
    push af
    scf
    push af
    ld [hl], a
    ld b, l
    push af
    rst $30
    nop
    rst $38
    ld h, c
    adc d
    nop
    ld [hl], d
    rra
    rst $38
    rst $38
    cp $01
    ld a, l
    add d
    cp d
    ld b, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld e, l
    and d
    cp [hl]
    ld b, c
    ld a, a
    add b
    and a
    rst $38
    and b
    rst $38
    xor a
    ldh a, [$a7]
    rst $38
    xor b
    rst $30
    and a
    rst $38
    ldh [rIE], a
    ld h, c
    nop
    push af
    and h
    adc a
    add h
    add l
    and d
    adc a
    adc h
    cp e
    add e
    adc e
    ldh [$30], a
    nop
    sbc a
    cp a
    sbc a
    ret nz

    add c
    rst $38
    pop bc
    rst $38
    rst $38
    cp a
    or a
    ret nc

    ret c

    rst $30
    rst $38
    ld a, a
    ld sp, hl
    db $fd
    ld a, c
    inc bc
    add c
    ld a, a
    add e
    ld a, a
    rst $38
    db $fd
    db $fd
    inc de
    inc de
    rst $38
    rst $38
    cp $ff
    nop
    ld b, b
    add b
    add b
    ccf
    nop
    ld b, b
    rra
    ld d, [hl]
    nop
    ld b, b
    nop
    ld b, b
    ccf
    ld b, b
    ld c, a
    cp a
    add b
    ld c, a
    db $fd
    inc bc
    ld a, [bc]
    add a
    ld hl, sp-$71
    ldh a, [rIE]
    rst $38
    ldh a, [$80]
    ldh [$80], a
    ret nz

    add l
    nop
    jp $0104


    rst $38
    ld bc, $ffff
    add hl, hl
    ld bc, $ff01
    rst $38
    adc e
    nop
    jp nz, $ff23

    rlca
    dec e
    inc bc
    dec c
    inc bc
    dec b
    inc bc
    rst $38
    rst $38
    add e
    add l
    ld bc, $ffff
    ld c, a
    rst $38
    nop
    ld [$01d1], sp
    and c
    ld bc, $0145
    adc l
    ld bc, $a31d
    xor e
    rrca
    ld bc, $ff01
    or b
    cp l
    or b
    cp d
    or b
    cp l
    and b
    xor d
    and b
    xor l
    cp a
    cp a
    and b
    ld [hl+], a
    cp a
    ld b, h
    push af
    rst $30
    inc de
    rst $38
    db $ed
    rst $38
    push de
    rst $38
    and l
    rst $38
    dec h
    rst $38
    db $fd
    ei
    rst $38
    ld a, [hl]
    rst $38
    cp l
    rst $38
    db $db
    rst $38
    rst $20
    rst $38
    add $81
    adc a
    adc a
    inc bc
    xor a
    ret nz

    xor b
    ldh a, [rLYC]
    xor [hl]
    ld a, [$ee09]
    ld a, d
    ld a, [hl]
    ld a, [hl-]
    rra
    rrca
    push af
    inc bc
    inc de
    rrca
    ld b, l
    cp e
    xor a
    ld b, $ba
    xor a
    cp h
    xor [hl]
    ldh a, [$f8]
    nop
    jp $2000


    ld bc, $003f
    ld b, e
    ld hl, $1400
    jr nz, jr_007_44c0

jr_007_44c0:
    dec sp
    nop
    ld a, [hl+]
    nop
    rst $38
    nop
    cp a
    nop
    ld b, b
    inc d
    ld l, b
    ld [bc], a
    ld b, b
    nop
    ld [bc], a
    ld [bc], a
    db $f4
    nop
    inc d
    ld c, a
    jr nz, jr_007_4535

    ld c, a
    inc b
    ld a, [$3f17]
    ccf
    ld b, c
    ld l, e
    add e
    cp a
    add e
    db $eb
    add e
    cp a
    add e
    xor e
    add e
    cp a
    add e
    and e
    sub $92
    rrca
    adc c
    sbc c
    rra
    ld de, $431f
    ld hl, $033f
    ld h, c
    ld e, a
    ld b, c
    ld a, a
    xor a
    adc a
    ld [bc], a
    cp $fc
    add e
    xor h
    xor a
    rrca
    rrca
    rrca
    dec de
    dec de
    ld [hl], $32
    scf
    ld sp, $7177
    ld d, a
    ld [hl], c
    rst $10
    pop de
    sub a
    db $d3
    xor a
    adc a
    ld [bc], a
    rst $38
    ld a, a
    adc a
    ld b, l
    sbc a
    or b
    ld bc, $b09d
    ld b, e
    sbc a
    cp a
    inc b
    adc a
    rst $38
    rst $38
    ldh [$e0], a
    ld b, [hl]
    ccf
    jr nz, @+$45

    ldh [rIE], a
    nop
    ret nz

    or b
    adc a
    and d
    xor a
    ld b, h

Call_007_4535:
jr_007_4535:
    dec c
    ei
    ld bc, $0dbb
    ld b, e
    ei
    db $fd
    nop
    di
    ld l, a
    db $10
    rst $38
    nop
    inc b
    inc bc
    ld [bc], a
    ld sp, hl
    inc b
    ld bc, $51f4
    inc b
    ld bc, $b194
    db $fc
    ld bc, $4300
    cp d
    nop
    ld b, $03
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc bc
    ld h, h
    inc bc
    dec d
    nop
    ld de, $4400
    ldh a, [rP1]
    ld bc, $e010
    ld h, e
    rrca
    ld a, a
    ld a, a
    db $dd
    add $b4
    sbc b
    db $eb
    or b
    ld [$e5b5], a
    cp d
    ldh [$bf], a
    db $f4
    cp a
    and e
    adc a
    ld c, $dd
    add hl, sp
    rst $10
    dec l
    adc a
    ld h, l
    rla
    db $ed
    rlca
    db $fd
    rla
    db $fd
    add c
    db $e3
    add b
    ld [hl+], a
    cp a
    rrca
    rst $38
    ret nz

    ret nz

    cp a
    rst $38
    ld a, a
    xor e
    ld d, l
    ld d, l
    xor e
    pop bc
    cp a
    add c
    rst $38
    add c
    ld a, a
    add h
    ld bc, $84b1
    ld bc, $af0b
    adc a
    xor e
    xor a
    inc de
    xor d
    push de
    push de
    xor d
    jr c, jr_007_45d1

    inc l
    jr nc, jr_007_45c3

    db $10
    inc de
    inc e
    inc c
    rrca
    dec bc
    rrca
    inc c
    rrca
    rlca
    rlca
    xor a
    adc a
    ld h, l
    add hl, bc

jr_007_45c3:
    inc bc
    inc bc
    dec bc
    inc c
    inc e
    db $10
    ld [$3810], sp
    jr nz, @-$4e

    adc a
    ld c, $c0

jr_007_45d1:
    nop
    ldh [rP1], a
    ld [hl], b
    nop
    jr c, jr_007_45d8

jr_007_45d8:
    inc e
    nop
    ld c, $00
    rlca
    nop
    inc bc
    or b
    adc a
    ld [bc], a
    rst $38
    nop
    rst $38
    ld a, b
    jp $4f99


    ret nz

    nop
    ld c, [hl]
    inc bc
    nop
    ld bc, $dfff
    dec h
    ldh [$09], a
    rst $38
    ldh [rIE], a
    rst $28
    ld sp, hl
    db $eb
    cp a
    xor a
    ei
    rst $38
    xor c
    adc a
    inc bc
    rst $38
    rst $30
    rst $38
    push af
    ld b, h
    cp a
    xor a
    ld [bc], a
    and b
    and b
    cp a
    add e
    add e
    inc bc
    sbc a
    sbc a
    add b
    add b
    ld b, h
    db $fd
    rst $30
    ld a, [bc]
    rlca
    push af
    rst $38
    db $fd
    rlca
    rlca
    db $fd
    rst $38
    ld sp, hl
    ld bc, $9f01
    ld [bc], a
    jr nz, jr_007_4630

    sbc a
    rst $38
    ldh [$ea], a
    or b
    xor a
    and b
    xor d
    cp a
    and b

jr_007_4630:
    cp a
    add e
    inc bc
    rst $00
    ld a, [bc]
    ld a, a
    ld sp, hl
    rst $38
    rlca
    and a
    dec b
    rst $30
    dec b
    rla
    db $fd
    rlca
    and l
    adc a
    rrca
    pop hl
    ldh [$bb], a
    cp b
    rst $28
    xor [hl]
    rst $38
    ei
    jp z, $df8a

    adc a
    adc h
    adc b
    db $fd
    add sp, -$7a
    nop
    db $10
    ld de, $f780
    ldh [$bb], a
    cp b
    db $fd
    xor h
    rst $38
    ei
    db $fc
    cp b
    xor a
    xor [hl]
    rst $38
    ei
    adc [hl]
    ld a, [$a58f]
    ld bc, $03b0
    rst $38
    ld [$ef8f], a
    ld b, e
    adc a
    jp hl


    dec b
    rst $28
    ld sp, hl
    cp a
    jp hl


    xor a
    ld sp, hl
    add e
    inc bc
    ret


    dec b
    nop
    add b
    nop
    rst $18
    rra
    ldh [rDMA], a
    jr nz, @-$17

    inc b
    and b
    jr nz, jr_007_468d

    nop

jr_007_468d:
    inc bc
    xor b
    adc a
    nop
    push hl
    ld [hl+], a
    inc b
    inc b
    ccf
    jr nz, @-$3f

    cpl
    ld hl, sp+$43
    cpl
    rst $38
    add hl, bc
    jr z, @+$01

    ccf
    ret nz

    nop
    add b
    nop
    db $fd
    inc b
    rst $38
    xor b
    adc a
    nop
    ld bc, $0484
    ld e, c
    dec c
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
    and e
    ld bc, $e06d
    ld [hl+], a
    sbc a
    ld a, a
    rst $00
    ld a, a
    xor b
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
    add h
    ld bc, $4349
    db $10
    ldh [rSB], a
    rrca
    ldh a, [$85]
    ld bc, $8346
    adc a
    ld b, e
    inc b
    inc bc
    ld bc, $07f8
    add l
    adc a
    sbc a
    inc b
    ret nz

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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $5d5c
    ld e, h
    ld e, l
    db $10
    db $10
    db $10
    db $10
    ld de, $1111
    ld de, $0101
    ld bc, $f001
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rSC]
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld de, $1111
    ld de, $0101
    ld bc, $f001
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$08]
    add hl, bc
    rlca
    rlca
    jr @+$1b

    inc h
    dec h
    jr jr_007_47af

    ld de, $1811
    add hl, de
    ld de, $0701
    rlca
    ld [$2409], sp
    dec h
    ld c, $0f
    ld de, $2011
    ld hl, $0101
    jr jr_007_47c5

    ld bc, $0101

jr_007_47af:
    ld bc, $0101
    ld bc, $0401
    inc b
    inc b
    inc b
    inc d
    inc d
    inc d
    inc d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0701

jr_007_47c5:
    rlca
    rlca
    rlca
    inc h
    dec h
    inc h
    dec h
    jr @+$1b

    ld de, $1801
    add hl, de
    ld de, $1801
    add hl, de
    rlca
    rlca
    inc h
    dec h
    inc h
    dec h
    ld bc, $1801
    add hl, de
    ld bc, $1801
    add hl, de
    rlca
    rlca
    jr jr_007_4801

    inc h
    dec h
    inc h
    dec h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld [$1009], sp
    db $10
    jr jr_007_480f

    ld de, $1811
    add hl, de
    ld de, $5c01
    ld e, l
    ld e, h
    ld e, l
    db $10

jr_007_4801:
    db $10
    ld [$1109], sp
    ld de, $1918
    ld bc, $1811
    add hl, de
    rlca
    rlca
    rlca

jr_007_480f:
    rlca
    inc h
    dec h
    inc h
    dec h
    ld de, $1111
    ld de, $0101
    ld bc, $5c01
    ld e, l
    inc c
    dec c
    db $10
    db $10
    inc e
    dec e
    ld de, $1111
    ld de, $0101
    ld bc, $5c01
    ld e, l
    ld a, [bc]
    dec bc
    db $10
    db $10
    ld a, [de]
    dec de
    ld de, $1111
    ld de, $0101
    ld bc, $5c01
    ld e, l
    ld e, h
    ld e, l
    db $10
    db $10
    ld [$1109], sp
    ld de, $1918
    ld bc, $1801
    add hl, de
    ld de, $1111
    ld de, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0605
    dec b
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $5c
    ld e, l
    ld e, h
    ld e, l
    db $10
    db $10
    db $10
    db $10
    ld de, $1111
    ld de, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld b, e
    ld bc, $4301
    ld b, e
    ld bc, $4343
    ld b, h
    ld b, e
    ld b, e
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld l, $2f
    inc [hl]
    ld b, d
    ld bc, $0101
    ld b, d
    ld b, d
    ld bc, $4401
    ld b, d
    ld b, d
    ld bc, $3434
    ld b, d
    ld b, d
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    inc b
    inc b
    inc b
    inc b
    inc d
    inc d
    inc d
    inc d
    ld b, [hl]
    ld b, [hl]
    ld b, b
    ld b, c
    ld b, [hl]
    ld b, [hl]
    ld a, $3f
    ld b, d
    ld b, d
    inc [hl]
    inc [hl]
    ld bc, $4242
    ld b, l
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld a, [hl-]
    dec sp
    inc a
    dec a
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, b
    ld b, c
    ld b, a
    ld b, a
    ld a, $3f
    ld b, a
    ld b, a
    inc [hl]
    inc [hl]
    ld b, e
    ld b, e
    ld b, l
    ld b, e
    ld b, e
    ld bc, $0101
    ld b, d
    ld b, d
    ld bc, $0101
    ld b, d
    ld bc, $0101
    ld bc, $0101
    ld bc, $4301
    ld b, e
    ld bc, $4301
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $3001
    ld sp, $3332
    inc h
    dec h
    inc h
    dec h
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, $27
    ld b, h
    ld b, h
    ld [hl], $37
    ld b, h
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    jr z, @+$2b

    ld bc, $2801
    add hl, hl
    ld bc, $2801
    add hl, hl
    ld bc, $2801
    add hl, hl
    ld bc, $0101
    ld bc, $2928
    ld bc, $2801
    add hl, hl
    ld bc, $2801
    add hl, hl
    ld bc, $2801
    add hl, hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0404
    ld bc, $1401
    inc d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0401
    inc b
    ld bc, $1401
    inc d
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0801
    add hl, bc
    ld bc, $0e01
    rrca
    ld bc, $2001
    ld hl, $0101
    jr @+$1b

    ld e, h
    ld e, l
    ld [bc], a
    inc bc
    db $10
    db $10
    ld [de], a
    inc de
    ld de, $1111
    ld de, $0101
    ld bc, $0201
    inc bc
    ld e, h
    ld e, l
    ld [de], a
    inc de
    db $10
    db $10
    ld de, $1111
    ld de, $0101
    ld bc, $0101
    ld bc, $1918
    ld bc, $1801
    add hl, de
    ld bc, $1801
    add hl, de
    ld bc, $1801
    add hl, de
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    db $10
    db $10
    ld c, b
    ld c, c
    ld de, $4a11
    ld c, e
    ld bc, $4e01
    ld c, a
    rla
    dec [hl]
    ld e, h
    ld e, l
    db $10
    db $10
    db $10
    db $10
    ld de, $1111
    ld de, $0101
    ld bc, $0201
    inc bc
    rla
    dec [hl]
    ld [de], a
    inc de
    db $10
    db $10
    ld de, $1111
    ld de, $0101
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld de, $1111
    ld de, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [$0107], sp
    ld bc, $2524
    ld bc, $5001
    ld d, c
    ld bc, $5201
    ld d, e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    add hl, bc
    ld bc, $1801
    add hl, de
    ld bc, $1801
    add hl, de
    ld d, h
    ld d, l
    jr @+$1b

    ld d, [hl]
    ld d, a
    jr @+$1b

    ld bc, $2401
    dec h
    ld bc, $0101
    ld bc, $3938
    ld bc, $1501
    ld d, $18
    add hl, de
    ld de, $1801
    add hl, de
    ld de, $1801
    add hl, de
    ld de, $1801
    add hl, de
    ld de, $0101
    ld bc, $5554
    ld bc, $5601
    ld d, a
    ld bc, $5401
    ld d, l
    ld bc, $5601
    ld d, a
    ld bc, $0101
    ld bc, $0101
    ld bc, $5401
    ld d, l
    ld bc, $5601
    ld d, a
    ld bc, $0101
    ld bc, $5554
    ld bc, $5601
    ld d, a
    ld bc, $0101
    ld bc, $0101
    ld bc, $3801
    add hl, sp
    ld bc, $0501

Call_007_4a91:
    ld b, $01
    ld bc, $0605
    ld bc, $1501
    ld d, $01
    ld bc, $5d5c
    ld e, h
    ld e, l
    db $10
    db $10
    db $10
    db $10
    jr c, jr_007_4adf

    jr c, jr_007_4ae1

    dec d
    ld d, $15
    ld d, $01
    ld bc, $3938
    ld bc, $0501
    ld b, $01
    ld bc, $0605
    ld bc, $1501
    ld d, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $5958
    ld bc, $5a01
    ld e, e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0907
    ld bc, $2401
    dec h
    ld bc, $0201
    inc bc
    rla

jr_007_4adf:
    dec [hl]
    ld [de], a

jr_007_4ae1:
    inc de
    db $10
    db $10
    ld de, $1111
    ld de, $0101
    ld bc, $0701
    rlca
    ld [$2409], sp
    dec h
    jr jr_007_4b0d

    ld de, $1811
    add hl, de
    ld bc, $1801
    add hl, de
    ld bc, $0e01
    rrca
    ld bc, $2001
    ld hl, $0707
    jr jr_007_4b21

    inc h
    dec h
    inc h
    dec h
    nop

jr_007_4b0d:
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
    nop
    ld [hl], c
    ld [hl], c
    nop
    nop
    nop

jr_007_4b21:
    nop
    nop
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
    nop
    sub b
    sub b
    nop
    sub b
    nop
    nop
    ld [hl], b
    ld [hl], b
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
    sub b
    sub b
    rlca
    rlca
    sub b
    nop
    rlca
    rlca
    nop
    sub b
    sub b
    sub b
    nop
    nop
    rlca
    ld a, d
    nop
    nop
    rlca
    ld a, d
    nop
    nop
    rlca
    rlca
    nop
    sub b
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
    nop
    nop
    nop
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
    nop
    ld [hl], b
    ld [hl], b
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
    nop
    nop
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
    halt
    halt
    nop
    ld a, [hl]
    nop
    ld a, [hl]
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
    rlca
    rlca
    nop
    sub b
    nop
    sub b
    rlca
    ld [hl], c
    nop
    nop
    ld [hl], c
    rlca
    nop
    nop
    nop
    sub b
    nop
    sub b
    rlca
    rlca
    nop
    sub e
    rlca
    rlca
    nop
    nop
    ld [hl], c
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    ld [hl], d
    nop
    nop
    sub b
    nop
    sub b
    nop
    sub b
    nop
    nop
    rlca
    sub b
    nop
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
    nop
    nop
    ld [hl], d
    nop
    nop
    nop

jr_007_4bfe:
    sub b
    nop
    rlca
    rlca
    nop
    nop
    sub b
    sub b
    nop
    sub b
    nop
    sub b
    sub b
    sub b
    ld l, a
    dec b
    add c
    ld a, [hl]
    ld b, d
    cp l
    inc h
    db $db
    ld b, e
    jr jr_007_4bfe

    ld b, $24
    db $db
    ld b, d
    cp l
    add c
    ld a, [hl]
    nop
    ld [hl+], a
    rst $38
    adc e
    add e
    dec bc
    ld a, a
    ccf
    ld [c], a
    ld b, d
    call nz, $ce84
    adc b
    reti


    sbc b
    call nc, Call_007_439c
    rst $10
    sbc a
    ld d, $cb
    rst $20
    add h
    ret c

    rst $10
    and b
    xor a
    ret nz

    cp a
    ret nz

    add b
    rst $38
    cp a
    rst $38
    and b
    rst $38
    db $d3
    rst $20
    ld h, c
    dec de
    ei
    dec b
    db $fd
    xor b
    adc a
    rra
    xor [hl]
    or b
    xor h
    or b
    xor b
    or b
    and c
    or b
    and d
    and b
    and l
    and b
    xor e
    and b
    and a
    or b
    dec h
    dec c
    ld d, l
    dec c
    or l
    dec c
    ld [hl], l
    dec c
    push hl
    dec c
    push bc
    dec c
    add l
    dec c
    dec d
    dec c
    add h
    rst $10
    ld a, [bc]
    ret nz

    cp [hl]
    cp [hl]
    ld [hl+], a
    and d
    and e
    and d
    ld a, $be
    xor [hl]
    xor [hl]
    xor c
    adc a
    rlca
    ld b, l
    push bc
    ld a, h
    ld a, l
    ld e, l
    ld e, l
    cp a
    rst $38
    ld c, e
    and b
    ldh [$0b], a
    ldh [$e0], a
    db $dd
    rst $38
    adc c
    db $e3
    add c
    rst $38
    add c
    db $eb
    add c
    ei
    add h
    add e
    nop
    rst $28
    add e
    xor [hl]
    dec bc
    inc e
    inc e
    ld [hl], $36
    ld e, l
    ld e, l
    ld h, e
    ld b, c
    ld a, $22
    inc e
    inc e
    ld b, e
    ret c

    ldh a, [$0b]
    rst $18
    ldh a, [$d8]
    rst $30
    ret nc

    rst $38
    rst $18
    rst $38
    ret nz

    rst $38
    rst $18
    ldh [$af], a
    adc a
    ld c, a
    add c
    ret nz

    ld [hl+], a
    rst $38
    ld c, h
    add b
    ret nz

    rlca
    ld a, [hl]
    nop
    cp l
    nop
    db $db
    nop
    rst $20
    nop
    add $81
    nop
    nop
    add h
    nop
    ld b, a
    ld c, b
    rst $38
    add b
    dec e
    rst $38
    rst $38
    rst $10
    sbc a
    db $d3
    sbc a
    ret nc

    sbc a
    call c, $df8f
    add e
    rst $00
    add b
    pop bc
    add b
    ret nz

    add b
    cp [hl]
    ldh [$bc], a
    ldh [$b8], a
    ldh [$b1], a
    ldh [$a2], a
    ldh [$9f], a
    rst $38
    add e
    call z, $2509
    rrca
    ld d, l
    rrca
    or l
    rrca
    ld [hl], l
    rrca
    push af

Call_007_4d02:
    rrca
    and l
    adc a
    ld c, a
    ret c

    ldh a, [rVBK]
    dec de
    rrca
    add hl, bc
    ld a, $bf
    cp [hl]
    cp h
    nop
    ret nz

    rst $38
    rst $38
    nop
    cp $85
    nop
    ld a, [hl+]
    inc bc
    db $fc
    ld a, l
    ld a, l
    ld a, c
    and e
    adc a
    ld bc, $a748
    add l
    adc a
    inc b
    rst $38
    rst $38
    cp c
    db $eb
    cp a
    jp $a300


    ld [$a0e0], sp
    rst $38
    sbc a
    rst $38
    add b
    rst $38
    add c
    db $e3
    and e
    ld bc, $0000
    ld bc, $8384
    ld [bc], a
    cp $ff
    nop
    ld b, h
    rst $38
    add c
    ld a, [bc]
    sbc a
    cp $a0
    ld [$eac4], a
    rst $08
    sbc $dd
    rst $08
    rst $10
    and e
    sub [hl]
    dec bc
    add b
    rst $38
    cp a
    ldh [$bb], a
    ldh [$b4], a
    rst $38
    cp a
    rst $38
    rst $38
    add b
    xor c
    adc a
    nop
    dec a
    and h
    adc a
    xor h
    xor a
    ld b, $db
    di
    db $eb
    rst $38
    ldh [rIE], a
    rst $38
    inc h
    ret nz

    add e
    nop
    db $db
    inc bc
    rst $30
    db $d3
    or a
    sbc a
    xor e
    adc a
    inc bc
    rst $38
    ei
    db $fd
    ei
    and e
    add sp, $05
    cp a
    sbc a
    and [hl]
    and b
    xor h
    and b
    add e
    nop
    ld h, h
    ld bc, $a3a0
    and l
    adc a
    ld [bc], a
    dec a
    dec b
    ld a, l
    ld b, h
    dec b
    db $fd
    inc bc
    dec b
    db $fd
    nop
    rst $38
    ld h, c
    nop
    rst $38
    ld c, b
    rst $38
    nop
    ld de, $ffff
    pop bc
    add b
    ld h, c
    ld h, b
    add hl, de
    jr jr_007_4db4

    inc b
    adc a
    ld [bc], a
    ld a, a
    ld [bc], a

jr_007_4db4:
    cpl
    ld [de], a
    rst $28
    jp nc, Jump_000_0085

    add b
    add hl, bc
    sbc a
    add b
    inc de
    sub e
    cp a
    sub a
    ccf
    sbc [hl]
    cp a
    sbc h
    and a
    adc a
    dec bc
    inc a
    dec a
    db $fd
    ld h, c
    db $fc
    ld sp, hl
    db $fd
    ld sp, $9919
    sbc a
    add b
    adc e
    ld bc, $0184
    add sp, -$17
    and l
    adc a
    ld bc, $5b80
    add d
    adc a
    and [hl]
    ld bc, $0eb2
    rst $38
    rst $38
    pop hl
    di
    cp a
    rst $38
    cp a
    pop hl
    rst $38
    cp a
    add b
    add b
    ld bc, $ff01
    ld b, h
    rst $38
    daa
    inc bc
    db $fd
    daa
    dec h
    daa
    and e
    adc a
    ld [$ff7f], sp
    jr c, @+$01

    cpl
    ldh a, [rHDMA3]
    db $e3
    ld [hl-], a
    ld b, e
    jp nz, Jump_000_07b3

    jp $c3b1


    ei
    db $fc
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
    ld b, h
    cp a
    sbc a
    ld a, [bc]
    add b
    or b
    cp a
    or l
    and b
    and b
    cp a
    sbc a
    sbc a
    and b
    xor d
    ld b, h
    db $fd
    ei
    ld c, $03
    dec c
    rst $38
    db $fd
    rlca
    ld d, a
    db $fd
    rst $38
    ld sp, hl
    dec b
    and l
    cp a
    cp a
    add b
    add b
    ld [hl+], a
    cp a
    add h
    add e
    add e
    ld [bc], a
    and b
    xor a
    adc a
    ld [bc], a
    rst $38
    rst $38
    rst $38
    ld l, h
    rrca
    ld l, a
    ld d, d
    rst $28
    jp nc, $d4ed

    dec l
    ret c

    add hl, sp
    ret nc

    pop af
    ldh [$e2], a
    ld bc, $0304
    ld c, a
    ldh [$df], a
    ld c, a
    inc bc
    rst $38
    ld a, [bc]
    rst $38
    ret nz

    ldh [$c0], a
    db $ec
    call z, $c0e0
    db $ed
    call $83e0
    nop
    call c, $df00
    add e
    ld [bc], a
    ld [de], a
    dec b
    sbc e
    sbc e
    inc bc
    inc bc
    cp e
    cp e
    jp Jump_000_1402


    inc de
    inc bc
    rst $38
    xor a
    and b
    xor a
    or c
    xor [hl]
    or d
    xor a
    or l
    cp [hl]
    xor e
    cp h
    or a
    cp b
    xor a
    or b
    sbc a
    dec [hl]
    dec c
    and l
    adc a
    ld bc, $dd75
    and l
    adc a
    ld b, l
    or c
    jp $b301


    jp $02a5


    ld hl, sp+$01
    or b
    jp $ff32


    adc d
    ld [bc], a
    ld b, e
    ld bc, $ff00
    xor a
    xor a
    inc b
    cp d
    and l
    pop hl
    or d
    sub b
    ld [hl+], a
    rst $38
    dec bc
    adc e
    rst $38
    adc h
    ei
    or h
    rst $28
    rst $38
    rst $38
    and l
    ld d, l
    rla
    dec c
    and e
    adc a
    ldh [$30], a
    pop af
    rst $38
    ld de, $2dff
    ei
    rst $38
    rst $38
    ld d, l
    xor d
    xor d
    rst $38
    push de
    rst $38
    ld [$f5ff], a
    rst $38
    cp $ff
    ld hl, sp-$01
    db $e3
    rst $38
    ld d, l
    xor d
    xor a
    rst $38
    ld e, l
    ei
    di
    rst $28
    rst $08
    cp a
    ccf
    rst $38
    pop af
    rst $38
    ld sp, hl
    rst $30
    cp $e0
    cp l
    ret c

    rst $28
    or $f9
    rst $38
    adc [hl]
    inc hl
    adc a
    ld [bc], a
    adc b
    db $ec
    add sp, -$7a
    ld bc, $1010
    add b
    ld h, a
    ldh [$9f], a
    ld hl, sp-$19
    cp $f9
    rst $38
    and b
    rst $18
    and b
    sbc a
    add l
    add b
    cp a
    rst $38
    ld b, l
    ret nz

    cp a
    add e
    ld bc, $02ec
    inc bc
    db $fd
    rst $38
    xor b
    ld bc, $8323
    nop
    ld l, $01
    rst $18
    ld h, b
    ld b, e
    xor a
    ret nz

    rlca
    xor l
    ret nz

    xor h
    jp $c1ae


    cp a
    ret nz

    and e
    adc a
    ld b, e
    db $fd
    inc bc
    ld d, $7d
    add e
    dec a
    jp Jump_000_039d


    db $fd
    inc bc
    ld [hl+], a
    nop
    ld b, h
    nop
    adc b
    nop
    stop
    jr nz, jr_007_4f54

jr_007_4f54:
    ld b, b
    nop
    add a
    nop
    inc b
    jp nz, $a989

    sub c
    ld [de], a
    jp nz, Jump_007_4100

    nop
    cp b
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
    add e
    inc b
    dec d
    dec bc
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
    adc $a5
    xor a
    ld bc, $00ff
    call Call_007_4d02
    ld [bc], a
    nop
    nop
    nop
    add e
    adc c
    adc c
    sub l
    ld bc, $ff8f
    add e
    inc b
    ld a, [hl-]
    nop
    db $fd
    ld b, [hl]
    di
    sbc l
    inc bc
    sub e
    rst $38
    add hl, de
    rst $30
    ld b, l
    reti


    scf
    ld c, $df
    scf
    db $dd
    dec sp
    ld [hl], a
    rst $28
    sbc a
    rst $38
    cp h
    ret c

    xor $f6
    ld sp, hl
    rst $38
    cp $29
    rst $38
    ld b, e
    adc a
    rst $28
    ld [$6f89], sp
    jp hl


    sbc a
    ld sp, hl
    rst $20
    rst $38
    ld sp, hl
    rst $38
    push bc
    ld [bc], a
    and l
    ld bc, $8080
    ld b, e
    add b
    sbc c
    add e
    ld bc, $002b
    add c
    and a
    adc a
    ld [bc], a
    adc l
    ld bc, $a5ad
    adc a
    inc bc
    xor a
    ret nz

    sbc a
    ldh [rSCX], a
    add b
    rst $38
    ld [$ffc7], sp
    ei
    cp a
    ld h, a
    rst $18
    jr c, @+$01

    db $fd
    xor b
    adc a
    ld b, $dd
    rst $38
    ld [c], a
    rst $38
    inc e
    rst $38
    inc b
    adc $04
    xor a
    nop
    ld b, b
    adc $04
    cp a
    rlca
    rst $38
    rra
    ld [hl], c
    ld h, b
    cp a
    rst $38
    or c
    ldh [$85], a
    add e
    ld [hl+], a
    rst $38

Call_007_5010:
    ld b, $3c
    and $e6
    cp l
    db $fd
    and l
    push hl
    add l
    add e
    ld bc, $ffff
    and a
    inc bc
    dec sp
    ld bc, $e1b3
    ld b, e
    xor l
    di
    ld bc, $bfff
    add [hl]
    inc bc
    dec sp
    nop
    rlca
    and e
    nop

Call_007_5030:
    and b
    inc bc
    db $fd
    rlca
    rst $38
    db $fd
    rst $38
    nop
    nop
    nop
    nop
    nop
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
    inc e
    dec e
    ld e, $1f
    inc l
    dec l
    ld l, $2f
    inc a
    dec a
    dec a
    ccf
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    inc d
    dec d
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    dec bc
    ld bc, $1a01
    dec de
    ld de, $0211
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
    ld bc, $0101
    rrca
    ld de, $0311
    dec h
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $3434
    inc [hl]
    inc [hl]
    inc h
    inc h
    inc h
    inc h
    ld bc, $0101
    ld bc, $1111
    ld de, $0c11
    inc c
    inc [hl]
    inc [hl]
    inc h
    inc h
    inc h
    inc h
    ld bc, $0101
    ld bc, $1111
    ld de, $3411
    inc c
    inc de
    dec [hl]
    inc h
    inc h
    ld b, [hl]
    ld b, a
    ld bc, $0101
    ld bc, $1111
    ld de, $0211
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, @+$23

    ld bc, $3001
    ld sp, $1111
    ld b, b
    ld b, c
    ld [bc], a
    ld [bc], a
    ld d, $17
    ld [bc], a
    ld [bc], a
    ld d, $17
    ld bc, $1601
    rla
    ld de, $0d11
    ld c, $26
    daa
    ld [hl+], a
    inc hl
    jr z, @+$2b

    ld [hl-], a
    inc sp
    ld bc, $0101
    ld bc, $1111
    ld de, $0211
    ld [bc], a
    ld d, $17
    ld [bc], a
    rrca
    ld d, $17
    ld bc, $160f
    rla
    inc bc
    dec h
    dec c
    ld c, $11
    ld de, $0101
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $3611
    scf
    ld de, $3611
    scf
    ld de, $3611
    scf
    ld de, $4611
    ld b, a
    inc [hl]
    inc [hl]
    ld de, $2411
    inc h
    ld de, $0111
    ld bc, $1111
    ld de, $1111
    ld de, $3513
    ld [hl], $37
    inc h

Call_007_5131:
    inc h
    ld [hl], $37
    ld bc, $3601
    scf
    ld de, $4611
    ld b, a
    ld de, $1111
    ld de, $1111
    ld de, $4211
    ld b, e
    ld de, $5211
    ld d, e
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld d, c
    ld d, c
    ld de, $5011
    ld d, b
    ld de, $1111
    ld de, $1111
    ld de, $4411
    ld b, l
    ld de, $5411
    ld d, l
    ld de, $0211
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $1111
    ld de, $3411
    inc [hl]
    ld de, $2411
    inc h
    ld de, $0111
    ld bc, $1111
    ld de, $1111
    ld de, $3736
    ld [hl+], a
    inc hl
    ld b, [hl]
    ld b, a
    ld [hl-], a
    inc sp
    ld bc, $0101
    ld bc, $1111
    ld de, $3611
    scf
    ld [hl], $37
    ld b, [hl]
    ld b, a
    ld [hl], $37
    ld bc, $3601
    scf
    ld de, $4611
    ld b, a
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
    ld b, $36
    rra
    ld e, h
    ld b, $36
    dec l
    ld l, $3a
    ld a, $3e
    ld a, $36
    scf
    ld d, [hl]
    ld d, a
    scf
    rlca
    ld d, $17
    scf
    rlca
    ld d, $17
    ld a, $3b
    ld d, $17
    ld [hl], $37
    dec c
    ld c, $3d
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

Jump_007_5200:
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
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc h
    inc h
    inc h
    inc h
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld [hl], $37
    inc [hl]
    inc [hl]
    ld b, [hl]
    ld b, a
    inc h
    inc h
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld [hl], $37
    inc e
    dec e
    ld [hl], $37
    inc l
    dec l
    ld [hl], $37
    inc a
    dec a
    ld [hl], $37
    ld c, h
    ld c, l
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc h
    inc h
    jr nz, jr_007_5275

    ld c, d
    ld c, e
    jr nc, jr_007_5289

    ld e, d
    ld e, e
    ld b, b
    ld b, c
    ld e, $1f
    ld [bc], a
    ld [bc], a
    ld l, $2f
    ld [bc], a
    ld [bc], a
    dec a
    ccf
    ld c, d
    ld c, e
    ld c, [hl]
    ld c, a
    ld e, d
    ld e, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld c, d

jr_007_5275:
    ld c, e
    ld c, d
    ld c, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, b

jr_007_5289:
    ld d, b
    ld d, b
    ld d, b
    inc [hl]
    inc [hl]
    ld c, d
    ld c, e
    inc h
    inc h
    ld e, d
    ld e, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld [bc], a
    ld [bc], a
    dec a
    dec a
    ld [bc], a
    ld [bc], a
    dec a
    dec a
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld de, $1111
    ld de, $1111
    ld de, $5111
    ld d, c
    ld de, $5011
    ld d, b
    ld de, $1311
    dec [hl]
    ld [hl], $37
    inc h
    inc h
    ld [hl], $37
    ld bc, $3801
    add hl, sp
    ld de, $4611
    ld b, a
    ld c, b
    ld c, c
    ld de, $5811
    ld e, c
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $0202
    ld [bc], a
    ld [bc], a
    rrca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
    ld bc, $0101
    rrca
    ld de, $1111
    ld [$2209], sp
    inc hl
    jr jr_007_530b

    ld [hl-], a
    inc sp
    ld bc, $0101
    ld bc, $1111
    ld de, $5c11
    ld e, l
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld e, [hl]
    ld e, a
    ld e, [hl]
    ld e, a
    ld e, [hl]
    ld e, a
    ld a, [hl+]
    dec hl
    ld a, [hl+]

jr_007_530b:
    dec hl
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld e, b
    ld e, c
    ld e, b

Call_007_5313:
    ld e, c

Call_007_5314:
    ld de, $1111

Call_007_5317:
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld c, b
    ld c, c
    ld de, $5811
    ld e, c
    ld de, $1111
    ld de, $1111
    ld de, $4811
    ld c, c
    ld de, $5811
    ld e, c
    ld de, $1011
    inc [hl]
    inc [hl]
    inc [hl]
    ld [de], a
    inc h
    inc h
    inc h
    ld bc, $0101
    ld bc, $1111
    ld de, $0211
    ld [bc], a
    ld d, $17
    ld [bc], a
    ld [bc], a
    ld d, $17
    ld bc, $1601
    rla
    jr nz, jr_007_537b

    dec c
    ld c, $30
    ld sp, $3736
    ld b, b
    ld b, c
    ld [hl], $37
    ld bc, $3601
    scf
    ld de, $4611
    ld b, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b

jr_007_537b:
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    rlca
    rlca
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
    nop
    rlca
    nop
    nop
    nop
    nop
    sub b
    sub b
    nop
    nop
    rlca
    sub b
    nop
    nop
    sub b
    rlca
    nop
    nop
    rlca
    rlca
    nop
    sub e
    rlca
    rlca
    nop
    rlca
    rlca
    ld [hl], c
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
    rlca
    nop
    rlca
    rlca
    nop
    nop
    nop
    rlca
    rlca
    nop
    rlca
    nop
    nop
    ld [hl], d
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    ld [hl], d
    nop
    rlca
    rlca
    nop
    nop
    rlca
    nop
    nop
    nop
    rlca
    ld [hl], c
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    sub e
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
    ld [hl], b
    ld [hl], b
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
    ld [hl], b
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    nop
    rlca
    rlca
    rlca
    nop
    rlca
    ld [hl], c
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
    nop
    nop
    rlca
    nop
    nop
    rlca
    nop
    sub b
    sub b
    nop
    nop
    rlca
    rlca
    nop
    rlca
    sub e
    rlca
    nop
    rlca
    nop
    ld a, h
    nop
    nop
    ld a, h
    nop
    nop
    nop
    ld a, h
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    nop
    ld a, h
    nop
    nop
    ld a, h
    nop
    nop
    nop
    ld a, h
    nop
    nop
    nop
    ld a, h
    ld a, h
    nop
    nop
    nop
    ld a, h
    nop
    nop
    ld a, h
    nop
    nop
    nop
    ld a, h
    nop
    nop
    nop
    ld a, h
    ld a, h
    nop
    nop
    nop
    ld a, h
    nop
    nop
    ld l, a
    rra
    rlca
    rst $38
    jr @+$01

    cpl
    pop af
    ccf
    db $e3
    ld e, [hl]
    pop hl
    ld [hl], a
    ret z

    ld a, l
    jp $c07f


    ret nz

    cp $30
    ei
    add sp, $1f
    ld a, b
    adc a
    db $e4
    rra
    db $e4
    ccf
    xor h
    rst $18
    sub h
    ld a, a
    ld h, c
    dec c
    cp a
    ret nz

    ret nz

    rst $38
    ldh [rIE], a
    pop af
    rst $38
    rst $38
    cp $fb
    db $fc
    ld [c], a
    rst $38
    ld h, c
    rla
    cp $06
    ld a, [de]
    ld hl, sp+$6e
    ld [c], a
    cp d
    adc [hl]
    xor $3e
    or b
    cp $f8
    or $00
    add c
    cp $01
    ld a, [hl]
    ld bc, $ff00
    stop
    ld b, e
    rst $20
    db $10
    ldh [rNR51], a
    nop
    rst $38
    xor e
    rst $38
    ld a, [hl]
    or [hl]
    ld a, [$71ce]
    xor a
    call nc, Call_007_62bf
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
    inc bc
    ei
    rst $30
    ld bc, $4b00
    ld a, [hl]
    ld bc, $8002
    ld a, a
    nop
    ld c, a
    rst $38
    nop
    ld bc, $807f
    ld h, c
    ld c, e
    ld a, a
    nop
    nop
    rst $38
    ld h, c
    adc h
    sbc a
    ld c, d
    db $fd
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $3000
    rst $38
    ld [bc], a
    ld c, a
    ld b, b
    rst $38
    and e
    nop
    db $10
    ld [bc], a
    rlca
    rst $38
    ld bc, $ff45
    nop
    ldh [$33], a
    ld a, [hl]
    pop bc
    ld a, d
    push bc
    ld [hl], h
    srl d
    push bc
    inc [hl]
    bit 1, d
    push hl
    ld b, b
    ld hl, sp+$00
    rst $38
    inc c
    cp $14
    rst $38
    inc c

jr_007_5615:
    rst $38
    inc d
    rst $38
    jr z, jr_007_5615

    nop
    rst $20
    inc b
    ccf
    nop
    rst $38
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
    nop
    cp $00
    ei
    add h
    cp b
    ld [bc], a
    rst $28
    nop
    rst $38
    and l
    adc c
    ld bc, $0102
    adc e
    di
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
    nop
    add d
    ld [$9f80], sp
    add b
    ld e, a
    ret nz

    rst $38
    jr nz, jr_007_56c0

    rst $38
    add [hl]
    nop
    sub d
    ld [$f907], sp
    rlca
    ld_long a, $ff07
    inc b
    db $fd
    rst $38
    ld c, a
    ld e, a
    add b
    rlca
    xor d
    ld d, l
    ld d, l
    xor d
    xor b
    ld d, a
    db $10
    rst $28
    add l
    nop
    cp b
    call $d200
    inc bc
    add b
    nop
    nop
    ld a, a
    rst $08
    nop
    ldh [rTMA], a
    adc e
    rst $38
    cpl
    rst $38
    or c

jr_007_568f:
    rst $38
    db $fd
    ld b, [hl]
    di
    sbc l
    inc bc
    sub c
    rst $38
    jr jr_007_568f

    ld b, l
    ret c

    ld [hl], $e0
    daa
    sbc $36
    call c, $763c
    ldh a, [$fc]
    add $81
    rst $38
    jp Jump_007_667e


    cp l
    inc a
    db $db
    cp [hl]
    ei
    ld a, l
    rst $20
    or $df
    jp hl


    cp a
    push de
    ld sp, hl
    ld l, e
    ld [hl], d
    or [hl]
    or l
    ld e, l
    jp c, $dd9a

jr_007_56c0:
    ld h, l
    and $d2
    ld a, e
    xor c
    push af
    add e
    push bc
    dec bc
    rst $38
    rst $38
    inc a
    rst $20
    ld a, $e5
    ld h, [hl]
    and l
    ld h, h
    and l
    nop
    sbc b
    ld c, d
    ld a, [$0001]
    add hl, de
    ld b, e
    ld [$4829], a
    ld e, a
    add b
    ld b, e
    add c
    ld e, a
    ld [bc], a
    adc a
    ld [hl], d
    ld a, [c]
    ld b, e
    jp c, $4349

    cp d
    sub c
    ld b, e
    ld a, d
    ld de, $7f03
    rra
    ldh [rNR41], a
    ld b, h
    rst $38
    nop
    ld [$f807], sp
    jr @-$1e

    ld h, b
    ret nz

    ld b, b
    rst $38
    rst $38
    add [hl]
    nop
    db $d3
    nop
    rst $38
    ld h, c
    rlca
    ld a, b
    nop
    ldh a, [rP1]
    ldh a, [$de]
    jr nc, @+$30

    add l
    adc a
    ld l, c
    add l
    adc a
    ldh [rNR42], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    add hl, bc
    ld [$1013], sp
    daa
    jr nz, @+$01

    ld a, [hl]
    add c
    add c
    ccf
    ld bc, $017f
    rst $08
    ld sp, $22df
    rst $28
    ld [de], a
    rst $08
    ld [hl-], a
    rst $38
    rrca
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    ld b, b

jr_007_573a:
    ld b, a
    ret nc

    sub b
    adc b
    bit 0, e
    ld e, $00
    ld bc, $003c
    add d
    bit 5, l

jr_007_5748:
    add hl, bc
    rst $38
    rst $38
    ld bc, $0601
    ld b, $08
    ld [$1010], sp
    inc hl
    jr nz, jr_007_575b

    ld b, b
    ld b, b
    rst $38
    rst $38
    add d

jr_007_575b:
    add d
    inc hl
    dec b
    daa
    add hl, bc
    ld bc, $c2c2
    ld b, e
    push bc
    add h
    add hl, bc
    jp z, $cf88

    adc b
    rst $00
    add h
    push bc
    add e
    pop bc
    add b
    ld h, c
    ld [bc], a
    ld b, c
    nop
    ld [$0262], sp
    add b
    nop
    ld bc, $0162
    ld b, b
    nop
    ld b, l
    ldh [rNR41], a
    ld [$1030], sp
    ret nc

    jr nc, jr_007_5748

    jr nc, jr_007_573a

    ret nz

    ldh a, [rSVBK]
    ld bc, $1f3f
    ld c, l
    jr nc, jr_007_57a3

    dec b
    rst $38
    rst $38
    rrca
    inc c

jr_007_5798:
    inc bc
    ld [bc], a
    add hl, hl
    ld bc, $ff15
    ld b, $fd
    dec b
    db $fd
    dec c

jr_007_57a3:
    db $fd
    pop af
    rst $38
    add c
    rst $38
    ld b, c
    rst $38
    ld hl, $11ff
    rst $38
    nop
    rst $38
    ccf
    ret nz

    ld b, b
    ld h, $c0
    ld b, $40
    ret nz

    ld b, b
    rst $38
    nop
    rst $38
    ld hl, sp-$5d
    ld [bc], a
    ld l, b
    ld b, a
    inc bc
    ld bc, $c00b
    add b
    ret z

    adc b
    push hl
    add b
    ld_long a, $ff80
    ld b, b
    rst $38
    jr nz, jr_007_5798

    nop
    inc de
    inc b
    ld d, l
    nop
    xor d
    nop
    rst $38
    xor b
    ld [bc], a
    adc a
    ld bc, $4040
    dec hl
    add b
    daa
    add hl, bc
    and l
    ld [bc], a
    ld [$0101], a
    ld bc, $c045
    add b
    ld [de], a
    ldh [$c0], a
    db $fc
    ldh [$7f], a
    ld a, h
    ccf
    inc a
    rra
    nop
    ld hl, sp+$00
    ld a, b
    nop
    jr c, jr_007_57fd

jr_007_57fd:
    inc e
    nop
    inc c
    adc [hl]
    ld [bc], a

jr_007_5802:
    add c
    add h
    ld [bc], a
    adc [hl]
    ld [bc], a
    db $fc
    rlca
    nop
    ld b, a
    jr nc, jr_007_581d

    nop
    ld [hl], b
    ld b, e
    jr nz, jr_007_5802

    ld [bc], a
    ld b, b
    ldh a, [$80]
    daa
    ld bc, $0343
    ld [bc], a
    inc bc
    rlca

jr_007_581d:
    inc b
    rra
    jr jr_007_5871

    rst $38
    nop
    rlca
    ld bc, $c1f1
    pop af
    pop hl
    pop af
    pop af
    pop hl
    ld b, h
    add c
    pop bc
    ld bc, $61e1
    ld c, a
    ret nz

    ld b, b
    ld c, a
    inc bc
    ld bc, $03c5
    or l
    ret


    ld [bc], a
    rst $28
    nop
    ld bc, $0e6a
    ld bc, $0200
    nop
    rst $38
    ret nz

    rst $38
    inc a
    ld a, a
    nop
    ccf
    ld bc, $015f
    cp [hl]
    adc e
    ld bc, $00ce
    rst $38
    adc c
    ld [bc], a
    ld l, h
    ld b, h
    rst $38
    nop
    inc bc
    ld hl, sp-$01
    db $fc
    inc bc
    add l
    adc a
    add hl, bc
    pop hl
    rst $38
    inc bc
    rst $38
    rrca
    cp $fe
    ld sp, hl
    ld hl, sp-$71
    and [hl]
    inc b
    dec hl

jr_007_5871:
    rrca
    rst $38
    add b
    ld a, a
    ld bc, $02fe
    db $fc
    inc b
    ld sp, hl
    ld [$10f3], sp
    rst $20
    jr nz, @+$01

    ld a, a
    add [hl]
    ld [bc], a
    and d
    ld b, $33
    rst $18
    inc hl
    rst $28
    inc de
    call Call_007_4535
    ret nz

    ld b, b
    inc bc
    rst $38
    ld a, a
    rst $38
    ld b, b
    ld b, h
    rst $38
    ret nz

    ld [$0381], sp
    ld bc, $0507
    rrca
    dec c
    rst $38
    pop af
    ld b, h
    rst $38
    ld [bc], a
    ld [bc], a
    inc c
    rst $38
    ldh a, [$8b]
    inc bc
    and b
    inc bc
    ret nz

    ccf
    pop hl
    ld e, $8b
    adc a
    add e
    inc bc
    db $eb
    ld [bc], a
    inc b
    nop
    ld a, [bc]
    xor b
    inc bc
    and l
    add $02
    add [hl]
    inc bc
    ld a, h
    rst $38
    cp $01
    adc c
    adc a
    nop
    rst $38
    and h
    inc b
    inc d
    ld [hl+], a
    ret nz

    ld [de], a
    ldh [$a0], a
    ld hl, sp-$68
    rst $38
    rst $00
    rst $08
    ret nz

    ld e, a
    ld b, b
    ccf
    ccf
    rra
    nop
    rrca
    nop
    rlca
    nop
    inc bc
    ld h, d
    add e
    inc bc
    ld h, d
    ld bc, $f1ff
    ld b, h
    rst $38
    inc bc
    inc b
    dec b
    rst $38
    add hl, de
    rst $38
    db $e3
    ld b, [hl]
    rst $38
    ld bc, $0200
    and a
    inc bc
    sbc b
    inc de
    rst $38
    rst $38
    ld a, [$f4ff]
    rst $38
    ld l, b
    rst $38
    push af
    ld a, a
    cp d
    ld a, a
    rst $08
    ccf
    ldh a, [rIF]
    ld hl, sp-$79
    rst $38
    ldh [$a3], a
    sub c
    nop
    ld e, a
    ret z

    nop
    or $00
    rst $38
    adc l
    nop
    xor $02
    rra
    rst $38
    ccf
    dec h
    rst $38
    dec b
    cp $ff
    ld hl, sp-$01
    db $e3
    db $fc
    adc h
    and [hl]
    add e
    add h
    add e
    nop
    inc [hl]
    ld [bc], a
    ldh a, [rIE]
    db $fc
    xor d
    sbc a
    inc bc
    nop
    rst $38
    ld a, [hl]
    add c
    adc c
    push bc
    and [hl]
    sbc a
    ld b, e
    cp $ff
    inc bc
    ld sp, hl
    cp $e7
    ld hl, sp-$01
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0102
    ld [bc], a
    ld de, $1112
    ld [de], a
    ld bc, $0102
    ld [bc], a
    ld de, $1112
    ld [de], a
    inc de
    inc de
    inc d
    inc d
    inc de
    inc de
    inc d
    inc d
    inc de
    inc de
    inc d
    inc d
    inc de
    inc de
    inc d
    inc d
    inc d
    inc d
    inc de
    inc de
    inc d
    inc d
    inc de
    inc de
    inc d
    inc d
    inc de
    inc de
    inc d
    inc d
    inc de
    inc de
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
    ld bc, $0102
    ld [bc], a
    ld de, $1112
    ld [de], a
    ld bc, $1402
    inc d
    ld de, $1412
    inc d
    ld bc, $0102
    ld [bc], a
    ld de, $1112
    ld [de], a
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    ld bc, $0102
    ld [bc], a
    ld de, $1112
    ld [de], a
    inc d
    inc d
    ld bc, $1402
    inc d
    ld de, $2212
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld bc, $1402
    inc d
    ld de, $1412
    inc d
    ld bc, $1402
    inc d
    ld de, $1412
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
    ld bc, $1402
    inc d
    ld de, $1412
    inc d
    ld bc, $1402
    inc d
    ld de, $1412
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
    dec b
    dec b
    dec b
    ld bc, $1402
    inc d
    ld de, $1412
    inc d
    ld bc, $0102
    ld [bc], a
    ld de, $1112
    ld [de], a
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    ld bc, $0102
    ld [bc], a
    ld de, $1112
    ld [de], a
    inc d
    inc d
    ld bc, $1402
    inc d
    ld de, $0112
    ld [bc], a
    ld bc, $1102
    ld [de], a
    ld de, $1412
    inc d
    inc d
    ld hl, $1414
    inc d
    ld hl, $1414
    inc d
    ld hl, $1414
    inc d
    ld hl, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $2031
    inc d
    inc d
    inc d
    jr nz, jr_007_5a86

    inc d
    inc d
    jr nz, jr_007_5a8a

    inc d
    inc d
    jr nz, jr_007_5a8e

    inc d
    inc d
    inc d
    inc d
    dec b
    dec b
    inc d
    inc d
    dec b
    dec b
    inc d
    inc d

jr_007_5a86:
    dec b
    dec b
    inc d
    inc d

jr_007_5a8a:
    dec b
    dec b
    ld [hl+], a
    ld [hl+], a

jr_007_5a8e:
    dec b
    dec b
    inc d
    inc d
    dec b
    dec b
    inc d
    inc d
    dec b
    dec b
    inc d
    inc d
    dec b
    dec b
    jr nz, jr_007_5abe

    jr nz, jr_007_5ac0

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
    jr nz, jr_007_5ace

    jr nz, jr_007_5ad1

    inc d
    inc d
    inc d
    ld hl, $1414
    inc d
    ld hl, $1414
    inc d
    ld hl, $1414

jr_007_5abe:
    dec b
    dec b

jr_007_5ac0:
    inc d
    inc d
    dec b
    dec b
    ld bc, $0502
    dec b
    ld de, $0512
    dec b
    inc d
    inc d

jr_007_5ace:
    inc d
    inc d
    inc d

jr_007_5ad1:
    inc d
    inc d
    inc d
    dec hl
    inc l
    dec l
    dec l
    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    inc sp
    inc d
    inc d
    ld a, [de]
    inc hl
    inc d
    inc d
    inc h
    dec h
    ld l, $2f
    jr nc, jr_007_5b1a

    dec sp
    inc a
    dec a
    ld a, $14
    inc d
    inc d
    inc d
    ld h, $27
    jr z, jr_007_5b1d

    inc sp
    inc [hl]
    dec [hl]
    db $10
    ccf
    ld b, b
    ld b, c
    ld b, d
    inc d
    inc d
    inc d
    inc d
    ld a, [hl+]
    inc d
    inc d
    inc d
    ld [hl], $37
    jr c, jr_007_5b1c

    ld b, e
    ld b, h
    ld b, l
    inc d
    dec hl
    inc l
    dec l
    inc sp
    add hl, sp
    ld a, [hl-]
    ld d, b
    ld d, c
    inc d
    ld e, b
    ld e, c
    ld e, d
    inc d
    inc d

jr_007_5b1a:
    inc d
    inc d

jr_007_5b1c:
    ld b, [hl]

jr_007_5b1d:
    ld b, a
    ld c, b
    ld c, c
    ld d, d
    ld d, d
    ld d, e
    ld d, e
    ld e, d
    ld e, e
    ld e, h
    ld e, h
    inc d
    inc d
    inc d
    inc d
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld d, h
    inc l
    dec l
    ld d, l
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    inc d
    inc d
    inc d
    inc d
    ld c, l
    ld c, [hl]
    ld c, a
    inc d
    ld d, [hl]
    ld d, a
    inc d
    inc d
    ld e, a
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    ld bc, $0502
    dec b
    ld de, $0512
    dec b
    inc d
    inc d
    dec b
    dec b
    inc d
    inc d
    dec b
    dec b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc d
    inc d
    inc de
    inc de
    inc d
    inc d
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc d
    inc d
    inc de
    inc de
    inc d
    inc d
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc d
    inc d
    inc d
    inc d
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
    ld [hl+], a
    ld [hl+], a
    dec b
    dec b
    inc d
    inc d
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [hl+], a
    ld [hl+], a
    dec b
    dec b
    inc d
    inc d
    dec b
    dec b
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
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec b
    dec b
    inc d
    inc d
    dec b
    dec b
    inc d
    inc d
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
    dec b
    dec b
    inc d
    inc d
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
    ld a, [bc]
    ld a, [bc]
    inc d
    inc d
    ld a, [bc]
    ld a, [bc]
    inc d
    inc d
    ld a, [bc]
    ld a, [bc]
    inc d
    inc d
    ld a, [bc]
    ld a, [bc]
    inc d
    inc d
    inc d
    inc d
    ld a, [bc]
    ld a, [bc]
    inc d
    inc d
    ld a, [bc]
    ld a, [bc]
    inc d
    inc d
    ld a, [bc]
    ld a, [bc]
    inc d
    inc d
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
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
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
    ld b, $07
    dec b
    dec b
    ld d, $17
    dec b
    dec b
    ld [$0509], sp
    dec b
    jr jr_007_5c93

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
    inc c
    dec c
    dec c
    dec d
    inc e
    dec e
    dec e
    ld c, $05
    dec b
    ld [hl+], a
    ld [hl+], a
    dec b
    dec b
    inc d

jr_007_5c93:
    inc d
    dec b
    dec b
    inc d
    inc d
    dec b
    dec b
    inc d
    inc d
    ld bc, $0102
    ld [bc], a
    ld de, $1112
    ld [de], a
    ld sp, $0331
    inc b
    ld sp, $1e31
    rra
    dec bc
    dec bc
    dec bc
    dec bc
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
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    inc d
    inc d
    ld a, [bc]
    ld a, [bc]
    inc d
    inc d
    ld a, [bc]
    ld a, [bc]
    inc d
    inc d
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    inc d
    inc d
    ld a, [bc]
    ld a, [bc]
    inc d
    inc d
    ld a, [bc]
    ld a, [bc]
    inc d
    inc d
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    inc d
    inc d
    inc d
    inc d
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    daa
    add hl, hl
    daa
    add hl, hl
    add hl, hl
    daa
    add hl, hl
    daa
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    rlca
    rlca
    rlca
    add hl, hl
    rlca
    rlca
    add hl, hl
    add hl, hl
    rlca
    rlca
    add hl, hl
    rlca
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    rlca
    add hl, hl
    rlca
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    rlca
    add hl, hl
    rlca
    add hl, hl
    add hl, hl
    nop
    nop
    rlca
    add hl, hl
    rlca
    rlca
    add hl, hl
    add hl, hl
    rlca
    rlca
    add hl, hl
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
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    nop
    add hl, hl
    nop
    add hl, hl
    nop
    add hl, hl
    nop
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    nop
    rlca
    ld [hl], b
    add hl, hl
    add hl, hl
    rlca
    rlca
    add hl, hl
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    add hl, hl
    rlca
    rlca
    ld hl, $0721
    rlca
    ld hl, $0721
    rlca
    ld hl, $0721
    rlca
    rlca
    rlca
    rlca
    add hl, hl
    rlca
    nop
    add hl, hl
    ld [hl], b
    nop
    nop
    nop
    nop
    daa
    daa
    daa
    add hl, hl
    daa
    daa
    add hl, hl
    daa
    daa
    daa
    add hl, hl
    add hl, hl
    daa
    daa
    add hl, hl
    add hl, hl
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    nop
    nop
    add hl, hl
    add hl, hl
    nop
    nop
    nop
    add hl, hl
    nop
    nop
    add hl, hl
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
    add hl, hl
    nop
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    add hl, hl
    nop
    add hl, hl
    add hl, hl
    nop
    add hl, hl
    nop
    nop
    nop
    add hl, hl
    add hl, hl
    nop

jr_007_5e11:
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    nop
    add hl, hl
    nop
    add hl, hl
    rlca
    rlca
    nop
    ld [hl], d
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    nop
    add hl, hl
    nop
    add hl, hl
    add hl, hl
    nop
    add hl, hl
    nop
    add hl, hl
    add hl, hl
    nop
    nop
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
    rlca
    jr nc, @+$01

    ld h, h
    ld bc, $00ff
    adc e

jr_007_5e53:
    add a
    dec bc
    inc bc
    inc bc
    ld hl, sp+$0c
    di
    db $10
    rlca
    jr nz, @+$29

    jr nz, jr_007_5e53

    jr nc, jr_007_5e11

    adc a
    nop
    xor d
    ld h, c
    inc bc
    xor d
    rst $38
    nop
    nop
    ld c, b
    rst $38
    nop
    ld b, e
    ld d, h
    xor e
    ld bc, $04fb
    add e
    add e
    add e
    add l
    rlca
    ld d, h
    xor e
    rst $38
    rst $38
    ldh [$df], a
    rst $38
    rst $38
    ld b, e
    cp a
    add b
    ld [$ffff], sp
    cp a
    rst $38
    rst $38
    ldh [rIE], a
    rst $38
    inc bc
    ld [hl+], a
    rst $38
    ld b, e
    db $fd
    inc bc
    inc h
    rst $38
    ld bc, $c007
    ld b, h
    cp a
    rst $38
    ld b, e
    jp hl


    xor c
    and e
    sub h
    ld [bc], a
    rst $38
    rst $38
    inc bc
    ld b, a
    db $fd
    rst $38
    nop
    add l
    and l
    adc a
    inc bc
    sbc a
    ld a, a
    cp a
    ld a, a
    ld b, l
    rst $38
    ld b, b
    add hl, bc
    ret nz

    ld a, a
    cp a
    ld a, a
    ret nz

    ld b, b
    db $fc
    rst $38
    cp $ff
    ld b, l
    rst $38
    ld bc, $0100
    jp $1abe


    ld bc, $ff9f
    ldh [$ea], a
    or b
    xor a
    and b
    xor d
    cp a
    and b
    cp a
    rst $38
    add b
    rst $38
    rst $38
    ld a, a
    ld sp, hl
    rst $38
    rlca
    and a
    dec b
    rst $30
    dec b
    rla
    db $fd
    rlca
    and l
    adc a
    ld bc, $ffff
    ld a, [hl+]
    add b
    and d
    cp c
    xor a
    adc a
    ld bc, $ff00
    push bc
    nop
    ld c, c
    add a
    add a
    ld b, e
    add c
    ld a, a
    ld b, e
    sub c
    ld l, a
    ld bc, $7f81
    ld b, e
    adc c
    ld [hl], a
    dec c
    add c
    ld a, a
    add sp, $3c
    inc de
    ccf
    jr jr_007_5f28

    rst $30
    rra
    rst $38
    inc d
    add hl, bc
    inc e
    add e
    and [hl]
    inc b
    rla
    inc a
    jp z, $1efc

    and h
    adc a
    inc bc
    ret nc

    jr c, jr_007_5f1d

jr_007_5f1d:
    nop
    adc e
    nop
    ld b, h
    nop
    rst $38
    ld h, c
    ld [bc], a
    xor d
    xor d
    nop

jr_007_5f28:
    ld c, a
    rst $38
    nop
    ld [bc], a
    di
    ldh [$f3], a
    ld b, a
    ldh [rIE], a
    nop
    rst $38
    and e
    nop
    db $dd
    ld c, d
    rst $38
    rlca
    inc bc
    rst $38
    rst $20
    db $e3
    cp $22
    rst $38
    inc bc
    pop bc
    add c
    rst $38
    add c
    ld b, e
    db $fd
    add e
    inc b
    rst $38
    add c
    pop bc
    cp a
    rst $38
    or b
    adc a
    ld bc, $40c0
    ld b, e
    ret nc

    ld e, b
    jp $aa00


    add e
    nop
    xor h
    ld bc, $40c0
    ld b, a
    inc bc
    ld bc, $0083
    ld a, b
    ld b, e
    inc bc
    ld bc, $0083
    call z, $e709
    ld e, h
    rst $00
    ld e, h
    sbc e
    ld b, h
    ld d, a
    jr c, jr_007_5ff2

    nop
    call nz, Call_000_0101
    dec b
    cp $f3
    ld l, $ef
    ld [hl+], a
    call $8fa6
    add h
    nop
    add b
    ld b, $aa
    ld a, [$eaaa]
    xor d
    rst $28
    xor a
    add e
    nop
    adc d
    add h
    nop
    sub b
    ld b, $95
    rst $38
    sub l
    sub a
    sub l
    sbc a
    sbc l
    add e
    nop
    sbc d
    ld bc, $7f9f
    ld b, l
    and b
    ld h, b
    add hl, bc
    cp a
    ld h, b
    cp a
    ld l, a
    ld sp, hl
    db $eb
    cp a
    xor a
    ld sp, hl
    rst $38
    ld b, l
    dec b
    rlca
    ld a, [bc]
    db $fd
    rlca
    db $fd
    rst $30
    rst $38
    rst $30
    db $fd
    push af
    rst $38
    rst $38
    nop
    adc l
    ld bc, $0251
    rst $38
    ret nz

    ret nz

    ld c, e
    cp a
    add b
    and d
    adc a
    ld c, h
    inc bc
    db $fd
    ld c, a
    cp a
    add b
    ld b, a
    add c
    ld a, a
    db $10
    add [hl]
    ld a, [hl]
    ld sp, hl
    ld sp, hl
    and $e6
    ret c

    sbc b
    add c
    ld a, a
    sbc l
    ld a, a
    push hl
    ld h, a
    ld sp, hl
    sbc a
    ld h, c
    add e
    ld bc, $126e
    inc bc
    rlca
    inc bc
    rst $38
    rst $38
    sbc a
    sbc a
    sub a

jr_007_5ff2:
    sbc b
    rst $38
    rst $38
    ret nc

    cp a
    sbc a
    rst $38
    ld hl, sp-$10
    ret z

    ldh a, [$a3]
    adc a
    dec b
    ld sp, hl
    add hl, bc
    rst $38
    rst $38
    dec c
    ei
    and l
    adc a
    ld bc, $d850
    ld b, e
    ret nc

    ld e, b
    ld b, e
    ld b, b
    ret nz

    rlca
    rst $38
    ld b, b
    rst $38
    ccf
    jr nc, @+$01

    inc bc
    ld bc, $018a
    or b
    dec c
    cp $07
    cp $16
    ld bc, $012e
    ld e, [hl]
    ld bc, $813e
    ld a, [hl]
    ld bc, $8800
    nop
    ld [hl], c
    add hl, bc
    db $fd
    ld bc, $03f9
    push af
    inc bc
    ld bc, $81ef
    rst $18
    and e
    ld bc, $05ba
    rst $38
    cp a
    db $e4
    cp a
    or $ad
    ld b, e
    db $ed
    and h
    inc bc
    rst $38
    cp a
    ret nz

    add b
    and e
    adc a
    ld b, $87
    db $fd
    rst $38
    add l
    cp a
    add l
    adc a
    add e
    nop
    sbc c
    nop
    ld bc, $bf44
    xor a
    ld [bc], a
    and b
    and b
    cp a
    add e
    add e
    inc bc
    sbc a
    sbc a
    add b
    add b
    ld b, h
    rst $38
    push af
    rlca
    dec b
    rst $30
    db $fd
    rst $38
    dec b
    rlca
    db $fd
    db $fd
    and d
    adc a
    adc $02
    ld l, $00
    rst $38
    ld c, e
    cp a
    add b
    nop
    ret nz

    add d
    rst $28
    adc $02
    ld c, [hl]
    nop
    rst $38
    ld c, a
    db $fd
    inc bc
    add e
    nop
    ldh [$09], a
    cp a
    sbc c
    and a
    xor l
    and a
    cp h
    cp a
    sbc c
    rst $38
    add b
    add h
    nop
    ld a, e
    rla
    inc bc
    ld a, l
    ld [hl], e
    rst $38
    ld [hl], c
    db $fd
    inc bc
    ei
    ld d, a
    di
    ld c, $ff
    cp $df
    ldh [$a0], a
    ret nz

    ret nz

    add b
    rst $00
    add b
    ret c

    add b
    ldh [rLY], a
    add b
    ret nz

    and e
    adc a
    inc b
    rlca
    ld bc, $01ef
    rra
    and [hl]
    adc a
    add e
    ld [bc], a
    sbc $03
    cp h
    add c
    ret nz

    cp a
    add l
    add a
    call nz, Call_007_7d00
    inc bc
    ld bc, $837d
    ld bc, $8786
    ld bc, $ffff
    ld a, a
    ld b, $ff
    cp a
    db $e3
    and c
    rst $20
    and c
    rst $28
    ld b, e
    and c
    rst $38
    dec bc
    rst $38
    ret nz

    add b
    ld a, a
    ld a, a
    rst $38
    db $fd
    adc a
    add l
    sbc a
    add l
    cp a
    xor b
    adc a
    ld [bc], a
    nop
    rst $38
    rst $38
    ret z

    ld [bc], a
    ld sp, $0283
    ld [hl+], a
    ld b, [hl]
    add c
    add b
    inc b
    sbc b
    add c
    sbc b
    cp $81
    call nz, Call_007_7003
    ld b, l
    add c
    db $e3
    ld b, $dd
    db $e3
    pop hl
    rst $38
    and c
    ld a, a
    pop hl
    add e
    push bc
    dec bc
    cp $88
    call c, $deb8
    cp [hl]
    rst $18
    cp [hl]
    pop bc
    cp a
    cp a
    add b
    inc sp
    rst $38
    xor [hl]
    sbc a
    nop
    ld a, a
    ld b, [hl]
    rst $38
    add b
    ld b, $bf
    db $e3
    rst $38

Call_007_6131:
    call c, $b8fe
    rst $28
    xor e
    adc a
    inc bc
    cp e
    ld a, a
    dec e
    rst $30
    ld c, a
    ret nz

    add b
    ld b, l
    inc bc
    ld bc, $1302
    ld bc, $4413
    ld bc, $0a23
    ld h, e
    ld bc, $07ff
    jr jr_007_6168

    scf
    jr c, @+$01

    ccf
    db $f4
    ld [hl+], a
    ccf
    inc c
    ld a, b
    ld a, a
    db $d3
    ld a, a
    rst $38
    ret nz

    jr nc, jr_007_6190

    ret c

    jr c, @+$01

    ld hl, sp+$5f
    ld [hl+], a
    ld hl, sp+$03

jr_007_6168:
    inc a
    db $fc
    sub a
    db $fc
    adc d
    nop
    push hl
    inc h
    add b
    ret z

    ld [bc], a
    or a
    dec b
    rst $38

jr_007_6176:
    ld a, l
    inc bc
    dec a
    inc bc
    dec e
    add l
    nop
    ld a, c
    inc bc
    rst $38
    push de
    rst $38
    xor d
    call nz, $0181
    add e
    db $fc
    dec h
    rst $38
    ld [bc], a
    ld d, l
    rst $38
    xor e
    push bc
    add c

jr_007_6190:
    inc b
    ld bc, $ffff
    db $eb
    sbc h
    ld b, e
    db $dd
    cp [hl]
    ld bc, $9ceb
    add e
    ret nz

    ld bc, $9ca2
    xor l
    adc a
    ld bc, $016d
    add h
    inc bc
    ld l, h
    ld [bc], a
    ret nc

    rst $38
    pop de
    ld b, [hl]
    rst $38
    ret nc

    nop
    rst $38
    xor l
    adc a
    db $e4
    ld hl, $04ff
    cp d
    db $ec
    ld a, [$ccfc]
    inc h
    rst $38
    dec b
    rst $28
    cp h
    rst $38
    cp b
    cp b
    jr c, jr_007_6176

    adc a
    ld bc, $f0f1
    add a
    ld [bc], a
    add d
    ld [bc], a
    sub b
    rst $38
    sbc a
    ld [hl+], a
    rst $38
    ld bc, $0fcf
    add a
    ld [bc], a
    sub d
    and l
    adc a
    ldh [rNR42], a
    ldh [rOCPD], a
    cpl
    cpl
    ld sp, $fe31
    ld [hl+], a
    cp $1e
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    rst $38
    ld bc, $ac0f
    db $fc
    db $fc
    add [hl]
    add [hl]
    ld bc, $0189
    dec [hl]
    call $cdb7
    call Call_000_32ff
    rst $38
    rst $38
    adc e
    inc b
    jp nz, $ff23

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
    inc bc
    add a
    ld hl, sp-$71
    ldh a, [$89]
    nop
    ldh [rP1], a
    rst $38
    add h
    nop
    or e
    ret


    inc b
    reti


    ld bc, $ffff
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc l
    dec l
    ld de, $1111
    ld de, $1111
    ld bc, $0101
    ld bc, $0101
    ld bc, $1101
    ld de, $1111
    ld de, $0611
    rlca
    ld bc, $1601
    rla
    ld bc, $1801
    add hl, de
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $4444
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld de, $1111
    ld de, $1111
    ld de, $0111
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc b
    inc b
    inc b
    inc b
    inc d
    inc d
    inc d
    inc d
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc [hl]
    ld de, $1111
    ld de, $5150
    ld b, e
    ld b, l
    ld d, d
    ld d, e
    jr jr_007_62c5

    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    inc bc
    inc hl
    ld [hl+], a
    ld [de], a
    inc de
    dec h
    dec d
    ld bc, $0101

Call_007_62bf:
    ld bc, $0101
    ld bc, $2201

jr_007_62c5:
    inc h
    ld [bc], a
    inc bc
    dec d
    dec [hl]
    ld [de], a
    inc de
    ld de, $4c11
    ld c, l
    ld de, $5c11
    ld e, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $1101
    ld de, $4f4e
    ld de, $5e11
    ld e, a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    inc bc
    dec h
    dec d
    ld [de], a
    inc de
    inc sp
    ld [hl-], a
    ld bc, $1c01
    ld b, b
    ld bc, $0101
    ld bc, $3515
    ld [bc], a
    inc bc
    ld [hl-], a
    inc [hl]
    ld [de], a
    inc de
    ld b, b
    dec e
    ld bc, $0101
    ld bc, $0101
    inc e
    dec e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $1101
    ld de, $3525
    ld a, [bc]
    dec bc
    dec h
    dec [hl]
    ld a, [de]
    dec de
    dec h
    dec [hl]
    ld a, [hl+]
    dec hl
    dec h
    dec [hl]
    ld de, $1111
    ld de, $2120
    ld de, $3011
    ld sp, $0101
    inc c
    dec c
    ld bc, $1101
    ld de, $1111
    ld b, $07
    ld de, $1611
    rla
    ld c, $0f
    ld [$3a09], sp
    dec sp
    inc e
    ld b, b
    ld b, b
    dec e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    rlca
    ld bc, $1601
    rla
    ld bc, $4a01
    ld c, e
    ld bc, $5a01
    ld e, e
    ld bc, $2501
    dec [hl]
    ld bc, $2501
    dec [hl]
    ld bc, $2501
    dec [hl]
    ld bc, $2501
    dec [hl]
    ld de, $2511
    dec [hl]
    ld de, $2511
    dec [hl]
    ld bc, $2501
    dec [hl]
    ld bc, $2501
    dec [hl]
    ld bc, $2501
    dec [hl]
    ld bc, $3301
    inc [hl]
    ld bc, $1101
    ld de, $0101
    ld de, $0111
    ld bc, $4b4a
    ld bc, $5a01
    ld e, e
    ld bc, $0101
    ld bc, $0101
    ld bc, $1101
    ld de, $1111
    ld de, $2011
    ld hl, $2726
    jr nc, jr_007_63e9

    ld [hl], $37
    inc c
    dec c
    inc e
    dec e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $1101
    ld de, $1111
    ld h, $27
    ld de, $3611
    scf
    ld bc, $0801
    add hl, bc
    ld bc, $0e01
    rrca
    ld c, $0f
    ld e, $1f
    ld l, $2f
    ld l, $2f
    ld [$1809], sp

jr_007_63e9:
    add hl, de
    ld a, [hl-]
    dec sp
    jr z, @+$2b

    dec b
    dec b
    jr c, @+$3b

    dec b
    dec b
    ld c, b
    ld c, c
    dec b
    dec b
    ld e, b
    ld e, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld de, $1111
    ld de, $1111
    ld de, $4611
    ld b, a
    ld bc, $5601
    ld d, a
    ld bc, $1101
    ld de, $1111
    jr nz, @+$23

    ld de, $3011
    ld sp, $2726
    inc c
    dec c
    ld [hl], $37
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
    ld de, $0e11
    rrca
    ld b, $07
    ld e, $1f
    ld d, $17
    ld l, $2f
    ld [$1809], sp
    add hl, de
    jr z, @+$2b

    ld bc, $3801
    add hl, sp
    ld bc, $4801
    ld c, c
    ld bc, $5801
    ld e, c
    ld bc, $4c01
    ld c, l
    ld de, $5c11
    ld e, l
    ld de, $0111
    ld bc, $0101
    ld bc, $0101
    ld bc, $4f4e
    ld de, $5e11
    ld e, a
    ld de, $0111
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc h
    dec h
    dec d
    dec d
    dec [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    inc bc
    ld bc, $1201
    inc de
    ld bc, $3301
    ld [hl-], a
    ld [hl-], a
    inc [hl]
    inc e
    ld b, b
    ld b, b
    dec e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    inc bc
    ld bc, $1201
    inc de
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $abaa
    xor d
    xor e
    cp d
    nop
    cp d
    nop
    xor d
    xor e
    xor d
    xor e
    cp d
    nop
    cp d
    nop
    xor d
    xor e
    xor d
    xor e
    cp d
    nop
    cp d
    nop
    xor d
    xor e
    xor d
    xor e
    cp d
    nop
    cp d
    nop
    xor d
    xor e
    xor d
    xor e
    cp d
    nop
    cp d
    nop
    xor d
    xor e
    xor d
    xor e
    cp d
    nop
    cp d
    nop
    xor d
    xor e
    xor d
    xor e
    cp d
    nop
    cp d
    nop
    xor d
    xor e
    xor d
    xor e
    cp d
    nop
    cp d
    nop
    xor d
    xor e
    xor d
    xor e
    cp d
    nop
    cp d
    nop
    xor d
    xor e
    xor d
    xor e
    cp d
    nop
    cp d
    nop
    xor d
    xor e
    xor d
    xor e
    cp d
    nop
    cp d
    nop
    xor d
    xor e
    xor d
    xor e
    cp d
    nop
    cp d
    nop
    xor d
    xor e
    xor d
    xor e
    cp d
    nop
    cp d
    nop
    xor d
    xor e
    xor d
    xor e
    cp d
    nop
    cp d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc l
    rlca
    nop
    nop
    rlca
    rlca
    nop
    sub a
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
    nop
    nop
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    ld a, d
    nop
    nop
    rlca
    ld a, d
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    sub e
    nop
    rlca
    rlca
    sub a
    rlca
    nop
    nop
    nop
    nop
    nop
    sub a
    nop
    rlca
    nop
    rlca

Jump_007_667e:
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
    nop
    rlca
    nop
    nop
    rlca
    rlca
    sub h
    sub e
    nop
    nop
    nop
    nop
    rlca
    rlca
    sub h
    nop
    rlca
    rlca
    sub c
    sub c
    rlca
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld h, c
    nop
    rlca
    rlca
    sub e
    sub h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    sub a
    sub c
    rlca
    nop
    rlca
    nop
    ld a, d
    rlca
    nop
    nop
    ld a, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    ld a, [hl]
    add c
    jp $813c


    ld a, [hl]
    ld b, e
    sbc c
    ld h, [hl]
    ld b, $81
    ld a, [hl]
    jp Jump_007_7e3c


    add c
    nop
    ld c, [hl]
    rst $38
    nop
    ld bc, $ffff
    ld l, a
    ld [bc], a
    ld d, l
    xor d
    nop
    add e
    sub h
    nop
    rst $38
    ld b, e
    ld h, b
    sbc a
    add e
    sbc a
    dec l
    ld bc, $ff01
    rst $38
    ld b, e
    cp a
    add b
    add hl, bc
    ldh [$c0], a
    ret nz

    cp a
    rst $08
    cp a
    ld hl, sp-$10
    rst $28
    ret nz

    and a
    adc a
    rlca
    ld bc, $f1ff
    rst $38
    rra
    rrca
    rst $30
    dec bc
    daa
    rst $38
    inc b
    push de
    rst $38
    xor d
    rst $38
    push de
    ld a, [hl+]
    rst $38
    nop
    ld d, l
    and e
    sub c
    xor d
    call $8987
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
    ldh a, [$f0]
    call z, $3f00
    adc a
    nop
    jr nz, jr_007_6798

jr_007_6798:
    nop
    ld c, a
    ret nc

    sub b
    ld c, a
    dec c
    add hl, bc
    cpl
    rst $38
    ld bc, $0055
    xor l
    add c
    nop
    rst $38
    add [hl]
    jp nc, $ff00

    adc b
    jp c, $ff02

    nop
    rst $38
    adc d
    nop
    daa
    ld a, [bc]
    ccf
    rst $38
    ret nz

    ld b, b
    ret z

    ret c

    ld d, h
    sub $7f
    ret nz

    ccf
    add h
    adc a
    dec bc
    db $fd
    rst $38
    inc bc
    inc bc
    add e
    add e
    set 5, e
    rst $38
    inc bc

jr_007_67ce:
    db $fd
    rst $38
    jp Jump_007_5200


    ld c, a
    ret nz

    add b
    ld c, a
    inc bc
    ld bc, $8305
    db $fc
    add a
    ld hl, sp-$71
    ldh a, [$8a]
    nop
    sbc [hl]
    ld b, h
    ld bc, $a9ff
    or a
    ld bc, $ffff
    adc e
    nop
    and d
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
    inc bc
    jr nc, jr_007_67ce

    ret nc

    db $10
    ld c, e
    ret nc

    sub b
    inc bc
    inc c
    dec bc
    inc c
    ld [$0d4b], sp
    add hl, bc
    inc bc
    rst $18
    sub b
    ldh a, [$9f]
    ld c, c
    sub b
    rst $38
    ld [bc], a
    rst $38
    rst $38
    db $fd
    xor [hl]
    adc a
    dec b
    rst $38
    ld a, a
    ld a, a
    ret nz

    ld h, b
    rst $18
    ld c, c
    ld l, a
    ret nc

    ld bc, $fffe
    xor l
    adc a
    rrca
    add b
    rst $38
    cp a
    rst $38
    and a
    db $fd
    cp l
    push hl
    and l
    push hl
    cp a
    db $fd
    cp a
    rst $38
    cp a
    ret nz

    and e
    adc a
    rlca
    dec a
    rst $20
    push hl
    daa
    dec h
    daa
    db $fd
    rst $38
    and a
    adc a
    dec bc
    cp a
    cp $bf
    db $fc
    cp d
    db $fc
    xor b
    cp $ba
    db $fd
    xor d
    db $fc
    xor a
    adc a
    add l
    nop
    ld h, b
    nop
    rst $38
    ld b, [hl]
    rst $38
    add b
    ld bc, $ff7f
    xor l
    adc a
    ld bc, $ffff
    xor b
    nop
    ld c, b
    ld h, c
    ld [bc], a
    rst $38
    ld d, l
    xor d
    ld h, c
    ld [bc], a
    rst $38
    rra
    ldh a, [rSCX]
    db $10
    rst $38
    db $10
    rra
    db $fd
    rla
    rst $38
    ld d, $ff
    dec d
    cp $16
    ld a, a
    rst $38
    add b
    add b
    cp a
    add b
    and b
    sbc a
    ld b, a
    and b
    sub b
    add l
    ld bc, $1527
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
    rra
    cp $fe
    ld h, c
    ld h, c
    dec e
    add hl, de
    rlca
    dec b
    adc a
    inc bc
    ld a, a
    inc bc
    cpl
    inc de
    rst $28
    db $d3
    jr nz, jr_007_68da

    ld a, b
    ld e, b
    ld a, [hl]
    ld h, [hl]
    rst $28
    sub l
    ld h, e
    ld a, l
    ret nc

    xor a
    ld h, a
    ld a, a
    rst $38
    ld sp, hl
    and e
    adc a
    dec bc
    ld a, e
    ld h, a
    pop af
    xor a
    ld b, [hl]
    cp a
    sbc a
    pop af
    or $ce
    sbc b
    ld hl, sp+$49
    ld l, a
    ret nc

jr_007_68da:
    dec c
    ld h, b
    rst $18
    ld a, a
    ret nz

    ld a, a
    rst $38
    cp $3b
    xor $2b
    cp $2b
    or $1b
    and a
    adc a
    inc bc
    cp a
    rst $38
    add e
    pop bc
    ld b, e
    cp l
    jp $8100


    and e
    ld [bc], a
    ld l, a
    dec b
    ret nz

    rst $38
    ld a, a
    db $fd
    rst $38
    add l
    ld b, h
    add e
    db $fd
    and a
    adc a
    dec bc
    and [hl]
    db $fc
    or a
    rst $28
    or a
    ld hl, sp-$41
    rst $38
    and h
    rst $38
    cp a
    rst $20
    add e
    ld [bc], a
    inc l
    xor a
    adc a
    ld [bc], a
    rst $38
    rst $38
    add b
    ld c, h
    add b
    cp a
    ld bc, $ffff
    adc l
    nop
    adc $a3
    ld [bc], a
    and b
    ld c, e
    db $fd
    inc bc
    nop
    db $fc
    ld b, e
    inc d
    cp $03
    ld d, $ff
    dec d
    rst $38
    add l
    add e
    dec c
    rra
    xor a
    sbc a
    cp b
    adc b
    cp h
    adc e
    cp b
    adc h
    cp h
    adc e
    cp a
    adc a
    cp a
    add h
    ld bc, $07ad
    inc bc
    ld bc, $55ab
    ld bc, $a9ab
    ld d, a
    add h
    ld [bc], a
    ld a, l
    inc c
    rst $38
    ld [hl], a
    cp a
    di
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
    dec bc
    ld l, a
    ld d, e
    rst $28
    db $d3
    db $ed
    rst $10
    add hl, hl
    rst $18
    ld sp, $e1df
    rst $38
    and e
    ld bc, $e084
    ld [hl+], a
    ld a, c
    ld h, [hl]
    pop de
    cp [hl]
    ld [hl], a
    ld c, d
    push hl
    sbc e
    db $eb
    rst $18
    rst $38
    sbc e
    ld [hl], l
    ld d, l
    ld hl, $de21
    ld h, [hl]
    rrca
    ld sp, hl
    and d
    rst $18
    xor e
    push de
    db $db
    rst $30
    rst $38
    reti


    xor $ea
    ld h, [hl]
    ld h, [hl]
    ret nz

    sbc a
    rst $38
    adc b
    ld [bc], a
    ld h, l
    add e
    sbc $01
    ld bc, $adfd
    adc a
    ld c, l
    ret nc

    sub b
    ld bc, $9fdf
    ld c, l
    dec c
    add hl, bc
    ld bc, $f9fd
    add [hl]
    inc bc
    ld [hl], b
    inc c
    rst $38
    xor l
    rst $20
    jp $e742


    and l
    ld a, [hl]
    ld e, d
    rst $38
    rra
    ldh a, [$f0]
    ld c, e
    ret nc

    sub b
    ld c, a
    cp a
    add b
    ld c, a
    rst $38
    nop
    ld c, a
    db $fd
    inc bc
    xor a
    ld [bc], a
    sub b
    add e
    inc b
    inc c
    dec c
    and b
    rst $38
    and l
    ld a, [$f7af]
    add sp, -$08
    ld e, c
    xor b
    xor c
    ld e, b
    nop
    rst $38
    add [hl]
    ld bc, $0131
    cp $01
    ld b, h
    ld bc, $04f9
    jr z, @+$01

    add sp, -$01
    cpl
    add e
    xor b
    ld b, $bf
    cp a
    ld a, a
    ld d, l
    xor d
    xor d
    ld d, l
    ld b, e
    dec b
    rst $38
    nop
    db $fd
    ld b, h
    rst $38
    dec b
    push bc
    ld bc, $e03f
    ld hl, $0155
    xor d
    nop
    ld d, [hl]
    inc bc
    xor a
    ld c, $54
    ld e, $ae
    dec c
    ld a, h
    ld l, $be
    cpl
    ld d, l
    ret nz

    ld [$5540], a
    ret nz

    ld a, [$ad70]
    ld a, b
    ld [hl], d
    or b
    cp l
    ld [hl], h
    ld a, [hl]
    db $f4
    rlca
    ld [$084b], sp
    rrca
    xor a
    nop
    ret nz

    inc bc
    nop
    nop
    rrca
    rrca
    cp l
    adc a
    rrca
    inc a
    inc h
    ld a, h
    inc h
    ld a, [hl]
    ld e, d
    rst $20
    and l
    ld c, e
    ld b, d
    and l
    and l
    jp c, $ff5a

    rst $38
    and e
    inc b
    ld d, b
    adc l
    nop
    db $f4
    inc c
    add b
    rst $38
    ld a, a
    ld a, a
    ld b, h
    ld a, a
    ld e, a
    ld b, a
    ld e, a
    ld b, h
    ld a, a
    ld a, h
    nop
    rst $00
    inc b
    or a
    add [hl]
    inc b
    reti


    ld bc, $0000
    and a
    sbc a
    ld [bc], a
    cp $e2
    cp $a4
    sbc a
    xor a
    inc bc
    sub b
    db $10
    ld e, c
    ld [$08a8], sp
    ld e, a
    ld [$0baf], sp
    ld e, [hl]
    dec bc
    xor a
    dec bc
    ld e, a
    ld a, [bc]
    xor a
    rrca
    ld sp, hl
    add e
    nop
    ld e, l
    inc b
    ld bc, $fdff
    rlca
    db $fd
    add h
    inc b
    db $d3
    ld [bc], a
    rst $38
    rst $38
    add b
    call nz, Call_000_0a04
    adc c
    add a
    nop
    nop
    xor l
    adc a
    rra
    ld l, a
    scf
    and a
    jr c, @+$53

    inc e
    or a
    rra
    ld d, e
    inc a
    adc c
    inc a
    ld b, a
    rra
    and b
    rrca
    push af
    db $ec
    and $1c
    dec c
    ld hl, sp-$16
    ld hl, sp+$09
    db $fc
    ld [de], a
    db $fc
    push hl
    ld hl, sp+$0a
    ldh a, [rIE]
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
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $1201
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0a01
    dec bc
    ld [de], a
    ld [de], a
    ld a, [de]
    dec de
    ld [de], a
    ld [de], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $1201
    ld [de], a
    ld a, [bc]
    dec bc
    ld [de], a
    ld [de], a
    ld a, [de]
    dec de
    ld bc, $0101
    ld bc, $0101
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    inc de
    inc de
    inc de
    inc de
    ld de, $1111
    ld de, $1111
    ld de, $0311
    inc bc
    inc bc
    inc bc
    inc de
    inc de
    inc de
    inc de
    ld bc, $0101
    ld bc, $0101
    ld bc, $0301
    inc bc
    inc bc
    dec b
    inc de
    inc de
    inc d
    dec d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0301
    inc bc
    inc c
    rrca
    inc de
    inc de
    inc e
    rrca
    ld de, $0e11
    rrca
    ld de, $0e11
    rrca
    ld de, $0e11
    rrca
    ld de, $0e11
    rrca
    ld de, $0e11
    rrca
    ld de, $0e11
    rrca
    ld de, $0e11
    rrca
    ld de, $1e11
    rra
    ld de, $0111
    ld bc, $1111
    ld bc, $1201
    ld [de], a
    ld b, l
    ld d, l
    ld [de], a
    ld [de], a
    ld c, $0f
    ld bc, $0e01
    rrca
    ld bc, $0e01
    rrca
    ld bc, $0101
    ld bc, $0101
    ld bc, $0401
    inc b
    inc b
    inc b
    jr z, jr_007_6bd2

    jr z, jr_007_6bd4

    inc bc
    inc bc
    ld [hl], $38
    ld [hl], $38
    inc h
    dec h
    ld [hl+], a
    inc hl
    inc [hl]
    dec [hl]
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl], $37
    scf
    jr c, @+$48

    ld b, a
    ld b, a
    ld c, b
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, b
    ld d, [hl]
    ld d, a
    ld d, a
    ld e, b
    inc bc
    inc bc
    inc bc
    inc bc
    ld [hl], $38

jr_007_6bd2:
    inc de
    inc de

jr_007_6bd4:
    ld [hl+], a
    inc hl
    ld l, $2f
    ld [hl-], a
    inc sp
    ld e, [hl]
    ld e, a
    inc bc
    inc bc
    inc bc
    inc bc
    inc de
    inc de
    inc de
    inc de
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld e, d
    ld e, e
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $0706
    ld de, $1611
    rla
    ld de, $1611
    rla
    ld de, $2611
    daa
    ld de, $0a11
    dec bc
    ld [$1a09], sp
    dec de
    jr jr_007_6c2d

    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    add hl, bc
    ld a, [bc]
    dec bc
    jr @+$1b

    ld a, [de]
    dec de
    ld bc, $0101
    ld bc, $0101
    ld bc, $1201

jr_007_6c2d:
    ld [de], a
    jr nz, jr_007_6c51

    ld [de], a
    ld [de], a
    jr nc, @+$33

    ld bc, $0101
    ld bc, $0101
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    ld [hl], $38
    inc de
    inc de
    ld [hl+], a
    inc hl
    ld a, [hl+]
    dec hl
    ld [hl-], a
    inc sp
    ld a, [hl-]
    dec sp
    inc bc
    inc bc
    inc c
    rrca
    inc de

jr_007_6c51:
    inc de
    inc e
    rrca
    inc l
    dec l
    ld c, $0f
    inc a
    dec a
    ld c, $0f
    ld c, h
    ld c, l
    ld c, $0f
    ld de, $0e11
    rrca
    ld de, $0e11
    rrca
    ld de, $0e11
    rrca
    ld de, $4a11
    ld c, e
    ld de, $5a11
    ld e, e
    ld de, $1111
    ld de, $1111
    ld de, $2a11
    dec hl
    inc l
    dec l
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld e, d
    ld e, e
    ld de, $0e11
    rrca
    ld bc, $0e01
    rrca
    ld bc, $2901
    ld b, h
    ld b, h
    ld b, h
    add hl, sp
    ld d, h
    ld d, h
    ld d, h
    ld bc, $0101
    ld bc, $0101
    ld bc, $4401
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld c, $0f
    ld bc, $0e01
    rrca
    ld bc, $0e01
    rrca
    add hl, hl
    ld b, h
    ld c, $0f
    add hl, sp
    ld d, h
    ld bc, $0e01
    rrca
    ld bc, $0e01
    rrca
    ld bc, $0e01
    rrca
    ld bc, $0e01
    rrca
    ld bc, $0e01
    rrca
    ld bc, $0e01
    rrca
    ld b, h
    ld b, h
    ld b, h
    ld c, c
    ld d, h
    ld d, h
    ld d, h
    ld e, c
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, h
    ld d, h
    ld c, $0f
    ld bc, $0e01
    rrca
    ld bc, $0e01
    rrca
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, h
    ld d, h
    ld c, $0f
    ld [$0e09], sp
    rrca
    jr jr_007_6d13

    ld c, $0f
    ld b, l
    ld d, l
    ld b, h
    ld b, h
    ld c, $0f
    ld d, h
    ld d, h
    ld c, $0f
    ld [$0e09], sp
    rrca
    jr @+$1b

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld d, h
    ld d, h

jr_007_6d13:
    ld d, h
    ld bc, $0101
    ld bc, $0101
    ld bc, $0e01
    rrca
    ld b, [hl]
    ld b, a
    ld c, $0f
    ld b, [hl]
    ld b, a
    ld c, $0f
    ld e, h
    ld [de], a
    ld c, $0f
    ld e, h
    ld [de], a
    ld b, a
    ld b, a
    ld b, a
    ld c, b
    ld b, a
    ld b, a
    ld b, a
    ld c, b
    jr nz, jr_007_6d57

    ld [de], a
    ld e, l
    jr nc, @+$33

    ld [de], a
    ld e, l
    ld c, $0f
    ld bc, $0e01
    rrca
    ld bc, $0e01
    rrca
    ld [hl], $37
    ld c, $0f
    ld b, [hl]
    ld b, a
    ld bc, $0101
    ld bc, $0101
    ld bc, $3701
    scf
    scf

jr_007_6d57:
    jr c, @+$49

    ld b, a
    ld b, a
    ld c, b
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $3611
    jr c, jr_007_6d72

    inc bc
    ld [hl+], a
    inc hl

jr_007_6d72:
    ld [hl], $38
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld l, $2f
    ld de, $3e11
    ccf
    ld de, $4e11
    ld c, a
    ld de, $5e11
    ld e, a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $3736
    scf
    scf
    ld b, [hl]
    ld b, a
    ld b, a
    ld b, a
    ld de, $1111
    ld de, $1111
    ld de, $3711
    scf
    scf
    jr c, jr_007_6df0

    ld b, a
    ld b, a
    ld c, b
    ld de, $2e11
    cpl
    ld de, $3e11
    ccf
    ld de, $4e11
    ld c, a
    ld de, $5e11
    ld e, a
    ld de, $1111
    ld de, $1111
    ld de, $0411
    inc b
    inc b
    inc b
    jr z, jr_007_6df2

    jr z, jr_007_6df4

    ld b, [hl]
    ld b, a
    ld b, a
    ld b, a
    ld d, [hl]
    ld d, a
    ld d, a
    ld d, a
    ld de, $1111
    ld de, $1111
    ld de, $4711
    ld b, a
    ld b, a
    ld c, b
    ld d, a
    ld d, a
    ld d, a
    ld e, b
    ld de, $1111
    ld de, $1111
    ld de, $4511
    ld d, l
    ld b, h
    ld b, h

jr_007_6df0:
    ld c, $0f

jr_007_6df2:
    ld d, h
    ld d, h

jr_007_6df4:
    ld c, $0f
    ld bc, $0e01
    rrca
    ld bc, $0e01
    rrca
    ld bc, $0e01
    rrca
    ld bc, $0e01
    rrca
    ld bc, $0e01
    rrca
    ld bc, $4501
    inc bc
    inc bc
    inc bc
    ld c, $1d
    inc de
    inc de
    ld c, $0f
    ld de, $0e11
    rrca
    ld de, $0311
    inc bc
    inc bc
    ld d, l
    inc de
    inc de
    inc e
    rrca
    ld de, $0e11
    rrca
    ld de, $0e11
    rrca
    ld de, $1111
    ld de, $1111
    ld de, $0311
    inc bc
    inc bc
    inc bc
    inc de
    inc de
    inc de
    inc de
    ld c, $0f
    ld de, $0e11
    rrca
    ld de, $0e11
    rrca
    ld de, $0e11
    rrca
    ld de, $0e11
    rrca
    ld de, $0e11
    rrca
    ld de, $0e11
    ld d, d
    inc bc
    inc bc
    ld b, b
    inc de
    inc de
    inc de
    ld de, $0e11
    rrca
    ld de, $0e11
    rrca
    inc bc
    inc bc
    ld d, e
    rrca
    inc de
    inc de
    inc de
    ld b, c
    ld de, $1111
    ld de, $1111
    ld de, $4511
    ld d, l
    ld de, $0e11
    rrca
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld b, l
    inc bc
    ld de, $0e11
    ld d, b
    ld d, e
    rrca
    ld de, $1311
    ld b, c
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld c, $52
    ld de, $4011
    inc de
    ld de, $1111
    ld de, $1111
    ld de, $1211
    ld [de], a
    ld [$1209], sp
    ld [de], a
    jr jr_007_6ecd

    ld bc, $0101
    ld bc, $0101
    ld bc, $0701
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

jr_007_6ecd:
    rlca
    nop
    nop
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
    rlca
    nop
    rlca
    nop
    nop
    ld [hl], b
    ld [hl], b
    rlca
    rlca
    sub c
    sbc a
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    sub c
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
    ld a, d
    ld a, d
    nop
    nop
    ld a, d
    ld a, d
    nop
    nop
    rlca
    ld [hl], c
    nop
    nop
    rlca
    rlca
    sub c
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
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
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
    rlca
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
    ld a, d
    rlca
    rlca
    rlca
    rlca
    ld a, d
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
    ld [hl], c
    rlca
    rlca
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
    rlca
    rlca
    sub c
    sub c
    rlca
    nop
    rlca
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
    rlca
    nop
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
    nop
    rlca
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
    rlca
    nop
    nop
    rlca
    ld a, d
    nop
    nop
    ld l, a
    db $10
    db $eb
    nop
    sub [hl]
    ld b, c
    xor a
    nop

jr_007_6fc4:
    rst $18
    nop
    ld a, d
    add l
    push af
    ld a, [bc]
    ld a, [$bf05]
    ld b, b
    rst $38
    ld h, c
    inc b
    rst $38
    add b
    add b
    cp a
    rst $38
    ld h, $bf
    nop
    rst $38
    xor a
    adc a
    ldh [rOBP1], a
    db $eb
    nop
    sub d
    ld b, l
    ld bc, $6daa
    sub d
    ld a, [hl+]
    push de
    sub c
    ld l, [hl]
    add $39
    rst $28
    db $10
    rst $38
    inc bc
    db $fc
    inc b

jr_007_6ff2:
    db $fc
    jr @-$1c

    ld hl, $42c0
    ld h, c
    call nz, $88d2
    pop hl
    adc c

Call_007_6ffe:
    ld sp, hl
    rst $20
    ld a, $1f
    adc [hl]

Call_007_7003:
    inc l
    xor c
    db $fd
    inc b
    ld c, $59
    inc c
    cp d
    inc e
    ld e, h
    db $e3
    rst $18
    ldh [$5f], a
    jr nc, jr_007_6ff2

    jr z, jr_007_6fc4

    call nc, Call_000_3ef5
    ld a, [bc]
    ld a, a
    sub $7f
    xor c
    rst $38
    db $eb
    nop
    rst $38
    ccf
    rst $18
    ld b, b
    ret nc

    ld c, a
    ld d, a
    ret z

    ld b, l
    rst $10
    ld c, b
    inc bc
    db $eb
    nop
    cp $fd
    and a
    adc a
    add e
    add e
    ldh [$4e], a
    ret nz

    add hl, sp
    xor a
    ld e, a
    ld a, b
    cp [hl]
    ld [hl], $fd
    ld l, c
    cp $56
    ld a, l
    ld c, d
    rst $38
    ld sp, hl
    rst $30
    db $eb
    db $f4
    ld a, e
    inc a
    ld l, h
    ccf
    sub a
    ld a, [hl]
    ld a, d
    cp a
    rst $00
    ld b, a
    add e
    add e
    reti


    add a
    db $fc
    inc bc
    db $f4
    inc c
    ldh a, [rNR10]
    ldh [rNR41], a
    add b
    ld b, b
    pop bc
    ld b, b
    add [hl]
    ld b, c
    pop af
    add a
    rra
    ldh [$de], a
    ld sp, $18ef
    rst $00
    inc a
    db $eb
    ld e, $87
    ld a, [hl]
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
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
    add h
    adc a
    dec b
    ld hl, sp-$1b
    db $fd
    ld a, [$fbfc]
    and e
    adc l
    ld bc, $fdff
    cpl

jr_007_7094:
    rst $38
    rra
    xor b

Call_007_7097:
    nop
    ld d, l
    jr nz, @-$5c

    ld [$0014], sp
    xor d
    nop
    ld d, l
    ld [bc], a
    ld a, [bc]
    nop
    inc d
    nop
    add b
    add b
    ldh [rIE], a
    rst $38
    cp a
    ld e, b
    rst $38
    ld a, a
    rst $20
    ld a, a
    db $db
    ccf
    rst $20
    jr @+$01

    xor a
    adc a
    rra
    nop
    ccf
    nop
    sbc a
    nop
    rst $20
    jr nz, jr_007_7094

    db $10
    db $eb
    ld [$00f5], sp
    db $fc
    nop
    cp $e7
    rst $08
    jp hl


    sbc $72
    cp $af
    db $ec
    ld b, [hl]
    call nz, $80c5
    jp nz, $e186

    adc a
    adc a
    rst $08
    ldh [rNR44], a
    ei
    rst $38
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
    rst $10
    ld c, b
    ret nc

    ld c, a
    rst $18
    ld b, b
    ldh [$5f], a
    ld b, b
    rst $38
    ret nz

    ld a, a
    push de
    ccf
    cp a
    ld b, b
    db $eb
    ld [de], a
    ld a, [bc]
    di
    and a
    adc a
    ld [$fd56], sp
    cp a
    ld b, b
    xor d
    nop
    push de
    add b
    xor d
    ld [hl+], a
    add b
    ld b, e
    ret nz

    ld b, b
    ld [$20e0], sp
    rst $38
    rra
    xor e
    nop
    ld d, l
    ld bc, $aaab
    adc a
    ldh [rNR51], a
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
    ld hl, sp-$01
    cp a
    ld a, a
    ld a, a
    cp a
    ccf
    add e
    add d
    ldh [$59], a
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
    db $eb
    ld bc, $4296
    xor l
    dec b
    db $dd
    dec b
    ld a, l
    add l
    cp $0c
    rst $38
    dec a
    rst $30
    ld a, l
    db $eb
    add b
    sub $41
    rst $28
    and b
    rst $38
    xor h
    ld a, [c]
    db $d3
    rst $28
    db $ec
    ld l, [hl]
    ld l, l
    xor a
    xor [hl]
    xor c
    ld bc, $2256
    and l
    dec c
    dec d
    dec b
    xor l
    dec b
    ld e, [hl]
    inc c
    ccf
    dec a
    ld [hl], a
    ld a, l
    xor b
    add b
    push de
    ld h, b
    ld [c], a
    xor b
    db $fc
    xor h
    ld a, [c]
    jp nc, $ecef

    ld l, [hl]
    ld l, h
    xor [hl]
    xor [hl]
    rst $38
    db $fc
    rst $38
    inc bc
    adc e
    ld bc, $e064
    ccf
    add l
    pop af
    ret c

    ld [c], a
    pop af
    add $5a
    push bc
    ld h, h
    jp c, Jump_007_75aa

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

jr_007_71cc:
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
    rst $38
    ld [de], a
    sbc a
    ld d, l
    cp a
    ld d, $d7
    inc de
    ld [hl], l
    sub l
    or $16
    rst $30
    inc de
    or l
    ld d, l
    add e
    nop
    db $10

jr_007_71ec:
    dec de
    rst $28
    ret nz

    rst $38
    jr nz, jr_007_71ec

    and l
    push af
    xor d
    ld a, d
    dec h
    cp a
    and b
    cp [hl]
    ld [de], a
    ld e, a

jr_007_71fc:
    dec [hl]
    cp a
    ld d, $17
    inc de
    or l
    dec d
    ld d, [hl]
    ld d, $17
    inc de
    dec d
    dec d
    add e
    ld bc, $1060
    ld [c], a
    ret z

    db $f4
    jr nz, jr_007_71fc

    and b
    push af
    and d
    ld l, d
    jr nz, jr_007_71cc

    and b
    rst $38
    nop

jr_007_721b:
    or $f9
    nop
    call nz, $3300
    dec b
    sbc a
    rst $38
    cp e
    sbc a
    push de
    sbc a
    ld h, c
    nop
    ldh a, [$86]
    adc a
    ldh [rLYC], a
    sub b
    rst $38
    cp d
    sub c
    call nc, Call_007_4a91
    xor a
    adc l
    ld l, a
    ld c, d
    xor a
    call $cf2f
    rst $28
    adc l
    xor b
    adc $a8
    rst $08
    rst $28
    and [hl]
    push af
    ld b, a
    db $f4
    and [hl]
    push af
    ld b, l
    or $e7
    rst $30
    ld b, a
    dec d
    and a
    dec d
    rst $20
    rst $30
    rst $28
    ld a, h
    rst $10
    db $fd
    xor l
    rst $38
    call c, Call_007_7dff
    rst $38
    rst $18
    ld a, a
    rst $38
    ccf
    cp a
    ld c, a
    rst $08
    call z, Call_007_6ffe
    rst $38
    xor [hl]
    rst $38
    adc $7e
    db $ed
    cp l
    xor $fa
    db $fd
    rst $38
    ldh [$87], a
    sbc a
    ldh [$2e], a
    db $fd
    ld a, a
    ld e, a
    ld a, a
    ccf
    ccf
    rra
    rrca
    call z, $ffcc
    ld l, [hl]
    cp $ae
    cp $ce
    ld a, [hl]
    db $ec
    cp l
    xor $fa
    ld hl, sp-$0c
    ldh [$fb], a
    nop
    sub h
    ld b, c
    xor d
    nop
    ret c

    nop
    jr nz, jr_007_721b

    ld b, b
    nop
    add b
    nop
    ld b, b
    nop
    db $eb

jr_007_72a2:
    nop

jr_007_72a3:
    ld d, $41
    xor a
    nop
    ld a, [bc]
    and [hl]
    adc a
    ld h, c
    rlca
    sbc b
    ldh [$b0], a
    ret nz

    rst $38
    rst $38
    add b
    rst $38
    add l
    add a
    add e
    ld [bc], a
    call nc, Call_000_0001
    nop
    adc e
    add a
    ld [$16f6], sp
    sub a
    ld d, e
    or l
    dec d
    sbc $1a
    ld a, e
    add [hl]
    nop
    add hl, de
    add hl, de
    cp e
    or b
    cp [hl]
    dec l
    cp a
    or e
    cp a
    xor [hl]
    ld a, $3d
    cp l
    cp d
    cp d
    or l
    rst $38
    ldh [$b6], a
    ld d, $57
    inc sp
    or l
    dec d
    ld e, $1a
    xor e
    ld bc, $0285
    ld c, d
    dec d
    cp b
    or b
    cp l
    inc l
    or e
    cp e
    cp [hl]
    xor [hl]
    ld a, $3c
    cp l
    cp d
    cp d
    or b
    db $f4
    ldh [$ba], a
    sbc a
    push de
    sbc a
    ld a, [$879f]
    ld [bc], a
    call nc, $f007
    rst $38
    cp d
    sub c
    ret nc

    sub c
    ldh a, [$91]
    add l
    adc a
    dec bc
    pop af
    sbc [hl]
    pop af
    ldh a, [$88]
    jr z, jr_007_735f

    jr z, jr_007_72a2

    jr z, jr_007_7323

    jr z, jr_007_72a3

    ld [bc], a
    add sp, $07
    and h
    inc d
    ld b, l
    inc d

jr_007_7323:
    and [hl]
    inc d
    ld b, l
    inc d
    add a
    ld [bc], a
    ld hl, sp+$0f
    nop
    rst $38
    nop
    ld a, [hl]
    nop
    cp l
    nop
    cp l
    add c
    ld e, d
    nop
    jp $a542


    inc h
    db $db
    db $ed
    rst $28
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

jr_007_735f:
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0404
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
    ld bc, $2405
    inc h
    dec b
    dec d
    ld d, $16
    dec d
    dec d
    ld d, $16
    dec d
    dec d
    ld d, $16
    inc h
    inc h
    inc h
    inc h
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    inc h
    inc h
    rlca
    ld bc, $1616
    rla
    rlca
    ld d, $16
    rla
    rla
    ld d, $16
    rla
    rla
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld a, [hl+]
    dec hl
    ld d, $16
    ld a, [hl-]
    dec sp
    dec d
    dec d
    ld d, $16
    dec d
    dec d
    ld d, $16
    dec d
    dec d
    ld d, $16
    dec d
    dec d
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    rla
    rla
    ld d, $16
    rla
    rla
    ld d, $16
    rla
    rla
    ld d, $16
    rla
    rla
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld [hl+], a
    inc hl
    ld d, $16
    ld [hl-], a
    inc sp
    dec d
    dec d
    ld d, $16
    dec d
    dec d
    ld d, $16
    dec d
    dec h
    ld h, $26
    dec h
    ld h, $26
    ld h, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $16
    ld d, $17
    rla
    ld d, $16
    rla
    rla
    ld h, $26
    daa
    rla
    ld h, $26
    ld h, $27
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
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld a, [bc]
    ld h, $16
    ld d, $17
    ld a, [bc]
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld h, $0b
    ld d, $16
    dec bc
    dec d
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld h, $26
    ld [hl], $37
    ld h, $26
    ld [hl], $37
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld h, $26
    ld c, $0f
    ld h, $26
    ld e, $1f
    inc h
    inc h
    inc h
    inc h
    ld d, $16
    ld d, $16
    ld d, $16
    ld a, [hl+]
    dec hl
    ld d, $16
    ld a, [hl-]
    dec sp
    inc h
    inc h
    inc h
    inc h
    ld d, $16
    ld d, $16
    ld d, $16
    ld [hl+], a
    inc hl
    ld d, $16
    ld [hl-], a
    inc sp
    rlca
    ld bc, $0101
    rla
    rlca
    ld bc, $1701
    rla
    ld bc, $1701
    rla
    ld bc, $1601
    ld d, $1a
    dec de
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    inc c
    dec c
    inc c
    dec c
    inc e
    dec e
    inc e
    dec e
    inc c
    dec c
    ld bc, $1c01
    dec e
    ld bc, $0c01
    dec c
    inc c
    dec c
    inc e
    dec e
    inc e
    dec e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0c01
    dec c
    inc c
    dec c
    inc e
    dec e
    inc e
    dec e
    ld bc, $0c01
    dec c
    ld bc, $1c01
    dec e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2928
    ld bc, $3801
    add hl, sp
    inc c
    dec c
    ld bc, $1c01
    dec e
    ld bc, $0c01
    dec c
    ld bc, $1c01
    dec e
    ld bc, $0c01
    dec c
    inc c
    dec c
    inc e
    dec e
    inc e
    dec e
    inc c
    dec c
    inc c
    dec c
    inc e
    dec e
    inc e
    dec e
    ld bc, $0c01
    dec c
    ld bc, $1c01
    dec e
    ld bc, $0c01
    dec c
    ld bc, $1c01
    dec e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2120
    ld bc, $3001
    ld sp, $0d0c
    ld bc, $1c01
    dec e
    ld bc, $0c01
    dec c
    inc c
    dec c
    inc e
    dec e
    inc e
    dec e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0c01
    dec c
    inc c
    dec c
    inc e
    dec e
    inc e
    dec e
    ld bc, $0c01
    dec c
    ld bc, $1c01
    dec e
    inc c
    dec c
    inc c
    dec c
    inc e
    dec e
    inc e
    dec e
    inc h
    inc h
    ld a, [de]
    dec de
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $1414
    inc d
    dec d
    inc d
    inc d
    inc d
    dec d
    inc d
    inc d
    inc d
    dec d
    inc d
    inc d

Jump_007_75aa:
    inc d
    dec d
    rla
    inc d
    inc d
    inc d
    rla
    inc d
    inc d
    inc d
    rla
    inc d
    inc d
    inc d
    rla
    inc d
    inc d
    inc d
    ld h, $26
    ld h, $26
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
    inc c
    dec c
    ld bc, $1c01
    dec e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc c
    dec c
    ld bc, $1c01
    dec e
    ld bc, $0101
    ld bc, $0d0c
    ld bc, $1c01
    dec e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc c
    dec c
    ld bc, $1c01
    dec e
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    dec h
    ld h, $26
    ld h, $25
    ld h, $26
    ld h, $25
    ld h, $26
    ld h, $25
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    daa
    ld h, $26
    ld h, $27
    ld h, $26
    ld h, $27
    ld h, $26
    ld h, $27
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    dec b
    inc h
    inc h
    rlca
    dec d
    ld d, $16
    rla
    dec d
    ld d, $16
    rla
    dec h
    ld h, $26
    daa
    inc d
    inc d
    inc d
    dec h
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
    daa
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
    inc c
    dec c
    inc c
    dec c
    inc e
    dec e
    inc e
    dec e
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld d, $16
    inc c
    dec c
    ld d, $16
    inc e
    dec e
    ld d, $16
    ld a, [bc]
    ld h, $16
    ld d, $17
    ld a, [bc]
    ld d, $16
    rla
    rla
    ld d, $16
    rla
    rla
    ld [hl], $37
    daa
    rla
    ld [hl], $37
    ld h, $27
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld c, $0f
    ld h, $26
    ld e, $1f
    dec d
    ld bc, $0101
    dec d
    ld bc, $0101
    dec d
    ld bc, $0101
    dec h
    ld h, $26
    ld h, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2601
    ld h, $26
    ld h, $01
    ld bc, $1701
    ld bc, $0101
    rla
    ld bc, $0101
    rla
    ld h, $26
    ld h, $27
    dec d
    ld bc, $0101
    dec d
    ld bc, $0101
    dec d
    ld bc, $0101
    dec d
    ld bc, $0101
    ld bc, $0101
    rla
    ld bc, $0101
    rla
    ld bc, $0101
    rla
    ld bc, $0101
    rla
    ld h, $26
    ld h, $0b
    inc d
    inc d
    inc d
    dec d
    inc d
    inc d
    inc d
    dec d
    inc d
    inc d
    inc d
    dec d
    ld a, [bc]
    ld h, $26
    ld h, $17
    inc d
    inc d
    inc d
    rla
    inc d
    inc d
    inc d
    rla
    inc d
    inc d
    inc d
    ld bc, $0101
    ld bc, $0101
    ld bc, $1001
    db $10
    ld bc, $1001
    db $10
    ld bc, $3001
    nop
    ld [hl], $00
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    jr jr_007_7772

    jr jr_007_7774

    rlca
    or d
    rlca
    nop
    or d
    or d
    nop
    nop
    or d
    rlca
    nop
    rlca
    nop
    nop
    nop
    ld [hl], d
    rlca
    nop
    rlca
    nop
    nop
    nop

jr_007_7772:
    nop
    nop

jr_007_7774:
    nop
    rlca
    nop
    rlca
    nop
    nop
    nop
    ld [hl], d
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
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
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
    nop
    nop
    nop
    rlca
    ld a, e
    or d
    or d
    nop
    ld [hl], d
    or d
    or d
    nop
    ld [hl], d
    rlca
    nop
    rlca
    ld [hl], b
    nop
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
    nop
    rlca
    rlca
    nop
    rlca
    nop
    nop
    nop
    ld [hl], d
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
    nop
    ld [hl], d
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
    or d
    rlca
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
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
    nop
    nop
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
    rlca
    inc sp
    inc sp
    inc sp
    inc sp
    rlca
    rlca
    rlca
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
    ld a, e
    rlca
    and l
    rlca
    rlca
    and e
    and e
    rlca
    rlca
    and h
    rlca
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
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    nop
    nop
    ld h, b
    nop
    ret nz

    ld e, b
    ld a, b
    ld bc, $7abd
    ld [bc], a
    and d
    ld a, h
    inc bc
    and e
    ld a, [hl]
    jp c, $8b00

    push hl
    ld [hl], a
    rst $28
    rrca
    db $db
    inc bc
    ret c

    inc c
    cpl
    sub $8f
    ret c

    ld b, $a7
    push de
    res 6, c
    and c
    ret nz

    call nc, Call_000_3716
    cp $b3
    ld a, c
    inc bc
    push de
    pop bc
    ld bc, $c1a1
    ld bc, $c1a1
    call c, $a096
    add b
    push de
    jr nc, @+$12

    sub $c0
    and b
    call c, $8094
    ld h, b
    ld d, b
    jr nc, jr_007_789e

    rst $10
    ret nz

    and b
    push de
    nop
    call c, $fea7
    or e
    ld a, c
    cp $1d
    ld a, d
    call c, $fe97

jr_007_789e:
    jr z, jr_007_791a

    push de
    pop bc
    call nc, $3181
    add c
    ld h, c
    add c
    ld sp, $d581
    pop bc
    call nc, $3181
    add c
    push de
    pop bc
    call nc, $3181
    add c
    push de
    add c
    call nc, $d531
    pop bc
    call nc, Call_007_5131
    ld sp, $c1d5
    call nc, $c131
    add c
    ld sp, $3181
    add c
    pop bc
    add c
    and c
    ld d, c
    ld de, $9151
    ld d, c
    ld de, $8151
    ld d, c
    ld de, $7151
    ld d, c
    ld de, $c1d5
    cp $28
    ld a, d
    cp $89
    ld a, d
    ret nz

    call nc, Call_000_3716
    call c, $d3a7
    ld d, c
    ld hl, $a1d4
    ld d, c
    db $d3
    ld hl, $a1d4
    ld d, c
    ld hl, $3620
    ld d, [hl]
    push de
    nop
    reti


    ld [bc], a
    cp $b3
    ld a, c
    cp $1d
    ld a, d
    cp $28
    ld a, d
    cp $89
    ld a, d
    reti


    nop
    push de
    xor e
    ret c

    ld [$30a7], sp
    jr nc, @+$32

    cp $b2
    ld a, d
    push de
    push bc
    and l
    and l
    add l

jr_007_791a:
    or l
    or l
    and l
    call nc, $fe25
    or d
    ld a, d
    jp c, $8f00

    call nc, $d535
    push bc
    add l
    call nc, $da35
    nop
    sub d
    ld d, l
    ld [hl], l
    and l
    db $d3
    dec h
    ret c

    inc c
    and a
    push de
    and b
    call nc, $fd30
    ld b, $37
    ld a, c
    ret c

    ld [$80a7], sp
    nop
    add b
    nop
    sub b
    nop
    jp c, $9900

    ret c

    inc c
    and a
    push de
    db $10
    ld d, b
    add b
    call nc, $d510
    ld d, b
    add b
    call nc, Call_007_5010
    push de
    add b
    call nc, Call_007_5010
    add b
    ret c

    ld [$10a7], sp
    nop
    ld d, b
    nop
    add b
    nop
    ret c

    inc c
    and a
    push de
    jr nc, jr_007_79df

    and b
    call nc, $d530
    ld [hl], b
    and b
    call nc, Call_007_5030
    ld [hl], b
    nop
    ld [hl], b
    nop
    ret c

    ld [$a0a7], sp
    nop
    and b
    nop
    and b
    nop
    jp c, $a000

    ret c

    inc c
    and a
    sub $80
    ld [bc], a
    ld d, b
    ld [bc], a
    ret c

    ld [$d7a7], sp
    add b
    nop
    add b
    nop
    add b
    nop
    sub $10
    nop
    stop
    jr nz, jr_007_79a1

jr_007_79a1:
    ret c

    inc c
    and a
    sub $30
    ld b, $dc
    rst $00
    sub $3f
    call c, $dcb8
    or a
    rrca
    rrca
    rrca
    rst $38
    rra
    ld [hl], b
    add d
    ld d, e
    inc sp
    ld d, e
    inc sp
    push de
    pop bc
    ld bc, $c1b1
    ld bc, $c3b1
    add e
    inc bc
    call nc, Call_000_0333
    ld d, e
    push de
    or e
    add e
    ld d, e
    add e
    call nc, Call_000_1383
    inc sp
    ld de, $d501
    pop bc
    call nc, $0111
    push de
    pop bc
    call nc, $d513
    and e
    inc bc

jr_007_79df:
    call nc, $d513
    sub a
    ld h, e
    ld d, $90
    and b
    or [hl]
    sub e
    inc bc
    call nc, $d513
    add e
    ld d, e
    inc de
    ld d, e
    add e
    call nc, $d313
    jr nc, jr_007_79f7

jr_007_79f7:
    call nc, Call_000_00a0
    ld [hl], b
    nop
    and b
    nop
    db $d3
    jr nc, jr_007_7a01

jr_007_7a01:
    call nc, Call_000_00a0
    ld [hl], b
    nop
    and b
    nop
    db $d3
    jr nc, jr_007_7a0b

jr_007_7a0b:
    call nc, Call_000_00a0
    ld [hl], b
    nop
    and b
    nop
    db $d3
    jr nc, jr_007_7a15

jr_007_7a15:
    ld [hl], b
    nop
    and b
    nop
    jp nc, RST_10

    rst $38
    call nc, $d513
    inc sp
    add e
    rst $00
    call nc, $1333
    ld b, e
    rst $38
    push de
    and c
    call nc, Call_000_1151
    ld d, c
    ld sp, $1151
    ld d, c
    push de
    and c
    call nc, Call_000_3151
    ld d, c
    and e
    pop bc
    db $d3
    ld de, $c1d4
    add c
    ld h, c
    ld sp, $6181
    ld sp, $c1d5
    call nc, $3161
    push de
    pop bc
    add c
    pop bc
    call nc, Call_007_6131
    ld [hl], c
    push de
    add c
    call nc, $d531
    pop bc
    call nc, $1131
    ld sp, $c1d5
    call nc, $d531
    add c
    call nc, $d531
    pop bc
    call nc, $8331
    and c
    pop bc
    push de
    and e
    call nc, Call_007_5313
    push de
    sub a
    call nc, Call_007_5317
    push de
    and c
    call nc, Call_000_1161
    ld h, c
    ld sp, $1161
    ld h, c
    push de
    and c
    call nc, Call_000_1161
    ld h, c
    ld d, c
    ld h, c
    ld de, $ff61
    push de
    and c
    call nc, Call_000_1171
    ld [hl], c
    ld sp, $1171
    ld [hl], c
    ld d, c
    ld [hl], c
    ld de, $d571
    and c
    call nc, Call_000_1171
    ld [hl], c
    ld de, $3181
    add c
    ld h, c
    add c
    ld sp, $6181
    add c
    ld sp, $1181
    add c
    ld sp, $d581
    res 6, c
    and c
    rst $38
    dec b
    push de
    dec [hl]
    ld d, l
    ld h, l
    ld [hl], l
    and l
    call nc, $2575
    rst $38
    db $db
    ld bc, $14e1
    inc hl
    ret c

    inc c
    cpl
    rst $28
    ldh a, [$d4]
    adc a
    call c, $d3c7
    add a
    push de
    add e
    ld h, e
    ret c

    ld b, $c7
    cp $fb
    ld a, e
    rst $10
    add c
    ld bc, $81d6
    ld bc, $8171
    ld bc, $11d5
    sub $81
    ld bc, $0181
    add c
    call c, Call_007_7097
    ld h, b
    ld d, b
    ld b, b
    jr nc, jr_007_7b0f

    call c, $fec7
    ei
    ld a, e
    cp $6f
    ld a, h
    cp $78
    ld a, h
    call nc, $d3c0
    ld a, [de]
    call nc, $a7c7
    jp $8e70


    ret c

jr_007_7b05:
    inc c
    rst $00
    db $d3
    ld e, [hl]
    ret c

jr_007_7b0a:
    ld b, $c7
    add b
    sub b
    and c

jr_007_7b0f:
    ld d, c
    ld de, $a1d4
    db $d3
    ld d, c
    ld de, $a1d4
    ld d, c
    cp $78
    ld a, h
    call nc, $d3c0
    ld a, [de]
    call nc, $d3c7
    dec de
    ret c

    inc c
    rst $00
    ccf
    add a
    push de
    add e
    ld h, e
    db $d3
    and b
    ld d, b
    jr nz, jr_007_7b05

    and b
    db $d3
    ld d, b
    jr nz, jr_007_7b0a

    and b
    ld d, b
    push de
    and e
    add e
    ret c

    ld b, $c7
    reti


    ld [bc], a
    cp $fb
    ld a, e
    cp $6f
    ld a, h
    cp $78
    ld a, h
    reti


    nop
    db $d3
    jr nz, jr_007_7b88

    daa
    dec sp
    ret c

    inc c
    rst $00
    ld e, a
    xor l
    ret c

    ld [$d6c7], sp
    jr nc, jr_007_7b8b

    jr nc, jr_007_7b92

    push de
    ld [hl], l
    add l
    sub l
    and l
    call nc, $a525
    add l
    add l
    ld [hl], l
    ld [hl], l
    ld d, l
    ld d, l
    dec [hl]
    dec h
    ld d, l
    rst $10
    ld [hl-], a
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    ld [hl], d
    ld [bc], a
    ld [hl], d
    ld [bc], a
    ld [hl], d
    ret c

    inc c
    rst $00
    sub $70
    nop
    rst $10
    ld [hl], c
    sub $70
    nop
    rst $10

jr_007_7b88:
    add c
    sub $80

jr_007_7b8b:
    nop
    db $fd
    inc b
    add a
    ld a, e
    rst $10
    and b

jr_007_7b92:
    sub $a0
    ld d, b
    and b
    rst $10
    and b
    sub $a0
    ld d, b
    and b
    rst $10
    and b
    push de
    jr nz, @+$52

    add b
    ld d, b
    add b
    and b
    call nc, $d320
    dec sp
    ret c

    ld [$10c7], sp
    nop
    stop
    jr nz, jr_007_7bb2

jr_007_7bb2:
    ret c

    inc c
    rst $00
    dec sp
    ret c

    ld [$10c7], sp
    nop
    stop
    jr nz, jr_007_7bbf

jr_007_7bbf:
    jr c, @-$26

    inc c
    rst $00
    call nc, $a070
    db $d3
    jr nc, jr_007_7bc9

jr_007_7bc9:
    jr nc, jr_007_7bcb

jr_007_7bcb:
    ret c

    ld [$30c7], sp
    nop
    jr nc, jr_007_7bd2

jr_007_7bd2:
    jr nc, jr_007_7bd4

jr_007_7bd4:
    ret c

    inc c
    rst $00
    db $10
    ld [bc], a
    db $10
    ld [bc], a
    ret c

    ld [$10c7], sp
    nop
    stop
    stop
    stop
    stop
    jr nz, jr_007_7bea

jr_007_7bea:
    ret c

    inc c
    rst $00
    jr nc, jr_007_7bf5

    call c, $dcc8
    rst $00
    rst $10
    ccf

jr_007_7bf5:
    call c, $0fc7
    rrca
    rrca
    rst $38
    sub $13
    call c, $d3b1
    add b
    nop
    add b
    nop
    ld [hl], b
    nop
    add c
    ld bc, $c7dc
    sub $10
    nop
    inc de
    dec bc
    rst $10
    jp $c009


    nop
    pop bc
    ld bc, $01c1
    sub $81
    rst $10
    push bc
    or e
    call c, $d3b1
    ld d, b
    nop
    ld d, b
    nop
    ld b, b
    nop
    ld d, c
    ld bc, $c7dc
    rst $10
    or b
    nop
    or e
    dec bc
    and e
    add hl, bc
    and b
    nop
    and c
    ld bc, $01a1
    sub $61
    rst $10
    and l
    sub e
    call c, $d3b1
    stop
    stop
    call nc, Call_000_00c0
    db $d3
    ld de, $dc01
    rst $00
    rst $10
    sub b
    nop
    sub e
    dec bc
    add e
    add hl, bc
    add b
    nop
    add c
    ld bc, $0181
    sub $51
    rst $10
    add l
    ld [hl], e
    ld bc, $7171
    sub $31
    rst $10
    ld [hl], e
    and c
    sub $31
    ld [hl], c
    and c
    ld sp, $a171
    push de
    ld de, $d7ff
    add e
    inc bc
    add c
    ld bc, $8bd6
    ld [hl], a
    rst $38
    call nc, $c7a7
    db $d3
    rla
    ld d, a
    ret c

    inc c
    rst $00
    ccf
    call nc, $a383
    jp Jump_000_33d3


    add hl, de
    ret c

    ld b, $c7
    call nc, $d3c0
    ld [de], a
    call nc, $d3c3
    inc de
    ret c

    inc c
    rst $00
    call nc, $d8a9
    ld b, $c7
    sub b
    and d
    jp Jump_000_13d3


    rst $38
    pop hl
    ld d, $23
    ret c

    inc c
    inc [hl]
    rst $28
    rst $38
    jp nc, Jump_000_3080

    db $10
    db $d3
    add b
    jp nc, Jump_000_3080

    db $10
    db $d3
    add b
    call c, $d224
    add b
    jr nc, jr_007_7ccc

    db $d3
    add b
    call c, $d214
    add b
    jr nc, @+$12

    db $d3
    add b
    jp nc, Jump_000_3080

    db $d3
    ret nz

    add b

jr_007_7ccc:
    jp nc, $d330

    ret nz

    add b
    jr nc, @-$26

    ld b, $14
    ld b, b
    ld d, [hl]
    ld h, a
    cp $da
    ld a, l
    call nc, Call_000_0080
    db $d3
    add b
    nop
    ld [hl], b
    add b
    nop
    ld [hl], b
    add b
    ret c

    ld b, $14
    call c, $6024
    ld d, b
    call c, Call_007_5314
    inc bc
    ld h, e
    cp $da
    ld a, l
    cp $0b
    ld a, [hl]
    cp $17
    ld a, [hl]
    cp $64
    ld a, [hl]
    sub $83

Call_007_7d00:
    ld bc, $0080
    add c
    push de
    add c
    ld bc, $80d6
    nop
    add c
    push de
    add c
    sub $83
    pop bc
    push de
    ld sp, $8171
    sub $53
    ld bc, $0050
    ld d, c
    push de
    ld d, c
    ld bc, $50d6
    nop
    ld d, c
    push de
    ld d, c
    sub $53
    sub c
    pop bc
    push de
    ld b, c
    ld d, c
    sub $a3
    push de
    ld d, c
    ld bc, $91d6
    push de
    ld d, c
    ld bc, $91d6
    add c
    push de
    ld d, c
    ld bc, $81d6
    ld [hl], e
    push de
    ld d, e
    cp $17
    ld a, [hl]
    cp $64
    ld a, [hl]
    cp $7b
    ld a, [hl]
    db $d3
    ld b, b
    ld d, [hl]
    ld h, a
    sub $a1
    ld bc, $51d5
    ld bc, $01a1
    call nc, $0121
    db $d3
    ld h, b
    db $76

jr_007_7d5a:
    add a
    reti


    ld [bc], a
    cp $da
    ld a, l
    cp $0b
    ld a, [hl]
    reti


    ld [de], a
    cp $17
    ld a, [hl]
    reti


    ld [bc], a
    cp $64
    ld a, [hl]
    cp $7b
    ld a, [hl]
    reti


    nop
    jp nc, $d321

    and c
    ld d, c
    ld hl, $51a1
    ret c

    ld [$d614], sp
    jr nc, jr_007_7db0

    jr nc, jr_007_7d5a

    inc c
    inc d
    ccf
    ld a, a
    adc a
    add a
    and a
    inc bc
    call nc, $8373
    sub e
    and e
    db $d3
    inc hl
    and e
    add e
    add e
    ld [hl], e
    ld d, e
    add e
    and e
    jp $23d2


    ld d, e
    call c, $d415
    dec [hl]
    ld [hl], c
    and a
    ld d, l
    add c
    db $d3
    dec d
    call nc, $b0c0
    and a
    call c, $d614
    and b
    nop
    and b

jr_007_7db0:
    nop
    ret c

    ld [$d514], sp
    ld [hl], b
    nop
    ld [hl], b
    nop
    ld [hl], b
    nop
    ret c

    inc c
    inc d
    db $d3
    add b
    ld [bc], a
    ld d, b
    ld [bc], a
    ret c

    ld [$5014], sp
    nop
    ld d, b
    nop
    ld d, b
    nop
    add b
    nop
    add b
    nop
    sub b
    nop
    ret c

    inc c
    inc d
    and b
    rrca
    rrca
    rrca
    rst $38
    adc a
    jp nc, Jump_000_3220

    inc de
    db $d3
    jp Jump_000_13d2


    ret c

    inc c
    inc d
    db $d3
    adc c
    ld d, c
    ld bc, $8961
    ret c

    ld b, $14
    sub b
    and [hl]
    ld d, e
    adc e
    ld h, a
    inc sp
    inc bc
    ld d, e
    ret c

    inc c
    inc d
    ld l, c
    ret c

    ld b, $14
    ld [hl], b

Call_007_7dff:
    add [hl]
    ld h, e
    ld d, e
    ld b, e
    ld d, e
    res 4, a
    ret c

    inc c
    inc d
    ccf
    rst $38
    ret c

    ld b, $14
    ld [hl], b
    add d
    call nc, $d383
    inc sp
    adc e
    sub a
    rst $38
    push de
    ld h, e
    ld bc, $0161
    call nc, $d511
    and c
    ld h, c
    call nc, $0111
    ld de, $d501
    and c
    call nc, $d511
    ld h, e
    add e
    ld bc, $0181
    call nc, $d531
    pop bc
    add c
    call nc, $0131
    ld sp, $d501
    pop bc

Jump_007_7e3c:
    call nc, $d531
    add e
    ld d, e
    ld bc, $0151
    pop bc
    add c
    ld d, c
    pop bc
    ld bc, $01c1
    add c
    pop bc
    ld d, e
    and e
    ld bc, $01a1
    call nc, Call_000_1151
    push de
    sub c
    call nc, $d511
    sub c
    ld bc, $d491
    ld de, $1151
    push de
    sub c
    rst $38
    sub $63
    ld bc, $0060
    ld h, c
    push de

jr_007_7e6b:
    ld h, c
    ld bc, $60d6
    nop

jr_007_7e70:
    ld h, c
    push de

jr_007_7e72:
    ld h, c
    sub $63
    and c
    push de
    ld de, $6151
    rst $38
    sub $73
    ld bc, $0070
    ld [hl], c
    push de
    ld [hl], c
    ld bc, $70d6
    nop
    ld [hl], c
    push de
    ld [hl], c
    sub $73
    and c
    push de
    ld de, $7161
    add a
    call nc, Call_000_3717
    ld h, a
    jp nc, $3181

    db $d3
    pop bc
    add c
    jp nc, $d331

    pop bc
    add c
    ld sp, $e3ff
    inc bc
    ret c

    inc c
    sub b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    sub b
    add b
    pop bc
    sub b
    add b
    sub b
    add b
    or e
    or e
    cp $7d
    ld a, a
    cp $7d
    ld a, a
    cp $7d
    ld a, a
    cp $9d
    ld a, a
    cp $7d
    ld a, a
    cp $7d
    ld a, a
    cp $7d
    ld a, a
    cp $9d
    ld a, a
    or c
    add b
    add b
    ld sp, $8080
    or c
    add b
    add b
    ld sp, $fd71
    rlca
    ret c

    ld a, [hl]
    sub b
    add b
    jr nc, jr_007_7e6b

    add b
    jr nc, jr_007_7f5f

    jr nc, jr_007_7e70

    jr nc, jr_007_7e72

    jr nz, jr_007_7f14

    jr nc, @+$32

    or c
    add b
    add b
    ld sp, $8080
    or c
    add b
    add b
    ld sp, $fd71
    rlca
    or $7e
    sub b
    add b
    ld [hl], c
    add b
    add b
    add b

jr_007_7f0b:
    add b
    or e
    inc hl
    sub b
    add b
    pop bc
    sub b
    add b
    pop bc

jr_007_7f14:
    or e
    or e
    cp $7d
    ld a, a
    cp $7d

jr_007_7f1b:
    ld a, a
    cp $7d
    ld a, a
    cp $9d
    ld a, a
    or c
    add b
    add b
    ld sp, $8080
    or c
    add b
    add b

jr_007_7f2b:
    ld sp, $fd71
    rlca
    ld [hl+], a
    ld a, a

jr_007_7f31:
    sub b
    add b
    ld [hl], c
    add b
    add b

jr_007_7f36:
    add b
    add [hl]

jr_007_7f38:
    ret c

    ld [$b0b0], sp
    or b
    ret c

    inc c
    rst $08
    rrca
    adc $00
    rst $00
    rst $00
    rst $08
    rrca
    rst $08
    rst $00
    push bc
    jr nc, jr_007_7f7c

    set 3, b
    ld [$3131], sp
    ld sp, $0cd8
    set 3, b
    ld [$3131], sp
    ld sp, $d8cb
    inc c
    jr nc, jr_007_7f5f

jr_007_7f5f:
    jr nc, jr_007_7f61

jr_007_7f61:
    ret c

    ld [$2121], sp
    ld sp, $0cd8
    jr nc, jr_007_7f6c

    jr nc, @+$04

jr_007_7f6c:
    ret c

    ld [$2121], sp
    ld hl, $3131
    ld sp, $0cd8
    jr nc, jr_007_7f7e

    or a
    rrca
    rrca
    rrca

jr_007_7f7c:
    rst $38
    sub b

jr_007_7f7e:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    jr nc, jr_007_7f0b

    add b
    add b
    sub b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    jr nc, jr_007_7f1b

    ld [hl], c
    rst $38
    sub b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    jr nc, jr_007_7f2b

    jr nc, @-$7e

    sub b
    add b
    jr nc, jr_007_7f31

    sub b
    jr nc, @+$73

    jr nc, jr_007_7f36

    jr nc, jr_007_7f38

    jr nc, jr_007_7fea

    or b
    jr nc, @+$01

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_007_7fea:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
