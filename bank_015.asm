; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $015", ROMX[$4000], BANK[$15]

    db $ec
    ld b, c
    add hl, bc
    ld bc, $0201
    inc bc
    nop
    inc bc
    inc b
    rlca
    nop
    rlca
    ld b, a
    ld [$000f], sp
    nop
    ld b, h
    rlca
    inc b
    ld b, e
    ld [bc], a
    inc bc
    ld hl, sp+$2f
    sbc d
    dec c
    rrca
    rra
    jr nz, jr_015_4080

    add b
    adc a
    or b
    rst $38
    ld b, b
    ld a, a
    inc sp
    ccf
    inc c
    inc c
    ld [hl], c
    ld c, $18
    jr c, @+$48

    adc $01
    rlca
    nop
    adc a
    nop
    rst $38
    nop
    rst $38
    inc c
    rst $38
    ld [de], a
    ld b, [hl]
    rst $38
    jr nz, jr_015_4045

    db $10
    rst $38
    ld [$07ff], sp
    rst $38

jr_015_4045:
    ld bc, $ff44
    nop
    add hl, bc
    add b
    rst $38
    ld b, b
    ld a, a
    jr nc, jr_015_408f

    inc c
    rrca
    inc bc
    inc bc
    ldh a, [rNR44]
    db $ed
    inc bc
    ldh [$e0], a
    nop
    rlca
    add e
    or l
    rlca
    ret nz

    rst $38
    jr nc, @+$41

    add hl, bc
    rrca
    ld b, $06
    ld [hl], l
    ld bc, $8080
    ld b, e
    ld b, c
    pop bc
    ld b, e
    ld [hl+], a
    db $e3
    ld b, e
    inc h
    rst $20
    ld c, $45
    rst $00
    ld c, c
    rst $08
    adc c
    adc a
    add hl, bc
    rrca
    add a
    add a
    ld a, h

jr_015_4080:
    rst $38
    jr nz, @+$01

    ld de, $ff44
    db $10
    ld b, $20
    rst $38
    ld bc, $f6ff
    rst $38
    rrca

jr_015_408f:
    push bc
    ret nc

    ld [bc], a
    ld bc, $0200
    ld c, c
    ld [bc], a
    inc bc
    ld [de], a
    nop
    dec b
    inc b
    dec b
    ld b, $07
    jr jr_015_40c0

    jr nz, @+$41

    ld b, e
    ld a, a
    db $e4
    rst $38
    dec bc
    ld a, a
    dec c
    db $fd
    inc bc
    ld b, e
    rst $38
    nop
    ld [$9cfc], sp
    rst $38
    ld h, e
    ld a, a
    db $10
    rra
    inc c
    rrca
    adc c
    nop
    ld e, h
    add e
    nop
    ld b, d

Call_015_40bf:
    rrca

jr_015_40c0:
    ld c, $0f
    scf
    ld a, $4f

jr_015_40c5:
    ld a, h
    sbc b
    rst $38
    scf
    ld hl, sp+$7f
    ldh [rBGP], a
    ld sp, hl

Jump_015_40ce:
    ld a, [$43c7]
    db $fc
    add a
    inc bc
    jr jr_015_40c5

    ld l, b
    sbc a
    ld b, e
    ld hl, sp+$0f
    inc de
    db $fc
    rst $00
    inc a
    rst $30
    ld [$00ff], sp
    rst $38
    adc b
    rst $38

jr_015_40e6:
    cp b
    rst $38
    ret z

    rst $38
    rla
    rst $38
    jr c, jr_015_40e6

    ret nz

    ret nz

    and [hl]
    or a
    dec c
    pop bc
    ld b, c
    pop bc
    ld a, c
    ld sp, hl
    ld b, $ff
    ld [hl-], a
    rst $38
    ld c, h
    rst $08
    ld b, h
    rst $00
    ld [hl], b

Jump_015_4101:
    and h
    nop
    call $c609
    rst $38
    nop
    rst $38
    ld h, b
    rst $38
    add b
    sbc a
    add b
    adc a
    ld b, e
    ld bc, $08ff
    ld [bc], a
    xor a
    inc b
    ld e, a
    jr @-$06

    and $fe
    ld bc, $9b84
    dec b
    add c
    rst $38
    add d
    cp $c2
    cp $a3
    call c, $610a
    cp a
    and b
    ld a, a
    ldh [$3f], a
    ret nz

    ld a, a
    ld b, b
    rst $38
    sbc b
    and h
    xor a
    rlca
    inc bc
    rst $38
    jp nz, $34ff

jr_015_413b:
    rst $38
    inc c
    rst $38
    add e
    rst $20
    add hl, bc
    inc b
    rst $38
    dec b
    rst $38
    ld b, $fe
    inc c
    db $fc
    jr nc, jr_015_413b

    xor l
    nop
    ld e, h
    ld bc, $c040
    ld [hl+], a
    jr nz, jr_015_415c

    ld h, b
    add hl, sp
    ld sp, hl
    ld b, $ff
    ld [hl], b
    rst $38
    ld c, a

jr_015_415c:
    rst $08
    inc hl
    add b
    inc c
    or b
    or b
    ret z

    add sp, $04
    db $f4
    ld [bc], a
    ld [$fc1c], a
    ldh [$e0], a
    and c
    ld b, h
    pop hl
    ld hl, $f101
    pop af
    ld [hl+], a
    add hl, bc
    ldh [rNR44], a
    jp hl


    inc de
    inc de
    and $e6
    adc h
    adc h
    rrca
    rrca
    rra
    rra
    ld a, h
    ld a, h
    ld a, [$d4f0]
    pop bc
    and b
    adc [hl]
    call nz, $8a10
    ldh [$d4], a
    add b
    ld b, b
    ld hl, sp+$50
    rst $00
    jr nc, @-$0e

    ccf
    rst $38
    daa
    rst $20
    jr nz, jr_015_41df

    ldh [$a0], a
    and [hl]
    nop
    ld e, c
    cp c
    nop
    ld e, [hl]
    add hl, bc
    jr nc, @+$32

    ld c, b
    ld a, b
    sub b
    ldh a, [rNR41]
    ldh [$c0], a
    ret nz

    rst $10
    adc [hl]
    dec d
    add b
    add b
    adc [hl]
    adc [hl]
    ld [de], a
    ld e, $38
    jr c, @+$32

    jr nc, @+$52

    ld [hl], b
    ldh [$e0], a
    db $10
    stop
    db $10
    jr nz, jr_015_41e6

    nop
    ldh [rNR51], a
    ld b, b
    inc bc
    nop
    ld b, b
    nop
    jr nz, @-$7b

    cp e
    nop
    add b
    jp Jump_000_0080


    ldh [rNR44], a
    jr nc, jr_015_41fd

    jr @+$03

    ld [$7508], sp

jr_015_41df:
    rst $38
    ld a, c
    ld bc, $0101
    push bc
    add b

jr_015_41e6:
    add hl, bc
    ld bc, $0701
    ld b, $0c
    ld [$1019], sp
    inc de
    db $10
    ld b, e
    daa
    jr z, @+$0b

    ld b, c
    ld b, [hl]
    ld b, c
    ld c, c
    ld b, [hl]
    ld d, [hl]
    ld c, b
    ld e, b

jr_015_41fd:
    jr nc, jr_015_422f

    add l
    sbc e
    ld de, $3131
    inc e
    ld c, h
    ld c, a
    ld b, e
    ld h, a
    ld b, b
    rra
    ld hl, $213f
    rra
    ld de, $0c0f
    inc bc
    inc bc
    ld h, c
    dec bc
    ld bc, $0003
    inc b
    nop
    add hl, bc
    nop
    ld a, [bc]
    inc b
    inc b
    inc bc
    inc bc
    adc e
    rst $08
    ld b, e
    inc bc
    ld [bc], a
    ld bc, $0407
    ld b, e
    ld b, $05
    ldh [$2e], a

jr_015_422f:
    inc b
    rlca
    ld hl, sp-$01
    rra
    rst $20
    rrca
    ldh a, [$87]
    ld hl, sp+$41
    ld a, [hl]
    ret nz

    rst $38
    ldh [$3f], a
    ld hl, sp+$3f
    cp $27
    rst $28
    ld de, $19ff
    rst $28
    ld a, a
    and e
    cp a
    add hl, de
    rla
    inc de
    ld e, $3b
    ld a, $4f
    ld a, [hl]
    rst $08
    cp h
    rst $00
    cp h
    sbc l
    ld a, [hl]
    cp a
    ld h, c
    rst $38
    ret nz

    rst $08
    ld b, e
    add b
    add a
    inc d
    nop
    rst $08
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    add c
    rst $38
    jp nz, Jump_000_3bc7

    cp h
    jp nz, $a41c

    db $10
    jr jr_015_42d6

    ld h, b
    and e
    nop
    inc e
    ldh [rNR44], a
    ld [bc], a

jr_015_427d:
    ld [bc], a
    rlca
    dec b
    rrca
    add hl, bc
    dec c
    dec bc
    inc e
    inc de
    sbc b
    sub a
    ld d, b
    rst $18
    ld l, b
    rst $28
    jr z, jr_015_427d

    ld c, a
    rst $00
    ld e, a
    call nz, $c97f
    ld a, a
    jp nz, $c2ff

    ei
    ld b, h
    cp e
    ld h, h
    ld a, e
    db $e4
    rst $18
    ret nz

    ld b, h
    rst $38
    ldh [rNR10], a
    ret nz

    ld a, a
    add b
    rst $38
    add c
    cp l
    add c
    cp b
    add b
    nop
    add b
    ret nz

    ld b, e
    jp c, $e03c

    nop
    ld b, e
    ret nz

    nop
    nop
    add b
    and l
    nop
    jr @+$48

    ld b, b
    ret nz

    rlca
    add b
    add b
    ret nz

    nop
    rst $38
    rlca
    ldh a, [$f8]
    ld [hl], c
    inc de
    inc bc
    inc bc
    adc a
    adc h
    sbc [hl]
    sub c
    and b
    cp a
    ld b, b
    rst $38
    db $fd

jr_015_42d6:
    rst $20
    adc $4f
    sbc e
    adc a
    dec a
    inc c
    ld l, a
    jr jr_015_4323

    rst $38
    ld de, $dd05
    inc hl
    rst $38
    ld [bc], a
    rst $38
    inc b
    ld b, e
    rst $38
    nop
    ld de, $78b7
    rst $30
    ld hl, sp-$51
    or c
    and [hl]
    jp $0f04


    jr nc, @+$01

    db $ec
    rra
    rla
    rrca
    rrca
    inc b
    jr z, @+$05

    ld [bc], a
    ld [bc], a
    ld bc, $4302
    rlca
    inc b
    dec c
    rrca
    ld [$311f], sp
    inc a
    jp $8cf0


    ld a, h
    ld [hl], b
    ccf
    jr nz, jr_015_4335

    inc e
    adc c
    nop
    ld e, [hl]
    inc de
    jr jr_015_4339

    db $fc
    db $e4
    db $e4
    inc e
    adc b
    ld a, b

jr_015_4323:
    ld [$10f8], sp
    ldh a, [rNR23]
    db $fc
    db $fd
    db $e3
    ld a, a
    add b
    jr c, @-$37

    ld b, e
    add b
    rst $38
    ldh [$3f], a
    inc bc

jr_015_4335:
    rst $38
    db $ec
    db $fc
    ld a, a

jr_015_4339:
    sbc a
    call nz, $f807
    rrca
    ldh a, [$1f]
    cp h
    ld a, a
    db $e3

Jump_015_4343:
    rst $38
    sbc b
    rst $38
    ld b, $ff
    dec a
    jp $807f


    rra
    ldh [rP1], a
    rst $38
    pop hl
    rst $38
    rst $38
    rra
    di
    inc c
    rst $28
    ret nc

    or e
    ldh [$78], a
    ldh [$bc], a
    ldh [$de], a
    ldh a, [$9f]
    ldh a, [$cf]
    ld hl, sp-$3a
    rst $38
    ld hl, $1c3f
    inc de
    adc [hl]
    call Call_015_6363
    db $10
    sub b
    ld c, b
    adc b
    ld hl, sp-$08
    or a
    nop
    inc bc
    dec b
    and b
    ld h, b
    db $10
    ldh a, [rNR41]
    ldh [$a5], a
    rst $38
    dec e

Call_015_4381:
    ret nz

    ret nz

    ldh a, [$30]
    ld a, h
    adc h
    ld a, $c2
    ld bc, $8eff
    cp $f0
    ldh a, [$30]
    ldh a, [$88]
    ld hl, sp+$44
    db $fc
    ld [hl+], a
    cp $21
    rst $38
    pop bc
    rst $38
    ld c, $fe
    ldh a, [$f0]
    and h
    ld bc, $166a
    ld [$3848], sp
    add h
    ld b, h
    add b
    ld b, h
    ld b, b
    jp nz, $2222

    ld [bc], a
    ld [de], a
    adc d
    adc d
    ret nz

    jp z, Jump_000_2420

    inc d
    inc d
    ld [$6508], sp
    rst $38
    db $ec
    dec h
    dec de
    ld bc, $0400
    ld [bc], a
    ld bc, $0008
    stop
    jr nz, @+$22

    nop
    dec d
    ld b, b
    dec sp
    ld b, b
    scf
    ld b, b
    dec hl
    nop
    ld e, $20
    rrca
    db $10
    ld b, $08
    dec b
    ld [bc], a
    jp $089a


    jr nc, jr_015_43e0

jr_015_43e0:
    jr z, jr_015_43e2

jr_015_43e2:
    stop
    inc bc
    nop
    inc bc
    db $ec
    ld b, a
    ldh [rNR42], a
    ret nz

    ret nc

    jr nz, jr_015_43ef

jr_015_43ef:
    ld [$04c0], sp
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld l, d
    ld bc, $01de
    cp $01
    db $fc
    ld [bc], a
    cp h
    ld [bc], a
    ld e, l
    dec b
    or [hl]
    rrca
    ld b, e
    rra
    nop
    rst $38
    jr jr_015_4429

    ld [$900f], sp
    ld b, [hl]
    rra
    db $10
    dec b
    ld [$090f], sp
    rrca
    ld a, [bc]
    rrca
    ld b, e
    ld b, $07
    ld [bc], a
    inc bc
    inc bc
    ld bc, $21f8
    nop
    ld h, $83
    and d
    ld [de], a
    ld [bc], a
    ld bc, $0202

jr_015_4429:
    inc b
    rlca
    nop
    inc bc
    inc b
    ld h, a
    nop
    db $e3
    inc b
    ld d, c
    inc b
    jr nz, jr_015_4438

    nop
    ld [bc], a

jr_015_4438:
    ret


    sub h
    ld a, [bc]
    rlca
    rlca
    rrca
    ld [$0607], sp
    add hl, de
    rra
    ld h, b
    ld a, a
    add b
    ld b, e
    di
    nop
    dec b
    rst $38
    db $10
    rst $38
    inc c
    rst $38
    inc bc
    ld c, d
    rst $38
    nop
    inc bc
    ldh [rIE], a
    ret nc

    ccf
    ld b, l
    ld [$07ff], sp
    db $10
    rst $38
    ldh [rIE], a
    ld h, b
    ld a, a
    inc e
    rra
    add e
    rst $30
    adc [hl]
    ld sp, hl
    dec b
    ld bc, $0c02
    db $10
    jr nz, jr_015_446f

jr_015_446f:
    and h
    nop
    ld b, c
    ld h, c
    ldh [rNR52], a
    and b
    nop
    ld d, b
    nop
    ldh [rP1], a
    ret nc

    nop
    add sp, $00
    ret nc

    nop
    ld [$d500], a
    nop
    xor d
    nop
    ld e, a
    nop
    ccf
    nop
    ld a, a
    nop
    ld a, a
    add [hl]
    inc de
    ld l, c
    dec bc
    add hl, de
    ld d, $13
    rst $38
    di
    rst $38
    ld c, h
    ld a, a
    sub c
    ld c, $43
    rst $38
    nop
    ld b, e
    ld sp, hl
    nop
    inc bc
    rst $38
    ld c, $ff
    ldh a, [rHDMA2]
    rst $38
    nop
    inc bc
    inc bc
    rst $38
    rlca
    db $fc
    ld b, l
    ld [$09ff], sp
    sbc h
    rst $38
    dec bc
    ei
    inc b
    db $fc
    add h
    db $fc
    ld a, b
    ld a, b
    ld h, a
    ld [$50a8], sp
    nop
    ld b, $0a
    ld bc, $0014
    ld a, [bc]
    ld l, d
    add e
    nop
    ld b, c
    inc c
    ld [bc], a
    nop
    rlca
    nop
    ld c, [hl]
    nop
    cp a
    nop
    rst $38
    nop
    rst $30
    nop

Jump_015_44d9:
    ei
    add e
    ld sp, hl
    ld [de], a
    ld bc, $06d0
    xor b
    ld d, b
    add b
    add b
    ret nz

    ld b, b
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$08]
    ld hl, sp+$04
    db $fd
    ld b, e
    ld [bc], a
    rst $38
    ld [bc], a
    ld bc, $06ff
    ld b, h
    rst $38
    nop
    ld [bc], a
    ld bc, $07ff
    ld b, h

Jump_015_44ff:
    rst $38
    ld bc, $0243
    cp $05
    add h
    db $fc
    ld c, b
    ld hl, sp+$30
    ldh a, [rSCX]
    jr nz, @-$1e

    nop
    ld b, b
    or l
    nop
    set 0, h
    ld bc, $005d
    nop
    ld b, e
    stop
    ld c, $08
    and b
    ld [$0450], sp
    xor b
    inc b
    ld d, h
    nop
    xor b
    inc b
    ld e, h
    nop
    ld hl, sp+$04
    ld b, e
    ldh a, [$08]
    ld [$10e0], sp
    jp $8720


    ld b, b
    ld [bc], a
    add b
    dec b
    add e
    ld bc, $07d5
    dec b
    nop
    jr @+$03

    jr nz, jr_015_4542

jr_015_4542:
    ld b, b
    add b
    ld h, c
    inc d
    add b
    ld d, a
    nop
    db $eb
    nop
    rst $10
    nop
    xor e
    nop
    rla
    add b
    ld a, [hl-]
    add b
    ld a, a
    ret nz

    sbc $e0
    rla
    ld [$0601], sp
    ld h, e
    inc b
    ld b, $00
    dec b
    nop
    ld [bc], a
    db $ec
    inc l
    ld b, $30
    nop
    ld [hl], b
    nop
    jr z, jr_015_456b

jr_015_456b:
    ld d, b
    adc [hl]
    ld [bc], a
    inc l
    and [hl]
    nop
    ld [$6005], a
    nop
    db $10
    add b
    ld [$6104], sp
    inc b
    inc b
    call nc, $be02
    nop
    ld b, e
    db $fc
    ld [bc], a
    ld b, e
    ld hl, sp+$04
    inc b
    ld [hl], b
    ld [$10e0], sp
    and b
    ret z

    ld [bc], a
    dec sp
    nop
    db $10
    and h
    push af
    nop
    ld h, b
    ld [hl], b
    rst $38
    db $ec
    ld hl, $060f
    ld b, $0f
    add hl, bc
    rra
    add hl, de
    ld a, $29
    inc [hl]
    dec hl
    ld a, d
    ld b, l
    ld a, b
    ld b, a
    ld e, b
    ld h, a
    ld b, e
    jr nz, jr_015_45ec

    dec b
    db $10
    rra
    inc c
    inc c
    inc bc
    inc bc
    ld h, d
    inc b
    inc b
    ld a, [bc]
    inc b
    nop
    ld c, $c4
    add e
    nop
    ld [bc], a
    db $ec
    ld c, l
    add hl, bc
    add b
    add b
    ldh [$e0], a
    db $10
    ret nc

    db $10
    ldh a, [$09]
    adc c
    ld [hl+], a
    rlca
    inc c
    add h
    rlca
    nop
    rrca
    ld [$1717], sp
    jp hl


    jp hl


    dec bc
    ld [$0407], sp
    add h
    rst $30
    ld h, c
    ld c, $01
    nop
    ld [bc], a
    inc b
    inc b
    nop
    ld [$1010], sp
    ld bc, $2221

jr_015_45ec:
    ld [hl+], a
    ld h, d
    ld b, [hl]
    ld b, e
    ld a, h
    ld b, h
    add hl, bc
    dec a
    inc hl
    ccf
    jr nz, jr_015_4617

    db $10
    rrca
    inc c
    inc bc
    inc bc
    db $ec
    cpl
    inc de
    ld bc, $0201
    inc bc
    rlca
    rlca
    rrca
    rrca
    rst $28
    rst $28
    scf
    rra
    ld a, e
    dec bc
    ld hl, sp-$18
    add sp, $18
    db $fc
    call nz, $fe43
    ld [hl+], a

jr_015_4617:
    ld de, $d1ff
    rst $38
    sub c
    xor $b2
    ld b, a
    ld h, e
    add [hl]
    push bc
    rrca
    ld [$1807], sp
    rla
    inc [hl]
    ld b, e
    ld b, e
    jp $9900


    dec bc
    ld bc, $0701
    ld b, $07
    jr jr_015_4694

    ld h, b
    rst $38
    add c
    cp $0e
    and a
    db $ed
    ld bc, $0101
    call c, Call_000_04c2
    ld bc, $0602
    ld [$2308], sp
    db $10
    dec bc
    ld hl, $2220
    jr nz, jr_015_46a0

    ld h, b
    sbc d
    ldh a, [$7f]
    db $fc
    ei
    ld a, [$f322]
    ldh [$3e], a
    or $af
    db $ec
    rst $00
    ret nz

    ld b, a
    ld b, b
    rrca
    ld b, b
    daa
    jr z, jr_015_4693

    ld [hl+], a
    rra
    db $10
    inc bc
    inc e
    rra
    dec de
    daa
    inc hl
    adc $c1
    ld a, a
    add b
    ei
    call nz, $dcff
    rst $20
    db $e4
    rst $00
    call nz, Call_000_080f
    ccf
    jr c, @+$01

    ret z

    rst $28
    db $10
    rst $20
    jr @+$01

    ld [hl], b
    cp a
    and c
    ld a, $22
    ld a, [hl-]
    ld h, $1f
    rra
    ld a, l

jr_015_4690:
    ld l, [hl]
    ld a, a
    add b

jr_015_4693:
    rlca

jr_015_4694:
    nop
    rst $30
    ld c, e
    db $fc
    db $fc
    ld l, [hl]
    inc de
    inc b
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld a, [bc]

jr_015_46a0:
    inc de
    ld de, $7137
    add [hl]
    sub c
    daa
    jr nz, jr_015_46e8

    nop
    ld a, a
    nop
    cp a
    nop
    ld e, a
    call nz, Call_015_4381
    rst $38
    nop
    dec bc
    rst $28
    rra
    db $fc
    ld hl, sp-$30
    jr nc, jr_015_4690

    inc [hl]
    add sp, $18
    rst $30
    rrca
    ld b, l
    rst $38
    nop
    dec bc
    db $fd
    inc bc
    rst $28
    rra
    rst $10
    rst $38
    xor a
    rst $38
    cp $ff
    cp e
    ld a, h
    ld b, e
    rst $38
    nop
    ld b, l
    rst $38
    ld bc, $ff48
    nop
    db $10
    ld bc, $82fd
    ld [hl], e
    ld a, h

Jump_015_46e0:
    rrca
    ld [$171e], sp
    adc a
    sub c
    sbc a
    sub b

jr_015_46e8:
    adc l
    adc d
    rlca
    rlca
    cp c
    nop
    xor $07
    ldh [$60], a
    ld [hl], b
    sub b
    ld hl, sp+$08
    db $fc
    inc b
    ld b, e
    cp $02
    ld b, l
    rst $38
    ld bc, $fc11
    ld [bc], a
    ld l, a
    sbc a
    rst $38
    rst $38
    ld c, a
    ld a, a
    ld h, a
    ld a, a
    db $d3
    rst $38
    cp c
    rst $18
    rst $30
    rla
    pop hl
    ld hl, $c023
    rra
    ldh [$e0], a
    or b
    ret nc

    ld hl, sp-$74
    cp $03
    rst $38
    nop
    rst $38
    ld h, b
    inc c
    sbc b
    inc b
    dec b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    add e
    add e
    add d
    add e
    add e
    add d
    add c
    add h
    inc b
    inc b
    add b
    adc b
    ld b, e
    ret


    ld c, b
    rlca
    adc l
    adc d
    add $c7
    ldh [rNR41], a
    ld h, b
    and b
    db $f4
    inc sp
    nop
    call nc, $e183
    ld bc, $e0e0
    dec h
    ldh a, [rSB]
    ld h, b
    ld h, b
    adc e
    sbc c
    dec b
    add b
    ld b, b
    ret nz

    ld b, b
    ld h, b
    and b
    ld [hl+], a
    ldh [rP1], a
    ld h, b
    jp $0182


    ldh [rNR41], a
    and e
    ld bc, $07a0
    or $1a
    cp $02
    ld a, h
    add h
    xor b
    ld e, b
    xor e
    nop
    jp nc, $75ff

    dec bc
    rlca
    rlca
    jr @+$21

    jr nz, @+$41

    ld b, b
    ld a, a
    inc a
    ld a, a
    inc bc
    inc bc
    ld h, c
    ld de, $0101
    ld b, $07
    ld [$001f], sp
    cpl
    nop
    ld c, a
    ld b, a
    ld e, a
    dec e
    db $fd
    ld [hl-], a
    di
    ld h, h
    ld h, a
    ld b, e
    ld [$120f], sp
    nop
    inc de
    db $10
    dec d
    jr nz, jr_015_47c6

    jr nz, @+$3f

    ld bc, $417f
    ld a, a
    inc bc
    ld a, a
    ld [bc], a
    cp $82
    cp $85
    ld b, e
    db $fd
    add h
    ld [bc], a
    db $fc
    ld b, h
    ld a, h
    ld b, e
    ld c, b
    ld a, b
    ld b, e
    jr z, jr_015_47ee

    ld bc, $1010
    ld l, a
    inc hl
    ld bc, $4de0
    nop
    inc bc
    ld [bc], a
    inc bc
    add d
    add e
    ld [hl], d
    di

jr_015_47c6:
    ld c, $ff
    ld [bc], a
    rst $38
    dec b
    rst $38
    adc e
    rst $38
    ld d, l
    ld a, a
    ld [$1dff], a
    rst $38
    ld a, [hl]
    rst $38
    rrca
    rst $38
    inc sp
    rst $38
    call $91ff
    rst $38
    ld hl, $03ff
    rst $38
    rlca
    rst $38
    rrca
    ld sp, hl
    rra
    ldh a, [$7f]
    ldh [$df], a
    ret nz

    sub e
    sub b

jr_015_47ee:
    ld sp, $0151
    ld bc, $4000
    jr nz, jr_015_4826

    rra
    rra
    rlca
    rrca
    inc bc
    inc bc
    add b
    add b
    ld b, b
    ld b, b
    ld hl, $0f20
    jr jr_015_480c

    rlca
    ld [bc], a
    ld [bc], a
    dec b
    inc b
    ld b, $04

jr_015_480c:
    jp Jump_000_2300


    ld [de], a
    ld [$210f], sp
    ccf
    ld b, d
    ld a, [hl]
    add h
    db $fc
    add h
    xor h
    add hl, bc
    ld e, c
    ld a, [bc]
    ld [$f714], a
    jr @+$01

    jr jr_015_486a

    rst $38
    db $10

jr_015_4826:
    ld [$ff3a], sp
    ld d, l
    rst $38
    xor e
    rst $38
    rst $30
    rst $38
    xor $22
    rst $38
    ld b, $f8
    rst $38
    sbc $ff
    ld c, a
    rst $38
    ld c, [hl]
    ld b, h
    rst $38
    inc h
    nop
    ld [bc], a
    ld b, h
    rst $38
    add e
    dec c
    add c
    cp e
    add c
    rst $38
    ret nz

    ld l, e
    ld b, b
    ld d, a
    ld b, b
    ld a, a
    ldh [$3f], a
    jr nz, jr_015_4890

    ld b, e
    or b
    sbc a
    ld b, e
    ld a, b
    rrca
    ld [bc], a
    db $fc
    rlca
    cp $83
    nop
    adc d
    dec b
    pop bc
    rst $38
    ld [hl], b
    ld [hl], a
    rrca
    cp a
    ld h, d
    ld bc, $f0f0
    and e

jr_015_486a:
    nop
    jr nz, jr_015_4889

    rrca
    rrca
    jr nc, jr_015_48b0

    ret nz

    rst $38
    nop
    ld a, a
    nop
    cp a
    nop
    rst $18
    ld bc, $06af
    cp $1c
    db $fc
    ld a, a
    rst $38
    ldh a, [rIE]
    ret nz

    rst $38
    add b
    rst $38
    ld a, $ff

jr_015_4889:
    pop bc
    ld c, b
    rst $38
    nop
    inc bc
    ldh [rIE], a

jr_015_4890:
    inc a
    rst $38
    call nz, $9800
    ld bc, $81fe
    and h
    nop
    sub e
    rrca
    ldh [rIE], a
    ldh a, [rIE]
    db $fc
    rst $38
    ld a, [hl]
    rst $38
    ld h, e
    rst $38
    ld c, d
    push af
    inc [hl]
    db $eb
    ld a, [hl+]
    push af
    ld b, e
    ccf
    ldh [rLYC], a

jr_015_48b0:
    rra
    ldh a, [rTMA]
    adc a
    ld hl, sp-$31
    ld a, e
    rst $38
    db $fc
    rst $38
    add l
    nop
    ld de, $0f02
    ld [hl], b
    rst $30
    jp $09d7


    ld bc, $06ff
    cp $18
    ld hl, sp+$60
    ldh [$80], a
    add b
    ld h, c
    inc bc
    rst $38
    rst $38
    nop
    rst $28
    and l
    add c

jr_015_48d6:
    ldh [rNR42], a
    ccf
    rst $38
    ldh [$e0], a
    jr c, jr_015_48d6

    ld b, $ae
    ld bc, $00df
    rst $28
    nop
    ld e, a
    nop
    cp a
    ret nz

    rst $38
    ldh a, [$3f]
    cp $0f
    pop hl
    ld bc, $80c0
    ld b, b
    ret nz

    ld b, b
    jp nz, $e323

    ld [hl+], a
    ld [c], a
    ld b, e
    ld [de], a
    ld a, [c]
    rla
    sub c
    pop af
    ld d, c
    pop af
    ld a, [$fc2a]
    inc c
    ld hl, sp+$08
    db $fc
    inc b
    db $ec
    inc c
    db $f4
    inc d
    ld a, [c]
    ld h, d
    ld [$d582], a

jr_015_4913:
    ld bc, $01eb
    and l
    nop

jr_015_4918:
    ld l, d
    rlca
    ld [hl], b
    ld hl, sp+$00
    db $e4
    jr c, jr_015_4918

    ret nz

    ret nz

    ld l, c
    inc b
    ret nz

    ret nz

    jr nc, jr_015_4918

    inc c
    and h
    nop
    dec de
    adc c
    sub l
    ld b, $c0
    ret nz

    jr nz, jr_015_4913

    db $10
    ldh a, [$08]
    and h
    nop
    add hl, de
    dec bc
    add d
    cp $e1
    rst $38
    add hl, sp
    ccf
    dec h
    daa
    inc hl
    inc hl
    ret nz

    ret nz

    ld a, e
    rst $38
    ld [hl], e
    ld de, $0101
    inc bc
    ld [bc], a
    inc b
    inc b
    nop
    ld [$0800], sp
    inc b
    dec d
    inc b
    ld d, $13
    db $10
    inc de
    inc d
    ld b, e
    rrca
    ld [$1f1f], sp
    db $10
    scf

jr_015_4963:
    jr nz, @+$24

    jr nz, @+$67

    ld b, b
    ld [hl], d
    ld b, b
    ld a, a
    ld d, b
    ld a, e
    ld c, h
    ccf
    dec hl
    dec sp
    inc h
    ccf
    ld h, $2f
    inc hl
    ld c, a
    ld b, c
    ld e, a
    ld b, c
    ld a, a
    ld b, c
    ld a, $22
    inc e
    inc e
    add l
    cp c
    dec bc
    ld [bc], a
    ld [bc], a
    dec b
    ld b, $0e
    add hl, bc
    rrca
    ld [$0607], sp
    ld bc, $7701
    dec d
    ret nz

    ret nz

    db $e3
    inc hl
    db $76
    sub h
    inc c
    ld a, h
    jr jr_015_4963

    jr nz, jr_015_49a5

    ld d, c
    ld bc, $0131
    ldh a, [rP1]
    ldh a, [$08]

jr_015_49a5:
    ld hl, sp+$07
    ld b, e
    rst $38
    nop
    ld [bc], a
    push af
    nop
    ld a, e
    jp $0483


    nop
    rst $18
    jr c, @+$01

    call nz, $ff43
    inc b
    inc bc
    rst $30
    adc b
    ld a, a
    ld l, b
    ld b, e
    inc de
    db $10
    dec d
    rra
    db $10
    ccf
    jr z, jr_015_4a06

    daa
    ld a, a
    ld b, b
    ei
    ldh [$f4], a
    db $10
    pop hl
    db $10
    db $db
    jr nz, @+$01

    nop
    rst $38
    ld bc, $fefe
    or a
    db $dd
    inc d
    db $ec
    xor $f0
    dec e
    jr c, jr_015_49eb

    jr jr_015_49f0

    rra
    rlca
    dec e
    rlca
    inc e
    daa
    ld e, $23

jr_015_49eb:
    ld a, $43
    ld a, a
    add c
    rst $38

jr_015_49f0:
    jp $01af


    nop
    ld a, a
    and e
    add e
    inc bc
    ld bc, $61ff
    cp $44
    sub e
    or $01
    rst $38
    adc l
    ld b, e
    rst $38
    add b
    rlca

jr_015_4a06:
    rst $18
    ld b, b
    ld sp, hl
    ld b, [hl]
    ld a, [c]
    ld c, c
    or $89
    ld b, l
    rst $38
    nop
    ld [bc], a
    xor e
    nop
    ld [hl], l
    push bc
    add e
    ld [bc], a
    ldh a, [rIF]
    ld c, $91
    nop
    ld e, d
    rla
    rra
    rra
    ld h, b
    ld [hl], a
    add b
    xor e
    inc bc
    rst $38
    rrca
    ld e, a
    ld a, [bc]
    cp a
    dec b

jr_015_4a2c:
    rst $38
    ld b, $ff
    rst $08
    rst $38
    ld [hl], h
    ei
    jr z, jr_015_4a2c

    inc [hl]
    db $eb
    ld b, e
    ld h, b
    rst $38
    dec e
    ret nc

    rst $38
    cp h
    rst $38

jr_015_4a3f:
    and $ef
    pop bc
    rst $38
    add c
    cp a
    nop
    rst $18
    nop
    cp a
    ld bc, $03df
    rst $38
    dec c
    rst $38
    jp c, $edff

    ccf
    rst $00
    ld a, a
    call z, $fc7f
    scf
    ld b, e
    db $fc
    rlca
    rlca
    rst $38
    inc bc
    ei
    jr nc, jr_015_4a3f

    ld c, b
    or a
    ld c, b
    ld b, h
    rst $38
    nop
    inc b
    ld bc, $1efe
    ldh [$e0], a
    ld h, e
    ld bc, $0404
    ld [hl+], a
    dec bc
    ld de, $0f0a
    ld [$1017], sp
    inc de
    db $10
    add hl, de
    db $10
    reti


    ret nc

    add hl, sp
    ldh [$fb], a
    ret nz

    ld d, a
    ret nz

    xor a
    ld b, h
    add b
    rst $38
    rrca
    ld a, a
    pop bc
    cp $c7
    ld a, l
    rst $08
    ei
    adc a
    db $fd
    sbc a
    ld a, d
    rst $38
    dec c
    rst $38
    rlca
    rst $38
    ld b, e
    rrca
    ld hl, sp+$06
    adc a
    ld hl, sp-$7a
    db $fd
    add e
    cp $81
    ld b, h
    rst $38
    ld bc, $871d
    rst $38
    rst $28
    db $fc
    ld a, [de]
    db $fd
    dec c
    ld a, [$fd07]
    ld b, $ff
    inc c
    rst $38
    inc e
    rst $38
    rst $38
    db $e3
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    inc b
    ei
    inc b
    rst $38
    ldh a, [rIF]
    rrca
    ld h, e
    inc bc
    ld b, b
    ld b, b
    ldh [$a0], a
    ld b, e
    ldh [rNR41], a
    ld b, e
    ret nz

    ld b, b
    ld bc, $20e0
    ld b, l
    ldh a, [rNR10]
    db $10
    ld hl, sp+$38
    ld hl, sp+$20
    ld hl, sp+$08
    ldh a, [$30]
    ret nc

    ld [hl], b
    ret z

    ld hl, sp-$1c
    db $fc
    inc d
    db $fc
    ld [de], a
    ld b, h
    cp $a2
    ld d, $1c
    db $fc
    inc b
    db $fc
    call nz, $a8fc
    ld a, b
    ld [hl], h
    cp h
    and d
    ld a, [hl]
    ld h, d
    cp [hl]
    jp nz, $02fe

    cp $84
    db $fc
    ret z

    ld hl, sp-$10
    ld b, h
    ldh a, [$90]
    add e
    jp nz, Jump_015_5000

    ld b, h
    ldh a, [$90]
    add hl, bc
    ldh [$60], a
    ld hl, sp+$18
    db $fc
    add h
    db $fc
    inc b
    ld hl, sp+$18
    add l
    ld bc, $ff7c
    ld h, d
    ld [bc], a
    ld bc, $0101
    ld l, e
    ld [bc], a
    ld bc, $0001
    ld [hl+], a
    ld [bc], a
    nop
    nop
    dec h
    inc b
    ld b, $05
    inc b
    rlca
    ld [bc], a
    inc bc
    ld bc, $ec01
    add hl, sp
    inc bc
    inc bc
    inc bc
    inc c
    ld c, $43
    db $10
    rra
    nop
    rrca
    add $86
    ldh [$31], a
    ld b, b
    pop bc
    ld [hl+], a
    ld h, $18
    inc a
    add [hl]
    sbc a
    add c
    sbc a
    ld b, b
    ld c, a
    ld b, b
    ld l, a
    ld h, b
    ld a, a
    and c
    cp a
    nop
    cpl
    nop
    ld d, a
    ld bc, $002f
    ld e, a
    nop

jr_015_4b63:
    cp a
    nop
    rst $38
    ld b, c
    rst $38
    rrca
    rst $38
    ld a, $ff
    ld hl, sp-$01
    ld a, b
    ld e, a
    ld [hl], b
    ld e, a
    ld e, c
    ld e, a
    cpl
    ld l, $13
    jr @+$09

    rlca
    inc hl
    ld bc, $0225
    ld bc, $0200
    call nz, Call_000_1c00
    ld [hl+], a

Jump_015_4b85:
    ld [$0000], sp
    inc h
    db $10
    ld b, $08
    jr nz, @+$17

    jr nz, jr_015_4bba

    jr nz, jr_015_4bc7

    add h
    add e
    inc de
    ld a, [de]
    db $10
    rra
    db $10
    ccf
    jr c, jr_015_4b63

    db $ec
    inc bc
    ld d, [hl]
    nop
    cp a
    rra
    ldh [rIE], a
    nop
    rst $38
    inc bc
    db $fc
    db $fc
    and l
    nop
    ld c, $08
    ld h, b
    ld h, b
    db $10
    ldh a, [$38]
    ld hl, sp-$79
    rst $38
    ld [bc], a
    and e
    sub h
    ldh [rNR51], a

jr_015_4bba:
    rst $38
    jr @+$01

    ld h, h
    rst $20
    jp nc, $f2d3

    di
    ld [hl], b
    pop af
    nop
    rst $38

jr_015_4bc7:
    nop
    rst $38
    pop hl
    rst $38
    sbc [hl]
    rst $38
    rrca
    ld hl, sp+$1f
    pop af
    ccf
    pop hl

jr_015_4bd3:
    ld a, [hl]
    jp $8ffc


    db $fc
    inc de
    db $fc
    ld h, e
    db $fc
    add e
    ld hl, sp+$07
    ld a, b
    ld b, h
    rlca
    jr @+$45

    ld [$1f07], sp
    nop
    rrca
    nop
    rlca
    nop
    dec bc
    db $10
    rlca
    inc bc
    dec bc
    inc bc
    rla
    ld bc, $200b
    rla
    ld h, b
    rrca
    and b
    rra
    ld [hl], b
    rrca
    or b
    rrca

Call_015_4bff:
    ld a, b
    rlca
    ld hl, sp+$07
    db $fc
    inc bc
    cp $01
    ld b, l
    rst $38
    nop
    dec b
    ld a, a
    ret nz

    rst $18
    jr c, jr_015_4bd3

    rst $00
    ld l, e
    dec c
    jr @+$3a

    add [hl]
    add $01
    rlca
    ld bc, $309f
    rst $38
    ld c, b
    rst $08
    add b
    rst $08
    ld b, e
    add c
    rst $38
    inc bc
    ld b, d
    cp $3c
    db $fc
    ld b, l
    db $10
    ldh a, [rOBP1]
    jr nz, @-$1e

    ld a, [bc]
    ld b, b
    ret nz

    ld b, c
    jp $c440


    ld c, b
    ret z

    ld h, c
    ldh a, [rSTAT]
    ld b, h
    ret nz

    ld b, e
    jr @+$65

    ldh a, [$29]
    db $ec
    jr nz, @-$1c

    db $10
    pop af
    jr @-$06

    inc c
    db $fc
    add d
    cp $81
    rst $38
    nop
    rst $38
    jr @+$01

    inc a
    rst $38
    ld e, $ff
    inc c
    ld b, [hl]
    rst $38
    nop
    rrca
    ld [bc], a
    rst $38
    adc h
    ld a, [hl]
    ldh a, [rNR33]
    ldh a, [$2e]
    db $fc
    inc hl
    rst $38
    db $10
    rst $38
    call z, $3f3f
    ld [hl], c
    ld [hl+], a
    add b
    nop
    add b
    cp l
    nop
    inc h
    daa
    add b
    rlca
    ret nz

    ld b, b
    ldh [rSVBK], a
    xor h
    ld c, h
    jp nz, $a722

    xor a
    nop
    ld bc, $1f61
    jr nz, @-$59

    and b
    adc d
    sub b
    ld [hl], l
    ret nc

    ld c, a
    rst $08
    ld [hl], l
    ret nz

    ld a, [hl+]
    ldh [$35], a
    pop hl
    ld e, $ff
    nop
    rst $38
    ld c, $af
    ld bc, $0055
    xor d
    nop
    push de
    nop
    rst $38
    ldh a, [rIF]
    rst $38
    add e
    add h
    nop
    rrca
    db $ec
    dec a
    ldh [$31], a
    ld b, b
    ret nz

    jr nz, jr_015_4cd1

    ldh [rNR41], a
    db $e4
    xor h
    or $72
    ld c, [hl]
    ld [bc], a
    sbc h
    inc b
    ld a, h
    inc b
    sub h
    inc a
    ld a, [hl]
    jp nz, Jump_000_02be

    ld a, [hl]
    ld a, [hl-]
    call nc, Call_000_0cfc
    db $fc
    ld h, [hl]
    cp $32
    cp $01
    rst $38
    add b
    rst $38

jr_015_4cd1:
    ld h, b
    rst $38
    jr @+$01

    inc b
    rst $38
    ld [bc], a
    rst $38
    add c
    ld a, a
    rst $38
    inc bc
    db $fc
    db $fc
    db $ec
    ld e, l
    dec c
    add b
    add b
    ld h, b
    ldh [rNR23], a
    ld hl, sp+$04
    db $fc
    ld b, $fa
    ld a, $c2
    db $fc
    inc a
    and e
    nop
    ld l, d
    rst $38
    db $ec
    inc l
    ld [$0618], sp
    ld h, $03
    ld b, c
    ld e, a
    ld b, b
    ld h, e
    ld e, h
    ld b, e
    ld b, b
    ld a, a
    ld b, l
    jr nz, jr_015_4d45

    ld b, e
    db $10
    rra
    dec b
    ld [$040f], sp
    rlca
    inc bc
    inc bc
    db $ec
    ld b, e
    dec bc
    inc c
    inc e
    inc hl
    inc hl
    inc b
    ld e, l
    ld d, e
    ld [hl], e
    ld a, a
    ld c, l
    ccf
    ld hl, $3f43
    jr nz, jr_015_4d66

    rra
    db $10
    dec de
    adc a
    adc b
    rst $08
    ld c, b
    call nz, Call_000_2247
    db $e3
    ld hl, $20e1
    ldh [$27], a
    rst $28
    ld e, $f0
    rra
    rst $38
    rrca
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    inc a
    ccf
    ldh a, [$39]
    push af

jr_015_4d45:
    nop
    ld bc, $00c4
    ld c, b
    ldh [$29], a
    rla
    inc d
    ccf
    ld a, h
    rst $18
    sbc b
    db $fc
    inc bc
    ld hl, sp+$07
    rst $38
    nop
    rst $38
    adc b
    ld a, a
    ret nz

    rst $28
    ld [hl], b
    cp e
    ld a, h
    cp a
    ld a, a
    jr @+$01

    db $10
    rst $38

jr_015_4d66:
    ld [de], a
    rst $38
    ld [hl+], a
    rst $38
    db $e4
    rst $18
    db $fc
    dec bc
    ld a, d
    ld sp, $c1a2
    call z, $f003
    rrca
    and e
    rst $28
    inc bc
    rrca
    db $fc
    push af
    db $fc
    ld [hl+], a
    inc c
    ld b, $14
    ld d, $12
    ld [bc], a
    ld [hl+], a
    add hl, de
    ld hl, $3943
    jr nz, jr_015_4d98

    ld de, $0b10
    ld [$0706], sp
    add hl, bc
    rrca
    db $10
    ld de, $1010
    rrca

jr_015_4d98:
    rrca
    ld [hl], a
    ld [bc], a
    rra
    ccf
    ld b, c
    and h
    nop
    cp a
    ld bc, $0081
    ld b, l
    rst $38
    nop
    ld bc, $c03f
    jp Jump_000_0bee


    db $e3
    inc e
    rst $38
    nop
    rst $38
    jr nz, @+$01

    nop
    rst $38
    add b
    ld a, b
    rst $38
    jp nz, Jump_015_44d9

    rst $38
    ld bc, $030b
    rst $38
    ld c, $ff
    jr @+$01

    ld hl, $40fe
    ret nz

    add b
    add b
    ld h, c
    inc b
    add e
    nop
    rst $38
    nop
    ld a, a
    and a
    nop
    pop af
    ld [de], a
    nop
    ret nz

    add b
    ret z

    ld [hl], b
    ldh a, [$3f]
    adc h

jr_015_4dde:
    ld a, a
    inc bc
    rst $38
    pop hl
    rst $38
    ld c, $fe
    ld [hl], b
    ldh a, [$80]
    add b
    cp d
    nop
    rst $18
    ld d, $60
    ldh a, [rNR23]
    db $fc
    inc b
    cp $02
    cp $01
    rst $38
    ld bc, $609f
    ld a, a
    add b
    rst $38
    jr nc, jr_015_4dde

    ld e, b
    rst $38
    ld a, b
    cp $31
    add e
    ld bc, $0204
    ldh [$1f], a
    nop
    add h
    nop
    or a
    nop
    add e
    ld b, a
    rst $38
    nop
    inc c
    rst $20
    add hl, bc
    ld b, $0a
    dec b
    dec e
    ld [bc], a
    ld a, a
    nop
    ei
    nop
    db $e3
    nop
    ld b, e
    ld bc, $1800
    inc bc
    nop
    ld b, $01
    rrca
    ld [bc], a
    daa
    inc e
    add h
    ld a, h
    ld [$09f8], sp
    ld hl, sp-$77
    ld hl, sp-$04
    ld hl, sp+$05
    rlca

jr_015_4e39:
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld bc, $25f0
    nop
    cp a
    ld [hl+], a
    add b
    add hl, de
    ld b, b
    ret nz

    ld a, b
    db $fc
    ld a, a
    jp $c07f


    ccf
    ldh [$3f], a
    pop hl
    ld a, $e6
    inc a
    ld sp, hl
    jr nc, jr_015_4e39

    ld [c], a
    jp nz, $8167

    ld a, a
    add b
    cp a
    ld b, b
    add e
    add e
    add hl, bc
    ld e, a
    and c
    xor [hl]
    ld d, a
    ld e, h
    xor a
    or h
    ld e, a
    call nc, $452f
    cp $03
    add hl, bc
    rst $38
    ld bc, $817f
    rst $38
    nop
    ccf
    nop
    rra
    nop
    ld b, e
    adc $01
    dec bc
    adc [hl]
    ld bc, $031d
    pop af
    adc a
    ld h, d
    ld a, [hl]
    inc l
    inc e
    ldh a, [$f0]
    db $f4
    ld l, $00
    rl b
    ld h, b
    ldh a, [rNR10]
    ld hl, sp-$18
    inc e
    sub h
    adc h
    adc h
    ld c, h
    ld c, d
    ld e, [hl]
    ld [hl], d
    cp $92
    cp $11
    ld b, e
    rst $38
    ld hl, $cf05
    ld [hl], c
    sbc a
    pop af
    rra
    pop af
    ld b, e
    rrca
    ld sp, hl
    dec d
    add hl, de
    rst $28
    ld a, [hl+]
    sbc $1a
    xor $2c
    call c, $a858
    inc [hl]
    call c, $be52
    ld [hl-], a
    sbc $bc
    db $fc
    and b
    ldh [$c0], a
    ret nz

    adc l
    ld bc, $ffba
    ld a, [hl]
    db $10
    inc bc
    rlca
    inc c
    inc c
    inc de
    ld [$2924], sp
    jr z, jr_015_4f43

    ld l, c
    or $af
    di
    sbc a
    ld l, h
    ld l, h
    db $ec
    ld e, a
    inc d
    ret nz

    ret nz

    ldh [rNR41], a
    ld [hl], b
    sbc b
    and $67
    ldh a, [$90]
    db $fc
    sub b
    rst $38
    ldh [$7f], a
    ld h, b
    rra
    db $10
    rrca
    inc c
    inc bc
    db $dd
    nop
    rra
    ld [hl+], a
    ld bc, $0223
    inc hl
    inc b
    nop
    nop
    ld b, e
    ld a, [bc]
    ld [$080c], sp
    db $10
    ld de, $3d38
    ld a, a
    ld b, e
    sbc c
    add b
    rst $18
    and h
    ld a, a
    ld a, a
    ld a, a
    dec bc
    inc bc
    inc bc
    dec c
    inc c
    db $10
    db $10
    jr nz, jr_015_4f79

    ld hl, sp-$40
    ccf
    ld b, b
    ld b, e
    rst $18
    jr nz, @-$1e

    ld hl, $03fe
    cp a
    ld a, h
    rst $00
    call nz, Call_000_0405
    ld b, $04
    dec b
    inc b
    ld [bc], a
    ld [$080d], sp
    ld b, $16
    ld bc, $0e11
    ld c, $0b
    rrca
    ld d, $17
    ld bc, $2025
    inc hl
    ld b, b
    ld b, b
    add b

jr_015_4f43:
    add b
    ld l, b
    ld [de], a
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    add hl, bc
    inc bc
    add hl, bc
    dec b
    ld de, $120a
    ld b, [hl]
    ld [de], a
    xor h
    inc d
    ret c

    sbc b
    ldh [$e0], a
    add l
    nop
    dec de
    ld [$1f0f], sp
    add hl, sp
    ccf
    ld b, l
    ld h, a
    ld b, a
    ld b, e
    add a
    ld b, e
    add b
    adc a
    jr @-$3e

    ld l, [hl]
    ld h, b
    ld e, l
    ld d, d
    ld e, a
    add hl, de
    ld e, [hl]
    ld sp, $4047
    ld h, a
    ld [hl], b
    ld [hl], a
    ld a, c

jr_015_4f79:
    cp a
    xor [hl]
    db $fd
    ld [hl], a
    ld h, e
    dec de
    ld a, e
    rlca
    cp $01
    ld b, a
    rst $38
    nop
    ld b, e
    ld a, a
    add b
    rlca
    cp a
    ld b, b
    ld a, [$7505]
    ld a, [bc]
    cp $01
    call nz, Call_000_148b
    ret nz

    ccf
    ld a, $c7
    pop bc
    ld a, a
    rst $38
    adc $fd
    ld a, [hl-]
    ccf
    add hl, bc
    rst $08
    add hl, bc
    ccf
    add hl, bc
    rrca
    add hl, de
    rra
    add hl, hl
    cpl
    ld b, e
    ld c, c
    ld c, a
    ld b, e
    adc c
    adc a
    ld b, e
    add hl, bc
    rrca
    ld bc, $0e0e
    xor l
    nop
    inc de
    dec bc
    ld hl, sp-$04
    cp $ff
    rst $18
    rst $28
    ld a, a
    add a
    rst $38
    rlca
    ei
    rlca
    ld b, h
    rst $38
    inc bc
    inc b
    ld h, e
    sbc e
    and a
    sbc l
    and l
    ld b, e
    rst $38
    dec b
    inc de
    cp [hl]
    jp z, Jump_015_7cfc

    db $fc
    inc a
    rst $30
    ccf
    ret nz

    ld a, a
    dec b
    cp $c4
    ccf
    rst $38
    ld [bc], a
    cp $03
    rst $38
    ld [bc], a
    jp Jump_000_0a81


    db $fc
    ld [bc], a
    xor h
    ld d, h
    ld d, h
    xor h
    cp h
    ld b, h
    db $fc
    inc b
    db $fc
    ld b, e
    ld [bc], a
    cp $0a
    and $ba
    ld a, [de]
    rst $00
    db $fd
    inc a
    ei

Jump_015_5000:
    ld h, b
    call z, $f0c0
    ld b, a
    ld b, b
    ret nz

    inc de
    ld h, b
    ldh a, [$58]
    ret c

    add [hl]
    add h
    dec c
    ld a, [bc]
    ld [$150f], sp
    ld a, [de]

jr_015_5014:
    ld [de], a
    dec d
    dec e
    ld [de], a
    rrca
    ld [$0707], sp
    adc e
    nop
    and h
    ld bc, $c080
    and e
    adc a
    rrca
    add b
    add e
    ret nz

    call nz, $8988
    adc h
    adc d
    rlca
    add h
    dec bc
    ld c, $0f
    add hl, bc
    ld b, $07
    and a
    nop
    cp l
    rrca
    pop hl
    ld [hl], c
    ld a, [hl]
    adc a
    cp $01
    ld a, [hl]
    add c
    ld [$d515], a
    ld a, [hl+]
    db $eb
    push de
    ld a, $3e
    or l
    nop
    db $ec
    dec b
    jr nz, jr_015_506f

    db $10
    db $10
    ld [$c508], sp
    nop
    rl l
    inc bc
    ld bc, $0305
    dec de
    dec b
    ld d, [hl]
    xor d
    xor d
    ld d, [hl]
    ld d, h
    xor h
    xor d
    ld d, [hl]
    ld e, $fa
    db $e4
    db $fc
    cp h
    ld b, h
    ld hl, sp-$08
    or c
    nop

jr_015_506f:
    or e
    ldh [rNR44], a
    ret nz

    ld b, b
    ld [hl], b
    jr nc, jr_015_50af

    ld c, b
    jr @-$76

    jr z, jr_015_5014

jr_015_507c:
    ld c, h
    and h
    call nc, $fcec
    db $f4
    ld b, h
    ld a, h
    add b
    db $fc
    ret nz

    cp h
    inc a
    inc b
    ld a, h
    inc b
    cp h
    inc b
    ld a, h
    inc b
    db $fc
    add h
    jr jr_015_507c

    ldh a, [$f0]
    db $ec
    dec sp
    rst $38
    db $ec
    inc h
    ld e, $01
    inc bc
    ld [bc], a
    ld b, $04
    inc c
    ld [$1019], sp
    ld a, [bc]
    ld de, $2334
    jr jr_015_50d2

    ld a, b
    ld b, a
    ld [hl], b
    ld c, a

jr_015_50af:
    jr nc, jr_015_5100

    ldh [$9f], a
    pop hl
    sbc [hl]
    ld [c], a
    sbc l
    push bc
    cp e
    add $be
    ld b, e
    ld c, b
    ld a, b
    ld b, e
    ld d, b
    ld [hl], b
    ld bc, $2020
    db $ec
    ld b, c
    inc c
    rlca
    rrca
    inc hl
    ld [hl], b
    add e
    add b
    inc e
    inc bc
    ld [hl], b
    rrca
    ret nz

jr_015_50d2:
    ccf
    nop
    ld b, [hl]
    rst $38
    nop
    ld de, $eb14
    ld a, [hl+]
    push de
    ld d, l
    xor d
    xor [hl]
    ld e, l
    ld a, h
    cp a
    call z, $0fcb
    add hl, bc
    rlca
    rlca
    ld bc, $4501
    inc bc
    ld [bc], a
    ld [bc], a

jr_015_50ee:
    nop
    ld bc, $c601
    nop
    dec h
    dec bc
    inc bc
    inc bc
    dec b
    inc b
    ld a, [bc]
    add hl, bc
    nop
    rrca
    add hl, de

Call_015_50fe:
    rla
    ld [de], a

jr_015_5100:
    ld e, $43
    inc d

jr_015_5103:
    inc e
    ld bc, $0808
    db $ec
    add hl, hl

jr_015_5109:
    inc bc
    ret nz

    ret nz

    jr nz, jr_015_50ee

    ld b, e
    db $10
    ldh a, [rLYC]
    ld [$0ff8], sp
    add hl, bc
    ld sp, hl
    ld [$13f9], sp

jr_015_511a:
    ld a, [c]
    ld d, $f4
    jr nz, jr_015_5103

    jr nz, jr_015_5109

    ld b, b
    ret nc

    ret nz

    ldh [rSCX], a
    and b
    ld h, b
    ldh [rNR42], a
    sub e
    ld [hl], b
    sbc a
    ldh a, [$d8]
    or a
    ret nc

    cp a
    bit 7, a
    cp a
    ld a, a
    or c
    rst $38
    ld l, h
    ld a, a

jr_015_513a:
    rst $38
    rst $38
    rst $28
    rra
    add [hl]
    ld a, a
    jr c, jr_015_513a

    jp $07c3


    dec b
    inc c
    dec bc
    ld bc, $120f
    ld e, $f0
    daa
    pop af
    ldh [rNR43], a
    ld bc, $0501

jr_015_5154:
    ld b, $0e
    ld [$101c], sp
    inc c
    db $10
    ccf
    jr nz, jr_015_517d

    jr nz, jr_015_51df

    ld b, b
    rst $38
    add b
    rst $38
    nop
    cp $01
    ccf
    nop
    ld e, $01
    dec e
    ld [bc], a
    ld e, $01
    ccf
    nop
    ld a, d
    dec b
    rra
    add h
    nop
    sbc [hl]
    jp Jump_000_1992


    ld h, b
    rst $38
    sbc a

jr_015_517d:
    sbc a
    rra
    rrca
    ld e, $0e
    ld a, [$f19e]
    rst $38
    ldh [$9f], a
    ld [hl], b
    rst $08
    ldh a, [rIE]
    rra
    rst $30
    cp [hl]
    ld sp, hl
    add $c7
    ld bc, $ec01
    daa
    ld [hl+], a
    ld a, a
    jr jr_015_511a

    dec e
    ld [bc], a
    ld a, [bc]
    dec d
    db $10
    cpl
    jr nz, @+$61

    rst $00
    jr c, jr_015_5154

    ld d, b
    ld b, a
    cp b
    and c
    ld e, [hl]
    ld b, b
    cp a
    add b
    ld a, a
    ld b, b
    cp a
    and b
    ld e, a
    add l
    add e
    ld de, $ff00
    add b
    ld a, a
    ldh [$1f], a
    ld hl, sp+$07
    cp $01
    rrca
    ldh a, [rSB]
    cp $c0
    rst $38
    jr c, @+$41

jr_015_51c7:
    ld b, e
    ccf
    rra
    rrca
    rst $38
    ccf
    rst $20
    rst $38
    dec b
    rst $38
    jr @+$01

    pop bc
    rst $38
    inc bc
    rst $38
    inc c
    rst $38
    di
    di
    daa
    ld bc, $21f0

jr_015_51df:
    ld sp, hl
    rrca
    ret nz

    ret nz

    ld [hl], b
    or b
    adc b
    ld a, b
    inc b
    db $fc
    ld [bc], a
    cp $06
    ld a, [$7987]
    jp $873d


    nop
    sbc d
    ld bc, $e31c
    ld b, e
    ccf
    ret nz

    rra
    ld c, $f1
    nop
    rst $38
    ld bc, $02ff
    cp $04
    db $fc
    ld [$98f8], sp
    ld [hl], b
    reti


    jr nc, jr_015_5284

    and c
    ld [hl-], a
    pop hl
    ld [hl], b
    jp $c3e4


    ldh [$c7], a
    add sp, -$39
    ldh [$8f], a

jr_015_5219:
    ret nc

    adc a
    ld b, e
    ret nz

    sbc a
    ld bc, $9fe0
    ld b, e
    pop bc
    ld a, $09
    jp $863d


    ld a, d
    adc h
    ld a, h
    or b
    ld [hl], b
    ret nz

    ret nz

    db $ec
    dec l
    dec h
    add b
    ld b, a
    ld b, b
    ret nz

    ld b, e
    jr nz, jr_015_5219

    add hl, bc
    ldh [$e0], a
    db $10
    jr nc, jr_015_5267

    jr jr_015_5289

    jr c, jr_015_51c7

    ld a, h
    ld b, e
    inc b
    db $fc
    ld b, e
    ld b, $fe
    ld b, e
    dec b
    rst $38
    dec d
    add hl, de
    rst $28
    ld a, [hl-]
    adc $72
    sbc [hl]
    ld a, h
    sbc h
    ld a, [$f23e]
    ld a, $e9
    ld l, a
    db $dd
    rst $38
    add l
    rst $38
    ld h, d
    ld a, [hl]
    ld a, [de]
    ld e, $a3
    nop
    ld c, h

jr_015_5267:
    rst $38
    ld h, e
    ld [$0101], sp
    inc bc
    inc bc
    rlca
    inc bc
    rrca
    rlca
    rrca
    ld b, e
    rrca
    rra
    ld a, [bc]
    rra
    ccf
    ld e, $3f
    ld a, $3f
    ccf
    inc a
    inc a
    ld a, h
    inc a
    dec h
    ld a, b

jr_015_5284:
    dec b
    ld a, a
    ld a, a
    db $fc
    ld a, h

jr_015_5289:
    ld hl, sp-$08
    dec h
    ldh a, [rSB]
    ld hl, sp-$08
    inc hl
    rst $38
    ld bc, $fcfc
    ld [hl+], a
    ld hl, sp+$22
    ld a, b
    ld [hl+], a
    ld a, h
    nop
    inc a
    inc h
    ccf
    ld bc, $1f1f
    and l
    and b
    ld bc, $0707
    inc hl
    inc bc
    nop
    ld bc, $d183
    add e
    db $d3
    ld b, e
    inc bc
    ld [bc], a
    ld h, c
    dec bc
    ld hl, sp+$70
    cp $fc
    rst $38
    cp $f1
    pop hl
    ret nz

    ret nz

    add b
    add b
    ld h, a
    inc bc
    ldh [$e0], a
    dec e
    dec e
    push bc
    and a
    rlca
    ld a, [hl]
    ld a, [hl]
    add a
    add [hl]
    ld b, $06
    rlca
    ld b, $84
    cp b
    inc b
    ld bc, $1e1f
    ldh [$e0], a
    and e
    and h
    add hl, bc
    ld bc, $0100
    ld bc, $0606
    inc c
    ld [$3030], sp
    add l
    or l
    rlca
    ld bc, $8601
    add h
    db $fd
    ret z

    cp $f8
    ld b, h
    rst $38
    ldh a, [rTMA]
    ld hl, sp-$01
    db $fc
    rst $38
    ld a, a
    rst $38
    rra
    ld b, h
    rst $38
    rlca
    nop
    inc bc
    ret


    jp z, Jump_015_46e0

    ld b, b
    ld b, b
    jr nz, jr_015_5329

    db $10
    db $10
    ld [$1408], sp
    inc b
    ld a, [hl+]
    ld [bc], a
    ld d, $02
    db $eb
    pop bc
    push af
    pop af
    cp $fc
    rst $18
    ld c, $af
    inc bc
    ld d, l
    nop
    xor e
    nop
    ld d, a
    nop
    xor a
    nop
    rst $10
    nop
    rst $28
    add b

jr_015_5329:
    ld [hl], a
    ld h, b
    cp a
    jr @+$59

    rlca
    cp e
    jr @+$77

    ld h, c
    xor e
    add c
    ld d, a
    ld [bc], a
    xor [hl]
    inc b
    ld e, l
    ld [$103a], sp
    ld d, l
    ld b, b
    xor d
    add b
    ld d, l
    nop
    xor e
    ld bc, $0155
    xor d
    ld [bc], a
    rst $30
    ld [bc], a
    cp $43
    inc b
    rst $38
    ld a, [bc]
    ld [$10ff], sp
    rst $38
    db $e3
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    add c
    ld l, a
    jp Jump_015_5800


    ld [hl+], a
    ld [bc], a
    inc de
    nop
    inc b
    nop
    inc b
    inc b
    sbc a
    sbc a
    ld a, a
    ld [hl], c
    rst $38
    ld h, b
    rst $38
    or e
    rst $38
    ld e, a
    rst $38
    ccf
    rst $38
    rra
    rst $38
    and l
    nop
    xor l
    ld b, e
    rlca
    rst $38
    ld [bc], a
    rst $00
    rst $38
    scf
    ld b, e
    rst $38
    cpl
    ld [$2bbf], sp
    ld a, a
    ld c, e
    rst $38
    ld c, c
    ld a, a
    ld c, c
    cp a
    ld b, e
    adc c
    rst $38
    add hl, bc
    inc de
    ld a, a
    inc de
    rst $38
    inc de
    ld a, a
    inc hl
    cp a
    inc hl
    ld a, a
    ld b, e
    ld h, a
    rst $38
    ld d, $a7
    rst $38
    ld e, a
    db $fd
    ld b, h
    ld hl, sp-$78
    ld hl, sp+$08
    rrca
    inc bc
    rra
    rrca
    cpl
    rlca
    daa
    nop
    ld b, b
    nop
    ld b, b
    ld b, b
    add b
    nop
    add l
    nop
    and d
    dec d
    ld b, $06
    jr jr_015_53d6

    jr nc, @+$22

    ld b, b
    ld b, b
    ret nz

    add b
    ldh a, [$e0]
    ld hl, sp-$08
    call nz, $82fc
    cp $82
    and $81
    rst $20
    ld b, e
    pop bc
    rst $38
    inc b
    pop hl
    rst $38

jr_015_53d6:
    db $e3
    rst $38
    cp $a5
    db $eb
    ld d, $fc
    db $fd
    db $fd
    cp $fe
    ld hl, sp-$08
    cp $fc
    rst $38
    rst $38
    rst $30
    db $e3
    rst $38
    pop bc
    rst $38
    push bc
    rst $38
    jp $cbff


    rst $38
    rst $20
    ld h, $ff
    ld b, $fe
    rst $38
    db $fc
    rst $28
    add sp, $0f
    ld [$00a3], sp
    sub b
    ld bc, $80c0
    adc d
    nop
    ld l, e
    inc b
    nop
    ld a, h

jr_015_5409:
    jr nc, jr_015_5409

    cp $43
    ccf
    rra
    inc bc
    rra
    rrca
    rrca
    inc bc
    ld [hl], e
    add e
    nop
    ret z

    ld [bc], a
    ld b, b
    ld b, b
    ret nz

    call z, Call_000_0b84
    add b
    add b
    sbc b
    sbc b
    db $fc
    db $e4
    call z, $ccc4
    add h
    db $fc
    add h
    add e
    ld bc, $437c
    ldh a, [rNR10]
    ld bc, $20e0
    add l
    and e
    rst $38
    db $ec
    ld l, a
    ld b, $01
    ld bc, $0702
    ld c, $0f
    rrca
    inc hl
    rra
    inc h
    ccf
    add hl, bc
    ld a, $3f
    inc e
    rra
    inc c
    inc e
    ld c, $0e
    rlca
    rlca
    ld b, e
    ld a, [bc]
    rrca
    inc hl
    rlca
    ld bc, $0303
    ret


    and d
    inc hl
    ld bc, $0a61
    inc bc
    inc bc
    inc e
    rra
    ld h, $7f
    ld h, e
    ld a, a
    ld a, e
    rst $38
    rst $38
    ld b, h
    rst $38
    ei
    ld [$7f7f], sp
    ld [hl], a
    ld a, a
    ld [hl], $3f
    ld d, $1f
    ld b, $4a
    rrca
    ld c, $01
    inc c
    rrca
    ld c, e
    inc c
    rra
    ld bc, $0703
    ld h, a
    ldh [$5d], a
    add e
    jp $fc28


    db $10
    ldh a, [rNR41]
    pop hl
    rst $00
    rst $08
    sbc a
    sbc a
    cp a
    cp a
    db $fd
    db $fd
    ld [hl], a
    ld [hl], a
    ccf
    rst $38
    ccf
    ccf
    ld a, a
    ld a, h
    cp $f9
    rst $30
    ldh a, [$f6]
    sub c
    scf
    ld b, c
    rla
    ld hl, $80b3
    di
    ldh a, [$7b]
    ld [hl], b
    rra
    jr jr_015_54ef

    add hl, sp
    rst $08
    ret


    inc [hl]
    rst $30
    add hl, bc
    ld sp, hl
    and d
    cp $99
    rst $38
    add [hl]
    rst $38
    add e
    rst $38
    rlca
    db $fd
    rrca
    ld sp, hl
    ld a, [bc]
    db $fd
    dec b
    ld a, [$fd02]
    nop
    rst $38
    ld [$88ff], sp
    rst $38
    jp z, $f8fc

    ld hl, sp-$1c
    db $fc
    db $e4
    rst $38
    sub $dc
    call z, $c4cc
    call nz, $ccc6
    call z, $cccf
    call z, $d443
    call c, $d303
    sbc $12
    rra
    ld b, e
    ld hl, HeaderManufacturerCode

jr_015_54ef:
    rra
    ld e, $c3
    nop
    and l
    rlca
    nop
    ret nz

    db $10
    jr nc, jr_015_54fa

jr_015_54fa:
    ld [$fefc], sp
    inc hl
    rst $38
    ld bc, $dbdb
    dec h
    rst $38
    ldh [$30], a
    ei
    rlca
    rst $38
    ld bc, $817f
    ld a, [$fe07]
    add d
    ld a, [hl]
    ld b, $7c
    inc b
    ld hl, sp+$04
    db $ec
    inc d
    ld a, b
    ret z

    ld h, b
    and b
    ret nz

    ret nz

    ldh a, [$f8]
    call nc, Call_015_50fe
    ld a, a
    sbc $ff
    ld [hl], c
    ld [hl], c
    push hl
    pop hl
    adc e
    add d
    ld d, a
    ld [bc], a
    cp a
    ld [bc], a
    ei
    ld b, $57
    xor e
    ld a, [hl+]
    rst $10
    ld [bc], a
    ld b, h
    rst $38
    ld bc, $26e0
    ld b, c

jr_015_553d:
    ccf
    ld de, $090f
    rlca
    ld bc, $45c7
    inc hl
    ld bc, $1023
    ld [hl+], a
    ld a, [bc]
    ld [hl], e
    add d
    ld e, $02
    rrca
    ld [de], a
    ld c, $62
    rra
    inc b
    cp $18
    cp $e1
    push af
    add c
    ei
    rst $38
    ld a, a
    sbc $0e
    ldh a, [$f0]
    nop
    xor c
    nop
    sub [hl]
    ld [hl+], a
    ret nz

    inc bc
    ld h, b
    ld h, b
    ldh [$e0], a
    ld [hl+], a
    ldh a, [rNR43]
    ret nc

jr_015_5571:
    rlca
    and b
    and b
    ret nc

Jump_015_5575:
    ret nc

    ldh a, [$50]
    and b
    and b
    ld l, a
    ldh [$2d], a
    add a
    rst $08
    jr nc, jr_015_5571

    sub l
    ret nz

    ld l, e
    ld b, b
    ccf
    jr nz, jr_015_553d

    ld l, d
    add sp, $37
    ld b, h
    ld hl, sp-$70
    ldh [$80], a
    ldh [$8c], a
    di
    inc h
    ret c

    nop
    ret z

    nop
    ret z

    inc b
    ret z

    xor b
    rst $00
    rst $00
    ldh [$d0], a
    ldh [$a8], a
    ldh a, [$60]
    rst $38
    ld e, h
    ld e, a
    ld d, e
    di
    ld d, b
    ld d, b
    ld [hl+], a
    and b
    nop
    ldh [rNR44], a
    ret nz

    nop
    ld b, b
    jp nz, $ecdb

    dec h
    ldh [rNR52], a
    inc e
    inc e
    ld [hl+], a
    ld a, [hl-]
    ld c, l
    ld a, a
    ld [hl], a
    ld [hl], a
    ld e, c
    ld e, c
    daa
    daa
    inc e
    inc e
    ld a, d
    ld a, [c]
    rra
    db $10
    cp [hl]
    ld hl, $267a

jr_015_55cf:
    ld hl, sp+$38

jr_015_55d1:
    cp b
    ld a, b
    ld a, b
    cp b
    jr z, jr_015_55cf

    xor b
    ld a, b
    jr z, @+$3a

    nop
    db $10
    db $10
    sub b
    sub b
    ld b, h
    ld d, b
    db $10
    add hl, bc
    or b
    ld d, b
    db $10
    or b
    jr nz, jr_015_55ea

jr_015_55ea:
    jr nz, jr_015_560c

    and b
    ld h, b
    ld b, e
    jr nz, jr_015_55d1

    ld bc, $c0c0
    db $ec
    inc a
    add hl, bc
    add b
    ld b, b
    ld b, b
    and b
    and b
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
    ld hl, sp+$3c
    adc c
    rst $38
    ld l, e
    inc e
    ld [bc], a
    ld b, $05
    dec b
    ld [de], a

jr_015_560c:
    inc sp
    dec l
    dec l
    inc de
    rra
    ld [$040f], sp
    rlca
    ld e, $7f
    ld b, b
    ld e, a
    inc a
    ccf
    ld [bc], a
    inc bc
    inc c
    rra
    db $10
    rla
    inc c
    rrca
    inc bc
    ld b, e
    inc bc
    nop
    inc b
    dec b
    nop
    dec b
    ld bc, $4307
    ld bc, $430b
    ld [bc], a
    ld c, $44
    inc b
    inc d
    nop
    inc e
    ld b, e
    ld [$4328], sp
    db $10
    jr nc, jr_015_5682

    jr nz, jr_015_56a1

    db $ec
    cpl
    dec bc
    db $10
    jr nc, jr_015_5670

    add hl, hl
    xor e
    cp d
    ld l, a
    db $fc
    rrca
    ld hl, sp-$71
    ldh a, [rSCX]
    rrca
    ld hl, sp+$01
    rra
    ld hl, sp+$43
    cpl
    jp hl


    ld de, $e96f
    ld a, [hl]
    ld a, [c]
    cp $c2
    ld a, h
    adc h
    ld [hl], b
    ldh a, [$a0]
    ldh [$a1], a
    pop hl
    ld b, c
    pop bc
    add c
    add c
    ld b, e
    inc bc
    ld [bc], a
    ld b, h

jr_015_5670:
    rlca
    inc b
    ld [bc], a
    dec b
    rrca
    add hl, bc
    ld b, e
    rrca
    ld a, [bc]
    dec c
    ld a, [bc]
    ld a, [bc]
    rra
    ld [de], a
    dec d
    dec d
    rra
    dec d

jr_015_5682:
    dec l
    add hl, hl
    dec sp
    dec hl
    ld c, d
    ld c, d
    inc hl
    ld d, h
    inc b
    xor b
    xor b
    or b
    or b
    ldh [$9e], a
    rst $38
    dec b
    inc e
    inc e
    ld a, a
    ld h, e
    rst $38
    add b
    ld b, h
    rst $38
    nop
    inc b
    jr c, @-$37

    ld b, h
    add e

jr_015_56a1:
    add d
    inc hl
    add c
    dec e
    ld bc, $0701
    ld b, $1b
    ld a, [bc]
    inc hl
    ld [hl+], a
    ld b, e
    ld [bc], a
    ld c, a
    ld b, d
    cp a
    adc l
    rst $38
    or b
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    ld hl, $4afe
    db $fc
    ld d, h
    db $fc
    and h
    ld hl, sp-$58
    ld b, e
    ld hl, sp+$48
    dec bc
    pop af
    ld d, c
    sub c
    sub c
    ld [c], a
    and e
    and d
    and d
    ld b, c
    ld b, c
    add b
    add b
    db $ec
    ld sp, $8001
    add b
    and e
    nop
    and [hl]
    dec c
    ld hl, sp+$18
    rst $38
    rlca
    rst $38
    nop
    cp $00
    db $fd
    add b
    cp $40
    db $fd
    nop
    ld b, h
    rst $38
    ld bc, $000e
    rst $38
    db $10
    rst $38
    ld [de], a
    rst $38
    set 7, a
    xor [hl]
    rst $38
    ret c

    ccf
    jr nz, jr_015_571b

    jr jr_015_5720

    rlca
    ld [de], a
    inc b
    inc bc
    inc bc
    ld a, [hl-]
    dec sp
    call nz, Call_015_4bff
    rst $38
    ld a, [bc]
    xor $ad
    rst $28
    cp l
    cp l
    xor c
    xor c
    ld b, [hl]
    ld b, [hl]
    db $ec
    add hl, sp
    rlca
    inc bc
    inc bc
    call nz, $b7c4

jr_015_571b:
    dec [hl]
    ld c, a
    dec c
    push bc
    add [hl]

jr_015_5720:
    ldh [rNR42], a
    add b
    nop
    ret nz

    add b
    ldh a, [$c0]
    ld hl, sp-$50
    db $fc
    adc b
    cp $0c
    rst $38
    ld a, [bc]
    rst $38
    add hl, bc
    rst $38
    add hl, de
    rst $38
    inc h
    rst $18
    ld d, h
    adc a
    adc h
    adc e
    adc [hl]
    add a
    add [hl]
    rlca
    ld b, $1f
    ld e, $2b
    ld a, $43
    ld d, e
    ld a, [hl]
    rlca
    dec hl
    ccf
    dec de
    dec de
    dec b
    dec b
    ld bc, $f401
    ld sp, $2a01
    ldh [$2f], a
    ld a, h
    ld a, h
    add e
    add e
    call nc, $ad84
    ld [$10fa], sp
    db $fd
    ld hl, $c6fe
    dec a
    jr z, jr_015_5785

    db $10
    rrca
    add hl, bc
    add [hl]

jr_015_576b:
    ld b, $44
    inc b
    ld h, d
    ld [bc], a
    ld a, [hl+]
    ld [bc], a
    dec h
    ld bc, $0195
    inc d
    inc b
    sbc [hl]
    sbc d
    rst $18
    sub e
    rst $38
    ld d, b
    rst $38
    inc h
    rst $38
    inc b
    cp $02
    rst $38

jr_015_5785:
    ld [bc], a
    add e
    add e
    ld c, $f5
    ld de, $11fb
    xor l
    add hl, bc
    ld e, e
    add hl, bc
    xor l
    add hl, bc
    ld e, c
    add hl, bc
    xor c
    adc c
    ret


    ld [hl+], a
    adc c
    inc hl
    add l
    inc bc
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, [hl]
    inc hl
    ld b, h
    ld bc, $2828
    db $dd
    nop
    ld a, l
    ld c, $80
    add b
    ld h, b
    ld h, b
    jr nz, jr_015_57d0

    ret nz

    ld b, b
    and b
    and b
    sub b
    db $10
    ld d, b
    db $10
    ldh [$ce], a
    adc h
    and l
    ld [bc], a
    db $10
    inc hl
    add b
    ld b, e
    ret nz

    ld b, b
    ld b, $40
    ld b, b
    and b
    jr nz, jr_015_5829

    jr nz, jr_015_576b

    ld [hl+], a
    jr nz, jr_015_57f9

    ld b, b
    sub a

jr_015_57d0:
    ld bc, $ff2a
    ld a, l
    add hl, de
    ld bc, $0201
    inc bc
    dec b
    ld b, $04
    rlca
    dec bc
    dec c
    ccf
    jr nc, @+$45

    ld c, h
    adc l
    add d
    adc l
    add e
    ld b, a
    ld b, c
    ld h, a
    ld b, c
    scf
    jr nz, jr_015_5829

    jr nz, jr_015_5833

    rra
    db $10
    dec d
    rrca
    add hl, bc
    ld c, $0f
    dec bc
    inc c

jr_015_57f9:
    rla
    jr jr_015_581b

    db $10
    ld l, $31
    inc l

Jump_015_5800:
    inc sp
    jr nz, jr_015_5842

    ld b, c
    ld a, a
    ld b, d
    ld a, a
    ld b, e
    ld a, [hl]
    ld b, e
    ld b, a
    ld a, h
    ld b, e
    cpl
    jr c, jr_015_5815

    dec de
    inc e
    add hl, bc
    ld c, $08

jr_015_5815:
    rrca
    ld l, e
    ld a, [de]
    jr nc, jr_015_5852

    ld b, [hl]

jr_015_581b:
    ld b, [hl]
    ld h, c
    ld b, c
    jr c, jr_015_5840

    inc e
    db $10
    rrca
    ld [$0407], sp
    dec bc
    ld c, $71

jr_015_5829:
    ld a, a
    adc a
    ldh a, [$7f]
    add b
    db $fc
    inc bc
    ld h, b
    sbc a
    nop

jr_015_5833:
    ld b, h
    rst $38
    add b
    stop
    rst $38
    add c
    rst $38
    ld b, [hl]
    ld a, [hl]
    jr c, jr_015_5877

    add b

jr_015_5840:
    add b
    ret nz

jr_015_5842:
    ld b, b
    ldh a, [$30]
    ld hl, sp+$78
    add a
    jp Jump_000_108f


    ld a, a
    add c
    ld a, a
    ld c, $ff
    db $10
    rst $38

jr_015_5852:
    ld h, b
    rst $38
    add b
    rst $38
    ld bc, $06ff
    rst $38
    add b
    ld a, a
    ld b, e
    ret nz

    ccf
    dec b
    add b

jr_015_5861:
    ld a, a
    ld d, b
    xor a
    and b
    ld e, a
    add e
    add e
    add a
    nop
    jr jr_015_586c

jr_015_586c:
    ld bc, $80c4
    dec bc
    ld bc, $8601
    rst $00
    add hl, hl
    ld a, $3f

jr_015_5877:
    inc c
    ld e, $03
    rst $08
    ld bc, $ff44
    nop
    inc b
    add b
    rst $38
    ld b, b
    ld a, a
    ret nz

    ld b, e
    ccf
    ldh [rSCX], a
    rra
    ldh a, [rDIV]
    ld a, a
    ldh a, [$9f]
    sub b
    rla
    ld b, h
    db $10
    inc de
    ld bc, $1011
    ld b, e
    ld hl, $0820
    inc hl
    jr nz, jr_015_5861

    ret nz

    ld l, a
    ret nz

    rst $10
    ret nz

    ld l, a
    ld b, e
    ret nz

    ld a, a
    inc bc
    ldh [$df], a
    rst $38
    add b
    ld c, b
    rst $38
    nop
    add hl, bc
    rlca
    rst $38
    inc c
    rst $38
    db $10
    rst $38
    jr nz, @+$01

    ld b, b
    rst $38
    and h
    db $dd
    ld a, [de]
    ret nz

    and b
    jr nz, @-$67

    rla
    rst $08
    ld [$85c3], sp
    rst $20
    add [hl]
    rst $30
    add d
    rst $38
    add d
    ld a, l
    jp $c57b


    push de
    ld [$55ea], a

Call_015_58d4:
    push hl
    ld a, [hl-]
    ld a, [c]
    dec c
    ld c, e
    rst $38
    nop
    inc bc
    cp $01
    cp $01
    ld e, b
    rst $38
    nop
    ld d, $3e
    rst $38
    rst $38
    ld a, a
    cp $1d
    cp $0e
    db $fc
    dec c
    db $fc
    and $fc
    dec e
    ld hl, sp+$1a
    ld hl, sp+$3d
    add sp, $3f
    ldh [$7f], a
    ret nz

    add [hl]
    nop
    ld h, [hl]
    ldh [$27], a
    jr nc, @+$4b

    ld c, e
    ld e, h
    add h
    db $fc
    ld [$10fc], sp
    cp $10
    rst $38
    ld [$0ff7], sp
    rst $30
    add hl, bc
    ei
    add h
    rst $38
    add b
    ld a, a
    jp $ccfc


    ldh a, [$30]
    adc b
    inc c
    jp nz, $e002

    ld bc, $00e0
    ldh a, [rP1]
    ld hl, sp+$00
    cp $85
    nop
    add [hl]
    ld a, [bc]
    ld b, b

jr_015_592d:
    rst $38
    inc a
    di
    inc de
    ldh [rNR10], a
    ldh a, [$0c]
    db $fc
    inc bc
    ld b, e
    rst $38
    nop
    ld bc, $30ef
    jp $158f


    ei
    inc c
    rst $38
    jr nc, @-$0f

    jr z, jr_015_592d

    dec h
    ld b, a
    ld b, h
    jp Jump_015_4343


    ld b, d
    add $45
    push hl
    ld h, $ea
    dec l
    db $ed
    ld a, [hl+]

jr_015_5956:
    ld h, l
    inc bc
    ld a, b
    ld hl, sp+$06
    ld b, $25
    ld bc, $0207
    ld [bc], a
    add h
    inc b
    ld hl, sp+$18
    ldh [$e0], a
    and e
    nop

jr_015_5969:
    ret z

    xor l
    nop
    ld [de], a
    nop
    nop
    ld [hl+], a
    ld b, b
    nop
    jr nz, @+$45

    jr nz, jr_015_5956

    ld b, a
    db $10
    ldh a, [$0a]
    sub b
    or b
    ret nc

    jr c, @+$4a

    jr c, jr_015_5969

    ld hl, sp+$28
    ret c

    jr z, jr_015_59c9

    db $ec
    inc d
    rrca
    db $fc
    inc b
    cp $02
    cp $12
    cp $c2
    db $fc
    inc h
    ret c

    ret c

    ld b, b
    ret nz

    ret nz

    ld b, b
    jp $9700


    ld bc, $8080
    rst $38
    ld h, e
    rrca
    inc b
    inc c
    ld [bc], a
    ld [de], a
    ld [hl-], a
    ld [hl], d
    dec de
    adc c
    add hl, sp
    ld c, b
    inc a
    inc h
    jr @+$1e

    ld [$230c], sp
    jr @+$25

    ld [$0000], sp
    inc hl
    db $10
    ld b, $1c
    jr nc, jr_015_59e0

    inc hl
    ld [hl-], a
    ld hl, $2331
    db $10
    inc bc
    ld [$0308], sp
    rlca

jr_015_59c9:
    db $ec
    ld b, c
    ldh [rNR42], a
    jr nz, jr_015_5a32

    db $10
    sub h
    sub b
    sbc b
    ld c, h
    ld c, h
    rst $08
    jp Jump_015_40ce


    rlca
    add b
    rlca
    nop
    rra
    nop
    cpl

jr_015_59e0:
    jr jr_015_59f9

    inc [hl]
    ld b, c
    ld a, [hl+]
    ld a, c
    ld a, [hl-]
    ld a, e
    jr c, @+$01

    jr @+$01

    nop
    rst $38
    inc bc
    ld b, e
    rst $38
    inc b
    ld [$98ef], sp
    rra
    ld l, b
    ld [hl], l
    db $f4

jr_015_59f9:
    ld b, $04
    dec b
    ld [hl+], a

jr_015_59fd:
    inc b
    nop
    ld bc, $0443
    nop
    jr z, jr_015_5a07

    nop
    nop

jr_015_5a07:
    ld b, h

jr_015_5a08:
    ld [bc], a
    nop
    dec h
    ld bc, $0001
    ld bc, $23ec
    inc hl
    add b
    ldh [rNR44], a
    inc e
    db $fc
    inc a
    inc b
    ld a, b
    jr @-$0e

    ld [hl], b
    add sp, -$18
    ldh [$e4], a
    ldh [rNR43], a
    call nz, $c824
    jr z, jr_015_5a08

    inc d
    jr nz, jr_015_59fd

    inc [hl]
    call nc, Call_000_0afa
    ld sp, hl
    add hl, sp
    cp l

jr_015_5a32:
    ld a, l
    db $fc
    ld a, h
    cp h
    ld a, d
    sbc $31
    add e
    ei
    db $10
    ld a, e
    rlca
    rst $38
    rlca
    ld a, e
    rlca
    cp l
    inc bc
    ld e, [hl]
    ld bc, $002f
    ld e, a
    nop
    cpl
    nop
    ld d, a
    call nz, Call_000_0d81
    cp a
    ld b, b
    ccf
    ld b, b
    sbc l
    ld [hl+], a
    ld e, l
    ld [hl+], a
    xor $11
    ld a, [c]
    adc l
    ld a, c
    add a
    ld b, e
    ld a, [hl]
    ld b, d
    ld bc, $423e
    ld b, e
    ld a, $22
    inc b
    inc l
    inc h
    inc b
    ld b, h
    ld [bc], a
    ld [hl+], a
    add d
    rlca
    ld c, h
    ld b, h
    db $ec
    sbc h
    ld hl, sp-$08
    ldh [$f0], a
    db $ec
    ld h, $18
    ld bc, $eac0
    ld h, $36
    inc h
    inc h
    ld b, b
    ret nz

    adc $3e
    cp $81
    rst $38
    ret nz

    rst $38
    add $f7
    rst $08
    rst $38
    adc a
    rst $38
    rrca
    ld a, [$4f07]
    rst $38
    nop
    ld c, $7f
    nop
    ccf
    ld bc, $811f
    sub a
    add c
    ld c, e
    ld b, c
    rlca
    ld b, c
    dec hl
    ld hl, $4417
    ld de, $0d1f
    rlca
    ld hl, $2020
    db $10
    db $10
    add hl, bc
    ld [$1917], sp
    rra
    rra
    ld b, $0e
    db $f4
    inc hl
    nop
    jp $811b


    add c
    ld b, c
    ld b, e
    ld h, e
    ld h, e
    ld d, e
    ld d, e
    rla
    rla
    rlca
    ld a, a
    ei
    rst $38
    or l
    ld a, e
    sbc $31
    or $39
    db $dd
    dec sp
    rst $28
    rra
    rst $30
    rrca
    rst $38
    rrca
    add l
    add e
    ld c, $ef
    rra
    rst $18
    ccf
    rst $38
    ccf
    rst $28
    ld a, a
    push de
    rst $38
    xor l
    db $fd
    call nc, Call_015_64fc
    ld b, h
    ld a, h
    ld b, h
    dec bc
    ld c, b
    ld a, b
    ld c, b
    ld hl, sp+$38
    ld hl, sp+$70
    ld [hl], b
    nop
    nop
    add b
    add b
    pop de
    nop
    rst $20
    inc c
    inc bc
    rlca
    dec bc
    rra
    dec h
    ccf
    ld [bc], a
    ld a, [hl]
    ld d, [hl]
    ld a, [hl]
    ld l, e
    rst $38
    rst $10
    ld [hl+], a
    rst $38
    rla
    ld a, [hl]
    cp $ff
    ld a, a
    ld e, a
    rst $38
    cp a
    rst $38
    ret c

    db $fc
    or b
    ldh a, [rSVBK]
    ldh a, [$b0]
    ldh a, [$60]
    ldh [$a0], a
    ldh [$e0], a
    ldh [$c0], a
    ldh [rNR50], a
    ret nz

    inc hl
    ldh [rNR51], a
    ldh a, [rSB]
    ld hl, sp-$10
    dec hl
    ld hl, sp+$22
    db $fc
    ld [$fcbc], sp
    sbc h
    db $fc
    call c, Call_015_7cfc
    ld a, h
    ld e, h
    ld b, e
    ld a, h
    ld c, b
    dec b
    ld a, b
    ld b, h
    ld a, h
    add h
    db $fc
    sbc b
    ld [hl+], a
    ld hl, sp+$00
    ld [hl], b
    sub b
    ld bc, $054d
    ret nz

    ldh [$f0], a
    ld hl, sp+$38
    inc a
    ld b, e
    call c, $06de
    jr c, @+$3e

    ldh a, [$f4]
    call nz, $8cd4
    add h
    ld bc, HeaderRAMSize
    add b
    ret nz

    db $ec
    ld c, a
    rst $38
    rrca
    ldh [$e0], a
    ld a, b
    sbc b
    ld c, h
    ld [hl], h
    ld [hl], d
    ld e, [hl]
    ld a, c
    ld c, a
    ld a, h
    ld b, a
    ld a, [hl]
    ld b, e
    ccf
    ld b, c
    ld c, l
    ccf
    jr nz, jr_015_5b97

    dec hl
    jr nz, @+$37

    jr nz, jr_015_5bb0

    jr nz, @+$36

    inc hl
    ld [hl+], a
    inc l
    ld b, c
    ld d, b
    ld b, d
    ld h, b
    add c
    ret nz

    nop
    add b
    nop
    ld b, b
    jr nz, jr_015_5bb7

jr_015_5b96:
    db $10

jr_015_5b97:
    ld de, $0843
    add hl, bc
    inc bc
    inc b
    dec b
    ld bc, $4304
    ld [bc], a
    inc bc
    ld bc, $0101
    ld h, d
    ret z

    add b
    ld bc, $0101
    db $ec
    daa
    ldh [$35], a

jr_015_5bb0:
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_015_5b96

    sub b

jr_015_5bb7:
    ldh a, [$c8]
    ld a, b
    add sp, $78
    db $e4
    inc a
    db $f4
    inc a
    ld a, [c]
    ld e, $fa
    ld e, $f9
    rrca
    jp hl


    rra
    ld a, [bc]
    cp $d4
    inc a
    sub h
    inc a
    inc [hl]
    ld e, h
    or d
    ld e, [hl]
    ld a, $4e
    db $76
    sbc [hl]
    ld a, e
    adc a
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $01fe
    rst $38
    nop
    rst $30
    ld a, b
    add e
    add [hl]
    adc c
    rst $18
    and e
    rst $28
    dec bc
    and b
    ld h, b
    ld de, $9ff3
    rst $38
    ld c, c
    ld a, a
    ld b, c
    ld a, a
    ld [hl+], a
    ld a, $47
    inc h
    inc a
    ld bc, $1818
    db $ec
    dec h
    ld a, [de]
    ld b, $06
    dec c
    dec bc
    dec c
    rrca
    inc e
    rra
    inc de
    inc e
    rra
    db $10
    rla
    jr c, jr_015_5c3c

    ld l, $23
    ld a, [hl+]
    add hl, hl
    ld a, [hl-]
    ld a, a
    ld c, h
    ccf
    ld b, b
    di
    db $fc
    db $ec
    inc hl
    rst $20
    inc bc
    rst $28
    ld c, a
    rst $38
    ld e, a
    ld b, l
    rst $38
    rst $18
    ld b, [hl]
    cp a
    rst $38
    ld de, $bff7
    rst $30
    or a
    rst $00
    rst $20
    rst $20
    rst $08
    rst $30
    rst $18
    rst $28
    rst $18
    dec sp
    and a
    dec de
    inc e
    inc bc
    inc bc
    db $ec

jr_015_5c3c:
    cpl
    add e
    nop
    ld c, d
    ld d, $85
    add a
    ei
    ld a, a
    pop af
    rrca
    ld hl, sp+$07
    ldh a, [rIF]
    cp $3f
    ret nz

    add hl, hl
    jp z, $fc2b

    rra
    ldh [$1f], a
    jr @+$01

    db $ec
    ld b, e
    rst $20
    and $01
    rst $28
    xor $48
    rst $38
    cp $01
    db $fc
    rst $38
    ld b, l
    cp $fd
    inc de
    cp d
    db $fd
    cp [hl]
    cp c
    sbc l
    sbc e
    sub l
    db $db
    jp c, $fee6

    ld e, $f9
    rst $38
    ld [$040f], sp
    rlca
    ld [bc], a
    inc bc
    daa
    ld bc, $21f0
    nop
    ld d, b
    inc bc
    add b
    add b
    pop bc
    ld b, c
    ld b, e
    ld b, d
    jp Jump_015_4101


    pop bc
    ld b, a
    ld b, b
    ret nz

    ld b, l
    ld hl, $0be1
    ld [hl+], a
    db $e3
    dec h
    rst $20
    dec sp
    rst $38
    ccf
    cp $3f

jr_015_5c9d:
    ld hl, sp+$3f
    ldh [rSCX], a
    ld a, a
    ret nz

    dec b
    scf
    rst $08
    ld h, b
    ldh a, [rLCDC]
    ret nz

    and a
    reti


    ld h, c
    dec b
    jr nc, jr_015_5ce0

    ld a, b
    ld c, b
    cp b
    ret z

    ld b, e
    sub b
    ldh a, [rSB]
    db $10
    ldh a, [rWX]
    jr nz, jr_015_5c9d

    xor a
    ld bc, $113a
    inc bc
    inc bc
    rlca
    inc b
    inc c
    dec bc
    dec de
    rla
    scf
    inc l
    ccf
    jr z, jr_015_5d1d

    ld [hl], b
    sbc a
    ldh a, [$bf]
    ldh [$85], a
    rst $08
    ld c, $5d
    ldh [$ae], a
    ldh a, [$b5]
    add sp, -$10
    and $b8
    pop hl

jr_015_5ce0:
    ld [hl], h
    ldh [$e9], a
    ret nc

    ld h, h
    ld b, e
    ret nc

    ldh [rP1], a
    sub b
    ld b, a
    ldh a, [$08]
    ld b, e
    ld hl, sp+$04
    rlca
    reti


    push hl
    ld de, $041d
    dec b
    ld [bc], a
    ld [bc], a
    db $ec
    dec h
    dec bc
    rlca
    rlca
    add hl, de
    rra
    inc sp
    cpl
    ld h, [hl]
    ld e, [hl]
    sbc $b2
    cp [hl]
    ld h, d
    and a
    nop
    inc c
    ld bc, $04f8
    ld b, a
    ld hl, sp+$08
    ld bc, $08f0
    ld b, e
    ldh a, [rNR10]
    ld [bc], a
    or b
    db $10
    ld d, b
    add h
    add e

jr_015_5d1d:
    ld b, $20
    ret z

    jr @+$2a

    ld [$0018], sp
    ld b, e
    inc c
    inc b
    ld [hl+], a
    inc b
    rlca
    nop
    inc c
    jr nc, jr_015_5d5f

    ld b, b
    ld b, b
    add b
    add b
    db $ec
    dec hl
    rst $38
    ld l, e
    dec b
    inc bc
    nop
    ld c, $01
    rra
    nop
    ld b, a
    ccf
    nop
    rrca
    rra
    nop
    ld e, $01
    rrca
    nop
    ld [bc], a
    ld bc, $0001
    inc bc
    nop
    ld hl, $0f00
    nop
    ld b, e
    ld e, $00
    ld c, $3f
    nop
    ld [hl], l
    ld a, [bc]
    ld l, d
    dec d
    inc [hl]
    ld a, [bc]
    dec sp

jr_015_5d5f:
    inc b
    dec b
    ld a, [bc]
    inc bc
    nop
    rrca
    add $a1
    dec b
    dec e
    ld [bc], a
    ld a, [hl-]
    dec b
    dec a
    ld [bc], a
    add d
    xor l
    ld a, d
    dec c
    inc e
    nop
    ld a, $00
    ld e, [hl]
    and b
    cp a
    ld b, b
    dec [hl]
    adc d
    ld [$d105], a
    nop
    ld b, e
    add c
    ld bc, $30e0
    ld b, c
    add c
    add c
    ld b, c
    ld b, d
    and e
    and l
    ld b, [hl]
    ld b, [hl]
    and l
    and a
    ld c, b
    adc a
    inc c
    rra
    db $10
    rra
    jr nz, jr_015_5dcb

    inc l
    ld hl, $193e
    ld e, $17
    inc e
    ld a, [bc]
    dec d
    sub l
    ld a, [de]
    jp c, $cd15

    ld a, [bc]
    adc a
    ld [$0487], sp
    rst $00
    ld b, $a5
    ld b, [hl]
    ld b, d
    and e
    and c
    ld b, c
    ld b, b
    add b
    ret nz

    ld h, d
    nop
    ld [$0064], sp
    dec b
    ld l, [hl]
    ldh [rNR51], a
    ld b, $00
    rrca
    nop
    ld l, $11
    ld e, a
    jr nz, jr_015_5e36

    ld de, $007f

jr_015_5dcb:
    ld a, $00
    call c, $7b30
    res 0, h
    ld a, a
    ld h, b
    rst $38
    add b
    rst $38
    ld b, b
    cp a
    and a
    ld e, a
    ld e, b
    cp b
    add c
    ld h, c
    ld [$e02b], a
    inc hl
    ret nc

    scf
    ld b, e
    ret nz

    ccf
    dec e
    ret nc

    cpl
    xor b
    ld d, a
    ret nc

    cpl
    add sp, $17
    ret nc

    ld l, a
    ldh [$9f], a
    pop hl
    sbc [hl]
    jp z, $f57d

    ld a, [hl-]
    ld [$f515], a
    ld a, [bc]
    ld [$f495], a
    srl c
    scf
    ld c, $0e
    ld h, e
    ld a, [bc]
    ld c, $00
    dec e
    ld [bc], a
    ld a, d
    dec b
    ld a, l
    ld [bc], a
    ld a, a
    nop
    dec a
    ld l, d
    ldh [rOBP0], a
    add b

jr_015_5e18:
    nop
    add b
    ld b, b
    ld b, b
    and b
    and b
    ld b, b
    ld b, c
    add b
    ld bc, $3100
    ld [hl], b
    add sp, -$64
    ld d, c
    or e
    add hl, de
    ei
    nop
    rst $30
    ld bc, $83ff
    rst $38
    dec b
    cp $0b
    db $fc
    rla

jr_015_5e36:
    ld sp, hl
    ld l, $eb
    inc l
    rst $28
    ret c

    cp $02
    db $fc
    nop
    db $fc
    ld [bc], a
    db $fc
    ld bc, $00fe
    rst $38
    ld bc, $08f8
    ldh a, [rSB]
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    adc d
    ld [hl], l
    ld d, h
    xor e
    ld a, [hl+]
    push de
    db $10
    rst $28
    or e
    rst $38
    ld b, h
    ld a, h
    jr c, jr_015_5e97

    nop
    add h
    nop
    dec sp
    rlca
    dec bc
    inc d
    ld d, l
    xor d
    db $eb
    inc d
    db $dd
    jr nz, jr_015_5e18

    nop
    ld c, h
    nop
    ld [hl], a
    add e
    xor h
    ldh [$29], a
    nop
    and a
    ld d, b
    ld b, e
    and b
    and l
    ld b, b
    add a
    nop
    rst $00
    ret nz

    inc hl
    ldh [rNR42], a
    ldh [$c1], a
    ret nc

    ret nc

    ld d, b
    add sp, $38
    ret z

    ld hl, sp+$04
    db $fc
    ld b, h
    adc h
    jr nz, jr_015_5ea8

    ld b, d
    ld [hl], $92
    ld h, [hl]
    ld a, [hl+]

jr_015_5e97:
    jp nz, $0a02

    ld [hl+], a
    ld a, [de]
    ld [bc], a
    or $81
    ld b, e
    rlca
    dec b
    ld c, $cf
    dec bc
    sbc $0e
    sbc l

jr_015_5ea8:
    ld de, $1230
    pop af
    ld hl, $c2e2
    pop bc
    ld bc, $8500
    db $db
    and e
    db $f4
    ld b, $fa
    dec b
    push af
    ld a, [bc]
    xor $01
    add e
    ld l, [hl]
    ld b, e
    add b
    nop
    ld bc, $00c0
    ld b, l
    ldh a, [rP1]
    ld [bc], a
    add sp, $00
    ret nc

    add h
    add e
    ld [bc], a
    xor b
    nop
    ld d, b
    ld h, [hl]
    dec bc
    ld l, h
    nop
    ld a, [hl]
    nop
    inc [hl]
    ld a, [bc]
    ld l, d
    inc d
    ld [hl], h
    ld [$1020], sp
    ld h, a
    nop
    ldh [$a3], a
    nop
    daa
    inc b
    add b
    cp b
    ld b, b
    ld a, h
    add b
    and e
    nop
    jr jr_015_5ef5

    db $ec
    db $10
    ld d, h
    xor b
    xor b

jr_015_5ef5:
    ld d, b
    jp $04bf


    ldh [rP1], a
    ld h, b
    add b
    ret nz

    ld h, [hl]
    rst $38
    ld h, a
    inc c
    jr nc, jr_015_5f3c

    inc c
    ld b, h
    ld b, [hl]
    ld b, d
    inc sp
    ld hl, $2019
    inc e
    db $10
    ld c, $43
    ld [$0107], sp
    inc b
    inc bc
    ld b, e
    ld [bc], a
    ld bc, $0100
    ld [hl], c
    ld [bc], a
    ld b, $0e
    inc bc
    ld [hl+], a
    inc de
    ldh [rNR41], a
    rrca
    daa
    scf
    daa
    daa
    cpl
    ccf
    ld c, a
    ld l, a
    ld e, a
    ld a, a
    sbc a
    rst $38
    sbc a
    ld a, a
    ld c, a
    scf
    cpl
    ccf
    daa
    scf
    cpl
    ld a, $2f
    ccf

jr_015_5f3c:
    ld c, [hl]
    ld a, a
    ld c, [hl]
    ld a, [hl]
    ld c, a
    ld a, a
    ld c, a
    rst $28
    ld b, [hl]
    sbc a
    rst $38
    ld l, a
    jr @-$3e

    ret nz

    ldh [rNR41], a
    ld [hl], b
    db $10
    inc a
    inc c
    adc [hl]
    ld [bc], a
    reti


    rra
    push hl
    ccf
    ld h, a
    cp b
    adc d
    push af
    ld [hl], l
    ld a, d
    ld a, [bc]
    dec c
    dec bc
    rrca
    inc bc
    ld b, e
    inc b
    rlca
    ld de, $0a08
    dec c
    ld de, $031f
    ccf
    ld a, e
    cp $37
    cpl
    ld a, [hl+]
    dec [hl]
    ld d, l
    sbc d
    cp d
    sub l
    sbc b
    ld b, h
    rst $08
    ld hl, sp+$09
    ldh a, [$cf]
    or d
    rst $18
    push hl
    sbc a
    ld h, d
    cp a
    ret nz

    ccf
    ld b, e
    ret nz

    ld a, a
    dec c
    jp nz, $d57d

    ld a, [hl+]
    ld [$f535], a
    ld a, [hl+]
    ld l, d
    sub l
    ldh a, [$9f]
    ldh a, [$9f]
    ld a, c
    ldh [rNR51], a
    ld bc, $0201
    ld [bc], a
    add a
    add h
    rst $08
    ld c, b
    ccf
    pop af
    ei
    rst $00
    rst $38
    ld c, $dc
    inc a
    cp b
    ld a, b
    pop af
    ldh [$eb], a
    ret nz

    rst $10
    add b
    xor a
    nop
    ld a, a
    nop
    rst $38
    nop
    ei
    add [hl]
    db $eb
    sbc c
    ld [hl], b

jr_015_5fbe:
    ldh [$71], a
    ret nz

    ld b, e
    ccf
    ldh [rNR31], a
    scf
    add sp, -$56
    push af
    ld b, l
    ld a, [$fd82]
    add b
    rst $38
    ld b, d
    db $fd
    ld b, c
    cp $81
    ld a, a
    inc hl
    cp $af
    ld a, h
    ld a, [hl+]
    push af
    dec d
    ld a, [$fd52]
    or b
    rst $38
    ld [hl], e
    add hl, de
    inc c
    inc e
    ld h, $62
    adc a
    add c
    scf
    rrca
    rst $18
    ccf
    rst $38
    ld a, [hl]
    ld [hl], a
    ld hl, sp-$0d
    ldh [$c7], a
    add b
    ccf
    ld bc, $065a
    cp h
    nop
    ld a, a
    nop
    ld b, e
    cp $01
    dec bc
    db $fd
    ld [bc], a
    ld a, [$fd05]
    ld [bc], a
    sbc $3d
    rst $38
    jp nz, Jump_000_007f

    ld b, l
    rst $38
    nop
    dec de
    rst $30
    ld [$54ab], sp
    ld d, l
    cp d
    jp z, Jump_015_5575

    xor d
    xor b
    ld d, a
    ld d, h
    xor e
    xor b
    rst $10
    db $f4
    ld l, e
    db $fc
    rra
    or b
    ld c, a
    ld b, b
    cp a
    add b
    ld a, a
    inc bc
    rst $38
    ld [hl], l
    dec c
    dec c
    dec e
    daa
    ld [hl+], a
    rst $08
    call nz, $08fd
    db $d3
    jr nc, jr_015_5fbe

    ld b, e
    ret nz

    ld c, a
    ld b, e
    ldh [$9f], a
    ldh [$2c], a
    ld c, d
    ld [hl], l
    and l
    ld a, e
    dec de
    or $2f
    db $fc
    inc hl
    db $fc
    dec b
    ld a, [$fc03]
    ld b, l
    cp d
    xor e
    ld d, h
    ld d, l
    xor d
    xor e
    ld d, h
    ei
    inc c
    db $e4
    inc bc
    jp nz, $c500

    nop
    db $eb
    nop
    rst $38
    nop
    ldh a, [rIF]
    nop
    rst $38
    rlca
    rst $38
    dec c
    ld a, [$f51a]
    inc b
    jp $f800


    dec b
    rst $38

jr_015_6074:
    dec b
    rst $38
    xor d
    rst $38
    ld d, l
    adc h
    rst $18
    ld de, $0602
    add hl, bc
    add hl, de
    ld sp, $2721
    ld b, c
    ld c, [hl]
    add d
    sbc [hl]
    ld [bc], a
    ld [hl], h
    inc c
    db $e4
    inc e
    ret z

    jr c, jr_015_60d2

    db $10
    ldh a, [rSCX]
    jr nz, jr_015_6074

    dec b
    ld [hl], b
    ret nc

    ldh a, [$90]
    ld hl, sp+$48
    ld b, e
    ret z

    ld a, b
    inc bc
    ret nc

    or b
    ld d, b
    or b
    ld b, e
    ld hl, sp+$08
    ld b, e
    db $fc
    inc b
    ld b, h
    cp $02
    add hl, bc
    cp $b2
    ld c, $71
    rra
    pop hl
    rra
    ld de, $02ff
    ld [hl+], a
    cp $07
    xor d
    ld d, [hl]
    ld d, h
    xor h
    add h
    ld a, h
    ld [$85f8], sp
    or l
    inc bc
    sub b
    ldh a, [$50]
    ldh a, [rIE]
    ld h, e
    ldh [$27], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    add hl, bc

jr_015_60d2:
    add hl, bc
    jr jr_015_60ee

    ld hl, $4631
    ld a, a
    ld b, e
    ld a, a
    add a
    db $fc
    adc [hl]
    ld sp, hl
    adc l
    ld a, [$fe85]
    ld b, e
    ld a, [hl]
    ld b, c
    ld a, a
    jr nz, @+$41

    add hl, hl
    cpl
    ld c, a
    ld c, a
    ld c, b

jr_015_60ee:
    ld c, b
    ld d, c
    ld d, c
    ld b, [hl]
    ld d, a
    jr z, @+$31

    ld b, e
    db $10
    rra
    ld b, e
    jr nz, jr_015_613a

    ldh [rNR51], a
    daa
    ccf
    cpl
    jr c, @+$21

    db $10
    inc e

jr_015_6104:
    db $10
    add hl, sp
    jr nz, jr_015_612b

    ld hl, $2727
    inc e
    inc e
    ld bc, $0701
    ld b, $0f
    add hl, bc
    ccf
    jr nc, @+$6f

    ld e, [hl]
    rst $38
    add b
    sbc a
    add b
    ld b, a
    ld b, b
    inc de
    jr nc, jr_015_6127

    ld c, $01
    ld bc, $036f
    ret nz

    ret nz

jr_015_6127:
    jr nz, @-$1e

    ld b, e
    db $10

jr_015_612b:
    ldh a, [rNR24]
    adc b
    ld hl, sp+$48
    ld hl, sp-$08
    jr c, @-$06

    jr jr_015_6104

    ld [hl], $bf
    ld b, c
    cp [hl]

jr_015_613a:
    jp Jump_015_677c


    inc a
    scf
    xor c
    xor a
    db $eb
    xor $1f
    db $fc
    rlca
    db $fc
    ld b, e
    inc bc
    cp $45
    ld bc, $18ff
    adc l
    di
    sbc $62
    call c, $9c62
    db $e4
    sub b
    ld hl, sp-$1f
    pop hl
    inc bc
    ld [bc], a
    rst $28
    db $ec
    db $fc
    db $10
    ld a, b
    and b
    or b
    ld b, b
    ldh a, [rLCDC]
    ld a, c
    ld b, [hl]
    add b
    rst $38
    dec b
    ld a, a
    add b
    cp a
    ret nz

    ld a, a
    ld b, b
    jp Jump_000_3100


    ld [hl], a
    dec c
    rlca
    rrca
    ld a, $71
    db $fc
    add e
    ldh a, [rIF]
    nop
    rst $38
    ld h, b
    rst $38
    ldh a, [$9f]
    ld b, e
    ld hl, sp+$0f
    inc b
    ldh a, [$1f]
    ld [c], a
    ld a, a
    cp b
    ld b, h
    rst $38
    nop
    jr jr_015_6193

    rst $38

jr_015_6193:
    ld [bc], a
    rst $38
    add l
    cp $66
    ld a, l
    dec a
    ld [hl], $6e
    ld d, e
    rst $10
    xor c
    xor a
    ld d, b
    rst $38
    nop
    ld a, a
    nop
    ccf
    nop
    ld a, a
    nop
    cp a

Jump_015_61aa:
    jp nz, Jump_015_4b85

    rst $38
    nop
    ld [bc], a
    cp $01
    rst $38
    ld a, b
    inc c
    add b
    add b
    ld [hl], b
    ldh a, [$0c]
    db $fc
    rlca
    rst $38
    inc bc
    cp $01
    rst $38
    ld bc, $ff48
    nop
    ld b, e
    ld bc, $15ff
    ld [bc], a
    cp $c4
    db $fc
    xor b
    ld a, b
    ld d, b
    cp b
    sbc b
    ld a, b
    ld a, a
    add a
    cp $01
    cp $81
    cp $71
    rst $38
    rrca
    cp $01
    ld c, l
    rst $38
    nop
    add hl, bc
    ei
    rlca
    rst $38
    nop
    ccf
    ret nz

    rst $18
    jr c, @+$01

    rlca
    and [hl]
    call z, Call_000_0101
    ld bc, $0222
    ldh [$31], a
    inc bc
    inc bc
    rrca
    inc c
    rla
    jr jr_015_6220

    inc a
    jr nz, jr_015_623f

    ld b, e
    ld a, a
    ld c, a
    ld a, h
    ld e, a
    ld [hl], b
    ld a, e
    ld a, h
    ld sp, hl
    add $fb
    ld [hl+], a
    di
    inc de
    sub $13
    db $ec
    sbc a
    ldh a, [rIE]
    sbc h
    sbc a
    sub c
    sub b
    ld de, $0911
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld c, $0e

jr_015_6220:
    rra
    ld de, $181f
    ccf
    jr nz, @+$01

    ret nz

    ld b, e
    ccf
    ld b, b

jr_015_622b:
    dec e
    ld a, a
    ld b, b
    cp a
    and c
    sbc [hl]
    sbc [hl]
    ldh [$60], a
    cp b
    ld e, b
    rst $38
    rlca
    rst $38
    nop
    ld a, a
    ldh [rIE], a
    inc e
    rst $38

jr_015_623f:
    inc bc
    rst $38
    nop
    cp $e0

jr_015_6244:
    db $fc
    jr jr_015_6244

    dec b
    cp $1e
    add e
    ld bc, $0336
    ld b, b
    ld b, b
    nop
    ld b, b
    inc hl
    jr nz, @+$03

    ldh [$e0], a
    and l
    rst $18
    ld b, e
    ld [bc], a
    cp $01
    add c
    rst $38
    ld b, e
    pop bc
    ld a, a
    ld [bc], a
    ld bc, $81ff
    add h
    ld bc, $094f
    ld [bc], a
    cp $04
    db $fc
    ld a, [de]
    ld a, [c]
    ld [c], a
    ld [c], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [de], a
    inc bc
    ld a, [bc]
    ld a, [bc]
    inc b
    inc b
    inc hl
    add b
    ld b, e
    ret nz

    ld b, b
    ld bc, $8080
    xor e
    nop
    ld e, b
    add h
    sub e
    ld b, e
    jr nz, jr_015_622b

    nop
    and b
    add e
    db $d3
    ld bc, $8000
    ld h, c
    rst $38
    ld h, [hl]
    ld bc, $0007
    ld [hl+], a
    ld [$0607], sp
    ld b, $03
    inc bc
    ld bc, $0001
    ld bc, $0177
    ld bc, $2201
    ld [bc], a
    ld [bc], a
    inc b
    rlca
    inc b
    ld b, [hl]
    rrca
    ld [$0b0c], sp
    inc c
    inc e
    nop
    jr nc, jr_015_62ba

    ld b, b
    rra
    add b

jr_015_62ba:
    rst $38
    add b
    ld a, a
    ld a, h
    ld b, [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    dec h
    ld bc, $0207
    ld [bc], a
    inc b
    inc b
    rlca
    inc b
    inc bc
    inc bc
    ld h, l
    ldh [$2a], a
    ret nz

    pop hl
    db $fd
    ld e, $7b
    inc b
    scf
    ld [$8876], sp
    xor [hl]
    ret nc

    xor $d0
    ld l, a
    ret nc

    ccf
    ld h, b
    ccf
    jr nz, jr_015_6307

    jr nz, jr_015_6328

    ld hl, $161f
    add hl, de
    dec d
    add hl, bc
    dec d
    dec a
    inc sp
    ccf
    jr z, jr_015_6375

    ld b, h
    ccf
    adc h
    ld e, $0b
    ccf
    ld [$4477], sp
    db $10
    di
    dec c
    rst $08
    ld a, $03
    pop bc
    rlca

jr_015_6307:
    ld bc, HeaderManufacturerCode
    ld a, a
    ld [bc], a
    rst $38
    inc c
    di
    inc e
    ld b, e
    ldh a, [$1f]
    ld [bc], a
    add sp, $3f
    add sp, $44
    ccf
    db $e4
    rrca
    jp nz, Jump_000_01ff

    rst $38
    ld a, b
    rst $38
    or $8f
    ld h, c
    daa
    call $fe43

jr_015_6328:
    ld b, [hl]
    ld hl, sp-$08
    ld h, c
    dec b
    inc bc

jr_015_632e:
    rrca
    jr nc, @+$72

    ret nz

    add b
    xor l
    nop
    inc de
    inc de
    add b
    nop
    ld d, c
    nop
    xor d
    nop
    push de
    nop

Call_015_633f:
    ld l, d
    add b
    sub l
    ld b, b
    ld a, [hl+]
    ret nz

    push de
    add b
    ld [c], a
    add b
    pop de
    nop
    ld b, e
    ld h, c
    add b
    rrca
    ldh [$9f], a
    add c
    ldh [$f3], a
    ld b, b
    rst $38
    ld b, b
    rst $08
    ld [hl], b
    ldh a, [$2f]
    rst $38
    jr @+$01

    rlca
    ld b, l
    rst $38
    nop
    inc b

Call_015_6363:
    ld [$5515], a
    xor d
    nop
    ld c, d
    rst $38
    nop
    dec b

jr_015_636c:
    ret nz

    rst $38
    cp h
    rst $38
    ld a, a
    rst $38
    and a
    nop
    ld e, [hl]

jr_015_6375:
    ld c, $c3
    rst $00
    rst $38
    jr c, jr_015_63b9

    nop
    ld e, a
    nop
    cpl
    nop
    rla
    nop
    cpl
    nop
    ld d, a
    call nz, Call_000_0d85
    xor a
    nop
    ld h, a
    jr jr_015_636c

    jr nz, jr_015_632e

    ld c, a
    sbc b
    ld e, b
    add sp, $2b
    di
    inc a
    ld b, e
    rst $38
    nop
    dec d
    or $09
    rst $30
    ld c, $ff
    ld [$8b7f], sp
    sbc a
    ld a, h
    rst $38
    jr @-$1f

    jr nc, jr_015_63e8

    ret nc

    rst $38
    jr nz, @+$01

    ld b, b
    rst $38
    add b
    ld b, e
    rst $38
    nop
    inc b
    db $fc
    inc bc
    ldh a, [rIF]
    nop

jr_015_63b9:
    ld c, [hl]
    rst $38
    nop
    inc bc
    rrca
    rst $38
    ldh a, [$f0]
    ld h, l
    ld de, $ff3f
    ldh [rP1], a
    add c
    inc bc
    rla
    rrca
    sbc $3e
    db $fc
    ld a, h
    cp b
    ld a, h
    ld hl, sp+$28
    ret nc

    jr z, jr_015_6419

    ldh a, [rNR10]
    ld e, $f7
    rrca
    push af
    dec bc
    cp $06
    ld hl, sp+$18
    ld h, c
    and b
    rst $20
    jr nz, @+$01

    ld e, $ff

jr_015_63e8:
    ld bc, $04fb
    rst $38
    inc b
    sbc a
    ld h, h
    rst $38
    add d
    rst $38
    ld [bc], a
    db $fd
    inc bc
    rst $38
    ld bc, $a4fe
    rst $10
    ld b, e
    cp $03
    inc bc
    rst $38
    ld bc, $e31d
    ld b, a
    ld bc, $43ff
    ld [bc], a
    rst $38
    dec bc
    inc b
    rst $38
    rrca
    rst $38
    dec sp
    db $fc
    db $e4
    ld hl, sp+$1b
    inc e
    rlca
    rlca
    and a
    nop
    ld h, $ad

jr_015_6419:
    nop
    db $10
    dec b
    jr c, jr_015_6456

    ld c, h
    ld b, h

jr_015_6420:
    sbc h
    add h
    ld b, l
    ld hl, sp+$08
    ld [bc], a
    call nz, $fa34
    push bc
    or h
    inc c
    pop hl
    ld e, a
    cp c
    and [hl]
    ld e, [hl]
    ret nc

    inc l
    ld hl, sp+$08
    ldh a, [$30]
    ret nz

    ret nz

    and h
    nop
    ld a, [hl+]
    ld [bc], a
    ret nz

    jr nz, jr_015_6420

    ld b, e
    db $10
    ldh a, [$03]
    xor b
    ld e, b
    ld c, b
    cp b
    add e
    add e
    ld b, e
    ld [$43f8], sp
    db $10
    ldh a, [rTIMA]
    ld h, b
    ldh [$a0], a
    ldh [$f0], a

jr_015_6456:
    sub b
    ld b, e
    ld hl, sp+$48
    add a
    ld bc, $ff78
    ld a, d
    ld [bc], a
    ld bc, $3e1e
    ld [hl+], a
    ld b, b
    ld [bc], a
    ld [hl], b
    jr nz, @+$40

    ld b, e
    db $10
    rra
    jr jr_015_6476

    rrca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld bc, $0201

jr_015_6476:
    ld [bc], a
    dec b
    rlca
    ld [$100d], sp
    ld a, [de]
    jr nz, jr_015_64b4

    ld hl, $183f
    rra
    rlca
    rlca
    ld bc, $a5c9
    dec h
    ld bc, $81c3
    jp nc, $e0b9

    ld c, a
    ld [hl], b
    ld [hl], b
    adc [hl]
    sbc $85
    xor a
    add d
    rst $18
    add c
    cp a
    add b
    rst $38
    ld b, c
    ld a, a
    ld c, d
    ld a, a
    ld d, l
    ld a, a
    rst $38
    rst $38
    rla
    inc sp
    jr nc, @+$23

    jr c, @+$24

    jr jr_015_651c

    ld de, $1bf8
    pop af
    ld e, $f3
    inc a
    rst $20

jr_015_64b4:
    db $fc
    add $1c
    ld b, $08
    ld b, $78
    add [hl]
    ld hl, sp-$3a
    ld [hl], l
    rst $20
    xor l
    rst $20
    ld [hl], h
    rst $20
    xor [hl]
    db $e3
    ld e, a
    pop de
    set 1, b
    ret


    jp z, $8a89

    adc d
    sbc c
    sub a
    sub b
    rra
    inc de
    inc e
    rra
    ld bc, $063f
    ccf
    add hl, de
    ld a, a
    ld l, [hl]
    cp $f0
    ldh a, [rBCPD]
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    ld b, e
    ld [$e009], sp
    ld c, l
    db $10
    inc de
    ldh a, [$f3]
    and b
    db $e3
    ld h, [hl]
    rst $20
    ret


    ret


    ld c, e
    ret


    sub e
    sub b
    sub e
    ret nc

    ld h, e

Call_015_64fc:
    ldh [$80], a
    adc a
    ld bc, $3f10
    ccf
    ldh [$61], a
    add b
    add e
    nop
    rlca
    inc bc
    rst $38
    ld bc, $0807
    rrca
    inc d
    rra
    jr z, @+$3d

    ld d, b
    ld [hl], e
    ldh [$e7], a
    ret nz

    rst $08
    pop hl
    rst $38
    ld [bc], a

jr_015_651c:
    rst $38
    db $fd
    rst $38
    ld a, [hl]
    rst $38
    cp a
    rst $38
    ldh [$7f], a
    rst $38
    ccf
    ldh [rNR10], a
    ret nc

    rst $08
    inc hl
    ldh a, [$31]
    ld hl, sp-$37
    ld hl, sp+$3c
    db $fd
    call z, Call_000_07cd
    rlca
    dec b
    rlca
    ld b, e
    ld [bc], a
    inc bc
    add l
    nop
    ld d, h
    inc bc
    add b
    add b
    ld b, b
    ret nz

    ld b, e
    and b
    ldh [rSCX], a
    ld d, b
    ldh a, [rNR33]
    dec hl
    ei
    ld h, $ff
    dec d
    rst $38
    ld [de], a
    rst $38
    adc e
    rst $38
    adc c
    rst $38
    push hl
    ld a, a
    rst $30
    rra
    db $fc
    inc c
    ldh a, [$80]
    pop af
    ret nz

    ld a, e
    ldh [$bf], a
    ldh a, [$df]
    ld hl, sp-$11
    ld hl, sp+$45
    rst $30
    db $fc
    ldh [$2b], a
    or $fc
    rst $30
    db $fc
    and a
    db $fc
    ld d, a
    db $fc
    xor a
    ld hl, sp+$5d
    ld hl, sp-$46
    ldh a, [$75]
    ldh [$fb], a
    ret nz

    db $fc
    add b
    cp $00
    di
    inc c
    rst $38
    ld a, $e1
    ld a, a
    ret nz

    ld a, a
    ldh a, [rIE]
    sbc $ff
    xor c
    ld sp, hl
    ld d, b
    ldh a, [$a0]
    ldh [$60], a
    ldh [$c0], a
    ret nz

    rlc b
    ld e, a
    rra
    ld c, $0f
    ld [hl], b
    ld [hl], a
    add b
    xor a
    nop
    ld e, a
    ld bc, $aaff
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    push de
    rst $38
    dec sp
    ccf
    ld a, a
    rra
    ldh a, [$38]
    ldh [rSVBK], a
    ret nz

    ld h, b
    ld b, b
    ret nz

    ret nz

    ld h, a
    ld b, e
    ldh [$3f], a
    inc b
    cp e
    ccf
    ld b, $07
    rra
    ld b, e
    ld bc, $09ff
    rlca
    ld a, [hl]
    rst $38
    rst $30
    ccf
    or $3f
    db $d3
    ld a, a
    adc d
    ld b, h
    rst $38
    adc e
    inc de
    ld b, l
    ld a, a
    dec h
    ccf
    and l
    scf
    pop hl
    dec hl
    ld [c], a
    di
    ld [bc], a
    di
    ld bc, $c1f9
    db $fd
    jr c, jr_015_6629

    rlca
    rlca
    xor [hl]
    nop
    dec c
    inc bc
    add b
    ld b, b
    ret nz

    ld b, b
    inc h
    ret nz

    xor h
    nop
    ld c, [hl]
    ld de, $7080
    ld a, b
    ld b, $06
    inc bc
    rrca
    rlca
    rst $38
    ld a, [bc]
    cp $34
    db $fc
    ret z

    ld hl, sp+$30
    ldh a, [$60]
    ld [hl+], a
    ldh [rTAC], a
    sub b
    ldh a, [$08]
    ld hl, sp-$7c
    db $fc
    ld b, d
    cp $c3
    ld bc, $0598
    cp [hl]
    cp $f8
    ld hl, sp-$40
    ret nz

    or c
    nop
    ld b, e
    ld h, a
    rst $38
    ld a, a
    add hl, bc

jr_015_6629:
    ld b, $06
    add hl, bc
    add hl, bc
    ld de, $2111
    ld hl, $2420
    ld b, e
    ld b, [hl]
    ld c, d
    ld b, $4e
    ld d, d
    adc a
    sub e
    sbc a
    add e
    sbc b
    ld b, a
    and h
    sbc h
    nop
    add h
    ld b, e
    ld c, d
    ld d, d
    ld de, $424e
    ld l, $22
    dec h
    ld hl, $1115
    inc de
    ld de, $080a
    dec b
    inc b
    ld [bc], a
    ld [bc], a
    ld bc, $6d01
    ld [$0c04], sp
    ld de, $1313
    db $10
    rla
    db $10
    rlca
    ld b, e
    jr nz, jr_015_668e

    ld c, b
    jr nz, jr_015_6699

    ld bc, $201f
    ld b, e
    rra
    db $10
    ld [bc], a
    rrca
    db $10
    rrca
    ld b, e
    ld [$1807], sp
    inc b
    inc bc
    ld [bc], a
    add c

jr_015_667c:
    add c
    add d
    add e
    add h
    add a
    ld b, h
    ld b, a
    ld c, a
    ld c, h
    ld a, $31
    sbc c
    sub a
    sbc d
    adc [hl]
    ld a, h
    ld c, h
    ld a, b

jr_015_668e:
    ld c, b
    jr nc, jr_015_66c1

    ret


    jp nz, Jump_000_0343

    ld [bc], a
    add hl, bc
    add d
    add e

jr_015_6699:
    add c
    add c
    ret nz

    ld b, b
    pop hl
    ld hl, $e262
    adc a
    db $e3
    dec b
    jp $f7c7


    jr c, jr_015_667c

    jr nz, jr_015_66ee

    pop hl
    nop
    ld bc, $00c1
    ld b, l
    jp $0200


    rst $00
    ld b, b
    rst $20
    ld b, h
    ld b, b
    rst $38
    ld b, l
    ccf
    and b
    ldh [$33], a
    cp a
    ld [hl], b

jr_015_66c1:
    rst $18
    or b
    rst $28
    ret nc

    ld a, $f1
    ld a, c
    rst $18
    ld a, $fe
    ld l, b
    ld hl, sp-$2c
    db $fc
    xor [hl]
    rst $38
    ld a, [hl]
    ld a, [hl]
    nop
    ld [bc], a
    inc bc
    rlca
    ld [$2219], sp
    ld hl, $414e
    ld hl, sp-$79
    pop hl
    sbc a
    add $be
    db $fc
    ld a, h
    jp z, $8a7e

    cp $72
    cp $0e
    ld [hl-], a

jr_015_66ed:
    ld h, h

jr_015_66ee:
    ld h, h
    add h
    and h
    jr jr_015_670b

    ld l, e
    dec b
    ld hl, sp-$08
    and $1e
    pop af
    rrca
    ld b, l
    ld sp, hl
    ld b, $01
    ei
    inc b
    ld b, e
    rst $38
    ld [$ef03], sp
    db $10
    rst $38
    db $10
    ld b, l
    rst $20

jr_015_670b:
    jr z, jr_015_66ed

    inc l
    rst $00
    ld c, b
    rst $08
    ret nc

    sbc $e1
    cp l
    jp $8ef7


    ld a, [de]
    ld hl, sp-$0b
    ldh [$0a], a
    ld b, b
    dec b
    ld b, b
    ld [bc], a
    ld [hl], b
    nop
    xor a
    nop
    jr nz, jr_015_6727

jr_015_6727:
    db $10
    ld de, $be11
    rst $38
    db $db
    sbc $c3
    ld [c], a
    ld b, e
    ld [c], a
    and d
    and e
    dec h
    daa
    ld e, $1f
    dec b
    rlca
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld bc, $008d
    or [hl]
    rlca
    ld b, $07
    dec de
    add hl, de
    ei
    pop hl
    ld [hl], e
    add c
    ld b, e
    or $02
    ld bc, $02fe
    ld b, l
    db $fc
    inc b
    and h
    nop
    ld a, d
    ldh [$3d], a
    db $10
    ldh a, [rNR10]
    pop hl
    ld hl, $61a1
    pop af
    ld [hl], c
    call $83fd
    rst $38
    add e
    db $fc
    rst $00
    ld hl, sp-$04
    rst $38
    db $eb
    ld a, a
    ld a, $7e
    jp hl


    ld a, a
    call nc, $e8ff
    rst $38
    sub a
    rst $38
    ld a, [bc]
    cp $cd
    ccf

Jump_015_677c:
    jp z, $cd3f

    ccf
    adc $3f
    srl e
    sub b
    ld [hl], b
    db $fc
    sbc h
    and d
    cp $c1
    rst $38
    ld a, b
    rst $38
    call nz, $43c7
    jp nz, $c547

    add a
    add [hl]
    ld [$0922], sp
    ld bc, $0e0e
    ld l, b
    inc bc
    ld [$1414], sp
    inc b
    ld [hl+], a
    inc h
    rlca
    ld c, h
    ld b, h
    ld e, b
    ld b, [hl]
    ld a, [de]
    ld b, [hl]
    sub [hl]
    adc [hl]
    ld b, l
    cp [hl]
    adc d
    ld b, $3e
    adc d
    ld a, h
    ld a, [bc]
    ld a, h
    inc c
    ld a, h
    ld b, h

jr_015_67b9:
    inc d
    ld [hl], h
    ld c, $36
    sbc [hl]
    cp d
    sbc [hl]
    or d
    sbc [hl]
    or b
    sbc h
    cp h
    sub h
    call c, Call_015_58d4
    ret c

    ld d, b
    ld [hl+], a
    ret nc

    rlca
    jr nz, jr_015_6800

    nop
    db $10
    add b
    add b
    ld b, b
    ret nz

    ld b, e
    jr nz, jr_015_67b9

    ld bc, $c0c0
    and l
    nop
    and d
    add e
    adc l
    dec bc
    ldh [$60], a
    ldh a, [$d0]
    ldh a, [$30]
    ret z

    ld c, b
    ret z

    ret z

    jr nc, jr_015_681e

    rst $38
    ld l, c
    dec b
    dec b
    rlca
    ld [bc], a
    inc bc
    ld bc, $6c01
    dec b
    inc b
    inc b
    ld b, $06
    rlca
    ld [bc], a
    ld b, e

jr_015_6800:
    rlca
    inc bc
    ld [hl+], a
    inc bc
    inc hl
    ld bc, $030e
    inc bc
    rlca
    inc c
    rra
    db $10
    ccf
    jr nz, jr_015_6845

    ld b, b
    ld l, d
    ld b, b
    ld d, a
    add b
    db $eb
    ld b, h
    add b
    rst $38
    rrca
    rst $18
    and b
    ld l, e
    ld d, h

jr_015_681e:
    ld d, l
    ld l, d
    ld [hl+], a
    dec a
    db $10
    rra
    dec d
    rra
    dec bc
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    inc hl
    inc b
    ld [bc], a
    nop
    inc b
    nop
    ld h, $08
    add h
    add $14
    inc c
    inc bc
    rlca
    ld bc, $8203
    add e
    and c
    pop hl
    ld e, b
    ld hl, sp-$42
    cp $3f
    ccf
    cpl

jr_015_6845:
    ccf
    inc hl
    scf
    jr nc, jr_015_68bb

    dec h
    ld [hl], b
    ldh [$34], a
    ld [hl], c
    ld [hl], c
    ld sp, $3372
    or d
    or a
    or h
    cp $f8
    rst $20
    db $f4
    push hl
    or $fb
    db $fc
    rst $18
    add sp, $7e
    push bc
    cp $43
    cp $03
    rst $38
    ld bc, $00ff
    cp $01
    db $fd
    ld [bc], a
    ld a, [$f405]
    dec bc

jr_015_6872:
    xor b
    ld d, a
    ld b, b
    cp a
    add c
    ld a, a
    and e
    rst $38
    rst $08
    ld a, l
    ld sp, hl
    ld sp, $28e8
    ld l, h
    jr z, jr_015_68c3

    ld [hl+], a
    ld b, h
    nop
    ld [bc], a
    inc h
    add d
    ld bc, $8180
    ld h, a
    ldh [rNR44], a
    add b
    add b
    ret nz

    ldh [rSVBK], a

jr_015_6894:
    ldh a, [$f8]
    ld hl, sp-$04
    db $fc
    ld a, h
    ld a, h
    cp [hl]
    cp $ae
    cp $ee
    cp $37
    ccf
    ld [hl], a
    ld a, [hl]
    or a
    call z, Call_015_40bf
    rst $38
    nop
    xor a
    nop
    ld d, a
    nop
    cp a
    nop
    ld e, a
    nop
    ld b, l
    rst $38
    nop
    jr jr_015_6872

    ld b, l
    ld d, l
    xor d

jr_015_68bb:
    jr z, jr_015_6894

    ld [de], a
    rst $38
    adc a
    db $fd
    rst $28
    ld a, b

jr_015_68c3:
    ld e, a
    ret c

    rst $18
    ld d, c
    ld d, a
    pop de
    sub e
    sub c
    add d
    and c
    ld [bc], a
    ld hl, $2402
    ld [hl+], a
    ld a, [bc]
    or [hl]
    and d
    xor d
    and d
    or [hl]
    and d
    cp h
    and d
    rra
    and c
    ld c, a
    ld b, h
    ld d, c
    ld e, a
    ld a, c
    add hl, de
    ret nz

    ret nz

    ldh a, [$30]
    ret


    dec sp
    db $f4
    inc a
    db $fd
    ld a, $ff
    rra
    rst $38
    rrca
    rst $30
    rrca
    db $eb
    rla
    pop de
    cpl
    jp hl


    rla
    ret nc

    cpl
    and b
    ld e, a
    ld b, e
    ld bc, $0bff
    rlca
    cp $8f
    ld hl, sp-$72
    ld hl, sp-$2b
    ld hl, sp+$2a
    jr nc, @+$7f

    ld b, b
    ld b, e
    ccf
    jr nz, jr_015_691a

    ld e, a
    ld h, b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_015_6922

    dec [hl]
    dec d

jr_015_691a:
    ld a, [de]
    add e
    nop
    ld c, d
    ld bc, $0f0c
    add e

jr_015_6922:
    nop

jr_015_6923:
    jr z, jr_015_6948

    ld [bc], a
    ld [hl], b
    nop
    ld bc, $0083
    ld d, b
    ldh [$2d], a
    ld [$3108], sp
    jr nc, jr_015_699a

    ld h, e
    sbc h

jr_015_6935:
    or h
    jr z, jr_015_6970

    ld d, b
    jr c, jr_015_6923

jr_015_693b:
    jr c, jr_015_6935

    ld a, b
    ld hl, sp-$04
    ld hl, sp-$64
    cp h
    call c, $fede
    rst $18
    db $fd

jr_015_6948:
    rst $38
    db $fc
    ei
    rst $38
    jr c, jr_015_6986

    ld a, [hl]
    ld l, [hl]
    rst $38
    add c
    rst $38
    nop
    cp a
    nop
    ld e, [hl]
    ld bc, $01fe
    ld a, a
    nop
    add e
    nop
    sbc [hl]
    add e
    add e
    ld bc, $2bd4
    add e
    nop
    and h
    dec c
    and b
    ld e, a
    jr nz, @+$01

    ldh a, [$df]
    ld sp, hl
    rrca

jr_015_6970:
    ld a, a
    rra
    jr nc, jr_015_6984

    jr nz, jr_015_6996

    ld l, l
    dec bc
    jr nc, jr_015_69ea

    adc b
    adc b
    ld [$3008], sp
    jr nc, @-$3e

    ld b, b
    add b
    add b

jr_015_6984:
    ld [hl], e
    rlca

jr_015_6986:
    add b
    add b
    ldh [$60], a
    ldh a, [rNR10]
    ldh [$e0], a
    add $9a
    ldh [rNR43], a
    ldh a, [$08]
    ld hl, sp+$10

jr_015_6996:
    ldh a, [$88]
    ld hl, sp+$48

jr_015_699a:
    ld hl, sp+$44
    db $fc
    inc h
    cp h
    inc d
    sbc h
    jr jr_015_693b

    ld [$04c8], sp
    db $fc
    ld [$28f8], sp
    add sp, $40
    call nz, $a4a4
    jr nz, @+$34

    sub d
    sub d
    sub c
    sbc c
    rst $38
    ld a, c
    ld [bc], a
    ld bc, $0201
    ld [hl+], a
    inc bc
    ld b, e
    inc b
    rlca
    ld [hl+], a
    rlca
    ld a, [bc]
    inc b
    dec c
    ld [$080a], sp
    inc d
    db $10
    jr nz, @+$22

    jr z, jr_015_6a0e

    inc hl
    ld c, b
    dec c
    add hl, de
    adc b
    sbc a
    adc b
    or a
    adc h
    rst $20
    sbc h
    ld b, e
    ld a, [hl]
    ld sp, $0e3f
    ld c, $ec
    ld b, e
    inc de
    ldh a, [$f0]
    ld l, h
    sbc h
    jp Jump_000_33ff


    db $fc

jr_015_69ea:
    dec bc
    cp $c5
    cp $f5
    ld a, $ff
    inc c
    rst $38
    ld [bc], a
    rst $38
    inc bc
    ld b, l
    cp $42
    dec b
    cp h
    ld h, h
    ret c

    ld e, b
    ret nz

    ld b, b
    ld b, l
    ldh [rNR41], a
    inc bc
    ret nz

    ld b, b
    add b
    add b
    db $ec
    ccf
    rrca
    ld bc, $0301

jr_015_6a0e:
    ld [bc], a
    ld b, $04
    dec b
    ld [$080a], sp
    rra
    sub b
    ei
    ld a, h
    rst $28
    db $10
    ld c, b
    rst $30
    ld [$880a], sp
    ld l, d
    ld [hl], l
    dec e
    ld a, [de]
    ld b, $05
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    add hl, hl
    ld bc, $39f4
    rst $28
    dec b
    ld bc, $0d03
    inc e
    jr nz, jr_015_6a96

    add l
    nop
    or b
    inc de
    add b
    nop
    ld d, l
    nop
    xor e
    nop
    ld e, a
    nop
    rst $38
    nop
    cp l
    ld a, [hl]
    pop af
    ld [hl], c
    cp h
    ld [hl], h
    rst $38
    ccf
    rst $28
    rra
    ld b, e
    rst $38
    nop
    ld bc, $807f
    add l
    add e
    dec d
    rst $38
    nop
    ei
    rlca
    rst $28
    nop
    rst $10
    inc bc
    xor h
    ld b, $d9
    ld [$88ff], sp
    db $fc
    adc e
    ld a, h
    ld b, a
    ld a, $33
    rrca
    rrca
    add e
    nop
    ld a, [c]
    ld bc, $0303
    ld h, $04
    call c, $2000
    add hl, bc
    inc bc
    inc bc
    rra
    dec e
    rst $38
    pop hl
    rst $38
    inc e
    ld a, a
    inc bc
    ld b, l
    ccf
    nop
    call nz, Call_000_0ed7
    inc bc
    db $fd
    dec b
    ld sp, hl
    add hl, bc
    db $fd
    dec c
    rst $38
    rrca
    push af
    adc [hl]
    rst $38
    add b

jr_015_6a96:
    ld a, a
    add b
    ld c, h
    rst $38
    nop
    ld a, [bc]
    rlca
    ld a, c
    cp a
    jp nz, Jump_015_44ff

    rst $20
    sbc l
    add [hl]
    jp hl


    sbc [hl]
    ld b, e
    adc b
    rst $38
    inc de
    ld b, h
    rst $38
    ld a, $ff
    push af
    rst $38
    db $e4
    cp a
    ld a, [c]
    ccf
    ldh a, [$1f]
    db $fc
    adc a
    rst $38
    add a
    rst $38
    add b
    db $fd
    add e
    and l
    ld bc, $0b7a
    db $fc
    add [hl]
    db $e4
    sbc h
    ld h, d
    ld h, d
    ld [hl+], a
    ld [hl+], a
    inc de
    inc de
    inc c
    inc c
    add a
    nop
    inc d
    ld [de], a
    ld a, a
    ld a, [hl]
    sub a
    db $fc
    ld h, $fd
    inc l
    ld hl, sp+$18
    ld hl, sp-$44
    ld a, h
    push bc
    call nz, $c283
    pop bc
    ld b, c
    ret nz

    call nz, $af00
    ld b, [hl]
    ldh [$a0], a
    add e
    nop
    xor e
    nop
    jr nz, jr_015_6b39

    ret nz

    ld b, b
    ld bc, $4080
    inc hl
    add b
    ldh [$35], a
    ldh [$e0], a
    sbc b
    ld hl, sp+$04
    db $fc
    add $3e
    ld h, d
    ld e, $e3
    rra
    jp nz, $073f

    rst $38
    ld b, $ff
    dec c
    rst $38
    or $ff
    rrca
    rst $38
    ld d, $f7
    pop hl
    pop hl
    ld b, b
    ret nz

    ldh [$a0], a
    pop hl
    and c
    rst $20
    daa
    rst $38
    add hl, de
    rst $38
    ld de, $f01f
    ld c, a
    ld c, b
    ld b, a
    ld b, h
    ld h, a
    ld h, h
    scf
    inc [hl]
    cpl
    ld l, $c1
    pop bc
    ld h, l
    dec d
    ldh a, [$f0]
    ld hl, sp+$08
    db $fc
    inc b

jr_015_6b39:
    db $fc
    add h
    cp $46
    ld a, e
    ld b, l
    rst $38
    add hl, hl
    rst $38
    ld sp, $22fe
    db $fc
    call z, Call_015_7030
    db $f4
    dec hl
    ld bc, $e030
    dec hl
    ld h, b
    ldh [$b0], a
    ldh a, [rBCPS]
    ld hl, sp-$3c
    db $fc
    inc b
    db $fc
    ld [bc], a
    cp $0e
    cp $f1
    rst $38
    add c
    rst $38
    ld b, c
    rst $38
    ld [hl+], a
    cp $1e
    cp $04
    db $fc
    adc b
    ld hl, sp-$04
    ld [hl], h
    cp $02
    ld a, [c]
    ld c, $d1
    dec [hl]
    sub c
    ld d, e
    adc d
    adc d
    ld c, h
    ld c, h
    jr nc, jr_015_6bab

    rst $38
    dec e
    ld h, b
    ld h, b
    or b
    sbc b
    sub h
    and $63
    ld e, c
    ld d, c
    ld b, h
    add hl, hl
    ld [hl+], a
    inc [hl]
    ld hl, $3822
    inc de
    inc d
    dec e
    ld [de], a
    ld c, $09
    rlca
    ld [$0407], sp
    dec b
    ld b, $02
    inc bc
    ld b, e
    inc bc
    ld [bc], a
    ld bc, $0201
    dec h
    ld bc, $0001
    ld bc, $c367
    adc l
    dec b

jr_015_6baa:
    inc bc

jr_015_6bab:
    inc b
    inc b
    rlca
    dec b
    ld b, $c3
    sbc l
    dec c
    rlca
    inc b
    rrca
    ld [$111f], sp
    ld e, $22
    ld a, $22
    inc a
    inc h
    jr jr_015_6bd9

    db $ec
    daa
    ldh [rVBK], a
    add b
    add b
    ret nz

    ld b, b
    ld h, b
    jr nz, jr_015_6c3c

    sub b
    or b
    ld c, b
    ret c

    jr z, jr_015_6baa

    inc h
    ld l, h
    sub h
    ld l, h
    sub d
    or [hl]
    ld c, d

jr_015_6bd9:
    scf
    ret


    sbc e
    ld h, l
    db $db
    dec h
    db $eb
    dec d
    ld l, l
    sub d
    dec [hl]
    ld c, e
    sub [hl]
    ld l, $5c
    inc h
    xor l
    sbc e
    ld sp, hl
    adc e
    ld c, c
    ld a, e
    ld a, l
    ld h, l
    di
    sbc [hl]
    rst $38
    rrca
    add [hl]
    ld a, d
    ld a, h
    adc h
    push af
    dec e
    daa
    cp $e9
    ld l, $b3
    ld e, [hl]
    push af
    rst $30
    dec de
    rra
    rrca
    ld c, $06
    dec b
    dec bc
    inc c
    inc c
    dec bc
    rrca
    ld [$0407], sp
    ld [bc], a
    inc bc
    ld bc, $ec01
    dec hl
    inc bc
    add b
    add b
    ret nz

    ret nz

    ld b, e
    and b
    ldh [$e0], a
    dec sp
    ld d, c
    ld [hl], c
    ld d, e
    ld [hl], d
    ld d, [hl]
    ld [hl], l
    inc l
    dec sp
    cp c
    or a
    di
    rst $28
    or $4f
    ldh [$df], a
    jp $cfbf


    cp h
    adc b
    ld a, c
    sbc c
    ld [hl], c
    dec de
    rst $30
    inc de

jr_015_6c3c:
    rst $30
    ld [$0cfb], sp
    call c, $9f93
    cp h
    cp a
    db $f4
    set 5, c
    rla
    db $f4
    dec bc
    db $eb
    sub a
    ld a, [$7d6e]
    sbc a
    add d
    ld a, a

jr_015_6c53:
    ld a, [c]
    rrca
    ld [bc], a
    cp $e5
    dec e
    jr jr_015_6c53

    ldh [$e0], a
    db $ec
    dec l
    ldh [$3f], a
    inc c
    inc c
    inc a
    inc [hl]
    ld hl, sp-$38
    ret nc

    jr nc, jr_015_6c8a

    ldh [rLCDC], a
    ret nz

    add a
    add a
    add hl, sp
    ld a, $cf
    rst $30
    ld hl, sp+$38
    ret nz

    ret nz

    add e
    add a
    rst $00
    ld e, b
    inc a
    and e
    sub e
    call c, $d09f
    ret nc

    rst $18
    ccf
    and b
    ld b, b
    ld a, a
    rst $38
    add b
    add e

jr_015_6c8a:
    db $fc
    ld a, h
    jp $fc3f


    cp a
    db $e3
    ccf
    ldh [rHDMA1], a
    cp $de
    pop af
    db $d3
    call c, $b3bc
    adc a
    adc h
    add e
    add d
    ld bc, $ec01
    dec sp
    inc de
    ldh [$e0], a
    ret nz

    ret nz

    inc bc
    rlca
    jr jr_015_6ce4

    call nz, $23c3
    inc e
    sbc a
    ld h, b
    ld a, [hl]
    add c
    ldh [$1f], a
    rra
    ldh [rSCX], a
    rst $38
    nop
    inc bc
    rrca
    ldh a, [$f0]
    rrca
    add e
    add l
    add hl, de
    ld [hl], b
    adc a
    cp a
    pop bc
    cp $7e
    rst $38
    ld bc, $e01f
    db $e3
    inc e
    ld a, h
    add e

jr_015_6cd1:
    sbc a
    ld h, b
    rst $20
    jr jr_015_6cd1

    add h
    ld a, a
    ld [hl], e
    rrca
    add hl, bc
    rlca
    inc b
    add h
    nop
    ld e, $00
    ld bc, $31f0

jr_015_6ce4:
    db $fd
    ld a, [bc]
    rra
    ld a, a
    add b
    add b
    ld b, b
    ccf
    ld a, [hl-]
    ret nz

    push af
    nop
    ld a, [$1461]
    rst $38
    ld a, a
    add b
    adc a
    ld [hl], b
    di
    inc c
    db $fc
    inc bc
    rst $38
    nop
    rra
    pop hl
    xor $16
    ld hl, sp+$18
    ldh [$60], a
    add b
    add b
    add l
    nop
    db $76
    ld b, e
    ldh [rNR41], a
    ld bc, $a060
    and e
    nop
    inc a
    adc c
    sub c
    ld b, e
    ldh a, [rNR10]
    ld b, e
    ld hl, sp-$78
    inc bc
    ld a, b
    ld c, b
    jr nc, jr_015_6d51

    ldh a, [$28]
    nop
    call z, $c016
    jr nc, jr_015_6d61

    ld a, $c6
    add a
    add hl, sp
    ld d, c
    rlca
    xor e
    ld bc, $02d6
    ld a, [bc]
    ld a, [c]
    call nc, $a80c
    ld [$10d0], sp
    ld h, b
    ldh [$f4], a
    inc sp
    ld bc, $ffa4
    ld a, h
    inc hl
    ld bc, $81ca
    dec bc
    ld a, $3e
    ld c, e
    ld a, a
    add hl, hl
    ccf
    inc d
    rra
    inc c

jr_015_6d51:
    rrca
    inc bc
    inc bc
    ld h, e
    rlca
    rlca
    rlca
    jr jr_015_6d79

    jr nz, jr_015_6d9b

    ld e, $1f
    db $dd
    and l
    inc e

jr_015_6d61:
    rlca
    rrca
    inc e
    inc de
    dec a
    daa
    ld a, [hl-]
    ld h, $12
    ld e, $11
    rra
    ld [$080f], sp
    rra
    ld sp, $4727
    ld b, [hl]
    ld bc, $8640
    add b

jr_015_6d79:
    adc [hl]
    add b
    rra
    nop
    sbc a
    ld b, h
    add b
    cp a
    ldh [$33], a
    scf
    adc b
    cp a
    add b
    ld a, e
    ld b, a
    ld a, $3f
    inc c
    rrca
    sbc h
    sub a
    ld [hl], a
    di
    adc a
    ld hl, sp+$67
    cp $19
    rst $38
    rst $00
    rst $38
    ccf
    ccf

jr_015_6d9b:
    ret nz

    rst $38
    ld a, c
    rst $38
    rlca
    rst $38
    inc e
    rst $38
    rst $20
    rst $20
    ld [$0c0f], sp
    rrca
    rla
    rla
    ld h, c
    ld [hl], b
    add a
    adc b
    ld c, a
    ld [hl], b
    ld a, a
    ld b, b
    ccf
    inc sp
    inc c
    inc c
    ld l, c
    dec de
    db $fd
    rst $38
    inc bc
    db $fc
    call z, Call_000_37f3
    ccf
    ld [$840f], sp
    add a
    ld h, e
    db $e3
    ld [hl], b
    sbc b
    db $fc
    ld b, $ff
    ld bc, $300f
    ld b, a
    ld c, b
    daa
    xor b
    and a
    xor b
    ld b, e
    rst $20
    add sp, $06
    rst $28
    ldh a, [rIE]
    nop
    rst $38
    ld a, b
    cp a
    ld b, e
    ldh [$3f], a
    inc b
    ret nz

    ld a, a
    ret nz

    rst $38
    add b
    ld b, e
    rst $38
    nop
    ldh [$34], a
    ccf
    nop
    dec d
    nop
    adc d
    add b
    add l
    add b
    db $e3
    pop bc
    ld e, $fb
    rst $20
    db $fd
    rrca
    ld hl, sp+$3f
    ldh a, [rIE]
    ret nz

    rst $38
    add b
    cp [hl]
    ld b, c
    rst $18
    ld hl, $71ff
    adc a
    adc l
    inc bc
    ld b, $04
    rlca
    ld b, $05
    dec b
    ld b, $02
    inc bc
    ld bc, $3c01
    ld a, h
    rst $38
    add e
    add c
    ld a, [hl]
    nop
    rst $38
    pop bc
    rst $38
    rra
    and h
    cp d
    dec b
    ret nz

    rst $38
    jr c, jr_015_6e69

    rlca
    rlca
    ld [hl+], a
    add b
    inc bc
    ld b, b
    pop bc
    ld b, c
    jp nz, $2344

    ld [c], a
    ld b, e
    db $f4
    rla
    inc bc
    push af
    rla
    db $fd
    rrca
    ld b, e
    ld a, [$050b]
    cp $07
    db $fd
    rlca

jr_015_6e46:
    rst $38
    inc bc
    ld b, e
    db $fc
    rlca
    jr jr_015_6e46

    rrca
    rst $38
    rra
    rst $20
    ld a, h
    adc a
    rst $38
    ld [hl], b
    rst $38
    nop
    rst $38
    adc $ff
    di
    ccf
    rst $38
    inc c
    adc a
    add b
    rra
    nop
    ccf
    nop
    cp $43
    ld bc, $08ff

jr_015_6e69:
    add d
    and $fd
    cp a
    ld e, a
    ld e, h
    xor h
    or b
    ld [hl], b
    and e
    nop
    ld [hl], $07
    add b
    add b
    ret nz

    ld b, b
    ld h, b
    ldh [$80], a
    add b
    and e
    add a
    add hl, bc
    adc [hl]
    adc l
    ld a, h

jr_015_6e84:
    di
    ld b, $ff
    ld bc, $f0ff
    rst $38
    add e
    nop
    inc [hl]
    ld bc, $8080
    ld b, e
    ld b, b
    ret nz

    ld [bc], a
    ldh [$e0], a
    and b
    ld b, h
    ldh [rNR41], a
    dec c
    inc hl
    db $e3
    ld c, h
    rst $08
    db $f4
    rst $38
    ret


    rst $38
    ld de, $62ff
    cp $8c
    db $fc
    and e
    sbc a
    dec c
    ldh [$60], a
    ld hl, sp+$18
    cp $c7
    ccf
    ldh [$fd], a
    jp nz, $01fe

    cp $01
    ld b, a
    rst $38
    nop
    dec c
    rst $18
    jr nz, jr_015_6f01

    ret nz

    cp a
    ld b, b
    rst $38
    ret nz

    ld [hl], e
    ld l, h
    ld hl, $1f32
    rra
    xor l
    nop
    ld de, $c003
    ld b, b
    ld b, b
    ret nz

    push bc
    ret


    add hl, bc

jr_015_6ed8:
    jr nz, @-$1e

    db $10
    ldh a, [$90]
    ldh a, [$50]
    ld [hl], b
    jr nz, jr_015_6f02

    ld h, l
    add hl, bc
    ret nz

    ret nz

    jr nc, jr_015_6ed8

    ld c, b
    ld hl, sp-$50
    ldh a, [$c0]
    ret nz

    ld l, c
    inc bc
    jr nz, jr_015_6f52

    jr nc, jr_015_6e84

    ld b, l
    ldh a, [rNR10]
    ld b, e
    ldh [rNR41], a
    ld b, e
    ld b, b
    ret nz

    ld bc, $8080
    ld c, e

jr_015_6f01:
    ret nz

jr_015_6f02:
    ld b, b
    and e
    nop
    ld b, h
    rst $38
    db $ec
    ld b, l
    dec h
    ld bc, $0225
    nop
    nop
    inc h
    inc b
    nop
    nop
    ld h, $08
    inc bc
    inc b
    dec b
    ld [bc], a
    inc bc
    rst $08
    sbc h
    inc bc
    inc bc
    rlca
    inc b
    dec b
    jp Jump_015_61aa


    dec b
    rlca
    rrca
    db $10
    rra
    ld c, $0f
    ret


    sub [hl]
    adc l
    xor e
    add e
    adc a
    inc bc
    inc b
    ld c, $00
    ld [$cba3], sp
    inc hl
    jr nz, jr_015_6f40

    ld bc, $4149
    ld c, c
    add c

jr_015_6f40:
    sub c
    ld b, e
    add e
    sub e
    ld bc, $1303
    ld b, l
    rlca
    daa
    inc bc
    ld b, $27
    ld b, $47
    ld b, [hl]
    ld c, $4f

jr_015_6f52:
    nop
    adc a
    ld b, e
    ld e, $9f
    ld [bc], a
    rra
    sbc a
    jr jr_015_6f9f

    jr @+$12

    inc b
    db $10
    ldh a, [$f0]
    nop
    nop
    push bc
    nop
    ld c, c
    ld d, $18
    jr c, jr_015_6f8f

    inc l
    ld [de], a
    ld d, $d1
    db $db

jr_015_6f70:
    ld sp, $18fb
    ld a, l
    adc b
    db $fd
    ret z

    rst $38
    ld d, b
    rst $38
    db $10
    db $fd
    ld l, h
    ld a, a
    ld a, $22
    ccf
    dec e
    rra
    jr nc, jr_015_6f70

    db $ec
    cpl
    db $ec
    ccf
    ldh a, [$9d]
    ld a, [c]
    adc a
    ei
    ld b, a

jr_015_6f8f:
    ld e, h
    add c
    add c
    add h
    cp a
    ld [$10c8], sp
    db $10
    jr nc, jr_015_6fca

    ld a, [hl+]
    ld a, $49
    ld a, c
    ld c, e

jr_015_6f9f:
    ld a, e
    ld b, e
    add a
    rst $38
    ld b, $8c
    cp $8e
    cp $9f
    rst $38
    sbc a
    ld b, [hl]
    rst $38
    ccf
    ld b, e
    rrca
    rst $38
    ldh [$29], a
    dec c
    rst $38
    rra
    rst $38
    dec e
    rst $38
    dec de
    rst $38
    dec sp
    rst $38
    inc sp
    rst $38
    ld [hl], $ff
    scf
    rst $38
    ld [hl], d
    cp $e2
    cp $4c
    ld a, h
    ld e, h

jr_015_6fca:
    ld a, h
    db $ec
    db $fc
    db $e4
    db $fc
    ld hl, sp-$08
    sbc b
    ret c

    ldh [$e0], a
    jr nz, @+$22

    ld d, b
    ld d, b
    ret nc

    ret nc

    ld d, b
    ldh a, [rLYC]
    ld c, b
    ld hl, sp+$07
    ld b, h
    db $fc
    inc b
    db $f4
    inc b
    call c, $f848
    inc hl
    db $fc
    ldh [$27], a
    call nc, $c63c
    ld c, d
    ld d, [hl]
    jp z, Jump_000_3dfd

    db $e3
    ld a, $63
    cp [hl]
    and $7f
    call z, $f0fc
    ld a, [c]
    ld h, b
    ld h, e
    ld bc, $01c5
    add hl, bc
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    adc h
    adc h
    sbc $fe
    push de
    rst $38
    inc b
    rlca
    inc l
    cpl
    ld [hl], d
    ld a, a
    ld b, l
    ld a, [c]
    rst $38
    inc b
    ld a, [$feff]
    rst $38
    cp [hl]
    ld b, e
    rst $38
    cp d
    ld c, b
    rst $38
    ld a, [hl-]
    ld [de], a
    inc a
    rst $38
    dec a
    rst $38
    ld sp, hl
    rst $38
    inc sp
    ccf
    dec sp
    ccf
    dec e

Call_015_7030:
    rra
    inc e
    rra
    rrca
    rra
    ld b, $0f
    ld bc, $00cc
    ld [hl], h
    ld a, [bc]
    jr c, @+$3a

    ld b, h
    ld a, h
    adc [hl]
    sbc $96
    or $9a
    ld a, [$c444]
    adc b
    ld de, $c080
    and [hl]
    xor [hl]
    cp l
    pop af
    ei

jr_015_7051:
    rlca
    cp $00
    ei
    rlca
    db $fc
    inc b
    ld a, c
    cp c
    ld b, e
    ld b, d
    ld b, e
    add e
    add d
    dec c
    ld b, a
    ld b, [hl]
    jr c, jr_015_709d

    nop
    inc b
    nop
    ld c, $03
    inc sp
    add h
    add h
    ld a, b
    ld hl, sp+$45
    jr nz, jr_015_7051

    ld c, c
    db $10
    ldh a, [rBGP]
    ld [$01f8], sp
    nop
    ld hl, sp-$3b
    add c
    inc b
    ret z

    ld hl, sp+$30
    jr nc, jr_015_7082

jr_015_7082:
    and l
    nop
    ret c

    inc bc
    ret nz

    ld b, b
    ld b, b
    ret nz

    and h
    rst $28
    ld a, [bc]
    ld c, $0e
    ld de, $381b
    ccf
    inc [hl]
    scf
    inc l
    cpl
    ld de, $88c2
    ld [hl], c
    dec d
    add b

jr_015_709d:
    add b
    nop
    add b
    inc e
    inc e
    ld [hl+], a
    or [hl]
    pop af
    rst $38
    jp hl


    ld l, a
    reti


    ld e, a
    ld [c], a
    ld [hl+], a
    db $fc
    inc e
    ld a, h
    add [hl]
    ld hl, sp-$08
    db $ec
    dec a
    ld [bc], a
    add b
    add b
    add b
    call z, $c380
    ld bc, $09d7
    or d
    cp [hl]
    jp nc, $e2de

    cp $44
    ld a, h
    jr c, jr_015_7100

    db $ec
    ld c, e
    rst $38
    db $ec
    adc c
    dec hl
    ld bc, $0861
    ld b, $07
    ccf
    ccf
    ld [hl], c
    ld a, a
    ld a, l
    ld a, a
    ld a, [hl]
    ld [hl+], a
    ld a, a
    rrca
    ccf
    ccf
    ld e, $1f
    inc c
    rrca
    inc d
    rla
    inc de
    inc de
    inc c
    inc c
    dec bc
    dec bc
    inc c
    rrca
    ld b, e
    db $10
    rra
    ld bc, $0f0f
    ld l, e
    ld bc, $0101
    ld b, l
    ld [bc], a
    inc bc
    rst $10
    jp nz, $0105

    inc bc
    inc c

jr_015_7100:
    inc c
    db $10
    db $10
    inc hl
    jr nz, jr_015_7129

    ld b, b
    ld [hl+], a
    add c
    ldh [rNR50], a
    add l
    add b
    add l
    dec b
    ld d, $05
    ld a, [de]
    rra
    db $10
    rrca
    jr z, @+$20

    ccf
    ld h, c
    ld h, a
    ret z

    rst $08
    call z, $1dcf
    sbc a
    rla
    rra
    or e
    cp a
    ld [hl], a
    rst $38
    rst $08
    rst $08
    daa

jr_015_7129:
    rst $20
    add hl, de
    cp $37
    ld hl, sp+$7e
    pop bc
    ld b, e
    rst $38
    ret nz

    inc b
    ld a, $e1
    ccf
    db $e3
    ld a, a
    ld [hl+], a
    rst $38
    inc e
    rlca
    add a
    add e
    add e
    ld b, b
    ld [hl], c
    ld b, b
    ld c, c
    ld b, b
    ld c, a
    ld b, b
    ld c, c
    add c
    pop af
    ld [bc], a
    ld [bc], a
    inc b
    add h
    ld [$11f8], sp
    pop af
    rst $20
    rst $20
    add hl, de
    rra
    jr c, jr_015_7197

    inc a
    add [hl]
    nop
    and e
    ld bc, $0303
    ld h, l
    ldh [$50], a
    ret nz

    ldh [rNR10], a
    db $10
    jr jr_015_7184

    inc bc
    inc de
    jr nz, jr_015_718c

    ld [hl], b
    ld e, b
    sbc b
    db $e4
    add h
    sbc h
    ld c, [hl]
    jp nz, Jump_000_01ff

    rst $38
    nop
    db $fd
    inc bc
    cp $0e
    xor $13
    rst $38
    ld bc, $0efe
    ldh a, [rNR10]

jr_015_7184:
    rst $38
    rst $18
    cp c
    rst $38
    call z, $e7ff

jr_015_718b:
    rst $38

jr_015_718c:
    rst $30
    rst $38
    ld a, [c]
    cp $fc
    db $fd
    ld hl, sp-$06
    ldh a, [$75]
    add b

jr_015_7197:
    ld [$d5d1], a
    xor e
    xor e
    pop de
    ld d, a
    jp hl


    ld l, a
    ld [hl], e
    ld a, e
    db $e3
    ei
    rst $00
    rst $30
    add a
    rst $30
    dec bc
    rst $28

jr_015_71aa:
    jr jr_015_718b

    inc a
    cp a
    ld e, [hl]
    ld e, a
    adc [hl]
    sbc a
    ld c, $22
    rrca
    dec bc
    ccf
    ccf
    ld e, a
    ld a, a
    adc a
    rst $38
    rst $00
    rst $38
    ld hl, sp-$08
    ldh [$e0], a
    and e
    nop
    call z, $4005
    ld b, b
    jr nz, jr_015_71aa

    ret nz

    ret nz

    xor [hl]
    nop
    ret c

    add e
    sub l
    ldh [$28], a
    jr nz, jr_015_71d5

jr_015_71d5:
    sub b
    db $10
    ld d, b
    ld [$0848], sp
    xor b
    nop
    inc h
    inc b
    inc d
    dec b
    dec d
    ld a, [de]
    ld e, $24
    daa
    ret


    rl b
    dec d
    jr nz, jr_015_7226

    pop bc
    push de
    add d
    xor d
    inc b
    call c, $af0a
    add hl, de
    ld e, a
    dec a
    rst $38
    ld c, a
    ld a, a
    add e
    add a
    dec h
    add b
    ld a, [bc]
    ret nz

    ret nz

    ldh [$f0], a
    ldh a, [$f8]
    db $e4
    db $fc
    xor $ff
    db $fc
    ld [hl+], a
    rst $38
    ld [de], a
    cp a
    rst $38
    adc a
    sbc a
    inc bc
    add a
    ld b, c
    pop bc

jr_015_7215:
    ld b, b
    ret nz

    ld h, c
    pop hl
    and $e7
    set 1, a
    db $10
    rra
    inc a
    ld [hl+], a
    ccf
    inc b
    rra
    rra
    rrca

jr_015_7226:
    rra
    ld b, $a2
    db $ed
    jp nc, $df00

    ldh [rNR43], a
    rlca
    ld c, $0f
    inc e
    inc e
    jr jr_015_724e

    ld de, $3b11
    dec sp
    ld l, a
    ld c, l
    cp a
    push hl
    ld l, [hl]
    ld [hl], d
    or $8a
    call c, $dce4
    inc h
    db $fc
    add h
    ld hl, sp-$68
    db $f4
    db $fc
    add h
    db $fc

jr_015_724e:
    adc h
    db $fc
    ld hl, sp-$04
    daa
    ld hl, sp+$01
    ld [hl], b
    ldh a, [$8f]
    ld bc, $08be
    ldh [$e0], a
    sub b
    ld hl, sp-$1c
    db $fc
    ld [c], a
    cp $f6
    ld [hl+], a
    cp $04
    inc a
    cp $08
    db $fc
    or b
    and e
    ld bc, $844b
    ld bc, $04fd
    jr nz, jr_015_7215

    db $10
    ldh a, [$e0]
    adc [hl]
    xor a
    nop
    ld h, b
    and e
    ld bc, $00a4
    ldh a, [rSCX]
    ld h, b
    ldh [rTIMA], a
    ret nz

    ret nz

    add b
    ret nz

    add b
    add b
    db $ec
    ld d, l
    rst $38
    db $ec
    ld c, a
    dec b
    rlca
    rlca
    ld c, $0f
    inc c
    ld c, $23
    inc b
    nop
    ld bc, $0922
    dec b
    jr jr_015_72b8

    jr nz, jr_015_72ca

    jr z, jr_015_72d0

    ld b, e
    db $10
    ld [de], a
    inc bc
    ld [$0639], sp
    ld e, $ec
    ld hl, $0103
    ld bc, $0101
    sub c
    sub c
    nop
    ld [bc], a
    inc hl

jr_015_72b8:
    inc bc
    ld b, [hl]
    inc bc
    ld [bc], a
    adc l
    sbc a
    add hl, bc
    ldh a, [$f0]
    rrca
    rrca
    ld bc, $8135
    sub c
    ld h, b
    ld h, b
    ld h, c

jr_015_72ca:
    and h
    di
    nop
    add c
    ld h, c
    add hl, bc

jr_015_72d0:
    db $10
    jr jr_015_72f3

    dec h
    jr nz, @+$24

    pop af
    inc de
    cp $fe
    ret z

    add sp, -$20
    add hl, hl
    rra
    inc hl
    ccf
    ld b, a
    ld a, a
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, h
    ld a, e
    ld a, h
    ld a, $39
    ld sp, $3f3e
    jr nc, jr_015_732f

    ld [hl], $6f
    ld e, c

jr_015_72f3:
    ld a, a
    ld d, b
    cp $d1
    ld a, $f1
    rst $38
    jp hl


    rst $38
    ret z

    ld a, a
    ld h, h
    ccf
    inc hl
    rra
    db $10
    ld l, a
    ld a, b
    adc a

jr_015_7306:
    ld hl, sp-$61
    ld b, e
    ldh a, [$3f]
    db $10
    pop hl
    rst $38
    pop bc
    ld a, a
    pop bc
    ld a, $e3
    ccf
    rst $20
    dec de
    rst $38
    inc bc
    rst $38
    dec b
    rst $38
    ld hl, sp-$01
    ld b, e
    jr nz, jr_015_735f

    ld b, l
    ld b, b
    ld a, a
    ld c, c
    add b
    rst $38
    ld b, l
    ld b, b
    ld a, a
    dec b
    ret nz

    rst $38
    ld a, a

jr_015_732d:
    ld a, c
    ld a, [hl]

jr_015_732f:
    ld h, d
    ld b, e
    cp $a2
    rlca
    di
    db $ed
    ld hl, $2139
    ccf
    ld e, $1e
    and l
    rst $28
    inc de
    adc [hl]
    cp $ff
    rst $38
    ei
    rlca
    rst $38
    ld bc, $01fe
    rst $18
    jr nz, jr_015_732d

    ld e, $ff
    nop
    rst $38
    inc c
    rst $28
    ld [de], a
    ld b, e
    rst $38
    nop
    inc de
    ld [hl], a
    adc b
    rrca
    ld [$909f], sp
    rst $38
    inc bc

jr_015_735f:
    rst $30
    inc c
    adc a
    db $fc
    rst $38
    ld b, h
    rst $38
    ld c, h
    ei
    cp $83
    cp $43
    ld bc, $02e7
    nop
    rst $38
    jr jr_015_7399

    rst $38
    nop
    rst $00
    ld b, h
    rst $38
    nop
    nop
    add b
    ld b, h
    rst $38
    ld b, b
    nop
    ld h, b
    ld b, [hl]
    rst $38
    jr nz, jr_015_7306

    sub c
    ld b, h
    rst $38
    ld [$0005], sp
    rst $38
    cp $ff
    add hl, bc
    ld c, $43
    rlca
    inc b
    dec b
    rrca
    ld [$0c0b], sp
    ld b, $07

jr_015_7399:
    adc h
    nop
    or b
    ld [bc], a
    add b
    ret nz

    ret nz

    ld [hl+], a
    ldh [rNR51], a
    ldh a, [rNR44]
    ld hl, sp-$20
    jr nc, @-$66

    sbc b
    ld l, b
    cp a
    ld c, a
    ld [hl], e
    sbc a
    ld a, a
    rst $38
    rst $38
    cp a
    rst $38
    ccf

jr_015_73b5:
    cp h
    ld a, h
    ldh [rNR41], a
    ldh [$60], a
    ldh [$30], a
    ret c

    jr @-$32

    inc c
    and $06
    or $06
    db $fd
    add a
    ld sp, hl
    rst $08
    or b
    rst $38
    ret nz

    rst $38
    pop bc
    rst $38
    ld h, d
    cp $3c
    db $fc
    jr nz, jr_015_73b5

    ld e, $fe
    ld de, $43f1
    ld [$1ff8], sp
    rrca
    ld sp, hl
    rrca
    ei
    rra
    di
    rra
    pop af
    rra
    ldh a, [$3f]
    db $e3
    ccf
    db $e4
    ccf
    add sp, -$21
    reti


    rst $08
    ld c, c
    ld c, a
    ld c, b
    ld b, a
    ld b, h
    inc sp
    inc sp
    ld [$08e8], sp
    ld hl, sp-$10
    ldh a, [$f4]
    inc hl
    nop
    ld l, [hl]
    ld bc, $8080
    cp a
    nop
    ld a, b
    inc bc
    ld h, b
    ld h, b
    sub b
    sub b
    ld [hl+], a
    db $10
    inc c
    ld d, b
    rst $10
    scf
    add sp, -$08
    ret nc

    sub $80
    call nz, $8383
    add b
    add b
    ld b, e
    ld [bc], a
    add d
    ld bc, $c080
    ld h, c
    add hl, bc
    inc b
    inc c
    add d
    jp nc, $a242

    rst $00
    db $e4
    ccf
    rst $38
    db $ec
    ld d, c
    rlca
    add b
    add b
    ld [hl], b
    ld [hl], b
    jr c, jr_015_74af

    sbc b
    cp b
    inc hl
    stop
    ld b, b
    ld [hl+], a
    ld c, b
    dec b
    adc h
    adc h
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld a, [de]
    ld b, e
    inc b
    inc h
    inc bc
    adc b
    ld c, b
    or b
    or b
    ld h, l
    rst $38
    ld h, a
    ldh [$32], a
    ld b, $0f
    dec d
    jr nc, jr_015_745a

    ld a, h
    ld d, h

jr_015_745a:
    ld b, e
    ld a, [hl+]
    add b
    push de
    add b
    add d
    ld hl, sp+$50
    add l
    ld a, [hl+]
    add b
    dec d
    ld b, b
    ld l, d
    ld b, b
    dec [hl]
    jr nz, jr_015_7496

    jr nz, jr_015_74a3

    jr nz, @+$2c

    ld hl, $1e10
    dec d
    db $10
    ld a, [de]
    db $10
    dec c
    ld [$080f], sp
    ld [$060f], sp
    inc b
    dec b
    inc b
    inc b
    rlca
    rlca
    inc b
    ld bc, $0246
    inc bc
    ld b, e
    rlca
    inc b
    ld bc, $0704
    add $87
    ld [hl+], a
    ld bc, $e077
    inc sp

jr_015_7496:
    ld b, b
    ret nz

    sub b
    jr nc, jr_015_74f3

    adc b
    adc b
    ld h, h
    ld b, [hl]
    ld [de], a
    and e
    add hl, bc
    ld d, e

jr_015_74a3:
    inc b
    add hl, hl
    jp nz, $2156

    xor a
    db $10
    ld d, e
    ld [$08a5], sp
    ld c, e

jr_015_74af:
    inc [hl]
    inc de
    call nz, $04ab
    ld e, l
    ld [bc], a
    xor c
    ld [bc], a
    ld d, [hl]
    ld bc, $01ae
    ld e, a
    nop
    rrca
    ldh a, [$73]
    inc c
    db $fc
    inc bc
    rra
    ldh [$e3], a
    inc e
    db $fc
    inc bc
    ld b, a
    rst $38
    nop
    inc bc
    ccf
    ret nz

    jp $873c


    adc l
    dec c
    cp $81
    ld a, l
    ld b, d
    ld a, [hl-]
    dec [hl]
    rrca
    rrca
    rlca
    inc b
    rrca
    ld [$090e], sp
    ld [hl], l
    ld bc, $8080
    and e
    nop
    ld b, b
    ldh [rNR44], a
    ld h, b
    and b
    ld [hl], b
    sub b
    or b
    ld d, b
    cp b

jr_015_74f3:
    ld c, b
    call c, $dd25
    dec h
    rst $28
    inc de
    rst $30
    dec bc
    rst $30
    add hl, bc
    ei
    dec b
    dec a
    jp $33cc


    rst $30
    ld a, [bc]
    ld a, [$0307]
    cp $ff
    ld [bc], a
    ccf
    jp nz, $3ec3

    ld c, c
    rst $38
    ld [bc], a
    ldh [rNR42], a
    ld a, a
    add d
    adc a
    ld [hl], d
    rst $30
    ld a, [bc]
    db $d3
    ld l, $aa
    ld d, a
    ld d, a
    xor l
    xor c
    ld e, a
    rst $18
    or c
    sbc l
    ld h, e
    ld [hl], e
    adc h
    rst $28
    db $10
    ld b, $0e
    dec de
    dec d
    dec e
    ld [de], a
    dec a
    ld [hl+], a
    ld a, $21
    ld l, $31
    ld b, e
    db $76
    ld c, c
    ld b, l
    ld a, e
    ld b, h
    ld bc, $84fb
    ld b, l
    db $fd
    add d
    dec b
    sbc c
    and $e6
    sbc c
    cp $81
    ld c, c
    cp $01
    ld bc, $807f
    ld b, e
    cp a
    ld b, b
    dec c

jr_015_7554:
    rst $18
    jr nz, @-$17

    jr jr_015_75d2

    add [hl]
    ld a, [hl]
    add c
    cp a
    ld b, b
    rst $08
    jr nc, jr_015_7554

    inc c
    add e
    nop
    xor d
    ld bc, $03fc
    and e
    adc c
    rlca
    cp a
    ld b, b
    ld a, [hl]
    add c
    ld a, c
    add [hl]
    rst $20
    jr jr_015_75b7

    rst $18
    jr nz, jr_015_75ba

    cp a
    ld b, b
    inc bc
    rst $38
    add c
    ei
    ld b, [hl]
    add l
    nop
    pop de
    ld bc, $8000
    and [hl]
    nop
    ld c, b
    nop
    ld b, b
    ld b, l
    ld h, b
    and b
    nop
    ld b, b
    add h
    nop
    db $dd
    ld [bc], a
    or b
    ld d, b
    and b
    add e
    nop
    pop hl
    nop
    inc l
    ld b, e
    jp c, $062e

    reti


    cpl
    jp hl


    rra
    ld [$6e1f], a
    ld b, [hl]
    sub a
    ld l, h
    ld b, e
    ld l, l
    sub a
    dec d
    ld l, h
    sub a
    xor h
    ld d, a
    call z, $ec37
    rla
    ld a, [$790f]

jr_015_75b7:
    adc a
    add hl, sp
    rst $08

jr_015_75ba:
    db $db
    inc l
    pop af
    ld e, $f0
    rra
    ld [hl-], a
    db $dd
    ld b, e
    ldh [$3f], a
    dec bc
    ldh a, [$5f]
    ld hl, sp+$4f
    ld hl, sp-$71
    db $fd
    add a
    or [hl]
    ld c, [hl]
    db $ec
    ld d, h

jr_015_75d2:
    db $ec
    ld hl, $2005
    jr nz, @+$52

    ld d, b
    sub b
    or b

jr_015_75db:
    ld b, e
    jr nz, @-$1e

    ld b, l
    ld b, b
    ret nz

    ldh [$2d], a
    ld h, b
    ldh a, [$f8]
    adc b
    ld h, h
    add h
    add h
    ld h, h
    db $ec
    db $f4
    ld l, h
    db $f4
    ld e, h
    db $e4
    jr c, jr_015_75db

    jr nc, @-$0e

    inc h
    db $e4
    ret z

    jp z, $8a8c

    ld a, [hl]
    ld a, [c]
    ld a, h
    call nz, $c878
    inc a
    cp $78
    pop bc
    db $fc
    add [hl]
    ld hl, sp-$08
    ldh a, [$b0]
    ld hl, sp+$08
    db $fc
    call nz, $3838
    rst $38
    db $ec
    ld [hl], e
    ld [$0101], sp
    dec b
    dec b
    ld [bc], a
    ld a, [bc]
    ld [$020a], sp
    inc h
    stop
    nop
    ld h, $20
    ld b, $10
    db $10
    ld [$0408], sp
    ld b, $03
    ld b, [hl]
    inc bc
    ld [bc], a
    nop
    inc bc
    ld b, e
    ld [bc], a
    ld bc, $0101
    nop
    rst $00
    xor d
    dec h
    ld bc, $0200
    add e
    sub a
    ld b, a
    ld [bc], a
    inc bc
    jp $f88d


    ld hl, $08c8
    ld b, b
    ld b, b
    and b
    and b
    db $10
    jr nc, jr_015_7657

    jr z, jr_015_7679

    ld [hl+], a
    ld [$0912], sp
    dec bc
    dec c

jr_015_7657:
    inc c
    ld a, [bc]
    db $10
    dec e
    db $10
    rra
    db $10
    rla
    jr jr_015_766b

    dec c
    dec b
    rlca
    inc bc
    ld [bc], a
    ld [bc], a
    ld h, c
    ldh [$32], a
    add b

jr_015_766b:
    ld [c], a
    ldh a, [$cd]
    ld c, [hl]
    call Call_000_216d
    ld [hl], e
    ld e, $be
    ld c, $9e
    add e
    ld b, d

jr_015_7679:
    pop bc
    or e
    di
    adc h
    rst $38
    ret nz

    cp a
    ld h, b
    ld l, a
    or b
    or l
    ld l, d
    ld a, [hl+]
    push af
    push af
    ld e, d

jr_015_7689:
    ld e, [hl]
    db $dd
    ld a, a
    call c, $dc59
    ld l, d
    call c, $c85d
    ld [hl+], a
    add sp, $35
    ldh [$3a], a
    ldh [$95], a
    ld hl, sp-$63
    cp $43
    ld c, l
    ld a, [hl]
    ld de, $3c27
    inc de
    ld e, $09
    rrca
    inc b
    rlca
    inc bc
    inc bc
    rlca
    rlca
    ld a, [de]
    add hl, de
    ld [bc], a
    ld h, $1e
    ld a, $8f
    nop
    cp [hl]
    ldh [$2b], a
    inc a
    ld a, h
    xor a
    add e
    ld d, a
    nop
    xor a
    nop
    ld e, a
    ld b, b
    ccf
    and b
    cp [hl]
    and c
    ccf
    ld hl, $263a
    jr @+$3a

    jr z, jr_015_76ce

jr_015_76ce:
    ld d, h
    nop
    ld a, [hl+]
    ld bc, $0e56
    or [hl]
    sub $30
    add hl, sp
    rra
    rra
    inc a
    ld e, $10
    ld [hl], b
    ld [hl], b
    sbc b
    ld hl, sp-$69
    rst $38
    ld h, b
    ld b, e
    rst $38
    nop
    ldh [$33], a
    db $fd
    ld [bc], a
    xor d
    ld d, l
    ld d, l
    xor d
    ld a, [hl+]
    push de
    rst $38
    di
    push af
    di
    ld a, e
    pop af
    ld h, h
    ld [hl], c
    xor d
    ld h, b
    ld [hl], l
    jr nz, jr_015_7689

    jr nz, jr_015_775f

    nop
    rst $38
    nop
    and $7d

jr_015_7705:
    cp a
    ld a, h
    rst $38
    inc a
    db $db
    inc a
    rst $38
    jr jr_015_7705

    ret z

    ccf
    ldh a, [rIE]
    rst $08
    ld a, h
    adc l
    cpl
    ld d, e
    ld [hl], $76
    adc b
    adc c
    rlca
    rrca
    ld h, c
    ld a, [bc]
    ld [$1418], sp
    inc d
    dec d
    ld d, l
    ld [hl+], a
    and d
    add b
    and d
    and d
    inc h
    add b
    xor e
    nop
    cp d
    ldh [rNR44], a
    ld bc, $0603
    ld c, $19
    ccf
    ld sp, hl
    rst $20
    ld a, c
    ld h, a
    ld b, e
    push hl
    add a
    ret


    rlca
    adc c
    rrca
    ld de, $221e
    ccf
    jp $05fe


    db $fd
    ld b, $fa
    dec c
    xor l
    ld e, d
    ld e, d
    or l
    or l
    ld e, d
    ld a, d
    push de
    ld b, l
    ldh [rIE], a
    ld b, $e1
    cp a
    ld [c], a
    cp a
    ld h, d
    cp a

jr_015_775f:
    ld a, [c]
    ld b, h
    rra
    pop af
    ld [bc], a
    cp c
    ld a, a
    ld hl, sp+$43
    rst $38
    db $fc
    ld d, $77
    cp $33
    xor $13
    rst $38
    rlca
    rst $38
    rra
    cp $e7
    ld c, a
    rst $30
    adc e
    add c
    inc d
    ld h, c
    adc [hl]
    sub d
    adc [hl]
    sbc [hl]
    ld h, c
    ld h, c
    xor c
    nop
    and b
    nop
    nop
    ld [hl+], a
    ld b, b
    add a
    nop
    add d
    inc hl
    ld b, b
    or a
    nop
    cp [hl]
    inc hl
    add b
    nop
    ret nz

    and h
    nop
    xor l
    nop
    jr nz, jr_015_77df

    ldh [$60], a
    ld [bc], a
    and b
    ldh [$90], a
    ld c, d
    ldh a, [rNR10]
    ld b, e
    ld [$15f8], sp
    sbc b
    add sp, -$58
    ret c

    sbc $ae
    ld l, a
    reti


    ld e, a
    add sp, $35
    ld_long a, $ff33
    sub l
    ld_long a, $ff53
    inc a
    db $fc
    ret nz

    ret nz

    add e
    db $d3
    ld bc, $8080
    db $ec
    ld e, c
    add hl, bc
    ret nz

    ret nz

    ld hl, sp+$38
    ld hl, sp+$08
    sub b
    ldh a, [$60]
    ldh [$8b], a
    push hl
    rst $38
    db $ec
    ld [hl], a
    dec c
    rlca
    rlca
    dec bc
    inc c
    ld [bc], a
    add hl, bc
    ld [$080b], sp

jr_015_77df:
    rrca
    inc b
    rlca
    ld [bc], a
    inc bc
    inc hl
    ld bc, $020b
    inc bc
    inc b
    rlca
    ld [$0b0f], sp
    rrca
    ld b, $07
    ld bc, $6301
    ld [de], a
    ld bc, $0201
    rlca
    rrca
    ld [$101f], sp
    inc sp
    cpl
    ld hl, $3831
    jr nz, jr_015_781a

    jr jr_015_781d

    ld e, $11
    ld b, l
    rra
    db $10
    ld bc, $103f
    ld c, [hl]
    ccf
    jr c, @+$03

    jr jr_015_7853

    ld b, l
    inc e
    rra
    rlca
    dec c
    rra

jr_015_781a:
    dec c
    rrca
    dec b

jr_015_781d:
    rrca
    rlca
    rlca
    daa
    ld bc, $0001
    ld bc, $e061
    ld c, a
    inc bc
    inc bc
    inc b
    rlca
    ld a, $3f
    ld b, c
    ld a, a
    jp nz, $60d7

    rst $18
    ld [hl+], a
    rst $38
    ld h, e
    rst $38
    di
    sbc $fb
    adc [hl]
    ld a, a
    add h
    ld e, a
    and b
    ld e, $d1
    ld e, e
    ret nc

    ld b, e
    ret nz

    ld b, e
    ldh [$2f], a
    ld a, [c]
    ld e, e
    call c, $8787
    inc e
    rra
    ld a, a
    ld l, a
    sbc a

jr_015_7853:
    rst $28
    db $10
    rst $38
    and b
    rst $38
    cp $7f
    ccf
    rst $38
    sbc a
    rst $38
    ld l, e
    ld a, a
    db $fd
    rst $38
    ld [$ddff], a
    rst $28
    rst $38
    ld a, a
    rst $38
    sbc a
    ld a, a
    rst $38
    cpl
    rst $38
    ld c, a
    rst $38
    ld c, h
    rst $38
    ld a, a
    rst $38
    jp c, $febf

    add e
    ld b, e
    db $fd
    add a
    inc b
    cp l
    add a
    dec a
    add a
    cp c
    ld b, [hl]
    rrca
    jr c, @+$0a

    ld a, b
    rrca
    ld [hl], b
    rra
    cp $1f
    pop af
    ld de, $2270
    ld hl, sp-$20
    dec [hl]
    sbc b
    ld hl, sp-$10
    ldh a, [$e0]
    ldh [rNR23], a
    ld hl, sp+$66
    cp $99
    rst $38
    inc b
    rst $38
    ld [de], a
    rst $28
    ld l, a
    di
    ld sp, hl
    rst $30
    pop af
    ccf
    pop af
    rra
    ret nc

    ccf
    cp b
    ld c, a
    sbc b
    xor a
    sub b
    xor a
    ldh a, [$1f]
    ld hl, sp+$1f
    call c, Call_015_633f
    db $e3
    ret nz

    ret nz

    ld hl, sp-$04
    db $e3
    rst $08
    ld b, b
    rst $08
    ld sp, $3bcf
    and $3f
    rst $28
    ld b, l
    ldh a, [rIE]
    inc b
    jp hl


    rst $38
    add sp, -$01
    db $e4
    and h
    jp hl


    ld [bc], a
    ld a, [c]
    rst $38
    ei
    ld b, [hl]
    rst $38
    ld sp, hl
    ld bc, $8f78
    ld c, c
    ld hl, sp+$0f
    ld b, e
    ld a, b
    rrca
    ld de, $9f68
    ret c

    xor a
    xor b
    rst $18
    ret c

    xor a
    xor a
    rst $18
    ret c

    add sp, $5c
    ld a, h
    ld [hl-], a
    ld a, [hl]
    ld e, $3e
    ld h, a
    and [hl]
    nop
    adc b
    ld [$18d0], sp
    ld l, b
    ld b, h
    cp h
    add h

jr_015_7901:
    db $fc
    add d
    cp $43
    pop bc
    rst $38
    ld e, $e0
    rst $38
    jr nc, @+$01

    db $10
    rst $38
    ld [hl], b
    rst $38
    jr z, jr_015_7901

    ret z

    rst $08
    ld [$900f], sp
    rst $18
    ld a, h
    ccf
    rrca
    rlca
    db $e3
    nop
    ld a, l
    add c
    ld a, a
    ld sp, hl
    ld b, $ff
    ld bc, $00ff
    ld b, h
    rst $38
    add b
    nop
    ld b, b
    ld b, h
    rst $38
    jr nz, @+$0e

    db $10
    rst $38
    ld [$88ff], sp
    rst $38
    add h
    rst $38
    add d
    rst $38
    jp nz, $c1ff

    ld b, h
    rst $38
    ld h, b
    ld b, e
    jr nc, @+$01

    inc bc
    add hl, de
    rst $38

jr_015_7946:
    ld a, [de]
    cp $43
    inc c
    db $fc
    inc bc
    jr jr_015_7946

    ldh [$e0], a
    db $ec
    inc hl
    and l
    nop
    add [hl]
    and l
    nop
    adc d
    ld a, [bc]
    ld [$30f8], sp
    ldh a, [$a0]
    ldh [$c0], a
    ret nz

    cp b
    db $fc
    ccf
    ld [hl+], a
    rst $38
    ld b, $fb
    cp $bf
    ld sp, hl
    rrca
    db $fd
    ld [bc], a
    and a
    di
    add hl, bc
    cp $04
    db $fc
    ld [$10f8], sp
    ld hl, sp+$30
    ld hl, sp+$70
    ld h, $f8
    rlca
    db $10
    ldh a, [rNR10]
    ldh a, [$60]
    ldh [$80], a
    add b
    db $ec
    ld b, l
    inc bc
    add b
    add b
    ret nz

    ld b, b
    push bc
    ld [bc], a
    ld d, c
    ldh a, [$33]
    pop de
    rst $38
    ld h, a
    ld [bc], a
    ld bc, $0003
    ld b, h
    inc b
    rlca
    ld de, $0203
    ld bc, $0301
    inc bc
    nop
    inc b
    dec bc
    add hl, bc
    inc de
    dec d
    dec de
    inc d
    inc c
    dec bc
    rlca
    rlca
    ld a, e
    ld [hl+], a
    ld bc, $80c2
    db $ec
    dec [hl]
    ld bc, $8080
    ld b, e
    ret nz

    ld b, b
    dec d
    ldh [rNR41], a
    rst $30
    rla
    ld a, e
    adc b
    rst $30
    ld [$47b9], sp
    cp $23
    cp [hl]
    rst $28
    ld a, a
    rst $38
    call nz, $28cf
    cpl
    rra
    rra
    sub e
    jp hl


    inc d
    ld e, $1f
    ldh [rIE], a
    rlca
    rst $38
    ld a, [c]
    rst $38
    pop bc
    rst $38
    add b
    rst $38
    add c
    rst $38
    ld b, e
    ld a, a
    ld b, [hl]
    ld a, a
    ld e, h
    ld a, a
    inc a
    ld [hl+], a
    ccf
    inc b
    rra
    rra
    rrca
    rrca
    inc bc
    sbc d
    nop
    ld hl, $0403
    inc b
    inc bc
    inc bc
    and l
    xor $0b
    inc bc
    rlca
    ld b, $0f
    add hl, bc
    dec e
    ld de, $831b
    or e
    and e
    and a
    inc hl
    add a
    db $10
    ld h, a
    rst $20
    rra
    rst $38
    sub e
    rst $38
    ld c, c
    rst $38
    ld [hl], h
    rst $38
    ld a, [$3dff]
    ccf
    ld c, $0f
    ld [bc], a
    inc h
    inc bc
    ld a, [de]
    ld [bc], a
    inc bc
    dec c
    rrca
    ld sp, $c63f
    rst $38
    inc e
    rst $38
    ld a, b
    rst $38
    ret nc

    rst $38
    and b
    rst $38
    ld b, b
    rst $38
    add c
    rst $38
    add d
    rst $38
    ld b, $ff
    inc c
    rst $38
    inc e
    ld b, h
    rst $38
    jr c, jr_015_7a44

    ret z

    rst $38
    ldh a, [rIE]

jr_015_7a44:
    inc b
    ld [hl+], a
    rlca
    call nz, Call_000_00d4
    rlca
    ld b, e
    ld [$0909], sp
    db $10
    dec e
    jr nz, @+$25

    ld b, e
    ld b, b
    ld b, e
    ld b, e
    jr c, jr_015_7a95

    ld h, e
    ld bc, $1f03
    dec hl
    rst $38
    ldh [rNR43], a
    ld l, [hl]
    ld l, a
    db $dd
    sbc $fa
    db $fd
    rst $30
    ld hl, sp-$11
    ldh a, [$fb]
    db $e4
    rst $18
    rst $20
    db $fc
    ldh [$bf], a
    di
    sbc a
    ld sp, hl
    add $ff
    ld [hl], b
    rst $38
    ld d, e
    di
    jp nc, $8ff3

    rst $38
    add l
    rst $38
    dec b
    rst $38
    add h
    ld b, e
    rst $38
    inc b
    ld b, [hl]
    rst $38
    ld c, $08
    ld e, [hl]
    rst $38
    sbc [hl]
    rst $38
    ld e, $ff
    ccf
    rst $38
    scf
    ld b, h

jr_015_7a95:
    rst $38
    dec sp
    ld b, e
    ld a, a
    ei
    ld bc, $fb75
    ld b, l
    rst $38
    pop af
    ld de, $fdfe
    db $e3
    db $e3
    ld h, b
    ldh [$c0], a
    jr nz, jr_015_7aaa

jr_015_7aaa:
    ldh [$80], a
    ld b, b
    ret nz

    ld b, b
    ld b, b
    ret nz

    ret nz

    ld b, b
    xor b
    nop
    ld b, d
    ld bc, $c080
    ld [hl+], a
    ldh [$e0], a
    dec sp
    ret z

    ld hl, sp-$44
    db $fc
    db $fc
    cp $7e
    cp $f6
    ld [hl], a
    sbc a
    sbc a
    ld e, a
    ld e, a
    rra
    rla
    rst $38
    inc de
    cp $46
    cp c
    cp a
    ld h, c
    ld a, a
    sbc l
    rst $38
    ld a, [hl-]
    cp $7c
    db $fc
    add d
    cp $01
    rst $38
    ld b, $ff
    dec c
    rst $38
    sbc [hl]
    rst $38
    rst $18
    rst $38
    xor $ff
    db $76
    rst $38
    scf
    rst $38
    add h
    db $fc
    ld b, h
    db $fc
    ld h, h
    db $fc
    inc a
    db $fc
    inc e
    db $fc
    inc c
    db $fc
    ld b, a
    ld [bc], a
    cp $4b
    ld bc, $11ff
    ei
    rst $38
    db $fc
    db $fc
    ld a, [hl]
    ld a, [c]
    ld [hl], d
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld b, d
    ld d, d
    ld bc, $4151
    ld e, a
    jr nz, jr_015_7b43

    inc hl
    jr nz, jr_015_7b16

    dec e

jr_015_7b16:
    rra
    cp a
    nop
    ld e, h
    add hl, de
    ld a, [de]
    dec de
    inc a
    daa
    inc e
    dec d
    inc e
    inc d
    ld c, $0a
    sbc a
    sbc c
    ld h, a
    db $fc

jr_015_7b29:
    rst $08
    rst $38

jr_015_7b2b:
    adc [hl]
    rst $38
    sbc l
    rst $38
    ld a, $fe
    jr c, jr_015_7b2b

    ldh a, [$f0]
    sub c
    nop
    ld c, h
    db $f4
    ld b, c
    nop
    ld [hl+], a
    inc de
    ret nz

    ret nc

    jr c, jr_015_7b29

    jr jr_015_7bbb

jr_015_7b43:
    ret c

    add sp, -$28
    ret c

    jr c, jr_015_7b71

    ldh a, [$d0]
    ld h, b
    ldh [$c0], a
    ret nz

    ret nz

    ret nz

    db $ec
    dec a
    rst $38
    ld [hl], e
    dec bc
    ld bc, $0001
    ld [bc], a
    nop
    dec b
    ld [$090f], sp
    rrca
    ld de, $431f
    ld [de], a
    ld e, $45
    inc h
    inc a
    ld c, $12
    ld e, $11
    rra
    ld [$060f], sp
    rra

jr_015_7b71:
    ld bc, $2027
    inc hl
    jr nz, jr_015_7baa

    db $10
    add e
    adc e
    inc c
    rlca
    dec c
    rrca
    jr nc, jr_015_7bbf

    ld b, b
    ld a, a
    ld c, $bf
    sub c
    or c
    ld h, b
    ld h, b
    add l
    cp c
    rlca
    ld b, $07
    ld [$011f], sp
    daa
    ld e, $1e
    ld a, e
    ld bc, $8181
    ld b, e
    ld b, d
    jp nz, $8409

    add h
    inc b
    inc b
    add hl, bc
    ld [$0e0e], sp
    ld [$2308], sp
    db $10
    dec bc
    rra
    rra

jr_015_7baa:
    jr nc, jr_015_7bdc

    cp a
    and b
    ld a, a
    rst $00
    ld a, b
    ret z

    pop af
    pop bc
    ld b, e
    ld [hl], e
    db $d3
    dec d
    ld hl, $08f1

jr_015_7bbb:
    ld hl, sp+$07
    rst $38
    ld [bc], a

jr_015_7bbf:
    cp $86
    db $fc
    ld b, a
    db $fc
    ld b, e
    cp $a3
    rst $38
    ld h, a
    ld a, h
    inc hl
    ld a, $41
    ld a, a
    ld b, e
    ret nz

    rst $38
    ld b, e
    add b
    sbc a
    dec b
    add c
    rst $38
    ld b, [hl]
    ld a, [hl]
    jr c, jr_015_7c13

    ld l, l

jr_015_7bdc:
    dec bc
    rlca
    inc bc
    jr jr_015_7be9

    inc a
    inc a
    ld [hl], a
    ld [hl], e
    db $d3
    sub c
    sbc c

jr_015_7be8:
    db $10

jr_015_7be9:
    ld b, e
    rrca
    ld [$0705], sp
    rlca
    inc bc
    nop
    rst $38
    rst $38
    ld h, c
    ldh [$2c], a
    jr nc, jr_015_7be8

    inc e
    adc h
    adc [hl]
    add d
    rst $20
    pop bc
    rst $38
    ld b, c
    rst $38
    ld [hl+], a
    rst $38
    sbc h
    ld a, a
    ld b, b
    rra
    ld hl, $313f

jr_015_7c0a:
    ld e, $3e
    ld [hl-], a
    ld a, $7e
    ld a, [hl]
    rst $38
    sbc e

jr_015_7c12:
    ld a, c

jr_015_7c13:
    jr nc, jr_015_7c86

    jr nz, jr_015_7c0a

    ld h, b
    rst $30
    ld h, b
    db $fd
    db $e3
    rst $38
    rst $38
    cp a
    ld [hl], b
    rst $38
    sbc b
    ld a, a
    ld b, h
    rst $38
    nop
    inc bc
    ccf
    rst $38
    ret nz

    ret nz

    ld h, a
    ld bc, $1010
    inc hl
    jr z, jr_015_7c12

    ld sp, $4068
    cp $c6
    ld a, a
    ld b, e
    ccf
    jr c, jr_015_7c43

    nop
    pop af
    ldh [$0e], a
    inc c
    res 0, e

jr_015_7c43:
    push af
    add b
    ei
    add b
    rst $30
    nop
    rst $28
    nop
    rst $30
    ldh [$2f], a
    inc c
    ld e, a
    ld [bc], a
    cpl
    ld bc, $015f
    rst $38
    add hl, sp
    rst $00
    rst $00
    adc a
    ld bc, $00ff
    rst $30
    ld a, b
    add a
    add h
    inc hl
    ld [hl+], a
    ld h, e
    ld h, d
    inc hl
    ld h, c
    jp Jump_000_0c86


    ld hl, sp+$7f
    ldh [$3f], a
    ldh a, [$1f]
    ldh a, [$9f]
    ldh [rIE], a
    ret nz

    ld a, a
    add b
    ld c, b
    rst $38
    nop
    inc b
    ldh [rIE], a
    jr jr_015_7c9e

    rlca
    adc $00
    jp z, $c01b

jr_015_7c85:
    ret nz

jr_015_7c86:
    ldh a, [$f0]
    add sp, $28
    inc d
    inc d
    ld a, [hl]
    ld a, [bc]
    rst $38
    add hl, bc
    rst $38
    add h
    rst $38
    ld b, h
    rst $38
    ld e, c
    rst $38
    dec h
    rst $38
    ld b, d
    rst $38
    add d
    rst $38
    add c

jr_015_7c9e:
    rst $38
    sub c
    ld b, h
    rst $38
    add hl, hl
    ld b, e
    ld c, c
    rst $38
    nop
    ret


    ld b, h
    rst $38
    ld c, d
    rrca
    ld a, [hl+]
    rst $38
    inc sp
    rst $38
    inc [hl]
    rst $38
    ld d, h
    rst $38
    ld a, [$fd0f]
    inc bc
    rst $38
    ld bc, $00ff
    ld b, e
    cp $00
    ld c, $ff
    ld a, $ff
    ld b, c
    rst $38
    jr nz, @+$01

    inc hl
    rst $38
    ld de, $1cff
    rst $38
    dec bc
    ei
    ld b, e
    inc b
    db $fc
    ld bc, $f8f8
    ld [hl], a
    inc hl
    add b
    ld b, l
    ret nz

    ld b, b
    ld b, [hl]
    ldh [rNR41], a
    ld [bc], a
    ld h, b
    ldh [$a0], a
    ld b, h
    ldh [rNR41], a
    ld c, $e0
    ret nz

    inc h
    jp nz, $ca4a

    ld c, d
    sub d

jr_015_7cee:
    sbc $92
    sbc [hl]
    and h
    cp h
    call nz, $a3fc
    nop
    jr c, jr_015_7d00

    ldh [$e0], a
    nop

Call_015_7cfc:
Jump_015_7cfc:
    ld b, b
    nop

jr_015_7cfe:
    jr nz, @+$12

jr_015_7d00:
    jr nc, jr_015_7c85

    adc c
    dec c
    jr jr_015_7cfe

    add h
    db $fc
    ld hl, sp-$08
    ld b, b
    ret nz

    jr nz, jr_015_7cee

    ret nc

    ldh a, [$30]
    jr nc, jr_015_7d76

    rst $38
    db $ec
    ld d, e
    dec c
    ld bc, $3301
    ld [hl], e
    ld b, [hl]
    ld l, [hl]
    ld c, h
    ld l, h
    ld h, $3e
    ld [hl], d
    ld a, [hl]
    inc c
    inc c
    db $ec
    dec a
    inc bc
    ld bc, $0201
    inc bc
    ld b, l
    inc b
    rlca
    ld [hl+], a
    ld [bc], a
    ret z

    adc d
    db $10
    ld bc, $0001
    ld [bc], a
    ld b, $07
    inc c
    ld c, $18
    jr jr_015_7d6f

    jr nc, jr_015_7da1

    ld h, b
    ret nz

    ret nz

    nop
    and h
    sub a
    dec bc
    inc bc
    inc bc
    ld a, a
    ld a, a
    cp e
    add a
    ld h, e
    ldh [$0e], a
    ld e, $00
    ld bc, $c993
    inc hl
    ld bc, $0202
    inc bc
    dec b
    ld [hl+], a
    rlca
    inc bc
    inc bc
    inc bc
    ld bc, $8501
    db $db
    ld bc, $0303
    add l
    pop hl
    ldh [rNR42], a
    ld bc, $100b

jr_015_7d6f:
    inc de
    nop
    daa

jr_015_7d72:
    ret nz

    rst $08
    add c
    rra

jr_015_7d76:
    add $fe
    jr z, jr_015_7d72

    add hl, de
    sbc c
    ld a, a
    ld a, [hl]
    di
    di
    pop bc
    ret


    add c
    and l
    add d
    sub a
    ld e, a
    ld e, a
    inc h
    db $e4
    inc b
    ld b, h
    add h
    add h
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $8b01
    nop
    sbc b
    ld bc, $f3c3
    inc hl
    rst $38
    ld b, $dc
    dec a
    ld a, $02

jr_015_7da1:
    and c
    ldh [$0a], a

jr_015_7da4:
    add [hl]
    di
    dec bc
    rlca
    rlca
    ld [$2018], sp
    ld h, b
    nop
    add c
    add b
    sbc a
    nop

Jump_015_7db2:
    ld h, b
    add e
    nop
    add $e0
    ld l, $1e
    ld a, a
    cp a
    ret nz

    rst $18
    and b
    ld e, [hl]
    sub c
    rst $18
    sub b
    rst $38
    add b
    or a
    ret z

    ldh a, [$cc]
    ld hl, sp-$19
    rst $18
    ld hl, sp+$47
    rst $38
    daa
    rst $38
    rra
    rst $38
    add a
    rst $38
    ld b, c
    rst $38
    ld b, b
    rst $38
    adc b
    add a
    add b
    ret nz

    ld b, b
    ld b, b
    pop de
    pop hl
    call nz, $84ff
    rst $38
    ret


    rst $38
    ccf
    ld b, h
    rst $38
    ld [$e10d], sp
    rst $38
    ld e, $ff
    add h
    ld a, a
    inc b
    ld a, a
    ld [bc], a
    ccf
    ld bc, $81bf
    rst $38
    ld b, e
    ld b, b
    ld a, a
    rla
    and b
    rst $38
    ld b, c
    rst $38
    add [hl]
    rst $38
    sbc l
    rst $38
    ld a, e
    rst $38
    sbc a
    rst $38
    inc c
    adc a
    rrca
    ld a, a
    cp $f1
    rrca
    nop
    or b
    ldh a, [rTIMA]
    rrca
    ld h, c
    ldh [rHDMA1], a
    add b
    ret nz

    jr nc, jr_015_7e8c

    nop
    adc b
    db $10
    inc b
    jr z, jr_015_7da4

    ld d, $62
    ld [hl+], a
    ld a, [de]
    ld d, b
    dec b
    add hl, hl
    add e
    pop hl
    ld h, c
    add hl, sp
    reti


    cp e
    sub a
    xor [hl]
    sub e
    rst $38
    inc bc
    rst $28
    rla
    ld a, a
    sbc a
    rst $38
    ccf
    rst $38
    rst $38
    ld c, [hl]
    rst $38
    ld b, a
    rst $38
    and [hl]
    cp $24
    db $fc
    inc d
    db $fc
    adc h
    db $ec
    ld c, b
    ret z

    ld e, b
    ld e, b
    inc h
    cp h
    ld b, d
    ld a, [hl]
    pop bc
    db $fd
    and b
    cp h
    jr jr_015_7e6f

    dec b
    rlca
    add e
    add e
    add c
    add c
    add b
    add b
    ld b, b
    pop bc
    ld b, b
    jp nz, $e727

    ld l, $ee
    inc e
    db $fc
    jr @-$06

    ld b, l
    sub b
    ldh a, [$03]
    ld h, b

jr_015_7e6f:
    ldh [$a0], a
    ldh [$a5], a
    ld bc, $0d2c
    add b
    ldh [$fe], a
    rst $38
    ld a, a
    rst $38
    cp $01
    cpl
    ld d, b
    add b
    add b
    ccf
    ld a, a
    ld [hl], l
    inc b
    ldh a, [$f0]
    ld [$18f8], sp
    ld [hl+], a

jr_015_7e8c:
    ld hl, sp+$01
    ldh a, [$f0]
    and l
    ld bc, $0100
    add b
    ret nz

    ld l, e
    dec d
    inc bc
    inc bc
    ld b, $05
    add hl, de
    sbc a
    ld [$c4ee], a
    call nz, $c2c2
    add d
    adc d
    inc [hl]
    inc [hl]
    ret z

    ret z

    ld [hl], b
    ld [hl], b
    add b
    add b
    ld [hl], a
    dec c
    inc bc
    inc bc
    inc b
    add h
    ld hl, sp-$05
    ld de, $c2f7
    ld c, $0c
    inc a
    ldh a, [$f0]
    db $f4
    ld [hl], $00
    ld l, e

jr_015_7ec2:
    ld hl, sp+$28
    add c
    add hl, bc
    ld c, $0e
    ld [hl-], a
    ld [hl], $c4
    call c, $f898
    ldh [$e0], a
    ld h, l
    rst $38
    db $ec
    ld b, c
    dec e
    jr jr_015_7f0f

    ld h, h
    ld a, h
    call nz, $84fc
    db $fc
    or $fe
    ld a, [$f6fe]
    cp $7a
    cp $7d
    ld a, a
    dec sp
    ld a, a
    dec a
    ccf
    ld e, $3f
    dec e
    rra
    ld a, $3f
    rst $00
    rst $08
    db $ec
    ld c, c
    ld bc, $0101
    inc hl
    ld [bc], a
    rlca
    inc b
    inc b
    ld [$1008], sp
    jr nc, jr_015_7ec2

    ret nz

    dec h
    add b
    ld h, l
    dec b
    ld bc, $0301

jr_015_7f0a:
    inc bc
    inc b
    ld b, $c5
    sbc b

jr_015_7f0f:
    ld bc, $0101
    call $a6a6

jr_015_7f15:
    and a
    jr z, jr_015_7f1a

    nop
    nop

jr_015_7f1a:
    inc h
    inc b
    nop
    nop
    inc h
    ld [$85a3], sp
    dec b
    nop
    jr nz, @+$23

    jr nz, jr_015_7f69

    ld b, b
    ld b, e
    add e
    add b
    ld b, e
    rlca
    nop
    ld bc, $000f
    ld b, e
    rra
    nop
    ld b, e
    ccf
    nop
    rlca
    ld a, a
    ld bc, $077e
    ld hl, sp+$1f
    rst $30
    ccf
    ld h, c
    ld a, [bc]
    ret nz

    ret nz

    ld h, b
    ldh [$f8], a
    ld hl, sp+$18
    inc e
    ld [bc], a
    inc bc
    jr c, jr_015_7f15

    sub a
    ld b, e
    adc a
    add b
    ld c, $4f
    ld b, b
    ld b, a
    ld b, b
    rst $20
    and b
    rst $28
    and b
    rst $10
    jr nz, jr_015_7f0a

    nop
    rla
    nop
    dec hl
    add [hl]
    add e
    ld [$002f], sp
    ld d, a

jr_015_7f69:
    nop
    cpl
    nop
    ld e, a
    nop
    cp a
    add h
    add e
    ld bc, $007f
    ld b, l
    rst $38
    nop
    ld [bc], a
    cp $01
    cp $43
    ld [bc], a
    db $fc
    inc d
    inc b
    db $fc
    inc b
    ld hl, sp+$04
    ei
    rrca
    rst $38
    rrca
    ld sp, hl
    rra
    db $e3
    ld a, a
    adc a
    rst $38
    inc a
    cp $f8
    ld hl, sp-$10
    ret nc

    ld h, c
    ld [bc], a
    ld [bc], a
    ld b, $05
    ld b, h
    rlca
    inc b

jr_015_7f9c:
    dec bc
    nop
    rlca
    add d
    jp Jump_000_2322


    ld a, [c]
    inc de
    cp $0f
    rst $38
    rlca
    ld b, e
    db $fd
    inc bc
    ld b, e
    rst $38
    ld bc, $fe01
    ld bc, $ff50
    nop
    add h
    sub c
    ld c, $fd
    ld b, $ef
    jr jr_015_7f9c

    jr nc, @+$01

    jr nz, jr_015_7f9c

    ld e, b
    add a
    add a
    nop
    add b
    nop
    xor l
    nop
    call nc, $c022
    ld bc, $c080
    adc [hl]
    sub l
    ld [bc], a
    nop
    add b
    add b
    ld b, e
    ld b, b
    ret nz

    nop
    ret nz

    dec h
    ldh [rNR51], a
    ldh a, [rNR50]
    ld hl, sp+$11
    db $fc
    db $fc
    ld l, h
    db $ec
    add sp, $6a
    ld [c], a
    ld a, [hl+]
    and $2a
    db $fc
    add hl, de
    db $fd
    add hl, bc
    db $fd
    pop bc
    rst $30
    reti


    ld b, e
    rst $38
    db $fd
    ld bc, $f2b2
    push bc
    nop
    cp l
    jp Jump_015_7db2


    rst $38
