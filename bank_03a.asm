; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03a", ROMX[$4000], BANK[$3a]

Call_03a_4000:
    push hl
    push de
    push bc
    push af
    call Call_03a_4057
    ld hl, $ff24
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, $80
    ld [hl+], a

Call_03a_4010:
    ld hl, $ff10
    ld e, $04

jr_03a_4015:
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $80
    ld [hl+], a

Call_03a_4020:
    dec e
    jr nz, jr_03a_4015

    ld hl, $c001
    ld de, $01bf

jr_03a_4029:
    xor a
    ld [hl+], a
    dec de
    ld a, e
    or d
    jr nz, jr_03a_4029

Call_03a_4030:
    ld a, $77
    ld [$c19a], a
    call Call_03a_4051
    pop af
    pop bc
    pop de
    pop hl
    ret


Call_03a_403d:
    ld a, [$c1aa]
    push af
    ld a, [$c1a9]
    push af
    call Call_03a_4000
    pop af
    ld [$c1a9], a
    pop af
    ld [$c1aa], a

Call_03a_4050:
    ret


Call_03a_4051:
    ld a, $01
    ld [$c000], a
    ret


Call_03a_4057:
    xor a
    ld [$c000], a
    ret


    ld a, [$c000]
    and a
    ret z

    xor a
    ld [$c199], a
    ld [$c19b], a
    ld bc, $c001

Jump_03a_406b:
    ld hl, $0003
    add hl, bc
    bit 0, [hl]
    jp z, Jump_03a_4102

    ld hl, $0015
    add hl, bc
    ld a, [hl]
    cp $02
    jr c, jr_03a_4080

    dec [hl]
    jr jr_03a_4093

jr_03a_4080:
    ld hl, $001e
    add hl, bc
    ld a, [hl]
    ld hl, $001d
    add hl, bc
    ld [hl], a
    ld hl, $0004
    add hl, bc
    res 1, [hl]
    call Call_03a_45e1

jr_03a_4093:
    call Call_03a_44f9
    ld hl, $000e
    add hl, bc
    ld a, [hl+]
    ld [$c192], a
    ld a, [hl+]
    ld [$c193], a
    ld a, [hl+]
    ld [$c194], a
    ld a, [hl]
    ld [$c195], a
    call Call_03a_4466
    call Call_03a_458c
    ld a, [$c1b6]
    and a
    jr z, jr_03a_40df

    ld a, [$c199]
    cp $04
    jr nc, jr_03a_40df

    ld hl, $c0cc
    bit 0, [hl]

Call_03a_40c2:
    jr nz, jr_03a_40d9

    ld hl, $c0fe
    bit 0, [hl]
    jr nz, jr_03a_40d9

    ld hl, $c130
    bit 0, [hl]
    jr nz, jr_03a_40d9

    ld hl, $c162
    bit 0, [hl]
    jr z, jr_03a_40df

jr_03a_40d9:
    ld hl, $000c
    add hl, bc
    set 5, [hl]

jr_03a_40df:
    ld a, [$c199]
    cp $04
    jr nc, jr_03a_40ee

    ld hl, $00cb
    add hl, bc
    bit 0, [hl]
    jr nz, jr_03a_40fc

jr_03a_40ee:
    call Call_03a_4125
    ld hl, $001b
    add hl, bc
    ld a, [$c19b]
    or [hl]
    ld [$c19b], a

jr_03a_40fc:
    ld hl, $000c

Jump_03a_40ff:
    add hl, bc
    xor a
    ld [hl], a

Jump_03a_4102:
    ld hl, $0032
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c199]
    inc a
    ld [$c199], a
    cp $08

Call_03a_4111:
    jp nz, Jump_03a_406b

    call Call_03a_4307
    call Call_03a_4358
    ld a, [$c19a]
    ldh [rNR50], a
    ld a, [$c19b]
    ldh [rNR51], a
    ret


Call_03a_4125:
    ld hl, $4136
    ld a, [$c199]
    and $07
    add a
    ld e, a
    ld d, $00

Call_03a_4131:
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld b, [hl]
    ld b, c
    cp h
    ld b, c
    ld e, $42
    or h
    ld b, d
    ld c, h
    ld b, c
    cp h
    ld b, c
    ld e, $42
    or h
    ld b, d
    ld a, [$c1a6]
    bit 7, a
    ret nz

    ld hl, $000c
    add hl, bc
    bit 3, [hl]
    jr z, jr_03a_4159

    ld a, [$c19c]
    ldh [rNR10], a

jr_03a_4159:
    bit 5, [hl]
    jr nz, jr_03a_4195

    bit 4, [hl]
    jr nz, jr_03a_41a2

    bit 1, [hl]
    jr nz, jr_03a_416b

    bit 6, [hl]
    jr nz, jr_03a_4184

    jr jr_03a_4175

jr_03a_416b:
    ld a, [$c194]
    ldh [rNR13], a
    ld a, [$c195]
    ldh [rNR14], a

jr_03a_4175:
    bit 0, [hl]

Call_03a_4177:
    ret z

    ld a, [$c192]
    ld d, a
    ldh a, [rNR11]
    and $3f
    or d
    ldh [rNR11], a
    ret


jr_03a_4184:
    ld a, [$c192]
    ld d, a
    ldh a, [rNR11]
    and $3f
    or d
    ldh [rNR11], a
    ld a, [$c194]

Call_03a_4192:
    ldh [rNR13], a
    ret


jr_03a_4195:
    ldh a, [rNR52]
    and $8e
    ldh [rNR52], a
    ld hl, $ff10
    call Call_03a_4ffe
    ret


jr_03a_41a2:
    ld hl, $c192
    ld a, $3f
    or [hl]
    ldh [rNR11], a
    ld a, [$c193]
    ldh [rNR12], a
    ld a, [$c194]

Call_03a_41b2:
    ldh [rNR13], a

Call_03a_41b4:
    ld a, [$c195]
    or $80
    ldh [rNR14], a
    ret


    ld hl, $000c
    add hl, bc
    bit 5, [hl]

Call_03a_41c2:
    jr nz, jr_03a_41f7

    bit 4, [hl]
    jr nz, jr_03a_4204

    bit 6, [hl]
    jr nz, jr_03a_41e6

    bit 0, [hl]
    ret z

    ld a, [$c192]
    ld d, a
    ldh a, [rNR21]
    and $3f
    or d
    ldh [rNR21], a
    ret


    ld a, [$c194]
    ldh [rNR23], a
    ld a, [$c195]
    ldh [rNR24], a
    ret


jr_03a_41e6:
    ld a, [$c192]
    ld d, a
    ldh a, [rNR21]
    and $3f
    or d
    ldh [rNR21], a
    ld a, [$c194]
    ldh [rNR23], a
    ret


jr_03a_41f7:
    ldh a, [rNR52]
    and $8d
    ldh [rNR52], a
    ld hl, $ff15
    call Call_03a_4ffe
    ret


jr_03a_4204:
    ld hl, $c192
    ld a, $3f
    or [hl]
    ldh [rNR21], a
    ld a, [$c193]
    ldh [rNR22], a
    ld a, [$c194]
    ldh [rNR23], a
    ld a, [$c195]
    or $80
    ldh [rNR24], a
    ret


    ld hl, $000c
    add hl, bc
    bit 5, [hl]
    jr nz, jr_03a_4240

    bit 4, [hl]
    jr nz, jr_03a_424d

    bit 6, [hl]
    jr nz, jr_03a_423a

    ret


    ld a, [$c194]
    ldh [rNR33], a
    ld a, [$c195]
    ldh [rNR34], a
    ret


jr_03a_423a:
    ld a, [$c194]
    ldh [rNR33], a
    ret


jr_03a_4240:
    ldh a, [rNR52]
    and $8b
    ldh [rNR52], a
    ld hl, $ff1a
    call Call_03a_4ffe
    ret


jr_03a_424d:
    ld a, $3f
    ldh [rNR31], a
    xor a
    ldh [rNR30], a
    call Call_03a_4268
    ld a, $80
    ldh [rNR30], a
    ld a, [$c194]
    ldh [rNR33], a
    ld a, [$c195]
    or $80
    ldh [rNR34], a
    ret


Call_03a_4268:
    push hl
    ld a, [$c193]
    and $0f
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $4db2
    add hl, de
    ld a, [hl+]
    ldh [$30], a
    ld a, [hl+]
    ldh [$31], a
    ld a, [hl+]
    ldh [$32], a
    ld a, [hl+]
    ldh [$33], a
    ld a, [hl+]
    ldh [$34], a
    ld a, [hl+]
    ldh [$35], a
    ld a, [hl+]
    ldh [$36], a
    ld a, [hl+]
    ldh [$37], a
    ld a, [hl+]
    ldh [$38], a
    ld a, [hl+]
    ldh [$39], a
    ld a, [hl+]
    ldh [$3a], a
    ld a, [hl+]
    ldh [$3b], a
    ld a, [hl+]
    ldh [$3c], a
    ld a, [hl+]
    ldh [$3d], a
    ld a, [hl+]
    ldh [$3e], a
    ld a, [hl+]
    ldh [$3f], a
    pop hl
    ld a, [$c193]
    and $f0
    sla a
    ldh [rNR32], a
    ret


    ld hl, $000c
    add hl, bc
    bit 5, [hl]
    jr nz, jr_03a_42c7

    bit 4, [hl]
    jr nz, jr_03a_42d4

    ret


    ld a, [$c194]
    ldh [rNR43], a
    ret


jr_03a_42c7:
    ldh a, [rNR52]
    and $87
    ldh [rNR52], a
    ld hl, $ff1f
    call Call_03a_4ffe
    ret


jr_03a_42d4:
    ld a, $3f
    ldh [rNR41], a
    ld a, [$c193]
    ldh [rNR42], a
    ld a, [$c194]
    ldh [rNR43], a
    ld a, $80
    ldh [rNR44], a
    ret


Call_03a_42e7:
    ld hl, $c0cc
    bit 0, [hl]
    jr nz, jr_03a_4305

    ld hl, $c0fe
    bit 0, [hl]
    jr nz, jr_03a_4305

    ld hl, $c130
    bit 0, [hl]
    jr nz, jr_03a_4305

    ld hl, $c162
    bit 0, [hl]
    jr nz, jr_03a_4305

    and a
    ret


jr_03a_4305:
    scf
    ret


Call_03a_4307:
    ld a, [$c1a6]
    bit 7, a
    ret z

    and $7f
    ld d, a
    call Call_03a_42e7
    jr c, jr_03a_4335

    and a
    jr z, jr_03a_4323

    cp $10
    jr z, jr_03a_431e

    jr jr_03a_4335

jr_03a_431e:
    ld hl, $4354
    jr jr_03a_4326

jr_03a_4323:
    ld hl, $4350

jr_03a_4326:
    xor a
    ldh [rNR10], a
    ld a, [hl+]
    ldh [rNR11], a
    ld a, [hl+]
    ldh [rNR12], a
    ld a, [hl+]
    ldh [rNR13], a
    ld a, [hl+]
    ldh [rNR14], a

jr_03a_4335:
    ld a, d
    inc a
    cp $1e
    jr c, jr_03a_433c

    xor a

jr_03a_433c:
    or $80
    ld [$c1a6], a
    ld a, [$c19b]
    and $11
    ret nz

    ld a, [$c19b]
    or $11
    ld [$c19b], a
    ret


    add b
    ld [c], a
    ld d, b
    add a
    add b
    ld [c], a
    xor $86

Call_03a_4358:
    ld a, [$c1a7]
    and a
    ret z

    ld a, [$c1a8]
    and a
    jr z, jr_03a_4368

    dec a
    ld [$c1a8], a
    ret


jr_03a_4368:
    ld a, [$c1a7]
    ld d, a
    and $3f
    ld [$c1a8], a
    ld a, [$c19a]
    and $07
    bit 7, d
    jr nz, jr_03a_43bd

    and a
    jr z, jr_03a_4380

    dec a
    jr jr_03a_43c9

jr_03a_4380:
    xor a
    ld [$c19a], a
    ld a, [$d682]
    cp $01
    jr z, jr_03a_43a3

    push bc
    call Call_03a_403d
    ld a, [$c1a9]
    and a
    jr z, jr_03a_439d

    ld e, a
    ld a, [$c1aa]
    ld d, a
    call Call_03a_4b30

jr_03a_439d:
    pop bc
    xor a
    ld [$c1a7], a
    ret


jr_03a_43a3:
    push bc
    call Call_03a_403d
    xor a
    ld [$c19a], a
    ld a, [$c1a9]
    ld e, a
    ld a, [$c1aa]

Call_03a_43b2:
    ld d, a
    call Call_03a_4b30
    pop bc

Call_03a_43b7:
    ld hl, $c1a7
    set 7, [hl]
    ret


jr_03a_43bd:
    cp $07
    jr nc, jr_03a_43c4

    inc a

Call_03a_43c2:
    jr jr_03a_43c9

jr_03a_43c4:
    xor a
    ld [$c1a7], a
    ret


jr_03a_43c9:
    ld d, a
    swap a
    or d
    ld [$c19a], a
    ret


Jump_03a_43d1:
    ld hl, $0004

Jump_03a_43d4:
    add hl, bc
    bit 1, [hl]
    ret z

    ld hl, $0015
    add hl, bc
    ld a, [hl]
    ld hl, $c197
    sub [hl]
    jr nc, jr_03a_43e5

    ld a, $01

jr_03a_43e5:
    ld [hl], a
    ld hl, $0010
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0021
    add hl, bc
    ld a, e
    sub [hl]
    ld e, a
    ld a, d
    sbc $00
    ld d, a
    ld hl, $0022
    add hl, bc
    sub [hl]
    jr nc, jr_03a_4420

    ld hl, $0005
    add hl, bc
    set 1, [hl]
    ld hl, $0010
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0021
    add hl, bc
    ld a, [hl]
    sub e
    ld e, a
    ld a, d
    sbc $00
    ld d, a
    ld hl, $0022
    add hl, bc
    ld a, [hl]
    sub d
    ld d, a
    jr jr_03a_443e

jr_03a_4420:
    ld hl, $0005
    add hl, bc
    res 1, [hl]
    ld hl, $0010
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0021
    add hl, bc
    ld a, e
    sub [hl]
    ld e, a
    ld a, d
    sbc $00
    ld d, a
    ld hl, $0022
    add hl, bc
    sub [hl]
    ld d, a

jr_03a_443e:
    push bc
    ld hl, $c197
    ld b, $00

jr_03a_4444:
    inc b
    ld a, e
    sub [hl]
    ld e, a
    jr nc, jr_03a_4444

    ld a, d
    and a
    jr z, jr_03a_4451

    dec d
    jr jr_03a_4444

jr_03a_4451:
    ld a, e
    add [hl]
    ld d, b
    pop bc
    ld hl, $0023
    add hl, bc
    ld [hl], d
    ld hl, $0024
    add hl, bc
    ld [hl], a
    ld hl, $0025
    add hl, bc
    xor a
    ld [hl], a
    ret


Call_03a_4466:
    ld hl, $0004
    add hl, bc
    bit 2, [hl]
    jr z, jr_03a_4481

    ld hl, $001c
    add hl, bc
    ld a, [hl]
    rlca
    rlca
    ld [hl], a
    and $c0
    ld [$c192], a
    ld hl, $000c
    add hl, bc
    set 0, [hl]

jr_03a_4481:
    ld hl, $0004
    add hl, bc
    bit 4, [hl]
    jr z, jr_03a_449f

    ld hl, $0027
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c194
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld hl, $c194
    ld [hl], e
    inc hl
    ld [hl], d

jr_03a_449f:
    ld hl, $0004
    add hl, bc
    bit 0, [hl]
    jr z, jr_03a_44f8

    ld hl, $001d
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_03a_44c1

    ld hl, $001f
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_03a_44f8

    ld d, a
    ld hl, $0020
    add hl, bc
    ld a, [hl]
    and $0f
    jr z, jr_03a_44c4

jr_03a_44c1:
    dec [hl]
    jr jr_03a_44f8

jr_03a_44c4:
    ld a, [hl]
    swap [hl]
    or [hl]
    ld [hl], a
    ld a, [$c194]
    ld e, a
    ld hl, $0005
    add hl, bc
    bit 0, [hl]
    jr z, jr_03a_44e3

    res 0, [hl]
    ld a, d
    and $0f
    ld d, a
    ld a, e
    sub d
    jr nc, jr_03a_44ef

    ld a, $00
    jr jr_03a_44ef

jr_03a_44e3:
    set 0, [hl]
    ld a, d
    and $f0
    swap a
    add e
    jr nc, jr_03a_44ef

    ld a, $ff

jr_03a_44ef:
    ld [$c194], a
    ld hl, $000c
    add hl, bc
    set 6, [hl]

jr_03a_44f8:
    ret


Call_03a_44f9:
    ld hl, $0004
    add hl, bc
    bit 1, [hl]
    ret z

    ld hl, $0010
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0005
    add hl, bc
    bit 1, [hl]
    jr z, jr_03a_4542

    ld hl, $0023
    add hl, bc
    ld l, [hl]
    ld h, $00
    add hl, de
    ld d, h
    ld e, l
    ld hl, $0024
    add hl, bc
    ld a, [hl]
    ld hl, $0025
    add hl, bc
    add [hl]
    ld [hl], a
    ld a, $00
    adc e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    ld hl, $0022
    add hl, bc
    ld a, [hl]
    cp d
    jp c, Jump_03a_456f

Call_03a_4535:
    jr nz, jr_03a_457c

    ld hl, $0021
    add hl, bc
    ld a, [hl]
    cp e
    jp c, Jump_03a_456f

    jr jr_03a_457c

jr_03a_4542:
    ld a, e
    ld hl, $0023
    add hl, bc
    ld e, [hl]
    sub e
    ld e, a
    ld a, d
    sbc $00
    ld d, a
    ld hl, $0024
    add hl, bc
    ld a, [hl]
    add a
    ld [hl], a
    ld a, e
    sbc $00
    ld e, a
    ld a, d
    sbc $00
    ld d, a
    ld hl, $0022
    add hl, bc
    ld a, d
    cp [hl]
    jr c, jr_03a_456f

    jr nz, jr_03a_457c

    ld hl, $0021
    add hl, bc
    ld a, e
    cp [hl]
    jr nc, jr_03a_457c

Jump_03a_456f:
jr_03a_456f:
    ld hl, $0004
    add hl, bc
    res 1, [hl]
    ld hl, $0005
    add hl, bc
    res 1, [hl]
    ret


jr_03a_457c:
    ld hl, $0010
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $000c
    add hl, bc
    set 1, [hl]
    set 0, [hl]
    ret


Call_03a_458c:
    ld hl, $0003
    add hl, bc
    bit 4, [hl]
    ret z

    ld a, [$c199]
    bit 2, a
    jr nz, jr_03a_45a4

    ld hl, $c162
    bit 0, [hl]
    jr z, jr_03a_45a4

    bit 4, [hl]
    ret nz

jr_03a_45a4:
    ld a, [$c1a2]
    and a
    jr z, jr_03a_45af

    dec a
    ld [$c1a2], a
    ret


jr_03a_45af:
    ld hl, $c1a0
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, e
    or d

Call_03a_45b7:
    jr z, jr_03a_45e0

    ld a, [de]
    inc de
    cp $ff
    jr z, jr_03a_45e0

    and $0f
    inc a

Call_03a_45c2:
    ld [$c1a2], a

Call_03a_45c5:
    ld a, [de]
    inc de

Call_03a_45c7:
    ld [$c193], a
    ld a, [de]
    inc de
    ld [$c194], a
    xor a
    ld [$c195], a
    ld hl, $c1a0
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $000c
    add hl, bc
    set 4, [hl]
    ret


jr_03a_45e0:
    ret


Call_03a_45e1:
jr_03a_45e1:
    call Call_03a_4a3e
    cp $ff
    jr z, jr_03a_463a

    cp $d0
    jr c, jr_03a_45f1

jr_03a_45ec:
    call Call_03a_470f
    jr jr_03a_45e1

jr_03a_45f1:
    ld hl, $0003
    add hl, bc
    bit 3, [hl]
    jp nz, Jump_03a_4698

    bit 5, [hl]
    jp nz, Jump_03a_4698

    bit 4, [hl]
    jp nz, Jump_03a_46c5

    ld a, [$c198]
    and $0f
    call Call_03a_4a8d
    ld a, [$c198]
    swap a
    and $0f
    jr z, jr_03a_4633

    ld hl, $0012
    add hl, bc
    ld [hl], a
    ld e, a
    ld hl, $0013
    add hl, bc
    ld d, [hl]
    call Call_03a_4a5d
    ld hl, $0010
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $000c
    add hl, bc
    set 4, [hl]
    jp Jump_03a_43d1


jr_03a_4633:
    ld hl, $000c
    add hl, bc
    set 5, [hl]
    ret


jr_03a_463a:
    ld hl, $0003
    add hl, bc
    bit 1, [hl]
    jr nz, jr_03a_45ec

    ld a, [$c199]
    cp $04
    jr nc, jr_03a_4651

    ld hl, $00cb
    add hl, bc
    bit 0, [hl]
    jr nz, jr_03a_4664

jr_03a_4651:
    ld hl, $0003
    add hl, bc
    bit 5, [hl]
    call nz, Call_03a_4679
    ld a, [$c199]
    cp $04
    jr nz, jr_03a_4664

    xor a
    ldh [rNR10], a

jr_03a_4664:
    ld hl, $0003
    add hl, bc
    res 0, [hl]
    ld hl, $000c
    add hl, bc
    set 5, [hl]
    ld hl, $0000
    add hl, bc
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret


Call_03a_4679:
    ld a, [$c199]
    cp $04
    ret nz

    xor a
    ld hl, $c122
    ld [hl+], a
    ld [hl], a
    ld hl, $c186
    ld [hl+], a
    ld [hl], a
    ld a, [$c1b4]
    ld [$c19a], a
    xor a
    ld [$c1b4], a
    ld [$c1b6], a
    ret


Jump_03a_4698:
    ld hl, $000c
    add hl, bc
    set 4, [hl]
    ld a, [$c198]
    call Call_03a_4a8d
    call Call_03a_4a3e
    ld hl, $000f
    add hl, bc
    ld [hl], a
    call Call_03a_4a3e
    ld hl, $0010
    add hl, bc
    ld [hl], a
    ld a, [$c199]
    and $03
    cp $03
    ret z

    call Call_03a_4a3e
    ld hl, $0011
    add hl, bc
    ld [hl], a
    ret


Jump_03a_46c5:
    ld a, [$c199]
    and $03
    cp $03
    ret nz

    ld a, [$c198]
    and $0f
    call Call_03a_4a8d
    ld a, [$c199]
    bit 2, a
    jr nz, jr_03a_46e7

    ld hl, $c162
    bit 0, [hl]
    ret nz

    ld a, [$c1a4]
    jr jr_03a_46ea

jr_03a_46e7:
    ld a, [$c1a5]

jr_03a_46ea:
    ld e, a
    ld d, $00
    ld hl, $4e52
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$c198]
    swap a
    and $0f
    ret z

    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld [$c1a0], a
    ld a, [hl]
    ld [$c1a1], a
    xor a
    ld [$c1a2], a
    ret


Call_03a_470f:
    ld a, [$c198]
    sub $d0
    ld e, a
    ld d, $00
    ld hl, $4720
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    and [hl]
    ld c, c
    and [hl]

Call_03a_4723:
    ld c, c
    and [hl]
    ld c, c
    and [hl]

Call_03a_4727:
    ld c, c
    and [hl]
    ld c, c
    and [hl]
    ld c, c
    and [hl]
    ld c, c
    and [hl]
    ld c, c
    ld h, e
    ld c, c
    or c
    ld c, c
    sbc d
    ld c, c
    add h
    ld c, c
    sub c
    ld c, c
    ld [hl], a
    ld c, c
    ld b, $49
    dec l
    ld c, c
    cp l
    ld c, b
    add d
    ld c, b
    ld [hl], e
    ld c, b
    dec sp
    ld c, c
    push bc
    ld c, c
    jp nc, $e449

    ld c, b
    rst $30
    ld c, b
    ld e, $49
    pop hl
    ld c, c
    ld [$304a], sp
    ld c, d
    db $fd
    ld c, c
    inc bc
    ld c, d
    ld a, $48
    cp d
    ld c, c
    ld c, a
    ld c, c
    add b
    ld b, a
    add b
    ld b, a
    add b
    ld b, a
    add b
    ld b, a
    add b
    ld b, a
    add b
    ld b, a
    add b
    ld b, a
    add b
    ld b, a
    ld l, l
    ld c, b
    ld c, $48
    rla
    ld c, b
    cp h
    ld b, a
    call z, $9647
    ld b, a
    add c
    ld b, a
    ret


    ld hl, $0003
    add hl, bc
    res 1, [hl]
    ld hl, $0008
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0006
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    ret


    call Call_03a_4a3e
    ld e, a
    call Call_03a_4a3e
    ld d, a
    push de
    ld hl, $0006
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0008
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    pop de
    ld hl, $0006
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $0003
    add hl, bc
    set 1, [hl]
    ret


    call Call_03a_4a3e
    ld e, a
    call Call_03a_4a3e
    ld d, a
    ld hl, $0006

Call_03a_47c7:
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    ret


    call Call_03a_4a3e
    ld hl, $0003
    add hl, bc
    bit 2, [hl]

Jump_03a_47d5:
    jr nz, jr_03a_47e2

    and a
    jr z, jr_03a_47eb

    dec a
    set 2, [hl]
    ld hl, $0018
    add hl, bc
    ld [hl], a

jr_03a_47e2:
    ld hl, $0018
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_03a_47fb

    dec [hl]

jr_03a_47eb:
    call Call_03a_4a3e
    ld e, a
    call Call_03a_4a3e
    ld d, a
    ld hl, $0006
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    ret


jr_03a_47fb:
    ld hl, $0003
    add hl, bc
    res 2, [hl]
    ld hl, $0006
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc de
    inc de
    ld [hl], d
    dec hl
    ld [hl], e
    ret


    call Call_03a_4a3e
    ld hl, $000d
    add hl, bc
    ld [hl], a
    ret


    call Call_03a_4a3e
    ld hl, $000d
    add hl, bc
    cp [hl]
    jr z, jr_03a_482e

    ld hl, $0006
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc de
    inc de
    ld [hl], d
    dec hl
    ld [hl], e
    ret


jr_03a_482e:
    call Call_03a_4a3e
    ld e, a
    call Call_03a_4a3e
    ld d, a
    ld hl, $0006
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    ret


    ld a, [$c199]
    and $03
    ld e, a
    ld d, $00
    ld hl, $c1b8
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_03a_485b

    ld hl, $0006
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc de
    inc de
    ld [hl], d
    dec hl
    ld [hl], e
    ret


jr_03a_485b:
    ld [hl], $00
    call Call_03a_4a3e
    ld e, a
    call Call_03a_4a3e
    ld d, a
    ld hl, $0006
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    ret


    ld a, $01
    ld [$c1b5], a
    ret


    call Call_03a_4a3e
    ld hl, $002c
    add hl, bc
    ld [hl], a
    ld hl, $0004
    add hl, bc
    set 3, [hl]
    ret


    ld hl, $0004
    add hl, bc
    set 0, [hl]
    ld hl, $0005
    add hl, bc
    res 0, [hl]
    call Call_03a_4a3e
    ld hl, $001e
    add hl, bc
    ld [hl], a
    ld hl, $001d
    add hl, bc
    ld [hl], a
    call Call_03a_4a3e
    ld hl, $001f
    add hl, bc
    ld d, a
    and $f0
    swap a
    srl a
    ld e, a
    adc $00
    swap a
    or e
    ld [hl], a
    ld hl, $0020
    add hl, bc
    ld a, d
    and $0f
    ld d, a
    swap a
    or d
    ld [hl], a
    ret


    call Call_03a_4a3e
    ld [$c197], a
    call Call_03a_4a3e
    ld d, a
    and $0f
    ld e, a
    ld a, d
    swap a
    and $0f
    ld d, a
    call Call_03a_4a5d
    ld hl, $0021
    add hl, bc
    ld [hl], e
    ld hl, $0022
    add hl, bc
    ld [hl], d
    ld hl, $0004
    add hl, bc
    set 1, [hl]
    ret


    ld hl, $0004
    add hl, bc
    set 4, [hl]
    ld hl, $0028
    add hl, bc
    call Call_03a_4a3e
    ld [hl-], a
    call Call_03a_4a3e
    ld [hl], a
    ret


    ld hl, $0004
    add hl, bc
    set 6, [hl]
    call Call_03a_4a3e
    ld hl, $0029
    add hl, bc
    ld [hl], a
    ret


    ld hl, $0004
    add hl, bc
    set 2, [hl]
    call Call_03a_4a3e
    rrca
    rrca
    ld hl, $001c
    add hl, bc
    ld [hl], a
    and $c0
    ld hl, $000e
    add hl, bc
    ld [hl], a
    ret


    ld hl, $0004
    add hl, bc
    set 5, [hl]
    call Call_03a_4a3e
    ld hl, $002a
    add hl, bc
    ld [hl], a
    ret


    ld hl, $0003
    add hl, bc
    bit 3, [hl]
    jr z, jr_03a_4938

    res 3, [hl]
    ret


jr_03a_4938:
    set 3, [hl]
    ret


    ld hl, $0003
    add hl, bc
    bit 4, [hl]
    jr z, jr_03a_4946

    res 4, [hl]
    ret


jr_03a_4946:
    set 4, [hl]
    call Call_03a_4a3e
    ld [$c1a4], a
    ret


    ld hl, $0003
    add hl, bc
    bit 4, [hl]
    jr z, jr_03a_495a

    res 4, [hl]
    ret


jr_03a_495a:
    set 4, [hl]
    call Call_03a_4a3e
    ld [$c1a5], a
    ret


    call Call_03a_4a3e
    ld hl, $002d
    add hl, bc
    ld [hl], a
    ld a, [$c199]
    and $03
    cp $03
    ret z

    call Call_03a_4991
    ret


    call Call_03a_4a3e
    ld [$c19c], a
    ld hl, $000c
    add hl, bc
    set 3, [hl]
    ret


    call Call_03a_4a3e
    rrca
    rrca
    and $c0
    ld hl, $000e
    add hl, bc
    ld [hl], a
    ret


Call_03a_4991:
    call Call_03a_4a3e
    ld hl, $000f

Call_03a_4997:
    add hl, bc
    ld [hl], a
    ret


    call Call_03a_4a3e
    ld d, a
    call Call_03a_4a3e
    ld e, a
    call Call_03a_4ac7
    ret


    ld hl, $0013
    add hl, bc
    ld a, [$c198]
    and $07
    ld [hl], a
    ret


    call Call_03a_4a3e
    ld hl, $0014
    add hl, bc
    ld [hl], a
    ret


    ld a, [$d199]
    bit 5, a
    jr nz, jr_03a_49c5

    call Call_03a_4a3e
    ret


jr_03a_49c5:
    call Call_03a_4b1b
    call Call_03a_4a3e
    ld hl, $001b
    add hl, bc
    and [hl]
    ld [hl], a
    ret


    call Call_03a_4a3e
    ld a, [$c1a7]
    and a
    ret nz

    ld a, [$c198]
    ld [$c19a], a
    ret


    call Call_03a_4a3e
    ld e, a
    cp $80
    jr nc, jr_03a_49ed

    ld d, $00
    jr jr_03a_49ef

jr_03a_49ed:
    ld d, $ff

jr_03a_49ef:
    ld hl, $0019
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    call Call_03a_4ac7
    ret


    ld a, $01
    ld [$c1b6], a
    ret


    xor a
    ld [$c1b6], a
    ret


    ld hl, $0000
    add hl, bc
    ld a, [hl+]
    ld [$c19d], a
    ld a, [hl]
    ld [$c19e], a
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    ld [$c19f], a
    call Call_03a_4a3e
    ld l, a
    call Call_03a_4a3e
    ld h, a
    ld e, [hl]
    inc hl
    ld d, [hl]
    push bc
    call Call_03a_4d1b
    call Call_03a_4b11
    pop bc
    ret


    call Call_03a_4a3e
    ld e, a
    call Call_03a_4a3e
    ld d, a
    push bc
    call Call_03a_4b30
    pop bc
    ret


Call_03a_4a3e:
    push hl
    push de
    ld hl, $0006
    add hl, bc
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    call Call_000_3d28
    inc de
    ld hl, $0006
    add hl, bc
    ld a, e
    ld [hl+], a
    ld [hl], d
    pop de
    pop hl
    ld a, [$c198]
    ret


Call_03a_4a5d:
    ld hl, $0014
    add hl, bc
    ld a, [hl]
    swap a
    and $0f
    add d
    push af
    ld hl, $0014
    add hl, bc
    ld a, [hl]
    and $0f
    ld l, a
    ld d, $00
    ld h, d
    add hl, de
    add hl, hl
    ld de, $4d80
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    pop af

jr_03a_4a7d:
    cp $07
    jr nc, jr_03a_4a88

    sra d
    rr e
    inc a
    jr jr_03a_4a7d

jr_03a_4a88:
    ld a, d
    and $07
    ld d, a
    ret


Call_03a_4a8d:
    inc a
    ld e, a
    ld d, $00
    ld hl, $002d
    add hl, bc
    ld a, [hl]
    ld l, $00
    call Call_03a_4ab8
    ld a, l
    ld hl, $0019
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0016
    add hl, bc
    ld l, [hl]
    call Call_03a_4ab8
    ld e, l
    ld d, h
    ld hl, $0016
    add hl, bc
    ld [hl], e
    ld hl, $0015
    add hl, bc
    ld [hl], d
    ret


Call_03a_4ab8:
    ld h, $00

jr_03a_4aba:
    srl a
    jr nc, jr_03a_4abf

    add hl, de

jr_03a_4abf:
    sla e
    rl d
    and a
    jr nz, jr_03a_4aba

    ret


Call_03a_4ac7:
    push bc
    ld a, [$c199]
    cp $04
    jr nc, jr_03a_4ae9

    ld bc, $c001
    call Call_03a_4b03
    ld bc, $c033
    call Call_03a_4b03
    ld bc, $c065
    call Call_03a_4b03
    ld bc, $c097
    call Call_03a_4b03
    jr jr_03a_4b01

jr_03a_4ae9:
    ld bc, $c0c9
    call Call_03a_4b03
    ld bc, $c0fb
    call Call_03a_4b03
    ld bc, $c12d
    call Call_03a_4b03
    ld bc, $c15f
    call Call_03a_4b03

jr_03a_4b01:
    pop bc
    ret


Call_03a_4b03:
    ld hl, $0019
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    xor a
    ld hl, $0016
    add hl, bc
    ld [hl], a
    ret


Call_03a_4b11:
    call Call_03a_4b1b
    ld hl, $0003
    add hl, bc
    set 0, [hl]
    ret


Call_03a_4b1b:
    push de
    ld a, [$c199]
    and $03
    ld e, a
    ld d, $00
    call Call_03a_4fc2
    add hl, de
    ld a, [hl]
    ld hl, $001b
    add hl, bc
    ld [hl], a
    pop de
    ret


Call_03a_4b30:
    call Call_03a_4057
    ld hl, $c19d
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $506e
    add hl, de
    add hl, de
    add hl, de
    ld a, [hl+]
    ld [$c19f], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_03a_4d76
    rlca
    rlca
    and $03
    inc a

jr_03a_4b4e:
    push af
    call Call_03a_4d1b
    call Call_03a_4b11
    pop af
    dec a
    jr nz, jr_03a_4b4e

    xor a
    ld [$c1b5], a
    ld [$c1b8], a
    ld [$c1b9], a
    ld [$c1ba], a
    ld [$c1bb], a
    ld [$c1a0], a
    ld [$c1a1], a
    ld [$c1a2], a
    ld [$c1a4], a
    call Call_03a_4051
    ret


    call Call_03a_4057
    ld hl, $c19d
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $5192
    add hl, de
    add hl, de
    add hl, de
    ld a, [hl+]
    ld [$c19f], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_03a_4d76
    rlca
    rlca
    and $03
    inc a

jr_03a_4b97:
    push af
    call Call_03a_4d1b
    ld hl, $0003
    add hl, bc
    set 5, [hl]
    ld hl, $0004
    add hl, bc
    set 4, [hl]
    ld hl, $0027
    add hl, bc
    ld a, [$c1b0]
    ld [hl+], a
    ld a, [$c1b1]
    ld [hl], a
    ld a, [$c199]
    and $03
    cp $03
    jr nc, jr_03a_4bc8

    ld hl, $0019
    add hl, bc
    ld a, [$c1b2]
    ld [hl+], a
    ld a, [$c1b3]

Call_03a_4bc7:
    ld [hl], a

jr_03a_4bc8:
    call Call_03a_4b11
    ld a, [$c1bc]
    and a
    jr z, jr_03a_4be6

    ld a, [$d199]
    bit 5, a
    jr z, jr_03a_4be6

    ld hl, $001b
    add hl, bc
    ld a, [hl]
    ld hl, $c1bd
    and [hl]
    ld hl, $001b
    add hl, bc
    ld [hl], a

jr_03a_4be6:
    pop af
    dec a
    jr nz, jr_03a_4b97

    ld a, [$c1b4]
    and a
    jr nz, jr_03a_4bfb

    ld a, [$c19a]
    ld [$c1b4], a
    ld a, $77
    ld [$c19a], a

jr_03a_4bfb:
    ld a, $01
    ld [$c1b6], a
    call Call_03a_4051
    ret


Jump_03a_4c04:
    call Call_03a_4057
    ld hl, $c0cc
    bit 0, [hl]
    jr z, jr_03a_4c24

    res 0, [hl]
    xor a
    ldh [rNR11], a
    ld a, $08
    ldh [rNR12], a
    xor a
    ldh [rNR13], a
    ld a, $80
    ldh [rNR14], a
    xor a
    ld [$c19c], a
    ldh [rNR10], a

jr_03a_4c24:
    ld hl, $c0fe
    bit 0, [hl]
    jr z, jr_03a_4c3b

    res 0, [hl]
    xor a
    ldh [rNR21], a
    ld a, $08
    ldh [rNR22], a
    xor a
    ldh [rNR23], a
    ld a, $80
    ldh [rNR24], a

jr_03a_4c3b:
    ld hl, $c130
    bit 0, [hl]
    jr z, jr_03a_4c54

    res 0, [hl]
    xor a
    ldh [rNR30], a
    ldh [rNR31], a
    ld a, $08
    ldh [rNR32], a
    xor a
    ldh [rNR33], a
    ld a, $80
    ldh [rNR34], a

jr_03a_4c54:
    ld hl, $c162
    bit 0, [hl]
    jr z, jr_03a_4c72

    res 0, [hl]
    xor a
    ldh [rNR41], a
    ld a, $08
    ldh [rNR42], a
    xor a
    ldh [rNR43], a
    ld a, $80
    ldh [rNR44], a
    xor a
    ld [$c1a0], a
    ld [$c1a1], a

jr_03a_4c72:
    ld hl, $c19d
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $525e
    add hl, de
    add hl, de
    add hl, de
    ld a, [hl+]
    ld [$c19f], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_03a_4d76
    rlca
    rlca
    and $03
    inc a

jr_03a_4c8d:
    push af
    call Call_03a_4d1b
    ld hl, $0003
    add hl, bc
    set 3, [hl]
    call Call_03a_4b11
    pop af
    dec a
    jr nz, jr_03a_4c8d

    call Call_03a_4051
    xor a
    ld [$c1b6], a
    ret


    call Call_03a_4057
    ld a, [$d199]
    bit 5, a
    jp z, Jump_03a_4c04

    ld hl, $c19d
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $525e
    add hl, de
    add hl, de
    add hl, de
    ld a, [hl+]
    ld [$c19f], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_03a_4d76
    rlca
    rlca
    and $03
    inc a

jr_03a_4ccc:
    push af
    call Call_03a_4d1b
    ld hl, $0003
    add hl, bc
    set 3, [hl]
    push de
    ld a, [$c199]
    and $03
    ld e, a
    ld d, $00
    call Call_03a_4fc2
    add hl, de
    ld a, [hl]
    ld hl, $c1bc
    and [hl]
    ld hl, $001b
    add hl, bc
    ld [hl], a
    ld hl, $0030
    add hl, bc
    ld [hl], a
    ld a, [$c1bd]
    cp $02
    jr c, jr_03a_4d0c

    ld a, [$c1be]
    ld hl, $002e
    add hl, bc
    ld [hl], a
    ld hl, $002f
    add hl, bc
    ld [hl], a
    ld hl, $0004
    add hl, bc
    set 7, [hl]

jr_03a_4d0c:
    pop de
    ld hl, $0003
    add hl, bc
    set 0, [hl]
    pop af
    dec a
    jr nz, jr_03a_4ccc

    call Call_03a_4051
    ret


Call_03a_4d1b:
    call Call_03a_4d76
    inc de
    and $07
    ld [$c199], a
    ld c, a
    ld b, $00
    ld hl, $4fd9
    add hl, bc
    add hl, bc
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $0003
    add hl, bc
    res 0, [hl]
    call Call_03a_4d5b
    ld hl, $0006
    add hl, bc
    call Call_03a_4d76
    ld [hl+], a
    inc de
    call Call_03a_4d76
    ld [hl], a
    inc de
    ld hl, $0000
    add hl, bc
    ld a, [$c19d]
    ld [hl+], a
    ld a, [$c19e]
    ld [hl], a
    ld hl, $0002
    add hl, bc
    ld a, [$c19f]
    ld [hl], a
    ret


Call_03a_4d5b:
    push de
    xor a
    ld hl, $0000
    add hl, bc
    ld e, $32

jr_03a_4d63:
    ld [hl+], a
    dec e
    jr nz, jr_03a_4d63

    ld hl, $0019
    add hl, bc
    xor a
    ld [hl+], a
    inc a
    ld [hl], a
    ld hl, $002d
    add hl, bc
    ld [hl], a
    pop de
    ret


Call_03a_4d76:
    ld a, [$c19f]
    call Call_000_3d28
    ld a, [$c198]
    ret


    nop
    nop
    inc l
    ld hl, sp-$63
    ld hl, sp+$07
    ld sp, hl
    ld l, e
    ld sp, hl
    jp z, Jump_000_23f9

    ld a, [$fa77]
    rst $00
    ld a, [$fb12]
    ld e, b
    ei
    sbc e
    ei
    jp c, $16fb

    db $fc
    ld c, [hl]
    db $fc
    add e
    db $fc
    or l
    db $fc
    push hl
    db $fc
    ld de, $3bfd
    db $fd
    ld h, e
    db $fd
    adc c
    db $fd
    xor h
    db $fd
    call $edfd
    db $fd
    ld [bc], a
    ld b, [hl]
    adc d
    adc $ff
    cp $ed
    call c, $a9cb
    add a
    ld h, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $4602
    adc d
    adc $ef
    rst $38
    cp $ee
    db $dd
    res 5, c
    add a
    ld h, l
    ld b, e
    ld [hl+], a
    ld de, $6913
    cp l
    xor $ee
    rst $38
    rst $38
    db $ed
    sbc $ff

Jump_03a_4ddc:
    rst $38
    xor $ee
    db $db
    sub [hl]
    ld sp, $4602
    adc d
    call $feef
    sbc $ff
    xor $dc
    cp d
    sbc b
    db $76
    ld d, h
    ld [hl-], a
    db $10
    ld bc, $4523
    ld h, a
    adc d
    call $f7ee
    ld a, a
    xor $dc
    xor b
    db $76
    ld d, h
    ld [hl-], a
    stop
    ld de, $3322
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $eeff
    call z, $88aa
    xor d
    call z, $02ee
    ld b, [hl]
    adc d
    adc $cb
    xor c
    add a
    ld h, l
    rst $38
    cp $ed
    call c, $3344
    ld [hl+], a
    ld de, $a9c0
    add a
    push af
    rst $38
    cp $ed
    call c, $3344
    ld [hl+], a
    pop af
    ld [bc], a
    ld b, [hl]
    adc d
    adc $44
    inc sp
    ld [hl+], a
    rra
    nop
    ld b, [hl]
    adc d
    adc $f8
    cp $ed
    call c, $a9cb
    add a
    ld h, l
    ld de, $0000
    ld [$1300], sp
    ld d, a
    sbc d
    or h
    cp d
    xor c
    sbc b
    add a
    ld h, l
    ld b, e
    ld hl, $4e5e
    ld a, b
    ld c, [hl]
    sub d
    ld c, [hl]
    xor h
    ld c, [hl]
    add $4e
    ldh [$4e], a
    ld a, [$fe4e]
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld b, $4f
    ld a, [bc]
    ld c, a
    ld c, $4f
    ld hl, $254f
    ld c, a
    inc l
    ld c, a
    jr nc, jr_03a_4ec1

    inc [hl]
    ld c, a
    jr c, jr_03a_4ec5

    inc a
    ld c, a
    ld a, [$2c4e]
    ld c, a
    jr nc, jr_03a_4ecd

    inc [hl]
    ld c, a
    jr c, jr_03a_4ed1

    inc a
    ld c, a
    ld b, b
    ld c, a
    ld b, h
    ld c, a
    ld c, b
    ld c, a
    ld c, a
    ld c, a
    ld d, [hl]

jr_03a_4e8d:
    ld c, a
    ld e, d
    ld c, a
    ld e, [hl]
    ld c, a
    ld a, [$fe4e]
    ld c, [hl]
    ld d, [hl]
    ld c, a
    ld e, d
    ld c, a
    ld e, [hl]
    ld c, a
    ld c, $4f
    ld hl, $254f
    ld c, a
    inc l
    ld c, a
    jr nc, jr_03a_4ef5

    inc [hl]
    ld c, a
    jr c, jr_03a_4ef9

    inc a
    ld c, a
    ld h, [hl]
    ld c, a
    ld h, a

jr_03a_4eaf:
    ld c, a
    ld l, e
    ld c, a
    ld l, a
    ld c, a

jr_03a_4eb4:
    ld [hl], e

jr_03a_4eb5:
    ld c, a
    ld a, d
    ld c, a

jr_03a_4eb8:
    ld h, d
    ld c, a
    ld a, [hl]
    ld c, a

jr_03a_4ebc:
    add d
    ld c, a
    adc c
    ld c, a
    ld h, [hl]

jr_03a_4ec1:
    ld c, a
    cp e
    ld c, a
    xor c

jr_03a_4ec5:
    ld c, a
    ld h, [hl]
    ld c, a
    ld h, d
    ld c, a
    ld l, e
    ld c, a
    ld l, a

jr_03a_4ecd:
    ld c, a
    ld [hl], e
    ld c, a
    and l

jr_03a_4ed1:
    ld c, a
    ld a, d
    ld c, a
    xor l
    ld c, a
    sub a
    ld c, a
    sbc [hl]
    ld c, a
    or h
    ld c, a
    cp e
    ld c, a
    sub b

jr_03a_4edf:
    ld c, a
    ld a, [$564e]
    ld c, a

jr_03a_4ee4:
    ld e, d
    ld c, a
    ld e, [hl]
    ld c, a
    ld a, [hl]

jr_03a_4ee9:
    ld c, a
    add d

jr_03a_4eeb:
    ld c, a
    adc c
    ld c, a
    ld c, $4f
    ld hl, $904f
    ld c, a
    ld l, a

jr_03a_4ef5:
    ld c, a
    ld l, e
    ld c, a
    cp e

jr_03a_4ef9:
    ld c, a

jr_03a_4efa:
    jr nz, jr_03a_4f0d

    nop
    rst $38
    jr nz, jr_03a_4ec1

    inc sp
    rst $38
    jr nz, jr_03a_4eb5

    inc sp
    rst $38
    jr nz, @-$5d

    inc sp
    rst $38
    jr nz, jr_03a_4e8d

    inc sp

jr_03a_4f0d:
    rst $38
    daa
    add h
    scf
    ld h, $84
    ld [hl], $25
    add e
    dec [hl]
    inc h
    add e
    inc [hl]
    inc hl
    add d
    inc sp
    ld [hl+], a
    add c
    ld [hl-], a
    rst $38
    jr nz, jr_03a_4f74

    ld a, [hl+]
    rst $38
    ld hl, $2b41
    jr nz, jr_03a_4f8b

    ld a, [hl+]
    rst $38
    jr nz, jr_03a_4eaf

    db $10
    rst $38
    jr nz, jr_03a_4eb4

    inc hl
    rst $38
    jr nz, jr_03a_4eb8

    dec h
    rst $38
    jr nz, jr_03a_4ebc

    ld h, $ff
    jr nz, jr_03a_4edf

    db $10
    rst $38
    jr nz, jr_03a_4ee4

    ld de, $20ff
    and d
    ld d, b
    rst $38

jr_03a_4f48:
    jr nz, jr_03a_4eeb

    jr @+$22

    ld sp, $ff33
    ld [hl+], a
    sub c
    jr z, @+$22

    ld [hl], c
    jr @+$01

    jr nz, jr_03a_4ee9

    ld [hl+], a
    rst $38
    jr nz, jr_03a_4fcd

    ld [hl+], a
    rst $38
    jr nz, jr_03a_4fc1

    ld [hl+], a
    rst $38
    jr nz, jr_03a_4f75

    ld de, $ffff
    jr nz, jr_03a_4efa

    inc sp
    rst $38
    jr nz, jr_03a_4fbe

    ld [hl-], a
    rst $38
    jr nz, @-$7d

    ld sp, $20ff

jr_03a_4f74:
    adc b

jr_03a_4f75:
    ld l, e
    jr nz, jr_03a_4fe9

    nop
    rst $38
    jr nc, jr_03a_4f0d

    jr @+$01

    daa
    sub d
    db $10
    rst $38
    inc sp
    sub c
    nop
    inc sp
    ld de, $ff00
    inc sp
    sub c

jr_03a_4f8b:
    ld de, $1133
    nop
    rst $38

Call_03a_4f90:
    inc sp
    adc b
    dec d
    jr nz, jr_03a_4ffa

    ld [de], a
    rst $38
    inc sp
    ld d, c
    ld hl, $1133
    ld de, $33ff
    ld d, c

Call_03a_4fa0:
    ld d, b
    inc sp
    ld de, $ff11
    jr nz, jr_03a_4f48

    ld sp, $20ff
    add h
    ld [de], a
    rst $38
    inc sp
    add c
    nop

Call_03a_4fb0:
    inc sp
    ld de, $ff00
    inc sp
    add c
    ld hl, $1133
    ld de, $20ff
    xor b
    ld l, e

jr_03a_4fbe:
    jr nz, jr_03a_5031

    nop

jr_03a_4fc1:
    rst $38

Call_03a_4fc2:
    ld a, [$d199]
    bit 5, a
    jr nz, jr_03a_4fcd

    ld hl, $4fd1
    ret


jr_03a_4fcd:
    ld hl, $4fd5
    ret


    ld de, $4422
    adc b
    ld de, $4422
    adc b
    ld bc, $33c0
    ret nz

    ld h, l
    ret nz

    sub a
    ret nz

    ret


    ret nz

    ei
    ret nz

    dec l
    pop bc
    ld e, a
    pop bc

jr_03a_4fe9:
    ld hl, $ff24
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld hl, $ff10
    ld e, $04

jr_03a_4ff7:
    call Call_03a_4ffe

jr_03a_4ffa:
    dec e
    jr nz, jr_03a_4ff7

    ret


Call_03a_4ffe:
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ret


    xor a
    ld [$c1a7], a
    push de
    ld de, $0000
    call Call_000_3d39
    call Call_000_032e
    call Call_000_3e16
    pop de
    ld d, $00
    ld hl, $5027
    add hl, de
    ld e, [hl]
    call Call_000_3d39
    ret


    ld a, [bc]
    scf
    dec bc
    scf
    inc c
    inc c
    dec bc
    inc c
    jr c, jr_03a_5050

jr_03a_5031:
    ld a, [bc]
    ld a, [bc]

Call_03a_5033:
    ld a, [bc]
    inc c
    ld a, [bc]
    ld a, [bc]
    inc c
    scf
    dec bc
    inc c
    add hl, sp
    inc c
    scf
    scf
    scf
    dec bc
    dec bc
    ld a, [bc]
    jr c, jr_03a_507d

    ld a, [hl-]
    add hl, sp
    ld a, [bc]
    jr c, @+$3a

    jr c, jr_03a_5083

    ld a, [bc]
    ld a, [bc]
    jr c, jr_03a_505a

jr_03a_5050:
    ld a, [hl-]
    rra
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc c
    ld a, [hl-]
    ld a, [bc]
    ld a, [hl-]
    ld a, [bc]

jr_03a_505a:
    add hl, sp
    scf
    dec bc
    scf
    add hl, sp
    dec sp
    dec sp
    ld a, [bc]
    ld a, [bc]
    daa
    dec bc

Call_03a_5065:
    jr c, jr_03a_5071

    rra
    ld a, [bc]
    add hl, sp
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [hl-]
    add l
    ld d, c

jr_03a_5071:
    ld a, [hl-]
    or c
    ld [hl], a
    dec sp
    nop
    ld b, b
    dec sp
    jp z, Jump_000_3b42

    ld b, $45

jr_03a_507d:
    dec sp
    ldh a, [$75]
    dec sp
    jr nz, @+$49

jr_03a_5083:
    dec sp
    ld a, [$3b49]
    ld l, l
    ld d, b
    dec sp
    add $55
    dec a
    ld de, $3b74
    sbc e
    ld d, a
    dec sp
    dec l
    ld e, b
    inc a
    sub a
    ld b, [hl]
    dec sp
    cpl
    ld [hl], a
    dec sp
    db $dd
    ld e, b
    dec sp
    add hl, hl
    ld e, e
    dec sp
    ret c

    ld e, e
    dec sp
    ld l, l
    ld e, l
    dec sp
    add hl, de
    ld h, c
    inc a
    cp a
    ld b, l
    dec a
    nop
    ld b, b
    dec a
    ld e, e
    ld b, e
    ld a, [hl-]
    sbc a
    ld a, [hl]
    dec a
    jr jr_03a_50fe

    dec a
    inc l
    ld b, [hl]
    dec a
    dec d
    ld c, b
    dec a
    xor [hl]
    ld c, b
    dec a
    inc c
    ld c, e
    dec a
    sbc a
    ld c, h
    dec a
    ld [$3d4d], a
    ld a, c
    ld c, a
    dec a
    daa
    ld d, c
    dec a
    adc d
    ld d, c

Jump_03a_50d4:
    inc a
    pop hl
    ld b, [hl]
    dec a
    add sp, $54
    rlca
    ld c, h
    ld a, b
    dec a
    add sp, $57
    dec a
    inc bc
    ld e, e
    dec a
    cp b
    ld a, c
    dec a
    ld h, b
    ld e, h
    dec a
    push bc
    ld e, l
    dec a
    sub [hl]
    ld h, b
    dec sp
    ld bc, $3b7c
    ret nc

    ld [hl], d
    inc a
    nop
    ld b, b
    ld a, [hl-]
    or [hl]
    ld h, h
    ld a, [hl-]
    ld l, d
    ld l, c

jr_03a_50fe:
    ld a, [hl-]
    ld hl, sp+$56
    ld a, [hl-]
    jr jr_03a_515f

    ld a, [hl-]
    jp hl


    ld e, a
    ld a, [hl-]
    ld h, a
    ld h, d
    inc a
    add [hl]
    ld b, e
    ld a, [hl-]
    sub d
    ld d, h
    ld a, [hl-]
    ld b, d
    ld l, l
    dec a
    jp $3b66


    ld a, $6e
    dec a
    and d
    ld [hl], h
    ld a, [hl-]
    push de
    ld a, l
    dec sp
    ld e, [hl]

Call_03a_5121:
    ld h, e
    ld a, [hl-]
    ld a, h
    ld [hl], d
    ld a, [hl-]
    db $fc
    ld [hl], e
    ld a, [hl-]
    rra
    db $76
    dec sp
    ld e, a
    ld h, h
    dec a
    inc de
    ld a, e

Call_03a_5131:
    dec a
    ld de, $3d68

Call_03a_5135:
    ld [hl], h
    ld l, c
    dec a
    sbc c
    ld l, d
    dec sp
    ld l, c
    ld h, l
    dec sp
    push bc
    ld h, [hl]
    dec sp

Call_03a_5141:
    ld d, d
    ld l, b
    dec sp
    ld c, e
    ld l, c
    dec sp
    ld [hl], l
    ld l, e
    dec sp
    add sp, $6c
    dec a
    ld e, h
    ld h, b
    dec sp
    bit 5, l
    dec a
    ld [bc], a
    ld b, [hl]
    dec sp
    or d
    ld l, a
    dec a
    ld a, [c]
    ld l, e
    dec a
    ld [hl], d
    ld l, h
    dec a

jr_03a_515f:
    ld a, c
    ld l, l
    dec a
    inc hl
    ld l, [hl]
    dec a
    ld d, l
    ld [hl], b
    dec a
    ld [$3d73], sp
    db $fd
    ld a, b
    ld a, [hl-]
    sub d
    ld a, l
    dec a

Call_03a_5171:
    ld l, l
    db $76
    dec sp
    cp h
    ld a, c
    dec sp
    ld a, $7b
    dec a
    ld d, $7c
    dec sp
    or c
    ld [hl], l
    inc a
    db $fd
    ld b, a
    inc sp

Jump_03a_5183:
    ld [c], a
    ld a, h
    ret nz

    sub c
    ld d, c
    ld bc, $5191
    ld [bc], a
    sub c
    ld d, c
    inc bc
    sub c
    ld d, c
    rst $38
    inc a
    dec a
    ld [hl], h
    inc a
    ld b, [hl]
    ld [hl], h
    inc a
    ld c, a
    ld [hl], h
    inc a
    ld e, b
    ld [hl], h
    inc a
    ld h, c
    ld [hl], h
    inc a
    ld l, d
    ld [hl], h
    inc a
    ld [hl], e
    ld [hl], h
    inc a
    ld a, h
    ld [hl], h
    inc a
    add l
    ld [hl], h
    inc a
    adc [hl]
    ld [hl], h
    inc a
    sub a

Call_03a_51b2:
    ld [hl], h

Call_03a_51b3:
    inc a
    and b
    ld [hl], h
    inc a
    xor c
    ld [hl], h
    inc a
    or d
    ld [hl], h
    inc a
    cp e
    ld [hl], h
    inc a
    call nz, $3c74

Call_03a_51c3:
    call $3c74
    sub $74
    inc a
    rst $18
    ld [hl], h
    inc a
    add sp, $74
    inc a
    pop af
    ld [hl], h
    inc a
    ld a, [$3c74]
    inc bc
    ld [hl], l
    inc a
    inc c
    ld [hl], l
    inc a
    dec d
    ld [hl], l
    inc a
    ld e, $75
    inc a
    daa
    ld [hl], l
    inc a
    jr nc, jr_03a_525b

    inc a
    add hl, sp
    ld [hl], l
    inc a
    ld b, d
    ld [hl], l
    inc a
    ld c, e
    ld [hl], l
    inc a
    ld d, h
    ld [hl], l
    inc a
    ld e, l
    ld [hl], l
    inc a
    ld h, [hl]
    ld [hl], l
    inc a
    ld l, a
    ld [hl], l
    inc a
    ld a, b
    ld [hl], l
    inc a
    add c
    ld [hl], l
    inc a
    adc d
    ld [hl], l
    inc a
    ld b, c
    ld l, l
    inc a
    ld d, [hl]
    ld l, l
    inc a
    ld c, d
    ld l, l
    inc a
    sbc [hl]
    ld l, l
    inc a
    ld e, a
    ld l, l
    inc a
    add b
    ld l, l
    inc a
    ld d, b
    ld l, l
    inc a
    ld l, b
    ld l, l
    inc a
    ld [hl], c
    ld l, l
    inc a
    ld [hl], a
    ld l, l
    inc a
    add [hl]
    ld l, l
    inc a
    adc a
    ld l, l
    inc a
    push af
    ld l, l
    inc a
    sbc b
    ld l, l
    inc a
    cp $6d
    inc a
    and a
    ld l, l
    inc a
    xor l
    ld l, l
    inc a
    dec hl
    ld l, [hl]
    inc a
    or [hl]
    ld l, l
    inc a
    inc [hl]
    ld l, [hl]
    inc a
    ret z

    ld l, l
    inc a
    pop de
    ld l, l
    inc a
    jp c, Jump_000_3c6d

    db $e3
    ld l, l
    inc a
    db $ec
    ld l, l
    inc a
    ld [hl+], a
    ld l, [hl]
    inc a
    rlca
    ld l, [hl]
    inc a
    db $10
    ld l, [hl]
    inc a
    add hl, de
    ld l, [hl]

jr_03a_525b:
    inc a
    cp a
    ld l, l
    inc a
    ccf
    ld c, e
    inc a
    cpl
    ld c, h
    inc a
    adc c
    ld c, h
    inc a
    ld b, c
    ld c, c
    inc a
    ld b, a
    ld c, c
    inc a
    ld c, d
    ld c, c
    inc a
    ld c, l
    ld c, c
    inc a
    ld d, b
    ld c, c
    inc a
    ld d, b
    ld c, c
    inc a
    push de
    ld c, e
    inc a
    ld [$3c4c], a
    ld d, e
    ld c, c
    inc a
    ld d, [hl]
    ld c, c
    inc a
    ld e, c
    ld c, c
    inc a
    ld e, h
    ld c, c
    inc a
    ld e, a
    ld c, c
    inc a
    ld h, d
    ld c, c
    inc a
    ld h, l
    ld c, c
    inc a
    ld l, b
    ld c, c
    inc a
    ld l, e
    ld c, c
    inc a
    ld l, [hl]
    ld c, c
    inc a
    ld [hl], c
    ld c, c
    inc a
    ld [hl], h
    ld c, c
    inc a
    ld [hl], a
    ld c, c
    inc a
    ld a, d
    ld c, c
    inc a
    ld a, l
    ld c, c
    inc a
    add e
    ld c, c
    inc a
    add [hl]
    ld c, c
    inc a
    adc c
    ld c, c
    inc a
    adc a
    ld c, c
    inc a
    sub d
    ld c, c
    inc a
    sub l
    ld c, c
    inc a
    sbc b
    ld c, c
    inc a
    sbc [hl]
    ld c, c
    inc a
    and h
    ld c, c
    inc a
    xor l
    ld c, c
    inc a
    xor d
    ld c, c
    inc a
    or b
    ld c, c
    inc a
    ld hl, sp+$49
    inc a
    ei
    ld c, c
    inc a
    cp $49
    inc a
    inc b
    ld c, d
    inc a
    ld a, [bc]
    ld c, d
    inc a
    db $10
    ld c, d
    inc a
    inc de
    ld c, d
    inc a
    cp [hl]
    ld c, l
    inc a
    dec a
    ld c, d
    inc a
    ld b, b
    ld c, d
    inc a
    ld b, e
    ld c, d
    inc a
    ld b, [hl]
    ld c, d
    inc a
    ld c, c
    ld c, d
    inc a
    ld c, h
    ld c, d
    inc a
    ld c, a
    ld c, d
    inc a
    ld d, d
    ld c, d
    inc a
    ld d, l
    ld c, d
    inc a
    ld e, b
    ld c, d
    inc a
    ld e, e
    ld c, d
    inc a
    ld e, [hl]
    ld c, d
    inc a
    ld h, c
    ld c, d
    inc a
    ld h, h
    ld c, d
    inc a
    ld h, a
    ld c, d
    inc a
    ld l, d
    ld c, d
    inc a
    ld l, l
    ld c, d
    inc a
    ld [hl], b
    ld c, d
    inc a
    ld [hl], e
    ld c, d
    inc a
    db $76
    ld c, d
    inc a
    ld a, c
    ld c, d
    inc a
    ld a, h
    ld c, d
    inc a
    ld a, a
    ld c, d
    inc a
    add d
    ld c, d
    inc a
    adc b
    ld c, d

Jump_03a_5333:
    inc a
    adc e
    ld c, d
    inc a
    adc [hl]
    ld c, d
    inc a
    sub c
    ld c, d
    inc a
    sub h
    ld c, d
    inc a
    sub a
    ld c, d
    inc a
    sbc l
    ld c, d
    inc a
    and b
    ld c, d
    inc a
    and e
    ld c, d
    inc a
    xor h
    ld c, d
    inc a
    or l
    ld c, d
    inc a
    cp e
    ld c, d
    inc a
    call nz, Call_000_3c4a
    jp z, Jump_000_3c4a

    db $d3
    ld c, d
    inc a
    call c, Call_000_3c4a
    push hl
    ld c, d
    inc a
    xor $4a
    inc a
    rst $30
    ld c, d
    inc a
    db $fd
    ld c, d
    inc a
    inc bc
    ld c, e
    inc a
    add hl, bc
    ld c, e
    inc a
    ld [de], a
    ld c, e
    inc a
    jr jr_03a_53c3

    inc a
    ld hl, $3c4b
    inc h
    ld c, e
    inc a
    inc e
    ld c, d
    inc a
    rra
    ld c, d
    inc a
    ld [hl+], a
    ld c, d
    inc a
    dec h
    ld c, d
    inc a
    jr z, jr_03a_53d7

    inc a
    dec hl
    ld c, d
    inc a
    ld l, $4a
    inc a
    ld sp, $3c4a
    inc [hl]
    ld c, d
    inc a
    ld a, [hl-]
    ld c, d
    inc a
    add hl, de
    ld c, d
    inc a

Call_03a_53a0:
    dec l
    ld c, e
    inc a
    jr nc, jr_03a_53f0

    inc a
    ld a, [hl+]
    ld c, e
    inc a
    inc sp
    ld c, e
    inc a
    or h
    ld d, d
    inc a
    or $52
    inc a
    inc d
    ld d, e

Call_03a_53b4:
    inc a
    inc [hl]
    ld d, e

Call_03a_53b7:
    inc a
    ld d, d
    ld d, e
    inc a
    ld h, b
    ld d, e
    inc a
    ld a, l
    ld d, e
    inc a
    sbc h
    ld d, e

jr_03a_53c3:
    inc a
    or b
    ld d, e
    inc a
    jp z, $3c53

    rst $30
    ld d, e
    inc a
    dec e
    ld d, h
    inc a
    ld d, e
    ld d, h
    inc a
    ld l, c

Jump_03a_53d4:
    ld d, h

Jump_03a_53d5:
    inc a
    ld a, a

jr_03a_53d7:
    ld d, h
    inc a
    and l
    ld d, h
    inc a
    cp d
    ld d, h
    inc a
    ret nc

    ld d, h
    inc a
    push af
    ld d, h
    inc a
    dec d
    ld d, l
    inc a
    ld a, [hl-]
    ld d, l
    inc a
    ld c, l
    ld d, l
    inc a
    ld [hl], b
    ld d, l

jr_03a_53f0:
    inc a
    or h
    ld d, l
    inc a
    call z, $3c55
    sbc $55
    inc a
    rst $28
    ld d, l
    inc a
    ld hl, $3c56
    scf
    ld d, [hl]
    inc a
    ld d, e
    ld d, [hl]
    inc a
    ld a, a
    ld d, [hl]
    inc a
    sbc a
    ld d, [hl]
    inc a
    cp c
    ld d, [hl]
    inc a
    ccf
    ld c, e
    inc a
    add [hl]
    ld c, e
    inc a
    ld d, [hl]
    ld c, l
    inc a
    rst $00
    ld c, l
    inc a
    ld h, $4e
    inc a
    ld h, [hl]
    ld c, [hl]
    inc a
    ld h, [hl]
    ld c, [hl]
    inc a
    call c, Call_000_3c4e
    ld e, [hl]
    ld c, a
    inc a
    ld [c], a
    ld c, a
    inc a
    ld l, c
    ld d, b
    inc a
    inc b
    ld d, c
    inc a
    ld a, l
    ld d, c
    inc a
    ld [hl], $52
    inc a
    ld [hl], l
    ld d, a
    inc a
    ld a, b
    ld e, b
    inc a
    jp nc, Jump_000_3c58

    ld d, c
    ld e, c
    inc a
    sub $59
    inc a
    ld h, [hl]
    ld e, d
    inc a
    add h
    ld d, a
    inc a
    sbc e
    ld d, a
    inc a
    ret nz

    ld d, a
    inc a
    reti


    ld d, a
    inc a
    rst $38
    ld d, a
    inc a
    jr jr_03a_54b4

    inc a
    ld b, [hl]
    ld e, b
    inc a
    inc sp
    ld e, e
    inc a
    ld b, b
    ld e, e
    inc a
    ld d, b
    ld e, e
    inc a
    ld h, e
    ld e, e
    inc a
    rst $18
    ld d, [hl]
    inc a
    db $fd
    ld d, [hl]
    inc a
    ld hl, $3c57
    ld c, h
    ld d, a
    inc a
    ld b, h
    ld c, c
    inc a
    inc [hl]
    ld d, a
    inc a
    or e
    ld e, e
    inc a
    db $ec
    ld e, e
    inc a
    db $10
    ld e, h
    inc a
    ld a, $5c
    inc a
    ld l, h
    ld e, h
    inc a
    add hl, sp
    ld h, a
    inc a
    or h
    ld e, h
    ret nz

    sbc [hl]
    ld d, h
    ld bc, $5558
    ld [bc], a
    inc d
    ld d, [hl]
    inc bc
    or d
    ld d, [hl]
    jp c, $9000

    push hl
    ld [hl], a
    db $db
    inc bc
    and $00
    ld bc, $10e1
    dec d
    rst $28
    rrca
    ret c

    inc c
    or e
    push de
    inc de
    dec d
    ld h, b

jr_03a_54b4:
    ld d, b
    call c, $67b5
    call c, $65b3
    or b
    and b
    call c, $b35d
    call c, Call_03a_63b5
    and c
    add c
    ld h, c
    ld d, c
    ld h, c
    and c
    ld b, c
    or e
    and e
    add c
    or e
    ld h, e
    and c
    add c
    ld h, c
    ld d, c
    ld h, c
    and c
    add c
    or e
    and e
    call nc, $d543
    or c
    call c, $d4b6
    ld l, c
    call c, $11b5
    ld h, c
    ld de, $b1d5
    call nc, Call_000_3343
    ld de, $b3d5
    call c, $a1b4
    call nc, $d531
    ld [hl], c
    and c
    call nc, $d531
    ld [hl], c
    and c
    call nc, $dc31
    and h
    push de
    and c
    call nc, $7131
    push de
    and c
    call nc, $7131
    push de
    and c
    call nc, $ef31
    ldh a, [$dc]
    sub l
    push de
    dec [hl]
    sub $a5
    push de
    inc sp
    sub $a5
    push de
    dec [hl]
    ld d, e
    call c, Call_000_35b5
    and l
    add e
    call c, $d6a5
    and l
    push de
    ld [hl], l
    ld d, e
    dec [hl]
    sub $a5
    push de
    inc sp
    call c, Call_03a_75b5
    ld d, l
    inc hl
    dec [hl]
    and l
    add e
    sub $a5
    push de
    ld [hl], l
    inc sp
    dec d
    add l
    ld de, $dc51

Call_03a_553e:
    or a
    dec d
    add e
    ld sp, $8151
    and c
    sub c
    and c
    call nc, $1135
    push de
    pop bc
    and l
    dec [hl]
    rst $28
    rrca
    call c, $41b5
    ld d, c
    db $fd
    nop
    ret nz

    ld d, h
    db $db
    inc bc
    pop hl
    db $10
    ld [hl], $ef
    ldh a, [$d8]
    inc c
    jp nz, Jump_03a_61d5

    db $10
    ld h, b
    call c, $a7c7
    inc de
    call c, $d4c3
    ld de, $a0d5
    call nc, $dc10
    rst $00
    ld h, a
    push de
    add e
    call c, $d4c7
    add hl, de
    call c, $d5c4
    and c
    call nc, $a111
    add d
    call c, Call_03a_40c2
    call c, Call_03a_4bc7
    add hl, de
    call c, $d5c4
    and c
    call nc, $6111
    call c, Call_03a_41c2
    ld b, b
    ld h, b
    call c, $8bc7
    xor c
    call c, Call_03a_61c4
    and c
    db $d3
    ld de, $b2d4
    and b
    call c, $87c7
    or e

Call_03a_55a7:
    call c, $afb0
    call c, $afb7
    rst $28
    rrca
    call c, $d5a4

Call_03a_55b2:
    and l
    add l
    ld [hl], e
    ld d, l
    ld [hl], l

Call_03a_55b7:
    add e
    call c, $a1b3
    ld [hl], b
    and b
    call c, $d4b7
    dec sp
    call c, $d5a4

Call_03a_55c4:
    ld [hl], c
    jr nc, jr_03a_5637

    call c, $aba7
    call c, $a5c7
    add l
    ld [hl], e
    push bc
    and l
    add e
    call c, $a1c3
    ld [hl], b
    and b
    call c, $d4c7
    dec sp
    call c, $d5c3
    ld [hl], c
    jr nc, jr_03a_5651

    call c, $abc7
    call c, $81c2
    ld d, b
    add b
    call c, $d4b0
    ld de, $b7dc
    add hl, de
    call c, $d5c5
    add c
    ld d, b
    add b
    call c, $d4c7
    rla
    inc hl
    rst $28
    rst $38
    dec [hl]
    and l
    add c
    ld [hl], c
    call c, Call_000_33b0
    call c, Call_000_37b7
    rst $28
    ldh a, [$dc]
    call nz, $70d5
    add b
    and b
    ret nz

    db $fd
    nop
    ld [hl], a
    ld d, l
    ret c

    inc c
    dec h
    push de
    ld h, b
    ld [bc], a
    ld h, b
    nop
    call nc, $d513
    ld de, $1161
    ld b, b
    ld [bc], a
    ld b, b
    nop
    call nc, $d663
    or c
    push de
    ld b, c
    ld d, c
    ld h, e
    ld de, $1163
    ld h, c
    ld de, $4183
    add e
    ld b, c

jr_03a_5637:
    add c
    ld b, c
    ld h, e
    ld de, $1163
    ld h, c
    ld de, $4183
    add e
    ld b, c
    add c
    ld b, c
    and e
    ld h, c
    and e
    ld h, c
    and c
    ld h, c
    or e
    add c
    or e
    add c
    or c
    add c

jr_03a_5651:
    ld [hl], e
    ld sp, $3173
    ld [hl], c
    ld sp, $d633
    and c
    push de
    inc sp
    sub $a1
    push de
    ld sp, $a1d6
    push de
    ld [hl], e
    ld sp, $3173
    ld [hl], c
    ld sp, $5183
    add e
    ld d, c
    add c
    ld d, c
    ld [hl], e
    ld sp, $3173
    ld [hl], c
    ld sp, $3173
    ld [hl], e
    ld sp, $a151
    ld [hl], e
    ld sp, $3173
    ld [hl], c
    ld sp, $5183
    add e
    ld d, c
    add c
    ld d, c
    ld [hl], e
    ld sp, $3173
    ld [hl], c
    ld sp, $3173
    ld [hl], e
    ld sp, $3171
    add e
    ld de, $1183
    add c
    ld de, $1183
    add e
    ld de, $8151
    and l
    call nc, $d573
    ld sp, $d4a1
    ld sp, $5012
    ld [hl], l
    push de
    ld sp, $5141
    db $fd
    nop
    dec l
    ld d, [hl]
    db $e3
    ld bc, $0cd8
    cp $dd
    ld d, [hl]
    cp $ea
    ld d, [hl]
    cp $dd
    ld d, [hl]
    cp $e4
    ld d, [hl]
    cp $dd
    ld d, [hl]
    cp $ea
    ld d, [hl]
    db $fd
    ld [bc], a
    cp h
    ld d, [hl]
    or e
    and c
    ld h, e
    ret nz

    ret nz

    and e
    db $fd
    dec bc
    call z, $fe56
    ld [$fd56], a
    nop
    cp h
    ld d, [hl]
    and e
    and l
    or b
    or b
    and c
    or c
    rst $38
    and e
    and l
    ret nz

    or b
    and e
    rst $38
    and e
    and l
    or b
    or b
    and c
    ret c

    ld b, $b0
    or b
    and b
    and b
    ret c

    inc c
    rst $38
    add b
    ld bc, $0157
    ld e, b
    ld e, b
    ld [bc], a
    and h
    ld e, c
    jp c, Jump_03a_6600

    push hl
    ld [hl], a
    db $db
    inc bc
    and $00
    ld [bc], a
    pop hl
    ld [$d815], sp
    inc c
    or d
    push de
    ld [hl], c
    or e
    call c, $b9b7
    call c, Call_03a_71b2
    call nc, $dc23
    or a
    dec h
    ld d, e
    call c, $d6b2
    or l
    call c, $d5b7
    dec h
    call c, Call_03a_43b2
    db $fd
    inc bc
    jr nz, @+$59

    call c, $d6b2
    or c
    push de
    inc hl
    call c, Call_000_29b7
    call c, $d5b2
    sub l
    call c, $c5b7

Call_03a_573f:
    call c, $d4b2
    inc hl
    db $fd
    inc bc
    jr c, jr_03a_579e

    call c, $d5b2
    sub c
    jp Jump_03a_4ddc


    ret


    call c, $b5b7
    ld [hl], l
    ld b, e
    ld h, e
    ld [hl], e
    sub c
    or l
    call c, Call_03a_60b2
    ld b, b
    jr nz, jr_03a_579e

    call c, Call_03a_63b7
    call c, $90b2
    ld [hl], b
    ld h, b
    ld [hl], b
    call c, $93b7
    call c, $91b6
    or c
    pop bc
    or c
    pop bc
    call nc, $d521
    pop bc
    call nc, $dc51
    or a
    push de
    or l
    ld [hl], l
    or e
    call nc, $d523
    jp $95b1


    ld h, l
    call nc, $d525
    sub e
    call c, Call_000_21b5
    ld h, c
    sub c
    call nc, $2111
    push de
    sub c
    ld h, c
    sub c
    call c, $79b7
    call c, $d6b4
    pop bc
    push de
    ld b, c
    ld [hl], c

jr_03a_579e:
    call c, Call_03a_63b7
    ld b, e
    ld hl, $dc45
    and b
    ld h, a

Call_03a_57a7:
    call c, $67a7
    call c, $d6a0
    or a
    call c, $b7a7
    call c, $d5b7
    ld a, c
    call c, $d6b5
    pop bc
    push de
    ld b, c
    ld [hl], c
    ld h, c
    ld b, c
    ld hl, $9141
    ld [hl], c
    ld h, c
    sub c
    call c, $bfa0
    call c, $bfa7
    call c, $c7a0
    call c, $c3a7
    call c, $93b7
    call c, $d4b5
    ld d, c
    ld b, c
    ld hl, $c1d5
    call nc, Call_03a_5171
    ld b, c
    ld hl, $b1d5
    ld d, c
    or c
    call nc, Call_03a_5141
    ld b, c
    push de
    or c
    call nc, $d541
    or c
    call nc, Call_03a_5141
    ld b, c
    push de
    or c
    ld b, c
    or c
    call nc, $fd41
    ld [bc], a
    ldh [$57], a
    call c, $d594
    ld b, a
    sub $b7
    push de
    add a
    ld h, a
    call c, $d696
    sub a
    or a
    rst $00
    push de
    daa
    call c, $d4b7
    ld b, a
    push de
    or a
    call nc, Call_03a_6787
    push de
    sub a
    or a
    rst $00
    call nc, $dc27
    and b
    ld b, a
    call c, $47a7
    call c, $d5a0
    add a
    call c, $87a7
    call c, $47b7
    daa
    ld b, e
    inc hl
    sub $c3
    push de
    inc hl
    call c, $d6c7
    or l
    push de
    dec h
    ld b, e
    ld d, l
    ld b, l
    inc hl
    sub l
    ld d, l
    ld b, e
    dec h
    ld b, l
    inc sp
    sub $95
    push bc
    push de
    inc hl
    dec [hl]
    dec h
    sub $c3
    push de
    ld [hl], l
    dec [hl]
    inc hl
    sub $c5
    push de
    add hl, hl
    db $fd
    nop
    ld c, a
    ld d, a
    db $db
    inc bc
    pop hl
    ld [$e636], sp
    nop
    ld bc, $0cd8
    jp nz, Jump_03a_50d4

    ld b, b
    jr nc, jr_03a_5888

    jr nc, @+$22

    db $10
    push de
    ret nz

    call nc, $d510
    ret nz

    or b
    and b
    or b
    and b
    sub b
    add b
    sub b
    add b
    ld [hl], b
    ld h, b
    ld [hl], b
    ld h, b
    ld d, b
    ld b, b
    ld d, b
    ld b, b
    jr nc, jr_03a_58a3

    jr nc, @+$22

    db $10
    sub $c0

jr_03a_5888:
    call c, $d4c2
    ld b, l
    call c, $d5c7
    ld [hl], l
    call c, $93c2
    call c, Call_03a_45c2
    call c, Call_03a_75c7
    call c, $93c2
    db $fd
    ld [bc], a
    sub e
    ld e, b
    call c, Call_03a_41c2

jr_03a_58a3:
    ld [hl], e
    call c, Call_03a_77c7
    call c, $c0a2
    call nc, $dc10
    jp nz, $dc25

    rst $00
    ld d, l
    call c, $73c2
    db $fd
    inc bc
    xor h
    ld e, b
    call c, $21c2
    ld d, e
    call c, $53b0
    call c, Call_03a_55b7
    cp $89
    ld e, c
    call c, $97b0
    call c, $97b7
    cp $89
    ld e, c
    call c, $974e
    call c, $97b7
    call c, $d5b0
    ret


    call c, $c5b7
    call c, $d4b0
    daa
    push de
    rst $00
    call c, $b9b0
    call c, $b5b7
    call c, $492f
    call c, Call_03a_45b7
    call c, $c9b0
    call c, $c5b7
    call c, $d4c7
    daa
    push de
    rst $00
    call c, $d4b0
    ld c, a
    call c, $4fb7
    call c, $53b0
    call c, Call_03a_55b7
    call c, $51c7
    sub c
    pop bc
    db $d3
    daa
    call nc, $dcc7
    or b
    cp c
    call c, $b5b7
    call c, $a9b0
    call c, $a5b7
    call c, $99b0
    call c, $95b7
    call c, $89b0
    call c, $85b7
    call c, $d5a4
    add a
    ld b, a
    or a
    sub a
    call c, $d6a6
    rst $00
    push de
    daa
    ld b, a
    ld h, a
    call c, $d4c7
    add a
    ld b, a
    or a
    sub a
    push de
    rst $00
    call nc, Call_03a_4727
    ld h, a
    call c, $8fb0
    ld c, a
    push de
    rst $00
    or a
    sub a
    call c, $67c7
    call c, $d5c2
    or l
    call c, $d4c7
    dec h
    call c, Call_03a_43c2
    db $fd
    inc bc
    ld c, a
    ld e, c
    call c, $d5c2
    or c
    call nc, $dc23
    or a
    dec h
    call c, $239a
    call c, $d5c2
    sub l
    call c, $c5c7
    call c, $d4c2
    inc hl
    db $fd
    inc bc
    ld l, d
    ld e, c
    call c, $d5c2
    sub c
    jp $c7dc


    push bc
    call c, $d46a
    inc sp
    db $fd
    nop
    jp $dc58


    rst $00
    ld c, c
    call c, $d5c4
    or c
    call nc, Call_03a_7141
    call c, Call_03a_63c5
    ld b, e
    call c, $21c2
    call c, Call_03a_45c7
    call c, $67b0
    call c, Call_03a_67b7
    rst $38
    ret c

    inc c

Call_03a_59a6:
    add hl, de
    push de
    ld [hl], c
    or c
    ld bc, $d5b9
    ld [hl], c
    call nc, $0121
    dec h
    push de
    ld hl, $4131
    ld hl, $7341
    ld d, c
    ld b, c
    ld hl, $04fd
    or l
    ld e, c
    push de
    ld hl, $c1d6
    push de
    ld hl, $3153
    ld hl, $c1d6
    db $fd
    inc bc
    ret nz

    ld e, c
    push de
    ld hl, $2151
    sub $c3
    push de
    ld de, $3121
    cp $f0
    ld e, d
    sub $b1
    call nc, $d621
    or c
    push de
    pop bc
    sub $b1
    push de
    or c
    sub $b1
    push de
    sub c
    cp $f9
    ld e, d
    ld hl, $d491
    ld hl, $93d5
    ld hl, $d611
    pop bc
    cp $f0
    ld e, d
    sub $b1
    push de
    or c
    sub $b1
    push de
    sub c
    sub $b1
    push de
    ld [hl], c
    sub $b1
    push de
    ld h, c
    cp $f9
    ld e, d
    ld hl, $fd91
    inc b
    rrca
    ld e, d
    cp $05
    ld e, e
    sub c
    ld [hl], c
    sub $b1
    push de
    ld h, c
    db $fd
    inc b
    ld a, [de]
    ld e, d
    sub $b1
    push de
    ld [hl], c
    sub $b1
    push de
    ld [hl], c
    sub $b1
    push de
    ld [hl], c
    ld h, c
    ld b, c
    cp $05
    ld e, e
    sub $c1
    push de
    ld sp, $0efe
    ld e, e
    push de
    ld b, c
    call nc, $fe41
    ld c, $5b
    push de
    ld b, c
    or c
    ld d, c
    pop bc
    call nc, $d551
    ld d, c
    pop bc
    call nc, $d551
    ld d, c
    call nc, $d551
    ld d, c
    pop bc
    call nc, $d551
    ld d, c
    ld d, c
    ld [hl], c
    add c
    sub c
    ld b, c
    or c
    db $fd
    inc b
    ld e, h
    ld e, d
    ld b, c
    and c
    db $fd
    inc b
    ld h, d
    ld e, d
    ld b, c
    sub c
    db $fd
    inc b
    ld l, b
    ld e, d
    ld b, c
    add c
    db $fd
    inc c
    ld l, [hl]
    ld e, d
    sub $c1
    push de
    ld b, c
    db $fd
    inc b
    ld [hl], h
    ld e, d
    sub $c1
    push de
    ld [hl], c
    db $fd
    inc b
    ld a, h
    ld e, d
    ld b, c
    add c
    or c
    ld b, c
    add c
    or c
    ld b, c
    or c
    ld b, c
    add c
    or c
    ld b, c
    add c
    or c
    ld b, c
    or c
    sub $c1
    push de
    add c
    pop bc
    sub $c1
    push de
    add c
    pop bc
    sub $c1
    push de
    pop bc
    sub $c1
    push de
    sub c
    pop bc
    sub $c1
    call nc, $2141
    push de
    pop bc
    sub c
    add a
    ld b, a
    or a
    add a
    sub $c7
    push de
    daa
    ld b, a
    ld h, a
    sub $b1
    push de
    ld b, c
    db $fd
    rlca
    cp c
    ld e, d
    ld d, c
    ld b, c
    sub $b1
    push de
    ld b, c
    db $fd
    ld b, $c3
    ld e, d
    sub $b1
    push de
    ld [hl], c
    ld h, c
    ld d, c
    sub $91
    push de
    ld hl, $07fd
    pop de
    ld e, d
    ld sp, $d621
    sub c
    push de
    ld hl, $04fd
    db $db
    ld e, d
    sub $c1
    sub c
    pop bc
    push de
    ld h, e
    ld d, c
    ld b, c
    ld sp, $00fd
    reti


    ld e, c
    sub $b1
    push de
    ld b, c
    db $fd
    inc b
    ldh a, [$5a]
    rst $38
    ld hl, $d491
    ld hl, $93d5
    call nc, $d521
    ld hl, $ff91
    sub $c1
    push de
    ld [hl], c
    db $fd
    rlca
    dec b
    ld e, e
    rst $38
    push de
    ld b, c
    or c
    call nc, $fd41
    ld [bc], a
    ld c, $5b
    rst $38
    add b
    ld hl, $015b
    rst $20
    ld e, h
    ld [bc], a
    ld d, e
    ld e, [hl]
    jp c, Jump_03a_6500

    push hl
    ld [hl], a
    db $db
    inc bc
    and $00
    ld [bc], a
    pop hl
    db $10
    dec d
    ret c

    inc c
    or d
    call nc, Call_03a_4050
    jr nc, jr_03a_5b56

    jr nc, @+$22

    db $10
    push de
    ret nz

    call nc, $d510
    ret nz

    or b
    and b
    or b
    and b
    sub b
    add b
    sub b
    add b
    ld [hl], b
    ld h, b
    ld [hl], b
    ld h, b
    ld d, b
    ld b, b
    ld d, b
    ld b, b
    jr nc, @+$22

    jr nc, jr_03a_5b73

    db $10
    sub $c0

jr_03a_5b56:
    call c, $d5b2
    dec d
    inc de
    ld d, c
    call c, Call_000_33b7
    db $fd
    inc bc
    ld d, [hl]
    ld e, e
    call c, $15b2
    dec d
    call c, Call_000_33b7
    call c, $d4b2
    ld d, l
    ld d, e
    add c
    call c, Call_03a_63b7

jr_03a_5b73:
    db $fd
    inc bc
    ld l, d
    ld e, e
    call c, Call_03a_55b2
    ld d, e
    call c, Call_000_31b7
    ld b, e
    call c, $d4b3
    ld de, $51d5
    ld d, c
    or c
    ld h, c
    ld h, c
    and c
    ld sp, $d431
    ld de, $51d5
    ld d, c
    and c
    ld d, c
    ld sp, $6151
    ld d, c
    ld h, c
    call c, $83b5
    call c, $81b3
    ld h, c
    ld b, c
    ld sp, $3121
    call c, $43b5
    call c, $41b3
    ld sp, $d461
    ld d, c
    push de
    ld d, c
    ld d, c
    call nc, $d531
    ld h, c
    ld h, c
    call nc, $d511
    ld sp, $d431
    ld d, c
    push de
    ld d, c
    ld d, c
    call nc, $d531
    ld d, c
    ld sp, $6151
    ld d, c
    ld h, c
    call c, $83b5
    call c, $81b3
    ld h, c
    call nc, Call_000_3111
    ld de, $dc31
    or l
    ld h, e
    call c, $d5b2
    ld h, c
    add c
    sub e
    call c, Call_000_33b5
    inc de
    inc sp
    ld d, c
    call c, $61b2
    and e
    call c, $a3b7
    call c, $a1b5
    add c
    ld h, e
    inc sp
    inc de
    inc sp
    ld d, c
    ld h, c
    ld d, c
    ld sp, $b111
    add c
    and c
    or c
    call c, $d4b7
    ld d, l
    inc sp
    push de
    add c
    or e
    and l
    add e
    ld d, c
    ld h, e
    ld d, l
    dec [hl]
    ld b, e
    call c, $57a0
    call c, Call_03a_57a7
    call c, $d6b7
    and a
    add a
    and a
    or a
    and a
    add a
    and a
    push de
    daa
    scf
    daa
    sub $b7
    and a
    push de
    scf
    daa
    scf
    ld d, a
    sub $b5
    push de
    dec [hl]
    inc de
    call c, $d6b5
    or c
    push de
    ld de, $5131
    ld h, c
    add c
    and c
    or c
    and c
    ld d, c
    and c
    or c
    and c
    ld d, c
    ld sp, $a151
    ld d, c
    and c
    call nc, Call_000_3121
    ld hl, $b1d5
    add c
    call c, Call_03a_55b2
    ld d, l
    ld d, e
    ld d, l
    ld d, e
    call c, $81b7
    ld h, e
    call c, Call_03a_55b2
    ld d, e
    call c, $81b7
    ld h, e
    call c, Call_03a_55b2
    call nc, Call_03a_4030
    call c, $57a0
    call c, $d5b2
    ld h, l
    ld h, e
    call c, $b1b7
    add e
    call c, Call_03a_65b2
    ld h, e
    call c, $a1b7
    add e
    db $fd
    ld [bc], a
    ld l, [hl]
    ld e, h
    call c, Call_03a_65b2
    call nc, $5030
    call c, Call_03a_67a0
    call c, Call_000_31b3
    push de
    and c
    ld d, c
    and e
    and c
    call c, $d4b7
    inc sp
    call c, $41b3
    push de
    or c
    add c
    or e
    or c
    call c, $d4b7
    inc sp
    call c, Call_03a_51b3
    ld de, $a1d5
    call nc, Call_000_1113
    call c, Call_03a_43b7
    call c, Call_03a_53a0
    call c, Call_03a_55a7
    call c, $d5a0
    sub l
    call c, Call_000_11b3
    ld d, c
    ld d, c
    sub $b1
    push de
    ld h, c
    ld h, c
    sub $a1
    push de
    ld sp, $1131
    ld d, c
    ld d, c
    sub $a1
    push de
    ld d, c
    ld sp, $1111
    sub $b1
    push de
    ld de, $b5dc
    inc sp
    call c, Call_000_31b3
    ld de, $b1d6
    push de
    ld sp, $3121
    call c, $43b5
    call c, $41b3
    ld sp, $fd61
    nop
    xor e
    ld e, e
    db $db
    inc bc

jr_03a_5ce9:
    pop hl
    ld [$e636], sp
    nop
    ld bc, $0cd8
    or d
    call nc, $b3a3
    jp $10d3


    call c, $d482
    sub b
    and b
    sub b
    call c, $d3c2
    jr nz, @-$22

    sub d
    call nc, $a090
    sub b
    call c, $d3c2
    jr nc, jr_03a_5ce9

    and d
    call nc, $a090
    sub b
    call c, $d3c2
    ld b, b
    call c, $d4b2
    sub b
    and b
    sub b
    call c, $d3c2
    ld d, b
    call nc, $a090
    sub b
    call c, $d5c2
    and l
    and e
    call nc, $dc11
    rst $00
    push de
    or e
    db $fd
    inc bc
    inc h
    ld e, l
    call c, $a5c2
    and l
    call c, $934a
    call c, $d4c2
    and l
    and e
    db $d3
    ld de, $c7dc
    call nc, $fdb3
    inc bc
    ld a, [hl-]
    ld e, l
    call c, $a5c2
    and e
    call c, $81c7
    sub e
    cp $49
    ld e, [hl]
    call c, Call_03a_6fb0
    call c, Call_03a_6fb7
    cp $49
    ld e, [hl]
    call c, $67b0
    call c, Call_03a_67b7
    call c, $b7b0
    call c, $b7b7
    call c, $d5c4
    and c
    add c
    and c
    call c, $d4c7
    inc de
    push de
    or c
    and c
    add c
    call c, $a1c2
    call nc, $dc13
    or b
    dec d
    call c, $13b7
    call c, $d5c4
    or c
    and c
    or c
    call c, $d4c7
    inc sp
    ld de, $b1d5
    and c
    call c, $b1c2
    call nc, $dc33
    or b
    inc sp
    call c, Call_000_35b7
    call c, $a54f
    call c, $85a0
    ld h, e
    ld d, l
    ld h, l
    add e
    and l
    or l
    sub e
    and l
    call c, $a9a7
    call c, $d53f
    scf
    call c, Call_000_37b7
    call c, Call_000_273f
    call c, Call_000_27b7
    call c, Call_000_373f
    call c, Call_000_37b7
    call c, Call_03a_573f
    call c, $57b7
    call c, Call_03a_674e
    call c, Call_03a_67a0
    ld e, a
    ld l, a
    xor a
    call c, $6f3f
    call c, $d4c7
    scf
    daa
    call c, $57b0
    call c, $57b7
    call c, $a53c
    call c, $a9c7
    call c, $d5c2
    and l
    and l
    and e
    and l
    and e
    call c, $d4c7
    ld de, $b3d5
    call c, $a5c2
    and e
    call c, $d4c7
    ld de, $b3d5
    call c, $a5c2
    call c, $d4c7
    add b
    sub b
    and a
    call c, $d5c2
    or l
    or e
    call c, $d4c7
    ld sp, $fd13
    inc bc
    inc bc
    ld e, [hl]
    call c, $d5c2
    or l
    call c, $d4c7
    add b
    and b
    or a
    call c, $a5c7
    add l
    and e
    or l
    db $d3
    dec [hl]
    call nc, $a5b3
    add l
    call c, $a3c5
    call c, $a7b0
    call c, $a7b7
    call c, $d5c6
    and l
    sub l
    ld d, e
    and l
    sub l
    ld d, e
    call c, $67b0
    call c, Call_03a_67b7
    call c, $b73d
    call c, $b7c7
    db $fd
    nop
    ld e, d
    ld e, l
    call c, $d4c6
    and l
    sub l
    ld d, e
    and l
    sub l
    ld d, e
    rst $38
    ret c

    inc c
    add hl, de
    push de
    and c
    call nc, $d551
    sub c
    call nc, $d551
    add c
    call nc, $d551
    ld [hl], c
    call nc, $d551
    ld h, c
    call nc, $d551
    ld d, c
    call nc, $d651
    pop bc
    push de
    ld de, $c1d6
    or c
    cp $8f
    ld e, a
    db $fd
    inc bc
    ld [hl], l
    ld e, [hl]
    sub $a1
    push de
    ld d, c
    ld sp, $a1d6
    push de
    add c
    ld h, c
    ld d, c
    ld sp, $8ffe
    ld e, a
    db $fd
    inc bc
    adc b
    ld e, [hl]
    sub $a1
    push de
    ld d, c
    ld sp, $a1d6
    push de
    add c
    sub $81
    and c
    or c
    cp $9c
    ld e, a
    cp $b9
    ld e, a
    push de
    ld h, c
    cp $c6
    ld e, a
    cp $9c
    ld e, a
    cp $b9
    ld e, a
    push de
    or c
    sub $b1
    push de
    ld h, c
    sub $b1
    push de
    ld h, c
    sub $b1
    push de
    ld h, c
    ld d, c
    ld sp, $d3fe
    ld e, a
    sub $a1
    push de
    ld d, c
    and c
    sub $a1
    push de
    ld d, c
    and c
    sub $a1
    push de
    ld d, c
    sub $b1
    push de
    ld h, c
    db $fd
    dec b
    adc $5e
    or c
    sub $b1
    push de
    ld h, c
    or c
    sub $b1
    push de
    or c
    cp $d3
    ld e, a
    sub $a1
    push de
    ld d, c
    sub $a1
    push de
    ld d, c
    sub $a1
    push de
    ld h, c
    ld d, c
    ld sp, $d3fe
    ld e, a
    cp $d3
    ld e, a
    sub $a1
    push de
    ld d, c
    ld sp, $b1d6
    and c
    push de
    ld sp, $6181
    db $fd
    rlca
    rst $30
    ld e, [hl]
    sub $a1
    push de
    ld d, c
    ld sp, $b1d6
    and c
    push de
    and c
    add c
    ld h, c
    sub $b1
    push de
    ld h, c
    db $fd
    inc b
    inc de
    ld e, a
    sub $b1
    push de
    ld h, c
    add c
    ld h, c
    ld d, c
    ld sp, $3121
    sub $a1
    push de
    ld d, c
    db $fd
    dec c
    dec h
    ld e, a
    sub $a1
    push de
    ld d, e
    ld sp, $d611
    or c
    sub $a1
    push de
    ld d, c
    db $fd
    inc b
    dec [hl]
    ld e, a
    sub $a1
    call nc, $d531
    and c
    or e
    and c
    add c
    or c
    sub $b1
    push de
    ld h, c
    db $fd
    rlca
    ld b, a
    ld e, a
    ld d, c
    ld h, c
    sub $b1
    push de
    ld h, c
    db $fd
    dec b
    ld d, c
    ld e, a
    push de
    or c
    call nc, Call_000_1133
    push de
    or c
    add c
    cp $dc
    ld e, a
    push de
    ld d, c
    cp $b9
    ld e, a
    push de
    ld h, c
    cp $dc
    ld e, a
    push de
    and c
    sub $a1
    push de
    ld d, c
    sub $a1
    push de
    ld d, c
    sub $a1
    push de
    ld d, c
    sub $a1
    push de
    ld d, c
    cp $9c
    ld e, a
    cp $b9
    ld e, a
    push de
    ld h, c
    cp $c6
    ld e, a
    db $fd
    nop
    and a
    ld e, [hl]
    sub $a1
    push de
    ld d, c
    ld sp, $a1d6
    or c
    push de
    ld d, c
    add c
    ld h, c
    rst $38
    sub $a1
    push de
    ld d, c
    sub $a1
    push de
    ld d, c
    sub $a1
    push de
    ld d, c
    ld b, c
    ld d, c
    sub $a1
    push de
    ld d, c
    sub $a1
    push de
    ld d, c
    sub $a1
    push de
    ld d, c
    ld b, c
    ld sp, $d6ff
    or c
    push de
    ld h, c
    or c
    sub $b1
    push de
    ld h, c
    or c
    sub $b1
    rst $38
    sub $b1
    push de
    ld h, c
    or c
    ld h, c
    or c
    ld h, c
    sub $b1
    push de
    ld h, c
    rst $38
    sub $a1
    push de
    ld d, c
    db $fd
    inc b
    db $d3
    ld e, a
    rst $38
    sub $a1
    push de
    ld d, c
    and c
    sub $a1
    push de
    ld d, c
    and c
    sub $a1
    rst $38
    ret nz

    push af
    ld e, a
    ld bc, $60d1
    ld [bc], a
    and [hl]
    ld h, c
    inc bc
    ld e, d
    ld h, d
    jp c, $9000

    push hl
    ld [hl], a
    db $db
    inc bc
    and $00
    ld bc, $10e1
    dec d
    rst $28
    ldh a, [$d8]
    inc c
    or d
    sub $61
    add c
    and c
    pop bc
    call c, $d5b6
    rla
    call c, $d6b2
    or c
    and c
    add c
    push de
    rla
    ld h, e
    ld h, e
    ld h, a
    and e
    and e
    and c
    ld bc, $91a1
    and c
    call c, $d4b7
    inc de
    call c, $d5b5
    pop bc
    call nc, $dc11
    or h
    ld h, a
    call c, $d5b5
    and c
    sub c
    and c
    ld h, c
    call c, Call_03a_67b7
    call c, $a1b5
    add c
    ld h, c
    call c, $83b2
    call c, $a1b5
    sub c
    and c
    call c, Call_03a_63b7
    call c, Call_000_13b5
    call c, Call_000_37b7
    call c, Call_03a_61b4
    ld d, c
    ld sp, $dc61
    or a
    ld d, a
    call c, $81b4
    ld h, c
    ld d, c
    add c
    call c, Call_03a_67b7
    call c, $81b4
    and c
    or c
    and c
    call c, $83b2
    call c, Call_03a_61b4
    and c
    add c
    ld h, c
    ld d, c
    call c, $85b2
    call c, Call_03a_63b7
    call nc, $d511
    ld h, e
    ld sp, $a3b3
    call c, $81b4
    ld h, c
    add c
    call c, $a5b2
    call c, Call_03a_53b7
    or c
    ld d, l
    call c, $61b3
    ld d, c
    ld h, c
    add c
    and c
    and c
    add c
    call c, Call_03a_55b2
    call c, $63b4
    call nc, $d513
    ld h, c
    call nc, Call_000_3111
    ld de, $b1d5
    and c
    call c, $b7b7
    call nc, Call_000_3353
    inc de
    push de
    or e
    call nc, $3313
    ld b, e

Call_03a_60b2:
    ld d, e
    call c, $d5b4
    and c
    ld h, c
    call nc, $d511
    ld h, c
    and c
    ld h, c
    call nc, $d511
    ld h, c
    and c
    ld h, c
    call nc, $d511
    ld h, c
    and c
    call c, $61b2
    ld h, e
    db $fd
    nop
    ld e, $60
    db $db
    inc bc
    pop hl
    db $10
    ld h, $ef
    rrca
    ret c

    inc c
    jp Jump_03a_61d4


    ld d, c
    ld sp, $c1d5
    call c, $d4c5
    rla
    call c, $d5c3
    or c
    and c
    add c
    ld d, c
    call c, Call_03a_65c2
    call nc, Call_000_1313
    rla
    inc de
    inc de
    ld de, $ffef
    call c, $d4c6
    ld h, l
    call c, $51c2
    ld h, c
    ld d, c
    ld h, c
    add c
    call c, $a5c7
    call c, $61c2
    call c, Call_000_17c7
    call c, Call_000_35c7
    call c, Call_000_21c3
    ld sp, $3121
    ld d, c
    call c, $65c7
    call c, $11c3
    call c, $d5c7
    xor c
    call c, $b1c3
    or c
    call nc, $dc31
    push bc
    inc de
    push de
    or l
    call c, $d4c3
    ld de, $5111
    call c, Call_000_33c4
    dec d
    call c, Call_000_31c2
    ld sp, $8161
    ld h, c
    ld d, c
    ld h, c
    call c, $83c2
    call c, Call_000_13c6
    inc sp
    call c, Call_03a_55c4
    call c, $61c3
    ld h, c
    add c
    call c, $a3c7
    call c, $81c3
    ld [hl], c
    add c
    ld [hl], c
    add b
    ld h, c
    call c, $3ac7
    call c, Call_03a_51c3
    ld d, c
    ld h, c
    call c, $83c7
    call c, $61c3
    ld d, c
    ld h, c
    add c
    ld h, b
    ld sp, $c7dc
    ld a, [de]
    call c, Call_03a_61c4
    ld h, c
    add c
    call c, $a3c7
    call c, $81c4
    ld h, c
    or c
    and c
    or b
    db $d3
    ld de, $dc34
    jp Jump_000_3151


    call c, $13c7
    call nc, $a3b3
    add e
    db $d3
    inc de
    call nc, $a3b3
    add e
    call c, $67b0
    call c, Call_03a_67a0
    call c, Call_03a_69a7
    call c, Call_000_11c2
    ld h, c
    call c, $d5c4
    ld d, c
    db $fd
    nop
    ld hl, sp+$60
    rst $28
    rrca
    ret c

    inc c
    dec h
    rlca
    dec c
    push de
    ld de, $a161
    ld de, $61a1

Call_03a_61b4:
    and c
    ld de, $61a1
    and c
    ld de, $61a1
    ld de, $5131
    ld h, c
    and c
    ld de, $61a1

Call_03a_61c4:
    and c
    ld de, $61a1
    and c
    ld de, $61a1
    and c
    ld d, c
    call nc, $d511
    ld sp, $d6a1

Jump_03a_61d4:
    and c

Jump_03a_61d5:
    push de
    and c
    ld sp, $31a1
    ld d, c
    ld h, c
    and c
    ld de, $61a1
    ld de, $5131
    ld h, c
    or c
    ld sp, $61b1
    or c
    ld sp, $81b1
    call nc, $d511
    ld d, c
    call nc, $d511
    add c
    call nc, $d511
    ld d, c
    and c
    or c
    call nc, $d531
    ld h, c
    call nc, $d531
    or c
    call nc, $d531
    ld h, c
    pop bc
    call nc, $0111
    inc de
    push de
    or e
    add e
    ld h, c
    and c
    ld de, $61a1
    and c
    ld de, $81a1
    or c
    ld sp, $81b1
    or c
    ld sp, $51a1
    add c
    ld de, $5181
    add c
    ld de, $6181
    and c
    ld de, $61a1
    and c
    add c
    ld d, c
    ld h, c
    and c
    ld de, $61a1
    and c
    ld de, $81a1
    or c
    ld sp, $81b1
    or c
    and c
    add c
    inc de
    inc sp
    ld d, e
    add e
    ld d, e
    ld h, e
    ld [hl], e
    add e
    ld h, c
    and c
    ld de, $61a1
    and c
    ld de, $61a1
    and c
    ld de, $61a1
    ld de, $a161
    db $fd
    nop
    cp a
    ld h, c
    rst $28
    ldh a, [$e3]
    nop
    ret c

    inc c
    rrca
    ld bc, $fd83
    nop
    ld h, d
    ld h, d
    ret nz

    ld [hl], e
    ld h, d
    ld bc, $6313
    ld [bc], a
    rla
    ld h, h
    inc bc
    sub e
    ld h, h
    jp c, $8000

    push hl
    ld [hl], a
    db $db
    inc bc
    and $00
    ld bc, $11e1
    dec d
    rst $28
    ldh a, [$d8]
    inc c
    and a
    rrca
    db $fd
    inc b
    add l
    ld h, d
    push de
    ld c, a
    ccf
    cpl
    rra
    call c, $fea3
    call c, $fd62
    inc bc
    sub c
    ld h, d
    call c, $97b7
    ld b, a
    add a
    scf
    ld h, a
    daa
    ld b, a
    add a
    sub a
    ld b, a
    add a
    scf
    ld h, a
    daa
    ld b, a
    rla
    call c, $fea3
    call c, $fd62
    ld [bc], a
    xor h
    ld h, d
    rrca
    rlca
    call c, $d6b7
    ld h, c
    add c
    sub e
    push de
    ld c, a
    rlca
    sub $91
    add c
    sub e
    push de
    ld c, a
    add c
    dec b
    ld h, c
    add c
    sub e
    adc a
    ld h, c
    dec b
    sub c
    add c
    sub e
    call c, $fea3
    call c, $fd62
    ld [bc], a
    pop de
    ld h, d
    db $fd
    nop
    sub c
    ld h, d
    call nc, $d541
    sub c
    call nc, Call_03a_4111
    push de
    sub c
    call nc, Call_03a_4111
    ld de, $d531
    add c
    or c
    call nc, $d531
    add c
    or c
    call nc, $d531
    or c
    call nc, $d521
    ld h, c
    or c
    call nc, $d521
    ld h, c
    or c
    call nc, $d521
    or c
    call nc, $d511
    add c
    or c
    call nc, $d511
    add c
    or c
    call nc, $d511
    or c
    rst $38
    db $db
    ld bc, $12e1

Call_03a_6317:
    ld [hl], $ef
    rrca
    ret c

    inc c
    and a
    rrca
    db $fd
    inc b
    dec e
    ld h, e
    push de
    adc a
    cp a
    ld l, a
    adc a
    rrca
    db $fd
    inc b
    daa
    ld h, e
    rlca
    rst $28
    rst $38
    call c, $d3c7
    rla

Call_03a_6333:
    call c, Call_000_31c4
    ld de, $b1d4
    add e
    or c
    db $d3
    inc sp
    call c, $23b0
    call c, Call_000_2bb7
    call c, Call_000_1759
    call c, Call_000_17c7
    rlca
    call c, Call_000_17c7
    call c, Call_000_31c4
    ld de, $b1d4
    add c
    add c
    or c
    db $d3
    inc sp
    call c, Call_000_2bc7
    call c, $11c3
    ld hl, $b0dc
    ld c, c
    call c, Call_03a_45b7
    rst $28
    rrca
    call c, $d4c4
    ld h, e
    ld b, c
    ld sp, $3143
    ld de, $1131
    push de
    or c
    call nc, $3311
    ld de, $b1d5
    call nc, $d527
    or a
    call c, $d4b0
    ld b, c
    ld sp, $d511
    or c
    call nc, Call_03a_6317
    ld b, c
    ld sp, $3143
    ld de, $1131
    push de
    or c
    call nc, $3311
    ld de, $b1d5
    call nc, $1123
    ld hl, $2111
    push de
    or c
    call nc, $dc21
    or b
    rla
    call c, $17b7
    call c, $efc7
    rst $38
    rlca
    db $d3
    rla
    call c, Call_000_31c4
    ld de, $b1d4

Call_03a_63b5:
    add e
    or c

Call_03a_63b7:
    db $d3
    inc sp
    call c, $2749
    call c, Call_000_27c7
    call c, $17b0

Call_03a_63c2:
    call c, $17b7

Call_03a_63c5:
    rlca
    call c, Call_000_17c7
    call c, Call_000_31c4
    ld de, $b1d4
    add c
    add c
    or c
    db $d3
    inc sp
    call c, $27b0
    call c, Call_000_27b7
    call c, $17b0
    call c, $17b7
    call c, $0fc7
    rst $28
    rrca
    rlca
    push de
    or c
    call nc, Call_000_2311
    rra
    rlca
    ld hl, $2311
    rra
    call c, $47c2
    call c, $d5c7
    or c
    call nc, Call_000_2311
    rra
    call c, $d5c2
    or a
    call c, $d4c7
    ld hl, $dc11
    call nz, $032f
    rrca
    rrca
    rrca
    call c, $d3b7
    ld c, a
    ccf
    ld l, a
    ld c, a
    db $fd
    nop
    daa
    ld h, e
    ret c

    inc c
    daa
    cp $77
    ld h, h
    db $fd
    ld [bc], a
    ld a, [de]
    ld h, h
    cp $77
    ld h, h
    db $fd
    rlca
    ld hl, $fe64
    ld l, h
    ld h, h
    push de
    inc de
    add c
    ld b, e
    add c
    ld b, e
    ld h, c
    ld bc, $bbd6
    cp $6c
    ld h, h
    push de
    inc de
    add c
    ld b, e
    add c
    ld b, e
    ld h, c
    ld bc, $b3d6
    push de
    ld hl, $2311
    cp $50
    ld h, h
    cp $50
    ld h, h
    db $fd
    nop
    ld hl, $d564
    inc de
    add c
    ld b, e
    add c
    ld h, e
    ld b, c
    ld bc, $b3d6
    or c
    push de
    ld de, $1323
    add c
    ld b, e
    add c
    ld b, e
    ld h, c
    ld bc, $b3d6
    push de
    ld hl, $2311
    rst $38
    push de
    inc de
    add c
    ld b, e
    add c
    ld h, e
    ld b, c
    ld bc, $bbd6
    rst $38
    sub $13
    add c
    ld b, e
    add c
    ld h, e
    ld b, c
    ld bc, $b3d7
    or c
    sub $11
    inc hl
    inc de
    add c
    ld b, e
    add c
    ld b, e
    ld h, c
    ld bc, $b3d7
    sub $21
    ld de, $ff23
    db $e3
    inc bc
    ret c

    inc c
    rst $28
    rst $38
    ld b, a
    ld b, a
    ld b, e
    rst $28
    ldh a, [rNR44]
    rst $28
    rrca
    ld hl, $ef21
    ldh a, [rNR44]
    rst $28
    rst $38
    ld b, a
    ld b, a
    ld b, e
    rst $28
    rrca
    daa
    rst $28
    ldh a, [rNR42]
    ld hl, $00fd
    sub a
    ld h, h
    add b
    cp a
    ld h, h
    ld bc, $6608
    ld [bc], a
    sbc l
    ld h, a
    jp c, Jump_03a_6500

    push hl
    ld [hl], a
    db $db
    inc bc
    and $00
    ld [bc], a
    pop hl
    ld [de], a
    dec d
    ret c

    inc c
    or d
    push de
    or b
    and b
    sub b
    and b
    db $fd
    inc b
    rst $08
    ld h, h
    jr nz, jr_03a_64ea

    sub $b0
    push de
    db $10
    db $fd
    inc bc
    ret c

    ld h, h
    call c, Call_000_234b
    call c, Call_000_35b2
    ld b, l
    inc de

jr_03a_64ea:
    ld h, l
    dec [hl]
    ld b, e
    dec [hl]
    ld b, l
    inc de
    ld h, l
    add l
    call c, $13b7
    call c, $85b2
    sub l
    ld h, e
    sub l
    ld h, l
    sub e
    add l
    sub l
    ld h, e

Jump_03a_6500:
    sub l
    call nc, $d515
    sub c
    ld h, c
    call c, Call_000_35b5
    add l
    ld h, c
    add c
    sub e
    add e
    ld h, e
    add e
    call c, $9bb7
    call c, $83b2
    call c, $d4b7
    dec hl
    call c, Call_000_13b2
    call c, $d5b5
    dec [hl]
    add l
    ld h, c
    add c
    sub e
    add e
    ld h, e
    add e
    call c, $97b7
    add a
    ld h, a
    ld b, a
    call c, $1770
    call c, Call_000_1777
    call c, Call_03a_41b4
    ld d, c
    ld h, l
    add c
    ld b, e
    call c, $d677
    or a
    or a
    call c, $d5c5
    add c
    sub c
    or l
    or c
    sub e
    call c, $87c7
    ld h, e
    ld d, c
    ld hl, $a0dc
    rla
    call c, $17a7
    call c, Call_03a_65b2
    ld h, e
    ld d, c
    ld h, e
    ld h, l
    ld h, l
    ld h, c
    sub c
    ld d, l
    ld d, e
    ld h, c
    ld d, c
    ld hl, $1515
    inc de
    ld h, l
    ld h, c
    sub c
    ld d, c
    ld h, c
    sub c
    ld h, c
    inc de
    ld h, l
    ld d, c
    sub c
    ld d, c
    add e
    ld d, e
    ld h, c
    ld d, c
    ld h, c
    add l
    add e
    call nc, $d511
    add c
    ld de, $1515
    inc de
    dec h
    dec h
    inc hl
    dec [hl]
    dec [hl]
    inc sp
    ld b, l
    ld b, l
    ld b, e
    call c, $8f80
    call c, $9f90
    call c, $a7a0
    or c
    and c
    sub c
    and c
    call c, $b7b0
    pop bc
    or c
    and c
    call nc, $dc21
    or a
    rla
    inc hl
    inc de
    push de
    sub c
    call nc, $d511
    sub c
    call nc, $d541
    sub c
    call nc, $d521
    sub c

Call_03a_65b2:
    call nc, $9311
    ld b, e
    sub e

Call_03a_65b7:
    ld b, e
    ld b, e
    push de
    sub e
    call nc, $d543
    sub e
    sub a
    and e
    sub e

Call_03a_65c2:
    ld b, c
    sub c
    ld b, c
    call nc, $d521
    ld b, c
    and c
    ld b, c
    add c
    call nc, $d523
    sub e
    call nc, $d523
    sub e
    sub e
    inc hl
    sub e
    inc hl
    rst $00
    and a
    sub a
    ld [hl], a
    call c, $a3b4
    call nc, $d523
    jp Jump_03a_53d4


    call c, Call_03a_4192
    ld b, c
    ld b, c
    ld b, c
    call c, Call_03a_41b2
    ld b, c
    ld b, c
    ld b, c
    call c, Call_03a_4fc2
    call c, $d550
    rra
    ld l, a
    ld e, a
    call c, Call_03a_4997
    call c, $d6b4

Jump_03a_6600:
    or c
    push de
    ld b, c
    ld [hl], c
    db $fd
    nop
    ld b, $65
    db $db
    inc bc
    pop hl
    ld [$e636], sp
    nop
    ld bc, $0cd8
    jp nz, $70d4

    ld h, b
    ld d, b
    or b
    db $fd
    inc b
    inc de
    ld h, [hl]
    ld [hl], b
    ld h, b
    ld [hl], b
    or b
    db $fd
    inc b
    inc e
    ld h, [hl]
    and l
    push de
    or l
    add e
    call nc, $d535
    and l
    or e
    and l
    or l
    add e
    call nc, Call_03a_4535
    call c, $d5b0
    ld b, e
    call c, $d4c2
    ld sp, $92dc
    push de
    ld sp, $dc31
    jp nz, Jump_03a_43d4

    call c, $d592
    ld sp, $c2dc
    call nc, $8113
    ret c

    inc c
    sub d
    push de
    ld sp, $dc31
    jp nz, Jump_000_33d4

    call c, $d592
    ld sp, $c2dc
    call nc, $dc41
    sub d
    push de
    ld b, c
    call c, $d4c2
    ld sp, $92dc
    push de
    ld sp, $dc31
    jp nz, Jump_03a_43d4

    call c, $d592
    ld sp, $c2dc
    call nc, $dc11
    sub d
    push de
    ld b, c
    call c, $d4c2
    add c
    call c, $d592
    ld h, c
    ld h, c
    call c, $d4c2
    sub c
    call c, $d592
    ld h, c
    ld h, c
    call c, $d4c2
    ld [hl], c
    call c, $d5b2
    sub b
    and b
    call c, $b7c7
    call c, $d4c4
    ld sp, $d511
    or c
    call nc, $dc11
    rst $00
    daa
    call c, Call_03a_61c4
    ld b, c
    ld hl, $dc41
    or b
    ld h, l
    call c, Call_03a_65b7
    call c, Call_03a_43c2
    call c, $95b0
    call c, $95b7
    call c, Call_03a_63c2
    call c, $d5c7
    or a
    call c, $d4c4
    ld sp, $d511
    or c
    call nc, $dc11
    rst $00
    daa
    call c, Call_03a_61c4
    ld b, c
    ld hl, $dc41
    or b
    cpl
    call c, Call_000_2fb7
    call c, $d5a4
    ld h, l
    ld b, l
    ld h, e
    call c, $d4c6
    dec d
    push de
    or l
    call nc, $dc13
    and h
    push de
    dec h
    dec d
    inc hl
    call c, $d4c6
    dec h
    dec d
    inc hl
    call c, Call_000_193c
    call c, Call_000_15b7
    call c, $57b0
    call c, $57b7
    call c, $d5b0
    cpl
    sub $b7
    push de
    dec h
    ld b, c
    rra
    ld e, a
    call c, $d3a0
    inc hl
    call c, $d3a7
    dec hl
    call c, $d4b7
    or a
    db $d3
    dec h
    ld b, c
    call c, Call_000_17a0
    call c, $17a7
    call c, Call_03a_553e
    call c, Call_03a_59a6
    call c, $d5c2
    ld h, l
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], l
    ld [hl], e
    add l
    add l
    add e
    sub l
    sub l
    sub e
    call c, $d490
    rra
    call c, $2fa0
    call c, Call_000_3fb0
    call c, $47b7
    call c, $454c
    call c, $70c2
    add b
    call c, $97c7
    and c
    sub c

Call_03a_674e:
    ld [hl], c
    and c
    sub e
    db $d3
    inc de
    call nc, $93a3
    db $d3
    ld b, e
    call nc, $d393
    ld b, e
    call nc, $d393
    ld b, c
    ld hl, $2111
    ld de, $a1d4
    sub c
    and c
    ld b, a
    ld d, c
    ld b, c
    ld hl, $4351
    sub e
    ld d, e
    inc hl
    sub e
    inc hl
    sub e
    inc hl
    and c
    sub c
    ld [hl], c
    ld d, c
    ld b, c
    ld d, c
    ld b, c
    ld hl, $2747
    push de
    rst $00
    and a
    call nc, $9343
    ld d, e
    and e

Call_03a_6787:
    call c, $97c0
    call c, $97c7
    call c, $9fc2
    call c, $d580
    ld l, a
    call nc, $d51f
    rst $08
    adc a
    db $fd
    nop
    sub a
    ld h, [hl]
    ret c

    inc c
    add hl, de

Call_03a_67a0:
    call nc, JoypadTransitionInterrupt
    push de
    and c
    call nc, JoypadTransitionInterrupt
    push de
    sub c
    call nc, JoypadTransitionInterrupt
    push de
    add c
    call nc, JoypadTransitionInterrupt
    push de
    ld [hl], c
    call nc, Call_000_0090

Call_03a_67b7:
    push de
    ld h, c
    call nc, Call_000_0090
    push de
    ld d, c
    ld h, c
    add c
    sub e
    cp $fb
    ld l, b
    add c
    ld sp, $8161
    sub c
    sub c
    add c
    ld h, c
    add c
    ld sp, $8161
    sub c
    ld b, c
    ld [hl], e
    cp $fb
    ld l, b
    add c
    ld sp, $8161
    sub c
    sub c
    add c
    ld h, c
    add c
    ld sp, $8161
    sub c
    call nc, $d511
    or c
    sub c
    cp $0c
    ld l, c
    cp $0c
    ld l, c
    cp $13
    ld l, c
    ld hl, $2191
    sub c
    ld hl, $a1b1
    sub c
    cp $0c
    ld l, c
    ld sp, $3181
    add c
    ld sp, $9181
    add c
    cp $13
    ld l, c
    cp $13
    ld l, c
    ld de, $b181
    ld de, $6141
    add c
    or c
    cp $1a
    ld l, c
    cp $13
    ld l, c
    cp $21
    ld l, c
    push de
    add c
    sub c
    ld h, c
    cp $1a
    ld l, c
    ld de, $1181
    add c
    ld de, $6151
    add c
    cp $13
    ld l, c
    cp $21
    ld l, c
    push de
    ld de, $9121
    cp $1a
    ld l, c
    ld de, $1181
    add c
    ld h, c
    ld d, c
    ld h, c
    add c
    cp $13
    ld l, c
    cp $21
    ld l, c
    push de
    ld h, c
    sub $b1
    push de
    sub c
    cp $1a
    ld l, c
    ld de, $1181
    call nc, $d511
    or c
    add c
    ld h, c
    add c
    cp $2c
    ld l, c
    ld bc, $39fe
    ld l, c
    call nc, $fe21
    ld b, l
    ld l, c
    ld bc, $b141
    call nc, $d541
    ld b, c
    or c
    call nc, $d541
    ld b, c
    call nc, $fe41
    inc l
    ld l, c
    add c
    cp $39
    ld l, c
    sub c
    cp $45
    ld l, c
    and c
    call nc, $d541
    or c
    ld b, c
    call nc, $d541
    ld b, c
    call nc, Call_000_3341
    cp $52
    ld l, c
    ld b, c
    sub c
    ld b, c
    call nc, $d521
    ld b, c
    and c
    ld b, c
    sub c
    cp $52
    ld l, c
    ld b, c
    sub c
    ld b, c
    sub c
    ld b, c
    and c
    sub c
    ld [hl], c
    cp $5a
    ld l, c
    ld hl, $2171
    call nc, $d521
    ld hl, $21a1
    add c
    cp $5a
    ld l, c
    ld hl, $2171
    ld [hl], c
    ld hl, $5141
    and c
    cp $52
    ld l, c
    ld b, c
    sub c
    ld b, c
    sub c
    ld b, c
    sub c
    and c
    call nc, $d521
    ld b, c
    sub c
    ld b, c
    and c
    ld b, c
    pop bc
    ld b, c
    call nc, $d521
    sub c
    ld b, c
    ld [hl], c
    sub c
    and c
    and c
    sub c
    ld [hl], c
    sub c
    ld b, c
    ld [hl], c
    sub c
    ld [hl], c
    ld [hl], c
    ld d, c
    ld [hl], c
    cp $61
    ld l, c
    ld h, c
    ld de, $6141
    ld b, c
    ld b, c
    ld hl, $fe41
    ld h, c
    ld l, c
    ld h, c
    ld de, $6141
    ld b, c
    ld [hl], c
    ld h, c
    ld b, c
    db $fd
    nop
    add sp, $67
    add c
    ld sp, $8161
    sub c
    sub c
    add c
    ld h, c
    add c
    ld sp, $8161
    ld h, c
    ld h, c
    ld b, c
    ld h, c
    rst $38
    ld sp, $fd81
    inc b
    inc c
    ld l, c
    rst $38
    ld hl, $fd91
    inc b
    inc de
    ld l, c
    rst $38
    ld de, $fd81
    inc b
    ld a, [de]
    ld l, c
    rst $38
    sub $b1
    push de
    ld h, c
    sub $b1
    push de
    ld h, c
    sub $b1
    rst $38
    push de
    ld de, $d481
    ld de, $11d5
    add c
    call nc, $d511
    ld de, $21ff
    sub c
    call nc, $d521
    ld hl, $d491
    ld hl, $21d5
    rst $38
    push de
    ld sp, $d4a1
    ld sp, $31d5
    and c
    call nc, $d531
    ld sp, $d5ff
    ld b, c
    sub c
    db $fd
    inc b
    ld d, d
    ld l, c
    rst $38
    ld hl, $fd71
    inc b
    ld e, d
    ld l, c
    rst $38
    ld h, c
    ld de, $6141
    ld [hl], c
    ld [hl], c
    ld h, c
    ld b, c
    rst $38
    add b
    ld [hl], e
    ld l, c
    ld bc, $6af3
    ld [bc], a
    ld l, $6c
    jp c, $6200

    push hl
    ld [hl], a
    db $db
    inc bc
    and $00
    ld [bc], a
    pop hl
    ld [de], a
    dec d
    ret c

    inc c
    or d
    sub $b7
    or a
    or a
    or e
    call c, $c3b7
    cp $97
    ld l, d
    push de
    ld b, e
    db $fd
    ld [bc], a
    adc e
    ld l, c
    cp $97
    ld l, d
    push de
    ld d, e
    cp $a5
    ld l, d
    db $fd
    inc bc
    sbc c
    ld l, c
    cp $af
    ld l, d
    cp $a5
    ld l, d
    db $fd

Call_03a_69a7:
    rlca
    and e
    ld l, c
    cp $af
    ld l, d
    call c, $b1b2
    or c
    call c, $d5b7
    ld b, e
    call c, $d6b2
    or c
    or c
    call c, $d5b7
    ld d, e
    call c, $d6b2
    or c
    or c
    call c, $d5b7
    ld [hl], e
    call c, $d6b2
    or c
    or c
    call c, $d5b7
    sub e
    call c, $b7a0
    sub $b7
    push de
    set 3, h
    or d
    or b
    ret nz

    call nc, $2010
    cp $b8
    ld l, d
    ld d, c
    ld d, c
    call c, Call_03a_73b7
    call c, Call_03a_51b2
    ld d, c
    call c, $93b7
    db $fd
    ld [bc], a
    and $69
    call c, Call_03a_51b2
    ld d, c
    call c, $c3b7
    cp $b8
    ld l, d
    ld d, c
    ld d, c
    call c, Call_03a_73b7
    call c, Call_03a_51b2
    ld d, c
    call c, $93b7
    call c, Call_03a_51b2
    ld d, c
    call c, $c3b7
    call c, Call_03a_51b2
    ld d, c
    call c, $d4b7
    ld d, e
    cp $cd
    ld l, d
    jp $fe93


    call $d46a
    inc sp
    inc sp
    call c, $d5a0
    or a
    sub $b7
    push de
    ld [hl], a
    sub $77
    call c, $cf60
    call c, $cf70
    call c, $d580
    cpl
    call c, Call_03a_4fa0
    call c, $d4b4
    ld [hl], e
    ld h, e
    ld d, e
    ld b, e
    inc sp
    inc hl
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld h, e
    ld d, e
    ld b, e
    ld [hl], c
    sub c
    ld b, c
    ld d, c
    ld [hl], e
    ld [hl], e
    rrca
    call c, $d590
    ld [hl], a
    call c, Call_03a_53b4
    ld d, e
    call c, Call_03a_4f90
    cpl
    call c, $d6b2
    or c
    or c
    call c, $d5b7
    ld b, e
    db $fd
    inc b
    ld e, d
    ld l, d
    call c, $11b2
    ld de, $b7dc
    ld b, e
    db $fd
    ld [bc], a
    ld h, a
    ld l, d
    call c, $11b2
    ld de, $b7dc
    ld [hl], e
    call c, $11b2
    ld de, $b7dc
    sub e
    cp $da
    ld l, d
    push de
    ld b, c
    ld b, c
    call c, $c3b7
    cp $da
    ld l, d
    push de
    ld b, c
    ld b, c
    call c, $d4b7
    inc sp
    db $fd
    nop
    sbc $69
    call c, $d6b2
    or c
    or l
    or c
    or l
    or c
    or l
    or c
    or c
    call c, $ffb7
    call c, $d6b2
    or c
    or c
    call c, $d5b7
    ld b, e
    rst $38
    call c, $d6b2
    or c
    or c
    call c, $c3b7
    rst $38
    call c, $d5b5
    ld b, c
    or c
    ld b, c
    ld [hl], e
    ld h, c
    ld d, c
    pop bc
    ld [hl], c
    or c
    ld h, c
    and c
    ld d, c
    sub c
    ld b, c
    add c
    call c, $ffb2
    call c, $d5b2
    or c
    or e
    or e
    or e
    or e
    or e
    or c
    call c, $ffb7
    call c, Call_03a_41b2
    ld b, c
    call c, $b3b7
    call c, Call_03a_41b2
    ld b, c
    call c, $c3b7
    call c, Call_03a_41b2
    ld b, c
    call c, $d4b7
    inc hl
    call c, $ffb2
    db $db
    inc bc
    pop hl
    ld [$e636], sp
    nop
    ld bc, $0cd8
    jp nz, Jump_03a_47d5

    ld b, a
    ld b, a
    ld b, e
    call c, Call_000_33c7
    cp $f8
    ld l, e
    or e
    cp $f8
    ld l, e
    jp $f8fe


    ld l, e
    call nc, $fe23
    dec b
    ld l, h
    inc sp
    cp $05
    ld l, h
    ld h, e
    cp $05
    ld l, h
    inc sp
    call c, Call_03a_41c2
    ld b, c
    call c, $b3c7
    call c, Call_03a_41c2
    ld b, c
    call c, $c3c7
    call c, Call_03a_41c2
    ld b, c
    call c, $d4c7
    inc de
    call c, $d5c2
    ld b, c
    ld b, c
    call c, $d4c7
    inc hl
    ld b, a
    push de
    ld b, a
    call nc, $dc57
    inc a
    ld d, a
    call c, Call_03a_45c5
    push de
    or l
    call nc, $3141
    inc hl
    inc de
    push de
    jp $dcb3


    rst $00
    rst $00
    call nc, $dc57
    jp nz, $91d5

    sub c
    call c, $c3c7
    call c, $91c2
    sub c
    call c, $d4c7
    inc hl
    call c, Call_03a_45c5
    push de
    or l
    call nc, $3141
    inc hl
    inc de
    push de
    jp $c1b1


    call c, $d4c7
    ld d, a
    sub a
    ld d, a
    rst $00
    cp $22
    ld l, h
    ld d, e
    ld d, e
    cp $22
    ld l, h
    ld [hl], e
    ld [hl], e
    call c, Call_03a_47c7
    push de
    ld b, a
    call nc, $d527
    daa
    call c, Call_03a_4fb0
    ld c, a
    ld l, a
    ld a, a
    call c, $d3c4
    ld b, e
    inc sp
    inc hl
    inc de
    ld b, c
    ld sp, $1121
    call nc, $c3c3
    db $fd
    ld [bc], a
    sbc b
    ld l, e
    call c, $d5b0
    ld c, a
    rst $08
    cp a
    sbc a
    call c, Call_03a_41c2
    ld b, c
    call c, $b3c7
    call c, Call_03a_41c2
    ld b, c
    call c, $c3c7
    call c, Call_03a_41c2
    ld b, c
    call c, $b3c7
    call c, Call_03a_41c2
    ld b, c
    call c, $a3c7
    call c, Call_03a_41c2
    ld b, c
    call c, $b3c7
    call c, Call_03a_41c2
    ld b, c
    call c, $c3c7
    call c, Call_03a_41c2
    ld b, c
    call c, $d4c7
    inc hl
    call c, $d5c2
    ld b, c
    ld b, c
    call c, $d4c7
    inc sp
    call c, $47b0
    ld d, a
    ld [hl], a
    ld d, a
    ld b, a
    ld d, a
    ld [hl], a
    sub a
    db $fd
    nop
    ld b, [hl]
    ld l, e
    call c, Call_03a_41c2
    ld b, l
    ld b, c
    ld b, l
    ld b, c
    ld b, l
    ld b, c
    ld b, c
    call c, $ffc7
    call c, $d5c2
    ld b, c
    ld b, c
    call c, $b3c7
    call c, Call_03a_41c2
    ld b, c
    call c, $c3c7
    call c, Call_03a_41c2
    ld b, c
    call c, $b3c7
    call c, Call_03a_41c2
    ld b, c
    call c, $ffc7
    call c, $41c1
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, c
    call c, $ffc5
    ret c

    inc c
    inc d
    push de
    ld b, b
    ld b, $fd
    inc bc
    ld sp, $406c
    ld [bc], a
    ld d, e
    cp $0a
    ld l, l
    cp $0a
    ld l, l
    cp $0a
    ld l, l
    cp $18
    ld l, l
    inc sp
    cp $18
    ld l, l
    and e
    cp $18
    ld l, l
    inc sp
    ld b, b
    nop
    ld b, b
    nop
    or e
    ld b, b
    nop
    ld b, b
    nop
    or e
    ld b, b
    nop
    ld b, b
    nop
    jp VBlankInterrupt


    ld b, b
    nop
    call nc, Call_03a_4723
    push de
    ld b, a
    jp $c181


    ld [hl], c
    or c
    ld h, c
    and c
    ld b, c
    or c
    db $fd
    ld [$6c6f], sp
    ld d, c
    pop bc
    db $fd
    dec b
    ld [hl], l
    ld l, h
    ld d, c
    call nc, $d511
    and c
    pop bc
    add c
    and c
    ld b, c
    or c
    db $fd
    ld [$6c83], sp
    ld d, c
    pop bc
    db $fd
    ld [$6c89], sp
    cp $2c
    ld l, l
    push de
    ld b, c
    ld d, c
    ld b, c
    ld d, c
    ld b, c
    call nc, Call_000_2131
    ld de, $2cfe
    ld l, l
    push de
    ld b, c
    or c
    ld b, c
    or c
    ld b, c
    call nc, Call_000_2131
    ld de, $b7d5
    ld b, a
    rst $00
    ld b, a
    ld b, c
    ld [hl], c
    db $fd
    db $10
    xor [hl]
    ld l, h
    cp $37
    ld l, l
    push de
    ld d, c
    pop bc
    call nc, Call_03a_5141
    ld [hl], c
    push de
    pop bc
    call nc, Call_03a_5141
    cp $37
    ld l, l
    push de
    ld d, c
    pop bc
    db $fd
    inc b
    add $6c
    ld b, c
    or c
    db $fd
    dec b
    call $c16c
    call nc, $d541
    ld b, c
    ld bc, $0141
    ld d, c
    pop bc
    db $fd
    dec b
    db $db
    ld l, h
    call nc, Call_03a_5121
    push de
    ld d, c
    ld bc, $0151
    ld b, c
    sub c
    db $fd
    ld [$6ce9], sp
    ld b, c
    or c
    db $fd
    rlca
    rst $28
    ld l, h
    pop bc
    or c
    push de
    ld b, c
    or c
    call nc, Call_03a_4131
    db $fd
    rlca
    rst $30
    ld l, h
    ld hl, $c1d5
    or c
    sub c
    db $fd
    nop
    ld l, a
    ld l, h
    ld b, b
    nop
    ld b, b
    inc b
    db $fd
    inc bc
    ld a, [bc]
    ld l, l
    ld b, b
    nop
    ld b, b
    nop
    jp Jump_03a_40ff


    nop
    ld b, b
    nop
    or e
    ld b, b
    nop
    ld b, b
    nop
    jp VBlankInterrupt


    ld b, b
    nop
    or e
    ld b, b
    nop
    ld b, b
    nop
    rst $38
    push de
    ld b, c
    ld [hl], c
    ld b, c
    ld [hl], c
    ld b, c
    call nc, Call_000_2131
    ld de, $d5ff
    ld d, c
    pop bc
    ld d, c
    pop bc
    ld d, c
    pop bc
    call nc, Call_03a_5141
    rst $38
    ret nz

    ld c, [hl]
    ld l, l
    ld bc, $6e73
    ld [bc], a
    rst $38
    ld l, a
    inc bc
    ld a, [c]
    ld [hl], c
    jp c, Jump_03a_7500

    push hl
    ld [hl], a
    rst $28
    rrca
    and $00
    ld bc, $12e1
    inc sp
    db $db
    ld [bc], a
    ret c

    ld b, $97
    sub $80
    nop
    add b
    nop
    sub $8f
    rlca
    add c
    ld bc, $0cd8
    sub a
    add c
    adc c
    inc bc
    ret c

    ld b, $97
    add b
    nop
    add b
    nop
    adc a
    rlca
    add c
    ld bc, $0cd8
    sub a
    add c
    add a
    rlca
    db $db
    ld bc, $61dc
    cp $9e
    ld l, a
    db $d3
    add b
    call nc, $a0c0
    add b
    db $d3
    add b
    call nc, $a0c0
    add b
    db $d3
    add b
    call nc, $a0c0
    add b
    db $d3
    add b
    call nc, $a0c0
    add b
    cp $9e
    ld l, a
    cp $e7
    ld l, a
    rrca
    rrca
    rrca
    call c, Call_000_0d97
    ret c

jr_03a_6dad:
    ld b, $97
    jr nc, jr_03a_6db1

jr_03a_6db1:
    push de
    or b
    nop
    ret c

    inc c
    sub a
    rrca
    rrca
    call c, $0195
    call nc, $5010
    add b
    nop
    ld d, b
    db $10
    push de
    ld d, b
    db $10
    ld d, b
    add b
    call nc, $5010
    add b
    db $d3
    db $10
    call nc, Call_000_3155
    db $10
    jr nc, @+$72

    and b
    db $d3
    db $10
    jr nc, jr_03a_6dad

    add b
    ld [hl], b
    db $db
    ld [bc], a
    call c, $8797
    ld [hl], a
    ld d, a
    scf
    push de
    rst $00
    or c
    ld bc, $00c0
    call nc, $dc71
    ld [hl], l
    db $d3
    and e
    ld [hl], e
    inc sp
    call nc, $d8b1
    ld b, $97
    jr nc, jr_03a_6df8

jr_03a_6df8:
    push de
    or b
    nop
    call c, $8f97
    xor a
    jp $c303


    inc bc
    call nc, $8757
    ld [hl], b

jr_03a_6e07:
    pop hl
    nop
    nop
    call c, $8988
    pop hl
    ld [bc], a
    inc hl

jr_03a_6e10:
    call c, $8887
    pop hl
    ld [$1333], sp
    ld d, e
    inc de
    dec sp
    ld a, e
    rlca
    sub $c1
    push de
    ld sp, $a171
    ld sp, $a171
    call nc, $7131
    ret c

    inc c
    sub a
    ld b, $0f
    rrca
    add a
    ld [hl], b
    jr nc, jr_03a_6e07

    and b
    call nc, $d530
    and b
    ld [hl], b
    jr nc, jr_03a_6e10

    and b
    ret nz

    push de
    jr nc, @+$72

    and b
    jr nc, jr_03a_6eb2

    and b
    call nc, $7030
    ld b, $0f
    ld bc, $8051
    nop
    ld d, b
    ret c

    ld b, $97
    nop
    db $10
    inc hl
    push de
    pop bc
    ld bc, $00a2
    add c
    ld bc, $3171
    sub $a1
    push de
    ld sp, $71a1
    ld sp, $d4a1
    ld sp, $a1d5
    ld [hl], c
    and c
    call nc, Call_000_3111
    ld [hl], c
    and c
    db $fd
    nop
    ld h, l
    ld l, l
    rst $28
    ldh a, [$db]
    ld [bc], a
    pop hl
    ld [$d833], sp
    inc c
    or a
    ld bc, $0cd8
    or a
    db $db
    ld bc, $61dc
    cp $9e
    ld l, a
    cp $e7
    ld l, a
    db $db
    ld [bc], a
    call c, $fed7
    adc c
    ld l, a
    ret nz

    nop
    add b
    ld [bc], a
    push de
    add l
    add b
    ret nz

    call nc, $5020
    reti


    inc c
    cp $89
    ld l, a
    reti


    nop
    push de
    ret nz

    nop
    add b
    ld [bc], a
    call nc, $0185
    db $db
    inc bc
    call c, $d5b7
    ret nz

jr_03a_6eb2:
    call nc, $fe10
    ld sp, $836f
    inc bc
    add a
    and a
    rst $00
    ret c

    inc c
    or a
    db $d3
    add hl, de
    ld sp, $d411
    add c
    push bc
    and l
    ld bc, $c0d5
    call nc, $fe10
    ld sp, $836f
    inc bc
    add a
    and a
    rst $00
    db $d3
    ld b, b
    pop hl
    nop
    nop
    call c, $5998
    pop hl
    inc b
    inc hl
    call c, $5897
    pop hl
    ld [$3323], sp
    inc de
    call nc, $cb83
    xor e
    inc bc
    db $db
    nop
    pop bc
    and c
    cp $7e
    ld l, a
    ret c

    ld b, $b7
    sub b
    xor d
    add c
    ld [hl], c
    adc e
    inc bc
    inc bc
    ld d, c
    ld bc, $0151
    add c
    ld bc, $01a1
    ld d, c
    ld bc, $0171
    add c
    ld bc, $bbaf
    pop bc
    and c
    cp $7e
    ld l, a
    ret c

    ld b, $b7
    sub b
    xor d
    jp $038b


    inc bc
    db $d3
    inc de
    ld sp, $1101
    nop
    call nc, $c3b0
    and c
    ld bc, $5183
    ld bc, $8777
    and a
    rlca
    db $fd
    nop
    ld a, [hl]
    ld l, [hl]
    dec [hl]
    push de
    ret nz

    call nc, Call_000_3110
    push de
    ret nz

    call nc, Call_000_3110
    push de
    ret nz

    call nc, Call_000_3110
    ld bc, $0181
    and c
    ld bc, $01b1
    push bc
    ld [hl], l
    inc bc
    db $db
    ld bc, $06d8
    or a
    push de
    and b
    nop
    call nc, RST_30
    ld [hl], b
    nop
    and b
    nop
    jr nc, jr_03a_6f5c

jr_03a_6f5c:
    ld [hl], b
    nop
    and b
    nop
    db $d3
    jr nc, jr_03a_6f63

jr_03a_6f63:
    ld [hl], b
    nop
    jr nc, jr_03a_6f67

jr_03a_6f67:
    call nc, Call_000_00b0
    ld [hl], b
    nop
    or b
    nop
    ld [hl], b
    nop
    db $db
    inc bc
    ld d, c
    ld [hl], c
    adc e
    ld d, c

jr_03a_6f76:
    ld [hl], c
    add e
    ld d, c
    ld [hl], c
    add e
    ld d, c

jr_03a_6f7c:
    ld [hl], c
    rst $38
    ret c

    inc c
    or a
    ret


jr_03a_6f82:
    ld [hl], b
    nop
    ret nz

    nop
    ld [hl], b
    nop

jr_03a_6f88:
    rst $38
    push de
    add hl, sp
    ld d, b
    ld [bc], a
    jr nc, jr_03a_6f8f

jr_03a_6f8f:
    dec hl
    sub $a0
    nop
    ret nz

jr_03a_6f94:
    nop
    push de
    rla
    ld bc, $c0d6

jr_03a_6f9a:
    ld [bc], a
    and b
    nop
    rst $38
    db $d3
    add b

jr_03a_6fa0:
    jr nc, jr_03a_6f76

    ret nz

    add b
    db $d3
    add b
    jr nc, jr_03a_6f7c

    ret nz

    add b
    db $d3
    add b
    jr nc, jr_03a_6f82

    ret nz

    add b

Call_03a_6fb0:
    db $d3
    add b
    jr nc, jr_03a_6f88

    ret nz

    add b
    db $d3

Call_03a_6fb7:
    add b
    jr nz, @-$2a

    or b
    add b
    db $d3
    add b
    jr nz, jr_03a_6f94

    or b
    add b
    db $d3
    add b
    jr nz, jr_03a_6f9a

    or b
    add b
    db $d3
    add b
    jr nz, jr_03a_6fa0

    or b
    add b
    db $d3
    add b
    db $10
    call nc, $80a0
    db $d3
    add b
    db $10
    call nc, $80a0
    db $d3
    add b
    db $10
    call nc, $80a0
    db $d3
    add b
    db $10
    call nc, $80a0
    rst $38
    db $d3
    add b
    call nc, $a0c0
    add b
    db $d3
    add b
    call nc, $a0c0
    add b
    db $d3
    add b
    jr nc, @-$2a

    ret nz

    add b
    ret nz

    add b
    jr nz, @-$29

    add b
    rst $38
    rst $28
    rst $38
    pop hl
    ld [$d834], sp
    ld b, $15
    sub $80
    nop
    add b
    nop
    adc a
    rlca
    add c
    ld bc, $0cd8
    dec d
    add c
    adc c
    inc bc
    ret c

    ld b, $15
    add b
    nop
    add b
    nop
    adc a
    rlca
    add c
    ld bc, $0cd8
    dec d
    add c
    add a
    ret nz

    push de
    jr nz, jr_03a_705a

    add b
    jr nc, @-$7e

    ret nz

    call nc, $fe50
    or $70
    cp $f6
    ld [hl], b
    add c
    ld bc, $80d5
    ld [bc], a
    sub $81
    ld bc, $80d5
    ld [bc], a
    sub $81
    ld bc, $80d5
    ld [bc], a
    sub $81
    ld bc, $80d5
    nop
    sub $80
    nop
    db $fd
    inc b
    ld [hl], $70
    cp $1b
    ld [hl], c
    cp $1b
    ld [hl], c

jr_03a_705a:
    cp $d9
    ld [hl], c
    push de
    ld d, c
    ld bc, $50d4
    ld [bc], a
    push de
    ld b, c
    ld bc, $40d4
    ld [bc], a
    push de
    ld sp, $d401
    jr nc, jr_03a_7071

    push de
    ld b, c

jr_03a_7071:
    ld bc, $40d4
    ld [bc], a
    sub $a1
    ld bc, $10d4
    ld [bc], a
    sub $a1
    ld bc, $10d4
    ld [bc], a
    sub $a1
    ld bc, $20d4
    ld [bc], a
    sub $a1
    ld bc, $20d4
    ld [bc], a
    push de
    ld sp, $d401
    add b
    ld [bc], a
    push de
    ld sp, $d401
    add b
    ld [bc], a
    push de
    ld sp, $d401
    ld [hl], b
    ld [bc], a
    push de
    ld sp, $d401
    ld [hl], b
    ld [bc], a
    cp $d9
    ld [hl], c
    push de
    ld d, c
    ld bc, $50d4
    ld [bc], a
    push de
    ld d, c
    ld bc, $40d4
    ld [bc], a
    sub $a1
    ld bc, $20d4
    ld [bc], a
    sub $a1
    ld bc, $20d4
    ld [bc], a
    push de
    ld de, $d401
    add b
    ld [bc], a
    push de
    ld de, $d401
    add b
    ld [bc], a
    push de
    ld hl, $d401
    add b
    ld [bc], a
    push de
    ld hl, $d401
    add b
    ld [bc], a
    push de
    ld sp, $d401
    add b
    ld [bc], a
    push de
    ld sp, $d401
    add b
    ld [bc], a
    push de
    ld sp, $d401
    ld [hl], b
    ld [bc], a
    push de
    ld sp, $d601
    add b
    nop
    add b
    nop
    db $fd
    nop
    inc c
    ld [hl], b
    ret c

    ld b, $15
    sub $81
    dec b
    add c
    dec b
    add c
    ld bc, $81d5
    ld bc, $81d6
    inc bc
    add b
    nop
    add c
    dec b
    add c
    ld bc, $80d5
    ld [bc], a
    sub $81
    ld bc, $80d5
    ld [bc], a
    sub $81
    inc bc
    add b
    nop
    rst $38
    sub $81
    ld bc, $30d4
    ld [bc], a
    sub $81
    ld bc, $30d4
    ld [bc], a
    sub $81
    ld bc, $50d4
    ld [bc], a
    sub $81
    ld bc, $50d4
    nop
    sub $80
    nop
    add c
    ld bc, $70d4
    ld [bc], a
    sub $81
    ld bc, $70d4
    ld [bc], a

Call_03a_7141:
    sub $81
    ld bc, $83d4
    ld [hl], e
    ld d, c
    ld bc, $c1d6
    ld bc, $70d4
    ld [bc], a
    sub $c1
    ld bc, $70d4
    ld [bc], a
    sub $b1
    ld bc, $b0d5
    ld [bc], a
    sub $b1
    ld bc, $b0d5
    ld [bc], a

Call_03a_7161:
    sub $a1
    ld bc, $a0d5
    ld [bc], a
    sub $a1
    ld bc, $a0d5
    ld [bc], a
    sub $b1
    ld bc, $b0d5
    ld [bc], a
    sub $b1
    ld bc, $b0d5
    nop
    ld b, b
    nop
    ld d, c
    ld bc, $50d4
    ld [bc], a
    push de
    ld d, c
    ld bc, $50d4
    ld [bc], a
    push de
    ld b, c
    ld bc, $40d4
    ld [bc], a
    push de
    ld b, c
    ld bc, $40d4
    nop
    push de
    jr nz, jr_03a_7195

jr_03a_7195:
    ld sp, $d401
    jr nc, @+$04

    push de
    ld sp, $d401
    jr nc, @+$04

    push de
    ld hl, $d401
    jp Jump_03a_5183


    ld bc, $11d5
    ld bc, $80d4
    ld [bc], a
    push de
    ld de, $d401

Call_03a_71b2:
    add b
    ld [bc], a
    sub $a1
    ld bc, $50d4
    ld [bc], a
    sub $a1
    ld bc, $50d4
    ld [bc], a
    push de
    ld sp, $d401
    add b
    ld [bc], a
    push de
    ld sp, $d401
    add b
    ld [bc], a
    push de
    ld sp, $d401
    ld [hl], b
    ld [bc], a
    push de
    ld sp, $d401
    ld [hl], b
    ld [bc], a
    rst $38
    sub $c1
    ld bc, $70d4
    ld [bc], a
    sub $c1
    ld bc, $70d4
    ld [bc], a
    sub $c1
    ld bc, $40d4
    ld [bc], a
    sub $c1
    ld bc, $40d4
    ld [bc], a
    rst $38
    db $e3
    inc bc
    ret c

    inc c
    ld bc, $8090
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
    db $fd
    inc c
    rst $30
    ld [hl], c
    cp $57
    ld [hl], d
    cp $57
    ld [hl], d
    cp $57
    ld [hl], d
    cp $64
    ld [hl], d
    cp $57
    ld [hl], d
    cp $57
    ld [hl], d
    cp $57
    ld [hl], d
    cp $64
    ld [hl], d
    cp $57
    ld [hl], d
    cp $57
    ld [hl], d
    cp $57
    ld [hl], d
    cp $64
    ld [hl], d
    cp $57
    ld [hl], d
    cp $57
    ld [hl], d
    cp $57
    ld [hl], d
    cp $70
    ld [hl], d
    cp $57
    ld [hl], d
    cp $57
    ld [hl], d
    cp $57
    ld [hl], d
    cp $64
    ld [hl], d
    cp $57
    ld [hl], d
    cp $57
    ld [hl], d
    cp $57
    ld [hl], d
    cp $70
    ld [hl], d
    db $fd
    nop
    rst $30
    ld [hl], c
    or c
    add b
    add b
    ld sp, $8080
    or c
    add b
    add b
    ld sp, $8080
    rst $38
    or c
    add b
    add b
    ld sp, $8080
    or c
    add b
    add b
    ld sp, $ff71
    or c
    add b
    add b
    ld sp, $8080
    jr nc, jr_03a_72a8

    ld sp, $1131
    rst $38
    add b
    add [hl]
    ld [hl], d
    ld bc, $7336
    ld [bc], a
    xor c
    ld [hl], e
    inc bc
    jp c, $bb00

    push hl
    ld [hl], a
    rst $28
    rrca
    pop hl
    ld [de], a
    inc hl
    ret c

    inc c
    add a
    inc bc
    db $db
    nop
    cp $f2
    ld [hl], d
    push de
    jr nz, jr_03a_729c

jr_03a_729c:
    sub $a0
    nop
    push de
    add c
    ld [hl], c
    db $db
    ld [bc], a
    call c, $5082
    ld [hl], b

jr_03a_72a8:
    ld d, b
    jr nc, jr_03a_72cb

    sub $c0
    and b
    add b
    db $db
    nop
    call c, $fe87
    ld a, [c]
    ld [hl], d
    push de
    jr nz, jr_03a_72b9

jr_03a_72b9:
    sub $a0
    nop
    push de
    ld d, c
    db $db
    ld [bc], a
    call c, Call_000_2082
    nop
    sub $a0
    push de
    jr nz, @+$52

    add b
    and b

jr_03a_72cb:
    call nc, $5020
    and b
    db $db
    ld bc, $5edc
    cp $25
    ld [hl], e
    cp $25
    ld [hl], e
    cp $25
    ld [hl], e
    sub $81
    pop bc
    push de
    ld sp, $8373
    ld sp, $a1d6
    push de
    ld hl, $8351
    and e
    pop bc
    call c, $fd87
    nop
    sub h
    ld [hl], d
    push de
    ld [hl], b
    nop
    jr nc, jr_03a_72f7

jr_03a_72f7:
    and c
    jr nc, jr_03a_72fa

jr_03a_72fa:
    ld [hl], b
    nop
    jr nc, jr_03a_72fe

jr_03a_72fe:
    or c
    jr nc, jr_03a_7301

jr_03a_7301:
    ld [hl], b
    nop
    jr nc, jr_03a_7305

jr_03a_7305:
    pop bc
    ld [hl], b
    nop
    ld [hl], b
    nop
    jr nc, jr_03a_730c

jr_03a_730c:
    call nc, $d511
    jr nc, jr_03a_7311

jr_03a_7311:
    sub $c0
    nop
    add b
    nop
    push de
    add c
    sub $c0
    nop
    ret nz

    nop
    sub b
    nop
    push de
    ld d, c
    sub $c0
    nop
    rst $38
    sub $81
    pop bc
    push de
    ld sp, $8373
    ld sp, $a1d6
    push de
    ld hl, $8351
    and e
    ld d, c
    rst $38
    rst $28
    rst $38
    pop hl
    ld [de], a
    inc hl
    ret c

    ld b, $a7
    rlca
    db $db
    ld [bc], a
    ret c

    ld b, $a7
    cp $68
    ld [hl], e
    cp $68
    ld [hl], e
    cp $9b
    ld [hl], e
    call c, $d387
    push bc
    and l
    call c, $d277
    inc sp
    cpl
    cp $9b
    ld [hl], e
    call c, $d387
    push bc
    and l
    call c, $d277
    inc sp
    ld e, a
    db $fd
    nop
    ccf
    ld [hl], e
    sub $33
    rlca
    jr nc, jr_03a_736d

jr_03a_736d:
    jr nc, jr_03a_736f

jr_03a_736f:
    ld sp, $3701
    or c
    ld bc, $0733
    jr nc, jr_03a_7378

jr_03a_7378:
    jr nc, jr_03a_737a

jr_03a_737a:
    ld sp, $3701
    push de
    ld de, $d601
    add e
    rlca
    add b
    nop
    add b
    nop
    rst $10
    sub c
    ld bc, $d697
    ld sp, $a301
    rlca
    and b
    nop
    and b
    nop
    rst $10
    and c
    ld bc, $d6a7
    inc hl
    rst $38
    ret c

    ld b, $97
    db $db
    ld [bc], a
    call nc, $abcb
    add a
    ret c

    inc c
    sub a
    ld e, a
    rst $38
    rst $28
    ldh a, [$d8]
    inc c
    db $10
    db $d3
    ld sp, $e151
    ld d, $23
    ld [hl], e
    and e
    add c

Call_03a_73b7:
    ld [hl], c
    ld d, c
    add c
    ld [hl], l
    ld sp, $a5d4
    add b
    and b
    jp Jump_000_33d3


    ld d, c
    ld sp, $3121
    ld d, l
    ld [hl], c
    ld d, e
    ld bc, $5030
    ld [hl], e
    and e
    or c
    and c
    add c
    or c
    and l
    jp nc, Jump_000_3521

    db $d3
    ld d, b
    ld [hl], b
    add l
    and c
    rst $00
    and l
    add b
    ld [hl], b
    ld d, e
    inc bc
    call c, $e125
    ld [de], a
    ld d, e
    sub $8f
    xor a
    adc a
    xor a
    adc a
    xor a
    adc a
    xor l
    call c, $e110
    ld d, $23
    db $d3
    jr nc, jr_03a_7448

    db $fd
    nop
    or c
    ld [hl], e
    ret nz

    ld [$0174], sp
    jp nz, $0274

    dec l
    ld [hl], l
    inc bc
    xor a
    ld [hl], l
    rst $28
    rrca
    jp c, $b000

    push hl
    ld [hl], a
    ret c

    inc c
    sub a
    rrca
    rrca
    rrca
    rrca
    db $db
    nop
    cp $52
    ld [hl], h
    push de
    sub b
    call nc, Call_03a_4010
    ld [hl], b
    ld b, b
    ld [hl], b
    sub b
    db $d3
    db $10
    call c, $db71
    nop
    cp $7a
    ld [hl], h
    call c, Call_03a_4177
    ld h, c
    ld [hl], c
    sub e
    call c, $fe71
    ld a, d
    ld [hl], h
    ld b, b
    ld [hl], b
    call c, $d377
    ld de, $91d4
    ld [hl], c
    ld b, c
    db $db
    ld [bc], a
    call c, $fe97
    ld d, d

jr_03a_7448:
    ld [hl], h
    inc de
    push de
    sub c
    call nc, $fd11
    nop
    ld d, $74
    call nc, $d521
    sub b
    ld [bc], a
    sub b
    nop
    call nc, $d511

jr_03a_745c:
    sub b
    ld [bc], a
    sub b
    nop
    or c
    ld h, b
    nop
    ld hl, $0060
    ld b, c
    ld de, $4121
    ld [hl], c
    jr nz, jr_03a_746f

    jr nz, jr_03a_746f

jr_03a_746f:
    ld [hl], c
    jr nz, jr_03a_7472

jr_03a_7472:
    ld [hl], c
    or c
    ld hl, $9141
    call nc, $ff21

jr_03a_747a:
    call nc, Call_000_2060
    push de
    sub b
    call nc, $6020
    sub b
    ld h, b
    sub b
    jr nz, jr_03a_745c

    sub b
    ld h, b
    sub b
    call nc, $6020
    jr nz, jr_03a_74ef

    ld b, b
    db $10
    push de
    sub b
    call nc, Call_03a_4010
    ld [hl], b
    ld b, b
    ld [hl], b
    db $10
    push de
    sub b
    ld [hl], b
    sub b
    call nc, Call_03a_4010
    db $10
    ld b, b
    jr nz, jr_03a_747a

    or b
    ld [hl], b
    or b
    call nc, $6020
    jr nz, jr_03a_750d

    push de
    or b
    ld [hl], b
    jr nz, @+$72

    or b
    call nc, $d520
    or b
    call nc, Call_03a_4020
    db $10
    push de
    sub b
    call nc, Call_03a_4010
    ld [hl], b
    rst $38
    rst $28
    ldh a, [$e1]
    ld [de], a
    inc hl
    db $db
    ld [bc], a
    ret c

    inc c
    sub a
    call c, $fe97
    cp $74
    call nc, Call_03a_7161
    sub c
    ld h, c
    ld b, a
    cp $fe
    ld [hl], h
    sub c
    or c
    db $d3
    ld de, $4721
    db $db
    ld [bc], a
    call c, $fe77
    dec de
    ld [hl], l
    call nc, $b191
    pop bc
    db $d3
    inc de
    db $db
    inc bc

jr_03a_74ef:
    call c, $fe77
    dec de
    ld [hl], l
    ld h, c
    ld b, c
    ld hl, $d411
    sub c
    db $fd
    nop
    call z, $d474
    ld h, e

Jump_03a_7500:
    inc hl
    ld b, e
    inc de
    ld hl, $d511
    or c
    call nc, $d511
    sub l
    push de
    sub b

jr_03a_750d:
    push de
    and b
    or e
    call nc, $d523
    or c
    call nc, $91b1
    ld [hl], c
    db $db
    ld bc, $25ff
    ld h, l
    inc hl
    dec d
    ld b, l
    ld de, $90d4
    and b
    or l
    db $d3
    dec h
    call nc, $d3b3
    inc de
    ld b, c
    rst $38
    rst $28
    rst $38
    pop hl
    ld [$d823], sp
    inc c
    dec h
    cp $53
    ld [hl], l
    cp $53
    ld [hl], l
    cp $7b
    ld [hl], l
    ld [bc], a
    push de
    db $10
    ld b, b
    add b
    sub b
    ld b, c
    cp $7b
    ld [hl], l
    nop
    push de
    sub c
    ld [hl], c
    ld b, c
    sub $91
    db $fd
    nop
    dec [hl]
    ld [hl], l
    push de
    inc hl
    ld bc, $0020
    inc de
    ld bc, $0010
    sub $b3
    ld bc, $00b0
    sub e
    ld bc, $0090
    ld [hl], e
    ld bc, $0070
    push de
    ld b, e
    ld bc, $0040
    sub e
    ld bc, $0090
    sub $90
    nop
    sub d
    nop
    push de
    sub b
    nop
    rst $38
    jr nz, jr_03a_757d

jr_03a_757d:
    call nc, $d520
    jr nz, @+$03

    jr nz, jr_03a_7588

    call nc, $2010
    push de

jr_03a_7588:
    sub c
    stop
    call nc, $d510
    db $10
    ld bc, $0410
    ret nz

    call nc, $d510
    sub c
    sub $b0
    nop
    push de
    or b
    sub $b0
    ld bc, $04b0
    push de
    and b
    or b
    ld [hl], c
    sub $90
    nop
    push de
    sub b
    sub $90
    ld bc, $ff90
    db $e3
    inc bc
    ret c

    inc c
    rrca
    rrca

Call_03a_75b5:
    rrca
    rlca
    ld sp, $3071
    jr nc, @+$73

    ld b, c
    ld [hl], c
    ld sp, $4171
    ld [hl], c
    ld sp, $fd71
    inc bc
    cp h

Call_03a_75c7:
    ld [hl], l
    cp $0c
    db $76
    cp $16
    db $76
    add b
    add b
    ld [hl], c
    cp $16
    db $76
    ld sp, $fe71
    ld d, $76
    jr nc, jr_03a_760b

    ld [hl], c
    cp $16
    db $76
    ld sp, $3030
    cp $16
    db $76
    add b
    add b
    ld [hl], c
    cp $16
    db $76
    ld sp, $fe71
    ld d, $76
    jr nc, jr_03a_7622

    ld [hl], c
    cp $16
    db $76
    ld sp, $3030
    ld b, c
    ld [hl], c
    ld sp, $4171
    ld [hl], c
    ld sp, $fd71
    inc bc
    ld sp, hl
    ld [hl], l
    cp $0c
    db $76
    db $fd
    nop
    cp h

jr_03a_760b:
    ld [hl], l
    ld b, c
    ld [hl], c
    ld sp, $4171
    ld [hl], c
    jr nc, jr_03a_7644

    ld [hl], c
    rst $38
    ld b, c
    jr nc, jr_03a_765b

    ld b, c
    add b
    add b
    add b
    add b
    rst $38
    add b
    add hl, hl
    db $76

jr_03a_7622:
    ld bc, $76ca
    ld [bc], a
    ld l, $77

jr_03a_7628:
    inc bc
    rst $28
    rrca
    jp c, $b000

    push hl
    ld [hl], a
    db $db
    ld [bc], a
    ret c

    inc c
    ld h, l
    call nc, $93c3
    ld [hl], e
    ld d, e
    inc sp
    push de
    jp $c0a1


jr_03a_763f:
    call nc, $5030
    sub b
    ret nz

jr_03a_7644:
    db $d3
    jr nc, jr_03a_7628

    db $10
    inc hl
    db $db
    ld bc, $0cd8
    add l
    cp $a2
    db $76
    ld h, e
    call nc, Call_000_2333
    ld d, e
    cp $a2
    db $76
    cp $aa

jr_03a_765b:
    db $76
    db $db
    ld [bc], a
    ret c

    inc c
    add l
    cp $a2
    db $76
    ld h, e
    call nc, Call_03a_5033
    jr nz, jr_03a_763f

    and b
    ld d, b
    call nc, $d520
    and b
    ld d, b
    db $10
    cp $a2
    db $76
    cp $aa
    db $76
    call c, $db93
    nop
    ld bc, $0171
    ld [hl], c
    ld bc, $0171
    ld [hl], c
    cp $b5
    db $76
    cp $b5
    db $76
    call c, $db87
    ld [bc], a
    call nc, $d537
    sub a
    ld d, a
    rst $00
    and e
    sub e
    ld [hl], e
    ld d, e
    sub $c3
    sub e
    jp Jump_000_33d5


    db $fd
    nop
    ld c, c
    db $76
    push de
    inc hl
    ld d, e
    ld [hl], c
    and c
    ld d, c
    sub c
    rst $38
    ld sp, $a161
    call nc, Call_03a_5131
    ld hl, $a1d5
    ld d, c
    rst $38
    ld bc, $a171
    ld [hl], c
    call nc, $d531
    ld [hl], c
    and c
    ld [hl], c
    ld bc, $c191
    sub c
    call nc, $d551
    sub c
    pop bc
    sub c
    rst $38
    rst $28
    rst $38
    db $db
    inc bc
    ret c

    inc c
    ld [hl], a
    pop hl
    db $10
    inc hl
    db $d3
    ld d, e
    inc sp
    call nc, $93c3
    ld [hl], e
    ld d, e
    ld [hl], e
    sub e
    ret c

    inc c
    sub a
    cp $11
    ld [hl], a
    sub c
    cp $11
    ld [hl], a
    ld d, c
    call c, $d5b7
    jp Jump_000_23d4


    inc sp
    ld d, e
    cp $27
    ld [hl], a
    cp $27
    ld [hl], a
    ld [hl], l
    ld d, b
    ld [hl], b
    ld d, a
    and l
    sub b
    and b
    sub a
    sbc l
    ret c

    ld b, $57
    nop
    call nc, $9050
    ret nz

    ret c

    inc c
    add a
    db $d3
    ld e, a
    db $fd
    nop
    sbc $76
    rst $10
    and a
    sub $73
    ld d, e
    dec [hl]
    jr nz, jr_03a_7749

    ld d, a
    rst $10
    and a

jr_03a_771c:
    sub $73
    ld d, e
    dec [hl]
    ld d, b
    jr nc, jr_03a_7744

    ld d, c
    rst $10
    and c
    rst $38
    ld [hl], a
    rst $00
    and e
    sub e
    ld [hl], e
    ld d, e
    rst $38
    rst $28
    ldh a, [$e1]
    ld [hl+], a
    inc hl
    ret c

    inc c
    dec h
    sub $53
    jp Jump_03a_53d5


    jp Jump_03a_5333


    ld sp, $c0d5
    sub b
    ld [hl], b
    ld d, b

jr_03a_7744:
    jr nc, jr_03a_771c

    ret nz

    ret c

    inc c

jr_03a_7749:
    ld [hl+], a
    cp $87
    ld [hl], a
    db $d3
    and l
    call c, $5024
    sub b
    cp $87
    ld [hl], a
    and a
    call c, $d514
    inc sp
    inc hl
    sub $c3
    and e
    push de
    ld sp, $3003

jr_03a_7763:
    jr nc, jr_03a_7763

    sbc [hl]
    ld [hl], a
    call nc, $d531
    ld sp, $3101
    cp $9e
    ld [hl], a
    call c, $d525
    ld d, a
    call nc, $d557
    rst $00
    call nc, $d657
    ld e, a
    push de
    ld e, l
    call c, $d322
    ld d, b
    sub b
    db $fd
    nop
    ld b, a
    ld [hl], a
    db $d3
    and a
    jp nc, Jump_000_2333

    db $d3
    push bc
    and b
    ret nz

    jp nc, $d327

    and a
    jp nc, Jump_000_2333

    db $d3
    push bc
    jp nc, $d320

    ret nz

    rst $38
    and b
    nop
    and c
    ld bc, $5171
    inc bc
    ld d, b
    ld d, b
    call nc, TimerOverflowInterrupt
    ld sp, $d501
    ret nz

    call nc, $ff20
    ret nz

    cp l
    ld [hl], a
    ld bc, $7943
    ld [bc], a
    push de
    ld a, d
    inc bc
    ld b, a
    ld a, h
    jp c, Jump_000_0001

    push hl
    ld [hl], a
    db $db
    inc bc
    and $00
    ld [bc], a

Call_03a_77c7:
    pop hl
    db $10
    ld [de], a
    rst $28
    ldh a, [$d8]
    inc c
    and a
    push de
    dec [hl]
    sub $c1
    jp Jump_000_33d5


    call c, $15a0
    call c, $15a7
    ld b, e
    dec [hl]
    sub $81
    add e
    push de
    inc sp
    ld b, a
    jp c, $b800

    sub a
    jp c, $8600

    sub $80
    ld bc, $c7a0
    add e
    push de
    db $10
    ld bc, $5730
    inc de
    sub $c0
    ld bc, $10d5
    sub $c7
    and e
    and b

Jump_03a_7800:
    ld bc, $d5c0
    dec d
    ld d, e
    ld [hl], c
    rst $28
    rst $38
    call nc, $ef80
    ldh a, [$d5]
    inc [hl]
    sub $c1
    push de
    inc sp
    sub $c3
    push de
    dec d
    ld h, l
    inc de
    dec [hl]
    call c, $40b7
    ld d, b
    ld h, l
    ld d, b
    ld b, b
    scf
    ret c

    ld [$13a7], sp
    sub $c3
    push de
    inc de
    jr c, @-$28

    jp nz, $35d5

    sub $c5

jr_03a_7830:
    push de
    ld [de], a
    dec [hl]
    ld d, d
    ld d, e
    ld d, e
    inc de
    ret c

    ld [$d6a0], sp
    push bc
    ret c

jr_03a_783d:
    ld [$c5a7], sp
    ret c

    ld [$d5a7], sp
    ld h, e
    ld d, e
    inc de
    ret c

    ld [$35a0], sp
    ret c

    ld [$35a7], sp
    ret c

    ld [$02a7], sp
    sub $c2
    push de
    ld [de], a
    ld [hl-], a
    jr c, jr_03a_7830

    jp nz, $35d5

    sub $c5
    push de
    jr jr_03a_78ca

    dec d
    jr c, jr_03a_783d

    inc c
    or a
    ld b, b
    ld d, b
    ld h, l
    ld d, b
    ld b, b
    scf
    ret c

    ld [$13a7], sp
    sub $c3
    push de
    inc de
    jr c, @-$28

    jp nz, Jump_000_38d5

    ret c

    ld [$82b7], sp
    and e
    add e

jr_03a_7880:
    ld h, e
    ld h, l
    ld d, l
    jr c, jr_03a_78e7

    add d
    dec [hl]
    add d
    ret c

    ld [$d654], sp
    add d
    jp nz, Jump_000_08d8

    sub h
    push de
    ld [hl-], a
    add d
    jp c, $8800

    ret c

    ld [$62b4], sp
    and d
    ret c

    ld [$d4d4], sp
    ld [de], a
    ld h, d
    jp c, $8a00

    ret c

    ld [$38b4], sp
    jr jr_03a_7880

    or l
    ret c

    inc c
    or a
    ld h, b
    ld d, b
    jr nc, jr_03a_7903

    ld h, e
    call nc, Call_03a_6333
    ld d, l
    push de
    add c
    ret c

    ld [$a3b7], sp
    add e
    ld h, e
    adc e
    call nc, $da15
    nop
    adc b
    dec h
    jp c, $8600

jr_03a_78ca:
    cp $2c
    ld a, c
    call nc, Call_000_1313
    inc hl
    cp $2c
    ld a, c
    call nc, Call_000_1313
    inc hl
    cp $2c
    ld a, c
    push de
    ld d, e
    ld d, e
    inc de
    ret c

    inc c
    and b
    dec [hl]
    ret c

    inc c
    and a
    add hl, sp

jr_03a_78e7:
    call c, Call_000_17a0
    call c, $17a7
    call c, $d6a0
    rst $00
    call c, $c7a7
    push de
    rla
    sub $c7
    push de
    scf
    sub $c7
    push de
    rla
    ld h, a
    and a
    add l
    add b
    ld [hl], b

jr_03a_7903:
    ld h, a
    ld d, a
    call c, Call_000_3fa0
    call c, Call_000_3fa7
    call c, $d6a3
    add b
    ld [bc], a
    add b
    inc b
    add b
    add b
    add b

jr_03a_7915:
    ld [bc], a
    add b
    ld [bc], a
    add b
    ld [bc], a
    ret c

    ld [$a1b2], sp
    and c
    and c
    and c
    and c
    ld [hl], c
    ret c

    inc c
    or a
    add b
    ld [bc], a
    rst $10
    add b
    ld a, [bc]
    rst $38
    ret c

    inc c
    jp RST_30


    sub $30
    rst $10
    and b
    sub $30
    db $fd
    dec b
    jr nc, @+$7b

    nop
    jr nc, jr_03a_7915

    and b
    ret c

    ld [$ffb7], sp
    db $db
    inc bc
    pop hl
    inc d
    ld [de], a
    ret c

    inc c
    rst $00
    push de
    add l
    ld sp, $8333
    call c, $67b0
    call c, Call_03a_67b7
    call c, $85c7
    ld sp, $8333
    call c, $93b0
    call c, $93b7
    call c, $d4b0
    inc de
    call c, $13b7
    call c, $d5c2
    ret nz

    ld bc, $dca0
    or b
    add l
    call c, $85b7
    rrca
    rrca
    call c, $d4c7
    db $10
    ld bc, $5730
    ld [hl], c
    ld d, b
    ld [hl], b
    push de
    add l
    pop bc
    call nc, $ef37
    ldh a, [$dc]
    sub a
    sub $a3
    ld h, e
    rst $28
    rst $38
    call c, $d4c7
    ld h, l
    ld d, b
    ld b, b
    scf
    rst $28
    ldh a, [$dc]
    sub a
    sub $a5
    push de
    ld de, $0fef
    call c, $d4a3
    inc sp
    ld sp, $1113
    push de
    jp $ffef


    call c, $d5c7
    add l
    pop bc
    call nc, $ef37
    ldh a, [$dc]
    sub a
    sub $a1
    ld h, e
    and c
    rst $28
    rst $38
    ret c

    ld [$d4c7], sp
    inc de
    push de
    jp Jump_000_13d4


    dec sp
    rst $28
    ldh a, [$d8]
    ld [$d6b7], sp
    xor b
    rst $28
    rrca
    ret c

    inc c
    rst $00
    add b
    and b
    push bc
    ld d, b
    ld [hl], b
    add e
    ret c

    inc c
    ld c, e
    and e
    rst $28
    rst $38
    ret c

    inc c
    rst $00
    push de
    add l
    pop bc
    call nc, $ef37
    ldh a, [$dc]
    sub a
    sub $a1
    ld h, l
    rst $28
    rst $38
    call c, $d4c7
    ld h, l
    ld d, b
    ld b, b
    scf
    rst $28
    ldh a, [$dc]
    sub a
    push de
    ld de, $a5d6
    push bc
    add c
    ret c

    ld [$63c7], sp
    add e
    ld h, e
    rst $28
    rst $38
    push de
    adc b
    jp nz, Jump_000_3bd4

    rst $28
    ldh a, [$d8]
    ld [$d5a7], sp
    inc sp
    inc de
    inc sp
    rst $28
    rst $38
    ret c

    ld [$d4c7], sp
    ld h, e
    ld d, e
    ld h, e
    adc b
    or d
    ret c

    inc c
    or b
    add a
    ret c

    inc c
    or a
    add a
    call c, $a3c6
    call c, $a35d
    call c, $b5c7
    call c, $61c3
    call c, $67c7
    call c, $d5a7
    or a
    call c, $d4c7
    or e
    jp Jump_000_15d3


    call c, $d4c3
    add c
    call c, $87c7
    call c, $d5a7
    ld d, a
    call c, $d3c7
    inc de
    inc hl
    and $00
    ld bc, $0fef
    cp $bb
    ld a, d
    inc hl
    cp $bb
    ld a, d
    inc hl
    cp $bb
    ld a, d
    call nc, $efa3
    rst $38
    and $00
    nop
    ret c

    inc c
    or b
    push de
    push bc
    ret c

    inc c
    or a
    ret


    call c, $a7c7
    ld h, l
    ld d, b
    ld b, b
    scf
    add a
    ld h, a
    and a
    call c, $87b0
    call c, $87b7
    call c, $67c7
    call nc, Call_03a_5065
    ld b, b
    scf
    sub $c7
    push de
    rla
    and l
    ld h, b
    and b
    call c, $8fb0

jr_03a_7a95:
    call c, $8fb7
    call c, $d4c2
    add b
    ld [bc], a
    add b
    inc b
    add b
    add b
    add b
    ld [bc], a
    add b
    ld [bc], a
    call c, $8390
    ret c

    ld [$d5c2], sp
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld [hl], c
    ret c

    inc c
    rst $00
    add b
    ld [bc], a
    sub $80
    ld a, [bc]
    rst $38
    ret c

    inc c
    or d
    jr nc, jr_03a_7a95

    and b
    call nc, $a030
    jr nc, @-$01

    dec b
    cp a
    ld a, d
    push de
    and b
    call nc, $a030
    ret c

    ld [$d3b7], sp
    inc de
    inc de
    rst $38
    rst $28
    rrca
    pop hl
    db $10
    inc d
    and $00
    ld bc, $0cd8
    ld d, $d5
    push bc
    ld sp, $3383
    ld h, c
    ld de, $a361
    add e
    ld h, c
    add c
    ld sp, $c381
    and e
    add c
    sub c
    ld b, c
    sub c
    call nc, Call_000_1111
    push de
    or e
    sub c
    sub $81
    jr nc, jr_03a_7b1e

    jr nc, jr_03a_7b00

jr_03a_7b00:
    add c
    jr nc, jr_03a_7b03

jr_03a_7b03:
    ld sp, $3181
    ld h, c
    db $10
    rst $10
    ret nz

    sub $10
    nop
    ld h, c
    stop
    ld de, $1161
    add c
    jr nc, @+$22

    jr nc, jr_03a_7b18

jr_03a_7b18:
    add c
    jr nc, jr_03a_7b1b

jr_03a_7b1b:
    ld sp, $3181

jr_03a_7b1e:
    and c
    ld h, b
    ld d, b
    ld h, b
    nop
    and c
    ld h, c
    and e
    push de
    ld de, $83d6
    ld sp, $3183
    add c
    ld sp, $61a3
    and e
    ld h, c
    and c
    push de
    ld de, $c3d6
    add c
    jp $c181


    add c
    add e
    pop bc
    and e
    pop bc
    push de
    inc de
    sub $83
    ld sp, $3183
    add c
    ld sp, $61a3
    and e
    ld h, c
    and c
    push de
    ld de, $c3d6
    add c
    jp $c181


    push de
    ld de, $c3d6
    add c
    jp $d581


    inc sp
    sub $83
    ld sp, $3183
    add c
    ld sp, $61a3
    and e
    ld h, c
    and c
    push de
    ld de, $c3d6
    add c
    jp $c181


    add c
    push de
    inc sp
    sub $81
    push de
    inc sp
    sub $81
    push de
    ld sp, $a1d6
    add e
    ld sp, $3183
    add c
    ld sp, $61a3
    and e
    ld h, c
    and c
    push de
    ld de, $c3d6
    add c
    jp $d581


    ld sp, $81d6
    add c
    ld sp, $a181
    and c
    ld h, c
    and c
    push de
    ld de, $d635
    or l
    push de
    ld h, e
    or l
    ld h, l
    inc sp
    ld d, l
    dec d
    ld d, e
    call nc, $d515
    add l
    ld d, e
    jr nc, jr_03a_7bb2

jr_03a_7bb2:
    rst $28
    rst $38
    ret c

    inc c
    ld d, $e6
    nop
    nop
    call nc, $d3a1
    ld sp, $81a5
    ld [hl], c
    jr nc, jr_03a_7bc4

    ld d, b

jr_03a_7bc4:
    ld [hl], e
    ret c

    ld [$d516], sp
    inc de
    inc de
    inc hl
    ret c

    inc c
    ld d, $30
    nop
    call nc, $d3a1
    ld sp, $81a5
    ld [hl], c
    ret nz

    ld bc, $a3a0
    ret c

    ld [$d516], sp
    inc de
    inc de
    inc hl
    ret c

    inc c
    ld d, $30
    nop
    ret c

    inc c
    ld d, $d4
    and c
    db $d3
    ld sp, $5185
    add c
    ld [hl], b
    ld d, b
    dec [hl]
    and $00
    ld bc, $08d8
    ld d, $d5
    inc de
    inc de
    ld d, c
    ld [hl], c
    rst $28
    rrca
    ret c

    inc c
    ld d, $8f
    ld l, a
    add a
    dec [hl]
    jr nc, @+$52

    ld h, c
    ld l, e
    ld d, b
    ld b, b
    scf
    add a
    ld h, a
    and a
    add a
    dec [hl]
    jr nc, jr_03a_7c67

    ld l, a
    add b
    ld [bc], a
    add b
    inc b
    add b
    add b
    add b
    ld [bc], a
    add b
    ld [bc], a
    add b
    inc b
    add b
    add b
    add b
    ld [bc], a
    sub $80
    ld [bc], a
    add b
    inc b
    add b
    add b
    add b
    ld [bc], a
    add b
    ld [bc], a
    add b
    ld [bc], a
    ret c

    ld [$6116], sp
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    and c
    ret c

    inc c
    ld d, $80
    ld [bc], a
    rst $10
    add b
    ld a, [bc]
    rst $38
    db $e3
    dec b
    rst $28
    ldh a, [$d8]
    inc c
    rrca
    rrca
    rrca
    rlca
    ld de, $1011
    db $10
    db $10
    db $10
    ld de, $1010
    ld de, $1010
    db $10
    db $10
    dec d
    ld de, $1010
    ld de, $1010
    db $10

jr_03a_7c67:
    db $10
    ld [de], a
    db $10
    db $10
    db $10
    ld de, $1010
    ld de, $1010
    db $10
    db $10
    inc de
    ld b, c
    ld de, $1010
    ld de, $1010
    db $10
    db $10
    ld de, $06d8
    jr nc, jr_03a_7cb3

    jr nz, @+$22

    jr nz, jr_03a_7ca7

    db $10
    db $10
    ret c

    inc c
    cp $6b
    ld a, l
    cp $75
    ld a, l
    cp $75
    ld a, l
    ld de, $1141
    ld b, c
    ld b, c
    db $10
    db $10
    ld de, $06d8
    jr nz, jr_03a_7cc0

    db $10
    db $10
    ret c

    inc c
    cp $6b
    ld a, l

jr_03a_7ca7:
    ld de, $1141
    ld h, c
    ld b, c
    db $10
    db $10
    ld de, $fe11
    ld [hl], l
    ld a, l

jr_03a_7cb3:
    ld de, $1141
    ld b, c
    ld b, c
    db $10
    db $10
    ld de, $1010
    cp $6b
    ld a, l

jr_03a_7cc0:
    cp $75
    ld a, l
    cp $75
    ld a, l
    ld de, $1141
    ld b, c
    ld b, c
    db $10
    db $10
    ld de, $06d8
    jr nz, jr_03a_7d02

    jr nc, jr_03a_7cf4

    ret c

    inc c
    cp $6b
    ld a, l
    cp $75
    ld a, l
    ld de, $1141
    ld h, c
    ld b, c
    db $10
    db $10
    ld de, $1010
    ld de, $1141
    ld b, c
    ld b, c
    db $10
    db $10
    ld de, $06d8
    jr nc, @+$32

    jr nz, jr_03a_7d14

jr_03a_7cf4:
    ret c

    inc c
    and c
    ld b, e
    and e
    ld b, c
    and e
    and c
    ld b, e
    and e
    ld b, c
    and c
    and c
    and c

jr_03a_7d02:
    ld b, e
    and e
    ld b, c
    and e
    and e
    and e
    and c
    jr nc, jr_03a_7d3b

    jr nz, jr_03a_7d2d

    db $10
    db $10
    cp $7f
    ld a, l
    cp $87

jr_03a_7d14:
    ld a, l
    jr nz, jr_03a_7d47

    jr nc, jr_03a_7d39

    ret c

    inc c
    cp $7f
    ld a, l
    cp $87
    ld a, l
    jr nc, jr_03a_7d53

    jr nz, jr_03a_7d45

    ret c

    inc c
    cp $7f
    ld a, l
    cp $87
    ld a, l

jr_03a_7d2d:
    jr nz, jr_03a_7d4f

    jr nz, jr_03a_7d51

    ret c

    inc c
    sbc a
    rrca
    db $fd
    ld b, $34
    ld a, l

jr_03a_7d39:
    dec bc
    ret c

jr_03a_7d3b:
    ld b, $30
    jr nz, @+$32

    jr nz, jr_03a_7d71

    jr nz, jr_03a_7d53

    db $10
    ret c

jr_03a_7d45:
    inc c
    inc de

jr_03a_7d47:
    dec d
    db $10
    db $10
    inc de
    inc de
    dec d
    db $10
    db $10

jr_03a_7d4f:
    inc de
    inc de

jr_03a_7d51:
    dec d
    db $10

jr_03a_7d53:
    db $10
    inc de
    inc de
    inc de
    ret c

    ld [$1111], sp
    ld de, $06d8
    jr nz, @+$22

    jr nc, jr_03a_7d92

    jr nz, jr_03a_7d84

    db $10
    db $10
    ret c

    inc c
    inc de
    jp Jump_000_11ff


    ld b, c
    ld de, $6141
    db $10

jr_03a_7d71:
    db $10
    ld de, $ff41
    ld de, $1141
    ld h, c
    ld b, c
    db $10
    db $10
    ld de, $ff41
    ld de, $1010
    db $fd
    inc b

jr_03a_7d84:
    ld a, a
    ld a, l
    rst $38
    ld de, $1010
    ld de, $1010
    ret c

    ld [$1313], sp
    rst $38

jr_03a_7d92:
    add b
    sbc e
    ld a, l
    ld bc, $7dac
    ld [bc], a
    ret z

    ld a, l
    jp c, $e000

    push hl
    ld [hl], a
    db $db
    nop
    rst $28
    ldh a, [$d8]
    inc c
    ld b, h
    nop
    db $fd
    nop
    or [hl]
    ld a, l
    and $00
    ld [bc], a
    db $db
    nop
    rst $28
    rrca
    ret c

    inc c
    and h
    call nc, $d513
    or e
    call nc, $4121
    ld de, $b1d5
    call nc, $d513
    or e
    db $fd
    nop
    or [hl]
    ld a, l
    ret c

    inc c
    db $10
    sub $91
    push de
    ld hl, $0951
    db $fd
    nop
    bit 7, l
    add b
    sbc $7d
    ld bc, $7e06
    ld [bc], a
    ld b, l
    ld a, [hl]
    rst $28
    rrca
    jp c, $9000

    push hl
    ld [hl], a
    pop hl
    ld [bc], a
    inc sp
    and $00
    ld [bc], a
    ret c

    inc c
    or e
    rlca
    inc bc
    push de
    or b
    ld [bc], a
    or b
    ld [bc], a
    db $fd
    inc b
    rst $28
    ld a, l
    inc bc
    add b
    ld [bc], a
    add b
    ld [bc], a
    db $fd
    inc b
    rst $28
    ld a, l
    db $fd
    nop
    rst $28
    ld a, l
    rst $28
    rst $38
    pop hl
    ld [bc], a
    inc sp
    and $00
    ld bc, $0cd8
    or e
    sub $a0
    ld [hl], b
    ld b, b
    db $10
    rst $10
    and e
    sub $11
    ld bc, $70d5
    ld [bc], a
    and b
    ld [bc], a
    rst $10
    add c
    ld bc, $10d5
    ld [bc], a
    ld b, b
    ld [bc], a
    db $fd
    ld [bc], a
    jr @+$80

    rst $10
    and c
    ld bc, $40d5
    ld [bc], a
    ld [hl], b
    ld [bc], a
    rst $10
    ld d, c
    ld bc, $a0d6
    ld [bc], a
    push de
    db $10
    ld [bc], a
    db $fd
    ld [bc], a
    inc l
    ld a, [hl]
    db $fd
    nop
    jr @+$80

    rst $28
    ldh a, [$e1]
    ld b, $33
    ret c

    inc c
    dec d
    call nc, Call_03a_4010
    ld [hl], b
    and b
    db $d3
    inc de
    call c, $fe10
    ld h, h
    ld a, [hl]
    call c, $fe14
    ld h, h
    ld a, [hl]
    call c, $fd10
    nop
    ld d, [hl]
    ld a, [hl]
    or l
    and c
    sub c
    add c
    ld [hl], l
    ld h, c
    ld [hl], c
    and c
    call nc, Call_000_1043
    nop
    ld b, b
    nop
    stop
    ld b, b
    nop
    db $d3
    ld [hl], e
    stop
    ld [hl], b
    nop
    stop
    ld [hl], b
    nop
    add l
    ld [hl], c
    ld h, c
    ld d, c
    ld b, l
    ld sp, $7141
    inc de
    call nc, Call_000_00a0
    db $d3
    stop
    ld b, b
    nop
    stop
    ld b, e
    call nc, Call_000_00a0
    db $d3
    ld b, b
    nop
    ld [hl], b
    nop
    stop
    rst $38
    add b
    xor b
    ld a, [hl]
    ld bc, $7f0f
    ld [bc], a
    ld e, b
    ld a, a
    jp c, Jump_03a_7800

    push hl
    ld [hl], a
    db $db
    ld [bc], a
    and $00
    ld bc, $08d8
    or c
    call nc, $5151
    ld d, c
    ld d, c
    ld [hl], c
    add c
    call c, $abb6
    rst $28
    rrca
    call c, $fe72
    dec b
    ld a, a
    call c, Call_000_2151
    ld d, c
    ld [hl], c
    and c
    pop bc
    call nc, $dc21
    ld [hl], d
    push de
    and c
    ld bc, $21d4
    ld d, l
    db $fd
    ld [bc], a
    pop bc
    ld a, [hl]
    cp $05
    ld a, a
    and c
    ld bc, $a561
    or c
    ld bc, $b581
    call c, $d472
    ld sp, $d521
    and c
    db $fd
    inc bc
    and $7e
    ld [hl], c
    and c
    call nc, $d431
    ld hl, $c1d5
    and c
    db $fd
    inc bc
    push af
    ld a, [hl]
    ld d, c
    ld [hl], c
    add c
    db $fd
    nop
    pop bc
    ld a, [hl]
    push de
    ld [hl], c
    ld bc, $7531
    add c
    ld bc, $8551
    rst $38
    pop hl
    ld [de], a
    inc [hl]
    db $db
    inc bc
    ret c

    ld [$d4d1], sp
    and c
    and c
    and c
    and c
    pop bc
    db $d3
    ld hl, $d6dc
    dec sp
    rst $28
    ldh a, [$d8]
    ld [$fe82], sp
    ld c, d
    ld a, a
    ld [hl], c
    ld bc, $a581
    ld d, c
    ld bc, $8571
    db $fd
    ld [bc], a
    inc h
    ld a, a
    cp $4a
    ld a, a
    ld h, c
    ld bc, $6511
    add c
    ld bc, $8531
    ret c

    inc c
    adc b
    ld a, a
    ld e, a
    db $fd
    nop
    inc h
    ld a, a
    call nc, $0131
    push de
    and c
    call nc, Call_03a_5135
    ld bc, $c1d5
    call nc, $ff55
    ret c

    ld [$d525], sp
    add l
    add b
    nop
    add b
    nop
    add b
    nop
    ld [hl], l
    ld sp, $d621
    pop bc
    cp $a5
    ld a, a
    push de
    ld hl, $2101
    and c
    ld [hl], c
    ld hl, $a1d6
    ld bc, $a0d5
    nop
    and l
    db $fd
    ld [bc], a
    ld l, b
    ld a, a
    cp $a5
    ld a, a
    push de
    ld de, $1101
    and c
    ld h, c
    ld de, $0131
    ld sp, $31d4
    push de
    or c
    add c
    ld sp, $a171
    call nc, $d53b
    and c
    ld [hl], c
    ld sp, $a1d6
    push de
    ld sp, $ab51
    add c
    ld d, c
    ld hl, $00fd
    ld l, b
    ld a, a
    sub $a1
    ld bc, $d5a1
    ld [hl], c
    ld sp, $a1d6
    pop bc
    ld bc, $d5c1
    add c
    ld d, c
    sub $c1
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
