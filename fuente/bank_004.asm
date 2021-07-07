; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $004", ROMX[$4000], BANK[$4]

    call Call_004_4017
    ld a, $3e
    ld [$cf2d], a
    xor a
    ld [$cf2c], a
    call Call_004_402d
    ld c, a
    ld a, [$cf2d]
    ld [$ce87], a
    ret


Call_004_4017:
    ldh a, [$aa]
    ld [$cf29], a
    ld hl, $d93f
    bit 2, [hl]
    ret z

    ld c, a
    and $f0
    ret nz

    ld a, c
    or $80
    ld [$cf29], a
    ret


Call_004_402d:
    ld a, [$d682]
    cp $00
    jr z, jr_004_4044

    cp $04
    jr z, jr_004_4060

    cp $08
    jr z, jr_004_4060

    cp $01
    jr z, jr_004_4044

    cp $02
    jr z, jr_004_4074

jr_004_4044:
    call Call_004_42cb
    call Call_004_42ec

Call_004_404a:
    call Call_004_40b7
    ret c

    call Call_004_4147
    ret c

    call Call_004_416b
    ret c

    call Call_004_41f3
    ret c

    call $4226
    ret c

    jr jr_004_409d

jr_004_4060:
    call Call_004_42cb
    call Call_004_42ec
    call Call_004_40b7
    ret c

    call Call_004_4147
    ret c

    call Call_004_41c0
    ret c

    jr jr_004_409d

jr_004_4074:
    call Call_004_42cb
    call Call_004_42ec
    call Call_004_40b7
    ret c

    call Call_004_4147
    ret c

    call Call_004_416b
    ret c

    call Call_004_41f3
    ret c

    call $4226
    ret c

    ld a, [$cf2e]
    cp $ff
    jr z, jr_004_4098

    call Call_004_43ee

jr_004_4098:
    call Call_004_42b3
    xor a
    ret


jr_004_409d:
    ld a, [$cf2e]
    cp $ff
    jr z, jr_004_40b2

    ld a, [$cf2c]
    and a
    jr nz, jr_004_40ad

    call Call_004_43ee

jr_004_40ad:
    call Call_004_42bf
    xor a
    ret


jr_004_40b2:
    call Call_004_42b3
    xor a
    ret


Call_004_40b7:
    ld a, [$d20b]
    ld c, a
    call Call_000_176e
    jr c, jr_004_40c4

    ld a, $03
    scf
    ret


jr_004_40c4:
    and $f0
    cp $30
    jr z, jr_004_40d8

    cp $40
    jr z, @+$20

    cp $50
    jr z, jr_004_4108

    cp $70
    jr z, jr_004_4124

    jr jr_004_413c

jr_004_40d8:
    ld a, c
    and $03
    ld c, a
    ld b, $00
    ld hl, $40e8
    add hl, bc
    ld a, [hl]
    ld [$cf2e], a
    jr jr_004_413e

    inc bc
    ld [bc], a
    ld bc, $7900
    and $07
    ld c, a
    ld b, $00
    ld hl, $4100
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_004_413c

    ld [$cf2e], a
    jr jr_004_413e

    rst $38
    inc bc
    ld [bc], a
    ld bc, $ff00
    rst $38
    rst $38

jr_004_4108:
    ld a, c
    and $07
    ld c, a
    ld b, $00
    ld hl, $411c
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_004_413c

    ld [$cf2e], a
    jr jr_004_413e

    inc bc
    ld [bc], a
    ld bc, $ff00
    rst $38
    rst $38
    rst $38

jr_004_4124:
    ld a, c
    cp $71
    jr z, jr_004_4135

    cp $79
    jr z, jr_004_4135

    cp $7a
    jr z, jr_004_4135

    cp $7b
    jr nz, jr_004_413c

jr_004_4135:
    ld a, $00
    ld [$cf2e], a
    jr jr_004_413e

jr_004_413c:
    xor a
    ret


jr_004_413e:
    ld a, $01
    call Call_004_425f
    ld a, $05
    scf
    ret


Call_004_4147:
    ld a, [$cf39]
    cp $00
    jr nz, jr_004_4169

    ld a, [$cf2e]
    cp $ff
    jr z, jr_004_4169

    ld e, a
    ld a, [$d205]
    rrca
    rrca
    and $03
    cp e
    jr z, jr_004_4169

    ld a, $05
    call Call_004_425f
    ld a, $02
    scf
    ret


jr_004_4169:
    xor a
    ret


Call_004_416b:
    ld a, [$d682]
    cp $04
    jr z, jr_004_41c0

    cp $08
    jr z, jr_004_41c0

    call Call_004_439e
    jr c, jr_004_41be

    call $4341
    and a
    jr z, jr_004_41be

    cp $02
    jr z, jr_004_41be

    ld a, [$d20b]
    call Call_000_1766
    jr nc, jr_004_41b5

    call Call_004_43ca
    jr nz, jr_004_41ae

    ld hl, $d93f
    bit 2, [hl]
    jr z, jr_004_41a7

    ld a, [$cf2e]
    cp $00
    jr z, jr_004_41a7

    ld a, $01
    call Call_004_425f
    scf
    ret


jr_004_41a7:
    ld a, $02
    call Call_004_425f
    scf
    ret


jr_004_41ae:
    ld a, $01
    call Call_004_425f
    scf
    ret


jr_004_41b5:
    ld a, $04
    call Call_004_425f
    scf
    ret


    xor a
    ret


jr_004_41be:
    xor a
    ret


Call_004_41c0:
jr_004_41c0:
    call Call_004_43b4
    ld [$cf2b], a
    jr c, jr_004_41f1

    call $4341
    ld [$cf2a], a
    and a
    jr z, jr_004_41f1

    cp $02
    jr z, jr_004_41f1

    ld a, [$cf2b]
    and a
    jr nz, jr_004_41e2

    ld a, $01
    call Call_004_425f
    scf
    ret


jr_004_41e2:
    call Call_004_43f9
    call Call_000_3e5e
    ld a, $01
    call Call_004_425f
    ld a, $06
    scf
    ret


jr_004_41f1:
    xor a
    ret


Call_004_41f3:
    ld a, [$d20b]
    ld e, a
    and $f0
    cp $a0
    jr nz, jr_004_421c

    ld a, e
    and $07
    ld e, a
    ld d, $00
    ld hl, $421e
    add hl, de
    ld a, [$cf2f]
    and [hl]
    jr z, jr_004_421c

    ld de, $0016
    call Call_000_3dc5
    ld a, $03
    call Call_004_425f
    ld a, $07
    scf
    ret


jr_004_421c:
    xor a
    ret


    ld bc, $0402
    ld [$0a09], sp
    dec b
    ld b, $fa
    ld l, $cf
    ld e, a
    ld d, $00
    ld hl, $425b
    add hl, de
    ld a, [$d20b]
    cp [hl]
    jr nz, jr_004_4259

    ld a, $01
    ld [$cf2c], a
    ld a, [$cf2e]
    cp $ff
    jr z, jr_004_4259

    ld e, a
    ld a, [$d205]
    rrca
    rrca
    and $03
    cp e
    jr nz, jr_004_4259

    call Call_000_22c9
    jr nc, jr_004_4259

    call Call_004_42b3
    scf
    ld a, $01
    ret


jr_004_4259:
    xor a
    ret


    ld [hl], b
    ld a, b
    db $76
    ld a, [hl]

Call_004_425f:
    ld e, a
    ld d, $00
    ld hl, $4283
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$cf2e]
    ld e, a
    cp $ff
    jp z, Jump_004_42b3

    add hl, de
    ld a, [hl]
    ld [$cf2d], a
    ld hl, $42af
    add hl, de
    ld a, [hl]
    ld [$cf39], a
    ld a, $04
    ret


    sub e
    ld b, d
    sub a
    ld b, d
    sbc e
    ld b, d
    sbc a
    ld b, d
    and e
    ld b, d
    xor e
    ld b, d
    and a
    ld b, d
    xor a
    ld b, d
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    jr nc, jr_004_42d2

    ld [hl-], a
    inc sp
    inc e
    dec e
    ld e, $1f
    ld sp, $3330
    ld [hl-], a
    inc b
    dec b
    ld b, $07
    add b
    add c
    add d
    add e

Call_004_42b3:
Jump_004_42b3:
    ld a, $00
    ld [$cf39], a
    ld a, $3e
    ld [$cf2d], a
    xor a
    ret


Call_004_42bf:
    ld a, $00
    ld [$cf39], a
    ld a, $50
    ld [$cf2d], a
    xor a
    ret


Call_004_42cb:
    call Call_004_4404
    ret nc

    ld a, [$cf39]

jr_004_42d2:
    cp $00
    ret z

    and $03
    ld e, a
    ld d, $00
    ld hl, $42e8
    add hl, de
    ld a, [$cf29]
    and $0f
    or [hl]
    ld [$cf29], a
    ret


    add b
    ld b, b
    jr nz, @+$12

Call_004_42ec:
    ld hl, $4323
    ld de, $0006
    ld a, [$cf29]
    bit 7, a
    jr nz, jr_004_4307

    bit 6, a
    jr nz, jr_004_4308

    bit 5, a
    jr nz, jr_004_4309

    bit 4, a
    jr nz, jr_004_430a

    jr jr_004_430b

jr_004_4307:
    add hl, de

jr_004_4308:
    add hl, de

jr_004_4309:
    add hl, de

jr_004_430a:
    add hl, de

jr_004_430b:
    ld a, [hl+]
    ld [$cf2e], a
    ld a, [hl+]
    ld [$cf2f], a
    ld a, [hl+]
    ld [$cf30], a
    ld a, [hl+]
    ld [$cf31], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    ld [$cf32], a
    ret


    rst $38
    nop
    nop
    nop
    dec bc
    jp nc, $0103

    ld bc, $a600
    adc $02
    ld [bc], a
    rst $38
    nop
    and l
    adc $01
    inc b
    nop
    rst $38
    and h
    adc $00
    ld [$0100], sp
    and e
    adc $3e
    nop
    ldh [$b1], a
    ld a, [$d20d]
    ld d, a
    ld a, [$cf30]
    add d
    ld d, a
    ld a, [$d20e]
    ld e, a
    ld a, [$cf31]
    add e
    ld e, a
    ld bc, $d1fd
    ld a, $01
    ld hl, $7168
    rst $08
    jr nc, jr_004_4369

    call Call_004_436f
    jr c, jr_004_436c

    xor a
    ret


jr_004_4369:
    ld a, $01
    ret


jr_004_436c:
    ld a, $02
    ret


Call_004_436f:
    ld hl, $d93f
    bit 0, [hl]
    jr z, jr_004_439c

    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $ff
    jr nz, jr_004_439c

    ld hl, $0006
    add hl, bc
    bit 6, [hl]
    jr z, jr_004_439c

    ld hl, $0005
    add hl, bc
    set 2, [hl]
    ld a, [$cf2e]
    ld d, a
    ld hl, $0020
    add hl, bc
    ld a, [hl]
    and $fc
    or d
    ld [hl], a
    scf
    ret


jr_004_439c:
    xor a
    ret


Call_004_439e:
    ld a, [$cea7]
    ld d, a
    ld a, [$cf2f]
    and d
    jr nz, jr_004_43b2

    ld a, [$cf32]
    call Call_004_43d3
    jr c, jr_004_43b2

    xor a
    ret


jr_004_43b2:
    scf
    ret


Call_004_43b4:
    ld a, [$cea7]
    ld d, a
    ld a, [$cf2f]
    and d
    jr nz, jr_004_43c8

    ld a, [$cf32]
    call Call_004_43da
    jr c, jr_004_43c8

    and a
    ret


jr_004_43c8:
    scf
    ret


Call_004_43ca:
    ld a, [$d682]
    cp $01
    ret z

    cp $02
    ret


Call_004_43d3:
    call Call_000_1717
    and a
    ret z

    scf
    ret


Call_004_43da:
    call Call_000_1717
    cp $01
    jr z, jr_004_43e6

    and a
    jr z, jr_004_43e8

    jr jr_004_43ec

jr_004_43e6:
    xor a
    ret


jr_004_43e8:
    ld a, $01
    and a
    ret


jr_004_43ec:
    scf
    ret


Call_004_43ee:
    call Call_000_3f5d
    ret c

    ld de, $0024
    call Call_000_3dc5
    ret


Call_004_43f9:
    push bc
    ld a, $00
    ld [$d682], a
    call Call_000_0d97
    pop bc
    ret


Call_004_4404:
    ld a, [$cf39]
    cp $00
    jr z, jr_004_4420

    cp $f0
    jr z, jr_004_4420

    ld a, [$d20b]
    call Call_000_1766
    jr nc, jr_004_441e

    ld a, [$d682]
    cp $02
    jr nz, jr_004_4420

jr_004_441e:
    scf
    ret


jr_004_4420:
    and a
    ret


    ld hl, $ce87
    ld a, $3e
    cp [hl]
    ret z

    ld [hl], a
    ld a, $00
    ld [$cf39], a
    ret


    ld hl, $d199
    set 4, [hl]
    call Call_004_4acd

jr_004_4438:
    call Call_000_0a08
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_004_444a

    call Call_004_4456
    call Call_000_032e
    jr jr_004_4438

jr_004_444a:
    ld a, [$ce65]
    ld [$cfc8], a
    ld hl, $d199
    res 4, [hl]
    ret


Call_004_4456:
    ld a, [$ce63]
    ld hl, $4460
    call Call_004_4cae
    jp hl


    db $76
    ld b, h
    add [hl]
    ld b, h
    sub a
    ld b, h
    cp c
    ld b, l
    bit 0, l
    call nz, $d644
    ld b, h
    inc bc
    ld b, l
    jr @+$47

    or a
    ld c, h
    pop bc
    ld c, h
    xor a
    ldh [$d6], a
    call Call_004_4d83
    ld a, [$ce64]
    ld [$ce63], a
    call Call_004_4e6e
    ret


    xor a
    ld [$ce65], a
    call Call_004_4e64
    call Call_004_4de9
    call Call_004_4cdd
    call Call_004_4ca9
    ret


    ld hl, $4e7d
    call Call_000_1bd0
    ld a, [$cfca]
    ld [$cebf], a
    ld a, [$cfcf]
    ld [$cfd4], a
    call Call_000_370e
    ld a, [$cfd4]
    ld [$cfcf], a
    ld a, [$cee0]
    ld [$cfca], a
    ld b, $07
    ld c, $03
    call Call_004_4d02
    ret c

    call Call_004_45f8
    ret


    ld a, $02
    ld [$ce65], a
    call Call_004_4e64
    call Call_004_4de9
    call Call_004_4cdd
    call Call_004_4ca9
    ret


    ld hl, $4ead
    call Call_000_1bd0
    ld a, [$cfcb]
    ld [$cebf], a
    ld a, [$cfd0]
    ld [$cfd4], a
    call Call_000_370e
    ld a, [$cfd4]
    ld [$cfd0], a
    ld a, [$cee0]
    ld [$cfcb], a
    ld b, $03
    ld c, $07
    call Call_004_4d02
    ret c

    call Call_004_45f8
    ret


    ld a, $03
    ld [$ce65], a
    call Call_004_4e64
    call Call_004_4de9
    xor a
    ldh [$d6], a
    call Call_004_4cdd
    call Call_004_4ca9
    ret


    ld a, $0b
    ld hl, $457a
    rst $08
    ld b, $05
    ld c, $01
    call Call_004_4d02
    ret c

    ld a, $03
    ld hl, $5433
    rst $08
    ld a, [$d03f]
    and a
    jr nz, jr_004_453a

    ld hl, $456d
    ld de, $4586
    jr jr_004_4540

jr_004_453a:
    ld hl, $4554
    ld de, $4569

jr_004_4540:
    push de
    call Call_000_1bc9
    call Call_000_1c10
    call Call_000_1ac1
    pop hl
    ret c

    ld a, [$cee0]
    dec a
    call Call_004_4cae
    jp hl


    ld b, b
    rlca
    inc c
    dec bc
    inc de
    ld e, h
    ld b, l
    ld bc, $02c0
    sub h
    sub d
    add b
    sub c
    ld d, b
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    adc h
    ld b, l
    jp nc, $4048

    dec b
    inc c
    dec bc
    inc de
    ld [hl], l
    ld b, l
    ld bc, $03c0
    sub h
    sub d
    add b
    sub c
    ld d, b
    add e
    add b
    sub c
    ld d, b
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    adc h
    ld b, l
    dec a
    ld c, b
    jp nc, Jump_000_3e48

    dec bc
    ld hl, $45ca
    rst $08
    ret c

    ld a, $0b
    ld hl, $4606
    rst $08
    jr c, jr_004_45ac

    ld hl, $d199
    ld a, [hl]
    push af
    res 4, [hl]
    ld a, $0b
    ld hl, $4672
    rst $08
    pop af
    ld [$d199], a

jr_004_45ac:
    xor a
    ldh [$d6], a
    call Call_004_4d83
    call Call_004_4cdd
    call Call_004_4e6e
    ret


    ld a, $01
    ld [$ce65], a
    call Call_004_4e64
    call Call_004_4de9
    call Call_004_4cdd
    call Call_004_4ca9
    ret


    ld hl, $4edd
    call Call_000_1bd0
    ld a, [$cfcc]
    ld [$cebf], a
    ld a, [$cfd1]
    ld [$cfd4], a
    call Call_000_370e
    ld a, [$cfd4]
    ld [$cfd1], a
    ld a, [$cee0]
    ld [$cfcc], a
    ld b, $01
    ld c, $05
    call Call_004_4d02
    ret c

    call Call_004_45f8
    ret


Call_004_45f8:
    ld a, $03
    ld hl, $5433
    rst $08
    ld a, [$d03f]
    and a
    jr nz, jr_004_462c

    ld a, $03
    ld hl, $543e
    rst $08
    ld a, [$d03f]
    and a
    jr nz, jr_004_461e

    ld a, $03
    ld hl, $545f
    rst $08
    ld a, [$d03f]
    and a
    jr nz, jr_004_463a

    jr jr_004_465a

jr_004_461e:
    ld a, $03
    ld hl, $545f
    rst $08
    ld a, [$d03f]
    and a
    jr nz, jr_004_4642

    jr jr_004_4662

jr_004_462c:
    ld a, $03
    ld hl, $543e
    rst $08
    ld a, [$d03f]
    and a
    jr nz, jr_004_464a

    jr jr_004_4652

jr_004_463a:
    ld hl, $467c
    ld de, $46a0
    jr jr_004_4668

jr_004_4642:
    ld hl, $46aa
    ld de, $46c9
    jr jr_004_4668

jr_004_464a:
    ld hl, $46d1
    ld de, $46e6
    jr jr_004_4668

jr_004_4652:
    ld hl, $46ea
    ld de, $4704
    jr jr_004_4668

jr_004_465a:
    ld hl, $470a
    ld de, $4729
    jr jr_004_4668

jr_004_4662:
    ld hl, $4731
    ld de, $474b

jr_004_4668:
    push de
    call Call_000_1bc9
    call Call_000_1c10
    call Call_000_1ac1
    pop hl
    ret c

    ld a, [$cee0]
    dec a
    call Call_004_4cae
    jp hl


    ld b, b
    ld bc, $0b0c
    inc de
    add h
    ld b, [hl]
    ld bc, $05c0
    sub h
    sub d
    add b
    sub c
    ld d, b
    add e
    add b
    sub c
    ld d, b
    sub e
    adc b
    sub c
    add b
    sub c
    ld d, b
    sub d
    add h
    adc e
    add sp, $50
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    ld d, c
    ld b, a
    dec a
    ld c, b
    and h
    ld b, a
    ld [bc], a
    ld c, b
    jp nc, $4048

    inc bc
    inc c
    dec bc
    inc de
    or d
    ld b, [hl]
    ld bc, $04c0
    sub h
    sub d
    add b
    sub c
    ld d, b
    add e
    add b
    sub c
    ld d, b
    sub e
    adc b
    sub c
    add b
    sub c
    ld d, b
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    ld d, c
    ld b, a
    dec a
    ld c, b
    and h
    ld b, a
    jp nc, $4048

    rlca
    inc c
    dec bc
    inc de
    reti


    ld b, [hl]
    ld bc, $02c0
    sub h
    sub d
    add b
    sub c
    ld d, b
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    ld d, c
    ld b, a
    jp nc, $4048

    dec b
    inc c
    dec bc
    inc de
    ld a, [c]
    ld b, [hl]
    ld bc, $03c0
    sub h
    sub d
    add b
    sub c
    ld d, b
    sub d
    add h
    adc e
    add sp, $50
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    ld d, c
    ld b, a
    ld [bc], a
    ld c, b
    jp nc, $4048

    inc bc
    inc c
    dec bc
    inc de
    ld [de], a
    ld b, a
    ld bc, $04c0
    add e
    add b
    sub c
    ld d, b
    sub e
    adc b
    sub c
    add b
    sub c
    ld d, b
    sub d
    add h
    adc e
    add sp, $50
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    dec a
    ld c, b
    and h
    ld b, a
    ld [bc], a
    ld c, b
    jp nc, $4048

    dec b
    inc c
    dec bc
    inc de
    add hl, sp
    ld b, a
    ld bc, $03c0
    add e
    add b
    sub c
    ld d, b
    sub e
    adc b
    sub c
    add b
    sub c
    ld d, b
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    dec a
    ld c, b
    and h
    ld b, a
    jp nc, Jump_000_3e48

    inc bc
    ld hl, $545f
    rst $08
    ld a, [$d03f]
    ld hl, $475f
    rst $28
    ret


    ld l, l
    ld b, a
    ld l, l
    ld b, a
    ld l, l
    ld b, a
    ld l, l
    ld b, a
    ld [hl], h
    ld b, a
    ld a, b
    ld b, a
    sub l
    ld b, a

jr_004_476d:
    ld hl, $4f21
    call Call_004_4ccc
    ret


    call Call_000_3079
    ret


    ld a, [$da22]
    and a
    jr z, jr_004_478e

    call Call_000_3079
    xor a
    ldh [$d6], a
    call Call_004_4d83
    call Call_004_4cdd
    call Call_004_4e6e
    ret


jr_004_478e:
    ld hl, $4f26
    call Call_004_4ccc
    ret


    call Call_000_3079
    ld a, [$cfe4]
    and a
    jr z, jr_004_476d

    ld a, $0a
    ld [$ce63], a
    ret


    ld hl, $4f12
    call Call_004_4ccc
    ld a, $09
    ld hl, $4f22
    rst $08
    push af
    call Call_000_1ac1
    pop af
    jr c, jr_004_47dc

    call Call_004_4e4b
    ld hl, $4f17
    call Call_000_1bde
    call Call_000_1c5e
    push af
    call Call_000_1ac1
    pop af
    jr c, jr_004_47dc

    ld hl, $d5b7
    ld a, [$d003]
    call Call_000_308d
    call Call_004_4e4b
    ld hl, $4f1c
    call Call_004_4ccc

jr_004_47dc:
    ret


    ld a, [$ce65]
    and a
    jr z, jr_004_47f2

    dec a
    jr z, jr_004_47ea

    dec a
    jr z, jr_004_47fa

    ret


jr_004_47ea:
    xor a
    ld [$cfcc], a
    ld [$cfd1], a
    ret


jr_004_47f2:
    xor a
    ld [$cfca], a
    ld [$cfcf], a
    ret


jr_004_47fa:
    xor a
    ld [$cfcb], a
    ld [$cfd0], a
    ret


    ld a, $03
    ld hl, $543e
    rst $08
    ld a, [$d03f]
    and a
    jr nz, jr_004_4836

    ld a, [$ce65]
    rrca
    rrca
    and $c0
    ld b, a
    ld a, [$d003]
    inc a
    and $3f
    or b
    ld [$d680], a
    ld a, [$d002]
    ld [$d681], a
    call Call_004_4e4b
    ld de, $0005
    call Call_000_3df0
    ld hl, $4f2b
    call Call_004_4ccc
    ret


jr_004_4836:
    ld hl, $4f30
    call Call_004_4ccc
    ret


    ld a, [$da22]
    and a
    jp z, Jump_004_48c6

    ld a, [$d199]
    push af
    res 4, a
    ld [$d199], a
    ld a, $08
    ld [$d03e], a
    call Call_000_3406
    ld a, $14
    ld hl, $404f
    rst $08
    ld a, $14
    ld hl, $437c
    rst $08
    ld a, $14
    ld hl, $4357
    rst $08

jr_004_4867:
    ld a, $14
    ld hl, $405f
    rst $08
    ld a, $14
    ld hl, $4411
    rst $08
    call Call_000_3409
    call Call_000_3503
    call Call_000_032e
    ld a, $14
    ld hl, $43ce
    rst $08
    jr c, jr_004_48b5

    ld a, [$d004]
    cp $fd
    jr nz, jr_004_4893

    ld hl, $48cd
    call Call_000_0f5e
    jr jr_004_4867

jr_004_4893:
    ld a, [$ce63]
    push af
    ld a, [$ce64]
    push af
    call Call_000_3a7c
    ld hl, $cf6b
    ld de, $cf48
    ld bc, $000b
    call Call_000_313e
    call Call_004_6fe8
    pop af
    ld [$ce64], a
    pop af
    ld [$ce63], a

jr_004_48b5:
    pop af
    ld [$d199], a
    xor a
    ldh [$d6], a
    call Call_004_4d83
    call Call_004_4cdd
    call Call_004_4e6e
    ret


Jump_004_48c6:
    ld hl, $4f26
    call Call_004_4ccc
    ret


    ld d, $98
    ld b, l
    ld h, l
    ld d, b
    ret


    ld hl, $d199
    set 4, [hl]
    call Call_004_4acd

jr_004_48db:
    call Call_000_0a08
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_004_48ed

    call Call_004_48f9
    call Call_000_032e
    jr jr_004_48db

jr_004_48ed:
    ld a, [$ce65]
    ld [$cfc8], a
    ld hl, $d199
    res 4, [hl]
    ret


Call_004_48f9:
    ld a, [$ce63]
    ld hl, $4903
    call Call_004_4cae
    jp hl


    add hl, de
    ld c, c
    add hl, hl
    ld c, c
    ld a, [hl-]
    ld c, c
    call nc, $e649
    ld c, c
    ld h, a
    ld c, c
    ld a, c
    ld c, c
    and [hl]
    ld c, c
    pop bc
    ld c, c
    or a
    ld c, h
    pop bc
    ld c, h
    xor a
    ldh [$d6], a
    call Call_004_4d83
    ld a, [$ce64]
    ld [$ce63], a
    call Call_004_4e6e
    ret


    xor a
    ld [$ce65], a
    call Call_004_4e64
    call Call_004_4de9
    call Call_004_4cdd
    call Call_004_4ca9
    ret


    ld hl, $4e7d
    call Call_000_1bd0
    ld a, [$cfca]
    ld [$cebf], a
    ld a, [$cfcf]
    ld [$cfd4], a
    call Call_000_370e
    ld a, [$cfd4]
    ld [$cfcf], a
    ld a, [$cee0]
    ld [$cfca], a
    ld b, $07
    ld c, $03
    call Call_004_4d02
    ret c

    call Call_004_4a13
    ret


    ld a, $02
    ld [$ce65], a
    call Call_004_4e64
    call Call_004_4de9
    call Call_004_4cdd
    call Call_004_4ca9
    ret


    ld hl, $4ead
    call Call_000_1bd0
    ld a, [$cfcb]
    ld [$cebf], a
    ld a, [$cfd0]
    ld [$cfd4], a
    call Call_000_370e
    ld a, [$cfd4]
    ld [$cfd0], a
    ld a, [$cee0]
    ld [$cfcb], a
    ld b, $03
    ld c, $07
    call Call_004_4d02
    ret c

    call Call_004_4a13
    ret


    ld a, $03
    ld [$ce65], a
    call Call_004_4e64
    call Call_004_4de9
    xor a
    ldh [$d6], a
    call Call_004_4cdd
    ld hl, $4f3a
    call Call_004_4ccc
    call Call_004_4ca9
    ret


    ld a, $0b
    ld hl, $457a
    rst $08
    ld b, $05
    ld c, $01
    call Call_004_4d02
    ret c

    xor a
    call Call_004_4a1c
    ret


    ld a, $01
    ld [$ce65], a
    call Call_004_4e64
    call Call_004_4de9
    call Call_004_4cdd
    call Call_004_4ca9
    ret


    ld hl, $4edd
    call Call_000_1bd0
    ld a, [$cfcc]
    ld [$cebf], a
    ld a, [$cfd1]
    ld [$cfd4], a
    call Call_000_370e
    ld a, [$cfd4]
    ld [$cfd1], a
    ld a, [$cee0]
    ld [$cfcc], a
    ld b, $01
    ld c, $05
    call Call_004_4d02
    ret c

    call Call_004_4a13
    ret


Call_004_4a13:
    ld a, $03
    ld hl, $5454
    rst $08
    ld a, [$d03f]

Call_004_4a1c:
    and a
    jr z, jr_004_4a27

    ld hl, $4a41
    ld de, $4a56
    jr jr_004_4a2d

jr_004_4a27:
    ld hl, $4a5a
    ld de, $4a6a

jr_004_4a2d:
    push de
    call Call_000_1bc9
    call Call_000_1c10
    call Call_000_1ac1
    pop hl
    ret c

    ld a, [$cee0]
    dec a
    call Call_004_4cae
    jp hl


    ld b, b
    rlca
    inc c
    dec bc
    inc de
    ld c, c
    ld c, d
    ld bc, $02c0
    sub h
    sub d
    add b
    sub c
    ld d, b
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    ld l, h
    ld c, d
    call z, Call_004_404a
    add hl, bc
    inc c
    dec bc
    inc de
    ld h, d
    ld c, d
    ld bc, $01c0
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    call z, Call_000_3e4a
    inc bc
    ld hl, $5454
    rst $08
    ld a, [$d03f]
    ld hl, $4a7a
    rst $28
    ret


    adc b
    ld c, d
    adc b
    ld c, d
    adc b
    ld c, d
    adc b
    ld c, d
    adc a
    ld c, d
    sbc c
    ld c, d
    or h
    ld c, d

jr_004_4a88:
    ld hl, $4f21
    call Call_004_4ccc
    ret


    call Call_000_3079
    ld a, [$cfe4]
    and a
    jr nz, jr_004_4aaf

    ret


    call Call_000_3079
    ld a, [$cfe4]
    and a
    jr nz, jr_004_4ac1

    xor a
    ldh [$d6], a
    call Call_004_4d83
    call Call_004_4cdd
    call Call_004_4e6e
    ret


jr_004_4aaf:
    call Call_000_3406
    jr jr_004_4ac1

    call Call_000_3079
    ld a, [$cfe4]
    and a
    jr z, jr_004_4a88

    cp $02
    jr z, jr_004_4ac7

jr_004_4ac1:
    ld a, $0a
    ld [$ce63], a
    ret


jr_004_4ac7:
    xor a
    ld [$cfe4], a
    ret


    ret


Call_004_4acd:
    xor a
    ld [$ce63], a
    ld a, [$cfc8]
    and $03
    ld [$ce65], a
    inc a
    add a
    dec a
    ld [$ce64], a
    xor a
    ld [$ce66], a
    xor a
    ld [$cfd3], a
    ret


Call_004_4ae8:
    xor a
    ldh [$d6], a
    ld [$ce63], a
    ld [$ce64], a
    ld [$ce65], a
    ld [$ce66], a
    ld [$cfd3], a
    call Call_004_4d83
    call Call_004_4e6e
    ret


jr_004_4b01:
    call Call_004_4b0a
    call Call_004_4bb2
    jr c, jr_004_4b01

    ret


Call_004_4b0a:
    ld a, [$ce63]
    ld hl, $4b14
    call Call_004_4cae
    jp hl


    inc e
    ld c, e
    ld a, [hl]
    ld c, e
    ld b, d
    ld c, e
    ld l, c
    ld c, e
    xor a
    call Call_004_4ba5
    ld hl, $4e95
    call Call_000_1bd0
    ld a, [$cfca]
    ld [$cebf], a
    ld a, [$cfcf]
    ld [$cfd4], a
    call Call_000_370e
    ld a, [$cfd4]
    ld [$cfcf], a
    ld a, [$cee0]
    ld [$cfca], a
    ret


    ld a, $02
    call Call_004_4ba5
    ld hl, $4ec5
    call Call_000_1bd0
    ld a, [$cfcb]
    ld [$cebf], a
    ld a, [$cfd0]
    ld [$cfd4], a
    call Call_000_370e
    ld a, [$cfd4]
    ld [$cfd0], a
    ld a, [$cee0]
    ld [$cfcb], a
    ret


    ld a, $03
    call Call_004_4ba5
    call Call_004_4cdd
    ld a, $0b
    ld hl, $457a
    rst $08
    ld a, [$d002]
    ld [$d002], a
    ret


    ld a, $01
    call Call_004_4ba5
    ld hl, $4ef5
    call Call_000_1bd0
    ld a, [$cfcc]
    ld [$cebf], a
    ld a, [$cfd1]
    ld [$cfd4], a
    call Call_000_370e
    ld a, [$cfd4]
    ld [$cfd1], a
    ld a, [$cee0]
    ld [$cfcc], a
    ret


Call_004_4ba5:
    ld [$ce65], a
    call Call_004_4e64
    call Call_004_4de9
    call Call_004_4cdd
    ret


Call_004_4bb2:
    ld hl, $ceaa
    ld a, [hl]
    and $01
    jr nz, jr_004_4bcb

    ld a, [hl]
    and $02
    jr nz, jr_004_4bd2

    ld a, [hl]
    and $20
    jr nz, jr_004_4bd8

    ld a, [hl]
    and $10
    jr nz, jr_004_4beb

    scf
    ret


jr_004_4bcb:
    ld a, $01
    ld [$ce66], a
    and a
    ret


jr_004_4bd2:
    xor a
    ld [$ce66], a
    and a
    ret


jr_004_4bd8:
    ld a, [$ce63]
    dec a
    and $03
    ld [$ce63], a
    push de
    ld de, $0062
    call Call_000_3dc5
    pop de
    scf
    ret


jr_004_4beb:
    ld a, [$ce63]
    inc a
    and $03
    ld [$ce63], a
    push de
    ld de, $0062
    call Call_000_3dc5
    pop de
    scf
    ret


    call Call_004_4ae8
    ld a, [$c1c6]
    or a
    jr z, jr_004_4c0d

    ld a, $70
    ld hl, $57d5
    rst $08

jr_004_4c0d:
    call Call_004_4c1a
    call Call_004_4bb2
    jr c, jr_004_4c0d

    xor a
    ld [$ce66], a
    ret


Call_004_4c1a:
    ld a, [$ce63]
    ld hl, $4c24
    call Call_004_4cae
    jp hl


    inc l
    ld c, h
    ld a, [hl]
    ld c, h
    ld c, d
    ld c, h
    ld l, c
    ld c, h
    xor a
    ld hl, $4c32
    jr jr_004_4c9d

    ld b, b
    ld bc, $0b07
    inc de
    ld a, [hl-]
    ld c, h
    ld bc, $05ae
    ld [$0002], sp
    ld e, l
    db $dd
    add hl, bc
    db $db
    ld c, c
    add hl, bc
    ld [$0949], a
    db $eb
    ld b, e
    ld a, $02
    ld hl, $4c51
    jr jr_004_4c9d

    ld b, b
    ld bc, $0b07
    inc de
    ld e, c
    ld c, h
    ld bc, $05ae
    ld [$0001], sp
    ld h, a
    db $dd
    add hl, bc
    db $db
    ld c, c
    add hl, bc
    ld [$0949], a
    db $eb
    ld b, e
    ld a, $03
    call Call_004_4ba5
    call Call_004_4cdd
    ld a, $0b
    ld hl, $457a
    rst $08
    ld a, [$d002]
    ld [$d002], a
    ret


    ld a, $01
    ld hl, $4c85
    jr jr_004_4c9d

    ld b, b
    ld bc, $0b07
    inc de
    adc l
    ld c, h
    ld bc, $05ae
    ld [$0002], sp
    ld a, e
    db $dd
    add hl, bc
    db $db
    ld c, c
    add hl, bc
    ld [$0949], a
    db $eb
    ld b, e

jr_004_4c9d:
    push hl
    call Call_004_4ba5
    pop hl
    call Call_000_1bd0
    call Call_000_370e
    ret


Call_004_4ca9:
    ld hl, $ce63
    inc [hl]
    ret


Call_004_4cae:
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


    ld hl, $ce63
    set 7, [hl]
    xor a
    ld [$ce66], a
    ret


    ld hl, $ce63
    set 7, [hl]
    ld a, $01
    ld [$ce66], a
    ret


Call_004_4ccc:
    ld a, [$d199]
    push af
    set 4, a
    ld [$d199], a
    call Call_000_0f5e
    pop af
    ld [$d199], a
    ret


Call_004_4cdd:
    call Call_000_3409

Call_004_4ce0:
    ld a, [$ce65]
    and $03
    ld e, a
    ld d, $00
    ld hl, $4cfa
    add hl, de
    add hl, de
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $9500
    ld bc, $040f
    call Call_000_0dfe
    ret


    inc [hl]
    ld d, l
    inc d
    ld d, a
    ld b, h
    ld d, h
    inc h
    ld d, [hl]

Call_004_4d02:
    ld hl, $ceaa
    ld a, [$cfd3]
    and a
    jr nz, jr_004_4d5f

    ld a, [hl]
    and $01
    jr nz, jr_004_4d26

    ld a, [hl]
    and $02
    jr nz, jr_004_4d28

    ld a, [hl]
    and $20
    jr nz, jr_004_4d2f

    ld a, [hl]
    and $10
    jr nz, jr_004_4d40

    ld a, [hl]
    and $04
    jr nz, jr_004_4d51

    scf
    ret


jr_004_4d26:
    and a
    ret


jr_004_4d28:
    ld a, $09
    ld [$ce63], a
    scf
    ret


jr_004_4d2f:
    ld a, b
    ld [$ce63], a
    ld [$ce64], a
    push de
    ld de, $0062
    call Call_000_3dc5
    pop de
    scf
    ret


jr_004_4d40:
    ld a, c
    ld [$ce63], a
    ld [$ce64], a
    push de
    ld de, $0062
    call Call_000_3dc5
    pop de
    scf
    ret


jr_004_4d51:
    ld a, $09
    ld hl, $4833
    rst $08
    ld hl, $4f35
    call Call_004_4ccc
    scf
    ret


jr_004_4d5f:
    ld a, [hl]
    and $05
    jr nz, jr_004_4d6b

    ld a, [hl]
    and $02
    jr nz, jr_004_4d7d

    scf
    ret


jr_004_4d6b:
    ld a, $09
    ld hl, $4833
    rst $08
    ld de, $0020
    call Call_000_3df0
    ld de, $0020
    call Call_000_3df0

jr_004_4d7d:
    xor a
    ld [$cfd3], a
    scf
    ret


Call_004_4d83:
    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    call Call_000_0432
    ld hl, $4f44
    ld de, $9000
    ld bc, $0600
    ld a, $04
    call Call_000_0dcd
    ld hl, $c3b4
    ld bc, $00dc
    ld a, $24
    call Call_000_3170
    ld hl, $c3b9
    ld bc, $0b0f
    call Call_000_0ebd
    ld hl, $c3a0
    ld a, $28
    ld c, $14

jr_004_4db8:
    ld [hl+], a
    inc a
    dec c
    jr nz, jr_004_4db8

    call Call_004_4de9
    call Call_004_4dd3
    ld hl, $c490
    ld bc, $0412
    call Call_000_0eef
    call Call_000_0454
    call Call_004_4ce0
    ret


Call_004_4dd3:
    ld hl, $c3dc
    ld a, $50
    ld de, $000f
    ld b, $03

jr_004_4ddd:
    ld c, $05

jr_004_4ddf:
    ld [hl+], a
    inc a
    dec c
    jr nz, jr_004_4ddf

    add hl, de
    dec b
    jr nz, jr_004_4ddd

    ret


Call_004_4de9:
    ld a, [$ce65]
    ld d, a
    swap a
    sub d
    ld d, $00
    ld e, a
    ld hl, $4e0f
    add hl, de
    ld d, h
    ld e, l
    ld hl, $c42c
    ld c, $03

jr_004_4dfe:
    ld b, $05

jr_004_4e00:
    ld a, [de]
    inc de
    ld [hl+], a
    dec b
    jr nz, jr_004_4e00

    ld a, c
    ld c, $0f
    add hl, bc
    ld c, a
    dec c
    jr nz, jr_004_4dfe

    ret


    nop
    inc b
    inc b
    inc b
    ld bc, $0706
    ld [$0a09], sp
    ld [bc], a
    dec b
    dec b
    dec b
    inc bc
    nop
    inc b
    inc b
    inc b
    ld bc, $1615
    rla
    jr @+$1b

    ld [bc], a
    dec b
    dec b
    dec b
    inc bc
    nop
    inc b
    inc b
    inc b
    ld bc, $0c0b
    dec c
    ld c, $0f
    ld [bc], a
    dec b
    dec b
    dec b
    inc bc
    nop
    inc b
    inc b
    inc b
    ld bc, $1110
    ld [de], a
    inc de
    inc d
    ld [bc], a
    dec b
    dec b
    dec b
    inc bc

Call_004_4e4b:
    ld a, [$d002]
    ld [$d151], a
    call Call_000_366a
    call Call_000_319f
    ret


    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    ret


Call_004_4e64:
    ld hl, $c3cd
    ld bc, $0a0f
    call Call_000_0ebd
    ret


Call_004_4e6e:
    call Call_000_3409
    ld b, $14
    call Call_000_3540
    call Call_000_3503
    call Call_000_032e
    ret


    ld b, b
    ld bc, $0b07
    inc de
    add l
    ld c, [hl]
    ld bc, $05ae
    ld [$0002], sp
    or a
    push de
    add hl, bc
    db $db
    ld c, c
    add hl, bc
    ld [$0949], a
    db $eb
    ld b, e
    ld b, b
    ld bc, $0b07
    inc de
    sbc l
    ld c, [hl]
    ld bc, $052e
    ld [$0002], sp
    or a
    push de
    add hl, bc
    db $db
    ld c, c
    add hl, bc
    ld [$0949], a
    db $eb
    ld b, e
    ld b, b
    ld bc, $0b07
    inc de
    or l
    ld c, [hl]
    ld bc, $05ae
    ld [$0001], sp
    pop hl
    push de
    add hl, bc
    db $db
    ld c, c
    add hl, bc
    ld [$0949], a
    db $eb
    ld b, e
    ld b, b
    ld bc, $0b07
    inc de
    call $014e
    ld l, $05
    ld [$0001], sp
    pop hl
    push de
    add hl, bc
    db $db
    ld c, c
    add hl, bc
    ld [$0949], a
    db $eb
    ld b, e
    ld b, b
    ld bc, $0b07
    inc de
    push hl
    ld c, [hl]
    ld bc, $05ae
    ld [$0002], sp
    db $fc
    push de
    add hl, bc
    db $db
    ld c, c
    add hl, bc
    ld [$0949], a
    db $eb
    ld b, e
    ld b, b
    ld bc, $0b07
    inc de
    db $fd
    ld c, [hl]
    ld bc, $052e
    ld [$0002], sp
    db $fc
    push de
    add hl, bc
    db $db
    ld c, c
    add hl, bc
    ld [$0949], a
    db $eb
    ld b, e
    ld d, $bd
    ld b, l
    ld h, l
    ld d, b
    ld d, $ce
    ld b, l
    ld h, l
    ld d, b
    ld d, $e7
    ld b, l
    ld h, l
    ld d, b
    ld d, $0a
    ld b, [hl]
    ld h, l
    ld d, b
    ld d, $17
    ld b, [hl]
    ld h, l
    ld d, b
    ld d, $43
    ld b, [hl]
    ld h, l
    ld d, b
    ld d, $5c
    ld b, [hl]
    ld h, l
    ld d, b
    ld d, $71
    ld b, [hl]
    ld h, l
    ld d, b
    ld d, $94
    ld b, [hl]
    ld h, l
    ld d, b
    ld d, $ae
    ld b, [hl]
    ld h, l
    ld d, b
    ld d, $b0
    ld b, [hl]
    ld h, l
    ld d, b
    nop
    rst $38
    nop
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    nop
    rst $38
    inc a
    db $fc
    dec sp
    ei
    dec sp
    ei
    dec sp
    ei
    dec sp
    ei
    inc a
    db $fc
    ccf
    rst $38
    ccf
    rst $38
    ld l, a
    ld l, a
    xor a
    xor a
    and e
    and e
    xor l
    xor l
    xor l
    xor l
    ld h, e
    ld h, e
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    ld a, a
    ld a, a
    and $e6
    ld b, e
    ld b, e
    ld e, a
    ld e, a
    ld h, e
    ld h, e
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    inc sp
    inc sp
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    inc sp
    inc sp
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    adc h
    adc a
    inc a
    ccf
    call z, Call_000_1ccf
    rra
    db $fc
    rst $38
    db $fc
    rst $38
    inc sp
    di
    dec l
    db $ed
    dec l
    db $ed
    dec l
    db $ed
    dec l
    db $ed
    inc sp
    di
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    ld a, a
    ld [hl], a
    ld [hl], a
    ccf
    ccf
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    dec [hl]
    dec [hl]
    rst $30
    rst $30
    rst $28
    rst $28
    sbc e
    sbc e
    ld l, e
    ld l, e
    ld a, d
    ld a, d
    ld a, e
    ld a, e
    ld l, d
    ld l, d
    sbc d
    sbc d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, [hl]
    ld l, [hl]
    xor [hl]
    xor [hl]
    dec [hl]
    dec [hl]
    dec de
    dec de
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    call z, $84cf
    add a
    cp h
    cp a
    call nz, $fcc7
    rst $38
    db $fc
    rst $38
    dec sp
    ei
    dec sp
    ei
    add hl, sp
    ld sp, hl
    ld a, [hl-]
    ld a, [$fb3b]
    dec sp
    ei
    ccf
    rst $38
    ccf
    rst $38
    and b
    and b
    cp e
    cp e
    dec sp
    dec sp
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    rst $38
    rst $38
    rst $38
    rst $38
    or $f6
    or $f6
    xor $ee
    xor $ee
    sbc $de
    sbc $de
    rst $38
    rst $38
    rst $38
    rst $38
    db $ec
    db $ec
    db $eb
    db $eb
    ld c, e
    ld c, e
    xor e
    xor e
    db $eb
    db $eb
    db $ec
    db $ec
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, h
    ld a, a
    cp h
    cp a
    cp h
    cp a
    cp h
    cp a
    cp h

Call_004_508d:
    cp a
    ld a, h
    ld a, a
    db $fc
    rst $38
    db $fc
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    db $e3
    db $e3
    db $ed
    db $ed
    db $e3
    db $e3
    db $ed
    db $ed
    db $ed
    db $ed
    pop hl
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$fafa]
    ld a, [$1a1a]
    jp c, $1ada

    ld a, [de]
    ld a, [bc]
    ld a, [bc]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_004_50c8:
    rst $00
    rst $00
    sbc a
    sbc a
    rst $20
    rst $20
    adc a
    adc a
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    ld d, l
    ld d, l
    xor d
    cp [hl]
    ld b, c
    ld d, l
    xor d
    ld [$5715], a
    xor b
    xor d
    ld d, l
    ld d, l
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    db $fd
    db $fd
    ld sp, hl
    ld sp, hl
    pop af
    pop af
    pop af
    pop af
    ld sp, hl
    ld sp, hl
    db $fd
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    rst $08
    rst $08
    rst $00
    rst $00
    rst $00
    rst $00
    rst $08
    rst $08
    rst $18
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    di
    di
    db $ed
    db $ed
    rst $28
    rst $28
    rst $28
    rst $28
    db $ed
    db $ed
    di
    di
    rst $38
    rst $38
    rst $38
    rst $38
    sbc h
    sbc h
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld c, $0e
    ld l, d
    ld l, d
    ld l, b
    ld l, b
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, a
    ld h, a
    db $db
    db $db
    db $db
    db $db
    jp $dbc3


    db $db
    db $db
    db $db
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh a, [$f0]
    ld sp, hl
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    ld a, b
    ld a, b
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ld a, [hl]
    ld a, [hl]
    ld a, $3e
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, $d631
    sub $d1
    pop de
    sub $d6
    sub $d6
    ld sp, $ff31
    rst $38
    rst $38
    rst $38
    call nz, $edc4
    db $ed
    db $ec
    db $ec
    db $ed
    db $ed
    xor l
    xor l
    adc h
    adc h
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, h
    ld b, h
    db $ed
    db $ed
    db $ed
    db $ed
    db $ed
    db $ed
    db $ed
    db $ed
    ld l, h
    ld l, h
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, a
    ld b, a
    ld e, a
    ld e, a
    ld c, a
    ld c, a
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld b, a
    ld b, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    rst $38
    rst $38
    nop
    nop
    rlca
    nop
    rra
    ld bc, $0d3f
    ccf
    dec c
    ccf
    dec c
    ccf
    dec c
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
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
    ldh [rP1], a
    ld hl, sp-$80
    db $fc
    or b
    db $fc
    or b
    db $fc
    or b
    db $fc
    or b
    rst $38
    rst $38
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ret nz

    ret nz

    pop bc
    ret nz

    jp $c3c0


    ret nz

    jp $c3c0


    ret nz

    jp $c3c0


    ret nz

    rst $38
    dec c
    cp a
    dec c
    ccf
    dec c
    ccf
    dec c
    ccf
    inc c
    cp $08
    ld a, $08
    ccf
    ld [$ffff], sp
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
    nop
    rst $38
    nop
    rst $38
    or b
    db $fd
    or b
    db $fc
    or b
    db $fc
    or b
    db $fc
    jr nc, jr_004_554e

    db $10
    ld a, h
    db $10
    db $fc
    db $10
    inc bc
    inc bc
    add e
    inc bc
    jp $c303


    inc bc
    jp $c303


    inc bc
    jp $c303


    inc bc
    jp $c3c0


    ret nz

    jp $c3c0


    ret nz

    pop bc
    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    rst $38
    rst $38
    ld a, $08
    ld a, $08
    ccf
    ld [$0c3f], sp
    rst $38
    rlca
    rra
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    ld a, h
    db $10
    ld a, h
    db $10
    db $fc
    db $10
    db $fc
    jr nc, @+$01

    ldh [$f8], a
    nop
    nop
    nop
    rst $38
    rst $38
    jp $c303


    inc bc
    jp $c303


    inc bc
    add e
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    rst $38
    rst $38
    nop
    nop
    rlca
    nop
    ld e, $00
    ld [hl-], a
    nop

jr_004_554e:
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    rst $38
    rst $38
    nop
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
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    ldh [rP1], a
    ld a, b
    nop
    ld c, h
    nop
    ld c, h
    nop
    ld c, h
    nop
    ld c, h
    nop
    rst $38
    rst $38
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ret nz

    ret nz

    pop bc
    ret nz

    jp $c3c0


    ret nz

    jp $c3c0


    ret nz

    jp $c3c0


    ret nz

    ld a, [c]
    nop
    ld a, [c]
    ld b, b
    ld a, [c]
    ret nz

    ld a, [c]
    ret nz

    di
    ret nz

    or $00
    or $c0
    rst $30
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld c, a
    nop
    ld c, l
    nop
    ld c, h
    nop
    ld c, h
    nop
    call z, Call_004_6f00
    nop
    ld l, h
    nop
    db $ec
    nop
    inc bc
    inc bc
    add e
    inc bc
    jp $c303


    inc bc
    jp $c303


    inc bc
    jp $c303


    inc bc
    jp $c3c0


    ret nz

    jp $c3c0


    ret nz

    pop bc
    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    rst $38
    rst $38
    or $c0
    or $c0
    rst $30
    ret nz

    di
    ret nz

    ld hl, sp+$00
    rra
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    ld l, h
    nop
    ld l, h
    nop
    db $ec
    nop
    call z, $1f00
    nop
    ld hl, sp+$00
    nop
    nop
    rst $38
    rst $38
    jp $c303


    inc bc
    jp $c303


    inc bc
    add e
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    rst $38
    rst $38
    nop
    nop
    rlca
    nop
    ld e, $00
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    rst $38
    rst $38
    nop
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
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    ldh [rP1], a
    ld a, b
    nop
    ld c, h
    nop
    ld c, h
    nop
    ld c, h
    nop
    ld c, h
    nop
    rst $38
    rst $38
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ret nz

    ret nz

    pop bc
    ret nz

    jp $c3c0


    ret nz

    jp $c3c0


    ret nz

    jp $c3c0


    ret nz

    ld a, [c]
    nop
    or d
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    inc sp
    nop
    or $00
    ld [hl], $00
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
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld c, a
    nop
    ld c, a
    ld [bc], a
    ld c, a
    inc bc
    ld c, a
    inc bc
    rst $08
    inc bc
    ld l, a
    nop
    ld l, a
    inc bc
    rst $28
    inc bc
    inc bc
    inc bc
    add e
    inc bc
    jp $c303


    inc bc
    jp $c303


    inc bc
    jp $c303


    inc bc
    jp $c3c0


    ret nz

    jp $c3c0


    ret nz

    pop bc
    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    rst $38
    rst $38
    ld [hl], $00
    ld [hl], $00
    scf
    nop
    inc sp
    nop
    ld hl, sp+$00
    rra
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    ld l, a
    inc bc
    ld l, a
    inc bc
    rst $28
    inc bc
    rst $08
    inc bc
    rra
    nop
    ld hl, sp+$00
    nop
    nop
    rst $38
    rst $38
    jp $c303


    inc bc
    jp $c303


    inc bc
    add e
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    rst $38
    rst $38
    nop
    nop
    rlca
    nop
    ld e, $00
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    rst $38
    rst $38
    nop
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
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    ldh [rP1], a
    ld a, b
    nop
    ld c, h
    nop
    ld c, h
    nop
    ld c, h
    nop
    ld c, h
    nop
    rst $38
    rst $38
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ret nz

    ret nz

    pop bc
    ret nz

    jp $c3c0


    ret nz

    jp $c3c0


    ret nz

    jp $c3c0


    ret nz

    ld a, [c]
    nop
    or d
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    inc sp
    nop
    rst $30
    ld bc, $0137
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
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ld c, a
    nop
    ld c, l
    nop
    ld c, h
    nop
    ld c, h
    nop
    call z, $ef00
    add b
    db $ec
    add b
    db $ec
    nop
    inc bc
    inc bc
    add e
    inc bc
    jp $c303


    inc bc
    jp $c303


    inc bc
    jp $c303


    inc bc
    jp $c3c0


    ret nz

    jp $c3c0


    ret nz

    pop bc
    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    rst $38
    rst $38
    scf
    ld bc, $0137
    scf
    nop
    inc sp
    nop
    ld hl, sp+$00
    rra
    nop
    nop
    nop
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
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    db $ec
    add b
    db $ec
    add b
    db $ec
    nop
    call z, $1f00
    nop
    ld hl, sp+$00
    nop
    nop
    rst $38
    rst $38
    jp $c303


    inc bc
    jp $c303


    inc bc
    add e
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rst $38
    rst $38
    call Call_004_58dc
    ret


    xor a
    ld [$d977], a
    ld [$d984], a
    ld [$d966], a
    ret


    xor a
    ld [$d18b], a

Call_004_5817:
    ld a, [$d18b]
    cp $03
    jr c, jr_004_5820

    ld a, $03

jr_004_5820:
    ld e, a
    ld d, $00
    ld hl, $582b
    add hl, de
    ld a, [hl]
    jp Jump_004_585c


    inc d
    ld a, [bc]
    dec b
    inc bc
    call Call_004_586a
    ret nc

    ld hl, $d18b
    ld a, [hl]
    cp $03
    jr nc, jr_004_583c

    inc [hl]

jr_004_583c:
    call Call_004_5817
    scf
    ret


Call_004_5841:
Jump_004_5841:
    ld a, $01

Jump_004_5843:
    ld [hl], a
    push hl
    call Call_000_0467
    pop hl
    inc hl
    call Call_004_5a20
    ret


Call_004_584e:
Jump_004_584e:
    inc hl
    push hl
    call Call_004_59ce
    call Call_004_59c7
    pop hl
    dec hl
    call Call_004_5985
    ret


Jump_004_585c:
    ld hl, $d18c
    ld [hl], a
    call Call_000_0467
    ld hl, $d18d
    call Call_004_5a2d
    ret


Call_004_586a:
    ld hl, $d18d
    call Call_004_59d5
    call Call_004_59ad
    ld hl, $d18c
    call Call_004_5985
    ret


jr_004_587a:
    ld hl, $d966
    jp Jump_004_5841


    ld hl, $d966
    call Call_004_584e
    ret nc

    xor a
    ld hl, $d968
    ld [hl+], a
    ld [hl], a
    jr jr_004_587a

    ld a, $14
    ld [$d193], a
    ld a, $00
    ld [$d194], a
    call Call_000_0467
    ld hl, $d97f
    call Call_004_5a12
    ret


    ld hl, $d97f
    call Call_004_59da
    ld a, [$ce74]
    and a
    jr nz, jr_004_58d3

    ld a, [$ce73]
    and a
    jr nz, jr_004_58d3

    ld a, [$ce71]
    ld b, a
    ld a, [$d194]
    sub b
    jr nc, jr_004_58c1

    add $3c

jr_004_58c1:
    ld [$d194], a
    ld a, [$ce72]
    ld b, a
    ld a, [$d193]
    sbc b
    ld [$d193], a
    jr c, jr_004_58d3

    and a
    ret


jr_004_58d3:
    xor a
    ld [$d193], a
    ld [$d194], a
    scf
    ret


Call_004_58dc:
    call Call_000_0467
    ld hl, $d96d
    call Call_004_5a20
    ret


    ld hl, $d96d
    call Call_004_59ce
    call Call_004_59c7
    and a
    jr z, jr_004_58f9

    ld b, a
    ld a, $04
    ld hl, $7dac
    rst $08

jr_004_58f9:
    xor a
    ret


    ld a, $02
    ld hl, $d984
    ld [hl], a
    call Call_000_0467
    ld hl, $d985
    call Call_004_5a20
    ret


    ld hl, $d985
    call Call_004_59ce
    call Call_004_59c7
    ld hl, $d984
    call Call_004_5985
    ret


    ld hl, $d968
    set 2, [hl]
    ret


    and a
    ld hl, $d968
    bit 2, [hl]
    ret nz

    scf
    ret


    call Call_004_5933
    ld hl, $d977
    jp Jump_004_5843


Call_004_5933:
    call Call_000_3576
    ld c, a
    ld a, $05
    sub c
    jr z, jr_004_593e

    jr nc, jr_004_5940

jr_004_593e:
    add $07

jr_004_5940:
    ret


    ld hl, $d977
    jp Jump_004_584e


    ld a, $00
    call Call_000_3105
    ld hl, $abfa
    ld a, [hl+]
    ld [$d0d3], a
    ld a, [hl]
    ld [$d0d4], a
    call Call_000_3115
    ld hl, $d0d3
    call Call_004_584e
    jr nc, jr_004_5971

    ld hl, $d0d3
    call Call_004_5841
    call Call_000_3115
    ld a, $0a
    ld hl, $6561
    rst $08

jr_004_5971:
    ld a, $00
    call Call_000_3105
    ld hl, $d0d3
    ld a, [hl+]
    ld [$abfa], a
    ld a, [hl]
    ld [$abfb], a
    call Call_000_3115
    ret


Call_004_5985:
    cp $ff
    jr z, jr_004_5994

    ld c, a
    ld a, [hl]
    sub c
    jr nc, jr_004_598f

    xor a

jr_004_598f:
    ld [hl], a
    jr z, jr_004_5994

    xor a
    ret


jr_004_5994:
    xor a
    ld [hl], a
    scf
    ret


    ld a, [$ce74]
    and a
    jr nz, jr_004_59cb

    ld a, [$ce73]
    and a
    jr nz, jr_004_59cb

    ld a, [$ce72]
    jr nz, jr_004_59cb

    ld a, [$ce71]
    ret


Call_004_59ad:
    ld a, [$ce74]
    and a
    jr nz, jr_004_59cb

    ld a, [$ce73]
    and a
    jr nz, jr_004_59cb

    ld a, [$ce72]
    ret


    ld a, [$ce74]
    and a
    jr nz, jr_004_59cb

    ld a, [$ce73]
    ret


Call_004_59c7:
    ld a, [$ce74]
    ret


jr_004_59cb:
    ld a, $ff
    ret


Call_004_59ce:
    xor a
    jr jr_004_5a04

    inc hl
    xor a
    jr jr_004_59f7

Call_004_59d5:
    inc hl
    inc hl
    xor a
    jr jr_004_59ea

Call_004_59da:
    inc hl
    inc hl
    inc hl
    ldh a, [$9a]
    ld c, a
    sub [hl]
    jr nc, jr_004_59e5

    add $3c

jr_004_59e5:
    ld [hl], c
    dec hl
    ld [$ce71], a

jr_004_59ea:
    ldh a, [$98]
    ld c, a
    sbc [hl]
    jr nc, jr_004_59f2

    add $3c

jr_004_59f2:
    ld [hl], c
    dec hl
    ld [$ce72], a

jr_004_59f7:
    ldh a, [$96]
    ld c, a
    sbc [hl]
    jr nc, jr_004_59ff

    add $18

jr_004_59ff:
    ld [hl], c
    dec hl
    ld [$ce73], a

jr_004_5a04:
    ld a, [$d1f2]
    ld c, a
    sbc [hl]
    jr nc, jr_004_5a0d

    add $8c

jr_004_5a0d:
    ld [hl], c
    ld [$ce74], a
    ret


Call_004_5a12:
    ld a, [$d1f2]
    ld [hl+], a
    ldh a, [$96]
    ld [hl+], a
    ldh a, [$98]
    ld [hl+], a
    ldh a, [$9a]
    ld [hl+], a
    ret


Call_004_5a20:
    ld a, [$d1f2]
    ld [hl], a
    ret


    ld a, [$d1f2]
    ld [hl+], a
    ldh a, [$96]
    ld [hl+], a
    ret


Call_004_5a2d:
    ld a, [$d1f2]
    ld [hl+], a
    ldh a, [$96]
    ld [hl+], a
    ldh a, [$98]
    ld [hl+], a
    ret


    ld a, [$d004]
    ld [$ce60], a
    call Call_000_3a36
    ld hl, $d138
    push hl
    ld a, [$d14d]
    ld b, a
    ld c, $00
    ld hl, $5a79

jr_004_5a4e:
    ld a, [hl+]
    and a
    jr z, jr_004_5a65

    cp b
    jr z, jr_004_5a58

    inc c
    jr jr_004_5a4e

jr_004_5a58:
    pop hl
    ld b, $02
    push de
    ld d, $00
    ld a, $03
    call Call_000_2e6d
    pop de
    ret


jr_004_5a65:
    pop hl
    ld c, $00
    ret


    ld a, [$d151]
    dec a
    ld hl, $5a79
    ld b, $00
    ld c, a
    add hl, bc
    ld a, [hl]
    ld [$d151], a
    ret


    rst $18
    dec e
    xor [hl]
    call $5c2e
    ret nz

    ld sp, hl
    db $f4
    db $ed
    pop af
    and $ad
    dec sp
    ccf
    call nz, $f0b6
    jp z, $dacb

    ld c, h
    rst $20
    pop hl
    ld d, a
    ld e, c
    ret c

    ld e, e
    ld e, [hl]
    rst $30
    cp l
    ld l, b
    ld [$d6cf], sp
    cp h
    ret


    ld a, [hl]
    add c
    ld l, a
    add hl, bc
    adc d
    push bc
    sbc h
    push de
    xor b
    db $d3
    rlca
    jp nc, $0fab

    inc de
    add hl, sp
    ld b, [hl]
    sub h
    ld a, [$007f]
    nop
    nop
    nop
    call Call_000_2fb7
    call Call_004_5ac0
    call Call_000_2c77
    ret


Call_004_5ac0:
    ld hl, $c5d0
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $c5d4
    ld [hl], b
    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    ldh a, [$e0]
    push af
    xor a
    ldh [$e0], a
    ldh a, [$ac]
    push af
    ld a, $01
    ldh [$ac], a
    call Call_004_5af7
    call Call_000_032e

jr_004_5ae4:
    call Call_004_5ceb
    jr nc, jr_004_5ae4

    pop af
    ldh [$ac], a
    pop af
    ldh [$e0], a
    pop af
    ld [$d199], a
    call Call_000_08e0
    ret


Call_004_5af7:
    call Call_000_3406
    ld b, $08
    call Call_000_3540
    call Call_000_0432
    call Call_004_6075
    call Call_004_5c7e
    ld a, $e3
    ldh [rLCDC], a
    call Call_004_5b1c
    call Call_000_3409
    call Call_000_14c6
    call Call_000_3503
    call Call_004_6004
    ret


Call_004_5b1c:
    ld a, [$c5d4]
    and $07
    ld e, a
    ld d, $00
    ld hl, $5b2d
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    dec a
    ld e, e
    adc b
    ld e, e
    and a
    ld e, e
    ret


    ld e, e
    db $ed
    ld e, e
    dec a
    ld e, e
    dec a
    ld e, e
    dec a
    ld e, e
    ld a, [$d004]
    ld [$d151], a
    ld hl, $679d
    ld a, $23
    ld e, $01
    rst $08
    ld a, [$d004]
    ld [$d151], a
    call Call_000_363b
    ld hl, $c3cd
    call Call_000_0f74
    ld l, c
    ld h, b
    ld de, $5b7f
    call Call_000_0f74
    inc de
    ld hl, $c3f5
    call Call_000_0f74
    ld a, $14
    ld hl, $52f4
    rst $08
    jr c, jr_004_5b7b

    ld a, $ef
    jr nz, jr_004_5b77

    ld a, $f5

jr_004_5b77:
    ld hl, $c3c9
    ld [hl], a

jr_004_5b7b:
    call Call_004_5c51
    ret


    ld d, b
    db $e4
    add b
    adc a
    adc [hl]
    add e
    adc [hl]
    and $50
    ld de, $4000
    call Call_004_5c28
    ld hl, $c3cd
    ld de, $5b9b
    call Call_000_0f74
    call Call_004_5c58
    ret


    db $e4
    sub e
    sub h
    ld a, a
    adc l
    adc [hl]
    adc h
    add c
    sub c
    add h
    and $50
    ld de, $43c0
    call Call_004_5c28
    ld hl, $c3cd
    ld de, $5bba
    call Call_000_0f74
    call Call_004_5c58
    ret


    db $e4
    adc l
    adc [hl]
    adc h
    add c
    sub c
    add h
    ld a, a
    sub c
    adc b
    sub l
    add b
    adc e
    and $50
    ld de, $4fc0
    call Call_004_5c28
    ld hl, $c3cd
    ld de, $5bdc
    call Call_000_0f74
    call Call_004_5c58
    ret


    db $e4
    adc l
    adc [hl]
    adc h
    add c
    sub c
    add h
    ld a, a
    adc h
    add b
    sub e
    add h
    sub c
    adc l
    adc [hl]
    and $50
    ld de, $7380
    ld hl, $8000
    ld bc, $3104
    call Call_000_0dfe
    xor a
    ld hl, $c508
    ld [hl+], a
    ld [hl], a
    ld de, $2420
    ld a, $1c
    call Call_000_3ccc
    ld hl, $0001
    add hl, bc
    ld [hl], $00
    ld hl, $c3cd
    ld de, $5c1a
    call Call_000_0f74
    call Call_004_5c5f
    ret


    db $e4
    adc l
    adc [hl]
    adc h
    add c
    sub c
    add h
    ld a, a
    add d
    add b
    adc c
    add b
    and $50

Call_004_5c28:
    push de
    ld hl, $8000
    ld bc, $3004
    call Call_000_0dfe
    pop de
    ld hl, $00c0
    add hl, de
    ld e, l
    ld d, h
    ld hl, $8040
    ld bc, $3004
    call Call_000_0dfe
    xor a
    ld hl, $c508
    ld [hl+], a
    ld [hl], a
    ld de, $2420
    ld a, $1c
    call Call_000_3ccc
    ret


Call_004_5c51:
    ld a, $0a
    ld hl, $c41d
    jr jr_004_5c66

Call_004_5c58:
    ld a, $07
    ld hl, $c41d
    jr jr_004_5c66

Call_004_5c5f:
    ld a, $08
    ld hl, $c3f5
    jr jr_004_5c66

jr_004_5c66:
    ld [$c5d3], a
    ld a, l
    ld [$c5d8], a
    ld a, h
    ld [$c5d9], a
    ret


Call_004_5c72:
    push bc
    push af
    ld a, [$c5d4]
    sub $03
    ld b, a
    pop af
    dec b
    pop bc
    ret


Call_004_5c7e:
    call Call_000_14c6
    ld hl, $c3a0
    ld bc, $0168
    ld a, $60
    call Call_000_3170
    ld hl, $c3b5
    ld bc, $0612
    call Call_004_5c72
    jr nz, jr_004_5c9a

    ld bc, $0412

jr_004_5c9a:
    call Call_000_0ebd
    ld de, $61c6

Call_004_5ca0:
    call Call_004_5c72
    jr nz, jr_004_5cab

    ld hl, $0055
    add hl, de
    ld d, h
    ld e, l

jr_004_5cab:
    push de
    ld hl, $c441
    ld bc, $0712
    call Call_004_5c72
    jr nz, jr_004_5cbd

    ld hl, $c419
    ld bc, $0912

jr_004_5cbd:
    call Call_000_0ebd
    ld hl, $c4e1
    ld bc, $0112
    call Call_000_0ebd
    pop de
    ld hl, $c442
    ld b, $05
    call Call_004_5c72
    jr nz, jr_004_5cd9

    ld hl, $c41a
    ld b, $06

jr_004_5cd9:
    ld c, $11

jr_004_5cdb:
    ld a, [de]
    ld [hl+], a
    inc de
    dec c
    jr nz, jr_004_5cdb

    push de
    ld de, $0017
    add hl, de
    pop de
    dec b
    jr nz, jr_004_5cd9

    ret


Call_004_5ceb:
    call Call_000_0a08
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_004_5d06

    call Call_004_5d3e
    ld a, $23
    ld hl, $5181
    rst $08
    call Call_004_5d16
    call Call_000_032e
    and a
    ret


jr_004_5d06:
    ld hl, $5172
    ld a, $23
    rst $08
    call Call_000_3123
    xor a
    ldh [$d1], a
    ldh [$d2], a
    scf
    ret


Call_004_5d16:
    xor a
    ldh [$d6], a
    ld hl, $c405
    call Call_004_5c72
    jr nz, jr_004_5d24

    ld hl, $c3dd

jr_004_5d24:
    ld bc, $0112
    call Call_000_0ebd
    ld hl, $c5d0
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c5d8
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_0f74
    ld a, $01
    ldh [$d6], a
    ret


Call_004_5d3e:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $5d4d
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld d, c
    ld e, l
    ld [hl], a
    ld e, l
    ld de, $5018
    call Call_004_5c72
    jr nz, jr_004_5d5b

    ld d, $40

jr_004_5d5b:
    ld a, $14
    call Call_000_3ccc
    ld a, c
    ld [$c5d5], a
    ld a, b
    ld [$c5d6], a
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    ld hl, $000e
    add hl, bc
    ld [hl], a
    ld hl, $ce63
    inc [hl]
    ret


    ld hl, $ffa9
    ld a, [hl]
    and $01
    jr nz, jr_004_5d8f

    ld a, [hl]
    and $02
    jr nz, jr_004_5dbd

    ld a, [hl]
    and $08
    jr nz, jr_004_5da5

    ld a, [hl]
    and $04
    jr nz, jr_004_5dca

    ret


jr_004_5d8f:
    call Call_004_5de1
    cp $01
    jr z, jr_004_5dca

    cp $02
    jr z, jr_004_5dbd

    cp $03
    jr z, jr_004_5dc1

    call Call_004_6035
    call Call_004_5f38
    ret nc

jr_004_5da5:
    ld hl, $c5d5
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $000c
    add hl, bc
    ld [hl], $08
    ld hl, $000d
    add hl, bc
    ld [hl], $04
    call Call_004_5c72
    ret nz

    inc [hl]
    ret


jr_004_5dbd:
    call Call_004_5fe0
    ret


jr_004_5dc1:
    call Call_004_601b
    ld hl, $ce63
    set 7, [hl]
    ret


jr_004_5dca:
    ld hl, $ce64
    ld a, [hl]
    xor $01
    ld [hl], a
    jr z, jr_004_5dda

    ld de, $610b
    call Call_004_5ca0
    ret


jr_004_5dda:
    ld de, $61c6
    call Call_004_5ca0
    ret


Call_004_5de1:
    ld hl, $c5d5
    ld c, [hl]
    inc hl
    ld b, [hl]

Call_004_5de7:
    ld hl, $000d
    add hl, bc
    ld a, [hl]
    push bc
    ld b, $04
    call Call_004_5c72
    jr nz, jr_004_5df5

    inc b

jr_004_5df5:
    cp b
    pop bc
    jr nz, jr_004_5e23

    ld hl, $000c
    add hl, bc
    ld a, [hl]
    push bc
    ld b, $03
    call Call_004_5c72
    jr nz, jr_004_5e08

    ld b, $04

jr_004_5e08:
    cp b
    pop bc
    jr c, jr_004_5e1d

    push bc
    ld b, $06
    call Call_004_5c72
    jr nz, jr_004_5e16

    ld b, $08

jr_004_5e16:
    cp b
    pop bc
    jr c, jr_004_5e20

    ld a, $03
    ret


jr_004_5e1d:
    ld a, $01
    ret


jr_004_5e20:
    ld a, $02
    ret


jr_004_5e23:
    xor a
    ret


    call Call_004_5ea1
    ld hl, $000d
    add hl, bc
    ld a, [hl]
    ld e, a
    swap e
    ld hl, $0007
    add hl, bc
    ld [hl], e
    ld d, $04
    call Call_004_5c72
    jr nz, jr_004_5e3d

    inc d

jr_004_5e3d:
    cp d
    push af
    ld de, $5e75
    call Call_004_5c72
    jr nz, jr_004_5e4a

    ld de, $5e87

jr_004_5e4a:
    pop af
    ld a, $00
    jr nz, jr_004_5e5c

    ld de, $5e7e
    call Call_004_5c72
    jr nz, jr_004_5e5a

    ld de, $5e94

jr_004_5e5a:
    ld a, $01

jr_004_5e5c:
    ld hl, $000e
    add hl, bc
    add [hl]
    ld hl, $0001
    add hl, bc
    ld [hl], a
    ld hl, $000c
    add hl, bc
    ld l, [hl]
    ld h, $00
    add hl, de
    ld a, [hl]
    ld hl, $0006
    add hl, bc
    ld [hl], a
    ret


    nop
    db $10
    jr nz, jr_004_5ea9

    ld b, b
    ld d, b
    ld h, b
    ld [hl], b
    add b
    nop
    nop
    nop
    jr nc, jr_004_5eb3

    jr nc, @+$62

    ld h, b
    ld h, b
    db $10
    jr jr_004_5eaa

    jr z, jr_004_5ebc

    jr c, jr_004_5ece

    ld c, b
    ld d, b
    ld e, b
    ld h, b
    ld l, b
    ld [hl], b
    nop
    nop
    nop
    nop
    jr nc, jr_004_5eca

    jr nc, jr_004_5ecc

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

Call_004_5ea1:
    ld hl, $ffab
    ld a, [hl]
    and $40
    jr nz, jr_004_5f26

jr_004_5ea9:
    ld a, [hl]

jr_004_5eaa:
    and $80
    jr nz, jr_004_5f0d

    ld a, [hl]
    and $20
    jr nz, jr_004_5ee4

jr_004_5eb3:
    ld a, [hl]
    and $10
    jr nz, jr_004_5eb9

    ret


jr_004_5eb9:
    call Call_004_5de7

jr_004_5ebc:
    and a
    jr nz, jr_004_5ed7

    ld hl, $000c
    add hl, bc
    ld a, [hl]
    push bc
    ld b, $08
    call Call_004_5c72

jr_004_5eca:
    jr nz, jr_004_5ece

jr_004_5ecc:
    ld b, $0c

jr_004_5ece:
    cp b
    pop bc
    jr nc, jr_004_5ed4

    inc [hl]
    ret


jr_004_5ed4:
    ld [hl], $00
    ret


jr_004_5ed7:
    cp $03
    jr nz, jr_004_5edc

    xor a

jr_004_5edc:
    add a
    add a
    ld hl, $000c
    add hl, bc
    ld [hl], a
    ret


jr_004_5ee4:
    call Call_004_5de7
    and a
    jr nz, jr_004_5efd

    ld hl, $000c
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_004_5ef4

    dec [hl]
    ret


jr_004_5ef4:
    ld [hl], $08
    call Call_004_5c72
    ret nz

    ld [hl], $0c
    ret


jr_004_5efd:
    cp $01
    jr nz, jr_004_5f03

    ld a, $04

jr_004_5f03:
    dec a
    dec a
    add a
    add a
    ld hl, $000c
    add hl, bc
    ld [hl], a
    ret


jr_004_5f0d:
    ld hl, $000d
    add hl, bc
    ld a, [hl]
    call Call_004_5c72
    jr nz, jr_004_5f1d

    cp $05
    jr nc, jr_004_5f23

    inc [hl]
    ret


jr_004_5f1d:
    cp $04
    jr nc, jr_004_5f23

    inc [hl]
    ret


jr_004_5f23:
    ld [hl], $00
    ret


jr_004_5f26:
    ld hl, $000d
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_004_5f30

    dec [hl]
    ret


jr_004_5f30:
    ld [hl], $04
    call Call_004_5c72
    ret nz

    inc [hl]
    ret


Call_004_5f38:
    ld a, [$c5d7]

Jump_004_5f3b:
    ld a, [$c5d3]
    ld c, a
    ld a, [$c5d2]
    cp c
    ret nc

    ld a, [$c5d7]

Jump_004_5f47:
jr_004_5f47:
    call Call_004_5ff4
    ld [hl], a

Jump_004_5f4b:
jr_004_5f4b:
    ld hl, $c5d2
    inc [hl]
    call Call_004_5ff4

jr_004_5f52:
    ld a, [hl]
    cp $50
    jr z, jr_004_5f5b

    ld [hl], $f2
    and a
    ret


jr_004_5f5b:
    scf
    ret


    ld a, [$c5d2]
    and a
    ret z

    push hl
    ld hl, $c5d2
    dec [hl]
    call Call_004_5ff4
    ld c, [hl]
    pop hl

jr_004_5f6c:
    ld a, [hl+]
    cp $ff
    jr z, jr_004_5f4b

    cp c
    jr z, jr_004_5f77

    inc hl
    jr jr_004_5f6c

jr_004_5f77:
    ld a, [hl]
    jr jr_004_5f47

    or [hl]
    ld h, $b7
    daa
    cp b
    jr z, @-$45

    add hl, hl
    cp d
    ld a, [hl+]
    cp e
    dec hl
    cp h
    inc l
    cp l
    dec l
    cp [hl]
    ld l, $bf
    cpl
    ret nz

    jr nc, jr_004_5f52

    ld sp, $32c2
    jp $c433


    inc [hl]
    jp z, $cb3a

    dec sp
    call z, $cd3c
    dec a
    adc $3e
    add l
    dec b
    add [hl]
    ld b, $87
    rlca
    adc b
    ld [$0989], sp
    adc d
    ld a, [bc]
    adc e
    dec bc
    adc h
    inc c
    adc l
    dec c
    adc [hl]
    ld c, $8f
    rrca
    sub b
    db $10
    sub c
    ld de, $1292
    sub e
    inc de
    sbc c
    add hl, de
    sbc d
    ld a, [de]
    sbc e
    dec de
    call $9c3d
    inc e
    rst $38
    jp z, $cb44

    ld b, l
    call z, $cd46
    ld b, a
    adc $48
    sbc c
    ld b, b
    sbc d
    ld b, c
    sbc e
    ld b, d
    call $9c47
    ld b, e
    rst $38

Call_004_5fe0:
    ld hl, $c5d2
    ld a, [hl]
    and a
    ret z

    dec [hl]
    call Call_004_5ff4
    ld [hl], $f2
    inc hl
    ld a, [hl]
    cp $f2
    ret nz

    ld [hl], $eb
    ret


Call_004_5ff4:
    push af
    ld hl, $c5d0
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$c5d2]
    ld e, a
    ld d, $00
    add hl, de
    pop af
    ret


Call_004_6004:
    ld hl, $c5d0
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $f2
    inc hl
    ld a, [$c5d3]
    dec a
    ld c, a
    ld a, $eb

jr_004_6014:
    ld [hl+], a
    dec c
    jr nz, jr_004_6014

    ld [hl], $50
    ret


Call_004_601b:
    ld hl, $c5d0
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$c5d3]
    ld c, a

jr_004_6025:
    ld a, [hl]
    cp $eb
    jr z, jr_004_602e

    cp $f2
    jr nz, jr_004_6030

jr_004_602e:
    ld [hl], $50

jr_004_6030:
    inc hl
    dec c
    jr nz, jr_004_6025

    ret


Call_004_6035:
    ld hl, $c5d5
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $0006
    add hl, bc
    ld a, [hl]
    ld hl, $0004
    add hl, bc
    add [hl]
    sub $08
    srl a
    srl a
    srl a
    ld e, a
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    ld hl, $0005
    add hl, bc
    add [hl]
    sub $10
    srl a
    srl a
    srl a
    ld d, a
    ld hl, $c3a0
    ld bc, $0014

jr_004_6067:
    ld a, d
    and a
    jr z, jr_004_606f

    add hl, bc
    dec d
    jr jr_004_6067

jr_004_606f:
    add hl, de
    ld a, [hl]
    ld [$c5d7], a
    ret


Call_004_6075:
    call Call_000_3123
    ld hl, $5172
    ld a, $23
    rst $08
    call Call_000_0d9e
    call Call_000_0dac
    ld de, $6289
    ld hl, $8eb0
    ld bc, $0401
    call Call_000_0e8d
    ld de, $6291
    ld hl, $8f20
    ld bc, $0401
    call Call_000_0e8d
    ld de, $9600
    ld hl, $60db
    ld bc, $0010
    ld a, $04
    call Call_000_0dcd
    ld de, $87e0
    ld hl, $60eb
    ld bc, $0020
    ld a, $04
    call Call_000_0dcd
    ld a, $05
    ld hl, $c51a
    ld [hl+], a
    ld [hl], $7e
    xor a
    ldh [$d2], a
    ld [$c5c7], a
    ldh [$d1], a
    ld [$c5c8], a
    ld [$ce63], a
    ld [$ce64], a
    ldh [$d6], a
    ld [$c5d2], a
    ld a, $07
    ldh [$d3], a
    ret


    nop
    nop
    nop
    ld [hl], b
    inc c
    ld [hl], b
    inc c
    ld [hl], b
    jr nc, jr_004_60f3

    jr nc, jr_004_60f5

    nop
    ld c, $00
    nop
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b

jr_004_60f3:
    add b
    add b

jr_004_60f5:
    add b
    add b
    add b
    add b
    add b
    add b
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
    and b
    ld a, a
    and c
    ld a, a
    and d
    ld a, a
    and e
    ld a, a
    and h
    ld a, a
    and l
    ld a, a
    and [hl]
    ld a, a
    and a
    ld a, a
    xor b
    xor c
    ld a, a
    xor d
    ld a, a
    xor e
    ld a, a
    xor h
    ld a, a
    xor l
    ld a, a
    xor [hl]
    ld a, a
    xor a
    ld a, a
    or b
    ld a, a
    or c
    or d
    ld a, a
    or e
    ld a, a
    or h
    ld a, a
    or l
    ld a, a
    or [hl]
    ld a, a
    or a
    ld a, a
    cp b
    ld a, a
    cp c
    ld a, a
    ld a, a
    pop af
    ld a, a
    sbc d
    ld a, a
    sbc e
    ld a, a
    sbc h
    ld a, a
    sbc l
    ld a, a
    sbc [hl]
    ld a, a
    sbc a
    ld a, a
    pop hl
    ld a, a
    ld [c], a
    adc h
    add b
    sbc b
    adc $92
    ld a, a
    add c
    adc [hl]
    sub c
    sub c
    add b
    ld a, a
    ld a, a
    add l
    adc b
    adc l
    ld a, a
    ld a, a
    ld a, a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    cp d
    rst $08
    cp e
    ld [$d1d0], a
    db $d3
    call nc, $d5bd
    jp nc, Jump_004_7f7f

    ld a, a
    ld a, a
    ld a, a
    ld a, a
    pop hl
    ld [c], a
    add sp, -$0c
    rst $28
    push af
    rst $20
    push hl
    and $e4
    db $e3
    pop af
    di
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    or $f7
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    adc h
    add b
    sbc b
    adc $92
    ld a, a
    add c
    adc [hl]
    sub c
    sub c
    add b
    ld a, a
    ld a, a
    add l
    adc b
    adc l
    ld a, a
    add b
    ld a, a
    add c
    ld a, a
    add d
    ld a, a
    add e
    ld a, a
    add h
    ld a, a
    add l
    ld a, a
    add [hl]
    ld a, a
    add a
    ld a, a
    adc b
    adc c
    ld a, a
    adc d
    ld a, a
    adc e
    ld a, a
    adc h
    ld a, a
    adc l
    ld a, a
    adc [hl]
    ld a, a
    adc a
    ld a, a
    sub b
    ld a, a
    sub c
    sub d
    ld a, a
    sub e
    ld a, a
    sub h
    ld a, a
    sub l
    ld a, a
    sub [hl]
    ld a, a
    sub a
    ld a, a
    sbc b
    ld a, a
    sbc c
    ld a, a
    ld a, a
    db $e3
    ld a, a
    and $7f
    rst $20
    ld a, a
    di
    ld a, a
    add sp, $7f
    db $f4
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    xor h
    xor b
    xor l
    push de
    or d
    ld a, a
    add c
    adc [hl]
    sub c
    sub c
    add b
    ld a, a
    ld a, a
    add l
    adc b
    adc l
    ld a, a
    ld a, a
    ld a, a
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    adc l
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    cp [hl]
    cp a
    add $c7
    ret z

    ret


    set 1, h
    call $cace
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    pop hl
    ld [c], a
    sub $e0
    sbc d
    sbc e
    sbc [hl]
    sbc a
    sbc h
    sbc l
    jp hl


    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    or $f7
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    xor h
    xor b
    xor l
    push de
    or d
    ld a, a
    add c
    adc [hl]
    sub c
    sub c
    add b
    ld a, a
    ld a, a
    add l
    adc b
    adc l
    ld a, a
    ldh a, [$c0]
    ldh a, [$ce]
    db $fd
    dec c
    dec c
    ld c, $00
    nop
    nop
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    ld hl, $c5d0
    ld [hl], e
    inc hl
    ld [hl], d
    ldh a, [$e0]
    push af
    xor a
    ldh [$e0], a
    ldh a, [$ac]
    push af
    ld a, $01
    ldh [$ac], a
    call Call_004_62be
    call Call_000_032e

jr_004_62b2:
    call Call_004_63e4
    jr nc, jr_004_62b2

    pop af
    ldh [$ac], a
    pop af
    ldh [$e0], a
    ret


Call_004_62be:
    call Call_000_3406
    call Call_000_0432
    call Call_004_6075
    ld de, $8000
    ld hl, $6318
    ld bc, $0080
    ld a, $04
    call Call_000_0dcd
    xor a
    ld hl, $c508
    ld [hl+], a
    ld [hl], a
    ld de, $1810
    ld a, $00
    call Call_000_3ccc
    ld hl, $0002
    add hl, bc
    ld [hl], $00
    call Call_004_63a8
    ld a, $e3
    ldh [rLCDC], a
    call Call_004_6398
    ld b, $08
    call Call_000_3540
    call Call_000_3409
    call Call_000_14c6
    ld a, $e4
    call Call_000_0c61
    ld a, $e4
    call Call_000_0ca6
    call Call_004_6004
    ld hl, $c5d0
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0010
    add hl, de
    ld [hl], $4e
    ret


    nop
    nop
    ld a, a
    ld a, a
    ld a, a
    ld h, b
    ld a, a
    ld d, b
    ld a, a
    ld c, b
    ld a, a
    ld b, h
    ld a, a
    ld b, d
    ld a, a
    ld b, c
    nop
    nop
    cp $fe
    cp $06
    cp $0a
    cp $12
    cp $22
    cp $42
    cp $82
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    cp $02
    cp $02
    cp $02
    cp $02
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    ld a, a
    ld h, b
    ld a, a
    ld e, b
    ld [hl], a
    ld c, [hl]
    ld a, c
    ld b, a
    ld a, h
    ld b, e
    ld a, [hl]
    ld b, c
    nop
    nop
    cp $fe
    cp $06
    cp $1a
    xor $72
    sbc [hl]
    ld [c], a
    ld a, $c2
    ld a, [hl]
    add d
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    cp $02
    cp $02
    cp $02
    cp $02
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop

Call_004_6398:
    ld a, $21
    ld [$c5d3], a
    ret


    and b
    db $e3
    and [hl]
    db $dd
    ld a, a
    or [hl]
    or d
    jp Jump_004_50c8


Call_004_63a8:
    call Call_000_14c6
    ld hl, $c3a0
    ld bc, $0078
    ld a, $60
    call Call_000_3170
    ld hl, $c418
    ld bc, $00f0
    ld a, $7f
    call Call_000_3170
    ld hl, $c3b5
    ld bc, $0412
    call Call_000_0ebd
    ld de, $6605

Call_004_63cd:
    ld hl, $c42d
    ld b, $06

jr_004_63d2:
    ld c, $13

jr_004_63d4:
    ld a, [de]
    ld [hl+], a
    inc de
    dec c
    jr nz, jr_004_63d4

    push de
    ld de, $0015
    add hl, de
    pop de
    dec b
    jr nz, jr_004_63d2

    ret


Call_004_63e4:
    call Call_000_0a08
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_004_63ff

    call Call_004_642c
    ld a, $23
    ld hl, $5181
    rst $08
    call Call_004_640f
    call Call_000_032e
    and a
    ret


jr_004_63ff:
    ld hl, $5172
    ld a, $23
    rst $08
    call Call_000_3123
    xor a
    ldh [$d1], a
    ldh [$d2], a
    scf
    ret


Call_004_640f:
    xor a
    ldh [$d6], a
    ld hl, $c3b5
    ld bc, $0412
    call Call_000_0ebd
    ld hl, $c5d0
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c3ca
    call Call_000_0f74
    ld a, $01
    ldh [$d6], a
    ret


Call_004_642c:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $643b
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ccf
    ld h, h
    ld e, [hl]
    ld h, h
    ld de, $4810
    ld a, $1b
    call Call_000_3ccc
    ld a, c
    ld [$c5d5], a
    ld a, b
    ld [$c5d6], a
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    ld hl, $000e
    add hl, bc
    ld [hl], a
    ld hl, $ce63
    inc [hl]
    ret


    ld hl, $ffa9
    ld a, [hl]
    and $01
    jr nz, jr_004_6476

    ld a, [hl]
    and $02
    jr nz, jr_004_64b1

    ld a, [hl]
    and $08
    jr nz, jr_004_649e

    ld a, [hl]
    and $04
    jr nz, jr_004_64ce

    ret


jr_004_6476:
    call Call_004_65ad
    cp $01
    jr z, jr_004_64ce

    cp $02
    jr z, jr_004_64b1

    cp $03
    jr z, jr_004_64c5

    call Call_004_6035
    call Call_004_65d4
    jr c, jr_004_649e

    ld hl, $c5d2
    ld a, [hl]
    cp $10
    ret nz

    inc [hl]
    call Call_004_5ff4
    ld [hl], $f2
    dec hl
    ld [hl], $4e
    ret


jr_004_649e:
    ld hl, $c5d5
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $000c
    add hl, bc
    ld [hl], $0c
    ld hl, $000d
    add hl, bc
    ld [hl], $05
    ret


jr_004_64b1:
    call Call_004_5fe0
    ld hl, $c5d2
    ld a, [hl]
    cp $10
    ret nz

    dec [hl]
    call Call_004_5ff4
    ld [hl], $f2
    inc hl
    ld [hl], $4e
    ret


jr_004_64c5:
    call Call_004_601b
    ld hl, $ce63
    set 7, [hl]
    ret


jr_004_64ce:
    ld hl, $ce64
    ld a, [hl]
    xor $01
    ld [hl], a
    jr nz, jr_004_64de

    ld de, $6605
    call Call_004_63cd
    ret


jr_004_64de:
    ld de, $6677
    call Call_004_63cd
    ret


    call Call_004_6536
    ld hl, $000d
    add hl, bc
    ld a, [hl]
    ld e, a
    swap e
    ld hl, $0007
    add hl, bc
    ld [hl], e
    cp $05
    ld de, $651c
    ld a, $00
    jr nz, jr_004_6503

    ld de, $6529
    ld a, $01

jr_004_6503:
    ld hl, $000e
    add hl, bc
    add [hl]
    ld hl, $0001
    add hl, bc
    ld [hl], a
    ld hl, $000c
    add hl, bc
    ld l, [hl]
    ld h, $00
    add hl, de
    ld a, [hl]
    ld hl, $0006
    add hl, bc
    ld [hl], a
    ret


    jr jr_004_653e

    jr z, @+$32

    jr c, jr_004_6562

    ld c, b
    ld d, b
    ld e, b
    ld h, b
    ld l, b
    ld [hl], b
    ld a, b
    nop
    nop
    nop
    nop
    jr nc, jr_004_655f

    jr nc, jr_004_6561

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

Call_004_6536:
    ld hl, $ffab
    ld a, [hl]
    and $40
    jr nz, jr_004_65a0

jr_004_653e:
    ld a, [hl]
    and $80
    jr nz, jr_004_6592

    ld a, [hl]
    and $20
    jr nz, jr_004_656f

    ld a, [hl]
    and $10
    jr nz, jr_004_654e

    ret


jr_004_654e:
    call Call_004_65b3
    and a
    jr nz, jr_004_6562

    ld hl, $000c
    add hl, bc
    ld a, [hl]
    cp $0c
    jr nc, jr_004_655f

    inc [hl]
    ret


jr_004_655f:
    ld [hl], $00

jr_004_6561:
    ret


jr_004_6562:
    cp $03
    jr nz, jr_004_6567

    xor a

jr_004_6567:
    add a
    add a
    ld hl, $000c
    add hl, bc
    ld [hl], a
    ret


jr_004_656f:
    call Call_004_65b3
    and a
    jr nz, jr_004_6582

    ld hl, $000c
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_004_657f

    dec [hl]
    ret


jr_004_657f:
    ld [hl], $0c
    ret


jr_004_6582:
    cp $01
    jr nz, jr_004_6588

    ld a, $04

jr_004_6588:
    dec a
    dec a
    add a
    add a
    ld hl, $000c
    add hl, bc
    ld [hl], a
    ret


jr_004_6592:
    ld hl, $000d
    add hl, bc
    ld a, [hl]
    cp $05
    jr nc, jr_004_659d

    inc [hl]
    ret


jr_004_659d:
    ld [hl], $00
    ret


jr_004_65a0:
    ld hl, $000d
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_004_65aa

    dec [hl]
    ret


jr_004_65aa:
    ld [hl], $05
    ret


Call_004_65ad:
    ld hl, $c5d5
    ld c, [hl]
    inc hl
    ld b, [hl]

Call_004_65b3:
    ld hl, $000d
    add hl, bc
    ld a, [hl]
    cp $05
    jr nz, jr_004_65d2

    ld hl, $000c
    add hl, bc
    ld a, [hl]
    cp $04
    jr c, jr_004_65cc

    cp $08
    jr c, jr_004_65cf

    ld a, $03
    ret


jr_004_65cc:
    ld a, $01
    ret


jr_004_65cf:
    ld a, $02
    ret


jr_004_65d2:
    xor a
    ret


Call_004_65d4:
    ld a, [$c5d7]
    jp Jump_004_5f3b


    ld a, [$c5d2]
    and a
    ret z

    cp $11
    jr nz, jr_004_65eb

    push hl
    ld hl, $c5d2
    dec [hl]
    dec [hl]
    jr jr_004_65f0

jr_004_65eb:
    push hl
    ld hl, $c5d2
    dec [hl]

jr_004_65f0:
    call Call_004_5ff4
    ld c, [hl]
    pop hl

jr_004_65f5:
    ld a, [hl+]
    cp $ff
    jp z, Jump_004_5f4b

    cp c
    jr z, jr_004_6601

    inc hl
    jr jr_004_65f5

jr_004_6601:
    ld a, [hl]
    jp Jump_004_5f47


    ld a, a
    ld a, a
    ld a, a
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    adc l
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $30
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    or $7f
    ld a, a
    db $e3
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    cp [hl]
    cp a
    add $c7
    ret z

    ret


    set 1, h
    call $cace
    sub $7f
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    pop hl
    ld [c], a
    ld [hl], b
    ld [hl], c
    rst $28
    push af
    ldh a, [$75]
    jp hl


    and $e7
    db $e4
    push hl
    ld a, a
    ld a, a
    ld a, a
    xor h
    xor b
    xor l
    push de
    or d
    ld a, a
    add c
    adc [hl]
    sub c
    sub c
    add b
    ld a, a
    ld a, a
    add l
    adc b
    adc l
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ret c

    reti


    jp c, $dcdb

    db $dd
    sbc $7f
    ld a, a
    ld a, a
    ld a, a
    pop af
    di
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    cp d
    rst $08
    cp e
    ld [$d1d0], a
    db $d3
    call nc, $d5bd
    jp nc, Jump_004_7f7f

    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sbc d
    sbc e
    ld [hl], d
    ld [hl], e
    sbc [hl]
    sbc a
    db $f4
    add sp, -$20
    sbc h
    sbc l
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    adc h
    add b
    sbc b
    adc $92
    ld a, a
    add c
    adc [hl]
    sub c
    sub c
    add b
    ld a, a
    ld a, a
    add l
    adc b
    adc l
    ld a, a
    ld a, a
    ld a, a
    inc [hl]
    stop
    ld [$66f5], sp
    ld [hl], $50
    nop
    rrca
    rla
    nop
    sub b
    ld c, $04
    jr nz, @+$69

    ld [$670b], sp
    ld l, l
    cp $47
    ld c, h
    ld d, $67
    add h
    ld bc, $8a00
    inc a
    ld b, l
    ld c, c
    sub b
    ld b, a
    ld c, h
    ld d, $67
    ld d, e
    ld c, h
    dec de
    ld h, a
    ld d, e
    ld c, c
    sub b
    ld d, $16
    ld b, h
    ld h, l
    ld d, b
    ld d, $2b
    ld b, h
    ld h, l
    ld d, b
    xor a
    ld [$d173], a
    ld a, [$cf29]
    ld [$d151], a
    call Call_000_366a
    ld hl, $cf91
    call Call_000_31a2
    ld a, [$cf29]
    ld [$d002], a
    ld a, [$cf2a]
    ld [$d009], a
    ld hl, $d5b7
    call Call_000_30a0
    ret nc

    ld a, $01
    ld [$d173], a
    ret


    ld a, [$da22]
    and a
    ret z

    ld a, [$d173]
    ld [$d0d3], a
    ldh a, [rOBP1]
    ld [$d0d4], a
    call Call_004_6766
    ld a, [$d0d4]
    call Call_000_0cc8
    ret


Call_004_6766:
    xor a
    ld [$d0d5], a

jr_004_676a:
    ld a, [$d0d3]
    ld e, a
    ld d, $00
    ld hl, $678d
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d0d5]
    ld e, a
    inc a
    ld [$d0d5], a
    add hl, de
    ld a, [hl]
    cp $05
    jr z, jr_004_678c

    ld hl, $679f
    rst $28
    jr jr_004_676a

jr_004_678c:
    ret


    sub e
    ld h, a
    sub a
    ld h, a
    sbc e
    ld h, a
    nop
    ld bc, $0503
    nop
    ld bc, $0503
    nop
    ld [bc], a
    inc b
    dec b
    xor e
    ld h, a
    cp e
    ld h, a
    ret


    ld h, a
    rst $20
    ld h, a
    ldh a, [$67]
    inc bc
    ld l, b
    call $685c
    ld de, $6824
    ld hl, $87c0
    ld bc, $0402
    call Call_000_0dfe
    ret


    ld hl, $c380
    ld de, $6804
    call Call_004_68bf
    call Call_004_68bf
    jr jr_004_67cf

    ld hl, $c380
    ld de, $6844

jr_004_67cf:
    ld a, [$da22]
    ld b, a

jr_004_67d3:
    call Call_004_68bf
    push de
    ld de, $0012
    call Call_000_3dc5
    pop de
    ld c, $1e
    call Call_000_033c
    dec b
    jr nz, jr_004_67d3

    ret


    ld de, $000d
    call Call_000_3d39
    jp Jump_004_687f


    ld de, $00aa
    call Call_000_3dc5
    call Call_004_687f
    call Call_000_3df7
    ld de, $000d
    call Call_000_3dc5
    ret


    ret


    jr nz, jr_004_6828

    ld a, h
    ld d, $20
    ld h, $7c
    ld d, $26
    jr nz, jr_004_688c

    ld d, $26
    jr z, @+$7f

    ld [hl], $2b
    jr nz, jr_004_6894

    ld d, $2b
    jr z, jr_004_6898

    ld [hl], $30
    jr nz, @+$7f

    ld d, $30
    jr z, jr_004_68a0

    ld [hl], $00
    nop
    nop
    nop

jr_004_6828:
    nop
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    ld [de], a
    ld e, $21
    ccf
    inc sp
    dec l
    ld e, $12
    inc c
    inc c
    inc a
    ld d, c
    ld a, l
    ld d, $3c
    ld d, [hl]
    ld a, l
    ld d, $3b
    ld c, l
    ld a, l
    ld d, $3b
    ld e, d
    ld a, l
    ld d, $39
    ld c, c
    ld a, l
    ld d, $39
    ld e, l
    ld a, l
    ld d, $cd
    dec hl
    inc [hl]
    jr nz, jr_004_6866

    ld a, $e0
    ldh [rOBP1], a
    ret


jr_004_6866:
    ld hl, $6877
    ld de, $c2f0
    ld bc, $0008
    call Call_000_313e
    ld a, $01
    ldh [$e7], a
    ret


    rst $38
    ld a, a
    ld a, a
    ld a, [hl+]
    rst $38
    inc b
    nop
    nop

Call_004_687f:
Jump_004_687f:
    ld c, $08

jr_004_6881:
    push bc
    call Call_004_688f
    ld c, $0a
    call Call_000_033c
    pop bc
    dec c

jr_004_688c:
    jr nz, jr_004_6881

    ret


Call_004_688f:
    call Call_000_342b
    jr nz, jr_004_689b

jr_004_6894:
    ldh a, [rOBP1]
    xor $28

jr_004_6898:
    ldh [rOBP1], a
    ret


jr_004_689b:
    ld hl, $c2f0
    ld a, [hl+]
    ld e, a

jr_004_68a0:
    ld a, [hl+]
    ld d, a
    push de
    ld c, $03

jr_004_68a5:
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    dec hl
    ld a, d
    ld [hl-], a
    ld a, e
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    dec c
    jr nz, jr_004_68a5

    pop de
    dec hl
    ld a, d
    ld [hl-], a
    ld a, e
    ld [hl], a
    ld a, $01
    ldh [$e7], a
    ret


Call_004_68bf:
    push bc
    ld a, [$d0d3]
    ld bc, $1020
    cp $01
    jr z, jr_004_68cd

    ld bc, $0000

jr_004_68cd:
    ld a, [de]
    add c
    inc de
    ld [hl+], a
    ld a, [de]
    add b
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    pop bc
    ret


    ld c, $04
    ld h, $69
    inc bc
    ld [$4868], a
    nop
    ld c, $04
    ld d, $69
    ld c, h
    ld de, $5369
    rrca
    ld l, $00
    adc d
    jr z, jr_004_6903

    dec de
    nop
    inc [hl]
    stop
    add hl, bc
    ld c, $69
    ld c, $04
    cpl
    ld l, c
    ld c, $04
    dec a

jr_004_6903:
    ld l, c
    ld bc, $e904
    ld h, [hl]
    rrca
    nop
    nop
    adc c
    pop af
    sub d
    inc c
    ld d, $00
    ld d, $51
    ld b, h
    ld h, l
    ld d, b
    call Call_000_3521
    call Call_000_0ee2
    call Call_000_3413
    call Call_000_312e
    call Call_000_03c4
    ret


    ld b, $00
    call Call_000_3540
    call Call_000_3503
    ret


    ld hl, $d573
    ld a, [hl]
    srl a
    ld [hl+], a
    ld a, [hl]
    rra
    ld [hl+], a
    ld a, [hl]
    rra
    ld [hl], a
    ret


    ld a, [$d9fb]
    ld d, a
    ld a, [$d9fc]
    ld e, a
    ld a, $05
    ld hl, $547a
    rst $08
    ld a, c
    jr c, jr_004_694f

    xor a

jr_004_694f:
    ld [$ceec], a
    ret


    inc e
    add hl, bc
    ld b, $00
    ld l, e
    ld l, c
    ld b, $01
    ld h, [hl]
    ld l, c
    ld b, $02
    ld [hl], l
    ld l, c
    ld b, $03
    ld [hl], b
    ld l, c
    sub b
    ld l, b
    nop
    ld a, d
    ld l, c
    sub b
    ld l, b
    nop
    add c
    ld l, c
    sub b
    ld l, b
    nop
    adc b
    ld l, c
    sub b
    ld l, b
    nop
    adc a
    ld l, c
    sub b
    ld c, a
    db $10
    inc h
    ld c, a
    stop
    ld b, a
    ld c, a
    db $10
    dec h
    ld c, a
    db $10
    ld bc, $4f47
    db $10
    ld h, $4f
    db $10
    ld [bc], a
    ld b, a
    ld c, a
    db $10
    daa
    ld c, a
    db $10
    inc bc
    ld b, a
    ld a, $2e
    ld hl, $6300
    rst $08
    jr c, jr_004_69a3

    ld hl, $69d0
    jr jr_004_69a6

jr_004_69a3:
    ld hl, $69c3

jr_004_69a6:
    call Call_000_33e0
    ld a, $01
    ld [$cfe4], a
    ret


    ld c, $04

jr_004_69b1:
    push bc
    ld de, $0012
    call Call_000_3df0
    ld de, $0022
    call Call_000_3df0
    pop bc
    dec c
    jr nz, jr_004_69b1

    ret


    ld a, e
    rrca
    inc [hl]
    nop
    ld c, $04
    xor a
    ld l, c
    ld c, h
    reti


    ld l, c
    ld c, c
    sub b
    ld a, e
    rrca
    inc [hl]
    nop
    ld c, h
    sbc $69
    ld c, c
    sub b
    ld d, $85
    ld b, h
    ld h, l
    ld d, b
    ld d, $b6
    ld b, h
    ld h, l
    ld d, b
    call Call_000_1e4d
    ld de, $0006
    call Call_000_3dc5
    ld a, $01
    ld hl, $6599
    rst $08
    ld hl, $d572
    bit 2, [hl]
    ld hl, $6ae9
    jr z, jr_004_69ff

    ld hl, $6af1

jr_004_69ff:
    call Call_000_1bc9
    call Call_004_6c38
    ld a, [$cfc4]
    ld [$cebf], a
    call Call_004_6cb3
    call Call_000_1d0d
    call Call_004_6ce0
    call Call_000_2f15
    call Call_000_2f07
    ld a, $01
    ld hl, $6613
    rst $08
    call Call_004_6ced
    call Call_000_0359
    jr jr_004_6a37

Jump_004_6a28:
    call Call_000_198c
    call Call_000_0359
    call Call_004_6c38
    ld a, [$cfc4]
    ld [$cebf], a

jr_004_6a37:
    call Call_004_6a7f
    jr c, jr_004_6a68

    call Call_004_6cc3
    ld a, [$cebf]
    ld [$cfc4], a
    call Call_000_1e94
    call Call_000_1aa8
    call Call_004_6bf4
    ld hl, $6a5a
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    jr z, @+$6c

    ld l, b
    ld l, d
    cp b
    ld l, d
    xor a
    ld l, d
    and a
    ld l, d
    ld [hl], l
    ld l, d
    rst $00
    ld l, d

jr_004_6a68:
    ldh a, [$da]
    push af
    ld a, $01
    ldh [$da], a
    call Call_000_0dac
    pop af
    ldh [$da], a
    call Call_000_1ac1

jr_004_6a78:
    call Call_000_2eb9
    call Call_000_0359
    ret


Call_004_6a7f:
    xor a
    ldh [$d6], a
    call Call_004_6cc3
    call Call_000_1cfe
    ld a, $ff
    ld [$ceab], a

jr_004_6a8d:
    call Call_004_6cb6
    call Call_000_1da8
    ld a, [$ceaa]
    cp $02
    jr z, jr_004_6aa5

    cp $01
    jr z, jr_004_6aa0

    jr jr_004_6a8d

jr_004_6aa0:
    call Call_000_1e94
    and a
    ret


jr_004_6aa5:
    scf
    ret


    call Call_000_1ac1
    ld a, $80
    ldh [$a2], a
    ret


    call Call_000_1ac1
    ld a, $80
    ldh [$a2], a
    jr jr_004_6a78

    call Call_000_1ac1
    ld hl, $cfd9
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$cfd8]
    rst $08
    jr jr_004_6a78

    call Call_004_6acd
    jp Jump_004_6a28


Call_004_6acd:
    call Call_000_3406
    call $1c0c
    call Call_000_2cab
    call Call_004_6cb3
    call Call_000_1d0d
    call Call_004_6ced
    call Call_000_198c
    call Call_000_0d2a
    call Call_000_2c65
    ret


    ld b, b
    nop
    ld a, [bc]
    ld de, $f913
    ld l, d
    ld bc, $0240
    ld a, [bc]
    ld de, $f913
    ld l, d
    ld bc, $00a8
    add hl, hl
    rst $08
    cp $6b
    ld bc, $466b
    ld l, l
    scf
    ld l, e
    ld l, h
    ld l, e
    add l
    ld l, l
    inc a
    ld l, e
    ld a, h
    ld l, e
    ld l, d
    ld l, l
    ld b, c
    ld l, e
    adc h
    ld l, e
    scf
    ld l, l
    ld c, c
    ld l, e
    xor c
    ld l, e
    ld a, [de]
    ld l, l
    ld c, e
    ld l, e
    or e
    ld l, e
    dec hl
    ld l, l
    ld d, e
    ld l, e
    call nz, $fc6b
    ld l, h
    ld e, d
    ld l, e
    push de
    ld l, e
    ld e, e
    ld l, l
    ld h, b
    ld l, e
    sbc l
    ld l, e
    rst $38
    ld l, h
    ld h, [hl]
    ld l, e
    db $e4
    ld l, e
    ld d, h
    add e
    add h
    sub a
    ld d, b
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, b
    adc h
    adc [hl]
    add d
    add a
    adc b
    adc e
    add b
    ld d, b
    ld d, d
    ld d, b
    add [hl]
    sub h
    add b
    sub c
    add e
    add b
    sub c
    ld d, b
    adc [hl]
    adc a
    add d
    adc b
    call z, Call_004_508d
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    inc h
    add [hl]
    add h
    add b
    sub c
    ld d, b
    add a
    add h
    add d
    add a
    adc [hl]
    ld d, b
    add c
    and b
    or d
    and h
    ld a, a
    and e
    and h
    ld c, [hl]
    and e
    and b
    or e
    xor [hl]
    or d
    ld a, a
    ld c, d
    ld d, b
    add h
    or d
    or e
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, [hl]
    xor e
    xor [hl]
    or d
    ld a, a
    ld c, d
    ld d, b
    add d
    xor [hl]
    xor l
    or e
    xor b
    and h
    xor l
    and h
    ld c, [hl]
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    ld d, b
    add e
    xor b
    or d
    xor a
    add sp, $4e
    and d
    xor e
    and b
    or l
    and h
    ld d, b
    sub e
    or h
    ld c, [hl]
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    ld d, b
    add [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    ld c, [hl]
    and h
    xor e
    ld a, a
    xor c
    or h
    and h
    and [hl]
    xor [hl]
    ld d, b
    add d
    and b
    xor h
    and c
    xor b
    and b
    or c
    ld c, [hl]
    xor [hl]
    xor a
    and d
    xor b
    xor [hl]
    xor l
    and h
    or d
    ld d, b
    sub d
    and b
    xor e
    xor b
    or c
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    xor h
    and h
    xor l
    push de
    ld d, b
    sub d
    and b
    xor e
    xor b
    or c
    ld c, [hl]
    cp b
    ld a, a
    and h
    or l
    and b
    xor e
    or h
    and b
    or c
    ld d, b

Call_004_6bf4:
    ld a, [$ceab]
    call Call_004_6c28
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    push de
    ld a, [$ceab]
    call Call_004_6c28
    inc hl
    inc hl
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    pop hl
    call Call_000_0f74
    ret


Jump_004_6c0f:
    push de
    ld a, [$ceab]
    cp $ff
    jr z, jr_004_6c26

    call Call_004_6c28
    inc hl
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    pop hl
    call Call_000_0f74
    ret


jr_004_6c26:
    pop de
    ret


Call_004_6c28:
    ld e, a
    ld d, $00
    ld hl, $cece
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ret


Call_004_6c38:
    xor a
    ld [$cead], a
    call Call_004_6c9c
    ld hl, $d571
    bit 0, [hl]
    jr z, jr_004_6c4b

    ld a, $00
    call Call_004_6caf

jr_004_6c4b:
    ld a, [$da22]
    and a
    jr z, jr_004_6c56

    ld a, $01
    call Call_004_6caf

jr_004_6c56:
    ld a, [$d042]
    and a
    jr nz, jr_004_6c68

    ld hl, $d572
    bit 2, [hl]
    jr nz, jr_004_6c68

    ld a, $02
    call Call_004_6caf

jr_004_6c68:
    ld hl, $d67c
    bit 7, [hl]
    jr z, jr_004_6c74

    ld a, $07
    call Call_004_6caf

jr_004_6c74:
    ld a, $03
    call Call_004_6caf
    ld a, [$d042]
    and a
    jr nz, jr_004_6c8d

    ld hl, $d572
    bit 2, [hl]
    ld a, $08
    jr nz, jr_004_6c8a

    ld a, $04

jr_004_6c8a:
    call Call_004_6caf

jr_004_6c8d:
    ld a, $05
    call Call_004_6caf
    ld a, $06
    call Call_004_6caf
    ld a, c
    ld [$cf29], a
    ret


Call_004_6c9c:
    xor a
    ld hl, $cf29
    ld [hl+], a
    ld a, $ff
    ld bc, $000f
    call Call_000_3170
    ld de, $cf2a
    ld c, $00
    ret


Call_004_6caf:
    ld [de], a
    inc de
    inc c
    ret


Call_004_6cb3:
    jp Jump_004_6cc3


Call_004_6cb6:
    call Call_004_6cda
    ret z

    call Call_004_6cc3
    ld de, $c4b8
    jp Jump_004_6c0f


Call_004_6cc3:
Jump_004_6cc3:
    call Call_004_6cda
    ret z

    ld hl, $c4a4
    ld bc, $050a
    call Call_000_0ebd
    ld hl, $c4a4
    ld b, $03
    ld c, $08
    jp Jump_000_0f2b


Call_004_6cda:
    ld a, [$d19e]
    and $01
    ret


Call_004_6ce0:
    ld hl, $d572
    bit 2, [hl]
    ret z

    ld a, $09
    ld hl, $4b04
    rst $08
    ret


Call_004_6ced:
    ld hl, $d572
    bit 2, [hl]
    jr nz, jr_004_6cf5

    ret


jr_004_6cf5:
    ld a, $09
    ld hl, $4b0f
    rst $08
    ret


    ld a, $01
    ret


    ld hl, $6d15
    call Call_004_7105
    jr c, jr_004_6d12

    ld a, $04
    ld hl, $7a35
    call Call_000_33e2
    ld a, $04
    ret


jr_004_6d12:
    ld a, $00
    ret


    ld d, $51
    ld d, h
    ld h, l
    ld d, b
    call Call_000_298e
    ld a, $05
    ld hl, $4abe
    rst $08
    jr nc, jr_004_6d28

    ld a, $00
    ret


jr_004_6d28:
    ld a, $01
    ret


    call Call_000_2c32
    ld a, $01
    ld hl, $5c36
    rst $08
    ld a, $06
    ret


    call Call_000_2c32
    ld a, $09
    ld hl, $5063
    rst $08
    call Call_000_2c45
    ld a, $00
    ret


    ld a, [$da22]
    and a
    jr z, jr_004_6d58

    call Call_000_2c32
    ld a, $10
    ld hl, $4000
    rst $08
    call Call_000_2c45

jr_004_6d58:
    ld a, $00
    ret


    call Call_000_2c32
    ld a, $24
    ld hl, $4b8c
    rst $08
    call Call_000_2c45
    ld a, $00
    ret


    call Call_000_2c32
    ld a, $04
    ld hl, $4430
    rst $08
    ld a, [$ce66]
    and a
    jr nz, jr_004_6d7f

    call Call_000_2c45
    ld a, $00
    ret


jr_004_6d7f:
    call Call_000_2c56
    ld a, $04
    ret


    ld a, [$da22]
    and a
    jr z, jr_004_6dd7

    call Call_000_2c32

jr_004_6d8e:
    xor a
    ld [$d03e], a
    call Call_000_3406

jr_004_6d95:
    ld a, $14
    ld hl, $404f
    rst $08
    ld a, $14
    ld hl, $437c
    rst $08
    ld a, $14
    ld hl, $4357
    rst $08

jr_004_6da7:
    ld a, $14
    ld hl, $405f
    rst $08
    ld a, $14
    ld hl, $4411
    rst $08
    call Call_000_3409
    call Call_000_3503
    call Call_000_032e
    ld a, $14
    ld hl, $43ce
    rst $08
    jr c, jr_004_6dd7

    call Call_004_6e97
    cp $03
    jr z, jr_004_6d95

    cp $00
    jr z, jr_004_6d8e

    cp $01
    jr z, jr_004_6da7

    cp $02
    jr z, jr_004_6ddd

jr_004_6dd7:
    call Call_000_2c45
    ld a, $00
    ret


jr_004_6ddd:
    ld a, b
    push af
    call Call_000_2c56
    pop af
    ret


    ld a, [$d5b7]
    and a
    ret nz

    ld a, [$d5e1]
    and a
    ret nz

    ld a, [$d5fc]
    and a
    ret nz

    ld hl, $d57e
    ld b, $39

jr_004_6df8:
    ld a, [hl+]
    and a
    jr nz, jr_004_6e01

    dec b
    jr nz, jr_004_6df8

    scf
    ret


jr_004_6e01:
    and a
    ret


    push de
    call Call_004_6e7b
    ld a, $03
    ld hl, $5433
    rst $08
    ld a, [$d03f]
    and a
    jr nz, jr_004_6e4e

    ld hl, $6e54
    call Call_000_1bde
    ld a, $09
    ld hl, $4f22
    rst $08
    push af
    call Call_000_1ad1
    call Call_000_1ac1
    pop af
    jr c, jr_004_6e51

    ld hl, $6e59
    call Call_000_1bde
    call Call_000_1c5e
    push af
    call Call_000_1ac1
    pop af
    jr c, jr_004_6e51

    pop hl
    ld a, [$d003]
    call Call_000_308d
    call Call_004_6e7b
    ld hl, $6e5e
    call Call_000_1bde
    call Call_000_1ac1
    and a
    ret


jr_004_6e4e:
    call Call_004_6e63

jr_004_6e51:
    pop hl
    scf
    ret


    ld d, $6e
    ld d, h
    ld h, l
    ld d, b
    ld d, $92
    ld d, h
    ld h, l
    ld d, b
    ld d, $b5
    ld d, h
    ld h, l
    ld d, b

Call_004_6e63:
    ld hl, $6e6a
    call Call_000_1bf6
    ret


    ld d, $c5
    ld d, h
    ld h, l
    ld d, b

Call_004_6e6f:
    ld hl, $6e76
    call Call_000_1e9d
    ret


    ld d, $ed
    ld d, h
    ld h, l
    ld d, b

Call_004_6e7b:
    ld a, [$d002]
    ld [$d151], a
    call Call_000_366a
    call Call_000_319f
    ret


Call_004_6e88:
    ld a, $14
    ld hl, $437c
    rst $08
    ld a, $23
    ld hl, $6920
    rst $08
    ld a, $01
    ret


Call_004_6e97:
    ld hl, $c4cd
    ld bc, $0212
    call Call_000_0ebd
    ld a, $09
    ld hl, $4c8e
    rst $08
    call Call_000_3a7c
    ld a, [$ceab]
    ld hl, $6ebf
    ld de, $0003
    call Call_000_31aa
    jr nc, jr_004_6ebc

    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


jr_004_6ebc:
    ld a, $00
    ret


    ld bc, $724c
    ld [bc], a
    ld h, c
    ld [hl], d
    inc bc
    add sp, $72
    inc b
    sub l
    ld [hl], d
    ld b, $80
    ld [hl], d
    rlca
    xor d
    ld [hl], d
    ld [$72fc], sp
    add hl, bc
    call nc, Call_000_0a72
    ld de, $0d73
    ld de, $0b73
    ld d, c
    ld [hl], e
    dec b
    cp a
    ld [hl], d
    inc c
    ld h, [hl]
    ld [hl], e
    ld c, $7b
    ld [hl], e
    rrca
    ld sp, $1072
    ei
    ld l, [hl]
    ld de, $6f6f
    ld [de], a
    adc b
    ld l, [hl]
    inc de
    push hl
    ld [hl], e
    inc d
    ld [hl], e
    ld [hl], c
    ld a, [$da22]
    cp $02

Call_004_6f00:
    jr c, jr_004_6f67

    ld a, [$d005]
    inc a
    ld [$cfd3], a
    ld a, $23
    ld hl, $693b
    rst $08
    ld a, $14
    ld hl, $43a4
    rst $08
    ld a, $04
    ld [$d03e], a
    ld a, $14
    ld hl, $405f
    rst $08
    ld a, $14
    ld hl, $4411
    rst $08
    ld hl, $c3b4
    ld bc, $0028
    ld a, [$cfd3]
    dec a
    call Call_000_31c7
    ld [hl], $ec
    call Call_000_3409
    call Call_000_3503
    call Call_000_032e
    ld a, $14
    ld hl, $43ce
    rst $08
    bit 1, b
    jr c, jr_004_6f67

    ld a, $14
    ld hl, $5629
    rst $08
    xor a
    ld [$d03e], a
    ld a, $14
    ld hl, $404f
    rst $08
    ld a, $14
    ld hl, $437c
    rst $08
    ld a, $14
    ld hl, $4357
    rst $08
    ld a, $01
    ret


jr_004_6f67:
    xor a
    ld [$d03e], a
    call Call_004_6e88
    ret


    ld a, [$d004]
    cp $fd
    jr z, jr_004_6fb5

    ld hl, $70aa
    call Call_000_1bc9
    call Call_000_1c10
    call Call_000_1ac1
    jr c, jr_004_6fb5

    call Call_000_3a7c
    ld hl, $cf6b
    ld de, $cf48
    ld bc, $000b
    call Call_000_313e
    ld a, [$cee0]
    cp $01
    jr nz, jr_004_6faf

    call Call_000_1bfd
    call Call_000_3521
    call Call_004_6fb8
    call Call_000_3521
    call Call_000_0da5
    call Call_000_1ac1
    ld a, $00
    ret


jr_004_6faf:
    call Call_004_706f
    ld a, $03
    ret


jr_004_6fb5:
    ld a, $03
    ret


Call_004_6fb8:
    ld a, $04
    ld hl, $4ae8
    rst $08

jr_004_6fbe:
    ld a, $04
    ld hl, $4b01
    rst $08
    ld a, [$ce66]
    and a
    jr z, jr_004_6fe7

    ld a, [$ce65]
    cp $02
    jr z, jr_004_6fdf

    call Call_000_3080
    ld a, [$d03f]
    and a
    jr nz, jr_004_6fdf

    call Call_004_6fe8
    jr jr_004_6fe7

jr_004_6fdf:
    ld hl, $70e2
    call Call_000_1bf6
    jr jr_004_6fbe

jr_004_6fe7:
    ret


Call_004_6fe8:
    call Call_000_0f45
    call Call_004_6e7b
    call Call_004_70e7
    ld a, [hl]
    and a
    jr z, jr_004_7003

    push hl
    ld d, a
    ld a, $2e
    ld hl, $7b14
    rst $08
    pop hl
    jr c, jr_004_7010

    ld a, [hl]
    jr jr_004_7017

jr_004_7003:
    call Call_004_70fa
    ld hl, $70c4
    call Call_000_1bf6
    call Call_004_705b
    ret


jr_004_7010:
    ld hl, $70c9
    call Call_000_1bf6
    ret


jr_004_7017:
    ld [$d151], a
    call Call_000_366a
    ld hl, $70dd
    call Call_004_7105
    jr c, jr_004_705a

    call Call_004_70fa
    ld a, [$d151]
    push af
    ld a, [$d002]
    ld [$d151], a
    pop af
    ld [$d002], a
    call Call_004_70ef
    jr nc, jr_004_704b

    ld hl, $70bf
    call Call_000_1bf6
    ld a, [$d151]
    ld [$d002], a
    call Call_004_705b
    ret


jr_004_704b:
    ld a, [$d151]
    ld [$d002], a
    call Call_004_70ef
    ld hl, $70d3
    call Call_000_1bf6

jr_004_705a:
    ret


Call_004_705b:
    call Call_004_70e7
    ld a, [$d002]
    ld [hl], a
    ld d, a
    ld a, $2e
    ld hl, $7b14
    rst $08
    jr nc, jr_004_706e

    call Call_004_710e

jr_004_706e:
    ret


Call_004_706f:
    call Call_000_0f45
    call Call_004_70e7
    ld a, [hl]
    and a
    jr z, jr_004_709b

    ld [$d002], a
    call Call_004_70ef
    jr nc, jr_004_70a3

    ld a, $2e
    ld hl, $7b14
    rst $08
    call Call_004_70e7
    ld a, [hl]
    ld [$d151], a
    ld [hl], $00
    call Call_000_366a
    ld hl, $70d8
    call Call_000_1bf6
    jr jr_004_70a9

jr_004_709b:
    ld hl, $70ce
    call Call_000_1bf6
    jr jr_004_70a9

jr_004_70a3:
    ld hl, $70d3
    call Call_000_1bf6

jr_004_70a9:
    ret


    ld d, b
    inc c
    dec bc
    ld de, $b213
    ld [hl], b
    ld bc, $0280
    add e
    add b
    sub c
    ld d, b
    add h
    adc l
    sub l
    adc b
    add b
    sub c
    ld d, b
    ld d, $19
    ld d, l
    ld h, l
    ld d, b
    ld d, $44
    ld d, l
    ld h, l
    ld d, b
    ld d, $60
    ld d, l
    ld h, l
    ld d, b
    ld d, $79
    ld d, l
    ld h, l
    ld d, b
    ld d, $8d
    ld d, l
    ld h, l
    ld d, b
    ld d, $a5
    ld d, l
    ld h, l
    ld d, b
    ld d, $bf
    ld d, l
    ld h, l
    ld d, b
    ld d, $f0
    ld d, l
    ld h, l
    ld d, b

Call_004_70e7:
    push af
    ld a, $01
    call Call_000_3adb
    pop af
    ret


Call_004_70ef:
    ld a, $01
    ld [$d009], a
    ld hl, $d5b7
    jp Jump_000_30a0


Call_004_70fa:
    ld a, $01
    ld [$d009], a
    ld hl, $d5b7
    jp Jump_000_308d


Call_004_7105:
    call Call_000_1bde
    call Call_000_1c5e
    jp Jump_000_1ac1


Call_004_710e:
    ld de, $ceed
    ld a, $04
    ld hl, $6299
    rst $08
    ld hl, $d1a3
    ld de, $cf0e
    ld bc, $000a
    call Call_000_313e
    ld b, $ff
    ld hl, $cf0e

jr_004_7128:
    inc b
    ld a, b
    cp $08
    jr nc, jr_004_7141

    ld a, [hl+]
    cp $50
    jr nz, jr_004_7128

    ld a, b
    cp $08
    jr nc, jr_004_7141

    ld hl, $cf16
    ld a, $84
    ld [hl+], a
    ld a, $92
    ld [hl], a

jr_004_7141:
    ld hl, $d1a1
    ld bc, $0002
    call Call_000_313e
    ld a, [$d004]
    ld [de], a
    inc de
    ld a, [$d002]
    ld [de], a
    ld a, [$d005]
    ld hl, $a600
    ld bc, $002f
    call Call_000_31c7
    ld d, h
    ld e, l
    ld hl, $ceed
    ld bc, $002f
    ld a, $00
    call Call_000_3105
    call Call_000_313e
    call Call_000_3115
    ret


    ld a, [$d042]
    cp $01
    jr z, jr_004_719b

    cp $02
    jr z, jr_004_719b

    ld hl, $71f7
    call Call_000_1bc9
    call Call_000_1c10
    call Call_000_1ac1
    jp c, Jump_004_71f4

    ld a, [$cee0]
    cp $01
    jr z, jr_004_719b

    cp $02
    jr z, jr_004_71a4

    jp Jump_004_71f4


jr_004_719b:
    ld a, $2e
    ld hl, $6ec7
    rst $08
    ld a, $00
    ret


jr_004_71a4:
    ld hl, $7222
    call Call_004_7105
    jr c, jr_004_71c8

    ld a, [$d005]
    ld b, a
    ld a, $11
    ld hl, $466d
    rst $08
    jr c, jr_004_71c0

    ld hl, $722c
    call Call_000_1bf6
    jr jr_004_71f4

jr_004_71c0:
    ld hl, $7227
    call Call_000_1bf6
    jr jr_004_71f4

jr_004_71c8:
    ld hl, $7213
    call Call_004_7105
    jr c, jr_004_71f4

    call Call_004_70e7
    ld a, [hl]
    ld [$d002], a
    call Call_004_70ef
    jr nc, jr_004_71ec

    call Call_004_70e7
    ld [hl], $00
    call Call_000_3a7c
    ld hl, $7218
    call Call_000_1bf6
    jr jr_004_71f4

jr_004_71ec:
    ld hl, $721d
    call Call_000_1bf6
    jr jr_004_71f4

Jump_004_71f4:
jr_004_71f4:
    ld a, $03
    ret


    ld b, b
    ld a, [bc]
    dec bc
    ld de, $ff13
    ld [hl], c
    ld bc, $0380
    adc e
    add h
    add h
    sub c
    ld d, b
    sub b
    sub h
    adc b
    sub e
    add b
    sub c
    ld d, b
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    ld d, $13
    ld d, [hl]
    ld h, l
    ld d, b
    ld d, $34
    ld d, [hl]
    ld h, l
    ld d, b
    ld d, $4d
    ld d, [hl]
    ld h, l
    ld d, b
    ld d, $7c
    ld d, [hl]
    ld h, l
    ld d, b
    ld d, $97
    ld d, [hl]
    ld h, l
    ld d, b
    ld d, $b6
    ld d, [hl]
    ld h, l
    ld d, b
    call Call_000_1bfd
    call Call_000_3123
    xor a
    ld [$ce5f], a
    call Call_000_3e1c
    ld a, $25
    call Call_000_2e6d
    call Call_000_3e16
    call $1c0c
    ld a, $00
    ret


    ld a, $03
    ld hl, $47c9
    rst $08
    ld a, [$cfe4]
    cp $01
    jr nz, jr_004_725e

    ld b, $04
    ld a, $02
    ret


jr_004_725e:
    ld a, $03
    ret


    ld a, $03
    ld hl, $4a59
    rst $08
    ld a, [$cfe4]
    cp $02
    jr z, jr_004_7277

    cp $00
    jr z, jr_004_727a

    ld b, $04
    ld a, $02
    ret


jr_004_7277:
    ld a, $03
    ret


jr_004_727a:
    ld a, $00
    ret


    ld a, $01
    ret


    ld a, $03
    ld hl, $48e7
    rst $08
    ld a, [$cfe4]
    cp $01
    jr nz, jr_004_7292

    ld b, $04
    ld a, $02
    ret


jr_004_7292:
    ld a, $03
    ret


    ld a, $03
    ld hl, $4ce7
    rst $08
    ld a, [$cfe4]
    cp $01
    jr nz, jr_004_72a7

    ld b, $04
    ld a, $02
    ret


jr_004_72a7:
    ld a, $03
    ret


    ld a, $03
    ld hl, $4d9f
    rst $08
    ld a, [$cfe4]
    cp $01
    jr nz, jr_004_72bc

    ld b, $04
    ld a, $02
    ret


jr_004_72bc:
    ld a, $03
    ret


    ld a, $03
    ld hl, $4aec
    rst $08
    ld a, [$cfe4]
    cp $01
    jr nz, jr_004_72d1

    ld b, $04
    ld a, $02
    ret


jr_004_72d1:
    ld a, $03
    ret


    ld a, $03
    ld hl, $4c63
    rst $08
    ld a, [$cfe4]
    and a
    jr z, jr_004_72e5

    ld b, $04
    ld a, $02
    ret


jr_004_72e5:
    ld a, $03
    ret


    ld a, $03
    ld hl, $493a
    rst $08
    ld a, [$cfe4]
    and a
    jr z, jr_004_72f9

    ld b, $04
    ld a, $02
    ret


jr_004_72f9:
    ld a, $03
    ret


    ld a, $03
    ld hl, $4ba4
    rst $08
    ld a, [$cfe4]
    cp $01
    jr nz, jr_004_730e

    ld b, $04
    ld a, $02
    ret


jr_004_730e:
    ld a, $03
    ret


    call Call_004_7330
    jr nc, jr_004_731e

    ld a, $03
    ld hl, $7408
    rst $08
    jr jr_004_7324

jr_004_731e:
    ld hl, $732b
    call Call_000_0f5e

jr_004_7324:
    xor a
    ld [$d03e], a
    ld a, $03
    ret


    ld d, $d5
    ld d, [hl]
    ld h, l
    ld d, b

Call_004_7330:
    ld a, $24
    call Call_000_3adb
    ld a, [hl+]
    ldh [$b5], a
    ld a, [hl]
    ldh [$b6], a
    ld a, $05
    ldh [$b9], a
    ld b, $02
    call Call_000_31ed
    ld a, $23
    call Call_000_3adb
    ldh a, [$b8]
    sub [hl]
    dec hl
    ldh a, [$b7]
    sbc [hl]
    ret


    ld a, $03
    ld hl, $4e7f
    rst $08
    ld a, [$cfe4]
    cp $01
    jr nz, jr_004_7363

    ld b, $04
    ld a, $02
    ret


jr_004_7363:
    ld a, $03
    ret


    ld a, $03
    ld hl, $4eed
    rst $08
    ld a, [$cfe4]
    cp $01
    jr nz, jr_004_7378

    ld b, $04
    ld a, $02
    ret


jr_004_7378:
    ld a, $03
    ret


    ld a, $14
    ld hl, $46f2
    rst $08
    ld b, $04
    ld a, $02
    ret


    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    call Call_000_0da5
    call Call_004_739e
    pop bc
    ld a, b
    ld [$d199], a
    push af
    call Call_000_3406
    pop af
    ret


Call_004_739e:
    call Call_004_759e
    ld de, $73dd
    call Call_000_1a6b
    call Call_004_761b
    ld hl, $cedc
    set 6, [hl]
    jr jr_004_73be

Jump_004_73b1:
    call Call_000_1a8d
    bit 1, a
    jp nz, Jump_004_73ca

    bit 0, a
    jp nz, Jump_004_73c7

jr_004_73be:
    call Call_004_7661
    call Call_004_7682
    jp Jump_004_73b1


Jump_004_73c7:
    and a
    jr jr_004_73cb

Jump_004_73ca:
    scf

jr_004_73cb:
    push af
    xor a
    ld [$cfd3], a
    ld hl, $cedc
    res 6, [hl]
    call Call_000_3123
    call Call_000_0ecf
    pop af
    ret


    inc bc
    ld bc, $0103
    ld b, b
    nop
    jr nz, @-$3b

    ld a, [$d004]
    cp $fd
    jr z, jr_004_73fd

    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    call Call_004_7400
    pop af
    ld [$d199], a
    call Call_000_3406

jr_004_73fd:
    ld a, $00
    ret


Call_004_7400:
Jump_004_7400:
    ld a, [$d005]
    inc a
    ld [$cfc9], a
    call Call_004_759e
    call Call_004_7700
    ld de, $758e
    call Call_000_1a6b

Jump_004_7413:
    call Call_004_761b
    ld hl, $cedc
    set 6, [hl]
    jr jr_004_7434

Jump_004_741d:
    call Call_000_1a8d
    bit 1, a
    jp nz, Jump_004_7463

    bit 0, a
    jp nz, Jump_004_74f1

    bit 4, a
    jp nz, Jump_004_7486

    bit 5, a
    jp nz, Jump_004_74a0

jr_004_7434:
    call Call_004_7661
    ld a, [$cfd3]
    and a
    jr nz, jr_004_7443

    call Call_004_7682
    jp Jump_004_741d


Jump_004_7443:
jr_004_7443:
    ld a, $7f
    ld hl, $c47d
    ld bc, $0005
    call Call_000_3170
    ld hl, $c491
    ld bc, $0512
    call Call_000_0ebd
    ld hl, $c491
    ld de, $7596
    call Call_000_0f74
    jp Jump_004_741d


Jump_004_7463:
    call Call_000_1e94
    call Call_000_3df7
    ld a, [$cfd3]
    and a
    jp z, Jump_004_757f

    ld a, [$cfd3]
    ld [$cee0], a
    xor a
    ld [$cfd3], a
    ld hl, $c3c9
    ld bc, $0812
    call Call_000_0ebd
    jp Jump_004_7413


Jump_004_7486:
    ld a, [$cfd3]
    and a
    jp nz, Jump_004_741d

    ld a, [$d005]
    ld b, a
    push bc
    call Call_004_74ba
    pop bc
    ld a, [$d005]
    cp b
    jp z, Jump_004_741d

    jp Jump_004_7400


Jump_004_74a0:
    ld a, [$cfd3]
    and a
    jp nz, Jump_004_741d

    ld a, [$d005]
    ld b, a
    push bc
    call Call_004_74d2
    pop bc
    ld a, [$d005]
    cp b
    jp z, Jump_004_741d

    jp Jump_004_7400


Call_004_74ba:
jr_004_74ba:
    ld a, [$d005]
    inc a
    ld [$d005], a
    ld c, a
    ld b, $00
    ld hl, $da23
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_004_74d2

    cp $fd
    ret nz

    jr jr_004_74ba

Call_004_74d2:
jr_004_74d2:
    ld a, [$d005]
    and a
    ret z

jr_004_74d7:
    ld a, [$d005]
    dec a
    ld [$d005], a
    ld c, a
    ld b, $00
    ld hl, $da23
    add hl, bc
    ld a, [hl]
    cp $fd
    ret nz

    ld a, [$d005]
    and a
    jr z, jr_004_74ba

    jr jr_004_74d7

Jump_004_74f1:
    call Call_000_1e94
    call Call_000_3df7
    ld a, [$cfd3]
    and a
    jr nz, jr_004_7509

    ld a, [$cee0]
    ld [$cfd3], a
    call Call_000_1aa8
    jp Jump_004_7443


jr_004_7509:
    ld hl, $da2c
    ld bc, $0030
    ld a, [$d005]
    call Call_000_31c7
    push hl
    call Call_004_7565
    pop hl
    ld bc, $0015
    add hl, bc
    call Call_004_7565
    ld a, [$d116]
    jr z, jr_004_753e

    ld hl, $cb0e
    ld bc, $0020
    ld a, [$d005]
    call Call_000_31c7
    push hl
    call Call_004_7565
    pop hl
    ld bc, $0006
    add hl, bc
    call Call_004_7565

jr_004_753e:
    ld de, $0020
    call Call_000_3dc5
    call Call_000_3df7
    ld de, $0020
    call Call_000_3dc5
    call Call_000_3df7
    ld hl, $c3c9
    ld bc, $0812
    call Call_000_0ebd
    ld hl, $c472
    ld bc, $0109
    call Call_000_0ebd
    jp Jump_004_7413


Call_004_7565:
    push hl
    ld a, [$cee0]
    dec a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    pop hl
    ld a, [$cfd3]
    dec a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [de]
    ld b, [hl]
    ld [hl], a
    ld a, b
    ld [de], a
    ret


Jump_004_757f:
    xor a
    ld [$cfd3], a
    ld hl, $cedc
    res 6, [hl]
    call Call_000_3123
    jp Jump_000_0ecf


    inc bc
    ld bc, $0103
    ld b, b
    nop
    jr nz, @-$0b

    db $e4
    add e
    call nc, $a3ad
    and h
    and $50

Call_004_759e:
    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    xor a
    ldh [$d6], a
    ld a, $3e
    ld hl, $40d9
    rst $08
    ld a, $23
    ld hl, $6772
    rst $08
    ld a, [$d005]
    ld e, a
    ld d, $00
    ld hl, $da23
    add hl, de
    ld a, [hl]
    ld [$d151], a
    ld e, $02
    ld a, $23
    ld hl, $679d
    rst $08
    ld hl, $c3b4
    ld b, $09
    ld c, $12
    call Call_000_0eef
    ld hl, $c47c
    ld b, $05
    ld c, $12
    call Call_000_0eef
    ld hl, $c3a2
    ld bc, $0203
    call Call_000_0ebd
    xor a
    ld [$ce5f], a
    ld hl, $db8c
    ld a, [$d005]
    call Call_000_3a82
    ld hl, $c3b9
    call Call_000_0f74
    push bc
    ld a, $14
    ld hl, $487d
    rst $08
    pop hl
    call Call_000_3a0d
    ld hl, $cc99
    call Call_000_354e
    ld b, $0e
    call Call_000_3540
    ld hl, $c3b0
    ld bc, $0103
    jp Jump_000_0ebd


Call_004_761b:
    xor a
    ldh [$d6], a
    ld [$cfd3], a
    ld [$ce5f], a
    ld a, $1f
    call Call_000_2e6d
    ld hl, $d00d
    ld de, $d149
    ld bc, $0004
    call Call_000_313e
    ld a, $28
    ld [$d0d3], a
    ld hl, $c3de
    ld a, $20
    call Call_000_2e6d
    ld hl, $c3fa
    ld a, $23
    call Call_000_2e6d
    call Call_000_3409
    call Call_000_3503
    ld a, [$cfe3]
    inc a
    ld [$ceda], a
    ld hl, $c47c
    ld b, $05
    ld c, $12
    jp Jump_000_0eef


Call_004_7661:
    ld hl, $da2c
    ld bc, $0030
    ld a, [$d005]
    call Call_000_31c7
    ld a, [$cee0]
    dec a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld [$ce60], a
    ld hl, $c491
    ld bc, $0512
    jp Jump_000_0ebd


Call_004_7682:
    xor a
    ldh [$d6], a
    ld hl, $c468
    ld de, $76e6
    call Call_000_0f74
    ld hl, $c47c
    ld de, $76ee
    call Call_000_0f74
    ld hl, $c49b
    ld de, $76f6
    call Call_000_0f74
    ld a, [$ce60]
    ld b, a
    ld hl, $c492
    ld a, $2a
    call Call_000_2e6d
    ld a, [$ce60]
    dec a
    ld hl, $5b11
    ld bc, $0007
    call Call_000_31c7
    ld a, $10
    call Call_000_314c
    ld hl, $c4a0
    cp $02
    jr c, jr_004_76d3

    ld [$d151], a
    ld de, $d151
    ld bc, $0103
    call Call_000_3261
    jr jr_004_76d9

jr_004_76d3:
    ld de, $76fc
    call Call_000_0f74

jr_004_76d9:
    ld hl, $c4b9
    ld a, $11
    call Call_000_2e6d
    ld a, $01
    ldh [$d6], a
    ret


    ld a, c
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, e
    ld d, b
    ld a, h
    sub e
    adc b
    adc a
    adc [hl]
    di
    ld a, l
    ld d, b
    add b
    sub e
    add b
    sub b
    di
    ld d, b
    db $e3
    db $e3
    db $e3
    ld d, b

Call_004_7700:
    call Call_004_7707
    call Call_004_772b
    ret


Call_004_7707:
    ld a, [$d005]
    and a
    ret z

    ld c, a
    ld e, a
    ld d, $00
    ld hl, $da22
    add hl, de

jr_004_7714:
    ld a, [hl]
    and a
    jr z, jr_004_7720

    cp $fd
    jr z, jr_004_7720

    cp $fc
    jr c, jr_004_7725

jr_004_7720:
    dec hl
    dec c
    jr nz, jr_004_7714

    ret


jr_004_7725:
    ld hl, $c3b0
    ld [hl], $71
    ret


Call_004_772b:
    ld a, [$d005]
    inc a
    ld c, a
    ld a, [$da22]
    cp c
    ret z

    ld e, c
    ld d, $00
    ld hl, $da23
    add hl, de

jr_004_773c:
    ld a, [hl]
    cp $ff
    ret z

    and a
    jr z, jr_004_774b

    cp $fd
    jr z, jr_004_774b

    cp $fc
    jr c, jr_004_774e

jr_004_774b:
    inc hl
    jr jr_004_773c

jr_004_774e:
    ld hl, $c3b2
    ld [hl], $ed
    ret


    call Call_004_7772
    jr c, jr_004_775c

    jp Jump_004_77f0


jr_004_775c:
    call Call_000_2eef
    ld b, $04
    ld hl, $776d
    call Call_000_27e7
    call Call_000_09f7
    jp Jump_000_2eb9


    ld d, $e9
    ld d, [hl]
    ld h, l
    ld d, b

Call_004_7772:
    ld a, [$d680]
    and a
    jr z, jr_004_77ca

    and $c0
    rlca
    rlca
    ld hl, $7781
    rst $28
    ret


    adc c
    ld [hl], a
    or h
    ld [hl], a
    sbc [hl]
    ld [hl], a
    ret z

    ld [hl], a
    ld hl, $d5b7
    call Call_004_77d3
    jr c, jr_004_77ca

    inc hl
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    call Call_004_77e3
    jr c, jr_004_77ca

    and a
    ret


    ld a, [$d681]
    ld hl, $d5e2
    ld de, $0001
    call Call_000_31aa
    jr nc, jr_004_77ca

    ld a, [$d681]
    ld [$d002], a
    and a
    ret


    ld hl, $d5fc
    call Call_004_77d3
    jr nc, jr_004_77ca

    inc hl
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    call Call_004_77e3
    jr c, jr_004_77ca

    ret


    jr jr_004_77ca

jr_004_77ca:
    xor a
    ld [$d680], a
    ld [$d681], a
    scf
    ret


Call_004_77d3:
    ld a, [$d680]
    and $3f
    dec a
    cp [hl]
    jr nc, jr_004_77e1

    ld [$d003], a
    and a
    ret


jr_004_77e1:
    scf
    ret


Call_004_77e3:
    ld a, [$d681]
    cp [hl]
    jr nz, jr_004_77ee

    ld [$d002], a
    and a
    ret


jr_004_77ee:
    scf
    ret


Jump_004_77f0:
    ld a, $03
    ld hl, $545f
    rst $08
    ld a, [$d03f]
    ld hl, $77fe
    rst $28
    ret


    ld c, a
    ld a, b
    inc c
    ld a, b
    inc c
    ld a, b
    inc c
    ld a, b
    rla
    ld a, b
    ld [hl+], a
    ld a, b
    inc sp
    ld a, b
    call Call_000_2eef
    call Call_004_6e6f
    call Call_000_2eb9
    and a
    ret


    call Call_000_2eef
    call Call_000_3079
    call Call_000_2eb9
    and a
    ret


    call Call_000_2ea4
    call Call_000_2c32
    call Call_000_3079
    call Call_000_2c45
    call Call_000_2eb9
    and a
    ret


    call Call_000_2ea4
    ld a, $01
    ld [$cfeb], a
    call Call_000_3079
    xor a
    ld [$cfeb], a
    ld a, [$cfe4]
    cp $01
    jr nz, jr_004_7852

    scf
    ld a, $80
    ldh [$a2], a
    ret


    call Call_000_2ea4

jr_004_7852:
    call Call_004_6e6f
    call Call_000_2eb9
    and a
    ret


    call Call_004_7877
    call Call_004_78aa
    jr c, jr_004_7875

    ld [$cf2c], a
    call Call_004_790a
    jr c, jr_004_7875

    ld hl, $cf2c
    cp [hl]
    jr z, jr_004_7875

    call Call_004_78ed
    and a
    ret


jr_004_7875:
    scf
    ret


Call_004_7877:
    ld a, b
    ld [$cf29], a
    ld a, e
    ld [$cf2a], a
    ld a, d
    ld [$cf2b], a
    call Call_004_7887
    ret


Call_004_7887:
    ld de, $cfec
    ld bc, $0004
    ld hl, $cf2a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$cf29]
    call Call_000_314c
    inc hl
    ld [de], a
    inc de

jr_004_789c:
    ld a, [$cf29]
    call Call_000_314c
    ld [de], a
    inc de
    add hl, bc
    cp $ff
    jr nz, jr_004_789c

    ret


Call_004_78aa:
    ld hl, $cf2a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$cf29]
    call Call_000_314c
    ld c, a
    inc hl
    ld a, [$d9f6]
    ld d, a
    ld a, [$d9f7]
    ld e, a
    ld b, $00

jr_004_78c2:
    ld a, [$cf29]
    call Call_000_314c
    cp $ff
    jr z, jr_004_78eb

    inc hl
    inc hl
    ld a, [$cf29]
    call Call_000_314c
    inc hl
    cp d
    jr nz, jr_004_78e4

    ld a, [$cf29]
    call Call_000_314c
    inc hl
    cp e
    jr nz, jr_004_78e5

    jr jr_004_78e8

jr_004_78e4:
    inc hl

jr_004_78e5:
    inc b
    jr jr_004_78c2

jr_004_78e8:
    xor a
    ld a, b
    ret


jr_004_78eb:
    scf
    ret


Call_004_78ed:
    push af
    ld hl, $cf2a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    pop af
    ld bc, $0004
    call Call_000_31c7
    inc hl
    ld de, $d9f5
    ld a, [$cf29]
    ld bc, $0003
    call Call_000_0dcd
    ret


Call_004_790a:
    call Call_000_1bfd
    ld hl, $793a
    call Call_000_0f5e
    call Call_004_793f
    ld hl, $797e
    call Call_000_1bd0
    call Call_000_3731
    call Call_000_198c
    xor a
    ld [$cfd4], a
    call Call_000_370e
    call Call_000_1ad1
    ld a, [$ceaa]
    cp $02
    jr z, jr_004_7938

    xor a
    ld a, [$ceae]
    ret


jr_004_7938:
    scf
    ret


    ld d, $d2
    ld c, l
    ld h, h
    ld d, b

Call_004_793f:
    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    ld hl, $c3a0
    ld b, $04
    ld c, $08
    call Call_000_0eef
    ld hl, $c3c9
    ld de, $7964
    call Call_000_0f74
    ld hl, $c3f4
    call Call_004_796d
    pop af
    ld [$d199], a
    ret


    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    and h
    xor l
    ld d, b

Call_004_796d:
    push hl
    ld a, [$cf2c]
    ld e, a
    ld d, $00
    ld hl, $cfed
    add hl, de
    ld a, [hl]
    pop de
    call Call_004_7999
    ret


    ld b, b
    ld bc, $090c
    ld [de], a
    add [hl]
    ld a, c
    ld bc, $0410
    nop
    ld bc, $ec00
    rst $08
    inc b
    sub [hl]
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [$ceab]

Call_004_7999:
    push de
    call Call_004_79a3
    ld d, h
    ld e, l
    pop hl
    jp Jump_000_0f74


Call_004_79a3:
    push de
    ld e, a
    ld d, $00
    ld hl, $79b1
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    ret


    pop de
    ld a, c
    call nc, $d779
    ld a, c
    jp c, $dd79

    ld a, c
    ldh [$79], a
    db $e3
    ld a, c
    and $79
    jp hl


    ld a, c
    db $ec
    ld a, c
    rst $28
    ld a, c
    ld a, [c]
    ld a, c
    push af
    ld a, c
    ld hl, sp+$79
    ei
    ld a, c
    rst $38
    ld a, c
    sub d
    ld a, [$9250]
    ld sp, hl
    ld d, b
    sub d
    ld hl, sp+$50
    sub d
    rst $30
    ld d, b
    adc a
    add c
    ld d, b
    adc a
    rst $30
    ld d, b
    adc a
    ld hl, sp+$50
    adc a
    ld sp, hl
    ld d, b
    adc a
    ld a, [$8f50]
    ei
    ld d, b
    adc a
    db $fc
    ld d, b
    adc a
    db $fd
    ld d, b
    adc a
    cp $50
    adc a
    rst $38
    ld d, b
    adc a
    rst $30
    or $50
    cp a
    sub e
    adc b
    add d
    adc [hl]
    ld d, b
    xor a
    ld [$dce7], a
    ld a, $14
    ld [$d9c3], a
    ld a, $04
    ld hl, $588f
    rst $08
    ret


    ld e, $03
    ld b, $5a
    ld e, [hl]
    ld e, a
    add hl, de
    jp $08d9


    dec l
    ld a, d
    sub b
    add h
    daa
    nop
    ld b, a
    ld c, h
    add hl, sp
    ld a, d
    ld d, e
    inc bc
    dec [hl]
    ld a, d
    add h
    daa
    nop
    ld b, a
    ld c, h
    ld a, $7a
    ld d, e
    ld c, c
    inc c
    ld d, $00
    ld d, $de
    ld c, l
    ld h, h
    ld d, b
    ld d, $05
    ld c, [hl]
    ld h, h
    ld d, b
    ld b, a
    ld c, h
    ld c, d
    ld a, d
    ld d, e
    ld c, c
    sub b
    ld d, $2a
    ld c, [hl]
    ld h, h
    ld d, b
    ld b, a
    add hl, de
    dec hl
    rst $08
    ld b, c
    nop
    nop
    ld c, h
    ld l, a
    ld a, d
    rra
    rst $38
    ld bc, $6808
    ld a, d
    ld c, $04
    ld a, c
    ld a, d
    add a
    ld b, l
    inc bc
    ld l, l
    ld a, d
    ld d, h
    ld c, h
    ld [hl], h
    ld a, d
    ld d, e
    ld c, c
    sub b
    ld d, $4c
    ld c, [hl]
    ld h, h
    ld d, b
    ld d, $60
    ld c, [hl]
    ld h, h
    ld d, b
    ld hl, $cf29
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ld b, $01
    call Call_000_2f53
    ret


    ld a, c
    ld de, $0003
    ld hl, $7aab
    call Call_000_31aa
    jr nc, jr_004_7aa9

    ld a, $0c
    ld [$cf2a], a
    inc hl
    ld a, [hl+]
    ld [$cf2b], a
    ld a, [hl+]
    ld [$cf2c], a
    ld a, $04
    ld hl, $7ac4
    call Call_000_276c
    scf
    ret


jr_004_7aa9:
    xor a
    ret


    sub c
    inc bc
    nop
    sub e
    dec hl
    nop
    sub h
    dec bc
    nop
    sub l
    rlca
    nop
    sub [hl]
    ld b, $00
    sub a
    add hl, bc
    nop
    sbc l
    ld [$9f00], sp
    dec b
    nop
    rst $38
    inc bc
    ld a, [hl+]
    rst $08
    call Call_004_7d24
    call Call_004_7c3d
    ld a, [$cef5]
    call Call_004_7b54
    ld a, [$cef6]
    ld [$d151], a
    call Call_000_363b
    ld hl, $7b3d
    call Call_000_0f5e
    ld a, [$cef1]
    call Call_004_7b54
    ld a, [$cef2]
    ld [$d151], a
    call Call_000_363b
    ld hl, $7b26
    call Call_000_0f5e
    ld a, [$ceed]
    call Call_004_7b54
    ld a, [$ceee]
    ld [$d151], a
    call Call_000_363b
    ld hl, $7b0f
    call Call_000_0f5e
    jp $7c2b


    ld d, $f9
    ld c, d
    ld h, l
    ld [$9911], sp
    nop
    call Call_000_3dc5
    call Call_000_3df7
    ld hl, $7b21
    ret


    ld d, $50
    ld c, e
    ld h, l
    ld d, b
    ld d, $80
    ld c, e
    ld h, l
    ld [$9811], sp
    nop
    call Call_000_3dc5
    call Call_000_3df7
    ld hl, $7b38
    ret


    ld d, $b9
    ld c, e
    ld h, l
    ld d, b
    ld d, $e0
    ld c, e
    ld h, l
    ld [$9411], sp
    nop
    call Call_000_3dc5
    call Call_000_3df7
    ld hl, $7b4f
    ret


    ld d, $18
    ld c, h
    ld h, l
    ld d, b

Call_004_7b54:
    dec a
    jr z, jr_004_7b9b

    ld c, a
    ld b, $00
    ld hl, $7ba7
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld c, a
    push hl
    push bc
    ld hl, $54f3
    ld a, $0e
    rst $08
    ld hl, $cf6b
    ld de, $cf01
    ld bc, $000d
    call Call_000_313e
    ld hl, $cf01

jr_004_7b7b:
    ld a, [hl+]
    cp $50
    jr nz, jr_004_7b7b

    dec hl
    ld [hl], $7f
    inc hl
    ld d, h
    ld e, l
    pop bc
    pop hl
    push de
    ld a, [hl]
    ld b, a
    ld hl, $58fa
    ld a, $0e
    rst $08
    ld hl, $cf6b
    pop de
    ld bc, $000a
    jp Jump_000_313e


jr_004_7b9b:
    ld hl, $d1a3
    ld de, $cf01
    ld bc, $000b
    jp Jump_000_313e


    cp l
    ld a, e
    cp l
    ld a, e
    ret z

    ld a, e
    db $d3
    ld a, e
    sbc $7b
    jp hl


    ld a, e
    db $f4
    ld a, e
    rst $38
    ld a, e
    ld a, [bc]
    ld a, h
    dec d
    ld a, h
    jr nz, jr_004_7c39

    inc h
    ld bc, $2c0e
    ld bc, $1d0b
    ld bc, $e20a
    nop
    inc h
    inc bc
    inc c
    ld e, $01
    inc c
    ei
    nop
    ld a, [bc]
    db $ed
    nop
    dec de
    ld bc, $657b
    ld bc, $5d0c
    ld bc, $707f
    ld bc, $013b
    ld a, a
    ld c, h
    ld bc, $440c
    ld bc, $4130
    ld bc, $0524
    inc c
    ld a, $01
    dec c
    daa
    ld bc, $1d0a
    ld bc, $0536
    ld a, a
    ld l, [hl]
    ld bc, $4930
    ld bc, $3a0e
    ld bc, $0535
    inc c
    ld d, l
    ld bc, $2d0b
    ld bc, $080a
    ld bc, $0724
    ld a, e
    ld b, [hl]
    ld bc, $240c
    ld bc, $1a0b
    ld bc, $0516
    dec c
    ld c, $01
    ld a, a
    ld a, [de]
    ld bc, $fb0a
    nop
    rla
    ld [bc], a
    jr nc, jr_004_7c2f

    ld bc, $fe2e
    nop
    ld c, $03
    ld bc, $f521
    adc $11

jr_004_7c2f:
    db $fc
    rst $38
    ld b, $03

jr_004_7c33:
    ld a, [hl]
    cp $01
    jr z, jr_004_7c3c

    add hl, de

jr_004_7c39:
    dec b
    jr nz, jr_004_7c33

jr_004_7c3c:
    ret


Call_004_7c3d:
    call Call_004_7c57
    call Call_004_7cd4
    ld hl, $cef9
    ld a, $01
    ld [hl+], a
    ld a, [$dce7]
    ld [hl+], a
    ldh a, [$b5]
    ld [hl+], a
    ldh a, [$b6]
    ld [hl], a
    call Call_004_7c62
    ret


Call_004_7c57:
    ld hl, $ceed
    ld b, $0c
    xor a

jr_004_7c5d:
    ld [hl+], a
    dec b
    jr nz, jr_004_7c5d

    ret


Call_004_7c62:
    ld de, $cefb
    ld hl, $ceef
    ld c, $02
    call Call_000_33ee
    jr c, jr_004_7c8f

    ld hl, $cef1
    ld de, $cef5
    ld bc, $0004
    call Call_000_313e
    ld hl, $ceed
    ld de, $cef1
    ld bc, $0004
    call Call_000_313e
    ld hl, $ceed
    call Call_004_7cc4
    jr jr_004_7cc3

jr_004_7c8f:
    ld de, $cefb
    ld hl, $cef3
    ld c, $02
    call Call_000_33ee
    jr c, jr_004_7cb0

    ld hl, $cef1
    ld de, $cef5
    ld bc, $0004
    call Call_000_313e
    ld hl, $cef1
    call Call_004_7cc4
    jr jr_004_7cc3

jr_004_7cb0:
    ld de, $cefb
    ld hl, $cef7
    ld c, $02
    call Call_000_33ee
    jr c, jr_004_7cc3

    ld hl, $cef5
    call Call_004_7cc4

jr_004_7cc3:
    ret


Call_004_7cc4:
    ld de, $cef9
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
    ld [hl], a
    ret


Call_004_7cd4:
    ld e, $00

jr_004_7cd6:
    push de
    call Call_004_7e11
    pop de
    jr nz, jr_004_7d1d

    ld a, e
    inc a
    inc a
    ld [$cef9], a
    dec a
    ld c, a
    ld b, $00
    ld hl, $7ba7
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    inc hl

jr_004_7cf1:
    call Call_000_30c6
    and $03
    cp $03
    jr z, jr_004_7cf1

    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld [$cefa], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_30c6
    and $07
    ld c, a
    ld b, $00
    add hl, bc
    ld a, h
    ld [$cefb], a
    ld a, l
    ld [$cefc], a
    push de
    call Call_004_7c62
    pop de

jr_004_7d1d:
    inc e
    ld a, e
    cp $0a
    jr nz, jr_004_7cd6

    ret


Call_004_7d24:
    xor a
    ldh [$b5], a
    ldh [$b6], a
    ld a, [$dce7]
    and a
    jr z, jr_004_7da2

    ld a, [$dd0c]
    call Call_004_7da3
    ld a, [$dd0c]
    call Call_004_7da3
    ld a, [$dd0c]
    call Call_004_7da3
    ld a, [$dd0c]
    call Call_004_7da3
    ld a, [$dd0e]
    call Call_004_7da3
    ld a, [$dd10]
    call Call_004_7da3
    ld a, [$dd12]
    call Call_004_7da3
    ld a, [$dd14]
    call Call_004_7da3
    ld a, [$dd16]
    call Call_004_7da3
    ld a, [$dcfc]
    ld b, a
    and $02
    add a
    add a
    ld c, a
    swap b
    ld a, b
    and $02
    add a
    add c
    ld d, a
    ld a, [$dcfd]
    ld b, a
    and $02
    ld c, a
    swap b
    ld a, b
    and $02
    srl a
    add c
    add c
    add d
    add d
    call Call_004_7da3
    ld a, [$dd0a]
    srl a
    srl a
    srl a
    call Call_004_7da3
    ld a, [$dce8]
    and a
    jr z, jr_004_7da2

    ld a, $01
    call Call_004_7da3

jr_004_7da2:
    ret


Call_004_7da3:
    ld hl, $ffb6
    add [hl]
    ld [hl], a
    ret nc

    dec hl
    inc [hl]
    ret


    ld hl, $da46
    ld a, [$da22]
    and a
    ret z

    ld c, a

jr_004_7db5:
    ld a, [hl]
    and $0f
    jr z, jr_004_7dc4

    sub b
    jr nc, jr_004_7dbe

    xor a

jr_004_7dbe:
    ld d, a
    ld a, [hl]
    and $f0
    add d
    ld [hl], a

jr_004_7dc4:
    ld de, $0030
    add hl, de
    dec c
    jr nz, jr_004_7db5

    ret


    ld c, $0a
    ld hl, $7e22

jr_004_7dd1:
    push bc
    push hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld b, $00
    call Call_000_2f53
    pop hl
    inc hl
    inc hl
    pop bc
    dec c
    jr nz, jr_004_7dd1

    ld c, $05

jr_004_7de4:
    push bc

jr_004_7de5:
    call Call_000_30c6
    cp $fa
    jr nc, jr_004_7de5

    ld c, $19
    call Call_000_31d9
    ld e, b
    ld d, $00
    ld hl, $7e22
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld b, $02
    call Call_000_2f53
    pop de
    ld a, c
    and a
    jr nz, jr_004_7de5

    ld b, $01
    call Call_000_2f53
    pop bc
    dec c
    jr nz, jr_004_7de4

    ret


Call_004_7e11:
    ld hl, $7e22
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld b, $02
    call Call_000_2f53
    ret


    ld d, $07
    rla
    rlca
    jr jr_004_7e2f

    add hl, de
    rlca
    ld a, [de]
    rlca
    dec de
    rlca
    inc e

jr_004_7e2f:
    rlca
    dec e
    rlca
    ld e, $07
    rra
    rlca
    ld hl, $da4c
    ld a, [hl+]
    or [hl]
    jr z, jr_004_7e4f

    ld hl, $da22
    ld a, $01
    ld [hl+], a
    inc hl
    ld a, [hl]
    ld [$dce6], a
    ld [hl], $ff
    xor a
    ld [$d173], a
    ret


jr_004_7e4f:
    ld a, $01
    ld [$d173], a
    ret


    ld hl, $da24
    ld a, [$dce6]
    ld [hl], a
    ld b, $01

jr_004_7e5e:
    ld a, [hl+]
    cp $ff
    jr z, jr_004_7e66

    inc b
    jr jr_004_7e5e

jr_004_7e66:
    ld a, b
    ld [$da22], a
    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_004_7f7f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
