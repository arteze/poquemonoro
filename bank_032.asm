; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $032", ROMX[$4000], BANK[$32]

    ld hl, $c9fa
    ld e, $05

jr_032_4005:
    ld a, [hl]
    and a
    jr z, jr_032_4012

    ld c, l
    ld b, h
    push hl
    push de
    call Call_032_404a
    pop de
    pop hl

jr_032_4012:
    ld bc, $0004
    add hl, bc
    dec e
    jr nz, jr_032_4005

    ret


    ld hl, $c9fa
    ld e, $05

jr_032_401f:
    ld a, [hl]
    and a
    jr z, jr_032_402c

    ld bc, $0004
    add hl, bc
    dec e
    jr nz, jr_032_401f

    scf
    ret


jr_032_402c:
    ld c, l
    ld b, h
    ld hl, $0000
    add hl, bc
    ld a, [$ca19]
    ld [hl+], a
    ld a, [$ca1a]
    ld [hl+], a
    ld a, [$ca1b]
    ld [hl+], a
    ld a, [$ca1c]
    ld [hl], a
    ret


Call_032_4043:
    ld hl, $0000
    add hl, bc
    ld [hl], $00
    ret


Call_032_404a:
    ld hl, $0000
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $405a
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]

Jump_032_4058:
    ld l, a
    jp hl


    call nz, $e940
    ld b, b
    pop af
    ld b, b
    dec hl
    ld b, c
    ccf
    ld b, c
    ld d, e
    ld b, c
    ld l, a
    ld b, c
    adc c
    ld b, c
    and e
    ld b, c
    or c
    ld b, c
    push hl
    ld b, c
    db $76
    ld b, e
    and e

Jump_032_4073:
    ld b, e
    ld b, b
    ld b, l
    sub h
    ld b, l
    ld a, [hl-]
    ld b, [hl]
    ld e, l
    ld b, [hl]
    rrca
    ld b, d
    ld a, h
    ld b, d
    add h
    ld b, [hl]
    inc b
    ld b, a
    or c
    ld c, e
    cp e
    ld c, e
    add $4b
    pop de
    ld c, e
    db $dd
    ld c, e
    jp hl


    ld c, e
    ld sp, hl
    ld c, e
    ret


    ld c, d
    dec b
    ld c, h
    ld e, $4c
    jp nz, $cb4c

    ld c, h
    ld e, h
    ld b, a
    or a
    ld c, c
    and d
    ld b, a
    nop
    ld c, b
    di
    ld c, b
    ldh a, [rSCY]
    ld a, [hl]
    ld c, c
    ld [bc], a
    ld b, [hl]
    inc bc
    ld c, d
    sub l
    ld c, d
    dec l
    ld c, c
    or b
    ld c, b
    xor d
    ld c, h
    ld [c], a
    ld c, b
    cp l
    ld b, l
    ret


    ld b, l
    cp $45
    ld a, [hl+]
    ld c, h
    ld l, e
    ld c, h
    inc bc
    ld c, l
    call Call_032_4043
    ret


Call_032_40c8:
    ld hl, $0001
    add hl, bc
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


Call_032_40d5:
    pop de
    ld hl, $0001
    add hl, bc
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Call_032_40e3:
    ld hl, $0001
    add hl, bc
    inc [hl]
    ret


    ld de, $40ef
    jp Jump_032_40f9


    db $e4
    dec de
    ld de, $40f7
    jp Jump_032_40f9


    db $e4
    nop

Jump_032_40f9:
    ld a, $01
    ld [$ca19], a
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_032_4108

    dec [hl]
    ret


jr_032_4108:
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    ld hl, $0001
    add hl, bc
    ld [hl], a
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_032_411e

    call Call_032_4043
    ret


jr_032_411e:
    dec a
    ld [hl], a
    and $01
    ld l, a
    ld h, $00
    add hl, de
    ld a, [hl]
    ld [$cf43], a
    ret


    ld de, $413b
    call Call_032_4d20
    jr c, jr_032_4137

    ld [$cf43], a
    ret


jr_032_4137:
    call Call_032_4043
    ret


    db $e4
    ldh [$d0], a
    rst $38
    ld de, $414f
    call Call_032_4d20
    jr c, jr_032_414b

    ld [$cf43], a
    ret


jr_032_414b:
    call Call_032_4043
    ret


    db $e4
    db $f4
    ld hl, sp-$01
    ld de, $4166
    call Call_032_4d20
    jr c, jr_032_4162

    ld [$cf43], a
    ld [$cf45], a
    ret


Call_032_4162:
jr_032_4162:
    call Call_032_4043
    ret


    db $e4
    ld hl, sp-$04
    ld hl, sp-$1c
    sub b
    ld b, b
    sub b
    cp $cd
    db $f4
    ld c, a
    jr nz, jr_032_4179

    ld de, $4183
    jr jr_032_417c

jr_032_4179:
    ld de, $4186

jr_032_417c:
    call Call_032_4d20
    ld [$cf44], a
    ret


    db $e4
    sub b
    cp $f0
    ret nz

    cp $cd
    db $f4
    ld c, a
    jr nz, jr_032_4193

    ld de, $419d
    jr jr_032_4196

jr_032_4193:
    ld de, $41a0

jr_032_4196:
    call Call_032_4d20
    ld [$cf44], a
    ret


    db $e4
    ret c

    cp $f0
    call z, Call_000_11fe
    xor l
    ld b, c
    call Call_032_4d20
    ld [$cf43], a
    ret


    dec de
    ld h, e
    add a
    cp $cd
    push de
    ld b, b
    cp [hl]
    ld b, c
    db $e3
    ld b, b
    db $e3
    ld b, b
    db $e3
    ld b, b
    sbc $41
    call Call_032_40e3
    push bc
    call Call_032_4fd3
    jr nz, jr_032_41cf

    ld hl, $c3ac
    ld bc, $0707
    jr jr_032_41d5

jr_032_41cf:
    ld hl, $c41a
    ld bc, $0606

jr_032_41d5:
    call Call_000_0ebd
    pop bc
    ld a, $01
    ldh [$d6], a
    ret


    xor a
    ldh [$d6], a
    call Call_032_4043
    ret


    call Call_032_4fdd
    jr z, jr_032_41ee

    call Call_032_4043
    ret


jr_032_41ee:
    call Call_032_4fd3
    jr nz, jr_032_41f8

    ld de, $420b
    jr jr_032_41fb

jr_032_41f8:
    ld de, $4207

jr_032_41fb:
    ld a, e
    ld [$ca1a], a
    ld a, d
    ld [$ca1b], a
    call Call_032_43e8
    ret


    nop
    ld sp, $ff00
    inc bc
    nop
    inc bc
    rst $38
    call Call_032_40d5
    ld e, $42
    ld d, l
    ld b, d
    db $e3
    ld b, b
    db $e3
    ld b, b
    db $e3
    ld b, b
    ld [hl], l
    ld b, d
    call Call_032_4fdd
    jr z, jr_032_422b

    ld hl, $ca0e
    inc [hl]
    call Call_032_4043
    ret


jr_032_422b:
    call Call_032_40e3
    push bc
    call Call_032_4fd3
    jr nz, jr_032_423d

    ld a, $b8
    ld [$ca19], a
    ld a, $84
    jr jr_032_4244

jr_032_423d:
    ld a, $b9
    ld [$ca19], a
    ld a, $30

jr_032_4244:
    ld [$ca1a], a
    ld a, $40
    ld [$ca1b], a
    xor a
    ld [$ca1c], a
    call Call_032_42e9
    pop bc
    ret


    call Call_032_40e3
    push bc
    call Call_032_4fd3
    jr nz, jr_032_4266

    ld hl, $c424
    ld bc, $0107
    jr jr_032_426c

jr_032_4266:
    ld hl, $c41a
    ld bc, $0106

jr_032_426c:
    call Call_000_0ebd
    ld a, $01
    ldh [$d6], a
    pop bc
    ret


    xor a
    ldh [$d6], a
    call Call_032_4043
    ret


    call Call_032_40d5
    adc e
    ld b, d
    jp nz, $e342

    ld b, b
    db $e3
    ld b, b
    db $e3
    ld b, b
    ld [c], a
    ld b, d
    call Call_032_4fdd
    jr z, jr_032_4298

    ld hl, $ca0e
    inc [hl]
    call Call_032_4043
    ret


jr_032_4298:
    call Call_032_40e3
    push bc
    call Call_032_4fd3
    jr nz, jr_032_42aa

    ld a, $ba
    ld [$ca19], a
    ld a, $84
    jr jr_032_42b1

jr_032_42aa:
    ld a, $bb
    ld [$ca19], a
    ld a, $30

jr_032_42b1:
    ld [$ca1a], a
    ld a, $40
    ld [$ca1b], a
    xor a
    ld [$ca1c], a
    call Call_032_42e9
    pop bc
    ret


    call Call_032_40e3
    push bc
    call Call_032_4fd3
    jr nz, jr_032_42d3

    ld hl, $c410
    ld bc, $0207
    jr jr_032_42d9

jr_032_42d3:
    ld hl, $c41a
    ld bc, $0206

jr_032_42d9:
    call Call_000_0ebd
    ld a, $01
    ldh [$d6], a
    pop bc
    ret


    xor a
    ldh [$d6], a
    call Call_032_4043
    ret


Call_032_42e9:
    ld hl, $48ef
    ld a, $33
    rst $08
    ret


    call Call_032_40d5
    db $fd
    ld b, d
    jr @+$45

    db $e3
    ld b, b
    db $e3
    ld b, b
    ld h, b
    ld b, e
    call Call_032_40e3
    call Call_032_4fd3
    ld [hl], a
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_032_4310

    ld a, $09
    jr jr_032_4312

jr_032_4310:
    ld a, $08

jr_032_4312:
    ld hl, $0003
    add hl, bc
    ld [hl], a
    ret


    ld hl, $0002
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_032_4339

    ld hl, $c418
    ld de, $0806

jr_032_4326:
    push de
    push hl

jr_032_4328:
    inc hl
    ld a, [hl-]
    ld [hl+], a
    dec d
    jr nz, jr_032_4328

    pop hl
    ld de, $0014
    add hl, de
    pop de
    dec e
    jr nz, jr_032_4326

    jr jr_032_4350

jr_032_4339:
    ld hl, $c3b3
    ld de, $0807

jr_032_433f:
    push de
    push hl

jr_032_4341:
    dec hl
    ld a, [hl+]
    ld [hl-], a
    dec d
    jr nz, jr_032_4341

    pop hl
    ld de, $0014
    add hl, de
    pop de
    dec e
    jr nz, jr_032_433f

jr_032_4350:
    xor a
    ldh [$d7], a
    ld a, $01
    ldh [$d6], a
    call Call_032_40e3
    ld hl, $0003
    add hl, bc
    dec [hl]
    ret


    xor a
    ldh [$d6], a
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_032_4372

    ld hl, $0001
    add hl, bc
    ld [hl], $01
    ret


jr_032_4372:
    call Call_032_4043
    ret


    call Call_032_4fd3
    jr nz, jr_032_4380

    ld de, $4399
    jr jr_032_4383

jr_032_4380:
    ld de, $438f

jr_032_4383:
    ld a, e
    ld [$ca1a], a
    ld a, d
    ld [$ca1b], a
    call Call_032_43e8
    ret


    ld [bc], a
    ld sp, $0102
    ld sp, $0001
    ld sp, $ff00
    dec b
    nop
    dec b
    inc b
    nop
    inc b
    inc bc
    nop
    inc bc
    rst $38
    call Call_032_4fd3
    jr nz, jr_032_43ad

    ld de, $43d2
    jr jr_032_43b0

jr_032_43ad:
    ld de, $43bc

jr_032_43b0:
    ld a, e
    ld [$ca1a], a
    ld a, d
    ld [$ca1b], a
    call Call_032_43e8
    ret


    nop
    ld sp, $fe00
    ld h, [hl]
    nop
    ld bc, $0131
    cp $44
    ld bc, $3102
    ld [bc], a
    cp $22
    ld [bc], a
    db $fd
    nop
    nop
    rst $38
    inc bc
    nop
    inc bc
    cp $77
    inc bc
    inc b
    nop
    inc b
    cp $55
    inc b
    dec b
    nop
    dec b
    cp $33
    dec b
    db $fd
    nop
    nop
    rst $38

Call_032_43e8:
    call Call_032_40d5
    push af
    ld b, e
    db $e3
    ld b, b
    db $e3
    ld b, b
    dec h
    ld b, h
    cpl
    ld b, h

jr_032_43f5:
    ld hl, $0003
    add hl, bc
    ld e, [hl]
    ld d, $00
    inc [hl]
    ld a, [$ca1a]
    ld l, a
    ld a, [$ca1b]
    ld h, a
    add hl, de
    add hl, de
    add hl, de
    ld a, [hl]
    cp $ff
    jr z, jr_032_442f

    cp $fe
    jr z, jr_032_4420

    cp $fd
    jr z, jr_032_4418

    call Call_032_4453

jr_032_4418:
    call Call_032_40e3
    ld a, $01
    ldh [$d6], a
    ret


jr_032_4420:
    call Call_032_4436
    jr jr_032_43f5

    xor a
    ldh [$d6], a
    ld hl, $0001
    add hl, bc
    ld [hl], $00
    ret


jr_032_442f:
    xor a
    ldh [$d6], a
    call Call_032_4043
    ret


Call_032_4436:
    push bc
    inc hl
    ld a, [hl+]
    ld b, a
    and $0f
    ld c, a
    ld a, b
    swap a
    and $0f
    ld b, a
    ld e, [hl]
    ld d, $00
    ld hl, $4497
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_0ebd
    pop bc
    ret


Call_032_4453:
    push bc
    push hl
    ld e, [hl]
    ld d, $00
    ld hl, $44a3
    add hl, de
    add hl, de
    add hl, de
    ld a, [hl+]
    ld b, a
    and $0f
    ld c, a
    ld a, b
    swap a
    and $0f
    ld b, a
    ld e, [hl]
    inc hl
    ld d, [hl]
    pop hl
    inc hl
    ld a, [hl+]
    ld [$ca19], a
    push de
    ld e, [hl]
    ld d, $00
    ld hl, $4497
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de

jr_032_447f:
    push bc
    push hl
    ld a, [$ca19]
    ld b, a

jr_032_4485:
    ld a, [de]
    add b
    ld [hl+], a
    inc de
    dec c
    jr nz, jr_032_4485

    pop hl
    ld bc, $0014
    add hl, bc
    pop bc
    dec b
    jr nz, jr_032_447f

    pop bc
    ret


    ld a, [de]
    call nz, $c443
    ld l, h
    call nz, $c3ac
    push de
    jp $c3fe


    ld h, [hl]
    or l
    ld b, h
    ld b, h
    reti


    ld b, h
    ld [hl+], a
    jp hl


    ld b, h
    ld [hl], a
    db $ed
    ld b, h
    ld d, l
    ld e, $45
    inc sp
    scf
    ld b, l
    nop
    ld b, $0c
    ld [de], a
    jr jr_032_44d9

    ld bc, $0d07
    inc de
    add hl, de
    rra
    ld [bc], a
    ld [$140e], sp
    ld a, [de]
    jr nz, jr_032_44cb

    add hl, bc
    rrca
    dec d

jr_032_44cb:
    dec de
    ld hl, $0a04
    db $10
    ld d, $1c
    ld [hl+], a
    dec b
    dec bc
    ld de, $1d17
    inc hl

jr_032_44d9:
    nop
    inc c
    ld [de], a
    ld e, $02
    ld c, $14
    jr nz, @+$05

    rrca
    dec d
    ld hl, $1105
    rla
    inc hl
    nop
    ld e, $05
    inc hl
    nop
    rlca
    ld c, $15
    inc e
    inc hl
    ld a, [hl+]
    ld bc, $0f08
    ld d, $1d
    inc h
    dec hl
    ld [bc], a
    add hl, bc
    db $10
    rla
    ld e, $25
    inc l
    inc bc
    ld a, [bc]
    ld de, $1f18
    ld h, $2d
    inc b
    dec bc
    ld [de], a
    add hl, de
    jr nz, jr_032_4536

    ld l, $05
    inc c
    inc de
    ld a, [de]
    ld hl, $2f28
    ld b, $0d
    inc d
    dec de
    ld [hl+], a
    add hl, hl
    jr nc, jr_032_451f

jr_032_451f:
    rlca
    dec d
    inc hl
    ld a, [hl+]
    ld bc, $1608
    inc h
    dec hl
    inc bc
    ld a, [bc]
    jr jr_032_4552

    dec l
    dec b
    inc c
    ld a, [de]
    jr z, @+$31

    ld b, $0d
    dec de
    add hl, hl

jr_032_4536:
    jr nc, jr_032_4538

jr_032_4538:
    dec d
    ld a, [hl+]
    inc bc
    jr jr_032_456a

    ld b, $1b
    jr nc, @-$31

    push de
    ld b, b
    ld c, c
    ld b, l
    ld d, d
    ld b, l
    ld e, h
    ld b, l
    call Call_032_40e3
    ld de, $0202
    call Call_032_4f04

jr_032_4552:
    ldh a, [$c8]
    and a
    ret z

    push bc
    call Call_032_4560
    pop bc
    ret


    call Call_032_4ea5
    ret


Call_032_4560:
    ld hl, $ca22
    ld de, $ca23
    ld c, $3f
    ld a, [hl]
    push af

jr_032_456a:
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_032_456a

    pop af
    ld [hl], a
    ld de, $c800
    ld hl, $ca22
    ld bc, $0000

jr_032_457b:
    ldh a, [$c9]
    cp e
    jr nc, jr_032_4586

    push hl
    add hl, bc
    ld a, [hl]
    pop hl
    jr jr_032_4587

jr_032_4586:
    xor a

jr_032_4587:
    ld [de], a
    ld a, c
    inc a
    and $3f
    ld c, a
    inc de
    ld a, e
    cp $5f
    jr c, jr_032_457b

    ret


    call Call_032_40d5
    sbc l
    ld b, l
    or l
    ld b, l
    cp c
    ld b, l
    call Call_032_40e3
    call Call_032_4e7b
    ld a, $42
    ldh [$c8], a
    xor a
    ldh [$c9], a
    ld a, $5e
    ldh [$ca], a
    ld de, $0202
    call Call_032_4ec9
    ret


    call Call_032_4f8a
    ret


    call Call_032_4ea5
    ret


    call Call_032_4e7b
    ld a, $42
    call Call_032_4e8f
    call Call_032_4043
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    ld e, a
    add $04
    ld [hl], a
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    and $f0
    swap a
    xor $ff
    add $04
    ld d, a
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    ld [$ca19], a
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    cp $20
    jr nc, jr_032_45f7

    inc [hl]
    inc [hl]
    call Call_032_4f35
    ret


jr_032_45f7:
    call Call_032_4e7b
    call Call_032_4043
    ret


    call Call_032_4ea5
    ret


    call Call_032_40d5
    dec bc
    ld b, [hl]
    add hl, hl
    ld b, [hl]
    ld [hl], $46
    call Call_032_40e3
    call Call_032_4e7b
    ld a, $43
    ldh [$c8], a
    xor a
    ldh [$c9], a
    ld a, $5f
    ldh [$ca], a
    ld de, $0605
    call Call_032_4ec9
    ld hl, $0003
    add hl, bc
    ld [hl], $00
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    inc [hl]
    and $03
    ret nz

    call Call_032_4f8a
    ret


    call Call_032_4ea5
    ret


    call Call_032_40d5
    ld b, e
    ld b, [hl]
    ld d, l
    ld b, [hl]
    ld e, c
    ld b, [hl]
    call Call_032_40e3
    call Call_032_4e7b
    ld a, $43
    call Call_032_4e8f
    ld de, $0605
    call Call_032_4ec9
    ret


    call Call_032_4f8a
    ret


    call Call_032_4ea5
    ret


    call Call_032_40d5
    ld h, [hl]
    ld b, [hl]
    ld a, h
    ld b, [hl]
    add b
    ld b, [hl]
    call Call_032_40e3
    call Call_032_4e7b
    ld a, $42
    call Call_032_4e8f
    ld hl, $0003
    add hl, bc
    ld e, [hl]
    ld d, $02
    call Call_032_4ec9
    ret


    call Call_032_4f8a
    ret


    call Call_032_4ea5
    ret


    call Call_032_40d5
    sub e
    ld b, [hl]
    xor d
    ld b, [hl]
    jp z, $b846

    ld b, [hl]
    db $e4
    ld b, [hl]
    nop
    ld b, a
    call Call_032_40e3
    call Call_032_4e7b
    ld a, $43
    call Call_032_4e8f
    ldh a, [$ca]
    inc a
    ldh [$ca], a
    ld hl, $0002
    add hl, bc
    ld [hl], $00
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    cp $10
    jr nc, jr_032_46c6

    inc [hl]
    call Call_032_46e5
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_032_46c6

    dec [hl]
    call Call_032_46e5
    ret


jr_032_46c6:
    call Call_032_40e3
    ret


    ld hl, $0002
    add hl, bc
    ld a, [hl]
    ld d, $02
    call Call_032_4ff8
    ld hl, $0003
    add hl, bc
    add [hl]
    call Call_032_46e5
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    add $04
    ld [hl], a
    ret


Call_032_46e5:
    ld e, a
    xor $ff
    inc a
    ld d, a
    ld h, $c8
    ldh a, [$c9]
    ld l, a
    ldh a, [$ca]
    sub l
    srl a
    push af

jr_032_46f5:
    ld [hl], e
    inc hl
    ld [hl], d
    inc hl
    dec a
    jr nz, jr_032_46f5

    pop af
    ret nc

    ld [hl], e
    ret


    call Call_032_4ea5
    ret


    call Call_032_40d5
    dec c
    ld b, a
    dec l
    ld b, a
    ld e, b
    ld b, a
    call Call_032_40e3
    call Call_032_4e7b
    ld a, $42
    call Call_032_4e8f
    ld hl, $0003
    add hl, bc
    ld e, [hl]
    ld d, $02
    call Call_032_4ec9
    ld h, $c8
    ldh a, [$ca]
    ld l, a
    ld [hl], $00
    dec l
    ld [hl], $00
    ret


    ldh a, [$ca]
    ld l, a
    ld h, $c8
    ld e, l
    ld d, h
    dec de

jr_032_4735:
    ld a, [de]
    dec de
    ld [hl-], a
    ldh a, [$c9]
    cp l
    jr nz, jr_032_4735

    ld [hl], $90
    ldh a, [$ca]
    ld l, a
    ld a, [hl]
    cp $01
    jr c, jr_032_474d

    cp $90
    jr z, jr_032_474d

    ld [hl], $00

jr_032_474d:
    dec l
    ld a, [hl]
    cp $02
    ret c

    cp $90
    ret z

    ld [hl], $00
    ret


    call Call_032_4ea5
    ret


    call Call_032_40d5
    ld h, l
    ld b, a
    ld a, h
    ld b, a
    sbc [hl]
    ld b, a
    call Call_032_40e3
    call Call_032_4e7b
    ld a, $42
    call Call_032_4e8f
    ldh a, [$ca]
    inc a
    ldh [$ca], a
    ld hl, $0002
    add hl, bc
    ld [hl], $01
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    and $3f
    ld d, a
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    cp d
    ret nc

    call Call_032_4fb6
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    rlca
    rlca
    and $03
    ld hl, $0002
    add hl, bc
    add [hl]
    ld [hl], a
    ret


    call Call_032_4ea5
    ret


    call Call_032_40d5
    xor l
    ld b, a
    jp z, $d947

    ld b, a
    db $fc
    ld b, a
    call Call_032_40e3
    call Call_032_4e7b
    ld a, $42
    call Call_032_4e8f
    ldh a, [$ca]
    inc a
    ldh [$ca], a
    ld hl, $0002
    add hl, bc
    ld [hl], $02
    ld hl, $0003
    add hl, bc
    ld [hl], $00
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_032_47d4

    dec [hl]
    ret


jr_032_47d4:
    ld [hl], $10
    call Call_032_40e3
    ldh a, [$c9]
    ld l, a
    ldh a, [$ca]
    sub l
    dec a
    ld hl, $0002
    add hl, bc
    cp [hl]
    ret c

    ld a, [hl]
    push af
    and $07
    jr nz, jr_032_47f1

    ld hl, $0001
    add hl, bc
    dec [hl]

jr_032_47f1:
    pop af
    call Call_032_4fb6
    ld hl, $0002
    add hl, bc
    inc [hl]
    inc [hl]
    ret


    call Call_032_4ea5
    ret


    call Call_032_40d5
    dec bc
    ld c, b
    ld [hl-], a
    ld c, b
    ld d, c
    ld c, b
    ld l, $48
    call Call_032_40e3
    call Call_032_4e7b
    ld a, $43
    call Call_032_4e8f
    ldh a, [$ca]
    inc a
    ldh [$ca], a
    ld hl, $0003
    add hl, bc
    ld [hl], $00
    call Call_032_4fd3
    jr nz, jr_032_482a

    ld a, $02
    jr jr_032_482c

jr_032_482a:
    ld a, $fe

jr_032_482c:
    ld [hl], a
    ret


    call Call_032_4ea5
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    cp $f8
    jr z, jr_032_483f

    cp $08
    jr nz, jr_032_4842

jr_032_483f:
    call Call_032_40e3

jr_032_4842:
    call Call_032_486e
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    ld hl, $0003
    add hl, bc
    add [hl]
    ld [hl], a
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_032_485c

    call Call_032_40e3

jr_032_485c:
    call Call_032_486e
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    xor $ff
    inc a
    ld hl, $0003
    add hl, bc
    add [hl]
    ld [hl], a
    ret


Call_032_486e:
    push af
    ld a, [$cf3f]
    or a
    jr nz, jr_032_487c

    ld a, [$cf3e]
    cp $cd
    jr z, jr_032_4880

jr_032_487c:
    pop af
    jp Jump_032_4fa6


jr_032_4880:
    ldh a, [$c9]
    ld d, a
    ldh a, [$ca]
    sub d
    ld d, a
    ld h, $c8
    ldh a, [$d2]
    or a
    jr nz, jr_032_4899

    ldh a, [$c9]
    or a
    jr z, jr_032_489f

    dec a
    ld l, a
    ld [hl], $00
    jr jr_032_489f

jr_032_4899:
    ldh a, [$ca]
    dec a
    ld l, a
    ld [hl], $00

jr_032_489f:
    ldh a, [$d2]
    ld l, a
    ldh a, [$c9]
    sub l
    jr nc, jr_032_48a9

    xor a
    dec d

jr_032_48a9:
    ld l, a
    pop af

jr_032_48ab:
    ld [hl+], a
    dec d
    jr nz, jr_032_48ab

    ret


    call Call_032_40d5
    cp a
    ld c, b
    ld [hl-], a
    ld c, b
    ld d, c
    ld c, b
    cp e
    ld c, b
    call Call_032_4ea5
    ret


    call Call_032_40e3
    call Call_032_4e7b
    ld a, $43
    call Call_032_4e8f
    ldh a, [$ca]
    inc a
    ldh [$ca], a
    ld hl, $0003
    add hl, bc
    ld [hl], $00
    call Call_032_4fd3
    jr nz, jr_032_48de

    ld a, $fe
    jr jr_032_48e0

jr_032_48de:
    ld a, $02

jr_032_48e0:
    ld [hl], a
    ret


    call Call_032_40d5
    cp a
    ld c, b
    ld [hl-], a
    ld c, b
    ld a, [c]
    ld c, b
    ld d, c
    ld c, b
    rst $28
    ld c, b
    call Call_032_4ea5
    ret


    call Call_032_40d5
    db $fc
    ld c, b
    inc de
    ld c, c
    add hl, hl
    ld c, c
    call Call_032_40e3
    call Call_032_4e7b
    ld a, $43
    call Call_032_4e8f
    ldh a, [$ca]
    inc a
    ldh [$ca], a
    ld hl, $0003
    add hl, bc
    ld [hl], $00
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    ld d, $08
    call Call_032_4ff8
    call Call_032_4fa6
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    add $04
    ld [hl], a
    ret


    call Call_032_4ea5
    ret


    call Call_032_40d5
    ld [hl], $49
    ld c, [hl]
    ld c, c
    ld a, d
    ld c, c
    call Call_032_40e3
    call Call_032_4e7b
    ld a, $43
    call Call_032_4e8f
    ldh a, [$ca]
    inc a
    ldh [$ca], a
    xor a
    ld hl, $0002
    add hl, bc
    ld [hl+], a
    ld [hl], a
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    ld d, $06
    call Call_032_4ff8
    push af
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    ld d, $02
    call Call_032_4ff8
    ld e, a
    pop af
    add e
    call Call_032_4fa6
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    add $08
    ld [hl], a
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    add $02
    ld [hl], a
    ret


    call Call_032_4ea5
    ret


    call Call_032_40d5
    add a
    ld c, c
    sub e
    ld c, c
    and e
    ld c, c
    call Call_032_40e3
    call Call_032_4e7b
    ld a, $43
    call Call_032_4e8f
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    cp $20
    ret nc

    inc [hl]
    ld d, a
    ld e, $04
    call Call_032_4ec9
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_032_49b3

    dec [hl]
    ld d, a
    ld e, $04
    call Call_032_4ec9
    ret


jr_032_49b3:
    call Call_032_4ea5
    ret


    call Call_032_40d5
    ret nz

    ld c, c
    db $dd
    ld c, c
    rst $38
    ld c, c
    call Call_032_40e3
    call Call_032_4e7b
    ld a, $42
    call Call_032_4e8f
    ldh a, [$ca]
    inc a
    ldh [$ca], a
    ld hl, $0002
    add hl, bc
    ld [hl], $01
    ld hl, $0003
    add hl, bc
    ld [hl], $20
    ret


    ld hl, $0002
    add hl, bc
    ld a, [hl]
    cp $38
    ret nc

    push af
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    ld d, $10
    call Call_032_5001
    add $10
    ld d, a
    pop af
    add d
    call Call_032_4fb6
    ld hl, $0003
    add hl, bc
    inc [hl]
    inc [hl]
    ret


    call Call_032_4ea5
    ret


    call Call_032_40d5
    ld [de], a
    ld c, d
    jr c, jr_032_4a54

    add hl, sp
    ld c, d
    ld d, c
    ld c, d
    jr c, @+$4c

    ld [hl], l
    ld c, d
    call Call_032_40e3
    ld a, $e4
    call Call_032_4e7c
    ld a, $47
    call Call_032_4e8f
    ldh a, [$ca]
    inc a
    ldh [$ca], a
    ldh a, [$c9]
    ld l, a
    ld h, $c8

jr_032_4a29:
    ldh a, [$ca]
    cp l
    jr z, jr_032_4a32

    xor a
    ld [hl+], a
    jr jr_032_4a29

jr_032_4a32:
    ld hl, $0003
    add hl, bc
    ld [hl], $00
    ret


    call Call_032_4a79
    jr nc, jr_032_4a42

    call Call_032_4a63
    ret


jr_032_4a42:
    ld hl, $0003
    add hl, bc
    ld [hl], $00
    ldh a, [$c9]
    inc a
    ldh [$c9], a
    call Call_032_40e3
    ret


    call Call_032_4a79

jr_032_4a54:
    jr nc, jr_032_4a5f

    call Call_032_4a63
    ldh a, [$ca]
    dec a
    ld l, a
    ld [hl], e
    ret


jr_032_4a5f:
    call Call_032_40e3
    ret


Call_032_4a63:
    ld e, a
    ldh a, [$c9]
    ld l, a
    ldh a, [$ca]
    sub l
    srl a
    ld h, $c8

jr_032_4a6e:
    ld [hl], e
    inc hl
    inc hl
    dec a
    jr nz, jr_032_4a6e

    ret


    call Call_032_4eb4
    ret


Call_032_4a79:
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    inc [hl]
    srl a
    srl a
    srl a
    ld e, a
    ld d, $00
    ld hl, $4a90
    add hl, de
    ld a, [hl]
    cp $ff
    ret


    nop
    ld b, b
    sub b
    db $e4
    rst $38
    call Call_032_40d5
    sbc h
    ld c, d
    xor [hl]
    ld c, d
    call Call_032_40e3
    call Call_032_4e7b
    ld a, $43
    call Call_032_4e8f
    ld hl, $0002
    add hl, bc
    ld [hl], $40
    ret


    ld hl, $0002
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_032_4ac5

    dec [hl]
    srl a
    srl a
    srl a
    and $0f
    ld d, a
    ld e, a
    call Call_032_4ec9
    ret


jr_032_4ac5:
    call Call_032_4ea5
    ret


    ldh a, [$e8]
    and a
    jr nz, jr_032_4b43

    call Call_032_40d5
    rst $10
    ld c, d
    db $eb
    ld c, d
    add hl, hl
    ld c, e
    call Call_032_40e3
    ld a, $e4
    call Call_032_4e7c
    ld a, $47
    ldh [$c8], a
    xor a
    ldh [$c9], a
    ld a, $60
    ldh [$ca], a
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    inc [hl]
    ld e, a
    and $07
    ret nz

    ld a, e
    and $18
    sla a
    swap a
    sla a
    ld e, a
    ld d, $00
    push bc
    call Call_032_4fd3
    jr nz, jr_032_4b16

    ld hl, $4ba1
    add hl, de
    ld a, [hl+]
    ld [$cf45], a
    ld d, a
    ld e, [hl]
    ld bc, $2f30
    jr jr_032_4b24

jr_032_4b16:
    ld hl, $4ba9
    add hl, de
    ld d, [hl]
    inc hl
    ld a, [hl]
    ld [$cf45], a
    ld e, a
    ld bc, $3728

jr_032_4b24:
    call Call_032_4b35
    pop bc
    ret


    call Call_032_4eb4
    ld a, $e4
    ld [$cf43], a
    ld [$cf45], a
    ret


Call_032_4b35:
    ld hl, $c800

jr_032_4b38:
    ld [hl], d
    inc hl
    dec b
    jr nz, jr_032_4b38

jr_032_4b3d:
    ld [hl], e
    inc hl
    dec c
    jr nz, jr_032_4b3d

    ret


jr_032_4b43:
    ld de, $4b4a
    call Call_032_40c8
    jp hl


    ld d, b
    ld c, e
    ld e, d
    ld c, e
    sub e
    ld c, e
    call Call_032_40e3
    ld hl, $0003
    add hl, bc
    ld [hl], $00
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    inc [hl]
    ld e, a
    and $07
    ret nz

    ld a, e
    and $18
    sla a
    swap a
    sla a
    ld e, a
    ld d, $00
    call Call_032_4fd3
    jr nz, jr_032_4b84

    ld hl, $4ba1
    add hl, de
    ld a, [hl+]
    push hl
    call Call_032_4e3c
    pop hl
    ld a, [hl]
    call Call_032_4e1b
    ret


jr_032_4b84:
    ld hl, $4ba1
    add hl, de
    ld a, [hl+]
    push hl
    call Call_032_4e1b
    pop hl
    ld a, [hl]
    call Call_032_4e3c
    ret


    ld a, $e4
    call Call_032_4e1b
    ld a, $e4
    call Call_032_4e3c
    call Call_032_4043
    ret


    db $e4
    db $e4
    ld hl, sp-$70
    db $fc
    ld b, b
    ld hl, sp-$70
    db $e4
    db $e4
    sub b
    ld hl, sp+$40
    db $fc
    sub b
    ld hl, sp+$11
    cp b
    ld c, e
    call Call_032_4d40
    ret


    db $e4
    ld l, h
    cp $11
    jp nz, $cd4b

    ld b, b
    ld c, l
    ret


    db $e4
    sub b
    ld b, b
    rst $38
    ld de, $4bcd
    call Call_032_4d40
    ret


    db $e4
    ld hl, sp-$04
    rst $38
    ld de, $4bd8
    call Call_032_4d40
    ret


    db $e4
    sub b
    ld b, b
    sub b
    cp $11
    db $e4
    ld c, e
    call Call_032_4d40
    ret


    db $e4
    ld hl, sp-$04
    ld hl, sp-$02
    ld de, $4bf0
    call Call_032_4d40
    ret


    db $e4
    ld hl, sp-$04
    ld hl, sp-$1c
    sub b
    ld b, b
    sub b
    cp $11
    nop
    ld c, h
    call Call_032_4d40
    ret


    db $e4
    db $fc
    db $e4
    nop
    cp $11
    inc c
    ld c, h
    call Call_032_4d40
    ret


    db $e4
    sub b
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
    ld b, b
    sub b
    db $e4
    rst $38
    ld de, $4c25
    call Call_032_4d40
    ret


    nop
    ld b, b
    sub b
    db $e4
    rst $38
    call Call_032_40d5
    ld sp, $4e4c
    ld c, h
    call Call_032_40e3
    call Call_032_4e7b
    ld a, $43
    call Call_032_4e8f
    ldh a, [$ca]
    inc a
    ldh [$ca], a
    ld hl, $0002
    add hl, bc
    ld [hl], $01
    ld hl, $0003
    add hl, bc
    ld [hl], $20
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_032_4c67

    dec [hl]
    and $01
    ret nz

    ld hl, $0002
    add hl, bc
    ld a, [hl]
    xor $ff
    inc a
    ld [hl], a
    call Call_032_4fa6
    ret


jr_032_4c67:
    call Call_032_4ea5
    ret


    call Call_032_40d5
    ld [hl], h
    ld c, h
    adc h
    ld c, h
    and [hl]
    ld c, h
    call Call_032_40e3
    call Call_032_4e7b
    ld a, $43
    ldh [$c8], a
    xor a
    ldh [$c9], a
    ld a, $37
    ldh [$ca], a
    ld hl, $0003
    add hl, bc
    ld [hl], $00
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    cp $40
    jr nc, jr_032_4ca6

    ld d, $06
    call Call_032_4ff8
    call Call_032_4fa6
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    add $02
    ld [hl], a
    ret


jr_032_4ca6:
    call Call_032_4ea5
    ret


    call Call_032_4cd4
    jr c, jr_032_4cb3

    bit 7, a
    jr z, jr_032_4cb4

jr_032_4cb3:
    xor a

jr_032_4cb4:
    push af
    call Call_000_032e
    pop af
    ldh [$d2], a
    xor $ff
    inc a
    ld [$c914], a
    ret


    call Call_032_4cd4
    jr nc, jr_032_4cc8

    xor a

jr_032_4cc8:
    ldh [$d1], a
    ret


    call Call_032_4cd4
    jr nc, jr_032_4cd1

    xor a

jr_032_4cd1:
    ldh [$d2], a
    ret


Call_032_4cd4:
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_032_4ce1

    call Call_032_4043
    scf
    ret


jr_032_4ce1:
    dec [hl]
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    and $0f
    jr z, jr_032_4cf3

    dec [hl]
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    and a
    ret


jr_032_4cf3:
    ld a, [hl]
    swap a
    or [hl]
    ld [hl], a
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    xor $ff
    inc a
    ld [hl], a
    and a
    ret


    ld hl, $0003
    add hl, bc
    ld a, [hl]
    cp $40
    jr nc, jr_032_4d1c

    ld d, $06
    call Call_032_4ff8
    ldh [$d1], a
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    add $02
    ld [hl], a
    ret


jr_032_4d1c:
    xor a
    ldh [$d1], a
    ret


Call_032_4d20:
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_032_4d32

    dec [hl]
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    call Call_032_4e63
    ret


jr_032_4d32:
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    ld hl, $0001
    add hl, bc
    ld [hl], a
    call Call_032_4e5d
    ret


Call_032_4d40:
    ldh a, [$e8]
    and a
    jr nz, jr_032_4d9d

    push de
    ld de, $4d4e
    call Call_032_40c8
    pop de
    jp hl


    ld d, h
    ld c, l
    ld [hl], e
    ld c, l
    sub d
    ld c, l
    call Call_032_40e3
    ld a, $e4
    call Call_032_4e7c
    ld a, $47
    call Call_032_4e8f
    ldh a, [$ca]
    inc a
    ldh [$ca], a
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    ld [hl], $00
    ld hl, $0002
    add hl, bc
    ld [hl], a
    ret


    ld hl, $0002
    add hl, bc
    ld a, [hl]
    and $0f
    jr z, jr_032_4d7e

    dec [hl]
    ret


jr_032_4d7e:
    ld a, [hl]
    swap a
    or [hl]
    ld [hl], a
    call Call_032_4e5d
    jr c, jr_032_4d8c

    call Call_032_4fa6
    ret


jr_032_4d8c:
    ld hl, $0003
    add hl, bc
    dec [hl]
    ret


    call Call_032_4eb4
    ld a, $e4
    ldh [rBGP], a
    call Call_032_4043
    ret


jr_032_4d9d:
    push de
    ld de, $4da6
    call Call_032_40c8
    pop de
    jp hl


    or b
    ld c, l
    bit 1, l
    ld [$f34d], a
    ld c, l
    ld [de], a
    ld c, [hl]
    call Call_032_4fd3
    jr nz, jr_032_4dbb

    call Call_032_40e3
    call Call_032_40e3

jr_032_4dbb:
    call Call_032_40e3
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    ld [hl], $00
    ld hl, $0002
    add hl, bc
    ld [hl], a
    ret


    ld hl, $0002
    add hl, bc
    ld a, [hl]
    and $0f
    jr z, jr_032_4dd6

    dec [hl]
    ret


jr_032_4dd6:
    ld a, [hl]
    swap a
    or [hl]
    ld [hl], a
    call Call_032_4e5d
    jr c, jr_032_4de4

    call Call_032_4e1b
    ret


jr_032_4de4:
    ld hl, $0003
    add hl, bc
    dec [hl]
    ret


    ld a, $e4
    call Call_032_4e1b
    call Call_032_4043
    ret


    ld hl, $0002
    add hl, bc
    ld a, [hl]
    and $0f
    jr z, jr_032_4dfe

    dec [hl]
    ret


jr_032_4dfe:
    ld a, [hl]
    swap a
    or [hl]
    ld [hl], a
    call Call_032_4e5d
    jr c, jr_032_4e0c

    call Call_032_4e3c
    ret


jr_032_4e0c:
    ld hl, $0003
    add hl, bc
    dec [hl]
    ret


    ld a, $e4
    call Call_032_4e3c
    call Call_032_4043
    ret


Call_032_4e1b:
    push bc
    push af
    ld hl, $c280
    ld de, $c200
    ld b, a
    ld c, $01
    call Call_000_0cea
    ld hl, $c2c8
    ld de, $c248
    pop af
    ld b, a
    ld c, $01
    call Call_000_0cea
    pop bc
    ld a, $01
    ldh [$e7], a
    ret


Call_032_4e3c:
    push bc
    push af
    ld hl, $c288
    ld de, $c208
    ld b, a
    ld c, $01
    call Call_000_0cea
    ld hl, $c2c0
    ld de, $c240
    pop af
    ld b, a
    ld c, $01
    call Call_000_0cea
    pop bc
    ld a, $01
    ldh [$e7], a
    ret


Call_032_4e5d:
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    inc [hl]

Call_032_4e63:
    ld l, a
    ld h, $00
    add hl, de
    ld a, [hl]
    cp $ff
    jr z, jr_032_4e79

    cp $fe
    jr nz, jr_032_4e77

    ld a, [de]
    ld hl, $0003
    add hl, bc
    ld [hl], $00

jr_032_4e77:
    and a
    ret


jr_032_4e79:
    scf
    ret


Call_032_4e7b:
    xor a

Call_032_4e7c:
    ld hl, $c700
    ld e, $99

jr_032_4e81:
    ld [hl+], a
    dec e
    jr nz, jr_032_4e81

    ld hl, $c800
    ld e, $91

jr_032_4e8a:
    ld [hl+], a
    dec e
    jr nz, jr_032_4e8a

    ret


Call_032_4e8f:
    ldh [$c8], a
    call Call_032_4fd3
    jr nz, jr_032_4e9b

    ld de, $0036
    jr jr_032_4e9e

jr_032_4e9b:
    ld de, $2f5e

jr_032_4e9e:
    ld a, d
    ldh [$c9], a
    ld a, e
    ldh [$ca], a
    ret


Call_032_4ea5:
    xor a
    ldh [$c9], a
    ldh [$ca], a
    call Call_032_4e7b
    xor a
    ldh [$c8], a
    call Call_032_4043
    ret


Call_032_4eb4:
    xor a
    ldh [$c8], a
    ld a, $e4
    ldh [rBGP], a
    ld [$cf43], a
    ld [$cf45], a
    ldh [$c9], a
    ldh [$ca], a
    call Call_032_4e7b
    ret


Call_032_4ec9:
    push bc
    xor a
    ld [$ca19], a
    ld a, e
    ld [$ca1a], a
    ld a, d
    ld [$ca1b], a
    ld a, $80
    ld [$ca1c], a
    ld bc, $c800

jr_032_4ede:
    ldh a, [$c9]
    cp c
    jr nc, jr_032_4ef3

    ldh a, [$ca]
    cp c
    jr c, jr_032_4ef3

    ld a, [$ca1b]
    ld d, a
    ld a, [$ca19]
    call Call_032_4ff8
    ld [bc], a

jr_032_4ef3:
    inc bc
    ld a, [$ca1a]
    ld hl, $ca19
    add [hl]
    ld [hl], a
    ld hl, $ca1c
    dec [hl]
    jr nz, jr_032_4ede

    pop bc
    ret


Call_032_4f04:
    push bc
    xor a
    ld [$ca19], a
    ld a, e
    ld [$ca1a], a
    ld a, d
    ld [$ca1b], a
    ld a, $40
    ld [$ca1c], a
    ld bc, $ca22

jr_032_4f19:
    ld a, [$ca1b]
    ld d, a
    ld a, [$ca19]
    call Call_032_4ff8
    ld [bc], a
    inc bc
    ld a, [$ca1a]
    ld hl, $ca19
    add [hl]
    ld [hl], a
    ld hl, $ca1c
    dec [hl]
    jr nz, jr_032_4f19

    pop bc
    ret


Call_032_4f35:
    push bc
    ld [$ca1c], a
    ld a, e
    ld [$ca1a], a
    ld a, d
    ld [$ca1b], a
    call Call_032_4f7f
    ld hl, $c800
    add hl, de
    ld c, l
    ld b, h

jr_032_4f4a:
    ld a, [$ca1c]
    and a
    jr z, jr_032_4f7c

    dec a
    ld [$ca1c], a
    push af
    ld a, [$ca1b]
    ld d, a
    ld a, [$ca1a]
    push hl
    call Call_032_4ff8
    ld e, a
    pop hl
    ldh a, [$ca]
    cp c
    jr c, jr_032_4f6a

    ld a, e
    ld [bc], a
    inc bc

jr_032_4f6a:
    ldh a, [$c9]
    cp l
    jr nc, jr_032_4f71

    ld [hl], e
    dec hl

jr_032_4f71:
    ld a, [$ca1a]
    add $04
    ld [$ca1a], a
    pop af
    jr jr_032_4f4a

jr_032_4f7c:
    pop bc
    and a
    ret


Call_032_4f7f:
    ldh a, [$c9]
    ld e, a
    ld a, [$ca19]
    add e
    ld e, a
    ld d, $00
    ret


Call_032_4f8a:
    push bc
    ldh a, [$c9]
    ld l, a
    inc a
    ld e, a
    ld h, $c8
    ld d, h
    ldh a, [$ca]
    sub l
    and a
    jr z, jr_032_4fa4

    ld c, a
    ld a, [hl]
    push af

jr_032_4f9c:
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_032_4f9c

    pop af
    ld [hl], a

jr_032_4fa4:
    pop bc
    ret


Call_032_4fa6:
Jump_032_4fa6:
    push af
    ld h, $c8
    ldh a, [$c9]
    ld l, a
    ldh a, [$ca]
    sub l
    ld d, a
    pop af

jr_032_4fb1:
    ld [hl+], a
    dec d
    jr nz, jr_032_4fb1

    ret


Call_032_4fb6:
    push af
    ld e, a
    ldh a, [$c9]
    ld l, a
    ldh a, [$ca]
    sub l
    sub e
    ld d, a
    ld h, $c8
    ldh a, [$c9]
    ld l, a
    ld a, $90

jr_032_4fc7:
    ld [hl+], a
    dec e
    jr nz, jr_032_4fc7

    pop af
    xor $ff

jr_032_4fce:
    ld [hl+], a
    dec d
    jr nz, jr_032_4fce

    ret


Call_032_4fd3:
    ld hl, $0002
    add hl, bc
    ldh a, [$e6]
    and $01
    xor [hl]
    ret


Call_032_4fdd:
    ld hl, $0002
    add hl, bc
    ldh a, [$e6]
    and $01
    xor [hl]
    jr nz, jr_032_4fee

    ld a, [$cb4d]
    and $60
    ret


jr_032_4fee:
    ld a, [$cb48]
    and $60
    ret


    ldh a, [$e9]
    and a
    ret


Call_032_4ff8:
    ld e, a
    ld hl, $66a9
    ld a, $33
    rst $08
    ld a, e
    ret


Call_032_5001:
    ld e, a
    ld hl, $66af
    ld a, $33
    rst $08
    ld a, e
    ret


    ld [hl], $52
    ld e, [hl]
    ld d, l
    ld [hl], b
    ld d, l
    and b
    ld d, l
    add $55
    db $ec
    ld d, l
    jr nc, jr_032_507d

    ld [hl], e
    ld d, a
    ld c, e
    ld e, b
    rst $10
    ld e, d
    ld b, c
    ld e, l
    jr nc, jr_032_507f

    ld h, [hl]
    ld h, [hl]
    ld e, b
    ld e, e
    rla
    ld l, c
    adc e
    ld e, l
    pop de
    ld e, e
    ld a, a
    ld l, e
    ld b, e
    ld h, e
    ld a, [bc]
    ld e, [hl]
    xor a
    ld e, a
    xor h
    ld l, e
    db $dd
    ld e, c
    ld [de], a
    ld d, [hl]
    ld b, d
    ld d, [hl]
    reti


    ld d, [hl]
    ld l, b
    ld d, [hl]
    call nz, Call_000_2856
    ld h, d
    ld l, h
    ld h, d
    call nc, $e763
    ld h, e
    jr jr_032_50b0

    adc d
    ld h, d
    and d
    ld h, d
    pop de
    ld e, a
    call z, Call_032_4162
    ld l, b
    rst $30
    ld h, d
    jp c, $4f6b

    ld h, h
    ld h, d
    ld h, h
    add d
    ld h, h
    ld sp, hl
    ld h, b
    ret


    ld e, l
    ld b, [hl]
    ld h, b
    ld [hl], d
    ld h, b
    and a
    ld e, h
    adc a
    ld h, b
    pop de
    ld e, e
    cp l
    ld l, e
    ld sp, $3c5c
    ld d, a
    cp l
    ld d, a
    sbc a
    ld h, e
    inc d
    ld e, c
    ld c, a
    ld e, c
    push bc

jr_032_507d:
    ld e, c
    ld e, b

jr_032_507f:
    ld e, b
    add e
    ld e, b
    jp nz, $d867

    ld e, b
    dec de
    ld e, l
    dec b
    ld e, l
    dec h
    ld h, [hl]
    ld a, [hl-]
    ld h, [hl]
    dec e
    ld h, e
    ld b, e
    ld l, e
    ld [bc], a
    ld l, e
    ret nz

    ld l, c
    ld sp, hl
    ld l, b
    add [hl]
    ld e, [hl]
    xor [hl]
    ld e, [hl]
    push af
    ld e, c
    ld l, [hl]
    ld l, b
    rla
    ld e, d
    adc l
    ld e, d
    ret nc

    ld e, h
    ret nc

    ld e, h
    ret nc

    ld e, h
    cp $64
    ld l, $62
    xor h
    ld d, a

jr_032_50b0:
    add b
    ld d, a
    xor $5a
    ld bc, $1f5b
    ld e, e
    dec [hl]
    ld e, e
    jr c, jr_032_5118

    dec h
    ld h, b
    inc sp
    ld h, b
    and $61
    db $db
    ld l, d
    di
    ld e, a
    or [hl]
    ld l, d
    ld [hl], e
    ld h, e
    ld [hl], c
    ld l, c
    dec c
    ld l, d
    scf
    ld l, c
    sbc $69
    ld [$655d], a
    ld h, a
    ld b, [hl]
    ld h, l
    and b
    ld h, b
    dec [hl]
    ld e, [hl]
    ld c, d
    ld e, [hl]
    rst $30
    ld h, a
    inc h
    ld h, a
    jp nc, $b668

    ld h, b
    and l
    ld h, a
    and e
    ld l, c
    ld e, [hl]
    ld l, d
    add hl, hl
    ld h, c
    adc c
    ld h, e
    dec b
    ld h, c
    ld d, b
    ld e, a
    sub a
    ld e, a
    db $eb
    ld l, d
    ld [hl], $52
    xor $5b
    ldh a, [$5e]
    ld a, [hl]
    ld h, a
    or d
    ld h, e
    call nc, $4b6a
    ld l, d
    db $fc
    ld d, a
    ld a, d
    ld l, d
    xor b
    ld e, l
    and [hl]
    ld h, l
    reti


    ld h, l
    or l
    ld h, h
    rlca
    ld h, b
    ld [hl], b
    ld h, c
    inc b
    ld h, [hl]

jr_032_5118:
    jr nz, @+$61

    sub a
    ld d, [hl]
    jr nc, jr_032_5186

    db $dd
    ld h, a
    jp Jump_000_1a63


    ld h, l
    db $ec
    ld h, a
    ld a, b
    ld h, l
    ld a, [hl-]
    ld h, a
    add sp, $64
    cp c
    ld e, b
    adc b
    ld h, c
    ret nc

    ld e, h
    sbc d
    ld h, [hl]
    dec b
    ld l, b
    jp nc, $be61

    ld h, c
    cp [hl]
    ld h, l
    dec c
    ld e, h
    ld d, a
    ld e, l
    sub b
    ld h, l
    xor l
    ld h, c
    ld l, l
    ld e, h
    rst $38
    ld d, [hl]
    add [hl]
    ld l, c
    or b
    ld l, l
    adc d
    ld h, a
    ld d, $57
    sub a
    ld e, l
    sub $66
    xor $6b
    ld a, [$146b]
    ld l, h
    ld c, [hl]
    ld l, h
    ld [hl], d
    ld l, h
    sub h
    ld l, h
    or h
    ld l, h
    ret


    ld l, h
    inc b
    ld l, l
    rra
    ld l, l
    adc d
    ld l, l
    and d
    ld l, b
    db $e4
    ld l, l
    dec e
    ld l, [hl]
    jr nc, @+$70

    ld l, a
    ld l, [hl]
    ld a, e
    ld l, [hl]
    and a
    ld l, [hl]
    call z, $0c6e
    ld l, a
    dec e
    ld l, a
    ld c, l
    ld l, a
    ld l, b
    ld l, a
    ld [$006f], a
    ld [hl], b

jr_032_5186:
    ld [$2b70], sp
    ld [hl], b
    ld c, c
    ld [hl], b
    ld l, c
    ld [hl], b
    adc c
    ld [hl], b
    xor h
    ld [hl], b
    push hl
    ld [hl], b
    dec h
    ld [hl], c
    ld [hl], $71
    ld d, l
    ld [hl], c
    ld [hl], l
    ld [hl], c
    xor c
    ld [hl], c
    add $71
    dec c
    ld [hl], d
    ld d, h
    ld [hl], d
    ld l, [hl]
    ld [hl], d
    adc [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    pop bc
    ld [hl], d
    and $72
    rra
    ld [hl], e
    ld a, [hl-]
    ld [hl], e
    ld a, b
    ld [hl], e
    sbc [hl]
    ld [hl], e
    or b
    ld [hl], e
    pop bc
    ld [hl], e
    db $fd
    ld [hl], e
    ld hl, $5a74
    ld [hl], h
    sub d
    ld [hl], h
    or a
    ld [hl], h
    sub $74
    ld d, $75
    ld b, e
    ld [hl], l
    ld e, c
    ld [hl], l
    ld [hl], a
    ld [hl], l
    adc b
    ld [hl], l
    sub a
    ld [hl], l
    or h
    ld [hl], l
    rst $30
    ld [hl], l
    daa
    db $76
    ld c, a
    db $76
    ld [hl], l
    db $76
    sbc h
    db $76
    jp nc, $f376

    db $76
    ld b, c
    ld [hl], a
    ld [hl], h
    ld [hl], a
    db $d3
    ld [hl], a
    di
    ld [hl], a
    ld c, h
    ld a, b
    ld l, b
    ld a, b
    rla
    ld [hl], a
    add d
    ld a, b
    or b
    ld a, b
    reti


    ld a, b
    inc de
    ld a, c
    ld e, a
    ld a, c
    ld [hl], h
    ld a, c
    or h
    ld a, c
    inc bc
    ld a, d
    dec e
    ld a, d
    ld [hl], $52
    ld [hl], $52
    ld [hl], $52
    scf
    ld d, d
    ld e, h
    ld d, d
    ld l, h
    ld d, e
    ld e, $54
    jr z, jr_032_5266

    ld a, $54
    ld c, a
    ld d, h
    ld h, b
    ld d, h
    ld [hl], l
    ld d, h
    sub e
    ld d, h
    and e
    ld d, h
    cp c
    ld d, h
    adc $54
    db $eb
    ld d, h
    rst $30
    ld d, h
    dec de
    ld d, l
    inc e
    ld d, l
    dec l
    ld d, l
    dec sp
    ld d, l
    ld c, c
    ld d, l
    ld d, b
    ld d, l
    ld d, a
    ld d, l
    rrca
    ld d, l
    rst $38
    jp nc, Jump_000_1f1e

    ret nc

    or [hl]
    ld b, b
    ld h, b
    ld [bc], a
    ld [bc], a
    ret nc

    or [hl]
    ld b, b

jr_032_5243:
    ld d, b
    ld [bc], a
    ld b, b
    ret nc

    or a
    adc b
    jr z, jr_032_5260

    ret nc

    or a
    adc b
    jr z, jr_032_527a

    ret nc

    or a
    adc b
    jr z, jr_032_5294

    ldh a, [rTMA]
    nop
    ld [bc], a
    nop
    add b
    rst $38
    ld hl, sp+$00
    adc l
    ld d, d

jr_032_5260:
    ld hl, sp+$01
    ld [c], a
    ld d, d

jr_032_5264:
    ld hl, sp+$02

jr_032_5266:
    and b
    ld d, d
    ld hl, sp+$04
    pop bc
    ld d, d
    jp nc, Jump_000_070b

    ldh [rNR30], a
    jr z, jr_032_5243

    dec d
    ld b, h
    ld e, h
    ld b, b

jr_032_5277:
    inc h
    ret nc

    dec d

jr_032_527a:
    adc b
    ld b, c
    nop
    rst $10
    ld [bc], a
    rlca
    db $10
    ldh [rSB], a
    add hl, hl
    ret nc

    inc e
    adc b
    ld b, b
    db $10
    db $10
    db $fc
    dec l
    ld d, e
    jp nc, $010b

    ldh [rNR30], a
    jr z, jr_032_5264

jr_032_5294:
    ld d, $40
    ld e, h
    jr nz, jr_032_52ad

    ret nc

    ld bc, $2870
    nop
    jr nz, @+$01

    jp nc, Jump_000_070b

    ldh [rNR30], a
    jr z, jr_032_5277

    dec d
    ld b, h
    ld e, h
    ld b, b
    inc h
    ret nc

jr_032_52ad:
    dec d
    adc b
    ld b, c
    nop
    rst $10
    ld [bc], a
    rlca
    db $10
    ldh [rSB], a
    add hl, hl
    ret nc

    inc e

jr_032_52ba:
    adc b
    ld b, b
    db $10
    db $10
    db $fc
    dec l
    ld d, e
    jp nc, Jump_000_070b

    ldh [rNR30], a
    jr z, @-$2e

    dec d
    ld b, h
    ld e, h
    ld b, b
    inc h
    ret nc

    dec d
    adc b
    ld b, c
    nop
    rst $10
    ld [bc], a
    rlca
    db $10
    ldh [rSB], a
    add hl, hl
    ret nc

    inc e
    adc b
    ld b, b
    db $10
    db $10
    db $fc
    dec l
    ld d, e

jr_032_52e2:
    db $d3
    dec bc
    rlca
    ld de, $1ae0
    jr z, jr_032_52ba

    dec d
    ld b, b
    ld e, h
    jr nz, jr_032_5313

    ret nc

    dec d
    adc b
    ld b, c
    nop
    rst $10
    ld [bc], a
    rlca
    db $10
    ldh [rSB], a
    add hl, hl
    ret nc

    inc e
    adc b
    ld b, b
    db $10
    jr jr_032_52e2

    ld bc, $d0a5
    dec hl
    adc b
    jr c, jr_032_5339

    ret nc

    dec hl
    adc b
    jr c, @+$33

    ret nc

    dec hl
    adc b
    jr c, jr_032_5345

jr_032_5313:
    ret nc

    dec hl
    adc b
    jr c, jr_032_534b

    ret nc

    dec hl
    adc b
    jr c, jr_032_5351

jr_032_531d:
    ret nc

    dec hl
    adc b
    jr c, jr_032_5357

jr_032_5322:
    ret nc

    dec hl
    adc b
    jr c, jr_032_535d

    ret nc

    dec hl
    adc b
    jr c, jr_032_5363

    ld b, b
    ldh a, [$0c]
    nop
    nop
    nop
    ld [$02d6], sp
    db $10
    ldh [rSB], a
    dec d

jr_032_5339:
    sub $01
    jr nz, jr_032_531d

    ld bc, $20ae
    jr nz, jr_032_5362

    ld [$00f9], sp

jr_032_5345:
    jr nc, jr_032_5322

    ei
    ld bc, $5357

jr_032_534b:
    ei
    ld [bc], a
    ld e, c
    ld d, e
    sub $01

jr_032_5351:
    ldh [rSB], a
    or e
    db $fc
    ld b, l
    ld d, e

jr_032_5357:
    db $f4
    rst $38
    rst $10
    ld bc, $e00b

jr_032_535d:
    ld bc, $d029
    inc e
    adc b

jr_032_5362:
    ld b, b

jr_032_5363:
    db $10
    ld [bc], a
    ldh a, [$0b]
    nop
    nop
    nop
    jr nz, @+$01

    ld hl, sp+$00
    inc c
    ld d, h
    ld hl, sp+$01
    or a
    ld d, e
    ld hl, sp+$02
    sub l
    ld d, e
    pop de
    rlca
    cp $40
    ld a, h
    ldh a, [$2a]
    nop
    ld bc, $e000
    nop
    add hl, hl
    ret nc

    dec de
    jr nc, jr_032_53e9

    nop
    ldh a, [$0b]
    nop
    ld bc, $8000
    inc b
    cp $50
    ld a, h
    rst $38
    pop de
    rlca
    cp $40
    ld a, h
    ldh a, [$29]
    nop
    ld bc, $0100
    ldh a, [$0a]
    nop
    ld bc, $0400
    ldh [rP1], a
    add hl, hl
    ret nc

    dec de
    jr nc, jr_032_540d

    nop
    ret c

    add hl, hl
    ld h, b
    ret c

    add hl, hl
    cp $50
    ld a, h
    rst $38
    pop de
    ld de, $01f0
    nop
    inc b
    inc bc
    ldh a, [rTMA]
    nop
    ld [bc], a
    nop
    ldh [rP1], a
    ld e, [hl]
    ret nc

    ld l, l
    jr nc, jr_032_542a

    nop
    inc b
    ldh [rP1], a
    ld e, [hl]
    ret nc

    ld l, l
    jr nc, jr_032_5433

    ld [$e004], sp
    nop
    ld e, [hl]
    ret nc

    ld l, l
    jr nc, jr_032_543c

    db $10
    inc b
    ldh [rP1], a
    ld e, [hl]

jr_032_53e1:
    ret nc

    ld l, l
    jr nc, jr_032_5445

    jr jr_032_53eb

    ldh [rP1], a

jr_032_53e9:
    ld e, [hl]
    ret nc

jr_032_53eb:
    ld l, l
    jr nc, @+$62

    jr nz, jr_032_53f4

    ldh [rP1], a
    ld e, [hl]
    ret nc

jr_032_53f4:
    ld l, l
    jr nc, @+$62

    jr z, jr_032_53fd

    ldh [rP1], a

jr_032_53fb:
    ld e, [hl]
    ret nc

jr_032_53fd:
    ld l, l
    jr nc, jr_032_5460

    jr nc, jr_032_5406

    ldh [rP1], a
    ld e, [hl]
    ret nc

jr_032_5406:
    ld l, l
    jr nc, @+$62

    jr c, @+$22

    rst $38
    pop de

jr_032_540d:
    rlca
    ldh [rP1], a
    add hl, hl
    ret nc

    inc e
    inc l
    ld h, b
    nop
    inc b
    ldh a, [$0b]
    nop
    ld bc, $2000
    rst $38
    ldh [rP1], a
    add hl, hl
    ldh a, [$0c]
    nop
    ld bc, $2000
    rst $38
    pop de
    add hl, de

jr_032_542a:
    ldh [rP1], a
    cpl
    ret nc

    ld d, d
    inc l
    jr c, jr_032_5447

    ret nc

jr_032_5433:
    ld d, d
    inc l
    jr c, jr_032_53e1

    ret nc

    ld d, d
    inc l
    jr c, jr_032_53fb

jr_032_543c:
    ld h, b
    rst $38
    pop de
    add hl, de
    ldh [rP1], a
    ld c, b
    ret nc

    ld d, h

jr_032_5445:
    ld b, b
    ld d, b

jr_032_5447:
    nop
    jr z, jr_032_5447

    inc bc
    ld b, e
    ld d, h
    jr nz, @+$01

    pop de
    inc bc
    ldh [rP1], a
    ld h, h
    ret nc

    db $10
    jr c, jr_032_54b0

    db $10
    inc b
    db $fd
    inc bc
    ld d, c
    ld d, h
    ld b, $ff

jr_032_5460:
    pop de
    inc c
    ldh [rP1], a
    dec bc
    ret nc

    ld d, l
    ld b, b
    jr c, jr_032_546a

jr_032_546a:
    ld [$00e0], sp
    dec bc
    ret nc

    ld d, l
    jr nc, jr_032_54aa

    nop
    ld [$d1ff], sp
    ld [de], a
    ldh [rNR31], a
    ld c, e
    ret nc

    ld b, l
    add b
    jr nc, jr_032_5481

    ld b, $e0

jr_032_5481:
    dec de
    ld c, e
    ret nc

    ld b, l
    adc b
    ld b, b
    inc bc
    ld b, $e0
    dec de
    ld c, e
    ret nc

    ld b, l
    adc b

jr_032_548f:
    jr nz, jr_032_5495

    db $10
    rst $38
    pop de
    ld a, [bc]

jr_032_5495:
    ret nc

    ld a, [hl+]
    inc l

jr_032_5498:
    ld l, [hl]
    nop
    ldh [rP1], a
    ld e, [hl]
    db $10
    ldh [rP1], a
    ld e, [hl]
    db $10
    rst $38
    pop de
    add hl, de

jr_032_54a5:
    ldh a, [rTMA]
    nop
    ld [bc], a
    nop

jr_032_54aa:
    ldh [rP1], a
    ld d, [hl]
    ret nc

    ld e, c
    inc d

jr_032_54b0:
    ld e, b
    ld b, d
    ret nc

    ld e, c
    ld c, h
    ld e, b
    jp nz, $ff80

    pop de
    inc hl
    ldh [rP1], a
    jr nc, jr_032_548f

    ld a, [hl]
    ld b, b
    ld c, h
    nop
    jr nz, jr_032_54a5

    nop
    jr nc, jr_032_5498

    ld a, [hl]
    inc h
    ld c, b
    nop
    jr nz, @+$01

    pop de
    rrca
    ret nc

    and d
    ld e, b
    nop
    nop
    ld [$a2d0], sp
    ld c, b
    nop
    ld bc, $d008
    and d
    jr c, jr_032_54e0

jr_032_54e0:
    ld [bc], a
    ldh [rSB], a
    ld b, $08
    db $fd
    ld b, $e1
    ld d, h
    ld [$d1ff], sp
    dec h
    ldh [rP1], a
    ld d, c
    ret nc

    sub l
    ld b, h
    ld d, b
    nop
    jr z, @+$01

    pop de
    inc de
    ldh a, [$0e]
    nop
    nop
    nop
    ldh [rSB], a
    ld d, e
    ret nc

    ld a, $84
    ld c, b
    nop
    ld b, $fd
    ld b, $01
    ld d, l
    ret c

    ld c, $01
    rst $38
    pop de
    ld bc, $00e0
    ld sp, $04d0
    inc l
    ld h, b
    nop
    db $10
    rst $38
    rst $38
    ldh a, [$09]
    nop
    nop
    nop
    dec b
    ldh a, [$0a]
    nop
    nop
    nop
    dec b
    db $fd
    inc bc
    inc e
    ld d, l
    rst $38
    cp $5b
    ld a, h
    ldh a, [$32]
    nop
    nop
    nop

jr_032_5535:
    jr z, jr_032_5535

    ld l, e
    ld a, h
    ld bc, $feff
    ld e, e
    ld a, h
    ldh a, [$33]
    nop
    nop
    nop

jr_032_5543:
    jr z, jr_032_5543

    ld l, e
    ld a, h
    ld bc, $f0ff
    jr nz, @+$22

    ld [bc], a
    jr nz, @+$2a

    rst $38
    ldh a, [$34]
    nop
    nop
    nop
    jr z, @+$01

    ldh a, [$1f]
    jr nz, @+$04

    ld b, b
    jr z, @+$01

    pop de
    ld bc, $01e0
    ld sp, $08d0
    adc b
    jr c, jr_032_5568

jr_032_5568:
    ld b, $d0
    ld bc, $3888
    nop
    db $10
    rst $38
    pop de
    ld bc, $01e0
    ld c, c
    ret nc

    ld [$2888], sp
    nop
    ld b, $d0
    ld bc, $2888
    nop
    ld b, $e0
    ld bc, $d049
    ld [$2c88], sp
    nop
    ld b, $d0
    ld bc, $2c88
    nop
    ld b, $e0
    ld bc, $d049
    ld [$3088], sp
    nop
    ld b, $d0
    ld bc, $3088
    nop
    db $10
    rst $38
    pop de
    ld bc, $01f8
    or [hl]
    ld d, l
    ldh [rSB], a
    ld b, h
    ret nc

    ld [$3090], sp
    nop
    ld b, $d0
    ld bc, $3090
    nop
    ld [$e0ff], sp
    ld bc, $d044
    ld [$3078], sp
    nop
    ld b, $d0
    ld bc, $3078
    nop
    ld [$d1ff], sp
    ld bc, $01f8
    call c, $e055
    ld bc, $d033
    ld b, $90
    jr nc, jr_032_55d4

jr_032_55d4:
    ld b, $d0
    ld bc, $3090
    nop
    ld [$e0ff], sp
    ld bc, $d033
    ld b, $78
    ld b, b
    nop
    ld b, $d0
    ld bc, $4078
    nop
    ld [$d1ff], sp
    ld bc, $1ff0
    ld b, b
    ld [bc], a
    nop
    jr nc, @-$0e

    ld bc, $0800
    inc bc
    ldh [rSB], a
    inc [hl]
    ret nc

    ld b, $88
    jr c, jr_032_5601

jr_032_5601:
    ret nc

    nop
    adc b
    jr c, jr_032_5606

jr_032_5606:
    ld b, $d0
    ld b, $88
    jr c, jr_032_560c

jr_032_560c:
    ld b, $fd
    inc bc
    ld sp, hl
    ld d, l
    rst $38
    pop de
    ld bc, $01e0
    ld b, a
    ret nc

    rlca
    adc b
    jr z, jr_032_561c

jr_032_561c:
    ld b, $d0
    ld bc, $2888
    nop
    ld b, $e0
    ld bc, $d047
    rlca
    adc b
    inc l
    nop
    ld b, $d0
    ld bc, $2c88
    nop
    ld b, $e0
    ld bc, $d047
    rlca
    adc b
    jr nc, jr_032_563a

jr_032_563a:
    ld b, $d0
    ld bc, $3088
    nop
    db $10
    rst $38
    pop de
    ld bc, $01f8
    ld e, b
    ld d, [hl]
    ldh [rSB], a
    dec a
    ret nc

    rlca
    sub b
    jr nc, jr_032_5650

jr_032_5650:
    ld b, $d0
    ld bc, $3090
    nop
    ld [$e0ff], sp
    ld bc, $d03d
    rlca
    ld a, b
    ld b, b
    nop
    ld b, $d0
    ld bc, $4078
    nop
    ld [$d1ff], sp
    ld bc, $01f8
    adc h
    ld d, [hl]
    ldh [rSB], a
    ld b, [hl]
    ret nc

    rlca
    ld [hl], b
    ld c, b
    nop
    ret nc

    rlca
    ld h, h
    inc a
    nop
    rst $10
    ld bc, $d702
    ld [bc], a
    ld [bc], a
    jr @-$1e

    ld bc, $d03d
    inc b
    adc b
    jr nc, jr_032_568a

jr_032_568a:
    db $10
    rst $38
    ld [$00e0], sp
    dec a
    ret nc

    inc b
    inc l
    ld e, b
    nop
    db $10
    rst $38
    pop de
    ld bc, $1ff0
    ld b, b
    ld [bc], a
    nop
    ld hl, sp+$01
    cp c
    ld d, [hl]
    jr nz, @-$1e

    ld bc, $d046
    rlca
    ld [hl], b
    ld c, b
    nop
    rst $10
    ld bc, $1002
    ldh [rSB], a
    dec a
    ret nc

    inc b
    adc b
    jr nc, jr_032_56b7

jr_032_56b7:
    db $10
    rst $38
    db $10
    ldh [rP1], a
    dec a
    ret nc

    inc b
    inc l
    ld e, b
    nop
    db $10
    rst $38
    pop de
    ld bc, $01e0
    dec a
    ret nc

    rlca
    ld [hl], b
    jr c, jr_032_56ce

jr_032_56ce:
    rst $10
    ld bc, $0c03
    ret nc

    ld bc, $3088
    nop
    db $10
    rst $38
    pop de
    ld bc, $1ff0
    ld b, b
    ld [bc], a
    nop
    ld b, e
    ldh a, [rSB]
    nop
    ld [$e003], sp
    ld bc, $d03e
    rlca
    adc b
    jr c, jr_032_56ee

jr_032_56ee:
    ret nc

    nop
    adc b
    jr c, jr_032_56f3

jr_032_56f3:
    ld b, $d0
    rlca
    adc b
    jr c, jr_032_56f9

jr_032_56f9:
    ld b, $fd
    inc bc
    and $56
    rst $38
    pop de
    ld bc, $1ff0
    jr nz, jr_032_5706

    nop

jr_032_5706:
    ldh [rSB], a
    ld b, l
    ret nc

    add hl, bc
    adc b
    jr c, jr_032_570e

jr_032_570e:
    ld b, $d0
    ld bc, $3888
    nop
    db $10
    rst $38
    pop de
    ld bc, $1ff0
    ld b, b
    ld [bc], a
    nop
    jr nc, @-$0e

    ld bc, $0800
    inc bc
    ldh [rSB], a
    ld b, l
    ret nc

    add hl, bc
    adc b
    jr c, jr_032_572b

jr_032_572b:
    ret nc

    nop
    adc b
    jr c, jr_032_5730

jr_032_5730:
    ld b, $d0
    add hl, bc
    adc b
    jr c, jr_032_5736

jr_032_5736:
    ld b, $fd

jr_032_5738:
    inc bc
    inc hl
    ld d, a
    rst $38
    pop de

jr_032_573d:
    inc bc
    ldh [rNR30], a
    ld d, b
    ret nc

    dec bc
    ld b, b
    ld h, b
    ld [de], a
    inc b
    ldh [rNR30], a
    ld d, b
    ret nc

    dec bc
    ld b, b
    ld h, h
    inc d
    inc b
    ldh [rNR30], a
    ld d, b
    ret nc

    dec bc
    ld b, b
    ld d, h
    inc de
    db $10
    sub $01
    sub $02
    sub $03
    ldh [rSB], a
    ld d, b
    ret nc

    dec bc
    ld a, b
    ld b, h
    jr nc, jr_032_5738

    dec bc
    add h
    ld b, h
    jr nc, jr_032_573d

    dec bc
    sub b
    ld b, h
    jr nc, jr_032_5792

    rst $38
    jp nc, $0301

    ret nc

    ld a, [bc]
    adc b
    jr c, jr_032_57be

    cp $65
    ld a, e
    db $10
    rst $38
    pop de
    inc bc
    ldh [rNR30], a
    ld d, b
    ret nc

    ld c, $40
    ld e, b
    inc b
    ld [bc], a
    ldh [rNR30], a
    ld d, b
    ret nc

    ld c, $40
    ld h, b

jr_032_5792:
    inc bc
    ld [bc], a
    ldh [rNR30], a
    ld d, b
    ret nc

    ld c, $40
    ld e, b
    inc bc
    ld [bc], a
    ldh [rNR30], a
    ld d, b
    ret nc

    ld c, $40
    ld h, b
    inc b
    ld [bc], a
    db $fd
    ld [bc], a
    add d
    ld d, a
    ld h, b
    rst $38
    pop de
    inc bc
    ldh [rNR30], a
    ld d, b
    ret nc

    inc c
    ld b, b
    ld e, h
    nop
    inc bc
    db $fd
    db $10
    xor [hl]
    ld d, a
    ld b, b
    rst $38
    pop de

jr_032_57be:
    inc bc
    ldh [rNR30], a
    ld d, b
    ret nc

    dec c
    ld b, b
    ld e, h
    inc bc
    ld [bc], a
    ret nc

    dec c
    ld c, e
    ld d, [hl]
    dec b
    ld [bc], a
    ret nc

    dec c
    ld d, l
    ld d, c
    rlca
    ld [bc], a
    ret nc

    dec c
    ld h, b
    ld c, h
    add hl, bc
    ld [bc], a
    ret nc

    dec c
    ld l, d
    ld b, a
    dec bc
    ld [bc], a
    ret nc

    dec c
    ld [hl], h
    ld b, d
    inc c
    ld [bc], a
    ret nc

    dec c
    ld a, [hl]
    dec a
    ld a, [bc]
    ld [bc], a
    ret nc

    dec c
    adc b
    jr c, jr_032_57f9

    db $10
    ldh [rSB], a
    ld d, b
    db $10
    db $fd
    ld b, $f2

jr_032_57f9:
    ld d, a
    db $10
    rst $38
    pop de
    inc bc
    ldh [rNR30], a
    ld d, b
    ret nc

    rrca
    ld b, b
    ld e, h
    rlca
    ld b, $fd
    ld a, [bc]
    cp $57
    ldh [rSB], a
    ld d, b
    ld [$0afd], sp
    dec bc
    ld e, b
    sub $01
    sub $02
    sub $03
    sub $04
    sub $05
    sub $06
    sub $07
    sub $08
    sub $09
    sub $0a
    ld [bc], a
    ldh [rSB], a
    ld d, b
    ret nc

    rrca
    adc b
    jr c, jr_032_5831

    ret nc

jr_032_5831:
    rrca
    adc b
    jr c, jr_032_5837

    ret nc

    rrca

jr_032_5837:
    adc b
    jr c, jr_032_583d

    ret nc

    rrca
    adc b

jr_032_583d:
    jr c, @+$06

    ret nc

    rrca
    adc b
    jr c, jr_032_5849

    db $10
    db $fd
    ld [bc], a
    jr z, jr_032_58a1

jr_032_5849:
    jr nz, @+$01

    jp nc, Jump_000_0a01

    ret nc

    ld a, [bc]
    adc b
    jr c, jr_032_5896

    cp $78
    ld a, e
    jr nz, @+$01

    pop de
    ld a, [bc]
    ldh [rNR30], a
    ld e, [hl]
    ret nc

    inc de
    ld b, b
    ld e, h
    inc b
    inc b
    db $fd
    dec b
    ld e, d
    ld e, b
    ret nc

    add hl, hl
    adc b
    ld c, d
    db $10
    ldh [rNR30], a
    ld e, [hl]
    ret nc

    inc de
    ld b, b
    ld e, h
    inc b
    inc b
    db $fd
    rrca
    ld l, h
    ld e, b
    jr nc, @-$1e

    ld bc, $085e
    ldh [rSB], a
    ld e, [hl]
    ld [$d1ff], sp
    ld a, [bc]
    ldh [rNR30], a
    ld e, [hl]
    ret nc

    ld de, $5840
    ld h, e
    ld [bc], a
    ldh [rNR30], a
    ld e, [hl]
    ret nc

    ld de, $5040
    ld h, h

jr_032_5896:
    ld [bc], a
    ldh [rNR30], a
    ld e, [hl]
    ret nc

    ld de, $6040
    ld h, e
    ld [bc], a
    db $fd

jr_032_58a1:
    inc bc
    add l
    ld e, b
    ldh a, [$03]
    nop
    ld [$2000], sp
    ret nc

    add hl, hl
    adc b
    ld c, d
    db $10
    add b
    ldh [rSB], a
    ld e, [hl]
    ld [$01e0], sp
    ld e, [hl]
    jr @+$01

    pop de
    dec c
    ldh [$82], a
    ld c, e
    ret nc

    ld hl, $5c40
    pop bc
    ld b, $e0
    add d
    ld c, e
    ret nc

    ld hl, $5c40
    pop hl
    ld b, $e0
    add d
    ld c, e
    ret nc

    ld hl, $5c40
    pop de
    add b
    jr nz, @+$01

    pop de
    dec c
    ldh [rSCY], a
    ld d, c
    ret nc

    ld hl, $5c40
    sub d
    ld b, $e0
    ld b, d
    ld d, c
    ret nc

    ld hl, $5c40
    or e
    ld b, $e0
    ld b, d
    ld d, c
    ret nc

    ld hl, $5c40
    db $f4
    ld [$03fd], sp
    jp c, Jump_032_4058

    push hl
    ldh a, [$2f]
    nop
    nop
    nop
    ld bc, $63fe
    ld a, h
    ldh a, [$30]
    inc e
    nop
    nop
    inc de
    cp $6b
    ld a, h
    ldh a, [$31]
    nop
    nop
    nop
    ld [$f0ff], sp
    cpl
    nop
    nop
    nop
    pop de
    inc b
    cp $63
    ld a, h
    ldh [rSCY], a
    ld c, e
    ret nc

    inc h
    ld b, b

jr_032_5924:
    ld e, b
    nop
    ld [$24d0], sp
    ld b, b
    ld c, h
    nop
    ld [$24d0], sp
    ld b, b
    ld d, d
    nop
    jr jr_032_5924

    jr nc, jr_032_5952

    nop
    nop
    ld [$30f0], sp
    ld [$0000], sp
    ld [$30f0], sp
    jr nc, jr_032_5943

jr_032_5943:
    nop

jr_032_5944:
    jr nz, jr_032_5944

    ld l, e
    ld a, h
    ldh a, [$31]
    nop
    nop
    nop
    db $10
    rst $38
    ldh a, [$2f]
    nop

jr_032_5952:
    nop
    nop
    pop de
    inc b
    cp $63
    ld a, h
    ldh [rSB], a
    ld d, d
    ret nc

    dec h
    ld l, h
    ld c, b
    nop
    ldh a, [$30]
    inc e
    nop
    nop
    ld [$01e0], sp
    ld d, d
    ret nc

    dec h
    ld [hl], h
    ld c, b
    nop
    ldh a, [$30]
    ld [$0000], sp
    ld [$01e0], sp
    ld d, d
    ret nc

    dec h
    ld a, h
    ld c, b
    nop
    ldh a, [$30]
    jr nc, jr_032_5981

jr_032_5981:
    nop
    ld [$01e0], sp
    ld d, d
    ret nc

    dec h
    add h
    ld c, b
    nop
    ldh a, [$30]
    inc e
    nop
    nop
    ld [$01e0], sp
    ld d, d
    ret nc

    dec h
    adc h
    ld c, b
    nop
    ldh a, [$30]
    ld [$0000], sp
    ld [$01e0], sp
    ld d, d
    ret nc

    dec h
    sub h
    ld c, b
    nop
    ldh a, [$30]
    jr nc, jr_032_59ab

jr_032_59ab:
    nop
    ld [$01e0], sp
    ld d, d
    ret nc

    dec h
    sbc h
    ld c, b
    nop
    ldh a, [$30]
    inc e
    nop
    nop

jr_032_59ba:
    jr nz, jr_032_59ba

    ld l, e
    ld a, h
    ldh a, [$31]
    nop
    nop
    nop
    db $10
    rst $38
    pop de
    dec c
    ldh a, [$0d]
    nop
    nop
    nop
    ret nc

    ld [hl+], a
    ld e, b
    ld l, b
    ld [$01e0], sp

jr_032_59d3:
    ld d, e
    jr nz, jr_032_59d3

    inc b
    pop de
    ld e, c
    sub $01
    jr c, @+$01

    pop de
    inc d
    ldh [rSB], a
    inc a
    ret nc

    ld b, b
    ld [hl], h
    inc [hl]
    add b
    inc b
    ldh [rSB], a
    inc a
    ret nc

    ccf
    add b
    inc a
    nop
    inc b
    sub $01
    inc b
    rst $38
    pop de
    ld b, $e0
    ld b, d
    inc a
    ret nc

    ld c, d
    jr nc, jr_032_5a4e

    jr nz, @+$0a

    ldh [rSCY], a
    inc a
    ret nc

    ld c, d
    jr nc, @+$52

    jr nc, @+$0a

    ldh [rSCY], a
    inc a
    ret nc

    ld c, d
    jr nc, @+$52

    jr z, jr_032_5a32

    ldh [rSB], a
    ld d, l
    add b
    rst $38
    pop de
    ld b, $e0
    nop
    inc a
    ret nc

    inc d
    jr nc, jr_032_5a70

    jr z, @-$2e

    inc d
    jr nc, @+$52

    ld e, h
    ret nc

    inc d
    jr nc, jr_032_5a7a

    db $10
    ret nc

    inc d
    jr nc, jr_032_5a7f

    add sp, -$30
    inc d

jr_032_5a32:
    jr nc, @+$52

    sbc h
    ret nc

    inc d
    jr nc, jr_032_5a89

    ret nc

    ld b, $d0
    inc d
    jr nc, jr_032_5a8f

    inc e
    ret nc

    inc d
    jr nc, @+$52

    ld d, b
    ret nc

    inc d
    jr nc, @+$52

    call c, $14d0
    jr nc, @+$52

jr_032_5a4e:
    sub b
    ld d, b
    ldh [rSCY], a
    inc a
    sub $03
    ld [bc], a
    ldh [rSCY], a
    inc a
    sub $05
    ld [bc], a
    ldh [rSCY], a
    inc a
    sub $07
    ld [bc], a
    ldh [rSCY], a
    inc a
    sub $09
    ld [bc], a
    ldh [rSCY], a
    inc a
    sub $01
    ld [bc], a
    ldh [rSCY], a

jr_032_5a70:
    inc a
    sub $02
    ld [bc], a
    ldh [rSCY], a
    inc a
    sub $04
    ld [bc], a

jr_032_5a7a:
    ldh [rSCY], a
    inc a
    sub $06

jr_032_5a7f:
    ld [bc], a

jr_032_5a80:
    ldh [rSCY], a
    inc a
    sub $08

jr_032_5a85:
    ld [bc], a
    ldh [rSCY], a
    inc a

jr_032_5a89:
    sub $0a
    ld b, b
    rst $38
    ld hl, sp+$00

jr_032_5a8f:
    bit 3, d
    pop de
    ld [de], a
    ldh [rP1], a
    ld d, l
    ret nc

    dec a
    jr nc, jr_032_5aee

    nop
    ret nc

    inc a
    jr nc, jr_032_5af3

    nop
    ret nc

    inc a
    jr nc, @+$56

    ld [$3cd0], sp
    jr nc, jr_032_5afd

    db $10
    ret nc

    inc a
    jr nc, @+$56

    jr jr_032_5a80

    inc a
    jr nc, jr_032_5b07

    jr nz, jr_032_5a85

    inc a
    jr nc, jr_032_5b0c

    jr z, @-$2e

    inc a
    jr nc, jr_032_5b11

    jr nc, jr_032_5a8f

    inc a
    jr nc, jr_032_5b16

    jr c, jr_032_5b2c

    ldh a, [rSC]
    nop
    inc b
    ld [bc], a
    ld b, b
    rst $38
    pop de
    db $10
    ldh a, [rTMA]
    nop
    ld [bc], a
    nop
    cp $d2
    ld a, d
    jr nc, @+$01

    jp nc, Jump_000_0501

    ret nc

    ld a, [bc]
    adc b
    jr c, @+$45

    ldh a, [rSB]
    nop
    ld [$e002], sp
    ld bc, $d04d
    cpl
    sbc b
    ld b, h
    nop
    ld b, b
    rst $38

jr_032_5aee:
    jp nc, Jump_000_0805

    ret nc

    inc [hl]

jr_032_5af3:
    adc b
    jr c, @+$04

    db $10
    ldh [rSB], a
    ld d, [hl]
    ret nc

    inc sp
    adc b

jr_032_5afd:
    jr c, jr_032_5aff

jr_032_5aff:
    ld h, b
    rst $38
    jp nc, Jump_000_0805

    ret nc

    ld [hl-], a
    adc b

jr_032_5b07:
    jr c, @+$04

    db $10
    ldh a, [rSB]

jr_032_5b0c:
    nop
    inc b

jr_032_5b0e:
    ld [bc], a
    ldh [rSB], a

jr_032_5b11:
    ld d, [hl]
    ret nc

    ld sp, $3888

jr_032_5b16:
    nop
    ld b, b
    ldh a, [rSB]
    nop
    inc b
    ld [bc], a
    ld b, b
    rst $38
    pop de
    dec b
    ldh a, [rSB]
    nop
    inc b
    inc bc
    ldh [rSB], a
    ld d, [hl]
    ret nc

    jr nc, @-$76

jr_032_5b2c:
    jr c, jr_032_5b2e

jr_032_5b2e:
    inc d
    pop af
    dec de
    sub $01
    ld h, b
    rst $38
    pop de
    dec b
    ldh a, [rSB]
    nop
    ld b, $20
    ldh [rSB], a
    ld c, l
    ret nc

    ld l, $78
    ld b, h
    nop
    db $10
    ldh [rSB], a
    ld c, l
    ret nc

    cpl
    sbc b
    ld b, h
    nop
    db $10
    ldh [rSB], a
    ld c, l
    ret nc

    dec l
    adc b
    ld b, h
    nop
    jr nc, @+$01

    ld hl, sp+$01
    ld d, b
    ld e, a
    pop de
    inc d
    ldh a, [rTMA]
    nop
    ld bc, $f000
    ld bc, $0400
    ld [bc], a
    ldh [rSB], a
    scf
    ret nc

    ld b, d
    sbc b
    jr z, jr_032_5b73

    inc b
    ldh [rSB], a

jr_032_5b73:
    scf
    ret nc

    ld b, d
    adc b
    jr c, jr_032_5b7c

    inc b
    ldh [rSB], a

jr_032_5b7c:
    scf
    ret nc

    ld b, d
    sbc b
    ld b, b
    inc bc
    inc b
    ldh [rSB], a
    scf
    ret nc

    ld b, c
    ld a, b
    jr z, jr_032_5b0e

    inc b
    ldh [rSB], a
    scf
    ret nc

    ld b, c
    ld a, b
    ld b, b
    add e
    inc b

jr_032_5b95:
    db $fd
    inc bc
    ld h, e
    ld e, e
    jr @+$01

    jp nc, $0114

    ldh [$0c], a
    scf
    ret nc

    ld b, e
    ld b, b
    ld d, b
    inc bc
    ld [$0ce0], sp
    scf
    ret nc

    ld b, e
    ld b, b
    ld e, b
    ld [bc], a
    ld [$0ce0], sp
    scf
    ret nc

    ld b, e
    ld b, b
    ld h, b
    inc b
    ld [$02fd], sp
    sbc [hl]
    ld e, e
    jr nz, jr_032_5b95

    ld bc, $02d6
    sub $03
    sub $04
    sub $05
    sub $06
    ret nc

    ld bc, $3888
    nop
    db $10
    rst $38
    jp nc, $0113

    ldh [rSB], a
    scf
    ret nc

    ld a, $88
    ld c, b
    nop
    ld b, $fd
    add hl, bc
    call nc, $d05b
    ld bc, $4090
    jr jr_032_5bef

    ret nc

    ld bc, $2080
    jr jr_032_5bfd

    rst $38
    pop de

jr_032_5bef:
    ld [$01f0], sp
    nop
    ld [$f824], sp
    ld bc, $5bfe
    cp $28
    ld a, e
    db $10

jr_032_5bfd:
    rst $38
    cp $fb
    ld a, d
    dec b
    ldh a, [$09]
    nop
    ld bc, $fd00
    ld [bc], a
    cp $5b
    db $10
    rst $38
    pop de
    ld [$1ff0], sp
    ld h, b
    inc b
    db $10
    ldh a, [rSB]
    nop
    ld [$f824], sp
    ld bc, $5c22
    cp $28
    ld a, e
    db $10
    rst $38
    cp $fb
    ld a, d
    dec b
    ldh a, [$09]
    nop
    ld bc, $fd00
    ld [bc], a
    ld [hl+], a
    ld e, h
    db $10
    rst $38
    pop de
    inc c
    cp $ce
    ld a, e
    ld b, b
    rst $38
    pop de
    add hl, bc
    ldh a, [$1f]
    ld h, b
    ld bc, $e000
    ld bc, $d01b
    ld e, $80
    ld b, b
    ld b, b
    ld [bc], a
    ldh [rSB], a
    dec de
    ret nc

    dec e
    ld a, b
    ld b, h
    jr nc, jr_032_5c53

    ldh [rSB], a

jr_032_5c53:
    dec de
    ret nc

    ld e, $98
    ld b, h
    jr nc, jr_032_5c5c

    ldh [rSB], a

jr_032_5c5c:
    dec de
    ret nc

    dec e
    sub b
    ld b, b
    ld b, b
    ld [bc], a
    ldh [rSB], a
    dec de
    ret nc

    ld e, $88
    ld b, h
    jr nc, jr_032_5ccc

    rst $38
    pop de
    add hl, bc
    ldh a, [$1f]
    ret nz

    ld bc, $e000
    ld bc, $d01b
    ld e, $80
    ld b, b
    ld b, b
    inc b
    ldh [rSB], a
    dec de
    ret nc

    dec e
    ld a, b
    ld b, h
    jr nc, jr_032_5c8a

    ldh [rSB], a
    dec de
    ret nc

jr_032_5c8a:
    ld e, $98
    ld b, h
    jr nc, jr_032_5c93

    ldh [rSB], a
    dec de
    ret nc

jr_032_5c93:
    dec e
    sub b
    ld b, b
    ld b, b
    inc b
    ldh [rSB], a
    dec de
    ret nc

    ld e, $88
    ld b, h
    jr nc, jr_032_5cb1

    db $fd
    inc b
    ld [hl], h
    ld e, h
    ld h, b
    rst $38
    pop de
    ld c, $e0
    ld b, d
    ld e, h
    ret nc

    inc hl
    ld b, b
    ld e, h
    nop

jr_032_5cb1:
    ld [$23d0], sp
    ld b, b
    ld e, h
    ld bc, $d008
    inc hl
    ld b, b
    ld e, h
    ld [bc], a
    ld [$23d0], sp
    ld b, b
    ld e, h
    nop
    ld [$23d0], sp
    ld b, b
    ld e, h
    ld [bc], a
    ld [$04fd], sp

jr_032_5ccc:
    xor h
    ld e, h
    ld b, b
    rst $38
    pop de
    rrca
    ldh [rSB], a
    ld b, e
    ret nc

    ld h, $68
    stop
    inc b
    ldh [rSB], a
    ld b, e
    ret nc

    ld h, $88
    stop
    inc b
    ldh [rSB], a
    ld b, e
    ret nc

    ld h, $70
    stop
    inc b
    ldh [rSB], a
    ld b, e
    ret nc

    ld h, $80
    stop
    inc b
    ldh [rSB], a
    ld b, e
    ret nc

    ld h, $78
    stop
    inc b
    db $fd
    ld [bc], a
    jp nc, Jump_032_605c

jr_032_5d04:
    rst $38
    pop de
    db $10
    ldh a, [$1f]
    jr nc, jr_032_5d0f

    db $10
    ldh a, [rSB]
    nop

jr_032_5d0f:
    ld [$f040], sp
    ld b, $00
    ld [bc], a
    nop
    cp $d2
    ld a, d
    jr nc, @+$01

    pop de
    db $10
    ldh a, [rTMA]
    nop
    ld [bc], a
    nop
    ldh a, [rTIMA]
    nop
    ld [bc], a
    nop
    ld b, b
    cp $d2
    ld a, d
    jr nc, @-$28

    dec b
    ld b, b
    rst $38
    pop de
    ld [bc], a
    ldh [rSB], a
    ld [hl], $d0
    scf
    sbc b
    jr z, jr_032_5d3a

jr_032_5d3a:
    ret nc

    add hl, sp
    ld a, b
    ld c, b
    nop
    jr nz, @+$01

    pop de
    ld [bc], a
    ldh [rSB], a
    dec [hl]
    ret nc

    scf
    sub b
    jr nc, jr_032_5d4b

jr_032_5d4b:
    ret nc

    scf
    adc h
    inc l
    nop

jr_032_5d50:
    ret nc

    scf
    adc b
    jr z, jr_032_5d55

jr_032_5d55:
    jr nz, @+$01

    pop de
    ld [bc], a
    ld hl, sp+$01
    ld [hl], h
    ld e, l
    ldh [rSB], a
    dec [hl]
    ret nc

jr_032_5d61:
    scf
    sub b
    jr nc, jr_032_5d65

jr_032_5d65:
    ret nc

    scf
    adc h
    inc l

jr_032_5d69:
    nop
    ret nc

    scf
    adc b

jr_032_5d6d:
    jr z, jr_032_5d6f

jr_032_5d6f:
    ldh [rSB], a
    dec [hl]
    jr nz, @+$01

    ldh [rSB], a
    dec [hl]
    ret nc

    jr c, jr_032_5df2

    jr nc, jr_032_5d7c

jr_032_5d7c:
    ret nc

    jr c, jr_032_5dfb

    inc l
    nop
    ret nc

    jr c, jr_032_5d04

    jr z, jr_032_5d86

jr_032_5d86:
    ldh [rSB], a
    dec [hl]
    jr nz, @+$01

    pop de
    ld [bc], a
    ldh [rSB], a
    jr c, jr_032_5d61

    ld a, [hl-]
    sbc b
    jr z, jr_032_5d95

jr_032_5d95:
    jr nz, @+$01

    pop de
    ld [bc], a
    ldh [rSB], a
    jr c, jr_032_5d6d

    ld a, [hl-]
    sbc b
    jr z, jr_032_5da1

jr_032_5da1:
    ret nc

    ld a, [hl-]
    sub h
    inc h
    nop
    jr nz, @+$01

    jp nc, $0102

    ret nc

    dec [hl]
    adc b
    jr c, jr_032_5d50

    ret nc

    dec [hl]
    adc b
    jr c, @+$22

    db $10
    ldh [rSB], a
    ld b, l
    ret nc

    ld bc, $3090
    jr @+$22

    ldh [rSB], a
    ld b, l
    ret nc

    ld bc, $4080
    jr @+$12

    rst $38
    jp nc, $0102

    ret nc

    ld [hl], $88
    jr c, jr_032_5d69

    ret nc

    ld [hl], $88
    jr c, jr_032_5dee

    ld [$01e0], sp
    ld b, l
    ret nc

    ld bc, $3090
    jr @+$12

    ldh [rSB], a
    ld b, l
    ret nc

    ld bc, $4080
    jr jr_032_5df1

    rst $38
    pop de
    ld de, $40fe

jr_032_5dee:
    ld a, h
    ldh a, [rIF]

jr_032_5df1:
    nop

jr_032_5df2:
    ld bc, $2000
    ldh a, [$09]
    nop
    ld bc, $0300

jr_032_5dfb:
    ret c

    rrca
    cp $50
    ld a, h
    ldh a, [rTMA]
    nop
    ld bc, $fe00
    xor e
    ld a, d
    ld b, b
    rst $38
    ld hl, sp+$01
    inc h
    ld e, [hl]

jr_032_5e0e:
    ld hl, sp+$02
    dec e
    ld e, [hl]
    pop de
    ld bc, $01e0
    add hl, sp
    ret nc

    ld bc, $3888
    nop
    jr nz, jr_032_5e0e

    ld a, [bc]
    nop
    ld bc, $2000
    rst $38
    pop de
    ld de, $06f0
    nop
    ld bc, $f000
    add hl, bc

jr_032_5e2d:
    nop
    ld bc, $fe00
    xor e
    ld a, d
    ld b, b
    rst $38
    cp $40
    ld a, h
    ldh [rP1], a
    ld d, h
    ldh a, [rNR13]
    nop
    ld bc, $6000
    ret c

    inc de
    jr @-$26

    inc de
    cp $50
    ld a, h
    rst $38
    pop de
    dec c
    cp $40
    ld a, h
    ldh [rP1], a
    dec b
    ldh a, [rNR23]
    nop
    ld bc, $d040
    inc l
    inc l
    ld e, b
    jr nc, jr_032_5e2d

    inc l
    inc l
    ld e, b
    ld sp, $2cd0
    inc l
    ld e, b
    ld [hl-], a
    ret nc

    inc l
    inc l
    ld e, b
    inc sp
    ret nc

    inc l
    inc l
    ld e, b
    inc [hl]
    ret nc

    inc l
    inc l
    ld e, b
    dec [hl]
    ret nc

    inc l
    inc l
    ld e, b
    ld [hl], $d0
    inc l
    inc l
    ld e, b
    scf
    ld b, b
    ret c

jr_032_5e81:
    jr jr_032_5e81

    ld d, b
    ld a, h
    rst $38
    pop de
    ld [de], a
    ret nc

    dec a

jr_032_5e8a:
    inc l
    ld e, b
    nop
    ldh [rNR31], a
    ld c, e
    ret nc

    ld b, l
    add b
    jr nc, jr_032_5e97

    ld b, $e0

jr_032_5e97:
    dec de
    ld c, e
    ret nc

    ld b, l
    adc b
    ld b, b
    inc bc
    ld b, $e0
    dec de
    ld c, e
    ret nc

jr_032_5ea3:
    ld b, l

jr_032_5ea4:
    adc b
    jr nz, jr_032_5eab

    ld b, $fd
    dec b
    adc l

jr_032_5eab:
    ld e, [hl]
    jr nz, @+$01

    pop de
    ld [de], a
    cp $40
    ld a, h
    ldh a, [rNR32]
    nop
    nop
    db $10
    ld sp, hl
    nop
    ldh [rNR31], a
    ld c, e
    ret nc

    ld b, l
    add b
    jr nc, jr_032_5ec4

    ld b, $e0

jr_032_5ec4:
    dec de
    ld c, e
    ret nc

jr_032_5ec7:
    ld b, l
    adc b
    ld b, b
    inc bc
    ld b, $e0
    dec de
    ld c, e
    ret nc

    ld b, l
    adc b
    jr nz, jr_032_5ed8

    ld b, $fa
    ei
    rlca

jr_032_5ed8:
    jp hl


    ld e, [hl]
    ei
    ld [bc], a
    pop hl
    ld e, [hl]
    db $fc
    cp d
    ld e, [hl]
    ret nc

    dec a
    inc l
    ld e, b
    nop
    db $fc
    cp d
    ld e, [hl]
    jr nz, @-$26

    inc e
    cp $50
    ld a, h
    rst $38
    jp nc, $0815

    ldh [rP1], a
    jr nz, jr_032_5ec7

    ld b, [hl]
    inc l
    ld l, b

jr_032_5efa:
    ld bc, $6080
    sub $01
    ldh a, [rSB]
    nop
    ld [$e003], sp
    ld bc, $d05b
    jr jr_032_5e8a

    ld b, b
    nop
    ld [$01e0], sp
    ld e, e
    ret nc

    jr jr_032_5ea3

    ld b, h
    nop
    ld [$01e0], sp
    ld e, e
    ret nc

    jr jr_032_5ea4

    ld c, b
    nop
    jr @+$01

    jp nc, Jump_000_0d15

    cp $40
    ld a, h
    ldh [rP1], a
    jr nz, jr_032_5efa

    ld b, [hl]
    inc l
    ld l, b
    ld b, $80
    sub $02
    ret nc

    ld b, [hl]
    ld c, h
    ld l, b
    dec bc
    db $10
    ldh a, [rNR23]
    nop
    ld bc, $e040
    nop
    ld l, c
    ret nc

    inc l
    inc l
    ld e, b
    jr nz, jr_032_5f4d

    db $fd
    ld [$5f3f], sp
    add b
    ret c

jr_032_5f4b:
    jr jr_032_5f4b

jr_032_5f4d:
    ld d, b
    ld a, h
    rst $38
    pop de
    ld de, $40fe
    ld a, h
    ldh a, [rNR21]
    nop
    ld bc, $f040
    ld b, $00
    ld [bc], a
    nop
    ldh [rP1], a
    ld c, h
    ret nc

    ld b, a
    inc l
    ld l, h
    ld b, $02
    ret nc

    ld b, a
    inc h
    ld l, h
    ld b, $02
    ret nc

    ld b, a
    inc [hl]
    ld l, h
    ld [$d002], sp
    ld b, a
    inc e
    ld l, h
    ld [$d002], sp
    ld b, a
    inc a
    ld l, h
    ld b, $02
    ret nc

    ld b, a
    inc d
    ld l, h
    ld [$d002], sp
    ld b, a
    ld b, h
    ld l, h
    ld [$fd02], sp
    inc bc
    ld e, a
    ld e, a
    ld [$16d8], sp
    cp $50
    ld a, h
    rst $38
    ld hl, sp+$00
    db $ec
    ld d, l
    pop de
    ld bc, $40fe
    ld a, h
    ldh [rP1], a
    db $10
    ldh a, [rNR30]
    nop
    ld bc, $4820
    ret c

    ld a, [de]
    cp $50
    ld a, h
    rst $38
    pop de
    ld d, $e0
    ld bc, $d03b
    ld c, b
    add h
    ld b, b
    nop
    ld [$49d0], sp
    add h
    jr c, jr_032_5fbf

jr_032_5fbf:
    ld [$48d0], sp
    add h
    jr nc, jr_032_5fc5

jr_032_5fc5:
    ld b, b
    ldh [rSB], a
    dec sp
    sub $01
    sub $02
    sub $03
    ld h, b
    rst $38
    pop de
    ld d, $e0
    ld bc, $d03b
    ld c, b
    add h
    ld b, b
    nop
    ld [$48d0], sp
    add h
    jr c, jr_032_5fe1

jr_032_5fe1:
    ld [$48d0], sp
    add h
    jr nc, jr_032_5fe7

jr_032_5fe7:
    ld b, b
    ldh [rSB], a
    dec sp
    sub $01
    sub $02
    sub $03
    ld h, b
    rst $38
    pop de
    ld bc, $63fe
    ld a, h
    ldh [rSB], a
    ld d, a
    ldh a, [rNR10]
    nop
    nop
    ld [$d880], sp
    db $10
    cp $6b
    ld a, h
    rst $38
    pop de
    ld d, $e0
    ld bc, $d03b
    ld c, c
    add h
    ld b, b
    nop
    ld [$48d0], sp
    add h
    jr nc, jr_032_6017

jr_032_6017:
    ld [$49d0], sp
    add h
    jr z, jr_032_601d

jr_032_601d:
    ld [$48d0], sp
    add h
    jr c, jr_032_6023

jr_032_6023:
    ld b, b
    rst $38
    ldh a, [$1f]
    ld h, b
    inc b
    db $10
    ldh [rSB], a

jr_032_602c:
    ld d, b
    jr jr_032_602c

    inc b
    ld a, [hl+]
    ld h, b
    rst $38
    ldh a, [rSB]
    nop
    ld [$f040], sp
    rra
    ld h, b
    inc b
    nop
    ldh [rSB], a

jr_032_603f:
    ld d, b
    jr jr_032_603f

    inc b
    dec a
    ld h, b
    rst $38
    pop de
    ld c, $d9
    ldh a, [rTMA]
    nop
    ld [bc], a
    nop
    pop hl
    nop
    cp $55
    ld a, e
    db $10
    db $fd
    inc bc
    ld d, b
    ld h, b
    add hl, bc
    ldh a, [rNR11]
    nop

Jump_032_605c:
    ld bc, $0800
    ldh a, [rNR24]
    nop
    nop
    ld b, b
    ld b, b
    ret c

    add hl, de
    ld bc, $0af0

Jump_032_606a:
    nop
    ld bc, $0500
    sub $0a
    ld [$d1ff], sp
    ld c, $f0
    ld b, $00
    ld [bc], a
    nop
    pop hl
    ld bc, $55fe
    ld a, e
    db $10
    db $fd
    inc bc
    ld a, e
    ld h, b
    db $10
    ld hl, sp+$00
    adc [hl]
    ld h, b
    ldh a, [rNR52]
    nop
    nop
    nop
    ld b, b
    rst $38
    pop de
    rla
    ldh [rNR30], a
    ld c, [hl]
    ret nc

    ld c, h
    ld b, b
    ld e, b
    ld [bc], a
    inc b
    db $fd
    ld a, [bc]
    sub c
    ld h, b
    ld b, b
    rst $38
    pop de
    rla
    ldh a, [$1f]
    ld [$2001], sp
    ldh [rNR30], a
    ld e, b
    ret nc

    ld c, h
    ld b, b
    ld e, b
    ld [bc], a
    ld [bc], a
    db $fd
    ld [bc], a
    xor d
    ld h, b
    ld b, b
    rst $38
    pop de
    ld de, $06f0
    nop
    ld [bc], a
    nop
    ldh a, [$08]
    nop
    inc b
    nop
    ret nc

    ld c, l
    ld b, b
    ld e, b
    nop
    ret nc

    ld c, l
    ld b, b
    ld e, b
    add b
    ret nc

    ld c, l
    ld b, b
    ld e, b
    adc b
    ret nc

    ld c, l
    ld b, b
    ld e, b
    sub b
    ret nc

    ld c, l
    ld b, b
    ld e, b
    sbc b
    ret nc

    ld c, l
    ld b, b
    ld e, b
    and b
    ret nc

    ld c, l
    ld b, b
    ld e, b
    xor b
    ret nc

    ld c, l
    ld b, b
    ld e, b
    or b
    ret nc

    ld c, l
    ld b, b
    ld e, b
    cp b
    ldh [rNR30], a
    ld a, [hl-]
    db $10
    db $fd
    ld [$60ef], sp
    jr nz, @+$01

    pop de
    db $10
    ldh a, [rTMA]
    nop
    ld [bc], a
    nop
    cp $75
    ld a, d
    db $10
    rst $38
    pop de
    jr @-$0e

    ld b, $00
    ld [bc], a

jr_032_610b:
    nop
    ldh a, [rSB]
    nop
    inc b
    ld [bc], a
    ldh [rP1], a
    ld e, [hl]
    ret nc

    ld d, b
    ld c, b
    ld d, b
    nop
    jr jr_032_610b

    ld bc, $0400
    ld [bc], a
    ldh [rP1], a
    ld e, [hl]
    ret nc

    ld d, b
    ld c, b
    ld d, b
    nop
    ld b, b
    rst $38
    jp nc, $1811

    ldh a, [rTMA]
    nop
    ld [bc], a
    nop
    ldh [rP1], a
    xor c
    ret nc

    ld d, b
    ld c, b
    ld d, b
    nop
    inc b
    ret nc

    ld l, l
    ld c, b
    ld d, b
    nop
    inc b
    ret nc

    ld l, l
    ld c, b
    ld d, b
    ld [$d004], sp
    ld l, l
    ld c, b
    ld d, b
    db $10
    inc b
    ret nc

    ld l, l
    ld c, b
    ld d, b

jr_032_6150:
    jr jr_032_6156

    ret nc

    ld d, b
    ld c, b
    ld d, b

jr_032_6156:
    nop
    ret nc

    ld l, l
    ld c, b
    ld d, b
    jr nz, jr_032_6161

    ret nc

    ld l, l
    ld c, b
    ld d, b

jr_032_6161:
    jr z, jr_032_6167

    ret nc

    ld l, l
    ld c, b
    ld d, b

jr_032_6167:
    jr nc, jr_032_616d

    ret nc

jr_032_616a:
    ld l, l
    ld c, b
    ld d, b

jr_032_616d:
    jr c, jr_032_61af

    rst $38
    pop de
    add hl, de
    ldh [rP1], a
    jr nc, @-$2e

    ld d, e
    ld b, b
    ld d, b
    ld [bc], a
    db $10
    ret nc

    ld d, e
    ld b, h
    ld d, b
    ld bc, $d010
    ld d, e
    ld c, b
    ld d, b
    nop
    ld b, b
    rst $38
    jp nc, $0119

    ldh [rSB], a
    inc [hl]
    ret nc

    nop
    adc b
    jr z, jr_032_6193

jr_032_6193:
    ret nc

    ld [bc], a
    adc b
    ld b, b
    nop
    db $10
    ldh [rSB], a
    cpl
    ret nc

    ld d, d
    adc b
    jr jr_032_61b6

    ret nc

    ld d, d
    adc b
    jr jr_032_6150

    ret nc

    ld d, d
    adc b
    jr jr_032_616a

    ld h, b
    rst $38
    pop de
    add hl, de

jr_032_61af:
    ldh [rP1], a
    ld c, b
    ret nc

    ld d, h
    ld b, b
    ld d, b

jr_032_61b6:
    nop
    jr z, jr_032_61b6

    inc bc
    or d
    ld h, c
    jr nz, @+$01

    pop de
    ld bc, $48fe
    ld a, h
    ldh a, [rNR14]
    nop
    ld bc, $e008
    nop
    inc [hl]
    ld b, b
    ret c

    inc d
    cp $50
    ld a, h
    rst $38
    pop de
    ld bc, $00e0
    ld [hl], $fe
    ld c, b
    ld a, h
    ldh a, [rNR43]
    nop
    ld bc, $6000
    ret c

    ld [hl+], a
    cp $50
    ld a, h
    rst $38
    jp nc, $011a

    ld hl, sp+$00
    jr jr_032_624f

    ld hl, sp+$02
    ld hl, $fe62
    ld c, b
    ld a, h
    ldh a, [rNR44]
    nop
    ld bc, $d001
    ld d, a
    ld c, b
    ld l, b

jr_032_61fd:
    nop
    ldh [rP1], a
    scf
    ret nc

    ld d, [hl]
    jr c, jr_032_626d

    nop
    db $10
    db $fd
    ld b, $fe
    ld h, c
    jr nz, jr_032_61fd

    add hl, bc
    nop
    ld bc, $0800

jr_032_6212:
    ret c

    inc hl
    cp $50
    ld a, h
    rst $38
    ldh [rSB], a
    inc [hl]
    ret nc

    ld bc, $3888
    nop
    jr nz, jr_032_6212

    dec bc
    nop
    ld bc, $2000
    rst $38
    pop de
    ld a, [de]
    cp $f4
    ld a, e
    rst $38
    pop de
    dec de
    ldh a, [rTAC]
    nop
    ld [bc], a
    nop
    ldh [rNR30], a
    ld b, $d0
    ld e, d
    ld b, b
    ld d, b
    nop
    inc b
    ldh [rSB], a
    ld b, $d0
    ld e, d
    add h
    jr nc, jr_032_6247

    inc b

jr_032_6247:
    ldh [rNR30], a
    ld b, $d0
    ld e, d
    ld b, b
    ld e, b
    nop

jr_032_624f:
    inc b
    ldh [rSB], a
    ld b, $d0
    ld e, d
    add h
    ld b, b
    ld bc, $e004
    ld a, [de]
    ld b, $d0
    ld e, d
    ld b, b
    ld d, h
    nop
    inc b
    ldh [rSB], a
    ld b, $d0
    ld e, d
    add h
    jr c, jr_032_626c

    ld b, b
    rst $38

jr_032_626c:
    pop de

jr_032_626d:
    ld bc, $1ff0
    inc d
    ld [bc], a
    nop

jr_032_6273:
    jr nz, jr_032_6273

    ld b, b
    ld a, h
    ldh a, [rNR50]
    nop
    ld bc, $0400
    ldh [rSB], a
    ccf
    ret nc

    ld bc, $3888
    nop
    ld [$50fe], sp
    ld a, h
    rst $38
    pop de
    ld bc, $40fe
    ld a, h
    ldh a, [rNR50]
    nop
    ld bc, $0400
    ldh [rSB], a
    ld b, c
    ret nc

    nop
    adc b
    jr nc, jr_032_629d

jr_032_629d:
    ld [$50fe], sp
    ld a, h
    rst $38
    pop de
    ld bc, $48fe
    ld a, h
    ldh a, [rNR43]
    nop
    ld bc, $2000
    ret c

    ld [hl+], a
    inc b
    ldh a, [rNR50]
    nop
    ld bc, $0300
    ldh [rSB], a
    ld b, c
    ret nc

    ld bc, $3088
    nop
    ld b, $e0
    ld bc, $d041
    ld bc, $3090
    nop
    inc bc
    cp $50
    ld a, h
    rst $38
    pop de
    ld bc, $40fe
    ld a, h
    ldh a, [rNR50]
    nop
    ld bc, $0300
    ldh [rSB], a
    ld b, c
    ldh a, [rSB]
    nop
    inc b
    ld [bc], a
    ret nc

    ld bc, $3880
    nop
    ld b, $e0
    ld bc, $f041
    ld bc, $0400
    ld [bc], a
    ret nc

    ld bc, $3090
    nop
    inc bc
    cp $50
    ld a, h
    rst $38
    pop de
    ld bc, $40fe
    ld a, h

jr_032_62fc:
    ldh a, [rSB]
    nop
    inc b
    db $10
    ldh a, [rNR50]
    nop
    ld bc, $0300
    ldh [rSB], a
    ld b, c
    ret nc

    nop
    add b
    jr nc, jr_032_630f

jr_032_630f:
    ld b, $e0
    ld bc, $d041
    nop
    sub b

jr_032_6316:
    jr nc, jr_032_6318

jr_032_6318:
    inc bc
    cp $50
    ld a, h
    rst $38
    pop de
    ld bc, $5bfe
    ld a, h
    ldh a, [rNR51]
    nop
    nop
    nop
    ldh [rSB], a
    ld c, d
    jr nz, jr_032_62fc

    ld bc, $3078
    nop
    jr nz, @-$2e

    ld bc, $3898
    nop
    jr nz, @-$2e

    ld bc, $3488
    nop
    jr nz, jr_032_6316

    dec h
    cp $6b
    ld a, h
    rst $38
    pop de
    inc de
    ldh [rP1], a
    scf
    ret nc

    ld a, $40
    ld [hl], b
    nop
    ld b, $fd
    add hl, bc
    ld b, l
    ld h, e
    sub $01
    sub $02
    sub $03
    sub $04
    sub $05
    sub $06
    sub $07
    sub $08
    sub $09
    ldh [rSCY], a
    ld a, [hl-]
    add b
    ld hl, sp+$00
    ld [hl], d
    ld h, e
    ldh a, [rNR52]
    nop
    nop
    nop
    ld b, b
    rst $38
    pop de
    rla
    ldh [rNR30], a
    ld c, [hl]
    ret nc

    ld c, h
    ld b, b
    ld e, b
    ld [bc], a
    ret nc

    ld c, h
    jr c, jr_032_63d1

    ld [bc], a
    ld [$03fd], sp
    ld [hl], l
    ld h, e
    jr c, @+$01

    pop de
    inc e
    ldh [rSB], a
    ld d, e
    ret nc

    ld e, e
    jr nc, jr_032_63ca

    nop
    ret nc

    ld e, e
    add h
    stop
    inc c
    db $fd
    dec b
    adc [hl]
    ld h, e
    ld h, b
    rst $38
    ld a, [c]
    ld d, h
    pop de
    inc e
    ldh [rP1], a
    ld d, e
    ret nc

    ld e, h
    jr nc, @+$3a

    nop
    ld [$0afd], sp
    and [hl]
    ld h, e
    ld h, b
    rst $38
    pop de
    inc e
    ldh [rSB], a
    ld d, c
    ret nc

    ld e, l
    add h
    stop
    ld [$0afd], sp
    or a
    ld h, e
    ld h, b
    rst $38
    pop de
    inc e
    ldh [rSCY], a
    ld d, c
    ret nc

    ld e, [hl]

jr_032_63ca:
    inc l
    ld d, b
    ld [bc], a
    ld [$0afd], sp
    ret z

jr_032_63d1:
    ld h, e
    add b
    rst $38
    jp nc, $011d

    ret nc

    ld e, a
    ld c, b
    ld d, b
    ld bc, $e010
    ld bc, $d040
    ld bc, $3888
    nop
    db $10
    rst $38
    jp nc, $011d

    ret nc

    ld e, a
    ld c, b
    ld c, b
    ld [bc], a
    ld [$01e0], sp
    ld b, b
    ret nc

    inc b
    add b
    jr z, jr_032_63f8

jr_032_63f8:
    ld [$5fd0], sp
    ld d, b
    ld e, b
    ld [bc], a
    ld [$01e0], sp
    ld b, b
    ret nc

    inc b
    adc b
    jr c, jr_032_6407

jr_032_6407:
    ld [$5fd0], sp
    ld c, h
    ld d, b
    ld [bc], a
    ld [$01e0], sp
    ld b, b
    ret nc

    inc b
    add h
    jr nc, jr_032_6416

jr_032_6416:
    ld [$d2ff], sp
    dec e
    ld bc, $01f0
    nop
    ld [$d040], sp
    ld e, a
    ld c, b
    ld d, b
    inc bc
    ld [$01e0], sp
    ld b, b
    ret nc

    nop
    add h
    jr z, jr_032_642e

jr_032_642e:
    ld [$01e0], sp
    ld b, b
    ret nc

    nop
    adc h
    jr nc, jr_032_6437

jr_032_6437:
    ld [$01e0], sp
    ld b, b
    ret nc

    nop
    add h
    jr c, jr_032_6440

jr_032_6440:
    ld [$01e0], sp
    ld b, b
    ret nc

    nop
    ld a, h
    jr nc, jr_032_6449

jr_032_6449:
    ld [$03fd], sp
    ld h, $64
    rst $38
    jp nc, $011d

    ret nc

    ld h, b
    ld b, b
    ld e, h
    inc d
    db $10
    ldh [rSB], a
    ld b, d
    ret nc

    dec b
    adc b
    jr c, jr_032_6460

jr_032_6460:
    db $10
    rst $38
    jp nc, $011d

    ldh [rSB], a
    ld b, d
    ret nc

    ld h, b
    ld b, b
    ld e, h
    inc d
    ret nc

    ld h, b
    jr c, @+$56

jr_032_6471:
    inc d
    db $10
    ldh [rSB], a
    ld b, d
    ret nc

    dec b
    adc b
    jr c, jr_032_647b

jr_032_647b:
    ret nc

    dec b
    add b
    jr nc, jr_032_6480

jr_032_6480:
    db $10
    rst $38
    jp nc, $011d

    ret nc

    ld h, b
    ld b, b
    ld e, h
    jr z, @+$0a

    ret nc

    ld h, b
    jr c, jr_032_64e3

    jr z, jr_032_6471

    ld bc, $d042
    dec b
    adc b
    jr c, jr_032_6498

jr_032_6498:
    ld [$60d0], sp
    inc [hl]
    ld e, b
    jr z, @-$1e

    ld bc, $d042
    dec b
    add b

jr_032_64a4:
    jr nc, jr_032_64a6

jr_032_64a6:
    ld [$01e0], sp
    ld b, d
    ret nc

    dec b
    add h
    inc [hl]
    nop
    db $fd
    inc bc
    add l

jr_032_64b2:
    ld h, h
    db $10

jr_032_64b4:
    rst $38
    jp nc, $011d

    ret nc

    ld h, b
    ld b, b
    ld e, h
    jr @+$0a

    ret nc

    ld h, b
    jr c, jr_032_6516

    jr jr_032_64a4

    ld bc, $d042
    dec b
    adc b
    jr c, jr_032_64cb

jr_032_64cb:
    ld [$60d0], sp
    inc [hl]
    ld e, b
    jr jr_032_64b2

    ld bc, $d042
    dec b
    add b
    jr nc, jr_032_64d9

jr_032_64d9:
    ld [$01e0], sp
    ld b, d
    ret nc

    dec b
    add h
    inc [hl]
    nop
    db $fd

jr_032_64e3:
    inc bc
    cp b
    ld h, h
    db $10
    rst $38
    pop de
    ld bc, $48fe
    ld a, h
    ldh [rP1], a
    ld d, h
    ldh a, [$27]
    nop
    ld bc, $3000

jr_032_64f6:
    call c, Call_000_27d8

jr_032_64f9:
    jr nc, jr_032_64f9

    ld d, b
    ld a, h
    rst $38
    ldh [rP1], a
    ld b, $d2
    ld e, $01
    ret nc

    ld h, c
    jr nc, jr_032_6540

    nop
    dec bc
    db $fd
    ld [$6504], sp
    add b
    ld b, b
    ldh [rSB], a
    inc sp
    ret nc

    nop
    adc b

jr_032_6516:
    jr c, jr_032_6518

jr_032_6518:
    db $10
    rst $38
    jp nc, $0815

    ldh [rNR30], a
    jr z, @-$2e

    ld h, d
    ld b, b
    ld e, h
    db $10
    inc h
    ldh [rSB], a
    ld e, e
    ret nc

    jr jr_032_64b4

    jr c, jr_032_652e

jr_032_652e:
    db $10
    rst $38
    jp nc, Jump_000_1901

    ldh [rSB], a
    ld sp, $01d0
    add b
    jr c, jr_032_653b

jr_032_653b:
    db $10

jr_032_653c:
    ldh [rSB], a
    ld l, b
    ret nc

jr_032_6540:
    ld h, e

jr_032_6541:
    ld a, b
    ld c, h
    ld bc, $ff40
    pop de
    ld de, $fcf2
    ldh [rIE], a
    jr nc, @-$2e

    ld h, l
    add h
    inc l
    nop
    ret nc

    ld h, l
    add h
    inc l
    ld [$65d0], sp
    add h
    inc l
    db $10
    ret nc

    ld h, l
    add h
    inc l
    jr @-$2e

    ld h, l
    add h
    inc l
    jr nz, @-$2e

jr_032_6567:
    ld h, l
    add h
    inc l
    jr z, jr_032_653c

    ld h, l
    add h
    inc l
    jr nc, jr_032_6541

    ld h, l
    add h
    inc l
    jr c, jr_032_64f6

    jr nc, @+$01

    jp nc, Jump_000_2523

    ldh a, [rTAC]

jr_032_657d:
    nop
    ld [bc], a
    nop
    ret nc

    sub [hl]
    sbc b
    jr z, jr_032_6585

jr_032_6585:
    jr nz, jr_032_6567

    ld bc, $d030
    ld a, [hl]
    add b
    jr z, jr_032_658e

jr_032_658e:
    jr z, @+$01

    jp nc, $011f

    ldh [rNR30], a
    ld d, d
    ret nc

    ld h, a
    ld e, b
    jr c, jr_032_65b7

    jr jr_032_657d

    ld bc, $d032
    ld bc, $3888
    nop
    jr @+$01

    pop de
    inc hl
    ldh [rNR30], a
    ld l, c
    ret nc

    ld l, d
    ld b, b
    ld e, b
    inc b
    inc b
    ret nc

    ld l, d
    ld b, b
    ld c, b
    inc b
    inc b

jr_032_65b7:
    ret nc

    ld l, d
    ld b, b
    ld c, h
    inc b
    ld b, b
    rst $38
    pop de
    ld bc, $1ff0
    ld b, b
    ld [bc], a
    nop
    jr nc, jr_032_65b7

    ld bc, $0800
    inc bc
    ldh [rSB], a
    inc [hl]
    ret nc

    nop
    adc b
    jr c, jr_032_65d3

jr_032_65d3:
    inc c
    db $fd
    inc bc
    bit 4, l
    rst $38
    ld hl, sp+$01
    ld d, b
    ld e, a
    pop de
    ld bc, $1ff0
    inc d
    ld [bc], a
    nop

jr_032_65e4:
    jr nz, jr_032_65e4

    ld b, b
    ld a, h
    ldh a, [rSB]
    nop
    ld [$f003], sp
    inc h
    nop
    ld bc, $0400

jr_032_65f3:
    ldh [rSB], a
    ccf
    ret nc

    ld bc, $3888
    nop
    ld [$03fd], sp
    di
    ld h, l
    cp $50
    ld a, h
    rst $38
    jp nc, $0e1f

    ldh a, [rTMA]
    nop
    ld [bc], a
    nop
    ret nc

    ld l, e
    ld d, b
    ld c, h
    nop
    jr nz, jr_032_65f3

    nop
    cpl
    ret nc

    ld c, e
    ld b, b
    ld e, b

jr_032_6619:
    nop
    jr nz, jr_032_6619

    inc bc
    ld [de], a
    ld h, [hl]
    jr nz, @-$1e

    nop
    add a
    jr nz, @+$01

    pop de
    ld bc, $01e0
    ld l, $d0
    ld [bc], a
    add b
    jr nc, jr_032_662f

jr_032_662f:
    ld [$01e0], sp
    ld l, $d0
    ld [bc], a
    adc b
    jr c, jr_032_6638

jr_032_6638:
    db $10
    rst $38
    pop de
    ld bc, $01e0
    ld l, $d0
    ld [bc], a
    ld a, h
    jr c, jr_032_6644

jr_032_6644:
    inc b
    ldh [rSB], a
    ld l, $d0
    ld [bc], a
    add h
    jr nc, jr_032_664d

jr_032_664d:
    inc b
    ldh [rSB], a
    ld l, $d0
    ld [bc], a
    adc h
    jr c, jr_032_6656

jr_032_6656:
    inc b
    ldh [rSB], a
    ld l, $d0
    ld [bc], a
    add h
    ld b, b
    nop
    inc b
    db $fd
    dec b
    inc a
    ld h, [hl]
    db $10
    rst $38
    pop de
    ld [bc], a
    ldh a, [rSB]
    nop
    ld [$f010], sp
    rra
    ld b, b
    ld [bc], a
    nop
    ldh [rSB], a
    ld [hl], $d0
    scf
    sbc h
    inc l
    nop
    ret nc

    scf
    sbc b
    jr z, jr_032_667f

jr_032_667f:
    ret nc

    scf
    sub h
    inc h
    nop
    ret nc

    add hl, sp
    ld a, h
    ld c, h
    nop
    ret nc

    add hl, sp
    ld a, b
    ld c, b
    nop
    ret nc

    add hl, sp
    ld [hl], h
    ld b, h
    nop
    ret nc

    add hl, sp
    ld a, b
    ld c, b
    nop
    jr nz, @+$01

    pop de
    ld de, $01e0
    xor c
    ldh a, [rSB]
    nop
    ld b, $20
    inc b
    ret nc

    ld l, h
    adc b
    jr c, jr_032_66aa

jr_032_66aa:
    inc b
    ret nc

    ld l, h
    adc b
    jr c, jr_032_66b8

    inc b
    ret nc

    ld l, h
    adc b
    jr c, jr_032_66c6

    inc b
    ret nc

jr_032_66b8:
    ld l, h
    adc b
    jr c, jr_032_66d4

    inc b
    ret nc

    ld l, h
    adc b
    jr c, jr_032_66e2

    inc b
    ret nc

    ld l, h
    adc b

jr_032_66c6:
    jr c, jr_032_66f0

    inc b
    ret nc

    ld l, h
    adc b
    jr c, @+$32

    inc b
    ret nc

    ld l, h
    adc b
    jr c, @+$3a

jr_032_66d4:
    jr nz, @+$01

    ldh [rP1], a
    ld d, e
    ld hl, sp+$03
    ld d, $67
    ld hl, sp+$02
    ld [$f867], sp

jr_032_66e2:
    ld bc, $66fa
    pop de
    rlca
    ldh a, [rNR52]
    nop
    ld bc, $3000
    db $dd
    ret nc

    inc e

jr_032_66f0:
    jr nc, jr_032_6752

    nop
    ldh a, [$0b]
    nop
    ld bc, $2000
    rst $38
    ldh a, [rNR52]
    nop
    ld bc, $3000
    sbc $f0
    ld a, [bc]
    nop
    ld bc, $2000
    rst $38
    ldh a, [rNR52]
    nop
    ld bc, $3000
    db $dd
    ldh a, [$0a]
    nop
    ld bc, $2000
    rst $38
    ldh a, [$09]
    nop
    ld bc, $3000
    sbc $f0
    ld a, [bc]
    nop
    ld bc, $2000
    rst $38
    ldh [rP1], a
    ld d, e
    pop de
    ld bc, $48fe
    ld a, h
    ldh a, [$27]
    nop
    ld bc, $3000
    ld [c], a
    ret c

    daa

jr_032_6735:
    jr nc, jr_032_6735

    ld d, b
    ld a, h
    rst $38
    ld hl, sp+$01
    ld d, b
    ld e, a
    pop de
    jr nz, @-$0e

    ld h, $00
    ld bc, $2000
    ldh [rP1], a
    ld e, l
    ret nc

    ld l, [hl]
    jr nc, jr_032_67a5

    ld b, b
    ld b, b

jr_032_674f:
    sub $01
    dec d

jr_032_6752:
    ldh [rSB], a

jr_032_6754:
    ld e, l
    ldh a, [rTIMA]
    nop
    ld [bc], a
    nop
    ld b, b
    sub $01
    jr nz, jr_032_674f

    ld a, [bc]
    nop
    ld bc, $1000
    rst $38
    pop de
    ld bc, $1bf1
    di
    dec de

jr_032_676b:
    jr nz, jr_032_676b

    ld h, e
    ld a, h
    ldh a, [rNR10]
    nop
    nop
    ld [$01e0], sp
    ld d, a
    ld h, b
    ret c

    db $10
    cp $6b
    ld a, h
    rst $38
    pop de
    inc b
    ldh [rSB], a
    jr nc, jr_032_6754

    ld l, a
    adc b
    jr c, jr_032_6788

jr_032_6788:
    ld b, b
    rst $38
    db $d3
    inc bc
    ld a, [bc]
    dec b
    cp $65
    ld a, e
    db $10
    cp $78
    ld a, e
    db $10
    ldh a, [rSB]
    nop
    inc b
    inc b
    ldh [rSB], a
    ld c, l
    ret nc

    cpl
    sbc b
    ld b, h
    nop
    db $10
    rst $38

jr_032_67a5:
    pop de

jr_032_67a6:
    jr jr_032_67a6

    ld c, b
    ld a, h
    ldh a, [rNR42]
    nop
    ld bc, $3050
    ldh [rP1], a
    ld e, [hl]
    ret nc

    ld [hl], b
    jr nc, jr_032_680f

    nop
    ld b, b
    sub $02
    ld bc, $21d8
    cp $50
    ld a, h
    rst $38
    pop de
    rla
    ldh a, [rTMA]
    nop
    ld [bc], a
    nop
    ldh a, [$08]
    nop
    inc b
    nop
    ldh [rNR30], a
    ld d, h
    ret nc

    ld c, h
    ld b, b
    ld e, b
    inc b
    inc b
    db $fd
    ld a, [bc]
    adc $67
    jr nc, @+$01

    pop de
    dec c
    pop af
    dec de
    ld a, [c]
    daa
    ldh [rNR31], a
    ld c, e
    cp $4c
    ld a, d
    add b
    jr nc, @+$01

jr_032_67ec:
    pop de
    dec c
    ldh [rNR31], a
    ld c, e
    cp $4c
    ld a, d
    add b
    jr nc, @+$01

    pop de
    jr jr_032_67ec

    nop
    cp $40
    ld a, h
    cp $dc
    ld a, e
    cp $50
    ld a, h
    rst $38

jr_032_6805:
    pop de
    rla
    ldh a, [$28]
    nop
    nop
    nop
    ldh [rNR30], a
    ld d, a

jr_032_680f:
    ret nc

    ld c, h
    ld b, b
    ld d, b
    ld [bc], a
    ld [$1ae0], sp
    ld d, a
    ret nc

    ld c, h
    ld b, b
    ld e, b
    inc bc
    ld [$1ae0], sp
    ld d, a
    ret nc

    ld c, h
    ld b, b
    ld h, b
    inc b
    ld [$03fd], sp
    inc c
    ld l, b
    jr nz, jr_032_6805

    jr z, @+$06

    rst $38
    pop de
    db $10
    ldh a, [rSB]
    nop
    ld [$f020], sp
    ld b, $00
    ld [bc], a
    nop
    cp $75
    ld a, d
    db $10
    rst $38
    pop de
    ld bc, $01e0
    ld sp, $08d0
    ld a, b
    ld c, b
    nop
    ret nc

    nop
    ld a, b
    ld c, b
    nop

jr_032_6850:
    ld b, $e0
    ld bc, $d032
    ld b, $88
    jr c, jr_032_6859

jr_032_6859:
    ret nc

    nop
    adc b
    jr c, jr_032_685e

jr_032_685e:
    ld b, $e0
    ld bc, $d03d
    rlca
    sbc b
    jr z, jr_032_6867

jr_032_6867:
    ret nc

    nop
    sbc b
    jr z, jr_032_686c

jr_032_686c:
    db $10
    rst $38
    ldh a, [$03]
    nop
    ld [$d100], sp
    ld [de], a
    ldh [rP1], a
    ld c, h
    ret nc

    ld [hl], d
    jr nc, jr_032_68e8

    nop
    ret nc

    ld [hl], d
    jr nc, @+$6e

    ld [$72d0], sp
    jr nc, @+$6e

    db $10
    ret nc

    ld [hl], d
    jr nc, @+$6e

    jr @-$2e

    ld [hl], d
    jr nc, jr_032_68fc

    jr nz, @-$2e

    ld [hl], d
    jr nc, @+$6e

    jr z, jr_032_6867

    ld [hl], d
    jr nc, jr_032_6906

    jr nc, jr_032_686c

    ld [hl], d
    jr nc, jr_032_690b

    jr c, @+$42

    rst $38
    pop de
    ld [$ffe0], sp
    ld e, d
    ret nc

    ld [hl], e
    add h

jr_032_68aa:
    inc l
    nop
    ret nc

    ld [hl], e
    add h
    inc l
    ld [$73d0], sp
    add h
    inc l
    db $10

jr_032_68b6:
    ret nc

    ld [hl], e
    add h
    inc l
    jr @-$2e

    ld [hl], e
    add h
    inc l
    jr nz, @-$2e

    ld [hl], e
    add h
    inc l
    jr z, @-$2e

    ld [hl], e
    add h
    inc l
    jr nc, @-$2e

    ld [hl], e
    add h
    inc l
    jr c, jr_032_6850

    jr nc, @+$01

    db $d3
    inc e
    dec d
    rlca
    ldh [rNR30], a
    jr z, jr_032_68aa

    ld [hl], l
    ld b, b
    ld e, h
    ld l, h
    jr jr_032_68b6

    ld bc, $01e0
    add hl, hl
    ret nc

    inc e
    ld l, h
    ld b, [hl]

jr_032_68e8:
    db $10
    ld [$01e0], sp
    ld b, $d0
    ld [hl], h
    add h
    inc a
    jr nz, @+$0a

    db $fd
    dec b
    ld [$8068], a
    rst $38
    jp nc, $0109

jr_032_68fc:
    ldh a, [rNR41]
    db $10
    ld bc, $e020
    nop
    dec de
    ret nc

    rra

jr_032_6906:
    ld b, b
    ld l, b
    ld bc, $d680

jr_032_690b:
    ld bc, $e014
    ld bc, $d034
    nop
    add h
    jr z, jr_032_6915

jr_032_6915:
    db $10
    rst $38
    pop de
    inc d
    ldh [rP1], a
    ld c, h
    ret nc

    db $76
    jr nc, jr_032_698c

    nop
    ret nc

    db $76
    jr nc, @+$6e

    dec c
    ret nc

    db $76
    jr nc, jr_032_6996

    ld a, [de]
    ret nc

    db $76
    jr nc, jr_032_699b

    daa
    ret nc

    db $76
    jr nc, jr_032_69a0

    inc [hl]
    jr c, @+$01

    jp nc, $0111

    ldh [rP1], a
    ld b, $f0
    add hl, bc
    nop
    ld bc, $d000
    ld [hl], a
    jr jr_032_699e

    ld [bc], a
    ret nc

    ld [hl], a
    jr nz, jr_032_69a3

    ld bc, $77d0
    jr z, @+$5a

    nop
    ret nc

    ld [hl], a
    jr nc, jr_032_69ad

    add b
    ret nc

    ld [hl], a
    jr c, @+$5a

    add c
    ret nc

    ld [hl], a
    ld b, b
    ld e, b
    add d
    inc c
    ldh [rSB], a
    inc sp
    ret nc

    ld bc, $3888
    nop
    ld [$0af0], sp
    nop
    ld bc, $1000
    rst $38
    pop de
    ld bc, $40fe
    ld a, h
    ldh [rP1], a
    ld d, h
    ldh a, [$27]
    nop
    ld bc, $3000
    ret c

    daa

jr_032_6981:
    jr nc, jr_032_6981

    ld d, b
    ld a, h
    rst $38
    pop de
    ld [hl+], a
    ld a, [c]
    db $e4
    cp $40

jr_032_698c:
    ld a, h
    ldh [rP1], a
    ld e, d
    ldh a, [rNR23]
    nop
    ld bc, $d040

jr_032_6996:
    ld a, b
    jr nc, jr_032_69f1

    nop
    ld h, b

jr_032_699b:
    sub $02
    ret c

jr_032_699e:
    jr jr_032_699e

jr_032_69a0:
    ld d, b
    ld a, h
    rst $38

jr_032_69a3:
    pop de
    ld [hl+], a
    ld a, [c]
    db $e4
    cp $40
    ld a, h
    ldh [rP1], a
    ld e, d

jr_032_69ad:
    ldh a, [rNR23]
    nop
    ld bc, $d040
    ld a, c
    jr nc, jr_032_6a0e

    nop
    ld h, b
    sub $02
    ret c

jr_032_69bb:
    jr jr_032_69bb

    ld d, b
    ld a, h
    rst $38
    jp nc, $0121

    ldh a, [rNR41]
    db $10
    ld bc, $e020
    nop
    dec de
    ret nc

    jr nz, jr_032_6a0e

    ld l, b
    ld bc, $d680
    ld bc, $e014
    ld bc, $d034
    nop
    add h
    jr z, jr_032_69dc

jr_032_69dc:
    db $10
    rst $38
    pop de
    ld bc, $40fe
    ld a, h
    ldh a, [rNR30]
    nop
    ld bc, $e020
    nop
    ld [hl], l
    ld c, b
    ret c

    ld a, [de]
    cp $50
    ld a, h

jr_032_69f1:
    ldh [rSB], a
    ld [hl-], a
    ret nc

    nop
    ld a, b
    ld c, b
    nop
    ld b, $e0
    ld bc, $d033
    nop
    adc b
    jr c, jr_032_6a02

jr_032_6a02:
    ld b, $e0
    ld bc, $d034
    nop
    sbc b
    jr z, jr_032_6a0b

jr_032_6a0b:
    db $10
    rst $38
    pop de

jr_032_6a0e:
    inc de
    ld a, [c]
    db $fc
    cp $40
    ld a, h
    ldh a, [rNR23]
    nop
    ld bc, $d040
    ld a, l
    ld [$1018], sp
    ret nc

    ld a, l
    ld [$0230], sp
    ret nc

    ld a, l
    ld [$0858], sp
    inc b
    ret nc

    ld a, l
    ld [$0620], sp
    ret nc

    ld a, l
    ld [$0c38], sp
    ret nc

    ld a, l

jr_032_6a35:
    ld [$0450], sp
    ret nc

    ld a, l

jr_032_6a3a:
    ld [$0e68], sp
    ldh [rP1], a
    scf
    inc b
    db $fd
    ld [de], a
    dec a
    ld l, d
    ret c

jr_032_6a46:
    jr jr_032_6a46

    ld d, b
    ld a, h
    rst $38
    jp nc, Jump_000_1f01

    ret nc

    ld l, b
    ld b, b

jr_032_6a51:
    ld e, b
    ld [bc], a
    jr nz, jr_032_6a35

    ld bc, $d059
    ld bc, $3888
    nop

jr_032_6a5c:
    db $10
    rst $38
    pop de
    jr jr_032_6a3a

    ldh a, [rTMA]
    nop
    ld [bc], a

jr_032_6a65:
    nop
    ld [$00e0], sp
    ld e, [hl]
    ret nc

    ld d, b
    ld c, b
    ld d, b

jr_032_6a6e:
    nop
    jr nz, jr_032_6a51

    nop
    ld e, [hl]
    ret nc

    ld d, b
    ld c, b
    ld d, b

jr_032_6a77:
    nop
    jr nz, @+$01

    pop de
    ld bc, $40fe
    ld a, h
    ldh a, [rNR50]
    nop
    ld bc, $1000
    cp $50
    ld a, h
    ldh [rSB], a
    jr nc, jr_032_6a5c

    ld bc, $3888
    nop
    inc bc
    ldh [rSB], a
    jr nc, jr_032_6a65

    ld bc, $3088
    nop
    inc bc
    ldh [rSB], a
    jr nc, jr_032_6a6e

    ld bc, $2888
    nop
    inc bc
    ldh [rSB], a
    jr nc, jr_032_6a77

    ld bc, $2088
    nop
    inc bc
    ldh [rSB], a
    jr nc, @-$2e

    ld bc, $1888
    nop
    ld [$d1ff], sp
    rla
    ldh a, [rTIMA]
    nop
    ld [bc], a
    nop
    ldh a, [$28]
    nop
    nop
    nop
    ldh [rNR30], a
    ld d, a
    ret nc

    ld c, h
    ld b, b
    ld e, b
    ld [bc], a
    ld [$08fd], sp
    jp nz, Jump_032_606a

    ret c

    jr z, @+$06

    rst $38
    pop de
    inc c
    cp $ae
    ld a, e
    jr c, @+$01

    pop de
    inc c
    ldh a, [rDIV]
    nop
    ld [$fe00], sp
    adc $7b

jr_032_6ae5:
    jr nz, jr_032_6ae5

    xor [hl]
    ld a, e
    ld b, b
    rst $38
    jp nc, $111f

    ldh [rP1], a
    ld l, c
    ret nc

    ld a, d
    ld c, b
    ld e, b
    nop
    ret nc

    ld a, e
    ld c, b
    ld d, b
    nop
    ld [$05fd], sp
    or $6a
    jr nc, @+$01

    pop de
    ld bc, $01f0
    nop
    ld b, $02
    ldh [rSB], a
    ld sp, $08d0
    ld a, b
    ld c, b
    nop
    ret nc

    nop
    ld a, b
    ld c, b
    nop
    ld b, $f0
    ld bc, $0600
    ld [bc], a
    ldh [rSB], a
    inc sp
    ret nc

    ld b, $88
    jr z, jr_032_6b24

jr_032_6b24:
    ret nc

    nop
    adc b
    jr z, jr_032_6b29

jr_032_6b29:
    ld b, $f0
    ld bc, $0600
    ld [bc], a
    ldh [rSB], a
    ld a, $d0
    rlca
    sbc b
    jr c, jr_032_6b37

jr_032_6b37:
    ret nc

    nop
    sbc b
    jr c, jr_032_6b3c

jr_032_6b3c:
    ld b, $fd
    inc bc
    inc b
    ld l, e
    db $10
    rst $38
    pop de
    ld bc, $01f0
    nop
    inc b
    ld [bc], a
    ldh [rSB], a
    dec a
    ret nc

    rlca
    ld a, h
    ld b, b
    nop
    ret nc

    nop
    ld a, h
    ld b, b
    nop
    ld b, $f0
    ld bc, $0400
    ld [bc], a
    ldh [rSB], a
    dec a
    ret nc

    rlca
    add h
    ld b, b
    nop
    ret nc

    nop
    add h
    ld b, b
    nop
    ld b, $f0
    ld bc, $0400
    ld [bc], a
    ldh [rSB], a
    dec a
    ret nc

    rlca
    adc h
    ld b, b
    nop
    ret nc

    nop
    adc h
    ld b, b
    nop
    db $10
    rst $38
    pop de
    ld bc, $01e0
    add hl, sp
    ret nc

    ld bc, $3894
    nop
    ret nc

    ld bc, $3874
    nop
    ld b, $e0
    ld bc, $d039
    ld bc, $3890
    nop
    ret nc

    ld bc, $3878
    nop
    ld b, $e0
    ld bc, $d039
    ld bc, $388c
    nop
    ret nc

    ld bc, $387c
    nop
    db $10
    rst $38
    pop de
    ld bc, $01e0
    add hl, sp
    ldh a, [rSB]
    nop
    ld [$d002], sp
    ld bc, $287c
    nop
    db $10
    rst $38
    jp nc, $1905

    ldh a, [rTMA]
    nop
    ld [bc], a
    nop
    ret nc

    ld a, h
    add h
    jr c, jr_032_6bca

jr_032_6bca:
    db $10
    ldh [rSB], a
    dec sp
    ret nc

    ld e, c
    ld l, b
    jr c, jr_032_6c15

    ret nc

    ld e, c
    and b
    jr c, @-$3c

    ld h, b
    rst $38
    pop de
    ld bc, $40fe
    ld a, h
    ldh [rP1], a
    ld c, b
    ldh a, [rNR51]
    nop
    ld bc, $2000
    ret c

    dec h
    cp $50
    ld a, h
    rst $38
    pop de
    ld bc, $01e0
    ld sp, $01d0
    adc b
    jr c, jr_032_6bf8

jr_032_6bf8:
    db $10
    rst $38
    pop de
    inc hl
    cp $40
    ld a, h
    ldh a, [rNR30]
    nop
    ld bc, $e020
    nop
    ld [hl], b
    ret nc

    sbc b
    ld c, b
    ld d, b
    nop
    ld d, b
    ret c

    ld a, [de]
    cp $50
    ld a, h
    ld bc, $d1ff

jr_032_6c15:
    ld bc, $01f8
    ld l, $6c
    ld hl, sp+$02
    ld a, $6c
    ldh [rSB], a
    ld a, $d0
    rlca
    sub b
    jr nc, jr_032_6c26

jr_032_6c26:
    ld b, $d0
    ld bc, $3090
    nop
    ld [$e0ff], sp
    ld bc, $d03d
    rlca
    ld a, b
    ld b, b
    nop
    ld b, $d0
    ld bc, $4078
    nop
    ld [$e0ff], sp
    ld bc, $d03d
    rlca
    add h
    jr nz, jr_032_6c46

jr_032_6c46:
    ld b, $d0
    ld bc, $2084
    nop
    ld [$d1ff], sp
    ld bc, $40fe
    ld a, h
    ldh a, [rNR50]
    nop
    ld bc, $1000
    ldh [rSB], a
    db $76
    ret nc

    ld bc, $3080
    nop
    db $10
    cp $50

jr_032_6c64:
    ld a, h
    ld bc, $19d1
    ldh [rSB], a
    ld [hl], a
    ret nc

    adc e
    ld a, b
    ld c, h
    ld bc, $ff40
    pop de
    dec de
    ldh a, [rTAC]
    nop
    ld [bc], a
    nop
    ret nc

    sub d
    add h
    jr nc, jr_032_6c7e

jr_032_6c7e:
    ldh [rNR30], a
    ld a, b
    ret nc

    ld e, d
    ld b, b
    ld d, b
    nop
    inc b
    ret nc

    ld e, d
    ld b, b
    ld e, b
    nop
    inc b
    ret nc

    ld e, d
    ld b, b
    ld d, h
    nop
    ld b, b
    rst $38
    pop de
    rra
    ldh [rSB], a
    ld a, c
    ret nc

    adc b
    add h
    jr nc, jr_032_6ca1

    ret nc

    adc b
    add h

jr_032_6ca1:
    jr nc, jr_032_6cb5

    ret nc

    adc b
    add h
    jr nc, jr_032_6cc8

    ret nc

    adc b
    add h
    jr nc, jr_032_6cde

    db $10
    db $fd
    ld [bc], a
    sbc c
    ld l, h
    jr nz, @+$01

    pop de

jr_032_6cb5:
    dec h
    pop af
    dec de
    ld a, [c]
    rrca
    ret nc

    sub h
    add h
    jr z, jr_032_6cbf

jr_032_6cbf:
    ret nc

    sub h
    add h
    jr z, jr_032_6c64

    ldh [rSB], a
    ld a, d
    ld h, b

jr_032_6cc8:
    rst $38
    pop de
    inc bc
    ldh [rP1], a
    ld d, b
    ret nc

    ld a, a
    jr nc, @+$62

    nop
    ld b, $fd
    ld [$6ccb], sp
    ld h, b
    cp $40
    ld a, h
    ldh a, [rNR50]

jr_032_6cde:
    nop
    ld bc, $0400
    ldh a, [rSB]
    nop
    inc b
    inc bc
    ldh [rSB], a
    ld d, b
    ret nc

    rrca
    adc b
    jr nc, jr_032_6cf0

    ret nc

jr_032_6cf0:
    rrca
    adc b
    jr nc, @+$06

    ret nc

    rrca
    adc b
    jr nc, jr_032_6cfe

    ld [$0af0], sp
    nop
    nop

jr_032_6cfe:
    nop
    inc b
    sub $09
    ld [$d2ff], sp
    add hl, de

jr_032_6d06:
    ld c, $d0
    ld d, h
    ld b, b
    ld d, b
    nop
    jr nz, jr_032_6cfe

    rra
    ld h, b
    ld [bc], a
    nop
    ldh [rP1], a
    ld a, e
    cp $55
    ld a, e
    db $10
    db $fd
    ld [bc], a
    dec d
    ld l, l
    ld [$f8ff], sp
    ld bc, $6d3c
    jp nc, $2301

    ret nc

    and l
    ld b, h
    ld c, b
    nop
    ldh [rP1], a
    ld [hl], h
    jr nz, jr_032_6d06

    ld bc, $e00c
    nop
    ld b, d
    ret nc

    inc b
    inc l
    ld h, b
    nop
    db $10
    rst $38
    pop de
    ld de, $40fe
    ld a, h
    ldh a, [rNR24]
    nop
    ld bc, $e040
    nop
    ld e, d
    ld b, b
    ret c

    add hl, de
    ld bc, $16f0
    nop
    ld bc, $e040
    nop
    ld c, h
    ret nc

    ld b, a
    inc l
    ld l, h
    ld b, $02
    ret nc

    ld b, a
    inc h
    ld l, h
    ld b, $02
    ret nc

    ld b, a

jr_032_6d63:
    inc [hl]
    ld l, h
    ld [$d002], sp
    ld b, a
    inc e
    ld l, h
    ld [$d002], sp
    ld b, a
    inc a
    ld l, h
    ld b, $02
    ret nc

    ld b, a
    inc d
    ld l, h
    ld [$d002], sp
    ld b, a
    ld b, h
    ld l, h
    ld [$fd02], sp
    inc bc
    ld d, d
    ld l, l
    ld [$16d8], sp
    cp $50
    ld a, h
    rst $38
    pop de
    ld bc, $40fe
    ld a, h
    ldh [rP1], a
    ld c, d
    ldh a, [$2b]
    nop
    ld bc, $0800
    ret nc

    ld bc, $3078
    nop
    ld [$01d0], sp
    sbc b
    jr nc, jr_032_6da3

jr_032_6da3:
    ld [$01d0], sp
    adc b
    jr nc, jr_032_6da9

jr_032_6da9:
    ld [$2bd8], sp
    cp $50

jr_032_6dae:
    ld a, h
    rst $38
    pop de
    ld [$05f0], sp
    nop
    ld [bc], a
    nop
    ldh [rIE], a
    ld e, d
    ret nc

    sub c
    jr nc, jr_032_6e16

    nop
    ret nc

    sub c
    jr nc, jr_032_6e1b

    ld [$91d0], sp
    jr nc, jr_032_6e20

    db $10
    ret nc

    sub c
    jr nc, jr_032_6e25

    jr @-$2e

    sub c
    jr nc, @+$5a

    jr nz, @-$2e

    sub c
    jr nc, jr_032_6e2f

    jr z, jr_032_6da9

    sub c
    jr nc, @+$5a

    jr nc, jr_032_6dae

    sub c
    jr nc, @+$5a

    jr c, jr_032_6d63

    rst $38
    jp nc, $2710

    pop af
    dec de
    ldh a, [$1f]
    ld d, b
    inc b
    db $10
    ldh a, [rTMA]
    nop
    ld [bc], a
    nop
    ldh [rP1], a
    ld [hl], d
    ret nc

    or e
    ld c, b
    ld e, b
    nop
    jr nz, @-$1e

    nop
    ld e, l
    ret nc

    daa
    ld d, b
    ld d, h
    nop
    ld [bc], a
    ldh [rSB], a
    ld e, l
    ret nc

    daa
    ld h, b
    ld c, h
    nop
    ld [bc], a
    ldh [rSB], a
    ld e, l
    ret nc

    daa
    ld [hl], b
    ld b, h
    nop

jr_032_6e16:
    ret nc

    jr z, jr_032_6e97

    ld a, $00

jr_032_6e1b:
    jr nc, @+$01

    ld a, [c]
    ld d, h
    pop de

jr_032_6e20:
    rra
    ldh [rSB], a
    ld b, e
    ret nc

jr_032_6e25:
    add c
    add h
    jr nz, jr_032_6e29

jr_032_6e29:
    ld [$05fd], sp
    inc h
    ld l, [hl]
    ld h, b

jr_032_6e2f:
    rst $38
    jp nc, $0124

    ldh a, [rTAC]
    nop
    nop
    nop
    ldh [rSB], a
    inc [hl]
    ret nc

    inc b
    ld [hl], b
    ld b, b
    nop
    ld [bc], a
    ldh [rSB], a
    ld e, [hl]
    ret nc

    and a
    ld a, b
    jr c, jr_032_6e49

jr_032_6e49:
    ld [bc], a
    ldh [rSB], a
    inc [hl]
    ret nc

    inc b
    add b
    jr c, jr_032_6e52

jr_032_6e52:
    ld [bc], a
    ldh [rSB], a
    ld e, [hl]
    ret nc

    and a
    adc b
    jr nc, jr_032_6e5b

jr_032_6e5b:
    ld [bc], a
    ldh [rSB], a
    inc [hl]
    ret nc

    inc b
    sub b
    jr nc, jr_032_6e64

jr_032_6e64:
    ld [bc], a
    ldh [rSB], a
    ld e, [hl]
    ret nc

    and a
    sbc b
    jr z, jr_032_6e6d

jr_032_6e6d:
    jr @+$01

    pop de
    dec h
    ret nc

    and h
    add h
    stop
    ldh [rSB], a
    add d
    ld h, b
    rst $38
    pop de
    ld a, [bc]
    ldh [rNR30], a
    ld e, [hl]
    ret nc

    adc a
    ld b, b
    ld e, b
    inc hl
    ld [bc], a
    ldh [rNR30], a
    ld e, [hl]
    ret nc

    adc a
    ld b, b
    ld d, b
    inc h
    ld [bc], a
    ldh [rNR30], a
    ld e, [hl]
    ret nc

    adc a
    ld b, b
    ld h, b
    inc hl

jr_032_6e97:
    ld [bc], a
    db $fd
    ld [bc], a
    ld a, l
    ld l, [hl]
    ldh a, [$03]
    nop
    ld [$2800], sp
    cp $78
    ld a, e
    jr nz, @+$01

    pop de
    inc hl
    ldh a, [rTAC]
    nop
    ld [bc], a
    nop
    ret nc

    adc d
    ld d, b
    ld d, b
    nop
    ret nc

    adc d
    ld d, b
    ld d, b
    dec c
    ret nc

    adc d
    ld d, b
    ld d, b
    ld a, [de]
    ret nc

    adc d
    ld d, b
    ld d, b
    daa
    ret nc

    adc d
    ld d, b
    ld d, b
    inc [hl]
    ldh [rP1], a
    ld l, a
    ld h, b
    rst $38
    jp nc, $0111

    ldh a, [$09]
    nop
    ld bc, $e000
    nop
    ld b, $d0
    ld [hl], a
    jr jr_032_6f33

    ld [bc], a
    ret nc

    ld [hl], a
    jr nz, jr_032_6f38

    ld bc, $77d0
    jr z, @+$5a

    nop
    ret nc

    ld [hl], a
    jr nc, jr_032_6f42

    add b
    ret nc

    ld [hl], a
    jr c, jr_032_6f47

    add c
    ret nc

    ld [hl], a
    ld b, b
    ld e, b
    add d
    inc c
    ldh [rSB], a
    inc [hl]
    ret nc

    ld b, $88
    jr c, jr_032_6efe

jr_032_6efe:
    ld b, $d0
    ld bc, $3888
    nop
    ld [$0af0], sp
    nop
    ld bc, $1000
    rst $38
    pop de
    db $10
    ldh a, [rTIMA]
    nop
    ld [bc], a
    nop
    ldh a, [rTMA]
    nop
    ld [bc], a
    nop
    cp $75
    ld a, d
    ld b, b
    rst $38
    pop de
    ld bc, $00e0
    ld [hl], h
    cp $40
    ld a, h
    ldh a, [rNR33]
    nop
    ld bc, $6080
    ldh [rSB], a
    inc sp
    ret nc

    inc b
    ld a, b
    jr nz, jr_032_6f33

jr_032_6f33:
    ld [$01e0], sp
    inc sp
    ret nc

jr_032_6f38:
    inc b
    sbc b
    jr z, jr_032_6f3c

jr_032_6f3c:
    ld [$01e0], sp

jr_032_6f3f:
    inc sp
    ret nc

    inc b

jr_032_6f42:
    adc b
    jr nc, jr_032_6f45

jr_032_6f45:
    jr nz, @-$26

jr_032_6f47:
    dec e
    cp $50
    ld a, h
    inc b
    rst $38
    jp nc, Jump_000_2523

    ldh a, [rTAC]
    nop
    ld [bc], a
    nop
    ret nc

    sub a
    ld h, b
    jr z, jr_032_6f5a

jr_032_6f5a:
    ldh [rSB], a
    ld a, h
    jr nz, jr_032_6f3f

    ld bc, $d07d
    ld a, [hl]
    ld a, b
    jr z, jr_032_6f66

jr_032_6f66:
    jr z, @+$01

    jp nc, Jump_000_0e01

    ldh [rP1], a
    ld a, [hl]
    ret nc

    xor d
    ld b, b
    ld l, b
    nop
    ret nc

    xor e
    ld b, b
    ld e, h
    ld hl, sp+$18
    ldh [rP1], a
    ld a, [hl]
    ret nc

    xor d
    ld b, b
    ld l, b
    nop
    ret nc

    xor e
    ld b, b
    ld e, h
    ld hl, sp+$18
    ldh [rP1], a
    ld a, [hl]
    ret nc

    xor d
    ld b, b
    ld l, b
    nop
    ret nc

    xor e
    ld b, b
    ld e, h
    ld hl, sp+$0c
    ldh [rP1], a
    ld a, [hl]
    ret nc

    xor d
    ld b, b
    ld l, b
    nop
    ret nc

    xor e
    ld b, b
    ld e, h
    ld hl, sp+$0c
    ldh [rP1], a
    ld a, [hl]
    ret nc

    xor d
    ld b, b
    ld l, b
    nop
    ret nc

    xor e
    ld b, b
    ld e, h
    ld hl, sp+$18
    ldh [rP1], a
    ld a, [hl]
    ret nc

    xor d
    ld b, b
    ld l, b
    nop
    ret nc

    xor e
    ld b, b
    ld e, h
    ld hl, sp+$0c
    ldh [rP1], a
    ld a, [hl]
    ret nc

    xor d
    ld b, b
    ld l, b
    nop
    ret nc

    xor e
    ld b, b
    ld e, h
    ld hl, sp+$0c
    ldh [rP1], a
    ld a, [hl]
    ret nc

    xor d
    ld b, b
    ld l, b
    nop
    ret nc

    xor e
    ld b, b
    ld e, h
    ld hl, sp+$0c
    ldh [rP1], a
    ld a, [hl]
    ret nc

    xor d
    ld b, b
    ld l, b
    nop
    ret nc

    xor e
    ld b, b
    ld e, h
    ld hl, sp+$0c
    rst $38
    jp nc, Jump_000_0c15

    ldh a, [rDIV]
    nop
    ld [$e000], sp
    ld a, [de]
    add b
    ret nc

    ld h, d
    ld b, b
    ld e, h
    db $10
    inc h
    cp $ae
    ld a, e
    ld b, b
    rst $38
    pop de
    ld a, [de]
    ld a, [c]
    db $fc
    cp $f4
    ld a, e
    rst $38
    db $d3
    inc e
    dec d
    rlca
    ldh [rNR30], a
    add b
    ret nc

    adc h
    ld b, b
    ld e, h
    inc b
    db $10
    ret nc

    inc e
    add h
    jr c, jr_032_702a

    ld [$00f8], sp
    ld a, [hl+]
    ld [hl], b
    ret nc

    ld [hl], h
    add h
    inc a
    jr nz, jr_032_702d

    db $fd
    dec b
    rra
    ld [hl], b
    add b

jr_032_702a:
    rst $38
    pop de
    rra

jr_032_702d:
    ldh [rNR30], a
    ld b, $d0

jr_032_7031:
    adc [hl]
    jr nc, jr_032_708c

    jr nz, @+$0a

    ldh [rNR30], a
    ld b, $d0

jr_032_703a:
    adc [hl]
    jr nc, jr_032_7095

    jr nc, @+$0a

    ldh [rNR30], a
    ld b, $d0
    adc [hl]
    jr nc, jr_032_709e

    jr z, @+$42

    rst $38
    jp nc, Jump_000_0805

    pop af
    dec de
    ld a, [c]
    jr nc, jr_032_7031

    ld a, [de]
    adc b
    ret nc

    and e
    ld b, b
    ld e, h
    ld [bc], a
    jr z, jr_032_703a

    ld bc, $d056
    ld [hl-], a
    adc b
    jr c, jr_032_7063

    db $10
    ret nc

jr_032_7063:
    ld sp, $3888
    nop
    add b
    rst $38
    pop de
    inc h
    cp $5b

jr_032_706d:
    ld a, h
    ldh a, [rTAC]
    nop
    nop
    nop
    ldh [rSB], a
    add c
    ret nc

    and a
    add h
    jr z, jr_032_707b

jr_032_707b:
    jr jr_032_706d

    add hl, de
    nop
    nop
    ld b, b
    ld b, b
    ret c

    add hl, de
    cp $6b
    ld a, h
    ld [$d1ff], sp
    dec h
    pop af

jr_032_708c:
    dec de
    ld a, [c]
    nop
    ld hl, sp+$01
    sbc l
    ld [hl], b
    ldh [rNR30], a

jr_032_7095:
    ld a, [hl-]
    ret nc

    sbc e
    inc l
    ld a, b
    ld [bc], a
    add b
    rst $38
    ret nc

jr_032_709e:
    sbc e
    add h

jr_032_70a0:
    ld c, h
    nop
    ldh [rSB], a
    cpl

jr_032_70a5:
    ldh a, [$0c]
    nop
    nop
    nop

jr_032_70aa:
    jr nz, @+$01

    pop de
    ld c, $f0

jr_032_70af:
    ld b, $00
    ld [bc], a
    nop
    ldh a, [rTIMA]
    nop
    ld [bc], a
    nop
    ldh [rSC], a
    add h
    ret nc

    and [hl]
    ld e, b
    nop
    nop
    ret nc

    and [hl]
    ld e, b
    nop
    ld [$a6d0], sp
    ld e, b
    nop
    db $10
    ret nc

    and [hl]
    ld e, b
    nop
    jr jr_032_70a0

    and [hl]
    ld e, b
    nop
    jr nz, jr_032_70a5

    and [hl]
    ld e, b
    nop
    jr z, jr_032_70aa

    and [hl]
    ld e, b
    nop
    jr nc, jr_032_70af

    and [hl]
    ld e, b
    nop
    jr c, jr_032_7154

    rst $38
    pop de
    ld de, $06f0
    nop
    ld [bc], a
    nop
    ldh a, [rTIMA]
    nop
    ld [bc], a
    nop
    jp c, Jump_000_00e0

    ld d, a
    ld [$aed0], sp
    ld b, b
    ld e, b
    inc b
    ld [$aed0], sp
    ld b, b
    ld d, b
    inc b
    ld [$aed0], sp
    ld b, b
    ld h, b
    inc b
    ld [$02fd], sp
    push af
    ld [hl], b
    db $10
    ldh a, [rNR12]
    nop
    ld bc, $0600
    ldh a, [rNR10]
    nop
    nop
    ld [$d840], sp
    db $10
    ldh a, [$0a]
    nop
    ld bc, $0400
    sub $07
    ld bc, $d1ff
    inc h
    ldh a, [rTAC]
    nop
    nop
    nop
    ldh [rP1], a
    add c
    ret nc

    and a
    ld b, b
    ld e, b
    nop
    jr @+$01

    jp nc, Jump_000_1f01

    ldh [rSB], a
    ld e, c
    ret nc

    ld l, c
    add h
    jr c, @+$04

    db $10
    ldh [rSB], a
    inc sp
    ret nc

    ld bc, $3078
    nop
    db $10
    ldh [rSB], a
    inc sp
    ret nc

    ld bc, $4090
    nop
    db $10

jr_032_7154:
    rst $38
    pop de
    rra
    ldh [rSB], a

jr_032_7159:
    ld a, c
    ret nc

    add a
    add h
    jr nc, jr_032_7162

    ret nc

    add a
    add h

jr_032_7162:
    jr nc, jr_032_7176

    ret nc

    add a
    add h
    jr nc, @+$22

    ret nc

    add a
    add h
    jr nc, @+$33

    db $10
    db $fd
    ld [bc], a
    ld e, d
    ld [hl], c
    jr nz, @+$01

    pop de

jr_032_7176:
    ld bc, $40fe
    ld a, h
    ldh a, [rNR30]
    nop
    ld bc, $e020
    nop
    add e
    ld c, b
    ret c

    ld a, [de]
    cp $50
    ld a, h
    ldh a, [rSB]
    nop
    inc b
    inc bc
    ldh [rSB], a
    ld [hl-], a
    ret nc

    nop
    ld a, b
    ld c, b
    nop
    ld b, $e0
    ld bc, $d033
    nop
    adc b
    jr c, jr_032_719e

jr_032_719e:
    ld b, $e0
    ld bc, $d034
    nop
    sbc b
    jr z, jr_032_71a7

jr_032_71a7:
    db $10
    rst $38
    pop de
    rrca
    ret nc

    and d
    ld e, b
    nop
    nop
    ld [$a2d0], sp
    ld c, b
    nop
    ld bc, $d008
    and d
    jr c, jr_032_71bb

jr_032_71bb:
    ld [bc], a
    ldh [rSB], a
    ld b, $08
    db $fd
    db $10
    cp h
    ld [hl], c
    ld [$d2ff], sp
    dec c
    ld [de], a
    cp $40
    ld a, h
    ldh a, [rNR32]
    nop
    nop
    db $10
    ldh [rNR31], a
    add l
    cp $4c
    ld a, d
    jr nc, jr_032_7159

    ret c

    inc e
    cp $50
    ld a, h
    ld bc, $24d1
    ldh a, [rTAC]
    nop
    nop
    nop
    ldh [rP1], a
    ld l, c
    ret nc

    sbc l
    jr jr_032_722d

    nop
    dec b
    ret nc

    sbc l
    jr c, jr_032_725b

    nop
    dec b
    ret nc

    sbc l
    jr jr_032_7261

    nop
    dec b
    ret nc

    sbc l
    jr c, jr_032_723f

    nop
    dec b
    ret nc

    sbc l
    jr z, jr_032_7259

    nop
    dec b
    db $fd
    ld [bc], a
    and $71
    jr nz, @+$01

    pop de
    ld de, $40fe
    ld a, h
    ldh a, [rNR30]
    nop
    ld bc, $f020
    rlca
    nop
    ld [bc], a
    nop
    ldh [rP1], a
    ld c, h
    ret nc

    ld b, a
    inc l
    ld l, h
    ld b, $02
    ret nc

    ld b, a
    inc h
    ld l, h
    ld b, $02
    ret nc

    ld b, a

jr_032_722d:
    inc [hl]
    ld l, h
    ld [$d002], sp
    ld b, a
    inc e
    ld l, h
    ld [$d002], sp
    ld b, a
    inc a
    ld l, h
    ld b, $02
    ret nc

    ld b, a

jr_032_723f:
    inc d

jr_032_7240:
    ld l, h
    ld [$d002], sp
    ld b, a
    ld b, h
    ld l, h
    ld [$fd02], sp
    dec b
    inc e
    ld [hl], d
    ld [$1ad8], sp
    cp $50
    ld a, h
    rst $38
    pop de
    inc hl
    cp $40
    ld a, h

jr_032_7259:
    ldh a, [rNR51]

jr_032_725b:
    nop
    ld bc, $e000
    nop
    add [hl]

jr_032_7261:
    ret nc

    ld a, [hl]
    ld b, b
    ld d, b
    nop
    jr nz, jr_032_7240

    dec h
    cp $50
    ld a, h
    inc b
    rst $38
    pop de
    ld bc, $00e0
    ld [hl], e
    cp $48
    ld a, h
    ldh a, [$2d]
    ld h, b
    ld bc, $f001
    inc h
    nop
    ld bc, $0400
    ldh [rSB], a
    inc [hl]
    ret nc

    inc bc
    adc b
    jr z, jr_032_7289

jr_032_7289:
    ld [$50fe], sp
    ld a, h
    rst $38
    jp nc, $0224

    ldh a, [rTAC]
    nop
    nop
    nop
    ldh [rSB], a

jr_032_7298:
    jr c, @-$2e

    ld a, [hl-]
    sbc b
    jr z, jr_032_729e

jr_032_729e:
    inc b
    ret nc

    sbc l
    adc b
    jr z, jr_032_72a4

jr_032_72a4:
    jr nz, @+$01

    jp nc, $131f

    ldh [rP1], a
    ld b, $d0
    xor c
    ld c, b
    ld e, b

jr_032_72b0:
    ld b, h
    jr nz, jr_032_72b0

    ld [bc], a
    xor c
    ld [hl], d
    jr nz, jr_032_7298

    ld bc, $d087
    add e
    ld l, b
    jr z, jr_032_72bf

jr_032_72bf:
    jr z, @+$01

    jp nc, $0d1f

    cp $40
    ld a, h
    ret nc

    add d
    ld c, d
    ld l, b
    nop
    db $10
    ldh a, [rNR23]

jr_032_72cf:
    nop
    ld bc, $e040
    nop
    adc l
    ret nc

    inc l
    inc l
    ld e, b
    jr nz, jr_032_72e3

    db $fd
    ld [$72d5], sp
    add b
    ret c

jr_032_72e1:
    jr jr_032_72e1

jr_032_72e3:
    ld d, b
    ld a, h
    rst $38
    jp nc, Jump_000_0805

    ldh [rP1], a
    adc b
    ldh a, [rSB]
    nop
    inc b
    inc bc
    ret nc

    jr nc, @+$32

    ld e, h
    nop
    jr jr_032_72cf

    ld bc, $0103
    cp $40
    ld a, h
    ldh a, [rNR50]
    nop
    ld bc, $e000
    nop
    ld [hl], e
    db $10
    ldh a, [$0a]
    nop
    nop
    nop
    inc b
    sub $02
    ld bc, $01e0
    ld d, [hl]

jr_032_7313:
    ret nc

    ld [hl-], a
    adc b
    jr c, jr_032_731a

    ret nc

    inc sp

jr_032_731a:
    adc b
    jr c, jr_032_731d

jr_032_731d:
    jr nz, @+$01

    pop de
    ld [bc], a
    ldh [rSB], a
    jr c, jr_032_7313

    ld bc, $7330
    ret nc

    ld a, [hl-]
    sbc b
    jr z, jr_032_732d

jr_032_732d:
    db $fc
    dec [hl]

jr_032_732f:
    ld [hl], e
    ret nc

    dec sp
    ld [hl], b
    jr z, jr_032_7335

jr_032_7335:
    db $10
    rst $28
    ld hl, $ff73
    pop de
    jr jr_032_732f

    nop
    ldh [rP1], a
    ld [hl], l
    cp $40
    ld a, h
    cp $dc
    ld a, e
    cp $50
    ld a, h
    pop de
    ld bc, $e0df
    ld bc, $d039
    ld bc, $3894
    nop
    ret nc

    ld bc, $3874
    nop
    ld b, $e0
    ld bc, $d039
    ld bc, $3890
    nop
    ret nc

    ld bc, $3878
    nop
    ld b, $e0
    ld bc, $d039
    ld bc, $388c
    nop
    ret nc

    ld bc, $387c
    nop
    db $10
    rst $38
    pop de
    rla
    ld a, [c]
    ldh [$e0], a
    ld bc, $d089
    xor h
    sub h
    jr nz, jr_032_7384

jr_032_7384:
    dec b
    ret nc

    xor h
    ld [hl], h
    ld b, b
    nop
    dec b
    ret nc

    xor h
    sub h
    ld b, b
    nop
    dec b
    ret nc

    xor h
    ld [hl], h
    jr nz, jr_032_7396

jr_032_7396:
    dec b
    ret nc

    xor h
    add h
    jr nc, jr_032_739c

jr_032_739c:
    add b
    rst $38
    pop de
    inc hl
    ldh [rP1], a
    add [hl]
    ret nc

    ld h, [hl]
    inc l
    ld d, b
    ld [bc], a
    ld [$05fd], sp

jr_032_73ab:
    and b
    ld [hl], e
    add b
    ld b, b
    rst $38
    pop de
    add hl, de
    ldh [rP1], a
    dec de
    ret nc

    ld d, h
    ld b, b
    ld d, b

jr_032_73b9:
    nop
    jr z, jr_032_73b9

    ld [bc], a
    or d
    ld [hl], e
    jr nz, @+$01

    jp nc, $0e1f

    ret nc

    add h
    ld c, b
    jr c, jr_032_73c9

jr_032_73c9:
    jr nz, jr_032_73ab

    nop
    adc d
    ret nc

    add l
    ld c, b
    inc [hl]
    nop
    ld [$00e0], sp
    adc d
    ret nc

    add l
    ld c, b
    inc [hl]
    ld bc, $e008
    nop
    adc d
    ret nc

    add l
    ld c, b
    inc [hl]
    ld [bc], a
    ld [$00e0], sp
    adc d
    ret nc

    add l
    ld c, b
    inc [hl]
    nop
    ld [$00e0], sp
    adc d
    ret nc

    add l
    ld c, b
    inc [hl]
    ld [bc], a
    ld [$04fd], sp
    jp z, Jump_032_4073

    rst $38
    pop de

jr_032_73fe:
    ld bc, $48fe
    ld a, h
    ldh a, [rNR43]
    nop
    ld bc, $e000
    nop
    adc e

jr_032_740a:
    ld b, b
    ret c

    ld [hl+], a
    jr nz, @-$0e

    inc h
    nop
    ld bc, $0400
    ldh [rSB], a
    inc sp
    ret nc

    inc bc
    adc b
    jr z, jr_032_741c

jr_032_741c:
    ld [$50fe], sp
    ld a, h
    rst $38
    jp nc, Jump_000_0d19

    ldh [rSB], a
    adc [hl]
    ret nc

    adc l
    ld b, b
    ld e, b
    ld l, h
    jr c, jr_032_73fe

    ld d, e
    ld l, b
    jr nc, jr_032_7432

jr_032_7432:
    jr nc, jr_032_740a

    ld [bc], a
    ld hl, sp+$03

jr_032_7437:
    ld c, e
    ld [hl], h
    sub $01
    ld bc, $08d1
    ldh a, [rSB]
    nop
    ld [$fe12], sp
    jr z, @+$7d

    db $10
    rst $28
    ld b, e
    ld [hl], h
    rst $38
    ldh [rSB], a
    ld l, c
    ret nc

    inc l
    add h
    jr nc, jr_032_7477

    ld [$08fd], sp
    ld c, [hl]
    ld [hl], h
    add b
    rst $38
    pop de
    rra
    ldh [rP1], a
    add a
    ret nc

    add e
    ld c, b
    ld d, b
    nop
    jr z, jr_032_7437

    ld bc, $40fe
    ld a, h
    ldh a, [rNR51]
    nop
    ld bc, $0800
    ldh [rSB], a
    inc sp
    ret nc

    ld bc, $3078

jr_032_7477:
    nop
    ld [$01e0], sp
    inc sp
    ret nc

    ld bc, $3098
    nop
    ld [$01e0], sp
    inc sp
    ret nc

    ld bc, $3088
    nop
    ld [$25d8], sp
    ld bc, $50fe
    ld a, h
    rst $38
    pop de
    rra
    ldh a, [rTMA]
    nop
    ld [bc], a
    nop
    ret nc

    adc c
    ld d, b
    ld d, b
    nop
    ret nc

    adc c
    ld d, b
    ld d, b
    dec c
    ret nc

    adc c
    ld d, b
    ld d, b
    ld a, [de]
    ret nc

    adc c
    ld d, b
    ld d, b
    daa
    ret nc

    adc c
    ld d, b
    ld d, b
    inc [hl]
    ldh [rP1], a
    ld l, a
    ld h, b
    rst $38
    jp nc, $2301

    cp $40
    ld a, h
    ldh a, [rNR50]
    nop
    ld bc, $0400
    ldh [rSB], a
    ld b, c
    ret nc

    inc b
    ld [hl], b
    jr nc, jr_032_74cb

jr_032_74cb:
    ret nc

    inc b
    ld c, h
    ld h, b
    nop
    ld [$50fe], sp
    ld a, h
    ld bc, $d1ff
    inc bc
    ldh a, [rTMA]
    nop
    ld [bc], a
    nop
    ldh a, [rTIMA]
    nop
    ld [bc], a
    nop
    ldh [rP1], a
    ld d, b
    ret nc

    add b
    jr nc, jr_032_7551

    nop
    ld [$08fd], sp
    ld [c], a
    ld [hl], h
    ld h, b
    cp $40
    ld a, h
    ldh a, [rNR50]
    nop
    ld bc, $0400
    ldh [rSB], a
    ld d, b
    ret nc

    rrca
    adc b
    jr nc, jr_032_7502

    ret nc

jr_032_7502:
    rrca
    adc b
    jr nc, @+$06

    ret nc

    rrca
    adc b
    jr nc, jr_032_7510

    ld [$0af0], sp
    nop
    nop

jr_032_7510:
    nop
    inc b
    sub $09
    ld [$d1ff], sp
    add hl, bc
    ldh a, [$1f]
    ld c, $04
    nop
    ldh [rSB], a
    dec de
    ret nc

    ld e, $80
    ld b, b
    ld b, b
    ld [bc], a
    ret nc

    ld e, $78
    ld b, h
    jr nc, @+$04

    ret nc

    ld e, $98
    ld b, h
    jr nc, @+$04

    ret nc

    ld e, $90
    ld b, b
    ld b, b
    ld [bc], a
    ret nc

    ld e, $88
    ld b, h
    jr nc, @+$04

    rst $28
    jr @+$77

    ld h, b
    rst $38
    jp nc, Jump_000_0801

    ldh [rSB], a
    inc sp
    ret nc

    ld a, [bc]
    adc b
    jr c, jr_032_7591

    db $10
    ldh a, [rSB]

jr_032_7551:
    nop
    ld [$fe12], sp
    jr z, jr_032_75d2

    db $10
    rst $38
    jp nc, $011d

    ldh a, [$1f]
    ld b, b
    ld [bc], a
    nop
    jr nc, @-$0e

    ld bc, $0800
    inc bc
    ret nc

    ld e, a
    ld c, b
    ld d, b
    ld bc, $01e0
    ld b, b
    db $10

jr_032_7570:
    ret nc

    nop
    adc b
    jr c, jr_032_7575

jr_032_7575:
    db $10
    rst $38
    pop de
    inc bc
    ldh [rNR30], a
    ld d, b
    ret nc

    sub b

jr_032_757e:
    ld b, b
    ld e, h
    inc b
    inc b
    db $fd
    ld a, [bc]
    ld a, h
    ld [hl], l
    ld b, b
    rst $38
    pop de
    rra
    ret nc

    add [hl]
    inc l
    ld l, b
    jr nz, jr_032_7570

    nop

jr_032_7591:
    or d
    cp $21
    ld d, h
    ld b, b
    rst $38
    pop de
    inc hl
    ret nc

    sbc c
    ld b, b
    ld d, b
    sub b
    ret nc

    sbc c
    ld b, b
    ld d, b
    db $10
    ldh [rP1], a
    or b
    db $10
    ret nc

    sbc d
    ld b, b
    ld c, b
    inc l
    jr nz, jr_032_757e

    sbc d
    ld b, b
    ld c, b
    inc [hl]
    db $10
    rst $38
    pop de
    ld bc, $01f8
    call nz, $e075
    ld bc, $d033
    ld bc, $3888
    nop
    db $10
    rst $38
    ldh a, [$09]
    nop
    nop
    nop
    inc b
    cp $5b
    ld a, h
    ret nc

    xor l
    add h
    ld b, b
    nop

jr_032_75d2:
    ld b, b
    ret nc

    xor l
    add h
    ld b, b
    ld bc, $01e0
    add hl, hl
    ldh a, [$0b]
    nop
    nop
    nop
    ld b, b
    sub $03
    db $10
    ldh [rSB], a
    inc [hl]
    ret nc

    nop
    ld a, b
    jr c, jr_032_75ec

jr_032_75ec:
    ldh a, [$2c]
    nop
    nop
    nop
    db $10
    cp $6b
    ld a, h
    ld bc, $d2ff
    inc de
    ld bc, $e4f2
    ldh [rP1], a
    ld b, $d0
    xor b
    inc l
    ld [hl], b
    nop
    ld [bc], a
    db $fd
    dec b
    db $fc
    ld [hl], l

jr_032_7609:
    jr jr_032_7609

    ld b, b
    ld a, h
    ldh a, [rNR50]
    nop
    ld bc, $0400
    rst $18
    ldh [rSB], a
    ld a, $d0
    inc b
    adc b
    jr z, jr_032_761c

jr_032_761c:
    ld [$0af0], sp
    nop
    nop
    nop
    inc b
    sub $06
    ld bc, $d2ff
    ld e, $1f
    ldh [rP1], a
    or h
    ret nc

    or [hl]
    ld b, b
    ld h, b
    ld [bc], a
    ld [bc], a
    ret nc

    or [hl]
    ld b, b
    ld d, b
    ld [bc], a
    ld h, b
    ld a, [c]
    ld d, h
    ldh [rSB], a
    or l
    ret nc

    or a
    adc b
    jr z, jr_032_7658

    ret nc

jr_032_7644:
    or a
    adc b
    jr z, @+$2c

    ret nc

    or a
    adc b
    jr z, jr_032_768c

    add b
    rst $38
    pop de
    jr jr_032_7644

    nop
    ldh [rP1], a
    ld [hl], l
    cp $40

jr_032_7658:
    ld a, h
    cp $dc
    ld a, e
    inc b
    pop de
    ld bc, $f0df
    dec h
    nop
    ld bc, $1000
    ldh [rSB], a
    ld a, $d0

jr_032_766a:
    nop
    adc b
    jr nc, jr_032_766e

jr_032_766e:
    db $10
    ret c

    dec h
    cp $50
    ld a, h
    rst $38
    pop de
    jr jr_032_766a

    nop
    ldh [rP1], a
    ld [hl], l
    cp $40
    ld a, h
    cp $dc
    ld a, e
    cp $50
    ld a, h
    pop de
    ld [bc], a
    rst $18
    ldh [rSB], a
    dec [hl]
    ret nc

jr_032_768c:
    scf
    sub b
    jr nc, jr_032_7690

jr_032_7690:
    ret nc

    scf
    adc h
    inc l
    nop
    ret nc

    scf
    adc b
    jr z, jr_032_769a

jr_032_769a:
    jr nz, @+$01

    pop de
    ld bc, $40fe
    ld a, h
    ldh a, [$2e]
    nop
    ld bc, $1000
    ldh [rP1], a
    ld b, $d0
    inc b
    ld b, b
    ld h, b
    nop
    ld [$00e0], sp
    ld b, $d0
    inc b
    jr c, jr_032_770f

    nop
    ld [$00e0], sp
    ld b, $d0
    inc b
    ld b, h
    ld l, b
    nop
    ld [$2ed8], sp
    db $10
    cp $50
    ld a, h
    ldh [rSB], a
    inc [hl]
    ret nc

    inc bc
    add h
    jr c, jr_032_76d0

jr_032_76d0:
    db $10
    rst $38
    pop de
    inc h
    ldh a, [rTAC]
    nop
    nop
    nop
    ldh [rP1], a
    adc a
    ret nc

    sbc h
    db $10
    jr nc, @-$76

    ld b, $fd
    dec b
    call c, Call_000_2076
    ld hl, sp+$00
    rst $28
    db $76
    cp $03
    ld a, h
    rst $38
    cp $19
    ld a, h
    rst $38
    pop de
    inc h
    cp $40
    ld a, h
    ldh a, [rNR23]
    nop
    ld bc, $f040
    rlca
    nop
    nop
    nop
    ldh [rP1], a
    add e
    ld c, b
    ret c

jr_032_7707:
    jr jr_032_7707

    ld d, b
    ld a, h
    ld hl, sp+$01
    inc de
    ld [hl], a

jr_032_770f:
    cp $03
    ld a, h
    rst $38
    cp $19
    ld a, h
    rst $38
    jp nc, $0102

    pop af
    dec de
    ld a, [c]
    ret nz

    ldh a, [$1f]
    jr nz, jr_032_7724

    nop
    ret nc

jr_032_7724:
    ld [hl], $88
    jr c, jr_032_76d0

    ret nc

    ld [hl], $88
    jr c, jr_032_7755

    ld [$01e0], sp
    ld b, l
    ret nc

    nop
    sub b
    jr nc, @+$1a

    db $10
    ldh [rSB], a
    ld b, l
    ret nc

    nop
    add b
    ld b, b
    jr jr_032_7748

    rst $38
    pop de
    inc h
    pop af
    dec de
    ldh a, [rTAC]
    nop

jr_032_7748:
    nop
    nop
    ret nc

    sbc [hl]
    nop
    jr z, jr_032_774f

jr_032_774f:
    ret nc

    sbc [hl]
    db $10
    jr c, jr_032_7754

jr_032_7754:
    ret nc

jr_032_7755:
    sbc [hl]
    jr nz, jr_032_77a0

    nop
    ret nc

    sbc [hl]
    jr nc, jr_032_77b5

    nop
    ret nc

    sbc [hl]
    ld b, b
    ld l, b
    nop
    ld bc, $00e0
    xor a
    ccf

jr_032_7768:
    ld hl, sp+$03
    ld [hl], b
    ld [hl], a
    cp $03
    ld a, h
    rst $38
    cp $19

jr_032_7772:
    ld a, h
    rst $38
    pop de
    ld [de], a
    cp $40
    ld a, h
    ldh a, [rNR30]
    nop
    ld bc, $f020
    rlca
    nop
    ld [bc], a
    nop
    ret nc

    sbc a
    inc l
    ld e, b
    nop
    ret nc

    sbc a
    inc l
    ld e, b

jr_032_778c:
    ld [$9fd0], sp
    inc l
    ld e, b
    db $10
    ret nc

    sbc a
    inc l
    ld e, b
    jr jr_032_7768

    sbc a
    inc l
    ld e, b
    jr nz, @-$2e

    sbc a
    inc l
    ld e, b

jr_032_77a0:
    jr z, jr_032_7772

    sbc a
    inc l
    ld e, b
    jr nc, @-$2e

    sbc a
    inc l

jr_032_77a9:
    ld e, b
    jr c, jr_032_778c

    nop
    ld c, h
    ld [$0cfd], sp
    xor e
    ld [hl], a
    ret c

    ld a, [de]

jr_032_77b5:
    cp $50
    ld a, h
    ld bc, $02d6
    sub $03
    sub $04
    sub $05
    sub $06
    sub $07
    sub $08
    sub $09
    db $10
    pop de
    ld bc, $00d0
    adc b
    jr c, jr_032_77d1

jr_032_77d1:
    jr nz, @+$01

    pop de
    ld [bc], a
    ldh [rSB], a
    jr c, jr_032_77a9

    and b
    sbc b
    jr z, jr_032_77dd

jr_032_77dd:
    ret nc

    and c
    ld a, b
    ld c, b
    nop
    ld [$1ff0], sp
    ld e, b
    ld [bc], a
    nop
    ld e, h
    ldh [rSB], a
    ld [hl], $f0
    ld bc, $0800
    db $10
    db $10
    rst $38
    jp nc, $0113

    ldh [rP1], a
    scf
    ret nc

    ld a, $40
    ld [hl], b
    nop
    ld b, $fd
    add hl, bc
    or $77
    ldh [rP1], a
    scf
    ld [$08fd], sp
    inc bc
    ld a, b
    sub $01
    sub $02
    sub $03

jr_032_7811:
    sub $04
    sub $05
    sub $06
    sub $07
    sub $08
    sub $09
    ld b, b
    ret nc

    ld bc, $4090
    jr @-$1e

    ld bc, $0837
    db $fd
    inc b
    inc hl
    ld a, b
    ret nc

    ld bc, $2080
    jr jr_032_7811

    ld bc, $0837
    db $fd
    inc b
    jr nc, jr_032_78b0

    sub $01
    sub $02
    sub $03
    sub $04
    sub $05
    sub $06
    sub $07
    sub $08
    sub $09
    jr nz, @+$01

    pop de
    inc b
    pop af
    ld hl, sp-$0e
    ld a, h
    ldh [rSB], a
    ld [hl], c
    ret nc

    xor a
    ld e, b
    nop
    nop
    ld [$afd0], sp
    ld e, b
    nop
    ld bc, $d008
    xor a
    ld e, b
    nop
    ld [bc], a
    add b
    rst $38
    pop de
    inc b
    pop af
    sub b
    ldh [rSB], a
    adc a
    ret nc

    xor a
    ld e, b
    nop
    ld [bc], a
    ld [$afd0], sp
    ld e, b
    nop
    ld [bc], a
    ld [$afd0], sp
    ld e, b
    nop
    ld [bc], a
    add b
    rst $38
    jp nc, Jump_000_1118

    ldh a, [rTMA]
    nop
    ld [bc], a
    nop
    ldh [rP1], a
    ld e, [hl]
    ret nc

    ld d, b
    ld c, b
    ld d, b
    nop
    ret nc

    xor [hl]
    ld b, b
    ld c, b
    inc b
    ld [$aed0], sp
    ld b, b
    ld e, b
    inc b

jr_032_789d:
    ld [$aed0], sp
    ld b, b
    ld d, b
    inc b
    ld [$aed0], sp
    ld b, b
    ld h, b
    inc b
    ld [$03fd], sp
    adc d
    ld a, b
    jr nz, @+$01

jr_032_78b0:
    pop de
    add hl, de
    cp $40
    ld a, h
    ldh a, [rNR30]
    nop
    ld bc, $e020
    nop
    ld d, h
    ret nc

    or c
    inc l
    ld e, b
    nop
    ret nc

    or c
    inc l
    ld e, b
    db $10
    ret nc

    or c
    inc l
    ld e, b
    jr nz, jr_032_789d

    or c
    inc l
    ld e, b
    jr nc, jr_032_7912

    ret c

    ld a, [de]
    cp $50
    ld a, h

jr_032_78d7:
    db $10
    rst $38
    jp nc, Jump_000_0211

    ldh a, [$09]
    nop
    ld bc, $e000
    nop
    ld b, $d0
    ld [hl], a
    jr jr_032_7940

    ld [bc], a
    ret nc

    ld [hl], a
    jr nz, jr_032_7945

    ld bc, $77d0
    jr z, jr_032_794a

    nop
    ret nc

    ld [hl], a
    jr nc, jr_032_794f

    add b
    ret nc

    ld [hl], a
    jr c, @+$5a

    add c

jr_032_78fd:
    ret nc

    ld [hl], a
    ld b, b
    ld e, b
    add d
    inc c
    ldh [rSB], a
    jr c, jr_032_78d7

    ld a, [hl-]
    sbc b
    jr z, jr_032_790b

jr_032_790b:
    jr nz, jr_032_78fd

    ld a, [bc]
    nop
    ld bc, $1000

jr_032_7912:
    rst $38
    jp nc, $0109

    ldh [rP1], a
    ld [hl], e
    ret nc

    or d
    ld b, b
    ld l, h
    jr nz, @+$0a

    ldh [rP1], a
    ld [hl], e
    ret nc

    or d
    ld c, e
    ld h, [hl]
    jr nz, @+$0a

    ldh [rP1], a
    ld [hl], e
    ret nc

    or d
    ld d, l
    ld h, c
    jr nz, @+$0a

    ldh [rP1], a
    ld [hl], e
    ret nc

    or d
    ld h, b
    ld e, h
    jr nz, @+$0a

    ldh [rSB], a
    ld [hl], e
    ret nc

jr_032_793e:
    or d
    ld l, d

jr_032_7940:
    ld d, a
    jr nz, @+$0a

    ldh [rSB], a

jr_032_7945:
    ld [hl], e
    ret nc

    or d
    ld [hl], h
    ld d, d

jr_032_794a:
    jr nz, @+$0a

    ldh [rSB], a
    ld [hl], e

jr_032_794f:
    ret nc

    or d
    ld a, [hl]
    ld c, l
    jr nz, jr_032_795d

    ldh [rSB], a
    ld [hl], e
    ret nc

    nop
    adc b
    jr c, jr_032_795d

jr_032_795d:
    ld b, $ff
    jp nc, Jump_000_0715

    pop af
    dec de
    ldh [rNR30], a
    add b
    ret nc

    or h
    ld b, b
    ld e, h
    ld [bc], a
    jr nz, jr_032_793e

    inc e
    add h
    jr c, jr_032_7982

    jr @+$01

    pop de
    inc de
    ldh a, [rTMA]
    nop
    ld [bc], a
    nop
    ldh a, [rTIMA]
    nop
    ld [bc], a
    nop
    ldh a, [$28]

jr_032_7982:
    nop
    nop
    nop
    ret nc

    ld a, l
    ld [$1018], sp
    ret nc

    ld a, l
    ld [$0230], sp
    ret nc

    ld a, l
    ld [$0858], sp
    inc b
    ret nc

    ld a, l
    ld [$0620], sp
    ret nc

    ld a, l
    ld [$0c38], sp
    ret nc

    ld a, l
    ld [$0450], sp
    ret nc

    ld a, l
    ld [$0e68], sp
    ldh [rP1], a
    jr z, @+$12

    db $fd
    inc b
    xor c
    ld a, c
    ret c

    jr z, @+$01

    jp nc, $0109

    ldh [rSB], a
    ld [hl], e
    ret nc

    ld bc, $3880
    nop
    ldh [rSB], a
    ld [hl], e
    ret nc

    or l
    add b
    ld b, b
    jr z, @-$2e

    or l
    add b
    ld b, b
    ld e, h
    ldh [rSB], a
    ld [hl], e
    ret nc

    or l
    add b
    ld b, b
    db $10
    ret nc

    or l
    add b
    ld b, b
    add sp, -$20
    ld bc, $d073
    or l
    add b
    ld b, b
    sbc h
    ret nc

    or l
    add b
    ld b, b
    ret nc

    ld b, $e0
    ld bc, $d073
    or l
    add b
    ld b, b
    inc e
    ret nc

    or l
    add b
    ld b, b
    ld d, b
    ldh [rSB], a
    ld [hl], e
    ret nc

    or l
    add b
    ld b, b
    call c, $b5d0
    add b
    ld b, b
    sub b
    jr nz, @+$01

    pop de
    inc de
    ldh a, [$0e]
    nop
    nop
    nop
    ldh [rSB], a
    ld d, e
    db $10
    ret nc

    ld a, $84
    ld c, b
    nop
    ld b, $fd
    add hl, bc
    ld c, $7a
    ld b, b
    ret c

    ld c, $01
    rst $38
    ld hl, sp+$00
    inc [hl]
    ld a, d
    ldh [rP1], a
    add hl, hl
    ldh a, [$0c]
    nop
    ld bc, $1000
    and $e0
    nop
    add hl, hl
    ldh a, [$0b]
    nop

jr_032_7a31:
    ld bc, $1000
    pop de
    ld bc, $40fe
    ld a, h
    ldh a, [rNR50]

jr_032_7a3b:
    nop
    ld bc, $0400
    ldh [rSB], a
    or c
    ret nc

    nop
    adc b
    jr nc, jr_032_7a47

jr_032_7a47:
    ld [$50fe], sp
    ld a, h
    rst $38
    ret nc

    ld [hl], c
    add h
    inc l
    nop
    ret nc

    ld [hl], c
    add h
    inc l
    ld [$71d0], sp
    add h
    inc l
    db $10
    ret nc

    ld [hl], c
    add h
    inc l
    jr jr_032_7a31

    ld [hl], c
    add h
    inc l
    jr nz, @-$2e

    ld [hl], c
    add h
    inc l
    jr z, jr_032_7a3b

    ld [hl], c
    add h
    inc l
    jr nc, @-$2e

    ld [hl], c
    add h
    inc l
    jr c, @+$01

    ldh [rNR30], a
    ld c, a
    ret nc

    ld c, [hl]
    ld c, b
    ld d, h
    nop
    ret nc

    ld c, [hl]
    ld b, b
    ld d, b
    nop
    ret nc

    ld c, [hl]
    ld e, b
    ld c, h
    nop
    ret nc

    ld c, [hl]
    ld d, b
    ld c, b
    nop
    ret nc

    ld c, [hl]
    ld l, b
    ld b, h
    nop
    ret nc

    ld c, [hl]
    ld h, b
    ld b, b
    nop
    ret nc

    ld c, [hl]
    ld a, b
    inc a
    nop
    ret nc

    ld c, [hl]
    ld [hl], b
    jr c, jr_032_7aa0

jr_032_7aa0:
    ret nc

    ld c, a
    add d
    ld [hl], $00
    ret nc

    ld c, a
    ld a, d
    ld [hl-], a
    nop
    rst $38
    ldh [rP1], a
    inc de
    ret nc

    ld b, h
    inc l
    ld l, h
    nop
    ret nc

    ld b, h
    inc l
    ld h, h
    nop
    ret nc

    ld b, h
    inc l
    ld e, h
    nop
    ret nc

    ld b, h
    inc l
    ld d, h
    nop
    ret nc

    ld b, h
    inc l
    ld c, h
    nop
    ret nc

    ld b, h
    inc l
    ld b, h
    nop
    ret nc

    ld b, h
    inc l
    inc a
    nop
    rst $38
    ldh [rP1], a
    ld e, l
    ret nc

    daa
    ld b, b
    ld e, h
    nop
    inc b
    ldh [rP1], a
    ld e, l
    ret nc

    daa
    ld d, b
    ld d, h
    nop
    inc b
    ldh [rSB], a
    ld e, l
    ret nc

    daa
    ld h, b
    ld c, h
    nop
    inc b
    ldh [rSB], a
    ld e, l
    ret nc

    daa
    ld [hl], b
    ld b, h
    nop
    ret nc

    jr z, jr_032_7b76

    ld a, $00
    rst $38
    ldh [rP1], a
    ld e, e
    ret nc

    rla
    jr jr_032_7b42

jr_032_7b02:
    nop
    dec b
    ldh [rP1], a
    ld e, e
    ret nc

    rla
    jr c, jr_032_7b73

    nop
    dec b
    ldh [rP1], a
    ld e, e
    ret nc

    rla
    jr jr_032_7b7c

    nop
    dec b
    ldh [rP1], a
    ld e, e
    ret nc

    rla
    jr c, jr_032_7b5d

    nop
    dec b
    ldh [rP1], a
    ld e, e
    ret nc

    rla
    jr z, jr_032_7b7a

    nop
    rst $38
    ldh [rSB], a
    ld e, e
    ret nc

    rla
    sub h
    jr nz, jr_032_7b30

jr_032_7b30:
    dec b
    ldh [rSB], a
    ld e, e
    ret nc

    rla
    ld [hl], h
    ld c, b
    nop
    dec b
    ldh [rSB], a
    ld e, e
    ret nc

    rla
    sub h
    ld c, b
    nop

jr_032_7b42:
    dec b
    ldh [rSB], a
    ld e, e
    ret nc

    rla
    ld [hl], h
    jr nz, jr_032_7b4b

jr_032_7b4b:
    dec b
    ldh [rSB], a
    ld e, e
    ret nc

    rla
    add h
    inc [hl]
    nop
    rst $38
    ret nc

    ld c, e
    ld b, b
    ld c, h
    nop
    ret nc

    ld c, e
    ld b, b

jr_032_7b5d:
    ld e, b
    ld bc, $4bd0
    ld b, b
    ld h, h
    ld [bc], a
    rst $38
    ldh [rSB], a
    ld d, b
    ret nc

    db $10
    adc b
    jr c, jr_032_7b7d

    ret nc

    db $10
    adc b
    jr c, jr_032_7b02

    inc b

jr_032_7b73:
    db $fd
    inc b
    ld l, b

jr_032_7b76:
    ld a, e
    rst $38
    ldh [rSB], a

jr_032_7b7a:
    ld e, [hl]
    ret nc

jr_032_7b7c:
    ld [de], a

jr_032_7b7d:
    add b
    ld a, [hl+]
    nop
    ld b, $e0
    ld bc, $d05e
    ld [de], a
    sub b
    ld b, [hl]
    nop
    ld b, $e0
    ld bc, $d05e
    ld [de], a
    ld a, b
    jr c, jr_032_7b92

jr_032_7b92:
    ld b, $e0
    ld bc, $d05e
    ld [de], a
    sbc b
    jr c, jr_032_7b9b

jr_032_7b9b:
    ld b, $e0
    ld bc, $d05e
    ld [de], a
    sub b
    ld a, [hl+]
    nop
    ld b, $e0
    ld bc, $d05e
    ld [de], a
    add b
    ld b, [hl]
    nop
    rst $38
    ldh [rSB], a
    ld a, a
    ret nc

    ld a, [de]
    add h
    ld c, b
    nop
    ld [$01e0], sp
    ld a, a
    ret nc

    ld a, [de]

jr_032_7bbc:
    ld [hl], h
    ld c, b
    nop
    ld [$01e0], sp
    ld a, a
    ret nc

    ld a, [de]
    sub h
    ld c, b
    nop
    ld [$05fd], sp
    xor [hl]
    ld a, e
    rst $38
    ldh [rNR30], a
    ld d, c
    ret nc

    add hl, de
    ld b, b
    ld e, h
    db $10
    dec b
    db $fd
    ld [$7bce], sp
    rst $38
    ldh [rP1], a
    ld e, [hl]
    ldh a, [rNR22]
    nop
    ld bc, $0840
    ret nc

    ld d, c
    jr nc, jr_032_7c3d

    nop
    jr nz, jr_032_7bbc

    ld d, c
    jr nc, jr_032_7c43

    nop
    ld b, b
    ret c

    rla
    rst $38
    ldh [rNR30], a
    ld b, $d0
    ld e, b
    ld b, b
    ld e, h
    inc b
    inc b
    db $fd
    ld [$7bf4], sp
    jr nz, @+$01

    ldh [rP1], a
    ld l, c
    ret nc

    sbc l
    inc l
    ld b, b
    nop
    dec b
    ret nc

    sbc l
    jr @+$62

    nop
    dec b
    ret nc

    sbc l
    jr c, jr_032_7c7e

    nop
    dec d
    rst $38
    ldh [rP1], a
    ld l, c
    ret nc

    sbc l
    jr @+$42

    nop
    dec b
    ret nc

    sbc l
    jr c, jr_032_7c8e

    nop
    dec b
    ret nc

    sbc l
    jr @+$6a

    nop
    dec b
    ret nc

    sbc l
    jr c, jr_032_7c72

    nop
    dec b
    ret nc

    sbc l
    jr z, jr_032_7c8c

    nop
    dec b
    db $fd
    ld [bc], a
    inc e

jr_032_7c3d:
    ld a, h
    db $10
    rst $38
    reti


    ldh a, [rNR11]

jr_032_7c43:
    nop
    nop
    nop
    ld b, $ff
    jp c, Jump_000_12f0

    nop
    nop
    nop
    ld b, $ff
    ld bc, $0af0
    nop
    nop
    nop
    dec b
    sub $01
    ld bc, $d9ff
    ldh a, [rNR11]
    nop
    ld bc, $0600
    rst $38
    jp c, Jump_000_12f0

    nop
    ld bc, $0400
    rst $38
    ld bc, $0af0
    nop
    ld bc, $0400

jr_032_7c72:
    sub $01
    ld bc, $cdff
    ld a, [hl]
    ld a, h
    ldh a, [$e8]
    and a
    ret nz

    ret


jr_032_7c7e:
    ldh a, [$e8]
    and a
    jr nz, jr_032_7c9f

    ld a, [$d568]
    and $03
    cp $03
    ld a, $00

jr_032_7c8c:
    jr z, jr_032_7c90

jr_032_7c8e:
    ld a, $aa

jr_032_7c90:
    call Call_000_0c61
    ld c, $04
    call Call_000_033c
    ld a, $23
    ld hl, $4395
    rst $08
    ret


jr_032_7c9f:
    ld hl, $c280
    ld c, $20

jr_032_7ca4:
    ld a, $bc
    ld [hl+], a
    ld a, $7e
    ld [hl+], a
    dec c
    jr nz, jr_032_7ca4

    ld a, $01
    ldh [$e7], a
    ld c, $04
    call Call_000_033c
    ld a, $23
    ld hl, $4395
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
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
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
    ldh [$f0], a
    ldh [rIE], a
    ldh [rIE], a
    rst $38
    nop
    nop
    ret nz

    nop
    ldh [$c0], a
    rst $20
    ret nz

    rst $08
    rlca
    rrca
    rlca
    adc a
    rlca
    rst $08
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    sbc a
    ld c, $9f
    rrca
    sbc a
    rrca
    sbc a
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rrca
    rlca
    adc a
    rlca
    rst $08
    add a
    rst $28
    rst $00
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    ldh [$f0], a
    ldh [$e0], a
    nop
    nop
    nop
    rst $08
    add a
    adc a
    rlca
    rrca
    rlca
    rrca
    rlca
    rrca
    rlca
    rrca
    rlca
    rlca
    nop
    nop
    nop
    sbc a
    ld c, $9f
    ld c, $9f
    ld c, $9f
    ld c, $9f
    ld c, $9f
    ld c, $0e
    nop
    nop
    nop
    rst $38
    rst $20
    rst $38
    ld [hl], a
    ld a, a
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    rlca
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
