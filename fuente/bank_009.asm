; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $009", ROMX[$4000], BANK[$9]

    sub c
    rst $08
    and h
    rst $08
    or a
    rst $08
    ld a, [hl]
    rst $08
    ld l, e
    rst $08
    or $ca
    ld bc, $afcb
    ldh [$d6], a
    call Call_000_1b6b
    call Call_009_4069
    call Call_000_198c
    call Call_000_342f
    call Call_009_40a8
    call Call_000_1a83
    call Call_000_1e83
    ld a, [$cec8]
    bit 1, a
    jr z, jr_009_4034

    call Call_000_1a97
    bit 2, a
    jr nz, jr_009_4057

jr_009_4034:
    ld a, [$cec8]
    bit 0, a
    jr nz, jr_009_4042

    call Call_000_1a97
    bit 1, a
    jr nz, jr_009_4059

jr_009_4042:
    ld a, [$cedb]
    ld c, a
    ld a, [$cee0]
    dec a
    call Call_000_31ce
    ld c, a
    ld a, [$cee1]
    add c
    ld [$cebf], a
    and a
    ret


jr_009_4057:
    scf
    ret


jr_009_4059:
    scf
    ret


Call_009_405b:
    ld a, [$cec9]
    and $0f
    ret


Call_009_4061:
    ld a, [$cec9]
    swap a
    and $0f
    ret


Call_009_4069:
    ld hl, $cecc
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_1b76
    call Call_000_1bb5
    call Call_009_4061
    ld b, a

jr_009_4079:
    push bc
    push hl
    call Call_009_405b
    ld c, a

jr_009_407f:
    push bc
    ld a, [$cecb]
    call Call_000_1ea7
    inc de
    ld a, [$ceca]
    ld c, a
    ld b, $00
    add hl, bc
    pop bc
    dec c
    jr nz, jr_009_407f

    pop hl
    ld bc, $0028
    add hl, bc
    pop bc
    dec b
    jr nz, jr_009_4079

    ld hl, $cecf
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    or h
    ret z

    ld a, [$cece]
    rst $08
    ret


Call_009_40a8:
    call Call_000_1b76
    ld a, b
    ld [$ced8], a
    dec c
    ld a, c
    ld [$ced9], a
    call Call_009_4061
    ld [$ceda], a
    call Call_009_405b
    ld [$cedb], a
    call Call_009_4107
    call Call_009_4118
    call Call_009_4121
    ld a, [$cedb]
    ld e, a
    ld a, [$cebf]
    ld b, a
    xor a
    ld d, $00

jr_009_40d4:
    inc d
    add e
    cp b
    jr c, jr_009_40d4

    sub e
    ld c, a
    ld a, b
    sub c
    and a
    jr z, jr_009_40e5

    cp e
    jr z, jr_009_40e7

    jr c, jr_009_40e7

jr_009_40e5:
    ld a, $01

jr_009_40e7:
    ld [$cee1], a
    ld a, [$ceda]
    ld e, a
    ld a, d
    and a
    jr z, jr_009_40f7

    cp e
    jr z, jr_009_40f9

    jr c, jr_009_40f9

jr_009_40f7:
    ld a, $01

jr_009_40f9:
    ld [$cee0], a
    xor a
    ld [$cee2], a
    ld [$cee3], a
    ld [$cee4], a
    ret


Call_009_4107:
    xor a
    ld hl, $cedc
    ld [hl+], a
    ld [hl-], a
    ld a, [$cec8]
    bit 5, a
    ret z

    set 5, [hl]
    set 4, [hl]
    ret


Call_009_4118:
    ld a, [$ceca]
    or $20
    ld [$cede], a
    ret


Call_009_4121:
    ld hl, $cec8
    ld a, $01
    bit 0, [hl]
    jr nz, jr_009_412c

    or $02

jr_009_412c:
    bit 1, [hl]
    jr z, jr_009_4132

    or $04

jr_009_4132:
    ld [$cedf], a
    ret


    call Call_009_4255
    ld hl, $cedd
    res 7, [hl]
    ldh a, [$d6]
    push af

Jump_009_4141:
    call Call_009_4246
    ldh a, [$da]
    push af
    ld a, $01
    ldh [$da], a
    call Call_000_3409
    pop af
    ldh [$da], a
    xor a
    ldh [$d6], a

jr_009_4154:
    call Call_000_0343
    call Call_009_4185
    jr c, jr_009_4166

    ld a, [$cedc]
    bit 7, a
    jp nz, Jump_009_417e

    jr jr_009_4154

jr_009_4166:
    call Call_009_419c
    jp c, Jump_009_417e

    ld a, [$cedc]
    bit 7, a
    jr nz, jr_009_417e

    call Call_000_1a97
    ld b, a
    ld a, [$cedf]
    and b
    jp z, Jump_009_4141

Jump_009_417e:
jr_009_417e:
    pop af
    ldh [$d6], a
    call Call_000_1a97
    ret


Call_009_4185:
    ld a, [$cedc]
    bit 6, a
    jr z, jr_009_4192

    ld hl, $5181
    ld a, $23
    rst $08

jr_009_4192:
    call Call_000_0a08
    call Call_000_1a97
    and a
    ret z

    scf
    ret


Call_009_419c:
    call Call_000_1a97
    bit 0, a
    jp nz, Jump_009_4244

    bit 1, a
    jp nz, Jump_009_4244

    bit 2, a
    jp nz, Jump_009_4244

    bit 3, a
    jp nz, Jump_009_4244

    bit 4, a
    jr nz, jr_009_4226

    bit 5, a
    jr nz, jr_009_4208

    bit 6, a
    jr nz, jr_009_41ea

    bit 7, a
    jr nz, jr_009_41cc

    and a
    ret


Jump_009_41c5:
    ld hl, $cedd
    set 7, [hl]
    scf
    ret


jr_009_41cc:
    ld hl, $cee0
    ld a, [$ceda]
    cp [hl]
    jr z, jr_009_41d8

    inc [hl]
    xor a
    ret


jr_009_41d8:
    ld a, [$cedc]
    bit 5, a
    jr nz, jr_009_41e6

    bit 3, a
    jp nz, Jump_009_41c5

    xor a
    ret


jr_009_41e6:
    ld [hl], $01
    xor a
    ret


jr_009_41ea:
    ld hl, $cee0
    ld a, [hl]
    dec a
    jr z, jr_009_41f4

    ld [hl], a
    xor a
    ret


jr_009_41f4:
    ld a, [$cedc]
    bit 5, a
    jr nz, jr_009_4202

    bit 2, a
    jp nz, Jump_009_41c5

    xor a
    ret


jr_009_4202:
    ld a, [$ceda]
    ld [hl], a
    xor a
    ret


jr_009_4208:
    ld hl, $cee1
    ld a, [hl]
    dec a
    jr z, jr_009_4212

    ld [hl], a
    xor a
    ret


jr_009_4212:
    ld a, [$cedc]
    bit 4, a
    jr nz, jr_009_4220

    bit 1, a
    jp nz, Jump_009_41c5

    xor a
    ret


jr_009_4220:
    ld a, [$cedb]
    ld [hl], a
    xor a
    ret


jr_009_4226:
    ld hl, $cee1
    ld a, [$cedb]
    cp [hl]
    jr z, jr_009_4232

    inc [hl]
    xor a
    ret


jr_009_4232:
    ld a, [$cedc]
    bit 4, a
    jr nz, jr_009_4240

    bit 0, a
    jp nz, Jump_009_41c5

    xor a
    ret


jr_009_4240:
    ld [hl], $01
    xor a
    ret


Jump_009_4244:
    xor a
    ret


Call_009_4246:
    ld hl, $cee3
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    cp $ed
    jr nz, jr_009_4255

    ld a, [$cee2]
    ld [hl], a

Call_009_4255:
jr_009_4255:
    ld a, [$ced8]
    ld b, a
    ld a, [$ced9]
    ld c, a
    call Call_000_1bb5
    ld a, [$cede]
    swap a
    and $0f
    ld c, a
    ld a, [$cee0]
    ld b, a
    xor a
    dec b
    jr z, jr_009_4274

jr_009_4270:
    add c
    dec b
    jr nz, jr_009_4270

jr_009_4274:
    ld c, $14
    call Call_000_31c7
    ld a, [$cede]
    and $0f
    ld c, a
    ld a, [$cee1]
    ld b, a
    xor a
    dec b
    jr z, jr_009_428b

jr_009_4287:
    add c
    dec b
    jr nz, jr_009_4287

jr_009_428b:
    ld c, a
    add hl, bc
    ld a, [hl]
    cp $ed
    jr z, jr_009_4297

    ld [$cee2], a
    ld [hl], $ed

jr_009_4297:
    ld a, l
    ld [$cee3], a
    ld a, h
    ld [$cee4], a
    ret


    xor a
    call Call_000_3105
    ld hl, $cea8
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld b, $10
    ld hl, $ceb8

jr_009_42b0:
    ld a, [hl+]
    ld [de], a
    dec de
    dec b
    jr nz, jr_009_42b0

    ld a, [$ceb8]
    bit 6, a
    jr nz, jr_009_42c1

    bit 7, a
    jr z, jr_009_42e7

jr_009_42c1:
    ld hl, $cea8
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    set 0, [hl]
    call Call_000_1bad
    call Call_000_1b03
    inc b
    inc c
    call Call_009_4306

jr_009_42d4:
    push bc
    push hl

jr_009_42d6:
    ld a, [hl+]
    ld [de], a
    dec de
    dec c
    jr nz, jr_009_42d6

    pop hl
    ld bc, $0014
    add hl, bc
    pop bc
    dec b
    jr nz, jr_009_42d4

    jr jr_009_42ee

jr_009_42e7:
    pop hl
    push hl
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    res 0, [hl]

jr_009_42ee:
    pop hl
    call Call_009_4306
    ld a, h
    ld [de], a
    dec de
    ld a, l
    ld [de], a
    dec de
    ld hl, $cea8
    ld [hl], e
    inc hl
    ld [hl], d
    call Call_000_3115
    ld hl, $ceaf
    inc [hl]
    ret


Call_009_4306:
    ret


    xor a
    ldh [$d6], a
    xor a
    call Call_000_3105
    call Call_000_1b2e
    ld a, l
    or h
    jp z, Jump_009_4385

    ld a, l
    ld [$cea8], a
    ld a, h
    ld [$cea9], a
    call Call_000_1af7
    ld a, [$ceb8]
    bit 0, a
    jr z, jr_009_432d

    ld d, h
    ld e, l
    call Call_000_1add

jr_009_432d:
    call Call_000_1b2e
    ld a, h
    or l
    jr z, jr_009_4337

    call Call_000_1af7

jr_009_4337:
    call Call_000_3115
    ld hl, $ceaf
    dec [hl]
    call Call_009_434b
    ld a, [$c1cd]
    cp $00
    ret z

    call Call_000_0d2a
    ret


Call_009_434b:
    ld a, [$cfe5]
    bit 0, a
    ret z

    xor a
    call Call_000_3105
    ld hl, $c3a0
    ld de, $a000
    ld bc, $0168
    call Call_000_313e
    call Call_000_3115
    call Call_000_1fe5
    xor a
    call Call_000_3105
    ld hl, $a000
    ld de, $c3a0
    ld bc, $0168

jr_009_4374:
    ld a, [hl]
    cp $61
    jr c, jr_009_437a

    ld [de], a

jr_009_437a:
    inc hl
    inc de
    dec bc
    ld a, c
    or b
    jr nz, jr_009_4374

    call Call_000_3115
    ret


Jump_009_4385:
    ld hl, $4390
    call Call_000_0f5e
    call Call_000_3409

jr_009_438e:
    jr jr_009_438e

    ld d, $9d
    ld e, h
    ld h, l
    ld d, b
    ld a, [$cec8]
    ld b, a
    ld hl, $ced8
    ld a, [$ceb9]
    inc a
    bit 6, b
    jr nz, jr_009_43a5

    inc a

jr_009_43a5:
    ld [hl+], a
    ld a, [$ceba]
    inc a
    ld [hl+], a
    ld a, [$cec9]
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld [hl], $00
    bit 5, b
    jr z, jr_009_43ba

    set 5, [hl]

jr_009_43ba:
    ld a, [$ceb8]
    bit 4, a
    jr z, jr_009_43c3

    set 6, [hl]

jr_009_43c3:
    inc hl
    xor a
    ld [hl+], a
    ld a, $20
    ld [hl+], a
    ld a, $01
    bit 0, b
    jr nz, jr_009_43d1

    add $02

jr_009_43d1:
    ld [hl+], a
    ld a, [$cebf]
    and a
    jr z, jr_009_43df

    ld c, a
    ld a, [$cec9]
    cp c
    jr nc, jr_009_43e1

jr_009_43df:
    ld c, $01

jr_009_43e1:
    ld [hl], c
    inc hl
    ld a, $01
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret


    ld a, [$ceab]
    ld [$ce60], a
    ld hl, $c490
    ld b, $04
    ld c, $12
    call Call_000_0eef
    ld a, [$ceab]
    cp $ff
    ret z

    ld de, $c4b9
    ld a, $0b
    ld hl, $4000
    rst $08
    ret


    ld hl, $446f
    call Call_000_1bd0
    call Call_000_1b6b
    call Call_000_198c
    call Call_000_342f
    ld b, $12
    call Call_000_3540
    xor a
    ldh [$d6], a
    ld a, [$d004]
    ld [$ce60], a
    call Call_000_3a36
    ld de, $8800
    ld a, $3c
    call Call_000_2e6d
    ld a, [$ceb9]
    inc a
    ld b, a
    ld a, [$ceba]
    inc a
    ld c, a
    call Call_000_1bb5
    ld a, $80
    ldh [$af], a
    ld bc, $0707
    ld a, $13
    call Call_000_2e6d
    call Call_000_3409
    ret


    ld hl, $446f
    call Call_000_1bd0
    call Call_000_1b91
    call Call_000_3409
    call Call_000_353e
    xor a
    ldh [$d6], a
    call Call_000_1fe5
    call Call_000_342f
    call Call_000_198c
    call Call_000_0d9e
    ret


    ld b, b
    inc b
    ld b, $0d
    ld c, $00
    nop
    ld bc, $4521
    push de
    xor a
    ld bc, $0010
    call Call_000_3170
    nop
    ld bc, $d445
    ld de, $d545
    xor a

jr_009_4489:
    push af
    push bc
    push de
    call Call_009_44cf
    jr c, jr_009_4494

    call Call_009_44a5

jr_009_4494:
    pop de
    ld [de], a
    inc de
    pop bc
    ld hl, $0010
    add hl, bc
    ld b, h
    ld c, l
    pop af
    inc a
    cp $10
    jr nz, jr_009_4489

    ret


Call_009_44a5:
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_009_44cb

    ld hl, $000c
    add hl, bc
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    ld d, a
    cp $ff
    jr nz, jr_009_44c0

    ld a, e
    cp $ff
    jr z, jr_009_44c9

    jr jr_009_44cb

jr_009_44c0:
    ld b, $02
    call Call_000_2f53
    ld a, c
    and a
    jr nz, jr_009_44cb

jr_009_44c9:
    xor a
    ret


jr_009_44cb:
    ld a, $ff
    scf
    ret


Call_009_44cf:
    call Call_000_17af
    ld a, $ff
    ret c

    xor a
    ret


    xor a
    ld [$ceaa], a
    ldh [$d6], a
    inc a
    ldh [$ac], a
    call Call_009_4642
    call Call_009_468c
    call Call_009_4705
    call Call_009_4519
    call Call_000_342f
    xor a
    ldh [$d6], a
    ret


jr_009_44f3:
    call Call_009_4531
    jp c, Jump_009_44fe

    call z, Call_009_4509
    jr jr_009_44f3

Jump_009_44fe:
    call Call_000_1e83
    ld [$ceaa], a
    ld a, $00
    ldh [$ac], a
    ret


Call_009_4509:
    call Call_009_4519
    ld a, $01
    ldh [$d6], a
    ld c, $03
    call Call_000_033c
    xor a
    ldh [$d6], a
    ret


Call_009_4519:
    xor a
    ldh [$d6], a
    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    call Call_009_4718
    call Call_009_47b2
    call Call_009_47df
    pop af
    ld [$d199], a
    ret


Call_009_4531:
jr_009_4531:
    call Call_000_1a8d
    ldh a, [$ab]
    and $f0
    ld b, a
    ldh a, [$a9]
    and $0f
    or b
    bit 0, a
    jp nz, Jump_009_456c

    bit 1, a
    jp nz, Jump_009_4597

    bit 2, a
    jp nz, Jump_009_459b

    bit 3, a
    jp nz, Jump_009_45bd

    bit 4, a
    jp nz, Jump_009_45dd

    bit 5, a
    jp nz, Jump_009_45c9

    bit 6, a
    jp nz, Jump_009_45f1

    bit 7, a
    jp nz, Jump_009_4607

    jr jr_009_4531

    ld a, $ff
    and a
    ret


Jump_009_456c:
    call Call_000_1aa8
    ld a, [$cee0]
    dec a
    call Call_009_47fc
    ld a, [$ceab]
    ld [$d002], a
    ld a, [$ceac]
    ld [$d00a], a
    call Call_009_4624
    dec a
    ld [$ceae], a
    ld [$d003], a
    ld a, [$ceab]
    cp $ff
    jr z, jr_009_4597

    ld a, $01
    scf
    ret


Jump_009_4597:
jr_009_4597:
    ld a, $02
    scf
    ret


Jump_009_459b:
    ld a, [$cec8]
    bit 7, a
    jp z, Jump_000_2fac

    ld a, [$cee0]
    dec a
    call Call_009_47fc
    ld a, [$ceab]
    cp $ff
    jp z, Jump_000_2fac

    call Call_009_4624
    dec a
    ld [$ceae], a
    ld a, $04
    scf
    ret


Jump_009_45bd:
    ld a, [$cec8]
    bit 6, a
    jp z, Jump_000_2fac

    ld a, $08
    scf
    ret


Jump_009_45c9:
    ld hl, $cedd
    bit 7, [hl]
    jp z, Jump_000_2fac

    ld a, [$cec8]
    bit 3, a
    jp z, Jump_000_2fac

    ld a, $20
    scf
    ret


Jump_009_45dd:
    ld hl, $cedd
    bit 7, [hl]
    jp z, Jump_000_2fac

    ld a, [$cec8]
    bit 2, a
    jp z, Jump_000_2fac

    ld a, $10
    scf
    ret


Jump_009_45f1:
    ld hl, $cedd
    bit 7, [hl]
    jp z, Jump_000_2faa

    ld hl, $cfd4
    ld a, [hl]
    and a
    jr z, jr_009_4604

    dec [hl]
    jp Jump_000_2faa


jr_009_4604:
    jp Jump_000_2fac


Jump_009_4607:
    ld hl, $cedd
    bit 7, [hl]
    jp z, Jump_000_2faa

    ld hl, $cfd4
    ld a, [$cec9]
    add [hl]
    ld b, a
    ld a, [$d041]
    cp b
    jr c, jr_009_4621

    inc [hl]
    jp Jump_000_2faa


jr_009_4621:
    jp Jump_000_2fac


Call_009_4624:
    ld a, [$cfd4]
    ld c, a
    ld a, [$cee0]
    add c
    ld c, a
    ret


    call Call_000_1bad
    ld de, $0014
    add hl, de
    ld de, $0028
    ld a, [$cec9]

jr_009_463b:
    ld [hl], $7f
    add hl, de
    dec a
    jr nz, jr_009_463b

    ret


Call_009_4642:
    ld hl, $cecd
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$cecc]
    call Call_000_314c
    ld [$d041], a
    ld a, [$cec9]
    ld c, a
    ld a, [$cfd4]
    add c
    ld c, a
    ld a, [$d041]
    inc a
    cp c
    jr nc, jr_009_4670

    ld a, [$cec9]
    ld c, a
    ld a, [$d041]
    inc a
    sub c
    jr nc, jr_009_466d

    xor a

jr_009_466d:
    ld [$cfd4], a

jr_009_4670:
    ld a, [$cfd4]
    ld c, a
    ld a, [$cebf]
    add c
    ld b, a
    ld a, [$d041]
    inc a
    cp b
    jr c, jr_009_4682

    jr nc, jr_009_468b

jr_009_4682:
    xor a
    ld [$cfd4], a
    ld a, $01
    ld [$cebf], a

jr_009_468b:
    ret


Call_009_468c:
    ld a, [$cec8]
    ld c, a
    ld a, [$d041]
    ld b, a
    ld a, [$ceb9]
    add $01
    ld [$ced8], a
    ld a, [$ceba]
    add $00
    ld [$ced9], a
    ld a, [$cec9]
    cp b
    jr c, jr_009_46ae

    jr z, jr_009_46ae

    ld a, b
    inc a

jr_009_46ae:
    ld [$ceda], a
    ld a, $01
    ld [$cedb], a
    ld a, $8c
    bit 2, c
    jr z, jr_009_46be

    set 0, a

jr_009_46be:
    bit 3, c
    jr z, jr_009_46c4

    set 1, a

jr_009_46c4:
    ld [$cedc], a
    xor a
    ld [$cedd], a
    ld a, $20
    ld [$cede], a
    ld a, $c3
    bit 7, c
    jr z, jr_009_46d8

    add $04

jr_009_46d8:
    bit 6, c
    jr z, jr_009_46de

    add $08

jr_009_46de:
    ld [$cedf], a
    ld a, [$ceda]
    ld b, a
    ld a, [$cebf]
    and a
    jr z, jr_009_46f0

    cp b
    jr z, jr_009_46f2

    jr c, jr_009_46f2

jr_009_46f0:
    ld a, $01

jr_009_46f2:
    ld [$cee0], a
    ld a, $01
    ld [$cee1], a
    xor a
    ld [$cee3], a
    ld [$cee4], a
    ld [$cee2], a
    ret


Call_009_4705:
    ld a, [$d041]
    ld c, a
    ld a, [$cfd3]
    and a
    jr z, jr_009_4717

    dec a
    cp c
    jr c, jr_009_4717

    xor a
    ld [$cfd3], a

jr_009_4717:
    ret


Call_009_4718:
    call Call_000_1ba1
    ld a, [$cec8]
    bit 4, a
    jr z, jr_009_4735

    ld a, [$cfd4]
    and a
    jr z, jr_009_4735

    ld a, [$ceb9]
    ld b, a
    ld a, [$cebc]
    ld c, a
    call Call_000_1bb5
    ld [hl], $61

jr_009_4735:
    call Call_000_1bad
    ld bc, $0015
    add hl, bc
    ld a, [$cec9]
    ld b, a
    ld c, $00

jr_009_4742:
    ld a, [$cfd4]
    add c
    ld [$ceae], a
    ld a, c
    call Call_009_47fc
    ld a, [$ceab]
    cp $ff
    jr z, jr_009_4779

    push bc
    push hl
    call Call_009_4795
    pop hl
    ld bc, $0028
    add hl, bc
    pop bc
    inc c
    ld a, c
    cp b
    jr nz, jr_009_4742

    ld a, [$cec8]
    bit 4, a
    jr z, jr_009_4778

    ld a, [$cebb]
    ld b, a
    ld a, [$cebc]
    ld c, a
    call Call_000_1bb5
    ld [hl], $ee

jr_009_4778:
    ret


jr_009_4779:
    ld a, [$cec8]
    bit 0, a
    jr nz, jr_009_478d

    ld de, $4787
    call Call_000_0f74
    ret


    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b

jr_009_478d:
    ld d, h
    ld e, l
    ld hl, $cecf
    jp Jump_000_33d1


Call_009_4795:
    push hl
    ld d, h
    ld e, l
    ld hl, $cecf
    call Call_000_33d1
    pop hl
    ld a, [$ceca]
    and a
    jr z, jr_009_47b1

    ld e, a
    ld d, $00
    add hl, de
    ld d, h
    ld e, l
    ld hl, $ced2
    call Call_000_33d1

jr_009_47b1:
    ret


Call_009_47b2:
    ld a, [$cfd3]
    and a
    jr z, jr_009_47de

    ld b, a
    ld a, [$cfd4]
    cp b
    jr nc, jr_009_47de

    ld c, a
    ld a, [$cec9]
    add c
    cp b
    jr c, jr_009_47de

    ld a, b
    sub c
    dec a
    add a
    add $01
    ld c, a
    ld a, [$ceb9]
    add c
    ld b, a
    ld a, [$ceba]
    add $00
    ld c, a
    call Call_000_1bb5
    ld [hl], $ec

jr_009_47de:
    ret


Call_009_47df:
    ld a, [$cec8]
    bit 5, a
    ret z

    bit 1, a
    jr z, jr_009_47ee

    ld a, [$cfd3]
    and a
    ret nz

jr_009_47ee:
    ld a, [$cee0]
    dec a
    call Call_009_47fc
    ld hl, $ced5
    call Call_000_33d1
    ret


Call_009_47fc:
    push de
    push hl
    ld e, a
    ld a, [$cfd4]
    add e
    ld e, a
    ld d, $00
    ld hl, $cecd
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    ld a, [$cecb]
    cp $01
    jr z, jr_009_4819

    cp $02
    jr z, jr_009_4818

jr_009_4818:
    add hl, de

jr_009_4819:
    add hl, de
    ld a, [$cecc]
    call Call_000_314c
    ld [$ceab], a
    ld [$d002], a
    inc hl
    ld a, [$cecc]
    call Call_000_314c
    ld [$ceac], a
    pop hl
    pop de
    ret


    ld a, [$cfd3]
    and a
    jr z, jr_009_4864

    ld b, a
    ld a, [$ceae]
    inc a
    cp b
    jr z, jr_009_486c

    ld a, [$ceae]
    call Call_009_4983
    ld a, [hl]
    cp $ff
    ret z

    ld a, [$cfd3]
    dec a
    ld [$cfd3], a
    call Call_009_48ce
    jp c, Jump_009_48f8

    ld a, [$ceae]
    ld c, a
    ld a, [$cfd3]
    cp c
    jr c, jr_009_48a1

    jr jr_009_4871

jr_009_4864:
    ld a, [$ceae]
    inc a
    ld [$cfd3], a
    ret


jr_009_486c:
    xor a
    ld [$cfd3], a
    ret


jr_009_4871:
    ld a, [$cfd3]
    call Call_009_4967
    ld a, [$ceae]
    ld d, a
    ld a, [$cfd3]
    ld e, a
    call Call_009_4993
    push bc
    ld a, [$cfd3]
    call Call_009_4983
    dec hl
    push hl
    call Call_009_49a7
    add hl, bc
    ld d, h
    ld e, l
    pop hl
    pop bc
    call Call_009_49d2
    ld a, [$ceae]
    call Call_009_4974
    xor a
    ld [$cfd3], a
    ret


jr_009_48a1:
    ld a, [$cfd3]
    call Call_009_4967
    ld a, [$ceae]
    ld d, a
    ld a, [$cfd3]
    ld e, a
    call Call_009_4993
    push bc
    ld a, [$cfd3]
    call Call_009_4983
    ld d, h
    ld e, l
    call Call_009_49a7
    add hl, bc
    pop bc
    call Call_000_313e
    ld a, [$ceae]
    call Call_009_4974
    xor a
    ld [$cfd3], a
    ret


Call_009_48ce:
    ld a, [$cfd3]
    call Call_009_4983
    ld d, h
    ld e, l
    ld a, [$ceae]
    call Call_009_4983
    ld a, [de]
    cp [hl]
    jr nz, jr_009_48f4

    ld a, [$ceae]
    call Call_009_49be
    cp $63
    jr z, jr_009_48f4

    ld a, [$cfd3]
    call Call_009_49be
    cp $63
    jr nz, jr_009_48f6

jr_009_48f4:
    and a
    ret


jr_009_48f6:
    scf
    ret


Jump_009_48f8:
    ld a, [$cfd3]
    call Call_009_4983
    inc hl
    push hl
    ld a, [$ceae]
    call Call_009_4983
    inc hl
    ld a, [hl]
    pop hl
    add [hl]
    cp $64
    jr c, jr_009_4928

    sub $63
    push af
    ld a, [$ceae]
    call Call_009_4983
    inc hl
    ld [hl], $63
    ld a, [$cfd3]
    call Call_009_4983
    inc hl
    pop af
    ld [hl], a
    xor a
    ld [$cfd3], a
    ret


jr_009_4928:
    push af
    ld a, [$ceae]
    call Call_009_4983
    inc hl
    pop af
    ld [hl], a
    ld hl, $cecd
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$cfd3]
    cp [hl]
    jr nz, jr_009_494c

    dec [hl]
    ld a, [$cfd3]
    call Call_009_4983
    ld [hl], $ff
    xor a
    ld [$cfd3], a
    ret


jr_009_494c:
    dec [hl]
    call Call_009_49a7
    push bc
    ld a, [$cfd3]
    call Call_009_4983
    pop bc
    push hl
    add hl, bc
    pop de

jr_009_495b:
    ld a, [hl+]
    ld [de], a
    inc de
    cp $ff
    jr nz, jr_009_495b

    xor a
    ld [$cfd3], a
    ret


Call_009_4967:
    call Call_009_4983
    ld de, $ceed
    call Call_009_49a7
    call Call_000_313e
    ret


Call_009_4974:
    call Call_009_4983
    ld d, h
    ld e, l
    ld hl, $ceed
    call Call_009_49a7
    call Call_000_313e
    ret


Call_009_4983:
    push af
    call Call_009_49a7
    ld hl, $cecd
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    pop af
    call Call_000_31c7
    ret


Call_009_4993:
    push hl
    call Call_009_49a7
    ld a, d
    sub e
    jr nc, jr_009_499d

    dec a
    cpl

jr_009_499d:
    ld hl, $0000
    call Call_000_31c7
    ld b, h
    ld c, l
    pop hl
    ret


Call_009_49a7:
    push hl
    ld a, [$cecb]
    ld c, a
    ld b, $00
    ld hl, $49b8
    add hl, bc
    add hl, bc
    ld c, [hl]
    inc hl
    ld b, [hl]
    pop hl
    ret


    nop
    nop
    ld bc, $0200
    nop

Call_009_49be:
    push af
    call Call_009_49a7
    ld a, c
    cp $02
    jr nz, jr_009_49ce

    pop af
    call Call_009_4983
    inc hl
    ld a, [hl]
    ret


jr_009_49ce:
    pop af
    ld a, $01
    ret


Call_009_49d2:
jr_009_49d2:
    ld a, [hl-]
    ld [de], a
    dec de
    dec bc
    ld a, b
    or c
    jr nz, jr_009_49d2

    ret


Jump_009_49db:
    push de
    ld a, [$ceab]
    ld [$d151], a
    call Call_000_366a
    pop hl
    call Call_000_0f74
    ret


    push de
    ld a, [$ceab]
    ld [$d002], a
    ld a, $03
    ld hl, $5433
    rst $08
    ld a, [$d03f]
    pop hl
    and a
    jr nz, jr_009_4a0e

    ld de, $0015
    add hl, de
    ld [hl], $f1
    inc hl
    ld de, $ceac
    ld bc, $0102
    call Call_000_3261

jr_009_4a0e:
    ret


    ld hl, $4a3c
    call Call_000_1bd0
    jr jr_009_4a28

    ld hl, $4a44
    call Call_000_1bd0
    jr jr_009_4a28

    ld hl, $4a3c
    ld de, $000b
    call Call_000_1cbc

jr_009_4a28:
    call Call_000_1b6b
    call Call_000_1bad
    ld de, $0015
    add hl, de
    ld de, $d573
    ld bc, $2306
    call Call_000_3261
    ret


    ld b, b
    nop
    dec bc
    ld [bc], a
    inc de
    nop
    nop
    ld bc, $0b40
    nop
    dec c
    ld [$0000], sp
    ld bc, $ab21
    jp $0106


    ld c, $07
    call Call_000_0eef
    ld hl, $c3ac
    ld de, $4aaf
    call Call_000_0f74
    ld hl, $c3c5
    ld de, $4ab6
    call Call_000_0f74
    ld de, $d57a
    ld bc, $0204
    ld hl, $c3c1
    call Call_000_3261
    ret


    ld hl, $c3a5
    ld b, $03
    ld c, $0d
    call Call_000_0eef
    ld hl, $c3ba
    ld de, $4aaa
    call Call_000_0f74
    ld hl, $c3c0
    ld de, $d573
    ld bc, $2306
    call Call_000_3261
    ld hl, $c3e2
    ld de, $4aaf
    call Call_000_0f74
    ld hl, $c3ea
    ld de, $d57a
    ld bc, $0204
    call Call_000_3261
    ret


    add e
    adc b
    adc l
    add sp, $50
    add l
    adc b
    add d
    add a
    add b
    sub d
    ld d, b
    ld d, b
    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    ld hl, $c3a0
    ld b, $03
    ld c, $07
    call Call_000_0eef
    ld hl, $c3b5
    ld de, $d9c4
    ld bc, $0203
    call Call_000_3261
    ld hl, $c3b8
    ld de, $4af7
    call Call_000_0f74
    ld hl, $c3dd
    ld de, $4afc
    call Call_000_0f74
    ld hl, $c3e1
    ld de, $d9c3
    ld bc, $0102
    call Call_000_3261
    pop af
    ld [$d199], a
    ret


    di
    ei
    or $f6
    ld d, b
    inc e
    db $e3
    and [hl]
    ld a, a
    ld a, a
    ld a, a
    cp d
    ld d, b

Call_009_4b04:
    ld hl, $c3a0
    ld b, $05
    ld c, $11
    call Call_000_0eef
    ret


    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    call Call_009_4b04
    ld hl, $c405
    ld de, $4b79
    call Call_000_0f74
    ld hl, $c40c
    ld de, $d9c3
    ld bc, $4102
    call Call_000_3261
    ld hl, $c3b5
    ld de, $4b73
    call Call_000_0f74
    ld a, [$dce7]
    and a
    ld de, $4b7f
    jr z, jr_009_4b46

    ld [$d151], a
    call Call_000_363b

jr_009_4b46:
    ld hl, $c3bc
    call Call_000_0f74
    ld a, [$dce7]
    and a
    jr z, jr_009_4b66

    ld hl, $c3dd
    ld de, $4b87
    call Call_000_0f74
    ld a, [$dd06]
    ld h, b
    ld l, c
    inc hl
    ld c, $03
    call Call_000_3a22

jr_009_4b66:
    pop af
    ld [$d199], a
    ret


    inc e
    db $e3
    and [hl]
    ld a, a
    ld a, a
    ld a, a
    cp d
    ld d, b
    add b
    sub e
    sub c
    add sp, -$64
    ld d, b
    add c
    add b
    adc e
    adc e
    sbc h
    ld d, b
    adc l
    xor b
    xor l
    and [hl]
    or h
    xor l
    xor [hl]
    ld d, b
    adc l
    adc b
    sub l
    add h
    adc e
    ld d, b
    call Call_009_4bce
    jr c, jr_009_4ba5

    ld hl, $4ba8
    call Call_000_1bc9
    call Call_000_1ceb
    call Call_000_1ad1
    jr c, jr_009_4ba5

    ld a, [$ceab]
    jr jr_009_4ba6

jr_009_4ba5:
    xor a

jr_009_4ba6:
    ld c, a
    ret


    ld b, b
    nop
    nop
    ld de, $b00e
    ld c, e
    ld bc, $00a0
    db $d3
    ret nc

    cp b
    ld c, e
    nop
    nop
    ld a, [$ceab]
    and a
    jp nz, Jump_009_49db

    ld h, d
    ld l, e
    ld de, $4bc8
    call Call_000_0f74
    ret


    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b

Call_009_4bce:
    ld hl, $d0d3
    xor a
    ld [hl+], a
    dec a
    ld bc, $000a
    call Call_000_3170
    ld hl, $4c0f

jr_009_4bdd:
    ld a, [hl]
    cp $ff
    jr z, jr_009_4bf7

    push hl
    ld [$d002], a
    ld hl, $d5b7
    call Call_000_30b3
    pop hl
    jr nc, jr_009_4bf3

    ld a, [hl]
    call Call_009_4c03

jr_009_4bf3:
    inc hl
    inc hl
    jr jr_009_4bdd

jr_009_4bf7:
    xor a
    call Call_009_4c03
    ld a, [$d0d3]
    cp $01
    ret nz

    scf
    ret


Call_009_4c03:
    push hl
    ld hl, $d0d3
    inc [hl]
    ld e, [hl]
    ld d, $00
    add hl, de
    ld [hl], a
    pop hl
    ret


    ld d, l
    sbc a
    ld e, c
    and b
    ld e, h
    and l
    ld e, l
    and h
    ld h, c
    and c
    ld h, e
    sbc l
    ld h, l
    and [hl]
    rst $38
    add h
    sub d
    sub e
    add b
    add e
    add sp, $50
    add d
    add b
    adc h
    add c
    adc b
    adc [hl]
    ld d, b
    adc [hl]
    add c
    adc c
    add h
    sub e
    adc [hl]
    sub d
    ld d, b
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    adc h
    adc [hl]
    sub l
    add h
    sub c
    ld d, b
    add d
    add b
    sub c
    sub e
    add b
    ld d, b
    push hl
    add h
    sub c
    sub c
    adc [hl]
    sub c
    rst $20
    ld d, b
    nop
    ld bc, $000f
    ld [bc], a
    inc de
    nop
    inc bc
    add hl, sp
    nop
    inc b
    ld b, [hl]
    nop
    ld b, $94
    nop
    dec b
    ld a, a
    nop
    rlca
    ld a, [$0800]
    ld e, e
    nop
    add hl, bc
    ld h, h
    nop
    ld a, [bc]
    add a
    nop
    dec bc
    dec e
    nop
    inc c
    ld sp, hl
    nop
    dec c
    ret nc

    nop
    ld c, $e6
    ld bc, $010f
    ld bc, $0210
    ld bc, $0311
    ld bc, $0412
    ld bc, $0513
    ld bc, $0614
    ld bc, $0715
    rst $38
    xor a
    ldh [$d6], a
    call Call_009_4d49
    ld a, $23
    ld hl, $68f9
    rst $08
    ld hl, $4cb4
    call Call_000_1bc9
    call $4cbc
    call Call_009_4d06
    ld a, $01
    ldh [$d6], a
    call Call_009_4cce
    ld [$ceab], a
    call Call_000_1ac1
    ret


    ld b, b
    nop
    dec b
    ld de, $0013
    nop
    ld bc, $d3fa
    ret nc

    inc a
    add a
    ld b, a
    ld a, [$cebb]
    sub b
    inc a
    ld [$ceb9], a
    call Call_000_1b6b
    ret


Call_009_4cce:
jr_009_4cce:
    ld a, $a0
    ld [$cec8], a
    ld a, [$d0d3]
    ld [$cec9], a
    call Call_000_1aca
    ld hl, $cedc
    set 6, [hl]
    call Call_000_1a83
    ld de, $0008
    call Call_000_3dc5
    ldh a, [$a9]
    bit 0, a
    jr nz, jr_009_4cf9

    bit 1, a
    jr nz, jr_009_4cf6

    jr jr_009_4cce

jr_009_4cf6:
    ld a, $12
    ret


jr_009_4cf9:
    ld a, [$cee0]
    dec a
    ld c, a
    ld b, $00
    ld hl, $d0d4
    add hl, bc
    ld a, [hl]
    ret


Call_009_4d06:
    call Call_000_1bad
    ld bc, $002a
    add hl, bc
    ld de, $d0d4

jr_009_4d10:
    ld a, [de]
    inc de
    cp $ff
    ret z

    push de
    push hl
    call Call_009_4d25
    pop hl
    call Call_000_0f74
    ld bc, $0028
    add hl, bc
    pop de
    jr jr_009_4d10

Call_009_4d25:
    ld hl, $4c4f
    ld de, $0003
    call Call_000_31aa
    dec hl
    ld a, [hl+]
    cp $01
    jr z, jr_009_4d3d

    inc hl
    ld a, [hl]
    ld [$d151], a
    call $36fa
    ret


jr_009_4d3d:
    inc hl
    ld a, [hl]
    dec a
    ld hl, $4c1e
    call Call_000_3611
    ld d, h
    ld e, l
    ret


Call_009_4d49:
    call Call_009_4ddd
    ld a, [$d004]
    cp $fd
    jr z, jr_009_4db4

    ld a, [$d042]
    and a
    jr nz, jr_009_4d78

    ld a, $02
    call Call_000_3adb
    ld d, h
    ld e, l
    ld c, $04

jr_009_4d62:
    push bc
    push de
    ld a, [de]
    and a
    jr z, jr_009_4d72

    push hl
    call Call_009_4dc7
    pop hl
    jr nc, jr_009_4d72

    call Call_009_4df8

jr_009_4d72:
    pop de
    inc de
    pop bc
    dec c
    jr nz, jr_009_4d62

jr_009_4d78:
    ld a, $0f
    call Call_009_4df8
    ld a, $10
    call Call_009_4df8
    ld a, $13
    call Call_009_4df8
    ld a, [$d042]
    and a
    jr nz, jr_009_4da4

    push hl
    ld a, $01
    call Call_000_3adb
    ld d, [hl]
    ld a, $2e
    ld hl, $7b14
    rst $08
    pop hl
    ld a, $14
    jr c, jr_009_4da1

    ld a, $11

jr_009_4da1:
    call Call_009_4df8

jr_009_4da4:
    ld a, [$d0d3]
    cp $08
    jr z, jr_009_4db0

    ld a, $12
    call Call_009_4df8

jr_009_4db0:
    call Call_009_4deb
    ret


jr_009_4db4:
    ld a, $0f
    call Call_009_4df8
    ld a, $10
    call Call_009_4df8
    ld a, $12
    call Call_009_4df8
    call Call_009_4deb
    ret


Call_009_4dc7:
    ld b, a
    ld hl, $4c4e

jr_009_4dcb:
    ld a, [hl+]
    cp $ff
    jr z, jr_009_4ddc

    cp $01
    jr z, jr_009_4ddc

    ld d, [hl]
    inc hl
    ld a, [hl+]
    cp b
    jr nz, jr_009_4dcb

    ld a, d
    scf

jr_009_4ddc:
    ret


Call_009_4ddd:
    xor a
    ld [$d0d3], a
    ld hl, $d0d4
    ld bc, $0009
    call Call_000_3170
    ret


Call_009_4deb:
    ld a, [$d0d3]
    ld e, a
    ld d, $00
    ld hl, $d0d4
    add hl, de
    ld [hl], $ff
    ret


Call_009_4df8:
    push hl
    push de
    push af
    ld a, [$d0d3]
    ld e, a
    inc a
    ld [$d0d3], a
    ld d, $00
    ld hl, $d0d4
    add hl, de
    pop af
    ld [hl], a
    pop de
    pop hl
    ret


    ld hl, $4e49
    call Call_000_1bd0
    xor a
    ldh [$d6], a
    call Call_000_1b6b
    call Call_000_198c
    call Call_000_1b39
    call Call_000_3409
    call Call_000_1b16
    ld a, [$cec8]
    bit 7, a
    jr z, jr_009_4e45

    call Call_000_1aca
    ld hl, $cedc
    set 6, [hl]
    call Call_000_1a83
    ld de, $0008
    call Call_000_3dc5
    ldh a, [$a9]
    bit 1, a
    jr z, jr_009_4e47

    ret z

jr_009_4e45:
    scf
    ret


jr_009_4e47:
    and a
    ret


    nop
    dec bc
    dec bc
    ld de, $5113
    ld c, [hl]
    ld bc, $03c0
    add d
    add b
    adc h
    add c
    adc b
    adc [hl]
    ld d, b
    add h
    sub d
    sub e
    add b
    add e
    add sp, $50
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    ld hl, $4e90
    call Call_000_1bc9
    jr jr_009_4e7d

    ld hl, $4eb5
    call Call_000_1bc9
    jr jr_009_4e7d

    ld hl, $4ef0
    call Call_000_1bc9

jr_009_4e7d:
    ld a, [$cfc4]
    ld [$cebf], a
    call Call_000_1eb7
    ld a, [$cebf]
    ld [$cfc4], a
    call Call_000_1ac1
    ret


    ld b, b
    inc c
    ld b, $11
    inc de
    sbc b
    ld c, [hl]
    ld bc, $2281
    ld [$a109], sp
    ld c, [hl]
    add hl, bc
    nop
    nop
    adc e
    sub h
    add d
    add a
    add b
    ld d, b
    ld c, d
    ld d, b
    adc h
    adc [hl]
    add d
    add a
    adc b
    adc e
    add b
    ld d, b
    add h
    sub d
    add d
    ld d, b
    ld b, b
    inc c
    nop
    ld de, $bd13
    ld c, [hl]
    ld bc, $2281
    dec bc
    add hl, bc
    add $4e
    add hl, bc
    db $e3
    ld c, [hl]
    adc d
    sbc e
    jp hl


    ret c

    inc e
    db $e3
    and [hl]
    pop af
    ld a, a
    ld a, a
    ld d, b
    add e
    adc d
    db $dd
    push bc
    add hl, hl
    reti


    ld d, b
    or d
    cp h
    db $dd
    push bc
    add hl, hl
    reti


    ld d, b
    add $29
    reti


    ld d, b
    ld hl, $c4b5
    ld de, $d9c3
    ld bc, $8102
    call Call_000_3261
    ret


    ld b, b
    inc c
    ld b, $11
    inc de
    ld hl, sp+$4e
    ld bc, $2281
    ld [$0109], sp
    ld c, a
    add hl, bc
    dec d
    ld c, a
    adc e
    sub h
    add d
    add a
    add b
    ld d, b
    ld c, d
    ld d, b
    add c
    add b
    adc e
    adc e
    pop af
    ld a, a
    ld a, a
    ld d, b
    add h
    sub d
    add d
    ld d, b
    ld hl, $c4ed
    ld de, $d9c3
    ld bc, $8102
    call Call_000_3261
    ret


    ld hl, $504b
    call Call_000_1bc9
    call Call_009_4f5c
    ret


    ld a, $03
    ld hl, $5492
    rst $08
    ld a, d
    ld [$d0d3], a
    ld a, e
    ld [$d0d4], a
    ld hl, $5053
    call Call_000_1bc9
    call Call_009_4f5c
    ret


    ld a, $03
    ld hl, $5492
    rst $08
    ld a, d
    ld [$d0d3], a
    ld a, e
    ld [$d0d4], a
    ld hl, $505b
    call Call_000_1bc9
    call Call_009_4f5c
    ret


Call_009_4f5c:
    ld a, $01
    ld [$d009], a

jr_009_4f61:
    call Call_009_4fd5
    call Call_009_4f71
    jr nc, jr_009_4f61

    cp $ff
    jr nz, jr_009_4f6f

    scf
    ret


jr_009_4f6f:
    and a
    ret


Call_009_4f71:
    call Call_000_374d
    bit 1, c
    jr nz, jr_009_4f8e

    bit 0, c
    jr nz, jr_009_4f92

    bit 7, c
    jr nz, jr_009_4f96

    bit 6, c
    jr nz, jr_009_4fa2

    bit 5, c
    jr nz, jr_009_4fb0

    bit 4, c
    jr nz, jr_009_4fc2

    and a
    ret


jr_009_4f8e:
    ld a, $ff
    scf
    ret


jr_009_4f92:
    ld a, $00
    scf
    ret


jr_009_4f96:
    ld hl, $d009
    dec [hl]
    jr nz, jr_009_4fa0

    ld a, [$d00a]
    ld [hl], a

jr_009_4fa0:
    and a
    ret


jr_009_4fa2:
    ld hl, $d009
    inc [hl]
    ld a, [$d00a]
    cp [hl]
    jr nc, jr_009_4fae

    ld [hl], $01

jr_009_4fae:
    and a
    ret


jr_009_4fb0:
    ld a, [$d009]
    sub $0a
    jr c, jr_009_4fbb

    jr z, jr_009_4fbb

    jr jr_009_4fbd

jr_009_4fbb:
    ld a, $01

jr_009_4fbd:
    ld [$d009], a
    and a
    ret


jr_009_4fc2:
    ld a, [$d009]
    add $0a
    ld b, a
    ld a, [$d00a]
    cp b
    jr nc, jr_009_4fcf

    ld b, a

jr_009_4fcf:
    ld a, b
    ld [$d009], a
    and a
    ret


Call_009_4fd5:
    call Call_000_1b6b
    call Call_000_1bad
    ld de, $0015
    add hl, de
    ld [hl], $f1
    inc hl
    ld de, $d009
    ld bc, $8102
    call Call_000_3261
    ld a, [$cebd]
    ld e, a
    ld a, [$cebe]
    ld d, a
    push de
    ret


    ret


    call Call_009_5007
    call Call_009_502f
    ret


    call Call_009_5007
    call Call_009_501f
    call Call_009_502f
    ret


Call_009_5007:
    xor a
    ldh [$b6], a
    ld a, [$d0d3]
    ldh [$b7], a
    ld a, [$d0d4]
    ldh [$b8], a
    ld a, [$d009]
    ldh [$b9], a
    push hl
    call Call_000_31e2
    pop hl
    ret


Call_009_501f:
    push hl
    ld hl, $ffb6
    ld a, [hl]
    srl a
    ld [hl+], a
    ld a, [hl]
    rra
    ld [hl+], a
    ld a, [hl]
    rra
    ld [hl], a
    pop hl
    ret


Call_009_502f:
    push hl
    ld hl, $ffc5
    ldh a, [$b6]
    ld [hl+], a
    ldh a, [$b7]
    ld [hl+], a
    ldh a, [$b8]
    ld [hl], a
    pop hl
    inc hl
    ld de, $ffc5
    ld bc, $2306
    call Call_000_3261
    call Call_000_3409
    ret


    ld b, b
    add hl, bc
    rrca
    dec bc
    inc de
    push af
    ld c, a
    nop
    ld b, b
    rrca
    rlca
    ld de, $f613
    ld c, a
    rst $38
    ld b, b
    rrca
    rlca
    ld de, $fd13
    ld c, a
    nop
    ld a, [$cfe5]
    push af
    xor a
    ld [$cfe5], a
    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    call Call_009_5099

jr_009_5075:
    call Call_000_0467
    call Call_000_0a08
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_009_5090

    ldh a, [$ab]
    and $02
    jr nz, jr_009_5090

    call Call_009_50e6
    call Call_000_032e
    jr jr_009_5075

jr_009_5090:
    pop af
    ld [$d199], a
    pop af
    ld [$cfe5], a
    ret


Call_009_5099:
    call Call_000_3406
    call Call_000_3123
    call Call_000_0ecf
    call Call_000_0432
    ld hl, $547d
    ld de, $9000
    ld bc, $0290
    ld a, $09
    call Call_000_0dcd
    ld hl, $570d
    ld de, $9290
    ld bc, $0560
    ld a, $09
    call Call_000_0dcd
    call Call_009_51f1
    ld hl, $c440
    ld d, $06
    call Call_009_530a
    call Call_000_0454
    call Call_000_3409
    ld b, $15
    call Call_000_3540
    call Call_000_3503
    call Call_000_3409
    ld hl, $ce63
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ret


Call_009_50e6:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $50f5
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld c, $51
    cpl
    ld d, c
    ld c, h
    ld d, c
    ld a, c
    ld d, c
    and h
    ld d, c
    pop de
    ld d, c
    ld [$2151], sp
    ld h, e
    adc $34
    ret


    ld hl, $ce63
    set 7, [hl]
    ret


    call Call_000_3123
    ld hl, $c440
    ld d, $06
    call Call_009_530a
    call Call_000_3409
    ld de, $570d
    ld hl, $9290
    ld bc, $0956
    call Call_000_0dfe
    call Call_009_5264
    call $5103
    ret


    call Call_009_536f
    ld hl, $ffab
    ld a, [hl]
    and $11
    jr nz, jr_009_513b

    ret


jr_009_513b:
    ld a, $02
    ld [$ce63], a
    ret


    ld a, [$d57d]
    and a
    ret z

    ld a, $04
    ld [$ce63], a
    ret


    call Call_000_3123
    ld hl, $c440
    ld d, $06
    call Call_009_530a
    call Call_000_3409
    ld de, $576d
    ld hl, $9290
    ld bc, $0956
    call Call_000_0dfe
    ld de, $622d
    ld hl, $8000
    ld bc, $092c
    call Call_000_0dfe
    call Call_009_52c6
    call $5103
    ret


    ld hl, $5423
    call Call_009_5392
    ld hl, $ffab
    ld a, [hl]
    and $01
    jr nz, jr_009_519e

    ld a, [hl]
    and $20
    jr nz, jr_009_518d

    ret


jr_009_518d:
    ld a, $00
    ld [$ce63], a
    ret


    ld a, [$d57d]
    and a
    ret z

    ld a, $04
    ld [$ce63], a
    ret


jr_009_519e:
    ld a, $06
    ld [$ce63], a
    ret


    call Call_000_3123
    ld hl, $c440
    ld d, $06
    call Call_009_530a
    call Call_000_3409
    ld de, $5ccd
    ld hl, $9290
    ld bc, $0956
    call Call_000_0dfe
    ld de, $64ed
    ld hl, $8000
    ld bc, $092c
    call Call_000_0dfe
    call Call_009_52c6
    call $5103
    ret


    ld hl, $5423
    call Call_009_5392
    ld hl, $ffab
    ld a, [hl]
    and $20
    jr nz, jr_009_51e5

    ld a, [hl]
    and $10
    jr nz, jr_009_51eb

    ret


jr_009_51e5:
    ld a, $02
    ld [$ce63], a
    ret


jr_009_51eb:
    ld a, $00
    ld [$ce63], a
    ret


Call_009_51f1:
    ld hl, $c3a0
    ld d, $05
    call Call_009_530a
    ld hl, $c3ca
    ld de, $524c
    call Call_000_0f74
    ld hl, $c3f2
    ld de, $5253
    call Call_009_5302
    ld hl, $c3ca
    ld de, $d1a3
    call Call_000_0f74
    ld hl, $c3f5
    ld de, $d1a1
    ld bc, $8205
    call Call_000_3261
    ld hl, $c41f
    ld de, $d573
    ld bc, $2306
    call Call_000_3261
    ld hl, $c3dd
    ld de, $5256
    call Call_009_5302
    ld hl, $c3c2
    ld de, $0014
    xor a
    ld b, $07

jr_009_523e:
    ld c, $05
    push hl

jr_009_5241:
    ld [hl+], a
    inc a
    dec c
    jr nz, jr_009_5241

    pop hl
    add hl, de
    dec b
    jr nz, jr_009_523e

    ret


    ld c, [hl]
    ld c, [hl]
    add e
    adc b
    adc l
    add sp, $50
    daa
    jr z, @+$01

    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    ld h, $ff

Call_009_5264:
    ld hl, $c46a
    ld de, $52a6
    call Call_000_0f74
    ld hl, $c4d6
    ld de, $52b6
    call Call_000_0f74
    ld hl, $dbe4
    ld b, $20
    call Call_000_355f
    ld de, $d151
    ld hl, $c477
    ld bc, $0103
    call Call_000_3261
    call Call_009_536f
    ld hl, $c442
    ld de, $52c0
    call Call_009_5302
    ld a, [$d571]
    bit 0, a
    ret nz

    ld hl, $c455
    ld bc, $0211
    call Call_000_0ebd
    ret


    ld d, h
    add e
    add h
    sub a
    ld c, [hl]
    sub e
    adc b
    add h
    adc h
    adc a
    adc [hl]
    ld a, a
    adc c
    add sp, $50
    ld d, b
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    sub d
    db $ed
    ld d, b
    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    rst $38

Call_009_52c6:
    ld hl, $c442
    ld de, $52fc
    call Call_009_5302
    ld hl, $c46a
    ld a, $29
    ld c, $04

jr_009_52d6:
    call Call_009_534e
    inc hl
    inc hl
    inc hl
    inc hl
    dec c
    jr nz, jr_009_52d6

    ld hl, $c4a6
    ld a, $51
    ld c, $04

jr_009_52e7:
    call Call_009_534e
    inc hl
    inc hl
    inc hl
    inc hl
    dec c
    jr nz, jr_009_52e7

    xor a
    ld [$ce64], a
    ld hl, $5423
    call Call_009_53a2
    ret


    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    rst $38

Call_009_5302:
jr_009_5302:
    ld a, [de]
    cp $ff
    ret z

    ld [hl+], a
    inc de
    jr jr_009_5302

Call_009_530a:
    ld e, $14

jr_009_530c:
    ld a, $23
    ld [hl+], a
    dec e
    jr nz, jr_009_530c

    ld a, $23
    ld [hl+], a
    ld e, $11
    ld a, $7f

jr_009_5319:
    ld [hl+], a
    dec e
    jr nz, jr_009_5319

    ld a, $04
    ld [hl+], a
    ld a, $23
    ld [hl+], a

jr_009_5323:
    ld a, $23
    ld [hl+], a
    ld e, $12
    ld a, $7f

jr_009_532a:
    ld [hl+], a
    dec e
    jr nz, jr_009_532a

    ld a, $23
    ld [hl+], a
    dec d
    jr nz, jr_009_5323

    ld a, $23
    ld [hl+], a
    ld a, $24
    ld [hl+], a
    ld e, $11
    ld a, $7f

jr_009_533e:
    ld [hl+], a
    dec e
    jr nz, jr_009_533e

    ld a, $23
    ld [hl+], a
    ld e, $14

jr_009_5347:
    ld a, $23
    ld [hl+], a
    dec e
    jr nz, jr_009_5347

    ret


Call_009_534e:
    push de
    push hl
    ld [hl+], a
    inc a
    ld [hl+], a
    inc a
    ld [hl+], a
    inc a
    ld [hl+], a
    inc a
    ld de, $0011
    add hl, de
    ld [hl+], a
    inc a
    ld [hl+], a
    inc a
    ld [hl+], a
    inc a
    ld de, $0011
    add hl, de
    ld [hl+], a
    inc a
    ld [hl+], a
    inc a
    ld [hl+], a
    inc a
    pop hl
    pop de
    ret


Call_009_536f:
    ld hl, $c49b
    ld de, $d1eb
    ld bc, $0204
    call Call_000_3261
    inc hl
    ld de, $d1ed
    ld bc, $8102
    call Call_000_3261
    ldh a, [$9d]
    and $1f
    ret nz

    ld hl, $c49f
    ld a, [hl]
    xor $51
    ld [hl], a
    ret


Call_009_5392:
    ldh a, [$9d]
    and $07
    ret nz

    ld a, [$ce64]
    inc a
    and $07
    ld [$ce64], a
    jr jr_009_53a2

Call_009_53a2:
jr_009_53a2:
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    ld de, $c300
    ld b, $08

jr_009_53ad:
    srl c
    push bc
    jr nc, jr_009_53cc

    push hl
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld [$ce66], a
    ld a, [$ce64]
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld a, [hl]
    ld [$ce65], a
    call Call_009_53d5
    pop hl

jr_009_53cc:
    ld bc, $000b
    add hl, bc
    pop bc
    dec b
    jr nz, jr_009_53ad

    ret


Call_009_53d5:
    ld a, [$ce65]
    and $80
    jr nz, jr_009_53e1

    ld hl, $5401
    jr jr_009_53e4

jr_009_53e1:
    ld hl, $5412

jr_009_53e4:
    ld a, [hl+]
    cp $ff
    ret z

    add b
    ld [de], a
    inc de
    ld a, [hl+]
    add c
    ld [de], a
    inc de
    ld a, [$ce65]
    and $7f
    add [hl]
    ld [de], a
    inc hl
    inc de
    ld a, [$ce66]
    add [hl]
    ld [de], a
    inc hl
    inc de
    jr jr_009_53e4

    nop
    nop
    nop
    nop
    nop
    ld [$0001], sp
    ld [$0200], sp
    nop
    ld [$0308], sp
    nop
    rst $38
    nop
    nop
    ld bc, $0020
    ld [$2000], sp
    ld [$0300], sp
    jr nz, @+$0a

    ld [$2002], sp
    rst $38
    ld a, h
    push de
    ld l, b
    jr jr_009_5428

jr_009_5428:
    nop
    jr nz, @+$26

    and b
    nop
    jr nz, @+$26

    and b
    ld l, b
    jr c, jr_009_5433

jr_009_5433:
    inc b
    jr nz, @+$26

    and b
    inc b
    jr nz, @+$26

    and b
    ld l, b
    ld e, b
    nop
    ld [$2420], sp
    and b
    ld [$2420], sp
    and b
    ld l, b
    ld a, b
    nop
    inc c
    jr nz, jr_009_5470

    and b
    inc c
    jr nz, jr_009_5474

    and b
    add b
    jr c, jr_009_5454

jr_009_5454:
    db $10
    jr nz, @+$26

    and b
    db $10
    jr nz, jr_009_547f

    and b
    add b
    jr jr_009_545f

jr_009_545f:
    inc d
    jr nz, jr_009_5486

    and b
    inc d
    jr nz, jr_009_548a

    and b
    add b
    ld e, b
    nop
    jr jr_009_548c

    inc h
    and b
    jr jr_009_5490

jr_009_5470:
    inc h
    and b
    add b
    ld a, b

jr_009_5474:
    nop
    inc e
    jr nz, jr_009_549c

    and b
    sbc h
    jr nz, jr_009_54a0

    and b
    nop
    nop

jr_009_547f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_009_5486:
    nop
    nop
    nop
    nop

jr_009_548a:
    nop
    nop

jr_009_548c:
    nop
    nop
    nop
    nop

jr_009_5490:
    ld bc, $0602
    ld [$2008], sp
    jr nc, jr_009_5509

    ld [hl], e
    adc e
    ei
    ld a, a

jr_009_549c:
    ld a, a
    nop
    nop
    ld a, b

jr_009_54a0:
    ld hl, sp+$0e
    ld b, $07
    inc bc
    dec b
    inc bc
    rst $00
    pop bc
    rst $00
    pop bc
    rst $00
    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ldh [rP1], a
    rst $38
    ld c, $71
    ld c, $31
    ld c, $11
    nop
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    ld a, $5f
    ld a, a
    cp [hl]
    rst $38
    rst $38
    db $f4
    dec de
    ld [de], a
    dec de
    ld [de], a
    ld [$0809], sp
    ld [$010f], sp
    db $ed
    di
    rst $38
    ccf
    xor a
    ld h, e
    db $ed
    ld [hl+], a
    rst $38
    nop
    rst $38
    nop
    db $dd
    db $e3
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$e0], a
    ldh a, [$f8]
    ld a, b
    cp h
    ld a, h

jr_009_5509:
    ret nz

    ld b, b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $04
    inc bc
    inc bc
    inc bc
    inc bc
    inc c
    inc e
    ld sp, $7131
    ld d, c
    jp hl


    sbc c
    add $be
    ld a, [$7e06]
    ld c, $e9
    rst $38
    cp a
    ret z

    rra
    ldh a, [rVBK]
    pop bc
    add [hl]
    add a
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [rSVBK], a
    ld hl, sp-$78
    cp $06
    ld sp, $80cf
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
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld bc, $0201
    rlca
    rrca
    ld [$090f], sp
    inc e
    inc de
    jr jr_009_5590

    jr @+$19

    ld [$cc0e], sp
    ld [hl-], a
    dec de
    push af
    push de
    ld a, d
    ld [$35f5], a
    ld_long $ff2f, a
    jr nc, jr_009_55bb

    ld a, b
    ld a, b
    add c
    cp $81

jr_009_5590:
    rst $38
    ld bc, $01ff
    rst $38

jr_009_5595:
    inc bc
    rst $38

jr_009_5597:
    db $f4
    rst $38

jr_009_5599:
    ld c, $0f

jr_009_559b:
    dec sp
    add hl, sp
    add b
    ld a, a
    call c, Call_009_7c3f
    and e
    ld hl, sp-$01
    ldh a, [$8f]
    jr nc, @+$01

    ld a, b
    rst $18
    ld a, b
    rst $18
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_009_5595

    jr nz, jr_009_5597

    jr nz, jr_009_5599

    jr nz, jr_009_559b

jr_009_55bb:
    ld b, b
    ret nz

    ld [$040e], sp
    ld b, $03
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$48
    ld hl, sp-$48
    ldh [$a0], a
    ld b, b
    ld a, a
    ld c, a
    ld a, a
    jr nc, jr_009_5612

    jr nc, jr_009_560c

    ld sp, $3f30
    dec a
    ccf
    inc a
    inc bc
    inc bc
    ld bc, $f8ff
    rst $38
    and a
    ld b, a
    add l
    ld b, e
    add l
    jp $ffb1


    add [hl]
    cp $b8
    ld hl, sp-$30
    ldh a, [rNR10]
    ldh a, [$90]
    ldh a, [$e0]
    ldh [$e0], a
    ldh [$80], a
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_009_560c:
    nop
    nop
    nop
    nop
    nop
    nop

jr_009_5612:
    nop
    nop

jr_009_5614:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $2130
    jr nc, jr_009_5643

    jr nc, jr_009_5645

    jr nc, jr_009_5643

    ld e, $09
    rrca
    rrca
    ld [$080b], sp
    pop bc
    ld h, e
    pop bc
    inc hl
    ld [c], a
    ld hl, $20e3
    db $e3
    jr nz, jr_009_5614

    rst $18
    adc e
    adc h
    add a
    add h
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a

jr_009_5643:
    ldh [rNR41], a

jr_009_5645:
    ldh [rNR41], a
    ret nz

    ret nz

    add b
    add b
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop

jr_009_565c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, $03
    inc de
    dec a
    inc a
    ld l, [hl]
    ld e, a
    sbc a
    sbc a
    ei
    add a
    ld a, h
    ld a, [hl]
    nop
    nop
    add a
    add h
    rlca
    add a
    adc d
    adc h
    adc $cf
    set 1, a
    ld a, [bc]
    adc e
    ld b, $04
    inc bc
    inc bc
    ret nz

    ld b, b
    ret nz

    ret nz

    jr nz, @+$62

    ld h, b
    ldh [$d0], a
    ldh a, [$50]
    ret nc

    ld h, b
    jr nz, jr_009_565c

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, $f1
    ld c, $f1
    ld c, $f1
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rSVBK]
    adc b
    ld [hl], b
    adc h
    ld [hl], b
    adc [hl]
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh a, [$f0]
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    sub l
    sub l
    sub d
    jp nc, $f0d0

    or b
    ldh a, [$90]
    or b
    sub b
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, h
    ld e, h
    ld d, d
    ld d, [hl]
    ld d, d
    ld d, d
    ld d, d
    ld d, [hl]
    ld e, h
    ld e, h
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld a, $3e
    jr nz, jr_009_5737

    inc a
    inc a
    jr nz, jr_009_573b

    ld a, $3e
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld a, e
    ld a, e
    add b
    add b
    ld hl, sp-$08
    ld [$f008], sp
    ldh a, [rP1]
    rst $38
    nop
    nop
    nop
    nop
    rst $20
    rst $20
    adc b
    adc b

jr_009_5737:
    adc b
    adc b
    adc a
    adc a

jr_009_573b:
    adc b
    adc b
    nop
    rst $38
    nop
    nop
    nop
    nop
    inc a
    inc a
    and d
    and d
    and d
    and d
    and d
    and d
    cp h
    cp h
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    jr jr_009_577b

    jr jr_009_577d

    nop
    nop
    jr jr_009_5781

    jr jr_009_5783

    nop
    nop
    nop

jr_009_576e:
    nop
    db $fc
    jr nc, jr_009_576e

    ld [de], a
    db $fc
    ld [de], a
    db $fc
    ld [de], a
    db $fc
    ld [de], a
    db $fc
    ld [bc], a

jr_009_577b:
    nop
    ld a, [hl]

jr_009_577d:
    nop
    nop
    nop
    nop

jr_009_5781:
    nop
    nop

jr_009_5783:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $07
    ld [$110f], sp
    rra
    ld [bc], a
    ccf
    ld b, h

jr_009_57b6:
    ld a, a
    ld c, b
    ld a, a
    add hl, hl
    ccf
    ld de, $3f1f
    rst $38
    ld e, a
    rst $38
    dec a
    rst $38
    ld a, e
    rst $38
    ei
    rst $38
    di
    rst $38
    ei
    rst $38
    db $ed
    rst $30
    ld [hl], b
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    ld a, h
    db $fc
    inc a
    cp $be
    cp $13
    rra
    dec bc
    rrca
    dec bc
    rrca
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0e01
    ld c, $ff
    db $e3
    rst $10
    rst $28
    cp l
    jp $80ff


    adc a
    sub b
    ld c, a
    ld c, h
    cp a
    pop af
    add hl, de
    sbc a
    ld a, [$68fe]
    inc a
    ld e, b
    inc l
    ret nc

    jr z, jr_009_57b6

    ld d, b
    ldh [rSVBK], a
    ret nz

    ldh [$f8], a
    ld hl, sp+$00
    nop
    db $fc
    ld [hl], b
    db $fc
    ld [de], a
    db $fc
    ld [hl], d
    db $fc
    ld b, d
    db $fc
    ld [hl], d
    db $fc
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a

jr_009_5851:
    inc bc
    inc b
    rlca
    ld [$111e], sp
    ld e, $11
    dec h
    dec sp
    ld hl, $4f3f
    cp b
    add [hl]
    ld a, c
    add h
    ld a, e
    ld b, b
    rst $38
    and h
    rst $18
    ldh a, [$9f]
    ld a, [c]
    ccf
    or d
    ld l, a
    ret nz

    ret nz

    jr nz, jr_009_5851

    db $10
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$44
    db $fc
    ld b, h
    db $fc
    add hl, de
    rra
    ld [de], a
    rra
    inc hl
    ld a, $2a
    ld a, $18
    ld e, $04
    rlca
    inc bc
    inc bc
    nop
    nop
    db $fd
    ld c, a
    cp c
    rst $00
    ld a, l
    ld b, l
    ld a, l
    ld b, l
    ccf
    nop
    ccf
    nop
    ld c, $91

jr_009_589b:
    ld a, [hl]
    ld h, [hl]
    call nz, $04fc
    db $fc

jr_009_58a1:
    ld [bc], a
    cp $02
    cp $14
    db $fc
    jr jr_009_58a1

    jr nc, jr_009_589b

    ret nz

    ret nz

    nop
    nop
    db $fc
    ld [hl], b
    db $fc
    ld [de], a
    db $fc
    ld [hl], d
    db $fc
    ld [de], a
    db $fc
    ld [hl], d
    db $fc
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0703
    inc b
    ld c, $09
    inc c
    inc de

jr_009_58f5:
    inc d
    ld [de], a

jr_009_58f7:
    add hl, de
    daa
    add hl, sp
    cpl
    dec de
    ld e, $fb
    scf
    ld d, l
    ld [$5da2], a
    nop
    rst $38
    nop
    cp a
    add hl, bc
    rst $38
    add hl, de
    rst $38
    cp d
    rst $28
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_009_58f5

    jr nz, jr_009_58f7

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR21]
    rra
    dec c
    add hl, bc
    dec b
    dec b
    ld c, $1d
    jr @+$26

    ld e, $1e
    add hl, bc
    rrca
    inc b
    ld b, $ff
    ld b, l
    jp hl


    dec de
    ld sp, hl
    ld a, [bc]
    ld [hl], e
    ld [$017e], sp
    ccf
    ld h, c
    sbc d
    add a
    ld l, b
    ld a, b
    and b
    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    db $fc
    ld a, $c7
    ld a, c
    sbc [hl]
    cp $08
    ld hl, sp-$10
    ldh a, [rP1]
    nop
    db $fc
    ld d, b
    db $fc
    ld d, d
    db $fc
    ld [hl], d
    db $fc
    ld [de], a
    db $fc
    ld [de], a
    db $fc
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    dec b
    ld b, $06
    dec b
    inc bc
    ld b, $80
    call nz, RST_00
    ld h, e
    ld h, e
    inc h
    rst $20
    xor b
    ld l, a
    ld d, b
    cp a
    add b
    ld a, a
    rrca
    pop af

jr_009_59ad:
    add b
    ret nz

    jr nc, jr_009_59e1

    ret z

    ret z

    jr z, jr_009_59ad

    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ret c

    db $fc
    inc b
    dec b
    dec b
    inc b
    inc bc
    inc bc
    ld bc, $0301
    inc bc
    inc b
    inc b
    ld [$0608], sp
    ld b, $fc
    add [hl]
    ld a, [hl]
    ld h, d
    ld a, a
    ld b, b
    cp a
    nop
    rra
    and b
    db $db
    sbc h
    ld e, [hl]
    ld h, c
    dec [hl]
    cp e
    ld b, h
    add h
    ld h, h
    or h

jr_009_59e1:
    ldh a, [$28]
    call nc, $f42c
    inc [hl]
    and h
    ld h, h
    jp nz, $02c2

    ld d, d
    nop
    nop
    db $fc
    ld [hl], b
    db $fc
    ld b, d
    db $fc
    ld [hl], d
    db $fc
    ld [de], a
    db $fc
    ld [hl], d
    db $fc
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    ld b, $04
    inc b
    ld [$0808], sp
    ld [$0c08], sp
    ld b, $06
    dec b
    dec b
    sbc a
    rst $38
    ld e, l
    ld a, [hl]
    ld [hl], a
    jr c, jr_009_5ac3

    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    rst $18
    ld h, $e0
    ldh a, [$f8]
    db $fc
    cp $7e
    db $fc
    ld a, h
    cp b
    ld a, b
    db $fc
    inc a
    ld hl, sp+$38
    ld hl, sp+$38
    dec b
    ld bc, $0305
    inc b
    inc b
    ld b, $07
    rlca
    rlca
    dec sp
    ld a, [hl-]
    rst $18
    rst $00
    ld b, $01
    ld sp, hl
    sbc d
    jp hl


    ld a, [de]
    ld a, a
    nop
    ld a, a
    nop
    ld a, e
    sbc h
    rst $38
    rst $20
    rst $18
    ld [hl], e
    ccf
    or e
    or b
    ld a, b
    ret nc

    ld d, b
    ldh a, [$50]
    ldh a, [$50]
    ldh [$a0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ld a, b
    ld hl, sp+$00
    nop
    db $fc
    ld [hl], b
    db $fc
    ld b, d
    db $fc
    ld [hl], d
    db $fc
    ld d, d
    db $fc
    ld [hl], d
    db $fc
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_009_5ac3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    ld e, [hl]
    ld c, d
    ld a, [hl]
    inc hl
    ccf
    ld b, a
    ld a, [hl]
    inc l
    ccf
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld c, $0f
    ld e, $3e
    ld sp, hl
    rst $00
    ldh a, [rIF]
    inc a
    rst $38
    rst $38
    add e
    ld a, a
    nop
    rst $38
    nop
    ld a, b
    add a
    jr c, @+$31

    cp c
    rst $28
    ld h, c
    rst $38
    ld [hl+], a
    rst $38
    add hl, de
    rst $38
    and [hl]
    and $a4
    db $e4
    sbc b
    ld a, b
    dec bc
    ld c, $0b
    inc c
    ld [$0a0e], sp
    ld c, $0a
    ld c, $0a
    rrca
    add hl, bc
    rrca
    nop
    rlca
    cp a
    ld b, b
    ld a, c
    add h
    db $fc
    add l
    call c, $1f85
    nop
    rra
    nop
    ld a, [hl]
    sub c
    db $db
    rst $20
    call nz, $e47c
    inc a
    db $f4
    ld e, h
    or h
    ld e, h
    db $f4
    ld e, [hl]
    ld h, d
    cp $92
    cp $52
    cp $00
    nop
    db $fc
    ld [hl], b
    db $fc
    ld [de], a
    db $fc
    ld [de], a
    db $fc
    ld [de], a
    db $fc
    ld [de], a
    db $fc
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    rlca
    ld [$0408], sp
    ld b, $18
    jr jr_009_5b98

    jr nz, @+$12

    db $10
    add hl, bc
    add hl, bc
    add b
    adc a
    ld e, $21
    ld a, $41
    rra
    jr nz, jr_009_5b95

    db $10
    rlca
    ld [$300f], sp
    sbc c
    xor b
    db $10
    sub b
    db $10
    jr nc, jr_009_5bba

    ld e, b
    ld a, h
    adc h

jr_009_5b95:
    ld a, [$ec0a]

jr_009_5b98:
    inc b
    db $ec
    inc b
    db $fc
    inc b
    dec bc
    ld a, [bc]
    rlca
    ld b, $03
    ld [bc], a
    rlca
    dec b
    rlca
    rlca
    ld [$0808], sp
    dec bc

jr_009_5bab:
    db $10
    db $10
    or [hl]
    ld c, [hl]
    or l
    ld c, l
    ld hl, sp+$07
    ld a, a
    add b
    ld a, c

jr_009_5bb6:
    add [hl]
    rst $30
    ret z

    inc a

jr_009_5bba:
    cp e
    rra
    ld a, h
    ld a, h
    inc b
    add sp, -$78
    ldh [$30], a
    or b
    jr nc, jr_009_5bb6

    db $10
    ldh [$60], a
    jr nz, jr_009_5bab

    ret nz

    ret nz

    nop
    nop
    db $fc
    ld [hl], b
    db $fc
    ld d, d
    db $fc
    ld [hl], d
    db $fc
    ld d, d
    db $fc
    ld [hl], d
    db $fc
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1f01
    rra
    dec l
    inc sp
    ld [$2127], sp
    cpl
    inc hl
    ccf
    inc de
    ld e, $09
    ld c, $06
    rst $38
    ld [$805f], sp
    ld a, a
    adc c
    rst $38
    adc a
    rst $38
    rst $08
    ld a, b
    rst $28
    jr c, @+$01

    db $10
    ld h, [hl]
    cp $11
    rst $38
    ld c, b
    cp a
    cp h
    rst $08
    db $e4
    db $dd
    push bc
    cp $c6
    ld a, a
    ld b, d
    rst $38
    dec b
    ld b, $04
    rlca
    add hl, bc
    rrca
    ld de, $211f
    ccf
    inc l
    ccf
    add hl, de
    rra
    ld b, $06
    ld a, [hl]
    add c
    ld a, d
    ld b, [hl]
    ld l, [hl]
    ld b, d
    rrca
    nop
    rrca
    add b
    cp a
    ret z

    ld l, l
    ld [hl], e
    rra
    rra
    db $e3
    ccf
    ld h, e
    cp a
    ld b, e
    cp a
    ret nz

    ld a, a
    ldh [$7f], a
    ld [hl], c
    rst $38
    adc h
    adc a
    inc bc
    inc bc
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl], $36
    ld a, [hl+]
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    rst $38
    nop
    nop
    nop
    nop
    xor $ee
    adc c
    adc c
    jp hl


    jp hl


    adc c
    adc c
    xor $ee
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld [hl-], a
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld a, d
    ld a, d
    ld c, e
    ld c, e
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld hl, $2221
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    cp d
    cp d
    nop
    rst $38
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    ld d, b
    ld d, b
    ld e, [hl]
    ld e, [hl]
    jp nz, $5cc2

    ld e, h
    nop
    rst $38
    nop
    nop
    jr c, jr_009_5cfb

    jr jr_009_5cdd

    jr jr_009_5cdf

    jr jr_009_5ce1

    jr jr_009_5ce3

    inc a
    inc a
    nop

jr_009_5cce:
    nop
    db $fc
    jr nc, jr_009_5cce

    ld [de], a
    db $fc
    ld [de], a
    db $fc
    ld [de], a
    db $fc
    ld [de], a
    db $fc
    ld [bc], a
    nop
    ld a, [hl]

jr_009_5cdd:
    nop
    nop

jr_009_5cdf:
    nop
    nop

jr_009_5ce1:
    nop
    nop

jr_009_5ce3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_009_5cfb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $07
    ld [$110f], sp
    rra
    ld [bc], a
    ccf
    ld b, h

jr_009_5d16:
    ld a, a
    ld c, b
    ld a, a
    add hl, hl
    ccf
    ld de, $3f1f
    rst $38
    ld e, a
    rst $38
    dec a
    rst $38
    ld a, e
    rst $38
    ei
    rst $38
    di
    rst $38
    ei
    rst $38
    db $ed
    rst $30
    ld [hl], b
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    ld a, h
    db $fc
    inc a
    cp $be
    cp $13
    rra
    dec bc
    rrca
    dec bc
    rrca
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0e01
    ld c, $ff
    db $e3
    rst $10
    rst $28
    cp l
    jp $80ff


    adc a
    sub b
    ld c, a
    ld c, h
    cp a
    pop af
    add hl, de
    sbc a
    ld a, [$68fe]
    inc a
    ld e, b
    inc l
    ret nc

    jr z, jr_009_5d16

    ld d, b
    ldh [rSVBK], a
    ret nz

    ldh [$f8], a
    ld hl, sp+$00
    nop
    db $fc
    ld [hl], b
    db $fc
    ld [de], a
    db $fc
    ld [hl], d
    db $fc
    ld b, d
    db $fc
    ld [hl], d
    db $fc
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a

jr_009_5db1:
    inc bc
    inc b
    rlca
    ld [$111e], sp
    ld e, $11
    dec h
    dec sp
    ld hl, $4f3f
    cp b
    add [hl]
    ld a, c
    add h
    ld a, e
    ld b, b
    rst $38
    and h
    rst $18
    ldh a, [$9f]
    ld a, [c]
    ccf
    or d
    ld l, a
    ret nz

    ret nz

    jr nz, jr_009_5db1

    db $10
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$44
    db $fc
    ld b, h
    db $fc
    add hl, de
    rra
    ld [de], a
    rra
    inc hl
    ld a, $2a
    ld a, $18
    ld e, $04
    rlca
    inc bc
    inc bc
    nop
    nop
    db $fd
    ld c, a
    cp c
    rst $00
    ld a, l
    ld b, l
    ld a, l
    ld b, l
    ccf
    nop
    ccf
    nop
    ld c, $91

jr_009_5dfb:
    ld a, [hl]
    ld h, [hl]
    call nz, $04fc
    db $fc

jr_009_5e01:
    ld [bc], a

Call_009_5e02:
    cp $02
    cp $14
    db $fc
    jr jr_009_5e01

    jr nc, jr_009_5dfb

    ret nz

    ret nz

    nop
    nop
    db $fc
    ld [hl], b
    db $fc
    ld [de], a
    db $fc
    ld [hl], d
    db $fc
    ld [de], a
    db $fc
    ld [hl], d
    db $fc
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0703
    inc b
    ld c, $09
    inc c
    inc de

jr_009_5e55:
    inc d
    ld [de], a

jr_009_5e57:
    add hl, de
    daa
    add hl, sp
    cpl
    dec de
    ld e, $fb
    scf
    ld d, l
    ld [$5da2], a
    nop
    rst $38
    nop
    cp a
    add hl, bc
    rst $38
    add hl, de
    rst $38
    cp d
    rst $28
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_009_5e55

    jr nz, jr_009_5e57

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR21]
    rra
    dec c
    add hl, bc
    dec b
    dec b
    ld c, $1d
    jr @+$26

    ld e, $1e
    add hl, bc
    rrca
    inc b
    ld b, $ff
    ld b, l
    jp hl


    dec de
    ld sp, hl
    ld a, [bc]
    ld [hl], e
    ld [$017e], sp
    ccf
    ld h, c
    sbc d
    add a
    ld l, b
    ld a, b
    and b
    ldh [$e0], a
    ld h, b
    ldh [rNR41], a
    db $fc
    ld a, $c7
    ld a, c
    sbc [hl]
    cp $08
    ld hl, sp-$10
    ldh a, [rP1]
    nop
    db $fc
    ld d, b
    db $fc
    ld d, d
    db $fc
    ld [hl], d
    db $fc
    ld [de], a
    db $fc
    ld [de], a
    db $fc
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    dec b
    ld b, $06
    dec b
    inc bc
    ld b, $80
    call nz, RST_00
    ld h, e
    ld h, e
    inc h
    rst $20
    xor b
    ld l, a
    ld d, b
    cp a
    add b
    ld a, a
    rrca
    pop af

jr_009_5f0d:
    add b
    ret nz

    jr nc, jr_009_5f41

    ret z

    ret z

    jr z, jr_009_5f0d

    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ret c

    db $fc
    inc b
    dec b
    dec b
    inc b
    inc bc
    inc bc
    ld bc, $0301
    inc bc
    inc b
    inc b
    ld [$0608], sp
    ld b, $fc
    add [hl]
    ld a, [hl]
    ld h, d
    ld a, a
    ld b, b
    cp a
    nop
    rra
    and b
    db $db
    sbc h
    ld e, [hl]
    ld h, c
    dec [hl]
    cp e
    ld b, h
    add h
    ld h, h
    or h

jr_009_5f41:
    ldh a, [$28]
    call nc, $f42c
    inc [hl]
    and h
    ld h, h
    jp nz, $02c2

    ld d, d
    nop
    nop
    db $fc
    ld [hl], b
    db $fc
    ld b, d
    db $fc
    ld [hl], d
    db $fc
    ld [de], a
    db $fc
    ld [hl], d
    db $fc
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    ld b, $04
    inc b
    ld [$0808], sp
    ld [$0c08], sp
    ld b, $06
    dec b
    dec b
    sbc a
    rst $38
    ld e, l
    ld a, [hl]
    ld [hl], a
    jr c, jr_009_6023

    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    rst $18
    ld h, $e0
    ldh a, [$f8]
    db $fc
    cp $7e
    db $fc
    ld a, h
    cp b
    ld a, b
    db $fc
    inc a
    ld hl, sp+$38
    ld hl, sp+$38
    dec b
    ld bc, $0305
    inc b
    inc b
    ld b, $07
    rlca
    rlca
    dec sp
    ld a, [hl-]
    rst $18
    rst $00
    ld b, $01
    ld sp, hl
    sbc d
    jp hl


    ld a, [de]
    ld a, a
    nop
    ld a, a
    nop
    ld a, e
    sbc h
    rst $38
    rst $20
    rst $18
    ld [hl], e
    ccf
    or e
    or b
    ld a, b
    ret nc

    ld d, b
    ldh a, [$50]
    ldh a, [$50]
    ldh [$a0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ld a, b
    ld hl, sp+$00
    nop
    db $fc
    ld [hl], b
    db $fc
    ld b, d
    db $fc
    ld [hl], d
    db $fc
    ld d, d
    db $fc
    ld [hl], d
    db $fc
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_009_6023:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    ld e, [hl]
    ld c, d
    ld a, [hl]
    inc hl
    ccf
    ld b, a
    ld a, [hl]
    inc l
    ccf
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld c, $0f
    ld e, $3e
    ld sp, hl
    rst $00
    ldh a, [rIF]
    inc a
    rst $38
    rst $38
    add e
    ld a, a
    nop
    rst $38
    nop
    ld a, b
    add a
    jr c, @+$31

    cp c
    rst $28
    ld h, c
    rst $38
    ld [hl+], a
    rst $38
    add hl, de
    rst $38
    and [hl]
    and $a4
    db $e4
    sbc b
    ld a, b
    dec bc
    ld c, $0b
    inc c
    ld [$0a0e], sp
    ld c, $0a
    ld c, $0a
    rrca
    add hl, bc
    rrca
    nop
    rlca
    cp a
    ld b, b
    ld a, c
    add h
    db $fc
    add l
    call c, $1f85
    nop
    rra
    nop
    ld a, [hl]
    sub c
    db $db
    rst $20
    call nz, $e47c
    inc a
    db $f4
    ld e, h
    or h
    ld e, h
    db $f4
    ld e, [hl]
    ld h, d
    cp $92
    cp $52
    cp $00
    nop
    db $fc
    ld [hl], b
    db $fc
    ld [de], a
    db $fc
    ld [de], a
    db $fc
    ld [de], a
    db $fc
    ld [de], a
    db $fc
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    rlca
    ld [$0408], sp
    ld b, $18
    jr jr_009_60f8

    jr nz, @+$12

    db $10
    add hl, bc
    add hl, bc
    add b
    adc a
    ld e, $21
    ld a, $41
    rra
    jr nz, jr_009_60f5

    db $10
    rlca
    ld [$300f], sp
    sbc c
    xor b
    db $10
    sub b
    db $10
    jr nc, jr_009_611a

    ld e, b
    ld a, h
    adc h

jr_009_60f5:
    ld a, [$ec0a]

jr_009_60f8:
    inc b
    db $ec
    inc b
    db $fc
    inc b
    dec bc
    ld a, [bc]
    rlca
    ld b, $03
    ld [bc], a
    rlca
    dec b
    rlca
    rlca
    ld [$0808], sp
    dec bc

jr_009_610b:
    db $10
    db $10
    or [hl]
    ld c, [hl]
    or l
    ld c, l
    ld hl, sp+$07
    ld a, a
    add b
    ld a, c

jr_009_6116:
    add [hl]
    rst $30
    ret z

    inc a

jr_009_611a:
    cp e
    rra
    ld a, h
    ld a, h
    inc b
    add sp, -$78
    ldh [$30], a
    or b
    jr nc, jr_009_6116

    db $10
    ldh [$60], a
    jr nz, jr_009_610b

    ret nz

    ret nz

    nop
    nop
    db $fc
    ld [hl], b
    db $fc
    ld d, d
    db $fc
    ld [hl], d
    db $fc
    ld d, d
    db $fc
    ld [hl], d
    db $fc
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1f01
    rra
    dec l
    inc sp
    ld [$2127], sp
    cpl
    inc hl
    ccf
    inc de
    ld e, $09
    ld c, $06
    rst $38
    ld [$805f], sp
    ld a, a
    adc c
    rst $38
    adc a
    rst $38
    rst $08
    ld a, b
    rst $28
    jr c, @+$01

    db $10
    ld h, [hl]
    cp $11
    rst $38
    ld c, b
    cp a
    cp h
    rst $08
    db $e4
    db $dd
    push bc
    cp $c6
    ld a, a
    ld b, d
    rst $38
    dec b
    ld b, $04
    rlca
    add hl, bc
    rrca
    ld de, $211f
    ccf
    inc l
    ccf
    add hl, de
    rra
    ld b, $06
    ld a, [hl]
    add c
    ld a, d
    ld b, [hl]
    ld l, [hl]
    ld b, d
    rrca
    nop
    rrca
    add b
    cp a
    ret z

    ld l, l
    ld [hl], e
    rra
    rra
    db $e3
    ccf
    ld h, e
    cp a
    ld b, e
    cp a
    ret nz

    ld a, a
    ldh [$7f], a
    ld [hl], c
    rst $38
    adc h
    adc a
    inc bc
    inc bc
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl], $36
    ld a, [hl+]
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    rst $38
    nop
    nop
    nop
    nop
    xor $ee
    adc c
    adc c
    jp hl


    jp hl


    adc c
    adc c
    xor $ee
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld [hl-], a
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld a, d
    ld a, d
    ld c, e
    ld c, e
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld hl, $2221
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    cp d
    cp d
    nop
    rst $38
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    ld d, b
    ld d, b
    ld e, [hl]
    ld e, [hl]
    jp nz, $5cc2

    ld e, h
    nop
    rst $38
    nop
    nop
    jr c, jr_009_625b

jr_009_6223:
    jr jr_009_623d

    jr jr_009_623f

    jr jr_009_6241

    jr jr_009_6243

    inc a
    inc a
    rrca
    rrca
    ccf
    jr nc, jr_009_6223

    adc $c5
    cp d
    push de
    xor d
    rst $10
    xor e
    sub $aa
    sub $aa

jr_009_623d:
    ldh a, [$f0]

jr_009_623f:
    db $fc
    inc c

jr_009_6241:
    adc a
    ld [hl], e

jr_009_6243:
    and e
    ld e, l
    xor e
    ld d, l
    db $eb
    push de
    ld l, e
    ld d, l
    ld l, e
    ld d, l
    sub $aa
    sub $aa
    sub $aa
    sbc $ae
    ret c

    xor b
    ld hl, sp-$48
    ldh [$a0], a

jr_009_625b:
    ldh [$e0], a
    ld l, e
    ld d, l
    ld l, e
    ld d, l
    ld l, e
    ld d, l
    ld a, e
    ld [hl], l
    dec de
    dec d
    rra
    dec e
    rlca
    dec b
    rlca
    rlca
    inc bc
    inc bc
    rrca
    rrca
    ccf
    ccf
    ccf
    jr nz, jr_009_62f4

    ld b, c
    ld a, h
    ld b, e
    db $fc
    add e
    cp $81
    ret nz

    ret nz

    ldh a, [$f0]
    db $fc
    db $fc
    inc b
    db $fc
    add d
    cp $c2

jr_009_6288:
    cp $c1
    rst $38
    add c
    rst $38
    di
    adc h
    pop hl
    sbc [hl]
    ld h, c
    ld e, [hl]
    ld [hl], e
    ld c, h
    ccf
    jr nz, @+$41

    jr nc, jr_009_62a9

    inc c

jr_009_629b:
    inc bc
    inc bc
    ld sp, $79ff
    rst $38
    ld a, d
    cp $32
    cp $04
    db $fc
    inc c
    db $fc

jr_009_62a9:
    jr nc, jr_009_629b

    ret nz

    ret nz

    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    rrca
    ld [$101f], sp
    ccf
    jr nz, jr_009_6339

    ld b, b
    rst $38

jr_009_62bc:
    add b
    add b
    add b
    ld b, b
    ret nz

    and b
    ld h, b
    ret nc

    jr nc, @-$16

    jr jr_009_62bc

    inc c
    ld a, [$fd06]
    inc bc
    rst $38
    add b
    ld a, a
    ld b, b
    ccf
    jr nz, @+$21

    db $10
    rrca
    ld [$0407], sp
    ld [bc], a
    inc bc
    ld bc, $fd01
    inc bc
    ld a, [$f406]
    inc c
    add sp, $18
    ret nc

    jr nc, jr_009_6288

    ld h, b
    ld b, b
    ret nz

    add b
    add b
    rlca
    rlca
    rra
    jr @+$41

    jr nz, jr_009_6371

jr_009_62f4:
    ld b, d
    ld a, c
    ld b, [hl]
    pop af
    adc [hl]
    rst $38
    add b
    rst $38
    add b
    ldh [$e0], a
    ld hl, sp+$18
    db $fc
    inc b
    cp [hl]
    ld b, d
    sbc [hl]
    ld h, d
    adc l
    ld [hl], e
    db $fd
    inc bc
    db $fd
    inc bc
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_009_6333

    db $10
    rrca
    ld [$0607], sp
    ld bc, $0001
    nop
    ld a, [$fa06]
    ld b, $f4
    inc c
    adc b
    ld a, b
    ldh a, [rSVBK]
    ldh [rNR41], a
    ldh a, [$90]
    ld a, b
    ld a, b
    rlca
    rlca
    rrca
    ld [$1619], sp

jr_009_6333:
    ld [hl-], a
    dec l
    ld h, l
    ld e, d
    res 6, h

jr_009_6339:
    rst $10
    xor b
    xor $91
    ldh [$e0], a
    ldh a, [rNR10]
    ld a, b
    adc b
    db $e4
    inc e
    jp nz, $853e

    ld a, e
    add hl, bc
    rst $30
    dec d
    db $eb
    call c, $f8a3
    add a
    ldh a, [$8f]
    ld h, c
    ld e, [hl]
    ld [hl+], a
    dec a
    dec d
    ld a, [de]
    ld [$070f], sp
    rlca
    dec l
    db $d3
    ld e, c
    and a
    or c
    ld c, a
    ld h, d
    sbc [hl]
    call nz, $883c
    ld a, b
    db $10
    ldh a, [$e0]
    ldh [rIF], a
    rrca
    ld a, a
    ld a, b

jr_009_6371:
    ld a, [hl]
    ld b, a
    db $76
    ld e, a
    or $df
    or $bf
    or $bf
    or $bf
    ldh a, [$f0]
    cp $1e
    cp $e2
    ld [$ebfe], a
    rst $38
    db $ed
    rst $38
    db $ed
    rst $38
    db $ed
    rst $38
    ret nz

    cp a
    rst $38
    cp a
    rst $38
    cp a
    ldh [$df], a
    ld a, a
    ld e, a
    ld b, a
    ld a, a
    ld a, b
    ld a, a
    rrca
    rrca
    dec l
    rst $38
    xor l
    rst $38
    add c
    rst $38
    dec sp
    rst $38
    ld a, [$f2fe]
    cp $0e
    cp $f0
    ldh a, [rSB]
    ld bc, $0607
    rra
    jr jr_009_642d

    ld h, [hl]
    rst $30
    adc b
    db $dd
    and d
    rst $00
    cp b
    pop de
    xor [hl]
    add b
    add b
    ld h, b
    ldh [rNR23], a
    ld hl, sp+$66
    sbc [hl]
    ld de, $45ef
    cp e
    dec e
    db $e3
    ld [hl], l
    adc e
    rst $10
    xor b
    db $dd
    and d
    reti


    and [hl]
    rst $20
    sbc b
    ld a, c
    ld h, [hl]
    rra
    jr jr_009_63e1

    ld b, $01
    ld bc, $eb15
    ld b, l
    cp e

jr_009_63e1:
    ld h, l
    sbc e
    add hl, de
    rst $20
    ld h, [hl]
    sbc [hl]
    jr jr_009_63e1

    ld h, b
    ldh [$80], a
    add b
    ccf
    ccf
    jr c, jr_009_6418

    ld a, b
    ld h, a
    add b
    rst $38
    add b
    rst $38
    adc b
    rst $30
    adc h
    di
    add [hl]
    ld sp, hl
    db $fc
    db $fc
    db $fc
    db $e4
    cp $e6
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $08
    rst $38
    sbc a
    add b
    rst $38
    ld [hl], b
    ld a, a
    jr c, @+$41

    inc e
    dec de
    inc c
    dec bc
    inc c

jr_009_6418:
    rrca
    inc b
    rlca
    inc bc
    inc bc
    rst $38
    rst $38
    cp $fe
    db $fc
    db $fc
    ld hl, sp-$28
    ldh a, [$d0]
    ldh a, [$f0]
    ldh [$e0], a
    ret nz

    ret nz

jr_009_642d:
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc b
    rlca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    nop
    nop
    add b
    add b
    ld b, b
    ld b, b
    jr nz, @+$22

    db $10
    sub b
    ld [hl], b
    sub b
    ld [hl], b
    sub b
    ld [hl], b
    sub b
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    ld [hl], b
    sub b
    ld [hl], b
    sub b
    ld [hl], b
    sub b
    db $10
    ldh a, [rNR41]
    ldh [rLCDC], a
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    nop
    add b
    add b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ld b, b
    ret nz

jr_009_64a5:
    ld b, b
    ret nz

    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc b
    inc b
    ld [$0e09], sp
    add hl, bc
    ld c, $09
    ld c, $09
    nop
    nop
    add b
    add b
    ld b, b
    ld b, b
    jr nz, jr_009_64a5

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$0e]
    add hl, bc
    ld c, $09
    ld c, $09
    ld [$040f], sp
    rlca
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [rLCDC], a
    ret nz

    add b
    add b
    nop
    nop
    rrca
    rrca
    ccf
    jr nc, @-$0d

    adc $c5
    cp d
    push de
    xor d
    rst $10
    xor e
    sub $aa
    sub $aa
    ldh a, [$f0]
    db $fc
    inc c
    adc a
    ld [hl], e
    and e
    ld e, l
    xor e
    ld d, l
    db $eb
    push de
    ld l, e
    ld d, l
    ld l, e
    ld d, l
    sub $aa
    sub $aa
    sub $aa
    sbc $ae
    ret c

    xor b
    ld hl, sp-$48
    ldh [$a0], a
    ldh [$e0], a
    ld l, e
    ld d, l
    ld l, e
    ld d, l
    ld l, e
    ld d, l
    ld a, e
    ld [hl], l
    dec de
    dec d
    rra
    dec e
    rlca
    dec b
    rlca
    rlca
    inc bc
    inc bc
    rrca
    rrca
    ccf
    ccf
    ccf
    jr nz, jr_009_65b4

    ld b, c
    ld a, h
    ld b, e
    db $fc
    add e
    cp $81
    ret nz

    ret nz

    ldh a, [$f0]
    db $fc
    db $fc
    inc b
    db $fc
    add d
    cp $c2

jr_009_6548:
    cp $c1
    rst $38
    add c
    rst $38
    di
    adc h
    pop hl
    sbc [hl]
    ld h, c
    ld e, [hl]
    ld [hl], e
    ld c, h
    ccf
    jr nz, @+$41

    jr nc, jr_009_6569

    inc c

jr_009_655b:
    inc bc
    inc bc
    ld sp, $79ff
    rst $38
    ld a, d
    cp $32
    cp $04
    db $fc
    inc c
    db $fc

jr_009_6569:
    jr nc, jr_009_655b

    ret nz

    ret nz

    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    rrca
    ld [$101f], sp
    ccf
    jr nz, jr_009_65f9

    ld b, b
    rst $38

jr_009_657c:
    add b
    add b
    add b
    ld b, b
    ret nz

    and b
    ld h, b
    ret nc

    jr nc, @-$16

    jr jr_009_657c

    inc c
    ld a, [$fd06]
    inc bc
    rst $38
    add b
    ld a, a
    ld b, b
    ccf
    jr nz, @+$21

    db $10
    rrca
    ld [$0407], sp
    ld [bc], a
    inc bc
    ld bc, $fd01
    inc bc
    ld a, [$f406]
    inc c
    add sp, $18
    ret nc

    jr nc, jr_009_6548

    ld h, b
    ld b, b
    ret nz

    add b
    add b
    rlca
    rlca
    rra
    jr @+$41

    jr nz, jr_009_6631

jr_009_65b4:
    ld b, d
    ld a, c
    ld b, [hl]
    pop af
    adc [hl]
    rst $38
    add b
    rst $38
    add b
    ldh [$e0], a
    ld hl, sp+$18
    db $fc
    inc b
    cp [hl]
    ld b, d
    sbc [hl]
    ld h, d
    adc l
    ld [hl], e
    db $fd
    inc bc
    db $fd
    inc bc
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_009_65f3

    db $10
    rrca
    ld [$0607], sp
    ld bc, $0001
    nop
    ld a, [$fa06]
    ld b, $f4
    inc c
    adc b
    ld a, b
    ldh a, [rSVBK]
    ldh [rNR41], a
    ldh a, [$90]
    ld a, b
    ld a, b
    rlca
    rlca
    rrca
    ld [$1619], sp

jr_009_65f3:
    ld [hl-], a
    dec l
    ld h, l
    ld e, d
    res 6, h

jr_009_65f9:
    rst $10
    xor b
    xor $91
    ldh [$e0], a
    ldh a, [rNR10]
    ld a, b
    adc b
    db $e4
    inc e
    jp nz, $853e

    ld a, e
    add hl, bc
    rst $30
    dec d
    db $eb
    call c, $f8a3
    add a
    ldh a, [$8f]
    ld h, c
    ld e, [hl]
    ld [hl+], a
    dec a
    dec d
    ld a, [de]
    ld [$070f], sp
    rlca
    dec l
    db $d3
    ld e, c
    and a
    or c
    ld c, a
    ld h, d
    sbc [hl]
    call nz, $883c
    ld a, b
    db $10
    ldh a, [$e0]
    ldh [rIF], a
    rrca
    ld a, a
    ld a, b

jr_009_6631:
    ld a, [hl]
    ld b, a
    db $76
    ld e, a
    or $df
    or $bf
    or $bf
    or $bf
    ldh a, [$f0]
    cp $1e
    cp $e2
    ld [$ebfe], a
    rst $38
    db $ed
    rst $38
    db $ed
    rst $38
    db $ed
    rst $38
    ret nz

    cp a
    rst $38
    cp a
    rst $38
    cp a
    ldh [$df], a
    ld a, a
    ld e, a
    ld b, a
    ld a, a
    ld a, b
    ld a, a
    rrca
    rrca
    dec l
    rst $38
    xor l
    rst $38
    add c
    rst $38
    dec sp
    rst $38
    ld a, [$f2fe]
    cp $0e
    cp $f0
    ldh a, [rSB]
    ld bc, $0607
    rra
    jr jr_009_66ed

    ld h, [hl]
    rst $30
    adc b
    db $dd
    and d
    rst $00
    cp b
    pop de
    xor [hl]
    add b
    add b
    ld h, b
    ldh [rNR23], a
    ld hl, sp+$66
    sbc [hl]
    ld de, $45ef
    cp e
    dec e
    db $e3
    ld [hl], l
    adc e
    rst $10
    xor b
    db $dd
    and d
    reti


    and [hl]
    rst $20
    sbc b
    ld a, c
    ld h, [hl]
    rra
    jr jr_009_66a1

    ld b, $01
    ld bc, $eb15
    ld b, l
    cp e

jr_009_66a1:
    ld h, l
    sbc e
    add hl, de
    rst $20
    ld h, [hl]
    sbc [hl]
    jr jr_009_66a1

    ld h, b
    ldh [$80], a
    add b
    ccf
    ccf
    jr c, jr_009_66d8

    ld a, b
    ld h, a
    add b
    rst $38
    add b
    rst $38
    adc b
    rst $30
    adc h
    di
    add [hl]
    ld sp, hl
    db $fc
    db $fc
    db $fc
    db $e4
    cp $e6
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $08
    rst $38
    sbc a
    add b
    rst $38
    ld [hl], b
    ld a, a
    jr c, @+$41

    inc e
    dec de
    inc c
    dec bc
    inc c

jr_009_66d8:
    rrca
    inc b
    rlca
    inc bc
    inc bc
    rst $38
    rst $38
    cp $fe
    db $fc
    db $fc
    ld hl, sp-$28
    ldh a, [$d0]
    ldh a, [$f0]
    ldh [$e0], a
    ret nz

    ret nz

jr_009_66ed:
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc b
    rlca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    nop
    nop
    add b
    add b
    ld b, b
    ld b, b
    jr nz, @+$22

    db $10
    sub b
    ld [hl], b
    sub b
    ld [hl], b
    sub b
    ld [hl], b
    sub b
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    ld [hl], b
    sub b
    ld [hl], b
    sub b
    ld [hl], b
    sub b
    db $10
    ldh a, [rNR41]
    ldh [rLCDC], a
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    nop
    add b
    add b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ld b, b
    ret nz

jr_009_6765:
    ld b, b
    ret nz

    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc b
    inc b
    ld [$0e09], sp
    add hl, bc
    ld c, $09
    ld c, $09
    nop
    nop
    add b
    add b
    ld b, b
    ld b, b
    jr nz, jr_009_6765

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$0e]
    add hl, bc
    ld c, $09
    ld c, $09
    ld [$040f], sp
    rlca
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [rLCDC], a
    ret nz

    add b
    add b
    nop
    nop
    ld hl, $68b8
    call Call_000_1bde
    call Call_000_1c5e
    jr c, jr_009_67bb

    call Call_009_67c8

jr_009_67bb:
    ld hl, $6926
    call Call_000_0f5e
    call Call_000_09e7
    call Call_000_1ac1
    ret


Call_009_67c8:
    ld hl, $68bd
    call Call_000_0f5e
    call Call_009_67f0
    call Call_000_3dc5
    call Call_000_09e7
    call Call_000_3df7
    ret


    call Call_009_67f0
    push de
    ld de, $0000
    call Call_000_3d39
    pop de
    call Call_000_3dc5
    call Call_000_09e7
    call Call_000_3df7
    ret


Call_009_67f0:
    ld hl, $dc04
    ld b, $20
    call Call_000_355f
    ld [$ceed], a
    ld hl, $dbe4
    ld b, $20
    call Call_000_355f
    ld [$ceee], a
    call Call_009_6821
    ld hl, $68c2
    call Call_000_0f5e
    call Call_000_09e7
    ld a, [$ceee]
    ld hl, $6859
    call Call_009_6845
    push de
    call Call_000_0f5e
    pop de
    ret


Call_009_6821:
    ld hl, $cf91
    ld de, $ceed
    call Call_009_6834
    ld hl, $cfa4
    ld de, $ceee
    call Call_009_6834
    ret


Call_009_6834:
    push hl
    ld a, $50
    ld bc, $000d
    call Call_000_3170
    pop hl
    ld bc, $4103
    call Call_000_3261
    ret


Call_009_6845:
    nop
    ld c, a

jr_009_6847:
    ld a, [hl+]
    cp c
    jr nc, jr_009_6851

    inc hl
    inc hl
    inc hl
    inc hl
    jr jr_009_6847

jr_009_6851:
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


    add hl, bc
    sbc a
    nop
    rst $00
    ld l, b
    inc de
    sbc a
    nop
    call z, Call_000_2268
    add hl, bc
    nop
    pop de
    ld l, b
    ld sp, $0009
    sub $68
    ld b, b
    nop
    nop
    db $db
    ld l, b
    ld c, a
    nop
    nop
    ldh [rBCPS], a
    ld e, [hl]
    ld a, [bc]
    nop
    push hl
    ld l, b
    ld l, l
    ld a, [bc]
    nop
    ld [$7c68], a
    ld [bc], a
    nop
    rst $28
    ld l, b
    adc e
    ld [bc], a
    nop
    db $f4
    ld l, b
    sbc d
    and b
    nop
    ld sp, hl
    ld l, b
    xor c
    and b
    nop
    cp $68
    cp b
    and c
    nop
    inc bc
    ld l, c
    rst $00
    and c
    nop
    ld [$d669], sp
    and d
    nop
    dec c
    ld l, c
    push hl
    and d
    nop
    ld [de], a
    ld l, c
    rst $28
    and e
    nop
    rla
    ld l, c
    ld hl, sp-$5d
    nop
    inc e
    ld l, c
    rst $38
    and e
    nop
    ld hl, $1669
    adc a
    ld c, a
    ld h, l
    ld d, b
    ld d, $aa
    ld c, a
    ld h, l
    ld d, b
    ld d, $c4
    ld c, a
    ld h, l
    ld d, b
    ld d, $03
    ld d, b
    ld h, l
    ld d, b
    ld d, $24
    ld d, b
    ld h, l
    ld d, b
    ld d, $52
    ld d, b
    ld h, l
    ld d, b
    ld d, $95
    ld d, b
    ld h, l
    ld d, b
    ld d, $d0
    ld d, b
    ld h, l
    ld d, b
    ld d, $0d
    ld d, c
    ld h, l
    ld d, b
    ld d, $4e
    ld d, c
    ld h, l
    ld d, b
    ld d, $87
    ld d, c
    ld h, l
    ld d, b
    ld d, $bc
    ld d, c
    ld h, l
    ld d, b
    ld d, $f1
    ld d, c
    ld h, l
    ld d, b
    ld d, $18
    ld d, d
    ld h, l
    ld d, b
    ld d, $54
    ld d, d
    ld h, l
    ld d, b
    ld d, $94
    ld d, d
    ld h, l
    ld d, b
    ld d, $c5
    ld d, d
    ld h, l
    ld d, b
    ld d, $00
    ld d, e
    ld h, l
    ld d, b
    ld d, $2b
    ld d, e
    ld h, l
    ld d, b
    ld d, $68
    ld d, e
    ld h, l
    ld d, b
    ld d, $a8
    ld d, e
    ld h, l
    ld d, b
    ld d, $db
    ld d, e
    ld h, l
    ld d, b
    ld d, $18
    ld d, h
    ld h, l
    ld d, b
    ld a, $02
    ld [$d959], a
    ld a, $10
    ld [$d95c], a
    ret


    ld a, [$cead]
    push af
    ld hl, $6974
    call Call_000_1bc9
    xor a
    ld [$d0d7], a
    ld a, $01
    ld [$d0d8], a

jr_009_6949:
    ld a, [$d0d8]
    ld [$cebf], a
    call Call_009_69e6
    call Call_000_1ceb
    ld a, [$cee0]
    ld [$d0d8], a
    jr c, jr_009_6968

    ld a, [$ceab]
    ld hl, $6984
    call Call_000_1e35
    jr nc, jr_009_6949

jr_009_6968:
    call Call_000_1ac1
    pop af
    ld [$cead], a
    ld a, [$d0d7]
    ld c, a
    ret


    ld b, b
    nop
    inc b
    ld de, $7c13
    ld l, c
    ld bc, $00a0
    db $ed
    adc $1b
    ld e, $84
    ld l, c
    sub l
    ld l, d
    and h
    ld l, c
    xor d
    ld l, d
    xor h
    ld l, c
    cp a
    ld l, d
    or l
    ld l, c
    db $d3
    ld l, d
    cp h
    ld l, c
    add sp, $6a
    jp $fd69


    ld l, d
    bit 5, c
    dec h
    ld l, e
    jp nc, Jump_000_3969

    ld l, e
    ldh [rBCPD], a
    add h
    add e
    sub c
    add h
    add e
    call z, $508d
    add b
    adc e
    add l
    adc [hl]
    adc h
    add c
    sub c
    add b
    ld d, b
    adc a
    adc e
    add b
    adc l
    sub e
    add b
    ld d, b
    adc a
    call z, $9392
    add h
    sub c
    ld d, b
    add d
    adc [hl]
    adc l
    sub d
    adc [hl]
    adc e
    add b
    ld d, b
    add b
    add e
    adc [hl]
    sub c
    adc l
    adc [hl]
    ld d, b
    adc h
    sub h
    jp z, $8284

    adc [hl]
    ld a, a
    add [hl]
    sub c
    add b
    adc l
    add e
    add h
    ld d, b
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b

Call_009_69e6:
    xor a
    ld [$cead], a
    call Call_009_6a02
    call Call_009_6a1a
    ld a, $07
    call Call_009_6a10
    ld hl, $cf7e
    ld de, $ceed
    ld bc, $000d
    call Call_000_313e
    ret


Call_009_6a02:
    ld hl, $cf7e
    xor a
    ld [hl+], a
    ld bc, $000c
    ld a, $ff
    call Call_000_3170
    ret


Call_009_6a10:
    ld hl, $cf7e
    inc [hl]
    ld e, [hl]
    ld d, $00
    add hl, de
    ld [hl], a
    ret


Call_009_6a1a:
    ld hl, $6a35

jr_009_6a1d:
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    or e
    jr z, jr_009_6a34

    push hl
    call Call_000_3121
    pop hl
    jr nc, jr_009_6a31

    ld a, [hl]
    push hl
    call Call_009_6a10
    pop hl

jr_009_6a31:
    inc hl
    jr jr_009_6a1d

jr_009_6a34:
    ret


    sbc l
    ld l, d
    nop
    or d
    ld l, d
    ld bc, $6ac7
    ld [bc], a
    db $db
    ld l, d
    inc bc
    ldh a, [rOCPS]
    inc b
    dec b
    ld l, e
    dec b
    dec l
    ld l, e
    ld b, $00
    nop

Call_009_6a4c:
    xor a
    ld hl, $ceed
    ld [hl+], a
    ld a, $ff
    ld bc, $0010
    call Call_000_3170
    ret


Call_009_6a5a:
jr_009_6a5a:
    ld a, [hl+]
    cp $ff
    jr z, jr_009_6a70

    push hl
    push af
    ld b, $02
    call Call_009_6c1b
    ld a, c
    and a
    pop bc
    ld a, b
    call nz, Call_009_6a71
    pop hl
    jr jr_009_6a5a

jr_009_6a70:
    ret


Call_009_6a71:
    ld hl, $ceed
    inc [hl]
    ld e, [hl]
    ld d, $00
    add hl, de
    ld [hl], a
    ret


Jump_009_6a7b:
    push bc
    push hl
    call Call_009_6a4c
    pop hl
    call Call_009_6a5a
    pop bc
    ld a, [$ceed]
    and a
    ret z

    ld a, c
    call Call_009_6a71
    ld a, $00
    call Call_009_6a71
    scf
    ret


    call Call_009_6a9d
    call Call_009_6b3b
    xor a
    ret


Call_009_6a9d:
    ld hl, $6aa5
    ld c, $01
    jp Jump_009_6a7b


    ld [bc], a
    inc bc
    inc b
    dec b
    rst $38
    call Call_009_6ab2
    call Call_009_6b3b
    xor a
    ret


Call_009_6ab2:
    ld hl, $6aba
    ld c, $06
    jp Jump_009_6a7b


    rlca
    ld [$0a09], sp
    rst $38
    call Call_009_6ac7
    call Call_009_6b3b
    xor a
    ret


Call_009_6ac7:
    ld hl, $6acf
    ld c, $0b
    jp Jump_009_6a7b


    inc c
    dec c
    ld c, $ff
    call Call_009_6adb
    call Call_009_6b3b
    xor a
    ret


Call_009_6adb:
    ld hl, $6ae3
    ld c, $0f
    jp Jump_009_6a7b


    db $10
    ld de, $1312
    rst $38
    call Call_009_6af0
    call Call_009_6b3b
    xor a
    ret


Call_009_6af0:
    ld hl, $6af8
    ld c, $14
    jp Jump_009_6a7b


    dec d
    ld d, $17
    jr @+$01

    call Call_009_6b05
    call Call_009_6b3b
    xor a
    ret


Call_009_6b05:
    ld hl, $6b0d
    ld c, $1d
    jp Jump_009_6a7b


    ld e, $1f
    jr nz, jr_009_6b32

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_009_6b52

    ld [hl-], a
    inc sp
    inc [hl]
    rst $38
    call Call_009_6b2d
    call Call_009_6b3b
    xor a
    ret


Call_009_6b2d:
    ld hl, $6b35
    ld c, $19

jr_009_6b32:
    jp Jump_009_6a7b


    ld a, [de]
    dec de
    inc e
    rst $38
    scf
    ret


Call_009_6b3b:
    ld a, [$ceed]
    and a
    jr z, jr_009_6b89

    cp $08
    jr nc, jr_009_6b5b

    xor a
    ld [$cead], a
    ld hl, $6b95
    call Call_000_1bc9
    call Call_000_1ceb

jr_009_6b52:
    jr c, jr_009_6b57

    call Call_009_6be2

jr_009_6b57:
    call Call_000_1ac1
    ret


jr_009_6b5b:
    ld hl, $ceed
    ld e, [hl]
    dec [hl]
    ld d, $00
    add hl, de
    ld [hl], $ff
    call Call_000_1bfd
    ld hl, $6ba5
    call Call_000_1bd0
    xor a
    ldh [$d6], a
    call Call_000_3731
    xor a
    ld [$cfd4], a
    call Call_000_370e
    ld a, [$ceaa]
    cp $02
    jr z, jr_009_6b85

    call Call_009_6be2

jr_009_6b85:
    call Call_000_1ac1
    ret


jr_009_6b89:
    ld hl, $6b90
    call Call_000_1bf6
    ret


    ld d, $cc
    ld b, h
    ld h, h
    ld d, b
    ld b, b
    nop
    nop
    ld de, $9d13
    ld l, e
    ld bc, $00a0
    db $ed
    adc $d3
    ld l, e
    cpl
    ld l, h
    ld b, b
    ld bc, $1001
    ld [de], a
    xor l
    ld l, e
    ld bc, $0810
    nop
    ld bc, $ed00
    adc $09
    db $d3
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop

Call_009_6bbd:
    ld hl, $6c2f
    ld bc, $0006
    call Call_000_31c7
    ret


Call_009_6bc7:
    push hl
    call Call_009_6bbd
    call Call_009_6e62
    pop hl
    call Call_000_31a2
    ret


    ld a, [$ceab]
    push de
    call Call_009_6bbd
    call Call_009_6e62
    pop hl
    call Call_000_0f74
    ret


Call_009_6be2:
    ld a, [$ceab]
    call Call_009_6bbd
    ld de, $0002
    add hl, de
    ld a, [hl]
    ld hl, $6bf2
    rst $28
    ret


    rst $08
    ld l, [hl]
    pop de
    ld l, [hl]
    rst $10
    ld l, [hl]
    db $dd
    ld l, [hl]
    db $e3
    ld l, [hl]
    jp hl


    ld l, [hl]
    rst $28
    ld l, [hl]
    push af
    ld l, [hl]
    ei
    ld l, [hl]
    ld bc, $076f
    ld l, a
    dec c
    ld l, a
    inc de
    ld l, a
    sbc a
    ld l, a
    or l
    ld l, a

Call_009_6c10:
    call Call_009_6bbd
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ret


Call_009_6c1b:
Jump_009_6c1b:
    push bc
    call Call_009_6c10
    pop bc
    call Call_000_2f53
    ret


    ld a, c
    call Call_009_6bbd
    ld de, $0005
    add hl, de
    ld a, [hl]
    ld c, a
    ret


    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0201
    nop
    nop
    nop
    ld [bc], a
    ld [de], a
    ld bc, $02a4
    dec de
    ld [bc], a
    inc d
    ld bc, $02a5
    inc e
    ld [bc], a
    dec d
    ld bc, $02a6
    dec e
    ld [bc], a
    inc de
    ld bc, $02a7
    ld e, $01
    ld bc, $0004
    nop
    nop
    inc bc
    ld d, $03
    xor b
    ld [bc], a
    ld [$1703], sp
    inc bc
    xor c
    ld [bc], a
    dec bc
    inc bc
    jr @+$05

    xor d
    ld [bc], a
    ld c, $03
    add hl, de
    inc bc
    xor e
    ld [bc], a
    ld de, $0101
    ld b, $00
    nop
    nop
    ld bc, $0502
    xor h
    ld [bc], a
    jr nz, jr_009_6c7f

    inc bc

jr_009_6c7f:
    dec b
    xor l
    ld [bc], a
    ld hl, $0401
    dec b
    xor [hl]
    ld [bc], a
    ld [hl+], a
    ld bc, $0801
    nop
    nop
    nop
    ld bc, $0705
    xor a
    ld [bc], a
    rra
    inc b
    add hl, de
    rlca
    or b
    ld [bc], a
    inc hl
    inc b
    inc hl
    rlca
    or c
    ld [bc], a
    inc h
    inc b
    daa
    rlca
    or d
    ld [bc], a
    dec h
    ld bc, $0a01
    nop
    nop
    nop
    ld bc, $0906
    or e
    ld [bc], a
    ld e, h
    ld bc, $0907
    or h
    ld [bc], a
    ld e, e
    ld bc, $0908
    or l
    ld [bc], a
    ld d, c
    ld bc, $0909
    or [hl]
    ld [bc], a
    ld d, a
    ld bc, $0c01
    nop
    nop
    nop
    ld b, $8f
    dec bc
    rst $08
    ld [bc], a
    inc sp
    ld b, $5f
    dec bc
    ret nc

    ld [bc], a
    ld d, b
    ld b, $83
    dec bc
    pop de
    ld [bc], a
    ld b, a
    ld bc, $0e01
    nop
    nop
    nop
    dec b
    add hl, de
    dec c
    or a
    ld [bc], a
    adc [hl]
    ld bc, $0d0c
    cp b
    ld [bc], a
    inc [hl]
    dec b
    inc hl
    dec c
    cp c
    ld [bc], a
    adc a
    dec b
    daa
    dec c
    cp d
    ld [bc], a
    sub h
    dec b
    ld bc, $bb0d
    ld [bc], a
    sub e
    dec b
    inc b
    dec c
    cp h
    ld [bc], a
    sub b
    dec b
    rlca
    dec c
    cp l
    ld [bc], a
    adc c
    dec b
    inc a
    dec c
    cp [hl]
    ld [bc], a
    adc l
    dec b
    ld [hl-], a
    dec c
    cp a
    ld [bc], a
    adc h
    dec b
    ld a, b
    dec c
    ret nz

    ld [bc], a
    sub d
    dec b
    add c
    dec c
    pop bc
    ld [bc], a
    adc b
    dec b
    dec hl
    dec c
    jp nz, $8502

    dec b
    ld e, [hl]
    dec c
    jp $8602


    dec b
    ld e, d
    dec c
    call nz, $8402
    dec b
    ld e, b
    dec c
    push bc
    ld [bc], a
    sub l
    dec b
    ld h, h
    dec c
    add $02
    sbc e
    dec b
    dec c
    dec c
    rst $00
    ld [bc], a
    add e
    dec b
    ret


    dec c
    ret z

    ld [bc], a
    add b
    dec b
    ld c, d
    dec c
    ret


    ld [bc], a
    add c
    dec b
    ld b, d
    dec c
    jp z, $9a02

    dec b
    ld c, b
    dec c
    rlc d
    sbc b
    ld bc, $0d0a
    call Call_009_5e02
    ld bc, $0d0b
    adc $02
    ld e, a
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    add [hl]
    sub h
    add b
    sub c
    add e
    add b
    sub c
    ld d, b
    adc h
    add h
    add [hl]
    add b
    adc a
    adc e
    add b
    adc l
    sub e
    add b
    ld d, b
    adc a
    adc e
    add b
    adc l
    sub e
    add b
    ld a, a
    sub e
    sub c
    adc [hl]
    adc a
    adc b
    add d
    add b
    adc e
    ld d, b
    adc a
    adc e
    add b
    adc l
    sub e
    add b
    ld a, a
    add d
    adc [hl]
    adc e
    adc [hl]
    sub d
    add b
    adc e
    ld d, b
    adc h
    add b
    adc a
    add b
    ld a, a
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    ld d, b
    adc l
    add h
    sub d
    ld d, b
    sub d
    sub h
    adc a
    add h
    sub c
    ld a, a
    adc l
    add h
    sub d
    ld d, b
    adc l
    adc b
    adc l
    sub e
    add h
    adc l
    add e
    adc [hl]
    ld a, a
    db $fc
    ld a, [$9550]
    adc b
    sub c
    sub e
    sub h
    add b
    adc e
    ld a, a
    add c
    adc [hl]
    sbc b
    ld d, b
    sub e
    sub c
    adc [hl]
    add l
    add h
    adc [hl]
    ld a, a
    adc [hl]
    sub c
    adc [hl]
    ld d, b
    sub e
    sub c
    adc [hl]
    add l
    add h
    adc [hl]
    ld a, a
    adc a
    adc e
    add b
    sub e
    add b
    ld d, b
    adc h
    add sp, $7f
    adc a
    adc b
    adc d
    add b
    add d
    add a
    sub h
    ld a, a
    sub d
    sub h
    sub c
    add l
    ld d, b
    add h
    add e
    sub c
    add h
    add e
    call z, Call_009_7f8d
    ld d, b
    add b
    adc e
    add l
    adc [hl]
    adc h
    add c
    sub c
    add b
    ld a, a
    ld d, b
    adc a
    call z, $9392
    add h
    sub c
    ld a, a
    ld d, b
    adc h
    sub h
    jp z, $8284

    adc [hl]
    ld a, a
    ld d, b
    ld a, a
    add [hl]
    sub c
    add b
    adc l
    add e
    add h
    ld d, b
    add e
    add h
    ld a, a
    adc a
    adc e
    sub h
    adc h
    add b
    sub d
    ld d, b
    adc a
    adc b
    adc d
    add b
    add d
    add a
    sub h
    ld d, b
    sub c
    adc [hl]
    sub d
    add b
    ld d, b
    adc e
    sub h
    adc l
    add b
    sub c
    add h
    sub d
    ld d, b
    sub c
    adc [hl]
    adc c
    add b
    ld d, b
    add b
    sbc c
    sub h
    adc e
    ld d, b
    add b
    adc h
    add b
    sub c
    adc b
    adc e
    adc e
    add b
    ld d, b
    sub l
    add h
    sub c
    add e
    add h
    ld d, b

Call_009_6e62:
    ld a, [hl+]
    ld e, [hl]
    ld bc, $cf7e
    push bc
    ld hl, $6e6e
    rst $28
    pop de
    ret


    ld a, h
    ld l, [hl]
    ld a, l
    ld l, [hl]
    add b
    ld l, [hl]
    add h
    ld l, [hl]
    adc b
    ld l, [hl]
    sub d
    ld l, [hl]
    sbc h
    ld l, [hl]
    ret


    ld a, e
    jr jr_009_6eb6

    ld a, $0d
    jr jr_009_6ea4

    ld a, $0e
    jr jr_009_6ea4

    push de
    ld a, $0f
    call Call_009_6eb6
    pop de
    ld a, e
    jr jr_009_6eac

    push de
    ld a, $10
    call Call_009_6eb6
    pop de
    ld a, e
    jr jr_009_6eac

    ld a, e
    call Call_009_6eac
    ld a, $11
    jr jr_009_6eb6

jr_009_6ea4:
    push de
    call Call_009_6eb6
    pop de
    ld a, e
    jr jr_009_6eb6

Call_009_6eac:
jr_009_6eac:
    push bc
    ld [$d151], a
    call Call_000_363b
    pop bc
    jr jr_009_6ec6

Call_009_6eb6:
jr_009_6eb6:
    call Call_009_6ebb
    jr jr_009_6ec6

Call_009_6ebb:
    push bc
    ld hl, $6d6d
    call Call_000_3611
    ld d, h
    ld e, l
    pop bc
    ret


jr_009_6ec6:
    ld h, b
    ld l, c
    call Call_000_31a2
    dec hl
    ld b, h
    ld c, l
    ret


    scf
    ret


    ld hl, $d959
    jp Jump_009_6f19


    ld hl, $d959
    jp Jump_009_6f72


    ld hl, $d95a
    jp Jump_009_6f19


    ld hl, $d95a
    jp Jump_009_6f72


    ld hl, $d95b
    jp Jump_009_6f19


    ld hl, $d95b
    jp Jump_009_6f72


    ld hl, $d95c
    jp Jump_009_6f19


    ld hl, $d95c
    jp Jump_009_6f72


    ld hl, $d95d
    jp Jump_009_6f19


    ld hl, $d95d
    jp Jump_009_6f72


    ld hl, $d960
    jp Jump_009_6f19


    ld hl, $d960
    jp Jump_009_6f72


Jump_009_6f19:
    ld a, [hl]
    ld [$d0d3], a
    push hl
    call Call_009_6f32
    jr c, jr_009_6f2f

    ld a, $01
    ld [$d0d7], a
    pop hl
    ld a, [$ceab]
    ld [hl], a
    xor a
    ret


jr_009_6f2f:
    pop hl
    xor a
    ret


Call_009_6f32:
    ld a, [$d0d3]
    and a
    jr z, jr_009_6f59

    ld b, a
    ld a, [$ceab]
    cp b
    jr z, jr_009_6f6a

    ld a, [$ceab]
    ld hl, $cfa4
    call Call_009_6bc7
    ld a, [$d0d3]
    ld hl, $cf91
    call Call_009_6bc7
    ld hl, $70c8
    call Call_000_1bf6
    xor a
    ret


jr_009_6f59:
    ld a, [$ceab]
    ld hl, $cf91
    call Call_009_6bc7
    ld hl, $70c3
    call Call_000_1bf6
    xor a
    ret


jr_009_6f6a:
    ld hl, $70cd
    call Call_000_1bf6
    scf
    ret


Jump_009_6f72:
    ld a, [hl]
    ld [$d0d3], a
    xor a
    ld [hl], a
    ld a, [$d0d3]
    and a
    jr z, jr_009_6f97

    ld a, $01
    ld [$d0d7], a
    ld a, [$d0d3]
    ld [$ceab], a
    ld hl, $cf91
    call Call_009_6bc7
    ld hl, $70b9
    call Call_000_1bf6
    xor a
    ret


jr_009_6f97:
    ld hl, $70be
    call Call_000_1bf6
    xor a
    ret


    ld hl, $702d
    call Call_009_705c
    jr c, jr_009_6fb3

    call Call_009_6fcf
    jr c, jr_009_6fb3

    ld a, $01
    ld [$d0d7], a
    jr jr_009_6fc2

jr_009_6fb3:
    xor a
    ret


    ld hl, $7057
    call Call_009_705c
    jr nc, jr_009_6fbf

    xor a
    ret


jr_009_6fbf:
    call Call_009_7032

jr_009_6fc2:
    call Call_009_7086
    ld a, [$d0d5]
    ld [hl], a
    ld a, [$d0d6]
    ld [de], a
    xor a
    ret


Call_009_6fcf:
    ld a, [$d0d5]
    and a
    jr z, jr_009_6ffd

    ld b, a
    ld a, [$ceab]
    cp b
    jr z, jr_009_7017

    ld a, b
    ld hl, $cf91
    call Call_009_6bc7
    ld a, [$ceab]
    ld hl, $cfa4
    call Call_009_6bc7
    ld a, [$ceab]
    ld [$d0d5], a
    call Call_009_701f
    ld hl, $70c8
    call Call_000_1bf6
    xor a
    ret


jr_009_6ffd:
    ld a, [$ceab]
    ld [$d0d5], a
    call Call_009_701f
    ld a, [$ceab]
    ld hl, $cf91
    call Call_009_6bc7
    ld hl, $70c3
    call Call_000_1bf6
    xor a
    ret


jr_009_7017:
    ld hl, $70cd
    call Call_000_1bf6
    scf
    ret


Call_009_701f:
    ld a, [$ceab]
    ld b, a
    ld a, [$d0d6]
    cp b
    ret nz

    xor a
    ld [$d0d6], a
    ret


    ld d, $ec
    ld b, h
    ld h, h
    ld d, b

Call_009_7032:
    ld a, [$d0d5]
    and a
    jr z, jr_009_704f

    ld hl, $cf91
    call Call_009_6bc7
    ld a, $01
    ld [$d0d7], a
    xor a
    ld [$d0d5], a
    ld hl, $70b9
    call Call_000_1bf6
    xor a
    ret


jr_009_704f:
    ld hl, $70be
    call Call_000_1bf6
    xor a
    ret


    ld d, $0b
    ld b, l
    ld h, h
    ld d, b

Call_009_705c:
    call Call_000_1bde
    ld hl, $7097
    call Call_000_1c3a
    call Call_000_1ac1
    call Call_000_1b16
    jr c, jr_009_7084

    ld a, [$cee0]
    cp $03
    jr z, jr_009_7084

    ld [$d0d4], a
    call Call_009_7086
    ld a, [hl]
    ld [$d0d5], a
    ld a, [de]
    ld [$d0d6], a
    xor a
    ret


jr_009_7084:
    scf
    ret


Call_009_7086:
    ld hl, $d95f
    ld de, $d95e
    ld a, [$d0d4]
    cp $01
    ret z

    push hl
    ld h, d
    ld l, e
    pop de
    ret


    ld b, b
    nop
    nop
    rlca
    inc c
    sbc a
    ld [hl], b
    ld bc, $0380
    add e
    add h
    sub c
    add h
    add d
    add a
    add b
    ld d, b
    adc b
    sbc c
    sub b
    sub h
    adc b
    add h
    sub c
    add e
    add b
    ld d, b
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    ld d, $2c
    ld b, l
    ld h, h
    ld d, b
    ld d, $3f
    ld b, l
    ld h, h
    ld d, b
    ld d, $60
    ld b, l
    ld h, h
    ld d, b
    ld d, $73
    ld b, l
    ld h, h
    ld d, b
    ld d, $99
    ld b, l
    ld h, h
    ld d, b

Call_009_70d2:
    ld a, c
    ld h, d
    ld l, e
    call Call_009_6bc7
    ret


    ld a, c
    jp Jump_009_6c1b


    ld a, c
    call Call_009_70f4
    ld hl, $cf6b
    push hl
    call Call_009_6bc7
    pop de
    ret


    ld a, c
    call Call_009_70f4
    ld b, $01
    call Call_009_6c1b
    ret


Call_009_70f4:
    push hl
    push de
    ld e, a
    ld d, $00
    ld hl, $7113
    add hl, de
    ld a, [hl]
    pop de
    pop hl
    ret


    ld hl, $7113

jr_009_7104:
    ld a, [hl+]
    cp $ff
    jr z, jr_009_7112

    push hl
    ld b, $01
    call Call_009_6c1b
    pop hl
    jr jr_009_7104

jr_009_7112:
    ret


    ld [bc], a
    inc bc
    inc b
    dec b
    rlca
    ld [$0a09], sp
    inc c
    dec c
    ld c, $10
    ld de, $1312
    dec d
    ld d, $17
    jr jr_009_7145

    rra
    jr nz, jr_009_714b

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_009_716b

    ld [hl-], a
    ld a, [de]
    dec de
    inc e
    inc sp
    inc [hl]
    rst $38
    ld a, b
    ld hl, $7147

jr_009_7145:
    rst $28
    ret


    ld d, c
    ld [hl], c
    and c
    ld [hl], c

jr_009_714b:
    and [hl]
    ld [hl], c
    push bc
    ld [hl], c
    xor e
    ld [hl], c
    ld a, [$d95c]
    ld hl, $716c
    ld de, $0003
    call Call_000_31aa
    jr c, jr_009_7165

    ld de, $71a0
    ld b, $09
    ret


jr_009_7165:
    ld b, $09
    inc hl
    ld a, [hl+]
    ld d, [hl]
    ld e, a

jr_009_716b:
    ret


    db $10
    ld a, c
    ld [hl], c
    ld de, $7188
    ld [de], a
    sub b
    ld [hl], c
    inc de
    sbc b
    ld [hl], c
    rst $38
    ld b, a
    ld c, h
    add e
    ld [hl], c
    ld d, e
    rrca
    ld h, $00
    ld c, c
    sub b
    ld d, $ae
    ld b, l
    ld h, h
    ld d, b
    ld d, d
    adc e
    ld [hl], c
    ld d, $c0
    ld b, l
    ld h, h
    ld d, b
    ld d, d
    sub e
    ld [hl], c
    ld d, $e4
    ld b, l
    ld h, h
    ld d, b
    ld d, d
    sbc e
    ld [hl], c
    ld d, $08
    ld b, [hl]
    ld h, h
    ld d, b
    sub b
    ld a, [$d95e]
    jr jr_009_71b0

    ld a, [$d95f]
    jr jr_009_71b0

    ld a, [$d95d]
    jr jr_009_71b0

jr_009_71b0:
    ld c, a
    ld de, $cf91
    call Call_009_70d2
    ld b, $09
    ld de, $71bd
    ret


    ld d, d
    ret nz

    ld [hl], c
    ld d, $2c
    ld b, [hl]
    ld h, h
    ld d, b
    ld b, $09
    ld de, $71cb
    ret


    ld d, d
    adc $71
    ld d, $45
    ld b, [hl]
    ld h, h
    ld d, b
    ld de, $0004
    ld a, [$d959]
    call Call_009_721f
    ld de, $0704
    ld a, [$d95b]
    call Call_009_721f
    ld de, $0600
    ld a, [$d95c]
    call Call_009_721f
    call Call_009_720f
    ld de, $0000
    call Call_009_727a
    ld a, [$d95a]
    and a
    ret z

    call Call_009_726d
    ld [hl], a
    push af
    ld de, $0002
    call Call_009_727a
    pop af
    inc a
    ld [hl+], a
    inc a
    ld [hl+], a
    dec a
    ld [hl], a
    ret


Call_009_720f:
    ld b, $01
    ld a, [$d95c]
    and a
    jr nz, jr_009_7219

    ld b, $00

jr_009_7219:
    ld de, $02cc
    jp Jump_000_2f53


Call_009_721f:
    push af
    call Call_009_727a
    pop af
    and a
    ret z

    call Call_009_726d
    ld [hl], a
    ret


    ld de, $0741
    ld hl, $d555
    ld a, [$d95d]
    call Call_009_725c
    ld de, $0742
    ld hl, $d556
    ld a, [$d95e]
    call Call_009_725c
    ld de, $0743
    ld hl, $d557
    ld a, [$d95f]
    call Call_009_725c
    ld de, $0744
    ld hl, $d558
    ld a, [$d960]
    call Call_009_725c
    ret


Call_009_725c:
    and a
    jr z, jr_009_7268

    call Call_009_726d
    ld [hl], a
    ld b, $00
    jp Jump_000_2f53


jr_009_7268:
    ld b, $01
    jp Jump_000_2f53


Call_009_726d:
    ld c, a
    push de
    push hl
    ld a, $09
    ld hl, $6c24
    rst $08
    pop hl
    pop de
    ld a, c
    ret


Call_009_727a:
    ld a, d
    add $04
    ld d, a
    ld a, e
    add $04
    ld e, a
    call Call_000_2b6f
    ret


    push hl
    ld a, [$d118]
    dec a
    ld c, a
    ld b, $00
    ld hl, $7298
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    pop hl
    ret


    sbc d
    ld [hl], a
    adc b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    ld a, h
    db $dd
    db $dd
    db $dd
    sbc b
    adc b
    call c, $dcdd
    db $dd
    call c, Call_009_7fdd
    rst $18
    call c, $dcdd
    db $dd
    sbc b
    adc b
    ld a, b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    ld a, b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    ld e, b
    adc b
    sbc b
    adc b
    ret c

    ret z

    ld a, h
    ret z

    ld l, c
    ret z

    sbc b
    adc b
    ret c

    xor b
    sbc b
    adc b
    sbc b
    adc b
    ld l, b
    adc b
    ld a, l
    add a
    sbc b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    ld a, b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    xor b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    ret c

    xor b
    sbc b
    adc b
    ld l, d
    xor b
    sbc b
    adc b
    ld a, [hl]
    xor b
    sbc b
    adc b
    ld a, b
    adc b
    sbc b
    adc b
    sbc b
    adc b
    ld l, b
    adc d
    ld l, b
    xor b
    ld l, l
    adc b
    db $fd
    sbc $9d
    db $dd
    sbc b
    adc b
    ld a, [hl]
    xor b
    call Call_000_3406
    call Call_000_0ecf
    ld a, [$d119]
    cp $03
    jr z, jr_009_7331

    ld a, $0f
    ld hl, $7243
    rst $08
    jr jr_009_7337

jr_009_7331:
    ld a, $0f
    ld hl, $796f
    rst $08

jr_009_7337:
    ld a, $0f
    ld hl, $7282
    rst $08
    ld a, $0f
    ld hl, $6bd8
    rst $08
    call Call_000_353e
    call Call_000_1ad1
    call Call_000_1bfd
    call Call_000_3409
    jp Jump_000_3503


    push hl
    push de
    push bc
    ldh a, [$e6]
    and a
    ld hl, $dd5e
    ld de, $d0f0
    ld a, [$cb41]
    jr z, jr_009_736c

    ld hl, $da2b
    ld de, $cb0d
    ld a, [$cfc6]

jr_009_736c:
    push hl
    push af
    ld a, [de]
    ld b, a
    ld a, $0d
    ld hl, $7ea0
    rst $08
    ld hl, $739e

jr_009_7379:
    ld a, [hl+]
    cp b
    jr z, jr_009_7386

    inc a
    jr nz, jr_009_7379

    pop af
    pop hl
    pop bc
    pop de
    pop hl
    ret


jr_009_7386:
    xor a
    ld [de], a
    pop af
    pop hl
    call Call_000_3aeb
    ldh a, [$e6]
    and a
    jr nz, jr_009_7398

    ld a, [$d116]
    dec a
    jr z, jr_009_739a

jr_009_7398:
    ld [hl], $00

jr_009_739a:
    pop bc
    pop de
    pop hl
    ret


    ld bc, $0502
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    ld e, $1f
    jr nz, jr_009_73cc

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $47
    ld c, b
    ld c, c
    rst $38
    xor $74
    nop
    ld [hl], l
    rlca
    ld [hl], l
    ld a, [de]
    ld [hl], l
    dec l
    ld [hl], l
    ld b, b
    ld [hl], l
    ld d, e
    ld [hl], l
    ld h, [hl]
    ld [hl], l
    ld a, c
    ld [hl], l
    adc e
    ld [hl], l
    sub b
    ld [hl], l
    sbc d
    ld [hl], l

jr_009_73cc:
    and h
    ld [hl], l
    xor [hl]
    ld [hl], l
    cp b
    ld [hl], l
    jp nz, $cc75

    ld [hl], l
    xor $74
    dec e
    db $76
    jr z, jr_009_7452

    inc sp
    db $76
    ld a, $76
    ld c, c
    db $76
    ld d, h
    db $76
    ld e, a
    db $76
    sub a
    ld [hl], a
    sbc h
    ld [hl], a
    xor d
    ld [hl], a
    cp a
    ld [hl], a
    push bc
    ld [hl], a
    sub d
    ld [hl], a
    rst $30
    ld [hl], a
    ld c, [hl]
    ld a, b
    ld l, a
    ld a, b
    ld a, a
    ld [hl], a
    ld e, b
    ld a, b
    ld e, l
    ld a, b
    xor $74
    ld a, [bc]
    ld a, b
    call c, Call_000_1878
    ld a, c
    jr jr_009_7481

    dec b
    ld a, c
    xor $74
    push bc
    ld [hl], a
    xor $74
    ld a, [hl+]
    ld a, b
    cpl
    ld a, b
    rla
    ld a, b
    inc [hl]
    ld a, b
    rst $10
    ld [hl], l
    pop hl
    ld [hl], l
    db $eb
    ld [hl], l
    push af
    ld [hl], l
    rst $38
    ld [hl], l
    add hl, bc
    db $76
    inc de
    db $76
    ld d, e
    ld a, b
    ld l, d
    db $76
    ld [hl], l
    db $76
    add b
    db $76
    adc e
    db $76
    sub [hl]
    db $76
    and c
    db $76
    xor h
    db $76
    ld e, b
    ld a, b
    ld l, a
    ld a, b
    ld [hl], a
    ld a, b
    or a
    db $76
    bit 6, [hl]
    ldh [rPCM12], a
    db $f4
    db $76
    ld [$1c77], sp
    ld [hl], a
    jr nc, jr_009_74c1

    ld a, a
    ld a, b
    dec sp
    ld a, b
    db $dd
    ld [hl], a
    xor $74

jr_009_7452:
    sub l
    ld a, b
    sbc d
    ld a, b
    xor h
    ld a, b
    ret nz

    ld a, b
    add $78
    bit 7, b
    pop de
    ld a, b
    sub $78
    jr jr_009_74dd

    jr jr_009_74df

    inc sp
    ld a, c
    ld a, $79
    ld b, h
    ld a, c
    ld c, d
    ld a, c
    ld e, a
    ld a, c
    ld h, l
    ld a, c
    ld l, e
    ld a, c
    ld [hl], b
    ld a, c
    ld [hl], l
    ld a, c
    ld a, d
    ld a, c
    dec h
    ld a, c
    ld a, a
    ld a, c
    add l
    ld a, c
    sbc b

jr_009_7481:
    ld a, c
    xor $74
    sbc l
    ld a, c
    or a
    ld a, c
    bit 7, c
    ret nc

    ld a, c
    push de
    ld a, c
    jp hl


    ld a, c
    xor $74
    xor $79
    di
    ld a, c
    ld hl, sp+$79
    cp $79
    inc bc
    ld a, d
    ld [$0d7a], sp
    ld a, d
    ld hl, $317a
    ld a, d
    ld b, h
    ld a, d
    ld c, d
    ld a, d
    ld e, l
    ld a, d
    ld [hl], b
    ld a, d
    add e
    ld a, d
    adc b
    ld a, d
    sbc h
    ld a, d
    or b
    ld a, d
    or l
    ld a, d
    ret z

    ld a, d
    xor $74
    xor $74
    db $db
    ld a, d
    ldh [$7a], a
    push hl

jr_009_74c1:
    ld a, d
    ld [$fc7a], a
    ld a, d
    ld bc, $447b
    ld [hl], a
    ld e, b
    ld [hl], a
    ld l, h
    ld [hl], a
    ld b, $7b
    ld c, $7b
    inc de
    ld a, e
    jr @+$7d

    inc hl
    ld a, e
    ld a, [hl-]
    ld a, e
    ld c, [hl]
    ld a, e
    ld h, c

jr_009_74dd:
    ld a, e
    ld [hl], b

jr_009_74df:
    ld a, e
    add d
    ld a, e
    sub [hl]
    ld a, e
    xor e
    ld a, e
    cp a
    ld a, e
    call nz, $f07b
    ld a, b
    db $dd
    ld a, e
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$ab09], sp
    dec c
    ld c, $0f
    db $10
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    ld h, l
    inc d
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$ab09], sp
    dec c
    ld c, $0f
    db $10
    dec d
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $1712
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $1812
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $1912
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$1a09], sp
    dec bc
    dec c
    ld c, $0f
    db $10
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$ab09], sp
    dec c
    ld c, $0f
    db $10
    ld d, $11
    ld [de], a
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec de
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld [hl], b
    ld a, [bc]
    sub d
    inc c
    adc h
    adc [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld [hl], c
    ld a, [bc]
    sub d
    inc c
    adc h
    adc [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld [hl], d
    ld a, [bc]
    sub d
    inc c
    adc h
    adc [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld [hl], e
    ld a, [bc]
    sub d
    inc c
    adc h
    adc [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld [hl], h
    ld a, [bc]
    sub d
    inc c
    adc h
    adc [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld [hl], l
    ld a, [bc]
    sub d
    inc c
    adc h
    adc [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld a, [bc]
    db $76
    sub d
    and a
    inc c
    adc h
    adc [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld [hl], a
    ld a, [bc]
    sub d
    inc c
    adc h
    adc [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld a, b
    ld a, [bc]
    sub d
    inc c
    adc h
    adc [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld a, c
    ld a, [bc]
    sub d
    inc c
    adc h
    adc [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld a, d
    ld a, [bc]
    sub d
    inc c
    adc h
    adc [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld a, e
    ld a, [bc]
    sub d
    inc c
    adc h
    adc [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld a, h
    ld a, [bc]
    sub d
    inc c
    adc h
    adc [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld a, l
    ld a, [bc]
    sub d
    inc c
    adc h
    adc [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    ld a, [hl]
    ld a, [bc]
    sub c
    inc c
    adc l
    adc a
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    ld a, a
    ld a, [bc]
    sub c
    inc c
    adc l
    adc a
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    add b
    ld a, [bc]
    sub c
    inc c
    adc l
    adc a
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    add c
    ld a, [bc]
    sub c
    inc c
    adc l
    adc a
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    add d
    ld a, [bc]
    sub c
    inc c
    adc l
    adc a
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    add e
    ld a, [bc]
    sub c
    inc c
    adc l
    adc a
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    add h
    ld a, [bc]
    sub c
    inc c
    adc l
    adc a
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    add l
    ld a, [bc]
    sub c
    inc c
    adc l
    adc a
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    add [hl]
    ld a, [bc]
    sub c
    inc c
    adc l
    adc a
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    add a
    ld a, [bc]
    sub c
    inc c
    adc l
    adc a
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    adc b
    ld a, [bc]
    sub c
    inc c
    adc l
    adc a
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    adc c
    ld a, [bc]
    sub c
    inc c
    adc l
    adc a
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    adc d
    ld a, [bc]
    sub c
    inc c
    adc l
    adc a
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    adc e
    ld a, [bc]
    sub c
    inc c
    adc l
    adc a
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $7e12
    adc l
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $9012
    ld a, a
    adc l
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $8012
    adc l
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $8112
    adc l
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $8212
    adc l
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $8312
    adc l
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $8412
    adc l
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $7112
    adc h
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $7012
    adc h
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $a412
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$ab09], sp
    dec c
    ld c, $0f
    db $10
    ld e, $11
    ld [de], a
    ld c, l
    rst $38
    ld [bc], a
    inc bc
    inc b
    rra
    rst $38
    ld [bc], a
    inc bc
    inc b
    jr nz, @+$01

    ld hl, $0402
    inc bc
    ld [hl+], a
    and e
    add hl, bc
    xor e
    and l
    ld c, $11
    ld [de], a
    ld c, l
    rst $38
    ld a, $02
    inc b
    dec a
    inc bc
    add hl, bc
    dec b
    ld b, $62
    rlca
    ld [$aba9], sp
    dec c
    ld c, $0f
    db $10
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    inc hl
    rst $38
    ld [bc], a
    inc bc
    inc b
    xor [hl]
    ld a, [bc]
    add hl, bc
    dec b
    ld b, $62
    rlca
    ld [$0ba9], sp
    dec c
    ld c, $0f
    jr c, @-$51

    ld de, $2412
    inc c
    ld c, l
    rst $38
    ld [bc], a
    inc bc
    inc b
    xor [hl]
    ld a, [bc]
    add hl, bc
    sub b
    dec b
    ld b, $62
    rlca
    ld [$0ba9], sp
    dec c
    ld c, $0f
    jr c, @-$51

    ld de, $2412
    inc c
    ld c, l
    inc de
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $2512
    rst $38
    ld [bc], a
    inc bc
    inc b
    rlca
    ld h, $ab
    dec c
    ld c, $0f
    db $10
    ld de, $ff12
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$ab09], sp
    dec c
    ld c, $0f
    db $10
    daa
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    jr z, @+$01

    ld [bc], a
    inc bc
    inc b
    add hl, hl
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    ld h, l
    ld a, [hl+]
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $2b12
    rst $38
    ld [bc], a
    inc bc
    inc b
    inc l
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec l
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld l, $ff
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$ab09], sp
    dec c
    ld c, $0f
    db $10
    ld de, $ac12
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    rlca
    ld h, l
    cpl
    rst $38
    ld [bc], a
    inc bc
    inc b
    rlca
    add hl, bc
    ld h, l
    jr nc, @+$01

    ld a, [hl-]
    ld [bc], a
    inc b
    add hl, sp
    inc bc
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $2512
    ld c, l
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld sp, $02ff
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$ab09], sp
    dec c
    ld c, $0f
    db $10
    ld [hl-], a
    ld de, $ff12
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    add hl, bc
    and d
    ld [$0dab], sp
    sub a
    ld c, $0f
    db $10
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    inc sp
    rst $38
    ld [bc], a
    inc bc
    inc b
    inc [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    dec [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld [hl], $ff
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    scf
    rst $38
    ld a, [hl-]
    ld [bc], a
    inc b
    add hl, sp
    inc bc
    dec b
    ld b, $62
    rlca
    ld [$ab09], sp
    dec c
    ld c, $0f
    db $10
    ld de, $4d12
    rst $38
    ld a, [hl-]
    ld [bc], a
    inc b
    add hl, sp
    inc bc
    dec b
    ld b, $62
    rlca
    ld [$0b09], sp
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    dec b
    ld b, $62
    rlca
    ld [$aba9], sp
    dec c
    ld c, $0f
    db $10
    ld de, $3b12
    rst $38
    ld [bc], a
    inc bc
    inc b
    ccf
    add hl, bc
    and e
    xor e
    dec c
    ld c, $11
    ld [de], a
    ld c, l
    rst $38
    ld [bc], a
    inc bc
    inc b
    ccf
    rlca
    add hl, bc
    xor e
    dec c
    ld c, $10
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld b, b
    xor e
    dec c
    ld c, $11
    ld [de], a
    ld c, l
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    ld b, c
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    ld b, d
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    ld b, e
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $2512

jr_009_795d:
    ld c, l
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    ld b, h
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    ld b, l
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld b, [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld b, a
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld c, b
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld c, c
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    ld c, d
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$094b], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld c, h
    rst $38
    ld [bc], a
    inc bc
    inc b
    xor [hl]
    ld a, [bc]
    add hl, bc
    dec b
    ld b, $62
    ld c, [hl]
    rlca
    ld [$0ba9], sp
    dec c
    ld c, $0f
    jr c, jr_009_795d

    ld de, $4f12
    inc h
    inc c
    ld c, l
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld d, b
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld d, c
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld d, d
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld d, e
    ld de, $1712
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld d, h
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld d, l
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld d, [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    ld d, a
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld e, b
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld e, c
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld e, d
    rst $38
    ld e, e
    ld [bc], a
    inc b
    inc bc
    dec b
    ld b, $62
    rlca
    add hl, bc
    ld e, h
    ld [$0dab], sp
    ld c, $0f
    db $10
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    sub e
    ld [hl], a
    sub e
    ld a, [bc]
    sub d
    inc c
    dec c
    sub e
    adc h
    sub e
    dec hl
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    add hl, bc
    ld e, [hl]
    ld [$0dab], sp
    ld c, $0f
    db $10
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    ld e, a
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $60
    ld h, d
    rlca
    ld [$ab09], sp
    dec c
    ld c, $0f
    db $10
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    dec b
    ld b, $61
    ld h, d
    rlca
    ld [$0da9], sp
    ld c, $0f
    db $10
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $63
    ld h, d
    rlca
    ld [$ab09], sp
    dec c
    ld c, $0f
    db $10
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld h, h
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$9009], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld d, e
    ld de, $1712
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $66
    ld h, d
    rlca
    ld [$9909], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld h, a
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$0968], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$ab09], sp
    dec c
    ld c, $0f
    db $10
    ld l, c
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld l, d
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld l, e
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld l, h
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld l, l
    ld h, d
    rlca
    ld [$ab09], sp
    dec c
    ld c, $0f
    db $10
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld l, [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld l, a
    rst $38
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    sub h
    xor e
    dec c
    rst $38
    ld [bc], a
    inc bc
    inc b
    sub l
    rst $38
    ld [bc], a
    inc bc
    inc b
    sub [hl]
    rst $38
    ld [bc], a
    inc bc
    inc b
    sbc d
    xor e
    dec c
    ld c, $11
    ld [de], a
    ld c, l
    rst $38
    ld a, [hl-]
    ld [bc], a
    inc b
    add hl, sp
    inc bc
    dec b
    ld b, $62
    rlca
    ld [$ab09], sp
    dec c
    ld c, $0f
    db $10
    ld de, $4d12
    cp $71
    adc h
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$0998], sp
    sub b
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $2512
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$0999], sp
    sub b
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $ff12
    sbc e
    ld [bc], a
    inc bc
    inc b
    ld b, $62
    sbc h
    ld [$0b09], sp
    dec c
    ld c, $11
    ld [de], a
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$0998], sp
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $ff12
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    rlca
    ld [$099d], sp
    sub b
    xor e
    dec c
    ld c, $0f
    db $10
    ld de, $2512
    rst $38
    ld a, [hl-]
    ld [bc], a
    inc b
    sbc [hl]
    add hl, sp
    inc bc
    dec b
    ld b, $62
    rlca
    ld [$ab09], sp
    dec c
    ld c, $0f
    db $10
    ld de, $4d12
    rst $38
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $62
    sbc a
    add hl, bc
    sub b
    rlca
    ld [$0dab], sp
    ld c, $0f
    db $10
    ld de, $1912
    rst $38
    ld [bc], a
    inc bc
    inc b
    and b
    rst $38
    ld [bc], a
    inc bc
    xor d
    inc b
    xor [hl]
    ld a, [bc]
    add hl, bc
    dec b
    and c
    ld h, d
    ld [$0ba9], sp
    dec c
    ld c, $0f
    jr c, jr_009_7be6

    ld de, $2412
    xor b
    inc c
    ld c, l
    rst $38
    ld [bc], a
    inc bc
    inc b
    ld [hl], c
    xor a
    ld a, [bc]
    sub d
    inc c
    adc h

jr_009_7be6:
    adc [hl]
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

Call_009_7c3f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_009_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_009_7fdd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
