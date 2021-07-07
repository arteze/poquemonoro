; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $020", ROMX[$4000], BANK[$20]

    add hl, de
    ld l, [hl]
    ld b, h
    inc e
    dec sp
    ld d, b
    add hl, de
    ldh [rBCPS], a
    dec de
    inc [hl]
    ld a, c
    dec e
    sub l
    ld e, [hl]
    inc e
    ld b, $4a
    dec d
    ret z

    ld c, [hl]
    dec d
    db $d3
    ld [hl], a
    ld a, [de]
    ld [de], a
    ld h, h
    ld a, [de]
    ld d, [hl]
    ld h, c
    dec de
    bit 5, l
    ld a, [de]
    dec hl
    ld l, b
    inc d
    ld d, $4f
    add hl, de
    ld c, [hl]
    ld c, d
    add hl, de
    or h
    ld c, [hl]
    inc de
    dec b
    ld [hl], a

jr_020_4030:
    dec e
    ret z

    ld h, b
    inc e
    inc [hl]
    ld [hl], e
    jr jr_020_4085

    ld [hl], l
    jr jr_020_4048

    ld d, a
    dec de
    ld e, d
    ld [hl], b
    dec de
    add e
    ld l, h
    dec de
    inc de
    ld l, a
    add hl, de
    ld a, d
    ld b, c

jr_020_4048:
    ld d, $19
    ld h, d
    dec de
    daa
    ld [hl], h
    add hl, de
    dec c
    ld a, d
    add hl, de
    xor e
    ld h, c
    rla
    push af
    ld a, d
    dec d
    sub h
    ld a, c
    db $18, $9f
    ld b, h
    inc e
    or l
    ld e, l
    dec d
    inc d
    ld a, l
    jr jr_020_4030

    db $76
    ld a, [de]
    xor e
    ld [hl], c
    ld d, $2d
    ld a, [hl]
    inc d
    xor [hl]
    ld l, [hl]
    add hl, de
    ld h, a
    ld e, d
    ld a, [de]
    adc $66
    rla
    add c
    ld a, h
    inc e
    add h
    ld b, d
    inc e
    reti


    ld [hl], b
    dec d
    bit 6, b
    inc d
    ld l, $55
    inc d

jr_020_4085:
    pop hl
    ld b, h
    inc e
    cp b
    db $76
    ld a, [de]
    ret


    ld d, b
    inc de
    ld a, a
    ld e, l
    dec d
    rlca
    ld l, a
    inc de
    dec a
    ld a, l
    inc e
    db $eb
    ld e, [hl]
    dec de
    xor h
    ld b, d
    inc e
    nop
    ld b, b
    ld a, [de]
    jp c, Jump_000_1d5b

    add l
    ld c, e
    dec e
    rst $10
    ld l, l
    inc d
    ld sp, hl
    ld h, [hl]
    inc d
    rla
    ld a, d
    inc d
    ld [hl-], a
    ld a, b
    dec d
    scf
    ld d, h
    rla
    or $4c
    dec d
    adc [hl]
    ld [hl], d
    inc e
    add $48
    inc e
    ld a, l
    ld e, h
    ld a, [de]
    adc b
    ld l, c
    dec de
    ld hl, sp+$4b
    db $ec
    dec h
    ld b, $01
    ld bc, $0203
    rlca
    inc b
    inc b
    ld [hl+], a
    ld [$0004], sp
    db $10
    ld de, $0710
    ld b, e
    jr nz, jr_020_411a

    ld bc, $7b40
    ld b, h
    ld b, h
    ld a, a
    rlca
    ld a, d
    ld h, a
    ld d, c
    ld a, a
    ld l, $3e
    inc e
    inc e
    db $ec
    ld b, a
    rla
    ld bc, $1e01
    ld e, $60
    ld a, [hl]
    add h
    db $fc
    ret z

    jr c, @-$1a

    inc e
    add sp, $18
    ldh a, [rNR10]
    add sp, $19

Jump_020_40ff:
    ld hl, sp+$1a
    ld [$e828], a
    inc l
    ld b, e
    call nc, Call_000_0734
    ret z

    ld a, [hl-]
    xor d
    ld a, d
    ld [hl], b
    pop af
    add b
    add b
    ld l, c
    ld a, [bc]
    inc bc
    inc bc
    ld b, $04
    ld [$0108], sp

jr_020_411a:
    db $10
    ld [de], a
    db $10
    dec e
    ld b, e
    db $10
    rrca
    ld c, $08
    rlca
    ld c, $1f
    add hl, de
    scf
    jr z, jr_020_416c

    ld d, c
    ld l, b
    ld d, d
    dec a
    ld [hl-], a
    rrca
    rrca
    ld h, l
    ldh [$30], a
    ld b, $06
    nop
    add hl, bc
    add hl, bc
    dec c
    dec c
    inc c
    rrca
    inc c
    dec bc
    inc e
    rra
    jr jr_020_415f

    dec de
    db $10
    inc e
    jr jr_020_4158

    jr nc, jr_020_416a

    db $10
    jr nz, jr_020_41bd

    ld b, b
    ld a, b
    ld b, b
    cp a
    ret nz

    rra
    ld h, b
    rra
    ld d, b
    add a
    ret z

jr_020_4158:
    rst $18
    sbc b
    ld c, a
    xor b
    cpl
    ld e, b
    ld a, c

jr_020_415f:
    ld d, b
    add c
    jr nc, jr_020_4194

    jr nz, jr_020_4198

    ld b, h
    jr nz, jr_020_41a7

    ldh [rNR44], a

jr_020_416a:
    ld e, $21

jr_020_416c:
    ld e, $11
    dec a
    inc de
    ld l, $0e
    ld b, b
    nop
    ret z

    add b
    ld b, b
    ld c, b
    ld e, b
    ld e, b
    ld a, $37
    ld e, h
    ld h, e
    rst $18
    and b
    cpl
    db $10
    rla
    ld [$02ad], sp
    ld e, a
    nop
    cp a
    nop
    ei
    rlca
    or $0e
    ld b, e
    pop hl
    rra
    ld bc, $ff81

jr_020_4194:
    ld b, e

jr_020_4195:
    ld [c], a
    ld e, $05

jr_020_4198:
    ld c, h
    inc a
    or b
    ld [hl], b
    ret nz

    ret nz

    xor [hl]
    nop
    add hl, de
    ld b, $80
    ret nz

    ld b, b
    ld a, $ff

jr_020_41a7:
    adc a
    nop
    ld b, l
    rlca
    nop
    dec b
    rrca
    nop
    rra
    nop
    ld a, a
    nop
    ld b, a
    rst $38
    nop
    ld a, [de]
    or $0f
    pop af
    ld de, $24e4

jr_020_41bd:
    ldh [$3f], a
    rst $20
    jr c, jr_020_4195

    inc a
    sub c
    ld a, [hl]
    db $10
    rst $38
    jr nz, @+$01

    ld b, a
    rst $38
    ld a, [$05f8]
    nop
    ld [bc], a
    nop
    ld bc, $8383
    inc c
    inc b
    jr z, @+$04

    inc de
    ld b, $b9
    cp a
    ret nz

    ld a, a
    ldh a, [rIF]
    db $fc
    inc bc
    ld b, e
    rst $38
    nop
    inc bc
    inc a
    rst $38
    jp $f0c3


    ld hl, $0500
    db $10
    ld [bc], a
    ld b, $0f
    jr jr_020_4271

    db $e3
    rst $30
    rrca
    rst $38

Jump_020_41f8:
    ld e, $fd
    ld c, $ff
    dec b
    rst $38
    ld bc, $43fd
    inc bc
    rst $38
    ldh [$27], a
    dec b
    rst $30
    inc c
    or $0d
    call nz, Call_000_033f
    rst $38
    add l
    cp $05
    db $fc
    adc d
    ld a, h
    add l
    ld a, b
    dec de
    ldh a, [$35]
    db $e3
    ld [c], a
    jp z, Jump_000_0454

    inc l
    add h
    inc d
    ld b, h
    xor d
    ld [bc], a
    ld d, a
    daa
    adc d
    ld l, $72
    ld a, $c2
    ld a, [hl]
    add h
    and e
    nop
    ld [hl], $04

jr_020_4231:
    cp $07
    ld sp, hl
    rra
    ldh [rLYC], a
    rst $38
    nop
    dec bc
    ccf
    ret nz

    rst $08
    ldh a, [rNR43]

Call_020_423f:
    dec a
    jr jr_020_4261

    dec d
    rra
    db $10
    rra
    and e
    nop
    sbc h
    inc bc
    rrca
    ld [$0707], sp
    ld l, e
    ld e, $20
    ld [hl], b
    or b

jr_020_4253:
    sub b
    ld [hl], b
    db $10
    ret nz

    and b
    ldh [$a0], a
    ldh a, [$78]
    add [hl]
    add a
    inc bc
    add b
    inc bc

jr_020_4261:
    inc b
    adc l
    ld [bc], a
    rst $38
    ld [bc], a
    ld a, a
    add d
    jr c, jr_020_4231

    add h
    rst $38
    adc a
    rst $38
    ld [hl], b
    ld b, e
    rst $38

jr_020_4271:
    ret nz

    jr jr_020_42f3

    ldh [$7f], a
    ret c

    ld [hl], a
    rst $18
    ld [hl], b
    rst $28
    ld hl, sp+$5f

Jump_020_427d:
    ld e, b
    ld c, a
    ld c, b
    ld c, a
    db $e4
    xor a
    and h
    ld c, a
    and $19
    add hl, bc
    ldh a, [rNR23]
    ldh [$e0], a
    xor a
    nop
    inc e
    add hl, de
    ret nc

    jr nc, jr_020_4253

    jr nc, @-$76

jr_020_4295:
    ld a, b
    ld [$18f8], sp
    ld hl, sp+$24
    db $fc
    jp nz, $02fe

    cp $f9
    rlca
    ld a, c
    add a
    adc l
    adc e
    cp $8e
    ld [hl], b
    ld [hl], b
    cp b
    ld bc, $0db3
    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$48
    ld a, b
    ret z

    sub b
    ldh a, [$e0]
    ld b, h
    ldh [rNR41], a
    ld b, e
    db $10
    ldh a, [rSB]
    jr nc, jr_020_4295

    ld b, e
    ld hl, sp+$08
    ld b, l
    db $fc
    inc b
    ld bc, $08f8
    and e
    ld [bc], a
    jr z, @-$12

    cpl
    rst $38
    db $ec
    dec l
    inc hl
    ld bc, $000d
    ld bc, $0603
    rrca
    ld [$101b], sp
    dec d
    db $10
    rrca
    ld [$0707], sp
    ld h, e
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc hl
    ld [$0601], sp
    ld b, $c3

jr_020_42f3:
    sbc [hl]
    dec b
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld hl, sp+$20
    xor b

Call_020_42fe:
    inc c
    ld bc, $0602
    nop
    ld [$0809], sp
    rra
    db $10
    inc e
    inc de
    dec de
    inc e
    ld b, e
    rra
    db $10
    dec c
    inc a
    inc hl
    dec sp
    inc h
    ccf
    jr nz, jr_020_4336

    ld de, $090f
    scf
    ld [hl], $43
    ld b, d
    ld b, e
    ld b, a
    ld b, h
    rlca
    adc a
    call z, Call_000_181f
    ccf
    ld l, b
    rst $30
    adc b
    ld b, e
    rst $28
    db $10
    rla
    rst $38
    db $10
    rst $38
    jr nz, @+$01

    ld h, b
    cp a
    and b

jr_020_4336:
    ld a, a
    ld b, b
    xor a
    ret nz

    rra
    ld b, b

jr_020_433c:
    rrca
    nop
    dec d
    nop
    ld a, [bc]
    nop
    ld bc, $8000
    ret nz

    and l
    rst $20
    rlca
    db $10
    jr jr_020_433c

    ldh a, [$08]
    ld [$0505], sp
    add a
    nop
    jr z, jr_020_4357

    inc bc
    ld [bc], a

jr_020_4357:
    inc bc
    adc h
    nop
    ld d, a
    dec de
    inc e
    inc e
    rst $38
    db $e3
    daa
    jr jr_020_43de

    inc b
    rst $38
    inc bc
    rst $38
    inc b
    rst $30
    ld [$10ee], sp
    rst $18
    ld hl, $41bf
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    add e
    rst $38
    ld bc, $ff58

Jump_020_437a:
    nop
    inc b
    inc bc
    ld hl, sp+$0c
    ldh a, [rNR10]
    ld b, e
    ldh [rNR41], a
    ld b, l
    ret nz

    ld b, b
    ld b, $41
    add b
    ldh [$a0], a
    rst $38
    sbc a
    rst $38
    ld b, e
    add b
    ld a, a
    ld b, e
    ld b, b
    ccf
    ld [de], a
    jr nz, jr_020_43a7

    jr jr_020_439d

    rlca
    ldh [$e0], a

jr_020_439d:
    jr c, jr_020_43d7

    rst $00
    rst $38
    ld hl, sp+$07
    ccf
    nop
    rst $38
    rlca

jr_020_43a7:
    ld hl, sp-$08
    ld l, l
    dec bc
    adc a
    cp a
    ld b, e
    ret nz

    dec b
    nop
    dec de
    nop
    rst $38
    nop
    rst $30
    nop
    ld b, h
    rst $38
    ld [$d383], sp
    ld b, h
    ldh [$3f], a
    ld bc, $c0ff
    and l
    adc e
    inc b
    ld sp, hl
    ld [$10fa], sp
    db $fd
    ld b, e
    db $10
    rst $38
    ld a, [de]
    ld [$06ff], sp
    rst $38
    ld bc, $80ff
    ccf
    ld h, b

jr_020_43d7:
    rra
    db $10
    cpl
    ld [$085f], sp
    cpl

jr_020_43de:
    inc b
    ld d, a
    inc b
    and a
    ld b, $0f
    ld a, [bc]
    ccf
    ld sp, $c1ff
    ld b, e
    rst $38
    ld bc, $fe43
    ld [bc], a
    inc bc
    db $fc
    inc b
    ld hl, sp+$18
    and a
    nop
    ld a, $03
    ld a, a
    rst $38
    ret nz

    ret nz

    sub e
    nop
    ld l, b
    ld b, $ec
    ld hl, sp-$01
    db $10
    cp a
    ld h, b
    db $fc
    add $01
    dec de
    dec b
    ld sp, hl
    ld b, $f6
    add hl, bc
    cp $09
    and e
    nop
    xor b
    and [hl]
    rst $28
    inc b
    add e
    ld hl, sp+$70
    ld hl, sp+$0c
    ld b, l
    cp $00
    dec b
    db $fc
    ld [bc], a
    db $fc
    add d
    ld l, b
    db $f4
    and e
    nop
    ld d, c

jr_020_4429:
    inc bc
    ret nc

    jr nc, jr_020_4429

    inc c
    add l
    sbc a
    inc b
    push af
    nop
    xor d
    nop
    ld d, b
    ld h, l
    ld [bc], a
    db $10
    inc b
    inc c
    and a
    pop hl
    add hl, bc
    ld bc, $3e01
    ccf
    pop de
    sbc $0b
    inc c
    rlca
    ld b, $8d
    nop
    ld e, b
    dec b
    ldh a, [$f0]
    inc a
    inc c
    ld a, [hl]
    ld [bc], a
    ld b, h
    rst $38
    ld bc, $0002
    ccf
    ret nz

    call nz, $ac00
    ld c, $11
    rst $38

jr_020_445f:
    ld bc, $12ff
    rst $38
    inc e
    rst $38
    jr nz, @+$01

    jp $1cfc


    and $e6
    dec h
    ld bc, $0303
    inc bc
    rrca
    dec a
    add e
    nop
    ret c

    rlca
    ld bc, $0701
    ld b, $0f
    jr jr_020_44bd

    ld [hl], b
    ld b, e
    rra
    db $10
    ld [$e0fa], sp
    push af
    nop
    xor b
    nop
    ld b, b
    nop
    add b
    add h
    nop
    reti


    dec de
    jr nz, jr_020_44f2

    jr jr_020_44ac

    inc c
    ld c, $0b
    dec bc
    db $f4
    db $f4
    ld [$3008], sp
    jr nc, jr_020_445f

    ret nz

    db $10
    ldh a, [$f8]
    ld [$04fc], sp

jr_020_44a6:
    adc h
    inc b
    db $fc
    add h
    ld a, b
    ld a, b

jr_020_44ac:
    or l
    nop
    ld a, [de]
    inc hl
    ret nz

    ld bc, $a0e0
    add e
    ld bc, $0520
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b

jr_020_44bd:
    add b
    or e
    nop
    ld e, $a5
    nop
    ld l, $0b
    add b
    ld b, b
    ld hl, sp+$78
    call nz, $c444
    call nz, Call_020_6868
    jr jr_020_44e9

    inc hl
    inc b
    inc bc
    sbc b
    sbc b
    ld h, b
    ld h, b
    and h
    nop
    ld b, [hl]
    ld [bc], a
    db $10
    ldh [$e0], a

Call_020_44df:
    ld [hl], l
    rst $38
    db $ec
    ld b, c
    rla
    inc bc
    inc bc
    dec b
    inc b
    rlca

jr_020_44e9:
    inc b
    inc bc
    inc bc
    nop
    jr c, jr_020_44ef

jr_020_44ef:
    ld b, [hl]
    add hl, de
    sbc c

jr_020_44f2:
    jr c, jr_020_44ac

    jr nc, jr_020_44a6

    ld b, b
    ld h, b
    jr jr_020_4516

    inc bc
    inc bc
    daa
    ld bc, $0001
    ld bc, $27ec
    ld bc, $0101
    rst $00
    add b
    ld [bc], a
    ld bc, $0103
    add h
    db $d3
    dec b
    ld bc, $0001
    ld [bc], a
    inc bc
    ld [bc], a
    add e

jr_020_4516:
    sub l
    dec bc
    inc bc
    rra
    daa
    jr nz, jr_020_455c

    jr nz, jr_020_4530

    rra
    ret nz

    pop hl
    ld e, $1f
    inc hl
    rst $38
    ld [de], a
    inc a
    ccf
    db $10
    rra
    jr nz, @+$41

    and b
    rst $38
    ret nz

jr_020_4530:
    rst $28
    ld b, b
    ld e, a
    add b
    rst $28
    add b
    rst $18
    add b
    rst $38
    pop hl
    inc l
    rst $38
    rlca
    ld a, a
    rst $38
    ld a, a
    ld a, a
    ccf
    ld a, a
    rrca
    rra
    ret nc

    db $ed
    add l
    add sp, $00
    inc bc
    and e
    db $e3
    ldh [$2d], a
    jr nz, jr_020_4571

    jr nc, jr_020_456b

    db $fc
    add h
    ld a, e
    ld b, a
    ld [hl], b
    cp $e1
    ld a, $c0

jr_020_455c:
    ccf
    pop hl
    rst $38
    ld b, c
    ld a, a
    rst $08
    cp [hl]
    rst $20
    inc e
    or a
    ld l, h
    cp [hl]
    xor c
    ld c, $2e

jr_020_456b:
    ld d, $16
    jp $b2c3


    or d

jr_020_4571:
    dec c
    dec c
    inc bc
    di
    nop
    db $10
    and $e6
    ei
    ld sp, hl
    ccf
    ld sp, hl
    ld b, e
    rrca
    rst $38
    dec c
    ld e, $fe
    inc l
    db $fd
    ld e, b
    ld a, [$d151]
    xor e
    xor e
    cp a
    cp a
    add e
    add e

jr_020_458f:
    inc hl
    ld b, b
    rrca
    ld hl, sp-$04
    rla
    rla
    and a
    and a
    call $9ccf
    call c, $fcf8

jr_020_459e:
    ldh a, [$f8]
    ret nz

    ldh [$63], a
    inc b
    jr nz, jr_020_45d6

    jr jr_020_45e4

    rra
    ld b, h
    rra
    rrca
    rrca
    rst $30
    rst $38
    ld a, $7f
    jr jr_020_45ef

    ld a, b
    ld hl, sp-$08
    ldh a, [$7c]
    ld hl, sp+$2b
    inc h
    ld c, a
    ld d, b
    ld b, e
    ld [hl], a

Jump_020_45bf:
    ld c, b
    add hl, de
    sbc [hl]
    pop hl
    ld a, a
    add hl, sp
    rst $28
    jr z, jr_020_458f

    db $e4
    rst $00
    ld b, [hl]
    rst $00
    ld h, $e5
    dec h
    add b
    ld c, h
    ret z

    ld c, h
    add b
    sub d
    db $10

jr_020_45d6:
    ld [de], a
    jr nz, jr_020_45fa

    add b
    pop bc
    add h
    nop
    adc d
    ldh [$28], a
    ld a, a
    add e
    add e
    ld a, a

jr_020_45e4:
    ld a, a
    ld sp, $3c3f
    cpl
    xor d
    or a
    ld d, b
    ld e, a
    jr z, jr_020_459e

jr_020_45ef:
    ld b, h
    ld b, a
    jp nz, $23c7

    or a
    or e
    cp a
    cp [hl]
    cp a
    rst $28

jr_020_45fa:
    rst $38
    ld h, $3e
    ld h, h
    ld a, h
    ld c, h
    ld a, h
    db $fc
    db $fc
    jp z, $99fe

    rst $38
    ld [hl], c
    rst $38
    adc b
    nop
    sbc $e0
    add hl, hl
    ld b, b
    ld b, b
    ld h, b
    jr nz, jr_020_4643

    jr nc, jr_020_468d

    cp b
    db $fc
    db $fd
    db $fd
    rst $38
    rst $38
    ccf
    ccf
    ld a, a

jr_020_461e:
    rrca
    ld a, a
    rlca
    rst $38
    inc bc
    ld a, a
    add e
    rst $38
    ld b, c
    cp [hl]
    and c
    sbc a
    sub c
    sub [hl]
    ld l, [hl]
    db $f4
    inc c
    ld hl, sp+$04
    ld a, [hl]
    jp nz, Jump_000_3efe

    sub b
    ld [hl], b
    ldh [$a4], a
    nop
    sbc c
    ldh [$3d], a
    ld b, b
    ld b, b
    ld b, c
    ld b, c
    add d
    add d

jr_020_4643:
    adc [hl]
    adc [hl]
    or [hl]
    or [hl]
    jp $bdf3


    db $fd
    jp $80ff


    rst $20
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld b, c
    rst $38
    sbc h
    db $fc
    ld c, b
    ld hl, sp+$24
    db $fc
    db $10
    cp $09
    rst $38
    call $64f7
    db $eb
    xor d
    rst $30
    ld d, l
    ld a, d
    dec sp
    or l
    dec l
    xor e
    jr z, jr_020_461e

    ld h, a
    ld h, a
    xor a
    rst $28
    ld c, h
    rst $08
    adc a
    adc a
    rlca
    rlca
    ld bc, $8603
    pop af
    jp $01c3


    ret nz

    add b
    and [hl]
    nop
    ld e, c
    dec b
    ldh a, [$f8]
    ldh [$f0], a
    add b
    ret nz

    cp c

jr_020_468d:
    nop
    ld h, d
    ldh [$27], a
    ret nz

    ret nz

    jr nz, jr_020_46b5

    inc l
    inc l
    ld [hl-], a
    ld [hl-], a
    rst $10
    rst $30
    rla
    rst $30
    ld c, a
    rst $08
    add e
    adc e
    ld b, d
    jp z, $ca62

    ld l, l
    push af
    and d
    cp d
    ld [hl], $3e
    ld [hl], l
    ld l, l
    ld [hl], b
    ld [hl], h
    jp nc, $9bf7

    rst $30
    add hl, de
    ei

jr_020_46b5:
    cp b
    ld a, [$fafc]
    ld b, l
    ld [hl], c
    db $fd
    dec c
    di
    cp $fd
    db $fc
    add hl, hl
    ld sp, hl
    rst $28
    ei
    or $ff
    cp $fe
    ld hl, sp-$04
    db $ec
    dec a
    inc bc
    ret nz

    ret nz

    ldh [$e0], a
    ld b, e
    sub b
    ldh a, [$03]
    ld h, b
    ld h, b
    add b
    add b
    ld [hl+], a
    ld b, b
    ld [bc], a
    ld b, b
    add b
    add b
    xor c
    nop
    add [hl]
    nop
    add b
    ld h, $c0
    ld bc, $c080
    xor e
    nop
    ld h, b
    rst $38
    ld l, e
    add hl, bc
    ld bc, $0301
    ld [bc], a
    inc bc
    inc b
    rlca
    inc b
    ld a, [bc]
    dec c
    ld b, a
    ld [$030f], sp
    ld b, $07
    ld bc, $ec01
    ld d, a
    add hl, bc
    ld [hl], b
    ld hl, sp-$0a
    ld c, $f1
    rrca
    pop hl
    rra
    add e
    ld a, a
    ld b, e
    inc b
    rst $38
    rrca
    ld [$0fff], sp
    rst $38
    dec e
    ld sp, hl
    dec sp
    ei
    di
    di
    ld c, [hl]
    ld a, [hl]
    ld b, d
    ld a, [hl]
    add d
    cp $43
    add l
    rst $38
    inc c
    adc c
    rst $38
    ld h, e
    ld a, a
    ld e, $1e
    rlca
    rlca
    ld bc, $0601
    ld b, $08
    call nz, Call_000_1080
    nop
    ld bc, $0203
    ld bc, $0601
    rlca
    ld c, $09
    ld e, $11
    inc e
    inc de
    db $10
    rra
    add hl, bc
    ld b, h
    rrca
    ld c, $0b
    rlca
    ld e, $15
    ld e, $14
    rra
    inc c
    rrca
    inc b
    rlca
    ld [bc], a

jr_020_4757:
    inc bc
    sbc h
    nop
    jr nz, @+$24

    ld bc, $8011
    add d
    ld b, d
    jp nz, $ca4a

    ld d, [hl]
    sub $92
    sub [hl]
    sub h
    sub b
    or b
    or b
    ld b, b
    ld b, b
    jr nz, jr_020_4790

    ld b, e
    ld b, b
    ld c, b
    dec c
    add b
    add h
    add b
    adc h
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    ld [$0a01], sp
    ld [bc], a
    ld b, $03
    ld h, c
    ld d, $01
    inc bc
    ld bc, $0404
    ld [$890f], sp
    adc [hl]
    add hl, bc
    rst $00
    inc b

jr_020_4790:
    db $e3
    add e
    res 4, b
    ld b, l
    ldh a, [$2f]
    rst $38
    jr nc, @+$01

    ret nz

    ld b, h
    rst $38
    nop
    inc de
    ldh [$1f], a
    ldh a, [rIF]
    rst $38
    nop
    ccf
    ret nz

    rrca
    ldh a, [rTAC]
    ld hl, sp+$60
    rst $38
    sub b
    sbc a
    ld [$070f], sp
    rlca
    ld [hl], e
    inc de
    jr nz, jr_020_4757

    db $10
    ld d, b
    db $10
    ld de, $5151
    jp z, $acca

    db $ec
    jr z, @-$16

    inc [hl]
    db $f4
    db $10
    db $f4
    or b
    or b
    xor d
    sbc l
    db $10
    inc bc
    nop
    ld [$9000], sp
    nop
    add h
    nop
    adc b
    add a
    ld [$0f17], sp
    cp b
    call nz, Call_000_31fd
    call nz, $8900
    dec e
    ld b, h
    cp a
    ld b, h
    rst $38
    ld [$f07f], sp
    rst $38
    nop
    rst $30
    ld a, e
    rst $38
    db $fc
    ccf
    cp $1e
    rst $38
    rrca
    rst $38
    dec c
    db $fd
    add hl, bc
    ld sp, hl
    rrca
    ei
    adc [hl]
    ld a, a
    sbc h
    ld a, h
    db $10
    cp [hl]
    nop
    rl e
    inc b
    add h
    adc $5a
    and $62
    ld c, h
    ld b, h
    ld e, $07
    jr nc, jr_020_4817

    ld sp, $0108
    db $10
    inc bc
    nop
    rlca
    inc bc

jr_020_4817:
    ld h, a
    ldh [$33], a
    ld [bc], a
    nop
    dec b
    nop
    ld a, [de]
    nop
    dec a
    nop
    ld a, [hl]
    add hl, de
    rst $28
    ld [hl], b
    adc h
    sub e
    rrca
    db $10
    rra
    nop
    rra
    ldh [$fe], a
    ld bc, $04f9
    ld a, [c]
    ld [$16ef], sp
    ld sp, hl
    ccf
    ret nz

    ld a, a
    add b
    rst $38
    add b
    ld a, a
    pop bc
    ccf
    add a
    ld a, [hl]
    rra
    ld hl, sp+$3f
    pop hl
    cp $cb
    or $17
    di
    ld d, e
    and c
    and c
    db $ec
    dec h
    ldh [rNR44], a
    add l
    push bc
    ld c, d
    ld c, d
    ret nc

    ld d, b
    push hl
    ld h, h
    add e
    adc $83
    sbc [hl]
    inc bc
    ld a, $43
    ld a, h
    rlca
    ld a, l
    scf
    dec a
    ld e, a
    ld [$00bf], sp
    ld e, a
    nop
    xor a
    ld d, b
    cpl
    ld d, c
    inc hl
    adc h
    ld e, a
    nop
    inc hl
    adc h
    ld b, e
    xor a
    ld d, b
    dec b
    rst $28
    db $10
    ld a, a
    add b
    ld a, a
    nop
    and e
    sub a
    ld c, $fd
    add b
    ld a, d
    ret nz

    db $fd
    add b
    ei
    add d
    push af
    ld bc, $20fa
    rst $18
    rst $30
    ld a, [bc]
    and e
    ei
    ld d, $ff
    ld h, e
    sbc a
    ld h, d
    sbc [hl]
    adc $fe
    ccf
    ccf
    rrca
    rrca
    inc b
    rlca
    ld [$1d0f], sp
    inc de
    ld e, $13
    ld [de], a
    rra
    dec c
    dec c
    cp b
    nop
    rst $10
    inc h
    add b
    ld bc, $4040
    push bc
    add [hl]
    ldh [rNR43], a
    add b
    ret nz

    ldh a, [$38]
    ld hl, sp+$08
    ldh a, [rNR23]
    ldh a, [rSVBK]
    ldh [$e0], a
    ldh a, [rNR10]
    ret nz

    jr nz, jr_020_48c9

jr_020_48c9:
    ret nz

    ldh [$60], a
    ld hl, sp+$18
    ld hl, sp+$04
    ld hl, sp+$18
    ldh a, [$30]
    ldh [rNR10], a
    ldh [$60], a
    add b
    add b
    ret nz

    add a
    xor c
    nop
    add b
    push bc
    ld bc, $0b71
    ret z

    ld hl, sp-$18
    ld hl, sp-$1c
    db $fc
    ld h, h
    ld a, h
    ld b, h
    ld a, h
    add h
    db $fc
    ld b, l
    ld [$01f8], sp
    ret nc

    jr nc, @-$59

    ld bc, $ff42
    db $ec
    inc sp
    dec d

Call_020_48fc:
    inc a
    inc a
    ld c, [hl]
    ld a, [hl]
    ld e, l
    ld a, a
    ld a, b
    ld a, a
    jr nc, jr_020_4945

    jr nz, jr_020_4947

    db $10
    rra
    ld de, $0b1f
    ld c, $07
    ld b, $03
    ld [bc], a
    ld c, b
    rlca
    inc b
    ld [bc], a
    ld b, $0b
    ld c, $43
    add hl, bc
    rrca
    push bc
    adc h
    ld bc, $0101
    ld h, c
    inc b
    ld bc, $0203
    inc bc
    inc bc
    add d
    adc c
    ld l, l
    jp Jump_000_0b8e


    rlca
    rlca
    rrca
    rrca
    inc bc
    rrca
    rra
    rla
    rrca
    rla
    ccf
    daa
    ld b, e
    ccf
    cpl
    nop
    cpl
    ld [hl+], a
    ccf
    ldh [rNR42], a
    inc e
    rra

jr_020_4945:
    db $10
    rra

jr_020_4947:
    jr jr_020_4988

    inc l
    cpl
    ld a, b
    ld a, a
    ld d, b
    ld a, a
    jp nz, $c8bf

    cp a
    rst $00
    cp a
    add d
    cp $41
    ld a, a
    ret nz

    rst $38
    ld b, b
    rst $38
    rrca
    ldh a, [$bf]
    ret nz

    ld a, a
    add b
    pop bc
    nop
    and e
    ret z

    rlca
    ld bc, $0300
    nop
    rlca
    nop
    adc a
    nop
    ld c, d
    rst $38
    nop
    db $10
    add b
    ld a, a
    ret nz

    ccf
    ldh a, [$8f]
    cp $70
    rst $38
    db $fc
    rst $38
    or b
    ld a, a
    di
    rst $38
    ld hl, sp-$04
    ld l, e
    inc bc
    ld h, b

jr_020_4988:
    ld h, b
    ret nz

    ldh [rNR44], a
    ret nz

    ld bc, $c080
    dec h
    add b
    add e
    call nz, Call_000_0f10
    ccf
    cp $c1
    ld a, l
    add d
    xor d
    ld d, l
    ld d, h
    xor e
    inc bc
    rst $38
    dec bc
    ei
    rrca
    rst $38
    ld b, $a4
    call nz, $f104
    cp $21
    ld a, $80
    add [hl]
    ret nc

    dec b
    ldh a, [rIF]
    ld hl, sp+$07
    cp $01
    ld d, d
    rst $38
    nop
    ld [bc], a
    ld bc, $01ff
    ld b, l
    cp $03
    rlca
    rst $38
    ld bc, $ffe1
    ccf
    rst $38
    ret nz

    ret nz

    db $76
    add [hl]
    nop
    ld a, e
    add hl, bc
    ld e, $1f
    rra
    ld a, $3d
    ld a, $bf
    cp h
    ld a, e
    db $fc
    ld b, e
    ld a, a
    ld hl, sp+$0b
    dec sp
    db $fc
    cp l
    cp $1e
    rst $38
    rlca
    rst $38
    nop
    rst $38
    ldh [$1f], a
    ld b, l
    ldh a, [rIF]
    ld bc, $1fe0
    add e
    jp nc, Jump_000_0605

    rst $38
    ld c, $f9
    inc c
    di
    add a
    nop
    push bc
    ld bc, $7f83
    ld b, [hl]
    ret nz

    ccf
    ld [$807f], sp
    rst $38
    ld h, b
    sbc a
    ldh [$1f], a
    ret nz

    ccf
    xor c
    db $fc
    add hl, bc
    ld [hl], b
    ld a, a
    scf
    ccf
    ld l, e
    ld [hl], a
    ld a, a
    ld a, a
    inc a
    ld a, $69
    rrca
    rrca
    rra
    dec a
    ld a, a
    ld a, [$d4f6]
    db $ec
    xor b
    ret c

    ld e, b

jr_020_4a25:
    xor b
    or b
    ld d, b
    ld [hl], b
    sub b
    ld b, e
    ldh [rNR41], a
    inc de
    pop hl
    ld hl, $11f1
    db $fd
    dec c
    rst $38
    ld [bc], a
    rst $38
    ld [hl], d
    adc a
    adc d
    ld b, a
    add $45
    push bc
    db $ec
    db $ec
    ld a, b
    ld hl, sp+$43
    jr nz, jr_020_4a25

    ld [$f010], sp
    ld a, h
    cp $a6
    rst $38
    ld h, a
    rst $38
    ld a, a
    ld b, e

jr_020_4a50:
    rst $38
    ld a, [hl]
    rla
    cp $3c
    db $fc
    jr jr_020_4a50

    ld [hl], b
    ld hl, sp-$68
    ld hl, sp+$38
    ld hl, sp+$78
    ld hl, sp+$38
    db $fc
    inc b
    db $fc
    inc c
    db $fc
    inc e
    db $fc
    inc a
    db $fc
    inc e
    ld b, h
    db $fc
    inc b
    ld b, $0e
    cp $0f
    rst $38
    inc de
    di
    ld h, b
    ld [hl+], a
    ldh a, [rSC]
    ldh [$e0], a
    add b
    adc [hl]
    ld bc, $0947
    add e
    add e
    inc b
    inc b
    dec c
    ld [$101a], sp
    ccf
    jr nz, jr_020_4ace

    ld a, a
    ld b, b
    ld b, e
    rst $38
    add b
    add [hl]
    ld bc, $1222
    ld [$30ff], sp
    rst $18
    ld d, b
    sbc a
    sub b
    ld a, [de]
    dec d
    dec d
    ld a, [de]
    ld a, [de]
    dec d
    inc c
    dec bc
    ld [$090f], sp
    rrca
    ld b, e
    dec b
    rlca
    and a
    nop
    xor $01
    nop
    ld bc, $057b
    add c
    jp $ffff


    ld a, [hl]
    rst $38
    ld l, e
    add hl, bc
    rlca
    rlca
    add hl, de
    add hl, de
    ld h, d
    ld h, d
    add h
    add h
    ld [$2308], sp
    db $10
    dec bc
    and b
    jr nz, jr_020_4b0a

    ld b, b
    ret nz

    ld b, b
    add b

jr_020_4ace:
    add b
    cp h
    cp h
    db $fc
    call nz, $f843
    ld [$f001], sp
    db $10
    push bc
    ld bc, $43f7
    ret nz

    ld b, b
    nop
    ld b, b
    add h
    nop
    pop af
    and l
    nop
    ld l, d
    ret


    add c
    inc hl
    ret nz

    inc bc
    ld h, b
    ldh [$60], a
    ld [hl], b
    ld [hl+], a
    jr nc, jr_020_4af5

    jr c, jr_020_4b05

jr_020_4af5:
    jr c, jr_020_4b20

    jr @+$08

    jr nc, jr_020_4b33

    jr nc, jr_020_4b6d

    ld h, b
    ldh a, [$c0]
    adc h
    ld [bc], a
    dec hl
    rst $38
    ld h, e

jr_020_4b05:
    dec c
    ld bc, $6101
    ld h, c

jr_020_4b0a:
    sub d
    sub d
    sbc d
    adc d
    ld c, [hl]
    ld b, [hl]
    dec l
    dec h
    inc l
    inc h
    ld b, e
    ld e, b
    ld c, b
    inc b
    ld d, b
    ld d, b
    ld bc, $3151
    ld [hl+], a
    add hl, hl
    rlca

jr_020_4b20:
    ld b, h
    ld b, [hl]
    ld bc, $1041
    jr c, jr_020_4b2e

    ld b, $c5
    and b
    add hl, bc
    ld bc, $0003

jr_020_4b2e:
    inc b
    rlca
    ld [$0407], sp

jr_020_4b33:
    inc bc
    inc bc
    db $ec
    dec sp
    ldh [rSTAT], a
    ret nz

    ret nz

    jr nz, @+$22

    ld h, [hl]
    ld h, $4b
    ld c, c
    ld a, c
    ld sp, $0200
    add d
    add d
    ld h, [hl]
    ld h, d
    inc d
    ld [de], a
    inc de
    ld de, $e9eb
    dec sp
    ld a, c
    dec sp
    ld sp, hl
    ld hl, sp-$06
    ld [c], a
    ld [$f2e6], a

jr_020_4b59:
    ld b, $02
    di
    ld sp, $cbc8
    inc d
    inc [hl]
    ld e, c
    ret z

    ld [hl-], a
    ld [$10ef], sp
    rst $08
    jr nc, jr_020_4b59

    ld a, b
    add a
    sub h

jr_020_4b6d:
    rlca
    inc d
    rrca
    ld [$100f], sp
    rra
    db $10
    rrca
    ld h, $21
    cpl
    jr nc, jr_020_4ba6

    ld b, e
    db $10
    rra
    inc bc
    ld [$070f], sp
    rlca
    ld [hl], d
    ld [hl+], a
    ld bc, HeaderCGBFlag
    ld [bc], a
    ld bc, $0101
    db $ec
    dec hl
    add hl, bc
    pop af
    di
    ld c, h
    inc e
    ld sp, $7208
    add hl, bc
    ld sp, hl

jr_020_4b98:
    ld b, $43
    rst $38
    nop
    rlca
    rst $18
    inc c
    db $d3
    inc d
    di
    inc [hl]
    rst $20
    jr c, jr_020_4be9

jr_020_4ba6:
    rst $38
    nop
    ldh [$2d], a
    db $fd
    ld b, $ff
    ld [$88f7], sp
    rst $38
    add h
    ld a, a
    call nz, $c8ff
    rst $38
    jr nc, jr_020_4b98

    ret nc

    inc e
    db $10
    jr jr_020_4bce

    db $10
    jr jr_020_4bd9

    jr z, @+$3a

    inc h
    ld e, h
    ld b, d
    rra
    add c
    ccf
    add b
    ld a, a
    inc bc
    rst $38
    rlca

jr_020_4bce:
    db $fc
    dec bc
    cp $03
    rst $38
    inc hl
    rst $38
    rst $00
    jr c, @+$3a

    ld l, c

jr_020_4bd9:
    ld d, $08
    jr jr_020_4be9

    inc h

jr_020_4bde:
    rrca
    daa
    inc l
    inc h
    add hl, hl
    jr nz, @+$28

    ld hl, $262a
    nop

jr_020_4be9:
    jr z, jr_020_4c03

    ld c, b
    ld b, a
    ld d, a
    ld e, c
    ld e, e
    ld e, c
    ld [hl+], a
    ld e, a

jr_020_4bf3:
    ldh [rNR42], a
    rla
    ld d, a
    adc a
    adc a
    ld bc, $ff00
    inc a
    jp Jump_000_30c3


    jr nc, jr_020_4bde

    inc c

jr_020_4c03:
    ld l, a
    add e
    ld a, a
    add b
    rst $18
    ld h, b
    rst $30
    jr jr_020_4bf3

    daa
    ldh [rNR41], a
    ldh a, [rNR11]
    rst $38
    ld e, $fb
    inc c
    db $fc
    inc bc
    ld c, e
    rst $38
    nop
    ld bc, $007f
    ld b, l
    ccf
    nop
    ld bc, $201f
    add e
    nop
    xor d
    rrca
    sbc a
    ret nc

    rst $38
    ldh a, [$1f]
    db $10
    sub a
    and b
    xor e
    and b
    or l
    and b
    dec de
    db $10
    rrca
    inc c
    add l
    nop
    inc [hl]
    ld bc, $1818
    ld b, e
    inc l
    inc h
    dec bc
    ld e, h
    call nz, $0818
    add hl, sp
    add hl, bc
    or d
    ld [hl], d
    add l
    add h
    nop
    inc b
    dec h
    dec b
    dec c
    adc e
    adc c
    adc d
    adc d
    sub d
    sub d
    ld h, c
    ld h, e
    sbc c
    add b
    ld hl, sp+$0c
    di
    inc sp
    and a
    nop
    inc [hl]
    ld [de], a
    add b
    add c
    ret nz

    ld b, d
    adc [hl]
    adc a
    ld [de], a
    jr nc, jr_020_4cb0

    ld b, b
    xor d
    add b
    ld d, a
    nop
    ld sp, hl
    nop
    ld hl, sp+$00
    db $fc
    set 4, l
    ldh [rNR41], a
    nop
    pop af
    ld bc, $03c2
    add l
    rlca
    sbc c
    rra
    or c
    ld a, a
    pop de
    ld e, a
    ret z

    ld c, a
    adc c
    adc a
    add a
    add a
    add b
    add b
    ret c

    ld e, b
    db $fc
    inc a
    cp $0e
    ld a, [$fc0e]
    call z, $3030
    ld l, c
    inc b
    jr nz, @+$62

    sub b
    sub b
    ld [hl], b
    or d
    nop
    ld sp, $8001
    add b
    and a
    nop

jr_020_4ca9:
    sub $11
    inc a
    ld a, $df
    pop bc
    cpl

jr_020_4cb0:
    nop
    ld e, a
    nop
    cp a
    nop
    cp a
    ret nz

    rst $38
    jr nz, jr_020_4ca9

    db $10
    rst $30
    ld [$ff43], sp
    inc b
    dec b
    db $dd
    ld [bc], a
    rst $08
    ld [bc], a
    rst $28
    ld [bc], a

Call_020_4cc7:
    ld b, h
    rst $38
    ld bc, $97c5
    inc c
    add b
    rst $18
    add b
    rst $28
    ret nz

    ccf
    jr nz, jr_020_4ce4

    ld e, $81
    add c
    add b
    add b
    db $ec
    ld a, $09
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR10], a

jr_020_4ce4:
    ldh a, [rNR10]
    ldh a, [rSCX]
    ld [$00f8], sp
    ld [$81c9], sp
    inc bc
    ret nz

    ld b, b
    add b
    add b
    add l
    ld [bc], a
    ld d, b
    ld bc, $8080
    ld b, e
    ret nz

    ld b, b
    dec bc
    ldh [rNR41], a
    call c, $921c
    ld e, $8e
    adc [hl]
    ld b, $86
    inc c
    ld c, h
    adc e
    ld [bc], a
    ld l, $ff
    ld h, e
    dec b
    ld [bc], a
    inc bc
    inc b
    rlca
    inc bc
    inc bc
    ld l, a
    rlca
    inc bc
    inc bc
    inc b
    ld b, $00
    ld c, $0f
    rrca
    ld h, [hl]
    nop
    ld bc, $0322
    nop
    rlca
    db $ec
    ld b, e
    rrca
    db $fc
    db $fc
    ld bc, $00e3
    pop bc
    nop
    add a
    ld b, b
    ld l, e
    jr jr_020_4d54

    ld b, $07
    ld bc, $6101
    ld a, [bc]
    rlca
    rlca
    jr c, @+$41

    ret nz

    rst $18
    nop
    ccf
    nop
    rra
    ld a, [hl]
    ld [hl+], a
    rst $38
    dec b
    nop
    inc bc
    rrca
    rra
    ccf
    ld a, a
    ld [hl+], a
    rst $38
    rla
    cp $85

jr_020_4d54:
    push bc
    ld a, [bc]
    ld a, [bc]
    db $10
    stop
    db $10
    jr nz, @+$23

    ld a, $3e
    ld [hl], $34
    dec c
    jr jr_020_4d7a

    db $10
    rrca
    ld [$0407], sp
    ld [bc], a
    adc d
    nop
    add hl, bc
    dec b
    ld bc, $0701
    rlca
    ld a, a
    ld a, c
    ld b, e
    sbc a
    add b
    inc bc
    cp h
    add b

jr_020_4d7a:
    ld a, b
    ld b, b
    ld b, e
    jr c, jr_020_4d9f

    ld [bc], a
    jr jr_020_4d92

    inc e
    add h
    and l
    res 3, b
    ldh [$5f], a
    add b
    add b
    ld h, b
    ldh [rNR23], a
    ld hl, sp+$04
    db $fc
    ld [bc], a

jr_020_4d92:
    cp $01
    rst $38
    add b
    rst $38

jr_020_4d97:
    ld h, b
    ld a, a
    ldh a, [rIE]
    ld a, b
    rst $38
    inc c
    rst $38

jr_020_4d9f:
    ld [bc], a
    rst $38
    ld bc, $00ff
    rst $38
    ldh [rIE], a
    ei
    rst $38
    db $fc
    db $fc
    ld hl, sp-$08
    ld a, [$f48a]
    ld e, $f0
    sub b
    ld [hl], h
    inc h
    ld b, b
    ld b, b
    ld c, e
    ld b, a
    dec hl
    dec sp
    ld h, a
    daa
    and e
    inc hl
    ld d, c
    ld de, $10b0
    ld e, b
    ld [$04fe], sp
    cp $1f
    rst $28
    add sp, $0f
    nop
    rra
    db $10
    rra
    jr @-$1f

    sbc $3f
    inc hl
    ccf
    jr c, jr_020_4e17

    inc h
    rst $38
    ld [hl+], a
    rst $38
    ld de, $017f
    ccf
    add hl, bc

jr_020_4de1:
    ccf
    ld a, [bc]
    ccf
    dec bc
    inc a
    inc c
    ld a, b
    jr jr_020_4d97

    rst $28
    add e
    nop
    and b
    ld b, e
    jr z, @+$3a

    ld a, [bc]
    nop
    jr c, @+$46

    ld a, h
    ld b, l
    ld a, l
    add $fe
    ld b, [hl]
    cp $4c
    ld b, h
    rst $38
    jr z, jr_020_4de1

    dec hl
    jr @+$01

    ld de, $93ff
    rst $38
    ld a, [c]
    rst $38
    inc c
    rrca
    ld b, $03
    rlca
    ld bc, $4147
    dec sp
    ld a, h
    ld b, e
    nop
    inc sp

jr_020_4e17:
    db $10
    rrca
    nop
    pop bc

jr_020_4e1b:
    ldh [$d9], a
    call c, $f0f1
    sub c
    ldh a, [rNR13]
    ldh a, [$e3]
    ldh [rTAC], a
    ld bc, $031e
    db $fd
    ld c, $ff
    rst $38
    ld c, b
    rst $38
    nop
    ld [bc], a
    rst $38
    rst $38
    add b
    ld c, d
    rst $38
    ld b, b
    ld b, $80
    rst $38
    pop hl
    rra
    rra
    inc bc
    inc bc
    ld b, l
    rlca
    inc b
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    add l
    nop
    ret c

    ld [bc], a
    ld b, $07
    db $10
    and a
    nop
    jp hl


    ld e, $7f
    rlca
    ld l, a
    inc c
    sbc a
    db $10
    rra
    jr nz, jr_020_4e1b

    ld b, b
    rst $38
    add c
    rst $38
    ld b, $ff
    jr @+$01

    jr nz, @+$01

    ld b, b
    rst $38
    adc a
    rst $38
    inc a
    db $fc
    ld [hl], b
    ldh a, [$e0]
    rst $20
    ld [c], a
    ld [$c022], a
    inc d
    ld b, b
    call nz, $c244
    ld b, e
    ldh [rLCDC], a
    push af
    ld b, b
    ld a, [$f5e0]
    ldh [rNR30], a
    ldh a, [$7f]
    adc b
    rst $38
    ld a, [hl]
    ld sp, hl
    adc c
    ld b, h
    db $fc
    inc b
    ld [bc], a
    inc c
    cp $f2
    ld b, h
    cp $02
    add hl, bc
    ld b, $ff
    dec b
    rst $38
    ld bc, $08ff
    rst $38
    db $10
    rst $38
    jp $f200


    ld c, $c1
    cp $3e
    cp $82
    rst $38
    ld a, l
    rst $38
    ld bc, $a2ff

jr_020_4eae:
    inc e
    inc d
    rst $38
    rst $38
    ld h, c
    inc c
    ldh a, [$f0]
    inc b
    db $fc
    inc bc
    rst $38
    inc c
    db $fc
    jr nc, jr_020_4eae

    ret nz

    ret nz

    cp $a4
    nop
    ei
    ld b, $00
    rst $38
    inc bc
    rst $38
    ld a, $fe
    jp $0188


    sbc b
    ld a, [de]
    db $fc
    cp $ff
    ccf
    ld a, a
    rrca
    dec h
    rra
    inc l
    inc c
    ld a, $02
    ld d, [hl]
    ld [bc], a
    rst $38
    ei
    rlca
    dec b
    rlca
    ld sp, hl
    ld d, a
    ld bc, $01af
    ld d, [hl]
    ld [bc], a
    xor [hl]
    push bc
    nop
    db $ec
    or d
    nop
    dec l

jr_020_4ef1:
    inc hl
    add b
    call $0380
    add b
    add b
    ld b, b
    ld b, b
    pop de
    sub h
    dec b
    ld b, b
    ret nz

    jr nc, jr_020_4ef1

    ld b, b
    ret nz

    add a
    nop
    ldh [$a3], a
    ld bc, $01c6
    db $fc
    db $fc
    and l
    nop
    ld h, $00
    ldh [$f4], a
    ld b, h
    nop
    dec l
    rst $38
    db $ec
    ld a, [hl-]
    db $10
    ld bc, $0603
    add hl, bc
    ld [$1001], sp
    ld [de], a
    db $10
    dec d
    db $10
    add hl, de
    db $10
    dec c
    ld [$080c], sp
    ld b, e
    ld b, $04
    jr jr_020_4f32

    ld [bc], a
    inc bc
    inc bc

jr_020_4f32:
    ld b, $06
    inc c
    inc c
    rra
    inc d
    rra
    inc de
    ld e, $12
    inc c
    inc c
    ld [$080a], sp
    dec c
    inc b
    ld b, $02
    inc bc
    ld bc, $33f8
    xor l
    jr jr_020_4f4d

    ld [bc], a

jr_020_4f4d:
    ld [bc], a
    rlca
    inc b
    inc b
    dec bc
    dec bc
    inc c
    dec d
    db $10
    dec hl
    ld h, b
    rst $10
    add b
    db $fc
    inc bc
    ei
    inc b
    rst $30
    add hl, bc
    xor $12
    db $ec
    inc e
    ld b, l
    ld hl, sp+$08
    dec c
    db $fc
    inc b
    sbc $3e
    ld a, a
    rst $20
    rst $08
    db $e4
    rrca
    ld b, h
    ei
    ld c, e
    or b
    or c
    ld l, b
    ld [$00c0], sp
    and b
    nop
    ld d, b
    add b
    and b
    ld a, h
    ld a, [hl]
    add a
    di
    nop
    ld [bc], a
    ld [hl+], a
    inc bc
    dec de
    rlca
    rlca
    inc e
    rra
    ld b, e
    ld a, a
    ccf
    ccf
    dec e
    rra
    inc d
    rra
    ld l, $3f
    ld e, [hl]
    ld a, l
    ccf
    add hl, sp
    rra
    ld a, [de]
    dec c
    add hl, bc
    dec bc
    add hl, bc
    ld [$0008], sp
    inc b
    jp Jump_020_5f00


    ldh [rBGP], a
    rrca
    rrca
    ccf
    ld a, b
    add a
    add b
    cpl
    nop
    pop hl
    ld c, $c0
    ld bc, $00c0
    add b
    ld b, b
    ret nz

    ld b, b
    ld b, b
    ret nz

    ldh [rNR41], a
    ldh [$60], a
    and b
    and b
    add hl, de
    db $10
    rra
    db $10
    inc c
    dec bc
    rrca
    ld [$090e], sp
    ld e, $19
    dec h
    daa
    ld [de], a
    ld [de], a
    db $ec
    db $ec
    add a
    xor a
    ld bc, $4055
    ld [$3d38], a
    dec b
    rlca
    ld [bc], a
    ld [bc], a
    inc e
    inc e
    scf
    ld a, h
    scf
    ld a, $7f
    ld hl, sp+$79
    ld l, [hl]
    ld a, a
    ld c, b
    db $fd
    adc $37
    scf
    ld h, e
    ld [$8484], sp
    ld c, d
    adc $f9
    rst $38
    ld a, h
    rst $38
    db $fd
    jr z, @+$01

    dec bc
    ld a, a
    db $dd
    ld a, a
    sbc b
    rst $38
    sub e
    rst $38
    ld b, $ec
    sbc l
    ld a, a
    nop
    ld b, e
    ld a, a
    add b
    inc d
    ld l, l
    ld a, d
    rst $38
    ld bc, $c7fc
    ldh a, [$7f]
    pop hl
    ld e, [hl]
    ld a, e
    add h
    ld [hl], c
    adc [hl]
    rst $28
    db $10
    ccf
    nop
    cpl
    nop
    ld e, a
    add h
    add e
    rlca
    cp a
    nop
    rst $38
    nop
    ld c, $f1
    pop af
    ld c, $45
    rst $38
    nop
    inc de
    ld a, a
    adc h
    or e
    jp nc, Jump_020_6161

jr_020_5039:
    adc a
    sbc a
    cp h
    rst $38
    ld [hl], b
    ld a, [$f570]
    cp $9e
    ld a, l
    rlca
    pop af
    rrca
    ld b, e
    ld a, [$070e]
    rst $38
    rrca
    cp $1e
    push hl
    daa
    jp Jump_020_69c3


    rlca
    db $10
    db $10
    or b
    or b
    ldh a, [$f0]
    db $f4
    db $f4
    dec h
    db $fc
    inc h
    ld hl, sp+$19
    ld a, b
    ldh a, [$50]
    ld hl, sp+$48
    cp b
    ld c, b
    db $fc
    ld e, h
    ld h, c
    rst $38
    or $fe
    ld a, h
    db $fc
    ld a, a
    cp a
    rst $30
    ld [$30c9], sp
    jr nc, jr_020_5039

    pop af
    nop
    cp $c5
    rst $10
    ld c, $00
    di
    inc c
    rst $28
    ld d, $d9
    add hl, hl
    xor b
    ld e, b
    ld e, b
    xor b
    ldh a, [rNR10]
    ret nc

    jr nc, jr_020_50d2

    ldh a, [rNR10]
    dec bc
    add sp, $68
    adc h
    adc h
    ld [hl], e
    ld [hl], e
    add $ed
    rlca
    ld d, a
    ld a, c
    ld sp, hl
    and l
    nop
    call c, $8584
    ld a, [bc]
    ld bc, $0a00
    nop
    dec d
    rlca
    daa
    jr c, jr_020_50e5

    ret nz

    ret nz

    db $ec
    dec hl
    ldh [$2f], a
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    jr nc, @-$2e

    adc b

jr_020_50bc:
    jr c, jr_020_511a

    inc b
    cp a
    inc bc
    rst $38
    nop
    xor $11
    rst $30
    ld [$88f3], sp
    ld h, e
    ld d, b
    inc hl
    jr nz, jr_020_50f5

    jr nz, jr_020_50d7

    ld b, b
    ld b, [hl]

jr_020_50d2:
    ld b, c
    ld e, l
    ld e, [hl]
    ld h, c
    ld a, a

jr_020_50d7:
    di
    rst $18
    rra
    adc h
    sbc h
    adc b
    inc [hl]
    inc d
    rst $30
    inc d
    db $e3
    db $e3
    and e
    nop

jr_020_50e5:
    call nc, Call_000_000b
    dec b
    nop
    ld a, [hl+]
    nop
    ld d, l
    inc bc
    xor e
    inc a
    inc a
    ret nz

    ret nz

    db $ec
    dec a

jr_020_50f5:
    add e
    db $fd
    inc bc
    ld [hl], b
    sub b
    or b
    ld d, b
    ld b, e
    ret nc

    jr nc, jr_020_5103

    ld d, b
    or b
    ld h, b

jr_020_5103:
    and b
    ld b, l
    ldh [rNR41], a
    dec b
    ret nz

    ret nz

    ld h, b
    and b
    ldh a, [$90]
    add e
    ld bc, $09dc
    ld hl, sp-$68
    ld a, b
    ld l, b
    jr nc, @-$4e

    jr nz, jr_020_517a

jr_020_511a:
    jr nz, jr_020_50bc

    adc e
    jp hl


    rst $38
    ld a, a
    dec b
    inc bc
    inc bc
    ld b, $05
    rlca
    inc b
    ld b, e
    rrca
    ld [$0609], sp
    dec b
    inc bc
    inc bc
    ld bc, $1f01
    rra
    inc hl
    inc a
    ld b, e
    ld e, b
    ld a, a
    inc de
    ld b, b
    ld a, a
    jr c, jr_020_517c

    rlca
    rlca
    ld bc, $0601
    rlca
    add hl, de
    rra
    inc hl
    ld a, $27
    inc a
    scf
    inc a
    rra
    inc e
    ld b, e
    inc bc
    ld [bc], a
    ld bc, $0101
    db $ec
    dec hl
    ld bc, $0301
    add h
    db $db
    ldh [$36], a
    db $10
    rra
    ld de, $231d
    dec a
    inc hl
    ld a, l
    ld b, d
    cp $81
    ccf
    ret nz

    sbc $21
    cp $21
    db $fc
    ld b, e
    db $fd
    ld b, e
    ld sp, hl
    ld b, a
    dec sp
    rst $20
    ld [hl+], a
    rst $38
    db $e3
    cp a
    db $fd

jr_020_517a:
    rra
    add hl, bc

jr_020_517c:
    rst $38
    rrca
    rst $38
    add hl, bc
    rst $38
    db $10
    rst $38
    rra
    rst $38
    db $ed
    di
    db $dd
    db $e3
    sbc $e1
    cp $e1
    rst $38
    ldh [$7f], a
    ldh [$5f], a
    and b
    ld b, e
    cp a
    ld b, b
    rlca
    rst $30
    cp b
    ld c, e
    ld a, h
    ld a, [hl-]
    dec a
    rrca
    inc c
    ldh a, [rNR43]
    ld sp, hl
    db $10
    ld bc, $0201
    adc a
    adc a
    rst $38
    ld [hl], b
    rst $38
    nop
    rst $38
    ldh a, [$ef]
    ld hl, sp-$41
    call nz, $04ff
    ld b, e
    rst $38
    ld [bc], a
    rra
    rlca
    ld a, [$fc7f]
    rst $00
    db $fc
    add l
    cp $83
    cp $73
    rst $38
    ld sp, hl
    rst $38
    ld hl, sp-$01
    call z, $b5cf
    or a
    or [hl]
    or a
    call z, $fccf
    rst $38
    ld hl, sp-$01
    ld [hl], a
    rst $38
    dec bc
    db $fc
    ld b, e
    adc a
    ld hl, sp+$07
    rst $18
    ldh a, [$7f]
    ldh a, [$8a]
    ld [hl], l
    push af
    ld a, [bc]
    ld b, h
    rst $38
    nop
    ld c, $06
    ld e, a
    xor b
    cp [hl]
    ld e, a
    rst $38
    rra
    rst $28
    rra
    or $0f
    rst $08
    di
    inc a
    ccf
    rst $10
    nop
    ld hl, $0f08
    rst $38
    rst $38
    nop
    rst $30
    ld a, b
    ld hl, sp+$07
    cp a
    ld b, e
    ld a, a
    rst $38
    ld [bc], a
    rra
    db $fd
    ld c, $44
    rst $38
    db $10
    ld a, [de]
    jr nz, @+$01

    inc hl
    ld hl, sp+$2f
    di
    rra
    or $1f
    db $e4
    rra
    add sp, $3f
    dec de
    rst $38
    rst $20
    rst $38
    rlca
    rst $38
    ld c, $fe
    db $ed
    db $fd
    dec e
    db $fd
    ld c, $fe
    ld b, e
    rlca
    rst $38
    rrca
    jp $b0ff


    ld a, a
    ret c

    ccf
    ld hl, sp+$1f
    xor $1f
    rst $30
    rrca
    ldh a, [rIF]
    ld a, h
    add e
    ld b, e
    rst $38

Jump_020_5240:
    nop
    ld de, $609f
    rst $38
    db $10
    rst $38
    ld [$847f], sp
    ld a, a
    add e
    ldh a, [rIF]
    rst $38
    ldh [$1f], a
    db $fc
    db $e3
    db $e3
    cp c
    nop
    ld [$46e0], sp
    ldh [rNR41], a
    rst $28
    rst $28
    rra
    ldh a, [rIE]
    ldh [$fe], a
    rlca
    rst $28
    rra
    sbc a
    ld l, a
    ld a, a
    add e
    adc a
    ld [hl], b
    ld [hl], e
    adc h
    inc e
    db $e3
    rst $28
    ldh a, [$37]
    ld hl, sp+$17
    ld hl, sp+$0b
    db $fc
    ret


    cp $e5
    cp $e4
    rst $38
    ld [hl], e
    ld a, a
    or d
    cp a
    or h
    cp a
    ld a, h
    ld a, a
    db $e4
    rst $38
    and $ff
    jp nz, $0dff

    rst $38
    db $10
    rst $38
    rla
    ld hl, sp+$2f
    ldh a, [$cf]
    ldh a, [$1f]
    ldh [$7f], a
    add b
    rst $38

jr_020_529a:
    nop
    ei
    rlca
    rst $28
    ld e, a
    rst $38
    and e
    ld bc, $0818
    rlca
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ld sp, $6eee
    cp a
    nop
    jp z, $8001

    add b
    ld b, e
    ret nz

    ld b, b
    ldh [rNR41], a
    jr nz, jr_020_529a

    ldh a, [$90]
    ld hl, sp+$08
    add $3e
    ccf

jr_020_52c1:
    pop bc
    db $fd
    ld [bc], a
    ld [hl-], a
    call Call_000_26f9
    db $ec
    inc de
    call c, $f633
    add hl, sp
    cp a
    ld a, c
    ld a, a
    db $fd
    adc a
    rst $38
    db $fc
    inc bc
    rrca
    ldh a, [rP1]
    ld b, h
    rst $38
    nop
    nop
    inc bc
    ld [hl+], a
    rst $38
    dec e
    adc a
    rst $38
    jp z, $cd7d

    ld a, d
    jp nc, $f57d

    ei
    db $eb
    push af
    push de
    dec hl
    xor d
    ld d, [hl]
    call nc, $a4ac
    call c, $b44c
    jr c, jr_020_52c1

    ldh a, [$08]
    ldh [$30], a
    add b
    ret nz

    db $ec

Call_020_5300:
    ld sp, $ff83
    ld bc, $c040
    rlc d
    ld b, l
    inc bc
    ldh [$f0], a
    adc b
    ld a, b
    ld b, e
    inc [hl]
    db $fc
    add hl, bc
    ld [$f0f8], sp
    ldh a, [$e0]
    ldh [$d0], a
    ldh a, [$8c]
    db $fc
    ld b, e
    add d
    cp $03
    ld [c], a
    cp $9c
    sbc h
    db $ec
    inc hl
    rst $38
    ld h, l
    add hl, bc
    ld bc, $0403
    inc c
    nop
    db $10
    ld [de], a
    ld de, $131d
    ld b, e
    add hl, bc
    rrca
    ld de, $0607
    dec a
    inc a

jr_020_533b:
    ld l, a
    ld a, b
    add a
    db $fc
    rst $38
    ld hl, sp+$7f
    ld b, b
    rra
    jr c, @+$09

    ld b, $01
    ld bc, $016f
    ld [$2318], sp
    inc d
    inc de
    dec e
    dec e
    ld [hl-], a
    ccf
    ld c, c
    ld c, a
    adc c
    adc a
    ld [hl], b
    rst $38
    ld [$0c0f], sp
    rrca
    inc de
    inc de
    inc d
    inc d
    ld [$7218], sp
    ldh [$4c], a
    ld bc, $1e0d
    and e
    db $e3
    ld b, c
    ret nz

    add c
    add b
    ld b, [hl]
    add c
    jr c, jr_020_533b

    nop
    rst $38
    sbc h
    rst $38
    db $e3
    ld h, e
    ret c

    ld a, b
    jp hl


    add hl, sp
    or $1f
    db $fc
    rrca
    cp $03
    rst $38
    ld bc, $07fe
    ld hl, sp-$61
    ld h, b
    ld a, a
    ccf
    ccf
    ld a, l
    ld c, l
    inc a
    ld b, h
    db $fc
    add a
    ld hl, sp-$71
    jr c, @+$51

    ld a, [hl]
    ld c, a
    add hl, sp
    add hl, sp
    ld l, l
    ld a, h
    push bc
    db $fc
    or [hl]
    rst $38
    adc [hl]
    rst $38
    ld l, c
    ld sp, hl
    inc de
    pop af
    sbc [hl]
    rst $38
    ld h, h
    rst $20
    add a
    add a
    ld b, h
    ld b, h
    ret


    ret z

    rrca
    rrca
    jp Jump_000_2700


    rlca
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    and l
    db $dd
    ld b, e
    add b
    ld b, b
    ldh [rNR41], a
    ret nz

    ld hl, $e2e1
    dec e
    cp $17
    add sp, $0a
    push af
    dec b
    ld a, [$f50a]
    dec h
    ei
    jp nz, $01fe

    rst $38
    nop
    rst $38
    inc bc
    rst $38
    ld bc, $06ff
    cp $09
    ld sp, hl
    rra
    cp $fe
    ld b, e
    ld hl, sp-$04
    inc b
    ldh a, [$df]
    ldh a, [$1f]

jr_020_53f0:
    ldh a, [rSCX]
    rrca
    ld hl, sp-$20
    add hl, hl
    ld b, a
    cp a
    ld l, [hl]
    sbc a
    ld hl, sp-$71
    or $9f
    ld a, d
    rst $38
    ld [de], a
    rst $38
    inc b
    rst $38
    ld de, $14ff
    rst $38
    rra
    rst $38
    ccf
    ld hl, sp-$53
    xor $cd
    rst $08
    db $dd
    ld e, l
    db $ed
    db $fd
    db $e3
    sbc a
    nop
    rst $38
    nop
    ld c, a
    adc b
    adc a
    cp a
    cp a
    ret nz

    ret nz

    ld h, h
    ld [de], a
    ld de, $2810
    jr nc, jr_020_53f0

    ld hl, sp+$06
    ld hl, sp+$00
    db $fc
    ld bc, $01ff
    ld a, [$fc06]
    call nz, $3808
    ld h, c
    rla
    ld b, $06
    adc l
    adc e
    ld de, $221f
    ld a, $42
    ld a, [hl]
    call nz, $f5fc
    dec a
    ld a, l
    dec c
    ld a, [hl]
    rrca
    rst $38
    rlca
    rst $38
    inc b
    db $fd
    ld b, $43
    ld hl, sp+$0f
    ld [de], a
    di
    inc a
    rst $38
    ldh [$be], a
    pop hl
    ld a, h
    jp nz, $e478

    sbc b
    db $f4
    db $f4
    add sp, -$09
    ld [$88f7], sp
    ei
    ld b, e
    inc b
    rst $38
    ld [$df02], sp
    pop hl
    rst $18
    rst $18
    ldh [$e0], a
    and b
    ldh [rSCX], a
    ld hl, $03e1
    pop bc
    pop bc
    nop
    ld [bc], a
    push bc
    nop
    or l
    ld d, $00
    db $fc
    nop
    ld a, a
    nop
    rra
    nop
    adc a
    ld [$1587], sp
    ld a, [hl+]
    ld a, [bc]
    ld [hl], l
    nop
    ccf
    nop
    rst $38
    nop
    ld a, a
    nop
    rrca
    nop
    ld b, h
    rlca
    nop
    ldh [rNR44], a
    ld b, b
    ld b, e
    ldh [$a0], a
    and b
    ldh [rNR43], a
    ld [c], a
    daa
    push hl
    dec d
    rst $30
    sbc c
    rst $38
    ld a, [c]
    ld a, [hl]
    ld a, [c]
    ld e, $fa
    ld c, $7e
    add h
    ld a, l
    add e
    cp l
    ld [hl], d
    sbc [hl]
    adc l
    ld e, $03
    rra
    ld bc, HeaderManufacturerCode
    ld a, a
    nop
    ld b, h
    rst $38
    nop
    ld b, e
    ld bc, $12ff
    ld [bc], a
    rst $38
    adc a
    cp $fe
    ld c, a
    ld c, a

jr_020_54cd:
    sbc h
    rst $38
    ld h, b
    sbc a
    cp b
    rst $00
    nop
    ccf
    ld hl, $de3f
    sbc $a7
    nop
    ld e, h
    nop
    nop
    ld b, e

jr_020_54df:
    ret nz

    nop
    inc c
    ld hl, sp-$80
    ld a, h
    ld b, b
    cp [hl]
    db $10
    xor $20
    sbc $50
    xor [hl]
    jr nz, jr_020_54cd

    ld b, e
    ld b, b
    cp h
    ld [$d828], sp
    jr jr_020_54df

    ld a, h
    ld b, h
    inc a
    inc h
    ld a, $44
    ld [hl+], a
    ld l, $0d
    cpl
    ld hl, $410f
    ld e, a
    ld b, c
    rra
    add c
    cp [hl]
    add d
    ld a, $02
    cp $02
    ld b, l
    db $fc
    inc b
    inc bc
    ld hl, sp+$08
    ld hl, sp-$78
    ld b, e
    ldh a, [$90]
    ld [bc], a
    ldh [rNR41], a
    ret nz

    call nz, $c300
    rst $00
    add b
    add hl, bc
    ld h, b
    ldh [rNR41], a
    jr nz, jr_020_5528

jr_020_5528:
    db $10
    ret nc

    ret nc

    jr nz, jr_020_554d

    rst $38
    db $ec
    dec hl

jr_020_5530:
    ld a, [de]
    ld [bc], a
    inc bc
    inc b
    inc b
    nop
    ld [$1010], sp
    add hl, de
    rra
    ld a, $21
    ld [hl], a
    ld c, b
    ld l, l
    ld d, d
    jp c, $d7a5

    xor b
    ld d, l
    ld l, d
    dec [hl]
    ld a, [hl-]
    rrca
    ld c, $02
    inc hl

jr_020_554d:
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $8301
    add e
    db $ec
    dec l
    inc b
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    jp Jump_000_02b5


    inc bc
    inc bc
    ld [bc], a
    add h
    cp l
    ld [hl+], a
    ld bc, $2be0
    ld [bc], a
    rlca
    add hl, bc
    add hl, bc
    db $10
    jr nc, jr_020_5530

    pop de
    ld bc, $0209
    rlc d
    dec hl
    rlca
    rra
    ld [$900f], sp
    sbc a
    ldh a, [$7f]
    sub a
    ld a, a
    ldh [$3f], a
    ld hl, sp+$3f
    and $3f
    push hl
    ccf
    add sp, $3f
    ld l, b
    cp a
    sbc $7f
    pop hl
    ld a, a
    sbc $df
    pop bc
    ld b, c
    dec h
    add b
    dec b
    adc b
    sbc b
    add h
    and [hl]
    and c
    and c
    inc hl
    ld h, b
    dec c
    jr nc, jr_020_55d2

    ccf
    ccf
    ld h, $3f
    ld a, e
    ld a, a
    adc a
    cp a
    or $fe
    ld a, b
    ld a, b
    add a
    db $e4
    ldh [rNR41], a
    ld [bc], a
    ld b, $08
    add hl, bc
    nop
    ld de, $3f30
    ret nz

    ldh a, [rTAC]
    rlca
    daa
    jr c, @-$03

    db $e4
    rst $38
    ld e, h
    rst $38
    ld h, b
    rst $38
    add h
    db $fc
    rst $18
    ld [hl], b
    ret z

    or b
    db $ec
    ld e, a
    ldh a, [$ab]
    db $fd

jr_020_55d2:
    ld e, a
    ld [hl+], a
    rst $38
    dec c
    ld a, a
    rst $38
    rra
    rst $38
    dec bc
    rst $38
    add hl, bc
    rst $38
    ld de, $f1ff
    rst $38
    rrca
    rst $38
    ld b, e
    ld [bc], a
    cp $00
    ld [c], a
    ld b, h
    cp $12
    nop
    call nc, $fc46
    inc h
    dec bc
    call nz, $04fc
    db $fc
    ei
    ei
    nop
    jr jr_020_55fb

jr_020_55fb:
    inc b
    nop
    inc bc
    call nz, Call_020_5300
    ld [$4282], sp
    ld b, d
    ld b, h
    ld b, h
    cp b
    cp b
    ret nz

    ret nz

    inc hl
    add b
    nop
    nop
    xor d
    nop
    ld d, c
    ldh [rNR42], a
    ldh a, [$f8]
    ld b, $a6
    ld bc, $0011
    stop
    cp $00
    inc bc
    ld hl, sp-$08
    swap a
    cp l
    ld b, e
    ld a, l
    di
    rst $38
    add hl, bc
    rst $38
    ld bc, $f91f
    dec c
    inc de
    rrca
    or e
    ei
    rlca
    sbc a
    ld a, a
    dec h
    rst $38
    dec b
    db $fc
    rst $38
    ld a, [$92ff]
    sbc a
    ld b, e
    ld de, $031f
    ld e, $df
    ld [$44cf], sp
    ld [$430f], sp
    rst $08
    add hl, bc
    jr jr_020_565e

    add hl, bc
    rrca
    dec b
    rlca
    dec b
    add a
    call nz, $e4c7
    rst $20
    inc e
    sbc a
    inc bc
    sub e
    nop

jr_020_565e:
    sub b
    nop
    sub b
    ld h, b
    ldh [$98], a
    sbc b
    inc b
    inc b
    ld h, c
    nop
    ld [bc], a
    sbc d
    nop
    ld c, a
    ld bc, $8080
    and e
    nop
    ld b, [hl]
    add hl, bc
    ld h, b
    ld h, b
    db $10
    db $10
    ret nc

    ldh a, [$f0]
    sub b
    ret nc

    xor b
    ld b, e
    cp b
    ret z

    ld d, $f0
    ret nc

    ldh [$e0], a
    ret nz

    ret nz

    call c, $a3fc
    db $e3
    and b
    ldh [rNR10], a
    pop af
    ld [$04fa], sp
    cp $02
    cp $3d
    rst $38
    ret nz

    ld b, h
    rst $38
    nop
    ld a, [bc]
    ld b, $ff
    add hl, sp
    rst $38
    ret nz

    rst $38
    inc bc
    rst $38
    inc e
    rst $38
    add sp, $44
    rst $38
    inc b
    and e
    ld bc, $0314
    rrca
    rst $38
    ldh a, [$f0]
    and [hl]
    rlc d
    ld b, $30
    jr c, jr_020_56dd

    ld b, b
    dec c
    and b
    and b
    ld a, a
    ld a, a
    inc l
    ccf
    dec sp
    ccf
    rra
    ccf
    ld c, $0f
    inc bc
    inc bc
    db $f4
    add hl, hl
    nop
    ld e, b
    rla
    ld b, b
    ldh [rNR10], a
    stop
    ld [$3808], sp
    inc b
    call nz, Call_000_0707
    adc b
    adc b

jr_020_56dd:
    sbc h
    sbc a
    ld a, a
    rst $28
    ld [hl], a
    rst $08
    ld l, a
    db $d3
    cp l
    rst $20
    ld b, e
    cp a
    db $e4
    ld b, l

jr_020_56eb:
    sbc a
    di
    ld b, $2f
    db $ed
    db $e3
    db $e3
    inc hl
    inc hl
    ld [bc], a
    inc h
    ld [de], a
    ld bc, $9292
    dec h
    ld d, l
    rrca
    ld h, l
    ld h, l
    push bc
    push bc
    add h
    adc l
    adc d

jr_020_5704:
    adc d
    jp z, $2aca

    ld l, d
    add sp, -$16
    call nz, $ecc4
    dec [hl]
    add hl, bc
    ret nz

    ret nz

    jr nc, jr_020_5704

    ld [$84f8], sp
    db $fc
    ret nz

    db $fc
    ld h, $e2
    db $10
    and d
    ld a, h
    sbc h
    ld a, h
    call nz, $bcf4
    ld hl, sp-$78
    ld hl, sp+$68
    ldh a, [$90]
    ldh [$e0], a
    add b
    add b
    cp c
    ld bc, $ffb0
    ld h, a
    ld bc, $0101
    ld b, e
    inc bc
    ld [bc], a
    ld bc, $0101
    ld [hl], l
    ld b, $3c
    inc e
    ld b, [hl]
    ld [bc], a
    sbc a
    ld bc, $44bf
    add b
    rst $38
    ld b, e
    ld a, a
    ld b, b
    rlca
    ccf
    jr nz, jr_020_576e

    jr jr_020_5758

    ld b, $01
    ld bc, $33ec
    inc de
    rra

jr_020_5758:
    rrca
    ld h, e
    jr nz, jr_020_56eb

    add b
    ccf
    nop
    rst $38
    ld bc, $07ff
    rst $38
    rra
    cp $f7
    rra
    rla
    ld e, $13
    ld b, e
    ld c, $0b

jr_020_576e:
    ld b, e
    rlca
    dec b
    add a
    nop
    ld a, [bc]
    add e
    nop
    ld [$0707], sp
    inc b
    add a
    add h
    rst $28
    ld l, b
    rst $38
    jr @+$45

    rst $38
    db $10
    ld b, l
    rst $38
    jr nz, jr_020_5788

    ld sp, hl

jr_020_5788:
    and b
    ld b, e
    ld [hl], b
    ld b, b
    nop
    ld a, c
    ld b, h
    ld b, b
    ld a, [hl]
    ld bc, $4071
    dec h
    jr nz, jr_020_579d

    ld de, $1510
    nop
    ld a, [de]
    db $10

jr_020_579d:
    inc c
    ld [hl+], a
    ld [$0402], sp
    inc b
    ld [bc], a
    add h
    cp e
    ld [$0f0f], sp
    rra
    nop
    daa
    jr nz, jr_020_57ed

    jr nz, @+$21

    ret z

    add sp, $11
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    ld hl, sp-$38
    ld hl, sp-$18
    ld a, h
    db $e4
    sbc h
    db $f4
    inc e
    db $f4
    ld e, $f2
    ld b, l
    ld c, $fa
    ld [de], a
    rrca
    rst $38
    adc h
    ld hl, sp-$02
    ldh [rIE], a
    ld b, b
    rst $18
    sbc b
    rst $38
    jr c, @+$01

    ld sp, $00ff
    rst $38
    inc c
    rst $38
    ld b, e
    rlca
    cp $00
    inc bc
    ld c, l
    rst $38
    nop
    inc bc
    ccf
    nop
    rra
    nop
    push bc
    add c
    ld c, $bf

jr_020_57ed:
    nop
    ld e, a
    nop
    cp [hl]
    nop
    ld a, [hl]
    nop
    ld a, $00
    dec d
    nop
    ld a, [bc]
    nop
    dec b
    ld h, h
    dec bc
    ldh [$c0], a
    ldh a, [$30]
    cp $0e

jr_020_5803:
    db $fd
    dec b
    ld hl, sp+$18
    ldh [$e0], a
    rlc b
    ld b, a
    nop
    ld bc, $80c2
    adc l
    adc a
    inc bc
    ld sp, hl
    ld sp, hl
    rra
    inc bc
    add $c9
    rrca
    inc bc
    db $fd
    dec b
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    jr c, jr_020_5803

    ldh a, [$1f]
    ldh a, [$3f]
    ldh [rIE], a
    xor h
    pop af
    inc bc
    rst $20
    nop
    jp $c700


    add c
    inc b
    rra
    nop
    rrca
    nop
    inc c
    and l
    pop bc
    inc bc
    nop
    ld b, b
    nop
    add b
    and [hl]
    add l
    inc bc
    rlca
    rlca
    ei
    ld a, [$0087]
    inc c
    dec b
    ld e, $1e
    ld l, a
    ld h, c
    rst $38
    add b
    ld b, [hl]
    rst $38
    nop
    ld [$7dc3], sp
    ld a, a
    ld a, [$e5bf]
    cp a
    jp nz, Jump_020_45bf

    ret nz

    ld a, a
    ld b, e
    pop bc
    ccf
    add hl, bc
    db $e3
    ld a, $f7
    inc e
    rst $38
    ld bc, $82fe
    rst $38
    add c
    ld b, h
    rst $38
    nop
    inc b
    ld bc, $06ff
    rst $38
    jr @+$49

    rst $38
    nop
    inc bc
    sbc a
    nop
    rrca
    ld bc, $81c3
    inc bc
    db $e3
    nop
    pop bc
    nop
    ld b, e
    add c
    nop
    ld [bc], a
    add e
    nop
    rst $00
    add h
    ld bc, $191f
    rrca
    nop
    rlca
    nop
    ld [bc], a
    nop
    dec b
    nop
    dec bc
    ld bc, $0357
    xor a
    rlca
    ld a, e
    dec sp
    db $fc
    call z, $02fe
    sbc a
    ld bc, $81ff
    ld a, [hl]
    ld a, [hl]
    and l
    ld bc, $0162
    ldh [$60], a
    ld b, e
    ldh a, [rNR10]
    ld bc, $68f8

Call_020_58b8:
    ld b, l
    ld hl, sp-$38
    ld bc, $c878
    ld b, h
    ldh a, [$d0]
    inc b
    sub b
    ldh [$a0], a
    ldh [rNR41], a
    and a
    nop
    adc [hl]
    add hl, bc
    inc bc
    inc bc
    inc c
    nop
    or c
    sub b
    rst $00
    ret nz

    sbc a
    add b
    rlc c
    ld e, $03
    db $fc
    inc e
    ldh [$e0], a
    ld b, a
    ldh [rNR41], a
    inc bc
    pop hl
    ld hl, $22e3
    ld b, e
    rst $20
    inc h
    ld b, e
    rst $00
    ld b, h
    inc bc
    jp $c142


    ld b, c
    and l
    ld bc, $0958
    jr @+$1a

    cp h
    cp h
    or $f6
    db $e3
    db $e3
    inc bc
    inc bc
    ldh a, [$2d]
    nop
    inc a
    adc b
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    ld [$08f8], sp
    ld b, e
    ldh a, [rNR10]
    inc bc
    ldh [rNR41], a
    ret nz

    ret nz

    ld l, e
    add hl, bc
    ldh a, [$f0]
    sbc b
    ld [$040c], sp
    ld c, $02
    sbc [hl]
    ld [bc], a
    and [hl]
    nop
    ld [hl-], a
    inc c

jr_020_5921:
    ld [$f0f0], sp
    ret nz

    ret nz

    ldh [$e0], a
    jr nc, jr_020_595a

    ld h, b
    ld h, b
    ret nz

    ret nz

    xor e
    ld bc, $ff58
    db $ec
    dec a
    ld bc, $0303
    ld b, e
    rlca
    inc b
    rra
    ld b, $05
    rrca
    add hl, bc
    rra
    ccf
    rra
    ld c, b
    adc a
    add h
    rst $08
    sbc a
    rst $00
    and c
    ld a, a
    ld c, h
    ld a, a
    ld e, a
    ld a, b
    ld a, a
    jr nz, jr_020_5990

    ld e, e
    ld h, a
    ld a, b
    ld b, a
    cp h
    jp $e09f


    add a

jr_020_595a:
    ld hl, sp+$43
    ld b, b
    ld a, a
    dec b
    jr nz, jr_020_59a0

    jr jr_020_5982

    rlca
    rlca
    db $ec
    cpl
    ldh [$3b], a
    ld [$0e18], sp
    ld h, $39
    daa
    inc e
    inc de
    ld [$040f], sp
    rlca
    ld b, $07
    inc bc
    inc bc
    ld [bc], a
    ld b, d
    jr nz, jr_020_5921

    cp h
    cp h
    ld a, $27
    ld a, b

jr_020_5982:
    rra
    db $fc
    rra
    rst $38
    adc e
    rst $28
    sub c
    rst $28
    jp nc, Jump_020_427d

    db $fd
    ld a, [c]
    rra

jr_020_5990:
    db $fc
    inc de
    cp $63
    rst $38
    db $ed
    cp $f3
    db $fc
    nop
    rst $38
    ldh [$1f], a
    nop
    rst $38
    nop

jr_020_59a0:
    rst $38
    ld bc, $06ff
    cp $f4
    ld h, $ef
    ld a, [de]
    ld bc, $0200
    inc hl
    ld h, d
    inc sp
    sub d
    or d
    sub e
    ld [$6a9b], a
    ld e, e
    ld b, h
    ld a, a
    inc h
    ccf
    and b
    cp a
    ld h, b
    rst $38
    inc bc
    rst $38
    rlca
    db $fc
    sbc $f9
    ld b, e
    jr nz, @+$41

    dec b
    db $10
    rra
    ld d, c
    ld e, a
    ld de, $a31f
    pop de
    rlca
    ld b, c
    ld a, a
    ld b, b
    ld a, [hl]
    ld [c], a
    ld a, $ff
    inc e
    ld b, h
    rst $38
    nop
    ld c, $60
    sbc a
    sub b
    ccf
    db $10
    sbc a
    ld [hl], b
    daa
    ld hl, sp+$3f
    rst $20
    ld a, b
    ld hl, sp-$80
    add b
    ldh a, [rNR42]
    push hl
    inc hl
    ld bc, $e9c3
    rlca
    add d
    add [hl]
    jp $cb49


    ld c, c
    ld c, l
    bit 0, l
    ld d, d
    sbc $e0
    ld hl, $fe32
    inc de
    rst $38
    ld hl, $00ff
    rst $38
    ret nz

    rst $38
    cp b
    ld a, a
    ld b, h
    rst $00
    add e
    add e
    add c
    add c
    ld bc, $4001
    ld b, c
    inc e
    rra
    nop
    rst $38
    add c
    rst $38
    ld c, c
    ld a, a
    ld a, l
    ld [hl], a
    rst $38
    ld [hl+], a
    ld b, l
    rst $38
    nop
    ld b, $fc
    inc bc
    di
    inc c
    rst $28
    db $10
    rst $18
    ld b, e
    jr nz, @+$01

    nop
    ld hl, sp-$6d
    nop
    ld l, h
    ld [de], a
    ld b, $0e
    rra
    ld de, $232c
    inc c
    ld b, e
    ld c, c
    ld b, a
    reti


    add a
    ld a, [$b287]
    rst $08
    call nz, $f87f
    ld b, l
    ccf
    ret nz

    ld d, $bf
    db $e3
    sbc a
    ld h, a
    ld e, a
    ld c, a
    ld a, a
    ccf
    ccf
    rlca
    rlca
    dec de
    dec de
    ccf
    daa
    ld a, a
    ld b, a
    cp l
    rst $08
    inc c
    ei
    inc e
    ei
    ld b, e
    ld a, [hl+]
    jp hl


    add hl, bc
    dec de
    ldh a, [$99]
    ldh a, [rNR33]
    ldh a, [rNR21]
    ld sp, hl
    ld d, b
    rst $38
    ld b, e
    xor b
    cp a
    dec b
    inc [hl]
    rra
    ld [hl], h
    rra
    cp $0f
    push bc
    nop
    rst $10
    inc b
    add a
    ld a, c
    ld a, c
    add a
    cp $83
    adc c
    ld b, $01
    cp $06
    ld hl, sp+$38
    ret nz

    ret nz

    or l
    ld bc, $1653
    ld h, b
    ldh [rNR10], a
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    ld b, $fa
    dec bc
    push af
    dec b
    ei
    inc bc
    db $fc
    dec b
    ld a, [$fd02]
    ld bc, $80fe
    and e
    ld bc, $0115
    rst $38
    ldh a, [rLY]
    rst $38
    ld hl, sp+$02
    db $fc
    rst $38
    db $fc
    ld b, h
    rst $38
    cp $04
    ld a, a
    rst $38
    ld a, $ff
    dec e
    ld b, h
    cp $05
    ld [bc], a
    ld [bc], a
    rst $38
    ld [bc], a
    ld b, [hl]
    rst $38
    ld bc, $0243
    rst $38
    rrca
    inc b
    rst $38
    sbc b
    rst $38
    ldh [rIE], a
    rst $38
    sbc a
    rst $38
    add hl, bc

jr_020_5ad9:
    rst $38
    add hl, de
    rst $30
    sub h
    rst $20
    db $e4
    ld b, e
    rrca
    ld [$0e09], sp
    add hl, bc
    dec b
    rlca
    rlca
    ld b, $03
    ld [bc], a
    ld bc, $f401
    ld [hl+], a
    ld bc, $0049
    add b
    ld b, a
    ld b, b
    ret nz

    ld b, l
    jr nz, jr_020_5ad9

    add e
    ld [bc], a
    inc a
    dec b
    ld [$c4f8], sp
    db $fc
    inc b
    db $fc
    ld b, l
    jp nz, $013e

    add d
    ld a, [hl]

jr_020_5b09:
    ld b, e
    ld [bc], a
    cp $43
    ld b, $fc

jr_020_5b0f:
    ld b, e
    ld c, $fa
    dec b
    inc e
    db $f4
    jr jr_020_5b0f

    jr nc, jr_020_5b09

    ld b, e
    ld hl, sp-$38
    ld b, e
    ld a, b
    ld c, b
    ld b, h
    db $fc
    call nz, $6404
    and $5e
    cp a
    pop hl
    and e
    ld [bc], a
    ld a, l
    inc bc
    db $fc
    ld h, h
    sbc h
    sbc h
    ld h, l
    rst $38
    db $ec
    ld hl, $0123
    ld b, e
    ld [bc], a
    inc bc
    dec bc
    inc bc
    inc bc
    rrca
    inc c
    db $10
    stop
    jr nz, @+$22

    ld hl, $4242
    inc hl
    ld b, b
    ld de, $6060
    ld b, b
    ld h, b
    ld d, b
    ld d, b
    ld b, b
    ld d, b
    jr z, jr_020_5b7b

    inc a
    ld h, $1f
    ld de, $0c0f
    inc bc
    inc bc
    db $ec
    dec [hl]
    add l
    db $dd
    ld b, e
    dec b
    rlca
    ldh [rNR42], a
    jr jr_020_5b85

    ld a, b
    ld h, a
    db $fc
    add e
    db $fc
    inc bc
    ld hl, sp+$07
    ldh [$1f], a
    ld [hl], b
    rst $38
    adc b
    adc a
    call z, $de47
    inc sp
    adc [hl]
    ei
    ccf

jr_020_5b7b:
    dec bc
    rra
    rlca
    rrca
    rlca
    add hl, bc
    rlca
    ld c, $09
    daa

jr_020_5b85:
    jr nc, jr_020_5bca

    inc bc
    nop
    db $10
    rlca
    ld bc, $031f
    ld a, a
    adc a
    ld a, [c]
    ld [hl], a
    add l
    add a
    ld a, [bc]
    rrca
    dec c
    rra
    ld a, [de]
    rra
    dec e
    ld b, e
    rra
    rrca
    ld c, $0f
    rlca
    rrca
    rra
    rra
    ld l, $31
    ld e, h
    ld h, e
    ld b, b
    ld a, a
    jr nz, jr_020_5beb

    rra
    rra
    ld [hl], a
    ldh [$29], a
    inc a
    inc a
    jp Jump_000_30ff


    rst $38
    ld [hl], h
    adc a
    ld [c], a
    sbc a
    jr nz, jr_020_5c3c

    add hl, sp
    ccf
    dec h
    daa
    add d
    add e
    ld b, h
    rst $00
    jr @+$01

    nop
    rst $38
    rlca

jr_020_5bca:
    cp $18
    ldh a, [rNR42]
    db $e3
    ld b, a
    rst $00
    ld c, $8e
    adc h
    sbc h
    sbc b
    sbc c
    add hl, de
    add hl, sp
    ld sp, $233b
    inc sp
    ldh [$29], a
    or e
    or e
    sub c
    cp e
    sbc c
    sbc c
    call z, $c6dc
    adc $63
    rst $20

jr_020_5beb:
    or b
    pop af
    ld e, h
    db $fc
    xor e
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, a
    rst $38
    xor [hl]
    cp $fc
    db $fc
    cp $fe
    rst $38
    rst $38
    ld a, a

Jump_020_5c00:
    rst $38
    ccf
    rst $38
    inc a
    cp $70
    ld hl, sp-$80
    add b
    ld a, e
    ld a, [bc]
    add c
    add e
    ld a, a
    db $fc
    ld a, $c1
    inc a
    jp $e719


    ld bc, $ff44
    nop
    nop
    ld b, h
    ld b, e
    rst $38
    nop
    ld bc, $3e00
    ld [hl+], a
    rst $38
    rra
    nop
    add b
    inc e
    ld a, $7f
    ld a, a
    pop bc
    db $e3
    add b
    add b
    inc e
    sbc [hl]
    ccf
    ccf
    ld hl, $0133
    ld bc, $8181
    jp $fee7


    rst $38

jr_020_5c3c:
    jr jr_020_5c7a

    add b
    pop bc
    rst $38
    rst $38
    ld a, $7f
    ld h, c
    dec b
    ld d, h
    rst $38
    cp $ff
    add c
    add c
    db $ec
    add hl, hl
    rrca
    inc a
    inc a
    ld b, e
    rst $38
    ldh a, [$3f]
    call nz, $c27f
    cp a
    ret


    dec a
    or c
    ld [hl], c
    ld d, b
    pop de
    add e
    nop
    cp $18
    jr nc, @+$01

    nop
    rst $38
    ld h, b
    ld a, a
    jr @+$21

    add l
    rst $00
    ld [hl], d
    ld a, e
    add hl, sp
    dec a
    inc c
    adc h
    call nz, Call_020_70e6
    db $76
    jr nc, jr_020_5ca9

    db $10

jr_020_5c7a:
    jr c, jr_020_5c94

    inc h
    sbc b
    dec c
    db $10
    cp b
    jr nc, jr_020_5cb3

    ld h, b
    ld [hl], b
    pop hl
    pop hl
    add d
    jp $0f0c


    ld [hl], b
    ld a, a
    add e
    ld bc, $016e
    add b
    rst $38
    add e

jr_020_5c94:
    nop
    ret nc

    ld b, a
    db $10
    rra
    dec bc
    ld de, $131e
    inc e
    dec bc
    inc c
    add hl, bc
    ld c, $04
    rlca
    inc bc
    inc bc
    cp e
    nop
    ld l, h

jr_020_5ca9:
    ld b, $20
    ldh [rNR23], a
    ld hl, sp+$06
    cp $01
    and h
    cp a

jr_020_5cb3:
    ldh [$2b], a
    nop
    rst $38
    dec b
    rst $38
    dec hl
    rst $38
    ld d, h
    cp $a8
    ld sp, hl
    rst $38
    rst $38
    ld hl, sp-$08
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    ld c, b
    ld c, b
    nop
    adc b
    add h
    add h
    add b
    add d
    ld b, b
    add b
    pop hl
    ret nz

    ld a, a
    ret nz

    ccf
    ldh [$1f], a
    ldh a, [$2c]
    rst $28
    cpl
    add sp, $47
    add $41
    pop bc
    ld b, l
    jr nz, @-$1e

    ld b, e
    db $10
    ldh a, [$0d]
    ld [$04f8], sp
    db $fc
    ld [bc], a
    cp $e1
    rra
    pop af
    rrca
    ldh [$1f], a
    add b
    ld a, a
    add e

jr_020_5cf7:
    rst $00
    ld bc, $fefe
    db $f4
    dec h
    nop
    nop
    nop
    ret nz

jr_020_5d01:
    and h
    nop
    daa
    inc c
    jr nc, jr_020_5cf7

    jr jr_020_5d21

    inc b
    inc b
    add d
    add d
    ld b, d
    ld b, d
    rlca
    ld hl, $4307
    ld de, $031f
    ld bc, HeaderManufacturerCode
    ld a, [hl]
    ld b, e
    ld [bc], a
    cp $08
    ld b, $f6
    ld a, [bc]

jr_020_5d21:
    adc h
    ld [hl], h
    ld a, h
    add h
    ld hl, sp+$08
    or a
    nop
    ld c, b
    ld bc, $8080
    ret


    jp nz, Jump_020_75ff

    rlca
    ld bc, $0300
    inc bc
    dec b
    dec b
    ld b, $04
    daa
    ld [bc], a
    inc hl
    ld bc, $93c9
    rla
    ld b, $02
    add hl, bc
    add hl, bc
    inc sp
    add hl, de
    ld b, a
    ld e, l
    add d
    sbc [hl]
    or l
    sbc h
    ld [hl], e
    ld e, a
    ld hl, $1e3f
    rra
    inc b
    inc b
    nop
    ld [bc], a
    nop
    ld bc, $33ec
    dec de
    ld b, b
    nop
    and b
    jr nz, jr_020_5d01

    and b
    jr nz, @+$22

    jr nc, jr_020_5d76

    ld a, b
    jr jr_020_5dcd

    inc b
    ld l, b
    ld [$0474], sp
    inc a
    inc b
    ld [hl], $02
    dec sp
    ld bc, $001e

jr_020_5d76:
    rra
    nop
    ld b, e
    adc a
    add b
    ld de, $4047
    ld b, e
    ld b, b
    dec h
    jr nz, @+$3d

    jr nz, jr_020_5db2

    jr z, @-$47

    or [hl]
    pop bc
    ld b, c
    ret nz

    ld b, b
    add b
    add b
    ld b, e
    ld b, b
    ret nz

    add hl, bc
    jr nz, @-$1e

    rra
    ld a, a
    adc b
    rst $38
    ld [hl], b
    ld [hl], e
    rlca
    rrca
    ld l, e
    add hl, bc
    rlca
    rlca
    dec bc
    add hl, bc
    add hl, bc
    ld [$0405], sp
    inc bc
    inc bc
    db $ec
    dec l
    inc de
    add b
    add b
    ld b, b
    ld b, c
    ld b, d
    ld b, [hl]
    db $fc

jr_020_5db2:
    inc a
    ld hl, sp+$0e
    ldh a, [$1f]
    db $fc

jr_020_5db8:
    rra
    ld [c], a
    dec sp
    pop hl
    add hl, sp
    jp nz, Jump_020_437a

    ret nz

    ld a, a
    ld bc, $ffc1
    ld b, e
    ld b, c
    ld a, a
    dec e
    ld hl, $203f
    dec sp

jr_020_5dcd:
    ld d, b
    ld [hl], l
    sub c
    ei
    ld c, [hl]
    rst $38
    ld c, b
    ld hl, sp-$38
    ld sp, hl
    inc h
    inc a
    dec e
    dec e
    ld [bc], a
    inc bc
    ld h, e
    ld h, e
    sbc c
    sbc l
    sub c
    sub e
    ld e, b
    rst $08
    ld [hl], b
    rst $08
    ld b, e
    add b
    rst $38
    dec bc
    nop
    rst $10
    add b
    xor a
    ld h, a
    ld [hl], l
    dec de
    add hl, de
    add hl, bc
    add hl, bc
    ld b, $06
    db $ec
    inc hl
    ldh [rLYC], a
    rra
    ccf
    ret nz

    rst $08
    nop
    rlca
    nop
    rrca
    nop
    ccf
    inc bc
    rst $38
    inc b
    db $fc
    ld a, [bc]
    ld_long a, $ff00
    nop
    rst $38
    inc e
    rst $38
    ld a, [c]
    di
    ld h, c
    ld b, c
    add hl, sp
    add hl, sp
    ld [hl], d
    jr nz, jr_020_5db8

    sbc [hl]
    ld hl, sp-$10
    adc [hl]
    adc h
    ld e, b
    ret z

    daa
    ld h, a
    jr @+$01

    rrca
    ld a, a
    ld [hl], b
    rst $38
    add b
    cp a
    nop
    ld e, a
    rlca
    ccf
    sbc b
    sbc a
    ld h, b
    rst $30
    ret nz

    db $eb
    and e
    rst $30
    ld d, [hl]
    cp $4f
    rst $38
    ld b, h
    db $fc
    ld e, b
    ld hl, sp-$20
    ldh [rBCPD], a
    ld c, $30
    jr nc, jr_020_5ea2

    ld c, h
    ld c, [hl]
    ld b, d
    dec h
    ld hl, $2026
    ld d, e
    ld b, b
    inc sp
    jr nz, jr_020_5e65

    ld b, [hl]
    db $10
    ld de, $211a
    jr nz, jr_020_5eaa

    ld b, b

jr_020_5e5a:
    sub e
    add b
    ld h, e
    ld b, b
    ld b, e
    ld b, b
    add a
    add b
    add [hl]
    add b

jr_020_5e64:
    adc a

jr_020_5e65:
    add b
    ld e, [hl]
    ret nz

    ld a, l
    ret nz

    cp d
    ldh [rNR33], a
    ld [hl], c
    ld b, $7f
    nop
    ld b, [hl]
    rst $38
    nop
    ld b, e
    ld bc, $04ff
    add c
    rst $38
    jp $bcff


    ld b, h
    rst $38
    add b
    dec de
    nop
    rst $38
    inc bc
    rst $38
    cp $ff
    dec bc

jr_020_5e88:
    ld sp, hl
    add hl, bc
    ld hl, sp+$05
    db $fc
    jp Jump_000_3eff


    rst $38
    ld [bc], a
    cp $02
    rst $38
    pop af
    rst $38
    dec c
    ld a, a
    add e
    rst $38
    ld a, h
    ld a, h
    ld [hl], l
    rra
    ret nz

    ret nz

    and b

jr_020_5ea2:
    jr nz, jr_020_5e64

    ld b, b
    and b
    jr nz, jr_020_5e88

    jr nz, jr_020_5e5a

jr_020_5eaa:
    db $10
    ret nc

    db $10
    or c
    ld de, $10d2
    or e
    ld [de], a
    db $d3
    ld [de], a
    and c
    ld hl, $2161
    and b
    jr nz, @-$6e

    db $10
    ldh [$60], a
    and l
    nop
    daa
    inc hl
    add b
    ld [de], a
    ld b, b
    ret nz

    ld [hl], e
    di
    adc h
    cp a
    db $10
    rra
    ld de, $0ebf
    cp $04
    db $fc
    adc b
    ld hl, sp+$70
    ldh a, [rNR41]
    ld [hl+], a
    ldh [$08], a
    jr @-$06

    db $ec
    db $e4
    ld l, $e6
    db $ed
    rst $20
    db $db
    ld b, h
    rst $38
    ld [bc], a
    inc bc
    ld bc, $01bf
    ld e, a
    add e
    add e
    add hl, bc
    add c
    di
    ld [hl], d
    ld h, d
    ld [de], a
    ld [de], a
    ld e, $12
    inc c
    inc c
    ld a, e
    rla
    call z, $3244
    ld [hl-], a
    ld d, [hl]

Jump_020_5f00:
    ld [hl], d
    db $dd
    ld [hl], a
    ret


    rst $38
    ld l, c
    ccf
    ld [hl], c
    rra
    jp nc, Jump_020_7cfe

    ld a, h
    ld e, d
    ld e, [hl]
    ld [bc], a
    ld c, [hl]
    ld [bc], a
    ld l, $43
    inc h
    inc l
    add hl, bc
    ld b, h
    ld a, h
    call nz, Call_020_48fc
    ld hl, sp+$30
    ldh a, [rLCDC]
    ret nz

    rst $10
    ld bc, $0205
    add b
    add b
    add b
    sub $80
    rst $38
    db $ec
    dec hl
    ld bc, $0101
    ld b, e
    inc bc
    ld [bc], a
    ld c, $2b
    dec sp
    ld e, h
    ld b, h
    ld a, l
    ld b, b
    ld a, a
    ld b, h
    dec sp
    inc a
    rrca
    ld [$0407], sp
    inc bc
    jp nz, $ec92

    ld c, a
    ldh [$37], a
    inc bc
    inc bc
    ld b, $05
    dec c
    ld a, [bc]
    dec bc
    dec c
    ld d, h
    db $db
    ld [hl], b
    ccf
    ret nc

    ccf
    add hl, sp
    rst $08
    cp $ce
    db $fc
    inc b
    db $d3
    inc a
    xor a
    ld h, d
    ld a, a
    and d
    ld a, a
    and a
    db $fd
    sbc l
    ld a, d
    ei
    adc d
    ei
    add h
    rst $38
    ld b, h
    ld a, a
    ld c, d
    ld a, l
    dec l
    ld a, [hl-]
    ld a, [de]
    dec e
    dec c
    ld a, [bc]
    ld a, [bc]
    dec c
    dec c
    ld a, [bc]
    ld b, $05
    dec b
    ld b, $02
    inc bc
    add l
    nop
    ld b, b
    ldh [$4e], a
    inc bc
    inc bc
    add hl, bc
    inc c
    db $10
    db $10
    jr c, jr_020_5fae

    ccf
    jr nz, @+$21

    ld de, $0e0e
    ld b, $06
    ld bc, $0909
    ld [$080b], sp
    inc bc
    add hl, bc
    inc bc
    ld [de], a
    nop
    stop
    db $10
    jr nz, @+$22

    ld b, b
    ld b, b
    add b
    add b
    add c
    add b
    add b
    add c

jr_020_5fae:
    db $10
    jp nz, Jump_020_5240

    nop
    ld d, d
    jr nz, jr_020_5fd7

    ldh [$e0], a
    ld h, c
    and b
    or c
    ld h, h
    ld e, a
    or b
    rrca
    rst $38
    add c
    rst $38
    add a
    cp $99
    ld hl, sp-$03
    ld [c], a
    inc de
    inc e
    ccf
    nop
    ei
    rlca
    rst $38
    rrca
    pop af
    ccf
    pop bc
    rst $38
    ld bc, $ff44

jr_020_5fd7:
    nop
    add hl, bc
    inc bc
    rst $38
    inc b
    db $fc
    adc b
    ld a, b
    ld c, b
    cp b
    sub b
    ld [hl], b
    and e
    db $ed
    dec de
    ld d, b
    or b
    cp b

jr_020_5fe9:
    ld d, b
    ld e, a
    cp b
    sub a
    ld a, h
    jr nc, @+$01

    ld h, b
    rst $38

jr_020_5ff2:
    add c
    rst $38
    di
    rrca
    rst $38
    inc b
    rlca
    jr c, jr_020_601f

    ld b, a
    rst $20
    ld b, a
    db $fc

Call_020_5fff:
    call nz, $3838
    ld h, c
    dec bc
    add b
    add c
    jp nz, Jump_000_3e42

    cp $fe
    add d
    ei
    inc b
    ld [hl], a
    ld [$3f43], sp
    nop
    ld de, $007f
    rst $38
    nop
    ei
    inc b
    ld a, e
    inc e
    ld h, e
    jr nz, jr_020_5ff2

jr_020_601f:
    ld [hl], b
    ld d, e
    db $f4
    sub a
    cp b
    cp a
    ret nz

    ld b, e
    rst $38
    nop
    ldh [rNR42], a
    db $fd
    rst $08
    pop af
    ccf
    db $f4
    rst $38
    cp l
    add $df
    ld h, d
    call z, $cc70
    jr nc, @-$30

    ldh a, [$2f]
    ldh a, [$d7]
    ld hl, sp+$51
    ld a, a
    cpl
    ld a, $33
    jr nz, jr_020_5fe9

    and b
    db $e3
    ret nz

    and a
    ld b, b
    ld a, a
    ld de, $3e44
    dec bc
    ld b, h
    rlca
    inc a
    inc de
    ld a, h
    rlca
    db $f4
    rrca

jr_020_6058:
    add sp, $1f
    adc b
    ld a, a
    db $10
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    rst $20
    rst $38
    ld sp, hl
    ld sp, hl
    add c
    add c
    and a
    nop
    ld b, d
    inc bc
    ld h, b
    ldh [$30], a
    db $10
    ld b, e
    ld a, b
    ld [$f045], sp
    db $10
    ld b, e
    ld hl, sp+$08
    ld b, a
    db $fc
    inc b
    ldh [$33], a
    cp $0a
    rst $38
    add hl, bc
    rst $38
    ld de, $18ff
    rst $28
    jr z, jr_020_6058

    ld c, b
    sub a
    sbc c
    pop hl
    rst $38
    ld [hl-], a
    cp $bc
    call z, Call_020_42fe
    db $fd
    ld b, e
    rst $18
    ld hl, $21ff
    ld a, a
    ld hl, $334d
    ld [c], a
    cp $fc
    inc e
    ldh a, [rNR10]
    ldh a, [rNR23]
    ld hl, sp+$0c
    cp $0e
    rst $38
    ld [hl], l
    adc a
    db $fc
    dec de
    and $3f
    jp nz, $3d43

    jp Jump_000_1902


    rst $20
    ld bc, $ff44
    ld [bc], a

jr_020_60bc:
    ld de, $ff04
    add hl, bc
    rst $38
    inc sp
    rst $38
    db $e3
    db $fc
    rst $28
    db $10
    rst $28
    ld de, $10fe
    cp $f0
    rrca
    inc c
    ld hl, sp+$23
    nop
    sub l
    ld [hl+], a
    add b
    call z, Call_000_1180
    add b
    add b
    jr nz, jr_020_60bc

    inc e
    db $fc
    rra
    db $e3
    cp $c1
    ccf
    jr nc, @+$0f

    ld c, $07
    inc b
    inc bc
    ld [bc], a
    push bc
    nop
    ld sp, $00a5
    inc l
    ld b, a
    ldh [rNR41], a
    and d
    sub e
    and [hl]
    nop
    ld b, c
    dec c
    ret nz

    ret nz

    ldh a, [$38]
    ld h, h
    add [hl]
    ld [bc], a
    ld b, c
    ld a, a
    ld b, c
    cp $46
    ld hl, sp-$08
    db $ec
    dec [hl]
    db $10
    jr nc, @-$0e

    ld [$8408], sp
    inc b
    call nc, $f80c
    ld [$0cf4], sp
    db $e4
    inc a
    ld e, b
    ret c

    ld b, b
    db $f4
    ld a, [hl+]
    nop
    ld b, c
    rst $38
    ld a, a
    dec bc
    ld [bc], a
    ld b, $01
    add hl, bc
    ld [$1108], sp
    inc de
    inc de
    dec e
    rra
    ld de, $1f47
    db $10
    ld b, l
    rrca
    ld [$070f], sp
    inc b
    rlca
    dec b
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld b, $04
    dec b
    inc b
    inc b
    ld b, $00
    add hl, bc
    inc h
    ld [$0c04], sp
    ld [$080b], sp
    ld [$0424], sp
    ld bc, $0206
    ld [hl+], a
    inc bc
    inc hl
    ld bc, $23ec
    dec c
    ld bc, $0701
    ld b, $09
    add hl, bc
    inc d
    dec d

Jump_020_6161:
    inc e
    ccf
    ld b, c
    ld b, c
    adc b
    adc b
    and [hl]
    or e
    inc b
    jr c, @-$30

    rst $08
    rst $38
    ccf
    ld b, e
    rst $38
    rra
    add hl, de
    rst $30
    rla
    rst $28
    cpl
    pop hl
    inc hl
    sbc b
    jr jr_020_618b

    rlca
    rrca
    nop
    rra
    nop
    xor a
    nop
    ld e, a
    nop
    cp a
    nop
    rst $38
    nop
    ld a, $c1

jr_020_618b:
    nop
    ld a, $64
    ld [bc], a
    ldh [rP1], a
    rra
    and l
    call nz, Call_000_000f
    ld a, h
    add b
    add e
    ldh [$60], a
    ld hl, sp-$68
    ld a, [hl]
    ld b, a
    ld b, a
    ld a, c
    rlca
    add h
    ccf
    ld a, a
    ld [hl], c
    rla
    inc a
    inc a
    ld b, [hl]
    ld b, d
    sbc a
    add c
    rst $38
    add c
    sub e
    add a
    ld a, [hl+]
    ld bc, $00ff
    cp $01
    cp $02
    ret c

    db $e4
    inc e
    inc e
    ld b, [hl]
    ld b, [hl]
    add a
    nop
    ld h, b
    rrca
    ret nz

    ldh [$e0], a
    ld hl, sp-$1a
    rst $20
    db $fc
    db $fc
    ld hl, sp-$04
    ldh [$f0], a
    inc bc
    inc bc
    rst $38
    db $fc
    ld c, e
    rst $38
    nop
    inc bc
    rrca
    ldh a, [$03]
    inc c
    ld b, e
    ld bc, $0302
    nop
    ld bc, $ff01
    inc hl
    ld [bc], a
    ld de, $0400
    ld b, $04
    dec b
    db $fc
    rlca
    inc b
    inc bc
    ld [bc], a
    inc bc
    adc [hl]
    pop af
    pop af
    cp $1e
    pop hl
    pop hl
    ld l, e
    ldh [$31], a
    dec e
    dec e
    ld [hl+], a
    ld h, $20
    ld [hl+], a
    jr nc, jr_020_6238

    ld d, b
    ld a, d
    ld c, b
    ld a, l
    dec sp
    ccf
    inc c
    dec c
    ret


    rst $08
    ld a, [$df3e]
    db $ec
    rra
    inc d
    rlca
    ld [$898f], sp
    rrca
    add hl, bc
    rlca
    ld [$909f], sp
    ld e, a
    ld h, b
    ld a, a
    ld b, b
    ccf
    ld hl, $223f
    ccf
    inc h
    ld a, a
    ld c, b
    ld a, a
    ld b, b
    rst $38
    add b
    ld c, d
    rst $38
    nop
    ld [bc], a
    inc bc
    rst $38
    dec b
    xor d
    adc a
    inc b
    ret nz

jr_020_6238:
    ccf
    nop
    rra
    nop
    add [hl]
    nop
    xor [hl]
    adc b
    and e
    dec b
    add a
    ld hl, sp+$0f
    inc b
    rst $38
    rst $38
    ld h, a
    ld bc, $c0c0
    ld b, h
    jr nz, @+$62

    ldh [$2e], a
    ldh [$60], a
    ldh [$3c], a
    db $fc
    jp nz, Jump_000_01ce

    add a
    ld bc, $e647
    rst $28
    ld a, b
    rra
    ld sp, hl
    rrca
    db $fc
    ld b, $fc
    call nz, Call_000_0cf8
    ld hl, sp+$0f
    pop af
    sbc a
    and $ff
    ld hl, sp+$7e
    ldh [$7f], a
    sub b
    sbc [hl]
    ld [$888e], sp
    ld c, [hl]
    ret z

    ccf
    ld hl, sp+$0f
    ldh a, [$1f]
    di
    rra
    ld b, e
    ldh [$3f], a
    dec bc
    pop bc
    ld a, a
    and a
    cp $5b
    db $fc
    cp a
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [$c3], a
    ld bc, $4b8a
    rst $38
    nop
    nop
    rst $28
    ld b, l
    db $10
    rst $38
    ld b, $11
    cp $22
    db $fc
    inc l
    ldh a, [rSVBK]
    cp e
    nop
    ld h, b
    inc de
    sub b
    cp b
    ld c, b
    ret z

    adc b
    sbc b
    ld [$1438], sp
    inc a
    inc d
    ld a, h
    rrca
    rst $38
    ld [hl], b
    rst $38
    add b
    db $eb
    nop
    ld d, l
    and e
    add c
    ld d, $20
    ld a, [hl+]
    jr nz, jr_020_62f7

    ld b, b
    ld c, d
    ld b, b
    call $aaa0
    add b
    adc l
    ld h, b
    rst $38
    inc bc
    rst $38
    ccf
    rst $38
    sub a
    sbc a
    cp $67
    cp $44
    rlca
    db $fc
    dec b
    ld hl, sp+$0e
    ld sp, hl
    add hl, bc
    cp $0e
    xor d
    nop
    ld [hl-], a
    and e
    ld bc, $0241
    ld b, b
    add b
    add b
    db $ec
    ld sp, $c619
    rst $00
    add hl, sp
    ei
    ld de, $6173
    rst $20
    ld bc, $020f

jr_020_62f7:
    ld c, $06
    ld d, [hl]
    ld [bc], a
    xor [hl]
    ld [bc], a
    ld e, [hl]
    nop
    cp [hl]
    inc e
    db $fc
    db $e4
    db $fc
    inc b
    db $fc
    ld b, l
    ld [$43f8], sp
    db $10
    ldh a, [rSC]
    jr nz, @-$5e

    ld b, b
    ldh a, [rNR50]
    db $db
    rst $38
    ld [hl], e
    ld [bc], a
    ld bc, $0001
    inc h
    ld [bc], a
    inc de
    ld b, $06
    ld a, [bc]
    ld c, $08
    ld c, $09
    rrca
    inc b
    rlca
    ld bc, $0703
    inc b
    rlca
    ld [$0c0b], sp
    dec e
    ld d, $44
    ccf
    inc hl
    inc c
    inc h
    ld a, b
    ld c, b
    ld a, h
    ld c, b
    ld a, a
    ld b, h
    ld a, a
    ld b, a
    ld a, [hl]
    ld b, e
    ld a, h
    ld b, a
    ld b, l
    inc a
    daa
    rla
    dec d
    ld a, [de]
    ld a, d
    ld [hl], a
    rst $30
    sbc d
    res 6, l
    ld d, l
    ld l, e
    ld a, [hl+]
    dec [hl]
    dec e
    ld a, [de]
    rlca
    rlca
    dec c
    ld c, $10
    inc de
    inc hl
    inc hl
    inc e
    inc e
    ld h, c
    dec d
    ld [$120c], sp
    inc de
    jr jr_020_6375

    ld c, $08
    rrca
    ld [$0506], sp
    rlca
    inc b
    inc bc
    ld [bc], a
    jp $03e2


    ld [de], a
    dec e
    rra

jr_020_6375:
    ld b, a
    add hl, bc
    rrca
    ldh [$3f], a
    dec bc
    ld c, $13
    ld e, $91
    sbc a
    sub b
    sbc a
    ret c

    ld e, a
    db $ec
    scf
    cp d
    ld h, e
    ccf
    and e
    cp a
    and a
    ei
    ld c, a
    cp $ff
    and d
    ld a, a
    dec d
    sbc e
    ld a, [$9575]
    sbc d
    sbc e
    sub l
    ld [hl], a
    db $eb
    xor e
    ld d, [hl]
    ld d, a
    xor h
    xor e
    ld e, h
    ld a, l
    or e
    ld sp, hl
    ld b, b
    ld a, c
    ret nz

    ld [hl], e
    add b
    rst $30
    add b
    rst $20
    add b
    sbc a
    pop hl
    ld a, [$cd06]
    dec [hl]
    rlca
    set 1, h
    call z, $3030
    and a
    nop
    ld c, $09
    ld b, b
    ld h, b
    or b
    db $10
    db $fc
    dec c
    ld a, e
    add $3f
    ldh [rSCX], a
    sbc a
    ld [hl], b
    ldh [$2b], a
    cp a
    ld h, b
    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    nop
    di
    inc c
    rst $38
    rlca
    cp $06
    ld a, [hl]
    add d
    ld l, [hl]
    pop af
    ld a, e
    db $fc
    ld [hl], l
    cp $f3
    cp $e3
    rst $38
    rst $00
    db $fc
    adc a
    ld hl, sp+$1f
    ldh a, [rNR31]
    pop af
    dec [hl]
    pop hl
    xor e
    pop hl
    ld [hl], l
    pop hl
    db $eb
    pop hl
    or $23
    ld b, h
    rst $38
    ld [hl+], a
    ld [de], a
    ld d, $ff
    inc d
    rst $28
    cp h
    xor l
    or $f6
    db $eb
    db $eb
    push de
    sub l
    ld [$55aa], a
    push de
    ld [$3f3f], a
    ld l, a
    dec b
    inc bc
    inc bc
    rst $38
    db $fc
    ldh a, [$03]
    ld b, e
    ldh [rP1], a
    inc de
    ldh a, [rP1]
    db $fc
    nop
    rst $30
    ld [$3ec1], sp
    db $e3
    inc e
    db $eb
    inc d
    rst $38
    nop
    cp $81
    ld a, a
    ld b, c
    ccf
    db $e3
    ld b, e
    db $fd
    ld [de], a
    dec d
    dec l
    db $d3
    push af
    add hl, bc
    or l
    ld c, c
    ld a, l
    pop bc
    cp a
    jp hl


    ld e, $f3
    inc c
    rst $38
    nop
    rst $38
    ld a, h
    rst $38
    cp $83
    ld d, a
    xor c
    ld b, e
    xor e
    ld d, l
    ld de, $aa57
    ld d, [hl]
    xor e
    db $fd
    rlca
    rst $38
    rrca
    db $fc
    inc [hl]
    db $fd
    push bc
    ld e, d
    xor d
    or c
    ld d, c
    ld h, b
    ldh [$c7], a
    nop
    rst $00
    ld h, c

Call_020_6464:
    ldh [$59], a
    inc b
    inc c
    db $10
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    xor $c2
    ret c

    inc b
    db $fc
    inc d
    db $ec
    inc [hl]
    ld d, b
    add sp, $58
    ld l, b
    ld e, b
    add hl, hl
    sbc $2e
    ld a, [c]
    ld e, $f6
    dec e
    rst $38
    ld [$48be], sp
    sbc [hl]
    xor b
    rra
    inc h
    ccf
    ld b, h
    ld a, a
    cp b
    ld a, a
    call nz, $84ff
    ld a, a
    add b
    rst $38
    ldh a, [$df]
    ld a, h
    rst $28
    inc a
    or $1f
    rst $30
    sbc l
    xor e
    adc d
    reti


    adc c
    xor b
    adc b
    call c, $eecc
    jp z, $cd5f

    ei
    ld e, h
    ld [hl], a
    ret c

    rst $38
    ld h, b
    rst $18
    ldh [$8e], a
    pop af
    pop bc
    rst $38
    ld [hl+], a
    sbc $7f
    add c
    db $fc
    add e
    ld a, b
    ld h, h
    inc e
    inc e
    inc bc
    inc bc
    ld a, d
    inc b
    add b
    ld b, b
    ret nz

    and b
    ldh [rSCX], a
    sub b
    ldh a, [rNR33]
    db $10
    ldh a, [$e0]
    ld h, b
    ret nz

    ld b, b
    ldh a, [$30]
    ret nz

    ld c, b
    ld b, b
    add h
    db $e4
    add h
    db $fc
    add h
    ld hl, sp+$48
    ld hl, sp+$38
    call c, $b024
    jp nz, Jump_020_41f8

    db $fd
    ld hl, $e2fe
    add e
    nop
    ld e, [hl]
    inc bc
    add b
    add b
    ret nz

    ld b, b
    ld b, e
    ldh [rNR41], a
    nop
    ret nz

    add $00
    ret z

    add hl, bc
    ldh [$e0], a
    ld hl, sp+$18
    ld b, h
    and h
    ld [hl], h
    ld [hl], h
    ld c, b
    ld c, b
    add e
    adc a
    rst $38
    db $ec
    ld hl, $0106
    ld bc, $0707
    ld a, [bc]
    rrca
    dec e
    ld [hl+], a
    rra
    rlca
    rrca
    rrca
    rlca
    rrca
    inc bc
    rlca
    inc bc
    inc bc
    call z, Call_000_1c90
    ld bc, $0302
    inc b
    rlca
    dec c
    rrca
    ld a, [de]
    rra
    dec d
    ccf
    dec sp
    ccf
    ld a, a
    ld a, a
    ld a, h
    ld a, h
    ld a, $be
    ld l, a
    rst $28
    rra
    ld e, $12
    ld de, $0908
    ld b, $06
    inc hl
    ld [bc], a
    ld bc, $0101
    ld hl, sp+$21
    ret nz

    ldh [$30], a
    ld bc, $0703
    rrca
    ld c, $1f
    rla
    ld a, $2d
    ld a, $61
    ld [hl], b
    ret nc

    ldh [$c0], a
    ret nz

    adc b
    ret z

    db $10
    sub b
    and c
    and c
    and b
    and b
    ret nc

    add b
    ld [$9580], a
    ret nz

    ld [$dcc1], a
    ld [c], a
    xor $f2
    ld a, h
    ld a, h
    ld a, [hl-]
    inc a
    ld a, l
    ld a, b
    or d
    ld hl, sp+$7d
    ldh a, [$ae]
    ldh a, [$7f]
    ld b, e
    ldh [$df], a
    ldh [rNR43], a
    ld hl, sp-$11
    db $e4
    ld [c], a
    rst $20
    ld l, d
    ret c

    dec d
    jr nz, jr_020_65a4

    jr nz, @+$41

    ret nz

    rst $38

jr_020_658a:
    nop
    ld a, [hl]
    ld bc, $0738
    db $10
    rrca
    jr nc, @+$11

    ld d, b
    rrca
    cp b
    rlca
    db $fc
    add e
    ld a, a
    ld h, b
    rra
    jr jr_020_65a5

    rlca
    adc l
    db $e3

jr_020_65a1:
    ldh [$39], a
    dec b

jr_020_65a4:
    rlca

jr_020_65a5:
    dec bc
    rrca
    dec d
    rra
    dec bc
    ccf
    ld a, a
    rst $38
    rst $18
    ldh [$7f], a
    add b
    rst $08
    rlca
    sbc a
    jr @+$01

    jr nz, @+$01

    nop
    rst $28
    db $10
    ld a, a
    jr jr_020_663d

    ld h, b
    cp l
    add e
    inc sp
    inc c
    ld a, [hl+]
    db $10
    ld h, c
    jr nz, jr_020_658a

    ld b, b
    ld bc, $0280
    nop
    dec b
    nop
    ld [bc], a
    nop
    dec d
    nop
    xor d
    nop
    ld d, l
    nop
    xor e
    nop
    ld d, a
    nop
    cp a
    nop
    ld c, c
    rst $38
    nop
    dec c
    ld a, a
    ret nz

    ld e, a
    jr nc, jr_020_65a1

    rrca
    db $fd
    rlca
    ei
    rlca
    ccf
    jp $e31d


    ld b, l
    rrca
    pop af
    add hl, bc
    dec e
    db $e3
    ld a, a
    add e
    rst $30
    rrca
    rst $18
    ccf
    ret nz

    ret nz

    xor [hl]
    nop
    dec d
    ld bc, $c0c0
    ld [hl+], a
    ldh [rNR22], a
    ldh a, [$f0]
    ld hl, sp-$08
    ld a, h
    db $fc
    xor $1e
    cp $06
    ei
    rlca
    rst $38
    inc bc
    db $fd
    inc bc
    rst $38
    ld bc, $07f9
    sbc l
    ld a, b
    ld a, [hl+]
    add b
    add a
    db $db
    inc b
    ld e, a
    nop
    cp a
    nop
    ld a, a
    add d
    add e
    ld bc, $007f
    ld d, c
    rst $38
    nop
    inc b
    cp $01
    rst $30
    rrca
    ld a, a
    ld [hl], $ff
    ld bc, $f8f0
    sbc l
    nop
    ld b, $07

jr_020_663d:
    ld b, $07
    dec e
    rra
    ld l, d
    ld a, a
    push af
    rst $38
    and e
    cp a
    ld a, [bc]
    rst $18
    ccf
    ei
    rlca
    db $fd
    inc bc
    ei
    nop
    push af
    nop
    ld a, [$8383]
    adc a
    push hl
    add hl, bc
    inc bc
    db $fd
    rlca
    ld a, [$e10f]
    rra
    cp d
    ld a, a
    db $fd
    ld [hl], $ff
    inc bc
    cp $ff
    ldh [$f0], a
    ld [hl], a
    db $10
    inc b
    inc c
    ld b, $17
    inc a
    inc a
    rst $10
    rst $38
    xor [hl]
    cp $5e
    cp $af
    rst $38
    ld e, [hl]
    rst $38
    cp $43
    cp $fc
    ldh [rNR50], a
    db $fc
    ld hl, sp-$08
    ldh a, [$f8]
    ld [hl], b
    ldh a, [rNR41]
    ld h, b
    or b
    db $10
    ld a, b
    ld [$08b8], sp
    db $f4
    inc d
    di
    inc de
    pop af
    ld [de], a
    di
    inc e
    db $d3
    jr nc, @-$1d

    ld h, b
    jp $c7e0


    ret nz

    ld b, a
    ret nz

    xor [hl]
    add c
    call c, $4383
    ld hl, sp-$79
    ld a, [bc]
    cp b
    rst $00
    db $fc
    jp $e1de


    rst $38
    ldh [$f7], a
    ld hl, sp-$03
    and h
    ld bc, $05a2
    cp $fe
    ldh a, [$f8]
    ret nz

    ldh [$f4], a
    ld hl, $0200
    ld bc, $0000
    or [hl]
    nop
    ld h, d
    rrca
    jr nz, @+$12

    ld d, b
    db $10
    sub b
    sub e
    sub e
    dec c
    dec e
    add hl, bc
    sbc c
    sbc c
    ld h, l
    db $fc
    ld [bc], a
    cp $44
    ld bc, $01ff
    adc a
    ld [hl], c
    ld b, e
    rlca
    ld sp, hl
    ld bc, $fa06
    ld b, e
    ld c, $f2
    dec bc
    inc e
    db $e4
    jr c, @-$3a

    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [$60], a
    ret nz

    ret nz

    sub c
    pop bc
    rst $38
    ld a, l
    db $10
    jr jr_020_66fd

jr_020_66fd:
    inc a
    nop
    ld a, [hl-]
    nop
    ccf
    nop
    rla
    nop
    rra
    nop
    ld c, $00
    rlca
    nop
    inc bc
    ld a, h
    dec b
    ld bc, $0001
    ld [bc], a
    nop
    ld bc, $31ec
    dec bc
    inc bc
    inc bc
    dec b
    inc b
    rrca
    ld a, [bc]
    rrca
    add hl, bc
    dec b
    ld b, $07
    inc b
    ld b, e
    rrca
    add hl, bc
    ld bc, $0506
    jp Jump_000_1786


    dec c
    ld a, [bc]
    rrca
    ld [$08cf], sp
    rra
    db $10
    ld e, $11
    ld [$040f], sp
    rla
    ld b, $17
    rlca
    rla
    inc de
    inc de
    ld [de], a
    ld [de], a
    db $10
    db $10
    ld [hl+], a
    ld [$0910], sp
    ld a, [bc]
    ld c, $09
    add hl, de
    daa
    ld h, a
    dec bc
    sbc a
    ld [hl], l
    ld a, a
    xor e
    rst $38
    ld d, [hl]
    ld a, [hl]
    add hl, sp
    add hl, sp
    add a
    rst $38
    ld b, e
    inc bc
    ld [bc], a
    ld bc, $0101
    db $dd
    nop
    ld c, l
    ldh [$35], a
    ld h, b
    ld h, b
    or b
    sub b
    db $f4
    call nc, $4afa
    or [hl]
    ld c, d
    db $ec
    inc d
    db $fc
    call nz, Call_000_28b8
    or b
    ld de, $92f2
    db $e4
    inc h
    push bc
    ld b, [hl]
    add [hl]
    add l
    add [hl]
    add h
    adc b
    adc d
    adc d
    adc b
    ld d, d
    pop de
    or a
    or c
    adc l
    adc d
    add hl, bc
    ld c, $04
    rlca
    ld [bc], a
    inc bc
    rlca
    rlca
    dec de
    rra
    ld h, a
    ld a, a
    sbc a
    rst $38
    ld a, a
    ld a, a
    inc hl
    cp $11
    ld a, [$c9fa]
    ret


    add hl, bc
    adc c
    db $10
    db $10
    inc hl
    inc hl
    call Call_000_31cf
    ld a, $c6
    ld sp, hl
    adc b
    ld [hl], a
    ld b, l
    db $10
    rst $28
    rlca
    sub b
    ld l, a
    adc b
    rst $30
    ld [hl], l
    ld a, e
    rrca
    rrca
    pop de
    nop
    ld h, c
    ld [bc], a
    ld bc, $0100
    call z, $e081
    ld a, $0c
    ld e, $61
    ld h, c
    add b
    adc [hl]
    nop
    ld sp, $22d0
    cp h
    ld b, d
    ld a, $c1
    sbc c
    and [hl]
    rla
    jr z, jr_020_680b

    ld c, $f8
    nop
    ld sp, hl
    ld bc, $e4b8
    inc e
    sub e
    rla
    sbc b
    dec de
    inc d
    dec sp
    inc h
    rst $30
    jp hl


    rst $18
    rst $38
    ld e, c
    ld a, a
    ld e, d
    ld a, a
    ld d, d
    ld a, a
    ld [hl], d
    ld a, a
    db $fd
    rst $08
    db $fd
    ld h, a
    rst $38
    rlca
    sbc l
    ld [c], a
    rst $38
    ret nz

    rst $28
    inc de
    call c, $f8e7
    sbc a
    ld h, h

jr_020_6806:
    ld b, h
    rst $38
    ld [$1001], sp

jr_020_680b:
    rst $38
    ld b, e
    jr jr_020_6806

    dec b
    db $fc
    ei
    db $fc
    rst $38
    inc bc
    ld [bc], a
    add l
    nop
    call nc, Call_020_780a
    nop
    db $fc
    nop
    db $f4
    nop
    cp h
    nop
    db $ec
    nop
    ld hl, sp-$5d
    nop
    dec hl
    xor b
    pop af
    ldh [$35], a
    jr jr_020_686a

    ld [bc], a
    ld b, d
    pop bc
    call $7030
    ld [$0489], sp
    inc c
    ld [bc], a
    ld [de], a
    add d
    inc hl
    add b
    ld b, l
    pop hl
    dec b
    pop af
    add hl, bc
    ld de, $31e9
    ld b, c
    jr nz, jr_020_688a

    ld h, d
    sbc d
    db $fc
    inc b
    cp h
    ld b, h
    ld hl, sp+$4c
    cp [hl]
    rst $38
    ld a, a
    rst $38
    ld c, a
    rst $08
    adc a
    adc a
    add a
    add a
    add h
    add h
    ld [bc], a
    ld [de], a
    add b
    ld [c], a
    pop bc
    ld b, c
    ld b, h
    ret nz

    jr nz, jr_020_68a9

    ldh [rLCDC], a

Call_020_6868:
    ld [bc], a
    ret nz

jr_020_686a:
    ld b, b
    ret nz

    ld b, e
    ld h, b
    and b
    dec c
    sub c
    ld a, c
    adc [hl]
    ld a, a
    ld b, b

jr_020_6875:
    cp a
    ld b, c
    cp a
    ld [hl-], a
    adc $19
    ld sp, hl
    ldh [$e0], a
    ld hl, sp+$22
    nop
    ld [hl], e
    inc bc

jr_020_6883:
    add b
    add e
    add b
    add d
    ld b, e
    add b
    rlca

jr_020_688a:
    rlca
    nop
    inc bc
    nop
    rrca
    nop
    rra
    nop
    db $10
    xor a
    sbc a
    rla
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp+$3a
    ld a, [hl]
    ld [$040f], sp
    rlca
    nop
    dec b
    ld [bc], a
    add e
    add d
    add d

jr_020_68a9:
    add b
    add d
    ld bc, $4141
    ld b, e
    ld b, c
    ld b, b
    inc c
    ld b, b
    add b
    add b
    ld h, b
    ld h, b
    add b
    sub b
    adc b
    adc b
    ld [$10c8], sp
    db $10
    ldh a, [rNR44]
    db $ed
    ld h, c
    nop
    ldh [$a4], a
    push hl
    ld [bc], a
    ret c

    nop
    ld a, b
    jp $be85


    nop
    ld d, b
    inc de
    add b
    ret nz

    jr nz, jr_020_6875

    db $10
    ret nc

    db $10
    ldh a, [$08]
    add sp, $04
    ld [hl], h
    ld [$1078], sp
    ld [hl], b
    jr nz, jr_020_6883

    ret nz

    ret nz

    adc l
    or d
    rst $38
    db $ec
    add hl, hl
    add hl, bc
    rlca
    rrca
    ld d, $31
    jr jr_020_6938

    nop
    rst $38
    ld a, a
    ld a, a
    ld l, h
    ld [de], a
    ld h, b
    add b
    sbc b
    add e
    add a
    ld h, b
    ld b, b
    jr nc, @+$22

    inc e
    jr jr_020_6912

    inc c
    inc bc
    inc bc
    ld bc, $0001
    ld bc, $41ec
    rlca
    ld b, $07
    dec sp
    ld a, [hl]
    or d

jr_020_6912:
    adc a
    inc bc
    rst $38
    ld b, e
    rlca
    db $fc
    ldh [rNR42], a
    ld c, $f9
    rst $18
    rst $38
    daa
    jr nz, @+$3e

    ld b, e
    ld [hl], b
    ld c, a
    ld h, b
    sbc a
    ret nz

    cp a
    add b
    rst $38
    ld a, b
    rst $38
    add [hl]
    rst $38
    and c
    rst $18
    ret nc

    xor a
    and b
    rst $18
    ret nz

    rst $38
    jr c, jr_020_6977

jr_020_6938:
    ccf
    rlca
    add b
    ld a, a
    ld b, e
    add b
    rst $38
    ld c, $40
    ld a, a
    jr nc, jr_020_6983

    rla
    rra
    jr @+$19

    ld c, $0d
    rlca
    rlca
    ld [bc], a
    inc bc
    ld bc, $28f0
    nop
    ld d, e
    ld a, [de]
    rrca
    rra
    jr nz, jr_020_69b8

    ld bc, $0f80
    nop
    ld hl, sp+$07
    ldh a, [rIE]
    inc c
    rst $38
    and e
    ld e, a
    ld d, h
    xor e
    and b
    ld e, a
    nop
    rst $38
    ret nz

    rst $38
    jr nc, @+$01

    ld [$ff46], sp
    inc b
    ld b, e
    add hl, bc
    rst $38
    ld c, $93

jr_020_6977:
    rst $38
    ld h, d
    rst $38
    dec b
    cp $05
    rst $38
    rlca
    cp $0b
    db $fc
    adc c

jr_020_6983:
    cp $8f
    ld b, h
    rst $38
    ld c, a
    ld de, $ff47
    add a
    rst $38
    inc bc
    rst $38
    ld bc, $38ff
    rst $38
    call nz, $02ff
    rst $38
    db $fc
    rst $38
    rra
    rra
    ld a, e
    db $10
    inc bc
    rlca
    ld [$2018], sp
    ccf
    rst $18
    rst $38
    db $f4
    dec bc
    ld [$fdf5], a
    ld a, [de]
    ld b, $ff
    ld bc, $ff44
    nop
    inc b
    inc bc
    rst $38
    call z, Call_000_30ff
    ld b, [hl]

jr_020_69b8:
    rst $38
    nop
    dec d
    rlca
    rst $38
    ccf
    rst $38
    ld [hl], a
    ei
    ld [c], a
    db $e3

Jump_020_69c3:
    db $e3
    and d
    add a
    inc c
    rst $28
    ldh a, [rIE]

jr_020_69ca:
    nop
    rst $38
    dec c
    db $e3
    jp nc, $21e0

    ld b, e
    ldh [rNR41], a
    inc c
    nop
    ldh a, [$f3]
    ldh a, [rIE]
    db $fc
    rst $38
    rst $38
    ldh [$f8], a
    ret nz

    ldh [$80], a
    ld b, e
    ret nz

    ld b, b
    nop
    ret nz

    db $f4
    ld hl, $d400
    ld [de], a
    pop hl

jr_020_69ed:
    db $e3
    ld a, l
    inc e
    ld [hl], a
    adc e
    ld a, [hl+]
    push de
    push hl
    ld a, [$7d9a]
    inc b
    rst $38
    ld [bc], a
    rst $38
    ld bc, $80ff
    and [hl]
    di
    ld a, [bc]
    inc c
    ldh a, [$30]
    ret nz

    ld b, b
    add b
    jr c, jr_020_69ca

    add a
    ld hl, sp-$10
    ld [hl+], a
    rst $38
    ld bc, $03ff
    ld c, b
    rst $38
    nop
    ldh [rNR44], a
    ret nz

    rst $18
    jr nz, jr_020_6a9a

    sub b
    ld a, a
    db $10
    ld a, [hl]
    db $10
    call z, $ec30
    jr nc, jr_020_69ed

    ldh a, [$98]
    ldh [$6c], a
    ld [hl], b
    ld a, a
    ld e, h
    di
    adc [hl]
    jp $43be


    ld a, [hl]
    ld a, h
    ld a, a
    ld b, b
    ld c, h
    jr nc, jr_020_6a70

    ld [$0708], sp
    ret c

    nop
    ld a, [hl+]
    ld a, [bc]
    ret nz

    ret nz

    ldh a, [$38]
    cp [hl]
    add $f1
    rst $38
    ld l, h
    cp a
    ld [de], a
    ld b, h
    rst $38
    add hl, bc
    dec de
    db $10
    rst $38
    rst $20
    rst $38
    dec de
    db $fc
    cpl
    ldh a, [$5a]
    ldh [$75], a
    ld b, b
    ld a, [hl-]
    jr nc, jr_020_6ada

    ld c, $fb
    dec b
    call nc, Call_000_282b
    rst $10
    nop
    rst $38
    db $fc
    rst $38
    rst $38
    rlca
    ld c, l
    rst $38
    nop
    ld b, [hl]
    ld a, a
    nop

jr_020_6a70:
    inc d

jr_020_6a71:
    ld bc, $037f
    rst $38
    rrca
    di
    ccf
    pop af
    ld c, a
    pop hl
    ld e, a
    jp nz, $bf7e

    ld a, a
    ld b, h
    and h
    jr @+$7a

    ld h, b
    ld h, b
    sbc a
    ld bc, $e0b8
    add hl, hl
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_020_6a71

    db $10
    ldh a, [rP1]
    ldh a, [$88]
    ld hl, sp-$38
    ld hl, sp-$08

jr_020_6a9a:
    inc a
    ld a, h
    inc c
    cp h
    inc b
    ld e, h
    ld b, $be
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    cp [hl]
    add d
    ld a, a
    pop hl
    rra
    ld sp, hl
    rlca
    db $fd
    inc bc
    rst $38
    jp $f3ff


    ccf
    rst $38
    dec c
    ld b, e
    rst $38
    ld bc, $fe01
    nop
    ld b, e
    xor $12
    inc de
    cp $22
    db $fd
    cpl
    pop af
    ld e, a
    pop de
    cp a
    or c
    rst $18
    pop de
    cp a
    cp [hl]
    ld c, [hl]
    ld [bc], a
    ld a, $01
    add hl, de
    ld a, $3e
    ret


    ld [bc], a
    ld c, c
    rst $38
    db $ec
    daa
    inc b

jr_020_6ada:
    ld a, b
    ld a, b
    adc a
    rst $38
    sbc a
    ld [hl+], a
    rst $38
    inc bc
    ld a, a
    ld a, a
    ld bc, $7801
    inc hl
    ld bc, $0343
    ld [bc], a
    rlca
    rlca
    dec b
    rlca
    rlca
    rrca
    ld c, $0f
    rrca
    ld b, e
    ld e, $1f
    ld c, $3e
    scf
    ld a, $35
    jr nc, jr_020_6b39

    jr nc, jr_020_6b16

    jr nc, jr_020_6b1d

    db $10
    dec c
    inc c
    inc bc
    inc bc
    ld l, e
    ld bc, $0707
    ld b, e
    ld [$050f], sp
    add hl, bc
    rrca
    rlca
    rlca
    inc bc
    inc bc

jr_020_6b16:
    adc e
    push de
    inc c
    ld [bc], a
    inc bc
    inc b
    rlca

jr_020_6b1d:
    ld [$000f], sp
    rrca
    ret nc

    rst $38
    pop hl
    rst $38
    di
    ld [hl+], a
    rst $38
    ld e, $3f
    ccf
    add hl, de
    ld a, [hl]
    ld a, a
    ld b, b
    ld a, a
    ld e, b
    ld [hl], a
    ld d, l
    ccf
    inc l
    ccf
    jr nz, jr_020_6bb7

    ld h, b

jr_020_6b39:
    ld l, a
    ld [hl], b
    ld e, a
    ldh a, [$9f]
    ld hl, sp-$61
    db $fc
    cp a
    cp $3e
    rst $38
    ld l, a
    ldh a, [$7f]
    ld c, c
    ret nz

    rst $38
    nop
    nop
    ld b, [hl]
    rst $38
    nop
    rlca
    ld bc, $02be
    ld d, h
    inc b
    xor b
    ld [$a270], sp
    rst $28
    xor a
    nop
    ccf
    ld bc, $c0c0
    inc hl
    ldh [rNR44], a
    ldh a, [rNR43]
    ld hl, sp-$20
    ld [hl+], a
    ld sp, hl
    ld a, a
    ld a, a
    ld e, a
    ld a, a
    cp a
    rst $38
    dec sp
    db $fc
    ld [hl], a
    ei
    ld a, l
    push af
    rst $38
    di
    rst $28
    ldh a, [rIE]
    ldh [$df], a
    ldh [rIE], a
    ret z

    ld a, a
    adc b
    pop af
    ld e, $ff
    jr nz, @+$01

    ld b, b
    cp a
    ret nz

    cp a
    ld b, b
    ld b, a
    rst $38
    nop
    ld c, $cf
    nop
    add e
    nop
    add c
    nop
    db $e3
    nop
    ld a, $c1
    rst $08
    scf
    pop af
    ld c, $fe
    ret


    pop hl
    inc b
    rlca
    ld hl, sp+$78
    add b
    add b
    db $ec
    ld hl, HeaderLogo

jr_020_6bab:
    ld bc, $1f06
    ld a, b
    daa
    rst $38
    inc b
    ccf
    rst $30
    rrca
    db $fd
    add e

jr_020_6bb7:
    add sp, $26
    rst $38
    nop
    ld c, $80
    rst $18
    jr nc, @+$01

    ld h, b
    rra
    ldh [$e7], a
    rra
    ld hl, sp+$08
    ldh a, [$30]
    ret nz

    ret nz

    sbc l
    db $e3
    dec e
    inc b
    rlca
    add hl, bc
    rrca
    ld [de], a
    rra
    daa
    ld a, $4f
    ld a, [hl]
    sbc l
    cp $3d
    rst $38
    rst $38
    cp $ff
    db $e4
    rst $38
    push bc
    cp a
    push bc
    rst $38
    add l
    rst $38
    add d
    ld a, a
    add d
    rst $38
    ld bc, $ff4e
    nop
    ld a, [bc]
    ld [$18ef], sp
    rst $38
    ld [de], a
    rst $18
    ld [hl-], a
    db $fd
    ld h, [hl]
    ei
    inc c
    ld c, c
    rst $38
    nop
    rlca
    cp $01
    db $fc
    ld [bc], a
    ld hl, sp+$0c
    ld h, b
    ldh a, [$79]
    inc de
    inc bc
    inc bc
    inc b
    rrca

jr_020_6c0d:
    dec de
    ccf
    ld a, a
    ld a, a
    cp a
    rst $38
    ld a, h
    ei
    rst $38
    ld hl, sp-$09
    ld hl, sp-$01
    ldh a, [$bf]
    ld [hl], b
    and l
    ld bc, $163c
    rst $18
    jr c, jr_020_6bab

    ld c, h
    sub e
    sub $c3
    add l
    rst $00
    xor b
    db $fd
    ld [bc], a

jr_020_6c2d:
    db $fc
    inc bc
    or [hl]
    add hl, bc

jr_020_6c31:
    sub e
    adc h
    pop bc
    ld b, [hl]
    pop af
    inc sp
    cp $43
    ld c, $f4
    nop
    inc c
    ld b, e
    db $ec
    inc d
    ld bc, $18e8
    ld b, l
    ld hl, sp+$08
    and e
    nop
    ld a, l
    inc de
    ret nc

    jr nc, jr_020_6c2d

    jr nz, jr_020_6c0d

    ld a, [hl]
    ld e, a
    pop hl
    rst $38
    ldh [$1f], a
    jr jr_020_6c5c

    ld b, $09
    add hl, bc
    ld [de], a
    ld [de], a

jr_020_6c5c:
    inc d
    inc d
    inc hl
    jr z, jr_020_6c66

    jr c, jr_020_6c88

    daa
    ld a, $1f

jr_020_6c66:
    jr jr_020_6c31

    nop
    ld a, l
    add hl, de
    ldh [$e0], a
    jr @-$06

    ld a, h
    db $fc
    jp z, $d6e6

    jp nz, $c2ea

    push de
    pop bc

jr_020_6c79:
    xor e
    ld bc, $01d5
    ld [$fe02], a
    ld [bc], a
    db $fc
    inc b
    ld hl, sp+$08
    ld b, e
    ldh a, [rNR10]

jr_020_6c88:
    ld b, e
    ldh [rNR41], a
    ld bc, $40c0
    and e
    nop
    add [hl]
    ld bc, $40c0
    ld b, e
    ld b, b
    ret nz

    ld [$c0c0], sp
    ldh [rNR41], a
    ld [hl], b
    sub b
    add sp, -$78
    ld [$4822], sp
    ld bc, $3030
    or h
    ld bc, $04b8
    add h
    add h
    add [hl]
    add [hl]
    adc d
    ld b, e
    ld c, $0a
    dec bc
    ld e, $12
    ld a, $22
    ld a, h
    ld b, h
    db $fc
    add h
    ld hl, sp+$18
    ldh [$60], a
    adc c
    ld bc, $ff44
    ld a, d
    ld [hl+], a
    ld bc, $0609
    rlca
    ld [$110f], sp
    ld e, $13
    inc e
    inc hl
    inc a
    ld b, e
    daa
    jr c, @+$05

    inc hl
    inc a
    jr nz, jr_020_6d18

    ld b, e
    db $10
    rra
    dec bc
    jr @+$21

    ld [de], a
    inc de
    inc bc
    inc hl
    inc h
    inc h
    jr z, @+$2a

    db $10
    jr nc, jr_020_6c79

    or d
    nop
    inc bc
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $b9c2
    db $ec
    add hl, hl
    ldh [rNR42], a
    ld b, b
    ld b, b
    and b
    and b
    jr nz, @-$5e

    jr nc, jr_020_6d11

    ldh a, [$e0]
    db $10
    ldh a, [$08]
    ld hl, sp-$7c
    ld a, h
    add $3e
    jp $c33f


    ld a, $83
    ld a, [hl]

jr_020_6d11:
    inc bc
    db $fc
    inc bc
    cp $02
    rst $38
    inc b

jr_020_6d18:
    db $fc
    ld d, h
    call c, $8823
    ld bc, $4808
    inc hl
    ld d, b

jr_020_6d22:
    ld bc, $2020
    ld h, e
    dec d
    inc a
    inc a
    ld a, a
    ld b, e
    ld a, a
    add b
    rst $20
    ld hl, sp-$47
    ld b, $7f
    nop
    cp a
    nop
    db $e3
    db $fc
    cp a
    nop
    ld e, a
    nop
    rst $38
    rst $38
    ld a, l
    dec c
    inc bc
    inc bc
    dec b
    rlca
    inc bc
    inc b
    rrca
    ld [$0d0a], sp
    nop
    rlca
    inc b
    rlca
    ld [hl+], a
    inc bc
    ld bc, $0102
    add [hl]
    nop
    ld d, l
    rlca
    ld bc, $8201
    add e
    ld a, a
    db $fc
    xor a
    ld d, b
    ld b, e
    or a
    ld c, b
    inc bc
    ld l, a
    sub e
    cp $ff
    rst $00
    nop
    ld d, c
    dec c
    ld bc, $0403
    inc c
    ld [$1810], sp
    jr nz, jr_020_6db2

    ld b, b
    ld a, a
    call nz, $83ff
    ld b, h
    rst $38
    add b
    inc c
    adc [hl]
    ei
    ld c, d
    rst $38
    ld c, $ff
    nop
    rst $38
    inc bc
    rst $38
    inc a
    rst $00
    add $98
    nop
    ld e, b
    ld a, [bc]
    jr nz, jr_020_6ddf

    ld d, b
    jr nc, jr_020_6d22

    jr nc, jr_020_6da4

    ld l, b
    jr @-$1e

    cp b
    ld b, e
    inc b
    db $fc
    dec b
    nop
    ld hl, sp+$08
    ld hl, sp+$30
    ldh a, [$a3]
    rst $28

jr_020_6da4:
    dec bc
    ldh [rNR41], a
    rst $38
    rra
    ldh [rIE], a
    sbc b
    rst $20
    inc bc
    db $fc
    rlca
    ld hl, sp+$44

jr_020_6db2:
    add a
    ld a, b
    ld c, $f8
    rrca
    ldh a, [$1f]
    ldh a, [$7f]
    adc h
    ld a, a
    add e
    db $fc
    jp nz, $bafc

    rst $38
    rlca
    ld b, e
    ld a, a
    nop
    ld b, [hl]
    rst $38
    nop
    ld [bc], a
    inc bc
    rst $38
    db $fc
    add l
    add a
    dec b
    cp $02
    rst $38
    sub e
    rst $38
    inc c
    jp Jump_000_038d


    cp $81
    ld a, a
    ld [hl], b
    ld b, e

jr_020_6ddf:
    ld c, a
    ld b, b
    ld b, e
    cpl
    ld hl, $1e43
    ld [de], a
    ld bc, $0c0c
    ld hl, sp+$21
    nop
    ld [hl], a
    ld h, c
    add hl, bc
    jp Jump_000_3dc3


    cp $0e
    ld sp, hl
    adc [hl]
    ld a, c
    add a
    ld a, a
    ld b, e
    call nz, Call_000_193c
    ret z

    jr c, jr_020_6e40

    rst $38
    rst $38
    call nz, Call_020_423f
    ld a, a
    add d
    ld a, a
    add e
    db $fc
    call nz, $3cfc
    cp $02
    rst $38
    ld bc, $01fe
    rst $38
    ld b, b
    rst $38
    add b
    ld b, [hl]
    rst $38
    nop
    inc b
    add c
    cp $81
    db $fd
    add d
    and h
    rst $38
    ld [bc], a
    jr c, @+$45

    rst $00
    cp a
    nop
    ld d, h
    ld bc, $1010
    ld b, e
    ld [$2228], sp
    ld b, h
    ld [bc], a
    ld c, h
    ld b, d
    ld a, [hl]
    jp Jump_000_10b8


    ld [hl], b
    rst $38
    ld hl, sp-$71
    ld a, b
    adc a
    cp b

jr_020_6e40:
    ld c, a
    or b
    ld a, a
    ret nz

    rst $38
    ld b, e
    ld a, a
    inc l
    inc l
    inc b
    and e
    nop
    dec sp
    ld d, $08
    ret nz

    ret nz

    cp $3e
    sbc a
    ld d, c
    cp a
    and b
    ld a, a
    ld h, b
    ccf
    jr nz, jr_020_6e7b

    ld de, $0e0e
    add b
    add b
    adc a
    adc a
    rst $38
    ldh a, [$a3]
    rst $30
    ld bc, $9f6f
    ld b, e
    rst $38
    nop
    ld bc, $1fee
    ld b, [hl]
    rst $38
    nop
    ld [bc], a
    ldh [rIF], a
    rra
    db $ec
    dec hl
    push bc
    ld [bc], a

jr_020_6e7b:
    inc hl
    ld b, e
    ld b, b
    ret nz

    dec bc
    ld h, b
    ldh [rNR41], a
    and b
    jr nz, jr_020_6ea6

    sub b
    sub b
    ld d, b
    ld d, b
    jr nz, jr_020_6eac

    adc e
    sbc l
    ld bc, $8080
    xor b
    nop
    ld c, b
    db $10
    ld h, b
    ldh a, [rNR10]
    ldh a, [$08]
    ret c

    add sp, -$08
    jr @-$06

    inc b
    db $fc
    inc b
    db $ec
    db $f4
    ld hl, sp+$18

jr_020_6ea6:
    ld b, e
    ld hl, sp+$08
    ld bc, $f0f0

jr_020_6eac:
    ld l, a
    rst $38
    ld a, e
    inc b
    jr @+$20

    inc bc
    inc hl
    nop

jr_020_6eb5:
    ld c, b
    jr nz, jr_020_6eb8

jr_020_6eb8:
    nop
    db $10
    ld h, c
    ld b, h
    stop
    and a
    add a
    ld bc, $0004
    and [hl]
    sbc c
    ld b, h
    ld [bc], a
    nop
    nop
    ld bc, $4361
    ld bc, $0000
    ld bc, $3dec
    add hl, bc
    ret nz

    ldh [$38], a
    db $fc
    ld b, $37
    ld bc, $000d
    inc bc
    ld hl, sp+$20
    xor c
    rst $00
    pop af
    inc c
    add h
    nop
    add h
    add b
    ld [$8800], sp
    nop
    ld c, b
    nop
    ld c, b
    ld bc, $2431
    ld bc, $30f0
    nop
    ld c, a
    rrca
    add b
    ret nz

    ld h, b
    ld [hl], b
    jr c, jr_020_6eb5

    inc l
    ld l, [hl]
    inc bc
    inc de
    ld bc, $010d
    inc bc
    nop
    ld bc, $bcc7
    ld bc, $0202
    inc hl
    inc b
    dec b
    ld [bc], a
    inc bc
    ld bc, $00e1
    db $10
    add e
    nop
    inc [hl]
    add [hl]
    nop
    inc a
    and h
    adc e
    rrca
    ld a, b
    ld a, b
    add h
    call c, $fe02
    ld h, d
    cp $5a
    ld e, [hl]
    ld [hl-], a
    ld [hl-], a
    add h
    add h
    ld a, b
    ld a, b
    db $ec
    inc sp
    rra
    add b
    add b
    ret nz

    ldh [rSVBK], a
    ld [hl], b
    dec l
    cp l
    ld [bc], a
    ld c, [hl]
    call z, Call_000_33fe
    scf
    ld [c], a
    ld [$2b22], a
    ld hl, $1369
    sub a
    rrca
    cpl
    adc a
    set 7, [hl]
    ld a, [c]
    ld a, h
    ld b, h
    add hl, sp
    add hl, sp
    ret z

    ld bc, $841b
    ld bc, $c91b
    ld bc, $0121
    ld bc, $4301
    inc bc
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc bc
    adc b
    nop
    sub a
    ldh [$37], a
    inc bc
    inc bc
    inc c
    rrca
    rra
    rra
    jr nz, jr_020_6f9c

    jr nz, jr_020_6fa7

    ld b, b
    ld l, h
    ld b, b
    ld d, a
    ld b, a
    ld l, a
    ld e, a
    ld e, b
    ld d, a
    ld a, b
    dec sp
    inc l
    daa
    jr nz, jr_020_6fb1

    jr z, jr_020_6f87

    ld c, h
    ld b, a
    ld b, b

jr_020_6f87:
    rrca
    cpl
    rra
    jr nc, @+$11

    jr jr_020_6f95

    ld b, $09
    add hl, bc
    add hl, sp
    add hl, sp
    set 7, e

jr_020_6f95:
    inc hl
    ld a, [hl-]
    ld b, c
    ld a, l
    ld hl, $19fd

jr_020_6f9c:
    dec e
    rlca
    rlca
    nop
    add h
    ld b, e
    ld bc, $e002
    add hl, hl
    add a

jr_020_6fa7:
    add a
    rst $08
    rst $08
    cp a
    rst $38
    ret z

    rst $38

jr_020_6fae:
    inc l
    db $fc
    cpl

jr_020_6fb1:
    rst $38
    jr z, jr_020_6fae

    ldh a, [$f2]
    ret nz

    jp nz, Boot

    dec b
    nop
    dec bc
    nop
    rla
    inc bc
    ld a, $06
    inc a
    inc b
    db $fc
    inc a
    inc h
    db $fc
    call nz, $88fc
    ld a, b
    ld [$70f8], sp
    ld [hl], b
    and a
    nop
    jp nc, $f80a

    ld hl, sp+$06
    cp $01
    rst $38
    ldh a, [rIE]
    ld c, $ff
    ld bc, $3f43
    nop
    inc c
    rst $38
    ldh a, [rIE]

jr_020_6fe6:
    xor $1f
    or l
    ld a, e
    rrca
    add c
    add $49
    rst $00
    ld a, c
    ld b, e
    rst $38
    nop
    add hl, de
    rst $30
    ret z

    rst $30
    jr z, @+$01

    inc bc
    db $fc
    inc b
    jr jr_020_6fe6

    ld hl, sp+$08
    pop af
    scf
    call nz, $884c
    cp b
    adc a
    cp b
    sub b
    or b
    sbc h
    db $fc
    ld e, $02
    ld b, e
    rst $38
    ld bc, $7e11
    add d
    rst $38
    rst $38
    ret nz

    rst $18
    ld b, e
    rst $18
    ld b, h
    ld e, a
    call nz, Call_020_44df
    ld e, a
    inc h
    ccf
    rra
    rra
    add e
    nop
    adc e

jr_020_7027:
    inc d
    pop bc
    ret nz

    ld b, b
    ld b, b
    ld b, c
    ld h, b
    nop
    jr nz, @+$23

    jr nz, @+$31

    daa
    add hl, de
    rra
    add hl, bc
    rrca
    ld c, $0f
    dec c
    dec bc
    ld b, $8a
    ld bc, $0dbb
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_020_7027

    and b
    ldh [$50], a
    ldh a, [$30]
    ldh a, [rNR10]
    ldh a, [rSCX]
    ld [$05f8], sp
    ret z

    ld hl, sp-$18
    cp b
    ret nc

    jr nc, jr_020_709d

    or b
    ld d, b
    nop
    ldh [$a2], a
    and a
    and l
    ld bc, $0aa2
    ld b, b
    ld b, b
    ret nz

jr_020_7067:
    ret nz

    jr nz, jr_020_70ca

    db $10
    jr nc, jr_020_707d

    db $10
    adc b
    ld b, h
    ld [$0548], sp
    ld a, b
    jr jr_020_70de

    jr c, @-$36

    ld hl, sp+$43
    db $10
    ldh a, [rP1]

jr_020_707d:
    ldh a, [rOBP0]
    ldh a, [rNR10]
    ld b, $e0
    ldh [rNR41], a
    jr nz, jr_020_7067

    jr nz, jr_020_70e9

    ld c, c
    jr nz, @-$1e

    nop
    and b
    ld b, l
    ld b, b
    ret nz

    add e
    sub a
    ld bc, $c0c0
    rst $38
    db $ec
    add hl, hl
    dec b
    ld bc, $0001

jr_020_709d:
    ld [bc], a
    inc bc
    ld [bc], a
    db $d3
    add h
    ld [bc], a
    ld bc, $0003
    ld [hl+], a
    inc b
    ld bc, $0407
    ld [hl+], a
    inc bc
    ld c, $02
    rrca
    ld e, $06
    inc hl
    ld h, $23
    ld a, $23
    inc e
    rra
    ld [bc], a
    inc bc
    ld bc, $ec01
    cpl
    inc hl
    ld bc, $2d17
    ld l, l
    ld a, $93
    cp $83
    ld hl, sp-$79

jr_020_70ca:
    db $fd
    rlca
    cp $06
    db $fc
    inc b
    cp $82
    ld a, h
    ld b, d
    ccf
    ld hl, $253a
    inc d
    dec de
    ld b, e
    ld [$030f], sp

jr_020_70de:
    inc b
    rlca
    inc bc
    inc bc
    and e
    and l
    rlca
    ret nz

Call_020_70e6:
    ld b, b
    ldh [$61], a

jr_020_70e9:
    db $d3
    ld [hl], d
    add [hl]
    rst $38
    ld b, e
    inc de
    pop af
    ld [bc], a
    rra
    pop af
    ld c, $46
    rst $38
    ld [bc], a
    ld bc, $c738
    ld b, e
    db $fd
    add e
    ld b, e
    ld a, l
    ld b, e

Call_020_7100:
    inc bc
    ld a, [hl-]
    ld h, $1c
    inc e
    ld l, b
    ld b, $03
    ld b, $06
    inc c
    inc c
    add hl, bc
    add hl, de
    inc hl
    jr jr_020_7114

    inc c
    rrca
    rlca

jr_020_7114:
    rlca
    add l
    add sp, $13
    rrca
    ld e, $77
    ld a, b
    sbc a
    and b
    ld a, a
    ld b, b
    cp [hl]
    pop bc
    ld d, l
    xor d
    ld l, [hl]
    push de
    nop
    rst $38
    ld a, [hl]
    rst $38
    add c
    add c
    ld h, e
    rra
    ld [bc], a
    nop
    dec b
    nop
    xor d
    nop
    rst $10
    add b
    ld a, a
    ret nz

    ccf
    ldh [rIF], a
    ld hl, sp+$03
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    inc h
    ccf
    inc d
    rra
    jp hl


    xor $db
    inc a
    rst $08
    jr c, jr_020_7164

    ld hl, sp+$43
    rra
    ldh a, [rSCX]
    ld e, $f1
    rrca
    ld c, $f9
    rrca
    ld hl, sp+$27
    db $fc
    ld b, e
    cp $c1
    rst $38
    and b
    cp a
    jr jr_020_7182

    rlca

jr_020_7164:
    rlca
    ld l, c
    rlca
    ldh a, [$f8]
    inc c
    ld e, $03
    rlca
    add e
    add e
    inc hl
    pop bc
    nop
    add b
    add h
    db $d3
    rra
    inc a
    inc a
    db $e3
    rst $18
    or $0f
    add sp, $18
    rst $30
    rla
    rst $18
    ccf

jr_020_7182:
    sbc c
    ld a, c
    ld c, c
    cp c
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    ret nz

    rst $38
    jr nc, jr_020_71cf

    ld a, h
    rrca
    cp a
    inc bc
    ld a, a
    nop
    ld c, b
    rst $38
    nop
    inc bc
    ld bc, $07fe
    ld hl, sp+$44
    rst $38
    nop
    ld [bc], a
    ld [hl], b
    adc a
    db $fc
    add e
    ld a, [$000c]
    sbc a
    ld h, b
    rlca
    ld hl, sp+$03
    db $fc
    ld h, e
    sbc h
    ld [hl], e
    adc h
    ld a, a
    add b
    ld b, e
    ccf
    ret nz

    dec bc
    sbc a
    ld h, b
    rst $00
    jr c, @-$1e

    rst $18

jr_020_71bf:
    inc a
    db $e3
    rrca
    rst $38
    ldh a, [$f0]
    or d
    nop
    ld a, a
    dec h
    ret nz

    inc h
    ldh [rTMA], a
    jr nc, jr_020_71bf

jr_020_71cf:
    adc h
    db $fc
    ld b, d
    ld a, [hl]
    and c
    ld b, [hl]
    cp a
    and b
    ld a, [bc]
    ld b, b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    jr c, @+$01

    ld c, h
    rst $00
    adc $44
    add e
    cp $07
    db $fc
    ld b, a
    ld sp, hl
    ccf
    rst $00
    cp $07
    ld hl, sp-$7b
    or $00
    ld c, $86
    nop
    cp l
    dec b
    adc [hl]
    ld a, a
    call c, $f43b
    ld a, e
    ld b, e
    sbc b
    adc a

jr_020_7200:
    inc b
    ld hl, sp-$71
    ldh a, [$7f]
    ldh a, [$a4]
    ld bc, $0b2f
    db $fd
    ld b, $ff
    inc b
    rra
    db $e4
    di
    ld a, [hl]
    jp Jump_000_3ffe


    ccf
    db $f4
    dec h
    nop
    ld l, d
    ldh [rNR42], a
    ld b, b
    ret nz

    jr nz, jr_020_7200

    ld hl, $11e3
    db $f4
    rla
    db $f4
    dec bc
    ld a, [$fc0f]
    rlca
    db $fc
    rrca
    ld hl, sp+$1b
    db $f4
    dec h
    ld a, [$f5ca]
    add l
    ld a, e
    ld [bc], a
    cp $06
    cp $0a
    cp $32
    cp $45
    ld bc, $0aff
    add hl, sp
    rst $38
    call z, Call_020_4cc7
    rst $00
    ld a, h
    rst $00
    jr c, @+$01

    db $10
    ld b, [hl]
    rst $38
    ld [$0905], sp
    rst $38
    dec b
    rst $38
    add $3e
    ld b, e
    db $e4
    inc e
    ld b, e
    add sp, $18
    inc bc
    ldh a, [rNR10]
    ldh [$e0], a
    db $ec
    ld hl, $2007
    ld h, b
    db $10
    sub b
    ld hl, sp-$78
    ld hl, sp+$08
    ld b, e
    db $fc
    inc b
    ld b, e
    cp $02
    inc bc
    db $fc
    inc b
    ld hl, sp+$18
    rst $10
    cp $27
    add b
    reti


    add b
    ld h, c
    rst $38
    db $ec
    add hl, hl
    dec d
    inc bc
    rlca
    rrca
    ld [$3f33], sp
    ld a, l
    ld c, [hl]
    ld_long a, $ff9d
    cp c
    push af
    cp e
    ld a, a
    ld [hl], e
    ccf
    dec sp
    rrca
    rrca
    ld bc, $7301
    ld bc, $0301
    ld [hl+], a
    inc b
    inc bc
    dec b
    inc bc
    rlca
    nop
    add [hl]
    sbc l
    dec e
    inc c
    inc c
    ld d, $12
    rra
    inc de
    rrca
    inc c
    inc bc
    ld [bc], a
    ld bc, $0203
    inc bc
    inc b
    dec b
    inc b
    inc b
    add hl, bc
    inc c
    add hl, de
    rra
    daa
    ccf
    jr nz, jr_020_7300

    inc e
    rra
    inc bc
    inc bc
    ld h, c
    ldh [$37], a
    rlca
    ld b, $18
    rra
    ld a, h
    ld a, a
    adc l
    rst $38
    rst $00
    ld a, $f7
    db $fc
    ld a, a
    rst $38
    rst $38
    ldh [$fe], a
    pop bc
    cp [hl]
    ret nz

    db $fc
    add b
    rst $20
    sub b
    rst $38
    and h
    cp $e5
    rra
    rra
    ld [$040f], sp
    rlca
    dec de
    rra
    jr c, @+$41

    ld a, a
    ld e, a
    ld a, a
    ld b, a
    ld a, [hl]
    ld [hl], c
    ccf
    ccf
    ld a, a
    ld l, a
    cp $81
    ldh a, [$ef]
    add c
    sbc a
    ld a, $3e

jr_020_7300:
    and e
    cp e
    ld h, c
    ld a, [de]
    ld [bc], a
    ld b, $01
    dec b
    dec b
    rlca
    ld e, $19
    ld l, e
    rst $30
    sbc l
    sbc [hl]
    ld c, l
    db $db
    ld a, a
    ld b, e
    ld a, a
    ret z

    ld a, a
    nop
    db $fd
    ld a, [hl]
    jp Jump_020_40ff


    ld a, a
    add b
    ld b, h
    rst $38
    nop
    inc d
    ldh [rIE], a
    ld [hl], b
    rst $38
    db $10
    rst $38
    ld hl, sp-$39
    rst $38
    ld bc, $07ff
    rst $28
    rra
    rst $38
    cp a
    rst $38
    ld a, [hl]
    rst $38
    rra
    ld a, a

jr_020_7338:
    ld b, e
    adc a
    rst $38
    ld [de], a
    ld c, a
    ld e, a
    cp $7f
    db $fc
    cp $f9
    jr nc, @+$01

    jr nz, @+$01

    nop
    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    rst $08
    rst $28
    inc hl
    add a
    dec b
    jp nz, Jump_000_21c3

    pop hl
    jr nz, jr_020_7338

    add l
    db $db
    ld h, c
    inc e
    inc b
    inc c
    inc c
    inc d
    inc a
    inc h
    cp b
    ret z

    ld hl, sp-$18
    ld a, e
    sbc e
    db $fc
    ld h, a
    ld e, $13
    sbc a
    pop de
    rst $08
    ld sp, $00ff
    db $fc
    inc bc
    ldh a, [rIE]
    xor [hl]
    cp a
    ld h, c
    and [hl]
    rst $18
    ld e, $3e
    rst $38
    db $fc
    rst $38
    ld a, b
    rst $38
    ld hl, sp-$01
    db $ec
    di
    db $fc
    jp $01fe


    sbc $3d
    cp $f9
    cp $e1
    ld hl, sp-$39
    call nc, $a8ab
    ld d, a
    ld d, b
    xor a
    add b
    ld a, a
    nop
    and h
    db $dd
    ld de, $ff1f
    ccf
    rst $38
    db $ec
    rst $28
    and l
    rst $20
    ld b, a
    rst $00
    inc sp
    di
    rra
    db $fc
    rst $18
    db $fc
    ccf
    inc a
    and a
    pop hl
    ldh [$2c], a
    ld [hl], b
    ld [hl], b
    cp b
    adc b
    ld sp, hl
    adc e
    db $fc
    adc [hl]
    inc a
    ld sp, hl
    ld d, h
    ret c

    cp e
    and h
    rra
    jr nz, @+$81

    ld b, b
    rst $38
    ret nc

    ld c, a
    ld hl, sp+$2f
    ld sp, hl

jr_020_73cc:
    ld e, $f9
    rrca
    db $fc
    rla
    db $f4
    and $e5
    add e
    add e
    ld h, e
    db $e3
    ld de, $1ff1

jr_020_73db:
    rst $38
    add hl, sp
    rst $38
    ld [hl-], a
    rst $38
    ld h, $22
    rst $38
    ld bc, $cf47
    ld b, e
    ld b, b
    ret nz

    ld b, [hl]
    jr nz, jr_020_73cc

    ldh [rNR41], a
    pop hl
    ld b, c
    pop bc
    ld b, b
    ret nz

    add b
    add b
    ret nz

    ret nz

    ldh [$e0], a
    jr nz, jr_020_73db

    inc sp

jr_020_73fc:
    di
    db $fc
    rst $38
    call z, $7bff
    add a

jr_020_7403:
    cp $01
    inc l
    dec de
    push bc
    daa
    push hl
    and a
    ld [hl], a
    ld [hl], a
    inc c
    inc e
    and [hl]
    nop
    ld c, [hl]
    ld [$7080], sp
    ld [hl], b
    ld a, b
    jr z, jr_020_7485

    inc d
    db $ec
    inc d

jr_020_741c:
    ld b, e
    ld hl, sp+$08
    ld [bc], a
    ret c

    jr c, @+$7e

    inc hl
    db $fc
    inc d
    db $e4
    db $fc
    add h
    cp $32
    cp $e2
    rst $38
    pop af
    rst $38
    pop bc
    rst $38
    rlca
    rst $38
    ccf
    rst $28
    rra
    rst $18
    add hl, sp
    rst $38
    ld bc, $7e43
    add d
    jr jr_020_741c

    db $e4
    jr z, jr_020_747b

    jr c, jr_020_746d

    db $10
    db $10
    ld h, b
    ldh [rSVBK], a
    db $10
    ld a, b
    ld a, b
    db $fc
    db $fc
    inc e
    ld c, h
    ld b, h
    ld e, h
    ld a, h
    ld [hl], h
    ld hl, sp-$08
    jr c, jr_020_73fc

    nop
    and c
    push bc
    add sp, -$5d
    nop
    ld d, l
    inc b
    jr nz, jr_020_7403

    and b
    ld b, b
    ret nz

    rst $38
    ld [hl], a
    inc hl
    ld bc, $0247
    inc bc

jr_020_746d:
    rla
    ld b, $07
    ld a, [bc]
    dec bc
    add hl, bc
    add hl, bc
    ld sp, $4431
    ld b, b
    add [hl]
    add b
    xor e

jr_020_747b:
    add b
    push de
    add b
    ld l, e
    ld b, b
    ccf
    jr nz, jr_020_74a2

    jr @+$09

jr_020_7485:
    rlca
    ld h, c
    inc bc
    ld e, $1c
    ld hl, $2321
    ld b, b
    inc hl
    add b
    ld de, $80d0
    and b
    add b
    ld d, b
    ld b, b
    ld a, b
    ld b, b
    inc a
    jr nz, @+$21

    db $10
    rrca
    ld [$0407], sp
    inc bc

jr_020_74a2:
    inc bc
    adc d
    call Call_000_0316
    inc b
    inc b
    ld [$1008], sp
    db $10
    cpl
    cpl
    jr nc, jr_020_74f0

    ld b, b
    ld a, a
    add b
    ld hl, sp-$80
    ldh a, [rP1]
    ldh a, [rNR10]
    ldh a, [rNR23]
    ld hl, sp+$45
    ccf
    rst $38
    dec c
    cpl
    rst $38
    rla
    rst $38
    ld a, [bc]
    rst $38
    dec b
    rst $38
    adc d
    rst $38
    ld h, c
    ld a, a
    cp a
    rra
    ld c, b
    rst $38
    nop
    dec de
    add b
    ld a, a
    ld a, a
    rst $38
    db $db
    rst $38
    xor b
    ld a, a
    ld d, c
    ccf
    ld sp, $121f
    cpl
    ld a, [bc]
    ld e, a
    ld a, [bc]
    xor a
    rlca
    ld e, a
    ld b, $7f
    ld bc, $003f
    rra
    nop
    rst $08
    add l

jr_020_74f0:
    and c
    ld [bc], a
    db $e3
    inc e
    inc e
    ld h, c
    inc bc
    ld c, $1e
    ld h, c
    pop hl
    xor c
    nop
    db $10
    dec bc
    ld h, c
    ldh [$3a], a
    ldh a, [$bd]
    ld hl, sp+$7a
    ld a, b
    ld a, a
    ld a, h
    ld h, l
    ld a, h
    ld b, e
    jp Jump_000_12fe


    add e
    sbc a
    add d
    sbc [hl]
    push hl
    db $fc
    db $fd
    db $fc
    cp l
    db $fc
    ld e, e
    ld hl, sp-$4e
    ldh a, [$64]
    ldh [$98], a
    add b
    db $fc
    add e
    cp c
    ld [$fa0f], sp
    ld a, [hl-]
    ei
    rst $38
    xor a
    rst $38
    ld d, a
    cp $22
    rst $38
    inc e
    sbc e
    rst $38
    ld c, [hl]
    rst $38
    jr c, @+$01

    ld h, b
    rst $38
    add c
    rst $38
    rrca
    cp $12
    rst $28
    add hl, hl
    rst $28
    xor b
    rst $20
    ld h, h
    di
    ld d, e
    db $fc
    ld c, h
    cp $c2
    ld a, $32
    inc c
    inc c
    ld h, e
    dec b
    sbc a
    sbc a
    ldh [rIE], a
    ld b, b
    ld [hl], c
    ld b, e
    ld h, b
    jr nz, jr_020_7565

    ldh a, [rNR10]
    ld [hl], c
    ld de, $0fbf
    ld a, a
    rlca
    cp a
    rlca
    ld a, a

jr_020_7565:
    inc bc
    ld b, e
    rst $38
    ld bc, $3be0
    cp $1e
    ei
    cp [hl]
    push hl
    ld h, a
    pop hl
    ld h, a
    ld sp, hl
    ld a, a
    ld [hl], e
    ld a, $3f
    rra
    rlca
    inc bc
    rlca
    ld bc, $000b
    dec d
    nop
    ei
    nop
    rst $38
    ret nz

    ccf
    ld a, [hl]
    rra
    rra
    rst $38
    db $fc
    rst $38
    ld a, a
    rst $38
    dec sp
    rst $38
    dec e
    rst $38
    dec de
    rst $20
    dec h
    rst $20
    ld h, [hl]
    rst $20
    and h
    rst $30
    inc d
    rst $30
    sub h
    rst $38
    adc c
    rst $38
    ld l, c
    or $16
    ldh a, [rNR10]
    ldh [$e0], a
    xor e
    nop
    ld c, $e0
    ccf
    ld h, b
    ldh [rNR23], a
    ld hl, sp+$04
    db $fc
    jp nz, $e1fe

    rst $38
    pop af
    rst $38
    sub b
    sbc a
    sbc b
    sbc a
    ld hl, sp-$01
    pop af
    rst $38
    xor c
    rst $38
    db $d3
    ld a, [hl]
    rst $28
    inc a
    cp $00
    push af
    nop
    ld a, [$fd00]
    nop
    ld_long a, $ff00
    inc bc
    cp $06
    ei
    adc e

jr_020_75d6:
    ei
    adc d
    rst $30
    call nc, Call_020_5fff
    rst $38
    ld l, c
    rst $20
    inc h
    jp $c1c2


    ld bc, $01f1
    ld hl, sp-$40
    ld a, h
    ld h, b
    inc a
    jr nc, jr_020_7631

    cp [hl]
    xor b
    nop
    and h
    ld b, e
    sbc a
    sub h
    ld b, h
    rrca
    inc c
    inc b
    add hl, bc
    rra
    inc de
    inc c
    inc c
    ld [hl], e
    inc bc

Jump_020_75ff:
    ret nz

    ret nz

    ldh a, [$30]
    ld b, e
    ld hl, sp-$78
    ld bc, $84fc
    ld b, e
    db $fc
    inc b
    ld [$08f8], sp
    ld [hl], b
    db $10
    and b
    jr nz, jr_020_7674

    jr nz, jr_020_75d6

    ld [hl+], a
    ld b, b
    inc bc
    ret nz

    ld b, b
    add b
    add b
    add [hl]
    sbc a
    ld b, $08
    db $fc
    call nz, $e4fc
    cp $f2
    ld b, e
    cp $72
    rra
    db $fc
    ld h, h
    db $fc
    db $e4
    ld hl, sp-$38

jr_020_7631:
    ld a, b
    ld e, b
    ld a, h
    ld d, h
    ld a, h
    ld h, h
    ld a, [$de72]
    ld d, d
    call z, $e04c
    and b
    ld hl, sp-$68
    db $fc
    inc b
    ld a, [c]
    ld [bc], a
    cp $82
    ld a, h
    ld h, h
    jr jr_020_7663

    ld h, c
    rst $38
    db $ec
    add hl, hl
    ld de, $6020
    sub b
    sbc b
    adc h
    add [hl]
    ld h, a
    ld b, c
    ld a, c
    ld b, b
    ld a, $20
    cpl
    jr nc, jr_020_7672

    inc e
    ld de, $431e

jr_020_7663:
    ld [$430f], sp
    inc b
    rlca
    inc bc
    ld b, $07
    inc b
    rlca
    ld b, e
    add hl, bc
    rrca
    add hl, bc
    ld a, a

jr_020_7672:
    cp $ff

jr_020_7674:
    add b
    sbc a
    ldh [rBGP], a
    ld a, b
    jr nz, jr_020_76ba

    ld b, e
    ld d, b
    ld a, a
    ld b, l
    add b
    rst $38
    ld l, d
    inc bc
    ld bc, $0200
    ld bc, $83c4
    ldh [$29], a
    ld bc, $0103
    rlca
    ld b, $05
    dec b
    ld a, [bc]
    ld a, [bc]
    dec c
    inc d
    dec de
    ld a, [hl-]
    dec d
    ld [hl], b
    ld l, a
    sbc b
    sbc a
    adc a
    add a
    ld d, e
    ld h, c
    ld c, h
    ld [hl], b
    inc hl
    inc a
    ld hl, $103e
    sbc a
    or b
    ld a, a
    ld a, c
    ld b, $9a
    dec b
    db $dd
    ld [bc], a
    cp $01
    rst $38
    nop
    ld b, e
    ld a, a
    add b
    rlca
    ccf

jr_020_76ba:
    ret nz

    ld a, $c1
    ld a, h
    add e
    db $fc
    inc bc
    ld b, e
    ld hl, sp+$07
    db $10
    ldh a, [rIF]
    xor e
    ld d, a
    ld d, h
    xor h
    xor h
    ld d, h
    inc d
    db $ec
    inc b
    db $fc
    ld a, [hl+]
    cp $55
    rst $38
    ld a, [hl+]
    adc d
    rst $18
    ldh [rHDMA5], a
    ret nz

    ret nz

    jr nc, jr_020_7716

    ld b, h
    inc b
    xor h
    add d
    sbc a
    pop bc
    jr c, jr_020_770d

    db $10
    rra
    and h
    rst $08
    sub d
    db $e3
    ld c, c
    ldh a, [rLY]
    ld hl, sp+$42
    db $fc
    ld h, e
    db $fc
    and c
    cp $51
    cp $b1
    cp $e2
    ld a, l
    push af
    ld a, [hl+]
    ld [$f415], a
    dec bc
    ei
    ld b, $78
    sbc b
    or b
    ld h, b
    ld [hl], b
    ret nz

    ld hl, sp+$40
    cp a

jr_020_770d:
    ret nz

    sbc a
    rst $38
    cp a
    ldh a, [$bf]
    ldh [$5e], a
    rst $28

jr_020_7716:
    ld d, a
    ld hl, sp+$68
    ldh a, [$50]
    ldh [rSVBK], a
    ret nz

    xor b
    ret nz

    or h
    ret nz

    cp d
    ret nz

    ld e, a
    ld h, b
    ccf
    jr nc, jr_020_7736

    ld c, $03
    inc bc
    rlca
    nop
    rst $08
    ret nz

    ld h, c
    adc l
    nop
    ld h, b
    ldh [rNR51], a

jr_020_7736:
    ld [bc], a
    ld [bc], a
    add b
    add h
    ld b, l
    call nz, $e827
    cpl
    add sp, $1e
    pop af
    adc e
    push af
    push af
    ld l, e
    ld a, e
    dec b
    ld [hl], b
    rrca
    pop af
    ld c, $cd
    ld [hl-], a
    rst $18
    ld h, b
    sbc a
    ldh [$bf], a
    pop bc
    cp a
    ld b, [hl]
    rst $38
    ldh a, [$fe]
    dec c
    ld [hl], d
    rrca
    ld b, e
    add hl, sp
    rlca
    ldh [rNR51], a
    ld a, b
    rlca
    ldh a, [rIF]
    ld h, b
    sbc a
    add b
    rst $38
    ret nz

    ld a, a
    pop hl
    ld a, a
    di
    rst $38
    ld a, $0f
    ccf
    ld bc, $001f
    rrca
    nop
    inc bc
    nop
    add b
    nop
    ld d, c
    nop
    xor d
    nop
    push af
    nop
    ld a, a
    add b
    adc a
    ldh a, [$80]
    rst $38
    call nz, Call_020_7100
    ld de, $0402
    inc b
    nop
    ld [$0809], sp
    dec d
    db $10
    adc e
    and b
    or a
    and b
    rst $28
    ld b, b
    rst $10
    ld b, b
    xor a
    jp Jump_020_5c00


    nop
    add b
    ld b, e
    rst $38
    nop
    add e
    nop
    xor b
    dec b
    ldh a, [rIF]
    ldh [$1f], a
    ret nz

    ccf
    call nz, $9f00
    inc d
    rst $38
    ld b, a
    cp $3f
    ld hl, sp+$2b
    call nc, $a857
    adc a
    ldh a, [rIE]
    ld a, [c]
    db $dd
    db $ed
    cp c
    jp hl


    xor c
    ld sp, hl
    and l
    db $fd
    ld b, e
    jr nz, @+$01

    dec bc
    ld b, b
    rst $38
    rst $08
    rst $38
    ldh a, [rSVBK]
    ld hl, sp+$18
    cp $06
    rst $38
    ld bc, $ff45
    nop
    dec b
    cp $39
    add [hl]
    ld b, l
    dec b
    add a
    add e
    nop
    ret z

    ld bc, $2060
    ld b, e
    ret nz

    ld b, b
    daa
    add b
    ld b, l
    ld b, b
    ret nz

    dec c
    ld [hl+], a
    and $a9
    ld a, c
    or e
    ld [hl], c
    ld h, $e2
    ld a, $e2
    inc a
    db $e4
    ld b, h
    db $fc
    ld b, e
    ld c, b
    ld hl, sp+$03
    ret nc

    ldh a, [$f0]
    or b
    ld b, h
    ldh a, [rNR10]

Call_020_780a:
    ld b, h
    ld [$13e8], sp
    ldh [rDIV], a
    ldh a, [rDIV]
    db $f4
    inc b
    db $fc
    call nz, $acb4
    jr z, jr_020_7852

    ret nc

    ldh a, [rNR10]
    ldh a, [$60]
    ldh [$80], a
    add b
    xor b
    ld bc, $0a25
    add b
    ret nz

    ld b, b
    ldh [$e0], a
    db $10
    db $10
    ld [$8808], sp
    ret z

    rst $38
    db $ec
    cpl
    ld [hl+], a
    ld bc, $80c6
    ld [$1e1c], sp
    rra
    rra
    inc c
    ld c, $06
    ld b, $02
    ld [hl+], a
    inc bc
    dec h
    ld [bc], a
    rlca
    ld bc, $3103
    ld sp, $4d4d
    ld b, e
    ld b, e
    ld b, e
    add a
    add h

jr_020_7852:
    dec bc
    ld h, e
    ld h, d
    add hl, de
    add hl, de
    dec bc
    dec bc
    ld [de], a
    ld [de], a
    ld de, $0e17
    rrca
    ld hl, sp+$31
    or d
    add hl, de
    jr c, jr_020_789d

    ld b, h
    ld e, h
    sbc d
    cp $ab
    rst $28
    or e
    or d
    rst $00
    ld b, h
    cp e
    db $fc
    db $fd
    ld [bc], a
    db $fd
    jp nz, Jump_000_3c3f

    inc bc
    ld [bc], a
    adc a
    sbc a

jr_020_787b:
    ld h, b
    ld h, b
    ld h, c
    inc hl
    ld b, d
    add hl, de
    db $10
    db $10
    ld a, h
    ld a, h
    ld a, l
    add e
    ld a, l
    ld c, h
    ld a, l
    ld b, h
    rst $38
    nop
    rst $38
    sub b
    rst $38
    pop bc
    cp $3f
    ldh [rIF], a
    ldh [rTAC], a
    ret nz

    rst $30
    add b
    or $23
    add b

jr_020_789d:
    rlca
    ret nz

    ret nz

    ld [hl], e
    ld [hl], e
    adc h
    db $fc
    ldh a, [$f0]
    ldh a, [rNR51]
    nop
    inc d
    adc e
    sub d
    dec bc
    add c
    add e
    add [hl]
    add a
    add l
    add a
    ld [$fd6f], a
    rra
    rst $38
    rrca
    ld b, e
    rst $38
    inc bc
    add hl, bc
    ei
    add a
    ld a, a
    ld h, a
    ccf
    ccf
    daa
    daa
    rla
    rla
    inc hl
    inc de
    dec c
    sub a
    sub a
    xor a
    add hl, hl
    cp [hl]
    ld sp, $43fe
    rst $38
    add a
    ld sp, hl
    adc c
    ld [hl], c
    pop de
    ld b, e
    jr nz, jr_020_787b

    inc hl
    db $10
    add hl, bc
    jr nz, jr_020_7900

    ld [hl], b
    ld [hl], b
    add sp, -$08
    adc c
    ld sp, hl
    ld [hl], c
    ld [hl], c
    adc b
    ret z

    add hl, bc
    inc bc
    ld c, $0f
    dec e
    inc de
    inc sp
    jr nz, jr_020_7916

    jr nz, @+$69

    ld b, e
    ld b, b
    ld a, a
    ldh [rNR43], a
    ld e, b
    ld a, a
    ld b, h
    rst $38
    ret z

    cp a

jr_020_7900:
    ld d, h
    cp a
    ld b, b
    cp a
    ld b, h
    rst $38
    ret nz

    ld e, b
    ld l, b
    jr c, @+$26

    rra
    db $10
    rrca
    inc e
    ld a, $7f
    ei
    db $fc
    rst $38
    rst $38
    ld a, a

jr_020_7916:
    rst $38
    sbc a
    sbc a
    adc a
    adc a
    add a
    rst $00
    dec h
    ret nz

    dec b
    ld hl, sp-$28
    xor b
    xor b
    cp b
    or b
    ld h, c
    rlca
    inc d
    call nc, $db09
    add b
    add b
    ldh [$f0], a
    add d
    sbc a
    ld b, h
    rst $38
    ld b, h
    inc b
    ld c, [hl]
    rst $38
    inc bc
    rst $38
    ld bc, $ff46
    add c
    ld a, [bc]
    sub c
    rst $38
    ld c, c
    ld a, a
    ld h, c
    ld a, a
    ld a, [$1efe]
    ld a, [hl]
    db $fc
    adc b
    nop
    reti


    ld a, [bc]

jr_020_794e:
    ldh [$f0], a
    jr c, jr_020_794e

    xor $de
    rst $38
    rlca
    rst $38
    inc bc
    db $fd
    add e
    xor b
    ld d, $39
    cp a
    pop bc
    rst $38
    ld sp, $4aff
    cp $03
    cp $01
    sbc l
    ld h, d
    dec [hl]
    dec hl
    ld [hl], $2a
    db $fc
    inc c
    cp $37
    ld [hl], a
    rst $08
    and e
    rst $28
    ldh [rNR50], a
    rst $38
    rst $38
    cp $fe
    ld hl, sp-$04
    ldh a, [$f0]
    ld bc, $0161
    ld bc, $0707
    ld [hl], a
    scf
    ld d, e
    ld d, e
    ld [hl], e
    ld h, e
    inc bc
    inc bc
    add a
    or a
    rlca
    scf
    rra
    rra
    ccf
    ld a, a
    rst $38
    rst $38
    db $e4
    rst $38
    ld [hl+], a
    rst $38
    ld hl, $ff44
    ld de, $0003
    rst $38
    add b
    rst $38
    ld b, e
    ld b, b
    ld a, a
    ld bc, $7f48
    ld b, e
    inc h
    ccf
    add hl, bc
    db $10
    rra
    rrca
    rra
    ld de, $1f17
    rra
    ld c, $0f
    or b
    nop
    db $ec
    inc h
    ret nz

    nop
    add b
    and e
    nop
    ld b, h
    nop
    ret nz

    ld b, e
    ret nz

    ld b, b
    and a
    nop
    db $fc
    inc bc
    add b
    ret nz

    ret nz

    ldh [rNR43], a
    pop hl
    ld a, [bc]
    pop af
    ld [hl], c
    ld [hl], c
    ld [hl], e
    ld a, d
    ei
    cp $ff
    db $fc
    rst $38
    ldh a, [$a4]
    ld bc, $08cc
    add c
    rst $38
    add c
    cp $c6
    ld hl, sp-$08
    ldh [$e0], a
    dec h
    ret nz

    jp nz, Jump_000_01ae

    ret nz

    ret nz

    ld c, b
    ret nz

    ld b, b
    cpl
    add b
    nop
    nop
    db $f4
    ld a, [hl+]
    nop
    ld h, l
    inc de
    ld [hl], b
    ld [hl], b
    adc b
    cp b
    inc [hl]
    db $fc
    ld d, h
    call c, Call_020_6464
    adc [hl]
    adc d
    ld a, [$7676]
    adc d
    ld a, h
    add h
    ld hl, sp+$78
    db $f4
    ld sp, $6400
    ld h, c
    rst $38
    db $ec
    dec [hl]
    rrca
    ld bc, $0201
    inc bc
    ld b, $06
    inc b
    inc b
    dec bc
    dec bc
    inc c
    inc c
    db $10
    db $10
    jr nz, jr_020_7a4e

    ld b, e
    jr nz, jr_020_7a61

    inc bc
    inc hl
    dec hl
    ld e, $1e
    db $ec
    ld c, c
    ldh [rNR51], a
    ld bc, $0601
    rlca
    jr jr_020_7a5b

    jr nz, jr_020_7a7d

    ld c, h
    ld a, a
    ld [hl], c
    ld a, a
    add b
    rst $38
    ld [bc], a
    rst $38
    inc bc
    rst $38
    ld [bc], a
    ld a, [hl]
    inc b
    inc e
    inc c
    inc c

jr_020_7a4e:
    adc b
    ret z

    ret nc

    ret nc

    ld [hl], b
    ld [hl], b
    ldh [$e0], a
    and b
    and b
    jr nz, jr_020_7a7a

    ret nz

jr_020_7a5b:
    ret nz

    ld h, e
    dec de
    inc bc
    inc bc
    inc c

jr_020_7a61:
    rrca
    inc de
    inc a
    dec bc
    ld d, b
    inc d
    and e
    xor b
    push bc
    sub b
    jp z, $cda0

    sub b
    jp z, $6540

    ld b, b
    ld h, b
    jr nz, jr_020_7aa6

    jr jr_020_7a97

    rlca
    rlca

jr_020_7a7a:
    adc e
    nop
    inc l

jr_020_7a7d:
    ldh [$31], a
    ld b, $07
    ld [$100e], sp
    inc e
    db $10
    rra
    jr nz, jr_020_7ac5

    jr z, jr_020_7ac9

    daa
    ccf
    jr nz, jr_020_7ace

    jr @+$21

    rla
    rla
    db $10
    dec de
    jr nc, jr_020_7ace

jr_020_7a97:
    ld c, c
    ld a, e
    add a
    cp $e4
    rst $38
    add e
    cp $61
    rst $38
    jr nc, @+$01

    ld c, b
    rst $38
    add h

jr_020_7aa6:
    rst $38
    inc b
    rst $38
    jr c, @+$01

    jp nz, Jump_000_02c3

    inc bc
    ld bc, $cf01
    nop
    sbc c
    ld c, $01
    ld bc, $0f0f
    ld [hl], c
    ld a, a
    adc a
    ldh a, [$7e]
    add c
    ldh a, [rIF]
    add b
    ld a, a
    nop
    ld b, h

jr_020_7ac5:
    rst $38
    nop
    add hl, bc
    inc bc

jr_020_7ac9:
    ld a, h
    rra
    ldh [$0c], a
    add e

jr_020_7ace:
    inc bc
    rra
    inc e
    ld a, h
    xor c
    db $ed
    inc b
    rra
    rra
    ld h, b
    ld a, a
    add b
    ld b, e
    rst $38
    nop
    add hl, bc
    ccf
    nop
    sbc a
    nop
    rst $38
    nop
    sbc a
    rlca
    ccf
    ld hl, sp-$7d
    xor c
    ld [hl+], a
    rst $38
    ld [de], a
    rlca
    sbc a
    add a
    sbc a
    rst $00
    ld e, a
    ei
    dec a
    rst $38
    ld bc, $8b06
    db $fc
    add a
    ld [hl], d
    rst $38
    ld b, a
    rst $38
    add hl, sp
    ld c, b
    rst $38
    nop
    ldh [$2b], a
    ld bc, $067f
    ccf
    cp c
    cp a
    ld e, a
    ld b, a
    rst $38
    or e
    rst $28
    rst $28
    or c
    or d
    ld b, a
    ld b, [hl]
    dec sp
    ld a, $cd
    db $fc
    inc e
    call c, $a4a4
    jp nz, $c5ee

    db $fd
    ld e, h
    db $ec
    ld h, h
    db $f4
    inc h
    db $f4
    ld [hl-], a
    cp $7f
    sbc a
    or $1e
    sbc b
    ld a, b
    ld h, b
    ldh [$b1], a
    ld bc, $001c
    nop

jr_020_7b36:
    ld b, h
    ret nz

    ld b, b
    dec de
    daa
    rst $20
    jr c, @+$01

    ld h, c
    rst $38
    and [hl]
    rst $38
    jr z, @+$01

    ld [hl], b
    rst $38
    rst $30
    rst $38
    ld hl, sp-$08
    call c, $bcbc
    call c, Call_020_58b8
    ldh a, [$30]
    ldh [$e0], a
    jr nz, jr_020_7b36

    ld b, e
    db $10
    ldh a, [rNR22]
    ld [$88f8], sp
    ld hl, sp-$74
    db $fc
    and e
    rst $38
    ld h, c
    rst $38
    ld d, a
    rst $38
    sbc a
    rst $38
    ld [hl], a
    or $ff
    db $fc
    rst $38
    ldh a, [$e1]
    add $00
    add e
    add l
    ld bc, $131c
    add b

jr_020_7b77:
    nop
    ldh [rP1], a
    jr c, jr_020_7b7c

jr_020_7b7c:
    rrca
    nop
    ld bc, $e000
    ldh [rNR23], a
    sbc b
    ld b, $46
    ld a, c
    ld a, e
    add a
    add [hl]
    rst $10
    nop
    sbc c
    ld de, $0702
    ld [$f008], sp
    ldh a, [$08]
    adc b
    call nz, $84c4
    db $e4
    inc b
    db $e4
    ld b, $e6
    ld sp, hl
    ld sp, hl
    cp h
    nop
    ld a, [de]
    ld b, $81
    adc [hl]
    adc [hl]
    jr nc, @+$41

    db $e3
    db $e3
    ld b, e
    add b
    ld b, b
    dec bc
    nop
    add b
    nop
    add b
    ret nz

    ret nz

    scf
    jr c, jr_020_7bbc

    inc b
    ld [bc], a
    ld [bc], a
    add l

jr_020_7bbc:
    ld bc, $0d18
    pop bc
    ld bc, $0262
    ld [hl-], a
    ld [bc], a
    inc d
    inc b
    sbc b
    adc b
    or b
    ld [hl], b
    ret nz

    ret nz

    ld [hl], l
    jp $bd00


    inc h
    db $10
    rlca
    ld [hl], b
    jr nz, jr_020_7b77

    ld b, b
    ret nz

    ld b, b
    ld b, b
    add b
    call c, Call_000_04d2
    ret nz

    ret nz

    jr nz, jr_020_7c43

    db $10
    ld [hl+], a
    ldh a, [$03]
    jr jr_020_7c01

    inc b
    inc b
    dec h
    ld [bc], a
    add hl, bc
    add h
    inc b
    db $e4
    inc b
    jr z, jr_020_7bfc

    jr z, @-$36

    jr nc, jr_020_7c28

    db $dd
    sbc d
    rst $38
    ld h, a

jr_020_7bfc:
    rlca
    ld bc, $0201
    inc bc

jr_020_7c01:
    inc b
    rlca
    ld [$430f], sp
    db $10
    rra
    ld b, l
    jr nz, jr_020_7c4a

    ld b, a
    ld b, b
    ld a, a
    dec bc
    ld hl, $207f
    ccf
    db $10
    rra
    dec c
    rrca
    ld [bc], a
    rlca
    ld bc, $ec01
    ld b, e
    ld e, $0f
    rrca
    jr nc, @+$3a

    jp Jump_000_00ff


    db $fc
    ld b, $fe

jr_020_7c28:
    ld bc, $04f9
    db $fc
    inc bc
    cp $01
    rst $38
    ld [bc], a
    cp $03
    rst $38
    inc b
    rst $38
    inc c
    rst $38
    rra
    rst $38
    jr nc, @+$01

    ld [hl], b
    ld [hl+], a
    rst $38
    db $10
    ld e, d
    rst $38
    xor h

jr_020_7c43:
    rst $38
    ld d, h
    rst $38
    xor e
    rst $38
    push de
    rst $38

jr_020_7c4a:
    ld l, e
    rst $38
    dec e
    ccf
    rlca
    rrca
    ld bc, $0347
    ld [bc], a
    ld c, l
    rlca
    inc b
    ld e, c
    rrca
    ld [$1f46], sp
    db $10
    ldh [rNR41], a
    add hl, hl
    dec hl
    rra
    rra
    ld bc, $8601
    add a
    ld c, b
    ld c, a
    ld [hl], e
    ccf
    db $d3
    db $dd
    ld c, b
    ld c, a
    ret z

    ld c, a
    sub e
    sbc a
    sub b
    sbc [hl]
    ld de, $131f
    ld e, $23
    ld a, $e7
    db $fc
    daa
    db $fc
    and a
    add e
    db $fd
    ld b, [hl]
    rst $38
    nop
    rrca
    ret nz

    rst $38
    add b
    rst $38
    add c
    cp $03
    db $fc
    ld b, $f9
    inc c
    di
    inc b
    di
    ld [$a9e7], sp
    add c
    ld b, e
    inc c
    di
    ld b, $06
    ld sp, hl
    inc bc
    db $fc
    ld bc, $00fe
    ld c, h
    rst $38
    nop
    dec c
    inc d
    rst $38
    ld a, [bc]
    rst $38
    dec d
    rst $38
    ld a, [bc]
    rst $38
    dec b
    rst $38
    dec bc
    rst $38
    ld [bc], a
    cp $43
    inc b
    db $fc
    inc bc
    jr jr_020_7d33

    ldh [$e0], a
    and e
    nop
    ld [$3f02], sp
    rst $38
    ld de, $ff44
    nop
    rrca
    ld [hl+], a
    rst $38
    db $e3
    rst $38
    ld d, l
    ld e, l
    adc a
    nop
    ccf
    jr c, @+$01

    db $10
    rst $20
    ld h, [hl]
    rst $38
    cp l
    ld b, [hl]
    rst $38
    nop
    ld b, $c1
    ld a, a
    rst $38
    xor a
    rst $38
    ld d, l
    rst $38
    and e
    ld a, [$aa04]
    ld a, a
    dec d
    rst $38
    ld [bc], a
    ld d, h
    rst $38
    nop
    dec b
    add b
    ld a, a
    rst $38
    nop
    ld a, a
    add b
    xor h
    sub c
    inc c
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    cp a

Jump_020_7cfe:
    rst $38
    db $eb
    rst $38
    ld h, a
    ld a, a
    rra
    rra
    ld h, a
    add hl, bc
    jr nc, jr_020_7d39

    ld c, h
    ld a, h
    add d
    cp $32
    cp $34
    db $ec
    ld b, e
    ld [bc], a
    cp $18
    ld [c], a
    cp $05
    ccf
    set 7, a
    push af
    ccf
    db $eb
    ccf
    db $fd
    rra
    cp $1f
    db $fd
    rra
    cp $3f
    db $fd
    ld a, a
    ld a, [$f5ff]
    rst $38
    ld [$bba4], a
    add hl, bc
    push de
    ccf

jr_020_7d33:
    ld [$701f], a
    rst $08
    cp b
    rst $20

jr_020_7d39:
    jr @-$17

    ld c, e
    inc c
    di
    nop
    jr @-$5a

    adc a
    inc bc
    ldh [$1f], a
    ret nz

    ccf
    adc c
    db $eb
    inc b
    dec b
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    and [hl]
    add c
    ld a, [bc]
    push af
    rst $38
    ld a, [$35ff]
    ccf
    ld a, [de]
    rra
    dec c
    rrca
    ld b, $96
    nop
    dec hl
    inc e
    add b
    add b
    ret nz

    ret nz

    ld h, b
    ldh [$b0], a
    ldh a, [$5c]
    db $fc
    sub e
    rst $38
    ld b, b
    rst $38
    adc h
    rst $38
    ld b, a
    rst $38
    add c
    rst $38
    ld d, b
    rst $38
    adc h
    rst $38
    inc bc
    rst $38
    inc hl
    rst $38
    rla
    ld b, h
    rst $38
    ccf
    ld b, $3e
    rst $38
    dec [hl]
    rst $38
    ld a, [de]
    rst $38
    inc e
    ld b, e
    rst $38
    inc d
    rra
    rst $30
    inc d
    rst $30
    inc [hl]
    rst $30
    inc e
    rst $38
    inc l
    rst $38
    ld e, $ff
    ld a, [hl+]
    ei
    ld e, e
    ei
    xor d
    ld a, [$fa5a]
    xor c
    ld sp, hl
    ld e, b
    ld hl, sp-$58
    ld hl, sp+$58
    ld hl, sp-$58
    db $fc
    ld d, h
    db $fc
    xor h
    adc d
    add e
    inc bc
    ld a, [hl+]
    ld l, d
    db $fc
    db $fc
    ld a, a
    inc hl
    add b
    add l
    ld [bc], a
    ld b, d
    ld bc, $c0c0
    inc hl
    ldh [$08], a
    ldh a, [$f0]
    or b
    ldh a, [$58]
    ld hl, sp-$5c
    db $fc
    ld d, h
    xor b
    nop
    add hl, de
    ld c, c
    ld bc, $0bff
    ld de, $26ff
    xor $aa
    ld [$caea], a
    db $fc
    ld d, h
    cp b
    cp b
    ld [hl], a
    rst $38
    ld l, e
    rla
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    rlca
    ld b, $0f
    add hl, bc
    rrca
    ld [$181f], sp
    rra
    db $10
    rra
    inc de
    dec e
    ld [de], a
    inc de
    inc e
    rra
    db $10
    ld b, e
    rrca
    ld [$9783], sp
    ld b, $04
    rlca
    dec b
    ld b, $0d
    ld a, [bc]
    dec bc
    ld b, h
    inc d
    dec de
    nop
    rla
    ld b, h
    jr z, jr_020_7e44

    nop
    cpl
    ld b, h
    ld d, b
    ld l, a
    nop
    ld a, a
    ld b, h
    add b
    rst $38
    inc bc
    ld hl, sp-$79
    ldh [$9f], a
    ld b, e
    ld b, b
    ld a, a
    ld [$3f20], sp
    db $10
    rra
    inc c
    rrca
    dec bc
    rrca
    ld de, $1f44
    ld [de], a
    ldh [rLY], a
    ld b, $07
    jr @+$1a

    ld [hl], $38
    ld b, a
    ld b, h
    db $e3
    add d
    rst $38
    add d
    ld sp, hl
    rst $20
    pop af
    rra
    ld a, [$e50e]
    rra
    add $fd

jr_020_7e44:
    db $ed
    ld a, [hl-]
    cp d
    ld [hl], l
    dec d
    ld a, [$f52a]
    rst $00
    ld hl, sp-$11
    db $10
    rst $30
    ld [$09f7], sp
    ld a, [c]
    ld c, $f6
    ld c, $ea
    ld e, $fa
    ld [hl-], a
    jr c, @-$2d

    jp hl


    ld de, $01e9
    pop de
    dec b
    add sp, $04
    ret nc

    inc b
    ld [$d404], a
    ld [bc], a
    xor c
    ld [bc], a
    push de
    ld [bc], a
    cp a
    ld bc, $43df

jr_020_7e74:
    ld bc, $05ff
    ld [bc], a
    ld a, [de]
    rst $20
    inc b
    rst $38
    ld [$ff44], sp
    nop
    ld b, e
    ld bc, $07ff
    pop af
    rst $38
    and d
    ld e, a
    ld d, a
    xor d
    xor d
    ld d, a
    ld h, c
    ld [bc], a
    add b
    ret nz

    nop
    ld b, h
    jr nz, jr_020_7e74

    rlca
    ret nz

    ld b, b
    sbc b
    sbc b
    inc [hl]
    inc h
    ld [hl], d
    ld b, d
    ld b, e
    cp $82

jr_020_7ea0:
    add hl, bc
    ld a, h
    add h
    cp c
    ld e, c
    ld [hl+], a
    ld [c], a
    rst $00
    ld b, h
    rst $00
    ld b, l
    ld b, e
    adc a
    adc d
    ld e, $0f
    inc c
    rrca
    dec c
    rrca
    ld c, $0e
    inc c
    dec c
    ld [$1012], sp
    dec d
    db $10
    db $eb
    ldh [$78], a
    sbc a
    db $fd
    add [hl]
    rst $38
    add d
    rst $38
    pop bc
    rst $38
    and c
    rst $28
    sub b
    rst $38

jr_020_7ecc:
    sub b
    rst $30
    ld b, [hl]
    ld [$15ff], sp
    rst $28
    rra
    rrca
    ei
    inc a
    ldh a, [$78]
    ret nz

    db $fc
    add b
    cp $00
    cp [hl]
    ld b, c
    ld e, c
    and [hl]
    cp a
    ld b, b
    ld e, a
    and b
    xor a
    ld d, b
    ld l, a
    dec c
    inc bc
    inc bc
    inc c
    inc c
    jr nc, jr_020_7f20

    rst $08
    rst $08
    jr nc, @+$32

    ld b, b
    ld b, b
    add b
    add b
    ld h, c
    dec b
    adc a
    rrca
    rst $38
    jr nc, @+$01

    ret nz

jr_020_7f00:
    ld b, [hl]
    rst $38
    nop
    rlca
    inc bc
    ei
    inc b
    or a
    ld c, b
    ld a, [hl]
    sub b
    cp $45
    db $10
    rst $38
    jp $e0d5


    jr nz, jr_020_7ea0

    rst $28
    sub h
    rst $10
    ld l, d
    db $eb
    ld d, [hl]
    push de
    dec hl
    pop hl
    rra
    ldh a, [$cf]

jr_020_7f20:
    cp b
    daa
    call c, $7e93
    ld d, c
    ld e, a
    ld [hl], b
    ccf
    and b
    ccf
    jr nz, jr_020_7ecc

    db $10
    sbc a
    jr nc, jr_020_7f00

    jr z, @+$11

    ret z

    ld l, a
    dec bc
    ldh a, [$f0]
    ld c, $0e
    ld bc, $e001
    ldh [rNR23], a
    jr jr_020_7f47

    ld b, $c4
    nop
    dec c
    inc d
    add b

jr_020_7f47:
    ldh [$60], a
    ld hl, sp+$18
    cp $06
    rst $38
    inc bc
    ld hl, sp+$04
    ld hl, sp-$7c
    ret c

    ld h, h
    inc c
    ld [de], a
    rrca
    rrca
    nop

jr_020_7f5a:
    inc bc
    ld h, c
    ldh [$27], a
    ldh a, [$60]
    or $18
    cp $1f
    rst $30
    rra
    di
    rra
    pop af
    rra
    add sp, $1f
    ld hl, sp+$0f
    rst $30
    rrca
    ld sp, hl
    add [hl]
    ld a, h
    ret nz

    ld a, a
    and e
    ld a, h
    sbc h
    ld [hl], h
    add h
    db $f4
    inc b
    call nz, $e204
    ld [bc], a
    jp nc, $aa02

    ld [bc], a
    ld d, [hl]
    ld [bc], a
    ld [hl], e
    jp Jump_000_3d01


    ld bc, $2020
    ld [hl+], a
    db $10
    inc bc
    sub b
    ld [$0848], sp
    ld [hl+], a
    jr z, jr_020_7f97

jr_020_7f97:
    inc b
    inc h
    inc d
    dec bc
    adc b
    sbc b
    ld e, b
    ld a, b
    ld a, b
    ld l, b
    ld e, b
    ld c, b
    cp h
    and h
    ld a, d
    ld a, [$0123]
    inc de
    ld [bc], a
    ld [bc], a
    jp nz, $fc02

    call nz, Call_000_2838
    db $10
    db $10
    add b
    add b
    ret nz

    ret nz

    jr nz, jr_020_7f5a

    jr nz, jr_020_7fdc

    ret nz

    ret nz

    ld [hl], c
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

jr_020_7fdc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
