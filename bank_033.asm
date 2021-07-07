; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $033", ROMX[$4000], BANK[$33]

    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    call Call_000_0da5
    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    ld hl, $c3a0
    ld b, $04
    ld c, $0d
    call Call_000_0eef
    ld hl, $c418
    ld b, $04
    ld c, $0d
    call Call_000_0eef
    ld hl, $c3a2
    ld de, $40ae
    call Call_000_0f74
    ld hl, $c41a
    ld de, $40b9
    call Call_000_0f74
    ld hl, $c3f4
    ld de, $40a7
    call Call_000_0f74
    ld hl, $c46c
    ld de, $40a7
    call Call_000_0f74
    ld a, [$dce7]
    ld [$d151], a
    call Call_000_363b
    ld de, $cf6b
    ld hl, $c3c9
    call Call_000_0f74
    ld h, b
    ld l, c
    ld a, [$dd06]
    ld [$d02a], a
    call Call_000_3a0d
    ld de, $caf6
    ld hl, $c441
    call Call_000_0f74
    ld h, b
    ld l, c
    ld a, [$d0fc]
    ld [$d02a], a
    call Call_000_3a0d
    ld hl, $c3fa
    ld de, $dd0b
    ld bc, $0203
    call Call_000_3261
    ld hl, $c472
    ld de, $d101
    call Call_000_3261
    ld hl, $40c2
    call Call_000_0f5e
    pop af
    ld [$d199], a
    call Call_000_3409
    ld b, $08
    call Call_000_3540
    call Call_000_3503
    ret


    ld a, a
    sub d
    add b
    adc e
    sub h
    add e
    ld d, b
    ld a, a
    add [hl]
    sub h
    add b
    sub c
    add e
    add b
    ld a, a
    ld c, d
    ld a, a
    ld d, b
    ld a, a
    add h
    sub d
    sub e
    add h
    ld a, a
    ld c, d
    ld a, a
    ld d, b
    ld d, $d4
    ld c, d
    ld h, l
    ld d, b
    call Call_000_363b
    ld hl, $40d0
    jp Jump_000_0f5e


    ld d, $e4
    ld c, d
    ld h, l
    ld d, b
    ret


    ld c, $06

jr_033_40d8:
    call Call_033_41d9
    dec c
    jr nz, jr_033_40d8

    call Call_033_4806
    call Call_033_41c0
    call Call_033_41d9
    ld hl, $ffa0
    ld a, [hl]
    push af
    ld [hl], $01
    call Call_033_4105
    pop af
    ldh [$a0], a
    ld a, $01
    ldh [$d6], a
    call Call_033_41d9
    call Call_033_41d9
    call Call_033_41d9
    call Call_000_3df7
    ret


Call_033_4105:
    ld a, [$cf3f]
    and a
    jr nz, jr_033_413e

    ld a, [$d199]
    bit 7, a
    jr nz, jr_033_4129

    call Call_033_4189
    call Call_033_414b
    call Call_033_4806
    call Call_033_41c0
    xor a
    ldh [$d1], a
    ldh [$d2], a
    call Call_033_41d9
    call Call_033_41a3

jr_033_4129:
    ld a, [$cf46]
    and a
    jr z, jr_033_4147

    ld l, a
    ld h, $00
    ld de, $010e
    add hl, de
    ld a, l
    ld [$cf3e], a
    ld a, h
    ld [$cf3f], a

jr_033_413e:
    call Call_000_3df7
    call Call_033_47e3
    call Call_033_414b

jr_033_4147:
    call Call_033_4858
    ret


Call_033_414b:
    call Call_033_4835

jr_033_414e:
    call Call_033_423d
    call Call_033_4a96
    call Call_033_48bc
    call Call_000_3cae
    call Call_033_41c0
    ld a, [$cf3f]
    or a
    jr nz, jr_033_417b

    ld a, [$cf3e]
    cp $cd
    jr nz, jr_033_417b

    ld a, $2d
    ld b, $05
    ld de, $0004
    ld hl, $c9fa

jr_033_4174:
    cp [hl]
    jr z, jr_033_417e

    add hl, de
    dec b
    jr nz, jr_033_4174

jr_033_417b:
    call Call_033_41d9

jr_033_417e:
    ld a, [$ca0f]
    bit 0, a
    jr z, jr_033_414e

    call Call_033_421b
    ret


Call_033_4189:
    call Call_033_41d9
    call Call_000_14c6
    call Call_033_41e5
    ld a, $01
    ldh [$d6], a
    call Call_033_41d9
    call Call_033_41d9
    call Call_033_41d9
    call Call_000_14c6
    ret


Call_033_41a3:
    call Call_033_41d9
    call Call_000_14c6
    ld hl, $3b99
    ld a, $0f
    rst $08
    ld a, $01
    ldh [$d6], a
    call Call_033_41d9
    call Call_033_41d9
    call Call_033_41d9
    call Call_000_14c6
    ret


Call_033_41c0:
    ldh a, [$e8]
    and a
    ret z

    ldh a, [rBGP]
    ld b, a
    ld a, [$cf43]
    cp b
    call nz, Call_033_487c
    ldh a, [rOBP0]
    ld b, a
    ld a, [$cf44]
    cp b
    call nz, Call_033_48a3
    ret


Call_033_41d9:
    ld a, $01
    ld [$ceea], a

jr_033_41de:
    ld a, [$ceea]
    and a
    jr nz, jr_033_41de

    ret


Call_033_41e5:
    ldh a, [$e6]
    and a
    jr z, jr_033_41f4

    ld hl, $c3a1
    ld bc, $040a
    call Call_000_0ebd
    ret


jr_033_41f4:
    ld hl, $c435
    ld bc, $050b
    call Call_000_0ebd
    ret


    xor a
    ldh [$d6], a
    ld a, $80
    ldh [$d8], a
    ld a, $9a
    ldh [$d9], a
    call Call_000_3413
    ld a, $60
    ldh [$d4], a
    xor a
    ldh [$d8], a
    ld a, $98
    ldh [$d9], a
    call Call_033_41d9
    ret


Call_033_421b:
    ld a, [$ca0f]
    bit 3, a
    jr z, jr_033_4232

    ld hl, $c303
    ld c, $28

jr_033_4227:
    ld a, [hl]
    and $f0
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    dec c
    jr nz, jr_033_4227

    ret


jr_033_4232:
    ld hl, $c300
    ld c, $a0
    xor a

jr_033_4238:
    ld [hl+], a
    dec c
    jr nz, jr_033_4238

    ret


Call_033_423d:
    call Call_033_4245
    ret nc

    call Call_033_4253
    ret


Call_033_4245:
    ld a, [$ca12]
    and a
    jr z, jr_033_4251

    dec a
    ld [$ca12], a
    and a
    ret


jr_033_4251:
    scf
    ret


Call_033_4253:
jr_033_4253:
    call Call_000_3c92
    cp $ff
    jr nz, jr_033_4264

    ld hl, $ca0f
    bit 1, [hl]
    jr nz, jr_033_426c

    set 0, [hl]
    ret


jr_033_4264:
    cp $d0
    jr nc, jr_033_426c

    ld [$ca12], a
    ret


jr_033_426c:
    call Call_033_4271
    jr jr_033_4253

Call_033_4271:
    ld a, [$ca17]
    sub $d0
    ld e, a
    ld d, $00
    ld hl, $4282
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    db $fd
    ld b, e
    ld h, e
    ld b, h
    ld h, e
    ld b, h
    ld h, e
    ld b, h
    ld h, e
    ld b, h
    ld h, e
    ld b, h
    sbc [hl]
    ld b, h
    db $e4
    ld b, h
    pop bc
    ld b, h
    ld a, [bc]
    ld b, l
    ld e, h
    ld b, l
    xor [hl]
    ld b, l
    cp d
    ld b, l
    or $45
    rst $10
    ld b, [hl]
    ld c, d
    ld b, h
    add hl, sp
    ld b, a
    ld [hl], e
    ld b, a
    ld a, e
    ld b, [hl]
    ld l, $47
    cpl
    ld b, a
    ld d, a
    ld b, h
    di
    ld b, [hl]
    cp c
    ld b, l
    ld [c], a
    ld b, d
    ld [c], a
    ld b, d
    ld [c], a
    ld b, d
    ld [c], a
    ld b, d
    ld [c], a
    ld b, d
    ld [c], a
    ld b, d
    ret c

    ld b, e
    ld h, c
    ld b, e
    add hl, de
    ld b, h
    dec [hl]
    ld b, h
    inc a
    ld b, h
    ld b, e
    ld b, h
    jr nc, @+$49

    ld [hl], $47
    scf
    ld b, a
    jr c, @+$49

    or h
    ld b, e
    add h
    ld b, e
    adc e
    ld b, e
    sub b
    ld b, e
    rla
    ld b, e
    ld h, $43
    push af
    ld b, d
    db $e3
    ld b, d
    ret


    ld hl, $ca0f
    res 1, [hl]
    ld hl, $ca13
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $ca10
    ld [hl], e
    inc hl
    ld [hl], d
    ret


    call Call_000_3c92
    ld e, a
    call Call_000_3c92
    ld d, a
    push de
    ld hl, $ca10
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $ca13
    ld [hl], e
    inc hl
    ld [hl], d
    pop de
    ld hl, $ca10
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $ca0f
    set 1, [hl]
    ret


    call Call_000_3c92
    ld e, a
    call Call_000_3c92
    ld d, a
    ld hl, $ca10
    ld [hl], e
    inc hl
    ld [hl], d
    ret


    call Call_000_3c92
    ld hl, $ca0f
    bit 2, [hl]
    jr nz, jr_033_4339

    and a
    jr z, jr_033_4341

    dec a
    set 2, [hl]
    ld [$ca15], a

jr_033_4339:
    ld hl, $ca15
    ld a, [hl]
    and a
    jr z, jr_033_4350

    dec [hl]

jr_033_4341:
    call Call_000_3c92
    ld e, a
    call Call_000_3c92
    ld d, a
    ld hl, $ca10
    ld [hl], e
    inc hl
    ld [hl], d
    ret


jr_033_4350:
    ld hl, $ca0f
    res 2, [hl]
    ld hl, $ca10
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc de
    inc de
    ld [hl], d
    dec hl
    ld [hl], e
    ret


    ld hl, $cb67
    ld a, [hl]
    and a
    jr z, jr_033_4378

    dec [hl]
    call Call_000_3c92
    ld e, a
    call Call_000_3c92
    ld d, a
    ld hl, $ca10
    ld [hl], e
    inc hl
    ld [hl], d
    ret


jr_033_4378:
    ld hl, $ca10
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc de
    inc de
    ld [hl], d
    dec hl
    ld [hl], e
    ret


    call Call_000_3c92
    ld [$ca16], a
    ret


    ld hl, $ca16
    inc [hl]
    ret


    call Call_000_3c92
    ld hl, $ca16
    cp [hl]
    jr z, jr_033_43a5

    ld hl, $ca10
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc de
    inc de
    ld [hl], d
    dec hl
    ld [hl], e
    ret


jr_033_43a5:
    call Call_000_3c92
    ld e, a
    call Call_000_3c92
    ld d, a
    ld hl, $ca10
    ld [hl], e
    inc hl
    ld [hl], d
    ret


    call Call_000_3c92
    ld hl, $cb67
    cp [hl]
    jr z, jr_033_43c9

    ld hl, $ca10
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc de
    inc de
    ld [hl], d
    dec hl
    ld [hl], e
    ret


jr_033_43c9:
    call Call_000_3c92
    ld e, a
    call Call_000_3c92
    ld d, a
    ld hl, $ca10
    ld [hl], e
    inc hl
    ld [hl], d
    ret


    call Call_000_3c92
    ld e, a
    ld a, [$cb67]
    and e
    jr nz, jr_033_43ee

    ld hl, $ca10
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc de
    inc de
    ld [hl], d
    dec hl
    ld [hl], e
    ret


jr_033_43ee:
    call Call_000_3c92
    ld e, a
    call Call_000_3c92
    ld d, a
    ld hl, $ca10
    ld [hl], e
    inc hl
    ld [hl], d
    ret


    call Call_000_3c92
    ld [$ca19], a
    call Call_000_3c92
    ld [$ca1a], a
    call Call_000_3c92
    ld [$ca1b], a
    call Call_000_3c92
    ld [$ca1c], a
    call Call_033_48ef
    ret


    call Call_000_3c92
    ld [$ca19], a
    call Call_000_3c92
    ld [$ca1a], a
    call Call_000_3c92
    ld [$ca1b], a
    call Call_000_3c92
    ld [$ca1c], a
    call Call_033_4a9d
    ret


    call Call_000_3c92
    ld [$cf43], a
    ret


    call Call_000_3c92
    ld [$cf44], a
    ret


    call Call_000_3c92
    ld [$cf45], a
    ret


    ldh a, [$e9]
    and a
    ld a, $e0
    jr z, jr_033_4453

    ld a, $f0

jr_033_4453:
    ld [$cf44], a
    ret


    ld hl, $c90a
    ld a, $a0

jr_033_445c:
    ld [hl], $00
    inc hl
    dec a
    jr nz, jr_033_445c

    ret


    ld a, [$ca17]
    and $0f
    ld c, a
    ld hl, $c900
    xor a
    ld [$ca19], a

jr_033_4470:
    ld a, [$ca19]
    cp $4f
    ret nc

    call Call_000_3c92
    ld [hl+], a
    ld a, [$ca19]
    ld [hl+], a
    push bc
    push hl
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $8310
    add hl, de
    ld a, [$ca17]
    call Call_033_678a
    ld a, [$ca19]
    add c
    ld [$ca19], a
    pop hl
    pop bc
    dec c
    jr nz, jr_033_4470

    ret


    call Call_000_3c92
    ld e, $0a
    ld bc, $c90a

jr_033_44a6:
    ld hl, $0000
    add hl, bc
    ld d, [hl]
    ld a, [$ca17]
    cp d
    jr z, jr_033_44bb

    ld hl, $0018
    add hl, bc
    ld c, l
    ld b, h
    dec e
    jr nz, jr_033_44a6

    ret


jr_033_44bb:
    ld hl, $000e
    add hl, bc
    inc [hl]
    ret


    call Call_000_3c92
    ld e, $05
    ld bc, $c9fa

jr_033_44c9:
    ld hl, $0000
    add hl, bc
    ld d, [hl]
    ld a, [$ca17]
    cp d
    jr z, jr_033_44de

    ld hl, $0004
    add hl, bc
    ld c, l
    ld b, h
    dec e
    jr nz, jr_033_44c9

    ret


jr_033_44de:
    ld hl, $0001
    add hl, bc
    inc [hl]
    ret


    call Call_000_3c92
    ld e, $0a
    ld bc, $c90a

jr_033_44ec:
    ld hl, $0000
    add hl, bc
    ld d, [hl]
    ld a, [$ca17]
    cp d
    jr z, jr_033_4501

    ld hl, $0018
    add hl, bc
    ld c, l
    ld b, h
    dec e
    jr nz, jr_033_44ec

    ret


jr_033_4501:
    call Call_000_3c92
    ld hl, $000e
    add hl, bc
    ld [hl], a
    ret


    ld hl, $c900

jr_033_450d:
    ld a, [hl]
    and a
    jr z, jr_033_4515

    inc hl
    inc hl
    jr jr_033_450d

jr_033_4515:
    ld a, $28
    ld [hl+], a
    ld a, $42
    ld [hl+], a
    ld a, $29
    ld [hl+], a
    ld a, $49
    ld [hl], a
    ld hl, $8730
    ld de, $9060
    ld a, $70
    ld [$ca19], a
    ld a, $07
    call Call_033_453f
    ld de, $9310
    ld a, $60
    ld [$ca19], a
    ld a, $06
    call Call_033_453f
    ret


Call_033_453f:
jr_033_453f:
    push af
    push hl
    push de
    ld bc, $3301
    call Call_000_0dfe
    pop de
    ld a, [$ca19]
    ld l, a
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    pop hl
    ld bc, $0010
    add hl, bc
    pop af
    dec a
    jr nz, jr_033_453f

    ret


    ld hl, $c900

jr_033_455f:
    ld a, [hl]
    and a
    jr z, jr_033_4567

    inc hl
    inc hl
    jr jr_033_455f

jr_033_4567:
    ld a, $28
    ld [hl+], a
    ld a, $35
    ld [hl+], a
    ld a, $29
    ld [hl+], a
    ld a, $43
    ld [hl], a
    ld hl, $8660
    ld de, $9050
    ld a, $70
    ld [$ca19], a
    ld a, $07
    call Call_033_4591
    ld de, $9310
    ld a, $60
    ld [$ca19], a
    ld a, $06
    call Call_033_4591
    ret


Call_033_4591:
jr_033_4591:
    push af
    push hl
    push de
    ld bc, $3302
    call Call_000_0dfe
    pop de
    ld a, [$ca19]
    ld l, a
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    pop hl
    ld bc, $0020
    add hl, bc
    pop af
    dec a
    jr nz, jr_033_4591

    ret


    ld hl, $798b
    ld a, $03
    rst $08
    ld a, c
    ld [$ca16], a
    ret


    ret


    ld a, [$d004]
    push af
    ldh a, [$e6]
    and a
    jr z, jr_033_45db

    ld a, [$d0ee]
    ld [$d004], a
    ld hl, $cb12
    ld a, $2d
    call Call_000_2e6d
    ld de, $9000
    ld a, $3c
    call Call_000_2e6d
    jr jr_033_45f1

jr_033_45db:
    ld a, [$d0ed]
    ld [$d004], a
    ld hl, $d0f5
    ld a, $2d
    call Call_000_2e6d
    ld de, $9310
    ld a, $3d
    call Call_000_2e6d

jr_033_45f1:
    pop af
    ld [$d004], a
    ret


    xor a
    call Call_000_3105
    ld hl, $a000
    ld bc, $0310

jr_033_4600:
    xor a
    ld [hl+], a
    dec bc
    ld a, c
    or b
    jr nz, jr_033_4600

    ldh a, [$e6]
    and a
    jr z, jr_033_463e

    ld hl, $6a80
    ld de, $a130
    call Call_033_4672
    ld hl, $6a90
    ld de, $a1a0
    call Call_033_4672
    ld hl, $6aa0
    ld de, $a140
    call Call_033_4672
    ld hl, $6ab0
    ld de, $a1b0
    call Call_033_4672
    ld hl, $9000
    ld de, $a000
    ld bc, $3331
    call Call_000_0dfe
    jr jr_033_466e

jr_033_463e:
    ld hl, $6ac0
    ld de, $a100
    call Call_033_4672
    ld hl, $6ad0
    ld de, $a160
    call Call_033_4672
    ld hl, $6ae0
    ld de, $a110
    call Call_033_4672
    ld hl, $6af0
    ld de, $a170
    call Call_033_4672
    ld hl, $9310
    ld de, $a000
    ld bc, $3324
    call Call_000_0dfe

jr_033_466e:
    call Call_000_3115
    ret


Call_033_4672:
    ld bc, $0010
    ld a, $31
    call Call_000_0dcd
    ret


    xor a
    call Call_000_3105
    ld hl, $a000
    ld bc, $0310

jr_033_4685:
    xor a
    ld [hl+], a
    dec bc
    ld a, c
    or b
    jr nz, jr_033_4685

    ldh a, [$e6]
    and a
    jr z, jr_033_46a5

    ld de, $a1a0
    call Call_033_46bb
    ld hl, $9000
    ld de, $a000
    ld bc, $3331
    call Call_000_0dfe
    jr jr_033_46b7

jr_033_46a5:
    ld de, $a160
    call Call_033_46bb
    ld hl, $9310
    ld de, $a000
    ld bc, $3324
    call Call_000_0dfe

jr_033_46b7:
    call Call_000_3115
    ret


Call_033_46bb:
    ld hl, $46c7
    ld bc, $0010
    ld a, $33
    call Call_000_0dcd
    ret


    nop
    nop
    nop
    nop
    jr jr_033_46e5

    inc a
    inc a
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    inc h
    inc h
    nop
    nop
    ld a, [$d004]
    push af
    ldh a, [$e6]
    and a
    jr z, jr_033_46e8

    ld hl, $728c
    ld a, $0f

jr_033_46e5:
    rst $08
    jr jr_033_46ee

jr_033_46e8:
    ld hl, $724d
    ld a, $0f
    rst $08

jr_033_46ee:
    pop af
    ld [$d004], a
    ret


    ld a, [$d004]
    push af
    ld a, [$cb67]
    ld [$d004], a
    ldh a, [$e6]
    and a
    jr z, jr_033_4714

    ld hl, $cb12
    ld a, $2d
    call Call_000_2e6d
    ld de, $9000
    ld a, $3c
    call Call_000_2e6d
    jr jr_033_4724

jr_033_4714:
    ld hl, $d0f5
    ld a, $2d
    call Call_000_2e6d
    ld de, $9310
    ld a, $3d
    call Call_000_2e6d

jr_033_4724:
    pop af
    ld [$d004], a
    ld b, $01
    call Call_000_3540
    ret


    ret


    ret


    ld hl, $ca0f
    set 3, [hl]
    ret


    ret


    ret


    ret


    call Call_000_3c92
    ld e, a
    srl a
    srl a
    ld [$c1be], a
    call Call_033_4768
    and $03
    ld [$c1bd], a
    ld e, a
    ld d, $00
    ld hl, $4764
    add hl, de
    ld a, [hl]
    ld [$c1bc], a
    call Call_000_3c92
    ld e, a
    ld d, $00
    ld hl, $4ca6
    ld a, $3a
    rst $08
    ret


    ldh a, [rIF]
    ldh a, [rIF]

Call_033_4768:
    ldh a, [$e6]
    and a
    jr nz, jr_033_476f

    ld a, e
    ret


jr_033_476f:
    ld a, e
    xor $01
    ret


    call Call_000_3c92
    and $03
    ld e, a
    ld d, $00
    ld hl, $47d3
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ldh a, [$e6]
    and a
    jr nz, jr_033_4791

    ld a, $f0
    ld [$c1bd], a
    ld a, [$cb0c]
    jr jr_033_4799

jr_033_4791:
    ld a, $0f
    ld [$c1bd], a
    ld a, [$d0ef]

jr_033_4799:
    push hl
    call Call_000_39d3
    pop hl
    jr c, jr_033_47d2

    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    push hl
    ld hl, $c1b0
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld [$c1b0], a
    ld a, h
    ld [$c1b1], a
    pop hl
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c1b2
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld [$c1b2], a
    ld a, h
    ld [$c1b3], a
    ld a, $01
    ld [$c1bc], a
    ld hl, $4b79
    ld a, $3a
    rst $08

jr_033_47d2:
    ret


    nop
    nop
    ret nz

    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_033_47e3:
    ld a, [$cf46]
    cp $01
    jr z, jr_033_47ed

    cp $04
    ret nz

jr_033_47ed:
    ld a, [$cb43]
    and $7f
    ret z

    cp $0a
    ld de, $00ac
    jr z, jr_033_4802

    ld de, $00ad
    jr nc, jr_033_4802

    ld de, $00ab

jr_033_4802:
    call Call_000_3dc5
    ret


Call_033_4806:
    ldh a, [$e8]
    and a
    jr nz, jr_033_4820

    ldh a, [$e9]
    and a
    ld a, $e0
    jr z, jr_033_4814

    ld a, $f0

jr_033_4814:
    ld [$cf44], a
    ld a, $e4
    ld [$cf43], a
    ld [$cf45], a
    ret


jr_033_4820:
    ld a, $e4
    ld [$cf43], a
    ld [$cf44], a
    ld [$cf45], a
    call Call_000_0c61
    ld de, $e4e4
    call Call_000_0c83
    ret


Call_033_4835:
    ld hl, $c700
    ld bc, $0354

jr_033_483b:
    ld [hl], $00
    inc hl
    dec bc
    ld a, c
    or b
    jr nz, jr_033_483b

    ld hl, $cf3e
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $500a
    add hl, de
    add hl, de
    call Call_000_3c83
    call Call_033_4806
    call Call_033_41d9
    ret


Call_033_4858:
    call Call_000_14c6
    ld a, $e4
    ld [$cf43], a
    ld [$cf44], a
    ld [$cf45], a
    call Call_000_0c61
    ld de, $e4e4
    call Call_000_0c83
    xor a
    ldh [$d1], a
    ldh [$d2], a
    call Call_033_41d9
    ld a, $01
    ldh [$d6], a
    ret


Call_033_487c:
    ldh [rBGP], a
    ldh a, [$e8]
    and a
    ret z

    ld hl, $c280
    ld de, $c200
    ldh a, [rBGP]
    ld b, a
    ld c, $07
    call Call_000_0cea
    ld hl, $c2c0
    ld de, $c240
    ldh a, [rBGP]
    ld b, a
    ld c, $02
    call Call_000_0cea
    ld a, $01
    ldh [$e7], a
    ret


Call_033_48a3:
    ldh [rOBP0], a
    ldh a, [$e8]
    and a
    ret z

    ld hl, $c2d0
    ld de, $c250
    ldh a, [rOBP0]
    ld b, a
    ld c, $02
    call Call_000_0cea
    ld a, $01
    ldh [$e7], a
    ret


Call_033_48bc:
    ld a, $00
    ld [$ca18], a
    ld hl, $c90a
    ld e, $0a

jr_033_48c6:
    ld a, [hl]
    and a
    jr z, jr_033_48d8

    ld c, l
    ld b, h
    push hl
    push de
    call $4f0c
    call Call_033_4957
    pop de
    pop hl
    jr c, jr_033_48ee

jr_033_48d8:
    ld bc, $0018
    add hl, bc
    dec e
    jr nz, jr_033_48c6

    ld a, [$ca18]
    ld l, a
    ld h, $c3

jr_033_48e5:
    ld a, l
    cp $a0
    jr nc, jr_033_48ee

    xor a
    ld [hl+], a
    jr jr_033_48e5

jr_033_48ee:
    ret


Call_033_48ef:
    ld hl, $c90a
    ld e, $0a

jr_033_48f4:
    ld a, [hl]
    and a
    jr z, jr_033_4901

    ld bc, $0018
    add hl, bc
    dec e
    jr nz, jr_033_48f4

    scf
    ret


jr_033_4901:
    ld c, l
    ld b, h
    ld hl, $ca0e
    inc [hl]
    call Call_033_4912
    ret


Call_033_490b:
    ld hl, $0000
    add hl, bc
    ld [hl], $00
    ret


Call_033_4912:
    ld a, [$ca19]
    ld e, a
    ld d, $00
    ld hl, $4aa4
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld e, l
    ld d, h
    ld hl, $0000
    add hl, bc
    ld a, [$ca0e]
    ld [hl+], a
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
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    call Call_033_4a7f
    ld [hl+], a
    ld a, [$ca1a]
    ld [hl+], a
    ld a, [$ca1b]
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, [$ca1c]
    ld [hl+], a
    xor a
    ld [hl+], a
    dec a
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ret


Call_033_4957:
    call Call_033_49f8
    call Call_033_6715
    cp $fd
    jp z, Jump_033_49f3

    cp $fc
    jp z, Jump_033_49f0

    push af
    ld hl, $ca19
    ld a, [$ca20]
    xor [hl]
    and $e0
    ld [hl], a
    pop af
    push bc
    call Call_033_6780
    ld a, [$ca1b]
    add [hl]
    ld [$ca1b], a
    inc hl
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$ca18]
    ld e, a
    ld d, $c3

jr_033_498a:
    ld a, [$ca1d]
    ld b, a
    ld a, [$ca1f]
    add b
    ld b, a
    push hl
    ld a, [hl]
    ld hl, $ca19
    bit 6, [hl]
    jr z, jr_033_49a1

    add $08
    xor $ff
    inc a

jr_033_49a1:
    pop hl
    add b
    ld [de], a
    inc hl
    inc de
    ld a, [$ca1c]
    ld b, a
    ld a, [$ca1e]
    add b
    ld b, a
    push hl
    ld a, [hl]
    ld hl, $ca19
    bit 5, [hl]
    jr z, jr_033_49bd

    add $08
    xor $ff
    inc a

jr_033_49bd:
    pop hl
    add b
    ld [de], a
    inc hl
    inc de
    ld a, [$ca1b]
    add $31
    add [hl]
    ld [de], a
    inc hl
    inc de
    ld a, [$ca19]
    ld b, a
    ld a, [hl]
    xor b
    and $e0
    ld b, a
    ld a, [hl]
    and $10
    or b
    ld b, a
    ld a, [$ca21]
    and $0f
    or b
    ld [de], a
    inc hl
    inc de
    ld a, e
    ld [$ca18], a
    cp $a0
    jr nc, jr_033_49f5

    dec c
    jr nz, jr_033_498a

    pop bc
    jr jr_033_49f3

Jump_033_49f0:
    call Call_033_490b

Jump_033_49f3:
jr_033_49f3:
    and a
    ret


jr_033_49f5:
    pop bc
    scf
    ret


Call_033_49f8:
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    and $80
    ld [$ca19], a
    xor a
    ld [$ca20], a
    ld hl, $0005
    add hl, bc
    ld a, [hl]
    ld [$ca21], a
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    ld [$ca1a], a
    ld hl, $0006
    add hl, bc
    ld a, [hl+]
    ld [$ca1b], a
    ld a, [hl+]
    ld [$ca1c], a
    ld a, [hl+]
    ld [$ca1d], a
    ld a, [hl+]
    ld [$ca1e], a
    ld a, [hl+]
    ld [$ca1f], a
    ldh a, [$e6]
    and a
    ret z

    ld hl, $0001
    add hl, bc
    ld a, [hl]
    ld [$ca19], a
    bit 0, [hl]
    ret z

    ld hl, $0007
    add hl, bc
    ld a, [hl+]
    ld d, a
    ld a, $b4
    sub d
    ld [$ca1c], a
    ld a, [hl+]
    ld d, a
    ld a, [$ca1a]
    cp $ff
    jr nz, jr_033_4a57

    ld a, $28
    add d
    jr jr_033_4a74

jr_033_4a57:
    sub d
    push af
    ld a, [$cf3f]
    or a
    jr nz, jr_033_4a73

    ld a, [$cf3e]
    cp $86
    jr z, jr_033_4a6e

    cp $87
    jr z, jr_033_4a6e

    cp $d0
    jr nz, jr_033_4a73

jr_033_4a6e:
    pop af
    sub $08
    jr jr_033_4a74

jr_033_4a73:
    pop af

jr_033_4a74:
    ld [$ca1d], a
    ld a, [hl+]
    xor $ff
    inc a
    ld [$ca1e], a
    ret


Call_033_4a7f:
    push hl
    push bc
    ld hl, $c900
    ld b, a
    ld c, $05

jr_033_4a87:
    ld a, [hl+]
    cp b
    jr z, jr_033_4a92

    inc hl
    dec c
    jr nz, jr_033_4a87

    xor a
    jr jr_033_4a93

jr_033_4a92:
    ld a, [hl]

jr_033_4a93:
    pop bc
    pop hl
    ret


Call_033_4a96:
    ld hl, $4000
    ld a, $32
    rst $08
    ret


Call_033_4a9d:
    ld hl, $401a
    ld a, $32
    rst $08
    ret


    ld bc, $00ff
    nop
    ld [bc], a
    ld bc, $ff01
    ld bc, $0200
    ld bc, $ff01
    ld [bc], a
    nop
    ld [bc], a
    ld bc, $9001
    nop
    nop
    ld [bc], a
    ld bc, $9001
    ld bc, $0200
    ld bc, $9001
    ld [bc], a
    nop
    ld [bc], a
    ld bc, $ff01
    inc bc
    nop
    ld [bc], a
    ld bc, $ff01
    inc b
    dec de
    ld [bc], a
    ld bc, $ff01
    dec b
    nop
    ld [bc], a
    ld bc, $ff01
    ld b, $00
    ld [bc], a
    ld bc, $9001
    rlca
    add hl, bc
    ld [bc], a
    ld bc, $aa01
    db $10
    db $10
    inc b
    inc bc
    ld bc, $0e90
    inc b
    inc b
    inc bc
    ld bc, $0f90
    inc bc
    inc b
    inc bc
    ld bc, $1090
    ld [$0304], sp
    ld bc, $0f90
    ld a, [bc]
    inc b
    inc bc
    ld bc, $1190
    inc bc
    inc b
    inc bc
    ld bc, $1290
    ld [$0a06], sp
    ld bc, $1390
    nop
    ld b, $0a
    ld bc, $1490
    ld bc, $0a06
    ld hl, $1678
    dec bc
    dec b
    ld b, $00
    nop
    add hl, bc
    ld [de], a
    inc b
    dec bc
    nop
    nop
    add hl, bc
    inc de
    inc b
    dec bc
    ld bc, $1890
    nop
    inc b
    ld [$ff01], sp
    jr jr_033_4b38

jr_033_4b38:
    inc b
    ld [$9001], sp
    dec e
    ld b, $02
    inc c
    ld bc, $1fb4
    jr c, @+$04

    inc c
    ld bc, $0890
    nop
    ld [bc], a
    rlca
    ld bc, $08a0
    nop
    ld [bc], a
    rlca
    ld bc, $19ff
    rlca
    rlca
    add hl, bc
    ld bc, $1aff
    rlca
    rlca
    add hl, bc
    ld bc, $1bb0
    ld [hl], $07
    add hl, bc
    ld bc, $84b0
    ld [hl], $06
    ld hl, $9001
    ld hl, $060c
    dec c
    nop
    nop
    inc hl
    dec c
    ld b, $0d
    ld bc, $2490
    ld c, $02
    ld c, $61
    add b
    daa
    rrca
    ld b, $04
    ld bc, $2ab4
    nop
    ld b, $04
    ld bc, $2b40
    ld de, $0f05
    ld h, c
    sbc b
    inc l
    nop
    inc bc
    db $10
    ld h, c
    sbc b
    dec l
    add hl, bc
    inc bc
    db $10
    ld bc, $2eb8
    nop
    ld b, $0a
    ld bc, $2fb8
    nop
    ld b, $0a
    ld bc, $30b8
    inc d
    rlca
    ld de, $9001
    ld hl, $0314
    dec c
    ld hl, $31b0
    nop
    inc bc
    dec b
    ld hl, $32b0
    nop
    inc bc
    dec b
    ld hl, $33b0
    nop
    inc bc
    dec b
    ld hl, $3490
    dec d
    inc bc
    dec b
    ld hl, $3690
    nop
    inc bc
    dec b
    ld hl, $3790
    inc bc
    ld [bc], a
    ld [$9021], sp
    jr c, jr_033_4bda

jr_033_4bda:
    inc bc
    dec b
    ld hl, $3990
    inc bc
    ld [bc], a
    ld [$9021], sp
    ld a, [hl-]
    ld d, $02
    ld [bc], a
    ld bc, $3c90
    rla
    ld [bc], a
    ld [bc], a
    ld hl, $3eff
    nop
    ld [bc], a
    ld [bc], a
    ld hl, $3fff
    nop
    ld [bc], a
    ld [bc], a
    ld hl, $40ff
    nop
    ld [bc], a
    ld [bc], a
    ld hl, $41ff
    nop
    ld [bc], a
    ld [bc], a
    ld hl, $42ff
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $4388
    jr jr_033_4c16

    ld [de], a
    ld bc, $4488
    nop

jr_033_4c16:
    dec b
    ld [de], a
    ld hl, $45b8
    add hl, de
    ld [bc], a
    inc de
    ld hl, $46ff
    nop
    ld [bc], a
    inc d
    ld hl, $47ff
    nop
    ld [bc], a
    inc d
    ld hl, $48ff
    ld a, [de]
    ld [bc], a
    inc d
    ld hl, $49ff
    ld a, [de]
    ld [bc], a
    inc d
    ld hl, $4a98
    ld bc, $1402
    ld hl, $4b80
    nop
    inc bc
    ld de, $8801
    ld c, h
    inc e
    dec b
    ld [de], a
    ld hl, $4db0
    dec e
    ld [bc], a
    dec d
    ld bc, $51b0
    ld e, $03
    ld de, $ff21
    ld d, d
    rra
    dec b
    ld d, $21
    rst $38
    ld d, h
    rra
    dec b
    ld d, $21
    ld l, b
    ld d, [hl]
    jr nz, @+$07

    ld b, $21
    sub b
    ld e, c
    ld hl, $0e02

Call_033_4c6c:
    ld hl, $5c90
    ld [bc], a
    ld [bc], a
    rla
    ld bc, $5d90
    ld [hl+], a
    inc bc
    ld de, $8861
    ld e, a
    nop
    inc bc
    db $10
    ld h, c
    adc b
    dec l
    add hl, bc
    inc bc
    db $10
    ld hl, $6088
    nop
    inc bc
    jr @+$23

    add b
    ld h, b
    nop
    ld [bc], a
    jr jr_033_4cb2

    ld d, b
    ld h, c
    inc hl
    inc bc
    add hl, de
    ld bc, $6380
    inc h
    ld [bc], a
    add hl, de
    ld bc, $6680
    dec h
    ld [bc], a
    add hl, de
    ld bc, $1c50
    nop
    ld [bc], a
    inc c
    ld hl, $67a8
    ld h, $07
    ld a, [de]
    ld hl, $68a8
    nop

jr_033_4cb2:
    rlca
    ld a, [de]
    ld hl, $6990
    ld bc, $1a02
    ld hl, $6d90
    jr z, @+$05

    add hl, de
    ld hl, $6a90
    daa
    ld [bc], a
    dec de
    nop
    nop
    ld l, a
    add hl, hl
    ld [bc], a
    inc e
    ld hl, $7048
    add hl, hl
    ld [bc], a
    inc e
    ld hl, $6f48
    add hl, hl
    ld [bc], a
    inc e
    ld hl, $6f78
    ld a, [hl+]
    ld [bc], a
    inc e
    ld h, c
    sub b
    ld [hl], c
    dec hl
    ld [bc], a
    dec e
    ld h, c
    sub b
    ld [hl], d
    inc l
    ld [bc], a
    dec e
    ld bc, $7348
    dec l
    inc b
    ld e, $01
    sub b
    ld [hl], h
    ld b, $02
    dec d
    ld bc, $75ff
    ld l, $07
    add hl, de
    ld hl, $4a90
    ld [bc], a
    ld [bc], a
    inc d
    ld bc, $3080
    cpl
    ld [bc], a
    ld de, $7801
    db $76
    ld a, [hl+]
    inc b
    inc hl
    ld bc, $7780
    jr nc, @+$04

    rra
    ld bc, $7790
    ld [bc], a
    ld [bc], a
    rra
    ld bc, $77ff
    nop
    ld [bc], a
    rra
    ld bc, $7880
    ld [$2303], sp
    ld hl, $7990
    nop
    ld [bc], a
    rra
    ld bc, $7aff
    ld sp, $1103
    ld bc, $7a88
    ld sp, $1103
    ld hl, $7b88
    ld [hl-], a
    ld [bc], a
    jr nz, jr_033_4d60

    sbc b
    ld a, h
    nop
    ld [bc], a
    inc b
    ld hl, $7d80
    nop
    ld [bc], a
    jr jr_033_4d4c

    add b

jr_033_4d4c:
    ld hl, $062f
    dec c
    ld bc, $7eb0
    inc sp
    inc bc
    ld [de], a
    ld bc, $7f80
    cpl
    ld [bc], a
    ld [$a021], sp
    ld l, a
    inc [hl]

jr_033_4d60:
    ld [bc], a
    inc e
    ld hl, $74a0
    dec [hl]
    ld [bc], a
    dec d
    ld hl, $80b0
    inc sp
    ld [bc], a
    inc d
    ld bc, $8188
    scf
    ld [bc], a
    ld de, $8801
    add l
    nop
    ld [bc], a
    ld [hl+], a
    ld bc, $8688
    nop
    ld [bc], a
    ld [hl+], a
    ld bc, $8790
    add hl, sp
    ld [bc], a
    rra
    ld bc, $3080
    ld a, [hl-]
    inc bc
    ld de, $9021
    inc [hl]
    nop
    inc bc
    dec b
    and c
    adc b
    adc b
    dec sp
    ld b, $13
    ld bc, $7680
    dec h
    inc b
    inc hl
    ld bc, $1098
    inc [hl]
    inc b
    inc bc
    ld bc, $0fa8
    inc a
    inc b
    inc bc
    ld hl, $8968
    add hl, hl
    ld [bc], a
    rra
    ld hl, $8ab0
    nop
    ld [bc], a
    rra
    ld hl, $8c80
    nop
    ld [bc], a
    rra
    ld hl, $8d50
    nop
    inc bc
    rra
    ld bc, $2440
    ld b, b
    ld [bc], a
    ld c, $21
    xor b
    adc [hl]
    ld b, c
    inc b
    rra
    ld hl, $8f88
    ld a, $02
    rra
    ld hl, $9388
    ld a, $02
    rra
    ld hl, $9790
    dec a
    ld [bc], a
    rra
    ld hl, $7890
    dec a
    inc bc
    inc hl
    ld bc, $99ff
    ld l, $02
    add hl, de
    ld hl, $74a0
    ld [bc], a
    ld [bc], a
    dec d
    ld hl, $99a0
    dec [hl]
    inc b
    add hl, de
    ld hl, $8b70
    ccf
    ld [bc], a
    rra
    ld bc, $1590
    ld [$0a02], sp
    ld bc, $1190
    ld [bc], a
    inc b
    inc bc
    ld bc, $7f80
    ld b, d
    ld [bc], a
    ld [$9001], sp
    sbc d
    nop
    ld [bc], a
    dec de
    ld hl, $9ba0
    dec [hl]
    inc b
    inc hl
    ld hl, $9c80
    inc hl
    ld [bc], a
    dec h
    ld hl, $9d80
    dec h
    ld [bc], a
    dec h
    ld hl, $9c80
    nop
    ld [bc], a
    dec h
    ld hl, $9e80
    nop
    ld b, $25
    ld h, c
    add b
    sbc a
    ld a, [hl-]
    dec b
    inc hl
    ld hl, $a080
    ld d, $02
    inc hl
    ld hl, $7870
    ld b, e
    inc bc
    inc hl
    ld hl, $a2c0
    ld bc, $2502
    ld hl, $a340
    ld b, h
    inc bc
    inc h
    ld bc, $a480
    nop
    ld [bc], a
    inc h
    ld bc, $a580
    nop
    inc bc
    inc h
    ld bc, $4388
    ld b, l
    inc b
    ld [de], a
    ld hl, $a6ff
    nop
    ld [bc], a
    ld [bc], a
    ld hl, $a7ff
    nop
    ld [bc], a
    ld [bc], a
    ld hl, $b400
    ld c, d
    rlca
    rrca
    ld hl, $a890
    ld [bc], a
    inc bc
    dec b
    ld hl, $9c40
    ld de, $2502
    ld h, c
    sub b
    xor c
    ld b, [hl]
    ld [bc], a
    inc hl
    nop
    nop
    inc h
    ld b, a
    ld [bc], a
    ld c, $01
    add b
    xor d
    nop
    ld [bc], a
    inc h
    ld hl, $abb8
    ld c, b
    ld [bc], a
    inc de
    ld hl, $ac90
    ld b, h
    ld [bc], a
    inc de
    ld bc, $05a8
    nop
    ld [bc], a
    ld bc, $9001
    inc h
    ld b, e
    ld [bc], a
    ld c, $01
    adc b
    xor l
    nop
    ld b, $17
    ld bc, $aea8
    ld c, c
    ld [bc], a
    ld bc, $9021
    xor a
    ld bc, $1103
    ld hl, $b000
    ld c, d
    ld [bc], a
    inc b
    nop
    nop
    ld [hl], b
    ld c, e
    inc b
    inc e
    ld bc, $b188
    ld c, h
    ld [bc], a
    add hl, de
    ld bc, $19b8
    ld c, l
    rlca
    add hl, bc
    ld h, c
    sbc b
    or e
    nop
    inc bc
    daa
    ld h, c
    sbc b
    ld [hl], h
    inc b
    ld b, $15
    ld hl, $19ff
    ld c, [hl]
    rlca
    add hl, bc
    ld bc, $7390
    ld [$1e04], sp
    ld bc, $89ff
    ld c, a
    inc b
    rra
    nop
    nop
    or l
    nop
    nop
    jr z, jr_033_4efb

jr_033_4efb:
    nop
    or [hl]
    nop
    ld bc, $0029
    nop
    or a
    nop
    nop
    jr z, jr_033_4f07

jr_033_4f07:
    nop
    cp b
    nop
    ld bc, $2129
    inc b
    nop
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $4f1c
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    cp h
    ld c, a
    ld a, b
    ld d, b
    sub h
    ld d, b
    ld sp, $f450
    ld c, a
    rst $08
    ld c, a
    rst $00
    ld c, a
    ld [bc], a
    ld d, d
    ld c, d
    ld d, d
    ld a, [c]
    ld d, d
    ld [hl], $53
    cp h
    ld d, e
    dec l
    ld d, l
    xor [hl]
    ld d, l
    daa
    ld d, [hl]
    ld e, [hl]
    ld d, [hl]
    ret z

    ld d, c
    cp e
    ld d, [hl]
    xor d
    ld d, b
    ld h, b
    ld d, c
    add sp, $56
    ld d, b
    ld d, a
    ld l, b
    ld d, a
    sbc $57
    ld b, h
    ld e, b
    sbc b
    ld e, b
    ld a, $5a
    ld c, d
    ld e, d
    ld c, [hl]
    ld e, c
    call nz, $ea5a
    ld e, e
    ld [hl], l
    ld e, c
    sub c
    ld e, c
    rlca
    ld e, h
    ld l, [hl]
    ld e, h
    call nc, Call_000_3d5c
    ld e, l
    ld l, h
    ld e, l
    sbc b
    ld e, l
    xor a
    ld e, l
    call $215d
    ld e, [hl]
    sbc l
    ld e, [hl]
    and a
    ld e, a
    add hl, bc
    ld h, b
    ld e, a
    ld e, [hl]
    ld d, d
    ld h, b
    and b
    ld h, b
    dec hl
    ld h, c
    ld l, d
    ld h, c
    sbc c
    ld h, c
    db $10
    ld h, d
    ret nc

    ld e, [hl]
    ld c, a
    ld e, a
    ld b, c
    ld h, d
    and e
    ld h, d
    call $f862
    ld h, d
    ld d, $63
    ld b, e
    ld h, e
    rrca
    ld e, a
    ld e, d
    ld h, e
    ld a, [hl]
    ld h, e
    ld a, [de]
    ld e, d
    ldh [$63], a
    jr nz, jr_033_5004

    db $f4
    ld h, b
    ld c, h
    ld h, h
    db $76
    ld h, h
    sbc a
    ld h, h
    rst $10
    ld h, h
    ld hl, sp+$64
    jr nz, @+$67

    ld [hl-], a
    ld h, l
    ld [hl], e
    ld h, l
    call z, $f765
    ld h, l
    ld d, $66
    adc $54
    inc bc
    ld h, [hl]
    call Call_033_6662
    add $4f
    jp $cd4f


    dec bc
    ld c, c
    ret


    call Call_033_4fcf
    ret c

    call Call_033_490b
    ret


Call_033_4fcf:
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $88
    ret nc

    add $02
    ld [hl], a
    ld hl, $0008
    add hl, bc
    dec [hl]
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    dec [hl]
    ld hl, $000b
    add hl, bc
    ld d, [hl]
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    scf
    ret


    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $88
    jr c, jr_033_5001

    call Call_033_490b
    ret


jr_033_5001:
    add $02
    ld [hl], a

jr_033_5004:
    ld hl, $0008
    add hl, bc
    dec [hl]
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld d, $10
    push af
    push de
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    sra a
    sra a
    sra a
    sra a
    ld [hl], a
    ret


Call_033_5031:
    call Call_033_6662
    jr c, jr_033_5086

    ld d, h
    ld d, b
    call Call_033_6670
    ld hl, $000b
    add hl, bc
    bit 7, [hl]
    ld a, $00
    jr z, jr_033_5047

    ld a, $20

jr_033_5047:
    ld hl, $000f
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $7f
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld hl, $000b
    add hl, bc
    ld d, [hl]
    push af
    push de
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    inc [hl]
    ret


    call Call_033_6662
    add e
    ld d, b
    ld a, a
    ld d, b
    call Call_033_490b
    ret


    ld hl, $0007

jr_033_5086:
    add hl, bc
    ld a, [hl]
    cp $84
    ret nc

    ld hl, $000b
    add hl, bc
    ld a, [hl]
    call Call_033_664e
    ret


    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $84
    jr nc, jr_033_50a6

    ld hl, $000b
    add hl, bc
    ld a, [hl]
    call Call_033_664e
    ret


jr_033_50a6:
    call Call_033_490b
    ret


    call Call_033_6662
    push bc
    ld d, b
    call z, $2a50
    ld d, c
    db $e4
    ld d, b
    push af
    ld d, b
    ld a, [hl+]
    ld d, c
    jr nz, jr_033_510c

    dec hl
    ld d, c
    inc a
    ld d, c
    ld a, [hl+]
    ld d, c
    inc a
    ld d, c
    ld e, h
    ld d, c
    call Call_033_5197
    call Call_033_6670
    ret


    call Call_033_4fcf
    ret c

    ld hl, $000a
    add hl, bc
    ld a, [hl]
    ld hl, $0008
    add hl, bc
    add [hl]
    ld [hl], a
    ld a, $0b
    call Call_033_6703
    call Call_033_6670
    ret


    call Call_033_6670
    ld a, $09
    call Call_033_6703
    ld hl, $000f
    add hl, bc
    ld [hl], $00
    inc hl
    ld [hl], $10
    ld hl, $000f
    add hl, bc
    ld a, [hl+]
    ld d, [hl]
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl], a
    and $1f

jr_033_510c:
    ret nz

    ld [hl], a
    ld hl, $0010

Call_033_5111:
    add hl, bc
    ld a, [hl]
    sub $04
    ld [hl], a
    ret nz

    ld a, $0c
    call Call_033_6703
    call Call_033_6670
    ret


    ld a, $0d
    call Call_033_6703
    ld hl, $000e
    add hl, bc
    dec [hl]
    ret


    call Call_033_5197
    ld a, $0a
    call Call_033_6703
    call Call_033_6670
    ld hl, $0010
    add hl, bc
    ld [hl], $20
    ld hl, $000f
    add hl, bc
    ld a, [hl+]
    ld d, [hl]
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl], a
    and $1f

Call_033_5153:
    jr z, jr_033_515c

    and $0f
    ret nz

    call Call_033_6670
    ret


jr_033_515c:
    call Call_033_490b
    ret


    call Call_033_6662
    ld l, c
    ld d, c
    ld [hl], b
    ld d, c
    add b
    ld d, c
    call Call_033_5197
    call Call_033_6670
    ret


    ld hl, $0007

Call_033_5173:
    add hl, bc
    ld a, [hl]
    cp $70
    jr nc, jr_033_517d

    call Call_033_4fcf
    ret


jr_033_517d:
    call Call_033_6670
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    cp $80
    jr nc, jr_033_5193

    add $04
    ld [hl], a
    ld hl, $0007
    add hl, bc
    dec [hl]
    dec [hl]
    ret


jr_033_5193:
    call Call_033_490b
    ret


Call_033_5197:
    ld hl, $51b0
    ld a, [$d002]
    ld e, a

jr_033_519e:
    ld a, [hl+]
    cp $ff
    jr z, jr_033_51a9

Call_033_51a3:
    cp e
    jr z, jr_033_51a9

    inc hl
    jr jr_033_519e

jr_033_51a9:
    ld a, [hl]
    ld hl, $0005
    add hl, bc
    ld [hl], a
    ret


    ld bc, $0205
    inc bc
    inc b
    ld b, $05
    inc b
    sbc l
    ld [bc], a
    sbc a
    rlca
    and b
    ld b, $a1
    ld b, $a4
    inc bc
    and l
    ld [bc], a
    and [hl]
    inc b
    rst $38
    ld [bc], a
    call Call_033_6662
    push de
    ld d, c
    db $e4
    ld d, c
    push af
    ld d, c
    ld sp, hl
    ld d, c
    ld bc, $2152
    dec bc
    nop
    add hl, bc
    ld a, [hl]
    swap a
    and $0f
    ld hl, $000e
    add hl, bc
    ld [hl], a
    ret


    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $88
    ret nc

    ld hl, $000b
    add hl, bc
    ld a, [hl]
    call Call_033_664e
    ret


    call Call_033_490b
    ret


    call Call_033_6670
    ld a, $0f
    call Call_033_6703
    ret


    call Call_033_6662
    add hl, bc
    ld d, d
    dec d
    ld d, d
    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $30
    inc hl
    ld [hl], $48
    ld hl, $000f
    add hl, bc
    ld a, [hl+]
    ld d, [hl]
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    inc [hl]
    ld a, [hl]
    and $3f
    ret nz

    ld hl, $000f
    add hl, bc
    ld [hl], $20
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    ld hl, $000b
    add hl, bc
    sub [hl]
    jr z, jr_033_5246

    jr c, jr_033_5246

    ld hl, $0010
    add hl, bc
    ld [hl], a
    ret


jr_033_5246:
    call Call_033_490b
    ret


    call Call_033_6662
    ld d, l
    ld d, d
    ld h, l
    ld d, d
    ld l, [hl]
    ld d, d
    pop bc
    ld d, d
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $80
    jr nc, jr_033_5262

    call Call_033_52d2
    ret


jr_033_5262:
    call Call_033_6670
    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $00
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    cp $40
    jr nc, jr_033_52a7

    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld d, $18
    call Call_033_6676
    sub $18
    sra a
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld d, $18
    call Call_033_6678
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $0f
    ld hl, $000f
    add hl, bc
    add [hl]
    ld [hl], a
    ret


jr_033_52a7:
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $f0
    jr z, jr_033_52be

    sub $10
    ld d, a
    ld a, [hl]
    and $0f
    or d
    ld [hl], a
    ld hl, $000e
    add hl, bc
    dec [hl]
    ret


jr_033_52be:
    call Call_033_6670
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $b0
    jr c, jr_033_52ce

    call Call_033_490b
    ret


jr_033_52ce:
    call Call_033_52d2
    ret


Call_033_52d2:
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $0f
    ld hl, $0007
    add hl, bc
    add [hl]
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $0f
    ld e, a
    srl e
    ld hl, $0008
    add hl, bc

jr_033_52ed:
    dec [hl]
    dec e
    jr nz, jr_033_52ed

    ret


    call Call_033_6662
    ei
    ld d, d
    db $10
    ld d, e
    ld [hl-], a
    ld d, e
    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $00
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $0f
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_033_531a

    dec [hl]
    ret


jr_033_531a:
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    swap a
    and $0f
    ld hl, $000f
    add hl, bc
    ld [hl], a
    ld hl, $0009
    add hl, bc
    ld a, [hl]
    xor $ff
    inc a
    ld [hl], a
    ret


    call Call_033_490b
    ret


    call Call_033_6662
    ld c, l
    ld d, e
    and b
    ld d, e
    xor e
    ld d, e
    or [hl]
    ld d, e
    and [hl]
    ld d, e
    or c
    ld d, e
    cp e
    ld d, e
    ld h, c
    ld d, e
    ld a, e
    ld d, e
    sbc h
    ld d, e
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld hl, $000e
    add hl, bc
    ld [hl], a
    cp $07
    jr z, jr_033_5361

    ld a, $11
    call Call_033_6703
    ret


jr_033_5361:
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $88
    jr nc, jr_033_5373

    add $02
    ld [hl], a
    ld hl, $0008
    add hl, bc
    dec [hl]
    ret


jr_033_5373:
    call Call_033_6670
    ld a, $10
    call Call_033_6703
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld d, $10
    push af
    push de
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    inc [hl]
    ret


    call Call_033_490b
    ret


    ld hl, $000a
    add hl, bc
    dec [hl]
    ret


    ld hl, $000a
    add hl, bc
    inc [hl]
    ld hl, $0009
    add hl, bc
    dec [hl]
    ret


    ld hl, $000a
    add hl, bc
    inc [hl]
    ld hl, $0009
    add hl, bc
    inc [hl]
    ret


    call Call_033_6662
    pop de
    ld d, e
    jp c, Jump_000_3253

    ld d, h
    ld a, [hl]
    ld d, h
    adc c
    ld d, h
    adc c
    ld d, h
    adc c
    ld d, h
    adc c
    ld d, h
    adc l
    ld d, h
    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $40
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    cp $30
    jr nc, jr_033_5400

    call Call_033_6670
    xor a
    ld hl, $000f
    add hl, bc
    ld [hl+], a
    ld [hl], a
    ld a, $17
    call Call_033_6703
    ld hl, $000b
    add hl, bc
    bit 6, [hl]
    ret z

    ld hl, $000d
    add hl, bc
    ld [hl], $05
    ret


jr_033_5400:
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $3f
    ld d, a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    dec [hl]
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    call Call_033_549b
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    ld hl, $0007
    add hl, bc
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld hl, $0007
    add hl, bc
    ld [hl], d
    ld hl, $0010
    add hl, bc
    ld [hl], e
    ret


    ld hl, $000a
    add hl, bc
    ld a, [hl]
    cp $20
    jr nz, jr_033_543f

    call Call_033_490b
    ret


jr_033_543f:
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld d, $10
    call Call_033_6678
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    bit 6, [hl]
    jr nz, jr_033_545d

    ld hl, $000f
    add hl, bc
    inc [hl]
    jr jr_033_5462

jr_033_545d:
    ld hl, $000f
    add hl, bc
    dec [hl]

jr_033_5462:
    ld de, $0080
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    ld hl, $000a
    add hl, bc
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld hl, $000a
    add hl, bc
    ld [hl], d
    ld hl, $0010
    add hl, bc
    ld [hl], e
    ret


    ld a, $16
    call Call_033_6703
    ld hl, $0001
    add hl, bc
    res 5, [hl]
    call Call_033_6670
    ret


    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $c0
    ret nc

    ld a, $08
    call Call_033_664e
    ret


Call_033_549b:
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    bit 7, a
    jr nz, jr_033_54b8

    cp $20
    jr nc, jr_033_54b4

    cp $18
    jr nc, jr_033_54b0

    ld de, $0200
    ret


jr_033_54b0:
    ld de, $0180
    ret


jr_033_54b4:
    ld de, $0100
    ret


jr_033_54b8:
    and $3f
    cp $20
    jr nc, jr_033_54ca

    cp $18
    jr nc, jr_033_54c6

    ld de, $fe00
    ret


jr_033_54c6:
    ld de, $fe80
    ret


jr_033_54ca:
    ld de, $ff00
    ret


    call Call_033_6662
    push de
    ld d, h
    xor $54
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $40
    rlca
    rlca
    add $19
    ld hl, $0003
    add hl, bc
    ld [hl], a
    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $40
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    cp $30
    jr nc, jr_033_54fb

    call Call_033_490b
    ret


jr_033_54fb:
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $3f
    ld d, a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    dec [hl]
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    call Call_033_549b
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    ld hl, $0007
    add hl, bc
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld hl, $0007
    add hl, bc
    ld [hl], d
    ld hl, $0010
    add hl, bc
    ld [hl], e
    ret


    call Call_033_6662
    ld [hl], $55
    ccf
    ld d, l
    ld e, a
    ld d, l
    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $0c
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_033_5551

    dec [hl]
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    call Call_033_664e
    ret


jr_033_5551:
    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $00
    ld a, $22
    call Call_033_6703
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $98
    jr nc, jr_033_5583

    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld hl, $0007
    add hl, bc
    ld h, [hl]
    ld l, a
    ld de, $0060
    add hl, de
    ld e, l
    ld d, h
    ld hl, $000f
    add hl, bc
    ld [hl], e
    ld hl, $0007
    add hl, bc
    ld [hl], d

jr_033_5583:
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    cp $20
    ret c

    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $f0
    ld e, a
    ld d, $ff
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    ld hl, $0008
    add hl, bc
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld hl, $0010
    add hl, bc
    ld [hl], e
    ld hl, $0008
    add hl, bc
    ld [hl], d
    ret


    call Call_033_6662
    cp e
    ld d, l
    bit 2, l
    add hl, bc
    ld d, [hl]
    ld a, [bc]
    ld d, [hl]
    ld a, [de]
    ld d, [hl]
    call Call_033_6670
    ld a, $42
    ldh [$c8], a
    ld a, $58
    ldh [$c9], a
    ld a, $5e
    ldh [$ca], a
    ret


    ld hl, $000b
    add hl, bc
    ld e, [hl]
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    cp e
    jr nc, jr_033_55df

    call Call_033_6670
    xor a
    ldh [$c9], a
    ret


jr_033_55df:
    dec a
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld d, $10
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $0008
    add hl, bc
    add [hl]
    sub $10
    ret c

    ldh [$c9], a
    ld hl, $0009
    add hl, bc
    ld a, [hl]
    inc a
    and $07
    ld [hl], a
    ld hl, $000f
    add hl, bc
    inc [hl]
    inc [hl]
    ret


    ld hl, $0008
    add hl, bc
    ld a, [hl]
    cp $70
    jr c, jr_033_561e

    xor a
    ldh [$c8], a
    ldh [$c9], a
    ldh [$ca], a
    call Call_033_490b
    ret


jr_033_561e:
    inc a
    inc a
    ld [hl], a
    sub $10
    ret c

    ldh [$c9], a
    ret


    call Call_033_6662
    ld l, $56
    dec sp
    ld d, [hl]
    call Call_033_6670
    ld hl, $000b
    add hl, bc
    ld a, $24
    add [hl]
    call Call_033_6703
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $b8
    jr c, jr_033_5648

    call Call_033_490b
    ret


jr_033_5648:
    ld a, $02
    call Call_033_664e
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    dec [hl]
    ld d, $08
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ret


    call Call_033_6662
    ld l, c
    ld d, [hl]
    ld l, h
    ld d, [hl]
    and a
    ld d, [hl]
    cp d
    ld d, [hl]
    call Call_033_6670
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    cp $30
    jr c, jr_033_568b

    ld a, $02
    call Call_033_664e
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    dec [hl]
    ld d, $08
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ret


jr_033_568b:
    call Call_033_6670
    ld a, $28
    call Call_033_6703
    ld hl, $000a
    add hl, bc
    ld [hl], $00
    ld hl, $0008
    add hl, bc
    ld [hl], $30
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    and $01
    ld [hl], a
    ld hl, $000a
    add hl, bc
    ld a, [hl]
    cp $18
    jr nc, jr_033_56b2

    inc [hl]
    ret


jr_033_56b2:
    call Call_033_6670
    ld a, $29
    call Call_033_6703
    ret


    ld hl, $000a
    add hl, bc
    ld a, [hl]
    cp $38
    jr c, jr_033_56c8

    call Call_033_490b
    ret


jr_033_56c8:
    ld a, [hl]
    ld hl, $000f
    add hl, bc
    ld l, [hl]
    ld h, a
    ld de, $0080
    add hl, de
    ld e, l
    ld d, h
    ld hl, $000f
    add hl, bc
    ld [hl], e
    ld hl, $000a
    add hl, bc
    ld [hl], d
    ld hl, $0009
    add hl, bc
    ld a, [hl]
    xor $10
    ld [hl], a
    ret


    call Call_033_6662
    rst $28
    ld d, [hl]
    ld d, $57
    call Call_033_6670
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $f0
    ld hl, $0010
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $0f
    sla a
    sla a
    sla a
    ld hl, $000f
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld [hl], $01
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_033_5722

    call Call_033_490b
    ret


jr_033_5722:
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    inc [hl]
    ld hl, $0010
    add hl, bc
    ld d, [hl]
    push af
    push de
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ret z

    ld hl, $0010
    add hl, bc
    dec [hl]
    ret


    call Call_033_6662
    ld h, e
    ld d, a
    ld e, e
    ld d, a
    ld h, e
    ld d, a
    ld h, h
    ld d, a
    call Call_033_6670
    ld a, $35
    call Call_033_6703
    ret


    call Call_033_490b
    ret


    call Call_033_6662
    ld a, c
    ld d, a
    and h
    ld d, a
    db $d3
    ld d, a
    db $d3
    ld d, a
    db $d3
    ld d, a
    db $d3
    ld d, a
    rst $10
    ld d, a
    call Call_033_6670
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    ld hl, $0010
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    bit 7, [hl]
    jr nz, jr_033_5796

    ld hl, $000f
    add hl, bc
    ld [hl], $10
    jr jr_033_579c

jr_033_5796:
    ld hl, $000f
    add hl, bc
    ld [hl], $30

jr_033_579c:
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $7f
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld hl, $000b
    add hl, bc
    ld d, [hl]
    call Call_033_6678
    ld hl, $0009
    add hl, bc
    ld [hl], a
    bit 7, a
    jr nz, jr_033_57c2

    ld hl, $0010
    add hl, bc
    ld a, [hl]
    inc a
    jr jr_033_57c7

jr_033_57c2:
    ld hl, $0010
    add hl, bc
    ld a, [hl]

jr_033_57c7:
    call Call_033_6703
    ld hl, $000f
    add hl, bc
    inc [hl]
    ld a, [hl]
    and $1f
    ret nz

    call Call_033_6670
    ret


    ld hl, $000e
    add hl, bc
    ld [hl], $01
    ret


    call Call_033_6662
    rst $28
    ld d, a
    db $10
    ld e, b
    add hl, sp
    ld e, b
    add hl, sp
    ld e, b
    add hl, sp
    ld e, b
    add hl, sp
    ld e, b
    dec a
    ld e, b
    call Call_033_6670
    ld hl, $000b
    add hl, bc
    bit 7, [hl]
    jr nz, jr_033_5802

    ld hl, $000f
    add hl, bc
    ld [hl], $10
    jr jr_033_5808

jr_033_5802:
    ld hl, $000f
    add hl, bc
    ld [hl], $30

jr_033_5808:
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $7f
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld hl, $000b
    add hl, bc
    ld d, [hl]
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    bit 7, a
    jr nz, jr_033_582a

    ld a, $3d
    jr jr_033_582c

jr_033_582a:
    ld a, $3c

jr_033_582c:
    call Call_033_6703
    ld hl, $000f
    add hl, bc
    inc [hl]
    inc [hl]
    ld a, [hl]
    and $1f
    ret nz

    call Call_033_6670
    ret


    ld hl, $000e
    add hl, bc
    ld [hl], $01
    ret


    call Call_033_6662
    ld c, e
    ld e, b
    ld d, a
    ld e, b
    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $28
    inc hl
    ld [hl], $00
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld hl, $000f
    add hl, bc
    ld d, [hl]
    push af
    push de
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_033_5894

    ld d, a
    ld hl, $0010
    add hl, bc
    ld e, [hl]
    ld hl, $ff80
    add hl, de
    ld e, l
    ld d, h
    ld hl, $0010
    add hl, bc
    ld [hl], e
    ld hl, $000f
    add hl, bc
    ld [hl], d
    ret


jr_033_5894:
    call Call_033_490b
    ret


    call Call_033_6662
    and l
    ld e, b
    xor [hl]
    ld e, b
    or d
    ld e, b
    xor [hl]
    ld e, b
    cp a
    ld e, b
    call Call_033_6670
    ld hl, $000b
    add hl, bc
    ld [hl], $00
    call Call_033_58de
    ret


    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $88
    jr c, jr_033_58cc

    call Call_033_6670
    ret


    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $b8
    jr c, jr_033_58cc

    call Call_033_490b
    ret


jr_033_58cc:
    call Call_033_58de
    ld hl, $0007
    add hl, bc
    inc [hl]
    ld a, [hl]
    and $01
    ret nz

    ld hl, $0008
    add hl, bc
    dec [hl]
    ret


Call_033_58de:
    call Call_033_5938
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    push af
    push de
    call Call_033_6678
    sra a
    sra a
    sra a
    sra a
    ld hl, $000b
    add hl, bc
    add [hl]
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    sub $08
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_033_591b

    cp $c2
    jr c, jr_033_5926

jr_033_591b:
    dec a
    ld [hl], a
    and $07
    ret nz

    ld hl, $0010
    add hl, bc
    inc [hl]
    ret


jr_033_5926:
    xor a
    ld hl, $0010
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld [hl], a
    ld hl, $0009
    add hl, bc
    ld [hl+], a
    ld [hl], a
    ret


Call_033_5938:
    ld hl, $0010
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $5945
    add hl, de
    ld d, [hl]
    ret


    ld [$0506], sp
    inc b
    dec b
    ld b, $08
    inc c
    db $10
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $30
    jr nc, jr_033_595b

    call Call_033_490b
    ret


jr_033_595b:
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $0f
    ld e, a
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    sub e
    ld [hl], a
    srl e
    ld hl, $0008
    add hl, bc

jr_033_5970:
    inc [hl]
    dec e
    jr nz, jr_033_5970

    ret


    call Call_033_6662
    sub b
    ld e, c
    ld a, [hl]
    ld e, c
    sub b
    ld e, c
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    inc a
    call Call_033_6703
    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $08
    ret


    call Call_033_6662
    sbc h
    ld e, c
    and [hl]
    ld e, c
    cp [hl]
    ld e, c
    ret nc

    ld e, c
    call Call_033_6670
    ld hl, $0010
    add hl, bc
    ld [hl], $40
    ret


    ld hl, $0010
    add hl, bc
    ld a, [hl]
    cp $20
    jr c, jr_033_59b3

    call Call_033_59d1
    ret


jr_033_59b3:
    ld [hl], $40
    ld a, $57
    call Call_033_6703
    call Call_033_6670
    ret


    ld hl, $0010
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_033_59c8

    dec [hl]
    ret


jr_033_59c8:
    call Call_033_6670
    ld a, $58
    call Call_033_6703
    ret


Call_033_59d1:
    dec [hl]
    ld d, $20
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    add $02
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld e, [hl]
    ld hl, $0007
    add hl, bc
    ld d, [hl]
    ld hl, $000b
    add hl, bc
    ld h, [hl]
    ld a, h
    and $0f
    swap a
    ld l, a
    ld a, h
    and $f0
    swap a
    ld h, a
    add hl, de
    ld e, l
    ld d, h
    ld hl, $000f
    add hl, bc
    ld [hl], e
    ld hl, $0007
    add hl, bc
    ld [hl], d
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    and $01
    ret nz

    ld hl, $0008
    add hl, bc
    dec [hl]
    ret


    call Call_033_6662
    inc hl
    ld e, d
    dec l
    ld e, d
    dec a
    ld e, d
    call Call_033_6670
    ld hl, $0010
    add hl, bc
    ld [hl], $40
    ret


    ld hl, $0010
    add hl, bc
    ld a, [hl]
    cp $20
    jr c, jr_033_5a3a

    call Call_033_59d1
    ret


jr_033_5a3a:
    call Call_033_6670
    ret


    call Call_033_5031
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    add $0f
    ld [hl], a
    ret


    call Call_033_6662
    ld d, a
    ld e, d
    ld e, b
    ld e, d
    ld l, h
    ld e, d
    sub h
    ld e, d
    xor c
    ld e, d
    ret


    ld hl, $0008
    add hl, bc
    ld a, [hl]
    cp $30
    jr c, jr_033_5a68

    ld hl, $000e
    add hl, bc
    ld [hl], $00
    ret


jr_033_5a68:
    add $04
    ld [hl], a
    ret


    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $98
    ret nc

    inc [hl]
    inc [hl]
    ld hl, $0001
    add hl, bc
    set 0, [hl]
    ld hl, $0002
    add hl, bc
    ld [hl], $90
    ld hl, $000d
    add hl, bc
    ld [hl], $00
    ld hl, $000c
    add hl, bc
    ld [hl], $02
    ld hl, $0008
    add hl, bc
    dec [hl]
    ret


    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $2c
    ld hl, $000d
    add hl, bc
    ld [hl], $00
    ld hl, $000c
    add hl, bc
    ld [hl], $80
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $98
    ret nc

    inc [hl]
    inc [hl]
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    inc [hl]
    ld d, $08
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ret


    call Call_033_6662
    db $e3
    ld e, d
    rst $30
    ld e, d
    inc de
    ld e, e
    cpl
    ld e, e
    cp b
    ld e, e
    ld e, [hl]
    ld e, e
    dec b
    ld e, e
    ld h, d
    ld e, e
    ld l, e
    ld e, e
    ld a, l
    ld e, e
    cp b
    ld e, e
    adc h
    ld e, e
    sbc e
    ld e, e
    cp b
    ld e, e
    ld hl, $000f
    add hl, bc
    ld [hl], $28
    inc hl
    ld [hl], $10
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld hl, $000e
    add hl, bc
    ld [hl], a
    ret


    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $40
    jr nc, jr_033_5b01

    inc [hl]

jr_033_5b01:
    call Call_033_5bb9
    ret


    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $4b
    jr nc, jr_033_5b0f

    inc [hl]

jr_033_5b0f:
    call Call_033_5bb9
    ret


    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $88
    jr nc, jr_033_5b2a

    and $0f
    jr nz, jr_033_5b3e

    ld hl, $0010
    add hl, bc
    ld [hl], $10
    call Call_033_6670
    ret


jr_033_5b2a:
    call Call_033_6670
    inc [hl]
    ret


    ld hl, $0010
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_033_5b39

    dec [hl]
    ret


jr_033_5b39:
    ld hl, $000e
    add hl, bc
    dec [hl]

jr_033_5b3e:
    ld hl, $0007
    add hl, bc
    inc [hl]
    ld hl, $0008
    add hl, bc
    ld d, [hl]
    ld hl, $000f
    add hl, bc
    ld e, [hl]
    ld hl, $ff80
    add hl, de
    ld e, l
    ld d, h
    ld hl, $0008
    add hl, bc
    ld [hl], d
    ld hl, $000f
    add hl, bc
    ld [hl], e
    ret


    call Call_033_490b
    ret


    ld a, $4e
    call Call_033_6703
    call Call_033_6670
    ret


    ld hl, $000f
    add hl, bc
    ld a, [hl]
    inc [hl]
    inc [hl]
    ld d, $02
    call Call_033_6678
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ret


    ld a, $50
    call Call_033_6703
    ld hl, $000a
    add hl, bc
    ld [hl], $04
    call Call_033_6670
    ret


    ld a, $4f
    call Call_033_6703
    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $40
    ret


    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld d, $20
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    cp $30
    jr c, jr_033_5bb5

    dec [hl]
    ret


jr_033_5bb5:
    call Call_033_6670
    ret


Call_033_5bb9:
    ld hl, $000f
    add hl, bc
    ld a, [hl+]
    ld d, [hl]
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    inc [hl]
    ld a, [hl]
    and $3f
    ret nz

    ld hl, $000f
    add hl, bc
    ld [hl], $20
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    sub $08
    ld [hl], a
    ret nz

    xor a
    ld hl, $000f
    add hl, bc
    ld [hl+], a
    ld [hl], a
    call Call_033_6670
    ret


    ld hl, $000a
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_033_5bfa

    cp $d8
    jr nc, jr_033_5bfa

    call Call_033_490b
    ret


jr_033_5bfa:
    ld hl, $000b
    add hl, bc
    ld d, [hl]
    ld hl, $000a
    add hl, bc
    ld a, [hl]
    sub d
    ld [hl], a
    ret


    call Call_033_6662
    ld c, $5c
    ld sp, $f05c
    and $a7
    jr z, jr_033_5c1d

    ld hl, $000b
    add hl, bc
    ld a, [hl]
    xor $ff
    add $03
    ld [hl], a

jr_033_5c1d:
    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $08
    ld hl, $000b
    add hl, bc
    ld a, $59
    add [hl]
    call Call_033_6703
    ret


    ld hl, $000f
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_033_5c3e

    dec [hl]
    call Call_033_5c42
    ret


jr_033_5c3e:
    call Call_033_490b
    ret


Call_033_5c42:
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    inc [hl]
    inc [hl]
    ld d, $10
    call Call_033_6678
    ld d, a
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_033_5c64

    dec a
    ret z

    ld hl, $000a
    add hl, bc
    ld [hl], d
    ret


jr_033_5c64:
    ld hl, $000a
    add hl, bc
    ld a, d
    xor $ff
    inc a
    ld [hl], a
    ret


    call Call_033_6662
    ld [hl], l
    ld e, h
    sub e
    ld e, h
    call Call_033_6670
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $3f
    ld hl, $0010
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $80
    rlca
    ld [hl], a
    add $5d
    call Call_033_6703
    ret


    ld hl, $000b
    add hl, bc
    ld a, [hl]
    swap a
    ld d, a
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    inc [hl]
    push af
    push de
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $80
    ret nc

    ld hl, $0010
    add hl, bc
    ld a, [hl]
    and $03
    jr nz, jr_033_5ccb

    ld hl, $0008
    add hl, bc
    dec [hl]

jr_033_5ccb:
    and $01
    ret nz

    ld hl, $0007
    add hl, bc
    inc [hl]
    ret


    call Call_033_6662
    db $db
    ld e, h
    nop
    ld e, l
    call Call_033_6670
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    ld hl, $000f
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $80
    rlca
    ld hl, $000f
    add hl, bc
    add [hl]
    call Call_033_6703
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $7f
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld d, $10
    push af
    push de
    call Call_033_6678
    sra a
    sra a
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    inc [hl]
    and $3f
    jr z, jr_033_5d34

    and $1f
    ret nz

    ld hl, $000f
    add hl, bc
    ld a, [hl]
    inc a
    jr jr_033_5d39

jr_033_5d34:
    ld hl, $000f
    add hl, bc
    ld a, [hl]

jr_033_5d39:
    call Call_033_6703
    ret


    call Call_033_6662
    ld b, [hl]
    ld e, l
    ld h, h
    ld e, l
    ld h, l
    ld e, l
    call Call_033_6670
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    add $63
    call Call_033_6703
    ld hl, $000b
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $5d69
    add hl, de
    ld a, [hl]
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ret


    call Call_033_490b
    ret


    db $ec
    ld hl, sp+$00
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    inc [hl]
    inc [hl]
    ld d, $04
    call Call_033_6678
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000a
    add hl, bc
    ld d, [hl]
    ld hl, $0010
    add hl, bc
    ld e, [hl]
    ld hl, $ffa0
    add hl, de
    ld e, l
    ld d, h
    ld hl, $000a
    add hl, bc
    ld [hl], d
    ld hl, $0010
    add hl, bc
    ld [hl], e
    ret


    ld hl, $000f
    add hl, bc
    ld a, [hl]
    dec [hl]
    dec [hl]
    ld d, $10
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $0007
    add hl, bc
    inc [hl]
    ret


    call Call_033_6662
    or [hl]
    ld e, l
    call z, $cd5d
    ld [hl], b
    ld h, [hl]
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_033_5dc7

    ld hl, $0001
    add hl, bc
    set 6, [hl]

jr_033_5dc7:
    add $6a
    call Call_033_6703
    ret


    call Call_033_6662
    call nc, $035d
    ld e, [hl]
    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $00
    ld hl, $000b
    add hl, bc
    ld e, [hl]
    ld a, e
    and $70
    swap a
    ld [hl], a
    ld hl, $0009
    add hl, bc
    ld a, e
    and $80
    jr nz, jr_033_5df6

    ld a, e
    and $0f
    ld [hl], a
    ret


jr_033_5df6:
    ld a, e
    and $0f
    xor $ff
    inc a
    ld [hl], a
    ld a, $6e
    call Call_033_6703
    ret


    ld hl, $000f
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_033_5e0d

    dec [hl]
    ret


jr_033_5e0d:
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld hl, $000f
    add hl, bc
    ld [hl], a
    ld hl, $0009
    add hl, bc
    ld a, [hl]
    xor $ff
    inc a
    ld [hl], a
    ret


    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld d, $18
    push af
    push de
    call Call_033_6678
    sra a
    sra a
    sra a
    ld hl, $0010
    add hl, bc
    add [hl]
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    inc [hl]
    ld a, [hl]
    and $07
    ret nz

    ld hl, $0010
    add hl, bc
    ld a, [hl]
    cp $28
    jr nc, jr_033_5e5b

    inc [hl]
    ret


jr_033_5e5b:
    call Call_033_490b
    ret


    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld d, $18
    push af
    push de
    call Call_033_6678
    sra a
    sra a
    sra a
    ld hl, $0010
    add hl, bc
    add [hl]
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    inc [hl]
    ld a, [hl]
    and $03
    ret nz

    ld hl, $0010
    add hl, bc
    ld a, [hl]
    cp $28
    jr nc, jr_033_5e99

    inc [hl]
    ret


jr_033_5e99:
    call Call_033_490b
    ret


    call Call_033_6662
    and h
    ld e, [hl]
    ld hl, $215e
    rlca
    nop
    add hl, bc
    ld a, [hl]
    cp $84
    jr nc, jr_033_5ecc

    inc [hl]
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    inc [hl]
    ld d, $18
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    and $01
    ret nz

    ld hl, $0008
    add hl, bc
    dec [hl]
    ret


jr_033_5ecc:
    call Call_033_6670
    ret


    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld d, $18
    push af
    push de
    call Call_033_6678
    sra a
    sra a
    sra a
    ld hl, $0010
    add hl, bc
    add [hl]
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    inc [hl]
    inc [hl]
    ld a, [hl]
    and $07
    ret nz

    ld hl, $0010
    add hl, bc
    ld a, [hl]
    cp $e8
    jr z, jr_033_5f0b

    dec [hl]
    ret


jr_033_5f0b:
    call Call_033_490b
    ret


    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld d, $18
    push af
    push de
    call Call_033_6678
    sra a
    sra a
    sra a
    ld hl, $0010
    add hl, bc
    add [hl]
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    inc [hl]
    inc [hl]
    ld a, [hl]
    and $03
    ret nz

    ld hl, $0010
    add hl, bc
    ld a, [hl]
    cp $d0
    jr z, jr_033_5f4b

    dec [hl]
    dec [hl]
    ret


jr_033_5f4b:
    call Call_033_490b
    ret


    call Call_033_6662
    ld e, b
    ld e, a
    ld h, a
    ld e, a
    and e
    ld e, a
    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $34
    ld hl, $0010
    add hl, bc
    ld [hl], $10
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $6c
    jr c, jr_033_5f71

    ret


jr_033_5f71:
    ld a, $02
    call Call_033_664e
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld hl, $0010
    add hl, bc
    ld d, [hl]
    call Call_033_6678
    bit 7, a
    jr nz, jr_033_5f8a

    xor $ff
    inc a

jr_033_5f8a:
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    sub $04
    ld [hl], a
    and $1f
    cp $20
    ret nz

    ld hl, $0010
    add hl, bc
    srl [hl]
    ret


    call Call_033_490b
    ret


    call Call_033_6662
    or d
    ld e, a
    rst $00
    ld e, a
    push de
    ld e, a
    ld [c], a
    ld e, a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld hl, $000e
    add hl, bc
    ld [hl], a
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    ld hl, $000f
    add hl, bc
    ld [hl], a
    ret


    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $58
    ret nc

    ld a, $02
    call Call_033_664e
    ret


    ld hl, $0010
    add hl, bc
    ld a, [hl]
    cp $20
    jr c, jr_033_5fe2

    call Call_033_490b
    ret


jr_033_5fe2:
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    ld d, $08
    call Call_033_6678
    ld hl, $0009
    add hl, bc
    ld [hl], a
    sra a
    xor $ff
    inc a
    ld hl, $000f
    add hl, bc
    add [hl]
    ld hl, $0008
    add hl, bc
    ld [hl], a
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    add $08
    ld [hl], a
    ret


    call Call_033_6662
    ld [de], a
    ld h, b
    inc a
    ld h, b
    ld hl, $2160
    dec bc
    nop
    add hl, bc
    ld a, [hl]
    and $f0
    swap a
    ld hl, $000e
    add hl, bc
    ld [hl], a
    ret


    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld d, $10
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    bit 7, a
    jr z, jr_033_6034

    ld [hl], a

jr_033_6034:
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    sub $04
    ld [hl], a
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $84
    jr c, jr_033_6049

    call Call_033_490b
    ret


jr_033_6049:
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    call Call_033_664e
    ret


    call Call_033_6662
    ld e, c
    ld h, b
    ld l, [hl]
    ld h, b
    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $28
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    sub $28
    ld hl, $0010
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld a, [hl+]
    ld d, [hl]
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld hl, $000b
    add hl, bc
    and [hl]
    jr nz, jr_033_608d

    ld hl, $0007
    add hl, bc
    dec [hl]

jr_033_608d:
    ld hl, $000f
    add hl, bc
    inc [hl]
    ld a, [hl]
    and $3f
    ret nz

    ld hl, $000f
    add hl, bc
    ld [hl], $20
    inc hl
    srl [hl]
    ret


    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld hl, $000f
    add hl, bc
    ld d, [hl]
    push af
    push de
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    inc [hl]
    ld a, [hl]
    and $01
    jr nz, jr_033_60cd

    ld hl, $0007
    add hl, bc
    dec [hl]

jr_033_60cd:
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $03
    jr nz, jr_033_60db

    ld hl, $0008
    add hl, bc
    inc [hl]

jr_033_60db:
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    ld hl, $000f
    add hl, bc
    cp $5a
    jr nc, jr_033_60ee

    ld a, [hl]
    and a
    jr z, jr_033_60f0

    dec [hl]
    ret


jr_033_60ee:
    inc [hl]
    ret


jr_033_60f0:
    call Call_033_490b
    ret


    ld hl, $000b
    add hl, bc
    ld a, [hl]
    inc [hl]
    ld hl, $000f
    add hl, bc
    ld d, [hl]
    push af
    push de
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    inc [hl]
    ld hl, $000f
    add hl, bc
    cp $40
    jr nc, jr_033_6123

    inc [hl]
    ret


jr_033_6123:
    ld a, [hl]
    dec [hl]
    and a
    ret nz

    call Call_033_490b
    ret


    call Call_033_6662
    ld [hl-], a
    ld h, c
    ccf
    ld h, c
    call Call_033_6670
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    ld hl, $0010
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc

Call_033_6143:
    ld a, [hl]
    ld d, $30
    call Call_033_6678
    ld hl, $0010
    add hl, bc
    add [hl]
    ld hl, $0008
    add hl, bc
    ld [hl], a

Call_033_6153:
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    add $08
    ld d, $30
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    inc [hl]
    ret


    call Call_033_6662
    ld [hl], c
    ld h, c
    sbc b
    ld h, c
    call Call_033_6670
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld d, $10
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld d, $10
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $0010
    add hl, bc
    ld [hl], $0f
    ret


    call Call_033_6662
    and h
    ld h, c
    cp b
    ld h, c
    cp h
    ld h, c
    call $cd61
    ld [hl], b
    ld h, [hl]
    ldh a, [$e6]
    and a
    jr nz, jr_033_61b0

    ld a, $f0
    jr jr_033_61b2

jr_033_61b0:
    ld a, $cc

jr_033_61b2:
    ld hl, $000f
    add hl, bc
    ld [hl], a
    ret


    call Call_033_61e3
    ret


    call Call_033_61e3
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $84
    ret nc

    ld a, $04
    call Call_033_664e
    ret


    call Call_033_61e3
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $d0
    jr nc, jr_033_61df

    ld a, $04
    call Call_033_664e
    ret


jr_033_61df:
    call Call_033_490b
    ret


Call_033_61e3:
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    and $07
    inc [hl]
    srl a
    ld e, a
    ld d, $00
    ldh a, [$e9]
    and a
    jr nz, jr_033_61fa

    ld hl, $6208
    jr jr_033_61fd

jr_033_61fa:
    ld hl, $620c

jr_033_61fd:
    add hl, de
    ld a, [hl]
    ld hl, $000f
    add hl, bc
    and [hl]
    ld [$cf44], a
    ret


    rst $38
    xor d
    ld d, l
    xor d
    rst $38
    rst $38
    nop
    nop
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld d, $18
    call Call_033_6678
    sra a
    sra a
    sra a
    ld hl, $0010
    add hl, bc
    add [hl]
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    inc [hl]
    ld d, $18
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $0010
    add hl, bc
    dec [hl]
    dec [hl]
    ret


    call Call_033_6662
    ld c, d
    ld h, d
    ld [hl], h
    ld h, d
    sub b
    ld h, d
    ld hl, $000a
    add hl, bc
    ld a, [hl]
    cp $e0
    jr nz, jr_033_625d

    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $02
    ret


jr_033_625d:
    ld d, a
    ld hl, $000f
    add hl, bc
    ld e, [hl]
    ld hl, $ff80
    add hl, de
    ld e, l
    ld d, h
    ld hl, $000a
    add hl, bc
    ld [hl], d
    ld hl, $000f
    add hl, bc
    ld [hl], e
    ret


    ld hl, $0010
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_033_627e

    dec [hl]
    ret


jr_033_627e:
    ld [hl], $04
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    xor $ff
    inc a
    ld [hl], a
    ld hl, $000a
    add hl, bc
    add [hl]
    ld [hl], a
    ret


    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $84
    jr nc, jr_033_629f

    ld a, $04
    call Call_033_664e
    ret


jr_033_629f:
    call Call_033_490b
    ret


    call Call_033_6662
    xor d
    ld h, d
    cp c
    ld h, d
    call Call_033_6670
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $7f
    add $81
    call Call_033_6703
    ld hl, $000b
    add hl, bc
    bit 7, [hl]
    jr nz, jr_033_62c7

    ld hl, $0009
    add hl, bc
    inc [hl]
    ret


jr_033_62c7:
    ld hl, $0009
    add hl, bc
    dec [hl]
    ret


    call Call_033_6662
    sub $62
    ldh [$62], a
    ld a, [c]
    ld h, d
    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $0c
    ret


    ld hl, $000f
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_033_62ea

    dec [hl]
    ret


jr_033_62ea:
    call Call_033_6670
    ld a, $20
    call Call_033_6703
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret


    ld hl, $000f
    add hl, bc
    ld a, [hl]
    inc [hl]
    inc [hl]
    push af
    ld d, $02
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop af
    ld d, $08
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ret


    ld hl, $000a
    add hl, bc
    ld a, [hl]
    cp $20
    jr c, jr_033_6323

    call Call_033_490b
    ret


jr_033_6323:
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld d, $08
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    add $02
    ld [hl], a
    and $07
    ret nz

    ld hl, $000a
    add hl, bc
    inc [hl]
    ret


    call Call_033_6662
    ld c, d
    ld h, e
    ld d, [hl]
    ld h, e
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld hl, $0007
    add hl, bc
    add [hl]
    ld [hl], a
    ret


    call Call_033_490b
    ret


    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld d, $18
    push af
    push de
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    sra a
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    inc [hl]
    ret


    call Call_033_6662
    add a
    ld h, e
    xor c
    ld h, e
    call nc, $cd63
    ld [hl], b
    ld h, [hl]
    ld hl, $000f
    add hl, bc
    ld [hl], $28
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $0f
    ld hl, $0003
    add hl, bc
    add [hl]
    call Call_033_6703
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and $f0
    or $08
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_033_63cf

    dec [hl]
    add $08
    ld d, a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    push af
    push de
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ret


jr_033_63cf:
    ld [hl], $10
    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    dec [hl]
    and a
    ret nz

    call Call_033_490b
    ret


    call Call_033_6662
    rst $20
    ld h, e
    db $f4
    ld h, e
    call Call_033_6670
    ld hl, $000b
    add hl, bc
    ld a, $24
    add [hl]
    call Call_033_6703
    ld hl, $000a
    add hl, bc
    ld a, [hl]
    cp $38
    jr nc, jr_033_641c

    inc [hl]
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    inc [hl]
    ld d, $18
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    and $01
    ret nz

    ld hl, $0007
    add hl, bc
    dec [hl]
    ret


jr_033_641c:
    call Call_033_490b
    ret


    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ld d, a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    inc [hl]
    call Call_033_6678
    bit 7, a
    jr nz, jr_033_6438

    xor $ff
    inc a

jr_033_6438:
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    and $1f
    ret nz

    ld hl, $000b
    add hl, bc
    srl [hl]
    ret


    ld hl, $000f
    add hl, bc
    ld a, [hl]
    cp $10
    jr nc, jr_033_6472

    inc [hl]
    inc [hl]
    ld d, a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    push af
    push de
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ret


jr_033_6472:
    call Call_033_490b
    ret


    ld hl, $000b
    add hl, bc
    ld e, [hl]
    ld hl, $000f
    add hl, bc
    ld d, [hl]
    ld a, e
    and $c0
    rlca
    rlca
    add [hl]
    ld [hl], a
    ld a, e
    and $3f
    push af
    push de
    call Call_033_6678
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ret


    call Call_033_6662
    xor b
    ld h, h
    or d
    ld h, h
    cp e
    ld h, h
    ld d, $18
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    inc [hl]
    jr jr_033_64d3

    call Call_033_6670
    ld hl, $000f
    add hl, bc
    ld [hl], $18
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    cp $80
    jr nc, jr_033_64cf

    ld d, a
    add $08
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    jr jr_033_64d3

jr_033_64cf:
    call Call_033_490b
    ret


jr_033_64d3:
    call Call_033_6635
    ret


    call Call_033_6662
    rst $30
    ld h, h
    sbc $64
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $30
    jr c, jr_033_64f4

    ld hl, $0007
    add hl, bc
    dec [hl]
    dec [hl]
    ld hl, $0008
    add hl, bc
    inc [hl]
    inc [hl]
    ret


jr_033_64f4:
    call Call_033_490b
    ret


    ld d, $50
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    inc [hl]
    inc [hl]
    push af
    push de
    call Call_033_6678
    sra a
    sra a
    ld hl, $000f
    add hl, bc
    add [hl]
    inc [hl]
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ret


    ld hl, $000a
    add hl, bc
    ld a, [hl]
    cp $d0
    jr z, jr_033_652e

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ret


jr_033_652e:
    call Call_033_490b
    ret


    call Call_033_6662
    dec a
    ld h, l
    ld c, [hl]
    ld h, l
    ld h, [hl]
    ld h, l
    ld e, h
    ld h, l
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_033_6560

    call Call_033_6670
    ld hl, $000a
    add hl, bc
    ld [hl], $ec
    ld hl, $000a
    add hl, bc
    ld a, [hl]
    cp $04
    jr z, jr_033_655c

    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ret


jr_033_655c:
    call Call_033_490b
    ret


jr_033_6560:
    call Call_033_6670
    call Call_033_6670
    ld hl, $000a
    add hl, bc
    ld a, [hl]
    cp $d8
    ret z

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ret


    call Call_033_6662
    ld a, [hl]
    ld h, l
    adc h
    ld h, l
    and b
    ld h, l
    or [hl]
    ld h, l
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld hl, $000e
    add hl, bc
    ld [hl], a
    call Call_033_6670
    ret


    ld hl, $000a
    add hl, bc
    ld a, [hl]
    add $04
    cp $70
    jr c, jr_033_6598

    xor a

jr_033_6598:
    ld [hl], a
    ld hl, $0009
    add hl, bc
    inc [hl]
    inc [hl]
    ret


    ld hl, $000a
    add hl, bc
    ld a, [hl]
    add $04
    cp $70
    jr c, jr_033_65ac

    xor a

jr_033_65ac:
    ld [hl], a
    ld hl, $0009
    add hl, bc
    ld a, [hl]
    add $08
    ld [hl], a
    ret


    ld hl, $000a
    add hl, bc
    ld a, [hl]
    add $04
    cp $70
    jr c, jr_033_65c2

    xor a

jr_033_65c2:
    ld [hl], a
    ld hl, $0009
    add hl, bc
    ld a, [hl]
    add $04
    ld [hl], a
    ret


    ld hl, $0007
    add hl, bc
    ld d, [hl]
    ld hl, $000f
    add hl, bc
    ld e, [hl]
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld l, a
    and $f0
    ld h, a
    swap a
    or h
    ld h, a
    ld a, l
    and $0f
    swap a
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld hl, $0007
    add hl, bc
    ld [hl], d
    ld hl, $000f
    add hl, bc
    ld [hl], e
    ret


    ld d, $18
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    inc [hl]
    call Call_033_6635
    ret


    ld d, $18
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    inc [hl]
    srl a
    ld hl, $000b
    add hl, bc
    add [hl]
    call Call_033_6635
    ret


    ld hl, $000f
    add hl, bc
    ld a, [hl]
    cp $20
    jr nc, jr_033_6631

    inc [hl]
    ld hl, $000b
    add hl, bc
    ld d, [hl]
    call Call_033_6678
    xor $ff
    inc a
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ret


jr_033_6631:
    call Call_033_490b
    ret


Call_033_6635:
    push af
    push de
    call Call_033_6678
    sra a
    sra a
    ld hl, $000a
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_033_6676
    ld hl, $0009
    add hl, bc
    ld [hl], a
    ret


Call_033_664e:
    and $0f
    ld e, a
    ld hl, $0007
    add hl, bc
    add [hl]
    ld [hl], a
    srl e
    ld hl, $0008
    add hl, bc

jr_033_665d:
    dec [hl]
    dec e
    jr nz, jr_033_665d

    ret


Call_033_6662:
    pop de
    ld hl, $000e
    add hl, bc
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Call_033_6670:
    ld hl, $000e
    add hl, bc
    inc [hl]
    ret


Call_033_6676:
    add $10

Call_033_6678:
    and $3f
    cp $20
    jr nc, jr_033_6683

    call Call_033_668d
    ld a, h
    ret


jr_033_6683:
    and $1f
    call Call_033_668d
    ld a, h
    xor $ff
    inc a
    ret


Call_033_668d:
    ld e, a
    ld a, d
    ld d, $00
    ld hl, $66c3
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0000

jr_033_669c:
    srl a
    jr nc, jr_033_66a1

    add hl, de

jr_033_66a1:
    sla e
    rl d
    and a
    jr nz, jr_033_669c

    ret


    ld a, e
    call Call_033_6678
    ld e, a
    ret


    ld a, e
    call Call_033_6676
    ld e, a
    ret


    ld a, e
    call Call_033_6678
    ld e, l
    ld d, h
    ret


    ld a, e
    call Call_033_6676
    ld e, l
    ld d, h
    ret


    nop
    nop
    add hl, de
    nop
    ld [hl-], a
    nop
    ld c, d
    nop
    ld h, d
    nop
    ld a, c
    nop
    adc [hl]
    nop
    and d
    nop
    or l
    nop
    add $00
    push de
    nop
    ld [c], a
    nop
    db $ed
    nop
    push af
    nop
    ei
    nop
    rst $38
    nop
    nop
    ld bc, $00ff
    ei
    nop
    push af
    nop
    db $ed
    nop
    ld [c], a
    nop
    push de
    nop
    add $00
    or l
    nop
    and d
    nop
    adc [hl]
    nop
    ld a, c
    nop
    ld h, d
    nop
    ld c, d
    nop
    ld [hl-], a
    nop
    add hl, de
    nop

Call_033_6703:
    ld hl, $0003
    add hl, bc
    ld [hl], a
    ld hl, $000c
    add hl, bc
    ld [hl], $00
    ld hl, $000d
    add hl, bc
    ld [hl], $ff
    ret


Call_033_6715:
jr_033_6715:
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_033_6725

    dec [hl]
    call Call_033_6767
    ld a, [hl+]
    push af
    jr jr_033_6741

jr_033_6725:
    ld hl, $000d
    add hl, bc
    inc [hl]
    call Call_033_6767
    ld a, [hl+]
    cp $fe
    jr z, jr_033_6759

    cp $ff
    jr z, jr_033_674b

    push af
    ld a, [hl]
    push hl
    and $3f
    ld hl, $000c
    add hl, bc
    ld [hl], a
    pop hl

jr_033_6741:
    ld a, [hl]
    and $c0
    srl a
    ld [$ca20], a
    pop af
    ret


jr_033_674b:
    xor a
    ld hl, $000c
    add hl, bc
    ld [hl], a
    ld hl, $000d
    add hl, bc
    dec [hl]
    dec [hl]
    jr jr_033_6715

jr_033_6759:
    xor a
    ld hl, $000c
    add hl, bc
    ld [hl], a
    dec a
    ld hl, $000d
    add hl, bc
    ld [hl], a
    jr jr_033_6715

Call_033_6767:
    ld hl, $0003
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $67a2
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $000d
    add hl, bc
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, de
    ret


Call_033_6780:
    ld l, a
    ld h, $00
    ld de, $6df2
    add hl, hl
    add hl, hl
    add hl, de
    ret


Call_033_678a:
    push hl
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    ld de, $7c3a
    add hl, de
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    push bc
    call Call_000_0db3
    pop bc
    ret


    inc d
    ld l, c
    rla
    ld l, c
    ld a, [de]
    ld l, c
    dec e
    ld l, c
    jr nz, @+$6b

    inc hl
    ld l, c
    ld h, $69
    add hl, hl
    ld l, c
    xor a
    ld l, c
    cp b
    ld l, c
    pop bc
    ld l, c
    call nz, $c769
    ld l, c
    jp z, $d569

    ld l, c
    ret c

    ld l, c
    db $dd
    ld l, c
    ld [c], a
    ld l, c
    di
    ld l, c
    nop
    ld l, d
    rla
    ld l, d
    ld a, [de]
    ld l, d
    rra
    ld l, d
    ld [hl+], a
    ld l, d
    ld c, d
    ld l, d
    ld d, c
    ld l, d
    ld d, h
    ld l, d
    ld d, a
    ld l, d
    ld e, d
    ld l, d
    ld e, l
    ld l, d
    ld h, b
    ld l, d
    ld h, e
    ld l, d
    ld l, d
    ld l, d
    ld l, a
    ld l, d
    ld [hl], d
    ld l, d
    ld a, e
    ld l, d
    ld a, [hl]
    ld l, d
    add c
    ld l, d
    add h
    ld l, d
    add a
    ld l, d
    adc d
    ld l, d
    adc a
    ld l, d
    sub h
    ld l, d
    and a
    ld l, d
    xor h
    ld l, d
    or c
    ld l, d
    or h
    ld l, d
    cp h
    ld l, d
    call $d26a
    ld l, d
    db $db
    ld l, d
    db $e4
    ld l, d
    db $ed
    ld l, d
    db $f4
    ld l, d
    dec b
    ld l, e
    ld c, $6b
    inc de
    ld l, e
    jr jr_033_6881

    dec e
    ld l, e
    jr nz, jr_033_6885

    inc hl
    ld l, e
    ld h, $6b
    ld a, [hl-]
    ld l, c
    ld c, a
    ld l, c
    ld h, h
    ld l, c
    ld a, c
    ld l, c
    sub h
    ld l, c
    add hl, hl
    ld l, e
    scf
    ld l, e
    ld d, e
    ld l, e
    ld h, h
    ld l, e
    ld l, c
    ld l, e
    ld l, [hl]
    ld l, e
    ld a, e
    ld l, e
    adc b
    ld l, e
    sub c
    ld l, e
    jr nc, jr_033_68a7

    sbc d
    ld l, e
    xor e
    ld l, e
    or [hl]
    ld l, e
    cp e
    ld l, e
    ret nz

    ld l, e
    jp $ca6b


    ld l, e
    rst $08
    ld l, e
    sub $6b
    scf
    ld l, d
    ld a, [hl-]
    ld l, d
    ld b, l
    ld l, d
    db $db
    ld l, e
    sbc $6b
    pop hl
    ld l, e
    db $e4
    ld l, e
    rst $28
    ld l, e
    db $f4
    ld l, e
    dec c
    ld l, h
    db $10
    ld l, h
    dec hl
    ld l, h
    jr nc, jr_033_68d4

    dec [hl]
    ld l, h
    jr c, jr_033_68d8

    dec sp
    ld l, h
    ld a, $6c
    ld c, l
    ld l, h
    ld d, b
    ld l, h
    ld e, l
    ld l, h
    ld h, [hl]
    ld l, h
    ld l, a
    ld l, h
    db $76
    ld l, h
    ld a, l
    ld l, h
    add b
    ld l, h
    add e

jr_033_6881:
    ld l, h
    adc b
    ld l, h
    adc l

jr_033_6885:
    ld l, h
    sub b
    ld l, h
    sub e
    ld l, h
    sbc b
    ld l, h
    sbc e
    ld l, h
    sbc [hl]
    ld l, h
    and c
    ld l, h
    and [hl]
    ld l, h
    xor c
    ld l, h
    rst $30
    ld l, e
    or [hl]
    ld l, h
    cp c
    ld l, h
    call z, Call_033_4c6c
    ld l, e
    rst $08
    ld l, h
    jp nc, $d56c

    ld l, h
    rst $10

jr_033_68a7:
    ld l, h
    reti


    ld l, h
    call c, $df6c
    ld l, h
    db $ec
    ld l, h
    ld sp, hl
    ld l, h
    db $fc
    ld l, h
    rst $38
    ld l, h
    ld [bc], a
    ld l, l
    dec b
    ld l, l
    ld [$0b6d], sp
    ld l, l
    db $10
    ld l, l
    inc de
    ld l, l
    ld d, $6d
    add hl, de
    ld l, l
    inc e
    ld l, l
    rra
    ld l, l
    ld [hl+], a
    ld l, l
    dec h
    ld l, l
    jr z, jr_033_693d

    dec hl
    ld l, l
    ld l, $6d

jr_033_68d4:
    ld sp, $346d
    ld l, l

jr_033_68d8:
    scf
    ld l, l
    ld a, [hl-]
    ld l, l
    dec a
    ld l, l
    ld b, b
    ld l, l
    ld b, e
    ld l, l
    ld b, [hl]
    ld l, l
    ld c, c
    ld l, l
    ld c, h
    ld l, l
    ld c, a
    ld l, l
    ld d, [hl]
    ld l, l
    ld e, l
    ld l, l
    ld h, d
    ld l, l
    add c
    ld l, l
    and b
    ld l, l
    and l
    ld l, l
    xor b
    ld l, l
    xor a
    ld l, l
    or h
    ld l, l
    cp c
    ld l, l
    jp nz, Jump_000_026d

    ld l, h
    push bc
    ld l, l
    ret z

    ld l, l
    pop de
    ld l, l
    jp c, $e36d

    ld l, l
    and $6d
    jp hl


    ld l, l
    db $ec
    ld l, l
    rst $28
    ld l, l
    nop
    ld b, $fc
    ld bc, $fc06
    ld [bc], a
    ld b, $fc
    inc bc
    ld b, $fc
    inc b
    ld b, $fc
    dec b
    ld b, $fc
    ld b, $06
    db $fc
    inc bc
    inc b
    ld bc, $0301
    inc b
    ld bc, $0301
    inc b
    ld bc, $0301
    inc b
    ld bc, $fc01
    ld c, e
    ld [bc], a
    ld c, h

jr_033_693d:
    ld [bc], a
    ld c, l
    inc b
    ld c, [hl]
    ld [bc], a
    db $fd
    ld [bc], a
    ld c, [hl]
    ld [bc], a
    db $fd
    ld [bc], a
    ld c, [hl]
    ld [bc], a
    db $fd
    ld [bc], a
    ld c, [hl]
    ld [bc], a
    db $fc
    ld c, e
    ld b, d
    ld c, h
    ld b, d
    ld c, l
    ld b, h
    ld c, [hl]
    ld b, d
    db $fd
    ld [bc], a
    ld c, [hl]
    ld b, d
    db $fd
    ld [bc], a
    ld c, [hl]
    ld b, d
    db $fd
    ld [bc], a
    ld c, [hl]
    ld b, d
    db $fc
    ld c, e
    jp nz, $c24c

    ld c, l
    call nz, $c24e
    db $fd
    ld [bc], a
    ld c, [hl]
    jp nz, Jump_000_02fd

    ld c, [hl]
    jp nz, Jump_000_02fd

    ld c, [hl]
    jp nz, $4bfc

    ld bc, HeaderMaskROMVersion
    ld c, l
    ld bc, $014f
    ld d, b
    ld bc, $0151
    ld d, d
    ld [bc], a
    db $fd
    ld [bc], a
    ld d, d
    ld [bc], a
    db $fd
    ld [bc], a
    ld d, d
    ld [bc], a
    db $fd
    ld [bc], a
    ld d, d
    ld [bc], a
    db $fc
    ld c, e
    ld b, c
    ld c, h
    ld b, c
    ld c, l
    ld b, c
    ld c, a
    ld b, c
    ld d, b
    ld b, c
    ld d, c
    ld b, c
    ld d, d
    ld b, d
    db $fd
    ld [bc], a
    ld d, d
    ld b, d
    db $fd
    ld [bc], a
    ld d, d
    ld b, d
    db $fd
    ld [bc], a
    ld d, d
    ld b, d
    db $fc
    nop
    inc bc
    rlca
    inc bc
    ld [$0903], sp
    inc bc
    db $fc
    ld a, [bc]
    rlca
    dec bc
    rlca
    ld a, [bc]
    rlca
    dec bc
    ld b, a
    cp $0c
    ld [$0dff], sp
    ld [$0aff], sp
    ld [$0aff], sp
    rlca
    dec bc
    rlca
    ld a, [bc]
    rlca
    dec bc
    ld b, a
    ld a, [bc]
    rlca
    rst $38
    ld a, [bc]
    ld [$0aff], sp
    inc b
    ld c, $04
    cp $0f
    inc b
    db $10
    inc b
    cp $10
    inc b
    rrca
    inc b
    ld c, $04
    ld a, [bc]
    inc b
    ld c, $04
    ld a, [bc]
    inc b
    ld c, $04
    ld a, [bc]
    inc b
    db $fc
    db $10
    ld bc, $010f
    ld [de], a
    ld bc, $0111
    ld [de], a
    ld bc, $010f
    cp $10
    inc bc
    rrca
    inc bc
    ld [de], a
    ld bc, $01fd
    ld [de], a
    ld bc, $01fd
    ld [de], a
    ld bc, $01fd
    ld [de], a
    ld bc, $01fd
    ld [de], a
    inc bc
    db $fc
    inc de
    inc d
    db $fc
    db $10
    ld bc, $010f
    cp $14
    ld [$17ff], sp
    inc b
    ld d, $08
    dec d
    ld [$0816], sp
    rla
    inc b
    rla
    inc b
    ld d, $48
    dec d
    ld c, b
    ld d, $48
    rla
    inc b
    cp $69
    ld [$69ff], sp
    jr nz, jr_033_6aa7

    inc b
    ld l, e
    inc b
    ld l, l
    inc b
    ld l, h
    inc b
    rst $38
    ld l, h
    ld [$086d], sp
    cp $18
    inc b
    add hl, de
    inc b
    ld a, [de]
    inc b
    db $fc
    dec de
    ld [$0fff], sp
    ld [$1cff], sp
    ld [$0aff], sp
    ld [$1dfc], sp
    ld [$17ff], sp
    ld [$0fff], sp
    inc bc
    db $10
    inc bc
    ld e, $03
    rst $38
    rra
    db $10
    jr nz, jr_033_6a71

    db $fc
    jr nz, @+$0a

jr_033_6a71:
    rst $38
    jr nz, jr_033_6a7c

    ld hl, $1b08
    ld [$0821], sp
    cp $22

jr_033_6a7c:
    ld [$1bff], sp
    ld [$23ff], sp
    ld [$24ff], sp
    ld [$25ff], sp
    ld [$26ff], sp
    ld [$0827], sp
    rst $38
    jr z, jr_033_6a99

    add hl, hl
    ld [$2afc], sp
    ld bc, $012b
    inc l

jr_033_6a99:
    ld bc, $012d
    ld l, $01
    dec l
    ld bc, $012c
    dec hl
    ld bc, $012a
    db $fc

jr_033_6aa7:
    inc d
    ld bc, $0115
    cp $2f
    inc b
    jr nc, jr_033_6ad8

    db $fc
    ld sp, $ff08
    ld [hl-], a
    jr nz, jr_033_6aea

    jr nz, jr_033_6aed

    jr nz, jr_033_6af0

    jr nz, @-$01

    ld [bc], a
    dec [hl]
    inc b
    db $fd
    ld [bc], a
    dec [hl]
    inc b
    db $fd
    ld [bc], a
    dec [hl]
    inc b
    db $fd
    ld [bc], a
    dec [hl]
    inc b
    db $fc
    inc d
    inc b
    dec d
    inc b
    cp $36
    ld [bc], a
    scf
    ld [bc], a
    jr c, @+$04

jr_033_6ad8:
    add hl, sp
    jr nz, @-$02

    ld a, [hl-]
    ld [bc], a
    dec sp
    ld [bc], a
    inc a

jr_033_6ae0:
    ld [bc], a
    dec a
    jr nz, jr_033_6ae0

    ld a, [hl-]
    ld b, d
    dec sp
    ld b, d
    inc a
    ld b, d

jr_033_6aea:
    dec a
    ld h, b
    db $fc

jr_033_6aed:
    ld a, $08
    ccf

jr_033_6af0:
    ld [$0840], sp
    rst $38
    ld b, b
    ld [bc], a
    db $fd
    ld [bc], a
    ld b, b
    ld [bc], a
    db $fd
    ld [bc], a
    ld b, c
    ld [bc], a
    db $fd
    ld [bc], a
    ld b, c
    ld [bc], a
    db $fd
    ld [bc], a
    cp $42
    ld [bc], a
    ld b, e
    ld [bc], a
    ld b, h
    ld [bc], a
    ld b, l
    ld [bc], a
    cp $19
    ld [bc], a
    db $fd
    ld [bc], a
    cp $46
    inc b
    ld b, a
    inc b
    cp $18
    ld [bc], a
    db $fd
    ld [bc], a
    cp $48
    ld [$48ff], sp
    ld c, b
    rst $38
    ld c, c
    ld [$4aff], sp
    ld [$20ff], sp
    db $10
    rra
    db $10
    ld e, $10
    rst $38
    jr nz, jr_033_6b3a

    rra
    ld [$081e], sp
    rst $38
    db $fd
    inc d
    ld d, l

jr_033_6b3a:
    jr z, jr_033_6b90

    jr z, @+$55

    inc d
    db $fd
    inc b
    ld d, e
    inc b
    db $fd
    inc b
    ld d, e
    inc b
    db $fd
    inc b
    ld d, e
    inc b
    db $fc
    ld e, $08
    rra
    ld [$0820], sp
    db $fc
    db $fd
    nop
    inc d
    nop
    dec d
    nop
    inc d
    ld b, b
    db $fd
    nop
    ld d, $40
    dec d
    nop
    ld d, $00
    cp $56
    ld [bc], a
    ld d, a
    inc b
    db $fc
    ld d, [hl]
    jp nz, $c457

    db $fc
    ld d, [hl]
    ld bc, $0157
    ld e, b
    ld bc, $c157
    ld e, b
    pop bc
    ld d, a
    ld [bc], a
    db $fc
    ld d, [hl]
    pop bc
    ld d, a
    pop bc
    ld e, b
    pop bc
    ld d, a
    ld bc, $0158
    ld d, a
    jp nz, $57fc

    pop bc
    ld e, b
    pop bc
    ld d, a
    ld bc, $0158

jr_033_6b90:
    cp $59
    ld bc, $015a
    ld e, e
    ld bc, $025c
    db $fc
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld b, e
    ld e, l
    ld b, e
    dec bc
    jp $820a


    dec bc
    add c
    ld e, l
    ld bc, $010b
    cp $0a
    inc bc
    dec bc
    ld b, a
    ld a, [bc]
    rlca
    dec bc
    rlca
    ld a, [bc]
    inc bc
    cp $5e

jr_033_6bb7:
    jr nz, @+$60

    jr nz, jr_033_6bb7

    ld e, a

jr_033_6bbc:
    jr nz, jr_033_6c1d

    jr nz, jr_033_6bbc

    ld h, b
    ld [$61ff], sp
    ld bc, $0162
    ld h, e
    ld bc, $63ff
    rlca
    ld h, h
    rlca
    cp $65
    ld bc, $0166
    ld h, a
    ld bc, $67ff
    rlca
    ld l, b
    rlca
    cp $6e
    ld [$6fff], sp
    ld [$6eff], sp
    adc b
    rst $38
    jr jr_033_6bea

    ld [hl], b
    inc b
    ld [hl], c
    inc b

jr_033_6bea:
    ld [hl], d
    inc b
    ld [hl], e
    inc b
    db $fc
    ld [hl], h
    inc b
    ld [hl], l
    inc b
    cp $14
    ld [$74ff], sp
    inc bc
    inc d
    inc bc
    dec d
    inc bc
    inc d
    inc bc
    dec d
    inc bc
    db $fc
    inc d
    nop
    dec d
    nop
    inc d
    nop
    dec d
    nop
    ld [hl], h
    inc c
    db $fc
    db $76
    ld [$77ff], sp
    ld bc, $0178
    ld a, c
    ld bc, $017a
    ld a, e
    ld bc, $017c
    ld a, l

jr_033_6c1d:
    ld bc, $c17c
    ld a, e
    pop bc
    ld a, d
    pop bc
    ld a, c
    pop bc
    ld a, b
    pop bc
    ld [hl], a
    pop bc
    db $fc
    dec de
    inc b
    ld a, [hl]
    inc b
    cp $1b
    ld b, h
    ld a, [hl]
    ld b, h
    cp $7f
    ld [$25ff], sp
    ld [$80ff], sp
    ld [$83ff], sp
    rlca
    add d
    rlca
    add c
    rlca
    add d

jr_033_6c45:
    rlca
    add e

jr_033_6c47:
    rlca
    add d

jr_033_6c49:
    rlca
    add c

jr_033_6c4b:
    rlca
    db $fc
    dec de

jr_033_6c4e:
    db $10
    db $fc
    db $fd
    rrca
    add h
    rrca
    add l
    rrca
    add hl, hl
    rrca
    jr z, jr_033_6c69

    add [hl]
    jr nz, @-$02

    dec de
    inc bc
    add a
    inc bc
    adc b
    inc bc
    adc c
    inc bc
    db $fc
    adc d
    ld [bc], a
    adc e

jr_033_6c69:
    ld [bc], a
    adc h
    ld [bc], a
    adc l
    ld [bc], a
    db $fc
    ld h, c
    ld [bc], a
    ld h, d
    ld [bc], a
    ld h, e
    ld [bc], a
    rst $38
    ld h, l
    ld [bc], a
    ld h, [hl]
    ld [bc], a
    ld h, a
    ld [bc], a
    rst $38
    adc [hl]
    ld [$8eff], sp
    ld c, b
    rst $38
    adc a
    db $10
    sub b
    db $10
    cp $91
    db $10
    sub d
    db $10
    cp $93
    ld [$1eff], sp
    ld [$1bff], sp
    rlca
    sub h
    rlca
    cp $95
    ld [$96ff], sp
    ld [$95ff], sp
    ld [$97ff], sp
    ld bc, $4197
    cp $98
    ld [$99ff], sp
    jr nz, jr_033_6c45

    jr nz, jr_033_6c47

    jr nz, jr_033_6c49

    jr nz, jr_033_6c4b

    jr nz, jr_033_6c4e

    ld [$9bff], sp
    ld [$9cff], sp
    ld [bc], a
    sbc l
    ld [bc], a
    sbc [hl]
    ld [$02fd], sp
    sbc [hl]
    ld [bc], a
    db $fd
    ld [bc], a
    sbc [hl]
    ld [bc], a
    db $fd
    ld [bc], a
    sbc [hl]
    ld [bc], a
    db $fc
    sbc a
    ld [$0fff], sp
    ld [$6bff], sp
    jr @-$02

    and b
    ld bc, $01a1
    and d
    ld bc, $a3fc
    ld [$a4ff], sp
    inc b
    and l
    inc b
    and [hl]
    inc b
    and a
    inc b
    and [hl]
    ld b, h
    and l
    ld b, h
    cp $a8
    inc b
    xor c
    inc b
    xor d
    inc b
    xor e
    inc b
    xor d
    ld b, h
    xor c
    ld b, h
    cp $1b
    ld [$acff], sp
    ld [$adff], sp
    ld [$aeff], sp
    ld [$afff], sp
    ld [$b0ff], sp
    jr nz, @-$02

    or c
    rlca
    or c
    ld b, a
    cp $b2
    ld [$b3ff], sp
    ld [$b3ff], sp
    ld c, b
    rst $38
    or e
    adc b
    rst $38
    or e
    ret z

    rst $38
    or l
    ld [$b5ff], sp
    ld c, b
    rst $38
    or l
    adc b
    rst $38
    or l
    ret z

    rst $38
    or h
    ld [$6bff], sp
    ld [$b6ff], sp
    ld [$b7ff], sp
    jr nz, @+$01

    dec de
    jr nz, @+$01

    cp b
    jr nz, @+$01

    cp b
    ld h, b
    rst $38
    cp c
    jr nz, @+$01

    cp d
    jr nz, @+$01

    cp e
    ld h, b
    rst $38
    cp e
    jr nz, @+$01

    cp h
    jr nz, @+$01

    cp l
    dec bc
    cp [hl]
    dec bc
    dec de
    dec bc
    db $fc
    cp a
    inc b
    ret nz

    inc b
    pop bc
    inc b
    db $fc
    jp nz, $c220

    jr nz, @-$02

    ld c, e
    ld [bc], a
    ld c, h
    ld [bc], a
    ld c, l
    jr nz, jr_033_6db6

    jr nz, jr_033_6db8

    jr nz, jr_033_6dbc

    ld bc, $0150
    ld d, c
    ld bc, $0252
    db $fd
    ld [bc], a
    ld d, d
    ld [bc], a
    db $fd
    ld [bc], a
    ld d, d
    ld [bc], a
    db $fd
    ld [bc], a
    ld d, d
    ld [bc], a
    db $fc
    ld c, e
    jp nz, $c24c

    ld c, l
    ldh [rKEY1], a
    ldh [rKEY1], a
    ldh [rVBK], a
    pop bc
    ld d, b
    pop bc
    ld d, c
    pop bc
    ld d, d
    jp nz, Jump_000_02fd

    ld d, d
    jp nz, Jump_000_02fd

    ld d, d
    jp nz, Jump_000_02fd

    ld d, d
    jp nz, $c3fc

    ld bc, $c1c3
    cp $c4
    jr nz, @+$01

    push bc
    inc b
    add $04
    rst $00
    inc b
    db $fc
    ret z

    ld bc, $41c8
    cp $c9
    inc bc

jr_033_6db6:
    dec b
    inc bc

jr_033_6db8:
    db $fc
    jp z, $cb20

jr_033_6dbc:
    inc bc
    jp z, $cb03

    inc bc
    cp $03
    and b
    rst $38
    call z, $ff20
    ld a, a
    ld [bc], a
    dec h
    ld [bc], a
    add b
    ld [bc], a
    dec h
    ld [bc], a
    cp $cd
    inc b
    adc $04
    call $cec4
    call nz, $cffe
    inc b
    ret nc

    inc b
    pop de
    inc b
    jp nc, $fc04

    db $d3
    jr nz, @+$01

    call nc, $ff08
    push de
    ld [$d6ff], sp
    ld [$d7ff], sp
    ld [$00ff], sp
    db $10
    ld a, [hl-]
    ld [hl], d
    inc b
    add hl, bc
    and [hl]
    ld [hl], c
    ld [$7204], sp
    ld [hl], c
    add hl, bc
    inc b
    ld h, d
    ld [hl], c
    dec c
    inc b
    jp z, Jump_000_0f72

    inc b
    ld h, d
    ld [hl], c
    inc de
    inc b
    jp z, Jump_000_0472

    db $10
    ld a, [hl-]
    ld [hl], d
    ld [$3a10], sp
    ld [hl], d
    ld [$7a10], sp
    ld [hl], d
    nop
    inc b
    jp z, $0272

    inc b
    ld h, d
    ld [hl], c
    ld b, $02
    cp d
    ld [hl], d
    rlca
    ld [bc], a
    cp d
    ld [hl], d
    ld [bc], a
    inc b
    jp z, Jump_000_0472

    ld bc, $767a
    dec b
    ld bc, $767a
    nop
    ld [bc], a
    ld d, d
    ld [hl], c
    ld [bc], a
    ld [bc], a
    ld d, d
    ld [hl], c
    nop
    inc b
    ld [$0072], a
    ld bc, $767a
    ld bc, $7a01
    db $76
    ld [bc], a
    ld bc, $767a
    inc bc
    ld bc, $767a
    nop
    inc b
    ld [hl], d
    ld [hl], c
    ld bc, $3a10
    ld [hl], d
    dec b
    db $10
    ld a, [hl-]
    ld [hl], d
    nop
    inc b
    ld h, d
    ld [hl], c
    dec b
    inc c
    ld a, [$0271]
    inc b
    ld [hl], d
    ld [hl], c
    ld b, $01
    ld a, d
    db $76
    rlca
    ld bc, $767a
    ld [$7a01], sp
    db $76
    inc b
    inc b
    ld h, d
    ld [hl], c
    add hl, bc
    ld d, $fa
    ld [hl], d
    inc b
    ld [bc], a
    ld d, d
    ld [hl], c
    ld b, $02
    ld d, d
    ld [hl], c
    inc c
    ld bc, $767a
    ld a, [bc]
    ld bc, $767a
    dec bc
    inc b
    ld [hl], d
    ld [hl], c
    ld [$ca04], sp
    ld [hl], d
    ld b, $04
    jp z, Jump_000_0072

    dec b
    ld d, d
    ld [hl], e
    inc bc
    ld b, $66
    ld [hl], e
    nop
    rlca
    ld a, [hl]
    ld [hl], e
    inc bc
    ld [$739a], sp
    nop
    add hl, bc
    cp d
    ld [hl], e
    nop
    inc b
    sbc $73
    ld [bc], a
    inc b
    xor $73
    inc b
    ld b, $fe
    ld [hl], e
    nop
    ld [bc], a
    ld e, $74
    nop
    rlca
    ld d, [hl]
    ld [hl], h
    nop
    ld c, $1e
    ld [hl], h
    nop
    dec d
    ld d, [hl]
    ld [hl], h
    nop
    ld [bc], a
    xor d
    ld [hl], h
    nop
    ld b, $aa
    ld [hl], h
    nop
    ld a, [bc]
    xor d
    ld [hl], h
    nop
    ld c, $aa
    ld [hl], h
    nop
    ld [bc], a
    ld [c], a
    ld [hl], h
    nop
    ld b, $e2
    ld [hl], h
    nop
    ld a, [bc]
    ld [c], a
    ld [hl], h
    nop
    ld c, $e2
    ld [hl], h
    nop
    inc b
    ld a, [de]
    ld [hl], l
    nop
    db $10
    ld a, [de]
    ld [hl], l
    nop
    ld a, [de]
    ld a, [de]
    ld [hl], l
    nop
    ld a, [de]
    add d
    ld [hl], l
    ld c, $04
    ld [$0e75], a
    ld [$75ea], sp
    ld c, $04
    ld a, [bc]
    db $76
    ld c, $08
    ld a, [bc]
    db $76
    ld c, $04
    ld a, [hl+]
    db $76
    ld c, $04
    ld a, [hl-]
    halt
    ld b, $4a
    db $76
    inc bc
    inc b
    ld h, d
    db $76
    inc bc
    ld [bc], a
    ld [hl], d
    db $76
    ld bc, $7a05
    db $76
    ld bc, $8e06
    db $76
    ld bc, $a607
    db $76
    ld bc, $a603
    db $76
    ld bc, $c208
    db $76
    ld bc, $e209
    db $76
    ld bc, $060a
    ld [hl], a
    ld bc, $0606
    ld [hl], a
    nop
    add hl, bc
    and [hl]
    ld [hl], c
    inc b
    inc b
    ld [hl], d
    ld [hl], c
    dec b
    inc b
    ld [hl], d
    ld [hl], c
    nop
    ld [bc], a
    ld e, d
    ld [hl], c
    ld [bc], a
    ld [bc], a
    ld e, d
    ld [hl], c
    inc b
    ld [bc], a
    ld e, d
    ld [hl], c
    ld [bc], a
    inc b
    ld l, $77
    ld [bc], a
    inc b
    ld a, $77
    ld [bc], a
    ld [bc], a
    cp d
    ld [hl], d
    inc b
    ld [bc], a
    cp d
    ld [hl], d
    ld b, $04
    jp c, Jump_000_0872

    ld [bc], a
    cp d
    ld [hl], d
    add hl, bc
    ld [bc], a
    cp d
    ld [hl], d
    dec b
    ld [bc], a
    ld c, [hl]
    ld [hl], a
    nop
    ld [bc], a
    ld d, [hl]
    ld [hl], a
    nop
    dec b
    ld d, [hl]
    ld [hl], a
    nop
    add hl, bc
    ld d, [hl]
    ld [hl], a
    add hl, bc
    add hl, bc
    ld d, [hl]
    ld [hl], a
    nop
    inc b
    ld a, d
    ld [hl], a
    nop
    rlca
    ld a, d
    ld [hl], a
    nop
    add hl, bc
    ld a, d
    ld [hl], a
    add hl, bc
    add hl, bc
    ld a, d
    ld [hl], a
    inc b
    ld bc, $7752
    dec b
    ld [bc], a
    jp nz, $0672

    inc b
    ld h, d
    ld [hl], c
    ld a, [bc]
    inc b
    ld h, d
    ld [hl], c
    ld c, $04
    ld h, d
    ld [hl], c
    ld [$3a05], sp
    ld a, b
    dec c
    inc bc
    ld c, [hl]
    ld a, b
    ld bc, $4a08
    ld a, c
    inc bc
    ld [$794a], sp
    dec b
    ld [$794a], sp
    rlca
    ld [$794a], sp
    ld b, $04
    ld [hl], d
    ld [hl], c
    rlca
    inc b
    ld [hl], d
    ld [hl], c
    ld a, [bc]
    ld [bc], a
    ld d, $74
    nop
    ld bc, $785a
    nop
    inc bc
    ld e, [hl]
    ld a, b
    nop
    ld b, $6a
    ld a, b
    nop
    add hl, bc
    add d
    ld a, b
    nop
    inc c
    and [hl]
    ld a, b
    nop
    ld c, $d6
    ld a, b
    nop
    rrca
    ld c, $79
    inc b
    inc b
    ld h, d
    ld [hl], c
    ld [$6204], sp
    ld [hl], c
    dec c
    ld bc, $767a
    ld c, $04
    ld l, d
    ld a, c
    db $10
    ld bc, $767a
    ld de, $7a01
    db $76
    inc b
    ld [bc], a
    jp nz, Jump_000_0572

    ld [bc], a
    jp nz, Jump_000_0a72

    inc b
    jp z, Jump_000_0072

    ld [$797a], sp
    nop
    inc c
    cp d
    ld a, c
    nop
    db $10
    ld a, d
    ld a, c
    add hl, bc
    ld [bc], a
    ld [$0979], a
    inc b
    ld [$0979], a
    ld b, $ea
    ld a, c
    add hl, bc
    ld [$79ea], sp
    ld [de], a
    dec b
    ld a, [bc]
    ld a, d
    nop
    inc b
    ld e, $7a
    inc b
    inc b
    ld e, $7a
    ld [$1e04], sp
    ld a, d
    inc c
    inc b
    ld e, $7a
    nop
    ld b, $2e
    ld a, d
    inc b
    inc b
    ld h, d
    ld [hl], c
    ld a, [bc]
    inc b
    jp z, Jump_000_1572

    inc b
    xor $73
    inc b
    inc b
    xor $73
    inc c
    inc b
    jp z, Jump_000_0a72

    inc b
    ld b, [hl]
    ld a, d
    inc c
    inc b
    ld h, d
    ld [hl], c
    nop
    inc h
    ld d, [hl]
    ld a, d
    dec c
    ld [bc], a
    and $7a
    dec c
    inc b
    and $7a
    dec c
    ld b, $e6
    ld a, d
    ld [bc], a
    ld [$7afe], sp
    ld [$1e07], sp
    ld a, e
    ld [$1e05], sp
    ld a, e
    ld [$1e03], sp
    ld a, e
    nop
    db $10
    ld a, [$0071]
    add hl, bc
    ld a, [hl-]
    ld a, e
    ld b, $09
    ld a, [hl-]
    ld a, e
    inc c
    add hl, bc
    ld a, [hl-]
    ld a, e
    ld [de], a
    add hl, bc
    ld a, [hl-]
    ld a, e
    jr jr_033_709d

    ld a, [hl-]
    ld a, e
    ld e, $09
    ld a, [hl-]
    ld a, e
    inc h
    add hl, bc
    ld a, [hl-]

jr_033_709d:
    ld a, e
    ld a, [hl+]
    add hl, bc
    ld a, [hl-]
    ld a, e
    inc bc
    inc b
    ld e, [hl]
    ld a, e
    ld [de], a
    inc b
    ld h, d
    ld [hl], c
    db $10
    inc b
    jp z, Jump_000_1672

    ld bc, $767a
    rla
    inc b
    ld [hl], d
    ld [hl], c
    jr jr_033_70bc

    ld h, d
    ld [hl], c
    inc e
    inc b

jr_033_70bc:
    ld h, d
    ld [hl], c
    jr nz, jr_033_70c3

    ld h, d
    ld [hl], c
    inc hl

jr_033_70c3:
    inc b
    jp z, $2572

    inc bc
    ld h, d
    ld [hl], c
    rla
    inc b
    ld h, d
    ld [hl], c
    ld a, [bc]
    db $10
    ld a, [hl-]
    ld [hl], d
    db $10
    db $10
    ld a, [$0071]
    db $10
    ld a, [$0471]
    inc b
    ld h, d
    ld [hl], c
    ld [$5202], sp
    ld [hl], c
    jr nz, jr_033_70ea

    ld l, [hl]
    ld a, e
    ld [$7a01], sp
    db $76

jr_033_70ea:
    inc b
    inc b
    ld h, d
    ld [hl], c
    ld a, [de]
    inc b
    xor $73
    ld d, $09
    and [hl]
    ld [hl], c
    db $10
    db $10
    add [hl]
    ld a, e
    add hl, bc
    ld b, $c6
    ld a, e
    ld de, $8209
    ld [hl], c
    ld c, $04
    ld h, d
    ld [hl], c
    dec bc
    inc b
    xor $73
    inc e
    ld b, $72
    ld [hl], c
    jr nz, jr_033_7120

    add [hl]
    ld a, e
    dec b
    ld b, $de
    ld a, e
    dec bc
    inc b
    ld h, d
    ld [hl], c
    add hl, bc
    inc b
    or $7b
    dec bc
    inc b

jr_033_7120:
    jp z, Jump_000_1172

    dec c
    ld b, $7c
    nop
    add hl, bc
    add d
    ld [hl], c
    add hl, bc
    add hl, bc
    add d
    ld [hl], c
    nop
    inc c
    jp z, $0671

    inc c
    jp z, $0c71

    inc c
    jp z, Jump_000_1271

    inc c
    jp z, Jump_000_0071

    dec c
    ld b, $7c
    nop
    rlca
    sbc [hl]
    ld [hl], a
    nop
    ld b, $f2
    ld [hl], a
    nop
    ld c, $ba
    ld [hl], a
    nop
    inc c
    ld a, [bc]
    ld a, b
    ld hl, sp-$04
    nop
    nop
    nop
    db $fc
    ld bc, $fc00
    ld hl, sp+$00
    nop
    db $fc
    nop
    ld bc, $f800
    ld hl, sp+$00
    nop
    ld hl, sp+$00
    ld bc, $0000
    ld hl, sp+$02
    nop
    nop
    nop
    inc bc
    nop
    ld hl, sp-$08
    nop
    nop
    ld hl, sp+$00
    nop
    jr nz, jr_033_717b

jr_033_717b:
    ld hl, sp+$00
    ld b, b
    nop
    nop
    nop
    ld h, b
    db $f4
    db $f4
    nop
    nop
    db $f4
    db $fc
    ld bc, $f400
    inc b
    ld [bc], a
    nop
    db $fc
    db $f4
    inc bc
    nop
    db $fc
    db $fc
    inc b
    nop
    db $fc
    inc b
    dec b
    nop
    inc b
    db $f4
    ld b, $00
    inc b
    db $fc
    rlca
    nop
    inc b
    inc b
    ld [$f400], sp
    db $f4
    nop
    nop
    db $f4
    db $fc
    ld bc, $f400

jr_033_71af:
    inc b
    nop
    jr nz, jr_033_71af

    db $f4
    ld [bc], a
    nop
    db $fc
    db $fc
    inc bc
    nop
    db $fc
    inc b
    ld [bc], a
    ld h, b
    inc b
    db $f4
    nop
    ld b, b
    inc b
    db $fc
    ld bc, $0460
    inc b
    nop
    ld h, b
    ldh a, [$f4]
    nop
    nop
    ldh a, [$fc]
    ld bc, $f000
    inc b
    ld [bc], a
    nop
    ld hl, sp-$0c
    inc bc
    nop
    ld hl, sp-$04
    inc b
    nop
    ld hl, sp+$04
    dec b
    nop
    nop
    db $f4
    dec b
    ld h, b
    nop
    db $fc
    inc b
    ld h, b
    nop
    inc b
    inc bc
    ld h, b
    ld [$02f4], sp
    ld h, b
    ld [$01fc], sp
    ld h, b
    ld [$0004], sp
    ld h, b
    ldh a, [$f0]
    nop
    nop
    ldh a, [$f8]
    ld bc, $f000
    nop
    ld [bc], a
    nop
    ldh a, [$08]
    inc bc
    nop
    ld hl, sp-$10
    inc b
    nop
    ld hl, sp-$08
    dec b
    nop
    ld hl, sp+$00
    ld b, $00
    ld hl, sp+$08
    rlca
    nop
    nop
    ldh a, [$08]
    nop
    nop
    ld hl, sp+$09
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    ld [$000b], sp
    ld [$0cf0], sp
    nop
    ld [$0df8], sp
    nop
    ld [$0e00], sp
    nop
    ld [$0f08], sp
    nop
    ldh a, [$f0]
    nop
    nop
    ldh a, [$f8]
    ld bc, $f800
    ldh a, [rSC]
    nop
    ld hl, sp-$08
    inc bc
    nop
    ldh a, [rP1]
    ld bc, $f020

jr_033_724f:
    ld [$2000], sp
    ld hl, sp+$00
    inc bc
    jr nz, jr_033_724f

    ld [$2002], sp
    nop
    ldh a, [rSC]
    ld b, b
    nop
    ld hl, sp+$03
    ld b, b
    ld [$00f0], sp
    ld b, b
    ld [$01f8], sp
    ld b, b
    nop
    nop
    inc bc
    ld h, b
    nop
    ld [$6002], sp
    ld [$0100], sp
    ld h, b
    ld [$0008], sp
    ld h, b
    db $ec
    db $ec
    nop
    nop
    db $ec
    db $f4
    ld bc, $f400
    db $ec
    ld [bc], a
    nop
    db $f4

jr_033_7287:
    db $f4
    inc bc
    nop
    db $ec

jr_033_728b:
    inc b
    ld bc, $ec20
    inc c
    nop
    jr nz, jr_033_7287

    inc b
    inc bc
    jr nz, jr_033_728b

    inc c
    ld [bc], a
    jr nz, jr_033_729f

    db $ec
    ld [bc], a
    ld b, b
    inc b

jr_033_729f:
    db $f4
    inc bc
    ld b, b
    inc c
    db $ec
    nop
    ld b, b
    inc c
    db $f4
    ld bc, $0440
    inc b
    inc bc
    ld h, b
    inc b
    inc c
    ld [bc], a
    ld h, b
    inc c
    inc b
    ld bc, $0c60
    inc c
    nop
    ld h, b
    db $fc
    ld hl, sp+$00
    nop
    db $fc
    nop
    nop
    jr nz, jr_033_72c3

jr_033_72c3:
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    jr nz, jr_033_72c3

    ld hl, sp+$00
    nop
    ld hl, sp+$00
    nop
    jr nz, jr_033_72d3

jr_033_72d3:
    ld hl, sp+$01
    nop
    nop
    nop
    ld bc, $f820
    ld hl, sp+$00
    nop
    ld hl, sp+$00
    ld bc, $0000
    ld hl, sp+$00
    ld b, b
    nop
    nop
    ld bc, $fa40
    ld hl, sp+$02
    nop
    ld [bc], a
    ld hl, sp+$03
    nop
    or $00
    ld [bc], a
    nop
    cp $00
    inc bc
    nop
    ld [$01a8], sp
    nop
    nop
    or b
    ld [bc], a
    nop
    nop
    cp b
    inc bc
    nop
    nop
    ret nz

    nop
    nop
    nop
    ret z

    inc bc
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret c

    inc bc
    nop
    nop
    ldh [rP1], a
    nop
    nop
    add sp, $03
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld hl, sp+$01
    nop
    ld hl, sp+$00
    ld [bc], a
    nop
    ld hl, sp+$08
    inc bc
    nop
    ld hl, sp+$10
    nop
    nop
    ld hl, sp+$18
    inc bc
    nop
    ld hl, sp+$20
    nop
    nop
    ld hl, sp+$28
    inc bc
    nop
    ld hl, sp+$30
    nop
    nop
    ld hl, sp+$38
    inc bc
    nop
    ld hl, sp+$40
    nop
    nop
    ld hl, sp+$48
    ld bc, $f000

jr_033_734f:
    ld d, b
    ld [bc], a
    nop
    db $ec
    ld hl, sp+$00
    nop
    db $ec
    nop
    nop
    jr nz, jr_033_734f

jr_033_735b:
    ld hl, sp+$01
    nop
    db $f4
    nop
    ld bc, $fc20
    db $fc
    ld [bc], a
    nop
    db $e4
    ld hl, sp+$00
    nop
    db $e4

jr_033_736b:
    nop
    nop
    jr nz, jr_033_735b

    ld hl, sp+$01
    nop
    db $ec
    nop
    ld bc, $f420
    db $fc
    ld [bc], a
    nop
    db $fc
    db $fc
    ld [bc], a
    nop
    call c, Call_000_00f8
    nop
    call c, RST_00
    jr nz, jr_033_736b

    ld hl, sp+$01
    nop
    db $e4
    nop
    ld bc, $ec20

jr_033_738f:
    db $fc
    ld [bc], a
    nop
    db $f4
    db $fc
    ld [bc], a
    nop
    db $fc

jr_033_7397:
    db $fc
    ld [bc], a
    nop
    call nc, Call_000_00f8
    nop
    call nc, RST_00
    jr nz, @-$22

    ld hl, sp+$01
    nop
    call c, Boot
    jr nz, jr_033_738f

    db $fc
    ld [bc], a
    nop
    db $ec
    db $fc
    ld [bc], a
    nop
    db $f4
    db $fc
    ld [bc], a
    nop
    db $fc
    db $fc
    ld [bc], a
    nop
    call z, Call_000_00f8
    nop
    call z, RST_00
    jr nz, jr_033_7397

    ld hl, sp+$01
    nop
    call nc, Boot
    jr nz, @-$22

    db $fc
    ld [bc], a
    nop
    db $e4
    db $fc
    ld [bc], a
    nop
    db $ec
    db $fc
    ld [bc], a
    nop
    db $f4
    db $fc
    ld [bc], a
    nop
    db $fc
    db $fc
    ld [bc], a
    nop
    ld hl, sp-$08
    nop
    nop
    ld hl, sp+$00
    nop
    jr nz, jr_033_73e7

jr_033_73e7:
    ld hl, sp+$01
    nop
    nop
    nop
    nop
    ld h, b
    ld hl, sp-$08
    nop
    nop
    ld hl, sp+$00
    ld bc, $0000
    ld hl, sp+$01
    ld h, b
    nop
    nop
    nop
    ld h, b
    db $f4
    ld hl, sp+$00
    nop
    db $f4
    nop
    ld bc, $fc00
    ld hl, sp+$02
    nop
    db $fc
    nop
    inc bc
    nop
    inc b
    ld hl, sp+$04
    nop
    inc b
    nop
    dec b
    nop
    db $fd
    ld hl, sp+$00
    nop
    ld sp, hl
    nop
    nop
    nop
    ld hl, sp-$0c
    nop
    nop
    ld hl, sp+$04
    nop
    nop
    add sp, -$0c
    nop
    nop
    add sp, $04
    nop
    nop
    ldh a, [$ec]
    nop
    nop
    ldh a, [$f4]
    ld bc, $f000
    db $fc
    nop
    nop
    ldh a, [rDIV]
    ld bc, $f000
    inc c
    nop
    nop
    ld hl, sp-$1c
    nop
    nop
    ld hl, sp-$14
    ld bc, $f800
    db $fc
    ld bc, $f800
    inc c
    ld bc, $f800
    inc d
    nop
    nop
    ldh a, [$f4]
    nop
    nop
    ldh a, [rDIV]
    nop
    nop
    ld hl, sp-$14
    nop
    nop
    ld hl, sp-$0c
    ld bc, $f800
    db $fc
    nop
    nop
    ld hl, sp+$04
    ld bc, $f800
    inc c
    nop
    nop
    ldh [$f4], a
    nop
    nop
    ldh [rDIV], a
    nop
    nop
    add sp, -$14
    nop
    nop
    add sp, -$0c
    ld bc, $e800
    db $fc
    nop
    nop
    add sp, $04
    ld bc, $e800
    inc c
    nop
    nop
    ldh a, [$e4]
    nop
    nop
    ldh a, [$ec]
    ld bc, $f000
    db $fc
    ld bc, $f000
    inc c
    ld bc, $f000
    inc d
    nop
    nop
    ld hl, sp-$1c
    ld bc, $f800
    inc d
    ld bc, $cc00
    ld hl, sp+$00
    nop
    call z, Boot
    nop
    call nc, $02f8
    nop
    call nc, Call_000_0300
    nop
    call c, $04f8
    nop
    call c, Call_000_0500
    nop
    db $e4
    ld hl, sp+$06
    nop
    db $e4
    nop
    rlca
    nop
    db $ec
    ld hl, sp+$08
    nop
    db $ec
    nop
    add hl, bc
    nop
    db $f4
    ld hl, sp+$0a
    nop
    db $f4
    nop
    dec bc
    nop
    db $fc
    ld hl, sp+$0c
    nop
    db $fc
    nop
    dec c
    nop
    call z, Call_000_0cf8
    nop
    call z, $0d00
    nop
    call nc, $08f8
    nop
    call nc, $0900
    nop
    call c, $04f8
    nop
    call c, Call_000_0500
    nop
    db $e4
    ld hl, sp+$00
    nop
    db $e4
    nop
    ld bc, $ec00
    ld hl, sp+$02
    nop
    db $ec
    nop
    inc bc
    nop
    db $f4
    nop
    ld [bc], a
    nop
    db $f4
    ld [$0003], sp
    db $fc
    nop
    ld a, [bc]
    nop
    db $fc
    ld [$000b], sp
    inc c
    ldh a, [rP1]
    ld b, b
    inc c
    ld hl, sp+$02
    ld b, b
    inc c
    nop
    ld [bc], a
    ld h, b
    inc c
    ld [$6000], sp
    db $fc

jr_033_752b:
    add sp, $09
    jr nz, jr_033_752b

jr_033_752f:
    ldh a, [$08]
    jr nz, jr_033_752f

    ld hl, sp+$06
    nop
    db $fc
    nop
    rlca
    nop
    db $fc
    ld [$0008], sp
    db $fc
    db $10
    add hl, bc
    nop
    inc b
    add sp, $01
    jr nz, jr_033_754b

    ldh a, [rP1]
    jr nz, jr_033_754f

jr_033_754b:
    ld hl, sp+$0c
    nop
    inc b

jr_033_754f:
    nop
    dec c
    nop
    inc b

jr_033_7553:
    ld [$0000], sp
    inc b
    db $10
    ld bc, $ec00
    ldh a, [rP1]
    nop
    db $ec
    ld hl, sp+$02
    nop
    db $ec

jr_033_7563:
    nop
    ld [bc], a
    jr nz, jr_033_7553

jr_033_7567:
    ld [$2000], sp
    db $f4
    add sp, $03
    jr nz, jr_033_7563

    ldh a, [rSC]
    jr nz, jr_033_7567

    ld hl, sp+$04
    nop
    db $f4
    nop
    dec b
    nop
    db $f4

jr_033_757b:
    ld [$0002], sp
    db $f4
    db $10
    inc bc
    nop
    db $ec
    ldh a, [rP1]
    nop
    db $ec
    ld hl, sp+$02
    nop
    db $ec
    nop
    ld [bc], a
    jr nz, jr_033_757b

    ld [$2000], sp
    db $f4

jr_033_7593:
    db $ec
    nop
    nop
    db $f4

jr_033_7597:
    db $f4
    ld bc, $f400
    ld hl, sp+$05
    jr nz, jr_033_7593

    nop
    inc b
    jr nz, jr_033_7597

    inc b
    ld bc, $f420

jr_033_75a7:
    inc c
    nop
    jr nz, jr_033_75a7

    db $ec
    ld [bc], a
    nop
    db $fc
    db $f4
    inc bc
    nop
    db $fc

jr_033_75b3:
    ld hl, sp+$07
    jr nz, jr_033_75b3

    nop
    ld b, $20
    db $fc

jr_033_75bb:
    inc b
    inc bc
    jr nz, jr_033_75bb

    inc c
    ld [bc], a
    jr nz, jr_033_75c7

    db $ec
    inc b
    nop
    inc b

jr_033_75c7:
    db $f4
    dec b
    nop
    inc b
    ld hl, sp+$0d
    jr nz, jr_033_75d3

    nop
    inc c
    jr nz, jr_033_75d7

jr_033_75d3:
    inc b
    dec b
    jr nz, jr_033_75db

jr_033_75d7:
    inc c
    inc b
    jr nz, jr_033_75e7

jr_033_75db:
    ldh a, [rP1]
    ld b, b
    inc c
    ld hl, sp+$02
    ld b, b
    inc c
    nop
    ld [bc], a
    ld h, b
    inc c

jr_033_75e7:
    ld [$6000], sp
    add sp, -$04
    ld [bc], a
    nop
    db $10
    db $fc
    ld [bc], a
    ld h, b
    db $fc
    add sp, $01
    nop
    db $fc
    db $10
    ld bc, $e060
    db $fc

jr_033_75fc:
    ld [bc], a
    nop
    jr jr_033_75fc

    ld [bc], a
    ld h, b
    db $fc
    ldh [rSB], a
    nop
    db $fc
    jr jr_033_760a

    ld h, b

jr_033_760a:
    db $ed
    db $ed
    nop
    jr nz, jr_033_75fc

    dec bc
    nop
    nop
    dec bc
    db $ed
    nop
    ld h, b
    dec bc
    dec bc
    nop
    ld b, b
    push hl
    push hl
    nop
    jr nz, @-$19

    inc de
    nop
    nop
    inc de
    push hl
    nop
    ld h, b
    inc de
    inc de
    nop
    ld b, b
    db $ec
    db $fc
    ld [bc], a
    nop
    inc c

jr_033_762f:
    db $fc
    ld [bc], a
    ld h, b
    db $fc
    db $ec
    ld bc, $fc00
    inc c
    ld bc, $f060
    ldh a, [rP1]
    jr nz, jr_033_762f

    ld [$0000], sp
    ld [$00f0], sp
    ld h, b
    ld [$0008], sp
    ld b, b
    add sp, -$04
    nop
    nop
    ldh a, [$fa]
    nop
    nop
    ld hl, sp-$08
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    ld [$00fa], sp
    nop
    db $10
    db $fc
    nop

jr_033_7661:
    nop
    db $fc
    ldh a, [rP1]

jr_033_7665:
    jr nz, jr_033_7661

    ld hl, sp+$00
    jr nz, jr_033_7665

    nop
    nop
    nop
    db $fc
    ld [$0000], sp
    db $fc
    ld hl, sp+$00
    ld h, b
    db $fc
    nop
    nop
    ld b, b
    db $fc
    db $fc
    nop
    nop
    db $fc
    db $f4
    ld bc, $fc00
    db $fc
    ld bc, $0420
    db $f4
    ld bc, $0440
    db $fc
    ld bc, $fc60
    db $fc
    nop
    nop
    ld [bc], a
    or $00
    nop
    ld [bc], a
    xor $01
    nop
    ld [bc], a
    or $01
    jr nz, jr_033_76a9

    xor $01
    ld b, b
    ld a, [bc]
    or $01
    ld h, b
    db $fc
    db $fc
    nop

jr_033_76a9:
    nop
    ld [bc], a
    or $00
    nop
    ld [$00f0], sp
    nop
    ld [$01e8], sp
    nop
    ld [$01f0], sp
    jr nz, @+$12

    add sp, $01
    ld b, b
    db $10
    ldh a, [rSB]
    ld h, b
    db $fc
    db $fc
    nop
    nop
    ld [bc], a
    or $00
    nop
    ld [$00f0], sp
    nop
    ld c, $ea
    nop
    nop
    ld c, $e2
    ld bc, $0e00
    ld [$2001], a
    ld d, $e2
    ld bc, $1640
    ld [$6001], a
    db $fc
    db $fc
    nop
    nop
    ld [bc], a
    or $00
    nop
    ld [$00f0], sp
    nop
    ld c, $ea
    nop
    nop
    inc d
    db $e4
    nop
    nop
    inc d
    call c, Call_000_0001
    inc d
    db $e4
    ld bc, $1c20
    call c, $4001
    inc e
    db $e4
    ld bc, $fc60
    db $fc
    nop
    nop
    ld [bc], a
    or $00
    nop
    ld [$00f0], sp
    nop
    ld c, $ea
    nop
    nop
    inc d
    db $e4
    nop
    nop
    ld a, [de]
    sbc $00
    nop
    ld a, [de]
    sub $01
    nop
    ld a, [de]
    sbc $01
    jr nz, @+$24

    sub $01
    ld b, b
    ld [hl+], a
    sbc $01
    ld h, b
    db $fc
    ldh a, [rP1]
    nop
    db $fc
    ld hl, sp+$01
    nop
    db $fc
    nop
    ld bc, $fc20
    ld [$2000], sp
    db $fc
    ldh a, [rSC]
    nop
    db $fc
    ld hl, sp+$01
    nop
    db $fc
    nop
    ld bc, $fc20
    ld [$2002], sp
    ld hl, sp-$04
    nop
    nop
    nop
    db $fc
    nop
    nop
    db $fc
    db $e4
    nop
    nop
    db $fc
    db $ec
    ld bc, $fc00
    db $f4
    ld [bc], a
    nop
    db $fc
    db $fc
    inc bc
    nop
    db $fc
    inc b
    inc b
    nop
    db $fc
    inc c
    dec b
    nop
    db $fc
    inc d
    ld b, $00
    db $f4
    inc c
    rlca
    nop
    db $f4
    inc d
    ld [$f400], sp
    db $e4
    ld [$f420], sp

jr_033_777f:
    db $ec
    rlca
    jr nz, jr_033_777f

    db $e4
    ld b, $20
    db $fc

jr_033_7787:
    db $ec
    dec b
    jr nz, jr_033_7787

jr_033_778b:
    db $f4
    inc b
    jr nz, jr_033_778b

jr_033_778f:
    db $fc
    inc bc
    jr nz, jr_033_778f

jr_033_7793:
    inc b
    ld [bc], a
    jr nz, jr_033_7793

    inc c
    ld bc, $fc20
    inc d
    nop
    jr nz, jr_033_779f

jr_033_779f:
    db $e4
    nop
    stop
    db $ec
    ld bc, $0010
    db $f4
    ld [bc], a
    stop
    db $fc
    inc bc
    stop
    inc b
    inc b
    stop
    inc c
    dec b
    stop
    inc d
    ld b, $10
    ld hl, sp-$1c
    nop
    stop
    db $e4
    ld bc, $f810
    db $ec
    ld [bc], a
    stop
    db $ec
    inc bc
    db $10
    ld hl, sp-$0c
    inc b
    stop
    db $f4
    dec b
    db $10
    ld hl, sp-$04
    ld b, $10
    nop
    db $fc
    rlca
    db $10
    ld hl, sp+$04
    ld [$0010], sp
    inc b
    add hl, bc
    db $10
    ld hl, sp+$0c
    ld a, [bc]
    stop
    inc c
    dec bc
    db $10
    ld hl, sp+$14
    inc c
    stop
    inc d
    dec c
    stop
    add sp, $00
    ld de, $f000
    ld bc, $0011
    ld hl, sp+$02
    ld de, $0000
    inc bc
    ld de, $0800
    inc b
    ld de, $1000
    dec b
    ld de, $e800
    nop
    ld de, $e808
    ld bc, $0011
    ldh a, [rSC]
    ld de, $f008
    inc bc
    ld de, $f800
    inc b
    ld de, $f808
    dec b
    ld de, $0000
    ld b, $11
    ld [$0700], sp
    ld de, $0800
    ld [$0811], sp
    ld [$1109], sp
    nop
    db $10
    ld a, [bc]
    ld de, $1008
    dec bc
    ld de, $04f4
    nop
    nop
    db $fc
    db $f4
    ld bc, $fc00
    db $fc
    ld [bc], a
    nop
    db $fc
    inc b
    inc bc
    nop
    inc b
    db $f4
    inc b
    nop
    db $fc
    db $f4
    nop
    nop
    db $fc
    db $fc
    ld bc, $fc00
    inc b
    ld [bc], a
    nop
    db $e4
    inc c
    ld bc, $e460
    inc c
    nop
    nop
    db $e4
    inc b
    ld bc, $ec60
    inc c
    ld bc, $e460
    inc c
    ld bc, $e400
    inc b
    nop
    nop
    db $e4
    db $fc
    ld bc, $ec60
    inc c
    nop
    nop
    db $ec
    inc b
    ld bc, $f460
    inc c
    ld bc, $e460
    db $f4
    ld bc, $e460
    db $fc
    nop
    nop
    db $e4
    inc b
    ld bc, $ec00
    db $fc
    ld bc, $ec60
    inc b
    nop
    nop
    db $ec
    inc c
    ld bc, $f400
    inc b
    ld bc, $f460
    inc c
    nop
    nop
    db $fc
    inc c
    ld bc, $e460
    db $ec
    ld bc, $e460
    db $f4
    nop
    nop
    db $e4
    db $fc
    ld bc, $ec00
    db $f4
    ld bc, $ec60
    db $fc
    nop
    nop
    db $ec
    inc b
    ld bc, $f400
    db $fc
    ld bc, $f460
    inc b
    nop
    nop
    db $f4
    inc c
    ld bc, $fc00
    inc b
    ld bc, $fc60
    inc c
    nop
    nop
    inc b
    inc c
    ld bc, $e460
    db $ec
    nop
    nop
    db $e4
    db $f4
    ld bc, $ec00
    db $ec
    ld bc, $ec60
    db $f4
    nop
    nop
    db $ec
    db $fc
    ld bc, $f400
    db $f4
    ld bc, $f460
    db $fc
    nop
    nop
    db $f4
    inc b
    ld bc, $fc00
    db $fc
    ld bc, $fc60
    inc b
    nop
    nop
    db $fc
    inc c
    ld bc, $0400
    inc b
    ld bc, $0460
    inc c
    nop
    nop
    inc c
    inc c
    ld bc, $e460
    db $ec
    ld bc, $ec00
    db $ec
    nop
    nop
    db $ec
    db $f4
    ld bc, $f400
    db $ec
    ld bc, $f460
    db $f4
    nop
    nop
    db $f4
    db $fc
    ld bc, $fc00
    db $f4
    ld bc, $fc60
    db $fc
    nop
    nop
    db $fc
    inc b
    ld bc, $0400
    db $fc
    ld bc, $0460
    inc b
    nop
    nop
    inc b
    inc c
    ld bc, $0c00
    inc b
    ld bc, $0c60
    inc c
    nop
    nop
    inc d
    inc c
    ld bc, $f060
    ld hl, sp+$00
    nop
    ld hl, sp-$08
    ld bc, $f000
    nop
    nop
    jr nz, @-$06

    nop
    ld bc, $0020
    ld hl, sp+$01
    ld b, b
    ld [$00f8], sp
    ld b, b
    nop
    nop
    ld bc, $0860
    nop
    nop
    ld h, b
    ld hl, sp-$08
    nop
    nop
    ld hl, sp+$00
    ld bc, $0000
    ld hl, sp+$01
    ld h, b
    nop
    nop
    nop
    ld h, b
    db $f4
    ld hl, sp+$00
    nop
    db $f4
    nop
    ld bc, $fc00
    ld hl, sp+$02
    nop
    db $fc
    nop
    inc bc
    nop
    db $fc
    ld hl, sp+$00
    nop
    db $fc
    nop
    ld bc, $0400
    ld hl, sp+$02
    nop
    inc b
    nop
    inc bc
    nop
    db $ec
    ld hl, sp+$00
    nop
    db $ec
    nop
    ld bc, $f400
    ld hl, sp+$02
    nop
    db $f4
    nop
    inc bc
    nop
    inc b
    ld hl, sp+$00
    nop
    inc b
    nop
    ld bc, $0c00
    ld hl, sp+$02
    nop
    inc c
    nop
    inc bc
    nop
    ldh a, [$f8]
    nop
    nop
    ldh a, [rP1]
    ld bc, $f800
    ld hl, sp+$02
    nop
    ld hl, sp+$00
    inc bc
    nop
    ld hl, sp-$08
    nop
    nop
    ld hl, sp+$00
    ld bc, $0000
    ld hl, sp+$02
    nop
    nop
    nop
    inc bc
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    ld bc, $0800
    ld hl, sp+$02
    nop
    ld [$0300], sp
    nop
    db $fc
    db $fc
    nop
    nop
    ld hl, sp+$04
    nop
    nop
    db $f4
    inc c
    nop
    nop
    ldh a, [rNR14]
    nop
    nop
    db $ec
    inc e
    nop
    nop
    add sp, $24
    nop
    nop
    ldh [$2c], a
    nop
    nop
    call c, Call_000_0034
    nop
    db $ec
    db $fc
    nop
    nop
    db $f4
    db $fc
    ld bc, $fc00
    db $fc
    ld [bc], a
    nop
    inc b
    db $fc
    ld bc, $0c40
    db $fc
    nop
    ld b, b
    db $fc
    ldh a, [rP1]
    nop
    db $fc
    ld hl, sp+$01
    nop
    db $fc
    nop
    ld [bc], a
    nop
    db $fc
    ld [$0003], sp
    ld hl, sp-$0c
    nop
    nop
    ld hl, sp-$04
    ld bc, $f800
    inc b
    ld [bc], a
    nop
    nop
    db $f4
    inc bc
    nop
    nop
    db $fc
    inc b
    nop
    nop
    inc b
    dec b
    nop
    ld hl, sp-$08
    nop
    nop
    ld hl, sp+$00
    dec b
    nop
    nop
    ld hl, sp+$01
    nop
    nop
    nop
    dec b
    nop
    db $e4
    ld [$0000], sp
    db $e4
    db $10
    ld bc, $ec00
    ld hl, sp+$02
    nop
    db $ec
    nop
    inc bc
    nop
    db $ec
    ld [$0004], sp
    db $ec
    db $10
    dec b
    nop
    db $ec
    jr jr_033_7a77

    nop
    db $f4
    ldh a, [rTAC]
    nop
    db $f4

jr_033_7a77:
    ld hl, sp+$08
    nop
    db $f4
    nop
    add hl, bc
    nop
    db $f4
    ld [$000a], sp
    db $f4
    db $10
    dec bc
    nop
    db $f4
    jr jr_033_7a95

    nop
    db $f4
    jr nz, jr_033_7a9a

    nop
    db $fc
    add sp, $0e
    nop
    db $fc
    ldh a, [rIF]

jr_033_7a95:
    nop
    db $fc
    ld hl, sp+$10
    nop

jr_033_7a9a:
    db $fc
    nop
    ld de, $fc00
    ld [$0012], sp
    db $fc
    db $10
    inc de
    nop
    inc b
    ret c

    inc d
    nop
    inc b
    ldh [$15], a
    nop
    inc b
    add sp, $16
    nop
    inc b
    ldh a, [rNR22]
    nop
    inc b
    ld hl, sp+$18
    nop
    inc b
    nop
    add hl, de
    nop
    inc b
    ld [$001a], sp
    inc b
    db $10
    dec de
    nop
    inc b
    jr jr_033_7ae5

    nop
    inc c
    ret c

    dec e
    nop
    inc c
    ldh [rNR34], a
    nop
    inc c
    ldh a, [$1f]
    nop
    inc c
    ld hl, sp+$20
    nop
    inc c
    nop
    ld hl, $0c00
    ld [$0022], sp
    inc d
    nop
    inc hl

jr_033_7ae5:
    nop
    inc b
    ld hl, sp+$02
    nop
    inc b
    nop
    inc bc
    nop
    db $fc
    ld hl, sp+$01
    nop
    db $fc
    nop
    ld bc, $f420

jr_033_7af7:
    ld hl, sp+$00
    nop
    db $f4
    nop
    nop
    jr nz, jr_033_7af7

    ldh a, [rP1]
    nop
    ld hl, sp-$08
    ld bc, $f800
    nop
    ld [bc], a
    nop
    ld hl, sp+$08
    inc bc
    nop
    nop
    ldh a, [rDIV]
    nop
    nop
    ld hl, sp+$05
    nop
    nop
    nop
    ld b, $00
    nop
    ld [$0007], sp
    db $f4
    db $fc
    nop
    nop
    db $fc
    db $fc
    nop
    nop
    inc b
    db $fc
    nop
    nop
    db $ec
    db $fc
    nop
    nop
    inc c
    db $fc
    nop
    nop
    db $e4
    db $fc
    nop
    nop
    inc d
    db $fc
    nop
    nop
    db $f4
    db $f4
    nop
    nop
    db $f4
    db $fc
    ld bc, $f400
    inc b
    ld [bc], a
    nop
    db $fc
    db $f4
    inc bc
    nop
    db $fc
    db $fc
    inc b
    nop
    db $fc
    inc b
    dec b
    nop
    inc b
    db $f4
    nop
    ld b, b
    inc b
    db $fc
    ld bc, $0440
    inc b
    ld [bc], a
    ld b, b
    db $fc
    ldh a, [rP1]
    nop
    db $fc
    ld hl, sp+$01
    nop
    db $fc
    nop
    ld bc, $fc20
    ld [$2000], sp
    db $fc
    add sp, $00
    nop
    db $fc
    ldh a, [rSB]
    nop
    db $fc

jr_033_7b77:
    ld hl, sp+$02
    nop
    db $fc

jr_033_7b7b:
    nop
    ld [bc], a
    jr nz, jr_033_7b7b

    ld [$2001], sp
    db $fc
    stop
    jr nz, jr_033_7b77

    ldh a, [rP1]
    nop
    ldh a, [$f8]
    ld bc, $f000

jr_033_7b8f:
    nop
    ld [bc], a
    nop
    ldh a, [$08]
    nop
    jr nz, jr_033_7b8f

    ldh a, [$03]
    nop
    ld hl, sp-$08
    inc b
    nop
    ld hl, sp+$00
    inc b
    jr nz, @-$06

    ld [$0005], sp
    nop
    ldh a, [rTIMA]
    ld h, b
    nop
    ld hl, sp+$04
    ld b, b
    nop
    nop
    inc b
    ld h, b
    nop
    ld [$6003], sp
    ld [$00f0], sp
    ld b, b
    ld [$02f8], sp
    ld h, b
    ld [$0100], sp
    ld h, b
    ld [$0008], sp
    ld h, b
    ld hl, sp-$10
    nop
    nop
    ld hl, sp-$08
    ld bc, $f800
    nop
    nop
    ld h, b
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    ld bc, $0000
    ld [$6000], sp
    ld hl, sp+$0c
    nop
    nop
    ld hl, sp+$14
    ld bc, $0000
    db $fc
    ld [bc], a
    nop
    nop
    inc b
    inc bc
    nop
    nop
    inc c
    inc b
    nop
    nop
    inc d
    dec b
    nop
    ld hl, sp-$08
    nop
    nop
    ld hl, sp+$00
    ld bc, $0060
    ld hl, sp+$01
    nop
    nop
    nop
    ld bc, $f020
    sbc h
    nop
    nop
    ldh [$ac], a
    nop
    nop
    ld hl, sp-$44
    nop
    nop
    ret c

    call z, RST_00
    add sp, -$24
    nop
    nop
    ret c

    db $ec
    nop
    nop
    add sp, -$04
    nop
    nop
    add sp, $04
    nop
    nop
    ret c

    inc d
    nop
    nop
    nop
    inc h
    nop
    nop
    ldh a, [$34]
    nop
    nop
    ldh [rLY], a
    nop
    nop
    ldh a, [rHDMA4]
    nop
    nop
    nop
    ld hl, $4a29
    dec d
    ld hl, $4a29
    ld b, $21
    add hl, de
    ld c, e
    ld b, $21
    ld a, c
    ld c, e
    inc d
    ld hl, $4bd9
    ld a, [de]
    ld hl, $4ca9
    ld [de], a
    ld hl, $5079
    inc c
    ld hl, $4de9
    add hl, bc
    ld hl, $4e79
    ld de, $1921
    ld c, a
    ld b, $21
    reti


    ld c, [hl]
    ld a, [bc]
    ld hl, $5159
    add hl, bc
    ld hl, $5009
    dec c
    ld hl, $51a9
    db $10
    ld hl, $5249
    ld [bc], a
    ld hl, $5379
    dec bc
    ld hl, $5399
    add hl, bc
    ld hl, $5429
    add hl, bc
    ld hl, $5479
    inc de
    ld hl, $54e9
    ld a, [bc]
    ld hl, $55a9
    inc c
    ld hl, $56e9
    ld [de], a
    ld hl, $5629
    dec c
    ld hl, $5769
    ld a, [bc]
    ld hl, $5309
    dec de
    ld hl, $5e99
    inc c
    ld hl, $57d9
    ld c, $21
    add hl, sp
    ld e, b
    db $10
    ld hl, $58b9
    rlca
    ld hl, $5949
    ld [$a921], sp
    ld e, c
    jr z, jr_033_7cd9

    add hl, bc
    ld e, d
    inc h
    ld hl, $5ba9
    db $10
    ld hl, $5d09
    jr nc, jr_033_7ce5

    ld sp, hl
    ld e, l
    ld [de], a
    ld hl, $5fb9
    ld h, $21
    sbc c
    ld h, b
    inc hl
    ld hl, $6179
    ld [de], a
    ld hl, $62e9
    jr @+$23

    adc c

jr_033_7cd9:
    ld h, e
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld b, b
    jp hl


    ld a, h

jr_033_7ce5:
    ld bc, $7d8c
    ld [bc], a
    jp c, Jump_000_0f01

    push hl
    ld [hl], a
    reti


    inc bc
    db $db
    ld [bc], a
    ret c

    inc c
    sub e
    rlca
    push de
    ld de, $8151
    call nc, Call_033_5111
    call c, Call_033_5173
    call c, Call_033_5153
    call c, $5143
    call c, $d693
    pop bc
    push de
    ld sp, $c181
    call nc, $dc31
    ld [hl], e
    ld sp, $53dc
    ld sp, $43dc
    ld sp, $93dc
    sub $b1
    push de
    ld sp, $b181
    call nc, $dc31
    ld [hl], e
    ld sp, $53dc
    ld sp, $43dc
    ld sp, $93dc
    sub $a1
    push de
    ld de, $a161
    call nc, $dc11
    ld [hl], e
    ld de, $53dc
    ld de, $43dc
    ld de, $93dc
    sub $91
    push de
    ld de, $9161
    call nc, $dc11
    ld [hl], e
    ld de, $53dc
    ld de, $43dc
    ld de, $93dc
    sub $81
    push de
    ld de, $8151
    call nc, $dc11
    ld [hl], e
    ld de, $63dc
    ld de, $43dc
    ld de, $93dc
    sub $71
    and c
    push de
    ld sp, $a171
    call c, $a173
    call c, $a163
    call c, $a143
    call c, $d693
    add c
    push de
    ld de, $8131
    add c
    call c, $8173
    call c, Call_000_3193
    sub $81
    db $fd
    nop
    or $7c
    reti


    inc bc
    db $db
    ld [bc], a
    ret c

    inc c
    and e
    db $d3
    ld d, c
    call c, Call_033_5173
    call c, $61a3
    call c, $6173
    call c, $81a3
    call c, $8173
    call c, $8153
    call c, $8143
    call c, $d293
    ld sp, $d311
    pop bc
    jp nc, $d311

    add c
    call c, $8173
    call c, $8153
    call c, $8143
    call c, $8133
    call c, Call_033_51a3
    call c, Call_033_5173
    call c, $61a3
    add c
    call c, $8173
    call c, $8153
    call c, $8143
    call c, $8133
    call c, $a1a3
    call c, $a173
    call c, Call_033_51a3
    add c
    call c, $8173
    call c, $8153
    call c, $61a3
    call c, $6173
    call c, Call_033_6153
    call c, Call_000_31a3
    ld d, c
    ld h, c
    call c, $6173
    call c, Call_033_6153
    call c, Call_033_6143
    call c, $6133
    call c, $81a3
    call c, $8173
    call c, $61a3
    ld d, c
    ld b, c
    ld d, c
    pop bc
    call c, $c173
    call c, $c153
    call c, $a1a3
    call c, $a173
    call c, Call_000_31a3
    call c, $3173
    call c, $3153
    call c, Call_000_3143
    call c, $3133
    ld sp, $23dc
    ld sp, $dc31
    and e
    add c
    call c, $d473
    add c
    call c, $d3a3
    ld sp, $dc81
    ld [hl], e
    add c
    call c, $8153
    call c, Call_033_51a3
    ld h, c
    db $fd
    nop
    sbc [hl]
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
