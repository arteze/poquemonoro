; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $038", ROMX[$4000], BANK[$38]

    ret


    ret


    push de
    xor a
    call Call_000_3105
    ld hl, $a000
    ld bc, $0000

jr_038_400d:
    push bc
    push hl
    push bc
    ld de, $ceed
    call Call_038_4050
    call Call_038_4059
    ld hl, $408d
    pop bc
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $cefd
    call Call_038_4050
    pop hl
    ld bc, $0010
    add hl, bc
    pop bc
    inc c
    ld a, c
    cp $31
    jr c, jr_038_400d

    ld hl, $c700
    ld de, $a000
    ld bc, $0310
    call Call_000_313e
    pop hl
    ld de, $a000
    ld c, $31
    ldh a, [$9f]
    ld b, a
    call Call_000_0e72
    call Call_000_3115
    ret


Call_038_4050:
    ld c, $10

jr_038_4052:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_038_4052

    ret


Call_038_4059:
    ld hl, $cefd
    ld e, $80
    ld d, $08

jr_038_4060:
    push hl
    ld hl, $ceed
    call Call_038_407a
    pop hl
    ld a, b
    ld [hl+], a
    push hl
    ld hl, $ceee
    call Call_038_407a
    pop hl
    ld a, b
    ld [hl+], a
    srl e
    dec d
    jr nz, jr_038_4060

    ret


Call_038_407a:
    ld b, $00
    ld c, $08

jr_038_407e:
    ld a, [hl+]
    and e
    jr z, jr_038_4085

    scf
    jr jr_038_4086

jr_038_4085:
    and a

jr_038_4086:
    rr b
    inc hl
    dec c
    jr nz, jr_038_407e

jr_038_408c:
    ret


    and b
    ret


    jr nc, @-$35

    ret nz

    ret z

    ld d, b
    ret z

    ldh [$c7], a

jr_038_4097:
    ld [hl], b
    rst $00
    nop
    rst $00
    or b
    ret


    ld b, b
    ret


    ret nc

    ret z

    ld h, b
    ret z

    ldh a, [$c7]

jr_038_40a5:
    add b
    rst $00
    db $10
    rst $00
    ret nz

    ret


    ld d, b
    ret


    ldh [$c8], a
    ld [hl], b

jr_038_40b0:
    ret z

    nop
    ret z

    sub b
    rst $00
    jr nz, jr_038_407e

    ret nc

    ret


    ld h, b
    ret


    ldh a, [$c8]
    add b
    ret z

    db $10
    ret z

    and b
    rst $00
    jr nc, jr_038_408c

    ldh [$c9], a
    ld [hl], b
    ret


    nop
    ret


    sub b
    ret z

    jr nz, jr_038_4097

    or b
    rst $00
    ld b, b
    rst $00
    ldh a, [$c9]
    add b
    ret


    db $10
    ret


    and b
    ret z

    jr nc, jr_038_40a5

    ret nz

    rst $00
    ld d, b
    rst $00
    nop
    jp z, $c990

    jr nz, jr_038_40b0

    or b
    ret z

    ld b, b
    ret z

    ret nc

    rst $00
    ld h, b
    rst $00

Call_038_40ef:
    ret


    ld hl, $d199
    set 4, [hl]
    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    ld de, $0000
    call Call_000_3d39
    call Call_000_032e
    call Call_000_0432
    call Call_000_0d9e
    call Call_000_0dac
    ld hl, $4d0d
    ld de, $9000
    call Call_000_0b00
    ld hl, $4e9f
    ld de, $93e0
    call Call_000_0b00
    ld hl, $4cd2
    ld de, $8000
    call Call_000_0b00
    ld hl, $4ced
    ld de, $8ef0
    ld bc, $0010
    call Call_000_313e
    ld hl, $4cfd
    ld de, $8f50
    ld bc, $0010
    call Call_000_313e
    call Call_038_44c2
    call $4c38
    call Call_000_0454
    call Call_000_3413
    ld a, $e4
    call Call_000_0c61
    ld de, $e4e4
    call Call_000_0c83
    call Call_000_032e
    xor a
    ld [$ce63], a
    ld a, $02
    ld [$ce64], a
    ld [$ce65], a
    ld de, $0012
    call Call_000_3d39

jr_038_416f:
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_038_417b

    call Call_038_4190
    jr jr_038_416f

jr_038_417b:
    call Call_000_3df7
    ld de, $009d
    call Call_000_3dc5
    call Call_000_3df7
    call Call_000_3406
    ld hl, $d199
    res 4, [hl]
    ret


Call_038_4190:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $419f
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    or h
    ld b, c
    pop de
    ld b, c
    ld d, $42
    or [hl]
    ld b, d
    reti


    ld b, d
    inc de
    ld b, e
    dec e
    ld b, e
    ld e, a
    ld b, e

Call_038_41af:
    ld hl, $ce63
    inc [hl]
    ret


    ld hl, $41cc
    call Call_038_4488
    call Call_000_1c5e
    jr c, jr_038_41c6

    call Call_038_4365
    call Call_038_41af
    ret


jr_038_41c6:
    ld a, $07
    ld [$ce63], a
    ret


    ld d, $69
    ld b, e
    ld h, [hl]
    ld d, b
    ld a, [$d57a]
    ld h, a
    ld a, [$d57b]
    ld l, a
    ld a, h
    and a
    jr nz, jr_038_41ee

    ld a, l
    cp $03
    jr nc, jr_038_41ee

    ld hl, $4211
    call Call_038_4488
    ld a, $07
    ld [$ce63], a
    ret


jr_038_41ee:
    ld de, $fffd
    add hl, de
    ld a, h
    ld [$d57a], a
    ld a, l
    ld [$d57b], a
    ld de, $0022
    call Call_000_3dc5
    xor a
    ldh [$d6], a
    call Call_038_449b
    ld a, $01
    ldh [$d6], a
    call Call_000_3df7
    call Call_038_41af
    ret


    ld d, $7d
    ld b, e
    ld h, [hl]
    ld d, b
    xor a
    ldh [$d6], a
    ld hl, $c3a0
    ld bc, $0c09
    call Call_038_44e6
    ld hl, $c3a9
    ld bc, $0014
    ld a, [$c5e8]
    call Call_000_31c7
    ld [hl], $f5
    ld a, $01
    ldh [$d6], a
    ld c, $14
    call Call_000_033c
    ld hl, $c3a2
    call Call_038_43c0
    ld a, $01
    ldh [$d6], a
    ld c, $14
    call Call_000_033c
    ld hl, $c41a
    call Call_038_43c0
    call Call_000_3409
    ld hl, $42b1
    call Call_038_4488
    xor a
    ld [$ce66], a

jr_038_425b:
    call Call_000_0a08
    ldh a, [$ab]
    and $01
    jr nz, jr_038_427b

    ld de, $002f
    call Call_000_3dc5
    call Call_038_484a
    ld c, $04
    call Call_000_033c
    ld hl, $ce66
    ld a, [hl]
    xor $01
    ld [hl], a
    jr jr_038_425b

jr_038_427b:
    ld de, $002c
    call Call_000_3dc5
    ld a, $03

jr_038_4283:
    push af
    call Call_038_484a
    ld c, $04
    call Call_000_033c
    call Call_000_3123
    ld c, $04
    call Call_000_033c
    pop af
    dec a
    jr nz, jr_038_4283

    ld hl, $ce66
    ld a, [hl]
    push af
    xor $01
    ld [hl], a
    call Call_038_43ab
    ld bc, $0605
    call Call_038_44e6
    pop af
    ld [$ce66], a
    call Call_038_41af
    ret


    ld d, $8d
    ld b, e
    ld h, [hl]
    ld d, b
    ld hl, $42d4
    call Call_038_4488

jr_038_42bc:
    call Call_000_0a08
    ldh a, [$ab]
    and $01
    jr nz, jr_038_42d0

    call Call_038_489d
    call Call_038_4961
    call Call_000_032e
    jr jr_038_42bc

jr_038_42d0:
    call Call_038_41af
    ret


    ld d, $9f
    ld b, e
    ld h, [hl]
    ld d, b
    xor a
    ldh [$9d], a
    call Call_038_4961
    call Call_000_3df7
    ld de, $009a
    call Call_000_3dc5
    call Call_000_3df7
    ld a, [$c5e8]
    ld e, a
    ld d, $00
    ld hl, $c5d0
    add hl, de
    add hl, de
    ld a, [$ce66]
    ld e, a
    add hl, de
    ld a, [hl]
    ld [$c5e9], a
    ld e, a
    ld hl, $c5ea
    add hl, de
    ld [hl], $01
    call Call_038_43ab
    call Call_038_43eb
    call Call_000_3413
    call Call_038_41af
    ret


    call Call_038_4638
    call Call_000_0a31
    call Call_038_41af
    ret


    call Call_000_3123
    ld hl, $4355

Call_038_4323:
    call Call_038_4488
    call Call_000_1c5e
    jr nc, jr_038_432f

    call Call_038_41af
    ret


jr_038_432f:
    ld a, [$c5e8]
    inc a
    ld [$c5e8], a
    cp $0c
    jr c, jr_038_434c

    call Call_038_44c2
    ld a, $01
    ldh [$d6], a
    call Call_038_4365
    ld hl, $435a
    call Call_000_0f5e
    jr jr_038_434f

jr_038_434c:
    call Call_038_4535

jr_038_434f:
    ld a, $01
    ld [$ce63], a
    ret


    ld d, $b0
    ld b, e
    ld h, [hl]
    ld d, b
    ld d, $c2
    ld b, e
    ld h, [hl]
    ld d, b
    ld hl, $ce63
    set 7, [hl]
    ret


Call_038_4365:
    ld hl, $c5d0
    ld bc, $0018
    xor a
    call Call_000_3170
    ld de, $c5d0
    ld c, $17

jr_038_4374:
    call Call_000_30c6
    and $1f
    cp $18
    jr nc, jr_038_4374

    ld l, a
    ld h, $00
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_038_4374

    ld [hl], c
    dec c
    jr nz, jr_038_4374

    xor a
    ld [$c5e8], a
    ld hl, $c5ea
    ld bc, $0018
    call Call_000_3170
    ret


Call_038_4397:
    ld hl, $0000
    ld bc, $0006
    ld a, [$ce64]
    call Call_000_31c7
    ld b, $00
    ld a, [$ce65]
    ld c, a
    add hl, bc
    ret


Call_038_43ab:
    ld a, [$ce66]
    and a
    jr nz, jr_038_43b9

    ld hl, $c3a2
    ld bc, $1018
    jr jr_038_43bf

jr_038_43b9:
    ld hl, $c41a
    ld bc, $4018

jr_038_43bf:
    ret


Call_038_43c0:
    xor a
    ldh [$d6], a
    ld de, $43cd
    ld bc, $0605
    call Call_038_44f8
    ret


    ld [$0909], sp
    add hl, bc
    ld a, [bc]
    dec bc
    jr z, @+$2d

    jr z, jr_038_43e3

    dec bc
    inc l
    dec l
    ld l, $0c
    dec bc
    cpl
    jr nc, jr_038_4411

    inc c
    dec bc
    ld [hl-], a

jr_038_43e3:
    inc sp
    inc [hl]
    inc c
    dec c
    ld c, $0e
    ld c, $0f

Call_038_43eb:
    xor a
    ldh [$d6], a
    push hl
    push hl
    ld de, $443a
    ld bc, $0605
    call Call_038_44f8
    ld a, [$c5e9]
    ld e, a
    ld d, $00
    ld hl, $4458
    add hl, de
    add hl, de
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    pop hl
    ld bc, $0017
    add hl, bc
    ld [hl], e
    ld bc, $0012
    add hl, bc

jr_038_4411:
    ld a, d
    ld de, $0014
    ld b, $03

jr_038_4417:
    push hl
    ld c, $03

jr_038_441a:
    ld [hl+], a
    inc a
    dec c
    jr nz, jr_038_441a

    pop hl
    add hl, de
    dec b
    jr nz, jr_038_4417

    pop hl
    ldh a, [$e8]
    and a
    ret z

    ld de, $0939
    add hl, de
    ld a, [$c5e9]
    and $03
    inc a
    ld bc, $0605
    call Call_038_44e8
    ret


    jr @+$1b

    add hl, de
    add hl, de
    ld a, [de]
    dec de
    dec [hl]
    ld a, a
    ld a, a
    inc e
    dec bc
    jr z, jr_038_446f

    jr z, @+$0e

    dec bc
    jr z, jr_038_4474

    jr z, jr_038_445a

    dec bc
    jr z, jr_038_4479

    jr z, jr_038_445f

    dec e
    ld e, $1e
    ld e, $1f
    rst $30
    ld c, [hl]

jr_038_445a:
    rst $30
    ld d, a
    rst $30
    ld l, c
    rst $30

jr_038_445f:
    ld h, b
    ld hl, sp+$4e
    ld hl, sp+$57
    ld hl, sp+$69
    ld hl, sp+$60
    ld sp, hl
    ld c, [hl]
    ld sp, hl
    ld d, a
    ld sp, hl
    ld l, c
    ld sp, hl

jr_038_446f:
    ld h, b
    ld a, [$fa4e]
    ld d, a

jr_038_4474:
    ld a, [$fa69]
    ld h, b
    ei

jr_038_4479:
    ld c, [hl]
    ei
    ld d, a
    ei
    ld l, c
    ei
    ld h, b
    db $fc
    ld c, [hl]
    db $fc
    ld d, a
    db $fc
    ld l, c
    db $fc
    ld h, b

Call_038_4488:
    push hl
    ld hl, $c490
    ld b, $04
    ld c, $12
    call Call_000_0eef
    pop hl
    call Call_000_0f61
    call Call_038_449b
    ret


Call_038_449b:
    ld hl, $c4d3
    ld b, $01
    ld c, $0b
    call Call_000_0eef
    ld hl, $c4e8
    ld de, $44bb
    call Call_000_0f74
    ld hl, $c4ef
    ld de, $d57a
    ld bc, $8204
    call Call_000_3261
    ret


    add l
    adc b
    add d
    add a
    add b
    sub d
    ld d, b

Call_038_44c2:
    xor a
    ldh [$d6], a
    ld hl, $c3a0
    ld bc, $0168
    ld a, $29
    call Call_000_3170
    ld hl, $c3a9
    ld de, $5103
    ld bc, $0c0b
    call Call_038_44f8
    ld hl, $c490
    ld bc, $0412
    call Call_000_0eef
    ret


Call_038_44e6:
    ld a, $29

Call_038_44e8:
jr_038_44e8:
    push bc
    push hl

jr_038_44ea:
    ld [hl+], a
    dec c
    jr nz, jr_038_44ea

    pop hl
    ld bc, $0014
    add hl, bc
    pop bc
    dec b
    jr nz, jr_038_44e8

    ret


Call_038_44f8:
jr_038_44f8:
    push bc
    push hl

jr_038_44fa:
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_038_44fa

    pop hl
    ld bc, $0014
    add hl, bc
    pop bc
    dec b
    jr nz, jr_038_44f8

    ret


Call_038_450a:
    ld de, $c300
    ld a, [hl+]

jr_038_450e:
    push af
    ld a, [hl+]
    add b
    ld [de], a
    inc de
    ld a, [hl+]
    add c
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    pop af
    dec a
    jr nz, jr_038_450e

    ret


    ld de, $8f60
    ld hl, $8f62
    ld bc, $009e
    call Call_000_313e
    ld hl, $8ffe
    xor a
    ld [hl+], a
    ld [hl], a
    ret


Call_038_4535:
    xor a
    ldh [$d6], a
    ld a, [$c5e9]
    ld e, a
    ld d, $00
    and $03
    ld c, a
    ld b, $00
    ld a, e
    and $1c

Call_038_4546:
    srl a
    add $54
    ld l, a
    ld a, $00
    adc $45
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld h, b
    ld b, l
    add h
    ld b, l
    xor b
    ld b, l
    call z, $f045
    ld b, l
    inc d
    ld b, [hl]
    ld hl, $c5ee
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_038_4576

    ld hl, $c3e9
    add hl, bc
    add hl, bc
    ld [hl], $36
    ld bc, $0014
    add hl, bc
    ld [hl], $37
    ret


jr_038_4576:
    ld hl, $c3e9
    add hl, bc
    add hl, bc
    ld [hl], $36
    ld bc, $0014
    add hl, bc
    ld [hl], $3d
    ret


    ld hl, $c5e6
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_038_459a

    ld hl, $c3fd
    add hl, bc
    add hl, bc
    ld [hl], $3b
    ld bc, $0014
    add hl, bc
    ld [hl], $3a
    ret


jr_038_459a:
    ld hl, $c3fd
    add hl, bc
    add hl, bc
    ld [hl], $3d
    ld bc, $0014
    add hl, bc
    ld [hl], $3a
    ret


    ld hl, $c5ee
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_038_45be

    ld hl, $c425
    add hl, bc
    add hl, bc
    ld [hl], $36
    ld bc, $0014
    add hl, bc
    ld [hl], $38
    ret


jr_038_45be:
    ld hl, $c425
    add hl, bc
    add hl, bc
    ld [hl], $36
    ld bc, $0014
    add hl, bc
    ld [hl], $3d
    ret


    ld hl, $c5e6
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_038_45e2

    ld hl, $c439
    add hl, bc
    add hl, bc
    ld [hl], $3c
    ld bc, $0014
    add hl, bc
    ld [hl], $3a
    ret


jr_038_45e2:
    ld hl, $c439
    add hl, bc
    add hl, bc
    ld [hl], $3d
    ld bc, $0014
    add hl, bc
    ld [hl], $3a
    ret


    ld hl, $c5ee
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_038_4606

    ld hl, $c461
    add hl, bc
    add hl, bc
    ld [hl], $36
    ld bc, $0014
    add hl, bc
    ld [hl], $39
    ret


jr_038_4606:
    ld hl, $c461
    add hl, bc
    add hl, bc
    ld [hl], $36
    ld bc, $0014
    add hl, bc
    ld [hl], $3d
    ret


    ld hl, $c5e6
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_038_462a

    ld hl, $c475
    add hl, bc
    add hl, bc
    ld [hl], $3c
    ld bc, $0014
    add hl, bc
    ld [hl], $3a
    ret


jr_038_462a:
    ld hl, $c475
    add hl, bc
    add hl, bc
    ld [hl], $3d
    ld bc, $0014
    add hl, bc
    ld [hl], $3a
    ret


Call_038_4638:
    call Call_038_4397
    add hl, hl
    ld de, $4644
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    and h
    ld b, [hl]
    and h
    ld b, [hl]
    and a
    ld b, [hl]
    and a
    ld b, [hl]
    or c
    ld b, [hl]
    or c
    ld b, [hl]
    and h
    ld b, [hl]
    and h
    ld b, [hl]
    db $ed
    ld b, [hl]
    rst $30
    ld b, [hl]
    inc bc
    ld b, a
    rrca
    ld b, a
    jp Jump_000_2346


    ld b, a
    ld [hl], c
    ld b, a
    ld [hl], l
    ld b, a
    ld a, c
    ld b, a
    ld a, l
    ld b, a
    jp Jump_000_2d46


    ld b, a
    add c
    ld b, a
    add l
    ld b, a
    adc c
    ld b, a
    adc l
    ld b, a
    call Call_000_3946
    ld b, a
    sub c
    ld b, a
    sub l
    ld b, a
    sbc c
    ld b, a
    sbc l
    ld b, a
    call Call_038_4546
    ld b, a
    and c
    ld b, a
    and l
    ld b, a
    xor c
    ld b, a
    xor l
    ld b, a
    reti


    ld b, [hl]
    ld d, c
    ld b, a
    or c
    ld b, a
    or l
    ld b, a
    cp c
    ld b, a
    cp l
    ld b, a
    reti


    ld b, [hl]
    ld e, l
    ld b, a
    pop bc
    ld b, a
    push bc
    ld b, a
    ret


    ld b, a
    call $c347
    call c, $fa47
    jp hl


    push bc
    and $02
    jp nz, Jump_038_47dc

    jr jr_038_46bb

    ld a, [$c5e9]
    and $02
    jr nz, jr_038_46bb

    jp Jump_038_47dc


jr_038_46bb:
    ld c, $06
    ld de, $0098
    jp Jump_038_47ec


    ld a, [$c5e9]
    and $18
    jr z, jr_038_46e5

    jp Jump_038_47dc


    ld a, [$c5e9]
    and $18
    cp $08
    jr z, jr_038_46e5

    jp Jump_038_47dc


    ld a, [$c5e9]
    and $18
    cp $10
    jr z, jr_038_46e5

    jp Jump_038_47dc


jr_038_46e5:
    ld c, $09
    ld de, $0098
    jp Jump_038_47ec


    ld a, [$c5e9]
    and $03
    jr z, jr_038_471b

    jp Jump_038_47dc


    ld a, [$c5e9]
    and $03
    cp $01
    jr z, jr_038_471b

    jp Jump_038_47dc


    ld a, [$c5e9]
    and $03
    cp $02
    jr z, jr_038_471b

    jp Jump_038_47dc


    ld a, [$c5e9]
    and $03
    cp $03
    jr z, jr_038_471b

    jp Jump_038_47dc


jr_038_471b:
    ld c, $0c
    ld de, $0098
    jp Jump_038_47ec


    ld a, [$c5e9]
    and $1c
    jr z, jr_038_4769

    jp Jump_038_47dc


    ld a, [$c5e9]
    and $1c
    cp $04
    jr z, jr_038_4769

    jp Jump_038_47dc


    ld a, [$c5e9]
    and $1c
    cp $08
    jr z, jr_038_4769

    jp Jump_038_47dc


    ld a, [$c5e9]
    and $1c
    cp $0c
    jr z, jr_038_4769

    jp Jump_038_47dc


    ld a, [$c5e9]
    and $1c
    cp $10
    jr z, jr_038_4769

    jp Jump_038_47dc


    ld a, [$c5e9]
    and $1c
    cp $14
    jr z, jr_038_4769

    jp Jump_038_47dc


jr_038_4769:
    ld c, $12
    ld de, $0098
    jp Jump_038_47ec


    ld e, $00
    jr jr_038_47cf

    ld e, $01
    jr jr_038_47cf

    ld e, $02
    jr jr_038_47cf

    ld e, $03
    jr jr_038_47cf

    ld e, $04
    jr jr_038_47cf

    ld e, $05
    jr jr_038_47cf

    ld e, $06
    jr jr_038_47cf

    ld e, $07
    jr jr_038_47cf

    ld e, $08
    jr jr_038_47cf

    ld e, $09
    jr jr_038_47cf

    ld e, $0a
    jr jr_038_47cf

    ld e, $0b
    jr jr_038_47cf

    ld e, $0c
    jr jr_038_47cf

    ld e, $0d
    jr jr_038_47cf

    ld e, $0e
    jr jr_038_47cf

    ld e, $0f
    jr jr_038_47cf

    ld e, $10
    jr jr_038_47cf

    ld e, $11
    jr jr_038_47cf

    ld e, $12
    jr jr_038_47cf

    ld e, $13
    jr jr_038_47cf

    ld e, $14
    jr jr_038_47cf

    ld e, $15
    jr jr_038_47cf

    ld e, $16
    jr jr_038_47cf

    ld e, $17

jr_038_47cf:
    ld a, [$c5e9]
    cp e
    jr nz, jr_038_47dc

    ld c, $48
    ld de, $0098
    jr jr_038_47ec

Jump_038_47dc:
jr_038_47dc:
    ld de, $0019
    call Call_000_3dc5
    ld hl, $4817
    call Call_038_4488
    call Call_000_3df7
    ret


Jump_038_47ec:
jr_038_47ec:
    push bc
    push de
    ld hl, $4812
    call Call_038_4488
    pop de
    call Call_000_3dc5
    call Call_000_3df7
    pop bc

jr_038_47fc:
    push bc
    call Call_038_4834
    jr c, jr_038_4805

    call Call_038_481c

jr_038_4805:
    call Call_038_449b
    ld c, $02
    call Call_000_033c
    pop bc
    dec c
    jr nz, jr_038_47fc

    ret


    ld d, $d9
    ld b, e
    ld h, [hl]
    ld d, b
    ld d, $df
    ld b, e
    ld h, [hl]
    ld d, b

Call_038_481c:
    ld a, [$d57a]
    ld h, a
    ld a, [$d57b]
    ld l, a
    inc hl
    ld a, h
    ld [$d57a], a
    ld a, l
    ld [$d57b], a
    ld de, $0068
    call Call_000_3dc5
    ret


Call_038_4834:
    ld a, [$d57a]
    cp $27
    jr c, jr_038_4848

    jr z, jr_038_483f

    jr jr_038_4846

jr_038_483f:
    ld a, [$d57b]
    cp $0f
    jr c, jr_038_4848

jr_038_4846:
    scf
    ret


jr_038_4848:
    and a
    ret


Call_038_484a:
    call Call_038_43ab
    ld hl, $4854
    call Call_038_450a
    ret


    ld [de], a
    nop
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    db $10
    ld b, $00
    nop
    jr jr_038_486a

    nop
    nop
    jr nz, jr_038_486c

    jr nz, jr_038_4872

jr_038_486a:
    nop
    dec b

jr_038_486c:
    nop
    ld [$0520], sp
    jr nz, jr_038_4882

jr_038_4872:
    nop
    dec b
    nop
    db $10
    jr nz, jr_038_487d

    jr nz, @+$1a

    nop
    dec b
    nop

jr_038_487d:
    jr @+$22

    dec b
    jr nz, @+$22

jr_038_4882:
    nop
    dec b
    nop
    jr nz, jr_038_48a7

    dec b
    jr nz, jr_038_48b2

    nop
    inc b
    ld b, b
    jr z, jr_038_4897

    ld b, $40
    jr z, jr_038_48a3

    ld b, $40
    jr z, jr_038_48af

jr_038_4897:
    ld b, $40
    jr z, @+$22

    inc b
    ld h, b

Call_038_489d:
    ld hl, $ffab
    ld a, [hl]
    and $20

jr_038_48a3:
    jp nz, Jump_038_48b9

    ld a, [hl]

jr_038_48a7:
    and $10
    jp nz, Jump_038_48f0

    ld a, [hl]
    and $40

jr_038_48af:
    jp nz, Jump_038_490b

jr_038_48b2:
    ld a, [hl]
    and $80
    jp nz, Jump_038_493e

    ret


Jump_038_48b9:
    ld hl, $ce65
    ld a, [$ce64]
    and a
    jr z, jr_038_48d6

    cp $01
    jr z, jr_038_48cd

    ld a, [hl]
    and a
    ret z

    dec [hl]
    jp Jump_038_495a


jr_038_48cd:
    ld a, [hl]
    cp $03
    jr c, jr_038_48e3

    dec [hl]
    jp Jump_038_495a


jr_038_48d6:
    ld a, [hl]
    and $0e
    ld [hl], a
    cp $03
    jr c, jr_038_48e3

    dec [hl]
    dec [hl]
    jp Jump_038_495a


jr_038_48e3:
    ld a, $02
    ld [$ce64], a
    ld a, $01
    ld [$ce65], a
    jp Jump_038_495a


Jump_038_48f0:
    ld hl, $ce65
    ld a, [$ce64]
    and a
    jr z, jr_038_4900

    ld a, [hl]
    cp $05
    ret nc

    inc [hl]
    jr jr_038_495a

jr_038_4900:
    ld a, [hl]
    and $0e
    ld [hl], a
    cp $04
    ret nc

    inc [hl]
    inc [hl]
    jr jr_038_495a

Jump_038_490b:
    ld hl, $ce64
    ld a, [$ce65]
    and a
    jr z, jr_038_4926

    cp $01
    jr z, jr_038_491e

    ld a, [hl]
    and a
    ret z

    dec [hl]
    jr jr_038_495a

jr_038_491e:
    ld a, [hl]
    cp $03
    jr c, jr_038_4932

    dec [hl]
    jr jr_038_495a

jr_038_4926:
    ld a, [hl]
    and $0e
    ld [hl], a
    cp $03
    jr c, jr_038_4932

    dec [hl]
    dec [hl]
    jr jr_038_495a

jr_038_4932:
    ld a, $01
    ld [$ce64], a
    ld a, $02
    ld [$ce65], a
    jr jr_038_495a

Jump_038_493e:
    ld hl, $ce64
    ld a, [$ce65]
    and a
    jr z, jr_038_4951

    ld hl, $ce64
    ld a, [hl]
    cp $07
    ret nc

    inc [hl]
    jr jr_038_495a

jr_038_4951:
    ld a, [hl]
    and $0e
    ld [hl], a
    cp $06
    ret nc

    inc [hl]
    inc [hl]

Jump_038_495a:
jr_038_495a:
    ld de, $0003
    call Call_000_3dc5
    ret


Call_038_4961:
    call Call_000_3123
    ldh a, [$e8]
    and a
    jr nz, jr_038_496e

    ldh a, [$9d]
    and $04
    ret nz

jr_038_496e:
    call Call_038_4397
    add hl, hl
    add hl, hl
    ld de, $4982
    add hl, de
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld h, [hl]

jr_038_497d:
    ld l, a
    call Call_038_450a
    ret


    ld e, b
    db $10
    daa
    ld c, h
    ld h, b
    db $10
    daa
    ld c, h
    ld l, b
    db $10
    adc [hl]
    ld c, e
    ld l, b
    db $10
    adc [hl]
    ld c, e
    adc b
    db $10
    adc [hl]
    ld c, e
    adc b
    db $10
    adc [hl]
    ld c, e
    ld e, b
    jr @+$29

    ld c, h
    ld h, b
    jr @+$29

    ld c, h
    ld l, b
    jr jr_038_4a00

    ld c, d
    ld a, b
    jr jr_038_4a04

    ld c, d
    adc b
    jr jr_038_4a08

    ld c, d
    sbc b
    jr jr_038_4a0c

    ld c, d
    ld e, b
    jr z, jr_038_49ca

    ld c, e
    ld h, b
    jr z, jr_038_497d

    ld c, d
    ld l, b
    jr z, jr_038_49ff

    ld c, d
    ld a, b
    jr z, jr_038_4a03

    ld c, d
    adc b
    jr z, jr_038_4a07

    ld c, d
    sbc b
    jr z, jr_038_4a0b

    ld c, d

jr_038_49ca:
    ld e, b
    jr z, jr_038_49e2

    ld c, e
    ld h, b
    inc [hl]
    call nz, $684a
    inc [hl]
    ld b, d
    ld c, d
    ld a, b
    inc [hl]
    ld b, d
    ld c, d
    adc b
    inc [hl]
    ld b, d
    ld c, d
    sbc b
    inc [hl]
    ld b, d
    ld c, d

jr_038_49e2:
    ld e, b
    ld b, b
    dec d
    ld c, e
    ld h, b
    ld b, b
    call nz, $684a
    ld b, b
    ld b, d
    ld c, d
    ld a, b
    ld b, b
    ld b, d
    ld c, d
    adc b
    ld b, b
    ld b, d
    ld c, d
    sbc b
    ld b, b
    ld b, d
    ld c, d
    ld e, b
    ld b, b
    dec d
    ld c, e
    ld h, b

jr_038_49ff:
    ld c, h

jr_038_4a00:
    call nz, $684a

jr_038_4a03:
    ld c, h

jr_038_4a04:
    ld b, d
    ld c, d
    ld a, b

jr_038_4a07:
    ld c, h

jr_038_4a08:
    ld b, d
    ld c, d
    adc b

jr_038_4a0b:
    ld c, h

jr_038_4a0c:
    ld b, d
    ld c, d
    sbc b
    ld c, h
    ld b, d
    ld c, d
    ld e, b
    ld e, b
    dec d
    ld c, e
    ld h, b
    ld e, b
    call nz, $684a
    ld e, b
    ld b, d
    ld c, d
    ld a, b
    ld e, b
    ld b, d
    ld c, d
    adc b
    ld e, b
    ld b, d
    ld c, d
    sbc b
    ld e, b
    ld b, d
    ld c, d
    ld e, b
    ld e, b
    dec d
    ld c, e
    ld h, b
    ld h, h
    call nz, $684a
    ld h, h
    ld b, d
    ld c, d
    ld a, b
    ld h, h
    ld b, d
    ld c, d
    adc b
    ld h, h
    ld b, d
    ld c, d
    sbc b
    ld h, h
    ld b, d
    ld c, d
    ld b, $00
    rst $38
    nop
    add b
    nop
    nop
    ld [bc], a
    add b
    nop
    ld [$8003], sp
    dec b
    rst $38
    nop
    ret nz

    dec b
    nop
    ld [bc], a
    ret nz

    dec b
    ld [$8003], sp
    ld a, [de]
    nop
    rst $38
    nop
    add b
    nop
    nop
    ld [bc], a
    add b
    nop
    ld [$a000], sp
    ld [$01ff], sp
    add b
    ld [$0108], sp
    and b
    db $10
    rst $38
    ld bc, $1080
    ld [$8003], sp
    jr @+$01

    ld bc, $1880
    ld [$8003], sp
    jr nz, @+$01

    ld bc, $2080
    ld [$8003], sp
    jr z, @+$01

    ld bc, $2880
    ld [$8003], sp
    jr nc, @+$01

    ld bc, $3080
    ld [$8003], sp
    jr c, @+$01

    ld bc, $3880
    ld [$8003], sp
    ld b, b
    rst $38
    ld bc, $4080
    ld [$8003], sp
    ld c, b
    rst $38
    ld bc, $4880
    ld [$8003], sp
    ld d, b
    rst $38
    ld bc, $5080
    ld [$8003], sp
    ld d, c
    rst $38
    nop
    ret nz

    ld d, c
    nop
    ld [bc], a
    ret nz

    ld d, c
    ld [$8003], sp
    inc d
    nop
    rst $38
    nop
    add b
    nop
    nop
    ld [bc], a
    add b
    nop
    ld [$8002], sp
    nop
    db $10
    inc bc
    add b
    nop
    jr jr_038_4ada

    add b
    nop

jr_038_4ada:
    jr nz, @+$05

    add b
    nop
    jr z, jr_038_4ae2

    add b
    nop

jr_038_4ae2:
    jr nc, @+$05

    add b
    nop
    jr c, jr_038_4aea

    add b
    nop

jr_038_4aea:
    ld b, b
    inc bc
    add b
    dec b
    rst $38
    nop
    ret nz

    dec b
    nop
    ld [bc], a
    ret nz

    dec b
    ld [$c002], sp
    dec b
    db $10
    inc bc
    add b
    dec b
    jr jr_038_4b02

    ret nz

    dec b

jr_038_4b02:
    jr nz, @+$05

    add b
    dec b
    jr z, jr_038_4b0a

    ret nz

    dec b

jr_038_4b0a:
    jr nc, @+$05

    add b
    dec b
    jr c, jr_038_4b12

    ret nz

    dec b

jr_038_4b12:
    ld b, b
    inc bc
    add b
    ld e, $00
    nop
    nop
    add b
    nop
    ld [$8002], sp
    nop
    db $10
    ld [bc], a
    add b
    nop
    jr @+$05

    add b
    nop
    jr nz, jr_038_4b2b

    add b
    nop

jr_038_4b2b:
    jr z, @+$05

    add b
    nop
    jr nc, jr_038_4b33

    add b
    nop

jr_038_4b33:
    jr c, jr_038_4b38

    add b
    nop
    ld b, b

jr_038_4b38:
    ld [bc], a
    add b
    nop
    ld c, b
    inc bc
    add b
    ld [$0100], sp
    add b
    ld [$0318], sp
    add b
    ld [$0328], sp
    add b
    ld [$0338], sp
    add b
    ld [$0348], sp
    add b
    stop
    ld bc, $1080
    jr @+$05

    add b
    db $10
    jr z, @+$05

    add b
    db $10
    jr c, jr_038_4b64

    add b
    db $10
    ld c, b

jr_038_4b64:
    inc bc
    add b
    ld de, $0000
    ret nz

    ld de, $0208
    ret nz

    ld de, $0210
    ret nz

    ld de, $0318
    add b
    ld de, $0320
    add b
    ld de, $0328
    add b
    ld de, $0330
    add b
    ld de, $0338
    add b
    ld de, $0340
    add b
    ld de, $0348
    add b
    ld h, $00
    rst $38
    nop
    add b
    nop
    jr jr_038_4b96

jr_038_4b96:
    and b
    ld [$01ff], sp
    add b
    ld [$0118], sp
    and b
    db $10
    rst $38
    ld bc, $1080
    jr jr_038_4ba7

    and b

jr_038_4ba7:
    jr @+$01

    ld bc, $1880
    ld [$8003], sp
    jr jr_038_4bc9

    inc bc
    add b
    jr nz, @+$01

    ld bc, $2080
    ld [$8003], sp
    jr nz, jr_038_4bd5

    inc bc
    add b
    jr z, @+$01

    ld bc, $2880
    ld [$8003], sp
    jr z, jr_038_4be1

jr_038_4bc9:
    inc bc
    add b
    jr nc, @+$01

    ld bc, $3080
    ld [$8003], sp
    jr nc, @+$1a

jr_038_4bd5:
    inc bc
    add b
    jr c, @+$01

    ld bc, $3880
    ld [$8003], sp
    jr c, @+$1a

jr_038_4be1:
    inc bc
    add b
    ld b, b
    rst $38
    ld bc, $4080
    ld [$8003], sp
    ld b, b
    jr jr_038_4bf1

    add b
    ld c, b
    rst $38

jr_038_4bf1:
    ld bc, $4880
    ld [$8003], sp
    ld c, b
    jr jr_038_4bfd

    add b
    ld d, b
    rst $38

jr_038_4bfd:
    ld bc, $5080
    ld [$8003], sp
    ld d, b
    jr jr_038_4c09

    add b
    ld e, b
    rst $38

jr_038_4c09:
    ld bc, $5880
    ld [$8003], sp
    ld e, b
    jr jr_038_4c15

    add b
    ld e, c
    rst $38

jr_038_4c15:
    nop
    ret nz

    ld e, c
    nop
    ld [bc], a
    ret nz

    ld e, c
    ld [$c003], sp
    ld e, c
    db $10
    ld [bc], a
    ret nz

    ld e, c
    jr jr_038_4c29

    ldh [rDIV], a
    nop

jr_038_4c29:
    nop
    nop
    add b
    nop
    ld [$a000], sp
    ld [$0000], sp
    ret nz

    ld [$0008], sp
    ldh [$f0], a
    add sp, -$59
    ret z

    ld hl, $ccd9
    ld bc, $0168
    xor a
    call Call_000_3170
    ld hl, $ccf9
    ld bc, $0202
    ld a, $01
    call Call_038_44e8
    ld hl, $ccfb
    ld bc, $0202
    ld a, $02
    call Call_038_44e8
    ld hl, $ccfd
    ld bc, $0202
    ld a, $03
    call Call_038_44e8
    ld hl, $ccff
    ld bc, $0202
    ld a, $04
    call Call_038_44e8
    ld hl, $cce2
    ld bc, $0c01
    ld a, $01
    call Call_038_44e8
    ld hl, $4c8a
    ld de, $c200
    ld bc, $0048
    call Call_000_313e
    ret


    rst $38
    ld a, a
    pop af
    ld a, h
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    rst $38
    ld a, a
    dec a
    inc bc
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    rst $38
    ld a, a
    cp a
    ld a, c
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    rst $38
    ld a, a
    jr z, jr_038_4d20

    ld h, [hl]
    ld [hl+], a
    nop
    nop
    rst $38
    ld a, a
    add sp, $23
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    rst $38
    ld a, a
    pop af
    ld a, h
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    rst $38
    ld a, a
    pop af
    ld a, h
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    rst $38
    ld a, a
    pop af
    ld a, h
    ld h, [hl]
    ld [hl+], a
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rra
    nop
    rra
    nop
    ld [bc], a
    nop
    rst $38
    nop
    ld e, l
    add b
    nop
    nop
    rst $38
    ld l, [hl]
    ld c, a
    rst $38
    nop
    ld [bc], a
    nop
    ccf
    ccf
    inc hl
    ld a, a
    scf
    ld [hl], b
    ld h, c
    inc h
    rst $38
    adc b
    push bc
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    jp $c381


    add c
    jp $c381


    add c
    rst $38
    add c
    rst $38
    rst $38
    ld h, c
    dec b
    rst $38
    jr z, @+$01

    db $10
    rst $38
    jr z, jr_038_4d5a

    rst $38
    nop
    ld [bc], a
    ld [$2aff], a
    ld h, c
    inc bc
    cp $fe

jr_038_4d20:
    add $c6
    add hl, hl
    and $83
    adc a
    ld bc, $8282
    dec h
    ld a, [c]
    add e
    add a
    add l
    adc a
    dec h
    sbc [hl]
    add [hl]
    adc a
    inc b
    nop
    cp $28
    cp $10
    call nz, Call_000_0681
    ld a, h
    cp $40
    ld a, [hl]
    nop
    ld a, [hl]
    inc a
    ld b, e
    ld a, [hl]
    inc b

jr_038_4d46:
    add a
    add l
    ld b, h
    rst $38
    nop
    ld a, [bc]
    xor a
    rst $38
    ld b, c
    rst $38
    xor a
    rst $38
    ld [$0fff], sp
    rst $38
    nop
    ld c, d
    ld a, a
    nop

jr_038_4d5a:
    inc c
    ld a, [bc]
    ld a, a
    inc b
    ld a, a
    ld a, [bc]
    nop

jr_038_4d61:
    rst $38
    rra
    rst $38
    jr nz, jr_038_4d46

    ld b, b
    ret nz

    ld b, a
    ld c, a
    rst $08
    nop
    nop
    ld [hl+], a
    rst $38
    ld h, c
    ld bc, $0000
    daa
    rst $38
    xor a
    sbc a
    ld b, a
    ld c, a
    rst $08
    cp a
    adc a
    inc b
    ld b, b
    ret nz

    jr nz, jr_038_4d61

    rra
    jp nz, $cdbb

    ret nz

    ld bc, $ff00
    or b
    sbc a
    ld b, $ee
    rst $38
    add d
    rst $38
    ld [c], a
    rst $38
    nop
    add a
    nop
    nop
    dec h
    and $01
    cp $fe
    adc l
    nop
    jr nz, @-$79

    adc a
    inc hl
    sub d
    adc e
    adc a
    add e
    nop
    inc [hl]
    inc bc
    cp $7c
    cp $44
    jp Jump_038_4e00


    add a
    nop
    ld b, b
    ld c, a
    ld a, a
    nop

jr_038_4db5:
    ld c, a
    ld a, [hl]
    nop
    dec bc
    ld a, a
    nop
    ld a, a
    ld [bc], a
    ld a, a
    ld b, $7f
    ld a, [bc]
    ld a, a
    ld [de], a
    ld a, a
    rra
    jp $8587


    nop
    add b
    ld c, c
    ld b, b
    ret nz

    add e
    nop
    sub b
    ld l, d
    or b
    sbc a
    ld b, l
    ld b, b
    ret nz

    db $f4
    inc hl
    adc a
    add h
    nop
    jp c, $ff00

    call $01c0
    nop
    rst $38
    xor a
    sbc a
    add a
    nop
    ld [$0187], sp
    nop
    ld bc, $f2f2
    call $3f00
    dec h
    sub d
    add a
    ld bc, $011c
    cp $fe
    add e
    sub a
    rst $00
    adc h
    add e
    sbc a
    add a

Jump_038_4e00:
    nop
    ld c, b
    adc c
    ld bc, $4440
    ld a, [hl]
    nop
    inc b
    jr z, @+$80

    db $10
    ld a, [hl]
    jr z, jr_038_4db5

    ld bc, $046c
    db $10
    cp $18
    cp $1c
    jp Jump_038_5381


    cp $00
    ld l, $ff
    ld c, a
    rst $38
    nop
    nop
    rst $38
    db $d3
    add b
    ld b, $cf
    rst $38
    add a
    rst $38
    add e
    rst $38
    inc de
    ld b, h
    rst $38
    add hl, sp
    nop
    rst $38
    ld c, [hl]
    rst $38
    cp $02
    add hl, sp
    rst $38
    ld [hl], b
    ld b, [hl]
    rst $38
    ld h, b
    inc b
    ld c, h
    rst $38
    ld c, [hl]
    rst $38
    ld b, [hl]
    dec h
    rst $38
    xor c
    and l
    call z, $c5a3
    sbc c
    ld b, $42
    rst $38
    ld h, d
    rst $38
    ld h, b
    rst $38
    jr nc, jr_038_4e97

    rst $38
    inc a
    nop
    dec e
    push bc
    and c
    jr nc, @+$01

    add e
    xor l
    nop
    db $fc
    inc h
    rst $38
    ld b, $09
    rst $38
    add c
    rst $38
    ld b, e
    rst $38
    ld bc, $02d2
    sub e
    add l
    or l
    dec b
    jr jr_038_4e71

jr_038_4e71:
    ld a, [hl]
    jr nc, jr_038_4ef3

    ld sp, $ff43
    jr nc, jr_038_4e80

    ld a, a
    dec a
    ld a, [hl]
    nop
    jr jr_038_4e7f

jr_038_4e7f:
    nop

jr_038_4e80:
    nop
    dec [hl]
    cp $87
    ld bc, $8b18
    adc a
    jp Jump_000_2302


    adc l
    sbc a
    ld bc, $9e9e
    cpl
    cp $8b
    ld bc, $c310
    cp b

jr_038_4e97:
    ld bc, $f2f2
    push de
    jp nz, $8f87

    rst $38
    ld h, c
    ld [hl+], a
    rst $38
    inc b
    adc a
    rst $38
    call nz, $dbff
    ld b, h
    rst $38
    rst $28
    nop
    db $db
    ld h, c
    ld [hl+], a
    cp $04
    ld [c], a
    cp $46
    cp $b6
    ld b, h
    cp $ee
    ld b, $b6
    rst $38
    rst $18
    rst $38
    rst $28
    rst $38
    rst $08
    ld b, h
    rst $38
    rst $18
    ld a, [bc]
    db $ec
    rst $38
    di
    rst $38
    rst $38
    cp $f6
    cp $ee
    cp $e6
    ld b, h
    cp $f6
    inc b
    ld l, [hl]
    cp $9e
    cp $fe
    add h
    cp a
    ld a, [bc]
    adc h
    rst $38
    or e
    rst $38
    cp a
    rst $38
    rst $18
    rst $38
    db $d3
    rst $38
    and c
    add h
    cp a
    inc c
    ld h, d
    cp $9a
    cp $fa
    cp $f6
    cp $96

jr_038_4ef3:
    cp $0a
    rst $38
    and c
    add [hl]
    sbc e
    ld [bc], a
    rst $18
    rst $38
    add sp, -$7c
    cp a
    nop
    ld a, [bc]
    add [hl]
    sbc e
    ld [bc], a
    or $fe
    ld l, $88
    cp a
    inc b
    db $fc
    rst $38
    di
    rst $38
    db $e3
    ld b, h
    rst $38
    rst $18
    nop
    cp h
    add h
    cp a
    inc b
    ld a, [hl]
    cp $9e
    cp $8e
    ld b, h
    cp $f6
    inc b
    ld a, d
    rst $38
    cp e
    rst $38
    cp d
    add e
    add e
    adc b
    rst $38
    ld b, l
    cp d
    cp $00
    ld a, [hl-]
    adc h
    rst $38
    ld a, [bc]
    sbc [hl]
    rst $38
    and l
    rst $38
    reti


    rst $38
    db $ed
    rst $38
    push af
    rst $38
    rst $30
    add h
    cp a
    ld c, $f2
    cp $4a
    cp $36
    cp $6e
    cp $5e
    cp $de
    rst $38
    rst $28
    rst $38
    db $dd
    ld b, h
    rst $38
    rst $18
    ld [bc], a
    rst $28
    rst $38
    db $f4
    add h
    cp a
    ld [bc], a
    xor $fe
    db $76
    ld b, h
    cp $f6
    ld [bc], a
    xor $fe
    ld e, [hl]
    add e
    cp a
    inc h
    rst $38
    nop
    sbc a
    ld b, h
    rst $38
    xor a
    inc b
    call nc, $c0ff
    rst $38
    ldh [rNR52], a
    rst $38
    inc b
    cp $ff
    ld sp, hl
    rst $38
    inc sp
    ld b, e
    rst $38
    nop
    add [hl]
    sbc a
    ld [$ff6f], sp
    reti


    rst $38
    or c
    rst $38
    ld h, c
    rst $38
    pop bc
    ld b, h
    rst $38
    ret z

    inc b
    add d
    rst $38
    and l
    rst $38
    and b
    add h
    xor l
    nop
    ret nz

    ld b, h
    rst $38
    ld sp, HeaderLogo
    rst $38
    adc h
    rst $38
    inc c
    ld b, [hl]
    rst $38
    nop
    ld a, [bc]
    add e
    rst $38
    add a
    rst $38
    rst $08
    rst $38
    rst $20
    rst $38
    rst $30
    rst $38
    rst $20
    ld b, h
    rst $38
    ld e, a
    nop
    sub b
    add h
    and l
    add e
    xor e
    nop
    di
    inc h
    rst $38
    ld a, [bc]
    jr z, @+$01

    jr @+$01

    nop
    rst $38
    ld bc, $03ff
    rst $38
    rst $20
    inc h
    rst $38
    ld [bc], a
    rra
    rst $38
    ccf
    jr nc, @+$01

    ld a, [bc]
    rst $08
    rst $38
    and a
    rst $38
    or d
    rst $38
    cp d
    rst $38
    jp nc, $c1ff

    ld h, $ff
    ld [$ff0e], sp
    inc b
    rst $38
    dec b
    rst $38
    inc b
    rst $38
    ld [$ff22], sp
    ld [de], a
    db $e3
    rst $38
    dec [hl]
    rst $38
    ld d, [hl]
    rst $38
    jp c, $dbff

    rst $38
    cp l
    rst $38
    ld sp, $ceff
    rst $38
    sub e
    rst $38
    sub l
    ld b, h
    rst $38
    sub a
    nop
    adc [hl]
    and h
    push de
    inc b
    sub a
    rst $38
    ld l, c
    rst $38
    ld a, [bc]
    ld b, h
    rst $38
    dec bc
    ld b, $07
    rst $38
    ld h, b
    rst $38
    ld b, a
    rst $38
    ld sp, $ff48
    sbc a
    nop
    rra
    add h
    db $eb
    ld [$ff88], sp
    ldh a, [rIE]
    ldh [rIE], a
    ld hl, sp-$01
    ldh a, [rNR52]
    rst $38
    ld [bc], a
    inc b
    rst $38
    inc bc
    add e
    ld bc, $8874
    adc a
    ld [bc], a
    ccf
    rst $38
    ld a, a
    jr nc, @+$01

    ld a, [bc]
    rst $20
    rst $38
    db $eb
    rst $38
    db $ed
    rst $38
    xor $ff
    or $ff
    rst $30
    and h
    ld bc, $0092
    db $ed
    ld b, h
    rst $38
    db $dd
    ld b, e
    cp l
    rst $38
    nop
    ld a, [hl-]
    inc l
    rst $38
    ld a, [bc]
    adc a
    rst $38
    ld [hl], a
    rst $38
    ei
    rst $38
    db $fd
    rst $38
    cp $ff
    db $fc
    ld b, h
    rst $38
    ld hl, sp+$43
    ldh a, [rIE]
    ld c, $b9
    rst $38
    cp e
    rst $38
    sub a
    rst $38
    ld [bc], a
    rst $38
    add b
    rst $38
    inc b
    rst $38
    nop
    rst $38
    ld h, b
    and h
    nop
    and $00
    rst $08
    add h
    ld bc, $0082
    ld a, a
    and h
    and a
    ld b, $f8
    rst $38
    db $e4
    rst $38
    ldh [rIE], a
    pop af
    jr z, @+$01

    nop
    jr nz, jr_038_50d0

    rst $38
    nop
    inc b
    di
    rst $38
    ld sp, hl
    rst $38
    pop hl
    call nz, $b401
    ld [bc], a
    dec sp
    rst $38
    ld l, l
    ld b, h
    rst $38
    db $ed
    nop
    db $db
    ld l, $ff
    ld b, $f2
    rst $38
    db $ec
    rst $38
    jp hl


    rst $38
    di
    jr z, @+$01

    ld b, $13
    rst $38
    dec c
    rst $38
    push bc
    rst $38
    db $e3
    adc b
    ld bc, $008e
    sub a
    add h
    ld bc, $0852
    db $fd
    rst $38
    ldh [rIE], a
    jp $c4ff


    rst $38
    adc c
    ld b, [hl]
    rst $38
    adc d
    ld c, $89
    rst $38
    nop
    rst $38
    ldh a, [rIE]

jr_038_50d0:
    ld [$e4ff], sp
    rst $38
    inc h
    rst $38
    call nz, Call_000_18ff
    add h
    ld bc, $020e
    ld [hl], e
    rst $38
    ld h, l
    ld b, h
    rst $38
    inc h
    inc b
    jr z, @+$01

    ld de, $03ff
    call nz, Call_000_02a9
    ldh a, [rIE]
    db $fc
    adc b
    ld [bc], a
    ld [$0800], sp
    call nz, $0a02
    ld [bc], a
    rlca
    rst $38
    pop hl
    ld h, $ff
    nop
    rlca
    adc l
    ld [bc], a
    ld [de], a
    rst $38
    rst $28
    dec d
    daa
    ld a, [hl+]
    ld a, [hl+]
    ld b, $27
    ld a, [hl+]
    ld a, [hl+]
    ld b, $27
    rst $28
    rlca
    daa
    ld a, $3f
    ld b, d
    ld b, e
    ld b, [hl]
    ld b, a
    ld c, d
    ld c, e
    rst $28
    rla
    ld h, $40
    ld b, c
    ld b, h
    ld b, l
    ld c, b
    ld c, c
    ld c, h
    ld c, l
    rst $28
    dec h
    inc b
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    rst $28
    dec b
    inc d
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    rst $28
    ld d, $24
    jr nz, jr_038_5160

    jr nz, jr_038_5162

    jr nz, jr_038_5164

    jr nz, jr_038_5166

    rst $28
    dec h
    inc b
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    rst $28
    dec b
    inc d
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    rst $28
    ld d, $24
    jr nz, @+$24

jr_038_5160:
    jr nz, @+$24

jr_038_5162:
    jr nz, @+$24

jr_038_5164:
    jr nz, @+$24

jr_038_5166:
    rst $28
    dec h
    inc b
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    rst $28
    dec b
    inc d
    db $10
    inc de
    db $10
    inc de
    db $10
    inc de
    db $10
    inc de
    rst $28
    ld d, $24
    jr nz, jr_038_51a4

    jr nz, @+$25

    jr nz, @+$25

    jr nz, jr_038_51aa

    ldh a, [$ac]
    push af
    ld a, $01
    ldh [$ac], a
    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    xor a
    ldh [$d6], a
    call Call_000_0432
    ld hl, $c508
    ld bc, $01e0
    xor a

jr_038_51a4:
    call Call_000_3170
    ld hl, $57bc

jr_038_51aa:
    ld de, $8e00
    ld bc, $0040
    call Call_000_313e
    ld hl, $57fc
    ld de, $8ed0
    call Call_000_0b00
    call Call_038_579a
    ld hl, $c3a0
    ld bc, $0168
    ld a, $ee
    call Call_000_3170
    ld hl, $c3e0
    ld bc, $0c0c
    ld a, $ef
    call Call_038_53e5
    call Call_038_5245
    call Call_038_53f5
    call Call_038_5274
    xor a
    ldh [$d2], a
    ldh [$d1], a
    ldh [rWY], a
    ld [$ce63], a
    ld [$ce64], a
    ld [$ce65], a
    ld [$ce66], a
    ld a, $93
    ldh [rLCDC], a
    call Call_000_3409
    ld b, $18
    call Call_000_3540
    ld a, $e4
    call Call_000_0c61
    ld a, $24
    call Call_000_0ca6
    xor a
    ld [$cfe4], a
    call Call_000_032e

jr_038_520e:
    call Call_000_0a08
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_038_5234

    call Call_038_52c1
    ld a, [$ce64]
    and a
    jr nz, jr_038_5227

    ldh a, [$9d]
    and $10
    jr z, jr_038_522c

jr_038_5227:
    call Call_038_54d0
    jr jr_038_522f

jr_038_522c:
    call Call_000_3123

jr_038_522f:
    call Call_000_032e
    jr jr_038_520e

jr_038_5234:
    pop af
    ldh [$ac], a
    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    ld a, $e3
    ldh [rLCDC], a
    ret


Call_038_5245:
    ld c, $01
    ld b, $10

jr_038_5249:
    call Call_000_30c6
    and $0f
    ld hl, $5264
    ld e, a
    ld d, $00
    add hl, de
    ld e, [hl]
    ld hl, $c5d0
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_038_5249

    ld [hl], c
    inc c
    dec b
    jr nz, jr_038_5249

    ret


    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $0b
    inc c
    ld de, $1712
    jr jr_038_528f

    ld e, $23

Call_038_5274:
    call Call_038_5284
    ld hl, $c4e5
    ld a, $f6
    ld c, $0a

jr_038_527e:
    ld [hl+], a
    inc a
    dec c
    jr nz, jr_038_527e

    ret


Call_038_5284:
    ld hl, $c4d0
    ld a, $f0
    ld [hl+], a
    ld bc, $000a
    ld a, $f1

jr_038_528f:
    call Call_000_3170
    ld hl, $c4db
    ld a, $f2
    ld [hl+], a
    ld hl, $c4e4
    ld a, $f3
    ld [hl+], a
    ld bc, $000a
    ld a, $ef
    call Call_000_3170
    ld hl, $c4ef
    ld a, $f3
    ld [hl+], a
    ld hl, $c4f8
    ld a, $f4
    ld [hl+], a
    ld bc, $000a
    ld a, $f1
    call Call_000_3170
    ld hl, $c503
    ld a, $f5
    ld [hl], a
    ret


Call_038_52c1:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $52d0
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    jp nc, $f052

    xor c
    and $08
    jp nz, Jump_038_53d5

    ldh a, [$a9]
    and $01
    jp nz, Jump_038_536d

    ld hl, $ffab
    ld a, [hl]
    and $40
    jr nz, jr_038_52f8

    ld a, [hl]
    and $80
    jr nz, jr_038_5304

    ld a, [hl]
    and $20
    jr nz, jr_038_531c

    ld a, [hl]
    and $10
    jr nz, jr_038_533c

    ret


jr_038_52f8:
    ld hl, $ce65
    ld a, [hl]
    cp $06
    ret c

    sub $06
    ld [hl], a
    jr jr_038_535b

jr_038_5304:
    ld hl, $ce65
    ld a, [hl]
    cp $19
    ret z

    cp $1a
    ret z

    cp $1b
    ret z

    cp $1c
    ret z

    cp $1e
    ret nc

    add $06
    ld [hl], a
    jr jr_038_535b

jr_038_531c:
    ld hl, $ce65
    ld a, [hl]
    and a
    ret z

    cp $06
    ret z

    cp $0c
    ret z

    cp $12
    ret z

    cp $18
    ret z

    cp $1e
    ret z

    cp $23
    jr z, jr_038_5338

    dec [hl]
    jr jr_038_535b

jr_038_5338:
    ld [hl], $1e
    jr jr_038_535b

jr_038_533c:
    ld hl, $ce65
    ld a, [hl]
    cp $05
    ret z

    cp $0b
    ret z

    cp $11
    ret z

    cp $17
    ret z

    cp $1d
    ret z

    cp $23
    ret z

    cp $1e
    jr z, jr_038_5359

    inc [hl]
    jr jr_038_535b

jr_038_5359:
    ld [hl], $23

jr_038_535b:
    ld a, [$ce64]
    and a
    jr nz, jr_038_5366

    ld de, $0031
    jr jr_038_5369

jr_038_5366:
    ld de, $0032

jr_038_5369:
    call Call_000_3dc5
    ret


Jump_038_536d:
    ld a, [$ce64]
    and a
    jr nz, jr_038_5396

    call Call_038_546c
    and a
    jr z, jr_038_53db

    ld de, $003e
    call Call_000_3dc5
    ld [hl], $00

Jump_038_5381:
    ld [$ce66], a
    call Call_038_54d0
    call Call_038_5438
    call Call_000_3409
    call Call_000_3df7
    ld a, $01
    ld [$ce64], a
    ret


jr_038_5396:
    call Call_038_546c
    and a
    jr nz, jr_038_53db

    ld de, $001e
    call Call_000_3dc5
    ld a, [$ce66]
    ld [hl], a
    call Call_038_5416
    call Call_000_3409
    xor a
    ld [$ce66], a
    call Call_038_54d0
    xor a
    ld [$ce64], a
    call Call_000_3df7
    call Call_038_5497
    ret nc

    call Call_038_5284
    call Call_000_3123
    ld de, $0099
    call Call_000_3dc5
    call Call_000_3df7
    call Call_000_0a56
    ld a, $01
    ld [$cfe4], a

Jump_038_53d5:
    ld hl, $ce63
    set 7, [hl]
    ret


jr_038_53db:
    ld de, $0019
    call Call_000_3dc5
    call Call_000_3df7
    ret


Call_038_53e5:
    ld de, $0014

jr_038_53e8:
    push bc
    push hl

jr_038_53ea:
    ld [hl+], a
    dec c
    jr nz, jr_038_53ea

    pop hl
    add hl, de
    pop bc
    dec b
    jr nz, jr_038_53e8

    ret


Call_038_53f5:
    xor a
    ld [$ce65], a
    ld c, $24

jr_038_53fb:
    push bc
    call Call_038_546c
    ld [$ce66], a
    and a
    jr z, jr_038_540a

    call Call_038_5416
    jr jr_038_540d

jr_038_540a:
    call Call_038_5438

jr_038_540d:
    ld hl, $ce65
    inc [hl]
    pop bc
    dec c
    jr nz, jr_038_53fb

    ret


Call_038_5416:
    ld a, $02
    call Call_038_545a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_038_5478
    pop hl
    ld de, $0014
    ld b, $03

jr_038_5428:
    ld c, $03
    push hl

jr_038_542b:
    ld [hl+], a
    inc a
    dec c
    jr nz, jr_038_542b

    add $09
    pop hl
    add hl, de
    dec b
    jr nz, jr_038_5428

    ret


Call_038_5438:
    ld a, $02
    call Call_038_545a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld a, $04
    call Call_038_545a
    ld a, [hl]
    pop hl
    ld de, $0014
    ld b, $03

jr_038_544d:
    ld c, $03
    push hl

jr_038_5450:
    ld [hl+], a
    dec c
    jr nz, jr_038_5450

    pop hl
    add hl, de
    dec b
    jr nz, jr_038_544d

    ret


Call_038_545a:
    ld e, a
    ld d, $00
    ld hl, $5550
    add hl, de
    ld a, [$ce65]
    ld e, a
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ret


Call_038_546c:
    ld hl, $c5d0
    ld a, [$ce65]
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl]
    ret


Call_038_5478:
    ld a, [$ce66]
    ld hl, $5486
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld a, [hl]
    ret


    ldh [rP1], a
    inc bc
    ld b, $09
    inc h
    daa
    ld a, [hl+]
    dec l
    ld c, b
    ld c, e
    ld c, [hl]
    ld d, c
    ld l, h
    ld l, a
    ld [hl], d
    ld [hl], l

Call_038_5497:
    ld hl, $54ac
    ld de, $c5d0
    ld c, $24

jr_038_549f:
    ld a, [de]
    cp [hl]
    jr nz, jr_038_54aa

    inc de
    inc hl
    dec c
    jr nz, jr_038_549f

    scf
    ret


jr_038_54aa:
    and a
    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    nop
    nop
    dec b
    ld b, $07
    ld [$0000], sp
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    nop
    nop
    dec c
    ld c, $0f
    stop
    nop
    nop
    nop
    nop
    nop
    nop

Call_038_54d0:
    call Call_038_5478
    ld [$ceed], a
    xor a
    call Call_038_545a
    ld a, [hl+]
    ld b, [hl]
    ld c, a
    ld a, [$ceed]
    cp $e0
    jr z, jr_038_54e9

    ld hl, $5506
    jr jr_038_54ec

jr_038_54e9:
    ld hl, $552b

jr_038_54ec:
    ld de, $c300

jr_038_54ef:
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
    ld a, [$ceed]
    add [hl]
    ld [de], a
    inc hl
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    jr jr_038_54ef

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
    inc c
    nop
    db $fc
    db $fc
    dec c
    nop
    db $fc
    inc b
    ld c, $00
    inc b
    db $f4
    jr jr_038_5522

jr_038_5522:
    inc b
    db $fc
    add hl, de
    nop
    inc b
    inc b
    ld a, [de]
    nop
    rst $38
    db $f4
    db $f4
    nop
    nop
    db $f4
    db $fc
    ld bc, $f400

jr_038_5534:
    inc b
    nop
    jr nz, jr_038_5534

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
    jr nz, jr_038_5548

    db $f4
    nop
    ld b, b
    inc b

jr_038_5548:
    db $fc
    ld bc, $0440
    inc b
    nop
    ld h, b
    rst $38
    inc e
    inc e
    and c
    jp Jump_000_00ee


    inc [hl]
    inc e
    and h
    jp Jump_000_00ee


    ld c, h
    inc e
    and a
    jp Jump_000_00ee


    ld h, h
    inc e
    xor d
    jp Jump_000_00ee


    ld a, h
    inc e
    xor l
    jp Jump_000_00ee


    sub h
    inc e
    or b
    jp Jump_000_00ee


    inc e
    inc [hl]
    db $dd
    jp Jump_000_00ee


    inc [hl]
    inc [hl]
    ldh [$c3], a

jr_038_557e:
    rst $28
    nop
    ld c, h
    inc [hl]
    db $e3
    jp Jump_000_00ef


    ld h, h
    inc [hl]
    and $c3
    rst $28
    nop
    ld a, h
    inc [hl]
    jp hl


    jp Jump_000_00ef


    sub h
    inc [hl]
    db $ec
    jp Jump_000_00ee


    inc e
    ld c, h
    add hl, de
    call nz, Call_000_00ee
    inc [hl]
    ld c, h
    inc e
    call nz, Call_000_00ef
    ld c, h
    ld c, h
    rra
    call nz, Call_000_00ef
    ld h, h
    ld c, h
    ld [hl+], a
    call nz, Call_000_00ef
    ld a, h
    ld c, h
    dec h
    call nz, Call_000_00ef
    sub h
    ld c, h
    jr z, jr_038_557e

    xor $00
    inc e
    ld h, h
    ld d, l
    call nz, Call_000_00ee
    inc [hl]
    ld h, h
    ld e, b
    call nz, Call_000_00ef
    ld c, h
    ld h, h
    ld e, e
    call nz, Call_000_00ef
    ld h, h
    ld h, h
    ld e, [hl]
    call nz, Call_000_00ef
    ld a, h
    ld h, h
    ld h, c
    call nz, Call_000_00ef
    sub h
    ld h, h
    ld h, h
    call nz, Call_000_00ee
    inc e
    ld a, h
    sub c
    call nz, Call_000_00ee
    inc [hl]
    ld a, h
    sub h
    call nz, Call_000_00ef
    ld c, h
    ld a, h
    sub a
    call nz, Call_000_00ef
    ld h, h
    ld a, h
    sbc d
    call nz, Call_000_00ef
    ld a, h
    ld a, h
    sbc l
    call nz, Call_000_00ef
    sub h
    ld a, h
    and b
    call nz, Call_000_00ee
    inc e
    sub h
    call $eec4
    nop
    inc [hl]
    sub h
    ret nc

    call nz, Call_000_00ee
    ld c, h
    sub h
    db $d3
    call nz, Call_000_00ee
    ld h, h
    sub h
    sub $c4
    xor $00
    ld a, h
    sub h
    reti


    call nz, Call_000_00ee
    sub h
    sub h
    call c, $eec4
    nop

Call_038_5628:
    ld hl, $9000
    ld de, $8000
    ld b, $06

jr_038_5630:
    push bc
    push hl
    push hl
    call Call_038_564b
    pop hl
    ld bc, $0008
    add hl, bc
    call Call_038_564b
    pop hl
    ld bc, $0060
    add hl, bc
    pop bc
    dec b
    jr nz, jr_038_5630

    call Call_038_56be
    ret


Call_038_564b:
    ld c, $06

jr_038_564d:
    push bc
    push hl
    push hl
    ld c, $04

jr_038_5652:
    push bc
    ld a, [hl+]
    and $f0
    swap a
    call Call_038_56a1
    ld c, a
    ld a, [hl+]
    and $f0
    swap a
    call Call_038_56a1
    ld b, a
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    inc de
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    inc de
    pop bc
    dec c
    jr nz, jr_038_5652

    pop hl
    ld c, $04

jr_038_5678:
    push bc
    ld a, [hl+]
    and $0f
    call Call_038_56a1
    ld c, a
    ld a, [hl+]
    and $0f
    call Call_038_56a1

jr_038_5686:
    ld b, a
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    inc de
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    inc de
    pop bc
    dec c
    jr nz, jr_038_5678

    pop hl
    ld bc, $0010
    add hl, bc
    pop bc
    dec c
    jr nz, jr_038_564d

    ret


Call_038_56a1:
    push hl
    ld hl, $56ae
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld a, [hl]
    pop hl
    ret


    nop
    inc bc
    inc c
    rrca
    jr nc, @+$35

    inc a
    ccf
    ret nz

    jp $cfcc


    ldh a, [$f3]
    db $fc
    rst $38

Call_038_56be:
    ld hl, $56fa
    ld a, $08

jr_038_56c3:
    push af
    push hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_038_56d9
    pop hl
    inc hl
    inc hl
    inc hl
    inc hl
    pop af
    dec a
    jr nz, jr_038_56c3

    ret


Call_038_56d9:
    ld bc, $0404

jr_038_56dc:
    push bc

jr_038_56dd:
    push de
    push hl
    ld b, $10

jr_038_56e1:
    ld a, [de]
    or [hl]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_038_56e1

    pop hl
    ld de, $0030
    add hl, de
    pop de
    dec c
    jr nz, jr_038_56dd

    ld bc, $0180
    add hl, bc
    pop bc
    dec b
    jr nz, jr_038_56dc

    ret


    ld a, [de]
    ld d, a
    nop
    add b
    ld a, [hl+]
    ld d, a
    db $10
    add b
    ld a, [hl-]
    ld d, a
    jr nz, jr_038_5686

    ld c, d
    ld d, a
    ret nz

    add b
    ld e, d
    ld d, a
    ldh [$80], a
    ld l, d
    ld d, a
    add b
    add c
    ld a, d
    ld d, a
    sub b
    add c
    adc d
    ld d, a
    and b
    add c
    rst $38
    rst $38
    pop hl
    pop hl
    ret nz

    ret nz

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
    rst $38
    rst $38
    ldh [$e0], a
    nop
    nop
    nop
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
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $c001
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    add b
    add b
    add b
    add b
    add b
    add b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc bc
    inc bc
    inc bc
    inc bc
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
    ret nz

    ret nz

    ldh [$e0], a
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
    rlca
    rlca
    rst $38
    rst $38
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $c301
    jp $ffff


Call_038_579a:
    ld a, [$d173]
    and $03
    ld e, a
    ld d, $00
    ld hl, $57b4
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $9000
    call Call_000_0b00
    call Call_038_5628
    ret


    sbc [hl]
    ld e, e
    adc [hl]
    ld e, h
    xor $59
    sbc [hl]
    ld e, b
    rst $38
    rst $38
    rst $38
    rst $38
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

    ret nz

    ret nz

    ret nz

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
    rra
    xor b
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
    db $eb
    nop
    sub [hl]
    ld b, c
    xor a
    nop
    rst $18
    nop
    ld a, d
    add l
    push af
    ld a, [bc]
    ld a, [$bf05]
    ld b, b
    ld d, l
    rst $38
    rst $38
    ld b, e
    ldh [$e0], a
    ld b, l
    rst $20
    rst $20
    ld b, l
    rst $38
    rst $38
    ld h, c
    ld bc, $0000
    xor a
    sbc a
    ld e, e
    rst $20
    rst $20
    jp $c5bc


    or h
    ret


    and b
    ld d, a
    rst $38
    rst $38
    ld de, $cccc
    or [hl]
    or [hl]
    cp [hl]
    cp [hl]
    adc $ce
    or $f6
    or [hl]
    or [hl]
    adc $ce
    rst $38
    rst $38
    ld h, [hl]
    ld h, [hl]
    ld b, l
    jp c, Jump_000_00da

    jp nz, $80c4

    inc bc
    rst $38
    rst $38
    ld sp, $4331
    db $db
    db $db
    ld bc, $3b3b
    ld b, l
    db $db
    db $db
    rlca
    rst $38
    rst $38
    rst $08
    rst $08
    rst $00
    rst $00
    jp $c7c3


    add b
    jp $0fae


    or l
    or l
    cp l
    cp l
    call $f4cd
    db $f4
    or l
    or l
    call $ffcd
    rst $38
    ld l, a
    ld l, a
    ld b, l
    xor a
    xor a
    add hl, bc
    cpl
    cpl
    xor a
    xor a
    and c
    and c
    rst $38
    rst $38
    ld de, $4311
    or [hl]
    or [hl]
    nop
    or c
    call nz, Call_000_0180
    ld d, $16
    ld e, a
    rst $38
    rst $38
    rst $38
    nop
    ld b, l
    rst $38
    nop
    ld b, l
    ldh [$1f], a
    inc bc
    pop hl
    ld e, $e3
    inc e

jr_038_58a9:
    ld b, e
    rst $38
    nop
    ld bc, $3ec1
    ld b, l
    inc a
    jp $9e03


    ld h, c
    sbc $21
    ld b, e
    rst $38
    nop
    ld bc, $7e81
    ld b, e
    inc a
    jp Jump_038_7c05


    add e

jr_038_58c3:
    ld a, b
    add a
    ld hl, sp+$07
    or e
    adc a
    xor a
    xor a
    xor e
    rst $08
    ld b, e
    db $e3

jr_038_58cf:
    inc e
    rrca
    pop bc
    ld a, $dc
    inc hl
    sbc $21
    rst $18
    jr nz, jr_038_58a9

    jr nc, jr_038_58c3

    jr @-$2f

    jr nc, jr_038_58cf

    db $10

jr_038_58e1:
    ld b, e
    rst $38

jr_038_58e3:
    nop
    inc bc
    ld a, a
    add b
    ccf
    ret nz

    and e
    add e
    inc bc
    ld hl, sp+$07
    ldh [$1f], a
    ld b, e
    xor $11
    add hl, bc
    and $19
    di
    inc c
    jr jr_038_58e1

    jp hl


    ld d, $0f
    ldh a, [$83]
    adc a
    add hl, bc
    ld l, [hl]
    sub c
    ld l, $d1
    inc h
    db $db
    ld bc, $f9fe
    ld b, $ab
    xor a
    ld b, e
    rst $38
    nop
    xor a
    rst $08
    dec b
    db $e3
    inc e
    add c
    ld a, [hl]
    cp h
    ld b, e
    ld b, e
    cp a
    ld b, b
    dec b
    sbc a
    ld h, b
    rst $00
    jr c, jr_038_58e3

    ld a, $45
    db $fd
    ld [bc], a
    ld bc, $03fc
    ld b, a
    rst $38
    nop
    add hl, de
    di
    inc c
    ld sp, hl
    ld b, $1d
    ld [c], a
    ld l, l
    sub d
    pop hl
    ld e, $ed
    ld [de], a
    sbc l
    ld h, d
    or b
    ld c, a
    db $fc
    inc bc
    add d
    ld a, l
    ld d, d
    xor l
    ld b, [hl]
    cp c
    ld e, $e1
    add e
    pop de
    ld bc, $1ee1
    ld c, a
    rst $38
    nop
    xor a
    rst $08
    ld b, l
    rst $18
    jr nz, jr_038_5956

    rst $08

jr_038_5956:
    jr nc, @-$79

    nop
    ld a, [bc]
    ld bc, $1ce3
    ld b, a
    rst $38
    nop
    ld bc, $807f
    ld b, e
    rst $38
    nop
    add hl, bc
    db $fc
    inc bc
    add b
    ld a, a
    sbc e
    ld h, h
    cp e
    ld b, h
    cp c
    ld b, [hl]
    jp Jump_038_5f00


    ld bc, $837c
    jp $8100


    dec c
    jp hl


    ld d, $ed
    ld [de], a
    call Call_000_0c32
    di
    ld c, $f1
    ld e, $e1
    ldh [$1f], a
    xor a
    xor a
    xor a
    rst $08
    ld bc, $1ce3
    add l
    nop
    ld [$e701], sp
    jr @+$47

    rst $28
    db $10
    rrca
    call $1d32
    ld [c], a
    ld e, h
    and e
    ret


    ld [hl], $e3
    inc e
    adc $31
    sbc h
    ld h, e
    add hl, bc
    or $a3
    bit 0, l
    ld e, e
    and h
    dec b
    db $10
    rst $28
    ld [hl], c
    adc [hl]
    ld h, l
    sbc d
    xor a
    adc a
    xor a
    xor a
    xor a
    rst $08
    ld bc, $11ee
    ld b, a
    ldh [$1f], a
    ld b, l
    rst $38
    nop
    inc bc
    inc bc
    db $fc
    rlca
    ld hl, sp+$43
    rrca
    ldh a, [rSB]
    ld c, $f1
    add l
    sub c
    ld bc, $f609
    add e
    ld bc, $0942
    inc sp
    call z, $fc03
    ei
    inc b
    ld sp, hl
    ld b, $fc
    inc bc
    xor a
    adc a
    xor a
    xor a
    xor a
    rst $08
    rst $38

jr_038_59ea:
    nop
    nop
    nop
    nop
    ld b, e
    rst $38
    nop
    dec bc
    ld hl, sp+$07
    ld [c], a
    dec e
    rst $28
    db $10
    jp hl


    ld d, $cb
    inc [hl]
    rst $18
    jr nz, jr_038_5a44

    rst $38
    nop
    add hl, bc
    nop
    rst $38
    add b
    ld a, a
    jp $e33c


    inc e
    rst $30
    ld [$ff43], sp
    nop
    dec bc

jr_038_5a10:
    db $fc
    inc bc
    ld bc, $0ffe
    ldh a, [rIE]
    nop
    cp $01
    inc c
    di
    and a
    adc a
    rlca
    or b
    ld c, a
    jr c, jr_038_59ea

    dec de
    db $e4
    inc bc
    db $fc
    ld b, e
    rst $38
    nop
    dec bc
    ldh a, [rIF]
    rlca
    ld hl, sp+$3c
    jp Jump_000_1ee1


    adc a
    ld [hl], b
    ld a, $c1
    and l
    adc a
    dec c
    rst $20
    jr jr_038_5a44

    ld hl, sp-$39
    jr c, jr_038_5a44

    db $fc
    ld a, e
    add h

jr_038_5a44:
    rst $18
    jr nz, jr_038_5a10

    ld [hl], $47
    ldh [$1f], a
    inc bc
    ld [c], a
    dec e
    db $e3
    inc e
    ld b, e
    db $fc
    inc bc
    dec bc
    cp [hl]
    ld b, c
    rrca
    ldh a, [$03]
    db $fc
    ld [$4ff7], sp

jr_038_5a5d:
    or b
    rst $38
    nop
    ld b, e
    ld e, h
    and e
    rlca
    inc e
    db $e3
    ld a, [$9a05]
    ld h, l
    ld a, [hl-]
    push bc
    ld b, e
    ei
    inc b
    dec b
    ld [hl], $c9
    ld h, $d9
    inc c
    di
    ld c, c
    dec c
    ld a, [c]
    inc bc
    ld a, [hl]
    add c
    db $fc
    inc bc
    ld b, a
    db $fd
    ld [bc], a
    dec b
    db $fc
    inc bc
    cp $01
    di
    inc c
    ld b, e
    rst $20
    jr jr_038_5ad5

    rst $00
    jr c, @-$57

    adc l
    ld b, a
    ldh [$1f], a
    ld [$01fe], sp
    ld hl, sp+$07
    ldh [$1f], a
    add b
    ld a, a
    nop
    ld b, [hl]
    rst $38
    nop
    inc bc
    ld h, e
    sbc h
    rrca
    ldh a, [rSCX]
    rra
    ldh [$03], a
    ccf
    ret nz

    ld a, [hl]
    add c
    jp Jump_000_1900


    rla
    inc c
    di
    adc l
    ld [hl], d
    sbc c
    ld h, [hl]
    inc sp
    call z, $9867
    rst $08
    jr nc, jr_038_5a5d

    ld h, b
    cp a
    ld b, b
    ld a, $c1
    add d
    ld a, l
    ld hl, sp+$07
    db $e3
    inc e
    add e
    adc l
    inc bc
    ld a, $c1
    ld a, b
    add a
    ld b, l
    rst $00
    jr c, jr_038_5b19

    add a

jr_038_5ad5:
    ld a, b
    ld b, e
    rlca
    ld hl, sp-$79
    nop
    ld h, [hl]
    ld b, e
    rst $20
    jr @+$06

    rst $28
    db $10
    rst $08
    jr nc, jr_038_5ae5

jr_038_5ae5:
    ld c, d
    rst $38
    nop
    ld b, e
    add b
    ld a, a
    ld b, e
    rst $38
    nop
    dec b
    ei
    inc b
    ld h, e
    sbc h
    ld c, a
    or b
    add e
    db $e3
    rlca
    ld a, $c1
    sbc [hl]
    ld h, c
    call nz, $f13b
    ld c, $85
    sub l
    add hl, bc
    di
    inc c
    ld [hl], a
    adc b
    ld a, b
    add a
    db $10
    rst $28
    ret nz

    ccf
    jp Jump_000_2900


    ld b, l
    rst $38
    nop
    ld c, c
    rlca
    ld hl, sp+$01
    add a
    ld a, b

jr_038_5b19:
    add e
    nop
    cp [hl]
    ld b, e

jr_038_5b1d:
    rst $18
    jr nz, @+$05

    add $39
    and $19
    add a
    nop
    ret nz

    inc bc
    ret nz

    ccf
    ret nz

    ccf
    adc c
    rst $18
    inc bc
    ret nz

    ccf
    ccf
    ret nz

    and e
    nop
    jp nc, Jump_000_030d

    db $fc
    rra
    ldh [$7f], a
    add b
    ld hl, sp+$07
    ret nz

    ccf
    rlca
    ld hl, sp+$1f
    ldh [rSCX], a
    add b
    ld a, a
    jp $e500


    inc bc
    jr nc, jr_038_5b1d

    nop
    rst $38
    add l
    nop
    jr nc, jr_038_5b55

    rrca

jr_038_5b55:
    ldh a, [rLYC]
    rlca
    ld hl, sp-$7d
    nop
    ld d, h
    ld c, l
    rst $30
    ld [$e101], sp
    ld e, $47
    ldh [$1f], a
    ld b, l
    rst $38
    nop
    and l
    nop
    jr z, @-$5b

    ret


    ld bc, $07f8
    add l
    nop
    ld [de], a
    add l
    jp Jump_000_00a3


    ld [bc], a
    and e
    nop
    ld a, $c3
    sbc h
    ld b, a
    rst $38
    nop
    add e
    sbc c
    ld bc, $807f
    xor c
    sbc l
    add e
    adc e
    add l
    nop
    or d
    xor c
    rst $08
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
    ld b, l
    rst $38
    nop
    ld c, c
    ldh [$1f], a
    ld b, l
    rst $38
    nop
    add hl, bc
    nop
    rst $38
    inc bc
    db $fc
    rrca
    ldh a, [$3f]
    ret nz

    ld a, a
    add b
    add l
    adc l
    ld bc, $807f
    ld b, a
    rst $38
    nop
    or e
    adc a
    xor a
    xor a
    xor e
    rst $08
    inc bc
    ldh [$1f], a
    pop hl
    ld e, $43
    db $e3
    inc e
    ld b, e
    rst $20
    jr jr_038_5bdb

    rst $28
    db $10
    adc $31
    rst $38
    nop
    db $fc
    inc bc
    ldh a, [rIF]
    ret nz

    ccf
    add b
    ld a, a
    inc bc

jr_038_5bdb:
    db $fc
    and l
    rst $28
    inc bc
    rra
    ldh [rTAC], a
    ld hl, sp-$7d
    or h
    or a
    adc a
    xor c
    xor a
    or e
    rst $08
    ld b, e
    sbc $21
    ld bc, $619e
    ld c, c
    cp h
    ld b, e
    ld b, e
    rlca
    ld hl, sp-$3d
    ldh [$03], a
    nop
    rst $38
    ld a, $c1
    ld b, e
    ld a, a
    add b
    xor c
    adc a
    add l
    add c
    cp c
    adc a
    and l
    xor a
    xor a
    rst $08
    ld c, e
    cp h
    ld b, e
    inc bc
    sbc h
    ld h, e
    call c, Call_038_4323
    ld a, a
    add b
    ld bc, $c03f
    add l
    nop
    add d
    dec b
    ld e, $e1
    ccf
    ret nz

    ret nz

    ccf
    ld b, e
    ld hl, sp+$07
    ld bc, $0ff0
    add a
    db $e3
    xor a
    adc a
    xor a
    xor a
    xor a
    rst $08
    dec b
    sbc $21
    adc $31
    rst $28
    db $10
    ld b, e
    rst $20
    jr jr_038_5c7f

    db $e3
    inc e
    inc bc
    pop hl
    ld e, $3f
    ret nz

    push bc
    ld bc, $0305
    rrca
    ldh a, [$83]
    ld a, h
    add e
    nop
    xor d
    add e
    nop
    adc b
    ld bc, $03fc
    add a
    pop bc
    ld bc, $ff00
    xor a
    adc a
    xor a
    xor a
    xor a
    rst $08
    adc a
    nop
    ld b, $05
    ldh a, [rIF]
    ld a, b
    add a
    inc a
    jp $bd83


    ld bc, $0ef1
    rst $00
    nop
    add hl, de
    ld bc, $f807
    jp $6100


    inc bc
    db $e3
    inc e
    rrca
    ldh a, [$b1]
    adc a
    xor l

jr_038_5c7f:
    xor a
    or c
    nop
    inc b
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
    ld b, l
    rst $38
    nop
    inc bc
    rst $08
    jr nc, @-$3b

    inc a
    ld b, e
    ret nz

    ccf
    ld bc, $0ff0
    ld b, l
    rst $38
    nop
    inc bc
    ldh a, [rIF]
    ret nz

    ccf
    add e
    adc b
    ld bc, $f609
    ld b, l
    rst $38
    nop
    add hl, bc
    ld hl, sp+$07
    inc bc
    db $fc
    rra
    ldh [rVBK], a
    or b
    rst $20
    jr @+$47

    rst $38
    nop
    jp Jump_000_0594


    rst $30
    ld [$0cf3], sp
    ei
    inc b
    add a
    xor a
    ld bc, $ff00
    add e
    cp l
    ld bc, $03fc
    ld b, a
    rst $38
    nop
    ld bc, $c03f
    ld b, e
    inc bc
    db $fc
    inc bc
    jp $fc3c


    inc bc
    adc c
    db $db
    add e
    adc e
    dec d
    inc sp
    call z, Call_000_08f7
    rst $00
    jr c, jr_038_5cf6

    ldh a, [$1f]
    ldh [rTAC], a
    ld hl, sp+$31
    adc $3c
    jp Jump_000_0cf3


    ld sp, hl
    ld b, $fc
    inc bc

jr_038_5cf6:
    ld b, e
    cp $01
    ld b, e
    rst $38
    nop
    ld bc, $837c
    ld b, a
    ei
    inc b
    ld b, e
    ld a, e
    add h
    rla
    nop
    rst $38
    ld a, h
    add e
    db $fc
    inc bc
    ld sp, hl
    ld b, $fb
    inc b
    di
    inc c
    rst $30
    ld [$18e7], sp
    rst $08
    jr nc, jr_038_5d38

    ldh [$7f], a
    add b
    rra
    ldh [$c3], a
    sub d
    dec b
    add e
    ld a, h
    jp $cf3c


    jr nc, @-$73

    db $db
    ld bc, $33cc
    and e
    sub a
    ld bc, $c03f
    ld b, a

jr_038_5d32:
    ld a, a
    add b
    dec c
    rra
    ldh [$c3], a

jr_038_5d38:
    inc a
    ld hl, sp+$07
    add hl, de
    and $c1
    ld a, $ec

jr_038_5d40:
    inc de
    xor $11
    and e
    nop
    inc a
    dec b
    rst $18
    jr nz, jr_038_5da8

    and c
    db $fd
    ld [bc], a
    add e
    rst $08
    add hl, bc
    ld b, c
    cp [hl]
    inc e
    db $e3
    cp [hl]
    ld b, c
    or [hl]
    ld c, c
    ld sp, $a7ce
    db $dd
    inc bc
    adc a
    ld [hl], b
    jr nz, jr_038_5d40

    and e
    nop
    ld a, [hl-]
    ld b, a
    db $e3
    inc e
    add hl, bc
    inc bc
    db $fc
    ld h, a
    sbc b
    rst $20
    jr jr_038_5d32

    inc a
    rst $00
    jr c, @+$45

    rst $28

jr_038_5d74:
    db $10
    ld bc, $3bc4
    and e
    rst $28
    inc bc
    jp nz, $f23d

    dec c

jr_038_5d7f:
    and a

jr_038_5d80:
    nop
    jr nz, @+$0d

    rst $08
    jr nc, jr_038_5df5

    sub b
    inc hl
    call c, $df20
    jr jr_038_5d74

    jp $a33c


    nop
    xor b
    add e
    nop
    ld a, [hl-]
    add hl, bc
    ld sp, hl
    ld b, $00
    rst $38
    sbc a
    ld h, b
    rst $08
    jr nc, jr_038_5d7f

    rra
    add e
    db $ed
    rlca
    sbc a
    ld h, b
    cp a
    ld b, b
    ccf

jr_038_5da8:
    ret nz

    rst $18
    jr nz, @-$7b

    nop
    xor [hl]
    add hl, bc
    ccf
    ret nz

    cp a
    ld b, b
    sbc [hl]
    ld h, c
    call z, $e133
    ld e, $43
    jp Jump_000_033c


    add e
    ld a, h
    sbc a
    ld h, b
    add e
    nop
    or d
    add e
    nop
    or h
    ld de, $04fb
    pop bc
    ld a, $c4
    dec sp
    adc l
    ld [hl], d
    cp c

jr_038_5dd1:
    ld b, [hl]
    cp e
    ld b, h
    add a
    ld a, b
    adc a
    ld [hl], b
    ld l, b

jr_038_5dd9:
    sub a
    add e
    nop
    xor h
    rlca
    rst $38
    nop
    rst $18
    jr nz, jr_038_5d80

    ld h, d

jr_038_5de4:
    cp l
    ld b, d
    jp $83fe


    nop
    adc b
    rrca
    rst $18
    jr nz, @-$37

    jr c, jr_038_5dd1

    rra
    pop af
    ld c, $f9

jr_038_5df5:
    ld b, $1f
    ldh [rP1], a
    rst $38
    adc a
    ld [hl], b
    add e
    nop
    ret nz

    add hl, bc
    nop
    rst $38
    db $fc
    inc bc
    rrca
    ldh a, [$87]
    ld a, b
    jr nc, jr_038_5dd9

    add l
    nop
    ld d, $a3
    nop
    add $03
    ldh a, [rIF]
    db $e3
    inc e
    add a
    nop
    ld d, [hl]
    add e
    nop
    ld e, h
    dec b
    rst $38
    nop
    call c, $c023
    ccf
    adc e
    nop
    ld c, d
    dec b
    ld a, b
    add a
    ld [hl], b
    adc a
    nop
    rst $38
    xor c
    adc a
    inc bc
    ld a, h
    add e
    inc e
    db $e3
    add e
    adc b
    ld bc, $3cc3
    ld b, l
    rst $38
    nop
    and e
    nop
    jr jr_038_5de4

    sbc a
    or l
    adc a
    adc e
    db $db
    ld b, e
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    call Call_038_5e5a
    call Call_000_032e

jr_038_5e54:
    call Call_038_5eae
    jr nc, jr_038_5e54

    ret


Call_038_5e5a:
    call Call_000_0432
    ld b, $08
    call Call_000_3540
    ld hl, $5172
    ld a, $23
    rst $08
    ld hl, $6214
    ld de, $9000
    call Call_000_0b00
    ld hl, $40ef
    ld de, $8000
    ld bc, $0040
    ld a, $38
    call Call_000_0dcd
    ld a, $08
    ld hl, $c508
    ld [hl+], a
    ld [hl], $00
    ld hl, $c3a0
    ld bc, $0168
    xor a
    call Call_000_3170
    xor a
    ldh [$d2], a
    ldh [$d1], a
    ldh [rWY], a
    ld [$ce63], a
    ld a, $01
    ldh [$d6], a
    ld a, $e3
    ldh [rLCDC], a
    ld a, $e4
    call Call_000_0c61
    ld a, $e0
    call Call_000_0ca6
    ret


Call_038_5eae:
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_038_5ec3

    call Call_038_5ec5
    ld hl, $5188
    ld a, $23
    rst $08
    call Call_000_032e
    and a
    ret


jr_038_5ec3:
    scf
    ret


Call_038_5ec5:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $5ed4
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    and $5e
    xor $5e
    rrca
    ld e, a
    dec [hl]
    ld e, a
    ld d, h
    ld e, a
    ld a, [hl]
    ld e, a
    xor l
    ld e, a
    cp a
    ld e, a
    di
    ld e, a
    call Call_038_6145
    ld hl, $ce63
    inc [hl]
    ret


    call Call_038_40ef
    jr nc, jr_038_5ef9

    ld hl, $ce63
    set 7, [hl]
    ret


jr_038_5ef9:
    call Call_038_6090
    ld hl, $ce63
    inc [hl]

Jump_038_5f00:
    xor a
    ld [$c608], a
    ld hl, $c603
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld [$c609], a
    ld hl, $c608
    ld a, [hl]
    cp $2d
    jr nc, jr_038_5f23

    inc [hl]
    call Call_038_6176
    xor a
    ld [$c5fd], a
    call Call_038_611b
    ret


jr_038_5f23:
    ld de, $341c
    ld a, $1e
    call Call_000_3ccc
    ld a, $05
    ld [$c602], a
    ld hl, $ce63
    inc [hl]
    ret


    ld a, [$c602]
    ld hl, $c3b1
    add $f6
    ld [hl], a
    ld hl, $c602
    ld a, [hl]
    and a
    jr nz, jr_038_5f4b

    ld a, $07
    ld [$ce63], a
    ret


jr_038_5f4b:
    dec [hl]
    xor a
    ld [$ce64], a
    ld hl, $ce63
    inc [hl]
    ld a, [$ce64]
    and a
    ret z

    dec a
    ld e, a
    ld d, $00
    ld hl, $c5d0
    add hl, de
    ld a, [hl]
    cp $ff
    ret z

    ld [$c5fd], a
    ld [$c5fe], a
    ld a, e
    ld [$c600], a
    call Call_038_6176
    call Call_038_611b
    xor a
    ld [$ce64], a
    ld hl, $ce63
    inc [hl]
    ret


    ld a, [$ce64]
    and a
    ret z

    dec a
    ld hl, $c600
    cp [hl]
    ret z

    ld e, a
    ld d, $00
    ld hl, $c5d0
    add hl, de
    ld a, [hl]
    cp $ff
    ret z

    ld [$c5fd], a
    ld [$c5ff], a
    ld a, e
    ld [$c601], a
    call Call_038_6176
    call Call_038_611b
    ld a, $40
    ld [$c608], a
    ld hl, $ce63
    inc [hl]
    ld hl, $c608
    ld a, [hl]
    and a
    jr z, jr_038_5fb6

    dec [hl]
    ret


jr_038_5fb6:
    call Call_038_6003
    ld a, $03
    ld [$ce63], a
    ret


    ldh a, [$a5]
    and $01
    ret z

    xor a
    ld [$c608], a

jr_038_5fc8:
    ld hl, $c608
    ld a, [hl]
    cp $2d
    jr nc, jr_038_5fec

    inc [hl]
    push af
    call Call_038_6176
    pop af
    push hl
    ld e, a
    ld d, $00
    ld hl, $c5d0
    add hl, de
    ld a, [hl]
    pop hl
    cp $ff
    jr z, jr_038_5fc8

    ld [$c5fd], a
    call Call_038_611b
    jr jr_038_5fc8

jr_038_5fec:
    call Call_000_0a31
    ld hl, $ce63
    inc [hl]
    call Call_038_40ef
    jr nc, jr_038_5ffe

    ld hl, $ce63
    set 7, [hl]
    ret


jr_038_5ffe:
    xor a
    ld [$ce63], a
    ret


Call_038_6003:
    ld hl, $c5fe
    ld a, [hl+]
    cp [hl]
    jr nz, jr_038_6059

    ld a, [$c600]
    call Call_038_6176
    call Call_038_6135
    ld a, [$c601]
    call Call_038_6176
    call Call_038_6135
    ld a, [$c600]
    ld e, a
    ld d, $00
    ld hl, $c5d0
    add hl, de
    ld [hl], $ff
    ld a, [$c601]
    ld e, a
    ld d, $00
    ld hl, $c5d0
    add hl, de
    ld [hl], $ff
    ld hl, $c603

jr_038_6037:
    ld a, [hl+]
    and a
    jr nz, jr_038_6037

    dec hl
    ld a, [$c5fe]
    ld [hl], a
    ld [$c5fd], a
    ld hl, $c609
    ld e, [hl]
    inc [hl]
    inc [hl]
    ld d, $00
    ld hl, $c3a5
    add hl, de
    call Call_038_611b
    ld hl, $6076
    call Call_000_0f5e
    ret


jr_038_6059:
    xor a
    ld [$c5fd], a
    ld a, [$c600]
    call Call_038_6176
    call Call_038_611b
    ld a, [$c601]
    call Call_038_6176
    call Call_038_611b
    ld hl, $608b
    call Call_000_0f5e
    ret


    ld [$21c5], sp
    and [hl]
    call nz, $1bcd
    ld h, c
    ld hl, $6086
    pop bc
    inc bc
    inc bc
    inc bc
    ret


    ld d, $3d
    ld d, h
    ld h, l
    ld d, b
    ld d, $45
    ld d, h
    ld h, l
    ld d, b

Call_038_6090:
    ld hl, $c5d0
    ld bc, $002d
    xor a
    call Call_000_3170
    call Call_038_60f4
    ld c, $02
    ld b, [hl]
    call Call_038_60d8
    ld c, $08
    ld b, [hl]
    call Call_038_60d8
    ld c, $04
    ld b, [hl]
    call Call_038_60d8
    ld c, $07
    ld b, [hl]
    call Call_038_60d8
    ld c, $03
    ld b, [hl]
    call Call_038_60d8
    ld c, $06
    ld b, [hl]
    call Call_038_60d8
    ld c, $01
    ld b, [hl]
    call Call_038_60d8
    ld c, $05
    ld hl, $c5d0
    ld b, $2d

jr_038_60ce:
    ld a, [hl]
    and a
    jr nz, jr_038_60d3

    ld [hl], c

jr_038_60d3:
    inc hl
    dec b
    jr nz, jr_038_60ce

    ret


Call_038_60d8:
    push hl
    ld de, $c5d0

jr_038_60dc:
    call Call_000_30c6
    and $3f
    cp $2d
    jr nc, jr_038_60dc

    ld l, a
    ld h, $00
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_038_60dc

    ld [hl], c
    dec b
    jr nz, jr_038_60dc

    pop hl
    inc hl
    ret


Call_038_60f4:
    ld a, [$cee0]
    dec a
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $6103
    add hl, de
    ret


    ld [bc], a
    inc bc
    ld b, $06
    ld b, $08
    ld [$0206], sp
    ld [bc], a
    inc b
    ld b, $06
    ld [$0908], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    rlca
    ld [$0c08], sp

Call_038_611b:
    ld a, [$c5fd]
    sla a
    sla a
    add $04
    ld [hl+], a
    inc a
    ld [hl-], a
    inc a
    ld bc, $0014
    add hl, bc
    ld [hl+], a
    inc a
    ld [hl], a
    ld c, $03
    call Call_000_033c
    ret


Call_038_6135:
    ld a, $01
    ld [hl+], a
    ld [hl-], a
    ld bc, $0014
    add hl, bc
    ld [hl+], a
    ld [hl], a
    ld c, $03
    call Call_000_033c
    ret


Call_038_6145:
    ld hl, $c3a0
    ld bc, $0168
    ld a, $01
    call Call_000_3170
    ld hl, $c3a0
    ld de, $616a
    call Call_000_0f74
    ld hl, $c3af
    ld de, $6170
    call Call_000_0f74
    ld hl, $6169
    call Call_000_0f5e
    ret


    ld d, b
    call nz, $c0df
    db $d3
    ret


    ld d, b
    or c
    call nz, $b67f
    or d
    ld d, b

Call_038_6176:
    ld d, $00

jr_038_6178:
    sub $09
    jr c, jr_038_617f

    inc d
    jr jr_038_6178

jr_038_617f:
    add $09
    ld e, a
    ld hl, $c3c9
    ld bc, $0028

jr_038_6188:
    ld a, d
    and a
    jr z, jr_038_6190

    add hl, bc
    dec d
    jr jr_038_6188

jr_038_6190:
    sla e
    add hl, de
    ret


    ld a, [$ce63]
    cp $07
    jr nc, jr_038_61bb

    call Call_000_0a08
    ld hl, $ffa5
    ld a, [hl]
    and $01
    jr nz, jr_038_61c2

    ld a, [hl]
    and $20
    jr nz, jr_038_61cc

    ld a, [hl]
    and $10
    jr nz, jr_038_61dc

    ld a, [hl]
    and $40
    jr nz, jr_038_61ed

    ld a, [hl]
    and $80
    jr nz, jr_038_6200

    ret


jr_038_61bb:
    ld hl, $0000
    add hl, bc
    ld [hl], $00
    ret


jr_038_61c2:
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    inc a
    ld [$ce64], a
    ret


jr_038_61cc:
    ld hl, $0006
    add hl, bc
    ld a, [hl]
    and a
    ret z

    sub $10
    ld [hl], a
    ld hl, $000c
    add hl, bc
    dec [hl]
    ret


jr_038_61dc:
    ld hl, $0006
    add hl, bc
    ld a, [hl]
    cp $80
    ret z

    add $10
    ld [hl], a
    ld hl, $000c
    add hl, bc
    inc [hl]
    ret


jr_038_61ed:
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    and a
    ret z

    sub $10
    ld [hl], a
    ld hl, $000c
    add hl, bc

jr_038_61fb:
    ld a, [hl]
    sub $09
    ld [hl], a

jr_038_61ff:
    ret


jr_038_6200:
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $40
    ret z

    add $10
    ld [hl], a
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    add $09
    ld [hl], a
    ret


    ld l, a
    ld c, [hl]
    rst $38
    nop
    sub b
    sub b
    cpl
    rst $38
    ld a, [bc]
    ret nz

    ccf
    add b
    ld b, b
    nop
    sbc a
    nop
    cp b
    nop
    or c
    nop
    ld b, e
    and e
    nop
    nop
    cp a
    xor [hl]
    adc a
    ld bc, $000d
    ld b, e
    cp [hl]

jr_038_6234:
    nop
    ld bc, $00bf
    ld b, e
    cp h
    nop
    ld b, $9f
    add b

jr_038_623e:
    ld b, b
    ret nz

    ccf
    nop
    dec a
    xor l
    adc a
    add h
    cp a
    dec b
    add b
    ccf
    cp a
    inc a
    and b
    jr nc, @+$45

    and c
    jr nz, jr_038_6252

jr_038_6252:
    and a
    xor a
    adc a
    dec bc
    jr nz, jr_038_61ff

    jr nz, jr_038_61fb

    jr nc, @-$5d

    inc a
    and b
    ccf
    cp a
    nop
    add b
    add e
    cp a
    xor a
    adc a
    add l
    cp a
    add hl, bc
    nop
    add b

jr_038_626b:
    inc bc
    add e
    rlca
    add h
    rrca
    adc b
    dec c
    adc b
    add e
    cp a
    rlca
    inc c
    dec c

jr_038_6278:
    inc e
    dec d
    xor $f3
    xor $3f
    ld b, e
    ldh a, [rNR11]
    dec bc
    dec c

jr_038_6283:
    adc b
    ld c, $88
    ld [hl], a
    db $fc
    ld [hl], a
    rst $08
    jr c, jr_038_6234

    jr nc, jr_038_623e

    add e
    cp a
    add hl, bc
    ldh a, [rNR11]
    sub b
    ld [hl], c
    jr nz, jr_038_6278

    ret nz

    pop bc
    nop
    ld bc, $bf89
    dec bc
    add hl, de
    sbc c
    ld e, $9e
    ld a, [de]
    sbc d
    ld de, $1091
    sub b
    ld [hl+], a
    and d
    and a
    adc a
    ld [bc], a
    ld a, b
    ld e, c
    sbc b
    and h
    adc a
    rrca
    ld [hl+], a
    and d
    ld h, b
    ldh [rSTAT], a
    pop bc
    jr nc, jr_038_626b

    ld c, a
    ret z

    scf
    and a
    sbc b
    ld e, b
    ret nz

    ccf
    and l
    adc a
    inc b

jr_038_62c6:
    inc e
    dec c
    or $13
    db $fc
    and d
    adc a
    add l
    cp a
    ld bc, $8101
    ld b, e
    inc bc
    add d
    dec b
    ccf
    cp h
    ld a, a
    ret nz

    ccf
    and b

jr_038_62dc:
    xor a
    adc a

jr_038_62de:
    ld bc, $981f
    ld b, e
    rrca

jr_038_62e3:
    adc b
    dec b
    rra
    sub c
    ld e, $96
    jr jr_038_6283

    add e
    rst $38

jr_038_62ed:
    xor a
    adc a
    add e
    cp a
    dec bc
    rrca
    adc a
    ld [$0488], sp
    add h
    ld [$1088], sp
    sub b
    rra
    sub b
    xor a
    adc a
    ld b, a
    dec de
    sub b
    inc bc
    rra
    sub b
    rrca
    adc a
    add e
    cp a
    ld c, c
    ld hl, sp+$09
    ld bc, $f1f0
    add a
    cp a
    inc bc
    inc bc
    add e
    inc c
    adc a
    ld b, e
    db $10
    sbc a
    inc bc
    jr nz, jr_038_62dc

    jr nz, jr_038_62de

    xor a
    adc a
    inc bc
    jr nz, jr_038_62e3

    jr nz, jr_038_62c6

    ld b, e
    db $10
    sub b
    inc bc
    inc c
    adc h
    inc bc
    add e
    add e
    nop
    xor h
    xor a
    adc a
    add l
    cp a
    add hl, bc
    rrca
    adc h
    rra
    sub b
    inc e
    sub e
    dec sp
    and h
    inc a
    and e
    xor l
    adc a
    rlca
    db $fc
    dec b
    ccf
    and b
    jr nz, jr_038_62ed

    db $10
    sub e
    adc c
    cp a
    ld bc, $c53c
    and e
    adc a
    adc a
    cp a
    add hl, bc
    cpl
    xor h
    ld e, a
    di
    ld e, h
    or h
    ld a, h
    and h
    ld a, a
    and a
    xor a
    adc a
    add hl, bc
    ld a, a
    and b
    ld a, c
    and [hl]
    ld e, c
    or [hl]
    ld e, a
    ldh a, [$2f]
    xor h
    add l
    cp a
    rlca
    cp $05
    adc [hl]
    ld [hl], l
    ld a, [$ba0d]
    ld c, a
    and a
    adc a
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
    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    ld a, [$cfe5]
    push af
    xor a
    ld [$cfe5], a
    ldh a, [$ac]
    push af
    ld a, $01
    ldh [$ac], a
    xor a
    ldh [$e0], a
    call Call_038_6956
    xor a
    ld [$ca2e], a
    call Call_000_032e

jr_038_63a7:
    call Call_000_0a08
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_038_63b9

    call Call_038_63c8
    call Call_000_032e
    jr jr_038_63a7

jr_038_63b9:
    call Call_000_3123
    pop af
    ldh [$ac], a
    pop af
    ld [$cfe5], a
    pop af
    ld [$d199], a
    ret


Call_038_63c8:
    ld a, [$ce63]
    ld hl, $63d2
    call Call_038_73d0
    jp hl


    call c, Call_000_0d63
    ld h, h
    ld d, b
    ld h, h
    ld [hl], b
    ld h, h
    add l
    ld l, c
    xor a
    ldh [$d6], a
    call Call_000_3123
    call Call_038_6d20
    call Call_038_6a81
    ld de, $74ce
    call Call_038_6a61
    ld a, $05
    ld [$ca2d], a
    call Call_038_6c1d
    call Call_038_6ab7
    ld a, $ff
    ld [$d004], a
    ld a, $17
    call Call_038_73c1
    call Call_000_3409
    call Call_038_6df1
    call Call_038_6980
    ret


    ld hl, $ffa9
    ld a, [hl]
    and $02
    jr nz, jr_038_644a

    ld a, [hl]
    and $01
    jr nz, jr_038_6436

    call Call_038_69a8
    and a
    ret z

    call Call_038_6df1
    xor a
    ldh [$d6], a
    call Call_038_6c1d
    call Call_038_6ab7
    ld a, $01
    ldh [$d6], a
    call Call_000_032e
    call Call_000_032e
    ret


jr_038_6436:
    call Call_038_6ddf
    and a
    ret z

    cp $ff
    jr z, jr_038_644a

    ld a, $02
    ld [$ce63], a
    ret


    ld hl, $ce63
    dec [hl]
    ret


jr_038_644a:
    ld a, $04
    ld [$ce63], a
    ret


    xor a
    ldh [$d6], a
    call Call_000_3123
    call Call_038_6ddf
    ld [$d004], a
    ld a, $17
    call Call_038_73c1
    ld de, $74db
    call Call_038_6a61
    ld a, $01
    ld [$cee0], a
    call Call_038_6980
    ret


    ld hl, $6530
    call Call_000_1bd0
    ld a, [$cee0]
    call Call_000_1bda
    call Call_000_1c10
    jp c, Jump_038_652a

    ld a, [$cee0]
    dec a
    and $03
    ld e, a
    ld d, $00
    ld hl, $6494
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    sbc h
    ld h, h
    cp e
    ld h, h
    db $d3
    ld h, h
    ld a, [hl+]
    ld h, l
    call Call_038_6f08
    jp c, Jump_038_652a

    call Call_038_706d
    jr c, jr_038_64b4

    ld a, $00
    ld [$ce63], a
    xor a
    ld [$ca2b], a
    ld [$ca2a], a
    ret


jr_038_64b4:
    ld de, $74db
    call Call_038_6a61
    ret


    call Call_000_1bfd
    call Call_038_6f6e
    call Call_000_1ac1
    call Call_038_6ab7
    call Call_038_6ddf
    ld [$d004], a
    ld a, $17
    call Call_038_73c1
    ret


    call Call_038_6f08
    jr c, jr_038_652a

    call Call_038_6f4f
    jr c, jr_038_652a

    ld a, [$cee0]
    push af
    ld de, $74e7
    call Call_038_6a61
    call Call_000_1bfd
    ld bc, $0e0b
    call Call_000_1c61
    ld a, [$cee0]
    dec a
    call Call_000_1ac1
    and a
    jr nz, jr_038_651f

    ld a, [$ca2b]
    ld hl, $ca2a
    add [hl]
    ld [$d005], a
    xor a
    ld [$d008], a
    ld a, $03
    ld hl, $6040
    rst $08
    call Call_038_7171
    ld a, $00
    ld [$ce63], a
    xor a
    ld [$ca2b], a
    ld [$ca2a], a
    pop af
    ret


jr_038_651f:
    ld de, $74db
    call Call_038_6a61
    pop af
    ld [$cee0], a
    ret


Jump_038_652a:
jr_038_652a:
    ld a, $00
    ld [$ce63], a
    ret


    ld b, b
    inc b
    dec bc
    dec c
    inc de
    jr c, @+$67

    ld bc, $0480
    add e
    add h
    adc c
    add b
    sub c
    ld d, b
    add h
    sub d
    sub e
    add b
    add e
    add sp, $50
    sub d
    adc [hl]
    adc e
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
    ld hl, $c3a0
    ld b, $04
    ld c, $08
    call Call_000_0ebd
    ld hl, $c3f0
    ld b, $0a
    ld c, $0b
    call Call_000_0ebd
    ld hl, $c4b8
    ld b, $02
    ld c, $08
    call Call_000_0ebd
    ret


    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    ld a, [$cfe5]
    push af
    xor a
    ld [$cfe5], a
    ldh a, [$ac]
    push af
    ld a, $01
    ldh [$ac], a
    xor a
    ldh [$e0], a
    call Call_038_6956
    ld a, $0f
    ld [$ca2e], a
    call Call_000_032e

jr_038_6597:
    call Call_000_0a08
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_038_65a9

    call Call_038_65b8
    call Call_000_032e
    jr jr_038_6597

jr_038_65a9:
    call Call_000_3123
    pop af
    ldh [$ac], a
    pop af
    ld [$cfe5], a
    pop af
    ld [$d199], a
    ret


Call_038_65b8:
    ld a, [$ce63]
    ld hl, $65c2
    call Call_038_73d0
    jp hl


    call z, $0265
    ld h, [hl]
    ld b, l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    add l
    ld l, c
    ld a, $0f
    ld [$ca2e], a
    xor a
    ldh [$d6], a
    call Call_000_3123
    call Call_038_6d20
    call Call_038_6a81
    ld de, $74ce
    call Call_038_6a61
    ld a, $05
    ld [$ca2d], a
    call Call_038_6c1d
    call Call_038_6ab7
    ld a, $ff
    ld [$d004], a
    ld a, $17
    call Call_038_73c1
    call Call_000_3409
    call Call_038_6df1
    call Call_038_6980
    ret


    ld hl, $ffa9
    ld a, [hl]
    and $02
    jr nz, jr_038_663f

    ld a, [hl]
    and $01
    jr nz, jr_038_662b

    call Call_038_69a8
    and a
    ret z

    call Call_038_6df1
    xor a
    ldh [$d6], a
    call Call_038_6c1d
    call Call_038_6ab7
    ld a, $01
    ldh [$d6], a
    call Call_000_032e
    call Call_000_032e
    ret


jr_038_662b:
    call Call_038_6ddf
    and a
    ret z

    cp $ff
    jr z, jr_038_663f

    ld a, $02
    ld [$ce63], a
    ret


    ld hl, $ce63
    dec [hl]
    ret


jr_038_663f:
    ld a, $04
    ld [$ce63], a
    ret


    xor a
    ldh [$d6], a
    call Call_000_3123
    call Call_038_6ddf
    ld [$d004], a
    ld a, $17
    call Call_038_73c1
    ld de, $74db
    call Call_038_6a61
    ld a, $01
    ld [$cee0], a
    call Call_038_6980
    ret


    ld hl, $6721
    call Call_000_1bd0
    ld a, [$cee0]
    call Call_000_1bda
    call Call_000_1c10
    jp c, Jump_038_671b

    ld a, [$cee0]
    dec a
    and $03
    ld e, a
    ld d, $00
    ld hl, $6689
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    sub c
    ld h, [hl]
    or b
    ld h, [hl]
    ret z

    ld h, [hl]
    dec de
    ld h, a
    call Call_038_6f08
    jp c, Jump_038_671b

    call Call_038_70eb
    jr c, jr_038_66a9

    ld a, $00
    ld [$ce63], a
    xor a
    ld [$ca2b], a
    ld [$ca2a], a
    ret


jr_038_66a9:
    ld de, $74db
    call Call_038_6a61
    ret


    call Call_000_1bfd
    call Call_038_6f6e
    call Call_000_1ac1
    call Call_038_6ab7
    call Call_038_6ddf
    ld [$d004], a
    ld a, $17
    call Call_038_73c1
    ret


    ld a, [$cee0]
    push af
    call Call_038_6f4f
    jr c, jr_038_6710

    ld de, $74e7
    call Call_038_6a61
    call Call_000_1bfd
    ld bc, $0e0b
    call Call_000_1c61
    ld a, [$cee0]
    dec a
    call Call_000_1ac1
    and a
    jr nz, jr_038_6710

    ld a, [$ca2b]
    ld hl, $ca2a
    add [hl]
    ld [$d005], a
    ld a, $01
    ld [$d008], a
    ld a, $03
    ld hl, $6040
    rst $08
    call Call_038_7171
    ld a, $00
    ld [$ce63], a
    xor a
    ld [$ca2b], a
    ld [$ca2a], a
    pop af
    ret


jr_038_6710:
    ld de, $74db
    call Call_038_6a61
    pop af
    ld [$cee0], a
    ret


Jump_038_671b:
    ld a, $00
    ld [$ce63], a
    ret


    ld b, b
    inc b
    dec bc
    dec c
    inc de
    add hl, hl
    ld h, a
    ld bc, $0480
    sub d
    add b
    add d
    add b
    sub c
    ld d, b
    add h
    sub d
    sub e
    add b
    add e
    add sp, $50
    sub d
    adc [hl]
    adc e
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
    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    ld a, [$cfe5]
    push af
    xor a
    ld [$cfe5], a
    ldh a, [$ac]
    push af
    ld a, $01
    ldh [$ac], a
    xor a
    ldh [$e0], a
    call Call_038_6956
    ld a, [$d8bc]
    and $0f
    inc a
    ld [$ca2e], a
    call Call_000_032e

jr_038_676d:
    call Call_000_0a08
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_038_677f

    call Call_038_678e
    call Call_000_032e
    jr jr_038_676d

jr_038_677f:
    call Call_000_3123
    pop af
    ldh [$ac], a
    pop af
    ld [$cfe5], a
    pop af
    ld [$d199], a
    ret


Call_038_678e:
    ld a, [$ce63]
    ld hl, $6798
    call Call_038_73d0
    jp hl


    and [hl]
    ld h, a
    rst $10
    ld h, a
    add hl, hl
    ld l, b
    ld c, c
    ld l, b
    call z, $f068
    ld l, b
    add l
    ld l, c
    xor a
    ldh [$d6], a
    call Call_000_3123
    call Call_038_6d20
    ld de, $74ce
    call Call_038_6a61
    ld a, $05
    ld [$ca2d], a
    call Call_038_6c1d
    call Call_038_6a73
    call Call_038_6ab7
    ld a, $ff
    ld [$d004], a
    ld a, $17
    call Call_038_73c1
    call Call_000_3409
    call Call_038_6df1
    call Call_038_6980
    ret


    ld hl, $ffa9
    ld a, [hl]
    and $02
    jr nz, jr_038_6823

    ld a, [hl]
    and $01
    jr nz, jr_038_680f

    call Call_038_69c3
    jr c, jr_038_6802

    and a
    ret z

    call Call_038_6df1
    xor a
    ldh [$d6], a
    call Call_038_6c1d
    call Call_038_6ab7
    ld a, $01
    ldh [$d6], a
    call Call_000_032e
    call Call_000_032e
    ret


jr_038_6802:
    xor a
    ld [$ca2b], a
    ld [$ca2a], a
    ld a, $00
    ld [$ce63], a
    ret


jr_038_680f:
    call Call_038_6ddf
    and a
    ret z

    cp $ff
    jr z, jr_038_6823

    ld a, $02
    ld [$ce63], a
    ret


    ld hl, $ce63
    dec [hl]
    ret


jr_038_6823:
    ld a, $06
    ld [$ce63], a
    ret


    xor a
    ldh [$d6], a
    call Call_000_3123
    call Call_038_6ddf
    ld [$d004], a
    ld a, $17
    call Call_038_73c1
    ld de, $74db
    call Call_038_6a61
    ld a, $01
    ld [$cee0], a
    call Call_038_6980
    ret


    ld hl, $68af
    call Call_000_1bd0
    ld a, [$cee0]
    call Call_000_1bda
    call Call_000_1c10
    jp c, Jump_038_68a9

    ld a, [$cee0]
    dec a
    and $03
    ld e, a
    ld d, $00
    ld hl, $686d
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld [hl], e
    ld l, b
    sub c
    ld l, b
    xor c
    ld l, b
    call Call_038_6f08
    jp c, Jump_038_68a9

    ld a, [$ca2a]
    ld [$ca2f], a
    ld a, [$ca2b]
    ld [$ca30], a
    ld a, [$ca2e]
    ld [$ca31], a
    ld a, $04
    ld [$ce63], a
    ret


    call Call_000_1bfd
    call Call_038_6f6e
    call Call_000_1ac1
    call Call_038_6ab7
    call Call_038_6ddf
    ld [$d004], a
    ld a, $17
    call Call_038_73c1
    ret


Jump_038_68a9:
    ld a, $00
    ld [$ce63], a
    ret


    ld b, b
    inc b
    dec bc
    dec c
    inc de
    or a
    ld l, b
    ld bc, $0380
    adc h
    adc [hl]
    sub l
    add h
    sub c
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
    xor a
    ldh [$d6], a
    call Call_038_6d20
    ld de, $74f3
    call Call_038_6a61
    ld a, $05
    ld [$ca2d], a
    call Call_038_6c1d
    call Call_038_6a73
    call Call_000_3123
    call Call_038_6e7c
    call Call_000_3409
    call Call_038_6980
    ret


    ld hl, $ffa9
    ld a, [hl]
    and $02
    jr nz, jr_038_693e

    ld a, [hl]
    and $01
    jr nz, jr_038_6925

    call Call_038_69e7
    jr c, jr_038_6918

    and a
    ret z

    call Call_038_6e7c
    xor a
    ldh [$d6], a
    call Call_038_6c1d
    ld a, $01
    ldh [$d6], a
    call Call_000_032e
    call Call_000_032e
    ret


jr_038_6918:
    xor a
    ld [$ca2b], a
    ld [$ca2a], a
    ld a, $04
    ld [$ce63], a
    ret


jr_038_6925:
    call Call_038_6ed5
    jr c, jr_038_6939

    call Call_038_71d7
    ld a, $70
    ld hl, $4043
    rst $08
    ld a, $00
    ld [$ce63], a
    ret


jr_038_6939:
    ld hl, $ce63
    dec [hl]
    ret


jr_038_693e:
    ld a, [$ca2f]
    ld [$ca2a], a
    ld a, [$ca30]
    ld [$ca2b], a
    ld a, [$ca31]
    ld [$ca2e], a
    ld a, $00
    ld [$ce63], a
    ret


Call_038_6956:
    call Call_000_3406
    call Call_000_3123
    call Call_000_0ecf
    call Call_038_73d9
    ld hl, $c700
    ld bc, $0338
    xor a
    call Call_000_3170
    xor a
    ld [$ce63], a
    ld [$ce64], a
    ld [$ce65], a
    ld [$ce66], a
    ld [$ca2b], a
    ld [$ca2a], a
    ret


Call_038_6980:
    ld hl, $ce63
    inc [hl]
    ret


    ld hl, $ce63
    set 7, [hl]
    ret


Call_038_698b:
    ld a, [$ca2d]
    ld d, a
    ld a, [$ca2c]
    and a
    jr z, jr_038_69a5

    dec a
    cp $01
    jr z, jr_038_69a5

    ld e, a
    ld a, [hl]
    and $40
    jr nz, jr_038_6a0b

    ld a, [hl]
    and $80
    jr nz, jr_038_6a1f

jr_038_69a5:
    jp Jump_038_6a58


Call_038_69a8:
    ld hl, $ffab
    ld a, [$ca2d]
    ld d, a
    ld a, [$ca2c]
    ld e, a
    and a
    jr z, jr_038_69c0

    ld a, [hl]
    and $40
    jr nz, jr_038_6a0b

    ld a, [hl]
    and $80
    jr nz, jr_038_6a1f

jr_038_69c0:
    jp Jump_038_6a58


Call_038_69c3:
    ld hl, $ffab
    ld a, [$ca2d]
    ld d, a
    ld a, [$ca2c]
    ld e, a
    and a
    jr z, jr_038_69db

    ld a, [hl]
    and $40
    jr nz, jr_038_6a0b

    ld a, [hl]
    and $80
    jr nz, jr_038_6a1f

jr_038_69db:
    ld a, [hl]
    and $20
    jr nz, jr_038_6a3b

    ld a, [hl]
    and $10
    jr nz, jr_038_6a49

    jr jr_038_6a58

Call_038_69e7:
    ld hl, $ffab
    ld a, [$ca2d]
    ld d, a
    ld a, [$ca2c]
    ld e, a
    and a
    jr z, jr_038_69ff

    ld a, [hl]
    and $40
    jr nz, jr_038_6a0b

    ld a, [hl]
    and $80
    jr nz, jr_038_6a1f

jr_038_69ff:
    ld a, [hl]
    and $20
    jr nz, jr_038_6a3b

    ld a, [hl]
    and $10
    jr nz, jr_038_6a49

    jr jr_038_6a58

jr_038_6a0b:
    ld hl, $ca2b
    ld a, [hl]
    and a
    jr z, jr_038_6a15

    dec [hl]
    jr jr_038_6a5b

jr_038_6a15:
    ld hl, $ca2a
    ld a, [hl]
    and a
    jr z, jr_038_6a58

    dec [hl]
    jr jr_038_6a5b

jr_038_6a1f:
    ld a, [$ca2b]
    ld hl, $ca2a
    add [hl]
    inc a
    cp e
    jr nc, jr_038_6a58

    ld hl, $ca2b
    ld a, [hl]
    inc a
    cp d
    jr nc, jr_038_6a35

    inc [hl]
    jr jr_038_6a5b

jr_038_6a35:
    ld hl, $ca2a
    inc [hl]
    jr jr_038_6a5b

jr_038_6a3b:
    ld hl, $ca2e
    ld a, [hl]
    and a
    jr z, jr_038_6a45

    dec [hl]
    jr jr_038_6a5f

jr_038_6a45:
    ld [hl], $0e
    jr jr_038_6a5f

jr_038_6a49:
    ld hl, $ca2e
    ld a, [hl]
    cp $0e
    jr z, jr_038_6a54

    inc [hl]
    jr jr_038_6a5f

jr_038_6a54:
    ld [hl], $00
    jr jr_038_6a5f

Jump_038_6a58:
jr_038_6a58:
    xor a
    and a
    ret


jr_038_6a5b:
    ld a, $01
    and a
    ret


jr_038_6a5f:
    scf
    ret


Call_038_6a61:
    push de
    ld hl, $c4cc
    ld bc, $0112
    call Call_000_0eef
    pop de
    ld hl, $c4e1
    call Call_000_0f74
    ret


Call_038_6a73:
    call Call_038_6a81
    ld hl, $c3bc
    ld [hl], $5f
    ld hl, $c3c7
    ld [hl], $5e
    ret


Call_038_6a81:
    ld hl, $c3a8
    ld bc, $010a
    call Call_000_0eef
    ld a, [$ca2e]
    and a
    jr z, jr_038_6aa6

    cp $0f
    jr nz, jr_038_6a98

    ld a, [$d8bc]
    inc a

jr_038_6a98:
    dec a
    ld hl, $d8bf
    ld bc, $0009
    call Call_000_31c7
    ld e, l
    ld d, h
    jr jr_038_6aa9

jr_038_6aa6:
    ld de, $6ab0

jr_038_6aa9:
    ld hl, $c3be
    call Call_000_0f74
    ret


    add h
    sub b
    sub h
    adc b
    adc a
    adc [hl]
    ld d, b

Call_038_6ab7:
    ld hl, $c3a0
    ld bc, $0f08
    call Call_000_0ebd
    ld hl, $c4c0
    ld bc, $0103
    call Call_000_0ebd
    call Call_038_6ddf
    and a
    ret z

    cp $ff
    ret z

    ld [$d151], a
    ld hl, $c3f1
    xor a
    ld b, $07

jr_038_6ada:
    ld c, $07
    push af
    push hl

jr_038_6ade:
    ld [hl+], a
    add $07
    dec c
    jr nz, jr_038_6ade

    pop hl
    ld de, $0014
    add hl, de
    pop af
    inc a
    dec b
    jr nz, jr_038_6ada

    call Call_038_6b5e
    ld a, [$d151]
    ld [$d004], a
    ld [$ce60], a
    ld hl, $d020
    ld a, $2d
    call Call_000_2e6d
    call Call_000_3a36
    ld de, $9000
    ld a, $3c
    call Call_000_2e6d
    xor a
    ld [$ca32], a
    ld a, [$d004]
    ld [$d151], a
    cp $fd
    ret z

    call Call_000_3620
    ld hl, $c4b9
    call Call_000_0f74
    ld hl, $c491
    call Call_000_3a0d
    ld a, $03
    ld [$ce5f], a
    ld a, $14
    ld hl, $52f4
    rst $08
    jr c, jr_038_6b40

    ld a, $ef
    jr nz, jr_038_6b3c

    ld a, $f5

jr_038_6b3c:
    ld hl, $c495
    ld [hl], a

jr_038_6b40:
    ld a, [$d00c]
    and a
    ret z

    ld d, a
    ld hl, $7b14
    ld a, $2e
    rst $08
    jr c, jr_038_6b52

    ld a, $5d
    jr jr_038_6b59

jr_038_6b52:
    ld a, $01
    ld [$ca32], a
    ld a, $5c

jr_038_6b59:
    ld hl, $c497
    ld [hl], a
    ret


Call_038_6b5e:
    ld a, [$ca2b]
    ld hl, $ca2a
    add [hl]
    ld e, a
    ld d, $00
    ld hl, $c701
    add hl, de
    add hl, de
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_038_6bb7

    cp $0f
    jr z, jr_038_6be6

    ld b, a
    call Call_038_7387
    ld a, b
    call Call_000_3105
    push hl
    ld bc, $0035
    add hl, bc
    ld bc, $0020
    ld a, e
    call Call_000_31c7
    ld a, [hl]
    ld [$d02a], a
    pop hl
    push hl
    ld bc, $0017
    add hl, bc
    ld bc, $0020
    ld a, e
    call Call_000_31c7
    ld a, [hl]
    ld [$d00c], a
    pop hl
    ld bc, $002b
    add hl, bc
    ld bc, $0020
    ld a, e
    call Call_000_31c7
    ld de, $d020
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    call Call_000_3115
    ret


jr_038_6bb7:
    ld hl, $da49
    ld bc, $0030
    ld a, e
    call Call_000_31c7
    ld a, [hl]
    ld [$d02a], a
    ld hl, $da2b
    ld bc, $0030
    ld a, e
    call Call_000_31c7
    ld a, [hl]
    ld [$d00c], a
    ld hl, $da3f
    ld bc, $0030
    ld a, e
    call Call_000_31c7
    ld de, $d020
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ret


jr_038_6be6:
    ld a, $01
    call Call_000_3105
    ld hl, $ada1
    ld bc, $0020
    ld a, e
    call Call_000_31c7
    ld a, [hl]
    ld [$d02a], a
    ld hl, $ad83
    ld bc, $0020
    ld a, e
    call Call_000_31c7
    ld a, [hl]
    ld [$d00c], a
    ld hl, $ad97
    ld bc, $0020
    ld a, e
    call Call_000_31c7
    ld de, $d020
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    call Call_000_3115
    ret


Call_038_6c1d:
    ld hl, $c3d0
    ld bc, $0a0a
    call Call_000_0eef
    ld hl, $c3d0
    ld [hl], $7d
    ld hl, $c3db
    ld [hl], $7e
    ld a, [$ca2a]
    ld e, a
    ld d, $00
    ld hl, $c700
    add hl, de
    add hl, de
    add hl, de
    ld e, l
    ld d, h
    ld hl, $c3f9
    ld a, [$ca2d]

jr_038_6c44:
    push af
    push de
    push hl
    call Call_038_6c5e
    pop hl
    ld de, $0028
    add hl, de
    pop de
    inc de
    inc de
    inc de
    pop af
    dec a
    jr nz, jr_038_6c44

    ret


    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b

Call_038_6c5e:
    ld a, [de]
    and a
    ret z

    cp $ff
    jr nz, jr_038_6c6c

    ld de, $6c58
    call Call_000_0f74
    ret


jr_038_6c6c:
    inc de
    ld a, [de]
    ld b, a
    inc de
    ld a, [de]
    ld e, a
    ld a, b
    and a
    jr z, jr_038_6cb8

    cp $0f
    jr z, jr_038_6ce1

    push hl
    call Call_038_7387
    ld a, b
    call Call_000_3105
    push hl
    ld bc, $0016
    add hl, bc
    ld bc, $0020
    ld a, e
    call Call_000_31c7
    ld a, [hl]
    pop hl
    and a
    jr z, jr_038_6cb2

    ld bc, $0372
    add hl, bc
    ld bc, $000b
    ld a, e
    call Call_000_31c7
    ld de, $cf6b
    ld bc, $000b
    call Call_000_313e
    call Call_000_3115
    pop hl
    ld de, $cf6b
    call Call_000_0f74
    ret


jr_038_6cb2:
    call Call_000_3115
    pop hl
    jr jr_038_6d13

jr_038_6cb8:
    push hl
    ld hl, $da23
    ld d, $00
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_038_6cde

    ld hl, $db8c
    ld bc, $000b
    ld a, e
    call Call_000_31c7
    ld de, $cf6b
    ld bc, $000b
    call Call_000_313e
    pop hl
    ld de, $cf6b
    call Call_000_0f74
    ret


jr_038_6cde:
    pop hl
    jr jr_038_6d13

jr_038_6ce1:
    push hl
    ld a, $01
    call Call_000_3105
    ld hl, $ad6d
    ld d, $00
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_038_6d0f

    ld hl, $b0de
    ld bc, $000b
    ld a, e
    call Call_000_31c7
    ld de, $cf6b
    ld bc, $000b
    call Call_000_313e
    call Call_000_3115
    pop hl
    ld de, $cf6b
    call Call_000_0f74
    ret


jr_038_6d0f:
    call Call_000_3115
    pop hl

jr_038_6d13:
    ld de, $6d1a
    call Call_000_0f74
    ret


    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    ld d, b

Call_038_6d20:
    xor a
    ld hl, $c700
    ld bc, $005a
    call Call_000_3170
    ld de, $c700
    xor a
    ld [$ceee], a
    ld [$ceef], a
    ld a, [$ca2e]
    and a
    jr z, jr_038_6d77

    cp $0f
    jr z, jr_038_6da7

    ld b, a
    call Call_038_7387
    ld a, b
    call Call_000_3105
    inc hl

jr_038_6d47:
    ld a, [hl]
    cp $ff
    jr z, jr_038_6d69

    and a
    jr z, jr_038_6d69

    ld [de], a
    inc de
    ld a, [$ca2e]
    ld [de], a
    inc de
    ld a, [$ceee]
    ld [de], a
    inc a
    ld [$ceee], a
    inc de
    inc hl
    ld a, [$ceef]
    inc a
    ld [$ceef], a
    jr jr_038_6d47

jr_038_6d69:
    call Call_000_3115
    ld a, $ff
    ld [de], a
    ld a, [$ceef]
    inc a
    ld [$ca2c], a
    ret


jr_038_6d77:
    ld hl, $da23

jr_038_6d7a:
    ld a, [hl]
    cp $ff
    jr z, jr_038_6d9c

    and a
    jr z, jr_038_6d9c

    ld [de], a
    inc de
    ld a, [$ca2e]
    ld [de], a
    inc de
    ld a, [$ceee]
    ld [de], a
    inc a
    ld [$ceee], a
    inc de
    inc hl
    ld a, [$ceef]
    inc a
    ld [$ceef], a
    jr jr_038_6d7a

jr_038_6d9c:
    ld a, $ff
    ld [de], a
    ld a, [$ceef]
    inc a
    ld [$ca2c], a
    ret


jr_038_6da7:
    ld a, $01
    call Call_000_3105
    ld hl, $ad6d

jr_038_6daf:
    ld a, [hl]
    cp $ff
    jr z, jr_038_6dd1

    and a
    jr z, jr_038_6dd1

    ld [de], a
    inc de
    ld a, [$ca2e]
    ld [de], a
    inc de
    ld a, [$ceee]
    ld [de], a
    inc a
    ld [$ceee], a
    inc de
    inc hl
    ld a, [$ceef]
    inc a
    ld [$ceef], a
    jr jr_038_6daf

jr_038_6dd1:
    call Call_000_3115
    ld a, $ff
    ld [de], a
    ld a, [$ceef]
    inc a
    ld [$ca2c], a
    ret


Call_038_6ddf:
    ld a, [$ca2b]
    ld hl, $ca2a
    add [hl]
    ld e, a
    ld d, $00
    ld hl, $c700
    add hl, de
    add hl, de
    add hl, de
    ld a, [hl]
    ret


Call_038_6df1:
    ld a, [$ca2c]
    and a
    jr nz, jr_038_6dfb

    call Call_000_3123
    ret


jr_038_6dfb:
    ld hl, $6e1b
    ld de, $c300

jr_038_6e01:
    ld a, [hl]
    cp $ff
    ret z

    ld a, [$ca2b]
    and $07
    swap a
    add [hl]
    inc hl
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    jr jr_038_6e01

    ld h, $50
    nop
    nop
    ld h, $58
    nop
    nop
    ld h, $60
    nop
    nop
    ld h, $68
    nop
    nop
    ld h, $70
    nop
    nop
    ld h, $78
    nop
    nop
    ld h, $80
    nop
    nop
    ld h, $88
    nop
    nop
    ld h, $90
    nop
    nop
    ld h, $97
    nop
    nop
    add hl, sp
    ld d, b
    nop
    ld b, b
    add hl, sp
    ld e, b
    nop
    ld b, b
    add hl, sp
    ld h, b
    nop
    ld b, b
    add hl, sp
    ld l, b
    nop
    ld b, b
    add hl, sp
    ld [hl], b
    nop
    ld b, b
    add hl, sp
    ld a, b
    nop
    ld b, b
    add hl, sp
    add b
    nop
    ld b, b
    add hl, sp
    adc b
    nop
    ld b, b
    add hl, sp
    sub b
    nop
    ld b, b
    add hl, sp
    sub a
    nop
    ld b, b
    ld l, $4e
    ld bc, $3100
    ld c, [hl]
    ld bc, $2e40
    sbc c
    ld bc, $3120
    sbc c
    ld bc, $ff60

Call_038_6e7c:
    ld hl, $6e9c
    ld de, $c300

jr_038_6e82:
    ld a, [hl]
    cp $ff
    ret z

    ld a, [$ca2b]
    and $07
    swap a
    add [hl]
    inc hl
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    jr jr_038_6e82

    daa
    ld d, b
    ld b, $00
    dec hl
    ld e, b
    nop
    ld b, b
    dec hl
    ld h, b
    nop
    ld b, b
    dec hl
    ld l, b
    nop
    ld b, b
    dec hl
    ld [hl], b
    nop
    ld b, b
    dec hl
    ld a, b
    nop
    ld b, b
    dec hl
    add b
    nop
    ld b, b
    dec hl
    adc b
    nop
    ld b, b
    dec hl
    sub b
    nop
    ld b, b
    daa
    sbc b
    rlca
    nop
    rst $38

jr_038_6ec5:
    push bc
    push hl

jr_038_6ec7:
    ld [hl+], a
    dec c
    jr nz, jr_038_6ec7

    pop hl
    ld bc, $0014
    add hl, bc
    pop bc
    dec b
    jr nz, jr_038_6ec5

    ret


Call_038_6ed5:
    ld hl, $ca2e
    ld a, [$ca31]
    cp [hl]
    jr z, jr_038_6ef0

    ld a, [$ca2e]
    and a
    jr z, jr_038_6ee8

    ld e, $15
    jr jr_038_6eea

jr_038_6ee8:
    ld e, $07

jr_038_6eea:
    ld a, [$ca2c]
    cp e
    jr nc, jr_038_6ef2

jr_038_6ef0:
    and a
    ret


jr_038_6ef2:
    ld de, $7513
    call Call_038_6a61
    ld de, $0019
    call Call_000_3df0
    call Call_000_3df7
    ld c, $32
    call Call_000_033c
    scf
    ret


Call_038_6f08:
    ld a, [$ca2e]
    and a
    jr nz, jr_038_6f2d

    ld a, [$ca2c]
    cp $03
    jr c, jr_038_6f39

    ld a, [$ca2b]
    ld hl, $ca2a
    add [hl]
    ld [$d005], a
    ld a, $03
    ld hl, $6513
    rst $08
    jr c, jr_038_6f34

    ld a, [$ca32]
    and a
    jr nz, jr_038_6f2f

jr_038_6f2d:
    and a
    ret


jr_038_6f2f:
    ld de, $7531
    jr jr_038_6f3c

jr_038_6f34:
    ld de, $7522
    jr jr_038_6f3c

jr_038_6f39:
    ld de, $7502

jr_038_6f3c:
    call Call_038_6a61
    ld de, $0019
    call Call_000_3df0
    call Call_000_3df7
    ld c, $32
    call Call_000_033c
    scf
    ret


Call_038_6f4f:
    ld a, [$d004]
    cp $fd
    jr z, jr_038_6f58

    and a
    ret


jr_038_6f58:
    ld de, $758e
    call Call_038_6a61
    ld de, $0019
    call Call_000_3df0
    call Call_000_3df7
    ld c, $32
    call Call_000_033c
    scf
    ret


Call_038_6f6e:
    call Call_000_3e1c
    call Call_038_6fc7
    ld a, $03
    ld [$ce5f], a
    ld a, $25
    call Call_000_2e6d
    call Call_038_73d9
    call Call_000_3e16
    ret


jr_038_6f85:
    call Call_000_0a08
    ld hl, $ffa9
    ld a, [hl]
    and $33
    ld [$ceaa], a
    jr nz, jr_038_6fc6

    ld a, [hl]
    and $c0
    ld [$ceaa], a
    jr nz, jr_038_6fa0

    call Call_000_032e
    jr jr_038_6f85

jr_038_6fa0:
    call Call_038_698b
    and a
    jr z, jr_038_6f85

    call Call_038_6ddf
    ld [$d151], a
    call Call_038_6b5e
    ld a, [$d151]
    ld [$d004], a
    ld [$ce60], a
    ld hl, $d020
    ld a, $2d
    call Call_000_2e6d
    call Call_000_3a36
    call Call_038_6fc7

jr_038_6fc6:
    ret


Call_038_6fc7:
    ld a, [$ca2b]
    ld hl, $ca2a
    add [hl]
    ld [$d005], a
    ld a, [$ca2e]
    and a
    jr z, jr_038_7011

    cp $0f
    jr nz, jr_038_7039

    ld a, $01
    call Call_000_3105
    ld hl, $ad6d
    call Call_038_7348
    ld hl, $b0de
    call Call_038_7354
    ld hl, $b002
    call Call_038_7367
    ld hl, $ad82
    ld bc, $0020
    ld a, [$d005]
    call Call_000_31c7
    ld de, $cf03
    ld bc, $0030
    call Call_000_313e
    call Call_000_3115
    ld a, $14
    ld hl, $48be
    rst $08
    ret


jr_038_7011:
    ld hl, $da23
    call Call_038_7348
    ld hl, $db8c
    call Call_038_7354
    ld hl, $db4a
    call Call_038_7367
    ld hl, $da2a
    ld bc, $0030
    ld a, [$d005]
    call Call_000_31c7
    ld de, $cf03
    ld bc, $0030
    call Call_000_313e
    ret


jr_038_7039:
    ld b, a
    call Call_038_7387
    ld a, b
    call Call_000_3105
    push hl
    inc hl
    call Call_038_7348
    pop hl
    push hl
    ld bc, $0372
    add hl, bc
    call Call_038_7354
    pop hl
    push hl
    ld bc, $0296
    add hl, bc
    call Call_038_7367
    pop hl
    ld bc, $0016
    add hl, bc
    ld bc, $0020
    call Call_038_737a
    call Call_000_3115
    ld a, $14
    ld hl, $48be
    rst $08
    ret


Call_038_706d:
    ld a, [$ca2b]
    ld hl, $ca2a
    add [hl]
    ld [$d005], a
    ld hl, $db8c
    ld a, [$d005]
    call Call_000_3a82
    ld a, $01
    ld [$d008], a
    ld a, $08
    call Call_000_2e6d
    jr c, jr_038_70d5

    xor a
    ld [$d008], a
    ld a, $03
    ld hl, $6040
    rst $08
    ld a, [$d004]
    call Call_000_39b6
    ld hl, $c3a0
    ld bc, $0f08
    call Call_000_0ebd
    ld hl, $c4c0
    ld bc, $0103
    call Call_000_0ebd
    ld hl, $c4cc
    ld bc, $0112
    call Call_000_0eef
    call Call_000_3409
    ld hl, $c4e1
    ld de, $7558
    call Call_000_0f74
    ld l, c
    ld h, b
    ld de, $cf6b
    call Call_000_0f74
    ld a, $e8
    ld [bc], a
    ld c, $32
    call Call_000_033c
    and a
    ret


jr_038_70d5:
    ld de, $7570
    call Call_038_6a61
    ld de, $0019
    call Call_000_3df0
    call Call_000_3df7
    ld c, $32
    call Call_000_033c
    scf
    ret


Call_038_70eb:
    ld a, [$ca2b]
    ld hl, $ca2a
    add [hl]
    ld [$d005], a
    ld a, $01
    call Call_000_3105
    ld a, [$d005]
    ld hl, $b0de
    call Call_000_3a82
    call Call_000_3115
    xor a
    ld [$d008], a
    ld a, $08
    call Call_000_2e6d
    jr c, jr_038_715b

    ld a, $01
    ld [$d008], a
    ld a, $03
    ld hl, $6040
    rst $08
    ld a, [$d004]
    call Call_000_39b6
    ld hl, $c3a0
    ld bc, $0f08
    call Call_000_0ebd
    ld hl, $c4c0
    ld bc, $0103
    call Call_000_0ebd
    ld hl, $c4cc
    ld bc, $0112
    call Call_000_0eef
    call Call_000_3409
    ld hl, $c4e1
    ld de, $7560
    call Call_000_0f74
    ld l, c
    ld h, b
    ld de, $cf6b
    call Call_000_0f74
    ld a, $e8
    ld [bc], a
    ld c, $32
    call Call_000_033c
    and a
    ret


jr_038_715b:
    ld de, $757c
    call Call_038_6a61
    ld de, $0019
    call Call_000_3df0
    call Call_000_3df7
    ld c, $32
    call Call_000_033c
    scf
    ret


Call_038_7171:
    ld hl, $c3a0
    ld bc, $0f08
    call Call_000_0ebd
    ld hl, $c4c0
    ld bc, $0103
    call Call_000_0ebd
    ld hl, $c4cc
    ld bc, $0112
    call Call_000_0eef
    call Call_000_3409
    ld a, [$d004]
    call Call_000_39fe
    jr c, jr_038_719c

    ld e, c
    ld d, b
    call Call_000_3d85

jr_038_719c:
    ld a, [$d004]
    ld [$d151], a
    call Call_000_363b
    ld hl, $c4e1
    ld de, $7544
    call Call_000_0f74
    ld c, $50
    call Call_000_033c
    ld hl, $c4cc
    ld bc, $0112
    call Call_000_0eef
    ld hl, $c4e1
    ld de, $7551
    call Call_000_0f74
    ld l, c
    ld h, b
    ld de, $cf6b
    call Call_000_0f74
    ld l, c
    ld h, b
    ld [hl], $e8
    ld c, $32
    call Call_000_033c
    ret


Call_038_71d7:
    push hl
    push de
    push bc
    push af
    ld hl, $c4cc
    ld bc, $0112
    call Call_000_0eef
    ld hl, $c4e1
    ld de, $7223
    call Call_000_0f74
    ld c, $14
    call Call_000_033c
    pop af
    pop bc
    pop de
    pop hl
    ld a, [$d8bc]
    push af
    ld bc, $0000
    ld a, [$ca31]
    and a
    jr nz, jr_038_7205

    set 0, c

jr_038_7205:
    ld a, [$ca2e]
    and a
    jr nz, jr_038_720d

    set 1, c

jr_038_720d:
    ld hl, $7236
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $721a
    push de
    jp hl


    pop af
    ld e, a
    ld a, $05
    ld hl, $4b76
    rst $08
    ret


    add [hl]
    or h
    and b
    or c
    and e
    and b
    xor l
    and e
    xor [hl]
    db $e3
    adc l
    xor [hl]
    ld a, a
    add b
    xor a
    and b
    and [hl]
    add sp, $50
    ld a, $72
    ld e, b
    ld [hl], d
    ld l, [hl]
    ld [hl], d
    ld [hl], l
    ld [hl], d
    ld hl, $ca31
    ld a, [$ca2e]
    cp [hl]
    jr z, jr_038_724e

    call Call_038_72a1
    call Call_038_72eb
    ret


jr_038_724e:
    call Call_038_72a1
    call Call_038_727f
    call Call_038_72eb
    ret


    call Call_038_7307
    ld a, $01
    ld [$c1cc], a
    ld a, $05
    ld hl, $4c20
    rst $08
    xor a
    ld [$c1cc], a
    call Call_038_72eb
    ret


    call Call_038_72a1
    call Call_038_7337
    ret


    call Call_038_7307
    call Call_038_727f
    call Call_038_7337
    ret


Call_038_727f:
    ld a, [$ca2b]
    ld hl, $ca2a
    add [hl]
    ld e, a
    ld a, [$ca30]
    ld hl, $ca2f
    add [hl]
    cp e
    ret nc

    ld hl, $ca2b
    ld a, [hl]
    and a
    jr z, jr_038_7299

    dec [hl]
    ret


jr_038_7299:
    ld hl, $ca2a
    ld a, [hl]
    and a
    ret z

    dec [hl]
    ret


Call_038_72a1:
    ld a, [$ca31]
    dec a
    ld e, a
    ld a, $05
    ld hl, $4b63
    rst $08
    ld a, [$ca30]
    ld hl, $ca2f
    add [hl]
    ld [$d005], a
    ld a, $01
    call Call_000_3105
    ld hl, $ad6d
    call Call_038_7348
    ld hl, $b0de
    call Call_038_7354
    ld hl, $b002
    call Call_038_7367
    ld hl, $ad82
    ld bc, $0020
    call Call_038_737a
    call Call_000_3115
    ld a, $14
    ld hl, $48be
    rst $08
    ld a, $01
    ld [$d008], a
    ld a, $03
    ld hl, $6040
    rst $08
    ret


Call_038_72eb:
    ld a, [$ca2e]
    dec a
    ld e, a
    ld a, $05
    ld hl, $4b63
    rst $08
    ld a, [$ca2b]
    ld hl, $ca2a
    add [hl]
    ld [$d005], a
    ld a, $14
    ld hl, $5a17
    rst $08
    ret


Call_038_7307:
    ld a, [$ca30]
    ld hl, $ca2f
    add [hl]
    ld [$d005], a
    ld hl, $da23
    call Call_038_7348
    ld hl, $db8c
    call Call_038_7354
    ld hl, $db4a
    call Call_038_7367
    ld hl, $da2a
    ld bc, $0030
    call Call_038_737a
    xor a
    ld [$d008], a
    ld a, $03
    ld hl, $6040
    rst $08
    ret


Call_038_7337:
    ld a, [$ca2b]
    ld hl, $ca2a
    add [hl]
    ld [$d005], a
    ld a, $14
    ld hl, $5a80
    rst $08
    ret


Call_038_7348:
    ld a, [$d005]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld [$d004], a
    ret


Call_038_7354:
    ld bc, $000b
    ld a, [$d005]
    call Call_000_31c7
    ld de, $ceed
    ld bc, $000b
    call Call_000_313e
    ret


Call_038_7367:
    ld bc, $000b
    ld a, [$d005]
    call Call_000_31c7
    ld de, $cef8
    ld bc, $000b
    call Call_000_313e
    ret


Call_038_737a:
    ld a, [$d005]
    call Call_000_31c7
    ld de, $cf03
    call Call_000_313e
    ret


Call_038_7387:
    dec b
    ld c, b
    ld b, $00
    ld hl, $7397
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


    ld [bc], a
    nop
    and b
    ld [bc], a
    ld d, b
    and h
    ld [bc], a
    and b
    xor b
    ld [bc], a
    ldh a, [$ac]
    ld [bc], a
    ld b, b
    or c
    ld [bc], a
    sub b
    or l
    ld [bc], a
    ldh [$b9], a
    inc bc
    nop
    and b
    inc bc
    ld d, b
    and h
    inc bc
    and b
    xor b
    inc bc
    ldh a, [$ac]
    inc bc
    ld b, b
    or c
    inc bc
    sub b
    or l
    inc bc
    ldh [$b9], a

Call_038_73c1:
    ld b, a
    call Call_000_3540
    ld a, $e4
    call Call_000_0c61
    ld a, $fc
    call Call_000_0ca6
    ret


Call_038_73d0:
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


Call_038_73d9:
    call Call_000_0432
    ld hl, $9000
    ld bc, $0310
    xor a
    call Call_000_3170
    call Call_000_0d9e
    call Call_000_0da5
    ld hl, $748e
    ld de, $95c0
    ld bc, $0040
    call Call_000_313e
    ld hl, $740a
    ld de, $8000
    call Call_000_0b00
    ld a, $06
    call Call_000_3e33
    call Call_000_0454
    ret


    ldh [$7f], a
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
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
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $8001
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
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    nop
    nop
    ld h, b
    ld h, b
    ld a, b
    ld a, b
    ld a, [hl]
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, [hl]
    ld a, [hl]
    ld a, b
    ld a, b
    ld h, b
    ld h, b
    nop
    nop
    ld b, $06
    ld e, $1e
    ld a, [hl]
    ld a, [hl]
    cp $fe
    ld a, [hl]
    ld a, [hl]
    ld e, $1e
    ld b, $06
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    jp $a5ff


    rst $38
    sbc c
    rst $38
    add c
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    cp l
    rst $20
    cp l
    rst $38
    add c
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    nop
    nop
    jr c, jr_038_74ea

    inc a
    inc a
    ld a, $3e
    ld a, $3e
    inc a
    inc a
    jr c, jr_038_74f4

    nop
    nop
    nop
    nop
    inc e
    inc e
    inc a
    inc a
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    inc a
    inc a
    inc e
    inc e
    nop
    nop
    add h
    xor e
    xor b
    and [hl]
    and h
    ld a, a
    or h
    xor l
    ld a, a
    pop hl
    ld [c], a
    add sp, $50
    db $e4
    sub b
    or h
    ld [$a77f], a
    and b
    and d
    and h
    or c
    and $50
    db $e4
    sub d
    xor [hl]

jr_038_74ea:
    xor e
    or e
    and b
    or c
    ld a, a
    pop hl
    ld [c], a
    and $50
    db $e4

jr_038_74f4:
    adc h
    xor [hl]
    or l
    and h
    or c
    ld a, a
    and b
    and e
    call nc, $a3ad
    and h
    and $50
    add h
    or d
    ld a, a
    or e
    or h
    ld a, a
    push de
    xor e
    or e
    xor b
    xor h
    xor [hl]
    ld a, a
    pop hl
    ld [c], a
    add sp, $50
    push hl
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld a, a
    or d
    xor b
    or e
    xor b
    xor [hl]
    rst $20
    ld d, b
    push hl
    adc l
    xor [hl]
    ld a, a
    or b
    or h
    and h
    and e
    and b
    xor l
    ld a, a
    pop hl
    ld [c], a
    rst $20
    ld d, b
    add e
    and h
    and c
    and h
    ld a, a
    xor b
    or c
    ld a, a
    or d
    xor b
    xor l
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    add sp, $50
    adc e
    xor b
    and c
    and h
    or c
    and b
    and e
    xor [hl]
    ld a, a
    pop hl
    ld [c], a
    add sp, $50
    add b
    and e
    xor b
    call nc, Call_038_7fb2
    ld d, b
    add e
    and h
    xor c
    and b
    and e
    xor [hl]
    ld a, a
    ld d, b
    sub d
    and b
    and d
    and b
    and e
    xor [hl]
    ld a, a
    ld d, b
    adc l
    xor b
    xor l
    and [hl]
    or h
    xor l
    xor [hl]
    ld d, b
    add d
    add b
    adc c
    add b
    ld a, a
    xor e
    xor e
    and h
    xor l
    and b
    add sp, $50
    push hl
    add h
    or b
    or h
    xor b
    xor a
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    xor e
    and h
    or e
    xor [hl]
    rst $20
    ld d, b
    adc l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    xor e
    or e
    and b
    or c
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    sub d
    ld d, b
    call Call_000_1bfd
    call Call_038_75d7

jr_038_75a5:
    xor a
    ldh [$d6], a
    call Call_038_76c4
    call Call_038_7793
    ld hl, $75e6
    call Call_000_1bd0
    xor a
    ld [$cfd4], a
    ld hl, $c3f0
    ld bc, $0809
    call Call_000_0eef
    call Call_000_370e
    ld a, [$ceaa]
    cp $02
    jr z, jr_038_75d3

    call Call_038_77a8
    call Call_038_76ed
    jr jr_038_75a5

jr_038_75d3:
    call Call_000_1ad1
    ret


Call_038_75d7:
    xor a
    ldh [$d6], a
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    ret


    ld b, b
    dec b
    ld bc, $090c
    xor $75
    ld bc, $0422
    nop
    ld bc, $fe38
    ld [hl], l
    jr c, @+$10

    halt
    nop
    nop
    jr c, jr_038_7624

    db $76
    ld c, $01
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $ff
    push de
    ld a, [$ceab]
    dec a
    call Call_038_761b
    pop hl
    call Call_000_0f74
    ret


Call_038_761b:
    ld bc, $0009
    ld hl, $d8bf
    call Call_000_31c7

jr_038_7624:
    ld d, h
    ld e, l
    ret


    ld hl, $c437
    ld bc, $0507
    call Call_000_0eef
    ld a, [$ceab]
    cp $ff
    ret z

    ld hl, $c460
    ld de, $7658
    call Call_000_0f74
    call Call_038_7661
    ld [$d151], a
    ld hl, $c489
    ld de, $d151
    ld bc, $0102
    call Call_000_3261
    ld de, $765d
    call Call_000_0f74
    ret


    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, b
    di
    ld hl, sp-$0a
    ld d, b

Call_038_7661:
    ld a, [$d8bc]
    ld c, a
    ld a, [$ceab]
    dec a
    cp c
    jr z, jr_038_768c

    ld c, a
    ld b, $00
    ld hl, $769a
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld b, a
    call Call_000_3105
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    call Call_000_3115
    ld c, a
    ld a, [$d1da]
    and a
    jr z, jr_038_768a

    ld a, c
    ret


jr_038_768a:
    xor a
    ret


jr_038_768c:
    ld a, $01
    ld b, a
    call Call_000_3105
    ld hl, $ad6c
    ld a, [hl]
    call Call_000_3115
    ret


    ld [bc], a
    nop
    and b
    ld [bc], a
    ld d, b
    and h
    ld [bc], a
    and b
    xor b
    ld [bc], a
    ldh a, [$ac]
    ld [bc], a
    ld b, b
    or c
    ld [bc], a
    sub b
    or l
    ld [bc], a
    ldh [$b9], a
    inc bc
    nop
    and b
    inc bc
    ld d, b
    and h
    inc bc
    and b
    xor b
    inc bc
    ldh a, [$ac]
    inc bc
    ld b, b
    or c
    inc bc
    sub b
    or l
    inc bc
    ldh [$b9], a

Call_038_76c4:
    ld hl, $c3a0
    ld b, $02
    ld c, $12
    call Call_000_0eef
    ld hl, $c3c9
    ld de, $76e6
    call Call_000_0f74
    ld a, [$d8bc]
    and $0f
    call Call_038_761b
    ld hl, $c3d3
    call Call_000_0f74
    ret


    add b
    add d
    sub e
    sub h
    add b
    adc e
    ld d, b

Call_038_76ed:
    ld hl, $776f
    call Call_000_1bc9
    call Call_000_1c10
    call Call_000_1ac1
    ret c

    ld a, [$cee0]
    cp $01
    jr z, jr_038_7728

    cp $02
    jr z, jr_038_7739

    cp $03
    jr z, jr_038_770b

    and a
    ret


jr_038_770b:
    call Call_038_7661
    and a
    jr z, jr_038_7723

    ld e, l
    ld d, h
    ld a, [$ceab]
    dec a
    ld c, a
    ld a, $21
    ld hl, $44bc
    rst $08
    call Call_038_75d7
    and a
    ret


jr_038_7723:
    call Call_038_77b9
    and a
    ret


jr_038_7728:
    ld a, [$ceab]
    dec a
    ld e, a
    ld a, [$d8bc]
    cp e
    ret z

    ld a, $05
    ld hl, $4b27
    rst $08
    ret


jr_038_7739:
    ld b, $04
    ld de, $ceed
    ld a, $04
    ld hl, $5ac0
    rst $08
    call Call_000_0ecf
    call Call_000_0d9e
    call Call_000_0da5
    ld a, [$ceab]
    dec a
    call Call_038_761b
    ld e, l
    ld d, h
    ld hl, $ceed
    ld c, $08
    call Call_000_2fda
    ld a, [$ceab]
    dec a
    call Call_038_761b
    ld de, $ceed
    call Call_000_31a2
    ret


    ld hl, $c437
    ld b, b
    inc b
    dec bc
    dec c
    inc de
    ld [hl], a
    ld [hl], a
    ld bc, $0480
    add d
    add b
    adc h
    add c
    adc b
    adc [hl]
    ld d, b
    adc l
    adc [hl]
    adc h
    add c
    sub c
    add h
    ld d, b
    adc b
    adc h
    adc a
    sub c
    add sp, $50
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b

Call_038_7793:
    ld de, $7798
    jr jr_038_77db

    add h
    xor e
    xor b
    and [hl]
    and h
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and d
    and b
    xor c
    and b
    add sp, $50

Call_038_77a8:
    ld de, $77ad
    jr jr_038_77db

    db $e4
    sub b
    or h
    ld [$a77f], a
    and b
    and d
    and h
    or c
    and $50

Call_038_77b9:
    ld de, $77ce
    call Call_038_77db
    ld de, $0019
    call Call_000_3df0
    call Call_000_3df7
    ld c, $32
    call Call_000_033c
    ret


    adc l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50

Call_038_77db:
jr_038_77db:
    push de
    ld hl, $c4b8
    ld bc, $0212
    call Call_000_0eef
    pop de
    ld hl, $c4e1
    call Call_000_0f74
    ld a, $01
    ldh [$d6], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_038_7c05:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_038_7fb2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
