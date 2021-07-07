; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00d", ROMX[$4000], BANK[$d]

    call Call_000_3b4a
    ld a, [$cfe4]
    and a
    ret nz

    xor a
    ld [$cb92], a
    call Call_00d_4093
    ld a, [$cb92]
    and a
    ret nz

    call Call_00d_5f7c
    jr jr_00d_403b

    call Call_000_3b4e
    ld a, [$d042]
    and a
    jr z, jr_00d_402c

    ld a, [$ce52]
    cp $0e
    jr z, jr_00d_402c

    cp $04
    ret nc

jr_00d_402c:
    xor a
    ld [$cb92], a
    call Call_00d_4093
    ld a, [$cb92]
    and a
    ret nz

    call Call_00d_5f7c

Call_00d_403b:
jr_00d_403b:
    ld a, $0d
    call Call_000_3ba6
    ld c, a
    ld b, $00
    ld hl, $73b4
    add hl, bc
    add hl, bc
    ld a, $09
    call Call_000_3160
    ld de, $cb68

jr_00d_4050:
    ld a, $09
    call Call_000_314c
    inc hl
    ld [de], a
    inc de
    cp $ff
    jr nz, jr_00d_4050

    ld hl, $cb68
    ld a, l
    ld [$cb90], a
    ld a, h
    ld [$cb91], a

jr_00d_4067:
    ld a, [$cb90]
    ld l, a
    ld a, [$cb91]
    ld h, a
    ld a, [hl+]
    push af
    ld a, l
    ld [$cb90], a
    ld a, h
    ld [$cb91], a
    pop af
    cp $fe
    ret nc

    push bc
    dec a
    ld c, a
    ld b, $00
    ld hl, $7d54
    add hl, bc
    add hl, bc
    pop bc
    ld a, $0f
    call Call_000_3160
    call Call_00d_4092
    jr jr_00d_4067

Call_00d_4092:
    jp hl


Call_00d_4093:
    ld a, $10
    call Call_000_3ba6
    inc a
    jp z, Jump_00d_4394

    xor a
    ld [$cb45], a
    ld [$cbeb], a
    ld [$cb67], a
    ld [$cbd2], a
    ld [$cbd9], a
    ld [$cc1c], a
    ld a, $0a
    ld [$cb43], a
    ldh a, [$e6]
    and a
    jp nz, Jump_00d_422e

    ld hl, $cb49
    bit 5, [hl]
    jr z, jr_00d_40cf

    res 5, [hl]
    ld hl, $577d
    call Call_000_3c77
    call Call_00d_41ff
    jp Jump_00d_4394


jr_00d_40cf:
    ld hl, $cb1a
    ld a, [hl]
    and $07
    jr z, jr_00d_411f

    dec a
    ld [$cb1a], a
    and $07
    jr z, jr_00d_40eb

    xor a
    ld [$cf46], a
    ld de, HeaderLogo
    call Call_00d_5e3c
    jr jr_00d_4108

jr_00d_40eb:
    ld hl, $5748
    call Call_000_3c77
    call Call_00d_41ff
    call Call_000_3b61
    ld hl, $5da9
    call Call_00d_7f43
    ld a, $01
    ldh [$d6], a
    ld hl, $cb46
    res 0, [hl]
    jr jr_00d_411f

jr_00d_4108:
    ld hl, $5736
    call Call_000_3c77
    ld a, [$cbc1]
    cp $ad
    jr z, jr_00d_411f

    cp $d6
    jr z, jr_00d_411f

    call Call_00d_41ff
    jp Jump_00d_4394


jr_00d_411f:
    ld hl, $cb1a
    bit 5, [hl]
    jr z, jr_00d_413d

    ld a, [$cbc1]
    cp $ac
    jr z, jr_00d_413d

    cp $dd
    jr z, jr_00d_413d

    ld hl, $5759
    call Call_000_3c77
    call Call_00d_41ff
    jp Jump_00d_4394


jr_00d_413d:
    ld hl, $cb48
    bit 3, [hl]
    jr z, jr_00d_4152

    res 3, [hl]
    ld hl, $576d
    call Call_000_3c77
    call Call_00d_41ff
    jp Jump_00d_4394


jr_00d_4152:
    ld hl, $cb53
    ld a, [hl]
    and a
    jr z, jr_00d_4169

    dec a
    ld [hl], a
    and $0f
    jr nz, jr_00d_4169

    ld [hl], a
    ld [$cbd3], a
    ld hl, $5792
    call Call_000_3c77

jr_00d_4169:
    ld a, [$cb48]
    add a
    jr nc, jr_00d_41a9

    ld hl, $cb51
    dec [hl]
    jr nz, jr_00d_4182

    ld hl, $cb48
    res 7, [hl]
    ld hl, $57f1
    call Call_000_3c77
    jr jr_00d_41a9

jr_00d_4182:
    ld hl, $57b3
    call Call_000_3c77
    xor a
    ld [$cf46], a
    ld de, $0103
    call Call_00d_5e3c
    call Call_000_30d9
    cp $80
    jr nc, jr_00d_41a9

    ld hl, $cb48
    ld a, [hl]
    and $80
    ld [hl], a
    call Call_00d_43b4
    call Call_00d_41ff
    jp Jump_00d_4394


jr_00d_41a9:
    ld a, [$cb46]
    add a
    jr nc, jr_00d_41d2

    ld hl, $5932
    call Call_000_3c77
    xor a
    ld [$cf46], a
    ld de, $010a
    call Call_00d_5e3c
    call Call_000_30d9
    cp $80
    jr c, jr_00d_41d2

    ld hl, $594b
    call Call_000_3c77
    call Call_00d_41ff
    jp Jump_00d_4394


jr_00d_41d2:
    ld a, [$cbd3]
    and a
    jr z, jr_00d_41e7

    ld hl, $cbc1
    cp [hl]
    jr nz, jr_00d_41e7

    call Call_00d_439c
    call Call_00d_41ff
    jp Jump_00d_4394


jr_00d_41e7:
    ld hl, $cb1a
    bit 6, [hl]
    ret z

    call Call_000_30d9
    cp $3f
    ret nc

    ld hl, $60c4
    call Call_000_3c77
    call Call_00d_41ff
    jp Jump_00d_4394


Call_00d_41ff:
    ld a, $00
    call Call_000_3bac
    res 6, [hl]
    ld a, $02
    call Call_000_3bac
    ld a, [hl]
    and $ec
    ld [hl], a
    call Call_00d_78c2
    ld a, $0c
    call Call_000_3ba6
    cp $13
    jr z, jr_00d_421e

    cp $5b
    ret nz

jr_00d_421e:
    res 5, [hl]
    res 6, [hl]
    jp Jump_00d_7f9e


Call_00d_4225:
    call Call_00d_514e
    call Call_00d_41ff
    jp Jump_00d_514e


Jump_00d_422e:
    ld hl, $cb4e
    bit 5, [hl]
    jr z, jr_00d_4243

    res 5, [hl]
    ld hl, $577d
    call Call_000_3c77
    call Call_00d_41ff
    jp Jump_00d_4394


jr_00d_4243:
    ld hl, $d0fd
    ld a, [hl]
    and $07
    jr z, jr_00d_4292

    dec a
    ld [$d0fd], a
    and a
    jr z, jr_00d_4264

    ld hl, $5736
    call Call_000_3c77
    xor a
    ld [$cf46], a
    ld de, HeaderLogo
    call Call_00d_5e3c
    jr jr_00d_4281

jr_00d_4264:
    ld hl, $5748
    call Call_000_3c77
    call Call_00d_41ff
    call Call_000_3b75
    ld hl, $5e97
    call Call_00d_7f43
    ld a, $01
    ldh [$d6], a
    ld hl, $cb4b
    res 0, [hl]
    jr jr_00d_4292

jr_00d_4281:
    ld a, [$cbc2]
    cp $ad
    jr z, jr_00d_4292

    cp $d6
    jr z, jr_00d_4292

    call Call_00d_41ff
    jp Jump_00d_4394


jr_00d_4292:
    ld hl, $d0fd
    bit 5, [hl]
    jr z, jr_00d_42b0

    ld a, [$cbc2]
    cp $ac
    jr z, jr_00d_42b0

    cp $dd
    jr z, jr_00d_42b0

    ld hl, $5759
    call Call_000_3c77
    call Call_00d_41ff
    jp Jump_00d_4394


jr_00d_42b0:
    ld hl, $cb4d
    bit 3, [hl]
    jr z, jr_00d_42c5

    res 3, [hl]
    ld hl, $576d
    call Call_000_3c77
    call Call_00d_41ff
    jp Jump_00d_4394


jr_00d_42c5:
    ld hl, $cb5b
    ld a, [hl]
    and a
    jr z, jr_00d_42dc

    dec a
    ld [hl], a
    and $0f
    jr nz, jr_00d_42dc

    ld [hl], a
    ld [$cbd4], a
    ld hl, $5792
    call Call_000_3c77

jr_00d_42dc:
    ld a, [$cb4d]
    add a
    jr nc, jr_00d_4341

    ld hl, $cb59
    dec [hl]
    jr nz, jr_00d_42f5

    ld hl, $cb4d
    res 7, [hl]
    ld hl, $57f1
    call Call_000_3c77
    jr jr_00d_4341

jr_00d_42f5:
    ld hl, $57b3
    call Call_000_3c77
    xor a
    ld [$cf46], a
    ld de, $0103
    call Call_00d_5e3c
    call Call_000_30d9
    cp $80
    jr nc, jr_00d_4341

    ld hl, $cb4d
    ld a, [hl]
    and $80
    ld [hl], a
    ld hl, $57c5
    call Call_000_3c77
    call Call_00d_571e
    call Call_00d_5753
    call Call_00d_503e
    xor a
    ld [$cf46], a
    ld de, $0115
    ld a, $07
    call Call_000_3ba6
    and $60
    call z, Call_00d_5e44
    ld c, $01
    call Call_00d_5e58
    call Call_00d_5155
    call Call_00d_41ff
    jp Jump_00d_4394


jr_00d_4341:
    ld a, [$cb4b]
    add a
    jr nc, jr_00d_436a

    ld hl, $5932
    call Call_000_3c77
    xor a
    ld [$cf46], a
    ld de, $010a
    call Call_00d_5e3c
    call Call_000_30d9
    cp $80
    jr c, jr_00d_436a

    ld hl, $594b
    call Call_000_3c77
    call Call_00d_41ff
    jp Jump_00d_4394


jr_00d_436a:
    ld a, [$cbd4]
    and a
    jr z, jr_00d_437f

    ld hl, $cbc2
    cp [hl]
    jr nz, jr_00d_437f

    call Call_00d_439c
    call Call_00d_41ff
    jp Jump_00d_4394


jr_00d_437f:
    ld hl, $d0fd
    bit 6, [hl]
    ret z

    call Call_000_30d9
    cp $3f
    ret nc

    ld hl, $60c4
    call Call_000_3c77
    call Call_00d_41ff

Jump_00d_4394:
    ld a, $01
    ld [$cb92], a
    jp Jump_000_3b42


Call_00d_439c:
    ld a, $02
    call Call_000_3bac
    res 4, [hl]
    ld a, $10
    call Call_000_3ba6
    ld [$d151], a
    call $36fa
    ld hl, $5973
    jp Jump_000_3c77


Call_00d_43b4:
    ld hl, $57c5
    call Call_000_3c77
    xor a
    ld [$cb44], a
    call Call_00d_571e
    call Call_00d_5753
    call Call_00d_503e
    xor a
    ld [$cf46], a
    ld de, $0115
    ld a, $07
    call Call_000_3ba6
    and $60
    call z, Call_00d_5e44
    ld hl, $5da9
    call Call_00d_7f43
    ld a, $01
    ldh [$d6], a
    ld c, $01
    call Call_00d_5eba
    jp Jump_00d_5155


    ldh a, [$e6]
    and a
    ret nz

    call Call_00d_4666
    ret nz

    ld a, [$cbd2]
    and a
    ret nz

    xor a
    ld [$cbd2], a
    ld a, [$d042]
    and a
    ret nz

    ld a, $06
    call Call_000_3b22
    ld a, [$d1a1]
    cp [hl]
    jr nz, jr_00d_4411

    inc hl
    ld a, [$d1a2]
    cp [hl]
    ret z

jr_00d_4411:
    ld hl, $d57c
    bit 7, [hl]
    ld a, $65
    jr nz, jr_00d_442e

    bit 5, [hl]
    ld a, $46
    jr nz, jr_00d_442e

    bit 3, [hl]
    ld a, $32
    jr nz, jr_00d_442e

    bit 1, [hl]
    ld a, $1e
    jr nz, jr_00d_442e

    ld a, $0a

jr_00d_442e:
    ld b, a
    ld c, a
    ld a, [$cb19]
    ld d, a
    add b
    ld b, a
    jr nc, jr_00d_443a

    ld b, $ff

jr_00d_443a:
    ld a, c
    cp d
    ret nc

jr_00d_443d:
    call Call_000_30d9
    swap a
    cp b
    jr nc, jr_00d_443d

    cp c
    ret c

    call Call_00d_4529
    ret c

jr_00d_444b:
    call Call_000_30d9
    cp b
    jr nc, jr_00d_444b

    cp c
    jr c, jr_00d_44a0

    ld a, d
    sub c
    ld b, a
    call Call_000_30d9
    swap a
    sub b
    jr c, jr_00d_446e

    cp b
    jr nc, jr_00d_4480

    ld hl, $59be
    call Call_000_3c77
    call Call_00d_43b4
    jp Jump_00d_4516


jr_00d_446e:
    call Call_000_30d9
    add a
    swap a
    and $07
    jr z, jr_00d_446e

    ld [$cb1a], a
    ld hl, $59a4
    jr jr_00d_449a

jr_00d_4480:
    call Call_000_30d9
    and $03
    ld hl, $5992
    and a
    jr z, jr_00d_449a

    ld hl, $59be
    dec a
    jr z, jr_00d_449a

    ld hl, $59d6
    dec a
    jr z, jr_00d_449a

    ld hl, $59ed

jr_00d_449a:
    call Call_000_3c77
    jp Jump_00d_4516


jr_00d_44a0:
    ld a, [$cb0f]
    and a
    jr z, jr_00d_4480

    ld a, [$cbd3]
    and a
    jr nz, jr_00d_4480

    ld hl, $cb14
    ld de, $cb0e
    ld b, $00
    ld c, $04

jr_00d_44b6:
    ld a, [hl+]
    and $3f
    add b
    ld b, a
    dec c
    jr z, jr_00d_44c3

    inc de
    ld a, [de]
    and a
    jr nz, jr_00d_44b6

jr_00d_44c3:
    ld hl, $cb14
    ld a, [$cfc7]
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl]
    and $3f
    cp b
    jr z, jr_00d_4480

    ld a, $01
    ld [$cbd2], a
    ld a, [$ceda]
    ld b, a
    ld a, [$cfc7]
    ld c, a
    push af

jr_00d_44e1:
    call Call_000_30d9
    and $03
    cp b
    jr nc, jr_00d_44e1

    cp c
    jr z, jr_00d_44e1

    ld [$cfc7], a
    ld hl, $cb14
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl]
    and $3f
    jr z, jr_00d_44e1

    ld a, [$cfc7]
    ld c, a
    ld b, $00
    ld hl, $cb0e
    add hl, bc
    ld a, [hl]
    ld [$cbc1], a
    call Call_000_3b4a
    call Call_00d_5f7c
    call Call_00d_403b
    pop af
    ld [$cfc7], a

Jump_00d_4516:
    xor a
    ld [$cbf9], a
    ld [$cbd6], a
    ld hl, $cb4a
    res 4, [hl]
    xor a
    ld [$cb54], a
    jp Jump_00d_53f5


Call_00d_4529:
    ld a, $0c
    call Call_000_3ba6
    cp $ad
    jr z, jr_00d_4538

    cp $d6
    jr z, jr_00d_4538

    and a
    ret


jr_00d_4538:
    ld a, $0a
    call Call_000_3ba6
    and $07
    ret z

    ld hl, $5a02
    call Call_000_3c77
    call Call_00d_53f5
    scf
    ret


    ld hl, $4554
    call Call_000_0f5e
    jp Jump_000_3409


    ld d, $d1
    ld b, [hl]
    ld h, l
    ld [$e6f0], sp
    and a
    jr nz, jr_00d_4564

    ld a, [$caef]
    call Call_00d_4673

jr_00d_4564:
    ld a, $13
    call Call_000_3bac
    ld d, h
    ld e, l
    ld a, $11
    call Call_000_3bac
    ld a, $0c
    call Call_000_3ba6
    ld [$d151], a
    call Call_00d_4666
    jr nz, jr_00d_4582

    ld a, [$d151]
    ld [hl], a
    ld [de], a

jr_00d_4582:
    call Call_00d_45f2
    ld a, [$cbd2]
    and a
    ld hl, $45a1
    ret nz

    ld a, [$d151]
    cp $03
    ld hl, $45a1
    ret c

    ld hl, $459a
    ret


    ld d, $d6
    ld b, [hl]
    ld h, l
    ld [$0518], sp
    ld d, $de
    ld b, [hl]
    ld h, l
    ld [$d2fa], sp
    res 4, a
    jr z, @+$0b

    ld hl, $45b0
    ret


    ld d, $e6
    ld b, [hl]
    ld h, l
    ld [$b921], sp
    ld b, l
    ret


    ld d, $f6
    ld b, [hl]
    ld h, l
    ld [$cf21], sp
    ld b, l
    ld a, [$d151]
    add a
    push bc
    ld b, $00
    ld c, a
    add hl, bc
    pop bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


    reti


    ld b, l
    sbc $45
    db $e3
    ld b, l
    add sp, $45
    db $ed
    ld b, l
    ld d, $fb
    ld b, [hl]
    ld h, l
    ld d, b
    ld d, $fe
    ld b, [hl]
    ld h, l
    ld d, b
    ld d, $01
    ld b, a
    ld h, l
    ld d, b
    ld d, $04
    ld b, a
    ld h, l
    ld d, b
    ld d, $07
    ld b, a
    ld h, l
    ld d, b

Call_00d_45f2:
    push bc
    ld a, [$d151]
    ld c, a
    ld b, $00
    ld hl, $4610

jr_00d_45fc:
    ld a, [hl+]
    cp $ff
    jr z, jr_00d_460a

    cp c
    jr z, jr_00d_460a

    and a
    jr nz, jr_00d_45fc

    inc b
    jr jr_00d_45fc

jr_00d_460a:
    ld a, b
    ld [$d151], a
    pop bc
    ret


    ld c, $4a
    ld b, [hl]
    ld l, d
    ld l, e
    ld l, h
    ld l, [hl]
    ld l, a
    ld a, c
    ld a, e
    ld a, l
    sub h
    sub [hl]
    sub a
    sbc e
    sbc h
    sbc a
    and h
    xor d
    xor l
    or [hl]
    cp a
    set 1, l
    rst $08
    sub $ed
    db $f4
    push af
    nop
    ld l, c
    ld h, h
    ld [hl], l
    ld a, b
    add l
    xor a
    nop
    ld h, b
    ld h, c
    ld h, [hl]
    ld l, b
    adc h
    sub b
    and l
    cp b
    nop
    ld bc, $0b0a
    ld de, $1413
    dec d
    ld e, $23
    dec h
    daa
    dec hl
    inc l
    dec l
    ld l, $2f
    ld b, b
    ld b, a
    ld d, c
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld h, a
    db $76
    ld a, d
    add b
    add h
    adc e
    sub c
    and e
    xor c
    xor e
    xor [hl]
    pop bc
    call z, $f9d5
    nop
    rst $38

Call_00d_4666:
    ldh a, [$e6]
    and a
    ld a, [$cc10]
    jr z, jr_00d_4671

    ld a, [$cc11]

jr_00d_4671:
    and a
    ret


Call_00d_4673:
    push bc
    ld hl, $cbf0
    ld b, a
    ld c, $04

jr_00d_467a:
    ld a, [hl+]
    and a
    jr z, jr_00d_4695

    cp b
    jr z, jr_00d_4697

    dec c
    jr nz, jr_00d_467a

    ld hl, $cbf1
    ld a, [hl-]
    ld [hl+], a
    inc hl
    ld a, [hl-]
    ld [hl+], a
    inc hl
    ld a, [hl-]
    ld [hl], a
    ld a, b
    ld [$cbf3], a
    jr jr_00d_4697

jr_00d_4695:
    dec hl
    ld [hl], b

jr_00d_4697:
    pop bc
    ret


    call Call_00d_4666
    ret nz

    ld hl, $cb14
    ld de, $cb48
    ld bc, $cbbb
    ldh a, [$e6]
    and a
    jr z, jr_00d_46b4

    ld hl, $d0f7
    ld de, $cb4d
    ld bc, $cbba

jr_00d_46b4:
    ld a, [bc]
    inc a
    ld [bc], a
    ld a, $10
    call Call_000_3ba6
    cp $a5
    ret z

    ld a, [de]
    and $07
    ret nz

    call Call_00d_46f1
    ld a, b
    and a
    jp nz, Jump_00d_53f5

    inc de
    inc de
    ld a, [de]
    bit 3, a
    ret nz

    ldh a, [$e6]
    and a
    ld hl, $da41
    ld a, [$cfc6]
    jr z, jr_00d_46e8

    ld a, [$d116]
    dec a
    jr z, jr_00d_4709

    ld hl, $dd74
    ld a, [$cb41]

jr_00d_46e8:
    call Call_000_3aeb
    push hl
    call Call_00d_475b
    pop hl
    ret c

Call_00d_46f1:
    ldh a, [$e6]
    and a
    ld a, [$cfc7]
    jr z, jr_00d_46fc

    ld a, [$cbc7]

jr_00d_46fc:
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    and $3f
    jr z, jr_00d_4727

    dec [hl]
    ld b, $00
    ret


jr_00d_4709:
    ld hl, $d0f1
    ld a, [$cbc7]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    cp $66
    jr z, jr_00d_4720

    ld hl, $cc13
    add hl, bc
    ld a, [hl]
    cp $66
    ret z

jr_00d_4720:
    ld hl, $cc17
    call Call_00d_46f1
    ret


jr_00d_4727:
    call Call_00d_7f50
    ld hl, $5a4d
    ld a, $0d
    call Call_000_3ba6
    cp $27
    jr z, jr_00d_4755

    cp $4b
    jr z, jr_00d_4755

    cp $91
    jr z, jr_00d_4755

    cp $97
    jr z, jr_00d_4755

    cp $9b
    jr z, jr_00d_4755

    cp $75
    jr z, jr_00d_4755

    cp $1a
    jr z, jr_00d_4755

    cp $1b
    jr z, jr_00d_4755

    ld hl, $5a29

jr_00d_4755:
    call Call_000_3c77
    ld b, $01
    ret


Call_00d_475b:
    ldh a, [$e6]
    and a
    ld a, [$cfc7]
    jr z, jr_00d_4766

    ld a, [$cbc7]

jr_00d_4766:
    ld c, a
    ld a, $02
    call Call_000_3b0a
    ld a, $10
    call Call_000_3ba6
    cp $66
    jr z, jr_00d_477f

    ld b, $00
    add hl, bc
    ld a, [hl]
    cp $66
    jr nz, jr_00d_477f

    scf
    ret


jr_00d_477f:
    and a
    ret


    xor a
    ld [$cb44], a
    ld a, $0e
    call Call_000_3ba6
    and a
    ret z

    ldh a, [$e6]
    and a
    ld hl, $d0f0
    ld a, [$d0ef]
    jr nz, jr_00d_479d

    ld hl, $cb0d
    ld a, [$cb0c]

jr_00d_479d:
    ld c, $00
    cp $71
    jr nz, jr_00d_47ac

    ld a, [hl]
    cp $1e
    jr nz, jr_00d_47b9

    ld c, $02
    jr jr_00d_47e2

jr_00d_47ac:
    cp $53
    jr nz, jr_00d_47b9

    ld a, [hl]
    cp $69
    jr nz, jr_00d_47b9

    ld c, $02
    jr jr_00d_47e2

jr_00d_47b9:
    ld a, $03
    call Call_000_3ba6
    bit 2, a
    jr z, jr_00d_47c3

    inc c

jr_00d_47c3:
    ld a, $0c
    call Call_000_3ba6
    ld de, $0001
    ld hl, $47f3
    push bc
    call Call_000_31aa
    pop bc
    jr nc, jr_00d_47d7

    inc c
    inc c

jr_00d_47d7:
    push bc
    call Call_00d_7e82
    ld a, b
    cp $49
    pop bc
    jr nz, jr_00d_47e2

    inc c

jr_00d_47e2:
    ld hl, $47fb
    ld b, $00
    add hl, bc
    call Call_000_30d9
    cp [hl]
    ret nc

    ld a, $01
    ld [$cb44], a
    ret


    ld [bc], a
    dec c
    ld c, e
    sbc b
    and e
    or c
    xor $ff
    ld de, $4020
    ld d, l
    add b
    add b
    add b
    ld a, [$cb67]
    ld b, a
    inc b
    ld hl, $d142
    ld a, [hl-]
    ld e, a
    ld a, [hl+]
    ld d, a

jr_00d_480e:
    dec b
    ret z

    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl+], a
    jr nc, jr_00d_480e

    ld a, $ff
    ld [hl-], a
    ld [hl], a
    ret


    ld hl, $cb67
    inc [hl]
    ret


Call_00d_4822:
    ld a, $0c
    call Call_000_3ba6
    cp $a5
    ret z

    ld hl, $cb2a
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ld hl, $d10d
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    ldh a, [$e6]
    and a
    jr z, jr_00d_4847

    ld hl, $d10d
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ld hl, $cb2a
    ld a, [hl+]
    ld d, a
    ld e, [hl]

jr_00d_4847:
    ld a, $0f
    call Call_000_3bac
    ld [$d151], a
    push hl
    push de
    push bc
    ld a, $3e
    ld hl, $7e6f
    rst $08
    pop bc
    pop de
    pop hl
    push de
    push bc
    ld a, $3e
    ld hl, $7ef0
    rst $08
    pop bc
    pop de
    ld a, [$d151]
    cp b
    jr z, jr_00d_4870

    cp c
    jr z, jr_00d_4870

    jr jr_00d_488a

jr_00d_4870:
    ld hl, $d142
    ld a, [hl-]
    ld h, [hl]
    ld l, a
    ld b, h
    ld c, l
    srl b
    rr c
    add hl, bc
    ld a, h
    ld [$d141], a
    ld a, l
    ld [$d142], a
    ld hl, $cb43
    set 7, [hl]

jr_00d_488a:
    ld a, $0f
    call Call_000_3ba6
    ld b, a
    ld hl, $4d01

jr_00d_4893:
    ld a, [hl+]
    cp $ff
    jr z, jr_00d_4907

    cp $fe
    jr nz, jr_00d_48a7

    ld a, $05
    call Call_000_3ba6
    bit 3, a
    jr nz, jr_00d_4907

    jr jr_00d_4893

jr_00d_48a7:
    cp b
    jr nz, jr_00d_4903

    ld a, [hl]
    cp d
    jr z, jr_00d_48b3

    cp e
    jr z, jr_00d_48b3

    jr jr_00d_4903

jr_00d_48b3:
    push hl
    push bc
    inc hl
    ld a, [$cb43]
    and $80
    ld b, a
    ld a, [hl]
    and a
    jr nz, jr_00d_48c5

    inc a
    ld [$cb45], a
    xor a

jr_00d_48c5:
    ldh [$b9], a
    add b
    ld [$cb43], a
    xor a
    ldh [$b6], a
    ld hl, $d141
    ld a, [hl+]
    ldh [$b7], a
    ld a, [hl-]
    ldh [$b8], a
    call Call_000_31e2
    ldh a, [$b6]
    ld b, a
    ldh a, [$b7]
    or b
    ld b, a
    ldh a, [$b8]
    or b
    jr z, jr_00d_48fb

    ld a, $0a
    ldh [$b9], a
    ld b, $04
    call Call_000_31ed
    ldh a, [$b7]
    ld b, a
    ldh a, [$b8]
    or b
    jr nz, jr_00d_48fb

    ld a, $01
    ldh [$b8], a

jr_00d_48fb:
    ldh a, [$b7]
    ld [hl+], a
    ldh a, [$b8]
    ld [hl], a
    pop bc
    pop hl

jr_00d_4903:
    inc hl
    inc hl
    jr jr_00d_4893

jr_00d_4907:
    call Call_00d_4918
    ld a, [$d151]
    ld b, a
    ld a, [$cb43]
    and $80
    or b
    ld [$cb43], a
    ret


Call_00d_4918:
    ld hl, $d10d
    ldh a, [$e6]
    and a
    jr z, jr_00d_4923

    ld hl, $cb2a

Call_00d_4923:
jr_00d_4923:
    push hl
    push de
    push bc
    ld a, $0f
    call Call_000_3ba6
    ld d, a
    ld b, [hl]
    inc hl
    ld c, [hl]
    ld a, $0a
    ld [$d151], a
    ld hl, $4d01

jr_00d_4937:
    ld a, [hl+]
    cp $ff
    jr z, jr_00d_497f

    cp $fe
    jr nz, jr_00d_494b

    ld a, $05
    call Call_000_3ba6
    bit 3, a
    jr nz, jr_00d_497f

    jr jr_00d_4937

jr_00d_494b:
    cp d
    jr nz, jr_00d_4957

    ld a, [hl+]
    cp b
    jr z, jr_00d_495b

    cp c
    jr z, jr_00d_495b

    jr jr_00d_4958

jr_00d_4957:
    inc hl

jr_00d_4958:
    inc hl
    jr jr_00d_4937

jr_00d_495b:
    xor a
    ldh [$b5], a
    ldh [$b6], a
    ldh [$b7], a
    ld a, [hl+]
    ldh [$b8], a
    ld a, [$d151]
    ldh [$b9], a
    call Call_000_31e2
    ld a, $0a
    ldh [$b9], a
    push bc
    ld b, $04
    call Call_000_31ed
    pop bc
    ldh a, [$b8]
    ld [$d151], a
    jr jr_00d_4937

jr_00d_497f:
    pop bc
    pop de
    pop hl
    ret


Call_00d_4983:
    call Call_00d_4918
    ld a, [$d151]
    and a
    ld a, $0a
    jr nz, jr_00d_499a

    call Call_000_3b42
    xor a
    ld [$cb43], a
    inc a
    ld [$cb45], a
    ret


jr_00d_499a:
    ld [$d151], a
    ret


Call_00d_499e:
    push hl
    push de
    push bc
    ld a, $0a
    ld [$cbf4], a
    ld hl, $cbf0
    ld a, [hl]
    and a
    jr z, jr_00d_4a00

    ld d, $04
    ld e, $00

jr_00d_49b1:
    ld a, [hl+]
    and a
    jr z, jr_00d_49ef

    push hl
    dec a
    ld hl, $5b11
    call Call_00d_7f71
    and a
    jr z, jr_00d_49eb

    inc hl
    call Call_00d_7f8b
    ld hl, $d10d
    call Call_00d_4923
    ld a, [$d151]
    cp $0b
    jr nc, jr_00d_49e5

    and a
    jr z, jr_00d_49eb

    cp $0a
    jr nc, jr_00d_49e1

    ld a, e
    cp $01
    jr nc, jr_00d_49eb

    ld e, $01
    jr jr_00d_49eb

jr_00d_49e1:
    ld e, $02
    jr jr_00d_49eb

jr_00d_49e5:
    call Call_00d_4a81
    pop hl
    jr jr_00d_4a27

jr_00d_49eb:
    pop hl
    dec d
    jr nz, jr_00d_49b1

jr_00d_49ef:
    ld a, e
    cp $02
    jr z, jr_00d_4a27

    call Call_00d_4a89
    ld a, e
    and a
    jr nz, jr_00d_4a27

    call Call_00d_4a89
    jr jr_00d_4a27

jr_00d_4a00:
    ld a, [$cb2a]
    ld b, a
    ld hl, $d10d
    call Call_00d_4923
    ld a, [$d151]
    cp $0b
    jr c, jr_00d_4a14

    call Call_00d_4a81

jr_00d_4a14:
    ld a, [$cb2b]
    cp b
    jr z, jr_00d_4a27

    call Call_00d_4923
    ld a, [$d151]
    cp $0b
    jr c, jr_00d_4a27

    call Call_00d_4a81

jr_00d_4a27:
    call Call_00d_4a2e
    pop bc
    pop de
    pop hl
    ret


Call_00d_4a2e:
    ld de, $d0f1
    ld b, $05
    ld c, $00
    ld a, [$d151]
    push af

jr_00d_4a39:
    dec b
    jr z, jr_00d_4a6d

    ld a, [de]
    and a
    jr z, jr_00d_4a6d

    inc de
    dec a
    ld hl, $5b11
    call Call_00d_7f71
    and a
    jr z, jr_00d_4a39

    inc hl
    call Call_00d_7f8b
    ld hl, $cb2a
    call Call_00d_4923
    ld a, [$d151]
    and a
    jr z, jr_00d_4a39

    inc c
    cp $0a
    jr c, jr_00d_4a39

    inc c
    inc c
    inc c
    inc c
    inc c
    cp $0a
    jr z, jr_00d_4a39

    ld c, $64
    jr jr_00d_4a39

jr_00d_4a6d:
    pop af
    ld [$d151], a
    ld a, c
    and a
    jr z, jr_00d_4a7e

    cp $05
    jr c, jr_00d_4a81

    cp $64
    ret c

    jr jr_00d_4a89

jr_00d_4a7e:
    call Call_00d_4a81

Call_00d_4a81:
jr_00d_4a81:
    ld a, [$cbf4]
    dec a
    ld [$cbf4], a
    ret


Call_00d_4a89:
jr_00d_4a89:
    ld a, [$cbf4]
    inc a
    ld [$cbf4], a
    ret


    xor a
    ld [$cbf5], a
    call Call_00d_4b44
    ret c

    ld a, [$cb4b]
    bit 4, a
    jr z, jr_00d_4ad6

    ld a, [$cb5d]
    cp $01
    jr nz, jr_00d_4ad6

    call Call_00d_4b44
    call Call_00d_4cc7
    call Call_00d_4c70
    call Call_00d_4bd5
    ld a, e
    cp $02
    jr nz, jr_00d_4ac1

    ld a, [$cbf4]
    add $30
    ld [$cbf5], a
    ret


jr_00d_4ac1:
    call Call_00d_4b44
    sla c
    sla c
    ld b, $ff

jr_00d_4aca:
    inc b
    sla c
    jr nc, jr_00d_4aca

    ld a, b
    add $30
    ld [$cbf5], a
    ret


jr_00d_4ad6:
    call Call_00d_499e
    ld a, [$cbf4]
    cp $0b
    ret nc

    ld a, [$cbd6]
    and a
    jr z, jr_00d_4b22

    call Call_00d_4b7a
    ld a, [$cbf4]
    and a
    jr z, jr_00d_4b22

    ld c, a
    call Call_00d_4bf7
    ld a, [$cbf4]
    cp $ff
    ret z

    ld b, a
    ld a, e
    cp $02
    jr z, jr_00d_4b0e

    call Call_00d_499e
    ld a, [$cbf4]
    cp $0a
    ret nc

    ld a, b
    add $10
    ld [$cbf5], a
    ret


jr_00d_4b0e:
    ld c, $10
    call Call_00d_499e
    ld a, [$cbf4]
    cp $0a
    jr nc, jr_00d_4b1c

    ld c, $20

jr_00d_4b1c:
    ld a, b
    add c
    ld [$cbf5], a
    ret


jr_00d_4b22:
    call Call_00d_499e
    ld a, [$cbf4]
    cp $0a
    ret nc

    call Call_00d_4b44
    call Call_00d_4cc7
    call Call_00d_4c70
    call Call_00d_4bd5
    ld a, e
    cp $02
    ret nz

    ld a, [$cbf4]
    add $10
    ld [$cbf5], a
    ret


Call_00d_4b44:
    ld a, [$dd55]
    cp $02
    jr c, jr_00d_4b76

    ld d, a
    ld e, $00
    ld b, $20
    ld c, $00
    ld hl, $dd7f

jr_00d_4b55:
    ld a, [$cb41]
    cp e
    jr z, jr_00d_4b66

    push bc
    ld b, [hl]
    inc hl
    ld a, [hl-]
    or b
    pop bc
    jr z, jr_00d_4b66

    ld a, c
    or b
    ld c, a

jr_00d_4b66:
    srl b
    push bc
    ld bc, $0030
    add hl, bc
    pop bc
    inc e
    dec d
    jr nz, jr_00d_4b55

    ld a, c
    and a
    jr nz, jr_00d_4b78

jr_00d_4b76:
    scf
    ret


jr_00d_4b78:
    and a
    ret


Call_00d_4b7a:
    ld hl, $dd5d
    ld a, [$dd55]
    ld b, a
    ld c, $20
    ld d, $00
    xor a
    ld [$cbf4], a

jr_00d_4b89:
    ld a, [$cb41]
    cp d
    push hl
    jr z, jr_00d_4bc7

    push hl
    push bc
    ld bc, $0022
    add hl, bc
    pop bc
    ld a, [hl+]
    or [hl]
    pop hl
    jr z, jr_00d_4bc7

    ld a, [hl]
    ld [$ce60], a
    call Call_000_3a36
    ld a, [$cbd6]
    dec a
    ld hl, $5b11
    call Call_00d_7f71
    and a
    jr z, jr_00d_4bc7

    inc hl
    call Call_00d_7f8b
    ld hl, $d127
    call Call_00d_4923
    ld a, [$d151]
    and a
    jr nz, jr_00d_4bc7

    ld a, [$cbf4]
    or c
    ld [$cbf4], a

jr_00d_4bc7:
    pop hl
    dec b
    ret z

    push bc
    ld bc, $0030
    add hl, bc
    pop bc
    inc d
    srl c
    jr jr_00d_4b89

Call_00d_4bd5:
    push bc
    ld a, [$dd55]
    ld e, a
    ld hl, $dd7f
    ld b, $20
    ld c, $00

jr_00d_4be1:
    ld a, [hl+]
    or [hl]
    jr z, jr_00d_4be8

    ld a, b
    or c
    ld c, a

jr_00d_4be8:
    srl b
    push bc
    ld bc, $002f
    add hl, bc
    pop bc
    dec e
    jr nz, jr_00d_4be1

    ld a, c
    pop bc
    and c
    ld c, a

Call_00d_4bf7:
    ld a, $ff
    ld [$cbf4], a
    ld hl, $dd5f
    ld b, $20
    ld d, $00
    ld e, $00

jr_00d_4c05:
    ld a, b
    and c
    jr z, jr_00d_4c50

    push hl
    push bc
    ld b, $04
    ld c, $00

jr_00d_4c0f:
    ld a, [hl+]
    and a
    push hl
    jr z, jr_00d_4c3f

    dec a
    ld hl, $5b11
    call Call_00d_7f71
    and a
    jr z, jr_00d_4c39

    inc hl
    call Call_00d_7f8b
    ld hl, $cb2a
    call Call_00d_4923
    ld a, [$d151]
    cp $0a
    jr c, jr_00d_4c39

    ld e, $01
    cp $0b
    jr c, jr_00d_4c39

    ld e, $02
    jr jr_00d_4c3f

jr_00d_4c39:
    pop hl
    dec b
    jr nz, jr_00d_4c0f

    jr jr_00d_4c40

jr_00d_4c3f:
    pop hl

jr_00d_4c40:
    ld a, e
    pop bc
    pop hl
    cp $02
    jr z, jr_00d_4c5e

    cp $01
    jr nz, jr_00d_4c50

    ld a, d
    or b
    ld d, a
    jr jr_00d_4c50

jr_00d_4c50:
    push bc
    ld bc, $0030
    add hl, bc
    pop bc
    srl b
    jr nc, jr_00d_4c05

    ld a, d
    ld b, a
    and a
    ret z

jr_00d_4c5e:
    push bc
    sla b
    sla b
    ld c, $ff

jr_00d_4c65:
    inc c
    sla b
    jr nc, jr_00d_4c65

    ld a, c
    ld [$cbf4], a
    pop bc
    ret


Call_00d_4c70:
    push bc
    ld hl, $dd55
    ld b, $20
    ld c, $00

jr_00d_4c78:
    ld a, [hl+]
    cp $ff
    jr z, jr_00d_4cc2

    push hl
    ld [$ce60], a
    call Call_000_3a36
    ld a, [$cbd6]
    and a
    jr z, jr_00d_4c9a

    dec a
    ld hl, $5b11
    call Call_00d_7f71
    and a
    jr z, jr_00d_4c9a

    inc hl
    call Call_00d_7f8b
    jr jr_00d_4cad

jr_00d_4c9a:
    ld a, [$cb2a]
    ld hl, $d127
    call Call_00d_4923
    ld a, [$d151]
    cp $0b
    jr nc, jr_00d_4cbd

    ld a, [$cb2b]

jr_00d_4cad:
    ld hl, $d127
    call Call_00d_4923
    ld a, [$d151]
    cp $0b
    jr nc, jr_00d_4cbd

    ld a, b
    or c
    ld c, a

jr_00d_4cbd:
    srl b
    pop hl
    jr jr_00d_4c78

jr_00d_4cc2:
    ld a, c
    pop bc
    and c
    ld c, a
    ret


Call_00d_4cc7:
    push bc
    ld de, $dd55
    ld b, $20
    ld c, $00
    ld hl, $dd7f

jr_00d_4cd2:
    ld a, [de]
    inc de
    cp $ff
    jr z, jr_00d_4cfc

    push hl
    push bc
    ld b, [hl]
    inc hl
    ld c, [hl]
    inc hl
    inc hl
    srl c
    rl b
    srl c
    rl b
    ld a, [hl-]
    cp c
    ld a, [hl]
    sbc b
    pop bc
    jr nc, jr_00d_4cf1

    ld a, b
    or c
    ld c, a

jr_00d_4cf1:
    srl b
    pop hl
    push bc
    ld bc, $0030
    add hl, bc
    pop bc
    jr jr_00d_4cd2

jr_00d_4cfc:
    ld a, c
    pop bc
    and c
    ld c, a
    ret


    nop
    dec b
    dec b
    nop
    add hl, bc
    dec b
    inc d
    inc d
    dec b
    inc d
    dec d
    dec b
    inc d
    ld d, $14
    inc d
    add hl, de
    inc d
    inc d
    rlca
    inc d
    inc d
    dec b
    dec b
    inc d
    ld a, [de]
    dec b
    inc d
    add hl, bc
    inc d
    dec d
    inc d
    inc d
    dec d
    dec d
    dec b
    dec d
    ld d, $05
    dec d
    inc b
    inc d
    dec d
    dec b
    inc d
    dec d
    ld a, [de]
    dec b
    rla
    dec d
    inc d
    rla
    rla
    dec b
    rla
    ld d, $05
    rla
    inc b
    nop
    rla
    ld [bc], a
    inc d
    rla
    ld a, [de]
    dec b
    ld d, $14
    dec b
    ld d, $15
    inc d
    ld d, $16
    dec b
    ld d, $03
    dec b
    ld d, $04
    inc d
    ld d, $02
    dec b
    ld d, $07
    dec b
    ld d, $05
    inc d
    ld d, $1a
    dec b
    ld d, $09
    dec b
    add hl, de
    dec d
    dec b
    add hl, de
    ld d, $14
    add hl, de
    add hl, de
    dec b
    add hl, de
    inc b
    inc d
    add hl, de
    ld [bc], a
    inc d
    add hl, de
    ld a, [de]
    inc d
    add hl, de
    add hl, bc
    dec b
    add hl, de
    inc d
    dec b
    ld bc, $1400
    ld bc, $1419
    ld bc, $0503
    ld bc, $0502
    ld bc, $0518
    ld bc, $0507
    ld bc, $1405
    ld bc, $141b
    ld bc, $1409
    inc bc
    ld d, $14
    inc bc
    inc bc
    dec b
    inc bc
    inc b
    dec b
    inc bc
    dec b
    dec b
    inc bc
    ld [$0305], sp
    add hl, bc
    nop
    inc b
    inc d
    inc d
    inc b
    rla
    inc d
    inc b
    ld d, $05
    inc b
    inc bc
    inc d
    inc b
    ld [bc], a
    nop
    inc b
    rlca
    dec b
    inc b
    dec b
    inc d
    inc b
    add hl, bc
    inc d
    ld [bc], a
    rla
    dec b
    ld [bc], a
    ld d, $14
    ld [bc], a
    ld bc, $0214
    rlca
    inc d
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    add hl, bc
    dec b
    jr jr_00d_4dd3

    inc d

jr_00d_4dd3:
    jr jr_00d_4dd8

    inc d
    jr @+$1a

jr_00d_4dd8:
    dec b
    jr jr_00d_4df6

    nop
    jr @+$0b

    dec b
    rlca
    inc d
    dec b
    rlca
    ld d, $14
    rlca
    ld bc, $0705
    inc bc
    dec b
    rlca
    ld [bc], a
    dec b
    rlca
    jr jr_00d_4e05

    rlca
    ld [$0705], sp
    dec de

jr_00d_4df6:
    inc d
    rlca
    add hl, bc
    dec b
    dec b
    inc d
    inc d
    dec b
    add hl, de
    inc d
    dec b
    ld bc, $0505
    inc b

jr_00d_4e05:
    dec b
    dec b
    ld [bc], a
    inc d
    dec b
    rlca
    inc d
    dec b
    add hl, bc
    dec b
    ld [$0000], sp
    ld [$1418], sp
    ld [$051b], sp
    ld [$0509], sp
    ld [$1408], sp
    ld a, [de]
    ld a, [de]
    inc d
    ld a, [de]
    add hl, bc
    dec b
    dec de
    ld bc, $1b05
    jr jr_00d_4e3e

    dec de
    ld [$1b14], sp
    dec de
    dec b
    dec de
    add hl, bc
    dec b
    add hl, bc
    inc d
    dec b
    add hl, bc
    dec d
    dec b
    add hl, bc
    rla
    dec b
    add hl, bc
    add hl, de

jr_00d_4e3e:
    inc d
    add hl, bc
    dec b
    inc d
    add hl, bc
    add hl, bc
    dec b
    cp $00
    ld [$0100], sp
    ld [$ff00], sp
    ld hl, $d141
    ld a, [hl+]
    and a
    jr nz, jr_00d_4e58

    ld a, [hl]
    cp $02
    ret c

jr_00d_4e58:
    xor a
    ldh [$b6], a
    dec hl
    ld a, [hl+]
    ldh [$b7], a
    ld a, [hl]
    ldh [$b8], a

jr_00d_4e62:
    call Call_000_30d9
    rrca
    cp $d9
    jr c, jr_00d_4e62

    ldh [$b9], a
    call Call_000_31e2
    ld a, $ff
    ldh [$b9], a
    ld b, $04
    call Call_000_31ed
    ldh a, [$b7]
    ld hl, $d141
    ld [hl+], a
    ldh a, [$b8]
    ld [hl], a
    ret


Call_00d_4e82:
    call Call_00d_4eef
    jp z, Jump_00d_4edd

    call Call_00d_4eff
    jp nz, Jump_00d_4edd

    call Call_00d_4f40
    jp z, Jump_00d_4edd

    call Call_00d_4f1b
    ret nz

    call Call_00d_4f54
    jp nz, Jump_00d_4edd

    call Call_00d_4f7f
    ret z

    call Call_00d_4f8d
    ret nz

    ld a, $0d
    call Call_000_3ba6
    cp $11
    ret z

    call Call_00d_4f95
    ld a, [$caf3]
    ld b, a
    ldh a, [$e6]
    and a
    jr z, jr_00d_4ebe

    ld a, [$caec]
    ld b, a

jr_00d_4ebe:
    push bc
    call Call_00d_7e91
    ld a, b
    cp $4d
    ld a, c
    pop bc
    jr nz, jr_00d_4ed1

    ld c, a
    ld a, b
    sub c
    ld b, a
    jr nc, jr_00d_4ed1

    ld b, $00

jr_00d_4ed1:
    ld a, b
    cp $ff
    jr z, jr_00d_4edc

    call Call_000_30d9
    cp b
    jr nc, jr_00d_4edd

jr_00d_4edc:
    ret


Jump_00d_4edd:
jr_00d_4edd:
    ld a, $0d
    call Call_000_3ba6
    cp $2d
    jr z, jr_00d_4ee9

    call Call_000_3b42

jr_00d_4ee9:
    ld a, $01
    ld [$cb45], a
    ret


Call_00d_4eef:
    ld a, $0d
    call Call_000_3ba6
    cp $08
    ret nz

    ld a, $0b
    call Call_000_3ba6
    and $07
    ret


Call_00d_4eff:
    ld a, $05
    call Call_000_3ba6
    bit 2, a
    ret z

    ld c, $28
    call Call_000_033c
    ld hl, $61d5
    call Call_000_3c77
    ld c, $28
    call Call_000_033c
    ld a, $01
    and a
    ret


Call_00d_4f1b:
    ld a, $09
    call Call_000_3bac
    bit 5, [hl]
    res 5, [hl]
    ret z

    ld a, $07
    call Call_000_3ba6
    bit 6, a
    jr z, jr_00d_4f3c

    ld a, $0c
    call Call_000_3ba6
    cp $59
    ret z

    cp $5a
    ret z

    cp $de
    ret z

jr_00d_4f3c:
    ld a, $01
    and a
    ret


Call_00d_4f40:
    call Call_00d_7481
    jr z, jr_00d_4f50

    ld a, $0d
    call Call_000_3ba6
    cp $03
    ret z

    cp $08
    ret z

jr_00d_4f50:
    ld a, $01
    and a
    ret


Call_00d_4f54:
    ld a, $07
    call Call_000_3ba6
    and $60
    ret z

    bit 6, a
    jr z, jr_00d_4f71

    ld a, $0c
    call Call_000_3ba6
    cp $10
    ret z

    cp $12
    ret z

    cp $57
    ret z

    cp $ef
    ret


jr_00d_4f71:
    ld a, $0c
    call Call_000_3ba6
    cp $59
    ret z

    cp $5a
    ret z

    cp $de
    ret


Call_00d_4f7f:
    ld a, $0d
    call Call_000_3ba6
    cp $98
    ret nz

    ld a, [$cbe8]
    cp $01
    ret


Call_00d_4f8d:
    ld a, $03
    call Call_000_3ba6
    bit 0, a
    ret


Call_00d_4f95:
    ldh a, [$e6]
    and a
    ld hl, $caf3
    ld a, [$cbaf]
    ld b, a
    ld a, [$cbb8]
    ld c, a
    jr z, jr_00d_4fb0

    ld hl, $caec
    ld a, [$cbb7]
    ld b, a
    ld a, [$cbb0]
    ld c, a

jr_00d_4fb0:
    cp b
    jr c, jr_00d_4fbb

    ld a, $05
    call Call_000_3ba6
    bit 3, a
    ret nz

jr_00d_4fbb:
    ld a, $0e
    sub c
    ld c, a
    xor a
    ldh [$b6], a
    ldh [$b7], a
    ld a, [hl]
    ldh [$b8], a
    push hl
    ld d, $02

jr_00d_4fca:
    push bc
    ld hl, $5002
    dec b
    sla b
    ld c, b
    ld b, $00
    add hl, bc
    pop bc
    ld a, [hl+]
    ldh [$b9], a
    call Call_000_31e2
    ld a, [hl]
    ldh [$b9], a
    ld b, $04
    call Call_000_31ed
    ldh a, [$b8]
    ld b, a
    ldh a, [$b7]
    or b
    jr nz, jr_00d_4ff2

    ldh [$b7], a
    ld a, $01
    ldh [$b8], a

jr_00d_4ff2:
    ld b, c
    dec d
    jr nz, jr_00d_4fca

    ldh a, [$b7]
    and a
    ldh a, [$b8]
    jr z, jr_00d_4fff

    ld a, $ff

jr_00d_4fff:
    pop hl
    ld [hl], a
    ret


    ld hl, $2464
    ld h, h
    dec hl
    ld h, h
    ld [hl-], a
    ld h, h
    inc a
    ld h, h
    ld c, e
    ld h, h
    ld bc, $8501
    ld h, h
    and [hl]
    ld h, h
    ld [bc], a
    ld bc, $64e9
    add l
    ld [hl-], a
    inc bc
    ld bc, $eaaf
    db $eb
    set 1, l
    add c
    ld [hl], h
    jr nz, jr_00d_5037

    push hl
    ld hl, $caf5
    ldh a, [$e6]
    and a
    jr z, jr_00d_5031

    ld hl, $caee

jr_00d_5031:
    call Call_000_30d9
    cp [hl]
    pop hl
    ret c

jr_00d_5037:
    ld a, $01
    ld [$cbeb], a
    and a
    ret


Call_00d_503e:
    ld a, $03
    call Call_000_3ba6
    bit 4, a
    ret z

    ld a, $02
    call Call_000_3ba6
    bit 4, a
    jr nz, jr_00d_5068

    ld a, $0d
    call Call_000_3ba6
    cp $27
    jr z, jr_00d_5071

    cp $4b
    jr z, jr_00d_5071

    cp $91
    jr z, jr_00d_5071

    cp $97
    jr z, jr_00d_5071

    cp $9b
    jr z, jr_00d_5071

jr_00d_5068:
    call Call_00d_508d
    jr z, jr_00d_5071

    call Call_00d_4666
    ret nz

jr_00d_5071:
    ld a, [$d199]
    add a
    jr c, jr_00d_5087

    xor a
    ld [$cf46], a
    ld [$cf3f], a
    inc a
    ld [$cb67], a
    ld a, $a4
    jp Jump_00d_7f14


jr_00d_5087:
    call Call_00d_66e7
    jp Jump_00d_7f50


Call_00d_508d:
    ld a, $0d
    call Call_000_3ba6
    cp $75
    jr z, jr_00d_509e

    cp $1b
    jr z, jr_00d_509e

    ld a, $01
    and a
    ret


jr_00d_509e:
    ld a, [$cc1c]
    and a
    ld a, $00
    ld [$cc1c], a
    ret


    call Call_00d_503e
    call Call_00d_50b1
    jp Jump_00d_5155


Call_00d_50b1:
    ld a, [$cb45]
    and a
    jp nz, Jump_00d_7f50

    ldh a, [$e6]
    and a
    ld de, $cb50
    ld a, $01
    jr z, jr_00d_50c7

    ld de, $cb58
    ld a, $04

jr_00d_50c7:
    ld [$cf46], a
    ld a, $0d
    call Call_000_3ba6
    cp $1d
    jr z, jr_00d_5101

    cp $1e
    jr z, jr_00d_5101

    cp $2c
    jr z, jr_00d_5101

    cp $4d
    jr z, jr_00d_5101

    cp $68
    jr z, jr_00d_50e7

    xor a
    ld [$cb67], a

jr_00d_50e7:
    ld a, $0c
    call Call_000_3ba6
    ld e, a
    ld d, $00
    call Call_00d_5e44
    ld a, $0c
    call Call_000_3ba6
    cp $13
    jr z, jr_00d_50fe

    cp $5b
    ret nz

jr_00d_50fe:
    jp Jump_00d_7f97


jr_00d_5101:
    ld a, [$cb67]
    and $01
    xor $01
    ld [$cb67], a
    ld a, [de]
    cp $01
    push af
    ld a, $0c
    call Call_000_3ba6
    ld e, a
    ld d, $00
    pop af
    jp z, Jump_00d_5e44

    xor a
    ld [$cf46], a
    jp Jump_00d_5e44


    ld a, [$cb45]
    and a
    jp nz, Jump_00d_7f50

    xor a
    jr jr_00d_513c

    ld a, [$cb45]
    and a
    jp nz, Jump_00d_7f50

    ldh a, [$e6]
    and a
    ld a, $02
    jr z, jr_00d_513c

    ld a, $05

jr_00d_513c:
    ld [$cf46], a
    xor a
    ld [$cb67], a
    ld a, $0c
    call Call_000_3ba6
    ld e, a
    ld d, $00
    jp Jump_00d_5e44


Call_00d_514e:
Jump_00d_514e:
    ldh a, [$e6]
    xor $01
    ldh [$e6], a
    ret


Call_00d_5155:
Jump_00d_5155:
    ld a, $03
    call Call_000_3ba6
    bit 4, a
    ret z

    ld a, [$d199]
    add a
    jp c, Jump_00d_66d3

    xor a
    ld [$cf46], a
    ld [$cf3f], a
    ld a, $02
    ld [$cb67], a
    ld a, $a4
    jp Jump_00d_7f14


    ld a, [$cb45]
    and a
    ret z

    call Call_00d_5236
    ld a, $0c
    call Call_000_3bac
    cp $13
    jr z, jr_00d_51a1

    cp $5b
    jr z, jr_00d_51a1

    inc hl
    ld a, [hl]
    cp $1d
    jr z, jr_00d_519b

    cp $2c
    jr z, jr_00d_519b

    cp $4d
    jr z, jr_00d_519b

    jp Jump_00d_53f5


jr_00d_519b:
    call Call_00d_5155
    jp Jump_00d_53f5


jr_00d_51a1:
    ld a, $02
    call Call_000_3bac
    res 5, [hl]
    res 6, [hl]
    call Call_00d_7f9e
    jp Jump_00d_53f5


    ld a, $05
    call Call_000_3ba6
    bit 5, a
    jr z, jr_00d_51c4

    call Call_00d_5dd0
    ld b, $00
    jr nc, jr_00d_51dd

    ld b, $01
    jr jr_00d_51dd

jr_00d_51c4:
    call Call_00d_7e91
    ld a, b
    cp $4f
    ld b, $00
    jr nz, jr_00d_51dd

    call Call_000_30d9
    cp c
    jr nc, jr_00d_51dd

    call Call_00d_5dd0
    ld b, $00
    jr nc, jr_00d_51dd

    ld b, $02

jr_00d_51dd:
    push bc
    call Call_00d_520d
    ld c, $00
    ldh a, [$e6]
    and a
    jr nz, jr_00d_51ed

    call Call_00d_5e58
    jr jr_00d_51f0

jr_00d_51ed:
    call Call_00d_5eba

jr_00d_51f0:
    pop bc
    ld a, b
    and a
    ret z

    dec a
    jr nz, jr_00d_51fd

    ld hl, $591c
    jp Jump_000_3c77


jr_00d_51fd:
    call Call_00d_7e91
    ld a, [hl]
    ld [$d151], a
    call Call_000_366a
    ld hl, $5904
    jp Jump_000_3c77


Call_00d_520d:
    ld a, $08
    call Call_000_3ba6
    bit 4, a
    ret nz

    ld de, $cb61
    ldh a, [$e6]
    and a
    jr nz, jr_00d_5220

    ld de, $cb63

jr_00d_5220:
    ld a, [$d142]
    ld b, a
    ld a, [de]
    add b
    ld [de], a
    dec de
    ld a, [$d141]
    ld b, a
    ld a, [de]
    adc b
    ld [de], a
    ret nc

    ld a, $ff
    ld [de], a
    inc de
    ld [de], a
    ret


Call_00d_5236:
    ld hl, $5b17
    ld de, $5b17
    ld a, [$cb43]
    and $7f
    jr z, jr_00d_5262

    ld a, $0d
    call Call_000_3ba6
    cp $94
    ld hl, $6031
    ld de, $603f
    jr z, jr_00d_5262

    ld hl, $5ac0
    ld de, $5ad5
    ld a, [$cb44]
    cp $ff
    jr nz, jr_00d_5262

    ld hl, $5b06

jr_00d_5262:
    call Call_00d_52a9
    xor a
    ld [$cb44], a
    ld a, $0d
    call Call_000_3ba6
    cp $2d
    ret nz

    ld a, [$cb43]
    and $7f
    ret z

    ld hl, $d141
    ld a, [hl+]
    ld b, [hl]
    srl a
    rr b
    srl a
    rr b
    srl a
    rr b
    ld [hl], b
    dec hl
    ld [hl+], a
    or b
    jr nz, jr_00d_5290

    inc a
    ld [hl], a

jr_00d_5290:
    ld hl, $5aea
    call Call_000_3c77
    ld a, $01
    ld [$cb67], a
    call Call_00d_7f06
    ld c, $01
    ldh a, [$e6]
    and a
    jp nz, Jump_00d_5e58

    jp Jump_00d_5eba


Call_00d_52a9:
Jump_00d_52a9:
    ld a, $05
    call Call_000_3ba6
    bit 2, a
    jr z, jr_00d_52b4

    ld h, d
    ld l, e

jr_00d_52b4:
    jp Jump_000_3c77


    ld a, [$cb45]
    and a
    ret z

    ld a, [$cb43]
    and $7f
    jp z, Jump_00d_7446

    jp Jump_00d_7457


    ld a, [$cb44]
    and a
    jr z, jr_00d_52e0

    dec a
    add a
    ld hl, $52e5
    ld b, $00
    ld c, a
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_3c77
    xor a
    ld [$cb44], a

jr_00d_52e0:
    ld c, $14
    jp Jump_000_033c


    jr z, jr_00d_5342

    inc a
    ld e, e
    ld hl, $cb50
    ldh a, [$e6]
    and a
    jr z, jr_00d_52f4

    ld hl, $cb58

jr_00d_52f4:
    xor a
    ld [hl], a
    ret


    ld a, $02
    call Call_000_3bac
    bit 2, a
    ret nz

    ld a, [$cb43]
    and $7f
    cp $0a
    ret z

    ld hl, $5b50
    jr nc, jr_00d_530f

    ld hl, $5b63

jr_00d_530f:
    jp Jump_000_3c77


    ld hl, $d0ff
    ldh a, [$e6]
    and a
    jr z, jr_00d_531d

    ld hl, $cb1c

jr_00d_531d:
    ld a, [hl+]
    or [hl]
    ret nz

    ld a, $09
    call Call_000_3ba6
    bit 6, a
    jr z, jr_00d_5383

    ld hl, $5b78
    call Call_000_3c77
    ldh a, [$e6]
    and a
    ld hl, $d102
    ld bc, $c3ca
    ld a, $00
    jr nz, jr_00d_5344

    ld hl, $cb1f
    ld bc, $c45e

jr_00d_5342:
    ld a, $01

jr_00d_5344:
    ld [$d007], a
    ld a, [hl-]
    ld [$d0d3], a
    ld a, [hl-]
    ld [$d0d4], a
    ld a, [hl]
    ld [$d0d5], a
    xor a
    ld [hl-], a
    ld a, [hl]
    ld [$d0d6], a
    xor a
    ld [hl], a
    ld [$d0d7], a
    ld [$d0d8], a
    ld h, b
    ld l, c
    ld a, $0b
    call Call_000_2e6d
    call Call_000_3b8e
    call Call_00d_514e
    xor a
    ld [$cf46], a
    ld [$cf3f], a
    inc a
    ld [$cb67], a
    ld a, $c2
    call Call_00d_7f14
    call Call_00d_514e
    jr jr_00d_539f

jr_00d_5383:
    ld a, $0d
    call Call_000_3ba6
    cp $1d
    jr z, jr_00d_539c

    cp $2c
    jr z, jr_00d_539c

    cp $4d
    jr z, jr_00d_539c

    cp $68
    jr z, jr_00d_539c

    cp $9a
    jr nz, jr_00d_539f

jr_00d_539c:
    call Call_00d_5155

jr_00d_539f:
    jp Jump_00d_53f5


    jp Jump_00d_53a5


Jump_00d_53a5:
    ld a, [$cb45]
    and a
    ret nz

    ld a, $08
    call Call_000_3ba6
    bit 6, a
    ret z

    ld de, $cc0a
    ldh a, [$e6]
    and a
    jr z, jr_00d_53bd

    ld de, $cc09

jr_00d_53bd:
    ld a, [de]
    inc a
    ret z

    ld [de], a
    call Call_00d_514e
    ld hl, $5b89
    call Call_000_3c77
    jp Jump_00d_514e


    ld a, [$d141]
    ld h, a
    ld b, a
    ld a, [$d142]
    ld l, a
    ld c, a
    ldh a, [$e6]
    and a
    ld a, [$cc09]
    jr z, jr_00d_53e2

    ld a, [$cc0a]

jr_00d_53e2:
    and a
    jr z, jr_00d_53ec

    dec a
    add hl, bc
    jr nc, jr_00d_53e2

    ld hl, $ffff

jr_00d_53ec:
    ld a, h
    ld [$d141], a
    ld a, l
    ld [$d142], a
    ret


Call_00d_53f5:
Jump_00d_53f5:
    ld a, [$cb90]
    ld l, a
    ld a, [$cb91]
    ld h, a
    ld a, $ff
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ret


Call_00d_5403:
    ld a, $00
    call Call_000_3b22
    ldh a, [$e6]
    and a
    ld a, [hl]
    jr nz, jr_00d_5411

    ld a, [$d0ed]

jr_00d_5411:
    cp $84
    ret nz

    push bc
    call Call_00d_7e91
    ld a, [hl]
    cp $23
    pop bc
    ret nz

    ld a, c
    srl a
    add c
    ld c, a
    ret nc

    srl b
    ld a, b
    and a
    jr nz, jr_00d_542a

    inc b

jr_00d_542a:
    scf
    rr c
    ret


    ldh a, [$e6]
    and a
    jp nz, Jump_00d_553d

Call_00d_5434:
    call Call_000_3b42
    ld hl, $caf1
    ld a, [hl+]
    and a
    ld d, a
    ret z

    ld a, [hl]
    cp $14
    jr nc, jr_00d_5467

    ld hl, $d105
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ld a, [$cbde]
    bit 4, a
    jr z, jr_00d_5454

    sla c
    rl b

jr_00d_5454:
    ld hl, $cb20
    call Call_00d_54bf
    jr c, jr_00d_548e

    ld hl, $cba1
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ld hl, $cb94
    jr jr_00d_548e

jr_00d_5467:
    ld hl, $d10b
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ld a, [$cbde]
    bit 3, a
    jr z, jr_00d_5478

    sla c
    rl b

jr_00d_5478:
    ld hl, $cb26
    call Call_00d_54bf
    jr c, jr_00d_5489

    ld hl, $cba7
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ld hl, $cb9a

jr_00d_5489:
    call Call_00d_550a
    jr jr_00d_5491

jr_00d_548e:
    call Call_00d_54fc

jr_00d_5491:
    call Call_00d_549f
    ld a, [$cb19]
    ld e, a
    call Call_00d_5403
    ld a, $01
    and a
    ret


Call_00d_549f:
    ld a, h
    or b
    jr z, jr_00d_54bd

    srl b
    rr c
    srl b
    rr c
    ld a, c
    or b
    jr nz, jr_00d_54b0

    inc c

jr_00d_54b0:
    srl h
    rr l
    srl h
    rr l
    ld a, l
    or h
    jr nz, jr_00d_54bd

    inc l

jr_00d_54bd:
    ld b, l
    ret


Call_00d_54bf:
    ld a, [$cb44]
    and a
    scf
    ret z

    push hl
    push bc
    ldh a, [$e6]
    and a
    jr nz, jr_00d_54e3

    ld a, [$caf2]
    cp $14
    ld a, [$cbad]
    ld b, a
    ld a, [$cbb6]
    jr nc, jr_00d_54f8

    ld a, [$cbaa]
    ld b, a
    ld a, [$cbb3]
    jr jr_00d_54f8

jr_00d_54e3:
    ld a, [$caeb]
    cp $14
    ld a, [$cbb5]
    ld b, a
    ld a, [$cbae]
    jr nc, jr_00d_54f8

    ld a, [$cbb2]
    ld b, a
    ld a, [$cbab]

jr_00d_54f8:
    cp b
    pop bc
    pop hl
    ret


Call_00d_54fc:
    push bc
    push de
    ld b, $68
    ld c, $69
    ld d, $76
    call Call_00d_5518
    pop de
    pop bc
    ret


Call_00d_550a:
    push bc
    push de
    ld b, $19
    ld c, $19
    ld d, $a3
    call Call_00d_5518
    pop de
    pop bc
    ret


Call_00d_5518:
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    push hl
    ld a, $00
    call Call_000_3b22
    ldh a, [$e6]
    and a
    ld a, [hl]
    jr z, jr_00d_552a

    ld a, [$d0ed]

jr_00d_552a:
    pop hl
    cp b
    jr z, jr_00d_5530

    cp c
    ret nz

jr_00d_5530:
    push hl
    call Call_00d_7e82
    ld a, [hl]
    pop hl
    cp d
    ret nz

    sla l
    rl h
    ret


Call_00d_553d:
Jump_00d_553d:
    call Call_000_3b42
    ld hl, $caea
    ld a, [hl+]
    ld d, a
    and a
    ret z

    ld a, [hl]
    cp $14
    jr nc, jr_00d_5570

    ld hl, $cb22
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ld a, [$cbdd]
    bit 4, a
    jr z, jr_00d_555d

    sla c
    rl b

jr_00d_555d:
    ld hl, $d103
    call Call_00d_54bf
    jr c, jr_00d_5597

    ld hl, $cb96
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ld hl, $cb9f
    jr jr_00d_5597

jr_00d_5570:
    ld hl, $cb28
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ld a, [$cbdd]
    bit 3, a
    jr z, jr_00d_5581

    sla c
    rl b

jr_00d_5581:
    ld hl, $d109
    call Call_00d_54bf
    jr c, jr_00d_5592

    ld hl, $cb9c
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ld hl, $cba5

jr_00d_5592:
    call Call_00d_550a
    jr jr_00d_559a

jr_00d_5597:
    call Call_00d_54fc

jr_00d_559a:
    call Call_00d_549f
    ld a, [$d0fc]
    ld e, a
    call Call_00d_5403
    ld a, $01
    and a
    ret


    call Call_000_3b42
    ldh a, [$e6]
    and a
    jp nz, Jump_00d_5636

    ld a, [$cb48]
    bit 2, a
    jr nz, jr_00d_55c9

    ld c, $14
    call Call_000_033c
    xor a
    ld [$cb50], a
    ld [$ceed], a
    ld [$cc0b], a
    jr jr_00d_55d4

jr_00d_55c9:
    ld a, [$cb50]
    ld b, a
    ld a, [$da22]
    sub b
    ld [$ceed], a

jr_00d_55d4:
    ld a, [$ceed]
    ld hl, $db8c
    call Call_000_3a82
    ld a, $22
    call Call_00d_56fe
    ld a, [hl+]
    or [hl]
    jp z, Jump_00d_56f1

    ld a, [$ceed]
    ld c, a
    ld a, [$cfc6]
    cp [hl]
    ld hl, $cb1a
    jr z, jr_00d_55f9

    ld a, $20
    call Call_00d_56fe

jr_00d_55f9:
    ld a, [hl]
    and a
    jp nz, Jump_00d_56f1

    ld a, $01
    ld [$cc0b], a
    ld hl, $63c8
    call Call_000_3c77
    ld a, [$d0ef]
    ld [$ce60], a
    call Call_000_3a36
    ld a, [$d123]
    ld c, a
    push bc
    ld a, $00
    call Call_00d_56fe
    ld a, [hl]
    ld [$ce60], a
    call Call_000_3a36
    ld a, [$d122]
    pop bc
    ld b, a
    push bc
    ld a, $1f
    call Call_00d_56fe
    ld a, [hl]
    ld e, a
    pop bc
    ld a, [$caf1]
    ld d, a
    ret


Jump_00d_5636:
    ld a, [$cb4d]
    bit 2, a
    jr nz, jr_00d_5649

    xor a
    ld [$cb58], a
    ld [$ceed], a
    ld [$cc0b], a
    jr jr_00d_5654

jr_00d_5649:
    ld a, [$cb58]
    ld b, a
    ld a, [$dd55]
    sub b
    ld [$ceed], a

jr_00d_5654:
    ld a, [$d116]
    dec a
    jr z, jr_00d_56ac

    ld a, [$d042]
    and a
    jr nz, jr_00d_5673

    ld a, [$ceed]
    ld c, a
    ld b, $00
    ld hl, $dd56
    add hl, bc
    ld a, [hl]
    ld [$d151], a
    call Call_000_363b
    jr jr_00d_5685

jr_00d_5673:
    ld a, [$ceed]
    ld hl, $debf
    ld bc, $000b
    call Call_000_31c7
    ld de, $cf6b
    call Call_000_313e

jr_00d_5685:
    ld a, $22
    call Call_00d_56fe
    ld a, [hl+]
    or [hl]
    jp z, Jump_00d_56f1

    ld a, [$ceed]
    ld b, a
    ld a, [$cb41]
    cp b
    ld hl, $d0fd
    jr z, jr_00d_56a1

    ld a, $20
    call Call_00d_56fe

jr_00d_56a1:
    ld a, [hl]
    and a
    jr nz, jr_00d_56f1

    ld a, $01
    ld [$cc0b], a
    jr jr_00d_56be

jr_00d_56ac:
    ld a, [$d0ef]
    ld [$d151], a
    call Call_000_363b
    ld hl, $63c8
    call Call_000_3c77
    jp Jump_00d_553d


jr_00d_56be:
    ld hl, $63c8
    call Call_000_3c77
    ld a, [$cb0c]
    ld [$ce60], a
    call Call_000_3a36
    ld a, [$d123]
    ld c, a
    push bc
    ld a, $00
    call Call_00d_56fe
    ld a, [hl]
    ld [$ce60], a
    call Call_000_3a36
    ld a, [$d122]
    pop bc
    ld b, a
    push bc
    ld a, $1f
    call Call_00d_56fe
    ld a, [hl]
    ld e, a
    pop bc
    ld a, [$caea]
    ld d, a
    ret


Jump_00d_56f1:
jr_00d_56f1:
    ld b, $12
    jp Jump_00d_7f5c


Call_00d_56f6:
    ld a, [$cc0b]
    and a
    ret nz

    jp Jump_00d_7457


Call_00d_56fe:
    push bc
    ld c, a
    ld b, $00
    ldh a, [$e6]
    and a
    ld hl, $da2a
    jr z, jr_00d_570d

    ld hl, $dd5d

jr_00d_570d:
    ld a, [$ceed]
    add hl, bc
    call Call_000_3aeb
    pop bc
    ret


    ld a, [$cb45]
    and a
    ret z

    jp Jump_000_3b42


Call_00d_571e:
    call Call_000_3b42
    ldh a, [$e6]
    and a
    ld hl, $cb22
    ld de, $cbdd
    ld a, [$cb19]
    jr z, jr_00d_5738

    ld hl, $d105
    ld de, $cbde
    ld a, [$d0fc]

jr_00d_5738:
    push af
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ld a, [de]
    bit 4, a
    jr z, jr_00d_5745

    sla c
    rl b

jr_00d_5745:
    dec hl
    dec hl
    dec hl
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_00d_549f
    ld d, $28
    pop af
    ld e, a
    ret


Call_00d_5753:
    ld a, $0d
    call Call_000_3ba6
    cp $07
    jr nz, jr_00d_5761

    srl c
    jr nz, jr_00d_5761

    inc c

jr_00d_5761:
    cp $1d
    jr z, jr_00d_576c

    cp $1e
    jr z, jr_00d_576c

    ld a, d
    and a
    ret z

jr_00d_576c:
    ld a, c
    and a
    jr nz, jr_00d_5772

    ld c, $01

jr_00d_5772:
    xor a
    ld hl, $ffb5
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, e
    add a
    jr nc, jr_00d_577f

    ld [hl], $01

jr_00d_577f:
    inc hl
    ld [hl+], a
    ld a, $05
    ld [hl-], a
    push bc
    ld b, $04
    call Call_000_31ed
    pop bc
    inc [hl]
    inc [hl]
    inc hl
    ld [hl], d
    call Call_000_31e2
    ld [hl], b
    call Call_000_31e2
    ld [hl], c
    ld b, $04
    call Call_000_31ed
    ld [hl], $32
    ld b, $04
    call Call_000_31ed
    call Call_00d_7e82
    ld a, b
    and a
    jr z, jr_00d_57d0

    ld hl, $5845

jr_00d_57ad:
    ld a, [hl+]
    cp $ff
    jr z, jr_00d_57d0

    cp b
    ld a, [hl+]
    jr nz, jr_00d_57ad

    ld b, a
    ld a, $0f
    call Call_000_3ba6
    cp b
    jr nz, jr_00d_57d0

    ld a, c
    add $64
    ldh [$b9], a
    call Call_000_31e2
    ld a, $64
    ldh [$b9], a
    ld b, $04
    call Call_000_31ed

jr_00d_57d0:
    call Call_00d_582c
    ld hl, $d141
    ld b, [hl]
    ldh a, [$b8]
    add b
    ldh [$b8], a
    jr nc, jr_00d_57e6

    ldh a, [$b7]
    inc a
    ldh [$b7], a
    and a
    jr z, jr_00d_581a

jr_00d_57e6:
    ldh a, [$b5]
    ld b, a
    ldh a, [$b6]
    or a
    jr nz, jr_00d_581a

    ldh a, [$b7]
    cp $03
    jr c, jr_00d_57fe

    cp $04
    jr nc, jr_00d_581a

    ldh a, [$b8]
    cp $e6
    jr nc, jr_00d_581a

jr_00d_57fe:
    inc hl
    ldh a, [$b8]
    ld b, [hl]
    add b
    ld [hl-], a
    ldh a, [$b7]
    ld b, [hl]
    adc b
    ld [hl], a
    jr c, jr_00d_581a

    ld a, [hl]
    cp $03
    jr c, jr_00d_5820

    cp $04
    jr nc, jr_00d_581a

    inc hl
    ld a, [hl-]
    cp $e6
    jr c, jr_00d_5820

jr_00d_581a:
    ld a, $03
    ld [hl+], a
    ld a, $e5
    ld [hl-], a

jr_00d_5820:
    inc hl
    ld a, [hl]
    add $02
    ld [hl-], a
    jr nc, jr_00d_5828

    inc [hl]

jr_00d_5828:
    ld a, $01
    and a
    ret


Call_00d_582c:
    ld a, [$cb44]
    and a
    ret z

    ldh a, [$b8]
    sla a
    ldh [$b8], a
    ldh a, [$b7]
    rl a
    ldh [$b7], a
    ret nc

    ld a, $ff
    ldh [$b7], a
    ldh [$b8], a
    ret


    ld [hl-], a
    nop
    inc sp
    ld bc, $0234
    dec [hl]
    inc bc
    ld [hl], $04
    scf
    dec b
    jr c, jr_00d_585a

    add hl, sp
    ld [$143a], sp
    dec sp
    dec d
    inc a

jr_00d_585a:
    ld d, $3d
    rla
    ld a, $18
    ccf
    add hl, de
    ld b, b
    ld a, [de]
    ld b, c
    dec de
    ld b, d
    add hl, bc
    rst $38
    ld hl, $cb19
    ldh a, [$e6]
    and a
    jr z, jr_00d_5873

    ld hl, $d0fc

jr_00d_5873:
    ld a, $0d
    call Call_000_3ba6
    cp $57
    ld b, [hl]
    ld a, $00
    jr z, jr_00d_58ce

    ld a, $0d
    call Call_000_3ba6
    cp $58
    jr z, jr_00d_589a

    cp $28
    jr z, jr_00d_58ad

    cp $63
    jr z, jr_00d_58d4

    ld a, $0e
    call Call_000_3ba6
    ld b, a
    ld a, $00
    jr jr_00d_58ce

jr_00d_589a:
    ld a, b
    srl a
    add b
    ld b, a

jr_00d_589f:
    call Call_000_30d9
    and a
    jr z, jr_00d_589f

    cp b
    jr nc, jr_00d_589f

    ld b, a
    ld a, $00
    jr jr_00d_58ce

jr_00d_58ad:
    ld hl, $d0ff
    ldh a, [$e6]
    and a
    jr z, jr_00d_58b8

    ld hl, $cb1c

jr_00d_58b8:
    ld a, [hl+]
    srl a
    ld b, a
    ld a, [hl]
    rr a
    push af
    ld a, b
    pop bc
    and a
    jr nz, jr_00d_58ce

    or b
    ld a, $00
    jr nz, jr_00d_58ce

    ld b, $01
    jr jr_00d_58ce

jr_00d_58ce:
    ld hl, $d141
    ld [hl+], a
    ld [hl], b
    ret


jr_00d_58d4:
    ld hl, $cb1c
    ldh a, [$e6]
    and a
    jr z, jr_00d_58df

    ld hl, $d0ff

jr_00d_58df:
    xor a
    ldh [$b5], a
    ldh [$b6], a
    ld a, [hl+]
    ldh [$b7], a
    ld a, [hl+]
    ldh [$b8], a
    ld a, $30
    ldh [$b9], a
    call Call_000_31e2
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    ldh [$b9], a
    ld a, b
    and a
    jr z, jr_00d_5918

    ldh a, [$b9]
    srl b
    rr a
    srl b
    rr a
    ldh [$b9], a
    ldh a, [$b7]
    ld b, a
    srl b
    ldh a, [$b8]
    rr a
    srl b
    rr a
    ldh [$b8], a
    ld a, b
    ldh [$b7], a

jr_00d_5918:
    ld b, $04
    call Call_000_31ed
    ldh a, [$b8]
    ld b, a
    ld hl, $5949

jr_00d_5923:
    ld a, [hl+]
    cp b
    jr nc, jr_00d_592a

    inc hl
    jr jr_00d_5923

jr_00d_592a:
    ldh a, [$e6]
    and a
    ld a, [hl]
    jr nz, jr_00d_593a

    ld hl, $caf1
    ld [hl], a
    push hl
    call Call_00d_5434
    jr jr_00d_5942

jr_00d_593a:
    ld hl, $caea
    ld [hl], a
    push hl
    call Call_00d_553d

jr_00d_5942:
    call Call_00d_5753
    pop hl
    ld [hl], $01
    ret


    ld bc, $04c8
    sub [hl]
    add hl, bc
    ld h, h
    db $10
    ld d, b
    jr nz, @+$2a

    jr nc, jr_00d_5969

    ld a, $01
    ld [$cb45], a
    ld a, $12
    call Call_000_3ba6
    and a
    ret z

    ld b, a
    ld hl, $45a4
    ld a, $0f
    rst $08
    ld a, b

jr_00d_5969:
    cp $59
    ret z

    call Call_00d_4983
    ld a, [$d151]
    and a
    ret z

    call Call_00d_6bd2
    ret z

    ld a, $12
    call Call_000_3ba6
    dec a
    ld de, $cf6b
    call Call_00d_7f7d
    ld a, [$cf6d]
    and a
    ret z

    ld a, [$cf6e]
    cp $14
    ret nc

    ld hl, $d141
    ld a, [hl+]
    or [hl]
    ret z

    ld a, [hl]
    add a
    ld [hl-], a
    ld a, [hl]
    adc a
    ld [hl], a
    jr nc, jr_00d_59a1

    ld a, $ff
    ld [hl+], a
    ld [hl], a

jr_00d_59a1:
    xor a
    ld [$cb45], a
    ret


    ld hl, $d0f1
    ld de, $cb5c
    ldh a, [$e6]
    and a
    jr z, jr_00d_59b7

    ld hl, $cb0e
    ld de, $cb54

jr_00d_59b7:
    ld a, $14
    call Call_000_3ba6
    and a
    jp z, Jump_00d_5a65

    cp $a5
    jp z, Jump_00d_5a65

    cp $e3
    jp z, Jump_00d_5a65

    cp $77
    jp z, Jump_00d_5a65

    ld b, a

jr_00d_59d0:
    ld a, [hl+]
    cp b
    jr nz, jr_00d_59d0

    ld bc, $0005
    add hl, bc
    ld a, [hl]
    and $3f
    jp z, Jump_00d_5a65

    ld a, [$cb45]
    and a
    jp nz, Jump_00d_5a65

    ld a, $09
    call Call_000_3bac
    bit 4, [hl]
    jp nz, Jump_00d_5a65

    set 4, [hl]
    call Call_000_30d9
    and $03
    inc a
    inc a
    inc a
    ld [de], a
    call Call_00d_6bd2
    jr nz, jr_00d_5a5c

    ldh a, [$e6]
    and a
    jr z, jr_00d_5a31

    push hl
    ld a, [$cbf9]
    ld b, a
    ld c, $00
    ld hl, $cb0e

jr_00d_5a0e:
    ld a, [hl+]
    cp b
    jr z, jr_00d_5a1f

    inc c
    ld a, c
    cp $04
    jr c, jr_00d_5a0e

    pop hl
    res 4, [hl]
    xor a
    ld [de], a
    jr jr_00d_5a65

jr_00d_5a1f:
    pop hl
    ld a, c
    ld [$cfc7], a
    ld a, b
    ld [$cbc1], a
    dec a
    ld de, $caef
    call Call_00d_7f7d
    jr jr_00d_5a5c

jr_00d_5a31:
    push hl
    ld a, [$cbfa]
    ld b, a
    ld c, $00
    ld hl, $d0f1

jr_00d_5a3b:
    ld a, [hl+]
    cp b
    jr z, jr_00d_5a4c

    inc c
    ld a, c
    cp $04
    jr c, jr_00d_5a3b

    pop hl
    res 4, [hl]
    xor a
    ld [de], a
    jr jr_00d_5a65

jr_00d_5a4c:
    pop hl
    ld a, c
    ld [$cbc7], a
    ld a, b
    ld [$cbc2], a
    dec a
    ld de, $cae8
    call Call_00d_7f7d

jr_00d_5a5c:
    call Call_00d_7ed1
    ld hl, $5ba9
    jp Jump_000_3c77


Jump_00d_5a65:
jr_00d_5a65:
    jp Jump_00d_746f


    ld a, [$cb45]
    and a
    jp nz, Jump_00d_5b09

    call Call_00d_7481
    jp nz, Jump_00d_5b09

    call Call_00d_7ed1
    ld hl, $cb1f
    ld de, $d102
    call Call_00d_5ab9
    ld a, $01
    ld [$d007], a
    ld hl, $c45e
    ld a, $0b
    call Call_000_2e6d
    ld hl, $d0ff
    ld a, [hl+]
    ld [$d0d6], a
    ld a, [hl+]
    ld [$d0d5], a
    ld a, [hl+]
    ld [$d0d4], a
    ld a, [hl]
    ld [$d0d3], a
    call Call_00d_5ae8
    xor a
    ld [$d007], a
    call Call_000_3b42
    ld hl, $c3ca
    ld a, $0b
    call Call_000_2e6d
    ld hl, $5bcd
    jp Jump_000_3c77


Call_00d_5ab9:
    ld a, [hl-]
    ld [$d0d3], a
    ld a, [hl-]
    ld [$d0d4], a
    ld a, [hl-]
    ld b, a
    ld [$d0d5], a
    ld a, [hl]
    ld [$d0d6], a
    dec de
    dec de
    ld a, [de]
    dec de
    add b
    ld [$d142], a
    ld b, [hl]
    ld a, [de]
    adc b
    srl a
    ld [$d141], a
    ld a, [$d142]
    rr a
    ld [$d142], a
    inc hl
    inc hl
    inc hl
    inc de
    inc de
    inc de

Call_00d_5ae8:
    ld c, [hl]
    dec hl
    ld a, [$d142]
    sub c
    ld b, [hl]
    dec hl
    ld a, [$d141]
    sbc b
    jr nc, jr_00d_5afe

    ld a, [$d141]
    ld b, a
    ld a, [$d142]
    ld c, a

jr_00d_5afe:
    ld a, c
    ld [hl-], a
    ld [$d0d7], a
    ld a, b
    ld [hl+], a
    ld [$d0d8], a
    ret


Jump_00d_5b09:
    jp Jump_00d_746f


    ld a, $0a
    call Call_000_3ba6
    and $07
    ret nz

    call Call_000_3b42
    ld a, $01
    ld [$cb45], a
    call Call_00d_745d
    jp Jump_00d_53f5


    ld a, [$cb45]
    and a
    jr nz, jr_00d_5b8c

    ld hl, $cb2a
    ldh a, [$e6]
    and a
    jr z, jr_00d_5b33

    ld hl, $d10d

jr_00d_5b33:
    ld a, $12
    call Call_000_3ba6
    and a
    jr z, jr_00d_5b8c

    push hl
    dec a
    ld hl, $5b12
    call Call_00d_7f71
    ld d, a
    pop hl
    cp $13
    jr z, jr_00d_5b8c

    call Call_00d_7ed1
    call Call_00d_514e

jr_00d_5b4f:
    call Call_000_30d9
    and $1f
    cp $0a
    jr c, jr_00d_5b60

    cp $14
    jr c, jr_00d_5b4f

    cp $1c
    jr nc, jr_00d_5b4f

jr_00d_5b60:
    ld [hl+], a
    ld [hl-], a
    push hl
    ld a, $0f
    call Call_000_3bac
    push af
    push hl
    ld a, d
    ld [hl], a
    call Call_00d_4918
    pop hl
    pop af
    ld [hl], a
    pop hl
    ld a, [$d151]
    cp $0a
    jr nc, jr_00d_5b4f

    call Call_00d_514e
    ld a, [hl]
    ld [$d151], a
    ld a, $29
    call Call_000_2e6d
    ld hl, $5f80
    jp Jump_000_3c77


jr_00d_5b8c:
    jp Jump_00d_745d


    call Call_00d_7481
    jr nz, jr_00d_5baa

    ld a, [$cb45]
    and a
    jr nz, jr_00d_5baa

    ld a, $09
    call Call_000_3bac
    set 5, [hl]
    call Call_00d_7ed1
    ld hl, $5bf3
    jp Jump_000_3c77


jr_00d_5baa:
    call Call_00d_7f47
    jp Jump_00d_7469


    call Call_00d_73e1
    ld a, [$d042]
    and a
    jr z, jr_00d_5bbf

    call Call_00d_7f47
    jp Jump_00d_744c


jr_00d_5bbf:
    call Call_00d_7481
    jp nz, Jump_00d_5c4c

    ld a, $09
    call Call_000_3bac
    bit 3, [hl]
    jp nz, Jump_00d_5c4c

    ld a, $02
    call Call_000_3b0a
    ld d, h
    ld e, l
    ld hl, $cb0e
    ldh a, [$e6]
    and a
    jr z, jr_00d_5be1

    ld hl, $d0f1

jr_00d_5be1:
    ld a, $12
    call Call_000_3ba6
    ld [$d151], a
    ld b, a
    and a
    jr z, jr_00d_5c4c

    cp $a5
    jr z, jr_00d_5c4c

    ld c, $04

jr_00d_5bf3:
    ld a, [hl+]
    cp b
    jr z, jr_00d_5c4c

    dec c
    jr nz, jr_00d_5bf3

    dec hl
    ld c, $04

jr_00d_5bfd:
    dec c
    ld a, [hl-]
    cp $a6
    jr nz, jr_00d_5bfd

    inc hl
    ld a, b
    ld [hl], a
    push bc
    push hl
    dec a
    ld hl, $5b14
    call Call_00d_7f71
    pop hl
    ld bc, $0006
    add hl, bc
    ld [hl], a
    pop bc
    ldh a, [$e6]
    and a
    jr z, jr_00d_5c32

    ld a, [$d116]
    dec a
    jr nz, jr_00d_5c32

    ld a, [hl]
    push bc
    ld hl, $cc17
    ld b, $00
    add hl, bc
    ld [hl], a
    ld hl, $cc13
    add hl, bc
    pop bc
    ld [hl], b
    jr jr_00d_5c40

jr_00d_5c32:
    ld a, [hl]
    push af
    ld l, c
    ld h, $00
    add hl, de
    ld a, b
    ld [hl], a
    pop af
    ld de, $0015
    add hl, de
    ld [hl], a

jr_00d_5c40:
    call $36fa
    call Call_00d_7ed1
    ld hl, $5bff
    jp Jump_000_3c77


Jump_00d_5c4c:
jr_00d_5c4c:
    call Call_00d_7f47
    jp Jump_00d_7469


    call Call_00d_7ed1
    ld a, $0b
    call Call_000_3bac
    call Call_00d_6201
    ld a, $0d
    call Call_000_3bac
    ld a, [hl]
    push hl
    push af
    ld a, $0a
    ld [hl], a
    call Call_00d_6308
    pop af
    pop hl
    ld [hl], a
    ret


    call Call_00d_73e1
    ld a, [$cb45]
    and a
    jr nz, jr_00d_5cdf

    ldh a, [$e6]
    and a
    ld hl, $cb0f
    ld a, [$cbd3]
    ld d, a
    jr z, jr_00d_5c8b

    ld hl, $d0f2
    ld a, [$cbd4]
    ld d, a

jr_00d_5c8b:
    ld a, $0a
    call Call_000_3ba6
    and $07
    jr z, jr_00d_5cdf

    ld a, [hl]
    and a
    jr z, jr_00d_5cdf

    call Call_00d_5ce5
    jr c, jr_00d_5cdf

    dec hl

jr_00d_5c9e:
    push hl
    call Call_000_30d9
    and $03
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    pop hl
    and a
    jr z, jr_00d_5c9e

    ld e, a
    ld a, $0c
    call Call_000_3ba6
    cp e
    jr z, jr_00d_5c9e

    ld a, e
    cp d
    jr z, jr_00d_5c9e

    call Call_00d_5d1b
    jr z, jr_00d_5c9e

    ld a, $10
    call Call_000_3bac
    ld a, e
    ld [hl], a
    call Call_00d_4666
    jr nz, jr_00d_5cd6

    ld a, [$cb67]
    push af
    call Call_00d_503e
    pop af
    ld [$cb67], a

jr_00d_5cd6:
    call Call_00d_7f06
    call Call_00d_5f7c
    jp Jump_00d_757f


jr_00d_5cdf:
    call Call_00d_7f47
    jp Jump_00d_7452


Call_00d_5ce5:
    push hl
    push de
    push bc
    call Call_00d_5cef
    pop bc
    pop de
    pop hl
    ret


Call_00d_5cef:
    ldh a, [$e6]
    and a
    ld a, [$cbd3]
    jr z, jr_00d_5cfa

    ld a, [$cbd4]

jr_00d_5cfa:
    ld b, a
    ld a, $10
    call Call_000_3ba6
    ld c, a
    dec hl
    ld d, $04

jr_00d_5d04:
    ld a, [hl]
    and a
    jr z, jr_00d_5d17

    cp c
    jr z, jr_00d_5d13

    cp b
    jr z, jr_00d_5d13

    call Call_00d_5d1b
    jr nz, jr_00d_5d19

jr_00d_5d13:
    inc hl
    dec d
    jr nz, jr_00d_5d04

jr_00d_5d17:
    scf
    ret


jr_00d_5d19:
    and a
    ret


Call_00d_5d1b:
    push hl
    push de
    push bc
    ld b, a
    ld hl, $45a4
    ld a, $0f
    rst $08
    ld a, b
    pop bc
    pop de
    pop hl
    cp $91
    ret z

    cp $27
    ret z

    cp $4b
    ret z

    cp $97
    ret z

    cp $9b
    ret z

    cp $1a
    ret


    ld a, $04
    call Call_000_3bac
    set 6, [hl]
    call Call_00d_7ed1
    ld hl, $5c19
    jp Jump_000_3c77


    ld a, [$cb45]
    and a
    jp nz, Jump_00d_5dcd

    ld bc, $0030
    ld hl, $d0f1
    ldh a, [$e6]
    and a
    jr z, jr_00d_5d60

    ld hl, $cb0e

jr_00d_5d60:
    ld a, $12
    call Call_000_3ba6
    and a
    jr z, jr_00d_5dcd

    cp $a5
    jr z, jr_00d_5dcd

    ld b, a
    ld c, $ff

jr_00d_5d6f:
    inc c
    ld a, [hl+]
    cp b
    jr nz, jr_00d_5d6f

    ld [$d151], a
    dec hl
    ld b, $00
    push bc
    ld c, $06
    add hl, bc
    pop bc
    ld a, [hl]
    and $3f
    jr z, jr_00d_5dcd

    push bc
    call $36fa
    call Call_000_30d9
    and $03
    inc a
    inc a
    ld b, a
    ld a, [hl]
    and $3f
    cp b
    jr nc, jr_00d_5d97

    ld b, a

jr_00d_5d97:
    ld a, [hl]
    sub b
    ld [hl], a
    push af
    ld a, $17
    call Call_000_3b16
    ld d, b
    pop af
    pop bc
    add hl, bc
    ld e, a
    ld a, $09
    call Call_000_3ba6
    bit 3, a
    jr nz, jr_00d_5dbe

    ldh a, [$e6]
    and a
    jr nz, jr_00d_5dbd

    ld a, [$d116]
    dec a
    jr nz, jr_00d_5dbd

    ld hl, $cc17
    add hl, bc

jr_00d_5dbd:
    ld [hl], e

jr_00d_5dbe:
    push de
    call Call_00d_7ed1
    pop de
    ld a, d
    ld [$d151], a
    ld hl, $5c3a
    jp Jump_000_3c77


Jump_00d_5dcd:
jr_00d_5dcd:
    jp Jump_00d_746f


Call_00d_5dd0:
    ld hl, $d0ff
    ldh a, [$e6]
    and a
    jr z, jr_00d_5ddb

    ld hl, $cb1c

jr_00d_5ddb:
    ld de, $d141
    ld c, $02
    push hl
    push de
    call Call_000_33ee
    pop de
    pop hl
    jr c, jr_00d_5e03

    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    dec a
    ld [de], a
    inc a
    jr nz, jr_00d_5df6

    dec de
    ld a, [de]
    dec a
    ld [de], a

jr_00d_5df6:
    ld a, [$cb44]
    cp $02
    jr nz, jr_00d_5e01

    xor a
    ld [$cb44], a

jr_00d_5e01:
    scf
    ret


jr_00d_5e03:
    and a
    ret


    ld a, $00
    call Call_000_3bac
    res 0, [hl]
    ld de, $da4a
    ldh a, [$e6]
    and a
    jr z, jr_00d_5e17

    ld de, $dd7d

jr_00d_5e17:
    ld a, $0a
    call Call_000_3bac
    xor a
    ld [hl], a
    ld h, d
    ld l, e
    ld bc, $0030
    ld d, $06

jr_00d_5e25:
    ld [hl], a
    add hl, bc
    dec d
    jr nz, jr_00d_5e25

    call Call_00d_7ed1
    ld hl, $5c5b
    call Call_000_3c77
    ldh a, [$e6]
    and a
    jp z, Jump_00d_66fb

    jp Jump_00d_6721


Call_00d_5e3c:
    ld a, $02
    call Call_000_3ba6
    and $60
    ret nz

Call_00d_5e44:
Jump_00d_5e44:
    ld a, e
    ld [$cf3e], a
    ld a, d
    ld [$cf3f], a
    ld c, $03
    call Call_000_033c
    ld hl, $40d6
    ld a, $33
    rst $08
    ret


Call_00d_5e58:
Jump_00d_5e58:
    ld hl, $d141
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    or b
    jr z, jr_00d_5eb7

    ld a, c
    and a
    jr nz, jr_00d_5e6d

    ld a, [$cb4e]
    bit 4, a
    jp nz, Jump_00d_5f1c

jr_00d_5e6d:
    ld a, [hl-]
    ld b, a
    ld a, [$d100]
    ld [$d0d5], a
    sub b
    ld [$d100], a
    ld a, [hl]
    ld b, a
    ld a, [$d0ff]
    ld [$d0d6], a
    sbc b
    ld [$d0ff], a
    jr nc, jr_00d_5e95

    ld a, [$d0d6]
    ld [hl+], a
    ld a, [$d0d5]
    ld [hl], a
    xor a
    ld hl, $d0ff
    ld [hl+], a
    ld [hl], a

jr_00d_5e95:
    ld hl, $d101
    ld a, [hl+]
    ld [$d0d4], a
    ld a, [hl]
    ld [$d0d3], a
    ld hl, $d0ff
    ld a, [hl+]
    ld [$d0d8], a
    ld a, [hl]
    ld [$d0d7], a
    ld hl, $c3ca
    xor a
    ld [$d007], a
    ld a, $0b
    call Call_000_2e6d

jr_00d_5eb7:
    jp Jump_000_3b8e


Call_00d_5eba:
Jump_00d_5eba:
    ld hl, $d141
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    or b
    jr z, jr_00d_5f19

    ld a, c
    and a
    jr nz, jr_00d_5ecf

    ld a, [$cb49]
    bit 4, a
    jp nz, Jump_00d_5f1c

jr_00d_5ecf:
    ld a, [hl-]
    ld b, a
    ld a, [$cb1d]
    ld [$d0d5], a
    sub b
    ld [$cb1d], a
    ld [$d0d7], a
    ld b, [hl]
    ld a, [$cb1c]
    ld [$d0d6], a
    sbc b
    ld [$cb1c], a
    ld [$d0d8], a
    jr nc, jr_00d_5f01

    ld a, [$d0d6]
    ld [hl+], a
    ld a, [$d0d5]
    ld [hl], a
    xor a
    ld hl, $cb1c
    ld [hl+], a
    ld [hl], a
    ld hl, $d0d7
    ld [hl+], a
    ld [hl], a

jr_00d_5f01:
    ld hl, $cb1e
    ld a, [hl+]
    ld [$d0d4], a
    ld a, [hl]
    ld [$d0d3], a
    ld hl, $c45e
    ld a, $01
    ld [$d007], a
    ld a, $0b
    call Call_000_2e6d

jr_00d_5f19:
    jp Jump_000_3b8e


Jump_00d_5f1c:
    ld hl, $5eb6
    call Call_000_3c77
    ld de, $cbbe
    ldh a, [$e6]
    and a
    jr z, jr_00d_5f2d

    ld de, $cbbd

jr_00d_5f2d:
    ld hl, $d141
    ld a, [hl+]
    and a
    jr nz, jr_00d_5f3b

    ld a, [de]
    sub [hl]
    ld [de], a
    jr z, jr_00d_5f3b

    jr nc, jr_00d_5f79

jr_00d_5f3b:
    ld a, $08
    call Call_000_3bac
    res 4, [hl]
    ld hl, $5edb
    call Call_000_3c77
    call Call_00d_514e
    call Call_00d_66e7
    ld a, $02
    call Call_000_3ba6
    and $60
    call z, Call_00d_7f97
    call Call_00d_514e
    ld a, $0d
    call Call_000_3bac
    cp $1d
    jr z, jr_00d_5f76

    cp $2c
    jr z, jr_00d_5f76

    cp $4d
    jr z, jr_00d_5f76

    cp $68
    jr z, jr_00d_5f76

    cp $9a
    jr z, jr_00d_5f76

    xor a
    ld [hl], a

jr_00d_5f76:
    call Call_000_3b8e

jr_00d_5f79:
    jp Jump_000_3b42


Call_00d_5f7c:
    ld a, $0c
    call Call_000_3bac
    ld d, h
    ld e, l
    ld a, $10
    call Call_000_3ba6
    ld [$ce60], a
    ld [$d151], a
    dec a
    call Call_00d_7f7d
    call $36fa
    jp Jump_000_319f


    call Call_00d_7e91
    ld a, b
    cp $17
    jr nz, jr_00d_5fac

    ld a, [hl]
    ld [$d151], a
    call Call_000_366a
    ld hl, $60fc
    jr jr_00d_5ffa

jr_00d_5fac:
    ld a, $0b
    call Call_000_3bac
    ld d, h
    ld e, l
    ld a, [de]
    and $07
    ld hl, $5c85
    jr nz, jr_00d_5ffa

    ld a, [$cb45]
    and a
    jp nz, Jump_00d_746f

    ld hl, $6048
    call Call_00d_6000
    jr c, jr_00d_5ffa

    ld a, [de]
    and a
    jr nz, jr_00d_5ffa

    call Call_00d_7481
    jr nz, jr_00d_5ffa

    call Call_00d_7ed1

jr_00d_5fd6:
    call Call_000_30d9
    and $07
    jr z, jr_00d_5fd6

    cp $07
    jr z, jr_00d_5fd6

    inc a
    ld [de], a
    call Call_000_3b53
    call Call_000_3b8e
    ld hl, $5c76
    call Call_000_3c77
    ld a, $0f
    ld hl, $5c4a
    rst $08
    ret nz

    call Call_00d_4225
    ret


jr_00d_5ffa:
    call Call_00d_7f47
    jp Jump_000_3c77


Call_00d_6000:
    ldh a, [$e6]
    and a
    jr z, jr_00d_6018

    ld a, [$d042]
    and a
    jr nz, jr_00d_6018

    ld a, [$cb4a]
    bit 5, a
    jr nz, jr_00d_6018

    call Call_000_30d9
    cp $40
    ret c

jr_00d_6018:
    xor a
    ret


    call Call_00d_7481
    ret nz

    ld a, $0b
    call Call_000_3bac
    and a
    ret nz

    ld a, [$cb43]
    and $7f
    ret z

    call Call_00d_6105
    ret z

    call Call_00d_7e91
    ld a, b
    cp $14
    ret z

    ld a, [$cbeb]
    and a
    ret nz

    call Call_00d_7a55
    ret nz

    call Call_00d_6119
    ld de, $0106
    call Call_00d_7f24
    call Call_000_3b8e
    ld hl, $5c9a
    call Call_000_3c77
    ld a, $0f
    ld hl, $5c4a
    rst $08
    ret


    ld hl, $5b17
    ld a, [$cb43]
    and $7f
    jp z, Jump_00d_60de

    call Call_00d_6105
    jp z, Jump_00d_60de

    ld a, $0b
    call Call_000_3ba6
    ld b, a
    ld hl, $5ccd
    and $08
    jp nz, Jump_00d_60de

    call Call_00d_7e91
    ld a, b
    cp $14
    jr nz, jr_00d_608b

    ld a, [hl]
    ld [$d151], a
    call Call_000_366a
    ld hl, $60fc
    jr jr_00d_60de

jr_00d_608b:
    ld hl, $6048
    ld a, $0b
    call Call_000_3ba6
    and a
    jr nz, jr_00d_60de

    ldh a, [$e6]
    and a
    jr z, jr_00d_60af

    ld a, [$d042]
    and a
    jr nz, jr_00d_60af

    ld a, [$cb4a]
    bit 5, a
    jr nz, jr_00d_60af

    call Call_000_30d9
    cp $40
    jr c, jr_00d_60de

jr_00d_60af:
    call Call_00d_7481
    jr nz, jr_00d_60de

    ld a, [$cb45]
    and a
    jr nz, jr_00d_60de

    call Call_00d_60ed
    jr z, jr_00d_60ca

    call Call_00d_60e4
    ld hl, $5c9a
    call Call_000_3c77
    jr jr_00d_60d7

jr_00d_60ca:
    set 0, [hl]
    xor a
    ld [de], a
    call Call_00d_60e4
    ld hl, $5cae
    call Call_000_3c77

jr_00d_60d7:
    ld a, $0f
    ld hl, $5c4a
    rst $08
    ret


Jump_00d_60de:
jr_00d_60de:
    call Call_00d_7f47
    jp Jump_000_3c77


Call_00d_60e4:
    call Call_00d_7ed1
    call Call_00d_6119
    jp Jump_000_3b8e


Call_00d_60ed:
    ld a, $09
    call Call_000_3bac
    ldh a, [$e6]
    and a
    ld de, $cb5a
    jr z, jr_00d_60fd

    ld de, $cb52

jr_00d_60fd:
    ld a, $0d
    call Call_000_3ba6
    cp $21
    ret


Call_00d_6105:
    ld de, $d10d
    ldh a, [$e6]
    and a
    jr z, jr_00d_6110

    ld de, $cb2a

jr_00d_6110:
    ld a, [de]
    inc de
    cp $03
    ret z

    ld a, [de]
    cp $03
    ret


Call_00d_6119:
    ld a, $0b
    call Call_000_3bac
    set 3, [hl]
    jp Jump_000_3b53


    call Call_00d_6135
    ld hl, $5ce2
    jp Jump_000_3c77


    call Call_00d_6135
    ld hl, $5cf9
    jp Jump_000_3c77


Call_00d_6135:
    ld hl, $d141
    ld a, [hl+]
    srl a
    ldh [$b5], a
    ld b, a
    ld a, [hl]
    rr a
    ldh [$b6], a
    or b
    jr nz, jr_00d_614a

    ld a, $01
    ldh [$b6], a

jr_00d_614a:
    ld hl, $cb1c
    ld de, $cb1e
    ldh a, [$e6]
    and a
    jr z, jr_00d_615b

    ld hl, $d0ff
    ld de, $d101

jr_00d_615b:
    ld bc, $d0d6
    ld a, [hl+]
    ld [bc], a
    ld a, [hl]
    dec bc
    ld [bc], a
    ld a, [de]
    dec bc
    ld [bc], a
    inc de
    ld a, [de]
    dec bc
    ld [bc], a
    ldh a, [$b6]
    ld b, [hl]
    add b
    ld [hl-], a
    ld [$d0d7], a
    ldh a, [$b5]
    ld b, [hl]
    adc b
    ld [hl+], a
    ld [$d0d8], a
    jr c, jr_00d_6188

    ld a, [hl-]
    ld b, a
    ld a, [de]
    dec de
    sub b
    ld a, [hl+]
    ld b, a
    ld a, [de]
    inc de
    sbc b
    jr nc, jr_00d_6194

jr_00d_6188:
    ld a, [de]
    ld [hl-], a
    ld [$d0d7], a
    dec de
    ld a, [de]
    ld [hl+], a
    ld [$d0d8], a
    inc de

jr_00d_6194:
    ldh a, [$e6]
    and a
    ld hl, $c45e
    ld a, $01
    jr z, jr_00d_61a2

    ld hl, $c3ca
    xor a

jr_00d_61a2:
    ld [$d007], a
    ld a, $0b
    call Call_000_2e6d
    call Call_000_3b8e
    jp Jump_000_3b61


    xor a
    ld [$cf46], a
    call Call_00d_7481
    ret nz

    ld a, $0b
    call Call_000_3bac
    and a
    jp nz, Jump_00d_6201

    ld a, [$cb43]
    and $7f
    ret z

    call Call_00d_6f68
    ret z

    call Call_00d_7e91
    ld a, b
    cp $15
    ret z

    ld a, [$cbeb]
    and a
    ret nz

    call Call_00d_7a55
    ret nz

    ld a, $0b
    call Call_000_3bac
    set 4, [hl]
    call Call_000_3b53
    ld hl, $6ab4
    call Call_00d_7f43
    ld de, $0105
    call Call_00d_7f24
    call Call_000_3b8e
    ld hl, $5d13
    call Call_000_3c77
    ld a, $0f
    ld hl, $5c4a
    rst $08
    ret


Call_00d_6201:
Jump_00d_6201:
    ld a, [hl]
    and $20
    ret z

    xor a
    ld [hl], a
    ldh a, [$e6]
    and a
    ld a, [$cb41]
    ld hl, $dd7d
    jr z, jr_00d_6218

    ld hl, $da4a
    ld a, [$cfc6]

jr_00d_6218:
    call Call_000_3aeb
    xor a
    ld [hl], a
    call Call_000_3b53
    ld hl, $5d21
    jp Jump_000_3c77


    xor a
    ld [$cf46], a
    call Call_00d_7481
    ret nz

    ld a, $0b
    call Call_000_3bac
    and a
    ret nz

    ld a, [$cb43]
    and $7f
    ret z

    ld a, [$cbe8]
    cp $02
    ret z

    call Call_00d_6f68
    ret z

    call Call_00d_7e91
    ld a, b
    cp $16
    ret z

    ld a, [$cbeb]
    and a
    ret nz

    call Call_00d_7a55
    ret nz

    ld a, $0b
    call Call_000_3bac
    set 5, [hl]
    call Call_000_3b53
    ld de, $0108
    call Call_00d_7f24
    call Call_000_3b8e
    ld hl, $5d37
    call Call_000_3c77
    ld a, $0f
    ld hl, $5c4a
    rst $08
    ret nz

    call Call_00d_4225
    call Call_00d_7021
    ld hl, $cc1e
    ldh a, [$e6]
    and a
    jr z, jr_00d_6286

    ld hl, $cc1d

jr_00d_6286:
    ld [hl], $01
    ret


    xor a
    ld [$cf46], a
    call Call_00d_7481
    ret nz

    ld a, $0b
    call Call_000_3bac
    and a
    ret nz

    ld a, [$cb43]
    and $7f
    ret z

    call Call_00d_7e91
    ld a, b
    cp $18
    ret z

    ld a, [$cbeb]
    and a
    ret nz

    call Call_00d_7a55
    ret nz

    ld a, $0b
    call Call_000_3bac
    set 6, [hl]
    call Call_000_3b53
    ld hl, $6a77
    call Call_00d_7f43
    ld de, $0109
    call Call_00d_7f24
    call Call_000_3b8e
    call Call_00d_747b
    ld hl, $5c4a
    jp Jump_00d_7f43


Call_00d_62d0:
    ld b, $00
    jr jr_00d_6308

Call_00d_62d4:
    ld b, $01
    jr jr_00d_6308

Call_00d_62d8:
    ld b, $02
    jr jr_00d_6308

Call_00d_62dc:
    ld b, $03
    jr jr_00d_6308

Call_00d_62e0:
    ld b, $04
    jr jr_00d_6308

    ld b, $05
    jr jr_00d_6308

    ld b, $06
    jr jr_00d_6308

Call_00d_62ec:
    ld b, $10
    jr jr_00d_6308

    ld b, $11
    jr jr_00d_6308

    ld b, $12
    jr jr_00d_6308

    ld b, $13
    jr jr_00d_6308

    ld b, $14
    jr jr_00d_6308

    ld b, $15
    jr jr_00d_6308

    ld b, $16
    jr jr_00d_6308

Call_00d_6308:
jr_00d_6308:
    call Call_00d_6313
    ld a, [$cbec]
    and a
    ret nz

    jp Jump_00d_63a5


Call_00d_6313:
    ld a, b
    ld [$cbea], a
    ld hl, $cbaa
    ldh a, [$e6]
    and a
    jr z, jr_00d_6322

    ld hl, $cbb2

jr_00d_6322:
    ld a, [$cb45]
    and a
    jp nz, Jump_00d_639f

    ld a, [$cbeb]
    and a
    jp nz, Jump_00d_639f

    ld a, [$cbea]
    and $0f
    ld c, a
    ld b, $00
    add hl, bc
    ld b, [hl]
    inc b
    ld a, $0d
    cp b
    jp c, Jump_00d_6394

    ld a, [$cbea]
    and $f0
    jr z, jr_00d_634f

    inc b
    ld a, $0d
    cp b
    jr nc, jr_00d_634f

    ld b, a

jr_00d_634f:
    ld [hl], b
    push hl
    ld a, c
    cp $05
    jr nc, jr_00d_638c

    ld hl, $cb21
    ld de, $cb94
    ldh a, [$e6]
    and a
    jr z, jr_00d_6367

    ld hl, $d104
    ld de, $cb9f

jr_00d_6367:
    push bc
    sla c
    ld b, $00
    add hl, bc
    ld a, c
    add e
    ld e, a
    jr nc, jr_00d_6373

    inc d

jr_00d_6373:
    pop bc
    ld a, [hl-]
    sub $e7
    jr nz, jr_00d_637f

    ld a, [hl]
    sbc $03
    jp z, Jump_00d_6392

jr_00d_637f:
    ldh a, [$e6]
    and a
    jr z, jr_00d_6389

    call Call_00d_6721
    jr jr_00d_638c

jr_00d_6389:
    call Call_00d_66fb

jr_00d_638c:
    pop hl
    xor a
    ld [$cbec], a
    ret


Jump_00d_6392:
    pop hl
    dec [hl]

Jump_00d_6394:
    ld a, $02
    ld [$cbec], a
    ld a, $01
    ld [$cb45], a
    ret


Jump_00d_639f:
    ld a, $01
    ld [$cbec], a
    ret


Jump_00d_63a5:
    ld bc, $cbdc
    ld hl, $724d
    ldh a, [$e6]
    and a
    jr z, jr_00d_63b6

    ld bc, $cbd8
    ld hl, $728c

jr_00d_63b6:
    ld a, $0c
    call Call_000_3ba6
    cp $6b
    ret nz

    ld a, $01
    ld [bc], a
    ld a, [$d199]
    add a
    ret nc

    xor a
    ldh [$d6], a
    call Call_00d_7f43
    call Call_000_3409
    jp Jump_00d_7f50


    ld a, $00
    jr jr_00d_6408

    ld a, $01
    jr jr_00d_6408

    ld a, $02
    jr jr_00d_6408

    ld a, $03
    jr jr_00d_6408

    ld a, $04
    jr jr_00d_6408

    ld a, $05
    jr jr_00d_6408

    ld a, $06
    jr jr_00d_6408

    ld a, $10
    jr jr_00d_6408

    ld a, $11
    jr jr_00d_6408

    ld a, $12
    jr jr_00d_6408

    ld a, $13
    jr jr_00d_6408

    ld a, $14
    jr jr_00d_6408

    ld a, $15
    jr jr_00d_6408

    ld a, $16

jr_00d_6408:
    ld [$cbea], a
    call Call_00d_64b0
    jp nz, Jump_00d_64a5

    ld hl, $cbb2
    ldh a, [$e6]
    and a
    jr z, jr_00d_641c

    ld hl, $cbaa

jr_00d_641c:
    ld a, [$cbea]
    and $0f
    ld c, a
    ld b, $00
    add hl, bc
    ld b, [hl]
    dec b
    jp z, Jump_00d_6491

    ld a, [$cbea]
    and $f0
    jr z, jr_00d_6435

    dec b
    jr nz, jr_00d_6435

    inc b

jr_00d_6435:
    ldh a, [$e6]
    and a
    jr z, jr_00d_6457

    ld a, [$d042]
    and a
    jr nz, jr_00d_6457

    ld a, [$cb4a]
    bit 5, a
    jr nz, jr_00d_6457

    ld a, $0d
    call Call_000_3ba6
    cp $49
    jr z, jr_00d_6457

    call Call_000_30d9
    cp $40
    jr c, jr_00d_649c

jr_00d_6457:
    call Call_00d_7481
    jr nz, jr_00d_649c

    ld a, [$cb45]
    and a
    jr nz, jr_00d_649c

    ld a, [$cbeb]
    and a
    jr nz, jr_00d_649c

    call Call_00d_7e7a
    jr nz, jr_00d_649c

    ld [hl], b
    ld a, c
    cp $05
    jr nc, jr_00d_648b

    push hl
    ld hl, $d104
    ld de, $cb9f
    ldh a, [$e6]
    and a
    jr z, jr_00d_6485

    ld hl, $cb21
    ld de, $cb94

jr_00d_6485:
    call Call_00d_6539
    pop hl
    jr z, jr_00d_6490

jr_00d_648b:
    xor a
    ld [$cbec], a
    ret


jr_00d_6490:
    inc [hl]

Jump_00d_6491:
    ld a, $03
    ld [$cbec], a
    ld a, $01
    ld [$cb45], a
    ret


jr_00d_649c:
    ld a, $01
    ld [$cbec], a
    ld [$cb45], a
    ret


Jump_00d_64a5:
    ld a, $02
    ld [$cbec], a
    ld a, $01
    ld [$cb45], a
    ret


Call_00d_64b0:
    ld a, $0d
    call Call_000_3ba6
    cp $12
    jr c, jr_00d_64cd

    cp $19
    jr c, jr_00d_64cf

    cp $3a
    jr c, jr_00d_64cd

    cp $41
    jr c, jr_00d_64cf

    cp $44
    jr c, jr_00d_64cd

    cp $4b
    jr c, jr_00d_64cf

jr_00d_64cd:
    xor a
    ret


jr_00d_64cf:
    ld a, $08
    call Call_000_3ba6
    bit 1, a
    ret


Call_00d_64d7:
Jump_00d_64d7:
    ld a, [$cbec]
    and a
    ret nz

    ld a, [$cbea]
    and $0f
    ld b, a
    inc b
    call Call_00d_65ae
    ld hl, $64ec
    jp Jump_000_0f5e


    ld d, $0a
    ld b, a
    ld h, l
    ld [$0321], sp
    ld h, l
    ld a, [$cbea]
    and $f0
    ret z

    ld hl, $64fe
    ret


    ld d, $18
    ld b, a
    ld h, l
    ld d, b
    ld d, $28
    ld b, a
    ld h, l
    ld d, b

Call_00d_6508:
    ld a, [$cbec]
    and a
    ret nz

    ld a, [$cbea]
    and $0f
    ld b, a
    inc b
    call Call_00d_65ae
    ld hl, $651d
    jp Jump_000_0f5e


    ld d, $31
    ld b, a
    ld h, l
    ld [$3421], sp
    ld h, l
    ld a, [$cbea]
    and $f0
    ret z

    ld hl, $652f
    ret


    ld d, $3f
    ld b, a
    ld h, l
    ld d, b
    ld d, $4e
    ld b, a
    ld h, l
    ld d, b

Call_00d_6539:
    push bc
    sla c
    ld b, $00
    add hl, bc
    ld a, c
    add e
    ld e, a
    jr nc, jr_00d_6545

    inc d

jr_00d_6545:
    pop bc
    ld a, [hl-]
    sub $01
    jr nz, jr_00d_654e

    ld a, [hl]
    and a
    ret z

jr_00d_654e:
    ldh a, [$e6]
    and a
    jr z, jr_00d_655e

    call Call_00d_514e
    call Call_00d_66fb
    call Call_00d_514e
    jr jr_00d_6567

jr_00d_655e:
    call Call_00d_514e
    call Call_00d_6721
    call Call_00d_514e

jr_00d_6567:
    ld a, $01
    and a
    ret


    ld a, [$cbec]
    and a
    ret z

    push af
    call Call_00d_7f50
    pop af
    dec a
    jp z, Jump_00d_7452

    ld a, [$cbea]
    and $0f
    ld b, a
    inc b
    call Call_00d_65ae
    ld hl, $5d4a
    jp Jump_000_3c77


    ld a, [$cbec]
    and a
    ret z

    push af
    call Call_00d_7f50
    pop af
    dec a
    jp z, Jump_00d_7452

    dec a
    ld hl, $5e12
    jp z, Jump_000_3c77

    ld a, [$cbea]
    and $0f
    ld b, a
    inc b
    call Call_00d_65ae
    ld hl, $5d66
    jp Jump_000_3c77


Call_00d_65ae:
    ld hl, $65c5
    ld c, $50

jr_00d_65b3:
    dec b
    jr z, jr_00d_65bc

jr_00d_65b6:
    ld a, [hl+]
    cp c
    jr z, jr_00d_65b3

    jr jr_00d_65b6

jr_00d_65bc:
    ld de, $cf7e
    ld bc, $0013
    jp Jump_000_313e


    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld d, b
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
    ld d, b
    sub l
    add h
    adc e
    adc [hl]
    add d
    adc b
    add e
    add sp, $50
    add b
    sub e
    add sp, $7f
    add h
    sub d
    adc a
    ld d, b
    add e
    add h
    add l
    add sp, $7f
    add h
    sub d
    adc a
    ld d, b
    adc a
    sub c
    add h
    add d
    adc b
    sub d
    adc b
    call z, Call_00d_508d
    add h
    sub l
    add b
    sub d
    adc b
    call z, Call_00d_508d
    add a
    add b
    add c
    adc b
    adc e
    adc b
    add e
    add b
    add e
    ld d, b
    add hl, de
    ld h, h
    inc e
    ld h, h
    ld hl, $2864
    ld h, h
    ld [hl-], a
    ld h, h
    ld b, d
    ld h, h
    ld bc, $0f01
    ld a, [bc]
    ld [bc], a
    ld bc, $0a19
    inc bc
    ld bc, $0a23
    inc b
    ld bc, $51cd
    ld h, [hl]
    call Call_00d_62d0
    call Call_00d_64d7
    call Call_00d_6651
    call Call_00d_62d4
    call Call_00d_64d7
    call Call_00d_6651
    call Call_00d_62d8
    call Call_00d_64d7
    call Call_00d_6651
    call Call_00d_62dc
    call Call_00d_64d7
    call Call_00d_6651
    call Call_00d_62e0
    jp Jump_00d_64d7


Call_00d_6651:
    xor a
    ld [$cb45], a
    ret


Call_00d_6656:
    ld [$cbea], a
    ld hl, $cbaa
    ldh a, [$e6]
    and a
    jr z, jr_00d_6664

    ld hl, $cbb2

jr_00d_6664:
    ld a, [$cbea]
    and $0f
    ld c, a
    ld b, $00
    add hl, bc
    ld b, [hl]
    dec b
    jr z, jr_00d_66ad

    ld a, [$cbea]
    and $f0
    jr z, jr_00d_667c

    dec b
    jr nz, jr_00d_667c

    inc b

jr_00d_667c:
    ld [hl], b
    ld a, c
    cp $05
    jr nc, jr_00d_669a

    push hl
    ld hl, $cb21
    ld de, $cb94
    ldh a, [$e6]
    and a
    jr z, jr_00d_6694

    ld hl, $d104
    ld de, $cb9f

jr_00d_6694:
    call Call_00d_6539
    pop hl
    jr z, jr_00d_66ac

jr_00d_669a:
    ldh a, [$e6]
    and a
    jr z, jr_00d_66a4

    call Call_00d_6721
    jr jr_00d_66a7

jr_00d_66a4:
    call Call_00d_66fb

jr_00d_66a7:
    xor a
    ld [$cbec], a
    ret


jr_00d_66ac:
    inc [hl]

jr_00d_66ad:
    ld a, $02
    ld [$cbec], a
    ret


    call $501c

jr_00d_66b6:
    call Call_000_30d9
    swap a
    and $03
    jr z, jr_00d_66b6

    dec a
    ld hl, $66c5
    rst $28
    ret


    adc c
    ld h, d
    ld h, $62
    or b
    ld h, c
    ld a, $01
    call Call_000_3bac
    set 0, [hl]
    ret


Call_00d_66d3:
Jump_00d_66d3:
    ld hl, $7243
    ldh a, [$e6]
    and a
    jr z, jr_00d_66de

    ld hl, $7282

jr_00d_66de:
    xor a
    ldh [$d6], a
    call Call_00d_7f43
    jp Jump_000_3409


Call_00d_66e7:
    ld hl, $724d
    ldh a, [$e6]
    and a
    jr z, jr_00d_66f2

    ld hl, $728c

jr_00d_66f2:
    xor a
    ldh [$d6], a
    call Call_00d_7f43
    jp Jump_000_3409


Call_00d_66fb:
Jump_00d_66fb:
    ld hl, $cbaa
    ld de, $cb94
    ld bc, $cb20
    ld a, $05
    call Call_00d_6741
    ld hl, $6b83
    call Call_00d_7f43
    call Call_00d_514e
    ld hl, $6a77
    call Call_00d_7f43
    ld hl, $6ab4
    call Call_00d_7f43
    jp Jump_00d_514e


Call_00d_6721:
Jump_00d_6721:
    ld hl, $cbb2
    ld de, $cb9f
    ld bc, $d103
    ld a, $05
    call Call_00d_6741
    call Call_00d_514e
    ld hl, $6a77
    call Call_00d_7f43
    ld hl, $6ab4
    call Call_00d_7f43
    jp Jump_00d_514e


Call_00d_6741:
jr_00d_6741:
    push af
    ld a, [hl+]
    push hl
    push bc
    ld c, a
    dec c
    ld b, $00
    ld hl, $660a
    add hl, bc
    add hl, bc
    xor a
    ldh [$b6], a
    ld a, [de]
    ldh [$b7], a
    inc de
    ld a, [de]
    ldh [$b8], a
    inc de
    ld a, [hl+]
    ldh [$b9], a
    call Call_000_31e2
    ld a, [hl]
    ldh [$b9], a
    ld b, $04
    call Call_000_31ed
    ldh a, [$b7]
    ld b, a
    ldh a, [$b8]
    or b
    jr nz, jr_00d_6775

    ld a, $01
    ldh [$b8], a
    jr jr_00d_6786

jr_00d_6775:
    ldh a, [$b8]
    cp $e7
    ld a, b
    sbc $03
    jr c, jr_00d_6786

    ld a, $e7
    ldh [$b8], a
    ld a, $03
    ldh [$b7], a

jr_00d_6786:
    pop bc
    ldh a, [$b7]
    ld [bc], a
    inc bc
    ldh a, [$b8]
    ld [bc], a
    inc bc
    pop hl
    pop af
    dec a
    jr nz, jr_00d_6741

    ret


    ld a, $02
    call Call_000_3ba6
    bit 0, a
    ret z

    ld hl, $cb50
    ldh a, [$e6]
    and a
    jr z, jr_00d_67a8

    ld hl, $cb58

jr_00d_67a8:
    dec [hl]
    jr nz, jr_00d_6800

    ld a, $02
    call Call_000_3bac
    res 0, [hl]
    ld hl, $58f0
    call Call_000_3c77
    ld a, $0e
    call Call_000_3bac
    ld a, $01
    ld [hl], a
    ld hl, $cb61
    ld de, $cc10
    ldh a, [$e6]
    and a
    jr z, jr_00d_67d1

    ld hl, $cb63
    ld de, $cc11

jr_00d_67d1:
    ld a, [hl-]
    add a
    ld b, a
    ld [$d142], a
    ld a, [hl]
    rl a
    ld [$d141], a
    jr nc, jr_00d_67e7

    ld a, $ff
    ld [$d141], a
    ld [$d142], a

jr_00d_67e7:
    or b
    jr nz, jr_00d_67ef

    ld a, $01
    ld [$cb45], a

jr_00d_67ef:
    xor a
    ld [hl+], a
    ld [hl], a
    ld [de], a
    ld a, $0c
    call Call_000_3bac
    ld a, $75
    ld [hl], a
    ld b, $22
    jp Jump_00d_7f5c


jr_00d_6800:
    ld hl, $58d3
    call Call_000_3c77
    jp Jump_00d_53f5


    ld de, $cb60
    ld bc, $cb50
    ldh a, [$e6]
    and a
    jr z, jr_00d_681a

    ld de, $cb62
    ld bc, $cb58

jr_00d_681a:
    ld a, $02
    call Call_000_3bac
    set 0, [hl]
    xor a
    ld [de], a
    inc de
    ld [de], a
    ld [$caf0], a
    ld [$cae9], a
    call Call_000_30d9
    and $01
    inc a
    inc a
    ld [bc], a
    ld a, $01
    ld [$cb67], a
    call Call_00d_7ed1
    jp Jump_00d_53f5


    ld de, $cb50
    ldh a, [$e6]
    and a
    jr z, jr_00d_6849

    ld de, $cb58

jr_00d_6849:
    ld a, $02
    call Call_000_3bac
    bit 1, [hl]
    ret z

    ld a, [de]
    dec a
    ld [de], a
    jr nz, jr_00d_6870

    res 1, [hl]
    call Call_00d_514e
    call Call_00d_7a55
    push af
    call Call_00d_514e
    pop af
    jr nz, jr_00d_6870

    set 7, [hl]
    call Call_000_30d9
    and $01
    inc a
    inc a
    inc de
    ld [de], a

jr_00d_6870:
    ld b, $3d
    jp Jump_00d_7f5c


    ld a, $0a
    call Call_000_3ba6
    and $07
    ret nz

    ld de, $cb50
    ldh a, [$e6]
    and a
    jr z, jr_00d_6888

    ld de, $cb58

jr_00d_6888:
    ld a, $02
    call Call_000_3bac
    set 1, [hl]
    call Call_000_30d9
    and $01
    inc a
    ld [de], a
    ld a, $01
    ld [$cc1c], a
    ret


    ld a, [$d119]
    cp $07
    jr z, jr_00d_68d5

    cp $09
    jr z, jr_00d_68d5

    ld a, $09
    call Call_000_3ba6
    bit 7, a
    jr nz, jr_00d_68d5

    ldh a, [$e6]
    and a
    jr nz, jr_00d_68db

    ld a, [$d116]
    dec a
    jr nz, jr_00d_68d5

    ld a, [$d040]
    ld b, a
    ld a, [$cb19]
    cp b
    jr nc, jr_00d_68fb

    add b
    ld c, a
    inc c

jr_00d_68c8:
    call Call_000_30d9
    cp c
    jr nc, jr_00d_68c8

    srl b
    srl b
    cp b
    jr nc, jr_00d_68fb

jr_00d_68d5:
    call Call_00d_7f47
    jp Jump_00d_7457


jr_00d_68db:
    ld a, [$d116]
    dec a
    jr nz, jr_00d_68d5

    ld a, [$cb19]
    ld b, a
    ld a, [$d040]
    cp b
    jr nc, jr_00d_68fb

    add b
    ld c, a
    inc c

jr_00d_68ee:
    call Call_000_30d9
    cp c
    jr nc, jr_00d_68ee

    srl b
    srl b
    cp b
    jr nc, jr_00d_68fb

jr_00d_68fb:
    call Call_000_3b61
    xor a
    ld [$cf46], a
    inc a
    ld [$d11c], a
    inc a
    ld [$cfe9], a
    ld a, $01
    ld [$cb67], a
    call Call_00d_503e
    call Call_00d_7f06
    ld c, $14
    call Call_000_033c
    ld a, $02
    ld [$cfe9], a
    ld hl, $5d82
    jp Jump_000_3c77


    ld a, [$d119]
    cp $07
    jp z, Jump_00d_6a9b

    cp $09
    jp z, Jump_00d_6a9b

    ldh a, [$e6]
    and a
    jp nz, Jump_00d_69da

    ld a, [$cb45]
    and a
    jr nz, jr_00d_695e

    ld a, [$d116]
    dec a
    jr nz, jr_00d_6976

    ld a, [$d040]
    ld b, a
    ld a, [$cb19]
    cp b
    jr nc, jr_00d_6961

    add b
    ld c, a
    inc c

jr_00d_6951:
    call Call_000_30d9
    cp c
    jr nc, jr_00d_6951

    srl b
    srl b
    cp b
    jr nc, jr_00d_6961

jr_00d_695e:
    jp Jump_00d_6a9b


jr_00d_6961:
    call Call_000_3b61
    xor a
    ld [$cf46], a
    inc a
    ld [$d11c], a
    inc a
    ld [$cfe9], a
    ld a, [$caef]
    jp Jump_00d_6a7a


jr_00d_6976:
    call Call_00d_4b44
    jr c, jr_00d_69d7

    ld a, [$cbed]
    and a
    jr z, jr_00d_69d7

    call Call_000_3b75
    ld a, $01
    ld [$cb67], a
    call Call_00d_7ed1
    ld c, $14
    call Call_000_033c
    ld hl, $c3a1
    ld bc, $040a
    call Call_000_0ebd
    ld c, $14
    call Call_000_033c
    ld a, [$dd55]
    ld b, a
    ld a, [$cb41]
    ld c, a

jr_00d_69a7:
    call Call_000_30d9
    and $07
    cp b
    jr nc, jr_00d_69a7

    cp c
    jr z, jr_00d_69a7

    push af
    push bc
    ld hl, $dd7f
    call Call_000_3aeb
    ld a, [hl+]
    or [hl]
    pop bc
    pop de
    jr z, jr_00d_69a7

    ld a, d
    inc a
    ld [$cbf6], a
    ld hl, $5381
    ld a, $0f
    rst $08
    ld hl, $6089
    call Call_000_3c77
    ld hl, $5a84
    jp Jump_00d_7f43


jr_00d_69d7:
    jp Jump_00d_6a9b


Jump_00d_69da:
    ld a, [$cb45]
    and a
    jr nz, jr_00d_6a00

    ld a, [$d116]
    dec a
    jr nz, jr_00d_6a17

    ld a, [$cb19]
    ld b, a
    ld a, [$d040]
    cp b
    jr nc, jr_00d_6a03

    add b
    ld c, a
    inc c

jr_00d_69f3:
    call Call_000_30d9
    cp c
    jr nc, jr_00d_69f3

    srl b
    srl b
    cp b
    jr nc, jr_00d_6a03

jr_00d_6a00:
    jp Jump_00d_6a9b


jr_00d_6a03:
    call Call_000_3b61
    xor a
    ld [$cf46], a
    inc a
    ld [$d11c], a
    inc a
    ld [$cfe9], a
    ld a, [$cae8]
    jr jr_00d_6a7a

jr_00d_6a17:
    call Call_00d_6aa7
    jr c, jr_00d_6a78

    ld a, [$cbed]
    cp $01
    jr z, jr_00d_69d7

    call Call_000_3b61
    ld a, $01
    ld [$cb67], a
    call Call_00d_7ed1
    ld c, $14
    call Call_000_033c
    ld hl, $c435
    ld bc, $050b
    call Call_000_0ebd
    ld c, $14
    call Call_000_033c
    ld a, [$da22]
    ld b, a
    ld a, [$cfc6]
    ld c, a

jr_00d_6a49:
    call Call_000_30d9
    and $07
    cp b
    jr nc, jr_00d_6a49

    cp c
    jr z, jr_00d_6a49

    push af
    push bc
    ld hl, $da4c
    call Call_000_3aeb
    ld a, [hl+]
    or [hl]
    pop bc
    pop de
    jr z, jr_00d_6a49

    ld a, d
    ld [$d005], a
    ld hl, $59a2
    call Call_00d_7f43
    ld hl, $6089
    call Call_000_3c77
    ld hl, $5a84
    jp Jump_00d_7f43


jr_00d_6a78:
    jr jr_00d_6a9b

Jump_00d_6a7a:
jr_00d_6a7a:
    push af
    ld a, $02
    ld [$cfe9], a
    ld a, $01
    ld [$cb67], a
    call Call_00d_7ed1
    ld c, $14
    call Call_000_033c
    pop af
    ld hl, $5d98
    cp $2e
    jr z, jr_00d_6a98

    ld hl, $5daf

jr_00d_6a98:
    jp Jump_000_3c77


Jump_00d_6a9b:
jr_00d_6a9b:
    call Call_00d_503e
    call Call_00d_7f50
    call Call_00d_5155
    jp Jump_00d_7457


Call_00d_6aa7:
    ld a, [$da22]
    ld d, a
    ld e, $00
    ld bc, $0030

jr_00d_6ab0:
    ld a, [$cfc6]
    cp e
    jr z, jr_00d_6ac1

    ld a, e
    ld hl, $da4c
    call Call_000_31c7
    ld a, [hl+]
    or [hl]
    jr nz, jr_00d_6ac7

jr_00d_6ac1:
    inc e
    dec d
    jr nz, jr_00d_6ab0

    scf
    ret


jr_00d_6ac7:
    and a
    ret


    ld de, $cb50
    ld bc, $cb60
    ldh a, [$e6]
    and a
    jr z, jr_00d_6ada

    ld de, $cb58
    ld bc, $cb62

jr_00d_6ada:
    ld a, $02
    call Call_000_3bac
    bit 2, [hl]
    jp nz, Jump_00d_6b56

    set 2, [hl]
    ld a, $0d
    call Call_000_3bac
    ld a, [hl]
    cp $4d
    jr z, jr_00d_6b52

    cp $2c
    ld a, $01
    jr z, jr_00d_6b4d

    ld a, [hl]
    cp $9a
    jr z, jr_00d_6b0e

    cp $68
    jr nz, jr_00d_6b3e

jr_00d_6aff:
    call Call_000_30d9
    and $03
    jr z, jr_00d_6aff

    dec a
    jr nz, jr_00d_6b4d

    ld a, $01
    ld [bc], a
    jr jr_00d_6b5b

jr_00d_6b0e:
    ldh a, [$e6]
    and a
    jr nz, jr_00d_6b1e

    ld a, [$da22]
    cp $01
    jp z, Jump_00d_6b31

    dec a
    jr jr_00d_6b4d

jr_00d_6b1e:
    ld a, [$d116]
    cp $01
    jp z, Jump_00d_6b31

    ld a, [$dd55]
    cp $01
    jp z, Jump_00d_6b31

    dec a
    jr jr_00d_6b4d

Jump_00d_6b31:
    ld a, $02
    call Call_000_3bac
    res 2, [hl]
    call Call_00d_56f6
    jp Jump_00d_53f5


jr_00d_6b3e:
    call Call_000_30d9
    and $03
    cp $02
    jr c, jr_00d_6b4c

    call Call_000_30d9
    and $03

jr_00d_6b4c:
    inc a

jr_00d_6b4d:
    ld [de], a
    inc a
    ld [bc], a
    jr jr_00d_6b7e

jr_00d_6b52:
    ld a, $01
    jr jr_00d_6b4d

Jump_00d_6b56:
    ld a, [de]
    dec a
    ld [de], a
    jr nz, jr_00d_6b7e

jr_00d_6b5b:
    ld a, $02
    call Call_000_3bac
    res 2, [hl]
    ld hl, $5dc3
    ldh a, [$e6]
    and a
    jr z, jr_00d_6b6d

    ld hl, $5dd9

jr_00d_6b6d:
    push bc
    ld a, $0d
    call Call_000_3ba6
    cp $9a
    jr z, jr_00d_6b7a

    call Call_000_3c77

jr_00d_6b7a:
    pop bc
    xor a
    ld [bc], a
    ret


jr_00d_6b7e:
    ld a, [$cb91]
    ld h, a
    ld a, [$cb90]
    ld l, a

jr_00d_6b86:
    ld a, [hl-]
    cp $05
    jr nz, jr_00d_6b86

    inc hl
    ld a, h
    ld [$cb91], a
    ld a, l
    ld [$cb90], a
    ret


    ld a, [$cb45]
    and a
    ret nz

    call Call_00d_7481
    jr nz, jr_00d_6bad

    ld a, $0b
    call Call_000_3ba6
    and $27
    jr nz, jr_00d_6bad

    call Call_00d_6bd2
    jr z, jr_00d_6bc8

jr_00d_6bad:
    ld a, $01
    ld [$cb45], a
    ret


    call Call_00d_7481
    ret nz

    ld a, $0b
    call Call_000_3ba6
    and $27
    ret nz

    call Call_00d_6bd2
    ret nz

    ld a, [$cbeb]
    and a
    ret nz

jr_00d_6bc8:
    ld a, $07
    call Call_000_3bac
    set 3, [hl]
    jp Jump_00d_7021


Call_00d_6bd2:
    push bc
    ld a, [$cbed]
    ld b, a
    ldh a, [$e6]
    xor b
    pop bc
    ret


    ld a, [$cb45]
    and a
    ret nz

    call Call_00d_7e82
    ld a, b
    cp $4b
    ret nz

    call Call_00d_7481
    ret nz

    ld a, $0d
    call Call_000_3bac
    ld d, h
    ld e, l
    call Call_00d_7e82
    call Call_000_30d9
    cp c
    ret nc

    call Call_00d_7021
    ld a, $07
    call Call_000_3bac
    set 3, [hl]
    ret


    call Call_000_3b42
    ld a, [$cb43]
    and $7f
    jr z, jr_00d_6c42

    ld hl, $d0fc
    ld de, $cb19
    ld bc, $caf3
    ldh a, [$e6]
    and a
    jr z, jr_00d_6c25

    push hl
    ld h, d
    ld l, e
    pop de
    ld bc, $caec

jr_00d_6c25:
    ld a, [de]
    sub [hl]
    jr c, jr_00d_6c42

    add a
    ld e, a
    ld a, [bc]
    add e
    jr nc, jr_00d_6c31

    ld a, $ff

jr_00d_6c31:
    ld [bc], a
    call Call_00d_4e82
    ld hl, $d141
    ld a, $ff
    ld [hl+], a
    ld [hl], a
    ld a, $02
    ld [$cb44], a
    ret


jr_00d_6c42:
    ld a, $ff
    ld [$cb44], a
    ld a, $01
    ld [$cb45], a
    ret


    ld a, $02
    call Call_000_3bac
    bit 4, [hl]
    ret z

    res 4, [hl]
    res 5, [hl]
    res 6, [hl]
    ld b, $39
    jp Jump_00d_7f5c


    call Call_00d_7f55
    ld a, $0a
    call Call_000_3ba6
    and $07
    jr z, jr_00d_6c78

    call Call_00d_7f50
    call Call_00d_5155
    call Call_00d_7457
    jp Jump_00d_53f5


jr_00d_6c78:
    ld a, $02
    call Call_000_3bac
    set 4, [hl]
    ld hl, $63fc
    ld a, [$cbd2]
    and a
    call nz, Call_000_3c77
    call Call_00d_503e
    xor a
    ld [$cf46], a
    inc a
    ld [$cb67], a
    call Call_00d_7f06
    ld a, $0c
    call Call_000_3ba6
    cp $13
    jr z, jr_00d_6ca9

    cp $5b
    jr z, jr_00d_6ca9

    call Call_00d_5155
    jr jr_00d_6cac

jr_00d_6ca9:
    call Call_00d_7f90

jr_00d_6cac:
    ld a, $02
    call Call_000_3bac
    ld a, $0c
    call Call_000_3ba6
    ld b, a
    cp $13
    jr z, jr_00d_6cc3

    cp $5b
    jr nz, jr_00d_6cc5

    set 5, [hl]
    jr jr_00d_6cc5

jr_00d_6cc3:
    set 6, [hl]

jr_00d_6cc5:
    call Call_00d_4666
    jr nz, jr_00d_6cd6

    ld a, $11
    call Call_000_3bac
    ld [hl], b
    ld a, $13
    call Call_000_3bac
    ld [hl], b

jr_00d_6cd6:
    call Call_000_3b42
    ld hl, $6cee
    call Call_000_0f5e
    ld a, $0d
    call Call_000_3ba6
    cp $91
    ld b, $fe
    jp z, Jump_00d_7f5c

    jp Jump_00d_53f5


    ld d, $56
    ld b, a
    ld h, l
    ld [$0c3e], sp
    call Call_000_3ba6
    cp $0d
    ld hl, $6d21
    jr z, jr_00d_6d20

    cp $4c
    ld hl, $6d26
    jr z, jr_00d_6d20

    cp $82
    ld hl, $6d2b
    jr z, jr_00d_6d20

    cp $8f
    ld hl, $6d30
    jr z, jr_00d_6d20

    cp $13
    ld hl, $6d35
    jr z, jr_00d_6d20

    cp $5b
    ld hl, $6d3a

jr_00d_6d20:
    ret


    ld d, $5a
    ld b, a
    ld h, l
    ld d, b
    ld d, $6e
    ld b, a
    ld h, l
    ld d, b
    ld d, $80
    ld b, a
    ld h, l
    ld d, b
    ld d, $92
    ld b, a
    ld h, l
    ld d, b
    ld d, $a4
    ld b, a
    ld h, l
    ld d, b
    ld d, $b5
    ld b, a
    ld h, l
    ld d, b
    ret


    ld a, [$cb45]
    and a
    ret nz

    ld hl, $cc0f
    ld de, $cc0d
    ldh a, [$e6]
    and a
    jr z, jr_00d_6d56

    ld hl, $cc0e
    ld de, $cc0c

jr_00d_6d56:
    ld a, [hl]
    and a
    ret nz

    ld a, $08
    call Call_000_3ba6
    bit 4, a
    ret nz

    call Call_000_30d9
    and $03
    inc a
    inc a
    inc a
    ld [hl], a
    ld a, $0c
    call Call_000_3ba6
    ld [de], a
    ld b, a
    ld hl, $6d82

jr_00d_6d74:
    ld a, [hl+]
    cp b
    jr z, jr_00d_6d7c

    inc hl
    inc hl
    jr jr_00d_6d74

jr_00d_6d7c:
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp Jump_000_3c77


    inc d
    ld a, l
    ld e, b
    inc hl
    and [hl]
    ld e, b
    ld d, e
    sub h
    ld e, b
    add b
    cp [hl]
    ld e, b
    ld a, [$5894]
    ld a, $03
    call Call_000_3bac
    bit 1, [hl]
    jr nz, jr_00d_6da5

    set 1, [hl]
    call Call_00d_7ed1
    ld hl, $5def
    jp Jump_000_3c77


jr_00d_6da5:
    call Call_00d_7f47
    jp Jump_00d_7457


    ld a, $03
    call Call_000_3bac
    bit 2, [hl]
    jr nz, jr_00d_6dbf

    set 2, [hl]
    call Call_00d_7ed1
    ld hl, $5e34
    jp Jump_000_3c77


jr_00d_6dbf:
    call Call_00d_7f47
    jp Jump_00d_7457


    ld hl, $cb1e
    ldh a, [$e6]
    and a
    jr z, jr_00d_6dd0

    ld hl, $d101

jr_00d_6dd0:
    ld a, $0c
    call Call_000_3ba6
    ld d, a
    ld a, [$d141]
    ld b, a
    ld a, [$d142]
    ld c, a
    srl b
    rr c
    srl b
    rr c
    ld a, b
    or c
    jr nz, jr_00d_6deb

    inc c

jr_00d_6deb:
    ld a, [hl+]
    ld [$d0d4], a
    ld a, [hl]
    ld [$d0d3], a
    dec hl
    dec hl
    ld a, [hl]
    ld [$d0d5], a
    sub c
    ld [hl-], a
    ld [$d0d7], a
    ld a, [hl]
    ld [$d0d6], a
    sbc b
    ld [hl], a
    ld [$d0d8], a
    jr nc, jr_00d_6e11

    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $d0d7
    ld [hl+], a
    ld [hl], a

jr_00d_6e11:
    ld hl, $c45e
    ldh a, [$e6]
    and a
    ld a, $01
    jr z, jr_00d_6e1f

    ld hl, $c3ca
    xor a

jr_00d_6e1f:
    ld [$d007], a
    ld a, $0b
    call Call_000_2e6d
    call Call_000_3b8e
    ld hl, $5e4b
    jp Jump_000_3c77


    call Call_00d_7e91
    ld a, b
    cp $19
    ret z

    ld a, [$cbeb]
    and a
    ret nz

    call Call_00d_7a55
    ret nz

    call Call_00d_7481
    ret nz

    ld a, $07
    call Call_000_3bac
    bit 7, [hl]
    ret nz

    jr jr_00d_6e83

    call Call_00d_7e91
    ld a, b
    cp $19
    jr nz, jr_00d_6e66

    ld a, [hl]
    ld [$d151], a
    call Call_000_366a
    call Call_00d_7f47
    ld hl, $60fc
    jp Jump_000_3c77


jr_00d_6e66:
    ld a, $07
    call Call_000_3bac
    bit 7, [hl]
    jr z, jr_00d_6e78

    call Call_00d_7f47
    ld hl, $5837
    jp Jump_000_3c77


jr_00d_6e78:
    call Call_00d_7481
    jr nz, jr_00d_6ec9

    ld a, [$cb45]
    and a
    jr nz, jr_00d_6ec9

jr_00d_6e83:
    ld bc, $cb59
    ldh a, [$e6]
    and a
    jr z, jr_00d_6e8e

    ld bc, $cb51

jr_00d_6e8e:
    set 7, [hl]
    call Call_000_30d9
    and $03
    inc a
    inc a
    ld [bc], a
    ld a, $0d
    call Call_000_3ba6
    cp $4c
    jr z, jr_00d_6eac

    cp $5c
    jr z, jr_00d_6eac

    cp $76
    jr z, jr_00d_6eac

    call Call_00d_7ed1

jr_00d_6eac:
    ld de, $0103
    call Call_00d_7f24
    ld hl, $5806
    call Call_000_3c77
    call Call_00d_7e91
    ld a, b
    cp $0f
    jr z, jr_00d_6ec3

    cp $10
    ret nz

jr_00d_6ec3:
    ld hl, $5cb2
    jp Jump_00d_7f43


jr_00d_6ec9:
    ld a, $0d
    call Call_000_3ba6
    cp $4c
    ret z

    cp $5c
    ret z

    cp $76
    ret z

    jp Jump_00d_746f


    ld a, $0b
    call Call_000_3ba6
    bit 6, a
    jr nz, jr_00d_6f56

    ld a, [$cb43]
    and $7f
    jr z, jr_00d_6f62

    call Call_00d_7e91
    ld a, b
    cp $18
    jr nz, jr_00d_6f02

    ld a, [hl]
    ld [$d151], a
    call Call_000_366a
    call Call_00d_7f47
    ld hl, $60fc
    jp Jump_000_3c77


jr_00d_6f02:
    ldh a, [$e6]
    and a
    jr z, jr_00d_6f1b

    ld a, [$d042]
    and a
    jr nz, jr_00d_6f1b

    ld a, [$cb4a]
    bit 5, a
    jr nz, jr_00d_6f1b

    call Call_000_30d9
    cp $40
    jr c, jr_00d_6f5f

jr_00d_6f1b:
    ld a, $0b
    call Call_000_3bac
    and a
    jr nz, jr_00d_6f5f

    ld a, [$cb45]
    and a
    jr nz, jr_00d_6f5f

    call Call_00d_7481
    jr nz, jr_00d_6f5f

    ld c, $1e
    call Call_000_033c
    call Call_00d_7ed1
    ld a, $01
    ldh [$d6], a
    ld a, $0b
    call Call_000_3bac
    set 6, [hl]
    call Call_000_3b53
    ld hl, $6a77
    call Call_00d_7f43
    call Call_000_3b99
    call Call_00d_747b
    ld hl, $5c4a
    jp Jump_00d_7f43


jr_00d_6f56:
    call Call_00d_7f47
    ld hl, $60e4
    jp Jump_000_3c77


jr_00d_6f5f:
    jp Jump_00d_746f


jr_00d_6f62:
    call Call_00d_7f47
    jp Jump_00d_7446


Call_00d_6f68:
    push hl
    ld hl, $d10d
    ldh a, [$e6]
    and a
    jr z, jr_00d_6f74

    ld hl, $cb2a

jr_00d_6f74:
    ld a, $0f
    call Call_000_3ba6
    cp $00
    jr z, jr_00d_6f84

    cp [hl]
    jr z, jr_00d_6f82

    inc hl
    cp [hl]

jr_00d_6f82:
    pop hl
    ret


jr_00d_6f84:
    ld a, $01
    and a
    pop hl
    ret


    call Call_00d_7f50
    ld hl, $cb1e
    ld de, $cbbd
    ldh a, [$e6]
    and a
    jr z, jr_00d_6f9d

    ld hl, $d101
    ld de, $cbbe

jr_00d_6f9d:
    ld a, $03
    call Call_000_3ba6
    bit 4, a
    jr nz, jr_00d_7002

    ld a, [hl+]
    ld b, [hl]
    srl a
    rr b
    srl a
    rr b
    dec hl
    dec hl
    ld a, b
    ld [de], a
    ld a, [hl-]
    sub b
    ld e, a
    ld a, [hl]
    sbc $00
    ld d, a
    jr c, jr_00d_700d

    ld a, d
    or e
    jr z, jr_00d_700d

    ld [hl], d
    inc hl
    ld [hl], e
    ld a, $03
    call Call_000_3bac
    set 4, [hl]
    ld hl, $cc0e
    ld de, $cc0c
    ldh a, [$e6]
    and a
    jr z, jr_00d_6fdc

    ld hl, $cc0f
    ld de, $cc0d

jr_00d_6fdc:
    xor a
    ld [hl], a
    ld [de], a
    ld a, [$d199]
    add a
    jr c, jr_00d_6ff6

    xor a
    ld [$cf46], a
    ld [$cf3f], a
    ld [$cb67], a
    ld a, $a4
    call Call_00d_7f14
    jr jr_00d_6ff9

jr_00d_6ff6:
    call Call_00d_66d3

jr_00d_6ff9:
    ld hl, $5e5f
    call Call_000_3c77
    jp Jump_000_3b8e


jr_00d_7002:
    call Call_00d_4666
    call nz, Call_00d_5155
    ld hl, $5e76
    jr jr_00d_7016

jr_00d_700d:
    call Call_00d_4666
    call nz, Call_00d_5155
    ld hl, $5e8b

jr_00d_7016:
    jp Jump_000_3c77


    ld a, $03
    call Call_000_3bac
    set 5, [hl]
    ret


Call_00d_7021:
Jump_00d_7021:
    push hl
    ld a, $08
    call Call_000_3bac
    res 5, [hl]
    pop hl
    ret


    ld a, $03
    call Call_000_3bac
    set 6, [hl]
    ret


    ld a, $07
    call Call_000_3ba6
    bit 6, a
    ret z

    jr jr_00d_7045

    ld a, $07
    call Call_000_3ba6
    bit 5, a
    ret z

jr_00d_7045:
    ld hl, $d142
    sla [hl]
    dec hl
    rl [hl]
    jr nc, jr_00d_7053

    ld a, $ff
    ld [hl+], a
    ld [hl], a

jr_00d_7053:
    ret


    call Call_00d_73e1
    call Call_00d_7f50
    ld a, [$cb45]
    and a
    jr nz, jr_00d_70a8

    ld hl, $cb0e
    ldh a, [$e6]
    and a
    jr z, jr_00d_706b

    ld hl, $d0f1

jr_00d_706b:
    call Call_00d_7e7a
    jr nz, jr_00d_70a8

    ld a, $12
    call Call_000_3ba6
    and a
    jr z, jr_00d_70a8

    cp $a5
    jr z, jr_00d_70a8

    ld b, a
    ld c, $04

jr_00d_707f:
    ld a, [hl+]
    cp b
    jr z, jr_00d_70a8

    dec c
    jr nz, jr_00d_707f

    dec hl

jr_00d_7087:
    ld a, [hl-]
    cp $66
    jr nz, jr_00d_7087

    inc hl
    ld a, $12
    call Call_000_3ba6
    ld [hl], a
    ld [$d151], a
    ld bc, $0006
    add hl, bc
    ld [hl], $05
    call $36fa
    call Call_00d_7ed1
    ld hl, $5f00
    jp Jump_000_3c77


jr_00d_70a8:
    jp Jump_00d_7460


    ld a, [$cb45]
    and a
    jr nz, jr_00d_70e6

    call Call_00d_7481
    jr nz, jr_00d_70e6

    ld de, $d10d
    ldh a, [$e6]
    and a
    jr z, jr_00d_70c1

    ld de, $cb2a

jr_00d_70c1:
    ld a, [de]
    cp $16
    jr z, jr_00d_70e0

    inc de
    ld a, [de]
    cp $16
    jr z, jr_00d_70e0

    ld a, $08
    call Call_000_3bac
    bit 7, [hl]
    jr nz, jr_00d_70e6

    set 7, [hl]
    call Call_00d_7ed1
    ld hl, $5f18
    jp Jump_000_3c77


jr_00d_70e0:
    call Call_00d_7f47
    jp Jump_00d_7446


jr_00d_70e6:
    call Call_00d_7f47
    ld hl, $5f2b
    jp Jump_000_3c77


    call Call_00d_7ed1
    jp Jump_00d_744c


    ld a, [$cb45]
    and a
    jr nz, jr_00d_7161

    ld de, $cb5b
    ld hl, $d0f1
    ldh a, [$e6]
    and a
    jr z, jr_00d_710c

    ld de, $cb53
    ld hl, $cb0e

jr_00d_710c:
    ld a, [de]
    and a
    jr nz, jr_00d_7161

    ld a, $12
    call Call_000_3ba6
    and a
    jr z, jr_00d_7161

    cp $a5
    jr z, jr_00d_7161

    ld b, a
    ld c, $ff

jr_00d_711f:
    inc c
    ld a, [hl+]
    cp b
    jr nz, jr_00d_711f

    ldh a, [$e6]
    and a
    ld hl, $d0f7
    jr z, jr_00d_712f

    ld hl, $cb14

jr_00d_712f:
    ld b, $00
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00d_7161

jr_00d_7136:
    call Call_000_30d9
    and $07
    jr z, jr_00d_7136

    inc a
    inc c
    swap c
    add c
    ld [de], a
    call Call_00d_7ed1
    ld hl, $cbd3
    ldh a, [$e6]
    and a
    jr nz, jr_00d_714f

    inc hl

jr_00d_714f:
    ld a, $12
    call Call_000_3ba6
    ld [hl], a
    ld [$d151], a
    call $36fa
    ld hl, $5f42
    jp Jump_000_3c77


jr_00d_7161:
    jp Jump_00d_745d


    xor a
    ld hl, $cf6b
    ld [hl+], a
    ldh a, [$e6]
    and a
    ld a, [$cb19]
    jr z, jr_00d_7174

    ld a, [$d0fc]

jr_00d_7174:
    add a
    ld hl, $cbcc
    add [hl]
    ld [hl-], a
    jr nc, jr_00d_7181

    inc [hl]
    dec hl
    jr nz, jr_00d_7181

    inc [hl]

jr_00d_7181:
    ld hl, $5f60
    jp Jump_000_3c77


    ld hl, $cb0e
    ld de, $cb2a
    ldh a, [$e6]
    and a
    jr z, jr_00d_7198

    ld hl, $d0f1
    ld de, $d10d

jr_00d_7198:
    push de
    ld c, $00
    ld de, $cf6b

jr_00d_719e:
    push hl
    ld b, $00
    add hl, bc
    ld a, [hl]
    pop hl
    and a
    jr z, jr_00d_71ba

    push hl
    push bc
    dec a
    ld hl, $5b12
    call Call_00d_7f71
    ld [de], a
    inc de
    pop bc
    pop hl
    inc c
    ld a, c
    cp $04
    jr c, jr_00d_719e

jr_00d_71ba:
    ld a, $ff
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    pop de
    ld hl, $cf6b

jr_00d_71c5:
    ld a, [hl]
    cp $ff
    jr z, jr_00d_71db

    cp $13
    jr z, jr_00d_71d8

    ld a, [de]
    cp [hl]
    jr z, jr_00d_71d8

    inc de
    ld a, [de]
    dec de
    cp [hl]
    jr nz, jr_00d_71e1

jr_00d_71d8:
    inc hl
    jr jr_00d_71c5

jr_00d_71db:
    call Call_00d_7f47
    jp Jump_00d_7457


jr_00d_71e1:
    call Call_000_30d9
    and $03
    ld c, a
    ld b, $00
    ld hl, $cf6b
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_00d_71e1

    cp $13
    jr z, jr_00d_71e1

    ld a, [de]
    cp [hl]
    jr z, jr_00d_71e1

    inc de
    ld a, [de]
    dec de
    cp [hl]
    jr z, jr_00d_71e1

    ld a, [hl]
    ld [de], a
    inc de
    ld [de], a
    ld [$d151], a
    ld a, $14
    ld hl, $4997
    rst $08
    call Call_00d_7ed1
    ld hl, $5f80
    jp Jump_000_3c77


    ld a, $07
    ld hl, $cbaa
    call Call_00d_723f
    ld hl, $cbb2
    call Call_00d_723f
    ldh a, [$e6]
    push af
    call Call_000_3b4a
    call Call_00d_66fb
    call Call_000_3b4e
    call Call_00d_6721
    pop af
    ldh [$e6], a
    call Call_00d_7ed1
    ld hl, $5fa3
    jp Jump_000_3c77


Call_00d_723f:
    ld b, $08

jr_00d_7241:
    ld [hl+], a
    dec b
    jr nz, jr_00d_7241

    ret


    ld de, $cb1c
    ld hl, $cb1e
    ldh a, [$e6]
    and a
    jr z, jr_00d_7257

    ld de, $d0ff
    ld hl, $d101

jr_00d_7257:
    ld a, $0c
    call Call_000_3ba6
    ld b, a
    push hl
    push de
    push bc
    ld c, $02
    call Call_000_33ee
    pop bc
    pop de
    pop hl
    jp z, Jump_00d_72cc

    ld a, b
    cp $9c
    jr nz, jr_00d_72a1

    push hl
    push de
    push af
    call Call_00d_7f50
    ld a, $04
    call Call_000_3bac
    res 0, [hl]
    ld a, $0a
    call Call_000_3bac
    ld a, [hl]
    and a
    ld [hl], $03
    ld hl, $5a6a
    jr z, jr_00d_728e

    ld hl, $5a7f

jr_00d_728e:
    call Call_000_3c77
    ldh a, [$e6]
    and a
    jr nz, jr_00d_729b

    call Call_00d_66fb
    jr jr_00d_729e

jr_00d_729b:
    call Call_00d_6721

jr_00d_729e:
    pop af
    pop de
    pop hl

jr_00d_72a1:
    jr z, jr_00d_72ab

    ld hl, $4c47
    call Call_00d_7f43
    jr jr_00d_72b1

jr_00d_72ab:
    ld hl, $4c54
    call Call_00d_7f43

jr_00d_72b1:
    call Call_00d_7ed1
    call Call_00d_514e
    ld hl, $4c97
    call Call_00d_7f43
    call Call_00d_514e
    call Call_000_3b5a
    call Call_000_3b8e
    ld hl, $5aa9
    jp Jump_000_3c77


Jump_00d_72cc:
    call Call_00d_7f47
    ld hl, $606a
    jp Jump_000_3c77


    call Call_00d_73e1
    ld a, $09
    call Call_000_3bac
    bit 3, [hl]
    jp nz, Jump_00d_73db

    call Call_00d_7e7a
    jp nz, Jump_00d_73db

    xor a
    ld [$cf46], a
    ld [$cf3f], a
    ld a, $01
    ld [$cb67], a
    ld a, $03
    call Call_000_3bac
    bit 4, [hl]
    push af
    jr z, jr_00d_7308

    call Call_00d_4666
    jr nz, jr_00d_7308

    ld a, $a4
    call Call_00d_7f14

jr_00d_7308:
    ld a, $04
    call Call_000_3bac
    set 3, [hl]
    call Call_00d_73f0
    ld hl, $cb0c
    ld de, $d0ef
    ldh a, [$e6]
    and a
    jr nz, jr_00d_7327

    ld hl, $d0ef
    ld de, $cb0c
    xor a
    ld [$cfc7], a

jr_00d_7327:
    push hl
    ld a, [hl+]
    ld [de], a
    inc hl
    inc de
    inc de
    ld bc, $0004
    call Call_000_313e
    ldh a, [$e6]
    and a
    jr z, jr_00d_7342

    ld a, [de]
    ld [$cbd0], a
    inc de
    ld a, [de]
    ld [$cbd1], a
    dec de

jr_00d_7342:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld bc, $000c
    add hl, bc
    push hl
    ld h, d
    ld l, e
    add hl, bc
    ld d, h
    ld e, l
    pop hl
    ld bc, $000c
    call Call_000_313e
    ld bc, $ffe2
    add hl, bc
    push de
    ld d, h
    ld e, l
    pop hl
    ld bc, $ffe8
    add hl, bc
    ld b, $04

jr_00d_7367:
    ld a, [de]
    inc de
    and a
    jr z, jr_00d_7374

    cp $a6
    ld a, $01
    jr z, jr_00d_7374

    ld a, $05

jr_00d_7374:
    ld [hl+], a
    dec b
    jr nz, jr_00d_7367

    pop hl
    ld a, [hl]
    ld [$d151], a
    call Call_000_363b
    ld hl, $cb9f
    ld de, $cb94
    ld bc, $000a
    call Call_00d_73cf
    ld hl, $cbb2
    ld de, $cbaa
    ld bc, $0008
    call Call_00d_73cf
    ld a, [$d199]
    add a
    jr c, jr_00d_73b1

    ldh a, [$e6]
    and a
    ld a, [$cbdc]
    jr z, jr_00d_73a9

    ld a, [$cbd8]

jr_00d_73a9:
    and a
    jr nz, jr_00d_73b1

    call Call_00d_7f06
    jr jr_00d_73b7

jr_00d_73b1:
    call Call_00d_7f50
    call Call_00d_66d3

jr_00d_73b7:
    xor a
    ld [$cf46], a
    ld [$cf3f], a
    ld a, $02
    ld [$cb67], a
    pop af
    ld a, $a4
    call nz, Call_00d_7f14
    ld hl, $5fc7
    jp Jump_000_3c77


Call_00d_73cf:
    ldh a, [$e6]
    and a
    jr z, jr_00d_73d8

    push hl
    ld h, d
    ld l, e
    pop de

jr_00d_73d8:
    jp Jump_000_313e


Jump_00d_73db:
    call Call_00d_7f47
    jp Jump_00d_7457


Call_00d_73e1:
    ld a, $11
    call Call_000_3bac
    xor a
    ld [hl], a
    ld a, $13
    call Call_000_3bac
    xor a
    ld [hl], a
    ret


Call_00d_73f0:
    ldh a, [$e6]
    and a
    jr z, jr_00d_73fd

    xor a
    ld [$cb5b], a
    ld [$cbd4], a
    ret


jr_00d_73fd:
    xor a
    ld [$cb53], a
    ld [$cbd3], a
    ret


    ld hl, $cbdd
    ld bc, $cbe0
    ldh a, [$e6]
    and a
    jr z, jr_00d_7416

    ld hl, $cbde
    ld bc, $cbe4

jr_00d_7416:
    ld a, $0d
    call Call_000_3ba6
    cp $23
    jr nz, jr_00d_742d

    bit 3, [hl]
    jr nz, jr_00d_7440

    set 3, [hl]
    ld a, $05
    ld [bc], a
    ld hl, $5fe3
    jr jr_00d_743a

jr_00d_742d:
    bit 4, [hl]
    jr nz, jr_00d_7440

    set 4, [hl]
    inc bc
    ld a, $05
    ld [bc], a
    ld hl, $6002

jr_00d_743a:
    call Call_00d_7ed1
    jp Jump_000_3c77


jr_00d_7440:
    call Call_00d_7f47
    jp Jump_00d_7457


Jump_00d_7446:
    ld hl, $5b17
    jp Jump_000_3c77


Jump_00d_744c:
    ld hl, $6018
    jp Jump_000_3c77


Jump_00d_7452:
    ld a, [$cbd9]
    and a
    ret nz

Call_00d_7457:
Jump_00d_7457:
    ld hl, $6031
    jp Jump_000_3c77


Call_00d_745d:
Jump_00d_745d:
    call Call_00d_7f47

Jump_00d_7460:
    ld hl, $6031
    ld de, $603f
    jp Jump_00d_52a9


Jump_00d_7469:
    ld hl, $6048
    jp Jump_000_3c77


Jump_00d_746f:
    call Call_00d_7f47
    ld hl, $6048
    ld de, $6059
    jp Jump_00d_52a9


Call_00d_747b:
    ld hl, $609d
    jp Jump_000_3c77


Call_00d_7481:
    ld a, $08
    call Call_000_3ba6
    bit 4, a
    ret


    ld a, $04
    ld [$cf46], a
    ld c, $03
    call Call_000_033c
    ld a, $0a
    call Call_000_3bac
    xor a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl], a
    ld a, $01
    ld [$cb67], a
    call Call_00d_503e
    call Call_00d_7f06
    ld a, $03
    call Call_000_3bac
    res 7, [hl]
    ld a, $09
    call Call_000_3bac
    res 6, [hl]
    ld a, [$d199]
    add a
    ret nc

    ld a, $0f
    ld hl, $5db9
    rst $08
    ld a, $0f
    ld hl, $5ea4
    rst $08
    call Call_000_3409
    jp Jump_000_3b8e


    call Call_00d_73e1
    ld a, $10
    call Call_000_3bac
    ld a, $12
    call Call_000_3ba6
    and a
    jr z, jr_00d_74e2

    call Call_00d_7566
    jr nz, jr_00d_74ee

jr_00d_74e2:
    call Call_00d_7f47
    ld hl, $611a
    call Call_000_3c77
    jp Jump_00d_53f5


jr_00d_74ee:
    ld a, b
    ld [hl], a
    ld [$d151], a
    push af
    ld a, $0c
    call Call_000_3bac
    ld d, h
    ld e, l
    pop af
    dec a
    call Call_00d_7f7d
    call $36fa
    call Call_000_319f
    call Call_00d_4666
    jr nz, jr_00d_7516

    ld a, [$cb67]
    push af
    call Call_00d_503e
    pop af
    ld [$cb67], a

jr_00d_7516:
    call Call_00d_7f50
    jp Jump_00d_757f


    call Call_00d_73e1
    call Call_00d_4666
    jr nz, jr_00d_752f

    ld a, [$cb67]
    push af
    call Call_00d_503e
    pop af
    ld [$cb67], a

jr_00d_752f:
    call Call_00d_7f06

jr_00d_7532:
    call Call_000_30d9
    cp $fc
    jr nc, jr_00d_7532

    push af
    ld de, $0001
    ld hl, $7558
    call Call_000_31aa
    pop bc
    jr c, jr_00d_7532

    ld a, b
    call Call_00d_7566
    jr z, jr_00d_7532

    ld a, $10
    call Call_000_3bac
    ld [hl], b
    call Call_00d_5f7c
    jp Jump_00d_757f


    nop
    db $76
    and l
    and [hl]
    ld h, [hl]
    ld b, h
    di
    or [hl]
    push bc
    set 0, d
    sub $a8
    rst $38

Call_00d_7566:
    ld b, a
    ld de, $cb0e
    ldh a, [$e6]
    and a
    jr z, jr_00d_7572

    ld de, $d0f1

jr_00d_7572:
    ld c, $04

jr_00d_7574:
    ld a, [de]
    inc de
    cp b
    ret z

    dec c
    jr nz, jr_00d_7574

    ld a, $01
    and a
    ret


Jump_00d_757f:
    ld hl, $cc10
    ldh a, [$e6]
    and a
    jr z, jr_00d_758a

    ld hl, $cc11

jr_00d_758a:
    ld [hl], $01
    xor a
    ld [$cbd2], a
    call Call_00d_403b
    jp Jump_00d_53f5


    ldh a, [$e6]
    and a
    jr nz, jr_00d_75d2

    call Call_00d_7605
    ld a, [hl]
    and a
    ret nz

    call Call_00d_7610
    ld a, [hl]
    and a
    ret z

    ld [$d151], a
    ld d, a
    ld a, $2e
    ld hl, $7b14
    rst $08
    ret c

    ld a, [$cbeb]
    and a
    ret nz

    ld a, [$d042]
    and a
    jr z, jr_00d_75c2

    ld a, [$d116]
    dec a
    ret z

jr_00d_75c2:
    call Call_00d_7610
    xor a
    ld [hl], a
    ld [de], a
    call Call_00d_7605
    ld a, [$d151]
    ld [hl], a
    ld [de], a
    jr jr_00d_75fc

jr_00d_75d2:
    call Call_00d_7610
    ld a, [hl]
    and a
    ret nz

    call Call_00d_7605
    ld a, [hl]
    and a
    ret z

    ld [$d151], a
    ld d, a
    ld a, $2e
    ld hl, $7b14
    rst $08
    ret c

    ld a, [$cbeb]
    and a
    ret nz

    call Call_00d_7605
    xor a
    ld [hl], a
    ld [de], a
    call Call_00d_7610
    ld a, [$d151]
    ld [hl], a
    ld [de], a

jr_00d_75fc:
    call Call_000_366a
    ld hl, $6137
    jp Jump_000_3c77


Call_00d_7605:
    ld a, $01
    call Call_000_3b22
    ld d, h
    ld e, l
    ld hl, $cb0d
    ret


Call_00d_7610:
    ld a, $01
    call Call_000_3b32
    ld d, h
    ld e, l
    ld hl, $d0f0
    ret


    call Call_00d_7e7a
    jr nz, jr_00d_7634

    ld a, $04
    call Call_000_3bac
    bit 7, [hl]
    jr nz, jr_00d_7634

    set 7, [hl]
    call Call_00d_7ed1
    ld hl, $6152
    jp Jump_000_3c77


jr_00d_7634:
    call Call_00d_7f47
    jp Jump_00d_7457


    call Call_00d_7e7a
    jr nz, jr_00d_7661

    call Call_00d_7481
    jr nz, jr_00d_7661

    ld a, $0b
    call Call_000_3bac
    and $07
    jr z, jr_00d_7661

    ld a, $05
    call Call_000_3bac
    bit 0, [hl]
    jr nz, jr_00d_7661

    set 0, [hl]
    call Call_00d_7ed1
    ld hl, $6168
    jp Jump_000_3c77


jr_00d_7661:
    call Call_00d_7f47
    jp Jump_00d_7457


    ld a, $0a
    call Call_000_3bac
    bit 5, [hl]
    ret z

    res 5, [hl]
    ldh a, [$e6]
    and a
    jr z, jr_00d_767c

    ld a, [$d116]
    dec a
    jr z, jr_00d_7683

jr_00d_767c:
    ld a, $20
    call Call_000_3b0a
    res 5, [hl]

jr_00d_7683:
    call Call_000_3b8e
    ld hl, $618a
    jp Jump_000_3c77


    ld de, $cb2a
    ld bc, $cbaa
    ldh a, [$e6]
    and a
    jr z, jr_00d_769d

    ld de, $d10d
    ld bc, $cbb2

jr_00d_769d:
    ld a, [de]
    cp $08
    jr z, jr_00d_76db

    inc de
    ld a, [de]
    cp $08
    jr z, jr_00d_76db

    ld a, [bc]
    cp $0d
    jr c, jr_00d_76b3

    inc bc
    ld a, [bc]
    cp $0d
    jr nc, jr_00d_770e

jr_00d_76b3:
    ld a, $01
    ld [$cb67], a
    call Call_00d_7ed1
    ld a, $02
    call Call_00d_6656
    call Call_00d_514e
    call Call_00d_6508
    call Call_00d_6651
    call Call_00d_514e
    call Call_00d_62d0
    call Call_00d_64d7
    call Call_00d_6651
    call Call_00d_62d4
    jp Jump_00d_64d7


jr_00d_76db:
    call Call_00d_7e7a
    jr nz, jr_00d_7708

    call Call_00d_7481
    jr nz, jr_00d_7708

    ld a, $05
    call Call_000_3bac
    bit 1, [hl]
    jr nz, jr_00d_7708

    set 1, [hl]
    call Call_00d_7ed1
    ld hl, $4c47
    call Call_00d_7f43
    ld hl, $4be7
    call Call_00d_7f43
    call Call_000_3b5a
    ld hl, $61a0
    jp Jump_000_3c77


jr_00d_7708:
    call Call_00d_7f47
    jp Jump_00d_7457


jr_00d_770e:
    ld b, $08
    call Call_00d_65ae
    call Call_00d_7f47
    ld hl, $5d4a
    jp Jump_000_3c77


    call Call_00d_7730
    ret c

    ld a, $00
    call Call_000_3bac
    set 2, [hl]
    call Call_00d_7ed1
    ld hl, $61c0
    jp Jump_000_3c77


Call_00d_7730:
    ld de, $cb57
    ldh a, [$e6]
    and a
    jr z, jr_00d_773b

    ld de, $cb5f

jr_00d_773b:
    call Call_00d_6bd2
    jr nz, jr_00d_7769

    ld a, $03
    call Call_000_3ba6
    bit 4, a
    jr nz, jr_00d_7769

    ld b, $ff
    ld a, [de]
    ld c, a

jr_00d_774d:
    ld a, c
    and a
    jr z, jr_00d_775a

    dec c
    srl b
    ld a, b
    and a
    jr nz, jr_00d_774d

    jr jr_00d_7769

jr_00d_775a:
    call Call_000_30d9
    and a
    jr z, jr_00d_775a

    dec a
    cp b
    jr nc, jr_00d_7769

    ld a, [de]
    inc a
    ld [de], a
    and a
    ret


jr_00d_7769:
    xor a
    ld [de], a
    call Call_00d_7f47
    call Call_00d_7457
    scf
    ret


    call Call_00d_7730
    ret c

    ld a, $00
    call Call_000_3bac
    set 5, [hl]
    call Call_00d_7ed1
    ld hl, $6268
    jp Jump_000_3c77


    ld hl, $cbde
    ldh a, [$e6]
    and a
    jr z, jr_00d_7792

    ld hl, $cbdd

jr_00d_7792:
    bit 0, [hl]
    jr nz, jr_00d_77a1

    set 0, [hl]
    call Call_00d_7ed1
    ld hl, $61ee
    jp Jump_000_3c77


jr_00d_77a1:
    jp Jump_00d_745d


    ld a, [$cb45]
    and a
    jr nz, jr_00d_77c3

    call Call_00d_7e7a
    jr nz, jr_00d_77c3

    ld a, $05
    call Call_000_3bac
    bit 3, [hl]
    jr nz, jr_00d_77c3

    set 3, [hl]
    call Call_00d_7ed1
    ld hl, $6208
    jp Jump_000_3c77


jr_00d_77c3:
    jp Jump_00d_745d


    ld hl, $cb46
    ld de, $cb4b
    bit 4, [hl]
    jr z, jr_00d_77d5

    ld a, [de]
    bit 4, a
    jr nz, jr_00d_77f6

jr_00d_77d5:
    bit 4, [hl]
    jr nz, jr_00d_77e0

    set 4, [hl]
    ld a, $04
    ld [$cb55], a

jr_00d_77e0:
    ld a, [de]
    bit 4, a
    jr nz, jr_00d_77ed

    set 4, a
    ld [de], a
    ld a, $04
    ld [$cb5d], a

jr_00d_77ed:
    call Call_00d_7ed1
    ld hl, $621c
    jp Jump_000_3c77


jr_00d_77f6:
    call Call_00d_7f47
    jp Jump_00d_7457


    ld a, [$cbe8]
    cp $03
    jr z, jr_00d_7816

    ld a, $03
    ld [$cbe8], a
    ld a, $05
    ld [$cbe9], a
    call Call_00d_7ed1
    ld hl, $6245
    jp Jump_000_3c77


jr_00d_7816:
    call Call_00d_7f47
    jp Jump_00d_7457


    ld de, $cb50
    ldh a, [$e6]
    and a
    jr z, jr_00d_7827

    ld de, $cb58

jr_00d_7827:
    ld a, $00
    call Call_000_3ba6
    bit 6, a
    jr z, jr_00d_7835

    ld b, $04
    jp Jump_00d_7f5c


jr_00d_7835:
    xor a
    ld [de], a
    ret


    ld a, $0a
    call Call_000_3ba6
    and $07
    ret nz

    ld hl, $cb50
    ldh a, [$e6]
    and a
    jr z, jr_00d_784b

    ld hl, $cb58

jr_00d_784b:
    ld a, [hl]
    and a
    jr nz, jr_00d_7854

    ld a, $01
    ld [$cc1c], a

jr_00d_7854:
    ld a, [$cb45]
    and a
    jr z, jr_00d_7862

    ld a, $00
    call Call_000_3bac
    res 6, [hl]
    ret


jr_00d_7862:
    inc [hl]
    ld a, [hl]
    ld b, a
    cp $05
    jr c, jr_00d_7872

    ld a, $00
    call Call_000_3bac
    res 6, [hl]
    jr jr_00d_7879

jr_00d_7872:
    ld a, $00
    call Call_000_3bac
    set 6, [hl]

jr_00d_7879:
    ld a, $01
    call Call_000_3ba6
    bit 0, a
    jr z, jr_00d_7883

    inc b

jr_00d_7883:
    dec b
    jr z, jr_00d_7894

    ld hl, $d142
    sla [hl]
    dec hl
    rl [hl]
    jr nc, jr_00d_7883

    ld a, $ff
    ld [hl+], a
    ld [hl], a

jr_00d_7894:
    ret


    ret


    ld hl, $cb56
    ldh a, [$e6]
    and a
    jr z, jr_00d_78a1

    ld hl, $cb5e

jr_00d_78a1:
    ld a, [$cb45]
    and a
    jp nz, Jump_00d_78c2

    inc [hl]
    ld a, [hl]
    ld b, a
    cp $06
    jr c, jr_00d_78b1

    ld b, $05

jr_00d_78b1:
    dec b
    ret z

    ld hl, $d142
    sla [hl]
    dec hl
    rl [hl]
    jr nc, jr_00d_78b1

    ld a, $ff
    ld [hl+], a
    ld [hl], a
    ret


Call_00d_78c2:
Jump_00d_78c2:
    push hl
    ld hl, $cb56
    ldh a, [$e6]
    and a
    jr z, jr_00d_78ce

    ld hl, $cb5e

jr_00d_78ce:
    xor a
    ld [hl], a
    pop hl
    ret


    ld a, [$cb45]
    and a
    jr nz, jr_00d_78f6

    call Call_00d_78f9
    jr c, jr_00d_78f6

    call Call_00d_7e7a
    jr nz, jr_00d_78f6

    ld a, $05
    call Call_000_3bac
    bit 7, [hl]
    jr nz, jr_00d_78f6

    set 7, [hl]
    call Call_00d_7ed1
    ld hl, $627f
    jp Jump_000_3c77


jr_00d_78f6:
    jp Jump_00d_745d


Call_00d_78f9:
    ld a, $00
    call Call_000_3b22
    ld a, [hl]
    ld [$d004], a
    ld a, [$cfc6]
    ld [$d005], a
    xor a
    ld [$ce5f], a
    ld a, $14
    ld hl, $52f4
    rst $08
    jr c, jr_00d_794d

    ld b, $01
    jr nz, jr_00d_7919

    dec b

jr_00d_7919:
    push bc
    ld a, [$d0ed]
    ld [$d004], a
    ld hl, $d0f5
    ld a, [$cb4f]
    bit 3, a
    jr z, jr_00d_792d

    ld hl, $cbd0

jr_00d_792d:
    ld a, [hl+]
    ld [$d020], a
    ld a, [hl]
    ld [$d021], a
    ld a, $03
    ld [$ce5f], a
    ld a, $14
    ld hl, $52f4
    rst $08
    pop bc
    jr c, jr_00d_794d

    ld a, $01
    jr nz, jr_00d_7948

    dec a

jr_00d_7948:
    xor b
    jr z, jr_00d_794d

    and a
    ret


jr_00d_794d:
    scf
    ret


    push bc
    ld hl, $cb18
    ldh a, [$e6]
    and a
    jr z, jr_00d_795b

    ld hl, $d0fb

jr_00d_795b:
    xor a
    ldh [$b6], a
    ldh [$b7], a
    ld a, [hl]
    ldh [$b8], a
    ld a, $0a
    ldh [$b9], a
    call Call_000_31e2
    ld a, $19
    ldh [$b9], a
    ld b, $04
    call Call_000_31ed
    ldh a, [$b8]
    ld d, a
    pop bc
    ret


    call Call_00d_4822
    ld a, [$d151]
    and a
    jp z, Jump_00d_7f47

    ld a, [$cb45]
    and a
    jp nz, Jump_00d_7f47

    push bc
    call Call_000_30d9
    ld b, a
    ld hl, $79fa
    ld c, $00

jr_00d_7993:
    ld a, [hl+]
    cp $ff
    jr z, jr_00d_79a9

    cp b
    jr nc, jr_00d_799f

    inc c
    inc hl
    jr jr_00d_7993

jr_00d_799f:
    ld a, c
    ld [$cb67], a
    call Call_00d_7eb9
    ld d, [hl]
    pop bc
    ret


jr_00d_79a9:
    pop bc
    ld a, $03
    ld [$cb67], a
    call Call_00d_7ed1
    call Call_00d_514e
    ld hl, $520c
    ldh a, [$e6]
    and a
    jr z, jr_00d_79c0

    ld hl, $5217

jr_00d_79c0:
    ld a, $0e
    rst $08
    jr c, jr_00d_79e5

    ld hl, $4c36
    call Call_00d_7f43
    call Call_00d_514e
    ld hl, $4c97
    call Call_00d_7f43
    call Call_00d_514e
    ld hl, $5aa9
    call Call_000_3c77
    call Call_00d_514e
    call Call_000_3b53
    jr jr_00d_79f7

jr_00d_79e5:
    call Call_00d_514e
    ld a, [$d199]
    add a
    jr nc, jr_00d_79f7

    call Call_00d_7f47
    ld hl, $63dc
    call Call_000_3c77

jr_00d_79f7:
    jp Jump_00d_53f5


    ld h, [hl]
    jr z, @-$4b

    ld d, b
    call z, $ff78
    push bc
    ld hl, $cb18
    ldh a, [$e6]
    and a
    jr z, jr_00d_7a0d

    ld hl, $d0fb

jr_00d_7a0d:
    ld a, $ff
    sub [hl]
    ldh [$b8], a
    xor a
    ldh [$b6], a
    ldh [$b7], a
    ld a, $0a
    ldh [$b9], a
    call Call_000_31e2
    ld a, $19
    ldh [$b9], a
    ld b, $04
    call Call_000_31ed
    ldh a, [$b8]
    ld d, a
    pop bc
    ret


    ld hl, $cbdd
    ld de, $cbdf
    ldh a, [$e6]
    and a
    jr z, jr_00d_7a3d

    ld hl, $cbde
    ld de, $cbe3

jr_00d_7a3d:
    bit 2, [hl]
    jr nz, jr_00d_7a4f

    set 2, [hl]
    ld a, $05
    ld [de], a
    call Call_00d_7ed1
    ld hl, $6294
    jp Jump_000_3c77


jr_00d_7a4f:
    call Call_00d_7f47
    jp Jump_00d_7457


Call_00d_7a55:
    push hl
    ld hl, $cbde
    ldh a, [$e6]
    and a
    jr z, jr_00d_7a61

    ld hl, $cbdd

jr_00d_7a61:
    bit 2, [hl]
    pop hl
    ret


    ld hl, $cbde
    ldh a, [$e6]
    and a
    jr z, jr_00d_7a70

    ld hl, $cbdd

jr_00d_7a70:
    bit 2, [hl]
    ret z

    ld a, $01
    ld [$cb45], a
    call Call_00d_7f50
    ld hl, $62af
    call Call_000_3c77
    jp Jump_00d_53f5


    push bc
    call Call_000_30d9
    ld b, a
    ld hl, $7aa7

jr_00d_7a8c:
    ld a, [hl+]
    cp b
    jr nc, jr_00d_7a94

    inc hl
    inc hl
    jr jr_00d_7a8c

jr_00d_7a94:
    ld d, [hl]
    push de
    inc hl
    ld a, [hl]
    ld [$d151], a
    call Call_00d_7f50
    ld hl, $62d7
    call Call_000_3c77
    pop de
    pop bc
    ret


    dec c
    ld a, [bc]
    inc b
    ld h, $1e
    dec b
    ld e, c
    ld [hl-], a
    ld b, $a6
    ld b, [hl]
    rlca
    reti


    ld e, d
    ld [$6ef2], sp
    add hl, bc
    rst $38
    sub [hl]
    ld a, [bc]
    ldh a, [$e6]
    and a
    jp nz, Jump_00d_7b0f

    call Call_00d_7bb2
    jp z, Jump_00d_7b74

    call Call_000_3b61
    call Call_00d_7ed1
    ld c, $32
    call Call_000_033c
    call Call_000_1bfd
    ld a, $0f
    ld hl, $5224
    rst $08
    ld a, $0f
    ld hl, $528f
    rst $08
    call Call_000_3521
    ld a, $0f
    ld hl, $6bd8
    rst $08
    call Call_000_1ad1
    call Call_000_3123
    ld hl, $c3a1
    ld bc, $040a
    call Call_000_0ebd
    ld b, $01
    call Call_000_3540
    call Call_000_3503
    call Call_00d_7b48
    ld hl, $6290
    call Call_00d_7f43
    call Call_00d_7b7a
    ret


Jump_00d_7b0f:
    ld a, [$d116]
    dec a
    jp z, Jump_00d_7b74

    call Call_00d_7bbf
    jp z, Jump_00d_7b74

    call Call_000_3b75
    call Call_00d_7ed1
    call Call_00d_7b63
    xor a
    ld [$cbf6], a
    ld hl, $53d5
    call Call_00d_7f43
    ld hl, $5438
    call Call_00d_7f43
    ld a, $01
    ld [$d151], a
    ld hl, $6ae9
    call Call_00d_7f43
    ld hl, $5a84
    call Call_00d_7f43
    jr jr_00d_7b7a

Call_00d_7b48:
    ld a, [$d042]
    and a
    ret z

    ld a, $01
    ld [$cfe4], a
    call Call_000_1bfd
    ld hl, $66fb
    call Call_00d_7f43
    call Call_000_1ad1
    xor a
    ld [$cfe4], a
    ret


Call_00d_7b63:
    ld a, [$d042]
    and a
    ret z

    call Call_000_1bfd
    ld hl, $66fb
    call Call_00d_7f43
    jp Jump_000_1ad1


Jump_00d_7b74:
    call Call_00d_7f47
    jp Jump_00d_7457


Call_00d_7b7a:
jr_00d_7b7a:
    ld a, $0a
    call Call_000_3ba6
    and $07
    jr nz, jr_00d_7b8a

    ld a, $00
    call Call_000_3bac
    res 0, [hl]

jr_00d_7b8a:
    call Call_00d_73f0
    ld hl, $cb46
    res 7, [hl]
    ld hl, $cb4b
    res 7, [hl]
    ld hl, $cb4a
    ld a, $04
    call Call_000_3bac
    res 3, [hl]
    res 4, [hl]
    ld a, $13
    call Call_000_3bac
    ld [hl], $00
    xor a
    ld [$cc0e], a
    ld [$cc0f], a
    ret


Call_00d_7bb2:
    ld hl, $da4c
    ld a, [$da22]
    ld d, a
    ld a, [$cfc6]
    ld e, a
    jr jr_00d_7bca

Call_00d_7bbf:
    ld hl, $dd7f
    ld a, [$dd55]
    ld d, a
    ld a, [$cb41]
    ld e, a

jr_00d_7bca:
    xor a
    ld b, a
    ld c, a

jr_00d_7bcd:
    ld a, c
    cp d
    jr z, jr_00d_7be3

    cp e
    jr z, jr_00d_7bda

    ld a, [hl+]
    or b
    ld b, a
    ld a, [hl-]
    or b
    ld b, a

jr_00d_7bda:
    push bc
    ld bc, $0030
    add hl, bc
    pop bc
    inc c
    jr jr_00d_7bcd

jr_00d_7be3:
    ld a, b
    and a
    ret


    ld hl, $cbef
    ldh a, [$e6]
    and a
    jr z, jr_00d_7bf1

    ld hl, $cbee

jr_00d_7bf1:
    ld a, [hl]
    and a
    ret z

    ld hl, $d142
    sla [hl]
    dec hl
    rl [hl]
    ret nc

    ld a, $ff
    ld [hl+], a
    ld [hl], a
    ret


    ld a, $03
    call Call_000_3bac
    bit 7, [hl]
    jr z, jr_00d_7c13

    res 7, [hl]
    ld hl, $6302
    call Call_000_3c77

jr_00d_7c13:
    ld hl, $cbdd
    ld de, $cc0e
    ldh a, [$e6]
    and a
    jr z, jr_00d_7c24

    ld hl, $cbde
    ld de, $cc0f

jr_00d_7c24:
    bit 0, [hl]
    jr z, jr_00d_7c32

    res 0, [hl]
    ld hl, $6319
    push de
    call Call_000_3c77
    pop de

jr_00d_7c32:
    ld a, [de]
    and a
    ret z

    xor a
    ld [de], a
    ld hl, $62ea
    jp Jump_000_3c77


    ld b, $00
    jr jr_00d_7c47

    ld b, $01
    jr jr_00d_7c47

    ld b, $02

jr_00d_7c47:
    ld hl, $cb1e
    ld de, $cb1c
    ldh a, [$e6]
    and a
    jr z, jr_00d_7c58

    ld hl, $d101
    ld de, $d0ff

jr_00d_7c58:
    ld c, $02
    push bc
    call Call_000_33ee
    pop bc
    jr z, jr_00d_7ca0

    ld a, [$d042]
    and a
    jr nz, jr_00d_7c6e

    ld a, [$d157]
    cp b
    jr z, jr_00d_7c6e

    dec c

jr_00d_7c6e:
    ld a, [$cbe8]
    and a
    jr z, jr_00d_7c7b

    inc c
    cp $02
    jr z, jr_00d_7c7b

    dec c
    dec c

jr_00d_7c7b:
    ld b, $00
    ld hl, $7ca9
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $0f
    rst $08
    call Call_00d_7ed1
    call Call_00d_514e
    ld hl, $4c97
    ld a, $0f
    rst $08
    call Call_00d_514e
    call Call_000_3b5a
    ld hl, $5aa9
    jp Jump_000_3c77


jr_00d_7ca0:
    call Call_00d_7f47
    ld hl, $606a
    jp Jump_000_3c77


    dec hl
    ld c, h
    ld [hl], $4c
    ld b, a
    ld c, h
    ld d, h
    ld c, h
    ld a, [$cb45]
    and a
    ret nz

    ld a, $3e
    ld hl, $7db6
    rst $08
    ret


    ld a, $01
    ld [$cbe8], a
    ld a, $05
    ld [$cbe9], a
    call Call_00d_7ed1
    ld hl, $632a
    jp Jump_000_3c77


    ld a, $02
    ld [$cbe8], a
    ld a, $05
    ld [$cbe9], a
    call Call_00d_7ed1
    ld hl, $634d
    jp Jump_000_3c77


    call Call_00d_62ec
    ld a, [$cb45]
    and a
    jr nz, jr_00d_7d1d

    ld hl, $4c47
    ld a, $0f
    rst $08
    ld hl, $4c86
    ld a, $0f
    rst $08
    jr nc, jr_00d_7d1d

    push bc
    call Call_00d_7ed1
    pop bc
    ld hl, $4be7
    ld a, $0f
    rst $08
    call Call_000_3b5a
    call Call_00d_62ec
    call Call_00d_62ec
    call Call_00d_62ec
    call Call_00d_62ec
    call Call_00d_62ec
    ld hl, $6366
    jp Jump_000_3c77


jr_00d_7d1d:
    call Call_00d_7f47
    jp Jump_00d_7457


    ld hl, $cbb2
    ld de, $cbaa
    ldh a, [$e6]
    and a
    jr z, jr_00d_7d34

    ld hl, $cbaa
    ld de, $cbb2

jr_00d_7d34:
    push hl
    ld b, $08

jr_00d_7d37:
    ld a, [hl+]
    cp $07
    jr nz, jr_00d_7d46

    dec b
    jr nz, jr_00d_7d37

    pop hl
    call Call_00d_7f47
    jp Jump_00d_7457


jr_00d_7d46:
    pop hl
    ld b, $08

jr_00d_7d49:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00d_7d49

    ldh a, [$e6]
    and a
    jr nz, jr_00d_7d59

    call Call_00d_66fb
    jr jr_00d_7d5c

jr_00d_7d59:
    call Call_00d_6721

jr_00d_7d5c:
    call Call_00d_7ed1
    ld hl, $638c
    jp Jump_000_3c77


    ld a, $01
    ld [$cb45], a
    ld a, $12
    call Call_000_3ba6
    and a
    ret z

    ld b, a
    ld hl, $45a4
    ld a, $0f
    rst $08
    ld a, b
    cp $90
    ret z

    call Call_00d_4983
    ld a, [$d151]
    and a
    ret z

    call Call_00d_6bd2
    ret z

    ld a, $12
    call Call_000_3ba6
    dec a
    ld de, $cf6b
    call Call_00d_7f7d
    ld a, [$cf6d]
    and a
    ret z

    ld a, [$cf6e]
    cp $14
    ret c

    ld hl, $d141
    ld a, [hl+]
    or [hl]
    ret z

    ld a, [hl]
    add a
    ld [hl-], a
    ld a, [hl]
    adc a
    ld [hl], a
    jr nc, jr_00d_7db1

    ld a, $ff
    ld [hl+], a
    ld [hl], a

jr_00d_7db1:
    xor a
    ld [$cb45], a
    ret


    ld hl, $cbd8
    ldh a, [$e6]
    and a
    jr z, jr_00d_7dc1

    ld hl, $cbdc

jr_00d_7dc1:
    ld a, [hl]
    and a
    ret z

    ld hl, $d142
    sla [hl]
    dec hl
    rl [hl]
    ret nc

    ld a, $ff
    ld [hl+], a
    ld [hl], a
    ret


    ld a, [$cbe8]
    cp $02
    ret nz

    ld b, $39
    jp Jump_00d_7f5c


    ld hl, $cbfb
    ld de, $cc05
    ldh a, [$e6]
    and a
    jr z, jr_00d_7dee

    ld hl, $cbfc
    ld de, $cc07

jr_00d_7dee:
    ld a, [hl]
    and a
    ret z

    cp $01
    ret nz

    ld [hl], $00
    ld a, [de]
    inc de
    ld [$d141], a
    ld a, [de]
    ld [$d142], a
    ld b, $9c
    jp Jump_00d_7f5c


    call Call_00d_4666
    jr nz, jr_00d_7e1b

    ld a, $0c
    call Call_000_3ba6
    ld b, a
    ld a, $11
    call Call_000_3bac
    ld [hl], b
    ld a, $13
    call Call_000_3bac
    ld [hl], b

jr_00d_7e1b:
    ld hl, $cbfb
    ldh a, [$e6]
    and a
    jr z, jr_00d_7e26

    ld hl, $cbfc

jr_00d_7e26:
    ld a, [hl]
    and a
    jr nz, jr_00d_7e57

    ld a, $04
    ld [hl], a
    call Call_00d_503e
    call Call_00d_7f50
    ld hl, $63b2
    call Call_000_3c77
    call Call_00d_5155
    ld de, $cc05
    ldh a, [$e6]
    and a
    jr z, jr_00d_7e47

    ld de, $cc07

jr_00d_7e47:
    ld hl, $d141
    ld a, [hl]
    ld [de], a
    ld [hl], $00
    inc hl
    inc de
    ld a, [hl]
    ld [de], a
    ld [hl], $00
    jp Jump_00d_53f5


jr_00d_7e57:
    pop bc
    call Call_000_3b42
    call Call_00d_7f47
    call Call_00d_7457
    jp Jump_00d_53f5


    ld a, $0f
    call Call_000_3bac
    inc hl
    ld a, [$cbe8]
    cp $01
    jr z, jr_00d_7e77

    cp $02
    ret nz

    ld [hl], $80
    ret


jr_00d_7e77:
    ld [hl], $ff
    ret


Call_00d_7e7a:
    ld a, $07
    call Call_000_3ba6
    and $60
    ret


Call_00d_7e82:
    ld hl, $cb0d
    ldh a, [$e6]
    and a
    jr z, jr_00d_7e8d

    ld hl, $d0f0

jr_00d_7e8d:
    ld b, [hl]
    jp Jump_00d_7ea0


Call_00d_7e91:
    ld hl, $d0f0
    ldh a, [$e6]
    and a
    jr z, jr_00d_7e9c

    ld hl, $cb0d

jr_00d_7e9c:
    ld b, [hl]
    jp Jump_00d_7ea0


Jump_00d_7ea0:
    ld a, b
    and a
    ret z

    push hl
    ld hl, $68ea
    dec a
    ld c, a
    ld b, $00
    ld a, $07
    call Call_000_31c7
    ld a, $01
    call Call_000_3160
    ld b, l
    ld c, h
    pop hl
    ret


Call_00d_7eb9:
    push hl
    push de
    push bc
    ld a, [$cb67]
    push af
    call Call_00d_503e
    pop af
    ld [$cb67], a
    call Call_00d_7ee9
    call Call_00d_5155
    pop bc
    pop de
    pop hl
    ret


Call_00d_7ed1:
    push hl
    push de
    push bc
    ld a, [$cb67]
    push af
    call Call_00d_503e
    pop af
    ld [$cb67], a
    call Call_00d_7f06
    call Call_00d_5155
    pop bc
    pop de
    pop hl
    ret


Call_00d_7ee9:
    xor a
    ld [$cf3f], a
    ld a, $0c
    call Call_000_3ba6
    and a
    ret z

    ld [$cf3e], a
    ldh a, [$e6]
    and a
    ld a, $01
    jr z, jr_00d_7f00

    ld a, $04

jr_00d_7f00:
    ld [$cf46], a
    jp Jump_00d_7f17


Call_00d_7f06:
    xor a
    ld [$cf46], a
    ld [$cf3f], a
    ld a, $0c
    call Call_000_3ba6
    and a
    ret z

Call_00d_7f14:
Jump_00d_7f14:
    ld [$cf3e], a

Jump_00d_7f17:
    push hl
    push de
    push bc
    ld hl, $40d6
    ld a, $33
    rst $08
    pop bc
    pop de
    pop hl
    ret


Call_00d_7f24:
    ld a, e
    ld [$cf3e], a
    ld a, d
    ld [$cf3f], a
    xor a
    ld [$cf46], a
    push hl
    push de
    push bc
    call Call_00d_514e
    ld hl, $40d6
    ld a, $33
    rst $08
    call Call_00d_514e
    pop bc
    pop de
    pop hl
    ret


Call_00d_7f43:
Jump_00d_7f43:
    ld a, $0f
    rst $08
    ret


Call_00d_7f47:
Jump_00d_7f47:
    call Call_00d_503e
    call Call_00d_7f50
    jp Jump_00d_5155


Call_00d_7f50:
Jump_00d_7f50:
    ld c, $28
    jp Jump_000_033c


Call_00d_7f55:
    ld hl, $7f5b
    jp Jump_000_0f5e


    ld d, b

Jump_00d_7f5c:
    ld a, [$cb91]
    ld h, a
    ld a, [$cb90]
    ld l, a

jr_00d_7f64:
    ld a, [hl+]
    cp b
    jr nz, jr_00d_7f64

    ld a, h
    ld [$cb91], a
    ld a, l
    ld [$cb90], a
    ret


Call_00d_7f71:
    push bc
    ld bc, $0007
    call Call_000_31c7
    call Call_00d_7f8b
    pop bc
    ret


Call_00d_7f7d:
    ld hl, $5b0f
    ld bc, $0007
    call Call_000_31c7
    ld a, $10
    jp Jump_000_0dcd


Call_00d_7f8b:
    ld a, $10
    jp Jump_000_314c


Call_00d_7f90:
    ld a, $3e
    ld hl, $7e1f
    rst $08
    ret


Call_00d_7f97:
Jump_00d_7f97:
    ld a, $3e
    ld hl, $7e3c
    rst $08
    ret


Call_00d_7f9e:
Jump_00d_7f9e:
    ld a, $3e
    ld hl, $7e34
    rst $08
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
