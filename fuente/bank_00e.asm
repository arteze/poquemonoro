; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00e", ROMX[$4000], BANK[$e]

    and a
    ld a, [$d116]
    dec a
    ret z

    ld a, [$d042]
    and a
    ret nz

    ld a, $0f
    ld hl, $66e8
    rst $08
    ret nz

    ld a, [$cb4a]
    bit 7, a
    jr nz, jr_00e_403b

    ld a, [$cc0f]
    and a
    jr nz, jr_00e_403b

    ld a, [$d11d]
    dec a
    ld hl, $5567
    ld bc, $0007
    call Call_000_31c7
    bit 0, [hl]
    jp nz, Jump_00e_403f

    bit 1, [hl]
    jp nz, Jump_00e_407d

    bit 2, [hl]
    jp nz, Jump_00e_40bb

Jump_00e_403b:
jr_00e_403b:
    call Call_00e_40ff
    ret


Jump_00e_403f:
    ld hl, $4a91
    ld a, $0d
    rst $08
    ld a, [$cbf5]
    and $f0
    jp z, Jump_00e_403b

    cp $10
    jr nz, jr_00e_405b

    call Call_000_30c6
    cp $80
    jr c, jr_00e_4071

    jp Jump_00e_403b


jr_00e_405b:
    cp $20
    jr nz, jr_00e_4069

    call Call_000_30c6
    cp $c8
    jr c, jr_00e_4071

    jp Jump_00e_403b


jr_00e_4069:
    call Call_000_30c6
    cp $0a
    jp c, Jump_00e_403b

jr_00e_4071:
    ld a, [$cbf5]
    and $0f
    inc a
    ld [$cbf6], a
    jp Jump_00e_443c


Jump_00e_407d:
    ld hl, $4a91
    ld a, $0d
    rst $08
    ld a, [$cbf5]
    and $f0
    jp z, Jump_00e_403b

    cp $10
    jr nz, jr_00e_4099

    call Call_000_30c6
    cp $14
    jr c, jr_00e_40af

    jp Jump_00e_403b


jr_00e_4099:
    cp $20
    jr nz, jr_00e_40a7

    call Call_000_30c6
    cp $1e
    jr c, jr_00e_40af

    jp Jump_00e_403b


jr_00e_40a7:
    call Call_000_30c6
    cp $c8
    jp c, Jump_00e_403b

jr_00e_40af:
    ld a, [$cbf5]
    and $0f
    inc a
    ld [$cbf6], a
    jp Jump_00e_443c


Jump_00e_40bb:
    ld hl, $4a91
    ld a, $0d
    rst $08
    ld a, [$cbf5]
    and $f0
    jp z, Jump_00e_403b

    cp $10
    jr nz, jr_00e_40d7

    call Call_000_30c6
    cp $32
    jr c, jr_00e_40ed

    jp Jump_00e_403b


jr_00e_40d7:
    cp $20
    jr nz, jr_00e_40e5

    call Call_000_30c6
    cp $80
    jr c, jr_00e_40ed

    jp Jump_00e_403b


jr_00e_40e5:
    call Call_000_30c6
    cp $32
    jp c, Jump_00e_403b

jr_00e_40ed:
    ld a, [$cbf5]
    and $0f
    inc a
    ld [$cbf6], a
    jp Jump_00e_443c


    ld a, [$cb4f]
    bit 7, a
    ret


Call_00e_40ff:
    ld a, [$cb2e]
    ld b, a
    ld a, [$cb2f]
    or b
    ret z

    call Call_00e_4161
    ret nc

    ld a, [$d11d]
    dec a
    ld hl, $5567
    ld bc, $0007
    call Call_000_31c7
    ld b, h
    ld c, l
    ld hl, $4187
    ld de, $cb2e

jr_00e_4121:
    ld a, [hl]
    and a
    inc a
    ret z

    ld a, [de]
    cp [hl]
    jr z, jr_00e_4134

    inc de
    ld a, [de]
    cp [hl]
    jr z, jr_00e_4134

    dec de
    inc hl
    inc hl
    inc hl
    jr jr_00e_4121

jr_00e_4134:
    inc hl
    push hl
    push de
    ld de, $413f
    push de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    pop de
    pop hl
    inc hl
    inc hl
    jr c, jr_00e_4121

    xor a
    ld [de], a
    inc a
    ld [$cbed], a
    ld hl, $cb4d
    res 0, [hl]
    xor a
    ld [$cb5e], a
    ld [$cb5f], a
    ld [$cc0a], a
    ld hl, $cb4e
    res 6, [hl]
    scf
    ret


Call_00e_4161:
    ld a, [$dd55]
    ld d, a
    ld e, $00
    ld hl, $dd7c
    ld bc, $0030

jr_00e_416d:
    ld a, [hl]
    cp e
    jr c, jr_00e_4172

    ld e, a

jr_00e_4172:
    add hl, bc
    dec d
    jr nz, jr_00e_416d

    ld a, [$cb41]
    ld hl, $dd7c
    call Call_000_31c7
    ld a, [hl]
    cp e
    jr nc, jr_00e_4185

    and a
    ret


jr_00e_4185:
    scf
    ret


    ld c, $f9
    ld b, c
    rrca
    ld de, $1042
    ld [hl], l
    ld b, d
    ld de, $4283
    ld [de], a
    sub c
    ld b, d
    ld hl, $42ea
    ld h, $af
    ld b, c
    add hl, hl
    or $42
    inc l
    ld [bc], a
    ld b, e
    ld sp, $430e
    inc sp
    ld a, [de]
    ld b, e
    inc [hl]
    ld h, $43
    dec [hl]
    ld [hl-], a
    ld b, e
    rst $38
    call Call_00e_41bb
    jp c, Jump_00e_4374

    call Call_00e_4394
    jp Jump_00e_4376


Call_00e_41bb:
    ld a, [$d0fd]
    and a
    jp z, Jump_00e_4374

    ld a, [bc]
    bit 6, a
    jr nz, jr_00e_41d8

    ld a, [bc]
    bit 4, a
    jp nz, Jump_00e_4376

    call Call_000_30c6
    cp $32
    jp c, Jump_00e_4376

    jp Jump_00e_4374


jr_00e_41d8:
    ld a, [$cb4f]
    bit 0, a
    jr z, jr_00e_41ee

    ld a, [$cb5a]
    cp $04
    jr c, jr_00e_41ee

    call Call_000_30c6
    cp $80
    jp c, Jump_00e_4376

jr_00e_41ee:
    ld a, [$d0fd]
    and $27
    jp z, Jump_00e_4374

    jp Jump_00e_4376


    call Call_00e_421d
    jp nc, Jump_00e_420b

    ld a, [bc]
    bit 6, a
    jp z, Jump_00e_4374

    call Call_00e_41bb
    jp c, Jump_00e_4374

Jump_00e_420b:
    call Call_00e_43a6
    jp Jump_00e_4376


    call Call_00e_421d
    jp c, Jump_00e_4374

    call Call_00e_439f
    jp Jump_00e_4376


Call_00e_421d:
    ld a, [bc]
    bit 6, a
    jr nz, jr_00e_4258

    ld hl, $5247
    ld a, $0e
    rst $08
    jp c, Jump_00e_4374

    ld a, [bc]
    bit 5, a
    jp nz, Jump_00e_4245

    ld hl, $525e
    ld a, $0e
    rst $08
    jp nc, Jump_00e_4272

    call Call_000_30c6
    cp $80
    jp c, Jump_00e_4272

    jp Jump_00e_4374


Jump_00e_4245:
    ld hl, $525e
    ld a, $0e
    rst $08
    jp c, Jump_00e_4374

    call Call_000_30c6
    cp $32
    jp c, Jump_00e_4374

    jr jr_00e_4272

jr_00e_4258:
    ld hl, $5247
    ld a, $0e
    rst $08
    jp c, Jump_00e_4374

    ld hl, $525e
    ld a, $0e
    rst $08
    jp nc, Jump_00e_4272

    call Call_000_30c6
    cp $32
    jp nc, Jump_00e_4374

Jump_00e_4272:
jr_00e_4272:
    jp Jump_00e_4376


    call Call_00e_421d
    jp c, Jump_00e_4374

    ld b, $c8
    call Call_00e_43e5
    jp Jump_00e_4376


    call Call_00e_421d
    jp c, Jump_00e_4374

    ld b, $32
    call Call_00e_43df
    jp Jump_00e_4376


    call Call_00e_421d
    jp c, Jump_00e_4374

    ld b, $14
    call Call_00e_43d9
    jp Jump_00e_4376


    ld hl, $5217
    ld a, $0e
    rst $08
    jr c, jr_00e_42d5

    push bc
    ld de, $d102
    ld hl, $d100
    ld a, [de]
    sub [hl]
    jr z, jr_00e_42d8

    dec hl
    dec de
    ld c, a
    sbc [hl]
    and a
    jr nz, jr_00e_42d8

    ld a, c
    cp b
    jp c, Jump_00e_42c6

    ld hl, $525e
    ld a, $0e
    rst $08
    jr c, jr_00e_42d8

Jump_00e_42c6:
    pop bc
    ld a, [bc]
    bit 5, a
    jp z, Jump_00e_4376

    call Call_000_30c6
    cp $80
    jp c, Jump_00e_4376

jr_00e_42d5:
    jp Jump_00e_4374


jr_00e_42d8:
    pop bc
    ld a, [bc]
    bit 5, a
    jp z, Jump_00e_4374

    call Call_000_30c6
    cp $64
    jp c, Jump_00e_4376

    jp Jump_00e_4374


    call Call_00e_433e
    jp c, Jump_00e_4374

    call Call_00e_44e9
    jp Jump_00e_4376


    call Call_00e_433e
    jp c, Jump_00e_4374

    call Call_00e_44f6
    jp Jump_00e_4376


    call Call_00e_433e
    jp c, Jump_00e_4374

    call Call_00e_4503
    jp Jump_00e_4376


    call Call_00e_433e
    jp c, Jump_00e_4374

    call Call_00e_4533
    jp Jump_00e_4376


    call Call_00e_433e
    jp c, Jump_00e_4374

    call Call_00e_4539
    jp Jump_00e_4376


    call Call_00e_433e
    jp c, Jump_00e_4374

    call Call_00e_453f
    jp Jump_00e_4376


    call Call_00e_433e
    jp c, Jump_00e_4374

    call Call_00e_4545
    jp Jump_00e_4376


Call_00e_433e:
    ld a, [$cbba]
    and a
    jr nz, jr_00e_4363

    ld a, [bc]
    bit 4, a
    jp nz, Jump_00e_4376

    call Call_000_30c6
    cp $80
    jp c, Jump_00e_4374

    ld a, [bc]
    bit 6, a
    jp nz, Jump_00e_4376

    call Call_000_30c6
    cp $80
    jp c, Jump_00e_4374

    jp Jump_00e_4376


jr_00e_4363:
    ld a, [bc]
    bit 4, a
    jp z, Jump_00e_4374

    call Call_000_30c6
    cp $32
    jp nc, Jump_00e_4374

    jp Jump_00e_4376


Jump_00e_4374:
    scf
    ret


Jump_00e_4376:
    and a
    ret


Jump_00e_4378:
    call Call_000_3b75
    ld a, $0f
    ld hl, $5e97
    rst $08
    ld a, $01
    ldh [$d6], a
    ld hl, $cbc4
    dec [hl]
    scf
    ret


Call_00e_438b:
    push de
    ld de, $0005
    call Call_000_3dc5
    pop de
    ret


Call_00e_4394:
    call Call_00e_438b
    call Call_00e_44d2
    ld a, $26
    jp Jump_00e_455a


Call_00e_439f:
    ld a, $0f
    ld [$d0da], a
    jr jr_00e_43b7

Call_00e_43a6:
    call Call_00e_44d2
    ld a, $0e
    ld [$d0da], a
    ld hl, $cb4d
    res 7, [hl]
    xor a
    ld [$cb59], a

jr_00e_43b7:
    ld de, $d0d5
    ld hl, $d100
    ld a, [hl-]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc de
    ld hl, $d102
    ld a, [hl-]
    ld [de], a
    inc de
    ld [$d0d3], a
    ld [$d100], a
    ld a, [hl]
    ld [de], a
    ld [$d0d4], a
    ld [$d0ff], a
    jr jr_00e_4427

Call_00e_43d9:
    ld a, $12
    ld b, $14
    jr jr_00e_43e9

Call_00e_43df:
    ld a, $11
    ld b, $32
    jr jr_00e_43e9

Call_00e_43e5:
    ld a, $10
    ld b, $c8

jr_00e_43e9:
    ld [$d0da], a
    ld hl, $d100
    ld a, [hl]
    ld [$d0d5], a
    add b
    ld [hl-], a
    ld [$d0d7], a
    ld a, [hl]
    ld [$d0d6], a
    ld [$d0d8], a
    jr nc, jr_00e_4406

    inc a
    ld [hl], a
    ld [$d0d8], a

jr_00e_4406:
    inc hl
    ld a, [hl-]
    ld b, a
    ld de, $d102
    ld a, [de]
    dec de
    ld [$d0d3], a
    sub b
    ld a, [hl+]
    ld b, a
    ld a, [de]
    ld [$d0d4], a
    sbc b
    jr nc, jr_00e_4427

    inc de
    ld a, [de]
    dec de
    ld [hl-], a
    ld [$d0d7], a
    ld a, [de]
    ld [hl], a
    ld [$d0d8], a

jr_00e_4427:
    call Call_00e_4563
    ld hl, $c3ca
    xor a
    ld [$d007], a
    call Call_00e_438b
    ld a, $0b
    call Call_000_2e6d
    jp Jump_00e_4378


Jump_00e_443c:
    ld a, [$dd55]
    ld c, a
    ld hl, $dd7f
    ld d, $00

jr_00e_4445:
    ld a, [hl+]
    ld b, a
    ld a, [hl-]
    or b
    jr z, jr_00e_444c

    inc d

jr_00e_444c:
    push bc
    ld bc, $0030
    add hl, bc
    pop bc
    dec c
    jr nz, jr_00e_4445

    ld a, d
    cp $02
    jp nc, Jump_00e_445d

    and a
    ret


Jump_00e_445d:
    ld a, $01
    ld [$cbef], a
    ld [$cbed], a
    ld hl, $cb4e
    res 6, [hl]
    xor a
    ldh [$e6], a
    ld hl, $5abc
    ld a, $0f
    rst $08
    push af
    ld a, [$cb41]
    ld hl, $dd7d
    ld bc, $0030
    call Call_000_31c7
    ld d, h
    ld e, l
    ld hl, $d0fd
    ld bc, $0004
    call Call_000_313e
    pop af
    jr c, jr_00e_4494

    ld hl, $44c2
    call Call_000_0f5e

jr_00e_4494:
    ld a, $01
    ld [$d150], a
    ld hl, $56cb
    ld a, $0f
    rst $08
    ld hl, $56fe
    ld a, $0f
    rst $08
    ld hl, $cb46
    res 7, [hl]
    ld a, $0f
    ld hl, $539f
    rst $08
    ld a, $0f
    ld hl, $5438
    rst $08
    xor a
    ld [$d150], a
    ld a, [$d042]
    cp $03
    ret z

    scf
    ret


    ld d, $78
    ld b, d
    ld h, h
    ld d, b
    call Call_00e_438b
    call Call_00e_44d2
    ld a, $34
    jp Jump_00e_455a


Call_00e_44d2:
    ld a, [$cb41]
    ld hl, $dd7d
    ld bc, $0030
    call Call_000_31c7
    xor a
    ld [hl], a
    ld [$d0fd], a
    ld hl, $cb4f
    res 0, [hl]
    ret


Call_00e_44e9:
    call Call_00e_438b
    ld hl, $cb4e
    set 0, [hl]
    ld a, $21
    jp Jump_00e_455a


Call_00e_44f6:
    call Call_00e_438b
    ld hl, $cb4e
    set 1, [hl]
    ld a, $29
    jp Jump_00e_455a


Call_00e_4503:
    call Call_00e_438b
    ld hl, $cb4e
    set 2, [hl]
    ld a, $2c
    jp Jump_00e_455a


    ldh [$b9], a
    ld hl, $d101
    ld a, [hl+]
    ldh [$b5], a
    ld a, [hl]
    ldh [$b6], a
    ld b, $02
    call Call_000_31ed
    ldh a, [$b8]
    ld c, a
    ldh a, [$b7]
    ld b, a
    ld hl, $d100
    ld a, [hl-]
    ld e, a
    ld a, [hl]
    ld d, a
    ld a, d
    sub b
    ret nz

    ld a, e
    sub c
    ret


Call_00e_4533:
    ld b, $00
    ld a, $31
    jr jr_00e_4549

Call_00e_4539:
    ld b, $01
    ld a, $33
    jr jr_00e_4549

Call_00e_453f:
    ld b, $02
    ld a, $34
    jr jr_00e_4549

Call_00e_4545:
    ld b, $03
    ld a, $35

jr_00e_4549:
    ld [$d0da], a
    push bc
    call Call_00e_4563
    pop bc
    ld a, $0d
    ld hl, $6313
    rst $08
    jp Jump_00e_4378


Jump_00e_455a:
    ld [$d0da], a
    call Call_00e_4563
    jp Jump_00e_4378


Call_00e_4563:
    ld a, [$d0da]
    ld [$d151], a
    call Call_000_366a
    ld hl, $cf6b
    ld de, $cf48
    ld bc, $000d
    call Call_000_313e
    ld hl, $457e
    jp Jump_000_0f5e


    ld d, $8c
    ld b, d
    ld h, h
    ld d, b
    ld hl, $d0d2
    ld de, $d0f1
    ld b, $05

jr_00e_458b:
    dec b
    ret z

    inc hl
    ld a, [de]
    and a
    ret z

    inc de
    call Call_00e_54ce
    ld a, [$cae9]
    ld c, a
    push hl
    push de
    push bc
    ld a, $0b
    ld hl, $4225
    rst $08
    pop bc
    pop de
    pop hl
    jr nz, jr_00e_45c8

    ld a, [$cae9]
    push hl
    push de
    push bc
    ld hl, $45cd
    ld de, $0001
    call Call_000_31aa
    pop bc
    pop de
    pop hl
    jr nc, jr_00e_458b

    ld a, [$cb1a]
    and a
    jr nz, jr_00e_45c8

    ld a, [$cbdd]
    bit 2, a
    jr z, jr_00e_458b

jr_00e_45c8:
    call Call_00e_54c9
    jr jr_00e_458b

    ld bc, $4221
    ld b, e
    rst $38
    ld hl, $d0d2
    ld de, $d0f1
    ld b, $05

jr_00e_45da:
    dec b
    ret z

    inc hl
    ld a, [de]
    and a
    ret z

    inc de
    call Call_00e_54ce
    ld a, [$cae9]
    cp $0a
    jr c, jr_00e_45da

    cp $11
    jr c, jr_00e_4605

    jr z, jr_00e_45da

    cp $19
    jr c, jr_00e_460d

    cp $32
    jr c, jr_00e_45da

    cp $39
    jr c, jr_00e_4605

    jr z, jr_00e_45da

    cp $41
    jr c, jr_00e_460d

    jr jr_00e_45da

jr_00e_4605:
    ld a, [$cbba]
    and a
    jr nz, jr_00e_461c

    jr jr_00e_4613

jr_00e_460d:
    ld a, [$cbbb]
    and a
    jr nz, jr_00e_461c

jr_00e_4613:
    call Call_00e_54ed
    jr c, jr_00e_45da

    dec [hl]
    dec [hl]
    jr jr_00e_45da

jr_00e_461c:
    call Call_000_30c6
    cp $1e
    jr c, jr_00e_45da

    inc [hl]
    inc [hl]
    jr jr_00e_45da

    ld hl, $d0d2
    ld de, $d0f1
    ld b, $05

jr_00e_462f:
    dec b
    ret z

    inc hl
    ld a, [de]
    and a
    ret z

    inc de
    call Call_00e_54ce
    push hl
    push bc
    push de
    ld a, $01
    ldh [$e6], a
    ld hl, $4918
    ld a, $0d
    rst $08
    pop de
    pop bc
    pop hl
    ld a, [$d151]
    and a
    jr z, jr_00e_468f

    cp $0a
    jr z, jr_00e_462f

    jr c, jr_00e_465e

    ld a, [$caea]
    and a
    jr z, jr_00e_462f

    dec [hl]
    jr jr_00e_462f

jr_00e_465e:
    push hl
    push de
    push bc
    ld a, [$caeb]
    ld d, a
    ld hl, $d0f1
    ld b, $05
    ld c, $00

jr_00e_466c:
    dec b
    jr z, jr_00e_4685

    ld a, [hl+]
    and a
    jr z, jr_00e_4685

    call Call_00e_54ce
    ld a, [$caeb]
    cp d
    jr z, jr_00e_466c

    ld a, [$caea]
    and a
    jr nz, jr_00e_4684

    jr jr_00e_466c

jr_00e_4684:
    ld c, a

jr_00e_4685:
    ld a, c
    pop bc
    pop de
    pop hl
    and a
    jr z, jr_00e_462f

    inc [hl]
    jr jr_00e_462f

jr_00e_468f:
    call Call_00e_54c9
    jr jr_00e_462f

    ld hl, $d0d2
    ld de, $d0f1
    ld b, $05

jr_00e_469c:
    dec b
    ret z

    inc hl
    ld a, [de]
    and a
    ret z

    inc de
    call Call_00e_54ce
    ld a, [$caea]
    and a
    jr nz, jr_00e_469c

    inc [hl]
    inc [hl]
    jr jr_00e_469c

    ld hl, $d0d3
    ld de, $d0f1
    ld b, $05

jr_00e_46b8:
    dec b
    ret z

    ld a, [de]
    inc de
    and a
    ret z

    push de
    push bc
    push hl
    call Call_00e_54ce
    ld a, [$cae9]
    ld hl, $46e4
    ld de, $0003
    call Call_000_31aa
    inc hl
    jr nc, jr_00e_46de

    ld a, [hl+]
    ld e, a
    ld d, [hl]
    pop hl
    push hl
    ld bc, $46de
    push bc
    push de
    ret


jr_00e_46de:
    pop hl
    pop bc
    pop de
    inc hl
    jr jr_00e_46b8

    ld bc, $47d5
    inc bc
    jp hl


    ld b, a
    rlca
    sbc b
    ld c, b
    ld [$48ab], sp
    add hl, bc
    inc a
    ld c, c
    db $10
    or l
    ld c, b
    ld de, $4928
    rla
    ld h, [hl]
    ld c, c
    add hl, de
    sub $49
    ld a, [de]
    rst $38
    ld c, c
    inc e
    dec bc
    ld c, d
    jr nz, jr_00e_4722

    ld c, d
    ld hl, $4a2f
    inc hl
    dec [hl]
    ld c, d
    ld h, $41
    ld c, d
    daa
    ld a, l
    ld c, d
    jr z, jr_00e_4717

    ld c, e

jr_00e_4717:
    ld a, [hl+]
    ld d, d
    ld c, d
    dec hl
    ld a, l
    ld c, d
    ld sp, $4abc
    ld [hl], $ce

jr_00e_4722:
    ld c, d
    ld b, c
    dec [hl]
    ld c, d
    ld b, e
    rlca
    ld c, e
    ld b, [hl]
    ld hl, $4f4b
    dec a

Jump_00e_472e:
    ld c, e
    ld d, b
    ld b, h
    ld c, e
    ld d, c
    ld h, b
    ld c, e
    ld d, d
    adc c
    ld c, e
    ld d, h
    cpl
    ld c, d
    ld d, [hl]
    or d
    ld c, l
    ld e, c
    jp nc, Jump_00e_5a4b

    inc e
    ld c, h
    ld e, e
    add l
    ld c, h
    ld e, h
    sbc e
    ld c, h
    ld e, l
    ld a, c
    ld c, l
    ld e, [hl]
    rrca
    ld c, b
    ld h, b
    xor h
    ld c, h
    ld h, c
    sbc e
    ld c, h
    ld h, d
    ld a, [$634c]
    ld a, [$644c]
    or [hl]
    ld c, h
    ld h, [hl]
    nop
    ld c, l
    ld h, a
    dec sp
    ld c, l
    ld l, c
    ld [hl], h
    ld c, l
    ld l, d
    call c, Call_00e_6b4d
    dec hl
    ld c, [hl]
    ld l, h
    ld sp, $6d4e
    dec a
    ld c, [hl]
    ld l, a
    sub e
    ld c, [hl]
    ld [hl], c
    sbc $4e
    ld [hl], d
    dec bc
    ld c, a
    ld [hl], e
    dec sp
    ld c, a
    ld [hl], h
    ld l, l
    ld c, a
    ld [hl], l
    or b
    ld c, a
    db $76
    rst $20
    ld c, a
    ld [hl], a
    sbc h
    ld c, a
    ld a, b
    rst $20
    ld c, a
    ld a, h
    ei
    ld c, a
    ld a, [hl]
    dec b
    ld d, b
    ld a, a
    inc hl
    ld d, b
    add b
    inc sp
    ld d, b
    add c
    ld b, l
    ld d, b
    add h
    dec de
    ld c, d
    add l
    dec de
    ld c, d
    add [hl]
    dec de
    ld c, d
    add a
    ld e, a
    ld d, b
    adc b
    adc h
    ld d, b
    adc c
    or h
    ld d, b
    adc [hl]
    cp $50
    adc a
    inc de
    ld d, c
    sub b
    ld d, c
    ld d, c
    sub c
    ld a, [$924c]
    sbc e
    ld d, c
    sub e
    dec b
    ld d, b
    sub h
    cp c
    ld d, c
    sub l
    sbc e
    ld d, c
    sub [hl]
    add $51
    sub a
    pop de
    ld d, c
    sbc b
    db $eb
    ld d, c
    sbc e
    di
    ld c, d
    rst $38
    ld b, $08
    call Call_00e_5290
    jr c, jr_00e_47e2

    ld b, $6b
    call Call_00e_5290
    ret nc

jr_00e_47e2:
    call Call_00e_54ed
    ret c

    dec [hl]
    dec [hl]
    ret


    push hl
    ld a, $01
    ldh [$e6], a
    ld hl, $4918
    ld a, $0d
    rst $08
    pop hl
    ld a, [$d151]
    cp $0a
    jr c, jr_00e_4807

    ret z

    call Call_00e_5217
    ret c

    call Call_00e_54e7
    ret c

    dec [hl]
    ret


jr_00e_4807:
    call Call_000_30c6
    cp $64
    ret c

    inc [hl]
    ret


    ld a, [$cb4a]
    bit 5, a
    jr nz, jr_00e_4874

    push hl
    call Call_00e_525e
    jr nc, jr_00e_4869

    call Call_00e_5247
    jr c, jr_00e_4826

    call Call_00e_51f9
    jr nc, jr_00e_4869

jr_00e_4826:
    ld a, [$cbb0]
    cp $0a
    jr nc, jr_00e_486c

    cp $08
    jr nc, jr_00e_4867

    ld a, [$cbb7]
    cp $05
    jr c, jr_00e_486c

    cp $07
    jr c, jr_00e_4867

    ld hl, $d0f1
    ld c, $05

jr_00e_4841:
    dec c
    jr z, jr_00e_4869

    ld a, [hl+]
    and a
    jr z, jr_00e_4869

    call Call_00e_54ce
    ld a, [$caec]
    cp $b4
    jr nc, jr_00e_4841

    ld a, $01
    ldh [$e6], a
    push hl
    push bc
    ld a, $0d
    ld hl, $4918
    rst $08
    ld a, [$d151]
    cp $0a
    pop bc
    pop hl
    jr c, jr_00e_4841

jr_00e_4867:
    pop hl
    ret


jr_00e_4869:
    pop hl
    inc [hl]
    ret


jr_00e_486c:
    pop hl
    call Call_00e_54ed
    ret c

    dec [hl]
    dec [hl]
    ret


jr_00e_4874:
    push hl
    ld hl, $d0d2
    ld de, $d0f1
    ld c, $05

jr_00e_487d:
    inc hl
    dec c
    jr z, jr_00e_4894

    ld a, [de]
    and a
    jr z, jr_00e_4894

    inc de
    call Call_00e_54ce
    ld a, [$caec]
    cp $b4
    jr nc, jr_00e_487d

    dec [hl]
    dec [hl]
    jr jr_00e_487d

jr_00e_4894:
    pop hl
    jp Jump_00e_54c9


    call Call_00e_5247
    jr c, jr_00e_48a7

    call Call_00e_525e
    ret nc

    call Call_000_30c6
    cp $14
    ret c

jr_00e_48a7:
    inc [hl]
    inc [hl]
    inc [hl]
    ret


    call Call_000_30c6
    cp $19
    ret c

    dec [hl]
    dec [hl]
    dec [hl]
    ret


    ld a, [$cbb8]
    cp $0d
    jp nc, Jump_00e_54c9

    call Call_00e_5217
    jr nc, jr_00e_48d3

    ld a, [$cb4a]
    bit 0, a
    jr nz, jr_00e_48d0

    call Call_000_30c6
    cp $b2
    jr nc, jr_00e_48f2

jr_00e_48d0:
    dec [hl]
    dec [hl]
    ret


jr_00e_48d3:
    call Call_00e_525e
    jr nc, jr_00e_48f0

    call Call_000_30c6
    cp $0a
    jr c, jr_00e_48d0

    call Call_00e_5247
    jr nc, jr_00e_48eb

    call Call_00e_54e7
    jr c, jr_00e_48d0

    jr jr_00e_48f2

jr_00e_48eb:
    call Call_00e_54ed
    jr c, jr_00e_48f2

jr_00e_48f0:
    inc [hl]
    inc [hl]

jr_00e_48f2:
    ld a, [$cb4a]
    bit 0, a
    jr nz, jr_00e_4919

    ld a, [$cb49]
    bit 7, a
    jr nz, jr_00e_4922

    ld a, [$cbb8]
    ld b, a
    ld a, [$cbaf]
    cp b
    jr c, jr_00e_4917

    ld a, [$cb56]
    and a
    jr nz, jr_00e_48d0

    ld a, [$cb46]
    bit 6, a
    jr nz, jr_00e_48d0

jr_00e_4917:
    inc [hl]
    ret


jr_00e_4919:
    call Call_000_30c6
    cp $50
    ret c

    dec [hl]
    dec [hl]
    ret


jr_00e_4922:
    call Call_00e_54ed
    ret c

    dec [hl]
    ret


    ld a, [$cbb7]
    cp $05
    jr c, jr_00e_4935

    ld a, [$cbb0]
    cp $0a
    ret c

jr_00e_4935:
    call Call_00e_54e7
    ret c

    dec [hl]
    dec [hl]
    ret


    ld a, [$cbd6]
    and a
    jr nz, jr_00e_4949

    call Call_00e_51f9
    ret nc

    jp Jump_00e_54c9


jr_00e_4949:
    push hl
    ld hl, $52c7
    ld de, $0001
    call Call_000_31aa
    pop hl
    ret nc

    call Call_00e_54ed
    ret c

    dec [hl]
    call Call_00e_51f9
    ret nc

    call Call_000_30c6
    cp $19
    ret c

    dec [hl]
    ret


    call Call_00e_520c
    jr nc, jr_00e_4981

    call Call_00e_5247
    jr nc, jr_00e_4981

    ld a, [$cb4a]
    bit 0, a
    jr nz, jr_00e_497e

    call Call_000_30c6
    cp $b2
    jr nc, jr_00e_49a0

jr_00e_497e:
    dec [hl]
    dec [hl]
    ret


jr_00e_4981:
    call Call_00e_5279
    jr nc, jr_00e_499e

    call Call_000_30c6
    cp $0a
    jr c, jr_00e_497e

    call Call_00e_5234
    jr nc, jr_00e_4999

    call Call_00e_54e7
    jr c, jr_00e_497e

    jr jr_00e_49a0

jr_00e_4999:
    call Call_00e_54ed
    jr c, jr_00e_49a0

jr_00e_499e:
    inc [hl]
    inc [hl]

jr_00e_49a0:
    ld a, [$cb4a]
    bit 0, a
    jr nz, jr_00e_49c7

    ld a, [$cb49]
    bit 7, a
    jr nz, jr_00e_49d0

    ld a, [$cbb8]
    ld b, a
    ld a, [$cbaf]
    cp b
    jr c, jr_00e_49c5

    ld a, [$cb56]
    and a
    jr nz, jr_00e_497e

    ld a, [$cb46]
    bit 6, a
    jr nz, jr_00e_497e

jr_00e_49c5:
    inc [hl]
    ret


jr_00e_49c7:
    call Call_000_30c6
    cp $50
    ret c

    dec [hl]
    dec [hl]
    ret


jr_00e_49d0:
    call Call_00e_54ed
    ret c

    dec [hl]
    ret


    push hl
    ld hl, $cbb2
    ld c, $08

jr_00e_49dc:
    dec c
    jr z, jr_00e_49e6

    ld a, [hl+]
    cp $05
    jr c, jr_00e_49f3

    jr jr_00e_49dc

jr_00e_49e6:
    ld hl, $cbaa
    ld c, $08

jr_00e_49eb:
    dec c
    jr z, jr_00e_49fc

    ld a, [hl+]
    cp $0a
    jr c, jr_00e_49eb

jr_00e_49f3:
    pop hl
    call Call_000_30c6
    cp $28
    ret c

    dec [hl]
    ret


jr_00e_49fc:
    pop hl
    inc [hl]
    ret


    call Call_00e_5217
    ret c

    call Call_000_30c6
    cp $19
    ret c

    inc [hl]
    ret


    push hl
    ld hl, $499e
    ld a, $0d
    rst $08
    ld a, [$cbf4]
    cp $0a
    pop hl
    ret c

    inc [hl]
    ret


    call Call_00e_525e
    jr nc, jr_00e_4a26

    call Call_00e_5247
    ret nc

    inc [hl]
    ret


jr_00e_4a26:
    call Call_000_30c6
    cp $19
    ret c

    dec [hl]
    dec [hl]
    ret


    call Call_00e_5234
    ret c

    inc [hl]
    ret


    call Call_00e_5217
    ret c

    call Call_000_30c6
    cp $14
    ret c

    inc [hl]
    ret


    ld a, [$cb19]
    ld b, a
    ld a, [$d0fc]
    cp b
    jp c, Jump_00e_54c9

    call Call_00e_5234
    ret c

    inc [hl]
    ret


    ld a, [$cc0e]
    and a
    jr nz, jr_00e_4a6c

    ld a, [$cb4a]
    bit 0, a
    jr nz, jr_00e_4a72

    ld a, [$cb46]
    and $c9
    jr nz, jr_00e_4a72

    ld a, [$cbbb]
    and a
    jr z, jr_00e_4a72

jr_00e_4a6c:
    call Call_00e_54ed
    ret c

    inc [hl]
    ret


jr_00e_4a72:
    call Call_00e_525e
    ret nc

    call Call_00e_54ed
    ret c

    dec [hl]
    dec [hl]
    ret


    ld a, [$cb4b]
    bit 4, a
    jr z, jr_00e_4a8b

    ld a, [$cb5d]
    cp $03
    jr c, jr_00e_4ab4

jr_00e_4a8b:
    push hl
    ld hl, $cbf0
    ld c, $04

jr_00e_4a91:
    ld a, [hl+]
    and a
    jr z, jr_00e_4aa2

    call Call_00e_54ce
    ld a, [$cae9]
    cp $6f
    jr z, jr_00e_4ab6

    dec c
    jr nz, jr_00e_4a91

jr_00e_4aa2:
    pop hl
    ld a, [$cb4d]
    bit 7, a
    jr nz, jr_00e_4aae

    call Call_00e_5247
    ret c

jr_00e_4aae:
    call Call_000_30c6
    cp $c8
    ret c

jr_00e_4ab4:
    inc [hl]
    ret


jr_00e_4ab6:
    pop hl
    ld a, [hl]
    add $06
    ld [hl], a
    ret


    call Call_00e_5234
    ret c

    call Call_000_30c6
    cp $19
    jr c, jr_00e_4ac8

    inc [hl]

jr_00e_4ac8:
    call Call_00e_5279
    ret c

    inc [hl]
    ret


    call Call_00e_5247
    jr nc, jr_00e_4af1

    ld a, [$cbb6]
    cp $0b
    jr nc, jr_00e_4af1

    cp $09
    ret nc

    ld a, [$cb2a]
    cp $14
    jr nc, jr_00e_4aea

    ld a, [$cb2b]
    cp $14
    ret c

jr_00e_4aea:
    call Call_00e_54e7
    ret c

    dec [hl]
    dec [hl]
    ret


jr_00e_4af1:
    inc [hl]
    ret


    ld a, [$cb48]
    and $60
    ret z

    call Call_00e_51f9
    ret nc

    dec [hl]
    dec [hl]
    dec [hl]
    ret


    call Call_00e_5279
    ret c

    inc [hl]
    ret


    call Call_00e_5279
    jr nc, jr_00e_4b1b

    call Call_00e_51f9
    ret c

    call Call_00e_525e
    ret nc

    call Call_00e_54e7
    ret c

    dec [hl]
    dec [hl]
    ret


jr_00e_4b1b:
    call Call_00e_54ed
    ret c

    inc [hl]
    ret


    ld a, [$cae8]
    cp $c4
    ret nz

    call Call_00e_525e
    ret nc

    ld a, [$cbbb]
    and a
    ret nz

    call Call_00e_51f9
    ret c

    call Call_000_30c6
    cp $1e
    ret c

    dec [hl]
    dec [hl]
    ret


    call Call_00e_5247
    ret c

    jp Jump_00e_54c9


    call Call_00e_5247
    jr c, jr_00e_4b53

    call Call_00e_525e
    ret c

    call Call_00e_54ed
    ret c

    dec [hl]
    ret


jr_00e_4b53:
    call Call_000_30c6
    cp $5a
    ret c

    inc [hl]
    call Call_00e_54ed
    ret c

    inc [hl]
    ret


    ld a, [$cb4e]
    bit 6, a
    jr z, jr_00e_4b7c

    call Call_00e_54ed
    jr c, jr_00e_4b6d

    dec [hl]

jr_00e_4b6d:
    ld a, [$cc0a]
    cp $02
    ret c

    dec [hl]
    ld a, [$cc0a]
    cp $03
    ret c

    dec [hl]
    ret


jr_00e_4b7c:
    call Call_00e_5247
    jr nc, jr_00e_4b87

    call Call_00e_54e7
    ret nc

    dec [hl]
    ret


jr_00e_4b87:
    inc [hl]
    ret


    ld a, [$cbd6]
    and a
    jr z, jr_00e_4bca

    call Call_00e_5247
    jr nc, jr_00e_4bd0

    push hl
    ld a, [$cbd6]
    call Call_00e_54ce
    ld a, $01
    ldh [$e6], a
    ld hl, $4918
    ld a, $0d
    rst $08
    ld a, [$d151]
    cp $0a
    pop hl
    jr c, jr_00e_4bd0

    jr z, jr_00e_4bb5

    call Call_00e_54ed
    jr c, jr_00e_4bb5

    dec [hl]

jr_00e_4bb5:
    ld a, [$cbd6]
    push hl
    ld hl, $52c7
    ld de, $0001
    call Call_000_31aa
    pop hl
    ret nc

    call Call_00e_54ed
    ret c

    dec [hl]
    ret


jr_00e_4bca:
    call Call_00e_51f9
    jp c, Jump_00e_54c9

jr_00e_4bd0:
    inc [hl]
    ret


    push hl
    ld hl, $cbf0
    ld c, $04
    ld b, $00

jr_00e_4bda:
    ld a, [hl+]
    and a
    jr z, jr_00e_4bef

    call Call_00e_54ce
    ld a, [$caea]
    and a
    jr z, jr_00e_4bef

    ld a, [$caeb]
    cp $14
    jr nc, jr_00e_4bef

    inc b

jr_00e_4bef:
    dec c
    jr nz, jr_00e_4bda

    pop hl
    ld a, b
    and a
    jr z, jr_00e_4c1a

    cp $03
    jr nc, jr_00e_4c11

    ld a, [$cbd6]
    and a
    jr z, jr_00e_4c19

    call Call_00e_54ce
    ld a, [$caea]
    and a
    jr z, jr_00e_4c19

    ld a, [$caeb]
    cp $14
    jr nc, jr_00e_4c19

jr_00e_4c11:
    call Call_000_30c6
    cp $64
    jr c, jr_00e_4c19

    dec [hl]

jr_00e_4c19:
    ret


jr_00e_4c1a:
    inc [hl]
    ret


    call Call_00e_51f9
    jr nc, jr_00e_4c62

    ld a, [$cbf9]
    and a
    jp z, Jump_00e_54c9

    call Call_00e_54ce
    ld a, [$caea]
    and a
    jr z, jr_00e_4c49

    push hl
    ld a, [$caeb]
    ld hl, $d10d
    ld a, $40
    call Call_000_2e6d
    pop hl
    ld a, [$d151]
    cp $0a
    jr nc, jr_00e_4c49

    and a
    ret nz

    jr jr_00e_4c59

jr_00e_4c49:
    push hl
    ld a, [$cbd6]
    ld hl, $4c66
    ld de, $0001
    call Call_000_31aa
    pop hl
    jr nc, jr_00e_4c62

jr_00e_4c59:
    call Call_000_30c6
    cp $46
    ret c

    dec [hl]
    dec [hl]
    ret


jr_00e_4c62:
    inc [hl]
    inc [hl]
    inc [hl]
    ret


    ld c, $12
    dec hl
    ld l, $32
    ld [hl], $49
    ld c, d
    ld c, l
    ld d, c
    ld h, b
    ld h, c
    ld h, h
    ld h, a
    ld [hl], d
    ld [hl], h
    adc d
    adc e
    sub [hl]
    sbc a
    and b
    and d
    and h
    and a
    xor c
    xor d
    xor h
    or c
    or d
    or l
    rst $38
    push hl
    ld hl, $d0ff
    ld b, [hl]
    inc hl
    ld c, [hl]
    sla c
    rl b
    ld hl, $cb1d
    ld a, [hl-]
    cp c
    ld a, [hl]
    sbc b
    pop hl
    ret nc

    inc [hl]
    ret


    ld a, [$d0fd]
    and $07
    cp $01
    jr z, jr_00e_4ca8

    dec [hl]
    dec [hl]
    dec [hl]
    ret


jr_00e_4ca8:
    inc [hl]
    inc [hl]
    inc [hl]
    ret


    ld a, [$d0fd]
    and $20
    ret z

    dec [hl]
    dec [hl]
    dec [hl]
    ret


    ld a, [$cbd6]
    and a
    jr nz, jr_00e_4cc8

    call Call_00e_51f9
    jp c, Jump_00e_54c9

    call Call_00e_54ed
    ret c

    inc [hl]
    ret


jr_00e_4cc8:
    push hl
    ld b, a
    ld c, $04
    ld hl, $cb0e
    ld de, $cb14

jr_00e_4cd2:
    ld a, [hl+]
    cp b
    jr z, jr_00e_4cdc

    inc de
    dec c
    jr nz, jr_00e_4cd2

    pop hl
    ret


jr_00e_4cdc:
    pop hl
    ld a, [de]
    cp $06
    jr c, jr_00e_4cee

    cp $0f
    jr nc, jr_00e_4cec

    call Call_000_30c6
    cp $64

Jump_00e_4ceb:
    ret nc

jr_00e_4cec:
    inc [hl]
    ret


jr_00e_4cee:
    call Call_000_30c6
    cp $64
    ret c

    dec [hl]
    dec [hl]
    ret


    jp Jump_00e_54c9


    call Call_00e_525e
    ret nc

    inc [hl]
    ret


    push hl
    ld a, [$dd55]
    ld b, a
    ld c, $00
    ld hl, $dd7f
    ld de, $0030

jr_00e_4d0d:
    push hl
    ld a, [hl+]
    or [hl]
    jr z, jr_00e_4d18

    dec hl
    dec hl
    dec hl
    ld a, [hl]
    or c
    ld c, a

jr_00e_4d18:
    pop hl
    add hl, de
    dec b
    jr nz, jr_00e_4d0d

    pop hl
    ld a, c
    and a
    jr z, jr_00e_4d33

    ld a, [$d0fd]
    and a
    jr z, jr_00e_4d29

    dec [hl]

jr_00e_4d29:
    and $27
    ret z

    call Call_00e_54ed
    ret c

    dec [hl]
    dec [hl]
    ret


jr_00e_4d33:
    ld a, [$d0fd]
    and a
    ret nz

    jp Jump_00e_54c9


    call Call_00e_51f9
    ret c

    ld a, [$cb48]
    and $60
    jp nz, Jump_00e_54c9

    ld a, $01
    ldh [$e6], a
    push hl
    ld hl, $553d
    ld a, $0d
    rst $08
    ld hl, $5753
    ld a, $0d
    rst $08
    ld hl, $4822
    ld a, $0d
    rst $08
    pop hl
    ld a, [$d142]
    ld c, a
    ld a, [$d141]
    ld b, a
    ld a, [$cb1d]
    cp c
    ld a, [$cb1c]
    sbc b
    ret nc

    dec [hl]
    dec [hl]
    dec [hl]
    ret


    ld a, [hl]
    add $1e
    ld [hl], a
    ret


    ld a, [$cbf9]
    and a
    jr nz, jr_00e_4daa

    push hl
    dec a
    ld hl, $5b12
    ld bc, $0007
    call Call_000_31c7
    ld a, $10
    call Call_000_314c
    ld [$caf2], a
    xor a
    ldh [$e6], a
    ld hl, $4918
    ld a, $0d
    rst $08
    ld a, [$d151]
    cp $0a
    pop hl
    jr c, jr_00e_4daa

    ret z

    call Call_00e_54ed
    ret c

    dec [hl]
    ret


jr_00e_4daa:
    call Call_000_30c6
    cp $19
    ret c

    inc [hl]
    ret


    call Call_00e_51f9
    jr nc, jr_00e_4dd4

    push hl
    ld a, [$cbd6]
    ld hl, $52c7
    ld de, $0001
    call Call_000_31aa
    pop hl
    jr nc, jr_00e_4dcf

    call Call_000_30c6
    cp $64
    ret c

    dec [hl]
    ret


jr_00e_4dcf:
    ld a, [$caea]
    and a
    ret nz

jr_00e_4dd4:
    call Call_000_30c6
    cp $14
    ret c

    inc [hl]
    ret


    call Call_00e_5247
    jr nc, jr_00e_4e05

    push hl
    call Call_00e_4e0f
    pop hl
    jp z, Jump_00e_54c9

    ld a, [$cb4f]
    bit 0, a
    jr nz, jr_00e_4e07

    ld a, [$cb46]
    and $c9
    jr nz, jr_00e_4e07

    push hl
    ld hl, $499e
    ld a, $0d
    rst $08
    ld a, [$cbf4]
    cp $0b
    pop hl
    ret nc

jr_00e_4e05:
    inc [hl]
    ret


jr_00e_4e07:
    call Call_00e_54e7
    ret c

    dec [hl]
    dec [hl]
    dec [hl]
    ret


Call_00e_4e0f:
    ld a, [$da22]
    ld b, a
    ld c, $00
    ld hl, $da4c
    ld de, $0030

jr_00e_4e1b:
    ld a, [$cfc6]
    cp c
    jr z, jr_00e_4e25

    ld a, [hl+]
    or [hl]
    ret nz

    dec hl

jr_00e_4e25:
    add hl, de
    inc c
    dec b
    jr nz, jr_00e_4e1b

    ret


    call Call_00e_54ed
    ret c

    dec [hl]
    ret


    ld a, [$d0fd]
    bit 5, a
    ret z

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ret


    ld a, [$d10d]
    cp $08
    jr z, jr_00e_4e74

    ld a, [$d10e]
    cp $08
    jr z, jr_00e_4e74

    call Call_00e_5247
    jr nc, jr_00e_4e72

    ld a, [$cbb2]
    cp $0b
    jr nc, jr_00e_4e72

    cp $09
    ret nc

    ld a, [$cb2a]
    cp $08
    jr z, jr_00e_4e71

    cp $14
    ret nc

    ld a, [$cb2b]
    cp $14
    ret nc

    call Call_00e_54e7
    ret c

    dec [hl]
    dec [hl]
    ret


jr_00e_4e71:
    inc [hl]

jr_00e_4e72:
    inc [hl]
    ret


jr_00e_4e74:
    call Call_00e_525e
    jp nc, Jump_00e_54c9

    call Call_00e_5247
    jr nc, jr_00e_4e72

    ld a, [$cb46]
    bit 1, a
    jp nz, Jump_00e_54c9

    ld a, [$cbbb]
    and a
    ret nz

    call Call_00e_54ed
    ret c

    dec [hl]
    dec [hl]
    ret


    ld a, [$cb5f]
    and a
    jr nz, jr_00e_4ed4

    ld a, [$cb4a]
    bit 5, a
    jr nz, jr_00e_4ed5

    ld a, [$cb56]
    cp $03
    jr nc, jr_00e_4ece

    ld a, [$cb48]
    bit 4, a
    jr nz, jr_00e_4ece

    ld a, [$cb4a]
    bit 0, a
    jr nz, jr_00e_4ece

    ld a, [$cb49]
    bit 7, a
    jr nz, jr_00e_4ece

    ld a, [$cb46]
    bit 1, a
    jr nz, jr_00e_4ece

    bit 6, a
    jr z, jr_00e_4ed5

    ld a, [$cb50]
    cp $03
    jr c, jr_00e_4ed5

jr_00e_4ece:
    call Call_00e_54e7
    ret c

    dec [hl]
    ret


jr_00e_4ed4:
    inc [hl]

jr_00e_4ed5:
    call Call_000_30c6
    cp $14
    ret c

    inc [hl]
    inc [hl]
    ret


    ld a, [$cbb7]
    cp $05
    jr c, jr_00e_4f02

    ld a, [$cbb0]
    cp $0a
    jr nc, jr_00e_4f02

    ld a, [$cb2a]
    cp $08
    jr z, jr_00e_4f02

    ld a, [$cb2b]
    cp $08
    jr z, jr_00e_4f02

    call Call_000_30c6
    cp $14
    ret c

    inc [hl]
    ret


jr_00e_4f02:
    call Call_000_30c6
    cp $64
    ret c

    dec [hl]
    dec [hl]
    ret


    push hl
    ld hl, $4b44
    ld a, $0d
    rst $08
    pop hl
    jr c, jr_00e_4f36

    ld a, [$cb4a]
    bit 7, a
    jr nz, jr_00e_4f30

    push hl
    ld hl, $499e
    ld a, $0d
    rst $08
    ld a, [$cbf4]
    cp $0a
    pop hl
    ret c

    call Call_00e_54ed
    ret c

    inc [hl]
    ret


jr_00e_4f30:
    call Call_00e_54ed
    ret c

    dec [hl]
    ret


jr_00e_4f36:
    ld a, [hl]
    add $05
    ld [hl], a
    ret


    ld a, [$cb2a]
    push hl
    ld hl, $4f69
    ld de, $0001
    call Call_000_31aa
    pop hl
    jr c, jr_00e_4f66

    ld a, [$cb2b]
    push hl
    ld hl, $4f69
    ld de, $0001
    call Call_000_31aa
    pop hl
    jr c, jr_00e_4f66

    call Call_00e_5234
    jr nc, jr_00e_4f67

    call Call_00e_54ed
    ret c

    dec [hl]
    ret


jr_00e_4f66:
    inc [hl]

jr_00e_4f67:
    inc [hl]
    ret


    dec b
    inc b
    add hl, bc
    rst $38
    ld a, [$cb5f]
    and a
    jr nz, jr_00e_4f99

    call Call_00e_5217
    jr c, jr_00e_4f99

    call Call_00e_525e
    jr c, jr_00e_4f9a

    ld b, $63
    call Call_00e_5290
    jr nc, jr_00e_4f8c

    call Call_00e_54e7
    ret c

    dec [hl]
    dec [hl]
    dec [hl]
    ret


jr_00e_4f8c:
    ld a, [$cb4f]
    bit 5, a
    ret z

    call Call_00e_54ed
    ret c

    dec [hl]
    dec [hl]
    ret


jr_00e_4f99:
    inc [hl]

jr_00e_4f9a:
    inc [hl]
    ret


    ld a, [$cb5e]
    and a
    jr z, jr_00e_4fb0

    dec [hl]
    cp $02
    jr c, jr_00e_4fb0

    dec [hl]
    dec [hl]
    cp $03
    jr c, jr_00e_4fb0

    dec [hl]
    dec [hl]
    dec [hl]

jr_00e_4fb0:
    ld a, [$cb4b]
    bit 7, a
    jr nz, jr_00e_4fe1

    ld a, [$cb4d]
    bit 7, a
    jr nz, jr_00e_4fe1

    ld a, [$d0fd]
    bit 6, a
    jr nz, jr_00e_4fe1

    call Call_00e_525e
    jr nc, jr_00e_4fe1

    ld a, [$cbb7]
    cp $07
    jr c, jr_00e_4fe1

    ld a, [$cbb0]
    cp $08
    jr nc, jr_00e_4fe1

    call Call_000_30c6
    cp $c8
    ret nc

    dec [hl]
    dec [hl]
    ret


jr_00e_4fe1:
    call Call_00e_54e7
    ret c

    inc [hl]
    ret


    ld a, [$cbbb]
    and a
    jr z, jr_00e_4ff3

    call Call_00e_54e7
    ret c

    inc [hl]
    ret


jr_00e_4ff3:
    call Call_000_30c6
    cp $c8
    ret nc

    dec [hl]
    ret


    call Call_00e_5234
    ret c

    call Call_00e_54e7
    ret c

    inc [hl]
    ret


    ld a, [$cbd6]
    cp $5b
    ret nz

    ld a, [$cb48]
    bit 5, a
    jr z, jr_00e_5019

    call Call_00e_51f9
    ret nc

    dec [hl]
    dec [hl]
    ret


jr_00e_5019:
    call Call_00e_51f9
    ret c

    call Call_00e_54ed
    ret c

    dec [hl]
    ret


    push hl
    ld hl, $499e
    ld a, $0d
    rst $08
    ld a, [$cbf4]
    cp $0a
    pop hl
    ret c

    inc [hl]
    ret


    call Call_00e_5279
    jr nc, jr_00e_503e

    call Call_00e_54e7
    ret c

    inc [hl]
    ret


jr_00e_503e:
    call Call_00e_54ed
    ret c

    dec [hl]
    dec [hl]
    ret


    ld a, [$cc0f]
    and a
    jr nz, jr_00e_5058

    ld a, [$cb4e]
    bit 7, a
    jr nz, jr_00e_5058

    ld a, [$cbde]
    bit 0, a
    ret z

jr_00e_5058:
    call Call_00e_54e7
    ret c

    dec [hl]
    dec [hl]
    ret


    push hl
    ld a, $01
    ldh [$e6], a
    ld hl, $7db6
    ld a, $3e
    rst $08
    ld hl, $4918
    ld a, $0d
    rst $08
    pop hl
    ld a, [$d151]
    cp $0a
    jr c, jr_00e_508a

    ld a, d
    cp $32
    jr c, jr_00e_508a

    ld a, [$d151]
    cp $0b
    jr nc, jr_00e_5088

    ld a, d
    cp $46
    ret c

jr_00e_5088:
    dec [hl]
    ret


jr_00e_508a:
    inc [hl]
    ret


    ld a, [$cb2a]
    cp $15
    jr z, jr_00e_50df

    cp $14
    jr z, jr_00e_50e3

    ld a, [$cb2b]
    cp $15
    jr z, jr_00e_50df

    cp $14
    jr z, jr_00e_50e3

    push hl
    ld hl, $50a8
    jr jr_00e_50ce

    scf
    jr c, @+$3b

    dec a
    ld d, a
    ld a, a
    add b
    sub c
    sbc b
    cp [hl]
    ld a, [$faff]
    ld a, [hl+]
    set 7, [hl]
    inc d
    jr z, jr_00e_50df

    cp $15
    jr z, jr_00e_50e3

    ld a, [$cb2b]
    cp $14
    jr z, jr_00e_50df

    cp $15
    jr z, jr_00e_50e3

    push hl
    ld hl, $50f5

jr_00e_50ce:
    call Call_00e_52ac
    pop hl
    jr nc, jr_00e_50df

    call Call_00e_5234
    jr nc, jr_00e_50df

    call Call_00e_54ed
    ret c

    dec [hl]
    ret


jr_00e_50df:
    inc [hl]
    inc [hl]
    inc [hl]
    ret


jr_00e_50e3:
    call Call_00e_5234
    ret nc

    ld a, [$cbbb]
    and a
    jr z, jr_00e_50f2

    ld a, [$cbba]
    and a
    ret nz

jr_00e_50f2:
    dec [hl]
    dec [hl]
    ret


    rlca
    inc [hl]
    dec [hl]
    ld d, e
    ld a, [hl]
    db $dd
    ld_long $ffeb, a
    ld a, [$cbb2]
    cp $0a
    jr nc, jr_00e_510e

    call Call_00e_5217
    ret c

    inc [hl]
    call Call_00e_5247
    ret c

jr_00e_510e:
    ld a, [hl]
    add $05
    ld [hl], a
    ret


    push hl
    ld hl, $cbb2
    ld b, $08
    ld c, $64

jr_00e_511b:
    ld a, [hl+]
    sub $07
    add c
    ld c, a
    dec b
    jr nz, jr_00e_511b

    ld hl, $cbaa
    ld b, $08
    ld d, $64

jr_00e_512a:
    ld a, [hl+]
    sub $07
    add d
    ld d, a
    dec b
    jr nz, jr_00e_512a

    ld a, c
    sub d
    pop hl
    jr nc, jr_00e_514f

    ld a, [$cbaf]
    cp $06
    ret c

    ld a, [$cbb0]
    cp $09
    ret c

    ld a, [$cbb0]
    cp $08
    ret nc

    call Call_00e_54e7
    ret c

    dec [hl]
    ret


jr_00e_514f:
    inc [hl]
    ret


    push hl
    ld hl, $cbf0
    ld c, $04
    ld b, $00

jr_00e_5159:
    ld a, [hl+]
    and a
    jr z, jr_00e_516e

    call Call_00e_54ce
    ld a, [$caea]
    and a
    jr z, jr_00e_516e

    ld a, [$caeb]
    cp $14
    jr c, jr_00e_516e

    inc b

jr_00e_516e:
    dec c
    jr nz, jr_00e_5159

    pop hl
    ld a, b
    and a
    jr z, jr_00e_5199

    cp $03
    jr nc, jr_00e_5190

    ld a, [$cbd6]
    and a
    jr z, jr_00e_5198

    call Call_00e_54ce
    ld a, [$caea]
    and a
    jr z, jr_00e_5198

    ld a, [$caeb]
    cp $14
    jr c, jr_00e_5198

jr_00e_5190:
    call Call_000_30c6
    cp $64
    jr c, jr_00e_5198

    dec [hl]

jr_00e_5198:
    ret


jr_00e_5199:
    inc [hl]
    ret


    ld a, [$cbd6]
    cp $13
    ret nz

    ld a, [$cb48]
    bit 6, a
    jr z, jr_00e_51af

    call Call_00e_51f9
    ret nc

    dec [hl]
    dec [hl]
    ret


jr_00e_51af:
    call Call_00e_51f9
    ret c

    call Call_00e_54ed
    ret c

    dec [hl]
    ret


    call Call_00e_51f9
    ret nc

    ld a, [$cb48]
    and $60
    ret z

    dec [hl]
    dec [hl]
    ret


    ld a, [$cbdc]
    and a
    ret z

    call Call_00e_54e7
    ret c

    dec [hl]
    ret


    ld a, [$cbe8]
    cp $02
    jr z, jr_00e_51e4

    cp $01
    ret nz

    call Call_000_30c6
    cp $19
    ret c

    inc [hl]
    inc [hl]
    ret


jr_00e_51e4:
    call Call_00e_54e7
    ret c

    dec [hl]
    dec [hl]
    ret


    ld a, [$cbe8]
    cp $02
    ret nz

    call Call_000_30c6
    cp $19
    ret c

    inc [hl]
    ret


Call_00e_51f9:
    push bc
    ld a, [$d108]
    ld b, a
    ld a, [$cb25]
    cp b
    ld a, [$d107]
    ld b, a
    ld a, [$cb24]
    sbc b
    pop bc
    ret


Call_00e_520c:
    push hl
    push de
    push bc
    ld de, $cb1c
    ld hl, $cb1e
    jr jr_00e_5220

Call_00e_5217:
    push hl
    push de
    push bc
    ld de, $d0ff
    ld hl, $d101

jr_00e_5220:
    ld a, [de]
    inc de
    cp [hl]
    jr nz, jr_00e_522f

    inc hl
    ld a, [de]
    cp [hl]
    jr nz, jr_00e_522f

    pop bc
    pop de
    pop hl
    scf
    ret


jr_00e_522f:
    pop bc
    pop de
    pop hl
    and a
    ret


Call_00e_5234:
    push hl
    ld hl, $cb1c
    ld b, [hl]
    inc hl
    ld c, [hl]
    sla c
    rl b
    inc hl
    inc hl
    ld a, [hl-]
    cp c
    ld a, [hl]
    sbc b
    pop hl
    ret


Call_00e_5247:
    push hl
    push de
    push bc
    ld hl, $d0ff
    ld b, [hl]
    inc hl
    ld c, [hl]
    sla c
    rl b
    inc hl
    inc hl
    ld a, [hl-]
    cp c
    ld a, [hl]
    sbc b
    pop bc
    pop de
    pop hl
    ret


Call_00e_525e:
    push hl
    push de
    push bc
    ld hl, $d0ff
    ld b, [hl]
    inc hl
    ld c, [hl]
    sla c
    rl b
    sla c
    rl b
    inc hl
    inc hl
    ld a, [hl-]
    cp c
    ld a, [hl]
    sbc b
    pop bc
    pop de
    pop hl
    ret


Call_00e_5279:
    push hl
    ld hl, $cb1c
    ld b, [hl]
    inc hl
    ld c, [hl]
    sla c
    rl b
    sla c
    rl b
    inc hl
    inc hl
    ld a, [hl-]
    cp c
    ld a, [hl]
    sbc b
    pop hl
    ret


Call_00e_5290:
    push hl
    ld hl, $d0f1
    ld c, $04

jr_00e_5296:
    ld a, [hl+]
    and a
    jr z, jr_00e_52a6

    call Call_00e_54ce
    ld a, [$cae9]
    cp b
    jr z, jr_00e_52a9

    dec c
    jr nz, jr_00e_5296

jr_00e_52a6:
    pop hl
    and a
    ret


jr_00e_52a9:
    pop hl
    scf
    ret


Call_00e_52ac:
    push hl
    push de
    push bc

jr_00e_52af:
    ld a, [hl+]
    cp $ff
    jr z, jr_00e_52c3

    ld b, a
    ld c, $05
    ld de, $d0f1

jr_00e_52ba:
    dec c
    jr z, jr_00e_52af

    ld a, [de]
    inc de
    cp b
    jr nz, jr_00e_52ba

    scf

jr_00e_52c3:
    pop bc
    pop de
    pop hl
    ret


    ld h, $2f
    dec [hl]
    jr c, jr_00e_5305

    ld a, [hl-]
    dec sp
    ccf
    ld c, a
    ld d, l
    ld d, a
    ld e, c
    ld e, h
    ld e, [hl]
    ld e, a
    ld l, c
    ld a, [hl]
    add a
    and d
    rst $38
    call Call_00e_5247
    ret c

    call Call_00e_525e
    jr nc, jr_00e_52e8

    call Call_00e_54ed
    ret c

jr_00e_52e8:
    ld hl, $d0d2
    ld de, $d0f1
    ld c, $05

jr_00e_52f0:
    inc hl
    dec c
    jr z, jr_00e_530d

    ld a, [de]
    inc de
    and a
    jr z, jr_00e_530d

    push hl
    push de
    push bc
    ld hl, $530e
    ld de, $0001
    call Call_000_31aa

jr_00e_5305:
    pop bc
    pop de
    pop hl
    jr nc, jr_00e_52f0

    inc [hl]
    jr jr_00e_52f0

jr_00e_530d:
    ret


    ld c, $27
    dec hl
    dec l
    ld [hl-], a
    ld [hl], $44
    ld c, c
    ld c, d
    ld d, c
    ld h, b
    ld h, c
    ld h, e
    ld h, [hl]
    ld h, a
    ld l, d
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    add l
    sub b
    sub [hl]
    sub a
    sbc a
    and b
    and h
    xor h
    rst $38
    ld hl, $d0f1
    ld bc, $0000
    ld de, $0000

jr_00e_5338:
    inc b
    ld a, b
    cp $05
    jr z, jr_00e_536e

    ld a, [hl+]
    and a
    jr z, jr_00e_536e

    push hl
    push de
    push bc
    call Call_00e_54ce
    ld a, [$caea]
    and a
    jr z, jr_00e_5369

    call Call_00e_53ad
    pop bc
    pop de
    pop hl
    ld a, [$d142]
    cp e
    ld a, [$d141]
    sbc d
    jr c, jr_00e_5338

    ld a, [$d142]
    ld e, a
    ld a, [$d141]
    ld d, a
    ld c, b
    jr jr_00e_5338

jr_00e_5369:
    pop bc
    pop de
    pop hl
    jr jr_00e_5338

jr_00e_536e:
    ld a, c
    and a
    jr z, jr_00e_53a7

    ld hl, $d0d2
    ld de, $d0f1
    ld b, $00

jr_00e_537a:
    inc b
    ld a, b
    cp $05
    jr z, jr_00e_53a7

    cp c
    ld a, [de]
    inc de
    inc hl
    jr z, jr_00e_537a

    call Call_00e_54ce
    ld a, [$caea]
    cp $02
    jr c, jr_00e_537a

    push hl
    push de
    push bc
    ld a, [$cae9]
    ld hl, $53a8
    ld de, $0001
    call Call_000_31aa
    pop bc
    pop de
    pop hl
    jr c, jr_00e_537a

    inc [hl]
    jr jr_00e_537a

jr_00e_53a7:
    ret


    rlca
    dec de
    dec e
    inc l
    rst $38

Call_00e_53ad:
    ld a, $01
    ldh [$e6], a
    ld a, [$cae9]
    ld de, $0001
    ld hl, $53d9
    call Call_000_31aa
    jr nc, jr_00e_53c6

    ld hl, $5868
    ld a, $0d
    rst $08
    ret


jr_00e_53c6:
    ld hl, $553d
    ld a, $0d
    rst $08
    ld hl, $5753
    ld a, $0d
    rst $08
    ld hl, $4822
    ld a, $0d
    rst $08
    ret


    jr z, @+$2b

    ld d, a
    ld e, b
    rst $38
    ld a, [$cbba]
    and a
    ret z

    ld hl, $d0d2
    ld de, $d0f1
    ld c, $05

jr_00e_53eb:
    inc hl
    dec c
    ret z

    ld a, [de]
    inc de
    and a
    ret z

    push hl
    push de
    push bc
    ld hl, $540c
    ld de, $0001
    call Call_000_31aa
    pop bc
    pop de
    pop hl
    jr nc, jr_00e_53eb

    call Call_000_30c6
    cp $e6
    ret nc

    inc [hl]
    jr jr_00e_53eb

    ld [hl], $49
    ld c, l
    ld c, [hl]
    ld d, [hl]
    ld [hl], h
    ld [hl], l
    adc e
    sub b
    and b
    and h
    cp a
    rst $38
    ld hl, $d0d2
    ld de, $d0f1
    ld b, $05

jr_00e_5421:
    dec b
    ret z

    inc hl
    ld a, [de]
    and a
    ret z

    inc de
    call Call_00e_54ce
    ld a, [$cae9]
    cp $21
    jr z, jr_00e_5446

    cp $42
    jr z, jr_00e_5446

    cp $01
    jr z, jr_00e_5454

    cp $43
    jr z, jr_00e_5454

    ld a, [$caea]
    and a
    jr z, jr_00e_5421

    jr jr_00e_5454

jr_00e_5446:
    ld a, [$cb2a]
    cp $03
    jr z, jr_00e_546a

    ld a, [$cb2b]
    cp $03
    jr z, jr_00e_546a

jr_00e_5454:
    push hl
    push bc
    push de
    ld a, $01
    ldh [$e6], a
    ld hl, $4918
    ld a, $0d
    rst $08
    pop de
    pop bc
    pop hl
    ld a, [$d151]
    and a
    jr nz, jr_00e_5421

jr_00e_546a:
    call Call_00e_54c9
    jr jr_00e_5421

    ld hl, $d0d2
    ld de, $d0f1
    ld c, $05

jr_00e_5477:
    inc hl
    dec c
    ret z

    ld a, [de]
    inc de
    and a
    ret z

    push de
    push bc
    push hl
    call Call_00e_54ce
    ld a, [$caea]
    and a
    jr z, jr_00e_54c0

    ld a, [$cae9]
    ld de, $0001
    ld hl, $54c5
    call Call_000_31aa
    jr nc, jr_00e_54a4

    call Call_00e_5217
    jr c, jr_00e_54c0

    call Call_000_30c6
    cp $c8
    jr c, jr_00e_54c0

jr_00e_54a4:
    call Call_00e_53ad
    ld a, [$d142]
    ld e, a
    ld a, [$d141]
    ld d, a
    ld a, [$cb1d]
    cp e
    ld a, [$cb1c]
    sbc d
    jr nc, jr_00e_54c0

    pop hl
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    push hl

jr_00e_54c0:
    pop hl
    pop bc
    pop de
    jr jr_00e_5477

    rlca
    ld h, $ff
    ret


Call_00e_54c9:
Jump_00e_54c9:
    ld a, [hl]
    add $0a
    ld [hl], a
    ret


Call_00e_54ce:
    push hl
    push de
    push bc
    dec a
    ld hl, $5b0f
    ld bc, $0007
    call Call_000_31c7
    ld de, $cae8
    ld a, $10
    call Call_000_0dcd
    pop bc
    pop de
    pop hl
    ret


Call_00e_54e7:
    call Call_000_30c6
    cp $32
    ret


Call_00e_54ed:
    call Call_000_30c6
    cp $80
    ret


    ld hl, $d1b9
    ld a, c
    cp $09
    jr z, jr_00e_550a

    ld [$ce60], a
    ld a, $07
    ld [$ce61], a
    call Call_000_35c3
    ld de, $cf6b
    ret


jr_00e_550a:
    ld de, $cf6b
    push de
    ld bc, $000d
    call Call_000_313e
    pop de
    ret


Call_00e_5516:
    ld hl, $dd40
    ld a, [$d042]
    and a
    jr nz, jr_00e_5535

    ld hl, $d1b9
    ld a, c
    cp $09
    jr z, jr_00e_5535

    ld [$ce60], a
    ld a, $07
    ld [$ce61], a
    call Call_000_35c3
    ld hl, $cf6b

jr_00e_5535:
    ld bc, $000d
    ld de, $cb34
    push de
    call Call_000_313e
    pop de
    ret


    ld a, [$d11d]
    ld c, a
    call Call_00e_5516
    ld a, [$d11d]
    dec a
    ld hl, $5562
    ld bc, $0007
    call Call_000_31c7
    ld de, $cb2e
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ld a, [hl]
    ld [$cb30], a
    ret


Call_00e_5562:
    nop
    nop
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    nop
    nop
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    nop
    nop
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    nop
    nop
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    stop
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    stop
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    ld h, $00
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    ld h, $10
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    nop
    nop
    rrca
    db $d3
    inc bc
    ld b, h
    nop
    nop
    nop
    add hl, de
    ld b, c
    ld bc, $0044
    rrca
    nop
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    nop
    nop
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    rrca
    nop
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    ld h, $0f
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    ld h, $0e
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    ld h, $0e
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    stop
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    ld h, $00
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    stop
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    nop
    nop
    add hl, de
    rlca
    inc bc
    ld b, h
    nop
    stop
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    nop
    nop
    inc b
    ld bc, $4401
    nop
    nop
    nop
    ld [$01a7], sp
    ld b, c
    nop
    nop
    nop
    ld b, $2d
    ld bc, $0044
    nop
    nop
    ld b, $81
    ld bc, $0041
    inc l
    nop
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    nop
    nop
    inc c
    db $d3
    inc bc
    ld b, h
    nop
    nop
    nop
    inc c
    db $d3
    inc bc
    ld b, h
    nop
    nop
    nop
    ld d, $a5
    ld bc, $0044
    nop
    nop
    rrca
    ld c, e
    ld bc, $0044
    nop
    nop
    ld a, [bc]
    and a
    inc bc
    ld b, h
    nop
    nop
    nop
    ld [de], a
    ld b, e
    ld bc, $0044
    nop
    nop
    ld [de], a
    rlca
    inc bc
    ld b, h
    nop
    nop
    nop
    ld [de], a
    ld h, c
    ld bc, $0044
    stop
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    nop
    nop
    inc b
    inc bc
    ld bc, $0044
    nop
    nop
    ld a, [bc]
    and l
    ld bc, $0041
    nop
    nop
    ld [bc], a
    rrca
    ld bc, $0044
    nop
    nop
    dec b
    add a
    ld bc, $0044
    nop
    nop
    ld a, [bc]
    add hl, hl
    ld bc, $0044
    nop
    nop
    ld [$0115], sp
    ld b, h
    nop
    nop
    nop
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    nop
    nop
    ld [$0187], sp
    ld b, h
    nop
    nop
    nop
    ld [$0109], sp
    ld b, h
    nop
    nop
    nop
    ld [$0305], sp
    ld b, h
    nop
    rrca
    ld h, $19
    db $d3
    inc bc
    ld b, h
    nop
    nop
    nop
    ld d, $89
    ld bc, $0044
    nop
    nop
    inc c
    dec hl
    ld bc, $0044
    nop
    nop
    ld a, [bc]
    dec d
    ld bc, $0044
    nop
    nop
    ld b, $09
    inc bc
    ld b, h
    nop
    nop
    nop
    ld [de], a
    or a
    inc bc
    ld b, h
    nop
    nop
    nop
    ld [$01a5], sp
    ld b, h
    nop
    nop
    nop
    dec b
    add c
    ld bc, $0044
    nop
    nop
    dec b
    add c
    ld bc, $0044
    nop
    nop
    ld [de], a
    or a
    inc bc
    ld b, h
    nop
    nop
    nop
    ld [$0387], sp
    ld b, h
    nop
    nop
    nop
    ld a, [bc]
    add a
    inc bc
    ld b, h
    nop
    nop
    nop
    ld [de], a
    dec h
    ld bc, $0044
    nop
    nop
    inc d
    dec d
    ld bc, $0044
    nop
    nop
    ld [de], a
    and l
    ld bc, $0044
    nop
    nop
    dec b
    nop
    nop
    ld b, c
    nop
    nop
    nop
    inc d
    dec d
    ld bc, $0044
    ld c, $0e
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    ld c, $0e
    add hl, de
    db $d3
    inc bc
    ld b, h
    nop
    nop
    nop
    ld a, [bc]
    dec h
    ld bc, $0044
    nop
    nop
    ld a, [bc]
    and l
    inc bc
    ld b, h
    nop
    ld a, [$d042]
    and a
    ret nz

    ld hl, $dd55
    xor a
    ld [hl+], a
    dec a
    ld [hl], a
    ld hl, $dd5d
    ld bc, $0120
    xor a
    call Call_000_3170
    ld a, [$d118]
    cp $0c
    jr nz, jr_00e_5757

    ld a, [$d11b]
    cp $02
    jr z, jr_00e_578c

    ld a, [$d118]

jr_00e_5757:
    dec a
    ld c, a
    ld b, $00
    ld hl, $593e
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d11b]
    ld b, a

jr_00e_5767:
    dec b
    jr z, jr_00e_5771

jr_00e_576a:
    ld a, [hl+]
    cp $ff
    jr nz, jr_00e_576a

    jr jr_00e_5767

jr_00e_5771:
    ld a, [hl+]
    cp $50
    jr nz, jr_00e_5771

    ld a, [hl+]
    ld c, a
    ld b, $00
    ld d, h
    ld e, l
    ld hl, $579c
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld bc, $5789
    push bc
    jp hl


jr_00e_5789:
    jp Jump_00e_58d4


jr_00e_578c:
    ld a, $00
    call Call_000_3105
    ld de, $ac0a
    call Call_00e_57bf
    call Call_000_3115
    jr jr_00e_5789

    and h
    ld d, a
    cp a
    ld d, a
    ld a, [hl+]
    ld e, b
    ld d, [hl]
    ld e, b
    ld h, d
    ld l, e

jr_00e_57a6:
    ld a, [hl+]
    cp $ff
    ret z

    ld [$d040], a
    ld a, [hl+]
    ld [$d004], a
    ld a, $01
    ld [$ce5f], a
    push hl
    ld a, $06
    call Call_000_2e6d
    pop hl
    jr jr_00e_57a6

Call_00e_57bf:
    ld h, d
    ld l, e

jr_00e_57c1:
    ld a, [hl+]
    cp $ff
    ret z

    ld [$d040], a
    ld a, [hl+]
    ld [$d004], a
    ld a, $01
    ld [$ce5f], a
    push hl
    ld a, $06
    call Call_000_2e6d
    ld a, [$dd55]
    dec a
    ld hl, $dd5f
    ld bc, $0030
    call Call_000_31c7
    ld d, h
    ld e, l
    pop hl
    ld b, $04

jr_00e_57e9:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00e_57e9

    push hl
    ld a, [$dd55]
    dec a
    ld hl, $dd5d
    ld bc, $0030
    call Call_000_31c7
    ld d, h
    ld e, l
    ld hl, $0017
    add hl, de
    push hl
    ld hl, $0002
    add hl, de
    pop de
    ld b, $04

jr_00e_580b:
    ld a, [hl+]
    and a
    jr z, jr_00e_5827

    push hl
    push bc
    dec a
    ld hl, $5b14
    ld bc, $0007
    call Call_000_31c7
    ld a, $10
    call Call_000_314c
    pop bc
    pop hl
    ld [de], a
    inc de
    dec b
    jr nz, jr_00e_580b

jr_00e_5827:
    pop hl
    jr jr_00e_57c1

    ld h, d
    ld l, e

jr_00e_582c:
    ld a, [hl+]
    cp $ff
    ret z

    ld [$d040], a
    ld a, [hl+]
    ld [$d004], a
    ld a, $01
    ld [$ce5f], a
    push hl
    ld a, $06
    call Call_000_2e6d
    ld a, [$dd55]
    dec a
    ld hl, $dd5e
    ld bc, $0030
    call Call_000_31c7
    ld d, h
    ld e, l
    pop hl
    ld a, [hl+]
    ld [de], a
    jr jr_00e_582c

    ld h, d
    ld l, e

jr_00e_5858:
    ld a, [hl+]
    cp $ff
    ret z

    ld [$d040], a
    ld a, [hl+]
    ld [$d004], a
    ld a, $01
    ld [$ce5f], a
    push hl
    ld a, $06
    call Call_000_2e6d
    ld a, [$dd55]
    dec a
    ld hl, $dd5e
    ld bc, $0030
    call Call_000_31c7
    ld d, h
    ld e, l
    pop hl
    ld a, [hl+]
    ld [de], a
    push hl
    ld a, [$dd55]
    dec a
    ld hl, $dd5f
    ld bc, $0030
    call Call_000_31c7
    ld d, h
    ld e, l
    pop hl
    ld b, $04

jr_00e_5893:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00e_5893

    push hl
    ld a, [$dd55]
    dec a
    ld hl, $dd5d
    ld bc, $0030
    call Call_000_31c7
    ld d, h
    ld e, l
    ld hl, $0017
    add hl, de
    push hl
    ld hl, $0002
    add hl, de
    pop de
    ld b, $04

jr_00e_58b5:
    ld a, [hl+]
    and a
    jr z, jr_00e_58d1

    push hl
    push bc
    dec a
    ld hl, $5b14
    ld bc, $0007
    call Call_000_31c7
    ld a, $10
    call Call_000_314c
    pop bc
    pop hl
    ld [de], a
    inc de
    dec b
    jr nz, jr_00e_58b5

jr_00e_58d1:
    pop hl
    jr jr_00e_5858

Jump_00e_58d4:
    ld hl, $ffb5
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$cb30]
    ld [hl+], a
    ld a, [$d040]
    ld [hl], a
    call Call_000_31e2
    ld hl, $cb64
    xor a
    ld [hl+], a
    ldh a, [$b7]
    ld [hl+], a
    ldh a, [$b8]
    ld [hl], a
    ret


    ld a, [$d11b]
    ld b, a
    ld a, [$d118]
    ld c, a
    ld a, c
    cp $0c
    jr nz, jr_00e_591b

    ld a, $00
    call Call_000_3105
    ld a, [$abfd]
    and a
    call Call_000_3115
    jr z, jr_00e_591b

    ld a, $00
    call Call_000_3105
    ld hl, $abfe
    call Call_00e_5932
    jp Jump_000_3115


jr_00e_591b:
    dec c
    push bc
    ld b, $00
    ld hl, $593e
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop bc

jr_00e_5928:
    dec b
    jr z, jr_00e_5932

jr_00e_592b:
    ld a, [hl+]
    cp $ff
    jr nz, jr_00e_592b

    jr jr_00e_5928

Call_00e_5932:
jr_00e_5932:
    ld de, $cf6b
    push de
    ld bc, $000b
    call Call_000_313e
    pop de
    ret


    jp nz, $d759

    ld e, c
    db $ec
    ld e, c
    ld b, $5a
    ld h, $5a
    ld b, b
    ld e, d
    ld e, h
    ld e, d
    ld [hl], c
    ld e, d
    sub d
    ld e, d
    db $f4
    ld e, e
    db $f4
    ld e, e
    ld a, [de]
    ld e, h
    ld b, h
    ld e, h
    ld l, d
    ld e, h
    sub b
    ld e, h
    or l
    ld e, h
    pop hl
    ld e, h
    rlca
    ld e, l
    daa
    ld e, l
    ld d, c
    ld e, l
    sub d
    ld e, l
    or d
    ld e, l
    ld b, h
    ld e, [hl]
    jr nc, @+$61

    dec bc
    ld h, b
    db $e3
    ld h, b
    dec bc
    ld h, c
    ld b, [hl]
    ld h, d
    ld e, c
    ld h, e
    dec sp
    ld h, h
    ret nz

    ld h, h
    add d
    ld h, [hl]
    or a
    ld h, [hl]
    jp z, $e866

    ld h, [hl]
    inc b
    ld h, a
    xor [hl]
    ld h, a
    pop hl
    ld l, b
    ld c, $6a
    rst $30
    ld l, d
    sub c
    ld l, e
    rla
    ld l, h
    rlca
    ld l, l
    rra
    ld l, l
    inc l
    ld l, [hl]
    sbc e
    ld l, [hl]
    or [hl]
    ld l, [hl]
    db $ed
    ld l, [hl]
    ld d, c
    ld l, a
    sbc d
    ld l, a
    add hl, de
    ld [hl], b
    adc e
    ld [hl], b
    ld c, c
    ld [hl], c
    ld a, $72
    ld sp, $6d73
    ld [hl], e
    pop af
    ld [hl], e
    dec a
    ld [hl], h
    ld e, a
    ld [hl], h
    dec c
    ld [hl], l
    ld b, c
    ld [hl], l
    pop bc
    ld [hl], l
    inc b
    db $76
    cpl
    db $76
    ld e, d
    db $76
    ld [hl], c
    db $76
    adc a
    add h
    add [hl]
    add b
    sub d
    adc [hl]
    ld d, b
    ld bc, $1007
    ld hl, $00bd
    nop
    add hl, bc
    ld de, $bd21
    stop
    rst $38
    add c
    adc e
    add b
    adc l
    add d
    add b
    ld d, b
    ld bc, $2312
    inc bc
    ld h, [hl]
    db $e3
    db $76
    inc d
    pop af
    call Call_000_17d5
    ret nc

    rst $38
    add b
    adc l
    sub e
    call z, $508d
    ld bc, $0b0e
    ld hl, $6a51
    nop
    ld c, $0e
    jr z, jr_00e_5a4e

    ld l, d
    nop
    db $10
    ld a, e
    ld h, d
    dec hl
    jp nc, $ff00

    adc h
    adc [hl]
    sub c
    sub e
    adc b
    ld d, b
    ld bc, $5c15
    ld a, d
    or h
    call nc, Call_000_15ae
    ld e, l
    ld e, a
    ld h, [hl]
    xor [hl]
    ld h, l
    add hl, de
    ld e, [hl]
    ld e, a
    rst $30
    call nc, $178a
    ld e, l
    or h
    call nc, Call_00e_6566
    rst $38
    add l
    sub c
    add h
    add e
    adc [hl]
    ld d, b
    ld bc, $561b
    dec e
    call nz, $9c3e
    dec e
    ld d, a
    dec e
    call nz, $9c3e
    rra
    db $dd
    call nz, Call_000_361f
    dec sp
    rst $38
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
    ld d, b
    ld bc, $511e

Jump_00e_5a4b:
    ld d, l
    jr nc, jr_00e_5a7f

jr_00e_5a4e:
    ld d, [hl]
    ld e, $51
    ld d, l
    jr nc, jr_00e_5a85

    ld d, [hl]
    inc hl
    ret nc

    ld h, a
    pop af
    ld e, b
    rst $20
    rst $38
    add b
    adc l
    ret


    add c
    add b
    adc e
    ld d, b
    ld bc, $391b
    dec hl
    ld h, e
    ld [bc], a
    sbc d
    ld e, $3e
    ld e, a
    xor d
    add hl, sp
    rst $18
    rst $38
    add e
    rst $00

jr_00e_5a73:
    add c
    adc [hl]
    sub c
    add b
    ld d, b
    ld bc, $9425
    ld d, [hl]
    add hl, sp
    dec d
    pop hl

jr_00e_5a7f:
    dec h
    sub h
    ld d, [hl]
    ld d, l
    dec d
    pop hl

jr_00e_5a85:
    dec h
    sub h
    ld d, [hl]
    ld a, [hl-]
    dec d
    pop hl
    jr z, jr_00e_5a73

    ld l, h
    add hl, sp
    ccf
    pop hl
    rst $38
    and $50
    nop
    dec b
    sbc b
    rst $38
    and $50
    nop
    dec b
    sbc e
    rst $38
    and $50
    nop
    dec b
    sbc [hl]
    rst $38
    and $50
    nop
    inc c
    ld e, h
    ld c, $29
    db $10
    sbc c
    rst $38
    and $50
    nop
    inc c
    ld e, h
    ld c, $29
    db $10
    sbc h
    rst $38
    and $50
    nop
    inc c
    ld e, h
    ld c, $29
    db $10
    sbc a
    rst $38
    and $50
    ld bc, $5d14
    ld a, d
    or h
    call nc, $12ae
    ld d, c

jr_00e_5acd:
    ld hl, $3054
    ld sp, $2914
    adc l
    jr nc, @+$2e

    ld l, l
    ld d, $99
    dec l
    ld [hl], e
    ld c, e
    ld c, l
    rst $38
    and $50
    ld bc, $5d14
    ld a, d
    or h
    call nc, $12ae
    ld d, c
    ld hl, $3054
    ld sp, $2914
    adc l
    jr nc, jr_00e_5b1e

    ld l, l
    ld d, $9c
    dec hl
    ld l, h
    inc [hl]
    ld h, d
    rst $38
    and $50
    ld bc, $5d14
    ld a, d
    or h
    call nc, $12ae

jr_00e_5b04:
    ld d, c
    ld hl, $3054
    ld sp, $2914
    adc l
    jr nc, jr_00e_5b3a

    ld l, l
    ld d, $9f
    dec hl
    ld h, e
    scf
    inc l
    rst $38
    and $50
    ld bc, $2a1e
    adc l
    inc l
    ld l, l

jr_00e_5b1e:
    ld de, $511c
    ld hl, $3154
    ld d, [hl]
    ld e, $5d
    ld a, d
    call nc, $f7ae
    jr nz, jr_00e_5b04

    dec hl
    ld h, d
    ld h, a
    cp c
    jr nz, jr_00e_5acd

    ld [hl], e
    ld c, e
    ld c, l
    ld [hl+], a
    rst $38
    and $50

jr_00e_5b3a:
    ld bc, $2a1e
    adc l
    inc l
    ld l, l
    ld de, $511c
    ld hl, $3154
    ld d, [hl]
    ld e, $5d
    ld a, d
    call nc, $f7ae
    jr nz, @-$27

    dec hl
    ld h, d
    ld h, a
    cp c
    jr nz, @-$62

    ld l, h
    inc [hl]
    ld h, d
    xor h
    rst $38
    and $50
    ld bc, $2a1e
    adc l
    inc l
    ld l, l
    ld de, $511c
    ld hl, $3154
    ld d, [hl]
    ld e, $5d
    ld a, d
    call nc, $f7ae
    jr nz, @-$27

    dec hl
    ld h, d
    ld h, a
    cp c
    jr nz, @-$5e

    ld h, e
    scf
    inc l
    cp b
    rst $38
    and $50
    ld bc, $d722
    ld h, d
    ld h, a
    cp c
    jp nc, Jump_000_2a24

    adc l
    inc l
    ld l, l
    ld de, $5223
    ld d, h
    ld sp, $8156
    inc hl
    ld e, l
    call nc, $f7ae
    ld l, l
    inc hl
    ld b, b
    ld [hl-], a
    inc a
    ld l, c
    ld hl, sp+$26
    sbc d
    ld [hl], e
    ld c, e
    ld c, l
    ld [hl+], a
    rst $38
    and $50
    ld bc, $d722
    ld h, d
    ld h, a
    cp c
    jp nc, Jump_000_2a24

    adc l
    inc l
    ld l, l
    ld de, $5223
    ld d, h
    ld sp, $8156
    inc hl
    ld e, l
    call nc, $f7ae
    ld l, l
    inc hl
    ld b, b
    ld [hl-], a
    inc a
    ld l, c
    ld hl, sp+$26
    sbc l
    ld l, h
    inc [hl]
    ld h, d
    xor h
    rst $38
    and $50
    ld bc, $d722
    ld h, d
    ld h, a
    cp c
    jp nc, Jump_000_2a24

    adc l
    inc l
    ld l, l
    ld de, $5222
    ld d, h

jr_00e_5bde:
    ld sp, $8156
    inc hl
    ld e, l
    call nc, $f7ae
    ld l, l
    inc hl
    ld b, b
    ld [hl-], a
    inc a
    ld l, c
    ld hl, sp+$26
    and b
    ld h, e
    scf
    cp b
    and e
    rst $38
    adc h
    add h
    adc l
    sub e
    adc [hl]
    ld d, b
    ld bc, $b228
    ld h, d
    ld hl, sp+$6d
    ld e, [hl]
    add hl, hl
    ld a, h
    inc bc
    adc [hl]
    ld [$295e], sp
    ld h, a
    ld [hl], e
    ld c, c
    ld a, c
    ld e, [hl]
    add hl, hl
    ld d, b
    xor [hl]
    add l
    ld [hl+], a
    ld e, [hl]
    ld a, [hl+]
    or d
    ld h, d
    ld hl, sp+$6d
    ld e, [hl]
    rst $38
    sub c
    adc [hl]
    adc e
    cp a
    adc l
    ld d, b
    nop
    ld a, [bc]
    sbc b
    ld a, [bc]
    sbc e
    ld a, [bc]
    sbc [hl]
    rst $38
    sub c
    adc [hl]
    adc e
    cp a
    adc l
    ld d, b
    nop
    ld e, $99
    ld e, $9c
    ld e, $9f
    rst $38
    sub c
    adc [hl]
    adc e
    cp a
    adc l
    ld d, b
    nop
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc l
    ld [hl-], a
    and b
    rst $38
    add c
    sub c
    sub h
    adc l
    adc [hl]
    ld d, b
    ld bc, $ed2a
    db $e4
    ld h, d
    ld e, e
    push bc
    ld a, [hl+]
    ld l, d
    rst $08
    jr jr_00e_5bde

    pop bc
    ld a, [hl+]
    ld l, e
    add hl, bc
    ld [$b707], sp
    dec hl
    ld e, a
    inc d
    ld e, c
    ret


    sbc l
    ld l, $44
    sbc l
    pop bc
    jp hl


    xor $ff
    adc d
    add b
    sub c
    add h
    adc l
    ld d, b
    ld bc, $c52a
    inc e
    ld l, l
    cp c
    call nc, Call_000_2d2a
    ld c, [hl]
    inc sp
    db $ec
    ld d, b
    dec l
    ld e, [hl]
    ld a, d
    or h
    xor [hl]
    jp nz, $c62c

    ld h, d
    ld [de], a
    db $e4
    cp c
    cpl
    push hl
    ld l, $e4
    dec [hl]
    ld a, [c]
    rst $38
    adc d
    adc [hl]
    add [hl]
    add b
    ld d, b
    ld bc, $a828
    ld l, b
    xor c
    ld [c], a
    jp z, Jump_000_3129

    jr nc, jr_00e_5cb0

    ld e, [hl]
    ld e, h
    dec hl
    call $81b6
    sbc c
    cp a
    ld a, [hl+]
    ld e, c
    ld l, e
    sub a
    cp h
    ld e, h
    inc l
    xor c

jr_00e_5cb0:
    ld l, b
    ld h, d
    ld de, $ff5c
    adc e
    add b
    adc l
    add d
    add h
    ld d, b
    ld bc, $822c
    xor a
    ldh a, [$39]
    ccf
    cpl
    sub l
    ld d, [hl]
    rst $28
    ld d, a
    ccf
    cpl
    sub l
    ld d, [hl]
    rst $28
    dec sp
    ccf
    ld l, $8e
    ld de, $9df6
    ccf
    ld l, $06
    dec [hl]
    ld de, $3fa3
    ld [hl-], a
    sub l
    ld a, [hl]
    db $db
    ret z

    ccf
    rst $38
    add c
    sub c
    adc [hl]
    add d
    adc d
    ld d, b
    ld bc, $4b29

jr_00e_5cea:
    ld l, a
    sbc l
    call $2959
    ld l, a
    rra
    cp b
    ld e, c
    jr nz, @+$2c

    adc e
    inc l
    add hl, sp
    or [hl]
    add e
    inc l
    ld e, a
    inc d
    sbc l
    ld [hl], l
    ret


    ld a, [hl+]
    adc l
    and e
    add hl, sp
    set 1, d
    rst $38
    adc h
    adc b
    sub d
    sub e
    sbc b
    ld d, b
    ld bc, $372a
    add hl, sp
    ld [hl-], a
    db $f4
    ld e, [hl]
    ld a, [hl+]
    jp $8539


    ld e, c
    ldh a, [$2c]
    add e
    add hl, sp
    jp $f03b


    cpl
    ld a, c
    add hl, sp
    ld l, l
    ld l, c
    ld a, [hl-]
    rst $38
    adc e
    sub e
    add sp, $7f
    sub d
    sub h
    sub c
    add [hl]
    add h
    ld d, b
    ld bc, $1a2c
    ld d, [hl]
    ld h, d
    ld d, l
    ld d, a
    jr z, @+$67

    ld h, a
    ld l, b
    add c
    sbc c
    jr z, jr_00e_5d92

    rst $00
    ld l, b
    add c
    ret nz

    jr z, jr_00e_5dab

    ld h, a
    ld l, b
    add c
    sbc c
    ld l, $7d
    ld h, d
    add hl, bc
    ld [hl], c
    ld d, a
    rst $38
    adc c
    add b
    sub d
    call z, $508d
    nop
    ld d, $6d
    ld d, $6d
    rst $38
    adc h
    add b
    sub c
    adc b
    adc [hl]
    ld d, b
    nop
    jr jr_00e_5cea

    rst $38
    add [hl]
    sub h
    adc b
    add e
    adc [hl]
    ld d, b
    nop
    inc d
    ld d, c
    inc d
    ld d, c
    inc d
    ld d, c
    rst $38
    sub c
    adc $8f
    add h
    sub c
    ld d, b
    nop
    dec de
    ld d, c
    dec de
    ld d, c
    dec de
    ld d, c
    rst $38
    cp a
    adc e
    sub l
    add b
    sub c
    adc [hl]
    ld d, b
    ld bc, $891e
    and b
    or b
    ld l, c
    and c
    rst $38

jr_00e_5d92:
    add h
    sub c
    adc b
    adc d
    add b
    ld d, b
    ld bc, $722a
    ld d, $14
    jp z, Jump_000_294f

    cp l
    ld c, b
    ld c, c
    or d
    jp z, Jump_00e_472e

    pop af
    db $eb
    inc sp
    ld c, e

jr_00e_5dab:
    ld l, $b6
    pop af
    db $eb
    ld d, b
    ld c, h
    rst $38
    add d
    add a
    add b
    adc l
    adc [hl]
    ld d, b
    nop
    inc b
    inc de
    rst $38
    adc h
    add b
    sub h
    sub c
    adc [hl]
    ld d, b
    nop
    ld [bc], a
    db $10
    inc b
    inc de
    rst $38
    add b
    adc e
    add c
    add h
    sub c
    sub e
    adc [hl]
    ld d, b
    nop
    ld b, $13
    ld [$ff29], sp
    add [hl]
    adc [hl]
    sub c
    add e
    adc [hl]
    adc l
    ld d, b
    nop
    ld a, [bc]
    jp nz, $92ff

    add b
    adc h
    sub h
    add h
    adc e
    ld d, b
    nop
    rlca
    inc de
    ld a, [bc]
    dec de
    ld [$0815], sp
    dec d
    rst $38
    adc b
    sub c
    sub l
    adc b
    adc l
    ld d, b
    nop
    ld a, [bc]
    jr c, jr_00e_5e08

    ld [hl-], a
    rst $38
    add d
    add a
    add b
    adc l
    adc [hl]
    ld d, b
    nop
    rrca
    inc de
    rst $38

jr_00e_5e08:
    add d
    add a
    add b
    adc l
    adc [hl]
    ld d, b
    ld bc, $1415
    daa
    ld h, d
    sbc [hl]
    cp b
    rst $38
    sub c
    add b
    sbc b
    add d
    adc [hl]
    ld d, b
    nop
    inc hl
    ld d, $ff
    adc c
    add b
    add d
    adc [hl]
    add c
    adc [hl]
    ld d, b
    nop
    ld hl, $2114
    jr @+$01

    adc [hl]
    adc e
    adc b
    sub l
    add h
    sub c
    ld d, b
    nop
    inc hl
    ld a, [hl-]
    rst $38
    adc c
    adc [hl]
    adc l
    cp a
    sub d
    ld d, b
    nop
    ld hl, $211c
    xor c
    rst $38

jr_00e_5e44:
    add b
    adc b
    sub e
    adc [hl]
    sub c
    ld d, b
    nop
    inc c
    dec hl
    rrca
    ld h, h
    rst $38
    adc d
    adc [hl]
    adc e
    add e
    adc [hl]
    ld d, b
    nop
    dec de
    ld h, h
    dec de
    ld d, c
    rra
    ld h, h
    rra
    ld d, d
    rst $38
    add b
    sub c
    sub e

jr_00e_5e63:
    sub h
    sub c
    adc [hl]
    ld d, b
    nop
    db $10
    ld [hl], d
    rst $38
    adc c
    sub h
    add b
    adc l
    adc h
    add b
    ld d, b
    nop
    dec e
    ld b, l
    rra
    ld b, [hl]

jr_00e_5e77:
    ld hl, $ff47
    add e
    add b
    adc l
    adc b
    add h
    adc e
    ld d, b
    nop
    rra
    ld a, h
    rra
    ld a, l
    rra
    ld a, [hl]
    rst $38
    adc l
    add b
    add d
    add a
    adc [hl]
    ld d, b
    nop
    jr nz, jr_00e_5e44

    ld [hl+], a
    ld b, c
    rst $38
    add d
    add a
    add h
    adc h
    add b
    ld d, b

jr_00e_5e9b:
    nop
    inc hl
    dec hl
    rst $38
    adc c
    sub h
    adc e
    adc b
    adc [hl]
    ld d, b
    nop
    ld hl, $2172
    add [hl]
    rst $38
    sub l
    adc b
    add d
    add h
    adc l
    sub e
    add h
    ld d, b
    nop
    dec de
    ld l, $1b
    ld l, $1b
    dec a
    inc hl
    add h
    rst $38
    adc c
    add b
    sub l
    adc b
    add h
    sub c
    ld d, b
    nop
    inc de
    ld a, d
    rst $38
    add l
    rst $00
    adc e
    adc b
    sub a
    ld d, b
    nop
    jr nz, jr_00e_5e77

    jr nz, jr_00e_5f3a

    rst $38
    sub c
    add b
    adc h
    call z, $508d
    nop
    jr nz, jr_00e_5e9b

    jr nz, jr_00e_5e63

    rst $38
    add b
    adc b
    sub e
    adc [hl]
    sub c
    ld d, b
    nop
    ld c, $2b
    ld de, $ff64
    add b
    adc b
    sub e
    adc [hl]
    sub c
    ld d, b
    nop
    inc e
    inc l
    rra
    ld h, l
    rst $38
    add b
    sub c
    sub e
    sub h
    sub c
    adc [hl]
    ld d, b
    nop
    ld de, $1172
    pop bc
    rst $38
    add b
    sub c
    sub e
    sub h
    sub c
    adc [hl]
    ld d, b
    nop
    inc d
    or c
    ld d, $72
    inc d
    jp $c119


    rst $38
    adc c
    add b
    sub l
    adc b
    add h
    sub c
    ld d, b
    nop
    inc de
    ld a, d
    inc de
    ld d, c
    rst $38
    adc c
    add b
    sub l
    adc b
    add h
    sub c
    ld d, b
    nop
    dec de
    ld a, d
    rra
    ld d, d
    rst $38
    sub c
    adc [hl]
    adc l
    sbc b
    ld d, b
    nop
    rlca
    db $10
    rlca
    db $10

jr_00e_5f3a:
    rst $38
    add b
    add c
    add h
    adc e
    ld d, b
    nop
    add hl, bc
    dec d
    rst $38
    add c
    sub c
    adc b
    add b
    adc l
    ld d, b
    nop
    inc c
    db $10
    ld c, $11
    rst $38
    sub e
    add h
    adc [hl]
    ld d, b
    nop
    ld de, $0f10
    db $10
    inc de
    db $10
    rrca
    db $10
    rrca
    db $10
    rst $38
    sub e
    adc [hl]
    add c
    adc b
    ld d, b
    nop
    rrca
    ld d, h
    db $10
    ld d, h
    ld de, $ff54
    add e
    add h
    adc l
    ret


    sub d
    ld d, b
    nop
    ld [de], a
    dec d
    inc d
    ld d, $12
    dec d
    rst $38
    sub l
    adc b
    add e
    add b
    adc e
    ld d, b
    nop
    add hl, de
    ld de, $1119
    rst $38
    adc a
    add h
    adc a
    add h
    ld d, b
    nop
    inc c
    db $10
    ld [hl+], a
    ld [de], a
    rst $38
    sub c
    sub h
    add c
    rst $00
    adc l
    ld d, b
    nop
    dec e
    ld d, $23
    ld d, $ff
    add c
    adc [hl]
    sub c
    adc b
    sub d
    ld d, b
    nop
    ld e, $54
    inc e
    ld d, h
    jr nz, jr_00e_6000

    rst $38
    add c
    adc [hl]
    add c
    ld d, b
    nop
    ld [hl+], a
    and h
    rst $38
    adc c
    adc [hl]
    sub d
    rst $00
    ld d, b
    nop
    dec h
    ld d, e
    rst $38
    adc a
    add h
    add e
    sub c
    adc [hl]
    ld d, b
    nop
    ld b, $10
    ld b, $10
    ld [$ff15], sp
    adc c
    adc [hl]
    sub d
    rst $00
    ld d, b
    nop
    inc hl
    ld d, e
    rst $38
    adc a
    add b
    adc [hl]
    adc e
    adc [hl]
    ld d, b
    nop
    ld [hl+], a
    ld d, e
    rst $38
    add c
    add b
    adc e
    add e
    adc [hl]
    ld d, b
    nop
    jr nz, jr_00e_5ff8

    jr nz, jr_00e_5fff

    rst $38
    adc c
    adc [hl]
    sub d
    rst $00
    ld d, b
    nop
    add hl, hl
    ld d, e
    rst $38
    sub l
    adc b
    add e
    add b
    adc e

jr_00e_5ff8:
    ld d, b
    nop
    rra
    ld de, $1121
    rst $38

jr_00e_5fff:
    sub l

jr_00e_6000:
    adc b
    add e
    add b
    adc e
    ld d, b
    nop
    inc hl
    ld de, $1225
    rst $38
    add b
    add e
    add h
    adc e
    add b
    ld d, b
    ld bc, $d112
    cp b
    call z, Call_00e_7a2c
    rst $38
    adc a
    add b
    adc e
    adc [hl]
    adc h
    add b
    ld d, b
    nop
    rrca
    daa
    rrca
    daa
    rrca
    daa
    rst $38
    add b
    adc e
    adc b
    add d
    adc b
    add b
    ld d, b
    nop
    ld e, $2c
    ld [hl+], a
    jr jr_00e_6053

    inc l
    rst $38
    adc d
    add b
    sub c
    adc b
    adc l
    add b
    ld d, b
    nop

jr_00e_603f:
    inc c
    dec hl
    rrca
    ld l, b
    rst $38
    cp a
    adc l
    add [hl]
    add h
    adc e
    add b
    ld d, b
    nop
    dec d
    or a
    rst $38
    adc e
    adc b
    adc l
    add e

jr_00e_6053:
    add b
    ld d, b
    nop
    ld e, $01
    jr nz, jr_00e_605c

    ld [hl+], a
    inc bc

jr_00e_605c:
    rst $38
    adc e
    add b
    sub h
    sub c
    add b
    ld d, b
    nop
    inc e
    inc l
    rra
    ld de, $b61f
    rst $38
    add b
    adc l
    add e
    sub c
    add h
    add b
    ld d, b
    nop
    dec e
    ld l, $1d
    ld l, $20
    cpl
    rst $38
    add d
    add a
    add h
    adc e
    adc [hl]
    ld d, b
    nop
    jr nz, jr_00e_603f

    ld hl, $22bb
    cp l
    rst $38
    sub d
    add b
    sub c
    add b
    ld d, b
    ld bc, $b412
    ld hl, $542d
    ld d, [hl]
    ld [de], a
    ld [hl], $0a
    daa
    ld [hl-], a
    ld e, l
    rst $38
    adc a
    adc b
    adc e
    add b
    sub c
    ld d, b
    nop
    ld e, $28
    ld [hl+], a
    jp nc, $bfff

    adc l
    add [hl]
    add h
    adc e
    add b
    ld d, b
    nop
    dec d
    or a
    rst $38
    cp a
    adc l
    add [hl]
    add h
    adc e
    add b
    ld d, b
    nop
    dec d
    or a
    rst $38
    sub d
    add b
    sub c
    add b
    ld d, b
    ld bc, $b415
    ld hl, $542d
    ld d, [hl]
    dec d
    ld [hl], $0a
    daa
    ld [hl-], a
    ld e, l
    rst $38
    sub d
    add b
    sub c
    add b
    ld d, b
    ld bc, $361d
    ld a, [bc]
    ld [hl-], a
    ld e, l
    ld h, a
    dec e
    or l
    ld hl, $5654
    or d
    rst $38
    sub d
    add b
    add d
    add a
    adc b
    adc d
    adc [hl]
    ld d, b
    ld bc, $a924
    ld h, a
    jr nc, jr_00e_615e

    ld de, $6e24
    ld a, e
    cp h
    ld e, h
    sbc c
    inc h
    ld l, [hl]
    ld a, e
    cp h
    ld e, h
    sbc c
    ld hl, $b8a8
    jp z, Jump_00e_6551

    daa
    ld sp, $68c1
    db $10
    ld e, [hl]
    rst $38
    adc l
    add b
    adc l
    adc [hl]
    ld d, b
    ld bc, $041a
    inc [hl]
    ld l, h
    ld h, e
    cp b
    ld a, [de]
    rlca
    ld l, [hl]
    scf
    inc l
    xor [hl]
    ld a, [de]
    ld bc, $4d49
    ld c, a
    ld c, e
    rst $38
    adc e
    add h
    call z, $508d
    nop
    jr jr_00e_612e

    jr jr_00e_6133

jr_00e_612e:
    jr jr_00e_6138

    rst $38
    adc a
    adc [hl]

jr_00e_6133:
    adc e
    adc [hl]
    ld d, b
    nop
    ld [hl+], a

jr_00e_6138:
    sub e
    ld [hl+], a
    sub e
    ld [hl+], a
    sub e
    rst $38
    sub e
    add b
    sub e
    adc [hl]
    ld d, b
    nop
    ld [hl+], a
    ld [hl], h

jr_00e_6146:
    inc h
    ld [hl], l
    rst $38
    adc h
    adc b
    adc d
    adc b
    ld d, b
    nop

jr_00e_614f:
    dec h
    sub h
    rst $38
    add [hl]
    add b
    adc e
    adc [hl]
    ld d, b
    ld bc, $4722
    inc hl
    ld e, h
    inc sp
    ld c, e

jr_00e_615e:
    ld [hl+], a
    ld h, e
    dec a
    rla
    inc c
    or [hl]
    ld [hl+], a
    adc b
    inc e
    ld h, d
    inc l
    ld d, e
    rst $38
    add [hl]
    add b
    adc e
    adc [hl]
    ld d, b
    ld bc, $4726
    inc hl
    ld e, h
    inc sp
    ld c, e
    ld h, $63
    dec a
    rla
    inc c
    or [hl]
    ld h, $88
    inc e
    ld h, d
    inc l
    ld d, e
    rst $38
    sub c
    add b
    adc $8b
    ld d, b
    ld bc, $1219
    inc e
    ld h, d
    ld [de], a
    ld de, $7d1b
    add hl, bc
    ld [hl], c
    add c
    ld h, a
    rst $38
    adc c
    add b
    add d
    adc d
    ld d, b
    ld bc, $2f21
    adc l
    sub e
    and e
    ld c, $23
    scf
    ld e, l
    ld h, a
    db $f4
    sbc d
    rst $38
    add [hl]
    add b
    adc e
    adc [hl]
    ld d, b
    ld bc, $4720
    inc hl
    ld e, h
    inc sp
    ld c, e
    jr nz, jr_00e_621b

    dec a
    rla
    inc c
    or [hl]
    jr nz, jr_00e_6146

    inc e
    ld h, d
    inc l
    ld d, e
    rst $38
    add c
    adc e
    add b
    sub d
    ld d, b
    ld bc, $5221
    ld d, l
    jr nc, jr_00e_614f

    ld h, a
    rra
    jp $1537


    add l
    ld e, c
    rra
    ld h, [hl]
    ld c, c
    ld e, l
    ld c, a
    ld c, h
    rst $38
    add c
    add h
    adc l
    adc b
    ld d, b
    ld bc, $1c23
    inc e
    jr z, @-$5b

    add c
    rst $38
    add h
    sub c
    adc b
    add d
    ld d, b
    nop
    ld a, [bc]
    ld bc, $040a
    ld a, [bc]
    rlca
    rst $38
    add b
    adc l
    add e
    sbc b
    ld d, b
    nop
    ld a, [bc]
    ld bc, $040a
    ld a, [bc]
    rlca
    rst $38
    add h
    adc e
    ret


    add b
    sub d
    ld d, b
    nop
    ld a, [bc]
    ld bc, $040a
    ld a, [bc]
    rlca
    rst $38
    add d
    adc b
    sub c
    adc [hl]
    ld d, b
    nop
    inc hl
    adc b
    inc hl
    ld [hl], d

jr_00e_621b:
    inc hl
    add b
    rst $38
    adc b
    jp z, $8688

    adc [hl]
    ld d, b
    nop
    ld h, $6f
    inc hl
    dec b
    inc hl
    ld [$93ff], sp
    adc b
    sub e
    adc [hl]
    ld d, b
    nop
    ld c, $01
    ld c, $04
    ld c, $07
    rst $38
    add b
    adc e
    add b
    adc l
    ld d, b
    ld bc, $051b
    inc [hl]
    ld l, h
    ld h, e
    cp b
    rst $38
    add l
    adc e
    adc [hl]
    sub c
    ld d, b
    nop
    ld a, [de]
    add l
    ld d, $88
    ld d, $86
    ld d, $87
    rst $38
    adc l
    adc [hl]
    add h
    adc h
    ret


    ld d, b
    ld bc, $bc19
    db $eb
    ld c, l
    ld c, b
    ld c, c
    add hl, de
    ld h, $34
    ld h, d
    ld l, l
    db $db
    rst $38
    adc e
    sub h
    adc a
    add h
    ld d, b
    nop
    dec h
    ld [hl], l
    rst $38
    adc e
    adc [hl]
    adc e
    add b
    ld d, b
    nop
    ld [hl+], a
    sub e
    inc h
    sub h
    rst $38
    adc e
    adc b
    sub d
    add b
    ld d, b
    nop
    ld a, [de]
    ld e, d
    inc e
    ld e, e
    rst $38
    adc h
    add b
    sub c
    ld d, b
    nop
    ld d, $76
    jr jr_00e_6308

    rst $38
    adc b
    sub c
    adc b
    sub d
    ld d, b
    nop
    dec de
    or a
    jr jr_00e_62a4

    jr @+$0a

    rst $38
    sub c
    adc b
    sub e
    add b
    ld d, b

jr_00e_62a4:
    ld bc, $1924
    ld h, d
    ld l, b
    ld d, l
    ld d, a
    jr nz, jr_00e_62b6

    inc l
    xor [hl]
    add hl, sp
    ldh a, [rIE]
    sub e
    adc b
    adc l
    add b

jr_00e_62b6:
    ld d, b
    ld bc, $4e24
    rla
    ld d, e
    rra
    ld h, c
    rst $38
    sub e
    add b
    sub c
    add b
    ld d, b
    nop
    rra
    ld a, c
    ld hl, $1f1f
    ld a, c
    rst $38
    adc h
    add b
    sbc b
    add b
    ld d, b
    ld bc, $0120
    dec l
    ld c, c
    ld c, l
    ld c, e
    jr nz, jr_00e_62dc

    dec l
    ld c, c

jr_00e_62dc:
    ld c, l
    ld c, e
    jr nz, jr_00e_62e3

    ld [hl+], a
    ld c, a
    ld c, e

jr_00e_62e3:
    and $ff
    sub e
    adc b
    adc l
    add b
    ld d, b
    ld bc, $4e26
    rla
    ld d, e
    rra
    ld h, c
    rst $38
    add b
    sub d
    sub h
    adc l
    ld d, b
    nop
    inc hl
    ld h, l
    inc hl
    ld a, c
    inc hl
    ld h, $ff
    add d
    add b
    sub c
    adc e
    add b
    ld d, b
    nop
    ld h, $02

jr_00e_6308:
    ld h, $79
    rst $38
    sbc b
    add b
    adc b
    sbc c
    add b
    ld d, b
    nop
    inc e
    dec a
    rst $38
    add h
    sub l
    add b
    ld d, b
    ld bc, $0c19
    ld e, l
    ld c, a
    ld [de], a
    db $10
    add hl, de
    or [hl]
    ld b, a
    ld c, [hl]
    inc sp
    ld c, h
    rst $38
    adc b
    adc e
    add e
    add b
    ld d, b
    nop
    jr jr_00e_63a7

    ld a, [de]
    ld a, c
    rst $38
    sub e
    adc b
    adc l
    add b
    ld d, b
    ld bc, $4e2a
    rla
    ld d, e
    rra
    ld h, c
    rst $38
    sub e
    add b
    sub c
    add b
    ld d, b
    nop
    ld hl, $2379
    rra
    ld hl, $ff79
    sub e
    add b
    sub c
    add b
    ld d, b
    nop
    dec h
    ld a, c
    daa
    rra
    dec h
    ld a, c
    rst $38
    sub l
    adc b
    add d
    sub e
    adc [hl]
    sub c
    adc b
    add b
    ld d, b
    nop
    add hl, bc
    and c
    dec c
    and c
    ld de, $ffa1
    sub d
    add b
    adc h
    add b
    adc l
    sub e
    add b
    ld d, b
    ld bc, $3410
    ld a, [bc]
    dec l
    inc l
    ld b, $10
    inc [hl]
    ld a, [bc]
    dec l
    inc l
    and e
    rst $38
    sub e
    add h
    sub c
    add h
    sub d
    add b
    ld d, b
    nop
    rrca
    and c
    rst $38
    adc b
    sub d
    adc [hl]
    adc e
    add e
    add b
    ld d, b
    nop
    rrca
    and c
    rst $38
    add c
    sub c
    add h
    adc l
    add e
    add b
    ld d, b
    nop
    db $10
    and d
    rst $38
    sub l
    add b
    adc l
    add h
    sub d
    add b

jr_00e_63a7:
    ld d, b
    nop
    inc e
    dec l
    ld [hl+], a
    inc c
    rst $38
    add d
    add b
    sub c
    adc [hl]
    adc e
    adc b
    adc l
    add b
    ld d, b
    nop
    ld e, $b7
    jr nz, jr_00e_6412

    ld e, $b7
    rst $38
    add d
    adc e
    add h
    adc [hl]
    adc a
    add b
    sub e
    sub c
    add b
    ld d, b
    nop
    rrca
    and c
    rst $38
    sub d
    adc b
    adc e
    sub l
    adc b
    add b
    ld d, b
    nop
    rrca
    and c
    rst $38
    sub c
    add b
    sub b
    sub h
    add h
    adc e
    ld d, b
    nop
    rrca
    and c
    rst $38
    add b
    adc l
    add [hl]
    rst $00
    adc e
    adc b
    add d
    add b
    ld d, b
    nop
    rrca
    and c
    rst $38
    adc e
    adc [hl]
    sub h
    sub c
    add e
    add h
    sub d
    ld d, b
    nop
    rrca
    and c
    rst $38
    sub l
    add h
    sub c
    call z, $888d
    add d
    add b
    ld d, b
    nop
    rrca
    and c
    rst $38
    add e
    add b
    adc l
    adc b
    add h
    adc e
    add b
    ld d, b
    nop

jr_00e_6412:
    jr nz, jr_00e_6442

    jr nz, jr_00e_647c

    inc hl
    cpl
    rst $38
    adc l
    add b
    sub e
    add b
    adc e
    adc b
    add b
    ld d, b
    nop
    rrca
    and c
    rst $38
    sub l
    add b
    adc e
    add h
    sub c
    adc b
    add b
    ld d, b
    ld bc, $bb11
    db $eb
    daa
    ld hl, $114d
    cp h
    db $eb
    daa
    ld hl, $ff4e
    adc l
    adc b
    add d
    adc [hl]
    ld d, b
    nop
    ld a, [bc]

jr_00e_6442:
    ld c, a
    rst $38
    adc b
    adc l
    sub e
    adc b
    ld d, b
    nop
    jr jr_00e_64b5

    jr jr_00e_64b7

    rst $38
    adc l
    adc [hl]
    rst $00
    ld d, b
    nop
    ld a, [de]
    ld [hl], e
    rst $38
    adc [hl]
    sub e
    sub e
    adc [hl]
    ld d, b
    nop
    db $10
    ld e, $10
    ld hl, $81ff
    add h
    adc l
    ld d, b
    nop
    inc de
    ld d, b
    rst $38
    sub e
    adc [hl]
    adc l
    adc b
    ld d, b
    nop
    inc de
    ld l, h
    rst $38
    sub c
    adc [hl]
    adc l
    ld d, b
    nop
    inc de
    ld [hl+], a
    rst $38
    adc e

jr_00e_647c:
    add h
    sub l
    adc b
    ld d, b
    nop
    rra
    ld l, a
    rra
    ld [hl], b
    rst $38
    sub e
    adc [hl]
    adc l
    adc b
    ld d, b
    nop
    inc de
    dec e
    rla
    ld [hl+], a
    rst $38
    sub e
    adc [hl]
    adc l
    adc b
    ld d, b
    nop
    inc e
    jr nz, jr_00e_64b6

    dec e
    ld e, $1e
    jr nz, jr_00e_64c1

    rst $38
    adc c
    adc [hl]
    add b
    adc l
    ld d, b
    ld bc, $6c0c
    ld a, d
    jr nc, jr_00e_64ba

    nop
    rst $38
    add e
    adc [hl]
    adc l
    ld d, b
    nop
    ld a, [bc]
    ld c, a
    ld a, [bc]

jr_00e_64b5:
    ld c, a

jr_00e_64b6:
    rst $38

jr_00e_64b7:
    adc b
    sub l
    cp a

jr_00e_64ba:
    adc l
    ld d, b
    nop
    dec de
    ld l, a
    rst $38
    sub d

jr_00e_64c1:
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    ld c, $6d
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    rlca
    inc de
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    jr jr_00e_64fb

    jr jr_00e_64fd

    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    rla
    ld e, b
    rla
    ld e, b
    add hl, de
    ld e, c
    rst $38
    sub d

jr_00e_64fb:
    adc [hl]
    adc e

jr_00e_64fd:
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    dec d
    inc de
    dec d
    inc de
    rla
    inc de
    rla
    inc de
    rla
    inc de
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    ld a, [de]
    add hl, hl
    ld a, [de]
    add hl, hl
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    rla
    ld l, l
    rla
    ld e, b
    rla
    add hl, hl
    rla
    inc de
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    ld a, [de]
    ld l, [hl]
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    jr jr_00e_6559

    ld a, [de]
    ld l, l
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop

Jump_00e_6551:
    ld d, $29
    jr jr_00e_657f

    ld d, $58
    rst $38
    sub d

jr_00e_6559:
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    rla
    ld e, c
    rla
    ld l, l
    add hl, de

Call_00e_6566:
    inc de
    rst $38
    add h
    adc c
    add h
    add d
    sub h
    sub e
    adc b
    sub l
    adc [hl]
    ld d, b
    nop
    ld hl, $ffe4
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop

jr_00e_657f:
    dec de
    inc de
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    jr jr_00e_65a1

    jr jr_00e_65b9

    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    ld a, [de]
    ld e, b
    rla
    ld l, [hl]
    rst $38
    sub d
    adc [hl]
    adc e

jr_00e_65a1:
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    db $10
    inc de
    db $10
    inc de
    db $10
    inc de
    db $10
    inc de
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop

jr_00e_65b9:
    ld [de], a
    ld a, [hl+]
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    ld de, $1113
    add hl, hl
    ld de, $ff13
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    ld [de], a
    jr nc, jr_00e_65ea

    jr nc, @+$01

    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    ld de, $1360
    add hl, hl
    rst $38
    sub d
    adc [hl]

jr_00e_65ea:
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    db $10
    add hl, hl
    ld de, $1258
    inc de
    rst $38
    add h
    adc c
    add h
    add d
    sub h
    sub e
    adc b
    sub l
    adc [hl]
    ld d, b
    nop
    inc h
    ld a, [hl+]
    rst $38
    add h
    adc c
    add h
    add d
    sub h
    sub e
    adc b
    sub l
    adc [hl]
    ld d, b
    nop
    ld e, $6d
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    add hl, de
    ld l, l
    add hl, de
    ld l, l
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    jr jr_00e_669a

    jr jr_00e_6688

    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    rrca
    inc de
    rrca
    inc de
    rst $38
    add h
    adc c
    add h
    add d
    sub h
    sub e
    adc b
    sub l
    adc [hl]
    ld d, b
    nop
    ld d, $29
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    inc de
    inc d
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    add hl, bc
    inc de
    add hl, bc
    inc de
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    add hl, de
    ld a, [hl+]
    add hl, de
    ld a, [hl+]
    ld e, $18
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    ld e, $2a
    rst $38
    adc h
    add b
    sub e
    ret


    add b
    sub d

jr_00e_6688:
    ld d, b
    nop
    ld [de], a
    ld a, [hl-]
    ld [de], a
    ld a, [hl-]
    rst $38
    add h
    adc l
    sbc c
    adc [hl]
    ld d, b
    nop
    ld hl, $ff35
    add [hl]
    sub c

jr_00e_669a:
    add h
    add [hl]
    ld d, b
    nop
    dec h
    add hl, de
    ld hl, $ffb4
    sub h
    sub c
    sub d
    adc [hl]
    ld d, b
    nop
    inc d
    ld c, l
    rst $38
    add a
    rst $00
    add d
    sub e
    adc [hl]
    sub c
    ld d, b
    nop
    inc d
    and h
    rst $38
    sub c
    adc [hl]
    sub d
    adc b
    ld d, b
    nop
    inc e
    ld a, h
    rst $38
    add d
    adc e
    add b
    sub c
    add b
    ld d, b
    nop
    inc e
    ld d, a
    rst $38
    sub d
    add b
    sub c
    add b
    sbc b
    ld d, b
    nop
    inc h
    inc hl
    rst $38
    add [hl]
    add h
    adc h
    add b
    ld d, b
    nop
    jr nz, jr_00e_669a

    inc h
    ld l, b
    rst $38
    add d
    adc e
    add h
    adc [hl]
    ld d, b
    nop
    inc hl
    daa
    rst $38
    sub d
    add b
    add c
    sub c
    adc b
    adc l
    add b
    ld d, b
    ld bc, $c42e
    inc e
    ld h, d
    add c
    ld e, [hl]
    ld l, $7a
    ld [hl], b
    ld [hl], e
    ld [c], a
    ld e, [hl]
    jr nc, @+$43

    ld l, c
    ld hl, sp+$5e
    ld [hl], e
    rst $38
    sub c
    add b
    add l
    add b
    ld d, b
    nop
    inc bc
    ld a, [bc]
    inc bc
    ld a, [bc]
    rst $38
    add h
    adc e
    sub l
    adc b
    sub d
    ld d, b
    nop
    jr nz, jr_00e_6727

    jr nz, jr_00e_6726

    rst $38
    sub d
    add b
    adc h
    ld d, b
    nop
    ld e, $0f
    ld e, $0f
    ld e, $0f

jr_00e_6726:
    rst $38

jr_00e_6727:
    sub e
    adc [hl]
    adc h
    sbc b
    ld d, b
    nop
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld a, [bc]
    inc bc
    dec c
    ld [bc], a
    ld a, [bc]
    rst $38
    sub e
    adc b
    adc l
    adc [hl]
    ld d, b
    nop
    rlca
    dec c
    add hl, bc
    ld c, $0c
    rrca
    rst $38
    sub d
    sub h
    sub d
    adc [hl]
    ld d, b
    nop
    inc c
    ld a, [bc]
    inc c
    dec c
    rst $38
    adc d
    add b
    adc b
    ld d, b
    nop
    dec c
    ld l, $ff
    cp a
    adc l
    add [hl]
    add h
    adc e
    rst $30
    ld d, b
    nop
    rrca
    jr nc, @+$01

    add d
    sub h
    sub c
    sub c
    adc [hl]
    ld d, b
    nop
    ld e, $a8
    jr nz, jr_00e_67eb

    rst $38
    sub e
    adc [hl]
    adc h
    sbc b
    ld d, b
    nop
    add hl, bc
    dec bc
    add hl, bc
    dec bc
    ld a, [bc]
    ld c, $09
    dec bc
    rst $38
    sub e
    adc [hl]
    adc h
    sbc b
    ld d, b
    nop
    ld c, $0c
    ld c, $0c
    rrca
    rrca
    ld c, $0c
    rst $38
    sub c
    sub h
    add l
    adc [hl]
    ld d, b
    nop
    ld [hl+], a
    xor b
    rst $38
    cp a
    adc l
    add [hl]
    add h
    adc e
    rst $30
    ld d, b
    nop
    inc de
    jr nc, @+$01

    cp a
    adc l
    add [hl]
    add h
    adc e
    rst $30
    ld d, b
    ld bc, $311c
    ld [hl-], a
    jr nc, jr_00e_6809

    adc l
    rst $38
    adc c
    sub h
    sub d
    sub e
    adc b
    adc l
    adc [hl]
    ld d, b
    nop
    dec b
    add c
    dec b
    add c
    rrca
    add c
    dec b
    add c
    rst $38
    adc c
    adc [hl]
    sub d
    add h
    sub c
    sub c
    add b
    ld d, b
    nop
    ld a, [bc]
    db $76
    rst $38
    add b
    sub c
    adc l
    adc [hl]
    adc e
    add e
    ld d, b
    nop
    ld [hl+], a
    ld c, c
    rst $38
    adc d
    add h
    sub l
    adc b
    adc l
    ld d, b
    nop
    inc e
    ld [hl], a
    rra
    dec a
    rra
    ld [hl], a
    rst $38
    add a
    adc [hl]
    sub c
    add b
    add d
    adc b

jr_00e_67eb:
    adc [hl]
    ld d, b
    nop
    ld [$083c], sp
    inc a
    rst $38
    adc h
    add b
    sub c
    sub l
    adc b
    adc l
    ld d, b
    nop
    ld a, [bc]
    add c
    ld a, [bc]
    add d
    rrca
    add c
    rrca
    add d
    rst $38
    call z, $8292
    add b
    sub c

jr_00e_6809:
    ld d, b
    nop
    ld [de], a
    db $d3
    rst $38
    add b
    adc l
    add e
    sub c
    rst $00
    sub d
    ld d, b
    nop
    dec de
    add d
    rst $38
    sub c
    adc [hl]
    sub b
    sub h
    add h
    ld d, b
    nop
    ld d, $81
    ld d, $81
    ld d, $81
    ld d, $81
    rst $38
    add e
    add b
    sub l
    adc b
    add e
    ld d, b
    nop
    rla
    db $76
    rla
    db $76
    add hl, de
    ld [hl], a
    rst $38
    add h
    add e
    add [hl]
    add b
    sub c
    ld d, b
    ld bc, $df19
    rst $00
    inc a
    ld a, $3d
    add hl, de

jr_00e_6845:
    rst $18
    rst $00
    inc a
    ld a, $3d
    rst $38
    adc c
    sub h
    adc l
    adc [hl]
    ld d, b
    nop
    add hl, de
    ld e, d
    dec e
    ldh [rNR24], a
    rst $18
    dec e
    ld e, e
    rst $38
    adc h
    add b
    sub c
    sub e
    ret


    adc l
    ld d, b
    nop
    jr nz, @-$1f

    jr nz, jr_00e_6845

    rst $38
    add h
    sub d
    sub e
    add h
    add l
    add b
    adc l
    ld d, b
    nop
    add hl, de
    add c
    add hl, de
    add c
    rra
    db $d3
    rra
    ld c, c
    rst $38
    sub c
    add h
    adc h
    adc [hl]
    ld d, b
    nop
    ld e, $82
    ld e, $82
    ld e, $82
    rst $38
    adc c
    adc [hl]
    sub d
    add h
    sub c
    sub c
    add b
    ld d, b
    nop
    ld de, $ff76
    adc c
    adc [hl]
    sub d
    add h
    sub c
    sub c
    add b
    ld d, b
    nop
    ld de, $13d3
    db $76
    rst $38
    call z, $8292
    add b
    sub c
    ld d, b
    nop
    rla
    db $d3
    rst $38
    call z, $8292
    add b
    sub c
    ld d, b
    nop
    jr nz, @+$78

    jr nz, jr_00e_692b

    ld [hl+], a
    db $d3
    rst $38
    add e
    add b
    sub l
    adc b
    add e
    ld d, b
    nop
    dec e
    db $76
    dec e
    db $76
    jr nz, jr_00e_693c

    rst $38
    sub d
    add d
    adc [hl]

jr_00e_68c9:
    sub e
    ld d, b
    nop
    ld e, $d3
    ld e, $d3
    ld [hl+], a
    ld [hl], a
    rst $38
    add e
    add b
    sub l
    adc b
    add e
    ld d, b
    nop
    rra
    db $76
    inc hl
    ld [hl], a
    inc hl
    ld [hl], a
    rst $38
    adc c
    adc [hl]
    sub c
    add e
    adc b
    ld d, b
    nop
    jr nz, jr_00e_68c9

    ld e, $75
    rst $38
    sub d
    adc b
    adc h
    call z, $508d
    nop
    inc d
    ld c, b
    inc d
    ld c, b
    rst $38
    sub c
    add b
    adc h
    adc b
    sub c
    adc [hl]
    ld d, b
    nop
    ld [de], a
    ld e, d
    inc d
    ld [$5a12], sp
    rst $38
    add d
    adc e
    add b
    sub h
    add e
    adc b
    adc [hl]
    ld d, b
    nop
    dec d
    ld e, d
    inc de
    ld c, b
    inc de
    ld c, c
    rst $38
    adc c
    adc [hl]
    sub c
    add [hl]
    add h
    ld d, b
    nop
    db $10
    ld c, b
    ld de, $1048
    ld c, b
    inc de
    ld a, b
    ld de, $1348
    rst $18

jr_00e_692b:
    rst $38
    add c
    add h
    sub c
    adc l
    add b
    add c
    rst $00
    ld d, b
    nop
    rla
    db $d3
    rst $38
    adc d
    adc e
    add b
    sub h

jr_00e_693c:
    sub d
    ld d, b
    nop
    inc d
    add d
    inc d
    add d
    rst $38
    adc h
    add b
    sub c
    add d
    adc [hl]
    ld d, b
    nop
    rla
    ld h, d
    rst $38
    sub c
    adc [hl]
    adc l
    add b
    adc e
    add e
    adc [hl]
    ld d, b
    nop
    jr jr_00e_69af

    add hl, de
    ld d, a
    jr jr_00e_69b3

    rst $38
    adc a
    add h
    adc e
    add b
    sbc b
    adc [hl]
    ld d, b
    nop
    ld a, [de]
    db $dd
    ld a, [de]
    db $dd
    rst $38
    add e
    adc [hl]
    adc l
    adc [hl]
    sub l
    add b
    adc l
    ld d, b
    nop
    jr jr_00e_69d0

    add hl, de
    ld e, e
    jr jr_00e_69d4

    rst $38
    sub c
    adc [hl]
    sbc b
    ld d, b
    nop
    rrca
    ld [hl], h
    rrca
    ld [hl], h
    inc d
    ld [hl], l
    rst $38
    adc a
    add b
    add c
    adc e
    adc [hl]
    ld d, b
    nop
    dec c
    ld a, b
    ld [de], a
    ld a, c
    db $10
    ld [hl], h
    rst $38
    adc c
    add h
    sub c
    call z, $888d
    adc h
    adc [hl]
    ld d, b
    nop
    ld a, [de]
    ld [hl], l
    inc e
    ld c, b

jr_00e_69a3:
    ld e, $49
    inc e
    db $76
    rst $38
    sub e
    sub c
    adc b
    sub d
    sub e
    cp a
    adc l

jr_00e_69af:
    ld d, b
    nop
    ld e, $5a

jr_00e_69b3:
    ld [hl+], a
    ld e, e
    rst $38
    sub c
    adc b
    add d
    add b
    sub c
    add e
    adc [hl]
    ld d, b
    nop
    dec c
    ld a, b
    ld [de], a
    ld a, c
    db $10
    ld [hl], h
    rst $38
    add d
    add b
    adc h
    add h
    sub c
    adc [hl]
    adc l
    ld d, b
    nop
    ld [hl+], a

jr_00e_69d0:
    or a
    rst $38
    sub d
    add h

jr_00e_69d4:
    sub c
    add [hl]
    adc b
    adc [hl]
    ld d, b
    nop
    dec e
    jp $e01d


    jr nz, jr_00e_69a3

    rst $38
    adc c
    add b
    adc b
    adc h
    add h
    ld d, b
    nop
    dec c
    ld a, b
    ld [de], a
    ld a, c
    db $10
    ld [hl], h
    rst $38
    adc e
    cp a
    sbc c
    add b
    sub c
    adc [hl]
    ld d, b
    nop
    dec c
    ld a, b
    ld [de], a
    ld a, c
    db $10
    ld [hl], h
    rst $38
    adc a
    add b
    sub d
    add d
    sub h
    add b
    adc e
    ld d, b
    nop
    jr nz, jr_00e_6a7d

    jr nz, jr_00e_6a7f

    inc hl
    ld [hl], l
    rst $38
    adc h
    add b
    adc b
    sub e
    add h
    ld d, b
    nop
    dec d
    ld a, b
    rst $38
    adc a
    add b
    sub h
    adc e
    add b
    ld d, b
    nop
    inc de
    ld a, b
    inc de
    ld e, d
    rst $38
    sub d
    sub h
    sub d
    add b
    ld d, b
    nop
    ld [de], a
    db $76
    inc d
    db $76
    inc d
    ld [hl], a
    rst $38
    add h
    adc e
    add h
    adc l
    add b
    ld d, b
    ld bc, $3614
    ld a, [bc]
    daa
    ld [hl-], a

jr_00e_6a3d:
    ld e, l
    ld d, $76
    ld b, b
    daa
    jr nc, jr_00e_6a62

    rst $38
    add e
    add h
    adc e
    add l
    adc b
    adc l
    add b
    ld d, b
    nop
    ld d, $56
    rst $38
    adc h
    add b
    adc b
    add d
    add b
    ld d, b
    nop
    inc d
    ld a, b
    inc d
    ld a, c
    rst $38
    adc b
    sub l
    call z, $508d

jr_00e_6a62:
    ld bc, $7415
    sub c
    ld l, h
    dec hl
    scf
    dec d
    ld [hl], h
    ld d, d
    ld l, h
    dec hl
    scf
    rst $38
    adc e
    sub h
    adc b
    sub d
    add b
    ld d, b
    nop
    inc e
    ld a, h
    rst $38
    adc c
    sub h
    add b

jr_00e_6a7d:
    adc l
    add b

jr_00e_6a7f:
    ld d, b
    nop
    inc e
    ld d, a
    rst $38
    adc h
    add b
    sub c
    adc b
    adc l
    add b
    ld d, b
    nop
    inc d
    ld [hl], a
    rst $38
    adc d
    add b
    sub e
    adc b
    add b
    ld d, b
    nop
    ld hl, $ff57
    add e
    add b
    add l
    adc l
    add h
    ld d, b
    nop
    ld [hl+], a
    ld [hl], a
    rst $38
    sub e
    add h
    adc e
    adc h
    add b
    ld d, b
    nop
    inc d
    ld [hl], a
    rst $38
    adc l
    adc b
    adc l
    add l
    add b
    ld d, b
    nop
    dec e
    or a
    dec e
    or a
    jr nz, jr_00e_6a3d

    rst $38
    adc e
    sub h
    add d
    ret


    add b
    ld d, b
    nop
    jr nz, jr_00e_6b3d

    jr nz, jr_00e_6b3f

    rst $38
    adc e
    adc b
    add e
    adc b
    add b
    ld d, b
    nop
    inc d
    ld [hl], a
    rst $38
    adc l
    add h
    sub c
    add h
    add b
    ld d, b
    nop
    inc e
    ld d, [hl]
    inc e
    ld d, [hl]
    inc e
    ld d, [hl]
    inc e
    ld d, a
    rst $38
    add e
    adc b
    add b
    adc l
    add b
    ld d, b
    nop
    dec h
    scf
    rst $38
    add c
    add h
    sub e
    sub e
    sbc b
    ld d, b
    nop
    inc hl
    ld [hl], a
    inc hl
    ld [hl], a
    rst $38
    adc h
    adc [hl]
    adc l
    add d
    add a
    adc [hl]
    ld d, b
    nop
    ld de, $113d
    inc d
    inc de
    ld h, d
    rst $38
    adc d
    add h
    adc l
    ld d, b
    nop
    ld [de], a
    inc a
    ld [de], a
    dec a
    rst $38
    adc e
    add h
    add b
    adc e
    ld d, b
    nop
    inc d
    dec a
    rst $38
    adc h
    add b
    adc l
    adc [hl]
    adc e
    adc [hl]
    ld d, b
    ld bc, $6212
    sub c
    dec hl
    dec bc
    ld l, d
    inc d
    ld h, d
    dec a
    dec hl
    dec bc
    ld l, d
    rst $38
    add d
    adc [hl]
    sub d
    adc h
    add h
    ld d, b
    nop
    ld [de], a
    ld b, d
    ld [de], a
    ld b, d
    ld [de], a
    dec a
    rst $38
    adc l

jr_00e_6b3d:
    add h
    adc e

jr_00e_6b3f:
    sub d
    adc [hl]
    adc l
    ld d, b
    nop
    jr nz, jr_00e_6b5a

jr_00e_6b46:
    jr nz, jr_00e_6b5c

    rst $38
    adc h
    adc [hl]
    adc l
    sub e

Call_00e_6b4d:
    adc b
    ld d, b
    nop
    ld [hl+], a
    ld h, e
    rst $38
    add e
    add h
    sub c
    add h
    adc d
    ld d, b
    nop

jr_00e_6b5a:
    inc e
    ld b, d

jr_00e_6b5c:
    inc e
    ld b, d
    inc e
    ld a, $1c
    ld b, d
    rst $38
    adc c
    add h
    sub d
    adc $92
    ld d, b
    nop
    rra
    ld b, d
    ld hl, $1a43
    ld [hl], $ff
    sub d
    add b
    sub e
    sub h
    sub c
    adc l
    adc [hl]
    ld d, b
    nop
    inc de
    jp nz, $8aff

    add h
    adc l
    ld d, b
    nop
    inc e
    dec a
    inc e
    dec a
    rst $38
    adc d
    add h
    adc l
    ld d, b
    nop
    ld [hl+], a
    dec a
    ld [hl+], a
    ld a, $ff
    adc a
    add h
    adc a
    ld d, b
    nop
    inc d
    ld e, b
    rst $38
    adc a
    add h
    adc a
    ld d, b
    nop
    dec bc
    ld e, b
    dec bc
    ld e, b
    rst $38
    adc l
    add b
    sub e
    adc [hl]
    ld d, b
    nop
    inc d
    ld d, c
    inc d
    ld d, c
    inc d
    ld d, c
    rst $38
    add d
    add b
    adc l
    adc [hl]
    ld d, b
    nop
    ld d, $6d
    ld d, $6d
    rst $38
    sub c
    sub h
    sbc b
    ld d, b
    nop
    jr jr_00e_6b46

    rst $38
    adc a
    adc [hl]
    adc e
    adc b
    ld d, b
    nop
    ld [hl+], a
    ld e, b
    ld [hl+], a
    ld e, c
    rst $38
    sub e
    adc [hl]
    adc h
    ld d, b
    nop
    jr nz, @+$53

    jr nz, jr_00e_6c28

    jr nz, @+$53

    rst $38
    sbc b
    add b
    add [hl]
    adc [hl]
    ld d, b
    nop
    inc h
    adc c
    rst $38
    sub h
    adc l
    add b
    adc b
    ld d, b
    nop
    rra
    ld d, c
    ld hl, $1f59
    ld d, c
    rst $38
    adc c
    sub h
    adc e
    adc b
    ld d, b
    nop
    rlca
    ld d, c
    dec bc
    ld h, h
    rlca
    ld d, c
    add hl, bc
    ld d, c
    rst $38
    add h
    add e
    sub h
    ld d, b
    nop
    dec de
    ld d, c
    dec de
    ld d, c
    dec de
    ld d, c
    rst $38
    add b
    adc e
    add l
    ld d, b
    ld bc, $891e
    and b
    or b
    ld l, c
    and c
    rst $38
    and $50
    ld bc, $d729
    ld h, d
    ld h, a
    cp c
    jp nc, Jump_000_2a2a

    adc l
    inc l
    ld l, l
    ld de, $5229

jr_00e_6c28:
    ld d, h
    ld sp, $8156
    dec hl
    ld e, [hl]
    call nc, $f7ae
    ld l, l
    dec hl
    ld b, c
    ld [hl-], a
    ld l, c
    ld hl, sp+$5e
    dec l
    sbc d
    ld c, e
    ld c, l
    ld [hl+], a
    ld [hl], c
    rst $38
    and $50
    ld bc, $d729
    ld h, d
    ld h, a
    cp c
    jp nc, Jump_000_2a2a

    adc l
    inc l
    ld l, l
    ld de, $5229
    ld d, h
    ld sp, $8156
    dec hl
    ld e, [hl]
    call nc, $f7ae
    ld l, l
    dec hl
    ld b, c
    ld [hl-], a
    ld l, c
    ld hl, sp+$5e
    dec l
    sbc l
    ld l, h
    ld h, d
    xor h
    add c
    rst $38
    and $50
    ld bc, $d729
    ld h, d
    ld h, a
    cp c
    jp nc, Jump_000_2a2a

    adc l
    inc l
    ld l, l
    ld de, $5229
    ld d, h
    ld sp, $8156
    dec hl
    ld e, [hl]
    call nc, $f7ae
    ld l, l
    dec hl
    ld b, c
    ld [hl-], a
    ld l, c
    ld hl, sp+$5e
    dec l
    and b
    ld h, e
    scf
    cp b
    and e
    rst $38
    and $50
    ld bc, $d72d
    ld h, d
    ld h, a
    cp c
    jp nc, $a930

    ld e, h
    inc l
    ld l, l
    ld de, $522d
    ld d, a
    ld sp, $8156
    ld l, $5e
    call nc, $f7ae
    ld l, l
    ld l, $41
    ld l, c
    ld hl, sp+$5e
    ld [hl], e
    ld [hl-], a
    sbc d
    jp z, Jump_00e_7122

    db $db
    rst $38
    and $50
    ld bc, $d72d
    ld h, d
    ld h, a
    cp c
    jp nc, $a930

    ld e, h
    inc l
    ld l, l
    ld de, $522d
    ld d, a
    ld sp, $8156
    ld l, $5e
    call nc, $f7ae
    ld l, l
    ld l, $41
    ld l, c
    ld hl, sp+$5e
    ld [hl], e
    ld [hl-], a
    sbc l
    ld l, h
    ld h, d
    ld a, [hl]
    add c
    rst $38
    and $50
    ld bc, $d72d
    ld h, d
    ld h, a
    cp c
    jp nc, $a930

    ld e, h
    inc l
    ld l, l
    ld de, $522d
    ld d, a
    ld sp, $8156
    ld l, $5e
    call nc, $f7ae
    ld l, l
    ld l, $41
    ld l, c
    ld hl, sp+$5e
    ld [hl], e
    ld [hl-], a
    and b
    add hl, sp
    ldh a, [$a3]
    ld h, a
    rst $38
    adc a
    add b
    add d
    adc [hl]
    ld d, b
    nop
    ld [hl+], a
    ld a, l
    rst $38
    sub l
    adc b
    sub e
    adc [hl]
    ld d, b
    nop
    dec de
    ld d, c
    ld hl, $2064
    ld d, c
    jr nz, jr_00e_6d6f

    rst $38
    adc e
    sub h
    adc b
    sub d
    ld d, b
    nop
    db $10
    ld c, d
    ld [de], a
    ld b, h
    rst $38
    sub d
    add b
    adc l
    adc c
    add b
    sbc b
    ld d, b
    nop
    inc b
    ld c, d
    ld b, $4a
    ld [$ff4a], sp
    sub c
    adc b
    add d
    adc d
    sbc b
    ld d, b
    nop
    rla
    ld c, d
    rla
    ld c, d
    rla
    ld c, e
    rst $38
    adc e
    add h
    adc [hl]
    adc l
    add b
    sub c
    add e
    ld d, b
    nop
    rla
    ld c, d
    add hl, de
    ld b, d
    rst $38
    adc e
    sub h
    adc b
    sub d
    ld d, b
    nop
    dec bc
    ld c, d
    dec bc
    ld b, d
    rst $38
    adc a
    add b
    sub d
    sub e
    adc [hl]
    sub c
    ld d, b
    nop
    ld c, $32
    ld c, $4a
    db $10
    inc sp
    rst $38

jr_00e_6d6f:
    sub c
    adc [hl]
    add c
    ret


    adc l
    ld d, b
    nop
    jr jr_00e_6dba

    dec de
    ld c, e
    dec de
    ld b, d
    rst $38
    sub d
    add b
    adc l
    sub e
    adc b
    ld d, b
    nop
    add hl, de
    ld c, d
    add hl, de
    ld c, e
    add hl, de
    ld c, h
    rst $38
    cp a
    adc l
    add [hl]
    add h
    adc e
    ld hl, sp+$50
    nop
    ld [hl+], a
    ld e, a
    rst $38
    adc c
    sub h
    adc e
    adc b
    cp a
    adc l
    ld d, b
    ld bc, $321b
    sbc $5b
    inc e
    and e
    dec de
    inc sp
    sbc $5b
    inc e
    and e
    rst $38
    sub d
    add h
    sub c
    add [hl]
    adc b
    ld d, b
    nop
    dec c
    ld c, d
    dec c
    ld c, d
    dec c
    ld c, d
    dec c
    ld c, d

jr_00e_6dba:
    dec c
    ld c, d
    rst $38
    adc e
    sub h
    adc b
    sub d
    ld d, b
    nop
    add hl, de
    ld c, e
    dec de
    ld c, e
    dec e
    ld b, e
    rst $38
    add l
    add b
    adc e
    add d
    cp a
    adc l
    ld d, b
    nop
    rra
    ld c, e
    rra
    ld c, e
    rra
    ld c, e
    rst $38
    sub c
    add b
    adc l
    add e
    sbc b
    ld d, b
    nop
    rra
    inc e
    ld hl, $ff4c
    sub a
    add b
    sub l
    adc b
    add h
    sub c
    ld d, b
    nop
    ld [hl+], a
    inc sp
    jr nz, jr_00e_6e50

    rst $38
    adc a
    add h
    adc a
    ret


    adc l
    ld d, b
    nop
    dec de
    inc e
    dec e
    ld c, e
    rra
    ld c, h
    dec e
    ld c, e
    rst $38
    sub c
    adc [hl]
    add [hl]
    add h
    sub c
    ld d, b
    nop
    inc hl
    ld b, h
    rst $38
    sub d
    add h
    add c
    add b
    sub d
    ld d, b
    nop
    dec bc
    ld e, a
    rst $38
    cp a
    adc l
    add [hl]
    add h
    adc e
    ld hl, sp+$50
    nop
    ld h, $5f
    rst $38
    cp a
    adc l
    add [hl]
    add h
    adc e
    ld hl, sp+$50
    nop
    dec e
    ld e, a
    rst $38
    add [hl]
    add b
    add c
    adc b
    ld d, b
    nop
    inc d
    ld l, l
    inc d
    ld l, l
    inc d
    ld l, l
    rst $38
    add [hl]
    add b
    add c
    adc b
    ld d, b
    nop
    inc d
    ld l, l
    inc d
    ld l, l
    inc d
    ld l, l
    rst $38
    adc l
    adc b
    adc l
    adc [hl]
    ld d, b
    nop
    dec de
    ld l, l
    inc e
    ld l, l

jr_00e_6e50:
    dec e
    ld l, l
    ld e, $6d
    rst $38
    add [hl]
    adc b
    adc l
    rst $00
    sub d
    ld d, b
    nop
    ld [hl+], a
    adc b
    rst $38
    cp a
    sub d
    sub e
    adc [hl]
    sub c
    ld d, b
    nop
    jr nz, @+$6f

    jr nz, jr_00e_6ed7

    rst $38
    sub c
    sub h
    add e
    sbc b
    ld d, b
    nop
    ld e, $6d
    ld e, $05
    ld e, $6e
    rst $38
    adc b
    sub d
    sub c
    add b
    ld d, b
    nop
    ld [hl+], a
    ld l, [hl]
    rst $38
    add b
    add e
    cp a
    adc l
    ld d, b
    nop
    jr nz, jr_00e_6f07

    jr nz, @+$80

    rst $38
    adc l
    rst $00
    sub d
    sub e
    adc [hl]
    sub c
    ld d, b
    nop
    inc e
    ld l, l
    ld e, $7e
    jr nz, @+$70

    rst $38
    add c
    adc e
    add b
    adc b
    adc l
    add h
    ld d, b
    ld bc, $db2d
    xor [hl]
    ld a, e
    dec [hl]
    sbc l
    dec l
    ld a, [hl]
    add hl, bc
    rlca
    pop af
    ld l, l
    ld [hl-], a
    ld c, [hl]
    ld h, d
    ld d, e
    rra
    ld a, [hl]
    rst $38
    add e
    sub h
    adc l
    add d
    add b
    adc l
    ld d, b
    nop
    rla
    ld l, l
    add hl, de
    ld a, [hl]
    rla
    ld l, l
    rst $38
    add e
    adc b
    adc h
    add b
    sub d
    ld d, b
    ld bc, $3a1a
    ld l, $34
    dec hl
    inc h
    jr jr_00e_6f41

    ld hl, $7c7b

jr_00e_6ed7:
    ld l, h
    rst $38
    add d
    sub c
    adc b
    sub d
    sub e
    call z, $8081
    adc e
    ld d, b
    nop
    add hl, de
    ld l, l
    inc e
    ld a, [hl]
    add hl, de
    ld l, l
    ld e, $6d
    rst $38
    adc [hl]
    adc h
    add b
    sub c
    ld d, b
    nop
    dec e
    ld a, [hl]
    jr nz, jr_00e_6f65

    dec e

jr_00e_6ef8:
    ld a, [hl]
    rst $38
    add e
    add b
    sub c
    ret


    adc [hl]
    ld d, b
    nop
    ld de, $ff05
    adc l
    add h
    sub c

jr_00e_6f07:
    call z, $508d
    nop
    rrca
    ld l, l
    db $10
    ld a, [hl-]
    rrca
    ld l, l
    rst $38
    add c
    adc e
    add b
    sub d
    add d
    adc [hl]
    ld d, b
    nop
    jr nz, jr_00e_6f89

    jr nz, jr_00e_6ef8

    rst $38
    add c
    adc b
    adc e
    adc e
    adc b
    ld d, b
    nop
    ld b, $6d
    ld b, $6d
    rst $38
    sub e
    adc [hl]
    add c
    ret


    add b
    sub d
    ld d, b
    nop
    dec bc
    ld a, [hl]
    dec c
    ld a, [hl]
    rst $38
    sub d
    adc b
    sub a
    sub e
    adc [hl]
    ld d, b
    nop
    add hl, bc
    dec h

jr_00e_6f41:
    rst $38
    adc e
    adc b
    adc [hl]
    adc l
    add h
    adc e
    ld d, b
    nop
    inc e
    ld l, l
    rra
    adc b
    inc e
    ld l, l
    rst $38
    sub c
    add b
    add l
    adc b
    ld d, b
    nop
    ld [bc], a
    ld h, h
    ld b, $64
    ld a, [bc]
    ld h, h
    ld c, $64
    rst $38
    add h
    adc e
    adc [hl]
    sbc b
    ld d, b

jr_00e_6f65:
    nop
    dec e
    ld a, d
    dec e
    ld a, [hl]
    dec e
    ld b, e
    rst $38
    add [hl]
    adc b
    adc l
    adc [hl]
    ld d, b
    nop
    ld hl, $2165
    ld h, l
    ld hl, $2165
    ld h, l
    rst $38
    sub c
    add b
    add l
    adc b
    ld d, b
    nop
    ld b, $64
    ld a, [bc]
    ld h, h
    ld c, $64
    ld [de], a

jr_00e_6f89:
    ld h, h
    rst $38
    sub c
    add b
    add l
    adc b
    ld d, b
    nop
    ld [de], a
    ld h, h
    ld d, $64
    ld a, [de]
    ld h, h
    ld e, $65
    rst $38
    adc e
    add h
    sub h
    add d
    adc [hl]
    ld d, b
    nop
    dec de
    ld e, a
    ld e, $6a
    dec de
    ld e, a
    jr nz, jr_00e_6fec

    rst $38
    sbc b
    adc [hl]
    sub d
    add a
    adc b
    ld d, b
    ld bc, $6a1b
    jr @+$62

    ld a, [de]
    ld [hl], h
    rst $38
    adc e
    add h
    sub h
    add d
    adc [hl]
    ld d, b
    nop
    ld e, $5f
    dec h
    ld b, h
    ld e, $5f
    inc hl
    ld l, d
    rst $38
    adc e
    add b
    adc [hl]
    ld d, b
    ld bc, $6b1b
    inc b
    add hl, bc
    ld [$ff07], sp
    adc l
    add b
    sub e
    add b
    adc e
    ld d, b
    ld bc, $4219
    dec hl
    ld [hl], h
    ld [bc], a
    ld b, l
    add hl, de
    ld b, e
    dec hl
    ld [bc], a
    ld b, l
    sbc l
    rst $38
    adc d
    adc b
    sbc b
    adc [hl]

jr_00e_6fec:
    ld d, b
    nop
    ld [hl+], a
    ld l, d
    ld [hl+], a
    ld l, e
    rst $38
    add e
    adc b
    adc [hl]
    adc l
    adc b
    ld d, b
    nop
    rla
    jr c, jr_00e_7014

    jr c, jr_00e_7018

    add hl, sp
    rst $38
    adc e
    add h
    sub h
    add d
    adc [hl]
    ld d, b
    nop
    inc e
    ld b, e
    rst $38
    sbc b
    add h
    sub c
    add b
    sbc b
    ld d, b
    nop
    ld e, $43

jr_00e_7014:
    jr nz, jr_00e_7059

    ld [hl+], a
    ld b, e

jr_00e_7018:
    rst $38
    add h
    adc c
    add h
    add d
    sub h
    sub e
    adc b
    sub l
    adc [hl]
    ld d, b
    ld bc, $e421
    inc [hl]
    ld l, $2c
    cp c
    ld hl, $216d
    ld a, h
    ld l, h
    ld [hl], d
    inc hl
    push hl
    inc [hl]
    ld a, e
    inc l
    cp c
    rst $38
    add h
    adc c
    add h
    add d
    sub h
    sub e
    adc b
    sub l
    adc [hl]
    ld d, b
    ld bc, $2a24
    adc l
    inc l
    ld l, l
    ld de, $84ff
    adc c
    add h
    add d
    sub h
    sub e
    adc b
    sub l
    adc [hl]
    ld d, b
    ld bc, $6d1e
    ld hl, $7c78

jr_00e_7059:
    ld l, h
    ld e, $6d
    ld hl, $7c78
    ld l, h
    ld e, $6d
    ld hl, $7c78
    ld l, h
    jr nz, jr_00e_70d6

    ld hl, $7c99
    ld l, h
    ld e, $6d
    ld hl, $7c78
    ld l, h
    ld e, $6d
    ld hl, $7c7b
    ld l, h
    rst $38
    add h
    adc c
    add h
    add d
    sub h
    sub e
    adc b
    sub l
    adc [hl]
    ld d, b
    nop
    ld d, $29
    jr jr_00e_709c

    ld d, $6d
    rst $38
    adc e
    add h
    add b
    adc l
    add e
    sub c
    adc [hl]
    ld d, b
    nop
    ld a, [de]
    set 7, a
    add l
    add h
    adc e
    adc b
    adc a

jr_00e_709c:
    add h
    ld d, b
    nop
    dec h
    ld b, b
    rst $38
    add [hl]
    add h
    sub c
    adc h
    cp a
    adc l
    ld d, b
    nop
    ld e, $66
    ld e, $66
    ld e, $67
    rst $38
    add l
    adc b
    add e
    add h
    adc e
    ld d, b
    nop
    ld [hl+], a
    or d
    rst $38
    add [hl]
    sub c
    add h
    add [hl]
    adc [hl]
    sub c
    adc b
    adc [hl]
    ld d, b
    ld bc, $6011
    ld e, a
    ld [hl-], a
    adc d
    nop
    rst $38
    adc l
    adc [hl]
    sub c
    adc h
    add b
    adc l
    ld d, b
    ld bc, $4f11

jr_00e_70d6:
    ld hl, $372d
    nop
    inc d
    ld c, a
    xor [hl]
    ld [hl+], a
    scf
    ld e, l
    rst $38
    adc h
    add h
    adc l
    add d
    add h
    sbc b
    ld d, b
    ld bc, $3f0d
    ld h, h
    sub h
    nop
    nop
    dec c
    ccf
    ld h, h
    sub h
    nop
    nop
    rrca
    ld b, b
    ld h, h
    add [hl]
    ld e, l
    nop
    rst $38
    adc h
    add b
    adc l
    add l
    sub c
    add h
    add e
    ld d, b
    ld bc, $b118
    dec hl
    ld h, l
    ld hl, sp+$6d
    ld a, [de]
    ld b, b
    ld [hl-], a
    inc a
    ld l, c
    ld hl, sp-$01
    sub c
    add b
    add l
    add b
    add h
    adc e
    ld d, b
    nop
    inc h
    call nz, $86ff
    add b
    sub d
    adc a
    add b

Jump_00e_7122:
    sub c
    ld d, b
    nop
    ld e, $79
    ld e, $66
    ld [hl+], a
    set 7, a
    add h
    sub c
    adc l
    add h
    sub d
    sub e
    adc [hl]
    ld d, b
    nop
    jr nz, jr_00e_71b1

    jr nz, @+$68

    inc hl
    ld h, [hl]
    rst $38
    sub d
    add b
    adc l
    add e
    sub c
    adc [hl]
    ld d, b
    nop
    dec e
    ld h, b
    ld hl, $ff61
    adc e
    adc b
    sub d
    adc b
    ld d, b
    nop
    add hl, bc
    dec e
    rst $38
    add [hl]
    adc b
    adc l
    add b
    ld d, b
    nop
    add hl, bc
    cp e
    add hl, bc
    cp e
    inc c
    ld bc, $81ff
    add h
    adc e
    rst $00
    adc l
    ld d, b
    ld bc, $1910
    ld d, h
    dec l
    ld h, d
    ld l, b
    rst $38
    adc l
    adc [hl]
    sub c
    adc h
    add b
    ld d, b
    nop
    rrca
    dec h
    rst $38
    add d
    adc b
    adc l
    add e
    sbc b
    ld d, b
    nop
    inc h
    rra
    rst $38
    sub l
    adc b
    adc e
    adc h
    add b
    ld d, b
    nop
    ld [hl+], a
    or h
    rst $38
    sub d
    adc [hl]
    add l
    ret


    add b
    ld d, b
    nop
    rra
    and d
    ld hl, $ff4e
    adc [hl]

jr_00e_7198:
    adc e
    add [hl]
    add b
    ld d, b
    nop
    ld hl, $ff77
    add [hl]
    adc b
    adc l
    add b
    ld d, b
    nop
    ld c, $bb
    ld c, $bb
    ld de, $ff02
    add h
    adc e
    adc b
    sub d

jr_00e_71b1:
    add b
    ld d, b
    nop
    db $10
    ld c, l
    db $10
    ld c, l
    rst $38
    adc e
    adc b
    sub d
    adc b
    ld d, b
    nop
    rrca
    ld b, [hl]
    rrca
    ld e, $ff
    adc e
    adc b
    sub d
    adc b
    ld d, b
    nop
    inc de
    ld b, [hl]
    inc de
    ld hl, $1f15
    rst $38
    add a
    add h
    adc b
    add e
    adc b
    ld d, b
    nop
    jr nz, @-$42

    jr nz, jr_00e_7198

    rst $38
    add h
    add e
    adc l
    add b
    ld d, b
    nop
    ld e, $1e
    ld [hl+], a
    ld a, [de]
    rst $38
    add [hl]
    adc b
    adc l
    add b
    ld d, b
    nop
    ld a, [de]
    cp h
    ld a, [de]
    cp h
    dec e
    ld [bc], a
    rst $38
    sub l
    add h
    sub c
    add b
    ld d, b
    ld bc, $231f
    db $e3
    cpl
    inc bc
    ld l, e
    rst $38
    sub l
    add h
    sub c
    add b
    ld d, b
    ld bc, $2325
    db $e3
    inc bc
    ld l, e
    db $76
    rst $38
    add h
    adc e
    adc b
    sub d
    add b
    ld d, b
    nop
    jr nz, jr_00e_7265

    jr nz, jr_00e_7267

    rst $38
    sub e
    add b
    adc l
    adc b
    add b
    ld d, b
    nop
    dec h
    ld h, a
    rst $38
    sub l
    add h
    sub c
    add b
    ld d, b
    ld bc, $2314
    db $e3
    cpl
    inc bc
    ld l, e
    rst $38
    add h
    adc e
    adc b
    sub d
    add b
    ld d, b
    nop
    inc h
    ld c, l
    inc h
    ld c, l
    rst $38
    sub c
    adc [hl]
    adc h
    cp a
    adc l
    ld d, b
    nop
    add hl, bc
    jr nz, @+$01

    add [hl]
    adc [hl]
    sub c
    adc d
    add b
    ld d, b
    nop
    ld c, $36
    rst $38
    adc b
    jp z, $8a80

    adc b
    ld d, b
    nop
    ld a, [bc]
    ld [hl-], a
    ld a, [bc]
    add hl, hl
    ld c, $32
    rst $38
    add h
    adc e
    adc b
    adc [hl]
    sub e

jr_00e_7265:
    ld d, b
    nop

jr_00e_7267:
    dec c
    dec de
    rrca
    or a
    rst $38
    add c
    add h
    adc l
    adc b
    sub e
    adc [hl]
    ld d, b
    nop
    inc h
    ld [hl+], a
    rst $38
    adc e
    adc [hl]
    sub c
    add h
    adc l
    sbc c
    adc [hl]
    ld d, b
    nop
    ld [hl+], a
    ld [hl+], a
    rst $38
    add l
    add h
    add e
    add h
    ld d, b
    nop
    ld hl, $1f37
    inc e
    rst $38
    add c
    add b
    sub c
    sub e
    adc [hl]
    adc e
    adc [hl]
    ld d, b
    nop
    jr nz, jr_00e_72cc

    dec e
    add hl, sp
    dec e
    ld a, $ff
    adc h
    add b
    adc l
    sub h
    add h
    adc e
    ld d, b
    nop
    rrca
    ld hl, $83ff
    add b
    adc l
    adc b
    adc e
    adc [hl]
    ld d, b
    nop
    rrca
    ld hl, $93ff
    add h
    add e
    adc b
    ld d, b
    nop
    ld de, $ff38
    add [hl]
    adc [hl]
    sub c
    adc d
    add b
    ld d, b
    nop
    ld de, $114a
    ld c, d
    rla
    ld [hl], $ff
    add [hl]

jr_00e_72cc:
    adc [hl]
    sub c
    adc d
    add b
    ld d, b
    nop
    rla
    ld c, d
    rla
    ld c, d
    ld a, [de]
    ld [hl], $ff
    sub e
    adc [hl]
    adc h
    cp a
    sub d
    ld d, b
    nop
    ld hl, $244b
    ld c, e
    jr z, @+$2c

    ld a, [hl+]
    scf
    rst $38
    adc e
    adc b
    add e
    call z, $508d
    nop
    ld hl, $244b
    ld c, e
    jr z, jr_00e_7320

    ld a, [hl+]
    scf
    rst $38
    sub d
    add b
    adc $8b
    ld d, b
    nop
    ld hl, $244b
    ld c, e
    jr z, jr_00e_732f

    ld a, [hl+]
    scf
    rst $38
    adc c
    sub h
    add b
    adc l
    ld d, b
    nop
    ld hl, $244b
    ld c, e
    jr z, jr_00e_733e

    ld a, [hl+]
    scf
    rst $38
    adc c
    adc [hl]
    sub c
    add e
    cp a
    adc l
    ld d, b
    nop
    dec h

jr_00e_7320:
    inc e
    rst $38
    sub b
    sub h
    adc b
    sub b
    sub h
    add h
    ld d, b
    nop
    ld de, $111b
    inc e
    inc de

jr_00e_732f:
    add hl, hl
    rst $38
    add h
    adc c
    add h
    add d
    sub h
    sub e
    adc b
    sub l
    adc [hl]
    ld d, b
    ld bc, $1820

jr_00e_733e:
    inc hl
    jr z, jr_00e_736d

    adc c
    jr nz, jr_00e_7371

    ld b, a
    and $4f
    inc sp
    jr nz, @-$38

    ld b, b
    db $e4
    ld [hl], d
    ld h, l
    rst $38
    add h
    adc c
    add h
    add d
    sub h
    sub e
    adc b
    sub l
    adc [hl]
    ld d, b
    ld bc, $1817
    inc hl
    dec hl
    jr z, jr_00e_738c

    rla
    inc l
    ld b, a
    and $4f
    inc sp
    add hl, de
    add $40
    db $e4
    ld [hl], d
    nop
    rst $38

jr_00e_736d:
    add c
    sub c
    add b
    adc l

jr_00e_7371:
    add e
    adc [hl]
    adc l
    ld d, b
    nop
    inc bc
    ld b, l
    inc bc
    ld b, l
    inc bc
    ld b, l
    rst $38
    add h
    sub h
    add [hl]
    add h
    adc l
    adc b
    adc [hl]
    ld d, b
    nop
    inc bc
    ld b, l
    inc bc
    ld b, l
    inc bc
    ld b, l

jr_00e_738c:
    rst $38
    sub d
    rst $00
    adc l
    add h
    add d
    add b
    ld d, b
    nop
    ld b, $45
    rst $38
    adc c
    add h
    sub c
    add h
    adc h
    ret


    add b
    sub d
    ld d, b
    nop
    rlca
    ld b, l
    rlca
    and e
    rst $38
    adc a
    adc e
    add b
    sub e
    call z, $508d
    nop
    ld d, $5d
    rst $38
    add l
    add b
    sub h
    sub d
    sub e
    adc [hl]
    ld d, b
    nop
    db $10
    ld e, h
    db $10

Call_00e_73bd:
    ld e, h
    db $10
    ld e, h
    db $10
    ld e, h
    db $10
    ld e, h
    rst $38
    adc [hl]
    add d
    sub e
    add b
    sub l
    adc b
    adc [hl]
    ld d, b
    nop
    inc bc
    ld b, l
    inc bc
    ld b, l
    inc bc
    ld b, l
    rst $38
    add b
    sub h
    add [hl]
    sub h
    sub d
    sub e
    adc [hl]
    ld d, b
    nop
    ld b, $45
    rst $38
    add b
    adc l
    sub d
    add h
    adc e
    adc h
    adc [hl]
    ld d, b
    nop
    rlca
    ld b, l
    rlca
    ld b, l
    ld a, [bc]
    and e
    rst $38
    add h
    adc h
    adc h
    add b
    ld d, b
    nop
    ld [de], a
    ld e, h
    inc d
    ld e, l
    inc d
    ld e, h
    rst $38
    add [hl]
    sub c
    add h
    sub e
    add b
    ld d, b
    nop
    inc d
    ld e, l
    inc d
    ld e, l
    rst $38
    add c
    add h
    sub c
    sub e
    add b
    ld d, b
    nop
    add hl, de
    ld e, l
    rst $38
    adc h
    add b
    sub c
    add [hl]
    add b
    ld d, b
    nop
    add hl, de
    ld e, l
    rst $38
    add h
    adc e
    sub d
    add b
    ld d, b
    nop
    add hl, de
    ld e, l
    rst $38
    sub c
    sub h
    sub e
    add a
    ld d, b
    nop
    inc hl
    ld h, b
    inc hl
    ld h, c
    rst $38
    add e
    adc [hl]
    sub c
    add b
    ld d, b
    nop
    ld [hl+], a
    ld c, a
    inc h
    ld d, b
    rst $38
    add [hl]
    adc b
    adc e
    ld d, b
    nop
    jr jr_00e_749a

    add hl, de
    ld d, a
    jr jr_00e_749e

    rst $38
    sub c
    add h
    sub a
    ld d, b
    nop
    ld a, [de]
    call c, $dc1a
    rst $38
    add h
    adc a
    adc b
    ld d, b
    nop
    jr jr_00e_74b4

    add hl, de
    ld e, e
    jr @+$5c

    rst $38
    add [hl]
    sub h
    adc b
    adc e
    adc e
    add h
    ld d, b
    ld [bc], a
    ld c, $1a
    xor l
    rst $38
    adc c
    adc [hl]
    adc l
    add b
    sbc b
    ld d, b
    ld [bc], a
    ld de, $ad19
    rst $38
    sub c
    adc [hl]
    add c
    add h
    sub c
    sub e
    adc [hl]
    ld d, b
    ld [bc], a
    ld hl, $adc3
    rst $38
    adc c
    adc [hl]
    sub d
    sub h
    rst $00
    ld d, b
    ld [bc], a
    rla
    add hl, de
    xor l
    rla
    add hl, de
    xor l
    rla
    add hl, de
    xor l
    rla
    add hl, de
    xor l
    rla
    add hl, de
    xor l
    rla

jr_00e_749a:
    add hl, de
    xor l
    rst $38
    adc h

jr_00e_749e:
    add b
    add [hl]
    adc l
    adc [hl]
    ld d, b
    ld [bc], a
    dec e
    ld bc, $1dad
    inc b
    xor l
    dec e
    rlca
    xor l
    rst $38
    sub e
    adc b
    adc h
    adc [hl]
    sub e
    add h

jr_00e_74b4:
    adc [hl]
    ld d, b
    ld [bc], a
    ld hl, $ad36
    rst $38
    adc [hl]
    sub c
    add h
    sub d
    sub e
    add h
    sub d
    ld d, b
    ld [bc], a
    dec c
    pop de

jr_00e_74c6:
    xor l
    rst $38
    adc e
    sub h
    add d
    adc b
    add b
    adc l
    adc [hl]
    ld d, b
    ld [bc], a
    inc e
    inc [hl]
    xor l
    inc e
    inc [hl]
    xor l
    inc e
    inc [hl]
    xor l
    rst $38
    add d
    add b
    adc h
    adc b
    adc e
    adc [hl]
    ld d, b
    ld [bc], a
    jr nz, jr_00e_74c6

    xor l
    rst $38
    adc c
    adc [hl]
    adc l
    add b
    sbc b
    ld d, b
    ld [bc], a
    inc de
    add hl, de
    xor l
    rst $38
    adc c
    adc [hl]
    adc l
    add b
    sbc b
    ld d, b
    ld [bc], a
    inc h
    add hl, de
    xor l
    rst $38
    add b
    adc e
    add h
    sub a
    ld d, b
    ld [bc], a
    dec e
    ld [hl+], a
    xor l
    dec e
    rst $00
    xor l
    dec e
    ld [hl], a
    xor l
    rst $38
    sub d
    adc [hl]
    adc e
    ld d, b
    nop
    inc d
    cp h
    inc d
    dec h
    ld [de], a
    cp h
    rst $38
    adc b
    sub d
    add b
    ld d, b
    nop
    ld de, $ff88
    adc b
    add d
    adc [hl]
    ld d, b
    nop
    ld de, $ffc4
    sbc c
    adc [hl]
    add h
    ld d, b
    nop
    ld de, $ffc5
    adc d
    adc b
    adc h
    ld d, b
    nop
    ld de, $ff86
    add c
    add h
    add b
    ld d, b
    nop
    ld de, $ff87
    add b
    adc h
    sbc b
    db $e3
    adc h
    add b
    sbc b
    ld d, b
    nop
    ld a, [bc]
    and a
    ld a, [bc]
    and l
    rst $38
    add b
    adc l
    add b
    db $e3
    add b
    adc l
    sbc b
    ld d, b
    ld bc, $2310
    dec l
    db $e3
    inc bc
    db $76
    db $10
    daa
    cpl
    ld l, a
    ld bc, $ff32
    add b
    adc l
    add b
    db $e3
    add b
    adc l
    sbc b
    ld d, b
    ld bc, $2710
    cpl
    ld l, a
    ld bc, $1032
    inc hl
    dec l
    db $e3
    inc bc
    db $76
    rst $38
    add b
    adc h
    sbc b
    db $e3
    adc h
    add b
    sbc b
    ld d, b
    nop
    ld a, [bc]
    and l
    ld a, [bc]
    and a
    rst $38
    adc a
    add b
    sbc c
    db $e3
    adc a
    ret


    add b
    ld d, b
    nop
    inc hl
    ld b, a
    inc hl
    dec l
    rst $38
    adc a
    add b
    sbc c
    db $e3
    adc a
    ret


    add b
    ld d, b
    nop
    inc hl
    dec l
    inc hl
    ld b, a
    rst $38
    adc h
    add h
    add [hl]
    db $e3
    adc a
    add h
    add [hl]
    ld d, b
    nop
    rra
    ret c

    rra
    rst $20
    rst $38
    adc h
    add h
    add [hl]
    db $e3
    adc a
    add h
    add [hl]
    ld d, b
    nop
    rra
    rst $20
    rra
    ret c

    rst $38
    adc c
    sub h
    adc e
    adc b
    add b
    ld d, b
    ld [bc], a
    ld c, $d1
    xor l
    rst $38
    adc b
    sub d
    add b
    add c
    add h
    adc e
    ld d, b
    ld [bc], a
    ld de, $ad19
    rst $38
    adc c
    sub h
    adc e
    adc b
    add b
    ld d, b
    ld [bc], a
    ld [de], a
    pop de
    xor l
    rst $38
    adc c
    sub h
    adc e
    adc b
    add b
    ld d, b
    ld [bc], a
    ld e, $d2
    xor l
    rst $38
    add [hl]
    add b
    adc e
    add b
    ld d, b
    ld [bc], a
    rla
    and c
    xor l
    rla
    and c
    xor l
    rla
    and c
    xor l
    inc e
    and d
    xor l
    rla
    and c
    xor l
    rst $38
    sub c
    adc [hl]
    adc c
    adc [hl]
    ld d, b
    ld bc, $1951
    call z, Call_00e_5562
    ld d, a
    ld c, c
    call nz, Call_00e_73bd
    add c
    ld e, [hl]
    ld c, e
    adc a
    add l
    xor l
    sbc h
    ld [hl+], a
    ld c, l
    inc bc
    pop af
    jp z, Jump_00e_4ceb

    ld c, l
    ld b, $35
    ld de, $53a3
    ld c, l
    add hl, bc
    ldh a, [$39]
    dec sp
    ld a, [$80ff]
    sbc c
    sub h
    adc e
    ld d, b
    ld bc, $1238
    ld h, d
    ld [de], a
    ld de, $3677

jr_00e_763c:
    ld b, c
    ld [hl-], a
    ld l, c
    ld e, [hl]
    ld [hl], e
    jr c, jr_00e_76b3

    rra
    ret


    sbc l
    ld e, c
    ld a, [hl-]
    add d
    rst $28
    jr c, jr_00e_763c

    ccf
    ld a, [hl-]
    ld h, a
    pop af
    ld c, c
    ld a, c
    ld c, h
    ld a, [hl-]
    dec sp
    ld l, $81
    dec [hl]
    push af
    rst $38
    add b
    adc e
    add h
    adc c
    adc [hl]
    ld d, b
    nop
    ld de, $ff3a
    add e
    adc [hl]
    adc l
    add b
    sub e
    adc [hl]
    ld d, b
    nop
    ld c, $3a
    ld c, $3a
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    add hl, bc
    add hl, hl
    dec bc
    rla
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    ld a, [de]
    jr @+$01

    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    add hl, de
    inc l
    add hl, de
    inc l
    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b
    nop
    dec d
    rla
    rla
    dec hl
    dec d
    rla
    jr jr_00e_76d6

    rst $38
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld d, b

jr_00e_76b3:
    ld bc, $1712
    inc hl
    dec hl
    jr z, jr_00e_76e6

    ld [de], a
    inc l
    ld b, a
    and $4e
    ld c, a
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

jr_00e_76d6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00e_76e6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_00e_7a2c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
