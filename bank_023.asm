; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $023", ROMX[$4000], BANK[$23]

    ldh a, [$e8]
    and a
    jp z, Jump_000_3409

    ldh a, [$d6]
    push af
    xor a
    ldh [$d6], a
    ldh a, [$e0]
    push af
    xor a
    ldh [$e0], a

jr_023_4012:
    ldh a, [rLY]
    cp $60
    jr c, jr_023_4012

    di
    ld a, $01
    ldh [rVBK], a
    ld hl, $ccd9
    call Call_023_403b
    ld a, $00
    ldh [rVBK], a
    ld hl, $c3a0
    call Call_023_403b

jr_023_402d:
    ldh a, [rLY]
    cp $60
    jr c, jr_023_402d

    ei
    pop af
    ldh [$e0], a
    pop af
    ldh [$d6], a
    ret


Call_023_403b:
    ld [$ffdb], sp
    ld sp, hl
    ldh a, [$d9]
    ld h, a
    ld l, $00
    ld a, $12
    ldh [$d5], a
    ld b, $02
    ld c, $41

jr_023_404c:
    pop de

jr_023_404d:
    ld a, [c]
    and b
    jr nz, jr_023_404d

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_4056:
    ld a, [c]
    and b
    jr nz, jr_023_4056

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_405f:
    ld a, [c]
    and b
    jr nz, jr_023_405f

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_4068:
    ld a, [c]
    and b
    jr nz, jr_023_4068

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_4071:
    ld a, [c]
    and b
    jr nz, jr_023_4071

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_407a:
    ld a, [c]
    and b
    jr nz, jr_023_407a

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_4083:
    ld a, [c]
    and b
    jr nz, jr_023_4083

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_408c:
    ld a, [c]
    and b
    jr nz, jr_023_408c

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_4095:
    ld a, [c]
    and b
    jr nz, jr_023_4095

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_409e:
    ld a, [c]
    and b
    jr nz, jr_023_409e

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    ld de, $000c
    add hl, de
    ldh a, [$d5]
    dec a
    ldh [$d5], a
    jr nz, jr_023_404c

    ldh a, [$db]
    ld l, a
    ldh a, [$dc]
    ld h, a
    ld sp, hl
    ret


    ldh a, [$e8]
    and a
    jp z, Jump_000_3409

    ld a, [$c1cd]
    cp $00
    jp z, Jump_000_3409

    ldh a, [$d6]
    push af
    xor a
    ldh [$d6], a
    ldh a, [$e0]
    push af
    xor a
    ldh [$e0], a

jr_023_40d3:
    ldh a, [rLY]
    cp $8f
    jr c, jr_023_40d3

    di
    ld a, $01
    ldh [rVBK], a
    ld hl, $ccd9
    call Call_023_40fc
    ld a, $00
    ldh [rVBK], a
    ld hl, $c3a0
    call Call_023_40fc

jr_023_40ee:
    ldh a, [rLY]
    cp $8f
    jr c, jr_023_40ee

    ei
    pop af
    ldh [$e0], a
    pop af
    ldh [$d6], a
    ret


Call_023_40fc:
    ld [$ffdb], sp
    ld sp, hl
    ldh a, [$d9]
    ld h, a
    ld l, $00
    ld a, $12
    ldh [$d5], a
    ld b, $02
    ld c, $41

jr_023_410d:
    pop de

jr_023_410e:
    ld a, [c]
    and b
    jr nz, jr_023_410e

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_4117:
    ld a, [c]
    and b
    jr nz, jr_023_4117

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_4120:
    ld a, [c]
    and b
    jr nz, jr_023_4120

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_4129:
    ld a, [c]
    and b
    jr nz, jr_023_4129

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_4132:
    ld a, [c]
    and b
    jr nz, jr_023_4132

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_413b:
    ld a, [c]
    and b
    jr nz, jr_023_413b

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_4144:
    ld a, [c]
    and b
    jr nz, jr_023_4144

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_414d:
    ld a, [c]
    and b
    jr nz, jr_023_414d

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_4156:
    ld a, [c]
    and b
    jr nz, jr_023_4156

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_023_415f:
    ld a, [c]
    and b
    jr nz, jr_023_415f

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    ld de, $000c
    add hl, de
    ldh a, [$d5]
    dec a
    ldh [$d5], a
    jr nz, jr_023_410d

    ldh a, [$db]
    ld l, a
    ldh a, [$dc]
    ld h, a
    ld sp, hl
    ret


    call Call_000_0ecf
    call Call_000_353e
    call Call_000_0d9e
    call Call_000_0dac
    ld de, $0054
    call Call_000_3d39
    ld hl, $41cc
    call Call_000_0f5e
    ld hl, $41d1
    call Call_000_1bd0
    call Call_000_1c10
    ret c

    ld a, [$cee0]
    cp $01
    ret z

    call Call_023_41e1
    jr c, jr_023_41bb

    ld a, $00
    call Call_000_3105
    ld a, $80
    ld [$ac60], a
    call Call_000_3115
    ld hl, $41c2
    call Call_000_0f5e
    ret


jr_023_41bb:
    ld hl, $41c7
    call Call_000_0f5e
    ret


    ld d, $6b
    ld b, c
    ld h, [hl]
    ld d, b
    ld d, $a6
    ld b, c
    ld h, [hl]
    ld d, b
    ld d, $be
    ld b, c
    ld h, [hl]
    ld d, b
    nop
    rlca
    rrca
    dec bc
    inc de
    reti


    ld b, c
    ld bc, $02c0
    adc l
    adc [hl]
    ld d, b
    sub d
    ret


    ld d, b

Call_023_41e1:
    call Call_023_42d2
    push de
    ld hl, $cf7e
    ld bc, $0005
    xor a
    call Call_000_3170
    ld a, $04
    ld [$cf83], a
    ld hl, $4226
    call Call_000_0f5e

jr_023_41fa:
    call Call_023_422b

jr_023_41fd:
    call Call_000_0a08
    ldh a, [$ab]
    ld b, a
    and $01
    jr nz, jr_023_4216

    ld a, b
    and $f0
    jr z, jr_023_41fd

    call Call_023_4253
    ld c, $03
    call Call_000_033c
    jr jr_023_41fa

jr_023_4216:
    call Call_023_42a3
    pop de
    ld a, e
    cp l
    jr nz, jr_023_4224

    ld a, d
    cp h
    jr nz, jr_023_4224

    and a
    ret


jr_023_4224:
    scf
    ret


    ld d, $d1
    ld b, c
    ld h, [hl]
    ld d, b

Call_023_422b:
    ld hl, $c4da
    ld de, $cf7e
    ld c, $05

jr_023_4233:
    ld a, [de]
    add $f6
    ld [hl+], a
    inc de
    dec c
    jr nz, jr_023_4233

    ld hl, $c4ee
    ld bc, $0005
    ld a, $7f
    call Call_000_3170
    ld hl, $c4ee
    ld a, [$cf83]
    ld e, a
    ld d, $00
    add hl, de
    ld [hl], $61
    ret


Call_023_4253:
    ld a, b
    and $20
    jr nz, jr_023_4268

    ld a, b
    and $10
    jr nz, jr_023_4272

    ld a, b
    and $40
    jr nz, jr_023_427d

    ld a, b
    and $80
    jr nz, jr_023_428b

    ret


jr_023_4268:
    ld a, [$cf83]
    and a
    ret z

    dec a
    ld [$cf83], a
    ret


jr_023_4272:
    ld a, [$cf83]
    cp $04
    ret z

    inc a
    ld [$cf83], a
    ret


jr_023_427d:
    call Call_023_4298
    ld a, [hl]
    cp $09
    jr z, jr_023_4288

    inc a
    ld [hl], a
    ret


jr_023_4288:
    ld [hl], $00
    ret


jr_023_428b:
    call Call_023_4298
    ld a, [hl]
    and a
    jr z, jr_023_4295

    dec a
    ld [hl], a
    ret


jr_023_4295:
    ld [hl], $09
    ret


Call_023_4298:
    ld a, [$cf83]
    ld e, a
    ld d, $00
    ld hl, $cf7e
    add hl, de
    ret


Call_023_42a3:
    ld hl, $0000
    ld de, $cf82
    ld bc, $0001
    call Call_023_42c4
    ld bc, $000a
    call Call_023_42c4
    ld bc, $0064
    call Call_023_42c4
    ld bc, $03e8
    call Call_023_42c4
    ld bc, $2710

Call_023_42c4:
    ld a, [de]
    dec de
    push hl
    ld hl, $0000
    call Call_000_31c7
    ld c, l
    ld b, h
    pop hl
    add hl, bc
    ret


Call_023_42d2:
    ld a, $01
    call Call_000_3105
    ld de, $0000
    ld hl, $a009
    ld c, $02
    call Call_023_42f6
    ld hl, $a00b
    ld c, $05
    call Call_023_4301
    ld hl, $a3db
    ld c, $03
    call Call_023_42f6
    call Call_000_3115
    ret


Call_023_42f6:
jr_023_42f6:
    ld a, [hl+]
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    dec c
    jr nz, jr_023_42f6

    ret


Call_023_4301:
jr_023_4301:
    ld a, [hl+]
    cp $50
    ret z

    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    dec c
    jr nz, jr_023_4301

    ret


    call Call_000_0ecf
    call Call_000_353e
    call Call_000_0d9e
    call Call_000_0dac
    ld de, $0054
    call Call_000_3d39
    ld hl, $433e
    call Call_000_0f5e
    ld hl, $4343
    call Call_000_1bd0
    call Call_000_1c10
    ret c

    ld a, [$cee0]
    cp $01
    ret z

    ld a, $05
    ld hl, $4a98
    rst $08
    ret


    ld d, $eb
    ld b, c
    ld h, [hl]
    ld d, b
    nop
    rlca
    rrca
    dec bc
    inc de
    ld c, e
    ld b, e
    ld bc, $02c0
    adc l
    adc [hl]
    ld d, b
    sub d
    ret


    ld d, b
    ret


    call Call_000_0467
    ld a, [$d157]
    ld [$d56f], a
    call Call_023_4419
    ld [$d568], a
    ret


    ld hl, $d56d
    bit 7, [hl]
    jr nz, jr_023_4393

    ld a, [$d157]
    ld hl, $d56f
    cp [hl]
    jr z, jr_023_4393

    ld a, [$d157]
    ld [$d56f], a
    call Call_023_4419
    ld hl, $d568
    cp [hl]
    jr z, jr_023_4393

    ld [$d568], a
    ld b, $09
    call Call_000_3540
    call Call_023_4395
    call Call_000_032e
    scf
    ret


jr_023_4393:
    and a
    ret


Call_023_4395:
    ld c, $09
    call Call_023_447e
    call Call_023_4450
    ret


    ld c, $12
    call Call_023_447e
    ld b, $04
    call Call_023_446f
    ret


    call Call_023_43cd
    ld c, $09
    call Call_023_447e
    ld b, $04
    call Call_023_4460
    ret


    ld c, $00
    call Call_023_447e
    ld b, $04
    call Call_023_4460
    ret


    ld c, $09
    call Call_023_447e
    ld b, $04
    call Call_023_446f
    ret


Call_023_43cd:
    ld hl, $c200
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld hl, $c208
    ld c, $06

jr_023_43d9:
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    dec c
    jr nz, jr_023_43d9

    ret


    ld hl, $4411
    ld a, [$c1cf]
    cp $04
    jr z, jr_023_43fe

    and $07
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld a, [hl]
    ld [$d56e], a
    ret


jr_023_43fe:
    ld a, [$d571]
    bit 2, a
    jr nz, jr_023_440b

    ld a, $ff
    ld [$d56e], a
    ret


jr_023_440b:
    ld a, $aa
    ld [$d56e], a
    ret


    db $e4
    ld d, l
    xor d
    nop
    rst $38
    db $e4
    db $e4
    db $e4

Call_023_4419:
    ld a, [$d157]
    ld e, a
    ld d, $00
    ld hl, $4428
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    jr nc, jr_023_446e

    ld [hl], $44
    ld b, b
    ld b, h
    ld c, b
    ld b, h
    ld a, [$d56e]
    and $03
    ret


    ld a, [$d56e]
    and $0c
    srl a
    srl a
    ret


    ld a, [$d56e]
    and $30
    swap a
    ret


    ld a, [$d56e]
    and $c0
    rlca
    rlca
    ret


Call_023_4450:
    push hl
    push de
    ld a, [hl+]
    call Call_000_0c61
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    call Call_000_0c83
    pop de
    pop hl
    ret


Call_023_4460:
jr_023_4460:
    call Call_023_4450
    inc hl
    inc hl
    inc hl
    ld c, $02
    call Call_000_033c
    dec b
    jr nz, jr_023_4460

jr_023_446e:
    ret


Call_023_446f:
jr_023_446f:
    call Call_023_4450
    dec hl
    dec hl
    dec hl
    ld c, $02
    call Call_000_033c
    dec b
    jr nz, jr_023_446f

    ret


Call_023_447e:
    ldh a, [$e8]
    and a
    jr nz, jr_023_4499

    ld a, [$d568]
    and $03
    push bc
    ld c, a
    ld b, $00
    ld hl, $44a0
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop bc
    ld b, $00
    add hl, bc
    ret


jr_023_4499:
    ld hl, $44fc
    ld b, $00
    add hl, bc
    ret


    xor b
    ld b, h
    cp l
    ld b, h
    jp nc, $e744

    ld b, h
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $f9
    db $e4
    db $e4
    db $e4
    ret nc

    ret nc

    sub b
    add b
    add b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $f9
    db $e4
    db $e4
    db $e4
    ret nc

    ret nc

    sub b
    add b
    add b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $f9
    db $e4
    db $e4
    jp hl


    ret nc

    ret nc

    sub b
    add b
    add b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    cp $fe
    rst $38
    cp $e4
    rst $38
    db $fd
    ret nc

    rst $38
    db $fd
    add b
    rst $38
    nop
    ld b, b
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $f9
    ld sp, hl
    ld sp, hl
    db $e4
    db $e4
    db $e4
    sub b
    sub b
    sub b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    call Call_023_4561
    ldh a, [rBGP]
    ld [$cf43], a
    ldh a, [rOBP0]
    ld [$cf44], a
    ldh a, [rOBP1]
    ld [$cf45], a
    call Call_000_032e
    ld hl, $ffa0
    ld a, [hl]
    push af
    ld [hl], $01

jr_023_452d:
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_023_453c

    call Call_023_45d1
    call Call_000_032e
    jr jr_023_452d

jr_023_453c:
    ld hl, $c200
    ld bc, $0040
    xor a
    call Call_000_3170
    ld a, $ff
    ld [$cf43], a
    call Call_000_0c61
    call Call_000_032e
    xor a
    ldh [$c8], a
    ldh [$c9], a
    ldh [$ca], a
    ldh [$d2], a
    pop af
    ldh [$a0], a
    call Call_000_032e
    ret


Call_023_4561:
    ld a, $01
    ld hl, $6599
    rst $08
    call Call_000_198c
    call Call_000_032e
    call Call_023_4588
    call Call_000_344b
    ld a, $90
    ldh [$d4], a
    call Call_000_032e
    xor a
    ldh [$d6], a
    ld hl, $ce63
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    call Call_023_496e
    ret


Call_023_4588:
    ld hl, $c700
    ld bc, $0280

jr_023_458e:
    ld [hl], $ff
    inc hl
    dec bc
    ld a, c
    or b
    jr nz, jr_023_458e

    ld de, $c700
    ld hl, $9800
    ld b, $23
    ld c, $28
    call Call_000_0dfe
    ld de, $45b1
    ld hl, $8fe0
    ld b, $23
    ld c, $02
    call Call_000_0dfe
    ret


    rst $38
    rst $38
    add c
    add c
    jp $e781


    add c
    rst $20
    sbc c
    jp $81bd


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_023_45d1:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $45e0
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld [hl+], a
    ld b, [hl]
    adc l
    ld c, b
    ld e, [hl]
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld e, c
    ld b, [hl]
    and l
    ld b, [hl]
    pop bc
    ld b, [hl]
    adc l
    ld c, b
    ld e, [hl]
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld e, c
    ld b, [hl]
    ldh a, [rOBP1]
    adc l
    ld c, b
    ld e, [hl]
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld e, c
    ld b, [hl]
    or $46
    inc b
    ld b, a
    adc l
    ld c, b
    ld e, [hl]
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld e, c
    ld b, [hl]
    dec l
    ld c, b

jr_023_461e:
    ld b, b
    ld c, b
    ld d, b
    ld b, [hl]
    ld de, $0000
    ld a, [$cb19]
    add $03
    ld hl, $d0fc
    cp [hl]
    jr nc, jr_023_4632

    set 0, e

jr_023_4632:
    ld a, [$d083]
    cp $04
    jr z, jr_023_4643

    cp $05
    jr z, jr_023_4643

    cp $07
    jr z, jr_023_4643

    set 1, e

jr_023_4643:
    ld hl, $464c
    add hl, de
    ld a, [hl]
    ld [$ce63], a
    ret


    ld bc, $1009
    jr jr_023_461e

    inc hl
    ld sp, $803e
    ld [$ce63], a
    ret


Call_023_4659:
    ld hl, $ce63
    inc [hl]
    ret


    call Call_023_4659
    xor a
    ld [$ce64], a
    ldh [$d6], a
    ret


    call Call_023_4670
    ret nc

    call Call_023_4659
    ret


Call_023_4670:
    ld a, [$d56e]
    cp $ff
    jr z, jr_023_4692

    ld hl, $ce64
    ld a, [hl]
    inc [hl]
    srl a
    ld e, a
    ld d, $00
    ld hl, $4698
    add hl, de
    ld a, [hl]
    cp $01
    jr z, jr_023_4692

    ld [$cf43], a
    call Call_000_0c61
    and a
    ret


jr_023_4692:
    xor a
    ld [$ce64], a
    scf
    ret


    ld sp, hl
    cp $ff
    cp $f9
    db $e4
    sub b
    ld b, b
    nop
    ld b, b
    sub b
    db $e4
    ld bc, $013e
    ld hl, $559f
    rst $08
    call Call_023_4659
    ld a, $43
    ldh [$c8], a
    xor a
    ldh [$c9], a
    ld a, $90
    ldh [$ca], a
    xor a
    ld [$ce64], a
    ld [$ce65], a
    ret


    ld a, [$ce64]
    cp $60
    jr nc, jr_023_46cc

    call Call_023_46d2
    ret


jr_023_46cc:
    ld a, $20
    ld [$ce63], a
    ret


Call_023_46d2:
    ld hl, $ce65
    ld a, [hl]
    inc [hl]
    ld hl, $ce64
    ld d, [hl]
    add [hl]
    ld [hl], a
    ld a, $90
    ld bc, $c700
    ld e, $00

jr_023_46e4:
    push af
    push de
    ld a, e
    call Call_023_497f
    ld [bc], a
    inc bc
    pop de
    ld a, e
    add $02
    ld e, a
    pop af
    dec a
    jr nz, jr_023_46e4

    ret


    ld a, $01
    ld hl, $559f
    rst $08
    call Call_023_4659
    xor a
    ld [$ce64], a
    ret


    xor a
    ldh [$d6], a
    ld a, [$ce64]
    ld e, a
    ld d, $00
    ld hl, $4745
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [hl+]
    cp $ff
    jr z, jr_023_472f

    ld [$ce65], a
    call $47aa
    ld a, $01
    ldh [$d6], a
    call Call_000_032e
    call Call_000_032e
    ld hl, $ce64
    inc [hl]
    ret


jr_023_472f:
    ld a, $01
    ldh [$d6], a
    call Call_000_032e
    call Call_000_032e
    call Call_000_032e
    xor a
    ldh [$d6], a
    ld a, $20
    ld [$ce63], a
    ret


    nop
    db $ed
    ld b, a
    add hl, de
    call nz, $f300
    ld b, a
    call c, Call_000_00c3
    db $fd
    ld b, a
    and c
    jp Jump_000_0f00


    ld c, b
    and l
    jp $1d00


    ld c, b
    xor c
    jp Jump_000_1d01


    ld c, b
    xor d
    jp Jump_000_0f01


    ld c, b
    xor [hl]
    jp $fd01


    ld b, a
    or d
    jp $f301


    ld b, a
    rst $28
    jp $ed01


    ld b, a
    ld a, [hl+]
    call nz, $ed03
    ld b, a
    adc [hl]
    call nz, $f303
    ld b, a
    set 0, h
    inc bc
    db $fd
    ld b, a
    ld b, $c5
    inc bc
    rrca
    ld c, b
    ld [bc], a
    push bc
    inc bc
    dec e
    ld c, b
    cp $c4
    ld [bc], a
    dec e
    ld c, b
    db $fd
    call nz, Call_000_0f02
    ld c, b
    ld sp, hl
    call nz, $fd02
    ld b, a
    push af
    call nz, $f302
    ld b, a
    cp b
    call nz, $ed02
    ld b, a
    ld a, l
    call nz, Call_000_2aff
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_023_47b1:
    push hl
    ld a, [de]
    ld c, a
    inc de

jr_023_47b5:
    ld [hl], $ff
    ld a, [$ce65]
    bit 0, a
    jr z, jr_023_47c1

    inc hl
    jr jr_023_47c2

jr_023_47c1:
    dec hl

jr_023_47c2:
    dec c
    jr nz, jr_023_47b5

    pop hl
    ld a, [$ce65]
    bit 1, a
    ld bc, $0014
    jr z, jr_023_47d3

    ld bc, $ffec

jr_023_47d3:
    add hl, bc
    ld a, [de]
    inc de
    cp $ff
    ret z

    and a
    jr z, jr_023_47b1

    ld c, a

jr_023_47dd:
    ld a, [$ce65]
    bit 0, a
    jr z, jr_023_47e7

    dec hl
    jr jr_023_47e8

jr_023_47e7:
    inc hl

jr_023_47e8:
    dec c
    jr nz, jr_023_47dd

    jr jr_023_47b1

    ld [bc], a
    inc bc
    dec b
    inc b
    add hl, bc
    rst $38
    ld bc, $0201
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc bc
    rst $38
    ld [bc], a
    ld bc, $0103
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, $0103
    ld [bc], a
    ld bc, $0101
    ld bc, $04ff
    ld bc, $0004
    inc bc
    ld bc, $0003
    ld [bc], a
    ld bc, $0002
    ld bc, $04ff
    nop
    inc bc
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0100
    nop
    ld bc, $3eff
    ld bc, $9f21
    ld d, l
    rst $08
    call Call_023_4659
    ld a, $10
    ld [$ce64], a
    ld a, $01
    ldh [$d6], a
    ret


    ld hl, $ce64
    ld a, [hl]
    and a
    jr z, jr_023_4853

    dec [hl]
    ld c, $0c

jr_023_484a:
    push bc
    call Call_023_4869
    pop bc
    dec c
    jr nz, jr_023_484a

    ret


jr_023_4853:
    ld a, $01
    ldh [$d6], a
    call Call_000_032e
    call Call_000_032e
    call Call_000_032e
    xor a
    ldh [$d6], a
    ld a, $20
    ld [$ce63], a
    ret


Call_023_4869:
jr_023_4869:
    call Call_000_30c6
    cp $12
    jr nc, jr_023_4869

    ld b, a

jr_023_4871:
    call Call_000_30c6
    cp $14
    jr nc, jr_023_4871

    ld c, a
    ld hl, $c38c
    ld de, $0014
    inc b

jr_023_4880:
    add hl, de
    dec b
    jr nz, jr_023_4880

    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_023_4869

    ld [hl], $ff
    ret


    ld a, [$d118]
    and a
    jr z, jr_023_4910

    xor a
    ldh [$d6], a
    ld hl, $c3b6
    ld de, $4914
    ld b, $10

jr_023_489e:
    push hl
    ld c, $02

jr_023_48a1:
    push hl
    ld a, [de]
    inc de

jr_023_48a4:
    and a
    jr z, jr_023_48b0

    sla a
    jr nc, jr_023_48ad

    ld [hl], $fe

jr_023_48ad:
    inc hl
    jr jr_023_48a4

jr_023_48b0:
    pop hl
    push bc
    ld bc, $0008
    add hl, bc
    pop bc
    dec c
    jr nz, jr_023_48a1

    pop hl
    push bc
    ld bc, $0014
    add hl, bc
    pop bc
    dec b
    jr nz, jr_023_489e

    ldh a, [$e8]
    and a
    jr nz, jr_023_48d5

    ld a, $01
    ldh [$d6], a
    call Call_000_032e
    call Call_000_032e
    jr jr_023_4910

jr_023_48d5:
    ld hl, $495e
    ld a, [$d568]
    and $03
    cp $03
    jr nz, jr_023_48e4

    ld hl, $4966

jr_023_48e4:
    call Call_023_4934
    push hl
    ld de, $c238
    ld bc, $0008
    call Call_000_313e
    pop hl
    ld de, $c2b8
    ld bc, $0008
    call Call_000_313e
    ld hl, $ccd9
    ld bc, $0168
    ld a, $07
    call Call_000_3170
    ld a, $01
    ldh [$e7], a
    call Call_000_032e
    call Call_000_344b

jr_023_4910:
    call Call_023_4659
    ret


    inc bc
    ret nz

    rrca
    ldh a, [$3c]
    inc a
    jr nc, jr_023_4928

    ld h, b
    ld b, $63
    add $c6
    ld h, e
    db $fc
    ccf
    db $fc
    ccf
    add $63

jr_023_4928:
    ld h, e
    add $60
    ld b, $30
    inc c
    inc a
    inc a
    rrca
    ldh a, [$03]
    ret nz

Call_023_4934:
    ld de, $c238
    call Call_023_4955
    ld de, $c2b8
    call Call_023_4955
    ld de, $c270
    call Call_023_4955
    ld de, $c2f0
    call Call_023_4955
    ld de, $c278
    call Call_023_4955
    ld de, $c2f8

Call_023_4955:
    push hl
    ld bc, $0008
    call Call_000_313e
    pop hl
    ret


    ld e, a
    db $76
    ld a, a
    dec a
    cp a
    inc d
    rst $20
    inc e
    ld e, a
    db $76
    cp a
    inc d
    cp a
    inc d
    cp a
    inc d

Call_023_496e:
    ld hl, $c700
    call Call_023_4977
    ld hl, $c800

Call_023_4977:
    xor a
    ld c, $90

jr_023_497a:
    ld [hl+], a
    dec c
    jr nz, jr_023_497a

    ret


Call_023_497f:
    and $3f
    cp $20
    jr nc, jr_023_498a

    call Call_023_4994
    ld a, h
    ret


jr_023_498a:
    and $1f
    call Call_023_4994
    ld a, h
    xor $ff
    inc a
    ret


Call_023_4994:
    ld e, a
    ld a, d
    ld d, $00
    ld hl, $49b0
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0000

jr_023_49a3:
    srl a
    jr nc, jr_023_49a8

    add hl, de

jr_023_49a8:
    sla e
    rl d
    and a
    jr nz, jr_023_49a3

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
    ld a, $01
    ld hl, $559f
    rst $08
    ld de, $4a1a

jr_023_49f9:
    ld a, [de]
    cp $ff
    jr z, jr_023_4a14

    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld a, [de]
    inc de
    ld l, a
    ld a, [de]
    inc de
    ld h, a
    xor a
    ldh [$d6], a
    call $4a3f
    call Call_000_3409
    jr jr_023_49f9

jr_023_4a14:
    ld a, $20
    ld [$ce63], a
    ret


    inc b
    ld [bc], a
    ld c, b
    call nz, Call_000_0406
    inc sp
    call nz, Call_000_0608
    ld e, $c4
    ld a, [bc]
    ld [$c409], sp
    inc c
    ld a, [bc]
    db $f4
    jp Jump_000_0c0e


    rst $18
    jp $0e10


    jp z, Jump_000_12c3

    db $10
    or l
    jp Jump_000_1214


    and b
    jp Jump_000_3eff


    rst $38

jr_023_4a41:
    push bc
    push hl

jr_023_4a43:
    ld [hl+], a
    dec c
    jr nz, jr_023_4a43

    pop hl
    ld bc, $0014
    add hl, bc
    pop bc
    dec b
    jr nz, jr_023_4a41

    ret


    ld a, $01
    ldh [$d6], a
    call Call_000_3409
    xor a
    ldh [$d6], a
    ret


    call Call_000_3df7
    ld de, $0053
    call Call_000_3dc5
    call Call_000_3df7
    ret


    ld a, $23
    ld hl, $43a9
    rst $08
    ld hl, $d571
    set 2, [hl]
    ld a, $23
    ld hl, $43e7
    rst $08
    ld a, $23
    ld hl, $4354
    rst $08
    ld b, $09
    call Call_000_3540
    ld a, $23
    ld hl, $439e
    rst $08
    ret


    ld a, $23
    ld hl, $5172
    rst $08
    ld de, $4c42
    ld hl, $8800
    ld bc, $2304
    call Call_000_0dfe
    ld de, $4b09
    ld hl, $8840
    ld bc, $2308
    call Call_000_0dfe
    call Call_023_4d49
    ld a, $2d
    call Call_000_3ccc
    ld hl, $0003
    add hl, bc
    ld [hl], $84
    ld a, $90
    ld [$c5bd], a
    ld a, $23
    ld hl, $5199
    rst $08
    call Call_023_4b89
    ld a, $20
    ld [$ce64], a
    call Call_000_3df7
    ld de, $006d
    call Call_000_3dc5

jr_023_4ad4:
    ld hl, $ce64
    ld a, [hl]
    and a
    jr z, jr_023_4aec

    dec [hl]
    ld a, $90
    ld [$c5bd], a
    ld a, $23
    ld hl, $5199
    rst $08
    call Call_000_032e
    jr jr_023_4ad4

jr_023_4aec:
    call Call_000_1fe5
    call Call_000_3409
    xor a
    ldh [$d6], a
    ld a, $23
    ld hl, $5172
    rst $08
    ld hl, $c390
    ld bc, $0010

jr_023_4b01:
    xor a
    call Call_000_3170
    call Call_000_0d97
    ret


    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    inc b
    rra
    dec e
    dec l
    dec hl
    ld a, [hl-]
    ccf
    ld a, $27
    add b
    add b

jr_023_4b1b:
    ret nz

    ld b, b
    ret nz

    ld b, b
    jr nz, jr_023_4b01

    jr c, jr_023_4b1b

    inc d
    db $fc
    ld e, h
    db $fc
    db $e4
    db $fc
    ret z

    rst $38
    ld d, d
    ld a, a
    ld [hl], $3f
    ccf

jr_023_4b30:
    dec e
    ld a, a
    inc b
    ld a, [hl]
    ld [$063b], sp
    rrca
    ld bc, $ff03
    ld c, d
    cp $ec
    db $fc
    inc a
    ld hl, sp+$7e
    and b
    ld a, [hl]
    sub b
    ld c, h
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    rlca
    rrca
    ld a, [bc]
    ld c, $0f
    rra
    inc de
    jr jr_023_4b73

    ld a, b
    ld l, b
    ldh a, [$90]
    ret z

    jr c, jr_023_4b30

    ld a, [hl]
    ld b, l
    rst $38
    sub a
    rst $38
    ld [hl], d
    cp $24
    ccf
    add hl, hl
    ccf
    dec de
    rra
    ccf
    ld c, $7f
    inc b

jr_023_4b73:
    ld a, [hl]
    ld [$063b], sp
    rrca
    ld bc, $ff01
    dec h
    rst $38
    db $76
    cp $9c
    db $fc
    ld a, [hl]
    and b
    ld a, [hl]
    sub b
    ld c, h
    ldh a, [$f0]
    nop

Call_023_4b89:
    xor a
    ldh [$d6], a
    ld a, [$d205]
    and $0c
    srl a
    ld e, a
    ld d, $00
    ld hl, $4bae
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $05
    ld [hl+], a
    ld [hl-], a
    ld bc, $0014
    add hl, bc
    ld [hl+], a
    ld [hl-], a
    call Call_000_3409
    xor a
    ldh [$d6], a
    ret


    ld [hl], b
    call nz, $c420
    ld b, [hl]
    call nz, $c44a
    ld a, e
    and $01
    ld [$ce63], a
    call Call_023_4be3
    call Call_000_3df7
    ld de, $001e
    call Call_000_3dc5

jr_023_4bc8:
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_023_4be2

    ld a, $90
    ld [$c5bd], a
    ld hl, $5199
    ld a, $23
    rst $08
    call Call_023_4c82
    call Call_000_032e
    jr jr_023_4bc8

jr_023_4be2:
    ret


Call_023_4be3:
    ld hl, $5172
    ld a, $23
    rst $08
    ld de, $4c42
    ld hl, $8800
    ld bc, $2304
    call Call_000_0dfe
    ld de, $4c02
    ld hl, $8840
    ld bc, $2304
    call Call_000_0dfe
    ret


    nop
    nop
    nop
    nop
    jr z, jr_023_4c30

    ld d, h
    ld a, h
    add d
    cp $57

jr_023_4c0d:
    ld a, a
    rst $28
    rst $38
    ld e, l
    ld a, a
    jr z, @+$2a

    ld d, h
    ld a, h
    and d
    cp $55
    rst $38
    ld a, [$54fe]
    db $fc
    db $ec
    ld a, [hl]
    cp b
    ld e, h
    inc c
    rrca
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    inc c
    ld a, [de]
    inc c
    ld b, $0f

jr_023_4c30:
    ld bc, $2007
    ldh [rLCDC], a
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ld h, b
    jr nc, jr_023_4c0d

    jr c, jr_023_4ca7

    ldh a, [$80]
    ldh [rP1], a
    nop
    inc a
    inc a
    ld a, [hl]
    ld b, d
    db $e3
    sbc l
    rst $18
    and c
    ld a, $c2
    db $fc
    adc h
    ldh a, [$f0]
    ld bc, $0301
    inc bc
    ld b, $06
    ld c, $0a
    ld e, $12
    inc a
    inc h
    ld a, b
    ld a, b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld c, $0e
    ld a, $32
    db $fc
    call nz, $3838
    nop
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
    ld a, [hl]
    ld b, d
    inc a
    inc a
    nop
    nop

Call_023_4c82:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $4c91
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    sbc c
    ld c, h
    or d
    ld c, h
    jp nc, $da4c

    ld c, h
    call Call_023_4d49
    ld a, $29
    call Call_000_3ccc
    ld hl, $0003
    add hl, bc
    ld [hl], $84

jr_023_4ca7:
    ld a, $20
    ld [$ce64], a
    ld hl, $ce63
    inc [hl]
    inc [hl]
    ret


    call Call_023_4d04
    xor a
    call Call_023_4ce9
    ld a, $10
    call Call_023_4ce9
    ld a, $20
    call Call_023_4ce9
    ld a, $30
    call Call_023_4ce9
    ld a, $20
    ld [$ce64], a
    ld hl, $ce63
    inc [hl]
    ret


    ld a, $01
    ldh [$d6], a
    ld hl, $ce63
    inc [hl]
    ld hl, $ce64
    ld a, [hl]
    and a
    jr z, jr_023_4ce3

    dec [hl]
    ret


jr_023_4ce3:
    ld hl, $ce63
    set 7, [hl]
    ret


Call_023_4ce9:
    push de
    push af
    ld a, $28
    call Call_000_3ccc
    ld hl, $0003
    add hl, bc
    ld [hl], $80
    ld hl, $000e
    add hl, bc
    ld [hl], $04
    pop af
    ld hl, $000c
    add hl, bc
    ld [hl], a
    pop de
    ret


Call_023_4d04:
    ld de, $0000
    ld a, [$d080]
    bit 0, a
    jr z, jr_023_4d10

    set 0, e

jr_023_4d10:
    ld a, [$d07f]
    bit 0, a
    jr z, jr_023_4d19

    set 1, e

jr_023_4d19:
    ld a, [$d205]
    and $0c
    add e
    ld e, a
    ld hl, $4d29
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ret


    ld e, b
    ld h, b
    ld c, b
    ld h, b
    ld e, b
    ld [hl], b
    ld c, b
    ld [hl], b
    ld e, b
    ld b, b
    ld c, b
    ld b, b
    ld e, b
    ld d, b
    ld c, b
    ld d, b
    jr c, jr_023_4d9b

    ld c, b
    ld h, b
    jr c, jr_023_4d8f

    ld c, b
    ld d, b
    ld e, b
    ld h, b
    ld l, b
    ld h, b
    ld e, b
    ld d, b
    ld l, b
    ld d, b

Call_023_4d49:
    ld a, [$d205]
    and $0c
    srl a
    ld e, a
    ld d, $00
    ld hl, $4d5b
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ret


    ld d, b
    ld l, b
    ld d, b
    ld c, b
    ld b, b
    ld e, b
    ld h, b
    ld e, b
    call Call_000_032e
    ld a, [$cfe5]
    push af
    xor a
    ld [$cfe5], a
    call Call_023_4e11
    ld de, $5450
    ld a, $1c
    call Call_000_3ccc
    ld hl, $0003
    add hl, bc
    ld [hl], $84
    ld hl, $0002
    add hl, bc
    ld [hl], $26
    ld a, $80
    ld [$ce64], a

jr_023_4d8a:
    ld a, [$ce63]
    bit 7, a

jr_023_4d8f:
    jr nz, jr_023_4da4

    ld a, $00
    ld [$c5bd], a
    ld hl, $5199
    ld a, $23

jr_023_4d9b:
    rst $08
    call Call_023_4e3e
    call Call_000_032e
    jr jr_023_4d8a

jr_023_4da4:
    pop af
    ld [$cfe5], a
    ret


    call Call_000_032e
    ld a, [$cfe5]
    push af
    xor a
    ld [$cfe5], a
    call Call_023_4e11
    ld de, $fc50
    ld a, $1c
    call Call_000_3ccc
    ld hl, $0003
    add hl, bc
    ld [hl], $84
    ld hl, $0002
    add hl, bc
    ld [hl], $28
    ld hl, $000f
    add hl, bc
    ld [hl], $58
    ld a, $40
    ld [$ce64], a

jr_023_4dd6:
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_023_4df0

    ld a, $00
    ld [$c5bd], a
    ld hl, $5199
    ld a, $23
    rst $08
    call Call_023_4e3e
    call Call_000_032e
    jr jr_023_4dd6

jr_023_4df0:
    pop af
    ld [$cfe5], a
    call Call_023_4df8
    ret


Call_023_4df8:
    ld hl, $c302
    xor a
    ld c, $04

jr_023_4dfe:
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    inc a
    dec c
    jr nz, jr_023_4dfe

    ld hl, $c310
    ld bc, $0090
    xor a
    call Call_000_3170
    ret


Call_023_4e11:
    ld hl, $5172
    ld a, $23
    rst $08
    ld de, $4c42
    ld hl, $8800
    ld bc, $2304
    call Call_000_0dfe
    ld a, [$d005]
    ld hl, $da23
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl]
    ld [$d151], a
    ld e, $84
    ld a, $23
    ld hl, $688d
    rst $08
    xor a
    ld [$ce63], a
    ret


Call_023_4e3e:
    call Call_023_4e5c
    ld hl, $ce64
    ld a, [hl]
    and a
    jr z, jr_023_4e56

    dec [hl]
    cp $40
    ret c

    and $07
    ret nz

    ld de, $0018
    call Call_000_3dc5
    ret


jr_023_4e56:
    ld hl, $ce63
    set 7, [hl]
    ret


Call_023_4e5c:
    ld hl, $ce65
    ld a, [hl]
    inc [hl]
    and $07
    ret nz

    ld a, [hl]
    and $18
    sla a
    add $40
    ld d, a
    ld e, $00
    ld a, $2a
    call Call_000_3ccc
    ld hl, $0003
    add hl, bc
    ld [hl], $80
    ret


    ld a, [$d173]
    and a
    jr nz, jr_023_4e8a

    ld a, $01
    ld bc, $4060
    ld de, $fca0
    jr jr_023_4e92

jr_023_4e8a:
    ld a, $ff
    ld bc, $c0a0
    ld de, $b460

jr_023_4e92:
    ld [$ceed], a
    ld a, c
    ld [$ceee], a
    ld a, b
    ld [$ceef], a
    ld a, e
    ld [$cef0], a
    ld a, d
    ld [$cef1], a
    ldh a, [$d1]
    push af
    ldh a, [$d2]
    push af
    call Call_023_4f2b
    ld hl, $ffa0
    ld a, [hl]
    push af
    ld [hl], $01

jr_023_4eb5:
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_023_4ed0

    ld hl, $5188
    ld a, $23
    rst $08
    call Call_023_507f
    call Call_023_4efb
    call Call_000_3cae
    call Call_000_032e
    jr jr_023_4eb5

jr_023_4ed0:
    pop af
    ldh [$a0], a
    call Call_000_3406
    xor a
    ldh [$c8], a
    ldh [$c9], a
    ldh [$ca], a
    ldh [$d1], a
    ld [$ce68], a
    ld [$ce69], a
    ld [$ce6a], a
    ld [$ce6b], a
    ld [$ce67], a
    call Call_000_0ecf
    pop af
    ldh [$d2], a
    pop af
    ldh [$d1], a
    xor a
    ldh [$d6], a
    ret


Call_023_4efb:
    ld hl, $c800
    ld c, $2f
    ld a, [$ce64]
    add a
    ldh [$d1], a
    call Call_023_4f26
    ld c, $30
    ld a, [$ce65]
    call Call_023_4f26
    ld c, $31
    ld a, [$ce64]
    add a
    call Call_023_4f26
    ld a, [$ceed]
    ld d, a
    ld hl, $ce64
    ld a, [hl]
    add d
    add d
    ld [hl], a
    ret


Call_023_4f26:
jr_023_4f26:
    ld [hl+], a
    dec c
    jr nz, jr_023_4f26

    ret


Call_023_4f2b:
    call Call_000_3406
    call Call_000_3123
    call Call_000_0432
    ld hl, $5172
    ld a, $23
    rst $08
    call Call_023_504b
    call Call_023_4faf
    ld a, $90
    ldh [$d4], a
    call Call_000_0454
    xor a
    ldh [$d6], a
    ldh [$d1], a
    ldh [$d2], a
    ld de, $4000
    ld hl, $8000
    ld bc, $3004
    call Call_000_0dfe
    ld de, $40c0
    ld hl, $8040
    ld bc, $3004
    call Call_000_0dfe
    call Call_023_502e
    ld a, [$d568]
    push af
    ld a, [$d083]
    push af
    ld a, [$d157]
    and $03
    ld [$d568], a
    ld a, $01
    ld [$d083], a
    ld b, $09
    call Call_000_3540
    call Call_000_0359
    ldh a, [rBGP]
    ld [$cf43], a
    ldh a, [rOBP0]
    ld [$cf44], a
    ldh a, [rOBP1]
    ld [$cf45], a
    pop af
    ld [$d083], a
    pop af
    ld [$d568], a
    ld hl, $ce63
    xor a
    ld [hl+], a
    ld a, [$ceee]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0005
    call Call_000_3d5e
    ret


Call_023_4faf:
    ld hl, $9800
    xor a

jr_023_4fb3:
    call Call_023_4ffc
    ld b, $10
    call Call_023_4ff4
    inc a
    cp $12
    jr c, jr_023_4fb3

    ld hl, $98c0
    ld de, $5122
    ld c, $14
    call Call_023_4fed
    ld hl, $98e0
    ld de, $5136
    ld c, $14
    call Call_023_4fed
    ld hl, $9900
    ld de, $514a
    ld c, $14
    call Call_023_4fed
    ld hl, $9920
    ld de, $515e
    ld c, $14
    call Call_023_4fed
    ret


Call_023_4fed:
jr_023_4fed:
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_023_4fed

    ret


Call_023_4ff4:
jr_023_4ff4:
    ld [hl], e
    inc hl
    ld [hl], d
    inc hl
    dec b
    jr nz, jr_023_4ff4

    ret


Call_023_4ffc:
    push hl
    ld e, a
    ld d, $00
    ld hl, $500a
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    pop hl
    ret


    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld [$1808], sp
    jr @+$21

    rra
    ld sp, $1131
    ld de, $1111
    dec c
    dec c
    ld sp, $0431
    inc b
    jr @+$1a

    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l

Call_023_502e:
    ld hl, $c700
    ld bc, $0090
    ld a, [$ceee]
    call Call_000_3170
    ld hl, $c800
    ld bc, $0090
    ld a, [$ceee]
    call Call_000_3170
    ld a, $43
    ldh [$c8], a
    ret


Call_023_504b:
    ld a, $01
    ldh [rVBK], a
    ld hl, $9800
    ld bc, $0080
    ld a, $02
    call Call_000_3170
    ld hl, $9880
    ld bc, $0140
    xor a
    call Call_000_3170
    ld hl, $99c0
    ld bc, $0080
    ld a, $02
    call Call_000_3170
    ld hl, $9907
    ld bc, $0006
    ld a, $04
    call Call_000_3170
    ld a, $00
    ldh [rVBK], a
    ret


Call_023_507f:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $508e
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    and c
    ld d, b
    pop hl
    ld d, b
    cp e
    ld d, b
    pop hl
    ld d, b
    xor $50
    pop hl
    ld d, b
    ld d, $51

Call_023_509c:
    ld hl, $ce63
    inc [hl]
    ret


    ld d, $55
    ld a, [$cef1]
    ld e, a
    ld a, $27
    call Call_000_3ccc
    ld hl, $0003
    add hl, bc
    ld [hl], $00
    call Call_023_509c
    ld a, $80
    ld [$ce66], a
    ret


    ld hl, $ceef
    ld a, [$ce65]
    cp [hl]
    jr z, jr_023_50d8

    ld e, a
    ld a, [$ceed]
    xor $ff
    inc a
    add e
    ld [$ce65], a
    ld hl, $c5c8
    ld a, [$ceed]
    add [hl]
    ld [hl], a
    ret


jr_023_50d8:
    call Call_023_509c
    ld a, $80
    ld [$ce66], a
    ret


    ld hl, $ce66
    ld a, [hl]
    and a
    jr z, jr_023_50ea

    dec [hl]
    ret


jr_023_50ea:
    call Call_023_509c
    ret


    ld hl, $cef0
    ld a, [$ce65]
    cp [hl]
    jr z, jr_023_5112

    ld e, a
    ld a, [$ceed]
    xor $ff
    inc a

Jump_023_50fe:
    ld d, a
    ld a, e
    add d
    add d
    ld [$ce65], a
    ld hl, $c5c8
    ld a, [$ceed]
    ld d, a
    ld a, [hl]
    add d
    add d
    ld [hl], a
    ret


    ret


jr_023_5112:
    call Call_023_509c
    ret


    ld a, $80
    ld [$ce63], a
    ld de, $00b9
    call Call_000_3dc5
    ret


    rra
    dec b
    ld b, $0a
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    rra
    inc d
    dec d
    ld d, $1a
    ld a, [de]
    ld a, [de]
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    inc h
    dec h
    ld h, $27
    rlca
    cpl
    add hl, hl
    jr z, jr_023_517b

    jr z, jr_023_517d

    jr z, @+$2a

    add hl, hl
    rlca
    cpl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    jr nz, @+$21

    ld l, $1f
    rla
    nop
    ld l, $1f
    rra
    rra
    rra
    rra
    rra
    ld l, $17
    nop
    rra
    ld l, $1f
    rrca
    ld hl, $c508
    ld bc, $00c1

jr_023_5178:
    ld [hl], $00
    inc hl

jr_023_517b:
    dec bc
    ld a, c

jr_023_517d:
    or b
    jr nz, jr_023_5178

    ret


    call Call_023_5188
    call Call_000_032e
    ret


Call_023_5188:
    push hl
    push de
    push bc
    push af
    ld a, $00
    ld [$c5bd], a
    call Call_023_5199
    pop af
    pop bc
    pop de
    pop hl
    ret


Call_023_5199:
    ld hl, $c51c
    ld e, $0a

jr_023_519e:
    ld a, [hl]
    and a
    jr z, jr_023_51b0

    ld c, l
    ld b, h
    push hl
    push de
    call Call_023_5461
    call Call_023_525c
    pop de
    pop hl
    jr c, jr_023_51c6

jr_023_51b0:
    ld bc, $0010
    add hl, bc
    dec e
    jr nz, jr_023_519e

    ld a, [$c5bd]
    ld l, a
    ld h, $c3

jr_023_51bd:
    ld a, l
    cp $a0
    jr nc, jr_023_51c6

    xor a
    ld [hl+], a
    jr jr_023_51bd

jr_023_51c6:
    ret


    ld hl, $c51c
    ld e, $0a

jr_023_51cc:
    ld a, [hl]
    and a
    jr z, jr_023_51de

    ld c, l
    ld b, h
    push hl
    push de
    call Call_023_5461
    call Call_023_525c
    pop de
    pop hl
    jr c, jr_023_51f4

jr_023_51de:
    ld bc, $0010
    add hl, bc
    dec e
    jr nz, jr_023_51cc

    ld a, [$c5bd]
    ld l, a
    ld h, $c3

jr_023_51eb:
    ld a, l
    cp $40
    jr nc, jr_023_51f4

    xor a
    ld [hl+], a
    jr jr_023_51eb

jr_023_51f4:
    ret


Call_023_51f5:
    push de
    push af
    ld hl, $c51c
    ld e, $0a

jr_023_51fc:
    ld a, [hl]
    and a
    jr z, jr_023_520b

    ld bc, $0010
    add hl, bc
    dec e
    jr nz, jr_023_51fc

    pop af
    pop de
    scf
    ret


jr_023_520b:
    ld c, l
    ld b, h
    ld hl, $c5bc
    inc [hl]
    ld a, [hl]
    and a
    jr nz, jr_023_5216

    inc [hl]

jr_023_5216:
    pop af
    ld e, a
    ld d, $00
    ld hl, $53d4
    add hl, de
    add hl, de
    add hl, de
    ld e, l
    ld d, h
    ld hl, $0000
    add hl, bc
    ld a, [$c5bc]
    ld [hl+], a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    call Call_023_5319
    ld [hl+], a
    pop de
    ld hl, $0004
    add hl, bc
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    dec a
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, c
    ld [$c5c0], a
    ld a, b
    ld [$c5c1], a
    ret


Call_023_5255:
    ld hl, $0000
    add hl, bc
    ld [hl], $00
    ret


Call_023_525c:
    call Call_023_52fc
    call Call_023_5342
    cp $fd
    jr z, jr_023_52c9

    cp $fc
    jr z, jr_023_52c6

    call Call_023_53b2
    ld a, [$c5c2]
    add [hl]
    ld [$c5c2], a
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push bc
    ld a, [$c5bd]
    ld e, a
    ld d, $c3
    ld a, [hl+]
    ld c, a

jr_023_5281:
    ld a, [$c5c4]
    ld b, a
    ld a, [$c5c6]
    add b
    ld b, a
    ld a, [$c5c7]
    add b
    ld b, a
    call Call_023_52ce
    add b
    ld [de], a
    inc hl
    inc de
    ld a, [$c5c3]
    ld b, a
    ld a, [$c5c5]
    add b
    ld b, a
    ld a, [$c5c8]
    add b
    ld b, a
    call Call_023_52de
    add b
    ld [de], a
    inc hl
    inc de
    ld a, [$c5c2]
    add [hl]
    ld [de], a
    inc hl
    inc de
    call Call_023_52ee
    ld [de], a
    inc hl
    inc de
    ld a, e
    ld [$c5bd], a
    cp $a0
    jr nc, jr_023_52cb

    dec c
    jr nz, jr_023_5281

    pop bc
    jr jr_023_52c9

jr_023_52c6:
    call Call_023_5255

jr_023_52c9:
    and a
    ret


jr_023_52cb:
    pop bc
    scf
    ret


Call_023_52ce:
    push hl
    ld a, [hl]
    ld hl, $c5c0
    bit 6, [hl]
    jr z, jr_023_52dc

    add $08
    xor $ff
    inc a

jr_023_52dc:
    pop hl
    ret


Call_023_52de:
    push hl
    ld a, [hl]
    ld hl, $c5c0
    bit 5, [hl]
    jr z, jr_023_52ec

    add $08
    xor $ff
    inc a

jr_023_52ec:
    pop hl
    ret


Call_023_52ee:
    ld a, [$c5c0]
    ld b, a
    ld a, [hl]
    xor b
    and $e0
    ld b, a
    ld a, [hl]
    and $1f
    or b
    ret


Call_023_52fc:
    xor a
    ld [$c5c0], a
    ld hl, $0003
    add hl, bc
    ld a, [hl+]
    ld [$c5c2], a
    ld a, [hl+]
    ld [$c5c3], a
    ld a, [hl+]
    ld [$c5c4], a
    ld a, [hl+]
    ld [$c5c5], a
    ld a, [hl+]
    ld [$c5c6], a
    ret


Call_023_5319:
    push hl
    push bc
    ld hl, $c508
    ld b, a
    ld c, $0a

jr_023_5321:
    ld a, [hl+]
    cp b
    jr z, jr_023_532c

    inc hl
    dec c
    jr nz, jr_023_5321

    xor a
    jr jr_023_532d

jr_023_532c:
    ld a, [hl]

jr_023_532d:
    pop bc
    pop hl
    ret


Call_023_5330:
    ld hl, $0001
    add hl, bc
    ld [hl], a
    ld hl, $0008
    add hl, bc
    ld [hl], $00
    ld hl, $000a
    add hl, bc
    ld [hl], $ff
    ret


Call_023_5342:
jr_023_5342:
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_023_5352

    dec [hl]
    call Call_023_5399
    ld a, [hl+]
    push af
    jr jr_023_5373

jr_023_5352:
    ld hl, $000a
    add hl, bc
    inc [hl]
    call Call_023_5399
    ld a, [hl+]
    cp $fe
    jr z, jr_023_538b

    cp $ff
    jr z, jr_023_537d

    push af
    ld a, [hl]
    push hl
    and $3f
    ld hl, $0009
    add hl, bc
    add [hl]
    ld hl, $0008
    add hl, bc
    ld [hl], a
    pop hl

jr_023_5373:
    ld a, [hl]
    and $c0
    srl a
    ld [$c5c0], a
    pop af
    ret


jr_023_537d:
    xor a
    ld hl, $0008
    add hl, bc
    ld [hl], a
    ld hl, $000a
    add hl, bc
    dec [hl]
    dec [hl]
    jr jr_023_5342

jr_023_538b:
    xor a
    ld hl, $0008
    add hl, bc
    ld [hl], a
    dec a
    ld hl, $000a
    add hl, bc
    ld [hl], a
    jr jr_023_5342

Call_023_5399:
    ld hl, $0001
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $5bfc
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $000a
    add hl, bc
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, de
    ret


Call_023_53b2:
    ld e, a
    ld d, $00
    ld hl, $5dbb
    add hl, de
    add hl, de
    add hl, de
    ret


    push hl
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    ld de, $6664
    add hl, de
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    pop hl
    push bc
    call Call_000_0dfe
    pop bc
    ret


    ld bc, $0001
    inc b
    inc b
    nop
    dec b
    dec b
    nop
    ld b, $06
    nop
    rlca
    rlca
    nop
    ld [$0008], sp
    add hl, bc
    add hl, bc
    ld bc, $090a
    ld bc, $0a0b
    ld bc, $0b0d
    ld bc, $0c10
    ld bc, $0d12
    ld [bc], a
    inc de
    ld c, $02
    inc d
    rrca
    ld [bc], a
    dec d
    ld c, $02
    ld d, $10
    nop
    dec c
    ld de, $1001
    ld [de], a
    ld bc, $1309
    ld bc, $140b
    ld bc, $151a
    dec b
    inc e
    ld d, $06
    dec e
    rla
    ld b, $1e
    jr jr_023_5422

    rra
    add hl, de
    rlca
    jr nz, @+$1c

    rlca

jr_023_5422:
    ld [hl+], a
    dec de
    rlca
    ld a, [de]
    inc e
    dec b
    inc hl
    nop
    nop
    inc h
    dec e
    ld [$1e24], sp
    ld [$1f24], sp
    ld [$2025], sp
    nop
    daa
    nop
    nop
    jr z, jr_023_545d

    nop
    add hl, hl
    ld [hl+], a
    nop
    ld a, [hl+]
    ld [hl+], a
    nop
    dec hl
    inc hl
    nop
    inc l
    inc h
    nop
    dec l
    nop
    nop
    cpl
    dec h
    nop
    jr nc, jr_023_5451

jr_023_5451:
    nop
    cpl
    daa
    nop
    ld sp, $0000
    ld [hl], $29
    nop
    scf
    nop

jr_023_545d:
    nop
    ld [hl-], a
    inc hl
    nop

Call_023_5461:
    ld hl, $0002
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $5471
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    push bc
    ld d, h
    add $54
    db $dd
    ld d, h
    ld c, $55
    ld h, $55
    ld c, h
    ld d, l
    ld e, e
    ld d, l
    and b
    ld d, l
    cp l
    ld d, l
    ld hl, $6956
    ld d, [hl]
    adc [hl]
    ld d, [hl]
    nop
    ld d, a
    ld h, e
    ld d, a
    xor a
    ld d, a
    db $ed
    ld d, a
    dec hl
    ld e, b
    sub l
    ld e, b
    or [hl]
    ld e, b
    cp l
    ld e, b
    rlca
    ld e, c
    jr jr_023_54f6

    ld h, $59
    dec l
    ld e, c
    ld l, a
    ld e, c
    adc $59
    push de
    ld e, c
    ld [$1f59], a
    ld e, c
    ld a, [de]
    ld e, d
    jr z, jr_023_5509

    ld hl, $2f5a
    ld e, d
    sub $5a
    xor $5a
    push af
    ld e, d
    inc hl
    ld e, e
    ld a, [hl+]
    ld e, e
    ld e, e
    ld e, e
    adc l
    ld e, e
    or d
    ld e, e
    add e
    ld e, b
    ret


    ld a, [$cee0]
    ld hl, $0000
    add hl, bc
    cp [hl]
    jr z, jr_023_54dd

    ld hl, $0004
    add hl, bc
    ld [hl], $10
    ld hl, $0007
    add hl, bc
    ld [hl], $00
    ret


jr_023_54dd:
    ld hl, $0004
    add hl, bc
    ld [hl], $18
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    ld d, a
    inc [hl]
    and $0f
    ret nz

    ld hl, $000d
    add hl, bc
    ld e, [hl]
    ld hl, $0007
    add hl, bc

jr_023_54f6:
    ld a, d
    and $10
    jr z, jr_023_5503

    ld a, e
    and a
    jr z, jr_023_550a

    cp $01
    jr z, jr_023_5506

jr_023_5503:
    xor a
    ld [hl], a
    ret


jr_023_5506:
    ld a, $ff
    ld [hl], a

jr_023_5509:
    ret


jr_023_550a:
    ld a, $fe
    ld [hl], a
    ret


    ld a, [$cee0]
    ld hl, $0000
    add hl, bc
    cp [hl]
    jr z, jr_023_551f

    ld hl, $0004
    add hl, bc
    ld [hl], $10
    ret


jr_023_551f:
    ld hl, $0004
    add hl, bc
    ld [hl], $18
    ret


    ld hl, $000d
    add hl, bc
    ld a, [hl]
    inc [hl]
    cp $40
    jr nc, jr_023_5548

    ld hl, $0007
    add hl, bc
    dec [hl]
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    add $02
    ld [hl], a
    ld d, $08
    call Call_023_5bf4
    ld hl, $0006
    add hl, bc
    ld [hl], a
    ret


jr_023_5548:
    call Call_023_5255
    ret


    ld a, [$c5c7]
    ld hl, $0005
    add hl, bc
    add [hl]
    cp $b0
    ret c

    call Call_023_5255
    ret


    call Call_023_5bdb
    jp hl


    ld h, e
    ld d, l
    ld [hl], h
    ld d, l
    call Call_023_5bee
    ld hl, $0000
    add hl, bc
    ld a, [hl]
    and $03
    swap a
    ld hl, $000c
    add hl, bc
    ld [hl], a
    ld de, $0201
    ldh a, [$e9]
    and a
    jr z, jr_023_557f

    ld de, $0402

jr_023_557f:
    ld hl, $0006
    add hl, bc
    ld a, [hl]
    cp $f0
    jr nc, jr_023_559c

    add d
    ld [hl], a
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    ld d, $08
    call Call_023_5bf4
    ld hl, $0007
    add hl, bc
    ld [hl], a
    ret


jr_023_559c:
    call Call_023_5255
    ret


    ld hl, $0004
    add hl, bc
    ld a, [hl]
    cp $b0
    jr nc, jr_023_55b9

    inc [hl]
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    inc [hl]
    and $01
    ret z

    ld hl, $0005
    add hl, bc
    inc [hl]
    ret


jr_023_55b9:
    call Call_023_5255
    ret


    call Call_023_5bdb
    jp hl


    rst $00
    ld d, l
    ldh [rHDMA5], a
    pop af
    ld d, l
    call Call_023_5609
    ret z

    ld hl, $0004
    add hl, bc
    ld a, [hl]
    cp $58
    jr c, jr_023_55d6

    dec [hl]
    ret


jr_023_55d6:
    call Call_023_5bee
    ld hl, $000d
    add hl, bc
    ld [hl], $b0
    ret


    call Call_023_5609
    ld hl, $000d
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_023_55ed

    dec [hl]
    ret


jr_023_55ed:
    call Call_023_5bee
    ret


    call Call_023_5609
    ret z

    ld hl, $0004
    add hl, bc
    ld a, [hl]
    cp $d0
    jr z, jr_023_5600

    dec [hl]
    ret


jr_023_5600:
    call Call_023_5255
    ld a, $01
    ld [$cb19], a
    ret


Call_023_5609:
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    inc [hl]
    ld d, $04
    call Call_023_5bf4
    ld hl, $0007
    add hl, bc
    ld [hl], a
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    and $01
    ret


    call Call_023_5bdb
    jp hl


    add hl, hl
    ld d, [hl]
    inc a
    ld d, [hl]
    call Call_023_5bee
    ld hl, $0000
    add hl, bc
    ld a, [hl]
    and $01
    swap a
    sla a
    ld hl, $000c
    add hl, bc
    ld [hl], a
    ld hl, $0006
    add hl, bc
    ld a, [hl]
    cp $80
    jr nc, jr_023_5665

    inc [hl]
    ld d, $04
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    add $02
    ld [hl], a
    call Call_023_5bf4
    ld hl, $0007
    add hl, bc
    ld [hl], a
    ld hl, $000c
    add hl, bc
    and $02
    ret z

    ld hl, $0005
    add hl, bc
    dec [hl]
    ret


jr_023_5665:
    call Call_023_5255
    ret


    call Call_023_5bdb
    jp hl


    ld [hl], c
    ld d, [hl]
    ld a, [hl]
    ld d, [hl]
    ld a, [$cb19]
    and a
    ret z

    call Call_023_5bee
    ld a, $0c
    call Call_023_5330
    ld hl, $0004
    add hl, bc
    ld a, [hl]
    cp $d0
    jr z, jr_023_568a

    dec [hl]
    dec [hl]
    ret


jr_023_568a:
    call Call_023_5255
    ret


    call Call_023_5bdb
    jp hl


    sbc d
    ld d, [hl]
    or h
    ld d, [hl]
    rst $00
    ld d, [hl]
    ldh a, [rRP]
    ld hl, $0004
    add hl, bc
    ld a, [hl]
    cp $80
    jr z, jr_023_56a5

    dec [hl]
    ret


jr_023_56a5:
    call Call_023_5bee
    ld hl, $000d
    add hl, bc
    ld [hl], $30
    ld a, $0e
    call Call_023_5330
    ret


    ld hl, $000d
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_023_56be

    dec [hl]
    ret


jr_023_56be:
    call Call_023_5bee
    ld a, $0f
    call Call_023_5330
    ret


    ld hl, $000c
    add hl, bc
    ld a, [hl]
    add $04
    ld [hl], a
    ld d, $04
    call Call_023_5bf4
    ld hl, $0007
    add hl, bc
    ld [hl], a
    ld hl, $0004
    add hl, bc
    ld a, [hl]
    cp $50
    jr z, jr_023_56e7

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ret


jr_023_56e7:
    ld a, $01
    ld [$cb19], a
    call Call_023_5bee
    ret


    ld hl, $0004
    add hl, bc
    ld a, [hl]
    cp $d0
    jr z, jr_023_56fc

    dec [hl]
    dec [hl]
    ret


jr_023_56fc:
    call Call_023_5255
    ret


    call Call_023_5bdb
    jp hl


    ld a, [bc]
    ld d, a
    inc h
    ld d, a
    ld a, [hl-]
    ld d, a
    ld hl, $0004
    add hl, bc
    ld a, [hl]
    cp $80
    jr z, jr_023_5715

    dec [hl]
    ret


jr_023_5715:
    call Call_023_5bee
    ld hl, $000d
    add hl, bc
    ld [hl], $30
    ld a, $11
    call Call_023_5330
    ret


    ld hl, $000d
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_023_5736

    dec [hl]
    cp $20
    ret nz

    ld a, $10
    call Call_023_5330
    ret


jr_023_5736:
    call Call_023_5bee
    ret


    ld hl, $000c
    add hl, bc
    ld a, [hl]
    add $04
    ld [hl], a
    ld d, $04
    call Call_023_5bf4
    ld hl, $0007
    add hl, bc
    ld [hl], a
    ld hl, $0004
    add hl, bc
    ld a, [hl]
    cp $d0
    jr z, jr_023_575f

    dec [hl]
    dec [hl]
    ld a, [$cb19]
    and a
    ret nz

    dec [hl]
    dec [hl]
    ret


jr_023_575f:
    call Call_023_5255
    ret


    call Call_023_5bdb
    jp hl


    ld l, e
    ld d, a
    add h
    ld d, a
    call Call_023_5bee
    ld hl, $0000
    add hl, bc
    ld a, [hl]
    and $04
    sla a
    ld e, a
    ld a, [hl]
    and $03
    swap a
    add e
    ld hl, $000c
    add hl, bc
    ld [hl], a
    ret


    ld hl, $0004
    add hl, bc
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld hl, $000d
    add hl, bc
    ld a, [hl]
    ld d, a
    add $08
    ld [hl], a
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    push af
    push de
    call Call_023_5bf4
    ld hl, $0007
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_023_5bf8
    ld hl, $0006
    add hl, bc
    ld [hl], a
    ret


    call Call_023_5bdb
    jp hl


    or a
    ld d, a
    rst $00
    ld d, a
    call Call_023_5bee
    ld hl, $000c
    add hl, bc
    ld [hl], $30
    ld hl, $000d
    add hl, bc
    ld [hl], $30
    ret


    ld hl, $000c
    add hl, bc
    ld a, [hl]
    cp $3c
    ret nc

    inc [hl]
    inc [hl]
    ld d, $90
    call Call_023_5bf4
    ld hl, $0007
    add hl, bc
    ld [hl], a
    ld hl, $000d
    add hl, bc
    ld a, [hl]
    inc [hl]
    inc [hl]
    ld d, $90
    call Call_023_5bf8
    ld hl, $0006
    add hl, bc
    ld [hl], a
    ret


    call Call_023_5bdb
    jp hl


    push af
    ld d, a
    dec b
    ld e, b
    call Call_023_5bee
    ld hl, $000c
    add hl, bc
    ld [hl], $30
    ld hl, $000d
    add hl, bc
    ld [hl], $10
    ret


    ld hl, $000c
    add hl, bc
    ld a, [hl]
    cp $3c
    ret nc

    inc [hl]
    inc [hl]
    ld d, $90
    call Call_023_5bf4
    ld hl, $0007
    add hl, bc
    ld [hl], a
    ld hl, $000d
    add hl, bc
    ld a, [hl]
    inc [hl]
    inc [hl]
    ld d, $90
    call Call_023_5bf8
    ld hl, $0006
    add hl, bc
    ld [hl], a
    ret


    call Call_023_5bdb
    jp hl


    inc sp
    ld e, b
    ld c, d
    ld e, b
    call Call_023_5bee
    ld hl, $0000
    add hl, bc
    ld a, [hl]
    ld hl, $000d
    add hl, bc
    and $03
    ld [hl], a
    inc [hl]
    swap a
    ld hl, $000c
    add hl, bc
    ld [hl], a
    ld hl, $0004
    add hl, bc
    ld a, [hl]
    cp $a4
    jr nc, jr_023_587f

    ld hl, $000d
    add hl, bc
    add $04
    ld hl, $0004
    add hl, bc
    ld [hl], a
    ld hl, $0005
    add hl, bc
    inc [hl]
    ld hl, $000d
    add hl, bc
    ld a, [hl]
    sla a
    sla a
    ld d, $02
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    add $03
    ld [hl], a
    call Call_023_5bf4
    ld hl, $0007
    add hl, bc
    ld [hl], a
    ret


jr_023_587f:
    call Call_023_5255
    ret


    ld hl, $000c
    add hl, bc
    ld a, [hl]
    inc a
    ld [hl], a
    ld d, $02
    call Call_023_5bf4
    ld hl, $0007
    add hl, bc
    ld [hl], a
    ret


    push bc
    ld a, $38
    ld hl, $4000
    rst $08
    pop bc
    ld hl, $c704
    ld a, [hl]
    and $03
    ret z

    ld [hl], $00
    ld e, a
    ld d, $00
    ld hl, $58b2
    add hl, de
    ld a, [hl]
    call Call_023_5330
    ret


    rla
    jr @+$19

    add hl, de
    ld a, $38
    ld hl, $4000
    rst $08
    ret


    call Call_023_5bdb
    jp hl


    push bc
    ld e, b
    rst $10
    ld e, b
    call Call_023_58df
    ld a, [$c717]
    ld hl, $0004
    add hl, bc
    add [hl]
    ld [hl], a
    cp $c0
    ret nc

    cp $a8
    ret c

    call Call_023_5255
    ld hl, $c5bc
    dec [hl]
    ret


Call_023_58df:
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    inc [hl]
    and $1f
    srl a
    ld e, a
    ld d, $00
    ld hl, $58f7
    add hl, de
    ld a, [hl]
    ld hl, $0007
    add hl, bc
    ld [hl], a
    ret


    inc b
    rlca
    add hl, bc
    ld a, [bc]
    add hl, bc
    rlca
    inc b
    nop
    db $fc
    ld sp, hl
    rst $30
    or $f7
    ld sp, hl
    db $fc
    nop
    ld a, [$c717]
    ld hl, $0004
    add hl, bc
    add [hl]
    ld [hl], a
    cp $30
    ret nz

    xor a
    ld [$c717], a
    ret


    ld hl, $5e25
    ld a, $04
    rst $08
    ret


    ld hl, $64e5
    ld a, $04
    rst $08
    ret


    ld hl, $4b2b
    ld a, $39
    rst $08
    ret


    ld hl, $000c
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_023_5966

    dec [hl]
    dec [hl]
    ld d, a
    and $1f
    jr nz, jr_023_5941

    ld hl, $000d
    add hl, bc
    dec [hl]

jr_023_5941:
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    push af
    push de
    call Call_023_5bf4
    ld hl, $0007
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_023_5bf8
    ld hl, $0006
    add hl, bc
    ld [hl], a
    ld hl, $000d
    add hl, bc
    ld a, [hl]
    ld hl, $000b
    add hl, bc
    add [hl]
    ld [hl], a
    ret


jr_023_5966:
    ld a, $01
    ld [$ce64], a
    call Call_023_5255
    ret


    ld hl, $000c
    add hl, bc
    ld a, [hl+]
    or [hl]
    jr z, jr_023_59ca

    ld hl, $000f
    add hl, bc
    ld d, [hl]
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    push af
    push de
    call Call_023_5bf4
    ld hl, $0007
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_023_5bf8
    ld hl, $0006
    add hl, bc
    ld [hl], a
    ld hl, $000c
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $000e
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld hl, $000e
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $000c
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $fff0
    add hl, de
    ld e, l
    ld d, h
    ld hl, $000c
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    xor $20
    ld [hl], a
    ret


jr_023_59ca:
    call Call_023_5255
    ret


    ld hl, $7184
    ld a, $24
    rst $08
    ret


    ld hl, $7213
    ld a, $24
    rst $08
    ld hl, $ce64
    ld a, [hl]
    cp $02
    ret nz

    ld [hl], $03
    ld a, $21
    call Call_023_5330
    ret


    ld hl, $000b
    add hl, bc
    ld a, [hl]
    dec [hl]
    ld e, a
    and $01
    jr z, jr_023_5a0e

    ld hl, $0004
    add hl, bc
    ld a, [hl]
    cp $78
    jr c, jr_023_5a0d

    call Call_023_5255
    ld a, $04
    ld [$ce64], a
    ld de, $001e
    call Call_000_3dc5
    ret


jr_023_5a0d:
    inc [hl]

jr_023_5a0e:
    ld a, e
    ld d, $20
    call Call_023_5bf4
    ld hl, $0007
    add hl, bc
    ld [hl], a
    ret


    ld hl, $40ef
    ld a, $38
    rst $08
    ret


    ld hl, $4d39
    ld a, $24
    rst $08
    ret


    ld hl, $6194
    ld a, $38
    rst $08
    ret


    call Call_023_5bdb
    jp hl


    ccf
    ld e, d
    add c
    ld e, d
    ld d, c
    ld e, d
    ld h, h
    ld e, d
    sub h
    ld e, d
    jp nc, Jump_000_3e5a

    ld h, $cd
    jr nc, jr_023_5a97

    ld hl, $000b
    add hl, bc
    ld [hl], $02
    ld hl, $000c
    add hl, bc
    ld [hl], $20
    ret


    ld hl, $000c
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_023_5a5b

    dec [hl]
    ret


jr_023_5a5b:
    call Call_023_5bee
    ld hl, $000c
    add hl, bc
    ld [hl], $40
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    cp $30
    jr c, jr_023_5a79

    dec [hl]
    ld d, $28
    call Call_023_5bf4
    ld hl, $0007
    add hl, bc
    ld [hl], a
    ret


jr_023_5a79:
    ld de, $000c
    call Call_000_3dc5
    jr jr_023_5ad2

    ld hl, $000b
    add hl, bc
    ld [hl], $04
    ld hl, $000c
    add hl, bc
    ld [hl], $30
    ld hl, $000d
    add hl, bc
    ld [hl], $24
    ret


    ld hl, $000d

jr_023_5a97:
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_023_5ac8

    ld d, a
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    call Call_023_668a
    ld hl, $0007
    add hl, bc
    ld [hl], a
    ld hl, $000c
    add hl, bc
    inc [hl]
    ld a, [hl]
    and $3f
    ret nz

    ld hl, $000c
    add hl, bc
    ld [hl], $20
    ld hl, $000d
    add hl, bc
    ld a, [hl]
    sub $0c
    ld [hl], a
    ld de, $0020
    call Call_000_3dc5
    ret


jr_023_5ac8:
    xor a
    ld hl, $0007
    add hl, bc
    ld [hl], a
    call Call_023_5bee
    ret


jr_023_5ad2:
    call Call_023_5255
    ret


    ld hl, $0004
    add hl, bc
    ld a, [hl]
    inc [hl]
    cp $b0
    jr nc, jr_023_5aea

    and $03
    ret nz

    ld de, $0003
    call Call_000_3dc5
    ret


jr_023_5aea:
    call Call_023_5255
    ret


    ld hl, $553b
    ld a, $0a
    rst $08
    ret


    ld hl, $000c
    add hl, bc
    ld a, [hl]
    cp $80
    jr nc, jr_023_5b1f

    ld d, a
    add $08
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    xor $20
    ld [hl], a
    push af
    push de
    call Call_023_5bf4
    ld hl, $0007
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_023_5bf8
    ld hl, $0006
    add hl, bc
    ld [hl], a
    ret


jr_023_5b1f:
    call Call_023_5255
    ret


    ld hl, $5630
    ld a, $24
    rst $08
    ret


    ld hl, $000d
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0080
    add hl, de
    ld e, l
    ld d, h
    ld hl, $000d
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    push af
    push de
    call Call_023_5bf4
    ld hl, $0007
    add hl, bc
    ld [hl], a
    pop de
    pop af
    call Call_023_5bf8
    ld hl, $0006
    add hl, bc
    ld [hl], a
    ret


    ld hl, $0005
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ld hl, $000d
    add hl, bc
    ld a, [hl]
    inc [hl]
    cp $40
    ret c

    ld hl, $0005
    add hl, bc
    dec [hl]
    dec [hl]
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld d, a
    cp $40
    jr nc, jr_023_5b7e

    add $08
    ld [hl], a

jr_023_5b7e:
    ld hl, $000e
    add hl, bc
    ld a, [hl]
    inc [hl]
    call Call_023_5bf8
    ld hl, $0006
    add hl, bc
    ld [hl], a
    ret


    ld hl, $0004
    add hl, bc
    ld a, [hl]
    cp $b8
    jr nc, jr_023_5bae

    inc [hl]
    inc [hl]
    ld hl, $0005
    add hl, bc
    dec [hl]
    ld d, $40
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    inc [hl]
    call Call_023_5bf8
    ld hl, $0006
    add hl, bc
    ld [hl], a
    ret


jr_023_5bae:
    call Call_023_5255
    ret


    ld hl, $0005
    add hl, bc
    ld a, [hl]
    cp $54
    ret z

    ld hl, $0005
    add hl, bc
    inc [hl]
    inc [hl]
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    ld d, a
    and a
    jr z, jr_023_5bcc

    sub $02
    ld [hl], a

jr_023_5bcc:
    ld hl, $000e
    add hl, bc
    ld a, [hl]
    inc [hl]
    call Call_023_5bf8
    ld hl, $0006
    add hl, bc
    ld [hl], a
    ret


Call_023_5bdb:
    ld hl, sp+$00
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc de
    ld hl, $000b
    add hl, bc
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


Call_023_5bee:
    ld hl, $000b
    add hl, bc
    inc [hl]
    ret


Call_023_5bf4:
    call Call_023_668a
    ret


Call_023_5bf8:
    call Call_023_6688
    ret


    ld l, h
    ld e, h
    ld l, a
    ld e, h
    ld [hl], h
    ld e, h
    ld a, c
    ld e, h
    add a
    ld e, h
    adc h
    ld e, h
    sub c
    ld e, h
    sub [hl]
    ld e, h
    sbc c
    ld e, h
    and d
    ld e, h
    and l
    ld e, h
    xor b
    ld e, h
    or c
    ld e, h
    or h
    ld e, h
    cp e
    ld e, h
    cp [hl]
    ld e, h
    pop bc
    ld e, h
    jp z, $cd5c

    ld e, h
    call nc, $d75c
    ld e, h
    jp c, $dd5c

    ld e, h
    or h
    ld e, h
    cp e
    ld e, h
    ld [c], a
    ld e, h
    jp hl


    ld e, h
    xor $5c
    di
    ld e, h
    or $5c
    ei
    ld e, h
    inc b
    ld e, l
    dec c
    ld e, l
    ld d, $5d
    ld hl, $7e5d
    ld e, h
    inc h
    ld e, l
    daa
    ld e, l
    ld a, [hl+]
    ld e, l
    inc sp
    ld e, l
    ld a, [hl-]
    ld e, l
    ccf
    ld e, l
    ld b, h
    ld e, l
    ld b, a
    ld e, l
    ld c, [hl]
    ld e, l
    ld d, c
    ld e, l
    add e
    ld e, l
    add [hl]
    ld e, l
    adc c
    ld e, l
    sub [hl]
    ld e, l
    sbc c
    ld e, l
    sbc h
    ld e, l
    sbc a
    ld e, l
    and d
    ld e, l
    and l
    ld e, l
    or d
    ld e, l
    nop
    jr nz, @+$01

    nop
    ld [$0801], sp
    cp $3d
    ld [$083e], sp
    cp $3f
    ld [$0840], sp
    cp $00
    ld [$0801], sp
    nop
    ld [$4801], sp
    cp $02
    ld [$0803], sp
    cp $04
    ld [$0805], sp
    cp $06
    ld b, c
    rlca
    ld b, c
    cp $08
    ld b, a
    rst $38
    add hl, bc
    rlca
    ld a, [bc]
    rlca
    dec bc
    rlca
    add hl, bc
    rlca
    cp $0c
    ld [$0dff], sp
    ld [$0eff], sp
    ld e, c
    db $10
    add hl, bc
    ld c, $19
    db $10
    add hl, bc
    cp $0f
    jr nz, @+$01

    ld de, $1204
    dec b
    inc d
    inc b
    cp $12
    ld [$13ff], sp
    jr nz, @+$01

    dec d
    inc bc
    ld d, $03
    rla
    inc bc
    ld d, $03
    cp $15
    rra
    rst $38
    jr jr_023_5cd0

    add hl, de

jr_023_5cd0:
    ld bc, $011a

jr_023_5cd3:
    db $fc
    dec de
    jr jr_023_5cd3

    inc e
    ld e, b

jr_023_5cd9:
    db $fc
    dec e
    jr jr_023_5cd9

    ld e, $01
    rra
    ld bc, $12fe
    nop
    inc de
    rrca
    inc d
    rrca
    rst $38
    jr nz, jr_023_5cec

    db $fd

jr_023_5cec:
    ld bc, $21fe
    ld bc, $01fd
    cp $22
    ld [$23ff], sp
    inc bc
    inc hl
    add e
    cp $24
    ld [bc], a
    dec h
    ld [bc], a
    ld h, $02
    dec h
    ld [bc], a
    cp $27
    rlca
    jr z, jr_023_5d0f

    daa
    add a
    jr z, @+$49

    cp $29
    rlca

jr_023_5d0f:
    ld a, [hl+]
    rlca
    add hl, hl
    rlca
    dec hl
    rlca
    cp $29
    rlca
    inc l
    rlca
    dec l
    rlca
    inc l
    rlca
    add hl, hl
    rlca
    rst $38
    ld l, $14
    rst $38
    cpl
    jr nz, @+$01

    jr nc, jr_023_5d49

    rst $38
    jr nc, jr_023_5d2f

    ld sp, $3003

jr_023_5d2f:
    inc bc
    ld sp, $fe43
    ld [hl-], a
    inc b
    inc sp
    inc b
    inc [hl]
    inc b
    db $fc
    dec [hl]
    inc bc
    ld [hl], $03
    cp $37
    rlca
    jr c, jr_023_5d4a

    cp $39
    jr nz, @+$01

    dec sp
    ld [bc], a

jr_023_5d49:
    ld a, [hl-]

jr_023_5d4a:
    ld [bc], a
    dec sp
    ld [bc], a
    rst $38
    inc a
    jr nz, @+$01

    ld b, c
    ld [$0842], sp
    ld b, c
    ld [$4842], sp
    cp $43
    ld [$0844], sp
    cp $45
    ld [$0846], sp
    cp $47
    ld [$0848], sp
    cp $49
    ld bc, $4149
    ld c, c
    pop bc
    ld c, c
    add c
    cp $4a
    jr nz, @+$01

    ld c, e
    jr nz, @+$01

    ld c, h
    jr nz, @+$01

    ld c, l
    jr nz, @+$01

    ld c, [hl]
    inc bc
    db $fd
    inc bc
    cp $fd
    jr nz, @+$01

    ld c, a
    jr nz, @+$01

    ld d, b
    ld [bc], a
    ld d, c
    db $10
    db $fd
    ld bc, $0152
    db $fd
    ld bc, $0153
    db $fc
    ld d, h
    jr nz, @+$01

    ld d, l
    jr nz, @+$01

    ld d, l
    ld h, b
    rst $38
    ld d, l
    and b
    rst $38
    ld d, l
    ldh [rIE], a
    ld d, [hl]
    ld a, [bc]
    ld d, a
    add hl, bc
    ld e, b
    ld a, [bc]
    ld e, c
    ld a, [bc]
    ld e, b
    add hl, bc
    ld e, d
    ld a, [bc]
    cp $50
    ld [bc], a
    ld e, e
    ld [bc], a
    ld d, b
    ld [bc], a
    ld e, e
    ld b, d
    cp $00
    ld l, b
    ld h, c
    inc b
    ld l, b
    ld h, c
    ld c, h
    rst $08
    ld e, [hl]
    ld e, h
    rst $08
    ld e, [hl]
    ld l, h
    call nc, Call_023_6e5e
    call nc, $2d5e
    adc $61
    ld c, l
    adc $61
    ld h, b
    rst $20
    ld h, c
    nop
    db $10
    ld h, d
    nop
    ld a, l
    ld h, d
    ld b, $ea
    ld h, d
    inc c
    ld e, a
    ld h, e
    dec c
    rst $08
    ld e, [hl]
    nop
    ld sp, $0460
    ld sp, $0860
    ld sp, $4060
    ld sp, $4460
    ld sp, $4860
    ld sp, $4c60
    ld sp, $8060
    ld l, b
    ld h, e
    add l
    ld l, b
    ld h, e
    adc d
    ld l, b
    ld h, e
    nop
    rlca
    ld e, a
    ld bc, $5f3a
    add hl, bc
    ld a, e
    ld e, a
    db $10
    ld [hl], d
    ld h, b
    add hl, hl
    ld [hl], d
    ld h, b
    ld b, d
    ld [hl], d
    ld h, b
    ld hl, sp+$5f
    ld h, [hl]
    ld a, [$665f]
    nop
    sub e
    ld h, e
    nop
    and h
    ld h, e
    nop
    call $0f63
    push hl
    ld e, [hl]
    ld de, $5ecf
    ld [de], a
    rst $08
    ld e, [hl]
    inc de
    rst $08
    ld e, [hl]
    nop
    ld a, [bc]
    ld h, h
    ld [$640a], sp
    db $10
    inc hl
    ld h, h
    db $10
    inc a
    ld h, h
    db $10
    ld d, l
    ld h, h
    db $10
    ld l, [hl]
    ld h, h
    db $10
    add a
    ld h, h
    ld a, [hl-]
    rst $08
    ld e, [hl]
    nop
    ld l, b
    ld h, c
    nop
    or $5e
    ld [bc], a
    ld a, c
    ld h, c
    ld b, $3a
    ld e, a
    ld a, [bc]
    ld a, [hl-]
    ld e, a
    ld c, $3a
    ld e, a
    ld [de], a
    jr @+$61

    inc de
    jr jr_023_5ebf

    nop
    ld l, b
    ld h, c
    inc b
    ld l, b
    ld h, c
    db $10
    ld a, [hl-]
    ld e, a
    nop
    ld a, c
    ld h, c
    inc b
    rst $08
    ld e, [hl]
    nop
    and b
    ld h, h
    nop
    adc d
    ld h, c
    nop
    sbc e
    ld h, c
    nop
    xor h
    ld h, c
    nop
    cp l
    ld h, c
    nop
    ld a, c
    ld h, c
    inc b
    ld a, c
    ld h, c
    nop
    inc c
    ld h, b
    jr nc, jr_023_5e95

    ld h, b
    inc bc
    inc c
    ld h, b
    inc sp
    inc c
    ld h, b
    ld b, $0c
    ld h, b
    ld [hl], $0c

jr_023_5e95:
    ld h, b
    add hl, bc
    inc c
    ld h, b
    add hl, sp
    inc c
    ld h, b
    inc c
    xor l
    ld h, h
    inc c
    add $64
    inc a
    rst $08
    ld e, [hl]
    ld a, $cf
    ld e, [hl]
    nop
    ld a, l
    ld h, e
    nop
    add d
    ld h, e
    nop
    rst $10
    ld h, h
    nop
    add sp, $64
    nop
    ld sp, hl
    ld h, h
    nop
    rst $08
    ld e, [hl]
    ld bc, $5ecf
    nop
    ld a, [bc]

jr_023_5ebf:
    ld h, l
    nop
    ld d, a
    ld h, l
    nop
    sbc b
    ld h, l
    nop
    push de
    ld h, l
    nop
    ld a, [de]
    ld h, [hl]
    inc b
    add d
    ld h, e
    ld bc, $fcfc
    nop
    nop
    inc b
    ld hl, sp-$08
    nop
    nop
    ld hl, sp+$00
    ld bc, $0000
    ld hl, sp+$10
    nop
    nop
    nop
    ld de, $0400
    ld hl, sp-$08
    nop
    nop
    ld hl, sp+$00
    nop
    jr nz, jr_023_5eef

jr_023_5eef:
    ld hl, sp+$01
    nop
    nop
    nop
    ld bc, $0420
    ld hl, sp-$08
    nop
    add b
    ld hl, sp+$00
    nop

Jump_023_5efe:
    and b
    nop
    ld hl, sp+$01
    add b
    nop
    nop
    ld bc, $04a0
    ld hl, sp-$08
    nop
    nop
    ld hl, sp+$00
    nop
    jr nz, jr_023_5f11

jr_023_5f11:
    ld hl, sp+$00
    ld b, b
    nop
    nop
    nop
    ld h, b
    inc b
    ld hl, sp-$08
    nop
    rlca
    ld hl, sp+$00
    nop
    daa
    nop
    ld hl, sp+$00
    ld b, a
    nop
    nop
    nop
    ld h, a
    inc b
    ld hl, sp-$08
    nop
    add b
    ld hl, sp+$00
    nop
    and b
    nop
    ld hl, sp+$00
    ret nz

    nop
    nop
    nop
    ldh [rNR10], a
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

jr_023_5f50:
    ld [$2000], sp
    ld hl, sp+$00
    inc bc
    jr nz, jr_023_5f50

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
    inc h
    add sp, -$18
    nop
    nop
    add sp, -$10
    ld bc, $e800
    ld hl, sp+$02
    nop
    ldh a, [$e8]
    inc bc
    nop
    ldh a, [$f0]
    inc b
    nop
    ldh a, [$f8]
    dec b
    nop
    ld hl, sp-$18
    ld b, $00
    ld hl, sp-$10
    dec b
    nop
    ld hl, sp-$08
    dec b
    nop
    add sp, $00
    ld [bc], a
    jr nz, @-$16

    ld [$2001], sp
    add sp, $10
    nop
    jr nz, @-$0e

    nop
    dec b
    jr nz, @-$0e

jr_023_5fb1:
    ld [$2004], sp
    ldh a, [rNR10]
    inc bc
    jr nz, jr_023_5fb1

    nop
    dec b
    jr nz, @-$06

    ld [$2005], sp
    ld hl, sp+$10
    ld b, $20
    nop
    add sp, $06
    ld b, b
    nop
    ldh a, [rTIMA]
    ld b, b
    nop
    ld hl, sp+$05
    ld b, b
    ld [$03e8], sp
    ld b, b
    ld [$04f0], sp
    ld b, b
    ld [$05f8], sp
    ld b, b
    db $10
    add sp, $00
    ld b, b
    db $10
    ldh a, [rSB]
    ld b, b
    db $10
    ld hl, sp+$02
    ld b, b
    nop
    nop
    dec b
    ld h, b
    nop
    ld [$6005], sp
    nop
    db $10
    ld b, $60
    ld [$0500], sp
    ld h, b
    ld [$0408], sp
    ld h, b
    ld [$0310], sp
    ld h, b
    stop
    ld [bc], a
    ld h, b
    db $10
    ld [$6001], sp
    db $10
    stop
    ld h, b
    add hl, bc
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
    stop
    db $fc
    db $fc
    ld de, $fc00
    inc b
    ld [de], a
    nop
    inc b
    db $f4
    jr nz, jr_023_6029

jr_023_6029:
    inc b
    db $fc
    ld hl, $0400
    inc b
    ld [hl+], a
    nop
    db $10
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
    stop
    ld hl, sp-$08
    ld de, $f800
    nop
    ld [de], a
    nop
    ld hl, sp+$08
    inc de
    nop
    nop
    ldh a, [rNR41]
    nop
    nop
    ld hl, sp+$21
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    ld [$0023], sp
    ld [$30f0], sp
    nop
    ld [$31f8], sp
    nop
    ld [$3200], sp
    nop
    ld [$3308], sp
    nop
    add hl, de
    db $ec
    db $ec
    nop
    nop
    db $f4
    db $ec
    ld bc, $fc00
    db $ec
    ld [bc], a
    nop
    inc b
    db $ec
    inc bc
    nop
    inc c
    db $ec
    inc b
    nop
    db $ec
    db $f4
    dec b
    nop
    db $f4
    db $f4
    ld b, $00
    db $fc
    db $f4
    rlca
    nop
    inc b
    db $f4
    ld [$0c00], sp
    db $f4
    add hl, bc
    nop
    db $ec
    db $fc
    ld a, [bc]
    nop
    db $f4
    db $fc
    dec bc
    nop
    db $fc
    db $fc
    inc c
    nop
    inc b
    db $fc
    dec c
    nop
    inc c
    db $fc
    ld c, $00
    db $ec
    inc b
    rrca
    nop
    db $f4
    inc b
    stop
    db $fc
    inc b
    ld de, $0400
    inc b
    ld [de], a
    nop
    inc c
    inc b
    inc de
    nop
    db $ec
    inc c
    inc d
    nop
    db $f4
    inc c
    dec d
    nop
    db $fc
    inc c
    ld d, $00
    inc b
    inc c
    rla
    nop
    inc c
    inc c
    jr jr_023_60d7

jr_023_60d7:
    inc h
    add sp, -$18
    nop
    nop
    add sp, -$10
    ld bc, $e800
    ld hl, sp+$02
    nop
    add sp, $00
    inc bc
    nop
    add sp, $08
    inc b
    nop
    add sp, $10
    dec b
    nop
    ldh a, [$e8]
    ld b, $00
    ldh a, [$f0]
    rlca
    nop
    ldh a, [$f8]
    ld [$f000], sp
    nop
    add hl, bc
    nop
    ldh a, [$08]
    ld a, [bc]
    nop
    ldh a, [rNR10]
    dec bc
    nop
    ld hl, sp-$18
    inc c
    nop
    ld hl, sp-$10
    dec c
    nop
    ld hl, sp-$08
    ld c, $00
    ld hl, sp+$00
    rrca
    nop
    ld hl, sp+$08
    stop
    ld hl, sp+$10
    ld de, $0000
    add sp, $12
    nop
    nop
    ldh a, [rNR13]
    nop
    nop
    ld hl, sp+$14
    nop
    nop
    nop
    dec d
    nop
    nop
    ld [$0016], sp
    nop
    db $10
    rla
    nop
    ld [$18e8], sp
    nop
    ld [$19f0], sp
    nop
    ld [$1af8], sp
    nop
    ld [$1b00], sp
    nop
    ld [$1c08], sp
    nop
    ld [$1d10], sp
    nop
    db $10
    add sp, $1e
    nop
    db $10
    ldh a, [$1f]
    nop
    db $10
    ld hl, sp+$20
    nop
    stop
    ld hl, $1000
    ld [$0022], sp
    db $10
    db $10
    inc hl
    nop
    inc b
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
    inc b
    ld hl, sp-$08
    nop
    add b
    ld hl, sp+$00
    ld bc, $0080
    ld hl, sp+$02
    add b
    nop
    nop
    inc bc
    add b
    inc b
    ld hl, sp-$08
    nop
    nop
    ld hl, sp+$00
    ld bc, $0000
    ld hl, sp+$08
    nop
    nop
    nop
    inc bc
    nop
    inc b
    ld hl, sp-$08
    inc b
    nop
    ld hl, sp+$00
    dec b
    nop
    nop
    ld hl, sp+$08
    nop
    nop
    nop
    rlca
    nop
    inc b
    ld hl, sp-$08
    nop
    nop
    ld hl, sp+$00
    ld bc, $0000
    ld hl, sp+$09
    nop
    nop
    nop
    inc bc
    nop
    inc b
    ld hl, sp-$08
    inc b
    nop
    ld hl, sp+$00
    dec b
    nop
    nop
    ld hl, sp+$09
    nop
    nop
    nop
    rlca
    nop
    ld b, $f8
    db $f4
    nop
    ld bc, $fcf8
    ld bc, $f801
    inc b
    ld [bc], a
    ld bc, $f400
    db $10
    ld bc, $fc00
    ld de, $0001
    inc b
    ld [de], a
    ld bc, $f40a
    ldh a, [rP1]
    nop
    db $f4
    ld hl, sp+$01
    nop
    db $f4
    nop
    ld [bc], a
    nop
    db $f4
    ld [$0003], sp
    db $fc
    ldh a, [rDIV]
    nop
    db $fc
    ld hl, sp+$05
    nop
    db $fc
    nop
    ld b, $00
    inc b
    ldh a, [$08]
    nop
    inc b
    ld hl, sp+$09
    nop
    inc b
    nop
    ld a, [bc]
    nop
    dec de
    add sp, -$18
    nop
    nop
    add sp, -$10
    ld bc, $e800
    ld hl, sp+$02
    nop
    ldh a, [$e8]
    stop
    ldh a, [$f0]
    ld de, $f000
    ld hl, sp+$12
    nop
    ld hl, sp-$18
    jr nz, jr_023_622d

jr_023_622d:
    ld hl, sp-$10
    ld hl, $f800
    ld hl, sp+$22
    nop
    ld hl, sp+$00
    inc hl
    nop
    nop
    add sp, $30
    add b
    nop
    ldh a, [$31]
    add b
    nop
    ld hl, sp+$32
    add b
    nop
    nop
    inc sp
    add b
    nop
    ld [$8034], sp
    ld [$40e8], sp
    add b
    ld [$41f0], sp
    add b
    ld [$42f8], sp
    add b
    ld [$4300], sp
    add b
    ld [$4408], sp
    add b
    ld [$4510], sp
    add b
    db $10
    add sp, $50
    add b
    db $10
    ldh a, [rHDMA1]
    add b
    db $10
    ld hl, sp+$52
    add b
    stop
    ld d, e
    add b
    db $10
    ld [$8054], sp
    db $10
    db $10
    ld d, l
    add b
    dec de
    add sp, -$18
    dec c
    nop
    add sp, -$10
    ld c, $00
    add sp, -$08
    rrca
    nop
    ldh a, [$e8]
    dec e
    nop
    ldh a, [$f0]
    ld e, $00
    ldh a, [$f8]
    rra
    nop
    ld hl, sp-$18
    jr nz, jr_023_629a

jr_023_629a:
    ld hl, sp-$10
    ld hl, $f800
    ld hl, sp+$22
    nop
    ld hl, sp+$00
    inc hl
    nop
    nop
    add sp, $30
    add b
    nop
    ldh a, [$31]
    add b
    nop
    ld hl, sp+$32
    add b
    nop
    nop
    inc sp
    add b
    nop
    ld [$8034], sp
    ld [$40e8], sp
    add b
    ld [$41f0], sp
    add b
    ld [$42f8], sp
    add b
    ld [$4300], sp
    add b
    ld [$4408], sp
    add b
    ld [$4510], sp
    add b
    db $10
    add sp, $50
    add b
    db $10
    ldh a, [rHDMA1]
    add b
    db $10
    ld hl, sp+$52
    add b
    stop
    ld d, e
    add b
    db $10
    ld [$8054], sp
    db $10
    db $10
    ld d, l
    add b
    dec e
    add sp, -$18
    nop
    nop
    add sp, -$10
    ld bc, $e800
    ld hl, sp+$02
    nop
    add sp, $00
    inc bc
    nop
    ldh a, [$e8]
    stop
    ldh a, [$f0]
    ld de, $f000
    ld hl, sp+$12
    nop
    ldh a, [rP1]
    inc de
    nop
    ld hl, sp-$18
    jr nz, jr_023_630f

jr_023_630f:
    ld hl, sp-$10
    ld hl, $f800
    ld hl, sp+$22
    nop
    ld hl, sp+$00
    inc hl
    nop
    ld hl, sp+$08
    inc h
    nop
    nop
    add sp, $30
    add b
    nop
    ldh a, [$31]
    add b
    nop
    ld hl, sp+$32
    add b
    nop
    nop
    inc sp
    add b
    nop
    ld [$8034], sp
    ld [$40e8], sp
    add b
    ld [$41f0], sp
    add b
    ld [$42f8], sp
    add b
    ld [$4300], sp
    add b
    ld [$4408], sp
    add b
    ld [$4510], sp
    add b
    db $10
    ldh a, [rHDMA1]
    add b
    db $10
    ld hl, sp+$52
    add b
    stop
    ld d, e
    add b
    db $10
    ld [$8054], sp
    db $10
    db $10
    ld d, l
    add b
    ld [bc], a
    ld hl, sp-$04
    nop
    nop
    nop
    db $fc
    stop
    dec b
    ldh a, [rNR23]
    nop
    nop
    ldh a, [rNR41]
    ld bc, $f800
    db $10
    ld [bc], a
    nop
    ld hl, sp+$18
    inc bc
    nop
    nop
    db $10
    inc b
    nop
    ld bc, $fcfc
    nop
    ld b, $04
    ld hl, sp-$08
    nop
    ld b, $f8
    nop
    ld bc, $0006
    ld hl, sp+$02
    ld b, $00
    nop
    inc bc
    ld b, $04
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    jr nz, jr_023_639d

jr_023_639d:
    rst $38
    nop
    ld b, b
    nop
    nop
    nop
    ld h, b
    ld a, [bc]
    rst $38
    nop
    nop
    nop
    rst $38
    ld [$0001], sp
    rst $38
    db $10
    ld bc, $ff00
    jr jr_023_63b5

    nop

jr_023_63b5:
    rst $38
    jr nz, jr_023_63b8

jr_023_63b8:
    jr nz, jr_023_63ba

jr_023_63ba:
    nop
    nop
    ld b, b
    nop
    ld [$4001], sp
    nop
    db $10
    ld bc, $0040
    jr jr_023_63c9

    ld b, b

jr_023_63c9:
    nop
    jr nz, jr_023_63cc

jr_023_63cc:
    ld h, b
    rrca
    db $ec
    db $f4
    nop
    ld de, $fcec
    ld bc, $ec11
    inc b
    ld [bc], a
    ld de, $f4f4
    inc bc
    ld de, $fcf4
    inc b
    ld de, $04f4
    dec b
    ld de, $f4fc
    ld b, $11
    db $fc
    db $fc
    rlca
    ld de, $04fc
    ld [$0411], sp
    db $f4
    add hl, bc
    ld de, $fc04
    ld a, [bc]
    ld de, $0404
    dec bc
    ld de, $f40c
    inc c
    ld de, $fc0c
    dec c
    ld de, $040c
    ld c, $11
    ld b, $f4
    db $f4
    nop
    dec d
    db $f4
    db $fc
    ld [bc], a
    dec d
    db $f4
    inc b
    nop
    dec [hl]
    inc b
    db $f4
    inc b
    dec d
    inc b
    db $fc
    ld b, $15
    inc b
    inc b
    inc b
    dec [hl]
    ld b, $f4
    db $f4
    nop
    ld d, $f4
    db $fc
    ld [bc], a
    ld d, $f4
    inc b
    inc b
    ld d, $04
    db $f4
    ld b, $16
    inc b
    db $fc
    ld [$0416], sp
    inc b
    ld a, [bc]
    ld d, $06
    db $f4
    db $f4
    nop
    ld d, $f4
    db $fc
    ld [bc], a
    ld d, $f4
    inc b
    inc b
    ld d, $04
    db $f4
    inc c
    ld d, $04
    db $fc
    ld c, $16
    inc b
    inc b
    db $10
    ld d, $06
    db $f4
    db $f4
    nop
    ld d, $f4
    db $fc
    ld [bc], a
    ld d, $f4
    inc b
    inc b
    ld d, $04
    db $f4
    ld [de], a
    ld d, $04
    db $fc
    inc d
    ld d, $04
    inc b
    ld d, $16
    ld b, $f4
    db $f4
    nop
    ld d, $f4
    db $fc
    ld [bc], a
    ld d, $f4
    inc b
    inc b
    ld d, $04
    db $f4
    jr jr_023_6495

    inc b
    db $fc
    ld a, [de]
    ld d, $04
    inc b
    inc e
    ld d, $06
    db $f4
    db $f4
    ld e, $16
    db $f4
    db $fc
    jr nz, jr_023_64a6

    db $f4
    inc b
    ld [hl+], a
    ld d, $04

jr_023_6495:
    db $f4
    inc h
    ld d, $04
    db $fc
    ld h, $16
    inc b
    inc b
    jr z, jr_023_64b6

    inc bc
    db $f4
    db $fc
    nop
    db $10
    db $fc

jr_023_64a6:
    db $fc
    nop
    db $10
    inc b
    db $fc
    nop
    db $10
    ld b, $00
    nop
    nop
    nop
    nop
    ld [$0001], sp

jr_023_64b6:
    nop
    db $10
    ld bc, $0000
    jr jr_023_64be

    nop

jr_023_64be:
    nop
    jr nz, jr_023_64c3

    nop
    nop

jr_023_64c3:
    jr z, jr_023_64c8

    nop
    inc b
    nop

jr_023_64c8:
    nop
    nop
    nop
    nop
    ld [$0001], sp
    nop
    db $10
    ld [bc], a
    nop
    nop
    jr @+$05

    nop
    inc b
    ld hl, sp-$0a
    nop
    ld b, $f8
    ld [bc], a
    ld bc, $0006
    or $02
    ld b, $00
    ld [bc], a
    inc bc
    ld b, $04
    ld hl, sp-$0c
    nop
    ld b, $f8
    inc b
    ld bc, $0006
    db $f4
    ld [bc], a
    ld b, $00
    inc b
    inc bc
    ld b, $04
    ld hl, sp-$10
    nop
    ld b, $f8
    ld [$0601], sp
    nop
    ldh a, [rSC]
    ld b, $00
    ld [$0603], sp
    inc de
    ld hl, sp-$20
    nop
    nop
    ldh a, [$e8]
    ld [bc], a
    nop
    nop
    add sp, $04
    nop
    add sp, -$10
    ld b, $00
    ld hl, sp-$10
    ld [$0800], sp
    ldh a, [$0a]
    nop
    add sp, -$08
    inc c
    nop
    ld hl, sp-$08
    ld c, $00
    ld [$10f8], sp
    nop
    add sp, $00
    ld [de], a
    nop
    ld hl, sp+$00
    inc d
    nop
    ld [$1600], sp
    nop
    add sp, $08
    jr jr_023_653f

jr_023_653f:
    ld hl, sp+$08
    ld a, [de]
    nop
    ld [$1c08], sp
    nop
    ld hl, sp+$10
    ld e, $00
    ld [$2010], sp
    nop
    ldh a, [rNR23]
    ld [hl+], a
    nop
    nop
    jr jr_023_657a

    nop
    db $10
    ld hl, sp-$20
    nop
    nop
    ldh a, [$e8]
    ld [bc], a
    nop
    nop
    add sp, $04
    nop
    ld hl, sp-$10
    ld h, $00
    ld [$0af0], sp
    nop
    add sp, -$08
    jr z, jr_023_6570

jr_023_6570:
    ld hl, sp-$08
    ld a, [hl+]
    nop
    ld [$10f8], sp
    nop
    ld hl, sp+$00

jr_023_657a:
    inc l
    nop
    ld [$1600], sp
    nop
    ld hl, sp+$08
    jr nc, jr_023_6584

jr_023_6584:
    ld [$1c08], sp
    nop
    ld hl, sp+$10
    ld e, $00
    ld [$2010], sp
    nop
    ldh a, [rNR23]
    ld [hl+], a
    nop
    nop
    jr @+$26

    nop
    rrca
    ld hl, sp-$20
    nop
    nop
    ldh a, [$e8]
    ld [bc], a
    nop
    nop
    add sp, $32
    nop
    ld hl, sp-$10
    inc [hl]
    nop
    ld [$36f0], sp
    nop
    ld hl, sp-$08
    jr c, jr_023_65b1

jr_023_65b1:
    ld [$3af8], sp
    nop
    ld hl, sp+$00
    inc a
    nop
    ld [$3e00], sp
    nop
    ld hl, sp+$08
    jr nc, jr_023_65c1

jr_023_65c1:
    ld [$1c08], sp
    nop
    ld hl, sp+$10
    ld e, $00
    ld [$2010], sp
    nop
    ldh a, [rNR23]
    ld [hl+], a
    nop
    nop
    jr jr_023_65f8

    nop
    ld de, $e0f8
    nop
    nop
    ldh a, [$e8]

jr_023_65dc:
    ld [bc], a
    nop
    nop
    add sp, $04
    nop
    ld hl, sp-$10
    ld b, b
    nop
    ld [$42f0], sp
    nop
    jr jr_023_65dc

    ld b, h
    nop
    ld hl, sp-$08

jr_023_65f0:
    ld b, [hl]
    nop
    ld [$48f8], sp
    nop
    jr jr_023_65f0

jr_023_65f8:
    ld c, d
    nop
    ld hl, sp+$00
    ld c, h
    nop
    ld [$4e00], sp
    nop
    ld hl, sp+$08
    jr nc, jr_023_6606

jr_023_6606:
    ld [$1c08], sp
    nop
    ld hl, sp+$10
    ld e, $00
    ld [$2010], sp
    nop
    ldh a, [rNR23]
    ld [hl+], a
    nop
    nop
    jr jr_023_663d

    nop
    ld de, $e0f8
    nop
    nop
    ldh a, [$e8]
    ld [bc], a
    nop
    nop
    add sp, $04
    nop
    ld hl, sp-$10
    ld d, b
    nop
    ld [$0af0], sp
    nop
    add sp, -$08
    ld d, d
    nop
    ld hl, sp-$08
    ld d, h
    nop
    ld [$10f8], sp
    nop
    add sp, $00

jr_023_663d:
    ld d, [hl]
    nop
    ld hl, sp+$00
    ld l, $00
    ld [$1600], sp
    nop
    ld hl, sp+$08
    jr nc, jr_023_664b

jr_023_664b:
    ld [$1c08], sp
    nop
    ld hl, sp+$10
    ld e, $00
    ld [$2010], sp
    nop
    ldh a, [rNR23]
    ld [hl+], a
    nop
    nop
    jr jr_023_6682

    nop
    ld bc, $fcfc
    nop
    ld de, $0180
    adc b
    ld h, [hl]
    add b
    ld bc, $6688
    add b
    ld bc, $6688
    add b
    ld bc, $6688
    db $10
    scf
    adc b
    ld h, [hl]
    db $10
    ld de, $6688
    db $10
    add hl, sp
    adc b
    ld h, [hl]
    db $10
    inc h

jr_023_6682:
    adc b
    ld h, [hl]
    db $10
    ld hl, $6688

Call_023_6688:
    add $10

Call_023_668a:
    and $3f
    cp $20
    jr nc, jr_023_6695

    call Call_023_669f
    ld a, h
    ret


jr_023_6695:
    and $1f
    call Call_023_669f
    ld a, h
    xor $ff
    inc a
    ret


Call_023_669f:
    ld e, a
    ld a, d
    ld d, $00
    ld hl, $66bb
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0000

jr_023_66ae:
    srl a
    jr nc, jr_023_66b3

    add hl, de

jr_023_66b3:
    sla e
    rl d
    and a
    jr nz, jr_023_66ae

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
    ldh a, [$e9]
    ld de, $6752
    and a
    jr z, jr_023_6706

    ld de, $6762

jr_023_6706:
    ld hl, $8000
    ld bc, $2301
    call Call_000_0dfe
    ld c, $08
    ld d, $00

jr_023_6713:
    push bc
    call Call_023_6724
    call Call_000_032e
    pop bc
    inc d
    inc d
    dec c
    jr nz, jr_023_6713

    call Call_000_3123
    ret


Call_023_6724:
    ld hl, $c300
    ld c, $08

jr_023_6729:
    ld a, c
    and a
    ret z

    dec c
    ld a, c
    sla a
    sla a
    sla a
    push af
    push de
    push hl
    call Call_023_668a
    pop hl
    pop de
    add $68
    ld [hl+], a
    pop af
    push de
    push hl
    call Call_023_6688
    pop hl
    pop de
    add $54
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $06
    ld [hl+], a
    jr jr_023_6729

    nop
    nop
    jr jr_023_6756

jr_023_6756:
    inc h
    jr @+$44

    inc a
    ld b, d
    inc a
    inc h
    jr @+$1a

    nop
    nop
    nop
    nop
    nop
    jr jr_023_677e

    inc h
    inc h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc h
    inc h
    jr jr_023_6788

    nop
    nop
    push hl
    push de
    push bc
    push af
    ld hl, $c508
    ld bc, $00c1

jr_023_677c:
    ld [hl], $00

jr_023_677e:
    inc hl
    dec bc
    ld a, c
    or b
    jr nz, jr_023_677c

    pop af
    pop bc
    pop de
    pop hl

jr_023_6788:
    ret


    ld a, e
    call Call_023_6962
    ld l, a
    ld h, $00
    add hl, hl
    ld de, $6a6e
    add hl, de
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld b, $23
    ld c, $08
    ret


    push hl
    push de
    push bc
    call Call_023_67a7
    pop bc
    pop de
    pop hl
    ret


Call_023_67a7:
    ld d, $00
    ld hl, $67b2
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    cp d
    ld h, a
    ld b, d
    ld l, b
    ld e, [hl]
    ld l, b
    ld a, e
    ld l, b
    ld a, [$c5bf]
    push af
    ldh a, [$b2]
    ld hl, $da23
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl]
    call Call_023_6962
    ld [$c5be], a
    call Call_023_689d
    ldh a, [$b2]
    add a
    add a
    add a
    add a
    add $1c
    ld d, a
    ld e, $10
    ld a, $00
    call Call_023_51f5
    pop af
    ld hl, $0003
    add hl, bc
    ld [hl], a
    call Call_023_67ee
    call Call_023_6817
    ret


Call_023_67ee:
    push bc
    ldh a, [$b2]
    ld hl, $da2b
    ld bc, $0030
    call Call_000_31c7
    pop bc
    ld a, [hl]
    and a
    ret z

    push hl
    push bc
    ld d, a
    ld hl, $7b14
    ld a, $2e
    rst $08
    pop bc
    pop hl
    jr c, jr_023_680f

    ld a, $03
    jr jr_023_6811

jr_023_680f:
    ld a, $02

jr_023_6811:
    ld hl, $0001
    add hl, bc
    ld [hl], a
    ret


Call_023_6817:
    push bc
    ldh a, [$b2]
    ld b, a
    call Call_023_682d
    ld a, b
    pop bc
    ld hl, $0009
    add hl, bc
    ld [hl], a
    rlca
    rlca
    ld hl, $000d
    add hl, bc
    ld [hl], a
    ret


Call_023_682d:
    ld a, $14
    ld hl, $4114
    rst $08
    call Call_000_3553
    ld e, d
    ld d, $00
    ld hl, $683f
    add hl, de
    ld b, [hl]
    ret


    nop
    ld b, b
    add b
    ld a, [$d151]
    call Call_023_6962
    ld [$c5be], a
    xor a
    call Call_023_68a0
    ld de, $2420
    ld a, $00
    call Call_023_51f5
    ld hl, $0002
    add hl, bc
    ld [hl], $00
    ret


    ld a, [$d151]
    call Call_023_6962
    ld [$c5be], a
    xor a
    call Call_023_68a0
    ld d, $1a
    ld e, $24
    ld a, $00
    call Call_023_51f5
    ld hl, $0002
    add hl, bc
    ld [hl], $00
    ret


    ld a, [$d151]
    call Call_023_6962
    ld [$c5be], a
    ld a, $62
    ld [$c5bf], a
    call Call_023_689d
    ret


    push de
    ld a, [$d151]
    call Call_023_6962
    ld [$c5be], a
    pop de
    ld a, e
    call Call_023_68a0
    ret


Call_023_689d:
    ld a, [$c5bf]

Call_023_68a0:
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $8000
    add hl, de
    push hl
    ld a, [$c5be]
    push hl
    ld l, a
    ld h, $00
    add hl, hl
    ld de, $6a6e
    add hl, de
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    pop hl
    ld bc, $2308
    call Call_000_0dfe
    pop hl
    ld de, $0080
    add hl, de
    ld de, $68d9
    ld bc, $2302
    call Call_000_0dfe
    ld a, [$c5bf]
    add $0a
    ld [$c5bf], a
    ret


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
    ld hl, $c51c
    ld e, $06
    ld a, [$cee0]
    ld d, a

jr_023_6902:
    ld a, [hl]
    and a
    jr z, jr_023_6918

    cp d
    jr z, jr_023_690d

    ld a, $00
    jr jr_023_690f

jr_023_690d:
    ld a, $02

jr_023_690f:
    push hl
    ld c, l
    ld b, h
    ld hl, $0002
    add hl, bc
    ld [hl], a
    pop hl

jr_023_6918:
    ld bc, $0010
    add hl, bc
    dec e
    jr nz, jr_023_6902

    ret


    ld hl, $c51c
    ld e, $06

jr_023_6925:
    ld a, [hl]
    and a
    jr z, jr_023_6933

    push hl
    ld c, l
    ld b, h
    ld hl, $0002
    add hl, bc
    ld [hl], $01
    pop hl

jr_023_6933:
    ld bc, $0010
    add hl, bc
    dec e
    jr nz, jr_023_6925

    ret


    ld hl, $c51c
    ld e, $06
    ld a, [$cfd3]
    ld d, a

jr_023_6944:
    ld a, [hl]
    and a
    jr z, jr_023_695a

    cp d
    jr z, jr_023_694f

    ld a, $03
    jr jr_023_6951

jr_023_694f:
    ld a, $02

jr_023_6951:
    push hl
    ld c, l
    ld b, h
    ld hl, $0002
    add hl, bc
    ld [hl], a
    pop hl

jr_023_695a:
    ld bc, $0010
    add hl, bc
    dec e
    jr nz, jr_023_6944

    ret


Call_023_6962:
    cp $fd
    jr z, jr_023_6970

    dec a
    ld hl, $6973
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl]
    ret


jr_023_6970:
    ld a, $1c
    ret


    ld d, $16
    ld d, $17
    rla
    ld h, $15
    dec d
    dec d
    jr @+$1a

    ld e, $18
    jr jr_023_698d

    rlca
    rlca
    rlca
    rrca
    rrca
    rlca
    rlca
    inc de
    inc de
    inc b
    inc b

jr_023_698d:
    ld [$0f08], sp
    rrca
    ld [$0f0f], sp
    ld [$0909], sp
    rrca
    rrca
    ld [bc], a
    ld [bc], a
    rra
    rra
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    jr jr_023_69c2

    inc bc
    inc bc
    rrca
    rrca
    ld [$1b08], sp
    dec de
    rrca
    rrca
    ld bc, $0101
    ld c, $0e
    ld c, $1b
    dec de
    dec de
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec e
    dec e
    ld a, [de]
    ld a, [de]
    ld a, [de]
    db $10
    db $10
    inc h

jr_023_69c2:
    inc h
    inc d
    inc d
    rlca
    rlca
    rlca
    dec c
    dec c
    ld [de], a
    ld [de], a
    ld de, $0c11
    inc c
    inc c
    inc de
    ld c, $0e
    ld de, $1411
    inc d
    ld a, [bc]
    ld a, [bc]
    ld [$1b08], sp
    dec de
    ld [$1212], sp
    db $10
    ld [$0a09], sp
    ld [$0606], sp
    ld b, $06
    dec b
    dec b
    ld c, $0b
    ld c, $0e
    ld c, $0b
    db $10
    ld b, $23
    dec c
    ld [de], a
    rrca
    rrca
    rrca
    rrca
    inc d
    ld de, $1111
    ld de, $2007
    rlca
    rlca
    rlca
    inc de
    inc de
    ld h, $0e
    ld c, $0a
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    rrca
    ld [$0808], sp
    rrca
    rrca
    rlca
    rlca
    dec bc
    dec bc
    dec bc
    dec bc
    rra
    ld b, $06
    inc b
    add hl, bc
    ld [bc], a
    add hl, bc
    rlca
    rlca
    rlca
    rrca
    ld [$0a08], sp
    ld [bc], a
    ld [bc], a
    dec h
    ld bc, $0a0a
    ld a, [bc]
    ld [$0a0a], sp
    dec bc
    ld [$0f08], sp
    rrca
    rlca
    inc h
    inc c
    add hl, de
    inc c
    db $10
    dec bc
    dec bc
    inc de
    dec bc
    inc de
    ld [$0608], sp
    dec bc
    dec bc
    dec bc
    rrca
    ld [$1208], sp
    ld [de], a
    db $10
    db $10
    ld de, $0606
    ld [$0706], sp
    rrca
    rrca
    ld h, $10
    db $10
    inc d
    db $10
    ld [$1b1b], sp
    ld c, $0e
    ld c, $10
    add hl, bc
    rrca
    rrca
    rrca
    ld [$0808], sp
    ld [hl+], a
    ld hl, $bc0e
    ld l, d
    cp h
    ld l, d
    inc a
    ld l, e
    cp h
    ld l, e
    inc a
    ld l, h
    cp h
    ld l, h
    inc a
    ld l, l
    cp h
    ld l, l
    inc a
    ld l, [hl]
    cp h
    ld l, [hl]
    inc a
    ld l, a
    cp h
    ld l, a
    inc a
    ld [hl], b
    cp h
    ld [hl], b
    inc a
    ld [hl], c
    cp h
    ld [hl], c
    inc a
    ld [hl], d
    cp h
    ld [hl], d
    inc a
    ld [hl], e
    cp h
    ld [hl], e
    inc a
    ld [hl], h
    cp h
    ld [hl], h
    inc a
    ld [hl], l
    cp h
    ld [hl], l
    inc a
    db $76
    cp h
    db $76
    inc a
    ld [hl], a
    cp h
    ld [hl], a
    inc a
    ld a, b
    cp h
    ld a, b
    inc a
    ld a, c
    cp h
    ld a, c
    inc a
    ld a, d
    cp h
    ld a, d
    inc a
    ld a, e
    cp h
    ld a, e
    inc a
    ld a, h
    cp h
    ld a, h
    inc a
    ld a, l
    nop
    nop
    nop
    nop
    rlca
    rlca
    rra
    dec de
    ccf
    dec hl
    inc a
    daa
    ld a, a
    ld a, a
    ld a, a
    ld [hl], b
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$60], a
    ldh a, [$50]
    db $fc
    sbc h
    cp $f2
    cp $3a
    ld a, a
    ld h, a
    ld a, a
    ld l, b
    ld a, a
    ld l, e
    ccf
    jr nc, jr_023_6b04

    rra
    jr c, jr_023_6b20

    nop
    nop
    nop
    nop
    cp $9a
    cp $5a
    cp $9a
    db $fc
    inc [hl]
    ld hl, sp-$18
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rra
    dec de
    ccf
    dec hl

jr_023_6b04:
    inc a
    daa
    ld a, a
    ld a, a
    ld a, a
    ld [hl], b
    ld a, a
    ld h, a
    nop
    nop
    add b
    add b
    ldh [$60], a
    ldh a, [$50]
    or $96
    rst $38
    ld sp, hl
    rst $38
    add hl, sp
    rst $38
    sbc c
    ld a, a
    ld l, b
    ld a, a
    ld l, e

jr_023_6b20:
    ccf
    jr nc, jr_023_6b42

    rra
    inc c
    inc c
    jr jr_023_6b40

    nop
    nop
    nop
    nop
    rst $38
    ld e, c
    cp $9a
    db $fc
    inc [hl]
    ld hl, sp-$08
    ret nz

    ret nz

    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    ld [hl], e

jr_023_6b40:
    ld a, a
    ld c, h

jr_023_6b42:
    ld a, a
    ld h, h
    ccf
    ld [hl+], a
    ld a, a
    ld c, l
    ld a, a
    ld d, [hl]
    ld a, a
    ld e, [hl]
    nop
    nop
    adc $ce
    cp $32
    ld a, [hl]
    add $fc
    ld b, h
    cp $b2
    cp $6a
    cp $7a
    ld a, a
    ld c, h
    rst $38
    add c
    ld a, a
    ld h, b
    ccf
    jr nc, jr_023_6b84

    inc e
    ccf
    inc hl
    inc e
    inc e
    nop
    nop
    cp $32
    rst $38
    add c
    cp $06
    db $fc
    inc c
    ld hl, sp+$38
    db $fc
    call nz, $3838
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    ld [hl], e
    ld a, a
    ld c, h

jr_023_6b84:
    ld a, a
    ld h, h
    ccf
    ld [hl+], a
    ld a, a
    ld c, l
    ld a, a
    ld d, [hl]
    nop
    nop
    nop
    nop
    adc $ce
    cp $32
    ld a, [hl]
    add $fc
    ld b, h
    cp $b2
    cp $6a
    ld a, a
    ld e, [hl]
    ld a, a
    ld c, h
    ld a, a
    ld b, c
    ccf
    jr z, jr_023_6be4

    jr nc, jr_023_6c26

    ld c, h
    dec sp
    dec sp
    nop
    nop
    cp $7a
    cp $32
    cp $82
    db $fc
    inc d
    db $fc
    inc c
    cp $32
    call c, Call_000_00dc
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc c
    rrca
    db $10
    rra
    inc d
    rra
    jr nz, @+$41

    daa
    ccf
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$90]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$27
    ccf
    jr nz, @+$41

    jr nz, @+$41

    dec sp
    ccf

jr_023_6be4:
    ld a, a
    ld b, h
    ccf
    ccf
    nop
    nop
    nop
    nop
    ld [$08f8], sp
    ld hl, sp+$08
    ld hl, sp+$3c
    db $fc
    cp $e6
    cp h
    cp h
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
    inc c
    rrca
    db $10
    rra
    ld [de], a
    rra
    jr nz, jr_023_6c49

    ld hl, $003f
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$50]
    ldh a, [$08]
    ld hl, sp-$38
    ld hl, sp+$21
    ccf
    jr nz, jr_023_6c5f

    jr nz, jr_023_6c61

    dec sp
    ccf
    ld a, a
    ld b, h

jr_023_6c26:
    ccf
    ccf
    nop
    nop
    nop
    nop
    ret z

    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$3c
    db $fc
    cp $e6
    cp h
    cp h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    rst $38
    rst $28
    ld a, a
    ld b, b
    ccf

jr_023_6c49:
    jr z, jr_023_6c88

    ld [hl+], a
    nop
    nop
    rrca
    rrca
    rra
    ld de, $797f
    cp $ba
    db $fc
    inc d
    ld hl, sp-$58
    cp $26
    ld a, d
    ld b, l
    ld e, a

jr_023_6c5f:
    ld h, b
    ld a, a

jr_023_6c61:
    ld b, b
    ld e, a
    ld h, b
    ld a, a

jr_023_6c65:
    ld b, b
    ccf
    daa
    jr jr_023_6c82

    nop
    nop
    cp $12
    call nz, $e83c
    jr @-$2e

    jr nc, jr_023_6c65

    db $10
    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a

jr_023_6c82:
    ld hl, sp-$08
    ld a, a
    ld h, a
    ld a, a
    ld b, b

jr_023_6c88:
    ccf
    jr z, @+$3f

    ld [hl+], a
    nop
    nop
    nop
    nop
    jr c, jr_023_6cca

    rst $38
    rst $38
    rst $38
    ld sp, $12fe
    db $fc
    and h
    ld hl, sp+$28
    ld a, d
    ld b, l
    ld e, a
    ld h, b
    ld a, a
    ld b, b
    ld e, a
    ld h, b
    ld a, a

jr_023_6ca5:
    ld b, b
    ccf
    daa
    jr jr_023_6cc2

    nop
    nop
    cp $16
    adc $32
    db $e4
    inc e
    ret c

    jr c, jr_023_6ca5

    db $10
    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a

jr_023_6cc2:
    ld [bc], a
    inc bc
    dec b
    rlca
    dec sp
    ld a, $77
    ld c, l

jr_023_6cca:
    ld c, [hl]
    ld a, e
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    and b
    ldh [$dc], a
    ld a, h
    xor $b2
    ld [hl], d
    sbc $2e
    dec sp
    rra
    add hl, de
    rla
    inc e
    inc de
    ld e, $21
    ccf
    ld h, $3e
    jr c, jr_023_6d22

    nop
    nop
    ld [hl], h
    call c, $98f8
    add sp, $38
    ret z

    ld a, b
    add h
    db $fc
    ld h, h
    ld a, h
    inc e
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ld [bc], a
    inc bc
    dec b
    rlca
    dec sp
    ld a, $77
    ld c, h
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    and b
    ldh [$dc], a
    ld a, h
    xor $32
    ld c, a
    ld a, c
    ld l, $3b
    ld e, $1b

jr_023_6d22:
    rla
    dec e
    inc hl
    ld a, $27
    ccf
    jr c, jr_023_6d62

    nop
    nop
    ld a, [c]
    sbc [hl]
    ld [hl], h
    call c, $d878
    add sp, -$48
    call nz, $e47c
    db $fc
    inc e
    inc e
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    rlca
    dec b
    rlca
    inc b
    dec de
    rra
    jr nz, @+$41

    jr nz, @+$41

    ld c, [hl]
    ld [hl], c
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ret nz

    ld h, $e6
    ld e, $fa
    ld c, [hl]
    ld [hl], l
    ld l, a
    ld d, c
    ld h, c
    ld a, [hl]

jr_023_6d62:
    ld h, c
    ld e, [hl]
    ld hl, $183f
    rra
    rlca
    rlca
    nop
    nop
    ld c, $f2
    adc [hl]
    ld a, [c]
    sbc [hl]
    ld a, [c]
    sbc [hl]
    ld a, [$f696]
    ldh [$e0], a
    add b
    add b
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    dec de
    rra
    jr nz, jr_023_6dc7

    jr nz, jr_023_6dc9

    ld c, [hl]
    ld [hl], c
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    add $c6
    ld l, $ea
    ld e, $f2
    ld c, [hl]
    ld [hl], l
    ld l, [hl]
    ld d, c
    ld h, c
    ld a, a
    ld h, c
    ld e, [hl]
    ld hl, $183f
    rra
    rlca
    rlca
    nop
    nop
    ld c, $f2
    adc $f2
    sbc $7a
    sub $76
    ret nc

    ldh a, [$e0]
    ldh [$80], a

jr_023_6db9:
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0e
    rrca
    add hl, bc
    rlca
    ld b, $09

jr_023_6dc7:
    ld c, $0c

jr_023_6dc9:
    rrca

jr_023_6dca:
    add hl, bc
    rrca
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    ldh a, [$90]
    ldh [$60], a
    sub b
    ld [hl], b
    jr nc, jr_023_6dca

    sub b
    ldh a, [$03]
    ld c, $0f
    add hl, bc
    rrca
    ld [$1817], sp
    rla
    jr jr_023_6df2

    inc c
    inc bc
    ld [bc], a
    dec b
    rlca
    ld b, b
    ldh a, [$f0]
    sub b
    ldh a, [rNR10]

jr_023_6df2:
    add sp, $18
    add sp, $18
    ret nc

    jr nc, jr_023_6db9

    ld b, b
    and b
    ldh [rP1], a
    nop
    ld c, $0e
    cpl
    add hl, hl
    ld h, a
    ld h, [hl]
    xor c
    xor $dc
    cp a
    ret


    rst $38
    db $e3
    ld e, $00
    nop
    ld [hl], b
    ld [hl], b
    db $f4
    sub h
    and $66
    sub l
    ld [hl], a
    dec sp

jr_023_6e17:
    db $fd
    sub e
    rst $38
    ld b, a
    ld hl, sp-$01
    ret


    ld a, a
    ld c, b
    scf
    jr c, @+$19

    jr jr_023_6e30

    inc c
    rlca
    rlca
    inc b
    inc b
    nop
    nop
    rst $38
    sub e
    cp $12

jr_023_6e30:
    db $ec
    inc e
    add sp, $18
    ret nc

    jr nc, jr_023_6e17

    ldh [rNR41], a
    jr nz, jr_023_6e3b

jr_023_6e3b:
    nop
    ld bc, $7f01
    ld a, [hl]
    ld a, e
    ld c, [hl]
    jr nc, @+$31

    inc d
    rra
    daa
    ld a, $20
    ccf
    dec e
    ld e, $80
    add b

jr_023_6e4e:
    cp $7e
    sbc $72
    inc c
    db $f4
    jr z, jr_023_6e4e

    db $e4
    ld a, h
    inc b
    db $fc
    cp b
    ld a, b
    cpl
    dec sp

Call_023_6e5e:
    ld d, a
    ld a, h
    sub e
    rst $38
    ld [hl], a
    ld a, b
    rra
    jr jr_023_6e96

    inc a
    scf
    dec hl
    inc e
    inc e
    db $f4
    call c, Call_000_3eea
    ret


    rst $38
    xor $1e
    ld hl, sp+$18
    db $f4
    inc a
    db $ec
    call nc, $3838
    nop
    nop
    ld bc, $7f01
    ld a, [hl]
    ld a, e
    ld c, [hl]
    jr nc, jr_023_6eb5

    inc d
    rra
    daa
    ld a, $e0
    rst $38
    nop
    nop
    add b
    add b

jr_023_6e90:
    cp $7e
    sbc $72
    inc c
    db $f4

jr_023_6e96:
    jr z, jr_023_6e90

    db $e4
    ld a, h
    rlca
    rst $38
    sbc l
    cp $8f
    ei
    ld d, a
    ld a, h
    inc sp
    ccf
    scf
    jr c, jr_023_6ed6

    inc a
    scf
    dec hl
    inc e
    inc e
    cp c
    ld a, a
    pop af
    rst $18
    ld [$cc3e], a
    db $fc
    db $ec

jr_023_6eb5:
    inc e
    db $f4
    inc a
    db $ec
    call nc, $3838
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld a, a
    ld a, h
    ld a, l
    ld l, [hl]
    ld a, $33
    rra
    ld de, $243f
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    cp $3e
    cp [hl]
    db $76

jr_023_6ed6:
    ld a, h
    call z, $88f8
    db $fc
    inc h
    ccf
    jr nz, jr_023_6f56

    ld c, c
    rst $18
    and b
    ld a, a
    ld h, b
    cpl
    jr nc, jr_023_6efe

    jr jr_023_6ef2

    rrca
    ld b, $06
    db $fc
    inc b
    xor $92
    ei
    dec b

jr_023_6ef2:
    cp $06
    db $f4
    inc c
    add sp, $18
    sub b
    ldh a, [$60]
    ld h, b
    nop
    nop

jr_023_6efe:
    inc bc
    inc bc
    ld a, a
    ld a, h
    ld a, l
    ld l, [hl]
    ld a, $33
    rra
    ld de, $243f
    ld a, a
    ld h, b
    nop
    nop
    ret nz

    ret nz

    cp $3e
    cp [hl]
    db $76
    ld a, h
    call z, $88f8
    db $fc
    inc h
    cp $06
    rst $30
    adc c
    ld e, a
    ld h, b
    ccf
    jr nz, jr_023_6f52

    jr nc, jr_023_6f3c

    jr @+$12

    rra
    add hl, bc
    rrca
    ld b, $06
    rst $28
    sub c
    ld a, [$fc06]
    inc b
    db $f4
    inc c
    add sp, $18
    ld [$90f8], sp
    ldh a, [$60]
    ld h, b

jr_023_6f3c:
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $4a31
    ld a, e
    ld b, [hl]
    ld a, a
    ld [hl+], a
    ccf
    add hl, de
    rra
    nop
    nop
    nop
    nop
    add b
    add b

jr_023_6f52:
    ld b, [hl]
    add $29
    rst $28

jr_023_6f56:
    ld sp, $22ff
    cp $4c
    db $fc
    rlca
    rlca
    rrca
    rrca
    rra
    ld e, $1f
    rra
    rrca
    rrca
    inc bc
    inc bc
    rrca
    rrca
    nop
    nop
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    cp h
    db $fc
    db $fc
    ld hl, sp-$08
    ldh [$e0], a
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    jr jr_023_6f98

    dec h
    dec a
    ld [hl+], a
    ccf
    ld [de], a
    rra
    ld [de], a
    rra
    add hl, bc
    rrca
    rlca
    rlca
    nop
    nop
    adc h
    adc h
    ld d, d
    sbc $32
    cp $24
    db $fc
    inc h
    db $fc

jr_023_6f98:
    ld c, b
    ld hl, sp-$10
    ldh a, [rIF]
    rrca
    rra
    ld e, $1f
    rra
    rrca
    rrca
    inc bc
    inc bc
    ld b, $06
    rrca
    rrca
    nop
    nop
    ld hl, sp-$08
    db $fc
    cp h
    db $fc
    db $fc
    ld hl, sp-$08
    ldh [$e0], a
    jr nc, jr_023_6fe8

    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    ld b, $3f
    jr c, jr_023_7016

    ld c, h
    rrca
    inc c
    ccf
    jr c, jr_023_6fcd

jr_023_6fcd:
    nop
    nop
    nop
    add b
    add b
    ldh [$60], a
    db $fc
    inc e
    ld a, [c]
    ld [hl-], a
    ldh a, [$30]
    db $fc
    inc e
    ld a, a
    ld c, h
    ei
    adc e
    db $f4
    sub a
    or $97
    push af
    sub a
    ld [hl], d
    ld d, e

jr_023_6fe8:
    ld sp, $0031
    nop
    cp $32
    rst $18
    pop de
    cpl
    jp hl


    ld l, a
    jp hl


    xor a
    jp hl


    ld c, [hl]
    jp z, $8c8c

    nop
    nop
    nop
    nop
    ld bc, $0701
    ld b, $0f
    ld [$3c3f], sp
    ld c, a
    ld c, h
    rrca
    ld [$0407], sp
    nop
    nop
    add b
    add b
    ldh [$60], a
    ldh a, [rNR10]
    db $fc
    inc a

jr_023_7016:
    ld a, [c]
    ld [hl-], a
    ldh a, [rNR10]
    ldh [rNR41], a
    dec de
    dec de
    inc a
    cpl
    ld a, l
    ld b, a
    ld a, [hl]
    ld b, a
    ld a, l
    ld b, a
    ld a, $23
    rra
    add hl, de
    ld b, $06
    ret c

    ret c

    inc a
    db $f4
    cp [hl]
    ld [c], a
    ld a, [hl]
    ld [c], a
    cp [hl]
    ld [c], a
    ld a, h
    call nz, $98f8
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    inc b
    inc b
    ccf
    ccf
    ccf
    ccf
    rra
    rra
    ccf
    dec sp
    ccf
    add hl, sp
    nop
    nop
    nop
    nop
    jr nz, jr_023_7072

    db $fc
    db $fc
    db $fc
    db $fc
    ld hl, sp-$08
    db $fc
    call c, $9cfc
    ccf
    ccf
    ld a, l
    ld a, d
    ld a, l
    ld a, [hl]
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    cp [hl]
    ld e, [hl]
    cp [hl]
    ld a, [hl]

jr_023_7072:
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld [hl-], a
    ccf
    ccf
    ccf
    ccf
    rra
    dec de
    ccf
    add hl, sp
    ccf
    ccf
    nop
    nop
    nop
    nop
    ld c, h
    ld c, h
    db $fc
    db $fc
    db $fc
    db $fc
    ld hl, sp-$28
    db $fc
    sbc h
    db $fc
    db $fc
    ld a, l
    ld [hl], d
    ld a, l
    ld a, d
    dec a
    ld a, $1f
    rra
    rra
    rra
    inc c
    inc c
    nop
    nop
    nop
    nop
    cp [hl]
    ld c, [hl]
    cp [hl]
    ld e, [hl]
    cp h
    ld a, h
    ld hl, sp-$08
    ld hl, sp-$08
    jr nc, jr_023_70e8

    nop
    nop
    nop
    nop
    inc e
    inc e
    inc sp
    cpl
    db $10
    rra
    inc l
    inc sp
    ld c, l
    ld a, e
    ld c, l
    ld [hl], e
    ld b, c
    ld a, a
    dec a
    ccf
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ldh a, [$b0]
    add hl, de
    rla
    jr jr_023_70f7

    jr c, jr_023_7109

    jr nc, jr_023_7113

    ld [hl], b
    ld c, a
    ld [hl], b
    ld c, a

jr_023_70e8:
    jr c, jr_023_7111

    ld e, $19
    db $fc
    inc c
    cp $82
    cp $82
    rst $38
    add c
    ld a, a
    db $e3
    dec e

jr_023_70f7:
    rst $38
    ld [bc], a
    cp $ac
    ld e, h
    nop
    nop
    inc e
    inc e
    inc sp
    cpl
    db $10
    rra
    inc l
    inc sp
    ld c, l
    ld a, e
    ld c, l

jr_023_7109:
    ld [hl], e
    ld b, c
    ld a, a
    nop
    nop
    nop
    nop
    nop

jr_023_7111:
    nop
    add b

jr_023_7113:
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    dec a
    ccf
    dec c
    dec bc
    inc e
    inc de
    jr jr_023_713b

    jr c, jr_023_714d

    jr c, @+$29

    inc e
    inc de
    dec c
    ld c, $f0
    or b
    db $fc
    inc c
    cp $82
    cp $82
    rst $38
    add c
    ld a, a
    db $e3
    dec e
    rst $38
    ld e, d

jr_023_713b:
    and [hl]
    nop
    nop
    dec sp
    dec sp
    ccf
    inc a
    rra
    jr jr_023_7164

    ld [de], a
    rra
    db $10
    ld a, $39
    ld a, a
    ld c, h
    nop

jr_023_714d:
    nop
    call c, $fcdc
    inc a
    ld hl, sp+$18
    ld hl, sp+$48
    ld hl, sp+$08
    ld a, b
    sbc b
    db $fc
    inc a
    ld a, e
    ld c, a
    jr nc, jr_023_719f

    ld de, $091f
    rrca

jr_023_7164:
    inc e
    rla
    rra
    inc de
    inc c
    inc c
    nop
    nop
    sbc $f2
    ld e, $f2
    adc h
    db $fc
    sub b
    ldh a, [$38]
    add sp, -$08
    ret z

    jr nc, jr_023_71aa

    nop
    nop
    nop
    nop
    dec sp
    dec sp
    ccf
    inc a
    rra
    jr jr_023_71a4

    ld [de], a
    rra
    db $10
    ld e, $19
    ccf
    inc a
    nop
    nop
    call c, $fcdc
    inc a
    ld hl, sp+$18
    ld hl, sp+$48
    ld hl, sp+$08
    ld a, h
    sbc h
    cp $32
    ld a, e
    ld c, a
    ld a, b

jr_023_719f:
    ld c, a
    ld sp, $093f
    rrca

jr_023_71a4:
    inc e
    rla
    rra
    inc de
    inc c
    inc c

jr_023_71aa:
    nop
    nop
    sbc $f2
    inc c
    db $fc
    adc b
    ld hl, sp-$70
    ldh a, [$38]
    add sp, -$08
    ret z

    jr nc, jr_023_71ea

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$22

    ld e, e
    ld a, e
    ld c, a
    ld [hl], h
    inc a
    inc hl
    ccf
    jr z, jr_023_724a

    ld c, h
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld l, b
    ld a, b
    ret z

    cp b
    ldh a, [rNR10]
    or $56
    ld sp, hl
    rst $08
    ld a, a
    ld b, b
    ccf
    inc hl
    ccf
    jr c, jr_023_720a

    ccf
    jr jr_023_71fd

    ld e, $13
    rrca
    rrca

jr_023_71ea:
    nop
    nop
    ld sp, hl
    rrca
    db $fd
    rla
    xor $76
    add h
    db $fc
    ld h, h
    sbc h
    ld hl, sp-$68
    ldh [$e0], a
    nop
    nop
    nop

jr_023_71fd:
    nop
    nop
    nop
    jr nz, @+$22

    ld e, a
    ld a, a
    ld h, e
    ld a, [hl]
    ld a, a
    ld b, b
    ld a, a
    ld b, d

jr_023_720a:
    rst $38
    and $00
    nop
    nop
    nop
    ld b, b
    ld b, b
    and b
    ldh [$a0], a
    ld h, b
    ldh a, [rSVBK]
    or $16
    ld sp, hl
    cpl
    rst $38
    add b

jr_023_721e:
    ld a, a
    ld e, b
    ccf
    ld sp, $3f2e
    jr jr_023_723d

    ld e, $13
    rrca
    rrca
    nop
    nop
    ld sp, hl
    cpl
    db $dd
    ld h, a
    cp [hl]
    add $1c
    db $e4
    ld l, h
    sub h
    ld hl, sp-$68
    ldh [$e0], a
    nop
    nop
    nop

jr_023_723d:
    nop
    inc bc
    inc bc
    inc e
    rra
    ccf
    daa
    inc e
    inc de
    jr z, jr_023_7287

    ld l, $39

jr_023_724a:
    ld l, $3b
    nop
    nop
    ret nz

    ret nz

    jr c, jr_023_724a

    db $fc
    db $e4
    jr c, jr_023_721e

    inc d
    db $fc
    ld [hl], h
    sbc h
    ld [hl], h
    call c, Call_000_3f28
    inc h
    ccf
    daa
    dec a
    ld [hl+], a
    ccf
    ld de, $121f
    ld e, $1e
    ld [de], a
    inc c
    inc c
    inc d
    db $fc
    inc h
    db $fc
    db $e4
    cp h
    ld b, h
    db $fc
    adc b
    ld hl, sp+$48
    ld a, b
    ld a, b
    ld c, b
    jr nc, jr_023_72ac

    nop
    nop
    inc bc
    inc bc
    inc c
    rrca

jr_023_7282:
    jr jr_023_72a3

    ccf
    daa
    inc a

jr_023_7287:
    inc sp
    jr z, jr_023_72c9

    ld l, $39

jr_023_728c:
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_023_7282

    jr jr_023_728c

    db $fc
    db $e4
    inc a
    call z, $fc14
    ld [hl], h
    sbc h
    ld l, $3b
    jr z, jr_023_72df

    inc h
    ccf
    daa

jr_023_72a3:
    dec a
    inc de
    rra
    ld [de], a
    ld e, $1e
    ld [de], a
    inc c
    inc c

jr_023_72ac:
    ld [hl], h
    call c, $fc14
    inc h
    db $fc
    db $e4
    cp h
    ret z

    ld hl, sp+$48
    ld a, b
    ld a, b
    ld c, b
    jr nc, jr_023_72ec

    nop
    nop
    nop
    nop
    ld b, $06
    rra
    add hl, de
    ccf
    jr nz, jr_023_7303

    inc hl
    ld a, e

jr_023_72c9:
    ld b, h
    ld [hl], a
    ld c, b
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    ld hl, sp-$78
    db $fc
    ld b, h
    cp $02
    ld a, [$fa06]
    ld c, $6f
    ld d, b
    ld l, a

jr_023_72df:
    ld d, b
    ccf
    jr nz, @+$41

    jr nz, jr_023_7301

    inc de
    rrca
    inc c
    inc bc
    inc bc
    nop
    nop

jr_023_72ec:
    call c, $de24
    ld [hl+], a
    cp d
    ld b, [hl]
    ld a, h
    add h
    db $f4
    inc c
    sbc b
    ld a, b
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    rrca

jr_023_7301:
    rrca
    rra

jr_023_7303:
    db $10
    ccf
    jr nz, jr_023_7380

    ld b, [hl]
    ld [hl], a
    ld c, b
    ld l, a
    ld d, b
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ld hl, sp+$48
    call c, $fe24
    ld [bc], a
    ld a, [$de06]
    ld h, $6f
    ld d, b
    ccf
    jr nz, jr_023_7360

    jr nz, jr_023_735f

    inc sp
    rra
    ld e, $0f
    rrca
    inc bc
    inc bc
    nop
    nop
    sbc $22
    cp d
    ld b, [hl]
    ld a, h
    add h
    db $f4
    inc c
    sbc h
    ld a, h
    ld hl, sp-$08
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    add hl, bc
    ld c, $08
    rrca
    ld e, $13
    rla
    jr jr_023_734d

jr_023_734d:
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    sub b
    ld [hl], b
    db $10
    ldh a, [$38]
    ret z

    add sp, $58
    jr nc, jr_023_738d

    ld a, b

jr_023_735f:
    ld b, a

jr_023_7360:
    ld e, a
    ld h, b
    ld b, e
    ld a, h
    jr nz, jr_023_73a5

    ld e, $1f
    ld bc, $0001
    nop
    inc c
    db $f4
    ld e, $e2
    ld a, [c]
    ld c, $c2
    ld a, $1c
    db $fc
    jr nz, @-$1e

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop

jr_023_7380:
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    add hl, bc
    ld c, $08
    rrca
    ld a, $33
    nop

jr_023_738d:
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    sub b
    ld [hl], b
    db $10
    ldh a, [$38]
    ret z

    ld b, a
    ld a, b
    ret nz

    cp a
    ld hl, sp-$79
    adc a
    ldh a, [$60]

jr_023_73a5:
    ld a, a
    inc e
    rra
    inc bc
    inc bc
    nop
    nop
    or $2e
    rlca
    ld sp, hl
    rra
    pop hl
    pop af
    rrca
    ld a, $fe
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    rlca
    rlca
    ld [$1c0f], sp
    inc de
    ld e, $15
    ld c, $09
    nop
    nop

jr_023_73ce:
    add b
    add b
    ld b, b
    ret nz

    ldh [$e0], a
    db $10
    ldh a, [$38]
    ret z

    ld a, b
    xor b
    ld [hl], b
    sub b
    inc b
    rlca
    ld a, [bc]
    rrca
    dec bc
    dec c
    inc de
    inc e
    inc d
    dec de
    rrca
    ld [$0407], sp
    inc bc
    inc bc
    jr nz, jr_023_73ce

    ld d, b
    ldh a, [$d0]
    or b
    ret z

    jr c, @+$2a

    ret c

    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    rlca
    rlca
    ld [$1c0f], sp
    inc de
    ld e, $15
    nop
    nop
    nop
    nop

jr_023_7410:
    add b
    add b
    ld b, b
    ret nz

    ldh [$e0], a
    db $10
    ldh a, [$38]
    ret z

    ld a, b
    xor b
    ld c, $09
    inc b
    rlca
    ld a, [bc]
    rrca
    rla
    add hl, de
    inc de
    inc e
    inc d
    dec de
    rrca
    ld [$0707], sp
    ld [hl], b
    sub b
    jr nz, jr_023_7410

    ld d, b
    ldh a, [$e8]
    sbc b
    ret z

    jr c, jr_023_745f

    ret c

    ldh a, [rNR10]
    ldh [$e0], a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc c
    rrca

jr_023_7444:
    ld de, $111e
    ld e, $2c
    ccf
    ld l, $33
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_023_7444

    adc b
    ld a, b
    adc b
    ld a, b
    inc [hl]
    db $fc
    ld [hl], h
    call z, Call_000_332e
    ld a, [hl-]

jr_023_745f:
    daa
    rra
    db $10
    rra
    db $10
    rrca
    inc c
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld [hl], h
    call z, $e45c
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [$30]
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
    inc bc
    inc bc
    inc c
    rrca

jr_023_7484:
    ld de, $111e
    ld e, $20
    ccf
    inc l
    ccf
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_023_7484

    adc b
    ld a, b
    adc b
    ld a, b
    inc b
    db $fc

jr_023_749a:
    inc [hl]
    db $fc
    ld l, $33
    ld l, $33
    jr jr_023_74b9

    rra
    db $10
    rrca
    inc c
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld [hl], h
    call z, $cc74
    jr jr_023_749a

    ld hl, sp+$08
    ldh a, [$30]
    ret nz

    ret nz

    nop

jr_023_74b9:
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc c
    rrca

jr_023_74c2:
    db $10
    rra
    inc h
    ccf
    inc h
    ccf
    jr nz, jr_023_7509

    inc de
    rra
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_023_74c2

    ld [$24f8], sp
    db $fc
    inc h
    db $fc
    inc b
    db $fc
    ret z

    ld hl, sp+$38
    ccf
    ld c, a
    ld a, e
    ld c, a
    ld a, h
    ccf
    inc sp
    rra
    jr @+$31

    inc a
    inc hl
    ccf
    inc e
    inc e
    inc e
    db $fc
    ld a, [c]
    sbc $f2
    ld a, $fc
    call z, $18f8
    db $f4
    inc a
    call nz, Call_000_38fc
    jr c, jr_023_74fd

jr_023_74fd:
    nop
    nop
    nop
    ld bc, $0601
    rlca
    ld [$100f], sp
    rra
    inc d

jr_023_7509:
    rra
    inc d
    rra
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$08]
    ld hl, sp+$28
    ld hl, sp+$28
    ld hl, sp+$18
    rra
    ccf
    inc sp
    ld c, a
    ld a, h
    ld c, a
    ld a, e
    ccf
    jr nc, jr_023_7556

    inc a
    inc hl
    ccf
    inc e
    inc e
    jr @-$06

    cp $ce
    ld a, [c]
    ld a, $f2
    sbc $fe
    inc c
    db $f4
    inc a
    call nz, Call_000_38fc
    jr c, jr_023_753d

jr_023_753d:
    nop
    ld bc, $0301
    inc bc
    rrca
    dec c
    rra
    ld [de], a
    ccf
    inc h
    ccf
    inc l
    ld d, e
    ld a, a
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ldh a, [rSVBK]
    ld hl, sp+$28

jr_023_7556:
    db $fc
    inc d
    db $fc
    inc [hl]
    jp z, Jump_023_50fe

    ld a, a
    xor h
    rst $38
    xor [hl]
    rst $30
    and [hl]
    rst $38
    ld d, b
    ld a, a
    ld c, h
    ld a, a
    inc sp
    inc sp
    nop
    nop
    ld a, [bc]
    cp $35
    rst $38
    ld [hl], l
    rst $28
    ld h, l
    rst $38
    ld a, [bc]
    cp $32
    cp $cc
    call z, RST_00
    nop
    nop
    nop
    nop
    ld bc, $0701
    rlca
    rra
    add hl, de
    ccf
    ld h, $7f
    ld l, h
    ld d, e
    ld a, a
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$60], a
    ld hl, sp+$58
    db $fc
    inc [hl]
    db $fc
    inc a
    jp z, Jump_023_50fe

    ld a, a
    and b
    rst $38
    xor h
    rst $38
    and d
    rst $38
    ld d, b
    ld a, a
    ld c, h
    ld a, a
    inc sp
    inc sp
    nop
    nop
    ld a, [bc]
    cp $05
    rst $38
    dec [hl]
    rst $38
    ld b, l
    rst $38
    ld a, [bc]
    cp $32
    cp $cc
    call z, RST_00
    nop
    nop
    rlca
    rlca
    ld [$080f], sp
    rrca
    inc d
    rra
    inc d
    rra
    db $10
    rra
    jr nc, jr_023_760b

    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    and b
    ldh [$a4], a
    db $e4
    ld a, [hl+]
    xor $3a
    cp $48
    ld a, a
    ld b, a
    ld a, a
    cpl
    jr c, @+$21

    db $10
    ccf
    jr nc, @+$51

    ld a, b
    ld b, a
    ld a, a
    jr c, @+$3a

    ld c, d
    cp $8a
    cp $d2
    ld a, [hl]
    ld [c], a
    ld a, $f4
    inc a
    ret z

    ld a, b
    adc b
    ld hl, sp+$70
    ld [hl], b
    nop
    nop
    rlca
    rlca
    ld [$080f], sp
    rrca
    inc d
    rra
    inc d
    rra
    db $10
    rra
    db $10

jr_023_760b:
    rra
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    and b
    ldh [$a0], a
    ldh [rNR43], a
    ld [c], a
    dec h
    rst $20
    jr c, jr_023_765d

    ld c, a
    ld a, a
    ld c, a
    ld a, b
    ccf
    jr nc, @+$41

    jr nc, jr_023_7676

    ld a, b
    ld b, a
    ld a, a
    jr c, @+$3a

    ld [hl], l
    rst $30
    call $c9ff
    ld a, a
    ld a, [c]
    ld a, $f2
    ld a, $cc
    ld a, h
    adc b
    ld hl, sp+$70
    ld [hl], b
    nop
    nop
    inc bc
    inc bc
    rrca
    inc c
    inc de
    rra
    jr nz, jr_023_7685

    inc h
    ccf
    jr nz, jr_023_7689

    daa
    ccf
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, @-$1e

    db $10
    ldh a, [$90]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$27]

jr_023_765d:
    ccf
    db $10
    rra
    rrca
    rrca
    ld [$080f], sp
    rrca
    inc b
    rlca
    inc bc
    inc bc
    nop
    nop
    db $10
    ldh a, [rNR41]
    ldh [$c0], a
    ret nz

    db $76
    or $4f
    ld sp, hl

jr_023_7676:
    adc a
    ld sp, hl

jr_023_7678:
    ld c, $fe

jr_023_767a:
    ldh a, [$f0]

jr_023_767c:
    nop
    nop
    ld b, $06
    rra
    add hl, de
    ld h, $3f
    ld b, b

jr_023_7685:
    ld a, a
    ld c, c
    ld a, a
    ld b, b

jr_023_7689:
    ld a, a
    ld c, [hl]
    ld a, a
    nop
    nop

jr_023_768e:
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_023_7676

    jr nz, jr_023_7678

    jr nz, jr_023_767a

    jr nz, jr_023_767c

    ld c, [hl]
    ld a, a
    jr nz, jr_023_76df

    rra
    rra
    ld [$080f], sp
    rrca
    inc b
    rlca
    inc bc
    inc bc
    nop
    nop
    jr nz, jr_023_768e

    ld b, b
    ret nz

    add [hl]
    add [hl]
    ld a, a
    ld sp, hl
    ld c, a
    ld sp, hl
    adc [hl]
    cp $08
    ld hl, sp-$10
    ldh a, [rP1]
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    ld b, $0f
    inc c
    rrca
    dec bc
    rrca
    dec bc
    rrca
    inc c
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$60], a
    ldh a, [$30]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$30]
    rlca
    ld b, $03

jr_023_76df:
    inc bc
    ld bc, $0101
    ld bc, $0303
    ld b, $06
    nop
    nop
    nop
    nop
    ldh [$60], a
    ret nz

    ret nz

    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ld h, b
    ld h, b
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
    rlca
    ld b, $0f
    inc c
    rrca
    ld [$080f], sp
    rrca
    inc c
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$60], a
    ldh a, [$30]
    ldh a, [$d0]
    ldh a, [$d0]
    ldh a, [$30]
    rlca
    ld b, $03
    inc bc
    ld bc, $0101
    ld bc, $0303
    ld b, $06
    nop
    nop
    nop
    nop
    ldh [$60], a
    ret nz

    ret nz

    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    res 7, e
    adc a
    db $fc
    ld d, e
    ld a, h
    sbc h
    di
    sbc a
    ldh [$9f], a
    db $ec
    nop
    nop
    ld c, $0e
    db $d3
    db $dd
    pop af
    ccf
    jp z, Jump_000_093e

    rst $38
    ld bc, $31ff
    rst $38
    ld a, [hl]
    ld h, e
    ld a, $23
    db $10
    rra
    inc de
    rra
    inc c
    rrca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld b, [hl]
    cp $44
    db $fc
    ld [$c8f8], sp
    ld hl, sp+$30
    ldh a, [$c0]
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec sp
    dec sp
    ld h, a
    ld e, h
    ld b, a
    ld a, h
    ld l, h
    ld a, e
    adc a
    ldh a, [$9f]
    db $ec
    nop
    nop
    nop
    nop
    call c, $e6dc
    ld a, [hl-]
    ld [c], a
    ld a, $16
    cp $01
    rst $38
    ld sp, $beff
    db $e3
    ld a, [hl]
    ld h, e
    db $10
    rra
    inc de
    rra
    inc c
    rrca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld b, l
    rst $38
    ld b, [hl]
    cp $08
    ld hl, sp-$38
    ld hl, sp+$30
    ldh a, [$c0]
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld l, c
    ld l, a
    sub b
    rst $38
    sub h
    rst $38
    and $fb
    and [hl]
    ei
    sub b
    rst $38
    nop
    nop
    ld h, b
    ld h, b
    sbc [hl]
    cp $09
    rst $38
    add hl, hl
    rst $38
    ld h, a
    rst $18
    ld h, l
    rst $18
    add hl, bc
    rst $38
    adc e
    rst $38
    ld d, h
    ld a, a
    inc sp
    ccf
    jr jr_023_7803

    rra
    rra
    cpl
    ccf
    scf
    dec hl
    inc e
    inc e

jr_023_77ec:
    pop de
    rst $38
    ld a, [hl+]
    cp $cc
    db $fc
    jr jr_023_77ec

    ld hl, sp-$08
    db $f4
    db $fc
    db $ec

jr_023_77f9:
    call nc, $3838
    nop
    nop
    nop
    nop
    ld b, $06
    add hl, bc

jr_023_7803:
    rrca
    jr nc, jr_023_7845

    ld c, h
    ld a, a
    adc $fb
    or $fb
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    sbc b
    ld hl, sp+$1c
    db $fc
    ld [hl-], a
    cp $73
    rst $18
    ld l, a
    rst $18
    sub b
    rst $38
    adc e
    rst $38
    ld d, h
    ld a, a
    inc sp
    ccf
    jr jr_023_7845

    ld e, a
    ld a, a
    ld l, a
    ld d, a
    jr c, @+$3a

    add hl, bc
    rst $38

jr_023_782e:
    pop de
    rst $38
    ld a, [hl+]
    cp $cc
    db $fc
    jr jr_023_782e

    ld a, [$f6fe]
    ld [$1c1c], a
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    rra

jr_023_7845:
    db $10
    ccf
    jr nz, jr_023_7888

    jr nz, jr_023_78ca

    ld b, b
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

    and b
    ld h, b
    ret nc

    jr nc, @-$2e

    jr nc, jr_023_78dc

    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_023_78a2

    jr nz, jr_023_7884

    db $10
    inc c
    rrca
    inc bc
    inc bc
    nop
    nop
    ret z

    jr c, @-$36

    jr c, jr_023_77f9

    ld a, b
    sub b
    ld [hl], b
    db $10
    ldh a, [$60]
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

jr_023_7884:
    inc bc
    inc bc
    rlca
    inc b

jr_023_7888:
    rrca
    ld [$080f], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ld hl, sp+$08
    db $fc
    inc b
    db $fc
    inc b
    ld a, [$1f06]
    db $10
    rra
    db $10
    rra
    db $10

jr_023_78a2:
    rrca
    ld [$080f], sp
    ld b, $07

jr_023_78a8:
    ld bc, $0001
    nop
    ld a, [$f206]
    ld c, $f4
    inc c
    db $e4
    inc e
    adc b
    ld a, b
    jr nc, jr_023_78a8

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rrca
    inc c
    rla
    ld e, $17
    ld e, $3f
    ld a, $3f
    inc l

jr_023_78ca:
    ccf
    jr nz, jr_023_78cd

jr_023_78cd:
    nop
    ret nz

    ret nz

    ldh a, [$30]
    add sp, $78
    add sp, $78
    db $fc
    ld a, h
    db $fc
    inc [hl]
    db $fc
    inc b

jr_023_78dc:
    cpl
    jr nc, jr_023_78fe

    inc e
    ld a, [hl+]
    ccf
    ld c, e
    ld a, a
    ld a, d
    ld d, [hl]
    inc a
    inc h
    jr jr_023_7902

    nop
    nop
    db $f4
    inc c
    ld hl, sp+$38
    ld d, h
    db $fc
    jp nc, Jump_023_5efe

    ld l, d
    inc a
    inc h
    jr jr_023_7912

    nop
    nop
    nop
    nop

jr_023_78fe:
    nop
    nop
    inc bc
    inc bc

jr_023_7902:
    rrca
    inc c
    rla
    ld e, $17
    ld e, $3f
    ld a, $3f
    inc l
    nop
    nop
    nop
    nop
    ret nz

    ret nz

jr_023_7912:
    ldh a, [$30]
    add sp, $78
    add sp, $78
    db $fc
    ld a, h
    db $fc
    inc [hl]
    cpl
    jr nc, jr_023_799e

    ld a, h
    adc d
    rst $38
    ld a, [c]
    cp a
    ld a, a
    ld b, a
    jr c, jr_023_7960

    nop
    nop
    nop
    nop
    db $f4
    inc c
    cp $3e
    ld d, c
    rst $38
    ld c, a
    db $fd
    cp $e2
    inc e
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], c
    ld [hl], c
    ei
    adc e
    rst $08
    or l
    rst $08
    or l
    rst $38
    add a
    ld a, a
    ld b, e
    nop
    nop
    nop
    nop
    add [hl]
    add [hl]
    rst $18
    reti


    di
    xor l
    di
    xor l
    rst $38
    pop hl
    cp $c2
    ld a, l
    ld b, a
    ld a, $27

jr_023_7960:
    ld a, l
    ld b, a
    ld a, [hl]
    ld b, e
    ld a, l
    ld b, l
    jr c, jr_023_79a0

    nop
    nop
    nop
    nop
    cp [hl]
    ld [c], a
    ld a, h
    db $e4
    cp [hl]
    ld [c], a
    ld a, [hl]
    jp nz, $a2be

    inc e
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_023_7998

    dec a
    dec h
    ccf
    inc hl
    ld h, a
    ld e, l
    ld h, a
    ld e, l
    ld a, a
    ld b, a
    ccf
    inc hl
    nop
    nop
    jr jr_023_79a8

    cp h
    and h
    db $fc
    call nz, $bae6
    and $ba

jr_023_7998:
    cp $e2
    db $fc
    call nz, $273d

jr_023_799e:
    ld e, $17

jr_023_79a0:
    dec a
    daa
    ld a, $23
    rra
    inc de
    ld e, $12

jr_023_79a8:
    inc c
    inc c
    nop
    nop
    cp h
    db $e4
    ld a, b
    add sp, -$44
    db $e4
    ld a, h
    call nz, $c8f8
    ld a, b
    ld c, b
    jr nc, jr_023_79ea

    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    jr c, jr_023_79fc

    ld a, b
    ld a, b
    ld e, l
    ld a, l
    adc a
    rst $38
    rst $10
    db $fd
    nop
    nop
    nop
    nop
    jr nc, jr_023_7a02

    inc e
    inc e
    ld e, $1e
    cp d
    cp [hl]
    pop af
    rst $38
    db $eb
    cp a
    and a
    cp a
    inc a
    ccf
    ld h, $27
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_79ea:
    nop
    nop
    push hl
    db $fd
    inc a
    db $fc
    ld h, h
    db $e4
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

jr_023_79fc:
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_7a02:
    nop
    nop
    ld bc, $0701
    rlca
    rla
    dec d
    ccf
    ccf
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
    ldh [$e0], a
    add sp, -$58
    db $fc
    db $fc
    ld a, h
    ld a, a
    cp $ff
    ei
    ei
    ldh a, [$f0]
    ldh [$e0], a
    ld h, b
    ld h, b
    jr nc, @+$32

    nop
    nop
    ld a, $fe
    ld a, a
    rst $38
    rst $18
    rst $18
    rrca
    rrca
    rlca
    rlca
    ld b, $06
    inc c
    inc c
    nop
    nop
    nop
    nop
    inc c
    inc c
    rra
    rra
    rra
    add hl, de
    ccf
    ld [hl], $3f
    jr nc, jr_023_7a88

    inc sp
    rra
    inc e
    nop
    nop
    jr nc, jr_023_7a80

    ld hl, sp-$08
    ld hl, sp-$68
    db $fc
    ld l, h
    db $fc
    inc c
    db $fc
    call z, $38f8
    ld a, a
    ld [hl], b
    rst $38
    or b
    rst $38
    or b
    ld a, a
    ld a, b
    inc a
    daa
    ccf
    daa
    dec de
    dec de
    nop
    nop
    cp $0e
    rst $38
    dec c
    rst $38
    dec c
    cp $1e
    inc a
    db $e4
    db $fc
    db $e4
    ret c

    ret c

    nop
    nop
    nop
    nop
    inc c
    inc c

jr_023_7a80:
    rra
    rra
    rra
    add hl, de
    ccf
    ld [hl], $3f
    inc sp

jr_023_7a88:
    ccf
    inc a
    rra
    stop
    nop
    jr nc, jr_023_7ac0

    ld hl, sp-$08
    ld hl, sp-$68
    db $fc
    ld l, h
    db $fc
    call z, $3cfc
    ld hl, sp+$08
    ld a, a
    ld h, b
    rst $38
    and b
    rst $38
    or b
    ld a, a
    ld a, h
    inc a
    daa
    ccf
    daa
    dec de
    dec de
    nop
    nop
    cp $06
    rst $38
    dec b
    rst $38
    dec c
    cp $1e
    inc a
    db $e4
    db $fc
    db $e4
    ret c

    ret c

    nop
    nop
    nop
    nop
    ld [hl], $36

jr_023_7ac0:
    ld c, a
    ld a, c
    adc $bb
    ld h, a
    ld a, l
    rst $08
    cp c
    ld l, a
    ld a, b
    rst $00
    cp h
    nop
    nop
    ld l, h
    ld l, h
    ld a, [c]
    sbc [hl]
    ld [hl], e
    db $dd
    ld h, $fe
    rst $00
    ld sp, hl
    adc [hl]
    cp $86
    ld a, [$5d6a]
    add hl, sp
    cpl
    add hl, de
    rra
    inc b
    rlca
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    ld [bc], a
    ld [bc], a

jr_023_7aec:
    call c, $fcec
    ld b, h
    ld hl, sp-$08
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
    ld b, $06
    rrca
    dec bc
    rra
    dec e
    ccf
    add hl, hl
    ccf
    jr z, jr_023_7b20

    inc e
    ld a, [hl+]
    dec a
    nop
    nop
    ld h, b
    ld h, b
    ldh a, [$90]
    jr c, jr_023_7aec

    inc a
    db $e4
    db $fc
    db $e4
    sbc b
    ld hl, sp-$38
    ld hl, sp+$49
    ld a, a
    ld c, c
    ld a, a

jr_023_7b20:
    ld b, h
    ld a, a
    rst $18
    xor l
    rst $38
    xor l
    ld a, a
    ld l, l
    ld [hl-], a
    ld [hl-], a
    nop
    nop
    call nz, $c27c
    cp $a2
    cp [hl]
    dec hl
    dec [hl]
    ccf
    dec h
    ld e, $16
    inc c
    inc c
    nop
    nop
    nop
    nop
    rrca
    rrca
    rra
    db $10
    ccf
    cpl
    ld a, a
    ld d, e
    ld a, a
    ld e, a
    ld a, a
    ld b, c
    ccf
    dec a
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    ld [bc], a
    ld [bc], a
    ld [hl], a
    ld [hl], l
    rst $38
    xor l
    rrca
    add hl, bc
    rra
    db $10
    rra
    db $10
    daa
    jr c, jr_023_7b86

    ld a, $11
    rra
    rrca
    ld c, $01
    ld bc, $09ff
    cp $f2
    cp $1e
    rst $38
    add c
    rst $38
    add l
    cp $d2
    db $fc
    inc a
    ldh [$e0], a
    nop
    nop
    ld e, $1e
    ccf
    ld hl, $5f7f
    rst $38
    and a

jr_023_7b86:
    cp $be
    rst $38
    add e
    ld a, a
    ld a, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_023_7bc6

    db $fc
    call z, Call_000_0afe
    cp $0a
    rra
    ld de, $101f
    rra
    db $10
    daa
    jr c, jr_023_7bc6

    ld a, $11
    rra
    rrca
    ld c, $01
    ld bc, $12fe
    cp $7e
    rst $38
    ld bc, $85ff
    cp $d2
    db $fc
    inc a
    ldh a, [rNR10]
    ldh [$e0], a
    nop
    nop
    ld b, $06
    ld e, $1e
    ccf
    ccf
    inc a
    ccf

jr_023_7bc6:
    ld a, a
    ld a, a
    ld a, b
    ld [hl], a
    ret c

    or a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$9c08], sp
    sub h
    ld a, h
    db $e4
    ld a, [hl]
    jp z, $e25e

    ld h, b
    ld e, a
    ld h, e
    ld e, a
    rst $20
    call c, $d8ef
    rst $10
    or l
    ld h, d
    ld h, d
    nop
    nop
    nop
    nop
    ld c, h
    db $f4
    ld c, b
    ld hl, sp-$74
    db $fc
    adc d
    cp $72
    ld a, [hl]
    ld b, d
    ld a, [hl]
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rrca
    rrca
    rra
    rra
    ld e, $1f
    ccf
    ccf
    inc a
    dec sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    add h
    ld c, [hl]
    jp z, $f2be

    ccf
    push hl
    ld l, h
    ld e, e
    ld sp, $732f
    ld l, [hl]
    ld h, a
    ld e, [hl]
    dec sp
    ld a, [hl-]
    ld bc, $0001
    nop
    nop
    nop
    cpl
    pop af
    and [hl]
    ld a, [$7ce4]
    add $7e
    rst $00
    cp $f9
    ld a, $c3
    inc a
    ld a, [hl]
    nop
    jr c, jr_023_7c76

    ld b, a
    ld a, a
    ld d, b
    ld a, a
    ld a, h
    ld h, e
    inc a
    dec hl
    inc a
    inc hl
    ld a, a
    ld b, b
    ld a, a
    ld c, a
    jr c, jr_023_7c86

    call nz, Call_000_14fc
    db $fc
    ld a, h
    adc h
    ld a, b
    xor b
    ld a, b
    adc b
    db $fc
    inc b
    db $fc
    db $e4
    ccf
    jr nz, jr_023_7c7e

    rra
    db $10
    rra
    db $10
    rra
    jr nz, @+$41

    jr nz, @+$41

    inc de
    rra
    inc c
    inc c
    ld hl, sp+$08
    ldh a, [$f0]
    ld [$08f8], sp
    ld hl, sp+$04
    db $fc

jr_023_7c76:
    inc b
    db $fc
    adc b
    ld hl, sp+$70
    ld [hl], b
    inc e
    inc e

jr_023_7c7e:
    inc hl
    ccf
    jr z, jr_023_7cc1

    ld a, $31
    ld e, $15

jr_023_7c86:
    ld e, $11
    ccf
    jr nz, jr_023_7cca

    daa
    inc e
    inc e
    ld [c], a
    cp $0a
    cp $3e
    add $3c
    call nc, $c43c
    cp $02
    cp $f2
    rra
    db $10
    rrca
    rrca
    db $10
    rra
    db $10
    rra
    jr nz, jr_023_7ce5

    jr nz, jr_023_7ce7

    inc de
    rra
    inc c
    inc c
    db $fc
    inc b
    ld hl, sp-$08
    ld [$08f8], sp
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    adc b
    ld hl, sp+$70
    ld [hl], b
    nop
    nop
    ld bc, $3b01

jr_023_7cc1:
    ld a, [hl-]
    ld h, a
    ld e, [hl]
    db $d3
    xor [hl]
    and e
    call c, $fe83

jr_023_7cca:
    ld b, l
    ld a, l
    inc e
    inc e
    or d
    xor [hl]
    jp hl


    ld d, a
    pop de
    ld l, a
    pop bc
    ccf
    ld [c], a
    ld a, $7c
    cp h
    ld h, b
    and b
    add hl, sp
    add hl, sp
    ld bc, $0301
    ld [bc], a
    rlca
    ld b, $0f

jr_023_7ce5:
    inc c
    rrca

jr_023_7ce7:
    ld [$0c0f], sp
    rlca
    rlca
    ldh [rNR41], a
    ldh [rNR41], a
    ret nz

    ld b, b
    and b
    ld h, b
    or b
    ld d, b
    ldh a, [rNR10]
    ldh a, [$30]
    ldh [$e0], a
    jr c, jr_023_7d36

    ld c, l
    ld [hl], l
    sub a
    ld [$f68b], a
    add e
    db $fc
    ld b, a
    ld a, h
    ld a, $3d
    ld b, $05
    nop
    nop
    add b
    add b
    call c, $e65c
    ld a, d
    bit 6, l
    push bc
    dec sp
    pop bc
    ld a, a
    and d
    cp [hl]
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    dec b
    ld b, $0d
    ld a, [bc]
    rrca
    ld [$0c0f], sp
    rlca
    rlca
    sbc h
    sbc h
    add b
    add b
    ret nz

    ld b, b
    ldh [$60], a
    ldh a, [$30]

jr_023_7d36:
    ldh a, [rNR10]
    ldh a, [$30]
    ldh [$e0], a
    ld [hl], e
    ld [hl], e

jr_023_7d3e:
    ld e, h
    ld l, a
    inc l
    scf
    jr jr_023_7d63

    inc e
    rla
    ld a, $37
    ld h, b
    ld a, a
    ld a, [$cebf]
    adc $3a
    or $34
    db $ec
    jr @-$06

    jr c, jr_023_7d3e

    ld a, h
    db $ec
    ld b, $fe
    ld e, a
    db $fd
    cp h
    rst $38
    rst $28
    rst $38
    ld d, e
    ld a, h
    rst $10

jr_023_7d63:
    cp b
    ld e, a
    ld a, b
    daa
    inc a
    scf
    dec hl
    inc e
    inc e
    dec a
    rst $38
    rst $30
    rst $38
    jp z, $eb3e

    dec e
    ld a, [$e41e]
    inc a
    db $ec
    call nc, $3838
    nop
    nop
    nop
    nop
    ld [hl], e
    ld [hl], e
    ld e, h
    ld l, a
    inc l
    scf
    jr jr_023_7da7

    ld a, h
    ld [hl], a
    cp $b7
    nop
    nop
    nop
    nop

jr_023_7d90:
    adc $ce
    ld a, [hl-]
    or $34
    db $ec
    jr jr_023_7d90

    ld a, $ee
    ld a, a
    db $ed
    and b
    rst $38
    ld a, [$7cff]
    ld a, a
    rst $28
    cp a
    ld e, a
    ld a, b
    daa

jr_023_7da7:
    inc a
    scf
    dec hl
    inc e
    inc e
    dec b
    rst $38
    ld e, a
    rst $38
    ld a, $fe
    rst $30
    db $fd
    ld a, [$e41e]
    inc a
    db $ec
    call nc, $3838
    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    call Call_000_0432
    call Call_000_0d9e
    call Call_000_0da5
    ld hl, $9800
    ld bc, $0400
    ld a, $7f
    call Call_000_3170
    ld hl, $ccd9
    ld bc, $0168
    xor a
    call Call_000_3170
    xor a
    ldh [$d2], a
    ldh [$d1], a
    call Call_000_0454
    ld hl, $7df8
    call Call_000_0f5e
    call Call_000_3413
    call Call_000_3503
    ret


    ld d, $d1
    ld c, [hl]
    ld h, h
    ld d, b
    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    call Call_000_0432
    call Call_000_0d9e
    call Call_000_0da5
    ld hl, $9800
    ld bc, $0400
    ld a, $7f
    call Call_000_3170
    ld hl, $ccd9
    ld bc, $0168
    xor a
    call Call_000_3170
    ld hl, $c200
    ld c, $40

jr_023_7e29:
    ld a, $ff
    ld [hl+], a
    ld a, $7f
    ld [hl+], a
    dec c
    jr nz, jr_023_7e29

    xor a
    ldh [$d2], a
    ldh [$d1], a
    call Call_000_0454
    call Call_000_3413
    call Call_000_3503
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
