; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $010", ROMX[$4000], BANK[$10]

    ldh a, [$d3]
    ld l, a
    ldh a, [$d4]
    ld h, a
    push hl
    ldh a, [$d1]
    push af
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
    call Call_010_4063
    call Call_000_032e

jr_010_4029:
    call Call_000_0a08
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_010_403b

    call Call_010_410b
    call Call_000_032e
    jr jr_010_4029

jr_010_403b:
    ld de, $0008
    call Call_000_3dc5
    call Call_000_3df7
    call Call_000_3123
    ld a, [$c6d4]
    ld [$d67e], a
    pop af
    ldh [$ac], a
    pop af
    ld [$cfe5], a
    pop af
    ld [$d199], a
    pop af
    ldh [$d1], a
    pop hl
    ld a, l
    ldh [$d3], a
    ld a, h
    ldh [$d4], a
    ret


Call_010_4063:
    call Call_000_3406
    call Call_000_3123
    call Call_000_0ecf
    call Call_010_54bf
    ld hl, $c5d0
    ld bc, $0115
    xor a
    call Call_000_3170
    xor a
    ld [$ce63], a
    ld [$ce64], a
    ld [$ce65], a
    ld [$ce66], a
    call Call_010_40a2
    ld a, [$d67e]
    ld [$c6d4], a
    call Call_010_4bde
    call Call_010_40b4
    call Call_010_40ed
    ld a, $70
    ld hl, $578d
    rst $08
    call Call_010_5b0b
    ret


Call_010_40a2:
    ld a, [$d571]
    bit 1, a
    jr nz, jr_010_40ae

    xor a
    ld [$c6dc], a
    ret


jr_010_40ae:
    ld a, $01
    ld [$c6dc], a
    ret


Call_010_40b4:
    ld hl, $c5d0
    ld a, [$c1d5]
    and a
    jr z, jr_010_40ec

    cp $fc
    jr nc, jr_010_40ec

    ld b, a
    ld a, [$c6d2]
    cp $08
    jr c, jr_010_40db

    sub $07
    ld c, a

jr_010_40cc:
    ld a, b
    cp [hl]
    jr z, jr_010_40ec

    inc hl
    ld a, [$c6d0]
    inc a
    ld [$c6d0], a
    dec c
    jr nz, jr_010_40cc

jr_010_40db:
    ld c, $07

jr_010_40dd:
    ld a, b
    cp [hl]
    jr z, jr_010_40ec

    inc hl
    ld a, [$c6d1]
    inc a
    ld [$c6d1], a
    dec c
    jr nz, jr_010_40dd

jr_010_40ec:
    ret


Call_010_40ed:
    ld a, [$da00]
    ld b, a
    ld a, [$da01]
    ld c, a
    call Call_000_2dac
    cp $00
    jr nz, jr_010_4107

    ld a, [$d9f6]
    ld b, a
    ld a, [$d9f7]
    ld c, a
    call Call_000_2dac

jr_010_4107:
    ld [$c6e4], a
    ret


Call_010_410b:
    ld a, [$ce63]
    ld hl, $4115
    call Call_010_543a
    jp hl


    inc a
    ld b, c
    xor [hl]
    ld b, c
    rla
    ld b, d
    ld e, b
    ld b, d
    xor d
    ld b, d
    ld b, e
    ld b, h
    ld [hl], c
    ld b, h
    sbc l
    ld b, e
    cp [hl]
    ld b, e
    ld a, [bc]
    ld b, l
    ld h, d
    ld b, l
    cp l
    ld b, l
    rst $18
    ld b, l
    ld [hl], $41

Call_010_4131:
    ld hl, $ce63
    inc [hl]
    ret


    ld hl, $ce63
    set 7, [hl]
    ret


    xor a
    ldh [$d6], a
    call Call_000_3123
    xor a
    ld hl, $ccd9
    ld bc, $0168
    call Call_000_3170
    ld a, $70
    ld hl, $56b2
    rst $08
    ld hl, $c4f4
    ld de, $47f3
    call Call_010_4acf
    ld a, $07
    ld [$c6d3], a
    call Call_010_4b11
    call Call_010_5aff
    call Call_010_5b0b
    call Call_010_474c
    ld a, $05
    ldh [$d1], a
    ld a, [$c6d4]
    cp $01
    ld a, $4a
    jr z, jr_010_417b

    ld a, $47

jr_010_417b:
    ldh [$d3], a
    xor a
    ldh [$d4], a
    call Call_000_3409
    call Call_010_5b0b
    ld a, $ff
    ld [$d004], a
    ld a, $04
    call Call_010_542b
    call Call_010_514d
    ld a, $70
    ld hl, $56b2
    rst $08
    ld hl, $c4f4
    ld de, $47f3
    call Call_010_4acf
    ld a, $07
    ld [$c6d3], a
    call Call_010_4b11
    call Call_010_4131
    ret


    ld hl, $ffa9
    ld a, [hl]
    and $02
    jr nz, jr_010_4211

    ld a, [hl]
    and $01
    jr nz, jr_010_41d9

    ld a, [hl]
    and $04
    jr nz, jr_010_41eb

    ld a, [hl]
    and $08
    jr nz, jr_010_41fe

    call Call_010_46c5
    ret nc

    call Call_010_514d
    xor a
    ldh [$d6], a
    call Call_010_4b11
    call Call_010_5aeb
    call Call_010_5b0b
    ret


jr_010_41d9:
    call Call_010_4bb3
    call Call_010_4bd2
    ret z

    ld a, $02
    ld [$ce63], a
    ld a, $00
    ld [$ce64], a
    ret


jr_010_41eb:
    call Call_010_5413
    ld a, $07
    ld [$ce63], a
    xor a
    ldh [$d1], a
    ld a, $a7
    ldh [$d3], a
    call Call_000_032e
    ret


jr_010_41fe:
    call Call_010_5413
    ld a, $05
    ld [$ce63], a
    xor a
    ldh [$d1], a
    ld a, $a7
    ldh [$d3], a
    call Call_000_032e
    ret


jr_010_4211:
    ld a, $0d
    ld [$ce63], a
    ret


    call Call_000_3e1c
    xor a
    ld [$ce65], a
    xor a
    ldh [$d6], a
    call Call_000_3123
    call Call_010_5480
    call Call_010_47fe
    call Call_010_5354
    call Call_010_4bb3
    ld [$c1d5], a
    ld a, $11
    ld hl, $4240
    rst $08
    call Call_010_4ba2
    call Call_000_3409
    ld a, $a7
    ldh [$d3], a
    call Call_010_4bb3
    ld [$d004], a
    ld a, $04
    call Call_010_542b
    ld a, [$d004]
    call Call_000_39b6
    call Call_010_4131
    ret


    ld de, $42e8
    call Call_010_535f
    ld hl, $ffa9
    ld a, [hl]
    and $02
    jr nz, jr_010_427d

    ld a, [hl]
    and $01
    jr nz, jr_010_4273

    call Call_010_466c
    ret nc

    call Call_010_4131
    ret


jr_010_4273:
    ld a, [$c6d8]
    ld hl, $42f2
    call Call_010_543a
    jp hl


jr_010_427d:
    ld a, [$c1b4]
    and a
    jr z, jr_010_4288

    ld a, $77
    ld [$c1b4], a

jr_010_4288:
    call Call_000_3e16
    ld a, [$ce64]
    ld [$ce63], a
    ret


    ld a, [$ce65]
    xor $01
    ld [$ce65], a
    call Call_010_4bb3
    ld [$c1d5], a
    ld a, $11
    ld hl, $4240
    rst $08
    call Call_000_3409
    ret


    call Call_010_5413
    xor a
    ld [$ce65], a
    xor a
    ldh [$d6], a
    call Call_010_47fe
    call Call_010_5354
    call Call_010_5480
    call Call_010_4bb3
    ld [$c1d5], a
    ld a, $11
    ld hl, $4240
    rst $08
    call Call_010_4ba2
    call Call_010_5443
    call Call_000_3409
    call Call_010_4bb3
    ld [$d004], a
    ld a, $04
    call Call_010_542b
    ld a, [$d004]
    call Call_000_39b6
    ld hl, $ce63
    dec [hl]
    ret


    jr nc, jr_010_42ee

    push af
    call nz, $c4f9

jr_010_42ee:
    cp $c4
    inc bc
    push bc
    sub d
    ld b, d
    ld a, [$4042]
    ld b, e
    ld c, a
    ld b, e
    call Call_010_5413
    xor a
    ldh [$d1], a
    call Call_000_032e
    ld a, $07
    ldh [$d3], a
    ld a, $90
    ldh [$d4], a
    call Call_010_4bb3
    ld a, [$c6e4]
    ld e, a
    ld a, $32
    call Call_000_2e6d
    call Call_010_5413
    call Call_000_032e
    xor a
    ldh [$d6], a
    ld a, $90
    ldh [$d4], a
    ld a, $05
    ldh [$d1], a
    call Call_000_032e
    call Call_010_438d
    call Call_010_5443
    call Call_000_3409
    call Call_010_4bb3
    ld [$d004], a
    ld a, $04
    call Call_010_542b
    ret


    call Call_010_4bb3
    ld a, [$d151]
    call Call_000_39fe
    ld e, c
    ld d, b
    call Call_000_3d85
    ret


    call Call_010_541d
    xor a
    ldh [$d1], a
    ld a, [$ce65]
    push af
    ld a, [$ce64]
    push af
    ld a, [$ce63]
    push af
    ld a, $21
    ld hl, $442c
    rst $08
    pop af
    ld [$ce63], a
    pop af
    ld [$ce64], a
    pop af
    ld [$ce65], a
    call Call_000_3406
    call Call_000_0432
    call Call_010_5503
    call Call_010_438d
    call Call_000_0454
    call Call_000_3409
    ld a, $05
    ldh [$d1], a
    call Call_010_542f
    ret


Call_010_438d:
    call Call_010_47fe
    call Call_010_4bb3
    ld a, $11
    ld hl, $4240
    rst $08

Jump_010_4399:
    call Call_010_4ba2
    ret


    xor a
    ldh [$d6], a
    call Call_000_3123
    call Call_010_487d
    call Call_010_5354
    ld a, [$c6d4]
    ld [$c6d8], a
    call Call_010_4e5d
    call Call_000_3409
    ld a, $10
    call Call_010_542b
    call Call_010_4131
    ret


    ld a, [$c6dc]
    and a
    jr nz, jr_010_43c9

    ld de, $43f3
    jr jr_010_43cc

jr_010_43c9:
    ld de, $43fb

jr_010_43cc:
    call Call_010_535f
    call c, Call_010_4e5d
    ld hl, $ffa9
    ld a, [hl]
    and $06
    jr nz, jr_010_43ea

    ld a, [hl]
    and $01
    jr nz, jr_010_43e0

    ret


jr_010_43e0:
    ld a, [$c6d8]
    ld hl, $4405
    call Call_010_543a
    jp hl


jr_010_43ea:
    call Call_010_5413
    ld a, $00
    ld [$ce63], a
    ret


    ret nz

    inc bc
    ld a, [c]
    jp $c41a


    ld b, d
    call nz, Call_000_04c0
    ld a, [c]
    jp $c41a


    ld b, d
    call nz, $c46a
    dec c
    ld b, h
    ld de, $1544
    ld b, h
    ld a, [hl-]
    ld b, h
    ld b, $00
    jr jr_010_4417

    ld b, $01
    jr jr_010_4417

    ld b, $02

jr_010_4417:
    ld a, [$c6d4]
    cp b
    jr z, jr_010_4431

    ld a, b
    ld [$c6d4], a
    call Call_010_4bde
    call Call_010_4f07
    xor a
    ld [$c6d0], a
    ld [$c6d1], a
    call Call_010_40b4

jr_010_4431:
    call Call_010_5413
    ld a, $00
    ld [$ce63], a
    ret


    call Call_010_5413
    ld a, $0b
    ld [$ce63], a
    ret


    xor a
    ldh [$d6], a
    call Call_000_3123
    call Call_010_48ee
    call Call_010_5354
    ld a, $01
    ld [$c6d5], a
    xor a
    ld [$c6d6], a
    call Call_010_4fae
    xor a
    ld [$c6db], a
    ld a, $11
    ld hl, $41fa
    rst $08
    call Call_000_3409
    ld a, $10
    call Call_010_542b
    call Call_010_4131
    ret


    ld de, $449e
    call Call_010_535f
    call Call_010_4f55
    call c, Call_010_4fae
    ld hl, $ffa9
    ld a, [hl]
    and $0a
    jr nz, jr_010_4495

    ld a, [hl]
    and $01
    jr nz, jr_010_448b

    ret


jr_010_448b:
    ld a, [$c6d8]
    ld hl, $44a8
    call Call_010_543a
    jp hl


jr_010_4495:
    call Call_010_5413
    ld a, $00
    ld [$ce63], a
    ret


    ret nz

    inc b
    ld a, [c]
    jp $c41a


    and [hl]
    call nz, $c4ce
    or b
    ld b, h
    or b
    ld b, h
    or a
    ld b, h
    ld bc, $cd45
    adc d
    ld c, a
    call Call_010_4fae
    ret


    call Call_010_508c
    ld a, $11
    ld hl, $41c2
    rst $08
    ld a, [$c6d7]
    and a
    jr nz, jr_010_44dc

    call Call_010_4bde
    call Call_010_510d
    xor a
    ldh [$d6], a
    call Call_010_48ee
    call Call_010_5354
    call Call_010_4fae
    call Call_000_3409
    ret


jr_010_44dc:
    ld [$c6d2], a
    ld a, [$c6d0]
    ld [$c6e0], a
    ld a, [$c6d1]
    ld [$c6e1], a
    ld a, [$c1d5]
    ld [$ce65], a
    xor a
    ld [$c6d0], a
    ld [$c6d1], a
    call Call_010_5413
    ld a, $09
    ld [$ce63], a
    ret


    call Call_010_5413
    ld a, $00
    ld [$ce63], a
    ret


    xor a
    ldh [$d6], a
    xor a
    ld hl, $ccd9
    ld bc, $0168
    call Call_000_3170
    call Call_010_5af5
    call Call_010_5b0b
    ld a, $70
    ld hl, $5712
    rst $08
    call Call_010_49d1
    ld a, $04
    ld [$c6d3], a
    call Call_010_4b11
    call Call_010_5aeb
    call Call_010_5b0b
    call Call_010_495f
    ld a, $05
    ldh [$d1], a
    ld a, $4a
    ldh [$d3], a
    xor a
    ldh [$d4], a
    call Call_000_3409
    call Call_010_5b0b
    ld a, $70
    ld hl, $5712
    rst $08
    call Call_010_49d1
    call Call_010_5286
    ld a, $ff
    ld [$d004], a
    ld a, $04
    call Call_010_542b
    call Call_010_4131
    ret


    ld hl, $ffa9
    ld a, [hl]
    and $02
    jr nz, jr_010_4595

    ld a, [hl]
    and $01
    jr nz, jr_010_4583

    call Call_010_46c5
    ret nc

    call Call_010_5286
    xor a
    ldh [$d6], a
    call Call_010_4b11
    call Call_010_5aeb
    call Call_010_5b0b
    ret


jr_010_4583:
    call Call_010_4bb3
    call Call_010_4bd2
    ret z

    ld a, $02
    ld [$ce63], a
    ld a, $09
    ld [$ce64], a
    ret


jr_010_4595:
    ld a, [$c6e0]
    ld [$c6d0], a
    ld a, [$c6e1]
    ld [$c6d1], a
    ld a, [$ce65]
    ld [$c1d5], a
    call Call_010_5413
    call Call_000_3123
    call Call_010_4bde
    ld a, $05
    ld [$ce63], a
    xor a
    ldh [$d1], a
    ld a, $a7
    ldh [$d3], a
    ret


    call Call_010_5a40
    call Call_010_49f3
    xor a
    ld [$c6dd], a
    call Call_010_5a6c
    call Call_010_4658
    ld a, $3e

Call_010_45cf:
    ld hl, $7b38
    rst $08
    call Call_000_3409
    ld a, $16
    call Call_010_542b
    call Call_010_4131
    ret


    ld hl, $ffa9
    ld a, [hl]
    and $03
    jr nz, jr_010_45eb

    call Call_010_4610
    ret


jr_010_45eb:
    call Call_010_5413
    ld a, $07
    ld [$ce63], a
    call Call_000_032e
    call Call_010_5a38
    jr nz, jr_010_4603

    ld a, $70
    ld hl, $545d
    rst $08
    jr jr_010_460f

jr_010_4603:
    ld hl, $5516
    ld de, $9310
    ld bc, $103a
    call Call_000_0db3

jr_010_460f:
    ret


Call_010_4610:
    ld hl, $ffab
    ld a, [hl]
    and $10
    jr nz, jr_010_461e

    ld a, [hl]
    and $20
    jr nz, jr_010_462d

    ret


jr_010_461e:
    ld a, [$c6de]
    ld e, a
    ld hl, $c6dd
    ld a, [hl]
    inc a
    cp e
    ret nc

    ld a, [hl]
    inc [hl]
    jr jr_010_4635

jr_010_462d:
    ld hl, $c6dd
    ld a, [hl]
    and a
    ret z

    ld a, [hl]
    dec [hl]

jr_010_4635:
    push af
    xor a
    ldh [$d6], a
    pop af
    call Call_010_4654
    call Call_010_5a6c
    call Call_010_4658
    ld a, $3e
    ld hl, $7b38
    rst $08
    ld a, $01
    ldh [$d6], a
    call Call_000_032e
    call Call_000_032e
    ret


Call_010_4654:
    ld c, $7f
    jr jr_010_465d

Call_010_4658:
    ld a, [$c6dd]
    ld c, $5a

jr_010_465d:
    ld e, a
    ld d, $00
    ld hl, $4a42
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ret


Call_010_466c:
    ld a, [$c6d1]
    ld [$c6e2], a
    ld a, [$c6d0]
    ld [$c6e3], a
    ld hl, $ffab
    ld a, [hl]
    and $40
    jr nz, jr_010_4687

    ld a, [hl]
    and $80
    jr nz, jr_010_469e

    and a
    ret


jr_010_4687:
    ld a, [$c6d3]
    ld d, a
    ld a, [$c6d2]
    ld e, a
    call Call_010_46ea
    jr nc, jr_010_46b7

    call Call_010_4bb3
    call Call_010_4bd2
    jr nz, jr_010_46b5

    jr jr_010_4687

jr_010_469e:
    ld a, [$c6d3]
    ld d, a
    ld a, [$c6d2]
    ld e, a
    call Call_010_46fe
    jr nc, jr_010_46b7

    call Call_010_4bb3
    call Call_010_4bd2
    jr nz, jr_010_46b5

    jr jr_010_469e

jr_010_46b5:
    scf
    ret


jr_010_46b7:
    ld a, [$c6e2]
    ld [$c6d1], a
    ld a, [$c6e3]
    ld [$c6d0], a
    and a
    ret


Call_010_46c5:
    ld a, [$c6d3]
    ld d, a
    ld a, [$c6d2]
    ld e, a
    ld hl, $ffab
    ld a, [hl]
    and $40
    jr nz, jr_010_46ea

    ld a, [hl]
    and $80
    jr nz, jr_010_46fe

    ld a, d
    cp e
    jr nc, jr_010_473d

    ld a, [hl]
    and $20
    jr nz, jr_010_4716

    ld a, [hl]
    and $10
    jr nz, jr_010_4728

    jr jr_010_473d

Call_010_46ea:
jr_010_46ea:
    ld hl, $c6d1
    ld a, [hl]
    and a
    jr z, jr_010_46f4

    dec [hl]
    jr jr_010_473f

jr_010_46f4:
    ld hl, $c6d0
    ld a, [hl]
    and a
    jr z, jr_010_473d

    dec [hl]
    jr jr_010_473f

Call_010_46fe:
jr_010_46fe:
    ld hl, $c6d1
    ld a, [hl]
    inc a
    cp e
    jr nc, jr_010_473d

    cp d
    jr nc, jr_010_470c

    inc [hl]
    jr jr_010_473f

jr_010_470c:
    ld hl, $c6d0
    add [hl]
    cp e
    jr nc, jr_010_473d

    inc [hl]
    jr jr_010_473f

jr_010_4716:
    ld hl, $c6d0
    ld a, [hl]
    and a
    jr z, jr_010_473d

    cp d
    jr nc, jr_010_4724

    xor a
    ld [hl], a
    jr jr_010_473f

jr_010_4724:
    sub d
    ld [hl], a
    jr jr_010_473f

jr_010_4728:
    ld hl, $c6d0
    ld a, d
    add a
    add [hl]
    jr c, jr_010_4733

    cp e
    jr c, jr_010_4738

jr_010_4733:
    ld a, e
    sub d
    ld [hl], a
    jr jr_010_473f

jr_010_4738:
    ld a, [hl]
    add d
    ld [hl], a
    jr jr_010_473f

jr_010_473d:
    and a
    ret


jr_010_473f:
    scf
    ret


Call_010_4741:
    push de
    ld de, $0014

jr_010_4745:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_010_4745

    pop de
    ret


Call_010_474c:
    ld hl, $c4f4
    ld de, $47f3
    call Call_010_4acf
    ld a, $32
    ld hl, $c3a0
    ld bc, $0168
    call Call_000_3170
    ld hl, $c3a0
    ld bc, $0707
    call Call_010_4ad7
    ld hl, $c454
    ld bc, $0607
    call Call_010_4ad7
    ld hl, $c47d
    ld de, $47e1
    call Call_010_4acf
    ld hl, $dc04
    ld b, $20
    call Call_000_355f
    ld de, $d151
    ld hl, $c495
    ld bc, $0103
    call Call_000_3261
    ld hl, $c4b9
    ld de, $47e6
    call Call_010_4acf
    ld hl, $dbe4
    ld b, $20
    call Call_000_355f
    ld de, $d151
    ld hl, $c4d1
    ld bc, $0103
    call Call_000_3261
    ld hl, $c4f5
    ld de, $47eb
    call Call_010_4acf
    ld hl, $c3bc
    ld b, $07
    ld a, $5a
    call Call_010_4741
    ld hl, $c470
    ld b, $06
    ld a, $5a
    call Call_010_4741
    ld hl, $c3a8
    ld [hl], $59
    ld hl, $c448
    ld [hl], $53
    ld hl, $c45c
    ld [hl], $54
    ld hl, $c4e8
    ld [hl], $5b
    call Call_010_4ab4
    ret


    sub l
    adc b
    sub d
    sub e
    rst $38
    sub e
    adc b
    add h
    adc l
    rst $38
    dec sp
    ld c, b
    ld c, c
    ld c, d
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    inc a
    dec sp
    ld b, c
    ld b, d
    ld b, e
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    inc a
    rst $38

Call_010_47fe:
    call $4aa8
    ld hl, $c3a0
    ld bc, $0f12
    call Call_010_4ad7
    ld hl, $c3b3
    ld [hl], $34
    ld hl, $c3c7
    ld a, $7f
    ld b, $0f
    call Call_010_4741
    ld [hl], $39
    ld hl, $c469
    ld bc, $0013
    ld a, $61
    call Call_000_3170
    ld hl, $c4f5
    ld bc, $0012
    ld a, $7f
    call Call_000_3170
    ld hl, $c435
    ld de, $4853
    call Call_010_4acf
    ld hl, $c45d
    ld de, $485d
    call Call_010_4acf
    ld hl, $c4f4
    ld de, $4868
    call Call_010_4acf
    call Call_010_4ab4
    ret


    ld e, h
    ld e, l
    rst $38
    add b
    adc e
    ld a, a
    ld a, a
    ld a, a
    db $e4
    and $7f
    xor h
    rst $38
    adc a
    add h
    ld a, a
    ld a, a
    ld a, a
    db $e4
    and $7f
    xor d
    and [hl]
    rst $38
    dec sp
    ld a, a
    adc a
    cp a
    add [hl]
    ld a, a
    cp a
    sub c
    add h
    add b
    ld a, a
    add [hl]
    sub c
    adc b
    sub e
    ld a, a
    adc b
    adc h
    adc a
    sub c
    rst $38

Call_010_487d:
    call $4aa8
    ld hl, $c3c8
    ld bc, $0812
    call Call_010_4ad7
    ld hl, $c490
    ld bc, $0412
    call Call_010_4ad7
    ld hl, $c3b4
    ld de, $48b3
    call Call_010_4acf
    ld hl, $c3f3
    ld de, $48be
    call Call_000_0f74
    ld a, [$c6dc]
    and a
    ret z

    ld hl, $c46b
    ld de, $48e3
    call Call_000_0f74
    ret


    dec sp
    ld a, a
    adc [hl]
    adc a
    add d
    adc b
    call z, Call_010_7f8d
    inc a
    rst $38
    adc h
    add sp, $54
    add e
    add h
    sub a
    ld a, a
    adc l
    sub h
    add h
    sub l
    add b
    ld c, [hl]
    adc h
    add sp, $54
    add e
    add h
    sub a
    ld a, a
    sub l
    adc b
    add h
    adc c
    add b
    ld c, [hl]
    adc h
    adc [hl]
    add e
    adc [hl]
    ld a, a
    add b
    ld a, a
    and b
    ld a, a
    sbc c
    ld d, b
    adc h
    adc [hl]
    add e
    adc [hl]
    ld a, a
    sub h
    adc l
    adc [hl]
    sub [hl]
    adc l
    ld d, b

Call_010_48ee:
    call $4aa8
    ld hl, $c3c8
    ld bc, $0e12
    call Call_010_4ad7
    ld hl, $c3b4
    ld de, $4928
    call Call_010_4acf
    ld hl, $c3f8
    ld de, $4932
    call Call_010_4acf
    ld hl, $c420
    ld de, $4932
    call Call_010_4acf
    ld hl, $c3f3
    ld de, $493d
    call Call_000_0f74
    ld hl, $c4a7
    ld de, $4949
    call Call_000_0f74
    ret


    dec sp
    ld a, a
    add c
    sub h
    sub d
    add d
    add b
    ld a, a
    inc a
    rst $38
    dec a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, $ff
    sub e
    adc b
    adc a
    adc [hl]
    rst $30
    ld c, [hl]
    sub e
    adc b
    adc a
    adc [hl]
    ld hl, sp+$50
    push hl
    adc b
    adc l
    adc b
    add d
    adc b
    add b
    sub c
    ld a, a
    add c
    sub h
    sub d
    add d
    add b
    rst $20
    ld c, [hl]
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b

Call_010_495f:
    call $4aa8
    ld hl, $c3a0
    ld bc, $0707
    call Call_010_4ad7
    ld hl, $c47c
    ld bc, $0512
    call Call_010_4ad7
    ld hl, $c491
    ld de, $49ab
    call Call_000_0f74
    ld de, $c6d7
    ld hl, $c4e2
    ld bc, $0103
    call Call_000_3261
    ld hl, $c3a8
    ld [hl], $59
    ld hl, $c3bc
    ld b, $07
    ld a, $5a
    call Call_010_4741
    ld hl, $c448
    ld [hl], $53
    ld hl, $c45c
    ld [hl], $69
    ld hl, $c470
    ld [hl], $6a
    call Call_010_4ab4
    ret


    sub c
    add h
    sub d
    sub h
    adc e
    sub e
    add sp, $7f
    add c
    sub h
    sub d
    add d
    add b
    ld c, [hl]
    ld a, a
    ld a, a
    sub e
    adc b
    adc a
    adc [hl]
    ld c, [hl]
    push hl
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add a
    add b
    adc e
    adc e
    add b
    add e
    adc [hl]
    sbc d
    sub d
    sbc e
    rst $20
    ld d, b

Call_010_49d1:
    ld a, [$c6d5]
    ld hl, $c4b9
    call Call_010_4fd3
    ld a, [$c6d5]
    ld b, a
    ld a, [$c6d6]
    and a
    jr z, jr_010_49f2

    cp b
    jr z, jr_010_49f2

    ld hl, $c4cf
    call Call_010_4fd3
    ld hl, $c4ce
    ld [hl], $f3

jr_010_49f2:
    ret


Call_010_49f3:
    call $4aa8
    ld hl, $c3b6
    ld bc, $0a0d
    call Call_010_4ad7
    ld hl, $c4ba
    ld bc, $010d
    call Call_010_4ad7
    ld hl, $c4ce
    ld [hl], $3d
    ld hl, $c4dc
    ld [hl], $3e
    ld hl, $c40a
    call Call_010_4ab7
    ld de, $0000
    ld b, $00
    ld c, $1a

jr_010_4a1f:
    ld hl, $dc24
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_010_4a3b

    push af
    ld hl, $4a40
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    add $3f
    ld [hl], a
    inc de
    inc b
    dec c
    jr nz, jr_010_4a1f

jr_010_4a3b:
    ld a, b
    ld [$c6de], a
    ret


    add b
    call nz, $c47f
    ld l, h
    call nz, $c46b
    ld e, b
    call nz, $c457
    ld b, h
    call nz, $c443
    jr nc, @-$3a

    cpl
    call nz, $c41c
    dec de
    call nz, $c408
    rlca
    call nz, $c3f4
    di
    jp $c3e0


    set 0, e
    pop hl
    jp $c3cd


    ld [c], a
    jp $c3ce


    db $e3
    jp $c3cf


    db $e4
    jp $c3d0


    push hl
    jp $c3d1


    and $c3
    jp nc, $e7c3

    jp $c3d3


    add sp, -$3d
    call nc, $e9c3
    jp $c3d5


    ld [$d7c3], a
    jp $c3fe


    rst $38
    jp $c412


    inc de
    call nz, $c426
    daa
    call nz, $c43a
    dec sp
    call nz, $c44e
    ld c, a
    call nz, $c462
    ld h, e
    call nz, $c476
    ld [hl], a
    call nz, $a021
    jp $323e


    ld bc, $0168
    call Call_000_3170
    ret


Call_010_4ab4:
    ld hl, $c3b5

Call_010_4ab7:
    xor a
    ld b, $07

jr_010_4aba:
    ld c, $07
    push af
    push hl

jr_010_4abe:
    ld [hl+], a
    add $07
    dec c
    jr nz, jr_010_4abe

    pop hl
    ld de, $0014
    add hl, de
    pop af
    inc a
    dec b
    jr nz, jr_010_4aba

    ret


Call_010_4acf:
jr_010_4acf:
    ld a, [de]
    cp $ff
    ret z

    inc de
    ld [hl+], a
    jr jr_010_4acf

Call_010_4ad7:
    push hl
    ld a, $33
    ld [hl+], a
    ld d, $34
    call Call_010_4b08
    ld a, $35
    ld [hl], a
    pop hl
    ld de, $0014
    add hl, de

jr_010_4ae8:
    push hl
    ld a, $36
    ld [hl+], a
    ld d, $7f
    call Call_010_4b08
    ld a, $37
    ld [hl], a
    pop hl
    ld de, $0014
    add hl, de
    dec b
    jr nz, jr_010_4ae8

    ld a, $38
    ld [hl+], a
    ld d, $39
    call Call_010_4b08
    ld a, $3a
    ld [hl], a
    ret


Call_010_4b08:
    ld e, c

jr_010_4b09:
    ld a, e
    and a
    ret z

    ld a, d
    ld [hl+], a
    dec e
    jr jr_010_4b09

Call_010_4b11:
    ld a, [$c6d4]
    cp $01
    jr z, jr_010_4b1c

    ld c, $0b
    jr jr_010_4b1e

jr_010_4b1c:
    ld c, $0b

jr_010_4b1e:
    ld hl, $c3b4
    ld a, [$c6d3]
    add a
    inc a
    ld b, a
    ld a, $7f
    call Call_010_5403
    ld a, [$c6d0]
    ld e, a
    ld d, $00
    ld hl, $c5d0
    add hl, de
    ld e, l
    ld d, h
    ld hl, $c3c8
    ld a, [$c6d3]

jr_010_4b3e:
    push af
    ld a, [de]
    ld [$d151], a
    push de
    push hl
    call Call_010_4b57
    pop hl
    ld de, $0028
    add hl, de
    pop de
    inc de
    pop af
    dec a
    jr nz, jr_010_4b3e

    call Call_010_5443
    ret


Call_010_4b57:
    and a
    ret z

    call Call_010_4b6c
    call Call_010_4b8f
    ret c

    call Call_010_4b84
    push hl
    call Call_000_363b
    pop hl
    call Call_000_0f74
    ret


Call_010_4b6c:
    ld a, [$c6d4]
    cp $01
    jr z, jr_010_4b74

    ret


jr_010_4b74:
    push hl
    ld de, $ffec
    add hl, de
    ld de, $d151
    ld bc, $8103
    call Call_000_3261
    pop hl
    ret


Call_010_4b84:
    call Call_010_4bc6
    jr nz, jr_010_4b8b

    inc hl
    ret


jr_010_4b8b:
    ld a, $4f
    ld [hl+], a
    ret


Call_010_4b8f:
    call Call_010_4bd2
    ret nz

    inc hl
    ld de, $4b9c
    call Call_000_0f74
    scf
    ret


    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    ld d, b

Call_010_4ba2:
    ld hl, $c3c6
    ld a, $62
    ld [hl+], a
    inc a
    ld [hl], a
    ld hl, $c3da
    ld a, $64
    ld [hl+], a
    inc a
    ld [hl], a
    ret


Call_010_4bb3:
    ld a, [$c6d1]
    ld hl, $c6d0
    add [hl]
    ld e, a
    ld d, $00
    ld hl, $c5d0
    add hl, de
    ld a, [hl]
    ld [$d151], a
    ret


Call_010_4bc6:
    push de
    push hl
    ld a, [$d151]
    dec a
    call Call_000_3593
    pop hl
    pop de
    ret


Call_010_4bd2:
    push de
    push hl
    ld a, [$d151]
    dec a
    call Call_000_359b
    pop hl
    pop de
    ret


Call_010_4bde:
    ld hl, $c5d0
    ld bc, $0100
    xor a
    call Call_000_3170
    ld a, [$c6d4]
    ld hl, $4bf2
    call Call_010_543a
    jp hl


    ld hl, sp+$4b
    ld a, [bc]
    ld c, h
    ld [hl-], a
    ld c, h
    ld de, $4d62
    ld hl, $c5d0
    ld c, $fb

jr_010_4c00:
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_010_4c00

    call Call_010_4c1a
    ret


    ld hl, $c5d0
    ld a, $01
    ld c, $fb

jr_010_4c11:
    ld [hl+], a
    inc a
    dec c
    jr nz, jr_010_4c11

    call Call_010_4c1a
    ret


Call_010_4c1a:
    ld hl, $c6ca
    ld d, $fb
    ld e, d

jr_010_4c20:
    ld a, [hl-]
    ld [$d151], a
    call Call_010_4bd2
    jr nz, jr_010_4c2d

    dec d
    dec e
    jr nz, jr_010_4c20

jr_010_4c2d:
    ld a, d
    ld [$c6d2], a
    ret


    xor a
    ld [$c6d2], a
    ld hl, $c5d0
    ld de, $4c67
    ld c, $fb

jr_010_4c3e:
    push bc
    ld a, [de]
    ld [$d151], a
    call Call_010_4bd2
    jr z, jr_010_4c53

    ld a, [$d151]
    ld [hl+], a
    ld a, [$c6d2]
    inc a
    ld [$c6d2], a

jr_010_4c53:
    inc de
    pop bc
    dec c
    jr nz, jr_010_4c3e

    ld a, [$c6d2]
    ld c, $00

jr_010_4c5d:
    cp $fb
    jr z, jr_010_4c66

    ld [hl], c
    inc hl
    inc a
    jr jr_010_4c5d

jr_010_4c66:
    ret


    ccf
    adc [hl]
    cp [hl]
    ld b, c
    or l
    jr jr_010_4ca9

    xor b
    sub b
    cp b
    sbc c
    rrca
    or [hl]
    ld b, l
    add hl, bc
    ld a, [c]
    ld bc, $0a0c
    ei
    ld [hl], c
    ld b, $04
    dec b
    sbc b
    xor d
    inc h
    inc hl
    xor l
    ld e, e
    sbc $a9
    sbc a
    ld l, b
    sbc e
    pop hl
    ld d, a
    ld [hl-], a
    add h
    ld d, l
    ld d, h
    add sp, -$6c
    sub l
    sub e
    ld h, b
    inc sp
    adc $85
    rla
    ld a, l
    ld h, l
    rst $28
    db $f4
    call nz, Call_010_6766
    ld d, e
    ld d, $a0
    or h
    adc b
    call Call_010_5ca2
    ld e, [hl]

jr_010_4ca9:
    ld c, d
    set 1, a
    inc l
    ld a, [hl+]
    db $76
    scf
    ld c, h
    jp nc, Jump_010_584b

    ld a, [hl-]
    add d
    ld e, l
    sub $6b
    ld l, d
    db $ed
    ld a, [$bba3]
    ld [hl], h
    push hl
    db $e4
    ld h, c
    xor [hl]
    ld [bc], a
    daa

jr_010_4cc5:
    add a
    cp l
    ld a, h
    adc h
    adc l
    ld b, b
    ld c, $73
    and $63
    ld l, l
    ld h, d
    xor e
    add e
    or $a6
    and l
    ld l, h
    ld sp, hl
    ld b, h
    ld b, e
    ld b, d
    ldh a, [$db]
    add c
    ld a, [hl]
    ld d, c
    ld d, d
    jr c, jr_010_4cc5

    or e
    or a
    ld l, c
    sbc d
    inc [hl]
    dec bc
    sub a
    sub [hl]
    pop af
    ret z

    sub d
    ld a, d
    ld e, c
    add $b1
    ld [hl+], a
    rra
    dec e
    jr nz, jr_010_4d15

    ld hl, $a426
    ldh [$2b], a
    adc d
    adc e
    ld e, a
    ld l, $2f
    dec [hl]
    rst $20
    xor h
    ld [de], a
    ld de, $1910
    db $dd
    call z, $ba7f
    inc a
    dec a
    ld a, $4d
    adc c
    jp hl


    add hl, sp
    ld [hl], $f7

jr_010_4d15:
    jp $d39c


    ld a, [de]
    di
    ld c, [hl]
    inc d
    inc de
    rst $18
    ld [hl], b
    ld l, a
    dec de
    inc e
    call nc, Call_010_757b
    ld [hl], a
    ld d, [hl]

jr_010_4d27:
    and c
    ld e, d
    push de
    db $e3
    cp h
    ld d, b
    rst $00
    ld c, a
    jp c, $eeeb

    rst $10
    adc a
    pop de
    dec d
    and a
    rlca
    ld [$7879], a
    ret nc

    cp c
    push af
    ret nz

jr_010_4d3f:
    cp a
    call c, $8072
    ret c

    ld c, b
    ld c, c
    xor a
    or b
    sbc [hl]
    sbc l
    ld hl, sp-$14
    push bc
    ret


    reti


    add [hl]
    ld sp, $0330
    ld b, a
    dec l
    ld h, h
    dec h
    ld [$460d], sp
    ld l, [hl]
    jr z, jr_010_4d27

    jp nz, $c1b2

    sub c
    add hl, hl
    sbc b
    sbc c

jr_010_4d64:
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    db $10
    ld de, $1512
    ld d, $a3
    and h
    inc de
    inc d
    and c
    and d
    xor h
    add hl, de
    ld a, [de]
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    and l
    and [hl]
    and a
    xor b
    ld c, d
    ld c, e
    ld c, h
    add hl, hl
    ld a, [hl+]
    xor c
    xor l
    inc hl
    inc h
    xor [hl]
    daa
    jr z, jr_010_4d3f

    or b
    dec de
    inc e
    rla
    jr jr_010_4d64

    or e
    or h
    or l
    jp nz, Jump_010_5cc3

    ld e, l
    ld e, [hl]
    ret


    ld e, a
    ret nc

    ld b, l
    ld b, [hl]
    ld b, a
    cp e
    cp h
    cp l
    ld l, $2f
    inc a
    dec a
    ld a, $ba
    add c
    add d
    db $76
    ld [hl], a
    ld c, a
    ld d, b
    rst $00
    dec hl
    inc l
    dec l
    or [hl]
    ld h, b
    ld h, c
    ccf
    ld b, b
    ld b, c
    add h
    call z, Call_000_1dcd
    ld e, $1f
    jr nz, jr_010_4de6

    ld [hl+], a
    pop bc
    cp a
    ret nz

    ld h, [hl]
    ld h, a
    cp c
    jp z, $3130

    ld a, e
    call nc, $d67f
    ld l, l
    ld l, [hl]
    ld e, b
    ld e, c
    ld d, c
    ld d, d
    ld h, h
    ld h, l
    cp [hl]
    pop de
    jp nc, Jump_000_2625

    ld a, [hl-]
    dec sp
    ld [$b8b7], a
    ld [hl-], a

jr_010_4de6:
    inc sp
    jr c, @+$3b

    inc [hl]
    dec [hl]
    ld [hl], $37
    ld b, d
    ld b, e
    ld b, h
    db $ec
    ld l, d
    ld l, e
    db $ed
    res 0, b
    pop af
    ldh a, [$7e]
    xor $7c
    rst $28
    ld a, l
    ld a, d
    db $eb
    ld d, e
    or c
    or d
    db $d3
    ld c, b
    ld c, c
    ld h, d
    ld h, e
    push de
    ld a, b
    ld a, c
    ld e, d
    ld e, e
    sbc $df
    ldh [$aa], a
    xor e
    ld d, [hl]
    ld d, a
    ld l, h
    ld [hl], d
    add l
    add [hl]
    add a
    adc b
    call nz, $74c5
    ld [hl], l
    and $cf
    pop hl
    call c, $d8dd
    reti


    rst $20
    add sp, -$1e
    db $e3
    ld d, h
    ld d, l
    ld c, l
    ld c, [hl]
    ld l, b
    ld l, c
    ld [hl], e
    ld l, a
    ld [hl], b
    add $e4
    push hl
    jp c, $d7db

    ret z

    adc c
    jp hl


    ld [hl], c
    ld a, [c]
    add e
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$9009], sp
    sub c
    sub d
    di
    db $f4
    push af
    sub e
    sub h
    sub l
    or $f7
    ld hl, sp-$07
    ld a, [$9796]
    ei

Call_010_4e5d:
    xor a
    ldh [$d6], a
    ld hl, $c490
    ld bc, $0412
    call Call_010_4ad7
    ld a, [$c6d8]
    ld hl, $4e7f
    call Call_010_543a
    ld e, l
    ld d, h
    ld hl, $c4b9
    call Call_000_0f74
    ld a, $01
    ldh [$d6], a
    ret


    add a
    ld c, [hl]
    xor d
    ld c, [hl]
    ret z

    ld c, [hl]
    push hl
    ld c, [hl]
    ld c, d
    ld a, a
    xor [hl]
    or c
    and e
    and h
    xor l
    and b
    and e
    xor [hl]
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, [hl]
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and h
    or l
    xor [hl]
    xor e
    or h
    and d
    xor b
    call nc, $e8ad
    ld d, b
    ld c, d
    ld a, a
    xor [hl]
    or c
    and e
    and h
    xor l
    and b
    and e
    xor [hl]
    or d
    ld c, [hl]
    xor a
    xor [hl]
    or c
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    xor [hl]
    and l
    xor b
    and d
    xor b
    and b
    xor e
    add sp, $50
    ld c, d
    ld a, a
    xor [hl]
    or c
    and e
    and h
    xor l
    and b
    and e
    xor [hl]
    or d
    ld c, [hl]
    and b
    xor e
    and l
    and b
    and c
    ld [$a8b3], a
    and d
    and b
    xor h
    and h
    xor l
    or e
    and h
    add sp, $50
    sub h
    adc l
    adc [hl]
    sub [hl]
    adc l
    ld a, a
    xor [hl]
    or c
    and e
    and h
    xor l
    and b
    and e
    xor [hl]
    or d
    ld c, [hl]
    or d
    and h
    and [hl]
    push de
    xor l
    ld a, a
    and d
    and b
    xor a
    or e
    or h
    or c
    and b
    and e
    xor [hl]
    or d
    add sp, $50

Call_010_4f07:
    xor a
    ldh [$d6], a
    ld hl, $c490
    ld bc, $0412
    call Call_010_4ad7
    ld de, $4f31
    ld hl, $c4b9
    call Call_000_0f74
    ld a, $01
    ldh [$d6], a
    ld c, $40
    call Call_000_033c
    ld de, $0015
    call Call_000_3dc5
    ld c, $40
    call Call_000_033c
    ret


    add d
    and b
    xor h
    and c
    xor b
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor h
    xor [hl]
    and e
    xor [hl]
    or d
    add sp, $4e
    add h
    or d
    xor a
    and h
    or c
    and b
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
    add sp, $50

Call_010_4f55:
    ld a, [$c6d8]
    cp $02
    jr nc, jr_010_4f69

    ld hl, $ffab
    ld a, [hl]
    and $20
    jr nz, jr_010_4f6b

    ld a, [hl]
    and $10
    jr nz, jr_010_4f8a

jr_010_4f69:
    and a
    ret


jr_010_4f6b:
    ld a, [$c6d8]
    and a
    jr nz, jr_010_4f7c

    ld hl, $c6d5
    ld a, [hl]
    cp $01
    jr z, jr_010_4f86

    dec [hl]
    jr jr_010_4f88

jr_010_4f7c:
    ld hl, $c6d6
    ld a, [hl]
    and a
    jr z, jr_010_4f86

    dec [hl]
    jr jr_010_4f88

jr_010_4f86:
    ld [hl], $11

jr_010_4f88:
    scf
    ret


jr_010_4f8a:
    ld a, [$c6d8]
    and a
    jr nz, jr_010_4f9f

    ld hl, $c6d5
    ld a, [hl]
    cp $11
    jr nc, jr_010_4f9b

    inc [hl]
    jr jr_010_4fac

jr_010_4f9b:
    ld [hl], $01
    jr jr_010_4fac

jr_010_4f9f:
    ld hl, $c6d6
    ld a, [hl]
    cp $11
    jr nc, jr_010_4faa

    inc [hl]
    jr jr_010_4fac

jr_010_4faa:
    ld [hl], $00

jr_010_4fac:
    scf
    ret


Call_010_4fae:
    xor a
    ldh [$d6], a
    ld hl, $c3e5
    ld bc, $0408
    ld a, $7f
    call Call_010_5403
    ld a, [$c6d5]
    ld hl, $c3f9
    call Call_010_4fd3
    ld a, [$c6d6]
    ld hl, $c421
    call Call_010_4fd3
    ld a, $01
    ldh [$d6], a
    ret


Call_010_4fd3:
    push hl
    ld e, a
    ld d, $00
    ld hl, $4fea
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld e, l
    ld d, h
    pop hl
    call Call_000_0f74
    ret


    ld a, a
    ld a, a
    db $e3
    db $e3
    db $e3
    db $e3
    ld a, a
    ld a, a
    ld d, b
    ld a, a
    adc l
    adc [hl]
    sub c
    adc h
    add b
    adc e
    ld a, a
    ld d, b
    ld a, a
    add l
    sub h
    add h
    add [hl]
    adc [hl]
    ld a, a
    ld a, a
    ld d, b
    ld a, a
    ld a, a
    add b
    add [hl]
    sub h
    add b
    ld a, a
    ld a, a
    ld d, b
    ld a, a
    adc a
    adc e
    add b
    adc l
    sub e
    add b
    ld a, a
    ld d, b
    add h
    adc e
    rst $00
    add d
    sub e
    sub c
    adc b
    add d
    ld d, b
    ld a, a
    add a
    adc b
    add h
    adc e
    adc [hl]
    ld a, a
    ld a, a
    ld d, b
    ld a, a
    adc e
    sub h
    add d
    add a
    add b
    ld a, a
    ld a, a
    ld d, b
    ld a, a
    sub l
    add h
    adc l
    add h
    adc l
    adc [hl]
    ld a, a
    ld d, b
    ld a, a
    sub e
    adc b
    add h
    sub c
    sub c
    add b
    ld a, a
    ld d, b
    sub l
    adc [hl]
    adc e
    add b
    add e
    adc [hl]
    sub c
    ld a, a
    ld d, b
    ld a, a
    adc a
    sub d
    adc b
    add d
    adc [hl]
    ld a, a
    ld a, a
    ld d, b
    ld a, a
    add c
    adc b
    add d
    add a
    adc [hl]
    ld a, a
    ld a, a
    ld d, b
    ld a, a
    ld a, a
    sub c
    adc [hl]
    add d
    add b
    ld a, a
    ld a, a
    ld d, b
    add l
    add b
    adc l
    sub e
    add b
    sub d
    adc h
    add b
    ld d, b
    ld a, a
    add e
    sub c
    add b
    add [hl]
    call z, Call_010_7f8d
    ld d, b
    sub d
    adc b
    adc l
    adc b
    add h
    sub d
    sub e
    add sp, $50
    ld a, a
    add b
    add d
    add h
    sub c
    adc [hl]
    ld a, a
    ld a, a
    ld d, b

Call_010_508c:
    ld a, [$c6d6]
    and a
    call nz, Call_010_509b
    ld a, [$c6d5]
    and a
    call nz, Call_010_509b
    ret


Call_010_509b:
    dec a
    ld e, a
    ld d, $00
    ld hl, $50fc
    add hl, de
    ld a, [hl]
    ld [$c6df], a
    ld hl, $c5d0
    ld de, $c5d0
    ld c, $fb
    xor a
    ld [$c6d7], a

jr_010_50b3:
    push bc
    ld a, [hl]
    and a
    jr z, jr_010_50e6

    ld [$d151], a
    ld [$ce60], a
    call Call_010_4bc6
    jr z, jr_010_50e6

    push hl
    push de
    call Call_000_3a36
    pop de
    pop hl
    ld a, [$c6df]
    ld b, a
    ld a, [$d127]
    cp b
    jr z, jr_010_50da

    ld a, [$d128]
    cp b
    jr nz, jr_010_50e6

jr_010_50da:
    ld a, [$d151]
    ld [de], a
    inc de
    ld a, [$c6d7]
    inc a
    ld [$c6d7], a

jr_010_50e6:
    inc hl
    pop bc
    dec c
    jr nz, jr_010_50b3

    ld l, e
    ld h, d
    ld a, [$c6d7]
    ld c, $00

jr_010_50f2:
    cp $fb
    jr z, jr_010_50fb

    ld [hl], c
    inc hl
    inc a
    jr jr_010_50f2

jr_010_50fb:
    ret


    nop
    inc d
    dec d
    ld d, $17
    add hl, de
    ld bc, $0403
    ld [bc], a
    jr @+$09

    dec b
    ld [$1b1a], sp
    add hl, bc

Call_010_510d:
    xor a
    ldh [$d6], a
    ld hl, $c490
    ld bc, $0412
    call Call_010_4ad7
    ld de, $512c
    ld hl, $c4b9
    call Call_000_0f74
    ld a, $01
    ldh [$d6], a
    ld c, $80
    call Call_000_033c
    ret


    sub e
    xor b
    xor a
    xor [hl]
    ld a, a
    and h
    or d
    xor a
    and h
    and d
    xor b
    and l
    xor b
    and d
    and b
    and e
    xor [hl]
    ld c, [hl]
    xor l
    xor [hl]

jr_010_5140:
    ld a, a
    and h
    xor l
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    and e
    xor [hl]
    add sp, $50

Call_010_514d:
    ld a, [$c6d4]
    cp $01
    jp z, Jump_010_515c

    call Call_010_522e

jr_010_5158:
    call Call_010_5313
    ret


Jump_010_515c:
    ld hl, $516c
    ld a, [$c6d1]
    or a
    jr nz, jr_010_5168

    ld hl, $51cd

jr_010_5168:
    call Call_010_52f6
    ret


    jr @+$49

    jr nc, jr_010_5177

    db $10
    ld b, a
    ld sp, $1007
    ld c, a
    ld [hl-], a

jr_010_5177:
    rlca
    db $10
    ld d, a
    ld [hl-], a
    rlca
    db $10
    ld e, a
    ld [hl-], a
    rlca
    db $10
    ld h, a
    inc sp
    rlca
    db $10
    ld a, [hl]
    inc sp
    daa
    db $10
    add [hl]
    ld [hl-], a
    daa
    db $10
    adc [hl]
    ld [hl-], a
    daa
    db $10
    sub [hl]
    ld [hl-], a
    daa
    db $10
    sbc [hl]
    ld sp, $1827

jr_010_5199:
    sbc [hl]
    jr nc, jr_010_51c3

    jr nz, jr_010_51e5

    jr nc, jr_010_51e7

    jr z, jr_010_51e9

    ld sp, $2847
    ld c, a
    ld [hl-], a
    ld b, a
    jr z, jr_010_5201

    ld [hl-], a
    ld b, a
    jr z, jr_010_520d

    ld [hl-], a
    ld b, a
    jr z, jr_010_5219

    inc sp
    ld b, a
    jr z, jr_010_5234

    inc sp
    ld h, a
    jr z, jr_010_5140

    ld [hl-], a
    ld h, a
    jr z, @-$70

    ld [hl-], a
    ld h, a
    jr z, jr_010_5158

    ld [hl-], a

jr_010_51c3:
    ld h, a
    jr z, @-$60

    ld sp, $2067
    sbc [hl]
    jr nc, @+$69

    rst $38
    jr @+$49

    jr nc, jr_010_51d8

    db $10
    ld b, a
    inc [hl]
    rlca
    db $10
    ld c, a
    dec [hl]

jr_010_51d8:
    rlca
    db $10
    ld d, a
    dec [hl]
    rlca
    db $10
    ld e, a
    dec [hl]
    rlca
    db $10
    ld h, a
    ld [hl], $07

jr_010_51e5:
    db $10
    ld a, [hl]

jr_010_51e7:
    ld [hl], $27

jr_010_51e9:
    db $10
    add [hl]
    dec [hl]
    daa
    db $10
    adc [hl]
    dec [hl]
    daa
    db $10
    sub [hl]
    dec [hl]
    daa
    db $10
    sbc [hl]
    inc [hl]
    daa
    jr jr_010_5199

    jr nc, jr_010_5224

    jr nz, jr_010_5246

    jr nc, jr_010_5248

jr_010_5201:
    jr z, jr_010_524a

    ld sp, $2847
    ld c, a
    ld [hl-], a
    ld b, a
    jr z, jr_010_5262

    ld [hl-], a
    ld b, a

jr_010_520d:
    jr z, jr_010_526e

    ld [hl-], a
    ld b, a
    jr z, jr_010_527a

    inc sp
    ld b, a
    jr z, jr_010_5295

    inc sp
    ld h, a

jr_010_5219:
    jr z, @-$78

    ld [hl-], a
    ld h, a
    jr z, @-$70

    ld [hl-], a
    ld h, a
    jr z, @-$68

    ld [hl-], a

jr_010_5224:
    ld h, a
    jr z, @-$60

    ld sp, $2067
    sbc [hl]
    jr nc, jr_010_5294

    rst $38

Call_010_522e:
    ld hl, $5235
    call Call_010_52f6

jr_010_5234:
    ret


    dec de
    ld b, a
    jr nc, jr_010_5240

    inc de
    ld b, a
    ld sp, $1307
    ld c, a
    ld [hl-], a

jr_010_5240:
    rlca
    inc de
    ld d, a
    ld [hl-], a
    rlca
    inc de

jr_010_5246:
    ld e, a
    inc sp

jr_010_5248:
    rlca
    inc de

jr_010_524a:
    add b
    inc sp
    daa
    inc de
    adc b
    ld [hl-], a
    daa
    inc de
    sub b
    ld [hl-], a
    daa
    inc de
    sbc b
    ld sp, $1b27
    sbc b
    jr nc, @+$29

    inc hl
    ld b, a
    jr nc, jr_010_52a8

    dec hl

jr_010_5262:
    ld b, a
    ld sp, $2b47
    ld c, a
    ld [hl-], a
    ld b, a
    dec hl
    ld d, a
    ld [hl-], a
    ld b, a
    dec hl

jr_010_526e:
    ld e, a
    inc sp
    ld b, a
    dec hl
    add b
    inc sp
    ld h, a
    dec hl
    adc b
    ld [hl-], a
    ld h, a
    dec hl

jr_010_527a:
    sub b
    ld [hl-], a
    ld h, a
    dec hl
    sbc b
    ld sp, $2367
    sbc b
    jr nc, jr_010_52ec

    rst $38

Call_010_5286:
    ld a, [$c6d4]
    cp $01
    jp z, Jump_010_515c

    ld hl, $5295
    call Call_010_52f6

jr_010_5294:
    ret


jr_010_5295:
    dec de
    ld b, a
    jr nc, jr_010_52a0

    inc de
    ld b, a
    ld sp, $1307
    ld c, a
    ld [hl-], a

jr_010_52a0:
    rlca
    inc de
    ld d, a
    ld [hl-], a
    rlca
    inc de
    ld e, a
    ld [hl-], a

jr_010_52a8:
    rlca
    inc de
    ld h, a
    inc sp
    rlca
    inc de
    ld a, [hl]
    inc sp
    daa
    inc de
    add [hl]
    ld [hl-], a
    daa
    inc de
    adc [hl]
    ld [hl-], a
    daa
    inc de
    sub [hl]
    ld [hl-], a
    daa
    inc de
    sbc [hl]
    ld sp, $1b27
    sbc [hl]
    jr nc, jr_010_52ec

    inc hl
    ld b, a
    jr nc, jr_010_5310

    dec hl
    ld b, a
    ld sp, $2b47
    ld c, a
    ld [hl-], a
    ld b, a
    dec hl
    ld d, a
    ld [hl-], a
    ld b, a
    dec hl
    ld e, a
    ld [hl-], a
    ld b, a
    dec hl
    ld h, a
    inc sp
    ld b, a
    dec hl
    ld a, [hl]
    inc sp
    ld h, a
    dec hl
    add [hl]
    ld [hl-], a
    ld h, a
    dec hl
    adc [hl]
    ld [hl-], a
    ld h, a
    dec hl
    sub [hl]
    ld [hl-], a

jr_010_52ec:
    ld h, a
    dec hl
    sbc [hl]
    ld sp, $2367
    sbc [hl]
    jr nc, @+$69

    rst $38

Call_010_52f6:
    ld de, $c300

jr_010_52f9:
    ld a, [hl]
    cp $ff
    ret z

    ld a, [$c6d1]
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

jr_010_5310:
    inc de
    jr jr_010_52f9

Call_010_5313:
    push de
    ld a, [$c6d2]
    dec a
    ld e, a
    ld a, [$c6d1]
    ld hl, $c6d0
    add [hl]
    cp e
    jr z, jr_010_5344

    ld hl, $0000
    ld bc, $0079
    call Call_000_31c7
    ld e, l
    ld d, h
    ld b, $00
    ld a, d
    or e
    jr z, jr_010_5346

    ld a, [$c6d2]
    ld c, a

jr_010_5338:
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc $00
    ld d, a
    jr c, jr_010_5346

    inc b
    jr jr_010_5338

jr_010_5344:
    ld b, $79

jr_010_5346:
    ld a, $14
    add b
    pop hl
    ld [hl+], a
    ld a, $a1
    ld [hl+], a
    ld a, $0f
    ld [hl+], a
    ld [hl], $00
    ret


Call_010_5354:
    xor a
    ld [$c6d8], a
    ld [$c6d9], a
    ld [$c6da], a
    ret


Call_010_535f:
    ld a, [de]
    ld b, a
    inc de
    ld a, [de]
    dec a
    ld c, a
    inc de
    call Call_010_53e5
    ld hl, $ffa9
    ld a, [hl]
    and $60
    and b
    jr nz, jr_010_5394

    ld a, [hl]
    and $90
    and b
    jr nz, jr_010_53a5

    ld a, [hl]
    and $04
    and b
    jr nz, jr_010_53c6

    call Call_010_53fa
    jr c, jr_010_53c4

    ld hl, $ffab
    ld a, [hl]
    and $60
    and b
    jr nz, jr_010_5394

    ld a, [hl]
    and $90
    and b
    jr nz, jr_010_53a5

    jr jr_010_53c4

jr_010_5394:
    ld a, [$c6d8]
    and a
    jr z, jr_010_53c4

    call Call_010_53d9
    ld [hl], $7f
    ld hl, $c6d8
    dec [hl]
    jr jr_010_53b4

jr_010_53a5:
    ld a, [$c6d8]
    cp c
    jr nc, jr_010_53c4

    call Call_010_53d9
    ld [hl], $7f
    ld hl, $c6d8
    inc [hl]

jr_010_53b4:
    call Call_010_53d9
    ld [hl], $ed
    ld a, $0c
    ld [$c6d9], a
    xor a
    ld [$c6da], a
    scf
    ret


jr_010_53c4:
    and a
    ret


jr_010_53c6:
    call Call_010_53d9
    ld [hl], $7f
    ld a, [$c6d8]
    cp c
    jr c, jr_010_53d3

    ld a, $ff

jr_010_53d3:
    inc a
    ld [$c6d8], a
    jr jr_010_53b4

Call_010_53d9:
    ld a, [$c6d8]
    add a
    ld l, a
    ld h, $00
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


Call_010_53e5:
    ld hl, $c6da
    ld a, [hl]
    inc [hl]
    and $08
    jr z, jr_010_53f4

    call Call_010_53d9
    ld [hl], $7f
    ret


jr_010_53f4:
    call Call_010_53d9
    ld [hl], $ed
    ret


Call_010_53fa:
    ld hl, $c6d9
    ld a, [hl]
    and a
    ret z

    dec [hl]
    scf
    ret


Call_010_5403:
jr_010_5403:
    push bc
    push hl

jr_010_5405:
    ld [hl+], a
    dec c
    jr nz, jr_010_5405

    pop hl
    ld bc, $0014
    add hl, bc
    pop bc
    dec b
    jr nz, jr_010_5403

    ret


Call_010_5413:
    ld hl, $c200
    ld bc, $0040
    xor a
    call Call_000_3170

Call_010_541d:
    ld a, $ff
    call Call_000_0c61
    ld a, $ff
    call Call_000_0ca6
    call Call_000_032e
    ret


Call_010_542b:
    ld b, a
    call Call_000_3540

Call_010_542f:
    ld a, $e4
    call Call_000_0c61
    ld a, $e0
    call Call_000_0ca6
    ret


Call_010_543a:
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


Call_010_5443:
    call Call_010_4bb3
    call Call_010_4bd2
    jr z, jr_010_5463

    ld a, [$dc3f]
    ld [$d11e], a
    ld a, [$d151]
    ld [$d004], a
    call Call_000_3a36
    ld de, $9000
    ld a, $3c
    call Call_000_2e6d
    ret


jr_010_5463:
    ld a, $00
    call Call_000_3105
    ld a, $70
    ld hl, $5618
    rst $08
    ld hl, $9000
    ld de, $a000
    ld c, $31
    ldh a, [$9f]
    ld b, a
    call Call_000_0e72
    call Call_000_3115
    ret


Call_010_5480:
    call Call_010_4bb3

Call_010_5483:
    ld a, [$d151]
    dec a
    and $f8
    srl a
    srl a
    srl a
    ld e, $00
    ld d, a
    ld a, [$d151]
    dec a
    and $07
    swap a
    ld l, a
    ld h, $00
    add hl, de
    ld de, $530e
    add hl, de
    push hl
    ld e, l
    ld d, h
    ld hl, $9620
    ld bc, $3e02
    call Call_000_0e38
    pop hl
    ld de, $0080
    add hl, de
    ld e, l
    ld d, h
    ld hl, $9640
    ld bc, $3e02
    call Call_000_0e38
    ret


Call_010_54bf:
    call Call_000_0432
    ld hl, $9000
    ld bc, $0310
    xor a
    call Call_000_3170
    call Call_010_5503
    call Call_000_0dac
    ld hl, $9600
    ld bc, $0200
    call Call_010_550c
    call Call_010_5a38
    jr nz, jr_010_54e8

    ld a, $70
    ld hl, $5453
    rst $08
    jr jr_010_54f1

jr_010_54e8:
    ld hl, $5516
    ld de, $9310
    call Call_000_0b00

jr_010_54f1:
    ld hl, $56c4
    ld de, $8000
    call Call_000_0b00
    ld a, $06
    call Call_000_3e33
    call Call_000_0454
    ret


Call_010_5503:
    call Call_000_0d9e
    ld hl, $8800
    ld bc, $0800

Call_010_550c:
jr_010_550c:
    ld a, [hl]
    xor $ff
    ld [hl+], a
    dec bc
    ld a, b
    or c
    jr nz, jr_010_550c

    ret


    ld c, l
    rst $38
    rst $38
    nop
    rst $38
    ld e, e
    rst $38
    nop
    nop
    db $fc
    ld b, e
    ld bc, $8afd
    adc a
    nop
    nop
    add d
    xor a
    or b
    sbc a
    ld c, e
    ld bc, $b7fd
    adc a
    ld bc, $fc00
    call Call_000_00dd
    nop
    jp z, $afc9

    sbc a
    ld [bc], a
    nop
    rst $38
    ld bc, $ff43
    inc bc
    nop
    rst $38
    call nz, $b281
    adc a
    ld b, e
    inc bc
    inc bc
    inc b
    dec de
    dec de
    dec sp
    dec sp
    ld a, e
    add $80
    xor a
    adc a
    rrca
    nop
    rst $38
    nop
    ld bc, $1110
    jr c, jr_010_5597

    ld a, h
    ld a, l
    ld a, h
    ld a, h
    ld bc, $ff01
    rst $38
    push bc
    add b
    ld [$7d7c], sp
    jr c, jr_010_55a6

    db $10
    ld de, $0100
    nop
    ld d, d
    rst $38
    rst $38
    dec b
    sub c
    sub c
    cp e
    cp e
    sbc e
    sbc e
    ld b, e
    db $db
    db $db
    ld bc, $9b9b
    ld b, e
    rst $38
    rst $38
    ld bc, $b3b3
    ld b, e
    ld d, l
    ld d, l
    nop
    inc de
    call nz, $4380
    rst $38
    rst $38
    dec b
    ld [c], a
    ld [c], a
    ld l, d
    ld l, d

jr_010_5597:
    ld a, [hl+]
    ld a, [hl+]
    ret


    add b
    ld bc, $6565
    ld b, e
    xor l
    xor l
    rrca
    ld l, l
    ld l, l
    db $ed
    db $ed

jr_010_55a6:
    push hl
    push hl
    rst $38
    rst $38
    rst $18
    rst $18
    or [hl]
    or [hl]
    ld d, $16
    ld d, d
    ld d, d
    and e
    sbc a
    ld bc, $1616
    ld d, e
    rst $38
    rst $38
    dec b
    ld a, [c]
    ld a, [c]
    or $f6
    ld a, [c]
    ld a, [c]
    ld b, e
    ld a, [$c5fa]
    adc b
    inc bc
    ld e, c
    ld e, c
    db $db
    db $db
    add e
    add e
    inc bc
    db $db
    db $db
    ld c, c
    ld c, c
    ld b, e
    rst $38
    rst $38
    ld bc, $2222
    ld b, a
    db $76
    db $76
    ld bc, $3636
    ld b, e
    rst $38
    rst $38
    inc bc
    rla
    rla
    or e
    or e
    ld b, e
    or c
    or c
    inc bc
    or e
    or e
    or a
    or a
    ld b, e
    rst $38
    rst $38
    inc bc
    dec [hl]
    dec [hl]
    ld d, l
    ld d, l
    add e
    add e
    inc bc
    ld d, l
    ld d, l
    add hl, sp
    add hl, sp
    ld b, e
    rst $38
    rst $38
    dec bc
    ld h, $26
    ld l, l
    ld l, l
    dec l
    dec l
    xor h
    xor h
    xor l
    xor l
    dec h
    dec h
    ld b, l
    rst $38
    rst $38
    ld c, c
    ld a, a
    ld a, a
    dec bc
    rst $38
    rst $38
    rst $00
    rst $00
    add e
    cp e
    ld de, $016d
    ld a, l
    ld a, l
    ld bc, $86c3
    adc h
    nop
    ld a, $00
    ld b, c
    ld d, a
    inc e
    ld e, l
    nop
    nop
    jp z, Jump_010_4399

    adc a
    xor a
    ld bc, $2f0f
    ld d, h
    rrca
    rst $28
    nop
    cpl
    ld b, e
    adc a
    xor a
    adc a
    nop
    inc b
    add hl, bc
    ccf
    rst $38
    inc hl
    db $e3
    dec hl
    db $eb
    inc hl
    db $e3
    ld l, $ee
    add l
    nop
    ld a, h
    inc bc
    db $fc
    rst $38
    call z, Call_010_45cf
    db $ec
    rst $28
    add a
    adc a
    rlca
    add h
    add a
    db $e4
    rst $20
    sbc h
    sbc a
    add h
    add a
    add d
    adc a
    adc l
    nop
    dec a
    nop
    jr nz, @+$59

    adc a
    xor a
    ld bc, $2000
    adc e
    nop
    db $76
    rlca
    db $fd
    db $fd
    ld l, d
    ld l, d
    dec l
    dec l
    rrca
    rrca
    and e
    ld bc, $4b72
    rst $38
    rst $38
    ld b, e
    rst $08
    rst $08
    rlca
    rst $38
    rst $38
    rst $20
    rst $20
    rst $08
    rst $08
    cp a
    cp a
    ld c, c
    rst $38
    rst $38
    rlca
    rst $20
    rst $20
    call z, $b9cc
    cp c
    rst $30
    rst $30
    ld c, e
    rst $38
    rst $38
    ld bc, $8383
    ld b, e
    inc sp
    inc sp
    dec b
    add e
    add e
    di
    di
    rlca
    rlca
    adc l
    ld [bc], a
    ld b, d
    ld bc, $ffff
    db $ec
    ld b, b
    ld c, c
    rst $38
    nop
    nop
    rrca
    ld d, a
    ldh [$ef], a
    nop
    nop
    jp z, $5399

    rrca
    rst $28
    ld bc, $e000
    adc c
    sbc a
    rst $38
    db $e3
    ld l, a
    inc bc
    nop
    rlca
    inc bc
    inc c
    rlca

jr_010_56cc:
    inc c
    rlca

jr_010_56ce:
    ld b, $03
    rlca
    inc bc
    dec c
    rlca
    dec c
    rlca
    add c
    nop
    jp Jump_010_7e81


    jp $ff7e


    jp $e7ff


    inc a
    rst $20
    inc a
    rst $20
    cp [hl]
    ret nz

    nop
    ldh [$c0], a
    jr nc, jr_010_56cc

    jr nc, jr_010_56ce

    ld h, b
    ret nz

    ldh [$c0], a
    or b
    ldh [$b0], a
    ldh [$03], a
    nop
    rlca
    inc bc
    inc c
    rlca

jr_010_56fc:
    inc c
    rlca

jr_010_56fe:
    ld b, $03
    rlca
    inc bc
    dec c
    rlca
    dec c
    rlca
    add c
    nop
    jp Jump_010_7e81


    jp $ff7e


    jp $e7ff


    inc a
    rst $20
    cp [hl]
    rst $20
    inc a
    ret nz

    nop
    ldh [$c0], a
    jr nc, jr_010_56fc

    jr nc, jr_010_56fe

    ld h, b
    ret nz

    ldh [$c0], a
    or b
    ldh [$b0], a
    ldh [$03], a
    nop
    rlca
    inc bc
    inc c
    rlca

jr_010_572c:
    inc c
    rlca

jr_010_572e:
    ld b, $03
    rlca
    inc bc
    dec c
    rlca
    dec c
    rlca
    add c
    nop
    jp Jump_010_7e81


    jp $ff7e


    jp $e7ff


    inc a
    rst $20
    ld a, l
    rst $20
    inc a
    ret nz

    nop
    ldh [$c0], a
    jr nc, jr_010_572c

    jr nc, jr_010_572e

    ld h, b
    ret nz

    ldh [$c0], a
    or b
    ldh [$b0], a
    ldh [$03], a
    nop
    rlca
    inc bc
    inc c
    rlca

jr_010_575c:
    inc c
    rlca

jr_010_575e:
    ld b, $03
    rlca
    inc bc
    dec c
    rlca
    dec c
    rlca
    add c
    nop
    jp Jump_010_7e81


    jp $ff7e


    jp $e7ff


    inc a
    rst $20
    ld a, l
    rst $20
    inc a
    ret nz

    nop
    ldh [$c0], a
    jr nc, jr_010_575c

    jr nc, jr_010_575e

    ld h, b
    ret nz

    ldh [$c0], a
    or b
    ldh [$b0], a
    ldh [$03], a
    nop
    rlca
    inc bc
    inc c
    rlca

jr_010_578c:
    inc c
    rlca

jr_010_578e:
    ld b, $03
    rlca
    inc bc
    dec c
    rlca
    dec c
    rlca
    add c
    nop
    jp Jump_010_7e81


    jp $ff7e


    jp $e7ff


    inc a
    rst $20
    inc a
    rst $20
    ld a, l
    ret nz

    nop
    ldh [$c0], a
    jr nc, jr_010_578c

    jr nc, jr_010_578e

    ld h, b
    ret nz

    ldh [$c0], a
    or b
    ldh [$b0], a
    ldh [rP1], a
    nop
    ld a, h
    nop
    ld b, h
    jr c, @+$46

    jr c, jr_010_5803

    jr c, jr_010_583d

    nop
    nop
    nop
    nop
    nop
    inc c
    rlca

jr_010_57c8:
    dec c
    rlca
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    inc bc
    ld bc, $0001
    inc bc
    ld bc, $0103
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    nop
    rst $38
    rst $38
    ld bc, $08ff
    rst $38
    jr nc, jr_010_57c8

    or b
    ldh [$e0], a
    ld b, b
    ldh [rLCDC], a
    ret nz

    add b
    add b
    nop
    add b
    nop
    ret nz

    add b
    inc c
    rlca

jr_010_57f8:
    dec c
    rlca
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rra
    ld bc, $0f1f
    rra

jr_010_5803:
    add hl, bc
    rra
    ld [$ffff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    nop
    rst $38
    rst $38
    sbc c
    rst $38
    ldh [$7f], a
    jr nc, jr_010_57f8

    or b
    ldh [$e0], a
    ld b, b
    ldh [rLCDC], a
    ret nz

    add b
    add b
    nop
    add b
    nop
    ret nz

    add b
    inc c
    rlca

jr_010_5828:
    dec c
    rlca
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    inc bc
    ld bc, $0001
    ld bc, $0300
    ld bc, $ffff
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_010_583d:
    ld a, [hl]
    rst $38
    nop
    rst $38
    rst $38
    sbc h
    rst $30
    inc e
    rst $30
    jr nc, jr_010_5828

    or b
    ldh [$e0], a

Jump_010_584b:
    ld b, b
    ldh [rLCDC], a
    ret nz

    add b
    add b
    nop
    ret nz

    add b
    ret nz

    add b
    inc c
    rlca
    dec c
    rlca
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    inc bc
    ld bc, $0001
    inc bc
    ld bc, $0103
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    nop
    rst $38
    rst $38
    add c
    rst $38
    inc bc
    cp $30
    ldh [$b0], a
    ldh [$e0], a
    ld b, b
    ldh [rLCDC], a
    ld hl, sp-$80
    ld hl, sp-$10
    ld hl, sp-$70
    ld hl, sp+$10
    inc c
    rlca

jr_010_5888:
    dec c
    rlca
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    inc bc
    ld bc, $0001
    inc bc
    ld bc, $0103
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    nop
    rst $38
    rst $38
    add b
    rst $38
    nop
    rst $38
    jr nc, jr_010_5888

    or b
    ldh [$e0], a
    ld b, b
    ldh [rLCDC], a
    ret nz

    add b
    add b
    nop
    ret nz

    add b
    ld h, b
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, $03
    ld a, a
    ccf
    ld a, a
    jr nz, @+$01

    ld b, b
    ret nz

    ld a, a
    rst $38
    ld a, a
    rst $38
    nop
    nop
    nop
    db $10
    rst $38
    and d
    rst $38
    rst $20
    rst $38
    rst $38
    jr @+$3e

    jp $ffc3


    rst $38
    inc a
    inc a
    nop
    ld a, h
    ret nz

    cp $fc
    cp $04
    rst $38
    ld [bc], a
    inc bc
    cp $ff
    cp $ff
    nop
    nop
    nop
    ccf
    ld [$3f7f], sp
    ld a, a
    jr nz, @+$01

    ld b, b
    ret nz

    ld a, a
    rst $38
    ld a, a
    rst $38
    nop
    nop
    nop
    db $e4
    ccf
    ld hl, sp+$1f
    rst $30
    rst $38
    rst $38
    jr @+$3e

    jp $ffc3


    rst $38
    inc a
    inc a
    nop
    ld a, h
    ret nz

    cp $fc
    cp $04
    rst $38
    ld [bc], a
    inc bc
    cp $ff
    cp $ff
    nop

Call_010_5924:
    nop
    nop
    ld a, $03
    ld a, a

Call_010_5929:
jr_010_5929:
    ccf
    ld a, a
    jr nz, @+$01

    ld b, b
    ret nz

    ld a, a
    rst $38
    ld a, a
    rst $38
    nop
    nop
    nop
    ld a, $ef
    jr c, jr_010_5929

    rst $38
    rst $28
    rst $38
    jr @+$3e

    jp $ffc3


    rst $38
    inc a
    inc a
    nop
    ld a, h
    ret nz

    cp $fc
    cp $04
    rst $38
    ld [bc], a
    inc bc
    cp $ff
    cp $ff
    nop
    nop
    nop
    ld a, $03
    ld a, a
    ccf
    ld a, a
    jr nz, @+$01

    ld b, b
    ret nz

    ld a, a
    rst $38
    ld a, a
    rst $38
    nop
    nop
    nop
    rlca
    db $fc
    rrca
    ld hl, sp-$11
    rst $38
    rst $38
    jr @+$3e

    jp $ffc3


    rst $38
    inc a
    inc a
    nop
    db $fc
    db $10
    cp $fc
    cp $04
    rst $38
    ld [bc], a
    inc bc
    cp $ff
    cp $ff
    nop
    nop
    nop
    ld a, $03
    ld a, a
    ccf
    ld a, a
    jr nz, @+$01

    ld b, b
    ret nz

    ld a, a
    rst $38
    ld a, a
    rst $38
    nop
    nop
    nop
    ld [bc], a
    rst $38
    ld bc, $e7ff
    rst $38
    rst $38
    jr jr_010_59db

    jp $ffc3


    rst $38
    inc a
    inc a
    nop
    ld a, h
    ret nz

    cp $fc
    cp $04
    rst $38
    ld [bc], a
    inc bc
    cp $ff
    cp $ff
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    sub b
    ld h, b
    and b
    ld b, b
    and b
    ld b, b
    and b
    ld b, b
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_010_59db:
    nop
    nop
    nop
    rra
    rra
    ccf
    jr nz, @+$62

    ld e, a
    rst $08
    or b
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
    rst $38
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
    nop
    nop
    nop
    cp $fe
    rst $38
    ld bc, $fd03
    rst $38
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
    ld h, b
    ld e, a
    rst $08
    or b
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    db $fd
    rst $38
    ld bc, $00ff

Call_010_5a38:
    ldh a, [$e8]
    or a
    ret nz

    ldh a, [$e9]
    dec a
    ret


Call_010_5a40:
    ld a, $00
    call Call_000_3105
    ld hl, $730e
    ld de, $a188
    ld bc, $0270
    ld a, $3e
    call Call_000_0dcd
    ld hl, $a188
    ld bc, $01b0
    call Call_010_550c
    ld de, $a188
    ld hl, $9400
    ld bc, $101b
    call Call_000_0dfe
    call Call_000_3115
    ret


Call_010_5a6c:
    ld a, [$d11e]
    push af
    ld a, [$c6dd]
    ld e, a
    ld d, $00
    ld hl, $dc24
    add hl, de
    ld a, [hl]
    ld [$d11e], a
    ld a, $c9
    ld [$d004], a
    call Call_000_3a36
    ld de, $9000
    ld a, $3c
    call Call_000_2e6d
    pop af
    ld [$d11e], a
    ret


    xor a
    ldh [$d6], a
    ld a, $70
    ld hl, $578d
    rst $08
    call Call_010_5b0b
    call Call_000_0432
    call Call_000_0d9e
    call Call_000_0dac
    call Call_010_54bf
    call Call_010_5483
    ld a, [$d151]
    ld [$d004], a
    call Call_010_47fe
    call Call_010_4ba2
    ld hl, $c4f4
    ld [hl], $3b
    inc hl
    ld bc, $0013
    ld a, $7f
    call Call_000_3170
    ld a, $11
    ld hl, $4240
    rst $08
    call Call_000_0454
    call Call_000_3409
    call Call_000_3a36
    ld de, $9000
    ld a, $3c
    call Call_000_2e6d
    ld a, $04
    call Call_010_542b
    ld a, [$d004]
    call Call_000_39b6
    ret


Call_010_5aeb:
    ld a, $03
    ldh [$d6], a
    ld c, $04
    call Call_000_033c
    ret


Call_010_5af5:
    ld a, $04
    ldh [$d6], a
    ld c, $04
    call Call_000_033c
    ret


Call_010_5aff:
    ldh a, [$e8]
    and a
    jr z, jr_010_5b07

    call Call_010_5af5

jr_010_5b07:
    call Call_010_5aeb
    ret


Call_010_5b0b:
    xor a
    ldh [$d6], a
    ret


    ld bc, $2800
    nop
    rst $38
    inc hl
    nop
    ld [bc], a
    nop
    ld [hl-], a
    ld bc, $19ff
    nop
    inc bc
    dec e
    rrca
    nop
    ret c

    ld a, [bc]
    nop
    inc b
    dec e
    ld [de], a
    nop
    ret c

    rrca
    nop
    dec b
    nop
    ld d, b
    nop
    ret c

    inc d
    nop
    ld b, $22
    jr z, jr_010_5b36

jr_010_5b36:
    rst $38
    inc d
    nop
    rlca
    inc b
    ld c, e
    inc d
    rst $38
    rrca
    add hl, de
    ld [$4b05], sp
    add hl, de
    rst $38
    rrca
    add hl, de
    add hl, bc
    ld b, $4b
    rla
    rst $38
    rrca
    add hl, de
    ld a, [bc]
    nop
    jr z, jr_010_5b52

jr_010_5b52:
    rst $38
    inc hl
    nop
    dec bc
    nop
    scf
    nop
    rst $38
    ld e, $00
    inc c
    ld h, $00
    nop
    ld c, h
    dec b
    nop
    dec c
    daa
    ld d, b
    nop
    cp a
    ld a, [bc]
    nop
    ld c, $32
    nop
    nop
    rst $38
    ld e, $00
    rrca
    nop
    ld [hl-], a
    nop
    ld a, [c]
    ld e, $00
    db $10
    sub l
    jr z, jr_010_5b7e

    rst $38
    inc hl

jr_010_5b7e:
    nop
    ld de, $3c00
    ld [bc], a
    rst $38
    inc hl
    nop
    ld [de], a
    inc e
    nop
    nop
    rst $38
    inc d
    nop
    inc de
    sbc e
    ld b, [hl]
    ld [bc], a
    ld a, [c]
    rrca
    nop
    inc d
    ld a, [hl+]
    rrca
    nop
    cp a
    inc d
    nop
    dec d
    nop
    ld d, b
    nop
    cp a
    inc d
    nop
    ld d, $00
    inc hl
    ld d, $ff
    ld a, [bc]
    nop
    rla
    sub [hl]
    ld b, c
    nop
    rst $38
    inc d
    ld c, h
    jr jr_010_5bde

    ld e, $01
    rst $38
    ld e, $00
    add hl, de
    nop
    ld a, b
    nop
    cp a
    dec b
    nop
    ld a, [de]
    dec l
    ld b, [hl]
    ld bc, $19f2
    nop
    dec de
    rra
    inc a
    ld bc, $0fd8
    ld c, h
    inc e
    rla
    nop
    inc b
    rst $38
    rrca
    nop
    dec e
    rra
    ld b, [hl]
    nop
    rst $38
    rrca
    ld c, h
    ld e, $00
    ld b, c
    nop

jr_010_5bde:
    rst $38
    add hl, de
    nop
    rra
    dec e
    rrca
    nop
    ret c

    inc d
    nop
    jr nz, jr_010_5c10

    ld bc, $4c00
    dec b
    nop
    ld hl, $2300
    nop
    ld a, [c]
    inc hl
    nop
    ld [hl+], a
    ld b, $55
    nop
    rst $38
    rrca
    ld c, h
    inc hl
    ld a, [hl+]
    rrca
    nop
    ret c

    inc d
    nop
    inc h
    jr nc, @+$5c

    nop
    ret c

    inc d
    nop
    dec h
    dec de
    ld e, d
    nop
    rst $38

jr_010_5c10:
    inc d
    nop
    ld h, $30
    ld a, b
    nop
    rst $38
    rrca
    nop
    daa
    inc de
    nop
    nop
    rst $38
    ld e, $00
    jr z, jr_010_5c24

    rrca
    inc bc

jr_010_5c24:
    rst $38
    inc hl
    ld c, h
    add hl, hl
    ld c, l
    add hl, de
    rlca
    rst $38
    inc d
    inc sp
    ld a, [hl+]
    dec e
    ld c, $07
    ret c

    inc d
    nop
    dec hl
    inc de
    nop
    nop
    rst $38
    ld e, $00
    inc l
    rra
    inc a
    dec de
    rst $38
    add hl, de
    ld c, h
    dec l
    ld [de], a
    nop
    nop
    rst $38
    jr z, jr_010_5c4a

jr_010_5c4a:
    ld l, $1c
    nop
    nop
    rst $38
    inc d
    nop
    cpl
    ld bc, $0000
    adc h
    rrca
    nop
    jr nc, jr_010_5c8b

    nop
    nop
    adc h
    inc d
    nop
    ld sp, $1429
    nop
    push hl
    inc d
    nop
    ld [hl-], a
    ld d, [hl]
    nop
    nop
    adc h
    inc d
    nop
    inc sp
    ld b, l
    jr z, jr_010_5c74

    rst $38
    ld e, $19

jr_010_5c74:
    inc [hl]
    inc b
    jr z, @+$16

    rst $38
    add hl, de
    add hl, de
    dec [hl]
    inc b
    ld e, a
    inc d
    rst $38
    rrca
    add hl, de
    ld [hl], $2e
    nop
    add hl, de
    rst $38
    ld e, $00
    scf
    nop

jr_010_5c8b:
    jr z, jr_010_5ca2

    rst $38
    add hl, de
    nop
    jr c, jr_010_5c92

jr_010_5c92:
    ld a, b
    dec d
    call z, Call_000_0005
    add hl, sp
    nop
    ld e, a
    dec d
    rst $38
    rrca
    nop
    ld a, [hl-]
    dec b
    ld e, a
    add hl, de

Call_010_5ca2:
jr_010_5ca2:
    rst $38
    ld a, [bc]
    add hl, de
    dec sp
    dec b
    ld a, b
    add hl, de
    or d
    dec b
    add hl, de
    inc a
    ld c, h
    ld b, c
    jr @+$01

    inc d
    add hl, de
    dec a
    ld b, [hl]
    ld b, c
    dec d
    rst $38
    inc d
    add hl, de
    ld a, $44
    ld b, c
    add hl, de
    rst $38
    inc d
    add hl, de
    ccf
    ld d, b

Jump_010_5cc3:
    sub [hl]
    nop
    push hl
    dec b
    nop
    ld b, b
    nop
    inc hl
    ld [bc], a
    rst $38
    inc hl
    nop
    ld b, c
    nop
    ld d, b
    ld [bc], a
    rst $38
    inc d
    nop
    ld b, d
    jr nc, jr_010_5d29

    ld bc, $19cc
    nop
    ld b, e
    rra
    ld [hl-], a
    ld bc, $14e5
    ld c, h
    ld b, h
    ld e, c
    ld bc, $ff01
    inc d
    nop
    ld b, l
    ld d, a
    ld bc, $ff01
    inc d
    nop
    ld b, [hl]
    nop
    ld d, b
    nop
    rst $38
    rrca
    nop
    ld b, a
    inc bc
    inc d
    ld d, $ff
    inc d
    nop
    ld c, b
    inc bc
    jr z, jr_010_5d1a

    rst $38
    ld a, [bc]
    nop
    ld c, c
    ld d, h
    nop
    ld d, $e5
    ld a, [bc]
    nop
    ld c, d
    dec c
    nop
    nop
    rst $38
    jr z, jr_010_5d15

jr_010_5d15:
    ld c, e
    nop
    scf
    ld d, $f2

jr_010_5d1a:
    add hl, de
    nop
    ld c, h
    sub a
    ld a, b
    ld d, $ff
    ld a, [bc]
    nop
    ld c, l
    ld b, d
    nop
    inc bc
    cp a
    inc hl

jr_010_5d29:
    nop
    ld c, [hl]
    ld b, e
    nop
    ld d, $bf
    ld e, $00
    ld c, a
    ld bc, $1600
    cp a
    rrca
    nop
    ld d, b
    dec de
    ld b, [hl]
    ld d, $ff
    inc d
    nop
    ld d, c
    inc d
    nop
    rlca
    ld a, [c]
    jr z, jr_010_5d46

jr_010_5d46:
    ld d, d
    add hl, hl
    jr z, jr_010_5d64

    rst $38
    ld a, [bc]
    nop
    ld d, e
    ld a, [hl+]
    rrca
    inc d
    or d
    rrca
    nop
    ld d, h
    ld b, $28
    rla
    rst $38
    ld e, $19
    ld d, l
    ld b, $5f
    rla
    rst $38
    rrca
    add hl, de
    ld d, [hl]
    ld b, e

jr_010_5d64:
    nop
    rla
    rst $38
    inc d
    nop
    ld d, a
    sbc b
    ld a, b
    rla
    or d
    ld a, [bc]
    ld c, h
    ld e, b
    nop
    ld [hl-], a
    dec b
    push hl
    rrca
    nop
    ld e, c
    sub e
    ld h, h
    inc b
    rst $38
    ld a, [bc]
    nop
    ld e, d
    ld h, $01
    inc b
    ld c, h
    dec b
    nop
    ld e, e
    sbc e
    inc a
    inc b
    rst $38
    ld a, [bc]
    nop
    ld e, h
    ld hl, $0300
    ret c

    ld a, [bc]
    nop
    ld e, l
    ld c, h
    ld [hl-], a
    jr @+$01

    add hl, de
    add hl, de
    ld e, [hl]
    ld c, b
    ld e, d
    jr @+$01

    ld a, [bc]
    add hl, de
    ld e, a
    ld bc, $1800
    sbc c
    inc d
    nop
    ld h, b
    ld a, [bc]
    nop
    jr @+$01

    jr z, jr_010_5daf

jr_010_5daf:
    ld h, c
    inc [hl]
    nop
    jr @+$01

    ld e, $00
    ld h, d
    ld h, a
    jr z, jr_010_5dba

jr_010_5dba:
    rst $38
    ld e, $00
    ld h, e
    ld d, c
    inc d
    nop
    rst $38
    inc d
    nop
    ld h, h
    sbc c
    nop
    jr @+$01

    inc d
    nop
    ld h, l
    ld d, a
    ld bc, $ff08
    rrca
    nop
    ld h, [hl]
    ld d, d
    nop
    nop
    rst $38
    ld a, [bc]
    nop
    ld h, a
    dec sp
    nop
    nop
    ret c

    jr z, jr_010_5de0

jr_010_5de0:
    ld l, b
    stop
    nop
    rst $38
    rrca
    nop
    ld l, c
    jr nz, jr_010_5dea

jr_010_5dea:
    nop
    rst $38
    inc d
    nop
    ld l, d
    dec bc
    nop
    nop
    rst $38
    ld e, $00
    ld l, e
    stop
    nop
    rst $38
    inc d
    nop
    ld l, h
    rla
    nop
    nop
    rst $38
    inc d
    nop
    ld l, l
    ld sp, $0800
    rst $38
    ld a, [bc]
    nop
    ld l, [hl]
    dec bc
    nop
    dec d
    rst $38
    jr z, jr_010_5e11

jr_010_5e11:
    ld l, a
    sbc h
    nop
    nop
    rst $38
    jr z, jr_010_5e18

jr_010_5e18:
    ld [hl], b
    inc sp
    nop
    jr @+$01

    ld e, $00
    ld [hl], c
    inc hl
    nop
    jr @+$01

    ld e, $00
    ld [hl], d
    add hl, de
    nop
    add hl, de
    rst $38
    ld e, $00
    ld [hl], e
    ld b, c
    nop
    jr @+$01

    inc d
    nop
    ld [hl], h
    cpl
    nop
    nop
    rst $38
    ld e, $00
    ld [hl], l
    ld a, [de]
    nop
    nop
    rst $38
    ld a, [bc]
    nop
    db $76
    ld d, e
    nop
    nop
    rst $38
    ld a, [bc]
    nop
    ld [hl], a
    add hl, bc
    nop
    ld [bc], a
    rst $38
    inc d
    nop
    ld a, b
    rlca
    ret z

    nop
    rst $38
    dec b
    nop
    ld a, c
    nop
    ld h, h
    nop
    cp a
    ld a, [bc]
    nop
    ld a, d
    ld b, $14
    ld [$1eff], sp
    ld c, h
    ld a, e
    ld [bc], a
    inc d
    inc bc
    or d
    inc d
    ld h, [hl]
    ld a, h
    ld [bc], a
    ld b, c
    inc bc
    rst $38
    inc d
    ld c, h
    ld a, l
    rra
    ld b, c
    inc b
    ret c

    inc d
    add hl, de
    ld a, [hl]
    inc b
    ld a, b
    inc d
    ret c

    dec b
    add hl, de
    ld a, a
    nop

jr_010_5e83:
    ld d, b
    dec d
    rst $38
    rrca
    nop
    add b
    ld a, [hl+]
    inc hl
    dec d
    cp a
    ld a, [bc]
    nop
    add c
    ld de, $003c
    rst $38
    inc d
    nop
    add d
    sub c
    ld h, h
    nop
    rst $38
    rrca
    nop
    add e
    dec e
    inc d
    nop
    rst $38
    rrca
    nop
    add h
    ld b, [hl]
    ld a, [bc]
    nop
    rst $38
    inc hl
    add hl, de
    add l
    ld [hl], $00
    jr @+$01

    inc d
    nop
    add [hl]
    rla
    nop
    jr jr_010_5e83

    rrca
    nop
    add a
    jr nz, jr_010_5ebc

jr_010_5ebc:
    nop
    rst $38
    ld a, [bc]
    nop
    adc b
    dec l
    ld d, l
    ld bc, $14e5
    nop
    adc c
    ld b, e
    nop
    nop
    cp a
    ld e, $00
    adc d
    ld [$1864], sp
    rst $38
    rrca
    nop
    adc e
    ld b, d
    nop
    inc bc
    adc h
    jr z, jr_010_5edc

jr_010_5edc:
    adc h
    dec e
    rrca
    nop
    ret c

    inc d
    nop
    adc l
    inc bc
    inc d
    rlca
    rst $38
    rrca
    nop
    adc [hl]
    ld bc, $0000
    cp a
    ld a, [bc]
    nop
    adc a
    ld c, e
    adc h
    ld [bc], a
    push hl
    dec b
    nop
    sub b
    add hl, sp
    nop
    nop
    rst $38
    ld a, [bc]
    nop
    sub c
    ld b, [hl]
    inc d
    dec d
    rst $38
    ld e, $19
    sub d
    ld c, h
    ld b, [hl]
    nop
    rst $38
    ld a, [bc]
    inc sp
    sub e
    ld bc, $1600
    rst $38
    rrca
    nop
    sub h
    rla
    nop
    nop
    or d
    inc d
    nop
    sub l
    ld e, b
    ld bc, $cc18
    rrca
    nop
    sub [hl]
    ld d, l
    nop
    nop
    rst $38
    jr z, jr_010_5f29

jr_010_5f29:
    sub a
    inc sp
    nop
    inc bc
    rst $38
    jr z, jr_010_5f30

jr_010_5f30:
    sbc b
    nop
    ld e, d
    dec d
    ret c

    ld a, [bc]
    nop
    sbc c
    rlca
    ld_long a, $ff00
    dec b
    nop
    sbc d
    dec e
    ld [de], a
    nop
    call z, Call_000_000f
    sbc e
    inc l
    ld [hl-], a
    inc b
    push hl
    ld a, [bc]
    nop
    sbc h
    jr nz, jr_010_5f4f

jr_010_5f4f:
    jr @+$01

    ld a, [bc]
    nop
    sbc l
    rra
    ld c, e
    dec b
    push hl
    ld a, [bc]
    ld c, h
    sbc [hl]
    rra
    ld d, b
    nop
    push hl
    rrca
    add hl, de
    sbc a
    ld a, [bc]
    nop
    nop
    rst $38
    ld e, $00
    and b
    ld e, $00
    nop
    rst $38
    ld e, $00
    and c
    inc h
    ld d, b
    nop
    rst $38
    ld a, [bc]
    inc sp
    and d
    jr z, jr_010_5f7a

    nop

jr_010_5f7a:
    push hl
    ld a, [bc]
    nop
    and e
    nop
    ld b, [hl]
    nop
    rst $38
    inc d
    nop
    and h
    ld c, a
    nop
    nop
    rst $38
    ld a, [bc]
    nop
    and l
    jr nc, jr_010_5fc0

    nop
    rst $38
    ld bc, $a600
    ld e, a
    nop
    nop
    rst $38
    ld bc, $a700
    ld l, b
    ld a, [bc]
    ld bc, $0ae5
    nop
    xor b
    ld l, c
    jr z, jr_010_5fbf

    rst $38
    ld a, [bc]
    rst $38
    xor c
    ld l, d
    nop
    rlca
    rst $38
    ld a, [bc]
    nop
    xor d
    ld e, [hl]
    nop
    nop
    rst $38
    dec b
    nop
    xor e
    ld l, e
    nop
    ld [$0fff], sp
    nop
    xor h
    ld l, h
    inc a

jr_010_5fbf:
    inc d

jr_010_5fc0:
    rst $38
    add hl, de
    add hl, de
    xor l
    ld e, h
    jr z, jr_010_5fc7

jr_010_5fc7:
    rst $38
    rrca
    ld c, h
    xor [hl]
    ld l, l
    nop
    inc de
    rst $38
    ld a, [bc]
    nop
    xor a
    ld h, e
    ld bc, $ff00
    rrca
    nop
    or b
    ld e, l
    nop
    nop
    rst $38
    ld e, $00
    or c
    nop
    ld h, h
    ld [bc], a
    ld a, [c]
    dec b
    nop
    or d
    inc a
    nop
    ld d, $d8
    jr z, jr_010_5fed

jr_010_5fed:
    or e
    ld h, e
    ld bc, $ff01
    rrca
    nop
    or h
    ld h, h
    nop
    ld [$0aff], sp
    nop
    or l
    dec b
    jr z, jr_010_6018

    rst $38
    add hl, de
    add hl, de
    or [hl]
    ld l, a
    nop
    nop
    rst $38
    ld a, [bc]
    nop
    or a
    ld h, a
    jr z, jr_010_600e

    rst $38

jr_010_600e:
    ld e, $00
    cp b
    inc a
    nop
    nop
    push hl
    ld a, [bc]
    nop
    cp c

jr_010_6018:
    ld de, $1b3c
    rst $38
    inc d
    nop
    cp d
    ld sp, $0000
    cp a
    ld a, [bc]
    nop
    cp e
    adc [hl]
    nop
    nop
    rst $38
    ld a, [bc]
    nop
    cp h
    ld [bc], a
    ld e, d
    inc bc
    rst $38
    ld a, [bc]
    ld c, h
    cp l
    ld c, c
    inc d
    inc b
    rst $38
    ld a, [bc]
    rst $38
    cp [hl]
    ld c, c
    ld b, c
    dec d
    ret c

    ld a, [bc]
    ld a, a
    cp a
    ld [hl], b
    nop
    inc b
    rst $38
    inc d
    nop
    ret nz

    ld b, $64
    rla
    ld a, a
    dec b
    rst $38
    pop bc
    ld [hl], c
    nop
    nop
    rst $38
    jr z, jr_010_6056

jr_010_6056:
    jp nz, $0062

    ld [$05ff], sp
    nop
    jp Jump_000_0072


    nop
    rst $38
    dec b
    nop
    call nz, Call_000_3746
    add hl, de
    ld a, [c]
    rrca
    rst $38
    push bc
    ld l, a
    nop
    ld bc, $05ff
    nop
    add $1d
    add hl, de
    inc b
    call z, $000a
    rst $00
    ld e, [hl]
    nop
    nop
    rst $38
    dec b
    nop
    ret z

    dec de
    ld e, d
    ld a, [de]
    rst $38
    rrca
    nop
    ret


    ld [hl], e
    nop
    dec b
    rst $38
    ld a, [bc]
    nop
    jp z, Jump_000_3c03

    ld d, $ff
    dec b
    nop
    bit 6, h
    nop
    nop
    rst $38
    ld a, [bc]
    nop
    call z, Call_000_003a
    nop
    rst $38
    inc d
    nop
    call $1e75
    dec b
    push hl
    inc d
    nop
    adc $65
    jr z, jr_010_60ae

jr_010_60ae:
    rst $38
    jr z, jr_010_60b1

jr_010_60b1:
    rst $08
    halt
    nop
    push hl
    rrca
    rst $38
    ret nc

    jr nz, jr_010_60bb

jr_010_60bb:
    nop
    rst $38
    ld a, [bc]
    nop
    pop de
    ld b, $41
    rla
    rst $38
    inc d
    ld c, h
    jp nc, Jump_000_0a77

    rlca
    ld a, [c]
    inc d
    nop
    db $d3
    adc d
    ld b, [hl]
    add hl, bc
    push hl
    add hl, de
    add hl, de
    call nc, Call_000_006a
    nop
    rst $38
    dec b
    nop
    push de
    ld a, b
    nop
    nop
    rst $38
    rrca
    nop
    sub $61
    nop
    nop
    rst $38
    ld a, [bc]
    nop
    rst $10
    ld h, [hl]
    nop
    nop
    rst $38
    dec b
    nop
    ret c

    ld a, c
    ld bc, $ff00
    inc d
    nop
    reti


    ld a, d
    ld bc, $e500
    rrca
    nop
    jp c, Jump_000_017b

    nop
    rst $38
    inc d
    nop
    db $db
    ld a, h
    nop
    nop
    rst $38
    add hl, de
    nop
    call c, Call_000_005b
    nop
    rst $38
    inc d
    nop
    db $dd
    ld a, l
    ld h, h
    inc d
    ld a, [c]
    dec b
    ld a, a
    sbc $7e
    ld bc, $ff04
    ld e, $00
    rst $18
    ld c, h
    ld h, h
    ld bc, $057f
    rst $38
    ldh [rP1], a
    ld a, b
    rlca
    ret c

    ld a, [bc]
    nop
    pop hl
    ld b, $3c
    ld a, [de]
    rst $38
    inc d
    ld c, h
    ld [c], a
    ld a, a
    nop
    nop
    rst $38
    jr z, jr_010_613d

jr_010_613d:
    db $e3
    ld e, d
    nop
    nop
    rst $38
    dec b
    nop
    db $e4
    add b
    jr z, jr_010_6163

    rst $38
    inc d
    nop
    push hl
    add c
    inc d
    nop
    rst $38
    jr z, jr_010_6152

jr_010_6152:
    and $18
    nop
    nop
    rst $38
    inc d
    nop
    rst $20
    ld b, l
    ld h, h
    add hl, bc
    cp a
    rrca
    ld c, h
    add sp, -$75
    ld [hl-], a

jr_010_6163:
    add hl, bc
    ld a, [c]
    inc hl
    add hl, de
    jp hl


    ld de, HeaderSGBFlag
    rst $38
    ld a, [bc]
    nop
    ld [$0084], a
    nop
    rst $38
    dec b
    nop
    db $eb
    add l
    nop
    ld d, $ff
    dec b
    nop
    db $ec
    add [hl]
    nop
    nop
    rst $38
    dec b
    nop
    db $ed
    add a
    ld bc, $ff00
    rrca
    nop
    xor $00
    ld h, h
    ld bc, $05cc
    nop
    rst $28
    sub d
    jr z, jr_010_61af

    rst $38
    inc d
    inc sp
    ldh a, [$88]
    nop
    dec d
    push hl
    dec b
    nop
    pop af
    adc c
    nop
    inc d
    push hl
    dec b
    nop
    ld a, [c]
    ld c, b
    ld d, b
    dec de
    rst $38
    rrca
    inc sp
    di
    sub b

jr_010_61af:
    ld bc, $ff18
    inc d
    nop
    db $f4
    adc a
    nop
    nop
    rst $38
    ld a, [bc]

jr_010_61ba:
    nop
    push af
    ld h, a
    ld d, b
    nop
    rst $38
    dec b
    nop
    or $8c
    inc a
    dec b
    rst $38
    dec b
    add hl, de
    rst $30
    ld c, b
    ld d, b
    ld [$0fff], sp
    inc sp
    ld hl, sp-$6c
    ld d, b
    jr jr_010_61ba

    rrca
    nop
    ld sp, hl
    ld b, l
    inc d
    ld bc, $0fff
    ld a, a
    ld a, [$0f2a]
    dec d
    or d
    rrca
    nop
    ei
    sbc d
    ld a, [bc]
    dec de
    rst $38
    ld a, [bc]
    nop
    ld hl, $d0d1
    xor a
    ld [hl], a
    ld a, [$d005]
    ld c, a
    ld b, $01
    call Call_010_6584
    xor a
    ld [$d154], a
    dec a
    ld [$d005], a
    push hl
    push bc
    push de
    ld hl, $da22
    push hl

Jump_010_6209:
jr_010_6209:
    ld hl, $d005
    inc [hl]
    pop hl
    inc hl
    ld a, [hl]
    cp $ff
    jp z, Jump_010_640c

    ld [$d0d3], a
    push hl
    ld a, [$d005]
    ld c, a
    ld hl, $d0d1
    ld b, $02
    call Call_010_6584
    ld a, c
    and a
    jp z, Jump_010_6209

    ld a, [$d0d3]
    dec a
    ld b, $00
    ld c, a
    ld hl, $67ce
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    xor a
    ld [$ce5f], a
    ld a, $1f
    call Call_000_2e6d
    pop hl

Jump_010_6244:
    ld a, [hl+]
    and a
    jr z, jr_010_6209

    ld b, a
    cp $03
    jr z, jr_010_62c2

    ld a, [$d042]
    and a
    jp nz, Jump_010_6406

    ld a, b
    cp $02
    jp z, Jump_010_62e9

    ld a, [$d0d2]
    and a
    jp nz, Jump_010_6406

    ld a, b
    cp $01
    jp z, Jump_010_6302

    cp $04
    jr z, jr_010_6297

    ld a, [$d02a]
    cp [hl]
    jp c, Jump_010_6405

    call Call_010_646e
    jp z, Jump_010_6405

    push hl
    ld de, $d031
    ld hl, $d033
    ld c, $02
    call Call_000_33ee
    ld a, $03
    jr z, jr_010_628e

    ld a, $02
    jr c, jr_010_628e

    ld a, $01

jr_010_628e:
    pop hl
    inc hl
    cp [hl]
    jp nz, Jump_010_6406

    inc hl
    jr jr_010_6311

jr_010_6297:
    ld a, [$d026]
    cp $dc
    jp c, Jump_010_6406

    call Call_010_646e
    jp z, Jump_010_6406

    ld a, [hl+]
    cp $01
    jr z, jr_010_6311

    cp $02
    jr z, jr_010_62b8

    ld a, [$d157]
    cp $02
    jp nz, Jump_010_6407

    jr jr_010_6311

jr_010_62b8:
    ld a, [$d157]
    cp $02
    jp z, Jump_010_6407

    jr jr_010_6311

jr_010_62c2:
    ld a, [$d042]
    and a
    jp z, Jump_010_6406

    call Call_010_646e
    jp z, Jump_010_6406

    ld a, [hl+]
    ld b, a
    inc a
    jr z, jr_010_6311

    ld a, [$d042]
    cp $01
    jp z, Jump_010_6407

    ld a, [$d00c]
    cp b
    jp nz, Jump_010_6407

    xor a
    ld [$d00c], a
    jr jr_010_6311

Jump_010_62e9:
    ld a, [hl+]
    ld b, a
    ld a, [$d002]
    cp b
    jp nz, Jump_010_6407

    ld a, [$d0d2]
    and a
    jp z, Jump_010_6407

    ld a, [$d042]
    and a
    jp nz, Jump_010_6407

    jr jr_010_6311

Jump_010_6302:
    ld a, [hl+]
    ld b, a
    ld a, [$d02a]
    cp b
    jp c, Jump_010_6407

    call Call_010_646e
    jp z, Jump_010_6407

jr_010_6311:
    ld a, [$d02a]
    ld [$d040], a
    ld a, $01
    ld [$d154], a
    push hl
    ld a, [hl]
    ld [$d0d4], a
    ld a, [$d005]
    ld hl, $db8c
    call Call_000_3a82
    call Call_000_319f
    ld hl, $648f
    call Call_000_0f5e
    ld c, $32
    call Call_000_033c
    xor a
    ldh [$d6], a
    ld hl, $c3a0
    ld bc, $0c14
    call Call_000_0ebd
    ld a, $01
    ldh [$d6], a
    call Call_000_3123
    call Call_010_658e
    push af
    call Call_000_3123
    pop af
    jp c, Jump_010_6461

    ld hl, $6480
    call Call_000_0f5e
    pop hl
    ld a, [hl]
    ld [$ce60], a
    ld [$d00b], a
    ld [$d0d4], a
    ld [$d151], a
    call Call_000_363b
    push hl
    ld hl, $6485
    call Call_000_0f61
    push de
    ld de, $0000
    call Call_000_3d39
    ld de, $0002
    call Call_000_3dc5
    call Call_000_3df7
    pop de
    ld c, $28
    call Call_000_033c
    call Call_000_0ecf
    call Call_010_6421
    call Call_000_3a36
    ld hl, $d015
    ld de, $d02f
    ld b, $01
    ld a, $0c
    call Call_000_2e6d
    ld a, [$d005]
    ld hl, $da2a
    ld bc, $0030
    call Call_000_31c7
    ld e, l
    ld d, h
    ld bc, $0024
    add hl, bc
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ld hl, $d030
    ld a, [hl-]
    sub c
    ld c, a
    ld a, [hl]
    sbc b
    ld b, a
    ld hl, $d02e
    ld a, [hl]
    add c
    ld [hl-], a
    ld a, [hl]
    adc b
    ld [hl], a
    ld hl, $d00b
    ld bc, $0030
    call Call_000_313e
    ld a, [$ce60]
    ld [$d151], a
    xor a
    ld [$ce5f], a
    call Call_010_6494
    ld a, [$d151]
    dec a
    call Call_000_3580
    ld a, [$d151]
    cp $c9
    jr nz, jr_010_63f9

    ld hl, $d020
    ld a, $2d
    call Call_000_2e6d
    ld hl, $7b22
    ld a, $3e
    rst $08

jr_010_63f9:
    pop de
    pop hl
    ld a, [$d00b]
    ld [hl], a
    push hl
    ld l, e
    ld h, d
    jp Jump_010_6209


Jump_010_6405:
    inc hl

Jump_010_6406:
    inc hl

Jump_010_6407:
    inc hl
    jp Jump_010_6244


    pop hl

Jump_010_640c:
    pop de
    pop bc
    pop hl
    ld a, [$d042]
    and a
    ret nz

    ld a, [$d116]
    and a
    ret nz

    ld a, [$d154]
    and a
    call nz, Call_000_3ec6
    ret


Call_010_6421:
    ld a, [$ce60]
    push af
    ld a, [$d120]
    ld [$d151], a
    call Call_000_363b
    pop af
    ld [$ce60], a
    ld hl, $cf6b
    ld de, $cf7e

jr_010_6438:
    ld a, [de]
    inc de
    cp [hl]
    inc hl
    ret nz

    cp $50
    jr nz, jr_010_6438

    ld a, [$d005]
    ld bc, $000b
    ld hl, $db8c
    call Call_000_31c7
    push hl
    ld a, [$ce60]
    ld [$d151], a
    call Call_000_363b
    ld hl, $cf6b
    pop de
    ld bc, $000b
    jp Jump_000_313e


Jump_010_6461:
    ld hl, $648a
    call Call_000_0f5e
    call Call_000_0ecf
    pop hl
    jp Jump_010_6209


Call_010_646e:
    push hl
    ld a, [$d005]
    ld hl, $da2b
    ld bc, $0030
    call Call_000_31c7
    ld a, [hl]
    cp $70
    pop hl
    ret


    ld d, $3c
    ld e, l
    ld h, l
    ld d, b
    ld d, $55
    ld e, l
    ld h, l
    ld d, b
    ld d, $6c
    ld e, l
    ld h, l
    ld d, b
    ld d, $83
    ld e, l
    ld h, l
    ld d, b

Call_010_6494:
    ld a, [$d151]
    ld [$d004], a
    dec a
    ld b, $00
    ld c, a
    ld hl, $67ce
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_010_64a6:
    ld a, [hl+]
    and a
    jr nz, jr_010_64a6

jr_010_64aa:
    ld a, [hl+]
    and a
    jr z, jr_010_64e7

    ld b, a
    ld a, [$d040]
    cp b
    ld a, [hl+]
    jr nz, jr_010_64aa

    push hl
    ld d, a
    ld hl, $da2c
    ld a, [$d005]
    ld bc, $0030
    call Call_000_31c7
    ld b, $04

jr_010_64c6:
    ld a, [hl+]
    cp d
    jr z, jr_010_64cf

    dec b
    jr nz, jr_010_64c6

    jr jr_010_64d2

jr_010_64cf:
    pop hl
    jr jr_010_64aa

jr_010_64d2:
    ld a, d
    ld [$d14d], a
    ld [$d151], a
    call $36fa
    call Call_000_319f
    ld a, $00
    call Call_000_2e6d
    pop hl
    jr jr_010_64aa

jr_010_64e7:
    ld a, [$d004]
    ld [$d151], a
    ret


    push hl
    push de
    push bc
    ld hl, $67ce
    ld b, $00
    ld a, [$d004]
    dec a
    add a
    rl b
    ld c, a
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_010_6502:
    ld a, [hl+]
    and a
    jr nz, jr_010_6502

    jr jr_010_650a

jr_010_6508:
    pop de

jr_010_6509:
    inc hl

jr_010_650a:
    ld a, [hl+]
    and a
    jp z, Jump_010_6577

    ld b, a
    ld a, [$d040]
    cp b
    jp c, Jump_010_6577

    ld a, [$d0d3]
    and a
    jr z, jr_010_6523

    ld a, [$ceed]
    cp b
    jr nc, jr_010_6509

jr_010_6523:
    push de
    ld c, $04

jr_010_6526:
    ld a, [de]
    inc de
    cp [hl]
    jr z, jr_010_6508

    dec c
    jr nz, jr_010_6526

    pop de
    push de
    ld c, $04

jr_010_6532:
    ld a, [de]
    and a
    jr z, jr_010_6554

    inc de
    dec c
    jr nz, jr_010_6532

    pop de
    push de
    push hl
    ld h, d
    ld l, e
    call Call_010_657b
    ld a, [$d0d3]
    and a
    jr z, jr_010_6553

    push de
    ld bc, $0012
    add hl, bc
    ld d, h
    ld e, l
    call Call_010_657b
    pop de

jr_010_6553:
    pop hl

jr_010_6554:
    ld a, [hl]
    ld [de], a
    ld a, [$d0d3]
    and a
    jr z, jr_010_6508

    push hl
    ld a, [hl]
    ld hl, $0015
    add hl, de
    push hl
    dec a
    ld hl, $5b14
    ld bc, $0007
    call Call_000_31c7
    ld a, $10
    call Call_000_314c
    pop hl
    ld [hl], a
    pop hl
    jr jr_010_6508

Jump_010_6577:
    pop bc
    pop de
    pop hl
    ret


Call_010_657b:
    ld c, $03

jr_010_657d:
    inc de
    ld a, [de]
    ld [hl+], a
    dec c
    jr nz, jr_010_657d

    ret


Call_010_6584:
    push de
    ld d, $00
    ld a, $03
    call Call_000_2e6d
    pop de
    ret


Call_010_658e:
    push hl
    push de
    push bc
    ld a, [$ce60]
    push af
    ldh a, [rOBP0]
    push af
    ld a, $e4
    ldh [rOBP0], a
    ld de, $0000
    call Call_000_3d39
    ld hl, $5172
    ld a, $23
    rst $08
    ld de, $674e
    ld hl, $8000
    ld bc, $1008
    call Call_000_0dfe
    xor a
    ld [$c1a6], a
    ld a, $01
    ldh [$d6], a
    call Call_000_3409
    xor a
    ldh [$d6], a
    ld a, [$d0d3]
    ld [$cc99], a
    ld c, $00
    call Call_010_6662
    ld a, [$d0d4]
    ld [$d004], a
    ld [$ce60], a
    call Call_010_6667
    ld de, $9000
    ld hl, $9310
    ld bc, $0031
    call Call_000_0dfe
    ld a, [$d0d3]
    ld [$d004], a
    ld [$ce60], a
    call Call_010_6667
    ld a, $01
    ldh [$d6], a
    ld a, [$d0d3]
    call Call_000_39b6
    ld de, $0022
    call Call_000_3d39
    ld c, $50
    call Call_000_033c
    ld c, $01
    call Call_010_6662
    call Call_000_08e0
    ld bc, $0110

jr_010_6611:
    push bc
    call Call_010_66a8
    jr c, jr_010_6657

    call Call_010_6670
    pop bc
    inc b
    dec c
    dec c
    jr nz, jr_010_6611

    xor a
    ld [$d0d6], a
    ld a, $31
    ld [$d0d5], a
    call Call_010_6684
    ld a, [$d0d4]

jr_010_662f:
    ld [$cc99], a
    ld c, $00
    call Call_010_6662
    call Call_010_66c3
    ld hl, $5172
    ld a, $23
    rst $08
    ld a, [$cc99]
    call Call_000_39b6
    pop af
    ldh [rOBP0], a
    pop af
    ld [$ce60], a
    pop bc
    pop de
    pop hl
    ld a, [$d0d6]
    and a
    ret z

    scf
    ret


jr_010_6657:
    pop bc
    ld a, $01
    ld [$d0d6], a
    ld a, [$d0d3]
    jr jr_010_662f

Call_010_6662:
    ld b, $0b
    jp Jump_000_3540


Call_010_6667:
    call Call_000_3a36
    ld hl, $c3cf
    jp Jump_000_3977


Call_010_6670:
jr_010_6670:
    ld a, $31
    ld [$d0d5], a
    call Call_010_6684
    ld a, $cf
    ld [$d0d5], a
    call Call_010_6684
    dec b
    jr nz, jr_010_6670

    ret


Call_010_6684:
    push bc
    xor a
    ldh [$d6], a
    ld hl, $c3cf
    ld bc, $0707
    ld de, $000d

jr_010_6691:
    push bc

jr_010_6692:
    ld a, [$d0d5]
    add [hl]
    ld [hl+], a
    dec c
    jr nz, jr_010_6692

    pop bc
    add hl, de
    dec b
    jr nz, jr_010_6691

    ld a, $01
    ldh [$d6], a
    call Call_000_3409
    pop bc
    ret


Call_010_66a8:
jr_010_66a8:
    call Call_000_032e
    push bc
    call Call_000_0a08
    ldh a, [$aa]
    pop bc
    and $02
    jr nz, jr_010_66bb

jr_010_66b6:
    dec c
    jr nz, jr_010_66a8

    and a
    ret


jr_010_66bb:
    ld a, [$d0d2]
    and a
    jr nz, jr_010_66b6

    scf
    ret


Call_010_66c3:
    ld a, [$d0d6]
    and a
    ret nz

    ld de, $00a4
    call Call_000_3dc5
    ld hl, $ce63
    ld a, [hl]
    push af
    ld [hl], $00

jr_010_66d5:
    call Call_010_66ec
    jr nc, jr_010_66df

    call Call_010_6729
    jr jr_010_66d5

jr_010_66df:
    ld c, $20

jr_010_66e1:
    call Call_010_6729
    dec c
    jr nz, jr_010_66e1

    pop af
    ld [$ce63], a
    ret


Call_010_66ec:
    ld hl, $ce63
    ld a, [hl]
    cp $20
    ret nc

    ld d, a
    inc [hl]
    and $01
    jr nz, jr_010_6703

    ld e, $00
    call Call_010_6705
    ld e, $10
    call Call_010_6705

jr_010_6703:
    scf
    ret


Call_010_6705:
    push de
    ld de, $4858
    ld a, $25
    call Call_000_3ccc
    ld hl, $000b
    add hl, bc
    ld a, [$ce63]
    and $0e
    sla a
    pop de
    add e
    ld [hl], a
    ld hl, $0003
    add hl, bc
    ld [hl], $00
    ld hl, $000c
    add hl, bc
    ld [hl], $10
    ret


Call_010_6729:
    push bc
    ld hl, $5188
    ld a, $23

Call_010_672f:
    rst $08
    ldh a, [$9d]
    and $0e
    srl a
    inc a
    inc a
    and $07
    ld b, a
    ld hl, $c303
    ld c, $28

jr_010_6740:
    ld a, [hl]
    or b
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    dec c
    jr nz, jr_010_6740

    pop bc
    call Call_000_032e
    ret


    nop
    inc bc
    inc bc
    inc c
    inc bc

jr_010_6753:
    jr nc, jr_010_6758

    jr nz, jr_010_675e

    ld b, b

jr_010_6758:
    rrca
    ld b, b
    ld a, a
    add b
    ld a, a
    add b

jr_010_675e:
    nop
    ret nz

    ret nz

    jr nc, jr_010_6753

    inc c
    ld hl, sp+$04

Call_010_6766:
    ld hl, sp+$06
    ld hl, sp+$06
    ld hl, sp+$07
    ld hl, sp+$07
    ld a, a
    add b
    ld a, a
    add b
    ccf
    ld b, b
    ccf
    ld b, b
    rra
    jr nz, jr_010_6779

jr_010_6779:
    ccf
    nop
    rrca
    nop
    inc bc
    ldh a, [rIF]
    ldh a, [rIF]
    ldh [rNR34], a
    ret nz

    ld a, $00
    db $fc
    nop
    db $fc
    nop
    ldh a, [rP1]
    ret nz

    nop
    inc a
    inc e
    ld b, d
    inc e
    add e
    ld a, h
    add e
    ld a, b
    add a
    ld [hl], b
    adc a
    nop
    ld a, [hl]
    nop
    inc a
    ld c, $00

jr_010_67a0:
    ld hl, $67ce
    ld b, $00
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_010_67aa:
    ld a, [hl+]
    and a
    jr z, jr_010_67bf

    cp $05
    jr nz, jr_010_67b3

    inc hl

jr_010_67b3:
    inc hl
    ld a, [$d004]
    cp [hl]
    jr z, jr_010_67c7

    inc hl
    ld a, [hl]
    and a
    jr nz, jr_010_67aa

jr_010_67bf:
    inc c
    ld a, c
    cp $fb
    jr c, jr_010_67a0

    and a
    ret


jr_010_67c7:
    inc c
    ld a, c
    ld [$d004], a
    scf
    ret


    call nz, $df69
    ld l, c
    cp $69
    inc e
    ld l, d
    dec [hl]
    ld l, d
    ld d, b
    ld l, d
    ld l, h
    ld l, d
    add a
    ld l, d
    and [hl]
    ld l, d
    call nz, $cd6a
    ld l, d
    sub $6a
    db $ec
    ld l, d
    push af
    ld l, d
    cp $6a
    db $10
    ld l, e
    dec h
    ld l, e
    ld a, $6b
    ld d, [hl]
    ld l, e
    ld l, c
    ld l, e
    ld a, e
    ld l, e
    sub b
    ld l, e
    and [hl]
    ld l, e
    cp e
    ld l, e
    pop de
    ld l, e
    db $ec
    ld l, e
    or $6b
    dec bc
    ld l, h
    ld hl, $366c
    ld l, h
    ld c, e
    ld l, h
    ld d, a
    ld l, h
    ld l, h
    ld l, h
    add c
    ld l, h
    adc l
    ld l, h
    and [hl]
    ld l, h
    or b
    ld l, h
    push bc
    ld l, h
    pop de
    ld l, h
    add sp, $6c
    ld a, [c]
    ld l, h
    dec b
    ld l, l
    inc e
    ld l, l
    ld sp, $4d6d
    ld l, l
    ld d, a
    ld l, l
    ld l, h
    ld l, l
    add d
    ld l, l
    sbc l
    ld l, l
    cp c
    ld l, l
    adc $6d
    db $e4
    ld l, l
    ld sp, hl
    ld l, l
    dec c
    ld l, [hl]
    ld [hl+], a
    ld l, [hl]
    ld a, [hl-]
    ld l, [hl]
    ld d, e
    ld l, [hl]
    ld l, a
    ld l, [hl]
    add h
    ld l, [hl]
    sub b
    ld l, [hl]
    and l
    ld l, [hl]
    pop bc
    ld l, [hl]
    rst $08
    ld l, [hl]
    sub $6e
    rst $28
    ld l, [hl]
    dec b
    ld l, a
    ld e, $6f
    add hl, sp
    ld l, a
    ld d, c
    ld l, a
    ld l, d
    ld l, a
    add a
    ld l, a
    sub c
    ld l, a
    xor b
    ld l, a
    ret nz

    ld l, a
    rst $10
    ld l, a
    ld a, [c]
    ld l, a
    inc c
    ld [hl], b
    inc hl
    ld [hl], b
    ccf
    ld [hl], b
    ld e, c
    ld [hl], b
    ld [hl], e
    ld [hl], b
    adc d
    ld [hl], b
    and h
    ld [hl], b
    or [hl]
    ld [hl], b
    bit 6, b
    pop hl
    ld [hl], b
    db $f4
    ld [hl], b
    ld [$1f71], sp
    ld [hl], c
    dec [hl]
    ld [hl], c
    ld c, d
    ld [hl], c
    ld d, [hl]
    ld [hl], c
    ld l, l
    ld [hl], c
    add [hl]
    ld [hl], c
    sbc h
    ld [hl], c
    or c
    ld [hl], c
    jp z, $e471

    ld [hl], c
    ld sp, hl
    ld [hl], c
    rrca
    ld [hl], d
    ld h, $72
    ld b, b
    ld [hl], d
    ld d, a
    ld [hl], d
    ld h, e
    ld [hl], d
    ld a, [hl]
    ld [hl], d
    sbc h
    ld [hl], d
    or h
    ld [hl], d
    jp z, $dc72

    ld [hl], d
    di
    ld [hl], d
    dec bc
    ld [hl], e
    jr nz, @+$75

    ld [hl], $73
    ld d, c
    ld [hl], e
    ld h, a
    ld [hl], e
    ld a, e
    ld [hl], e
    adc [hl]
    ld [hl], e
    and a
    ld [hl], e
    cp [hl]
    ld [hl], e
    call nc, $ed73
    ld [hl], e
    ld sp, hl
    ld [hl], e
    ld de, $2a74
    ld [hl], h
    ld b, h
    ld [hl], h
    ld e, b
    ld [hl], h
    ld [hl], d
    ld [hl], h
    add h
    ld [hl], h
    sbc b
    ld [hl], h
    and e
    ld [hl], h
    or l
    ld [hl], h
    call $d174
    ld [hl], h
    ld a, [c]
    ld [hl], h
    ld [$1e75], sp
    ld [hl], l
    inc [hl]
    ld [hl], l
    ld c, l
    ld [hl], l
    ld h, d
    ld [hl], l
    ld a, b
    ld [hl], l
    adc l
    ld [hl], l
    and e
    ld [hl], l
    or l
    ld [hl], l
    bit 6, l
    db $dd
    ld [hl], l
    rst $28
    ld [hl], l
    ld bc, $1a76
    db $76
    scf
    db $76
    ld d, e
    db $76
    ld l, e
    db $76
    ld a, c
    db $76
    sub d
    db $76
    xor a
    db $76
    ret


    db $76
    sbc $76
    push af
    db $76
    dec bc
    ld [hl], a
    ld [hl+], a
    ld [hl], a
    dec sp
    ld [hl], a
    ld d, e
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, d
    ld [hl], a
    sub c
    ld [hl], a
    xor c
    ld [hl], a
    jp nz, $da77

    ld [hl], a
    di
    ld [hl], a
    dec c
    ld a, b
    ld hl, $3878
    ld a, b
    ld c, [hl]
    ld a, b
    ld e, l
    ld a, b
    ld l, h
    ld a, b
    ld a, e
    ld a, b
    adc [hl]
    ld a, b
    sbc [hl]
    ld a, b
    or c
    ld a, b
    jp $d678


    ld a, b
    db $eb
    ld a, b
    ld bc, $0d79
    ld a, c
    ld [hl+], a
    ld a, c
    ld a, [hl-]
    ld a, c
    ld c, d
    ld a, c
    ld e, b
    ld a, c
    ld [hl], c
    ld a, c
    adc [hl]
    ld a, c
    xor b
    ld a, c
    cp d
    ld a, c
    bit 7, c
    db $db
    ld a, c
    rst $28
    ld a, c
    inc b
    ld a, d
    ld d, $7a
    inc l
    ld a, d
    ld b, d
    ld a, d
    ld d, b
    ld a, d
    ld h, h
    ld a, d
    db $76
    ld a, d
    ld a, d
    ld a, d
    add h
    ld a, d
    sbc d
    ld a, d
    or c
    ld a, d
    rst $00
    ld a, d
    rst $10
    ld a, d
    jp hl


    ld a, d
    db $fd
    ld a, d
    inc d
    ld a, e
    jr z, @+$7d

    ld a, [hl-]
    ld a, e
    ld d, b
    ld a, e
    ld h, b
    ld a, e
    ld [hl], h
    ld a, e
    adc b
    ld a, e
    sbc a
    ld a, e
    or a
    ld a, e
    call z, $e27b
    ld a, e
    di
    ld a, e
    rlca
    ld a, h
    add hl, de
    ld a, h
    ld l, $7c
    ld b, d
    ld a, h
    ld b, [hl]
    ld a, h
    ld e, b
    ld a, h
    ld l, b
    ld a, h
    ld a, l
    ld a, h
    adc a
    ld a, h
    and l
    ld a, h
    cp d
    ld a, h
    call z, $e27c
    ld a, h
    ld a, [c]
    ld a, h
    ld [$187d], sp
    ld a, l
    inc l
    ld a, l
    ld b, l
    ld a, l
    ld e, d
    ld a, l
    ld [hl], c
    ld a, l
    add l
    ld a, l
    sbc l
    ld a, l
    or c
    ld a, l
    push bc
    ld a, l
    reti


    ld a, l
    ld a, [c]
    ld a, l
    rrca
    ld a, [hl]
    add hl, hl
    ld a, [hl]
    ccf
    ld a, [hl]
    ld d, l
    ld a, [hl]
    ld bc, $0210
    nop
    ld bc, $0421
    dec l
    rlca
    ld c, c
    ld a, [bc]
    ld d, $0f
    ld c, l
    rrca
    ld c, a
    inc d
    ld c, e
    add hl, de
    and $20
    ld c, d
    daa
    db $eb
    ld l, $4c
    nop
    ld bc, $0320
    nop
    ld bc, $0121
    dec l
    ld bc, $0449
    dec l
    rlca
    ld c, c
    ld a, [bc]
    ld d, $0f
    ld c, l
    rrca
    ld c, a
    ld d, $4b
    dec e
    and $26
    ld c, d
    cpl
    db $eb
    jr c, jr_010_6a49

    nop
    nop
    ld bc, $0121
    dec l
    ld bc, HeaderRAMSize
    ld d, $04
    dec l
    rlca
    ld c, c
    ld a, [bc]
    ld d, $0f
    ld c, l
    rrca
    ld c, a
    ld d, $4b
    dec e
    and $29
    ld c, d
    dec [hl]
    db $eb
    ld b, c
    ld c, h
    nop
    ld bc, $0510
    nop
    ld bc, $010a
    dec l
    rlca
    inc [hl]
    dec c
    ld l, h
    inc de
    ld h, e
    add hl, de
    cp b
    rra
    dec [hl]
    dec h
    and e
    dec hl
    ld d, d
    ld sp, $0053
    ld bc, $0624
    nop
    ld bc, $010a
    dec l
    ld bc, $0734
    inc [hl]
    dec c
    ld l, h
    inc d
    ld h, e
    dec de
    cp b
    ld [hl+], a
    dec [hl]

jr_010_6a49:
    add hl, hl
    and e
    jr nc, jr_010_6a9f

    scf
    ld d, e
    nop
    nop
    ld bc, $010a
    dec l
    ld bc, HeaderTitle
    ld l, h
    rlca
    inc [hl]
    dec c
    ld l, h
    inc d
    ld h, e
    dec de
    cp b
    ld [hl+], a
    dec [hl]
    inc h
    ld de, $a32c
    ld [hl], $52
    ld b, b
    ld d, e
    nop
    ld bc, $0810
    nop
    ld bc, $0421
    daa
    rlca
    sub c
    ld a, [bc]
    ld l, [hl]
    dec c
    scf
    ld [de], a
    inc l
    rla
    push hl
    inc e
    or [hl]
    ld hl, $28f0
    add d
    cpl
    jr c, jr_010_6a87

jr_010_6a87:
    ld bc, $0924
    nop
    ld bc, $0121
    daa
    ld bc, $0491
    daa
    rlca
    sub c
    ld a, [bc]
    ld l, [hl]
    dec c
    scf
    inc de
    inc l
    add hl, de
    push hl
    rra
    or [hl]

jr_010_6a9f:
    dec h
    ldh a, [$2d]
    add d
    dec [hl]
    jr c, jr_010_6aa6

jr_010_6aa6:
    nop
    ld bc, $0121
    daa
    ld bc, $0191
    ld l, [hl]
    inc b
    daa
    rlca
    sub c
    ld a, [bc]
    ld l, [hl]
    dec c
    scf
    inc de
    inc l
    add hl, de
    push hl
    rra
    or [hl]
    ld a, [hl+]
    ldh a, [$37]
    add d
    ld b, h
    jr c, jr_010_6ac4

jr_010_6ac4:
    ld bc, $0b07
    nop
    ld bc, $0121
    ld d, c
    nop
    ld bc, $0c0a
    nop
    ld bc, $076a
    ld l, d
    nop
    nop
    ld bc, $0a5d
    ld e, l
    dec c
    ld c, l
    ld c, $4e
    rrca
    ld c, a
    ld [de], a
    jr nc, @+$19

    ld [de], a
    inc e
    db $10
    ld [hl+], a
    inc a
    jr z, @-$23

    nop
    ld bc, $0e07
    nop
    ld bc, $0128
    ld d, c
    nop
    ld bc, $0f0a
    nop
    ld bc, $076a
    ld l, d
    nop
    nop
    ld bc, $0a1f
    rra
    rrca
    ld [hl], h
    inc d
    add hl, hl
    add hl, de
    ld h, e
    ld e, $e4
    inc hl
    ld a, [hl+]
    jr z, @+$63

    nop
    ld bc, $1112
    nop
    ld bc, $0521
    inc e
    add hl, bc
    db $10
    rrca
    ld h, d

jr_010_6b1c:
    dec d
    ld [de], a
    dec e
    ld de, $6125
    cpl
    ld [hl], a
    nop
    ld bc, $1224
    nop
    ld bc, $0121
    inc e
    ld bc, $0510
    inc e
    add hl, bc
    db $10
    rrca
    ld h, d
    rla
    ld [de], a
    ld hl, $2b11
    ld h, c
    scf
    ld [hl], a
    nop
    nop
    ld bc, $0121
    inc e
    ld bc, $0110
    ld h, d
    dec b
    inc e
    add hl, bc
    db $10
    rrca
    ld h, d
    rla
    ld [de], a
    ld hl, $2e11
    ld h, c
    dec a
    ld [hl], a
    nop
    ld bc, $1414
    nop
    ld bc, $0121
    daa
    rlca
    ld h, d
    dec c
    sbc [hl]
    inc d
    ld [hl], h
    dec de
    db $e4
    ld [hl+], a
    and d
    nop
    nop
    ld bc, $0121
    daa
    ld bc, $0762
    ld h, d
    dec c
    sbc [hl]
    inc d
    cp b
    ld e, $e4
    jr z, jr_010_6b1c

    nop
    ld bc, $1614
    nop
    ld bc, $0140
    dec l
    rlca
    dec hl
    dec c
    rra
    add hl, de
    db $e4
    rra
    ld [hl], a
    dec h
    ld b, c
    dec hl
    ld h, c
    nop
    nop
    ld bc, $0140
    dec l
    ld bc, $012b
    rra
    rlca
    dec hl
    dec c
    rra
    ld a, [de]
    db $e4
    jr nz, @+$79

    jr z, jr_010_6be4

    cpl
    ld h, c
    nop
    ld bc, $1816
    nop
    ld bc, $0123
    dec hl
    add hl, bc
    jr z, jr_010_6bc0

    inc l
    rla
    adc c
    dec e
    ld h, a
    dec h
    inc sp
    dec hl
    ld [hl], d
    nop
    nop
    ld bc, $0123
    dec hl

jr_010_6bc0:
    ld bc, $0128
    inc l
    add hl, bc
    jr z, @+$11

    inc l
    add hl, de
    adc c
    ld hl, $2b67
    inc sp
    inc sp
    ld [hl], d
    nop
    ld [bc], a
    rla
    ld a, [de]
    nop
    ld bc, $0154
    dec l
    ld b, $27
    ld [$0b56], sp
    ld h, d
    rrca
    ld l, b
    inc d
    dec d
    ld a, [de]

jr_010_6be4:
    ld d, l
    ld hl, $2961
    ld d, a
    ld [hl-], a
    ld [hl], c
    nop
    nop
    ld bc, $0154
    daa
    ld bc, $0162
    ld d, l
    nop
    ld bc, $1c16
    nop
    ld bc, $060a
    ld l, a
    dec bc
    inc e
    ld de, $1728
    and e
    ld e, $81
    dec h
    sbc d
    dec l
    ret


    nop
    nop
    ld bc, $010a
    ld l, a
    ld bc, $061c
    ld l, a
    dec bc
    inc e
    ld de, $1828
    and e
    ld hl, $2a81
    sbc d
    inc [hl]
    ret


    nop
    ld bc, $1e10
    nop
    ld bc, $012d
    ld hl, $0a08
    inc c
    jr @+$13

    jr z, jr_010_6c47

    daa
    ld e, $2c
    ld h, $9a
    nop
    ld [bc], a
    ld [$001f], sp
    ld bc, $012d
    ld hl, $0a08
    inc c
    jr jr_010_6c56

    jr z, @+$1d

    daa
    inc h

jr_010_6c47:
    inc l
    ld l, $9a
    nop
    nop
    ld bc, $0121
    ld a, [bc]
    ld bc, $0118
    daa
    rla
    ld [hl+], a

jr_010_6c56:
    nop
    ld bc, $2110
    nop
    ld bc, $012b
    ld hl, $1e08
    inc c
    jr @+$13

    jr z, jr_010_6c7d

    ld [hl], h
    ld e, $1f
    ld h, $20
    nop
    ld [bc], a
    ld [$0022], sp
    ld bc, $012b
    ld hl, $1e08
    inc c
    jr jr_010_6c8c

    jr z, jr_010_6c96

    ld [hl], h
    inc h

jr_010_6c7d:
    rra
    ld l, $20
    nop
    nop
    ld bc, $0121
    ld e, $01
    jr @+$03

    jr z, jr_010_6ca2

    dec h

jr_010_6c8c:
    nop
    ld [bc], a
    ld [$0024], sp
    ld bc, $0101
    dec l
    inc b

jr_010_6c96:
    db $e3
    ld [$0d2f], sp
    inc bc
    inc de
    ld l, e
    ld a, [de]
    ld l, a
    ld [hl+], a
    db $76
    dec hl

jr_010_6ca2:
    db $ec
    dec [hl]
    ld [hl], c
    nop
    nop
    ld bc, $012f
    inc bc
    ld bc, $0176
    db $ec
    nop
    ld [bc], a
    ld d, $26
    nop
    ld bc, HeaderTitle
    daa
    rlca
    ld h, d
    dec c
    ld l, $13
    ld l, l
    add hl, de
    db $db
    rra
    dec [hl]
    dec h
    ld d, e
    nop
    nop
    ld bc, HeaderTitle
    ld h, d
    ld bc, $016d
    db $db
    dec hl
    ld d, e
    nop
    ld [bc], a
    ld [$0028], sp
    ld bc, $042f
    ld l, a
    add hl, bc
    ld bc, $320e
    inc de
    call Call_000_0318
    dec e
    sbc h
    ld [hl+], a
    ld [hl+], a
    daa
    ld h, $00
    nop
    ld bc, $012f
    ld [hl-], a
    ld bc, $016f
    inc bc
    nop
    ld bc, $2a16
    nop
    ld bc, $068d
    jr nc, @+$0e

    inc l
    inc de
    ld l, l
    dec de
    ld de, $d424
    ld l, $72
    nop
    inc b
    ld bc, $00a9
    ld bc, $0167
    adc l
    ld bc, $0630
    jr nc, @+$0e

    inc l
    inc de
    ld l, l
    ld e, $11
    ld a, [hl+]
    call nc, $7237
    nop
    ld bc, $2c15
    nop
    ld bc, $0747
    and $0e
    ld c, l
    db $10
    ld c, [hl]
    ld [de], a
    ld c, a
    rla
    inc sp
    jr nz, @-$12

    daa
    ld d, b
    nop
    ld [bc], a
    ld [hl+], a
    dec l
    ld [bc], a
    xor c
    or [hl]
    nop
    ld bc, HeaderCartridgeType
    and $01
    ld c, l
    rlca
    and $0e
    ld c, l
    db $10
    ld c, [hl]
    ld [de], a
    ld c, a
    jr jr_010_6d7b

    inc hl
    db $ec
    inc l
    ld d, b
    nop
    nop
    ld bc, HeaderCartridgeType
    and $01
    ld c, [hl]
    ld bc, $0050
    ld bc, $2f18
    nop
    ld bc, $070a
    ld c, [hl]
    dec c
    ld c, l
    inc de
    adc l
    add hl, de
    sub e
    rra
    and e
    dec h
    ld c, d
    dec hl
    jp z, RST_00

    ld bc, $010a
    ld c, [hl]
    ld bc, $074d
    ld c, [hl]
    dec c
    ld c, l
    inc de
    adc l
    inc e
    sub e

jr_010_6d7b:
    dec h
    and e
    ld l, $4a
    scf
    jp z, Boot

    rra
    ld sp, $0100
    ld hl, $3201
    ld bc, $09c1
    jr nc, @+$13

    ld e, l
    inc d
    ld c, l
    add hl, de
    adc l
    inc e
    ld c, [hl]
    ld hl, $243c
    ld c, a
    add hl, hl
    ld e, [hl]
    nop
    nop
    ld bc, $0121
    ld [hl-], a
    ld bc, $01c1
    jr nc, jr_010_6db0

    jr nc, @+$13

    ld e, l
    inc d
    ld c, l
    add hl, de
    adc l
    inc e
    ld c, [hl]

jr_010_6db0:
    rra
    db $10
    inc h
    inc a
    ld a, [hl+]
    ld c, a
    inc [hl]
    ld e, [hl]
    nop

jr_010_6db9:
    ld bc, $331a
    nop
    ld bc, $050a
    dec l
    add hl, bc
    sbc $11
    ld e, e
    add hl, de
    inc e
    ld hl, $29a3
    ld e, c
    ld sp, $005a
    nop
    ld bc, $010a
    dec l
    ld bc, $05de
    dec l
    add hl, bc
    sbc $11
    ld e, e
    add hl, de
    inc e
    dec h
    and e
    ld sp, $3d59
    ld e, d
    nop
    ld bc, $351c
    nop
    ld bc, $010a
    dec l
    dec bc
    inc l
    inc d
    ld b, $1c
    cp c
    inc hl
    ld h, a
    add hl, hl
    sbc d
    ld l, $a3
    nop
    nop
    ld bc, $010a
    dec l
    ld bc, $0b2c
    inc l
    inc d
    ld b, $1d
    cp c
    ld h, $67
    ld l, $9a
    dec [hl]
    and e
    nop
    ld bc, $3721
    nop
    ld bc, $050a
    daa
    ld a, [bc]
    ld [hl-], a
    db $10
    ld e, l
    rla
    ld h, a
    rra
    db $f4
    jr z, jr_010_6db9

    ld [hl-], a
    jr c, jr_010_6e22

jr_010_6e22:
    nop
    ld bc, $010a
    daa
    ld bc, $0132
    ld e, l
    dec b
    daa
    ld a, [bc]
    ld [hl-], a
    db $10
    ld e, l
    rla
    ld h, a
    rra
    db $f4
    inc l
    sbc d
    ld a, [hl-]
    jr c, jr_010_6e3a

jr_010_6e3a:
    ld bc, $391c
    nop
    ld bc, $010a
    dec hl
    add hl, bc
    ld b, e
    rrca
    ld [bc], a
    dec d
    sbc d
    dec de
    ld [hl], h
    ld hl, $2745
    xor $2d
    ld h, a
    inc sp
    dec h
    nop
    nop
    ld bc, $010a
    dec hl
    ld bc, HeaderCGBFlag
    ld h, e
    add hl, bc
    ld b, e
    rrca
    ld [bc], a
    dec d
    sbc d
    dec de
    ld [hl], h
    inc e
    ld h, e
    inc h
    ld b, l
    dec l
    xor $36
    ld h, a
    ccf
    dec h
    nop
    ld [bc], a
    ld d, $3b
    nop
    ld bc, $012c
    ld l, $09
    inc [hl]
    ld [de], a
    dec hl
    ld a, [de]
    inc h
    ld [hl+], a
    xor h
    ld a, [hl+]
    ld h, c
    ld [hl-], a
    dec [hl]
    nop
    nop
    ld bc, $012e
    dec hl
    ld bc, $0124
    xor h
    ld [hl-], a
    push af
    nop
    ld bc, $3d19
    nop
    ld bc, $0791
    ld e, a
    dec c
    scf
    inc de
    inc bc
    add hl, de
    ldh a, [$1f]
    ld [hl+], a
    dec h
    cp e
    dec hl
    jr c, jr_010_6ea5

jr_010_6ea5:
    ld [bc], a
    jr jr_010_6ee6

    inc bc
    ld d, d
    cp d
    nop
    ld bc, $0191
    ld e, a
    ld bc, $0737
    ld e, a
    dec c
    scf
    inc de
    inc bc
    dec de
    ldh a, [rNR44]
    ld [hl+], a
    dec hl
    cp e
    inc sp
    jr c, jr_010_6ec1

jr_010_6ec1:
    nop
    ld bc, $0137
    ld e, a
    ld bc, $0103
    ld b, d
    inc hl
    ld b, d
    inc sp
    xor d
    nop
    ld bc, $4010
    nop
    ld bc, $0064
    inc bc
    rst $38
    ld b, c
    nop
    ld bc, $0164
    add [hl]
    ld bc, $105d
    ld e, l
    ld [de], a
    ld [hl-], a
    dec d
    inc a

jr_010_6ee6:
    ld a, [de]
    ld l, c
    rra
    ld hl, sp+$26
    ld e, [hl]
    dec l
    ld [hl], e
    nop
    nop
    ld bc, $0164
    add [hl]
    ld bc, $105d
    ld e, l
    ld [de], a
    ld [hl-], a
    dec d
    inc a
    ld a, [de]
    ld l, c
    rra
    ld hl, sp+$26
    ld e, [hl]
    dec l
    ld [hl], e

Call_010_6f04:
    nop
    ld bc, $431c
    nop
    ld bc, HeaderCGBFlag
    dec hl
    rlca
    ld [hl], h
    dec c
    ld [bc], a
    inc de
    ld b, l
    add hl, de
    pop bc
    rra
    jp hl


    dec h
    xor $2b
    cp b
    ld sp, $0042
    inc bc
    rst $38
    ld b, h
    nop
    ld bc, HeaderCGBFlag
    dec hl
    ld bc, $0874
    ld [hl], h
    rrca
    ld [bc], a
    inc de
    ld b, l
    add hl, de
    pop bc
    ld [hl+], a
    jp hl


    dec hl
    xor $34
    cp b
    dec a
    ld b, d
    nop
    nop
    ld bc, HeaderCGBFlag
    dec hl
    ld bc, $0874
    ld [hl], h
    rrca
    ld [bc], a
    inc de
    ld b, l
    add hl, de
    pop bc
    ld [hl+], a
    jp hl


    dec hl
    xor $34
    cp b
    dec a
    ld b, d
    nop
    ld bc, $4615
    nop
    ld bc, $0616
    ld c, d
    dec bc
    inc hl
    rrca
    ld c, a
    ld de, $134d
    ld c, [hl]
    rla
    inc sp
    ld e, $e6
    dec h
    ld c, e
    dec l
    dec d
    nop
    ld [bc], a
    ld [hl+], a
    ld b, a
    nop
    ld bc, $0116
    ld c, d
    ld bc, $0623
    ld c, d
    dec bc
    inc hl
    rrca
    ld c, a
    ld de, $134d
    ld c, [hl]
    jr jr_010_6fb3

    ld hl, $2ae6
    ld c, e
    ld [hl], $15
    nop
    nop
    ld bc, $0116
    ld c, a
    ld bc, $01e6
    ld c, e
    nop
    ld bc, $491e
    nop
    ld bc, $0628
    jr nc, @+$0e

    add h
    inc de
    inc sp
    add hl, de
    dec a
    ld e, $23
    inc h
    ld [hl], b
    dec hl

jr_010_6fa4:
    ld h, a
    ld sp, $0038
    nop
    ld bc, $0128
    jr nc, jr_010_6faf

    add h

jr_010_6faf:
    ld b, $30
    inc c
    add h

jr_010_6fb3:
    inc de
    inc sp
    add hl, de
    dec a
    ld e, $23
    ld h, $70
    cpl
    ld h, a
    scf
    jr c, jr_010_6fc0

jr_010_6fc0:
    ld bc, $4b19
    nop
    ld bc, $0621
    ld l, a
    dec bc
    ld e, b
    db $10
    sbc $15
    ld a, b
    ld a, [de]
    ld l, d
    rra
    call Call_010_5924
    add hl, hl
    sbc c
    nop
    inc bc
    rst $38
    ld c, h
    nop
    ld bc, $0121
    ld l, a
    ld bc, $0658
    ld l, a
    dec bc
    ld e, b
    db $10
    sbc $15
    ld a, b
    dec de
    ld l, d
    ld [hl+], a
    call Call_010_5929
    jr nc, @-$65

    nop
    nop
    ld bc, $0121
    ld l, a
    ld bc, $0158
    sbc $06
    ld l, a
    dec bc
    ld e, b
    db $10
    sbc $15
    ld a, b
    dec de
    ld l, d
    ld [hl+], a
    call Call_010_5929
    jr nc, jr_010_6fa4

    nop
    ld bc, $4e28
    nop
    ld bc, $0421
    dec l
    ld [$0d27], sp
    inc [hl]
    inc de
    rla
    ld a, [de]
    ld d, e
    ld [hl+], a
    inc h
    dec hl
    ld h, c
    dec [hl]
    ld a, [hl]
    nop
    nop
    ld bc, $0121
    dec l
    ld bc, $0127
    inc [hl]
    inc b
    dec l
    ld [$0d27], sp
    inc [hl]
    inc de
    rla
    ld a, [de]
    ld d, e
    ld [hl+], a
    inc h
    jr z, jr_010_7059

    cpl
    ld h, c
    dec a
    ld a, [hl]
    nop
    ld bc, $5025
    inc bc
    ld d, d
    rst $00
    nop
    ld bc, $01ae
    ld hl, $2d06
    rrca
    scf
    inc d
    ld e, l
    dec e
    ld [hl-], a
    ld [hl+], a
    dec e
    dec hl
    add l
    jr nc, jr_010_70b6

    nop

jr_010_7059:
    nop
    ld bc, $01ae
    ld hl, $2d01
    ld bc, $0637
    dec l
    rrca
    scf
    inc d
    ld e, l
    dec e
    ld [hl-], a
    ld [hl+], a
    dec e
    dec h
    ld l, [hl]
    ld l, $85
    ld [hl], $5e
    nop
    ld bc, $521e
    nop
    ld bc, $0621
    ld d, h
    dec bc
    jr nc, jr_010_708e

    ld sp, $5615
    dec de
    rst $00
    ld hl, $2781
    ld h, a
    dec l
    ret nz

    nop
    nop
    ld bc, $0121

jr_010_708e:
    ld d, h
    ld bc, $0130
    ld sp, $5406
    dec bc
    jr nc, jr_010_70a8

    ld sp, $5615
    dec de
    rst $00
    inc hl
    add c
    dec hl
    ld h, a
    dec [hl]
    ret nz

    nop
    nop
    ld bc, $0740

jr_010_70a8:
    inc e
    dec c
    dec hl
    inc de
    rra
    add hl, de
    ld c, $1f
    ld h, c
    dec h
    and e

jr_010_70b3:
    inc l
    adc $00

jr_010_70b6:
    ld bc, $551f
    nop
    ld bc, $0140
    dec l
    add hl, bc
    db $e4
    dec c
    rra
    dec d
    and c
    add hl, de
    ld h, e
    ld hl, $2541
    ld h, c
    nop
    nop
    ld bc, $0140
    dec l
    ld bc, $01e4
    rra
    add hl, bc
    db $e4
    dec c
    rra
    dec d
    and c
    add hl, de
    ld h, e
    ld h, $41
    cpl
    ld h, c
    nop
    ld bc, $5722
    nop
    ld bc, $051d
    dec l
    db $10
    ld a, $15
    sbc h
    jr nz, jr_010_7113

    dec h
    ld a, [hl-]
    jr nc, @-$23

    nop
    nop
    ld bc, $011d
    dec l
    ld bc, $053e
    dec l
    db $10
    ld a, $15
    sbc h
    jr nz, @+$26

    dec hl
    ld a, [hl-]
    inc a
    db $db
    nop
    ld bc, $5926
    nop
    ld bc, $018b
    ld bc, $6a05
    ld a, [bc]

jr_010_7113:
    ld [hl-], a
    db $10
    ld a, h
    rla
    ld l, e
    rra
    ld h, a
    jr z, jr_010_70b3

    ld [hl-], a
    cp h
    nop
    nop
    ld bc, $018b
    ld bc, $6a01
    ld hl, $256a
    ld [hl-], a
    dec l
    ld a, h
    rla
    ld l, e
    rra
    ld h, a
    dec l
    sub a
    inc a
    cp h
    nop
    ld [bc], a
    jr jr_010_7193

    nop
    ld bc, $0121
    ld l, [hl]
    add hl, bc
    jr nc, @+$13

    ld a, $19
    or [hl]
    ld hl, $292b
    add b

jr_010_7147:
    ld sp, $003a
    nop
    ld bc, $016e
    jr nc, @+$03

    ld a, $01
    or [hl]
    add hl, hl
    add e
    nop
    ld bc, $5d19
    nop
    ld bc, $015f

jr_010_715d:
    ld a, d
    ld [$0db4], sp
    call nc, $ae10
    dec d
    ld h, l
    inc e
    ld l, l
    ld hl, $248a
    jp nz, Jump_000_0300

    rst $38
    ld e, [hl]
    nop
    ld bc, $015f
    ld a, d
    ld bc, $08b4
    or h
    dec c
    call nc, $ae10
    dec d
    ld h, l
    rra
    ld l, l
    daa
    adc d
    jr nc, jr_010_7147

    nop
    nop
    ld bc, $015f
    ld a, d
    ld bc, $08b4
    or h
    dec c
    call nc, $ae10

jr_010_7193:
    dec d
    ld h, l
    rra
    ld l, l
    daa
    adc d
    jr nc, jr_010_715d

    nop
    inc bc
    adc a
    ret nc

    nop
    ld bc, $0121
    ld h, a
    ld a, [bc]
    inc d
    ld c, $58
    rla
    ld l, d
    dec de
    ld h, e
    inc h
    ret


    jr z, jr_010_71c5

    nop
    ld bc, $611a
    nop
    ld bc, $0101
    ld e, a
    ld a, [bc]
    ld [hl-], a
    ld [de], a

jr_010_71bc:
    ld e, l
    add hl, de
    dec e
    rra
    adc e
    inc h
    ld h, b
    jr z, jr_010_7223

jr_010_71c5:
    dec hl
    db $f4
    dec l
    ld hl, sp+$00
    nop
    ld bc, $0101
    ld e, a
    ld bc, $0132
    ld e, l
    ld a, [bc]
    ld [hl-], a
    ld [de], a
    ld e, l
    add hl, de
    dec e
    ld hl, $288b
    ld h, b
    ld sp, $375e
    db $f4
    inc a
    ld hl, sp+$00
    ld bc, $631c
    nop
    ld bc, $0591
    dec hl
    inc c
    dec bc
    db $10
    ld l, d
    rla
    rla
    dec de
    inc c
    ld [hl+], a
    or [hl]
    add hl, hl
    sbc b
    nop
    nop
    ld bc, $0191
    dec hl
    ld bc, $050b
    dec hl
    inc c
    dec bc
    db $10
    ld l, d
    rla
    rla
    dec de
    inc c
    ld h, $b6
    ld sp, $0098
    ld bc, $651e
    nop
    ld bc, $0921
    ld h, a
    ld de, $1731
    ld a, b
    dec e
    call $7121
    dec h
    add c
    daa
    sbc c

jr_010_7223:
    add hl, hl
    di
    nop
    nop
    ld bc, $0121
    ld h, a
    ld bc, $0131
    ld a, b
    add hl, bc
    ld h, a
    ld de, $1731
    ld a, b
    dec e
    call $7122
    jr z, jr_010_71bc

    inc l
    sbc c
    jr nc, @-$0b

    nop
    ld [bc], a
    ld [hl+], a
    ld h, a
    nop
    ld bc, $018c
    ld e, a
    rlca
    ld [hl], e
    dec c
    ld c, c
    inc de
    ld e, l
    add hl, de
    ld c, [hl]
    rra
    ld c, l
    dec h
    ld c, a
    dec hl
    ld c, h
    nop
    nop
    ld bc, $018c
    ld e, a
    ld bc, $135d
    rla
    rra
    ld a, c
    nop
    ld bc, $691c
    nop
    ld bc, $052d
    daa
    add hl, bc
    ld a, l
    dec c
    dec e
    ld de, $152b
    ld [hl], h
    add hl, de
    sbc e
    dec e
    ld h, e
    ld hl, $25ce

jr_010_727a:
    dec h
    add hl, hl
    add $00
    nop
    ld bc, $012d
    daa
    ld bc, $017d
    dec e
    dec b
    daa
    add hl, bc
    ld a, l
    dec c
    dec e
    ld de, $152b
    ld [hl], h
    add hl, de
    sbc e
    jr nz, @+$65

    daa
    adc $2e
    dec h
    dec [hl]
    add $00
    nop
    ld bc, $0618
    ld h, b
    dec bc
    dec de
    db $10
    ld a, [de]
    dec d
    ld [hl], h
    ld a, [de]
    adc b
    rra
    xor d
    inc h
    pop bc
    add hl, hl
    sra [hl]
    add hl, de
    inc sp
    or e
    nop
    nop
    ld bc, $0704
    ld h, c
    dec c
    db $e4
    ld a, [de]
    add hl, bc
    ld a, [de]
    ld [$071a], sp
    jr nz, jr_010_727a

    ld h, $05
    inc l
    push bc
    ld [hl-], a
    ld b, h
    nop
    nop
    ld bc, $077a
    jr nc, @+$0f

    ld l, a
    inc de
    rla
    add hl, de
    inc hl
    rra
    ld [hl-], a
    dec h
    dec d
    dec hl
    ld h, a
    nop
    ld bc, $6e23
    nop
    ld bc, $018b
    ld hl, $7b09
    ld de, $1578
    ld a, h
    add hl, de
    ld l, h
    ld hl, $2972
    sbc c
    dec l
    jp nz, RST_00

    ld bc, $018b
    ld hl, $7b01
    ld bc, $0978
    ld a, e
    ld de, $1578
    ld a, h
    add hl, de
    ld l, h
    ld hl, $2c72
    sbc c
    inc sp
    jp nz, Boot

    ld a, [hl+]
    ld [hl], b
    nop
    ld bc, $011e
    daa
    dec c
    rla
    inc de
    rra
    rra
    cp b
    dec h
    jr nz, @+$33

    inc h
    scf
    ld e, c
    nop
    nop
    ld bc, $011e
    daa
    ld bc, $0117
    rra
    dec c
    rla
    inc de
    rra
    rra
    cp b
    dec h
    jr nz, jr_010_7368

    inc h
    ld b, c
    ld e, c
    nop
    inc b
    ld bc, $00f2
    ld bc, $0501
    dec l
    add hl, bc
    daa
    dec c
    add a
    ld de, $1703
    ld l, e
    dec e
    cpl
    inc hl
    ld a, c
    add hl, hl
    ld l, a
    ld sp, $3971
    ld h, $00
    nop
    ld bc, $0484
    ld c, a
    ld a, [bc]
    ld b, a
    dec c
    ld c, l
    inc de
    ld d, $19
    inc d
    rra
    ld c, b
    ld [hl+], a
    ld c, [hl]
    jr z, @+$17

    ld l, $4a
    nop
    nop

jr_010_7368:
    ld bc, $0704
    dec hl
    dec c
    inc l
    inc de
    daa
    add hl, de
    dec b
    rra
    ld h, e
    dec h
    sra e
    sub d
    ld sp, $00b3
    ld bc, $7520
    nop
    ld bc, $0891
    ld l, h
    rrca
    dec hl
    ld d, $37
    dec e
    rst $28
    inc h
    ld h, c
    dec hl
    jr c, jr_010_738e

jr_010_738e:
    inc bc
    sub a
    and $00
    ld bc, $0191
    ld l, h
    ld bc, $012b
    scf
    ld [$0f6c], sp
    dec hl
    ld d, $37
    dec e
    rst $28
    jr z, jr_010_7405

    inc sp
    jr c, jr_010_73a7

jr_010_73a7:
    ld bc, $7721
    nop
    ld bc, $0140
    daa
    ld a, [bc]
    jr nc, @+$11

    ld e, $18
    xor a
    dec e
    rra
    ld h, $7f
    dec hl
    jr nz, @+$36

    ld h, c
    nop
    nop
    ld bc, $0140
    daa
    ld bc, $0a27
    jr nc, jr_010_73d7

    ld e, $18
    xor a
    dec e
    rra
    add hl, hl
    ld a, a
    ld sp, $3d20
    ld h, c
    nop
    ld [bc], a
    jr jr_010_7450

jr_010_73d7:
    nop
    ld bc, $0121
    ld l, d
    rlca
    scf
    dec c
    push hl
    inc de
    ld l, c
    add hl, de
    add c
    rra
    dec a
    dec h
    ld l, e
    dec hl
    ld [hl], c
    ld [hl-], a
    jr c, jr_010_73ed

jr_010_73ed:
    nop
    ld bc, $0121
    push hl
    ld bc, $0169
    dec a
    dec h
    ld l, l
    nop
    nop
    ld bc, $0670
    ld e, l
    dec bc
    and h
    db $10
    ld h, b
    dec d
    inc bc
    ld a, [de]

jr_010_7405:
    ld [hl], c
    ld a, [de]
    ld [hl], e
    rra
    db $e3
    inc h
    inc a
    add hl, hl
    ld [c], a
    ld l, $db
    nop
    inc bc
    adc a
    call nc, Boot
    ld h, d
    ld bc, $062b
    ld [hl], h
    inc c
    db $e4
    ld [de], a
    adc $18
    ld h, c
    ld e, $11
    inc h
    and e
    ld a, [hl+]
    ld c, $30
    ld l, b
    nop
    nop
    ld bc, $0101
    ld a, d
    ld bc, $018e
    or l
    add hl, bc
    adc [hl]
    dec c
    or l
    dec d
    inc bc
    add hl, de
    ld [$d423], sp
    add hl, hl
    ld [hl+], a
    inc sp
    jp Jump_000_3b39


    nop
    nop
    ld bc, $0162
    dec hl
    ld bc, $0909
    add hl, bc
    ld de, $1971

jr_010_7450:
    add c
    inc h
    ld h, a
    cpl
    ld d, l
    ld a, [hl-]
    ld d, a
    nop
    nop
    ld bc, HeaderTitle
    dec hl

jr_010_745d:
    ld bc, $017b
    rlca
    rlca
    dec hl
    dec c
    ld a, e
    inc de
    rlca
    add hl, de
    ld l, h
    ld hl, $29f1
    dec [hl]
    ld sp, $396d
    ld a, [hl]
    nop
    nop
    ld bc, $070b
    ld [hl], h
    dec c
    inc d
    inc de
    ld b, l
    add hl, de
    ld l, d
    rra
    inc c
    dec h
    ld b, d
    dec hl
    ld c, $00
    nop
    ld bc, $0421
    daa
    ld [$0d63], sp
    ld e, $13
    cp b
    ld a, [de]
    db $e4
    ld [hl+], a
    sbc h
    dec hl
    dec h
    dec [hl]
    inc h
    nop
    ld bc, $8214
    nop
    ld bc, $0f96
    ld hl, $af1e
    nop
    nop
    ld bc, $1425
    inc l
    add hl, de
    ld d, d
    ld e, $2b
    inc hl
    rst $28
    jr z, jr_010_74e8

    dec l
    ldh a, [$32]
    ccf
    nop
    nop
    ld bc, $0137
    dec l
    ld bc, $082f
    ld [hl], $0f
    ld [hl+], a
    ld d, $6d
    dec e
    jp $3a24


    dec hl
    ldh a, [$32]
    db $db
    add hl, sp
    jr c, jr_010_74cd

jr_010_74cd:
    nop
    ld bc, $0090
    ld [bc], a
    rla
    add a
    ld [bc], a
    jr jr_010_745d

    ld [bc], a
    ld d, $88
    inc b
    ld [bc], a
    call nz, Call_000_0304
    push bc
    nop
    ld bc, $0121
    daa

jr_010_74e5:
    ld [$101c], sp

jr_010_74e8:
    dec l
    rla
    ld h, d
    ld e, $2c
    inc h
    ld [hl], h
    ld a, [hl+]
    inc h
    nop
    nop
    ld bc, $0121

jr_010_74f6:
    daa
    ld [$101c], sp
    scf
    rla
    ld h, d
    ld e, $2c
    inc h
    ld a, $2a
    ld [hl], d
    cpl
    sub a
    inc [hl]
    jr c, jr_010_7508

jr_010_7508:
    nop
    ld bc, $0121
    daa
    ld [$101c], sp
    ld d, h
    rla
    ld h, d
    ld e, $18
    inc h
    ld a, [hl+]
    ld a, [hl+]
    ld d, [hl]
    cpl
    ld h, c
    inc [hl]
    ld d, a
    nop
    nop
    ld bc, $0121
    daa
    ld [$101c], sp
    inc [hl]
    rla
    ld h, d
    ld e, $2c
    inc h
    ld d, e
    ld a, [hl+]
    ld a, e
    cpl
    dec hl
    inc [hl]
    dec [hl]
    nop
    inc bc
    xor h
    jp hl


    nop
    ld bc, $01b0
    ld hl, $a001
    add hl, bc
    ld h, c
    inc c
    inc a
    inc d
    ld l, c
    jr jr_010_74e5

    jr nz, @-$37

    inc h
    and c
    inc l
    ret nz

    nop
    ld bc, $8b28
    nop
    ld bc, $0184
    ld l, [hl]
    dec c
    inc l
    inc de
    scf
    rra
    dec hl
    dec h
    or [hl]
    ld sp, $37f6
    jr c, jr_010_7562

jr_010_7562:
    nop
    ld bc, $0184
    ld l, [hl]
    ld bc, $0d2c
    inc l
    inc de
    scf
    rra
    dec hl
    dec h
    or [hl]
    jr z, jr_010_74f6

    ld [hl], $f6
    ld b, c
    jr c, jr_010_7578

jr_010_7578:
    ld bc, $8d28

Call_010_757b:
    nop
    ld bc, $010a
    ld l, d
    ld a, [bc]
    ld b, a
    inc de
    dec hl
    inc e
    inc e
    dec h
    sra [hl]
    ld c, b
    scf
    or $00
    nop
    ld bc, $010a
    ld l, d
    ld bc, $0a47
    ld b, a
    inc de
    dec hl
    inc e
    inc e
    dec h
    sra b
    and e
    inc sp
    ld c, b
    ld b, c
    or $00
    nop
    ld bc, $0811
    ld h, c
    rrca
    inc l
    ld d, $30
    dec e
    or $24
    cp b
    dec hl
    inc h
    ld [hl-], a
    ccf
    nop
    nop
    ld bc, $0821
    add l
    rrca
    ld l, a
    ld d, $bb
    dec e
    dec e
    inc h
    xor l
    inc h
    sbc h
    dec hl
    ld [hl+], a
    ld [hl-], a
    call $3f39
    nop
    nop
    ld bc, $0110
    or l
    dec c
    ld [hl], $19
    ld h, c
    dec h
    xor d
    ld sp, $3d3a
    ld [hl], e
    ld c, c
    dec sp
    nop
    nop
    ld bc, $0140
    ld d, h
    dec c
    ld d, [hl]
    add hl, de
    ld h, c
    dec h
    push bc
    ld sp, $3d41
    ld [hl], c
    ld c, c
    ld d, a
    nop
    nop
    ld bc, $0111
    inc [hl]
    dec c
    ld d, e
    add hl, de
    ld h, c
    dec h
    swap c
    dec [hl]

jr_010_75fc:
    dec a
    db $db
    ld c, c
    adc a
    nop
    ld bc, $941e
    nop
    ld bc, $0123
    dec hl
    ld [$0f56], sp
    rst $28
    ld d, $52
    dec e
    dec d
    inc h
    ld h, c
    dec hl
    db $db
    ld [hl-], a
    ret z

    add hl, sp
    ccf
    nop
    ld bc, $9537
    nop
    ld bc, $0123
    dec hl
    ld bc, $0156
    rst $28
    ld [$0f56], sp
    rst $28
    ld d, $52
    dec e
    dec d
    ld h, $61
    cpl
    db $db
    jr c, jr_010_75fc

    ld b, c
    ccf
    nop
    nop
    ld bc, $0123
    dec hl
    ld bc, $0156
    rst $28
    ld [$0f56], sp
    rst $28
    ld d, $52
    dec e
    dec d
    ld h, $61
    cpl
    db $db
    scf
    ld de, $c83d
    ld c, e
    ccf
    nop
    nop
    ld bc, $015d
    ld [hl-], a
    dec bc
    ld [hl], b
    ld d, $81
    ld hl, $2cf4
    ld hl, sp+$37
    ld [hl], $42
    ld e, [hl]
    ld c, l
    add l
    ld e, b
    ld l, c
    ld h, e
    db $db
    nop
    nop
    ld bc, $0a01
    sub b
    inc d
    dec b
    ld e, $76
    jr z, jr_010_76d4

    ld [hl-], a
    or $00
    ld bc, $9910
    nop
    ld bc, $0121
    dec l
    ld [$0c4b], sp
    ld [hl], e
    rrca
    ld c, l
    ld d, $eb
    dec e
    ld [hl+], a
    inc h
    ld [hl], c
    dec hl
    db $db
    ld [hl-], a
    ld c, h
    nop
    ld bc, $9a20
    nop
    ld bc, $0121
    dec l
    ld bc, HeaderOldLicenseeCode
    ld [hl], e
    ld [$0c4b], sp
    ld [hl], e
    rrca
    ld c, l
    rla
    db $eb
    rra
    ld [hl+], a
    daa
    ld [hl], c
    cpl
    db $db
    scf
    ld c, h
    nop
    nop
    ld bc, $0121
    dec l
    ld bc, HeaderOldLicenseeCode
    ld [hl], e
    ld [$0c4b], sp
    ld [hl], e
    rrca
    ld c, l
    rla
    db $eb
    rra
    ld [hl+], a
    add hl, hl
    ld [hl], c
    inc sp
    db $db
    dec a
    ld c, h
    nop
    ld bc, $9c0e
    nop
    ld bc, $0121
    dec hl
    ld b, $6c
    inc c

jr_010_76d4:
    inc [hl]
    inc de
    ld h, d
    dec de
    xor h
    inc h
    add c
    ld l, $35
    nop
    ld bc, $9d24
    nop
    ld bc, $0121
    dec hl
    ld bc, $066c
    ld l, h
    inc c
    inc [hl]
    dec d
    ld h, d
    rra
    xor h
    ld a, [hl+]
    add c
    ld [hl], $35
    nop
    nop
    ld bc, $0121
    dec hl
    ld bc, $016c
    inc [hl]

jr_010_76fe:
    ld b, $6c
    inc c
    inc [hl]
    dec d
    ld h, d
    rra
    xor h
    dec l
    add c
    inc a
    dec [hl]
    nop
    ld bc, $9f12
    nop
    ld bc, $010a
    dec hl
    rlca
    ld h, e
    dec c
    scf
    inc d
    inc l
    dec de

jr_010_771a:
    cp b
    inc hl
    and e
    dec hl
    ld h, a
    inc [hl]
    jr c, jr_010_7722

jr_010_7722:
    ld bc, $a01e
    nop
    ld bc, $010a
    dec hl
    ld bc, $0763
    ld h, e
    dec c
    scf
    dec d
    inc l
    inc e
    cp b
    dec h
    and e
    dec l
    ld h, a
    scf
    jr c, jr_010_773b

jr_010_773b:
    nop
    ld bc, $010a
    dec hl
    ld bc, $0163
    scf
    rlca
    ld h, e
    dec c
    scf
    dec d
    inc l
    inc e
    cp b
    ld h, $a3
    cpl
    ld h, a
    ld a, [hl-]
    jr c, jr_010_7753

jr_010_7753:
    ld bc, $a20f
    nop
    ld bc, $0521
    ld l, a
    dec bc
    ld h, d
    ld de, $199a
    dec d
    ld hl, $299c
    add l
    nop
    nop
    ld bc, $010a
    ld l, a
    ld bc, $0562
    ld l, a
    dec bc
    ld h, d
    ld [de], a
    sbc d
    inc e
    dec d
    ld h, $9c
    jr nc, jr_010_76fe

    nop
    ld bc, $a414
    nop
    ld bc, $0121
    dec l
    ld b, $c1
    dec bc
    ld b, b
    db $10
    ld e, a
    ld d, $73
    inc e
    inc h
    ld [hl+], a
    ld e, l
    jr nc, jr_010_771a

    nop
    nop
    ld bc, $0121
    dec l
    ld bc, $01c1
    ld b, b
    ld b, $c1
    dec bc
    ld b, b
    db $10
    ld e, a
    add hl, de
    ld [hl], e
    ld hl, $2924
    ld e, l
    add hl, sp
    adc d
    nop
    ld bc, $a612

jr_010_77ac:
    nop
    ld bc, $0821
    jr nc, @+$11

    inc b
    ld d, $71
    ld d, $73
    ld d, $db
    dec e
    ld [c], a
    inc h
    add c
    dec hl
    ld h, c
    ld [hl-], a
    ld h, $00
    nop
    ld bc, $0121
    jr nc, @+$0a

    jr nc, @+$11

    inc b
    jr @+$73

    jr jr_010_7842

    jr jr_010_77ac

    ld hl, $2ae2
    add c
    inc sp
    ld h, c
    inc a
    ld h, $00
    ld bc, $a816
    nop
    ld bc, $0128
    ld d, c
    ld b, $b8
    dec bc
    add h
    ld de, $1765
    adc l
    ld e, $9a
    dec h
    xor c
    dec l
    ld h, a
    dec [hl]
    ld e, [hl]
    nop
    nop
    ld bc, $0128
    ld d, c
    ld bc, $01b8
    add h
    ld b, $b8
    dec bc
    add h
    ld de, $1965
    adc l
    ld [hl+], a
    sbc d
    dec hl
    xor c
    dec [hl]
    ld h, a
    ccf
    ld e, [hl]
    nop
    nop
    ld bc, $0167
    adc l
    ld bc, $0630
    jr nc, @+$0e

    inc l
    inc de
    ld l, l
    ld e, $11
    ld a, [hl+]
    call nc, $7237
    nop
    ld bc, $ab1b
    nop
    ld bc, $0191
    ld d, [hl]
    dec b
    jr nc, jr_010_7839

    xor a
    ld de, $1937
    pop de
    dec e
    ld l, l
    dec h
    inc h
    add hl, hl
    jr c, jr_010_7838

jr_010_7838:
    nop

jr_010_7839:
    ld bc, $0191
    ld d, [hl]
    ld bc, $0530
    jr nc, jr_010_784f

jr_010_7842:
    xor a
    ld de, $1937
    pop de
    ld hl, $2d6d
    inc h
    dec [hl]
    jr c, jr_010_784e

jr_010_784e:
    inc b

jr_010_784f:
    ld bc, $0019
    ld bc, $0154
    call z, Call_000_2706
    ld [$0b56], sp
    cp d
    nop
    inc b
    ld bc, $0023
    ld bc, $0101
    call z, $e304
    ld [$0d2f], sp
    cp d
    nop
    inc b
    ld bc, $0027
    ld bc, $012f
    call z, Call_010_6f04
    add hl, bc
    ld bc, $ba0e
    nop
    inc b
    ld bc, $00b0
    ld bc, $012d
    call z, $7607
    ld [de], a
    cp d
    add hl, de
    db $e3
    rra
    db $db
    ld h, $26
    nop
    nop
    ld bc, $012d
    call z, $7607
    ld [de], a
    cp d
    add hl, de
    db $e3
    rra
    db $db
    ld h, $26
    nop
    ld bc, $b219
    nop
    ld bc, $0140
    dec hl
    ld a, [bc]
    ld h, l
    inc d
    ld h, h
    ld e, $f8
    jr z, @+$6f

    ld [hl-], a
    ld e, [hl]
    nop
    nop
    ld bc, $0140
    dec hl
    ld bc, $0a65
    ld h, l
    inc d
    ld h, h
    inc hl
    ld hl, sp+$32
    ld l, l
    ld b, c
    ld e, [hl]
    nop
    ld bc, $b40f
    nop
    ld bc, $0121
    dec l
    add hl, bc
    ld d, h
    db $10
    ld d, [hl]
    rla
    or d
    ld e, $71
    dec h
    ld d, a
    nop
    ld bc, $b51e
    nop
    ld bc, $0121
    dec l
    ld bc, $0954
    ld d, h
    ld [de], a
    ld d, [hl]
    dec de
    or d
    inc h
    ld [hl], c
    dec l
    ld d, a
    nop
    nop
    ld bc, $0121
    dec l
    ld bc, $0154
    ld d, [hl]
    add hl, bc
    ld d, h
    ld [de], a
    ld d, [hl]
    dec de
    or d
    ld e, $09
    ld a, [hl+]
    ld [hl], c
    add hl, sp
    ld d, a
    nop
    nop
    ld bc, HeaderCartridgeType
    and $01
    ld c, [hl]
    ld bc, $3750
    ld c, h
    nop
    ld bc, $b812
    nop
    ld bc, $0321
    ld l, a
    ld b, $27
    ld a, [bc]
    scf
    rrca
    call Call_000_3d15
    inc e
    ld h, $24
    ldh a, [rP1]
    nop
    ld bc, $0121
    ld l, a
    ld bc, $0127
    scf
    inc bc
    ld l, a
    ld b, $27
    ld a, [bc]
    scf
    rrca
    call $3d19
    inc h
    ld h, $30
    ldh a, [rP1]
    nop
    ld bc, $0158
    ld h, [hl]
    ld a, [bc]
    xor a
    inc de
    ld b, e
    inc e
    sbc l
    dec h
    cp c
    ld l, $15
    nop
    nop
    ld bc, $0137
    ld e, a
    ld bc, $0103
    jp $c323


    inc sp
    rst $08
    nop
    ld bc, $bc12
    nop
    ld bc, $0196
    db $eb
    dec b
    daa
    ld a, [bc]
    ld hl, $4d0d
    rrca
    ld c, [hl]
    ld de, $144f
    ld c, c
    add hl, de
    or d
    ld e, $48
    nop
    ld bc, $bd1b
    nop
    ld bc, $0196
    db $eb
    ld bc, $0127
    ld hl, $2705
    ld a, [bc]
    ld hl, $4d0d
    rrca
    ld c, [hl]
    ld de, $164f
    ld c, c
    dec e
    or d
    inc h
    ld c, b
    nop
    nop
    ld bc, $0196
    db $eb
    ld bc, $0127
    ld hl, $2705
    ld a, [bc]
    ld hl, $4d0d
    rrca
    ld c, [hl]
    ld de, $164f
    ld c, c
    ld hl, $2cb2
    ld c, b
    nop
    nop
    ld bc, $010a
    daa
    ld b, $1c
    inc c
    ld [c], a
    inc de
    sbc d
    dec de
    add c
    inc h
    ld h, a
    ld l, $61
    nop
    ld [bc], a
    xor c
    ret nz

    nop
    ld bc, $0447
    ld c, d
    ld a, [bc]
    ld c, b
    inc de
    pop af
    rra
    db $eb
    ld l, $ca
    nop
    nop
    ld bc, HeaderCartridgeType
    ld bc, $4a04
    ld a, [bc]
    ld c, e
    inc de
    pop af
    rra
    ld d, b
    ld l, $4c
    nop
    nop
    ld bc, $0121
    pop bc
    rlca
    ld h, d
    dec c
    ld l, b
    inc de
    ld sp, $c519
    rra
    jr nc, jr_010_7a10

    add c
    dec hl
    ld h, a
    nop
    ld bc, $c314
    nop
    ld bc, $0137
    daa
    dec bc
    dec d
    dec d
    add l
    rra
    ld e, c
    add hl, hl
    ldh a, [$33]
    ld [hl], $33
    ld [hl], d
    nop
    nop
    ld bc, $0137
    daa
    dec bc
    dec d
    rla
    add l
    inc hl
    ld e, c
    cpl

jr_010_7a10:
    ldh a, [$3b]
    ld [hl], $3b
    ld [hl], d
    nop
    nop
    ld bc, $0121
    daa
    ld [$101c], sp
    ld e, l
    rla
    ld h, d
    ld e, $81
    inc h
    inc a
    ld a, [hl+]
    db $f4
    cpl
    ld e, [hl]
    inc [hl]
    ld [$0000], a
    ld bc, $0121
    daa
    ld [$101c], sp
    db $e4
    rla
    ld h, d
    ld e, $6d
    inc h
    cp c
    ld a, [hl+]
    call nc, Call_010_672f
    inc [hl]
    db $ec
    nop
    nop
    ld bc, $0b40
    db $e4
    db $10
    ld [hl], d
    ld a, [de]
    ld h, l
    rra
    cp c
    add hl, hl
    call nc, RST_00
    ld bc, $01ae
    ld hl, $2d06
    rrca
    scf
    inc d
    ld e, l
    dec e
    ld [hl-], a
    ld [hl+], a
    dec e
    dec hl
    rst $08
    jr nc, jr_010_7ac1

    nop
    nop
    ld bc, $012d
    sub l
    ld b, $b4
    inc c
    ld l, l
    inc de
    call nc, Call_000_3c1b
    inc h
    call c, $c32e
    nop
    nop
    ld bc, $00ed
    nop
    ld bc, HeaderNewLicenseeCode
    di
    ld bc, $01db
    jp nz, RST_00

    ld bc, $0121
    dec l
    ld bc, $015d
    rla
    rlca
    ld e, l
    dec c
    rla
    inc d
    ld h, c
    ld e, $e2
    add hl, hl
    inc a
    ld [hl], $f2
    nop
    ld bc, $cd1f
    nop
    ld bc, $0121
    or [hl]
    ld [$0f78], sp
    inc h
    ld d, $e5
    dec e
    ld [hl], l
    inc h
    sbc c
    dec hl
    cp a
    ld [hl-], a
    ld h, $00
    nop
    ld bc, $0121
    or [hl]
    ld bc, $0878
    ld a, b
    rrca
    inc h
    ld d, $e5
    dec e
    ld [hl], l
    daa

jr_010_7ac1:
    sbc c
    ld sp, $3bbf
    ld h, $00
    nop
    ld bc, $0563
    ld l, a
    dec c
    adc c
    ld [de], a
    or h
    ld a, [de]
    db $e4
    ld e, $67
    ld h, $24
    nop
    nop
    ld bc, $0628
    inc e
    dec c
    ld l, d
    inc d
    ld h, d
    inc e
    cp c
    inc h
    and e
    inc l
    ld h, a
    inc [hl]
    inc c
    nop
    nop
    ld bc, $0121
    ld h, a
    ld a, [bc]
    inc d
    ld c, $58
    rla
    ld l, d
    dec de
    ld h, e
    inc h
    ret


    jr z, @+$17

    ld sp, $00f2
    ld bc, $d217
    nop
    ld bc, $0121
    cp b
    inc b
    daa
    ld [$0dcc], sp
    inc l
    inc de
    ld a, d
    ld a, [de]
    ld l, $22
    ld h, e
    dec hl
    inc h
    nop
    nop
    ld bc, $0121
    cp b
    inc b
    daa
    ld [$0dcc], sp
    inc l
    inc de
    ld a, d
    inc e
    ld l, $26
    ld h, e
    inc sp
    inc h
    nop
    nop
    ld bc, $0121
    jr z, @+$0c

    ld l, d
    ld a, [bc]
    ld l, e
    inc de
    scf
    inc e
    ld a, [hl+]
    dec h
    inc h
    ld l, $38
    nop
    nop
    ld bc, $0162
    dec hl
    ld b, $74
    inc c
    db $e4
    ld [de], a
    adc $18
    ld h, c
    ld e, $e8
    inc h
    and e
    ld a, [hl+]
    ld c, $30
    ld l, b
    nop
    nop
    ld bc, $0184
    ld l, [hl]
    add hl, bc
    inc hl
    ld c, $e3
    rla
    db $db
    inc e
    ld [hl], l
    dec h
    sbc h
    nop
    nop
    ld bc, $0121
    dec hl
    ld b, $1e
    inc c
    rl e
    rra
    dec de
    ld b, h
    inc hl
    inc h
    inc l
    or e
    ld [hl], $e0
    nop
    nop
    ld bc, $010a
    dec hl
    add hl, bc
    ld h, d
    ld de, $1967
    cp c
    ld hl, $299a
    ld h, c
    ld sp, $39a3
    ei
    nop
    ld bc, $d91e
    nop
    ld bc, $010a
    dec hl
    ld [$0f7a], sp
    sbc d
    ld d, $b9
    dec e
    sbc h
    inc h
    and e
    dec hl
    xor l
    ld [hl-], a
    dec h
    nop
    nop
    ld bc, $010a
    dec hl
    ld bc, $017a
    sbc d
    ld [$0f7a], sp
    sbc d
    ld d, $b9
    dec e
    sbc h
    daa
    and e
    ld sp, $3bad
    dec h
    nop
    ld bc, $db26
    nop
    ld bc, $087b
    inc [hl]
    rrca
    ld e, b
    ld d, $6a
    dec e
    add l
    inc h
    dec [hl]
    dec hl
    sbc l
    ld [hl-], a
    ld [hl+], a
    nop
    nop
    ld bc, $017b
    inc [hl]
    ld bc, $0858
    inc [hl]
    rrca
    ld e, b
    ld d, $6a
    dec e
    add l
    inc h
    dec [hl]
    jr nc, @-$61

    inc a
    ld [hl+], a
    nop
    ld bc, $dd21
    nop
    ld bc, $0a21
    or l
    inc de
    rr h
    inc h
    dec h
    ld [hl], $2e
    dec sp
    nop
    nop
    ld bc, $011e
    or l
    ld bc, $0acb
    or l
    inc de
    rr h
    inc h
    ld hl, $2a1f
    ld [hl], $38
    dec sp
    nop
    nop
    ld bc, $0721
    ld l, d
    dec c
    sub c
    inc de
    ld l, c
    add hl, de
    dec a
    rra
    add e
    dec h
    di
    dec hl
    or $00
    ld bc, $e019
    nop
    ld bc, $0b37
    rst $00
    ld d, $3c
    ld d, $3e
    ld d, $3d
    ld hl, $2c74
    ld a, [hl-]
    scf
    ccf
    nop
    nop
    ld bc, $0b37
    add h
    ld d, $3c
    ld d, $3e
    ld d, $3d
    add hl, de
    cp [hl]
    ld h, $74
    ld [hl], $3a
    ld b, [hl]
    ccf
    nop
    nop
    ld bc, $00d9
    nop
    ld bc, $0121
    sub c
    ld a, [bc]
    jr nc, jr_010_7c60

    dec a
    add hl, de
    inc h
    jr nz, @+$63

    jr z, @+$13

    ld sp, $006d
    nop
    ld bc, $012b
    ld b, b
    dec c
    inc e
    inc de

jr_010_7c60:
    add c
    add hl, de
    ld h, c
    dec h
    rra
    ld sp, $00d3
    ld bc, $e518
    nop
    ld bc, $012b
    inc [hl]
    rlca
    ld l, $0d
    ld a, e
    inc d
    inc l
    dec de
    cp c
    inc hl
    dec [hl]
    dec hl
    ld a, [c]
    nop
    nop
    ld bc, $012b
    inc [hl]
    rlca
    ld l, $0d
    ld a, e
    inc d
    inc l
    ld e, $b9
    add hl, hl
    dec [hl]
    inc [hl]
    ld a, [c]
    nop
    nop
    ld bc, $0191
    ld l, h
    ld bc, $012b
    scf
    ld [$0f6c], sp
    dec hl
    ld d, $37
    dec e
    rst $28
    jr z, jr_010_7d03

    inc sp
    jr c, jr_010_7ca5

jr_010_7ca5:
    ld bc, $e819
    nop
    ld bc, $0121
    dec l
    add hl, bc
    ld l, a
    ld de, $19af
    inc h
    ld hl, $29cd
    swap c
    ld h, $00
    nop
    ld bc, $011e
    dec l
    add hl, bc
    ld l, a
    ld de, $19af
    rra
    ld hl, $29cd
    push hl
    ld sp, $0059
    nop
    ld bc, $01b0
    ld hl, $a001
    add hl, bc
    ld h, c
    inc c
    inc a
    inc d
    ld l, c
    jr @+$71

    jr nz, @-$37

    inc h
    and c
    inc l
    ret nz

    nop
    nop
    ld bc, $0821
    dec hl
    rrca
    ld e, a
    rla
    rla
    rra
    inc e
    jr z, jr_010_7d13

    ld sp, $006d
    nop
    ld bc, $0ba6
    and [hl]
    dec d
    and [hl]
    rra
    and [hl]
    add hl, hl
    and [hl]
    inc sp
    and [hl]
    dec a
    and [hl]
    ld b, a
    and [hl]

jr_010_7d03:
    ld d, c
    and [hl]
    ld e, e
    and [hl]
    nop
    dec b
    inc d
    ld [bc], a
    ld l, e
    dec b
    inc d
    ld bc, $056a
    inc d
    inc bc

jr_010_7d13:
    db $ed
    nop
    ld bc, $0021
    nop
    ld bc, $071b
    ld [hl], h
    dec c
    db $e4
    inc de
    ld h, d
    add hl, de
    push hl
    rra
    ld b, h
    dec h
    ld h, c
    dec hl
    push bc
    ld sp, $00a7
    ld bc, $7c1e
    nop
    ld bc, $0101
    ld a, d
    add hl, bc
    cp d
    dec c
    or l
    dec d
    ld e, l
    add hl, de
    cpl
    ld hl, $25d4
    ld e, [hl]
    dec l
    jp Jump_000_3b31


    nop
    ld bc, $7d1e
    nop
    ld bc, $0162
    dec hl
    add hl, bc
    add hl, bc
    ld de, $1971
    add c
    ld hl, $2967
    ld d, l
    ld sp, $0057
    ld bc, $7e1e
    nop
    ld bc, $0734
    dec hl
    dec c
    ld a, e
    inc de
    rlca
    add hl, de
    ld l, h
    rra
    pop af
    dec h
    dec [hl]
    dec hl
    ld l, l
    ld sp, $007e
    nop
    ld bc, $0421
    dec l
    ld [$0d6f], sp
    rla
    inc de
    ret nc

    ld a, [de]
    ld [hl], l
    ld [hl+], a
    call $222b
    dec [hl]
    rst $10
    nop
    nop
    ld bc, $0401
    dec l
    rlca
    daa
    ld a, [bc]
    add a
    dec c
    inc bc
    ld [de], a
    ld l, e
    rla
    cpl
    inc e
    ld a, c
    ld hl, $286f
    ld [hl], c
    cpl
    ld h, $00
    nop
    ld bc, $012c
    dec hl
    dec bc
    ld d, h
    dec d
    ld l, $1f
    ld h, d
    add hl, hl
    pop de
    inc sp
    ld [hl], e
    dec a
    ld a, [c]
    ld b, a
    ld d, a
    nop
    nop
    ld bc, $012c
    dec hl
    dec bc
    inc [hl]
    dec d
    ld l, $1f
    ld d, e
    add hl, hl
    rla
    inc sp
    dec [hl]
    dec a
    rst $08
    ld b, a
    ld a, [hl]
    nop
    nop
    ld bc, $012c
    dec hl
    dec bc
    scf
    dec d
    ld l, $1f
    db $10
    add hl, hl
    dec a
    inc sp
    ld [hl], $3d
    di
    ld b, a
    jr c, jr_010_7dd9

jr_010_7dd9:
    ld bc, $f71e
    nop
    ld bc, $012c
    dec hl
    ld [$0fc9], sp
    ld h, a
    ld d, $9d
    dec e
    dec h
    inc h
    cp b
    dec hl
    ld a, [c]
    ld [hl-], a
    ld e, c
    add hl, sp
    ccf
    nop
    ld bc, $f837
    nop
    ld bc, $012c
    dec hl
    ld bc, $01c9
    ld h, a
    ld [$0fc9], sp
    ld h, a
    ld d, $9d
    dec e
    dec h
    ld h, $b8
    cpl
    ld a, [c]
    jr c, jr_010_7e65

    ld b, c
    ccf
    nop
    nop
    ld bc, $012c
    dec hl
    ld bc, $01c9
    ld h, a
    ld [$0fc9], sp
    ld h, a
    ld d, $9d
    dec e
    dec h
    ld h, $b8
    cpl
    ld a, [c]
    dec a
    ld e, c
    ld c, e
    ccf
    nop
    nop
    ld bc, $0bb1
    db $db
    ld d, $10
    ld hl, $2c69
    jr c, jr_010_7e6c

    ldh a, [rSCY]
    add c
    ld c, l
    ld [de], a
    ld e, b
    or $63
    ld hl, sp+$00
    nop
    ld bc, $0bdd
    db $db
    ld d, $10
    ld hl, $2c69
    ld a, [hl]
    scf
    pop af
    ld b, d
    add c
    ld c, l
    ld [de], a
    ld e, b
    or $63
    ld hl, sp+$00
    nop
    ld bc, HeaderRAMSize
    ld e, l
    ld bc, $0169
    rst $10
    ld a, [bc]
    db $db
    inc d
    or $1e
    ld hl, sp+$28

jr_010_7e65:
    ld [c], a
    ld [hl-], a
    jp RST_00


    nop
    nop

jr_010_7e6c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_010_7e81:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_010_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
