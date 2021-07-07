; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00a", ROMX[$4000], BANK[$a]

    ld c, $50
    call Call_000_033c
    call Call_000_0ecf
    call Call_000_3123
    call Call_000_198c
    call Call_000_3409
    call Call_00a_4e31
    xor a
    ldh [$d1], a
    ldh [$d2], a
    ld c, $50
    call Call_000_033c
    call Call_000_0ecf
    call Call_000_198c
    call Call_000_0d9e
    call Call_000_0da5
    call Call_00a_4e25
    call Call_00a_4e31
    call Call_000_3409
    ld hl, $c444
    ld b, $02
    ld c, $0a
    call Call_00a_4df2
    ld hl, $c46d
    ld de, $43da
    call Call_000_0f74
    ld hl, $ce5d
    xor a
    ld [hl+], a
    ld [hl], $50
    ld a, [$d042]
    cp $01
    jp nz, Jump_00a_416f

Jump_00a_4055:
    call Call_00a_43e4
    call Call_00a_4457
    call Call_00a_43f2
    xor a
    ld [$ce56], a
    call Call_000_082e
    ldh a, [$cd]
    cp $02
    jr nz, jr_00a_4089

    ld c, $03
    call Call_000_033c
    xor a
    ldh [$cf], a
    ld a, $01
    ldh [rSC], a
    ld a, $81
    ldh [rSC], a
    call Call_000_032e
    xor a
    ldh [$cf], a
    ld a, $01
    ldh [rSC], a
    ld a, $81
    ldh [rSC], a

jr_00a_4089:
    ld de, $0000
    call Call_000_3d39
    ld c, $03
    call Call_000_033c
    xor a
    ldh [rIF], a
    ld a, $08
    ldh [rIE], a
    ld hl, $d0dc
    ld de, $d0ef
    ld bc, $0011
    call Call_000_0710
    ld a, $fe
    ld [de], a
    ld hl, $c700
    ld de, $dd40
    ld bc, $01a8
    call Call_000_0710
    ld a, $fe
    ld [de], a
    ld hl, $c508
    ld de, $c5d0
    ld bc, $00c8
    call Call_000_0710
    xor a
    ldh [rIF], a
    ld a, $1d
    ldh [rIE], a
    call Call_00a_4769
    ld hl, $dd40
    call Call_00a_4788
    push hl
    ld bc, $000b
    add hl, bc
    ld a, [hl]
    pop hl
    and a
    jp z, Jump_00a_4a71

    cp $07
    jp nc, Jump_00a_4a71

    ld de, $c700
    ld bc, $01a2
    call Call_00a_475c
    ld de, $c5d0
    ld hl, $c713
    ld c, $02

jr_00a_40f6:
    ld a, [de]
    inc de
    and a
    jr z, jr_00a_40f6

    cp $fd
    jr z, jr_00a_40f6

    cp $fe
    jr z, jr_00a_40f6

    cp $ff
    jr z, jr_00a_4115

    push hl
    push bc
    ld b, $00
    dec a
    ld c, a
    add hl, bc
    ld a, $fe
    ld [hl], a
    pop bc
    pop hl
    jr jr_00a_40f6

jr_00a_4115:
    ld hl, $c80f
    dec c
    jr nz, jr_00a_40f6

    ld hl, $c700
    ld de, $dd40
    ld bc, $000b
    call Call_000_313e
    ld de, $dd55
    ld a, [hl+]
    ld [de], a
    inc de

jr_00a_412d:
    ld a, [hl+]
    cp $ff
    jr z, jr_00a_4146

    ld [$d151], a
    push hl
    push de
    ld hl, $7a12
    ld a, $3e
    rst $08
    pop de
    pop hl
    ld a, [$d151]
    ld [de], a
    inc de
    jr jr_00a_412d

jr_00a_4146:
    ld [de], a
    ld hl, $c713
    call Call_00a_4648
    ld a, $7d
    ld [$cffe], a
    ld a, $de
    ld [$cfff], a
    ld de, $0000
    call Call_000_3d39
    ldh a, [$cd]
    cp $02
    ld c, $42
    call z, Call_000_033c
    ld de, $002b
    call Call_000_3d39
    jp Jump_00a_47a1


Jump_00a_416f:
    call Call_00a_43e4
    call Call_00a_4553
    call Call_00a_43f2
    call Call_00a_5c60
    ld a, [$d173]
    and a
    jp z, Jump_00a_4389

    ldh a, [$cd]
    cp $02
    jr nz, jr_00a_41a6

    ld c, $03
    call Call_000_033c
    xor a
    ldh [$cf], a
    ld a, $01
    ldh [rSC], a
    ld a, $81
    ldh [rSC], a
    call Call_000_032e
    xor a
    ldh [$cf], a
    ld a, $01
    ldh [rSC], a
    ld a, $81
    ldh [rSC], a

jr_00a_41a6:
    ld de, $0000
    call Call_000_3d39
    ld c, $03
    call Call_000_033c
    xor a
    ldh [rIF], a
    ld a, $08
    ldh [rIE], a
    ld hl, $d0dc
    ld de, $d0ef
    ld bc, $0011
    call Call_000_0710
    ld a, $fe
    ld [de], a
    ld hl, $c700
    ld de, $dd40
    ld bc, $01c2
    call Call_000_0710
    ld a, $fe
    ld [de], a
    ld hl, $c508
    ld de, $c5d0
    ld bc, $00c8
    call Call_000_0710
    ld a, [$d042]
    cp $02
    jr nz, jr_00a_41f5

    ld hl, $c8f4
    ld de, $ca84
    ld bc, $0186
    call Call_00a_43b3

jr_00a_41f5:
    xor a
    ldh [rIF], a
    ld a, $1d
    ldh [rIE], a
    ld de, $0000
    call Call_000_3d39
    call Call_00a_4769
    ld hl, $dd40
    call Call_00a_4788
    ld de, $c700
    ld bc, $01b9
    call Call_00a_475c
    ld de, $c5d0
    ld hl, $c713
    ld c, $02

jr_00a_421c:
    ld a, [de]
    inc de
    and a
    jr z, jr_00a_421c

    cp $fd
    jr z, jr_00a_421c

    cp $fe
    jr z, jr_00a_421c

    cp $ff
    jr z, jr_00a_423b

    push hl
    push bc
    ld b, $00
    dec a
    ld c, a
    add hl, bc
    ld a, $fe
    ld [hl], a
    pop bc
    pop hl
    jr jr_00a_421c

jr_00a_423b:
    ld hl, $c80f
    dec c
    jr nz, jr_00a_421c

    ld a, [$d042]
    cp $02
    jp nz, Jump_00a_42f6

    ld hl, $ca84

jr_00a_424c:
    ld a, [hl+]
    cp $20
    jr nz, jr_00a_424c

jr_00a_4251:
    ld a, [hl+]
    cp $fe
    jr z, jr_00a_4251

    cp $20
    jr z, jr_00a_4251

    dec hl
    ld de, $ca84
    ld bc, $0190
    call Call_000_313e
    ld hl, $ca84
    ld bc, $00c6

jr_00a_426a:
    ld a, [hl]
    cp $21
    jr nz, jr_00a_4271

    ld [hl], $fe

jr_00a_4271:
    inc hl
    dec bc
    ld a, b
    or c
    jr nz, jr_00a_426a

    ld de, $cb9e

jr_00a_427a:
    ld a, [de]
    inc de
    cp $ff
    jr z, jr_00a_428c

    ld hl, $cb4a
    dec a
    ld b, $00
    ld c, a
    add hl, bc
    ld [hl], $fe
    jr jr_00a_427a

jr_00a_428c:
    ld hl, $ca84
    ld de, $c8f4
    ld b, $06

jr_00a_4294:
    push bc
    ld bc, $0021
    call Call_000_313e
    ld a, $0e
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    pop bc
    dec b
    jr nz, jr_00a_4294

    ld de, $c8f4
    ld b, $06

jr_00a_42ac:
    push bc
    ld a, $21
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    ld bc, $000e
    call Call_000_313e
    pop bc
    dec b
    jr nz, jr_00a_42ac

    ld b, $06
    ld de, $c8f4

jr_00a_42c4:
    push bc
    push de
    ld a, $70
    ld hl, $59d2
    rst $08
    ld a, c
    or a
    jr z, jr_00a_42e6

    sub $03
    jr nc, jr_00a_42dc

    ld a, $70
    ld hl, $660d
    rst $08
    jr jr_00a_42e6

jr_00a_42dc:
    cp $02
    jr nc, jr_00a_42e6

    ld a, $70
    ld hl, $662a
    rst $08

jr_00a_42e6:
    pop de
    ld hl, $002f
    add hl, de
    ld d, h
    ld e, l
    pop bc
    dec b
    jr nz, jr_00a_42c4

    ld de, $ca0e
    xor a
    ld [de], a

Jump_00a_42f6:
    ld hl, $c700
    ld de, $dd40
    ld bc, $000b
    call Call_000_313e
    ld de, $dd55
    ld bc, $0008
    call Call_000_313e
    ld de, $dd4b
    ld bc, $0002
    call Call_000_313e
    ld de, $dd5d
    ld bc, $01a4
    call Call_000_313e
    ld a, $7d
    ld [$cffe], a
    ld a, $de
    ld [$cfff], a
    ld de, $0000
    call Call_000_3d39
    ldh a, [$cd]
    cp $02
    ld c, $42
    call z, Call_000_033c
    ld a, [$d042]
    cp $03
    jr nz, jr_00a_4380

    ld a, $0c
    ld [$d118], a
    call Call_000_0ecf
    call Call_000_3409
    ld hl, $d199
    ld a, [hl]
    push af
    and $20
    or $03
    ld [hl], a
    ld hl, $dd40
    ld de, $cb34
    ld bc, $000b
    call Call_000_313e
    call Call_000_209c
    ld a, [$c1d6]
    push af
    ld a, $01
    ld [$c1d6], a
    ld a, $16
    call Call_000_2e6d
    pop af
    ld [$c1d6], a
    pop af
    ld [$d199], a
    ld a, $05
    ld hl, $5065
    rst $08
    jp Jump_00a_4a71


jr_00a_4380:
    ld de, $002b
    call Call_000_3d39
    jp Jump_00a_47a1


Jump_00a_4389:
    ld de, $43ae
    ld b, $0a

jr_00a_438e:
    call Call_000_032e
    call Call_000_08b9
    dec b
    jr nz, jr_00a_438e

    xor a
    ld [hl-], a
    ld [hl], a
    ldh [$a0], a
    push de
    ld hl, $c490
    ld b, $04
    ld c, $12
    call Call_00a_4df2
    pop hl
    ld bc, $c4b9
    jp Jump_000_1281


    ld d, $6e
    ld e, d
    ld h, l
    ld d, b

Call_00a_43b3:
    ld a, $01
    ldh [$ce], a

jr_00a_43b7:
    ld a, [hl]
    ldh [$cf], a
    call Call_000_073b
    push bc
    ld b, a
    inc hl
    ld a, $30

jr_00a_43c2:
    dec a
    jr nz, jr_00a_43c2

    ldh a, [$ce]
    and a
    ld a, b
    pop bc
    jr z, jr_00a_43d2

    dec hl
    xor a
    ldh [$ce], a
    jr jr_00a_43b7

jr_00a_43d2:
    ld [de], a
    inc de
    dec bc
    ld a, b
    or c
    jr nz, jr_00a_43b7

    ret


    push hl
    add h
    sub d
    adc a
    add h
    sub c
    add b
    ld [hl], l
    rst $20
    ld d, b

Call_00a_43e4:
    ld hl, $c700
    ld bc, $0514

jr_00a_43ea:
    xor a
    ld [hl+], a
    dec bc
    ld a, b
    or c
    jr nz, jr_00a_43ea

    ret


Call_00a_43f2:
    ld hl, $d0dc
    ld a, $fd
    ld b, $07

jr_00a_43f9:
    ld [hl+], a
    dec b
    jr nz, jr_00a_43f9

    ld b, $0a

jr_00a_43ff:
    call Call_000_30c6
    cp $fd
    jr nc, jr_00a_43ff

    ld [hl+], a
    dec b
    jr nz, jr_00a_43ff

    ld hl, $c508
    ld a, $fd
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, $c8
    xor a

jr_00a_4415:
    ld [hl+], a
    dec b
    jr nz, jr_00a_4415

    ld hl, $c718
    ld de, $c512
    ld bc, $0000

jr_00a_4422:
    inc c
    ld a, c
    cp $fd
    jr z, jr_00a_444a

    ld a, b
    dec a
    jr nz, jr_00a_443d

    push bc
    ld a, [$d042]
    cp $01
    ld b, $0d
    jr z, jr_00a_4438

    ld b, $27

jr_00a_4438:
    ld a, c
    cp b
    pop bc
    jr z, jr_00a_4453

jr_00a_443d:
    inc hl
    ld a, [hl]
    cp $fe
    jr nz, jr_00a_4422

    ld a, c
    ld [de], a
    inc de
    ld [hl], $ff
    jr jr_00a_4422

jr_00a_444a:
    ld a, $ff
    ld [de], a
    inc de
    ld bc, $0100
    jr jr_00a_4422

jr_00a_4453:
    ld a, $ff
    ld [de], a
    ret


Call_00a_4457:
    ld de, $c700
    ld a, $fd
    ld b, $06

jr_00a_445e:
    ld [de], a
    inc de
    dec b
    jr nz, jr_00a_445e

    ld hl, $d1a3
    ld bc, $000b
    call Call_000_313e
    push de
    ld hl, $da22
    ld a, [hl+]
    ld [de], a
    inc de

jr_00a_4473:
    ld a, [hl+]
    cp $ff
    jr z, jr_00a_448c

    ld [$d151], a
    push hl
    push de
    ld hl, $79fb
    ld a, $3e
    rst $08
    pop de
    pop hl
    ld a, [$d151]
    ld [de], a
    inc de
    jr jr_00a_4473

jr_00a_448c:
    ld [de], a
    pop de
    ld hl, $0008
    add hl, de
    ld d, h
    ld e, l
    ld hl, $da2a
    ld c, $06

jr_00a_4499:
    push bc
    call Call_00a_44b4
    ld bc, $0030
    add hl, bc
    pop bc
    dec c
    jr nz, jr_00a_4499

    ld hl, $db4a
    call Call_00a_44ae
    ld hl, $db8c

Call_00a_44ae:
    ld bc, $0042
    jp Jump_000_313e


Call_00a_44b4:
    ld b, h
    ld c, l
    push de
    push bc
    ld a, [hl]
    ld [$d151], a
    ld hl, $79fb
    ld a, $3e
    rst $08
    pop bc
    pop de
    ld a, [$d151]
    ld [de], a
    inc de
    ld hl, $0022
    add hl, bc
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc de
    xor a
    ld [de], a
    inc de
    ld hl, $0020
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    ld a, [bc]
    cp $51
    jr z, jr_00a_44e6

    cp $52
    jr nz, jr_00a_44ee

jr_00a_44e6:
    ld a, $17
    ld [de], a
    inc de
    ld [de], a
    inc de
    jr jr_00a_4502

jr_00a_44ee:
    push bc
    dec a
    ld hl, $5b20
    ld bc, $0020
    call Call_000_31c7
    ld bc, $0002
    ld a, $14
    call Call_000_0dcd
    pop bc

jr_00a_4502:
    push bc
    ld hl, $0001
    add hl, bc
    ld bc, $001a
    call Call_000_313e
    pop bc
    ld hl, $001f
    add hl, bc
    ld a, [hl]
    ld [de], a
    ld [$d040], a
    inc de
    push bc
    ld hl, $0024
    add hl, bc
    ld bc, $0008
    call Call_000_313e
    pop bc
    push de
    push bc
    ld a, [bc]
    dec a
    push bc
    ld b, $00
    ld c, a
    ld hl, $7760
    add hl, bc
    ld a, $3e
    call Call_000_314c
    ld [$d125], a
    pop bc
    ld hl, $000a
    add hl, bc
    ld c, $05
    ld b, $01
    ld a, $0d
    call Call_000_2e6d
    pop bc
    pop de
    ldh a, [$b7]
    ld [de], a
    inc de
    ldh a, [$b8]
    ld [de], a
    inc de
    ld h, b
    ld l, c
    ret


Call_00a_4553:
    ld de, $c700
    ld a, $fd
    ld b, $06

jr_00a_455a:
    ld [de], a
    inc de
    dec b
    jr nz, jr_00a_455a

    ld hl, $d1a3
    ld bc, $000b
    call Call_000_313e
    ld hl, $da22
    ld bc, $0008
    call Call_000_313e
    ld hl, $d1a1
    ld bc, $0002
    call Call_000_313e
    ld hl, $da2a
    ld bc, $0120
    call Call_000_313e
    ld hl, $db4a
    ld bc, $0042
    call Call_000_313e
    ld hl, $db8c
    ld bc, $0042
    call Call_000_313e
    ld a, [$d042]
    cp $02
    ret nz

    ld de, $c8f4
    ld a, $20
    call Call_00a_4640
    ld a, $00
    call Call_000_3105
    ld hl, $a600
    ld b, $06

jr_00a_45ad:
    push bc
    ld bc, $0021
    call Call_000_313e
    ld bc, $000e
    add hl, bc
    pop bc
    dec b
    jr nz, jr_00a_45ad

    ld hl, $a600
    ld b, $06

jr_00a_45c1:
    push bc
    ld bc, $0021
    add hl, bc
    ld bc, $000e
    call Call_000_313e
    pop bc
    dec b
    jr nz, jr_00a_45c1

    ld b, $06
    ld de, $a600
    ld hl, $c8f9

jr_00a_45d8:
    push bc
    push hl
    push de
    push hl
    ld a, $70
    ld hl, $59d2
    rst $08
    pop de
    ld a, c
    or a
    jr z, jr_00a_45fd

    sub $03
    jr nc, jr_00a_45f3

    ld a, $70
    ld hl, $65f0
    rst $08
    jr jr_00a_45fd

jr_00a_45f3:
    cp $02
    jr nc, jr_00a_45fd

    ld a, $70
    ld hl, $662a
    rst $08

jr_00a_45fd:
    pop de
    ld hl, $002f
    add hl, de
    ld d, h
    ld e, l
    pop hl
    ld bc, $0021
    add hl, bc
    pop bc
    dec b
    jr nz, jr_00a_45d8

    call Call_000_3115
    ld hl, $c8f9
    ld bc, $00c6

jr_00a_4616:
    ld a, [hl]
    cp $fe
    jr nz, jr_00a_461d

    ld [hl], $21

jr_00a_461d:
    inc hl
    dec bc
    ld a, b
    or c
    jr nz, jr_00a_4616

    ld hl, $c9bf
    ld de, $ca13
    ld b, $54
    ld c, $00

jr_00a_462d:
    inc c
    ld a, [hl]
    cp $fe
    jr nz, jr_00a_4638

    ld [hl], $ff
    ld a, c
    ld [de], a
    inc de

jr_00a_4638:
    inc hl
    dec b
    jr nz, jr_00a_462d

    ld a, $ff
    ld [de], a
    ret


Call_00a_4640:
    ld c, $05

jr_00a_4642:
    ld [de], a
    inc de
    dec c
    jr nz, jr_00a_4642

    ret


Call_00a_4648:
    push hl
    ld d, h
    ld e, l
    ld bc, $caea
    ld hl, $cae8
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $dd5d
    ld c, $06

jr_00a_4659:
    push bc
    call Call_00a_4678
    pop bc
    dec c
    jr nz, jr_00a_4659

    pop hl
    ld bc, $0108
    add hl, bc
    ld de, $de7d
    ld bc, $0042
    call Call_000_313e
    ld de, $debf
    ld bc, $0042
    jp Jump_000_313e


Call_00a_4678:
    ld b, h
    ld c, l
    ld a, [de]
    inc de
    push bc
    push de
    ld [$d151], a
    ld hl, $7a12
    ld a, $3e
    rst $08
    pop de
    pop bc
    ld a, [$d151]
    ld [bc], a
    ld [$ce60], a
    ld hl, $0022
    add hl, bc
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl], a
    inc de
    ld hl, $0020
    add hl, bc
    ld a, [de]
    inc de
    ld [hl], a
    ld hl, $cae8
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, l
    ld [$cae8], a
    ld a, h
    ld [$cae9], a
    push bc
    ld hl, $0001
    add hl, bc
    push hl
    ld h, d
    ld l, e
    pop de
    push bc
    ld a, [hl+]
    ld b, a
    call Call_00a_472f
    ld a, b
    ld [de], a
    inc de
    pop bc
    ld bc, $0019
    call Call_000_313e
    pop bc
    ld d, h
    ld e, l
    ld hl, $001f
    add hl, bc
    ld a, [de]
    inc de
    ld [hl], a
    ld [$d040], a
    push bc
    ld hl, $0024
    add hl, bc
    push hl
    ld h, d
    ld l, e
    pop de
    ld bc, $0008
    call Call_000_313e
    pop bc
    call Call_000_3a36
    push de
    push bc
    ld d, h
    ld e, l
    ld hl, $000a
    add hl, bc
    ld c, $05
    ld b, $01
    ld a, $0d
    call Call_000_2e6d
    pop bc
    pop hl
    ldh a, [$b7]
    ld [hl+], a
    ldh a, [$b8]
    ld [hl+], a
    push hl
    push bc
    ld hl, $000a
    add hl, bc
    ld c, $06
    ld b, $01
    ld a, $0d
    call Call_000_2e6d
    pop bc
    pop hl
    ldh a, [$b7]
    ld [hl+], a
    ldh a, [$b8]
    ld [hl+], a
    push hl
    ld hl, $001b
    add hl, bc
    ld a, $46
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    pop hl
    inc de
    inc de
    ret


Call_00a_472f:
    ld a, b
    and a
    ret z

    push hl
    ld hl, $4743

jr_00a_4736:
    ld a, [hl+]
    and a
    jr z, jr_00a_4741

    cp b
    jr z, jr_00a_4740

    inc hl
    jr jr_00a_4736

jr_00a_4740:
    ld b, [hl]

jr_00a_4741:
    pop hl
    ret


    add hl, de
    sub d
    dec l
    ld d, e
    ld [hl-], a
    xor [hl]
    ld e, d
    xor l
    ld h, h
    xor l
    ld a, b
    xor l
    add a
    xor l
    cp [hl]
    xor l
    jp $dcad


    xor l
    ld_long a, $ffad
    xor l
    nop

Call_00a_475c:
jr_00a_475c:
    ld a, [hl+]
    cp $fe
    jr z, jr_00a_475c

    ld [de], a
    inc de
    dec bc
    ld a, b
    or c
    jr nz, jr_00a_475c

    ret


Call_00a_4769:
    ldh a, [$cd]
    cp $02
    ret z

    ld hl, $d0ef
    call Call_00a_4796
    ld de, $d0e3
    ld c, $0a

jr_00a_4779:
    ld a, [hl+]
    cp $fe
    jr z, jr_00a_4779

    cp $fd
    jr z, jr_00a_4779

    ld [de], a
    inc de
    dec c
    jr nz, jr_00a_4779

    ret


Call_00a_4788:
jr_00a_4788:
    ld a, [hl+]
    and a
    jr z, jr_00a_4788

    cp $fd
    jr z, jr_00a_4788

    cp $fe
    jr z, jr_00a_4788

    dec hl
    ret


Call_00a_4796:
jr_00a_4796:
    ld a, [hl+]
    cp $fd
    jr z, jr_00a_4796

    cp $fe
    jr z, jr_00a_4796

    dec hl
    ret


Jump_00a_47a1:
    call Call_000_0ecf
    call Call_00a_4e25
    call Call_00a_4e39
    call Call_00a_4a83
    xor a
    ld hl, $ce51
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, $01
    ld [$cee0], a
    inc a
    ld [$ce56], a
    jp Jump_00a_4838


Jump_00a_47c1:
    ld a, $01
    ld [$ce5f], a
    ld a, $c1
    ld [$cedf], a
    ld a, [$dd55]
    ld [$ceda], a
    ld a, $01
    ld [$cedb], a
    ld a, $09
    ld [$ced8], a
    ld a, $06
    ld [$ced9], a
    ld a, $01
    ld [$cee1], a
    ld a, $10
    ld [$cede], a
    ld a, $20
    ld [$cedc], a
    xor a
    ld [$cedd], a

Jump_00a_47f3:
    call Call_000_1a8d
    and a
    jp z, Jump_00a_48ad

    bit 0, a
    jr z, jr_00a_4812

    ld a, $01
    ld [$d14e], a
    ld hl, $54d0
    ld a, $14
    rst $08
    ld hl, $dd5d
    call Call_00a_4aba
    jp Jump_00a_48ad


jr_00a_4812:
    bit 6, a
    jr z, jr_00a_4830

    ld a, [$cee0]
    ld b, a
    ld a, [$dd55]
    cp b
    jp nz, Jump_00a_48ad

    xor a
    ld [$ce5f], a
    call Call_000_1ab1
    ld a, [$da22]
    ld [$cee0], a
    jr jr_00a_4838

jr_00a_4830:
    bit 7, a
    jp z, Jump_00a_48ad

    jp Jump_00a_4a2f


Jump_00a_4838:
jr_00a_4838:
    xor a
    ld [$ce5f], a
    ld a, $c1
    ld [$cedf], a
    ld a, [$da22]
    ld [$ceda], a
    ld a, $01
    ld [$cedb], a
    ld a, $01
    ld [$ced8], a
    ld a, $06
    ld [$ced9], a
    ld a, $01
    ld [$cee1], a
    ld a, $10
    ld [$cede], a
    ld a, $20
    ld [$cedc], a
    xor a
    ld [$cedd], a

Jump_00a_4869:
    call Call_000_1a8d
    and a
    jr nz, jr_00a_4872

    jp Jump_00a_48ad


jr_00a_4872:
    bit 0, a
    jr z, jr_00a_4879

    jp Jump_00a_48b7


jr_00a_4879:
    bit 7, a
    jr z, jr_00a_4894

    ld a, [$cee0]
    dec a
    jp nz, Jump_00a_48ad

    ld a, $01
    ld [$ce5f], a
    call Call_000_1ab1
    ld a, $01
    ld [$cee0], a
    jp Jump_00a_47c1


jr_00a_4894:
    bit 6, a
    jr z, jr_00a_48ad

    ld a, [$cee0]
    ld b, a
    ld a, [$da22]
    cp b
    jr nz, jr_00a_48ad

    call Call_000_1ab1
    ld a, $01
    ld [$cee0], a
    jp Jump_00a_4838


Jump_00a_48ad:
jr_00a_48ad:
    ld a, [$ce5f]
    and a
    jp z, Jump_00a_4869

    jp Jump_00a_47f3


Jump_00a_48b7:
    call Call_000_1ab1
    call Call_000_317c
    call Call_000_1aa8
    ld a, [$cee0]
    push af
    ld hl, $c4cc
    ld b, $01
    ld c, $12
    call Call_00a_4df2
    ld hl, $c4e2
    ld de, $4a1a
    call Call_000_0f74

Jump_00a_48d7:
    ld a, $7f
    ld [$c4eb], a
    ld a, $13
    ld [$cedf], a
    ld a, $01
    ld [$ceda], a
    ld a, $01
    ld [$cedb], a
    ld a, $10
    ld [$ced8], a
    ld a, $01
    ld [$ced9], a
    ld a, $01
    ld [$cee0], a
    ld [$cee1], a
    ld a, $20
    ld [$cede], a
    xor a
    ld [$cedc], a
    ld [$cedd], a
    call Call_000_1a8d
    bit 4, a
    jr nz, jr_00a_491e

    bit 1, a
    jr z, jr_00a_495e

Jump_00a_4914:
jr_00a_4914:
    pop af
    ld [$cee0], a
    call Call_000_3188
    jp Jump_00a_4838


jr_00a_491e:
    ld a, $7f
    ld [$c4e1], a
    ld a, $23
    ld [$cedf], a
    ld a, $01
    ld [$ceda], a
    ld a, $01
    ld [$cedb], a
    ld a, $10
    ld [$ced8], a
    ld a, $0b
    ld [$ced9], a
    ld a, $01
    ld [$cee0], a
    ld [$cee1], a
    ld a, $20
    ld [$cede], a
    xor a
    ld [$cedc], a
    ld [$cedd], a
    call Call_000_1a8d
    bit 5, a
    jp nz, Jump_00a_48d7

    bit 1, a
    jr nz, jr_00a_4914

    jr jr_00a_4976

jr_00a_495e:
    pop af
    ld [$cee0], a
    ld a, $04
    ld [$d14e], a
    ld hl, $54d0
    ld a, $14
    rst $08
    call Call_00a_4aba
    call Call_000_3188
    jp Jump_00a_4838


jr_00a_4976:
    call Call_000_1aa8
    pop af
    ld [$cee0], a
    dec a
    ld [$ceed], a
    ld [$ce56], a
    call Call_000_0813
    ld a, [$ce51]
    cp $0f
    jp z, Jump_00a_47a1

    ld [$ceee], a
    call Call_00a_4aab
    ld c, $64
    call Call_000_033c
    ld a, $3e
    ld hl, $768e
    rst $08
    jr c, jr_00a_49c7

    ld a, $3e
    ld hl, $76ed
    rst $08
    jp nc, Jump_00a_4ae8

    xor a
    ld [$ce57], a
    ld [$ce52], a
    ld hl, $c490
    ld b, $04
    ld c, $12
    call Call_00a_4df2
    ld hl, $4a15
    ld bc, $c4b9
    call Call_000_1281
    jr jr_00a_49f2

jr_00a_49c7:
    xor a
    ld [$ce57], a
    ld [$ce52], a
    ld a, [$ceee]
    ld hl, $dd56
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld [$d151], a
    call Call_000_363b
    ld hl, $c490
    ld b, $04
    ld c, $12
    call Call_00a_4df2
    ld hl, $4a2a
    ld bc, $c4b9
    call Call_000_1281

jr_00a_49f2:
    ld hl, $c490
    ld b, $04
    ld c, $12
    call Call_00a_4df2
    ld hl, $c4b9
    ld de, $4dd8
    call Call_000_0f74
    ld a, $01
    ld [$ce56], a
    call Call_000_0813
    ld c, $64
    call Call_000_033c
    jp Jump_00a_47a1


    ld d, $a3
    ld e, d
    ld h, l
    ld d, b
    add h
    sub d
    sub e
    add b
    add e
    add sp, $7f
    ld a, a
    ld a, a
    ld a, a
    sub e
    sub c
    add b
    sub e
    adc [hl]
    ld d, b
    ld d, $cb
    ld e, d
    ld h, l
    ld d, b

Jump_00a_4a2f:
    ld a, [$cee0]
    cp $01
    jp nz, Jump_00a_48ad

    call Call_000_1ab1

jr_00a_4a3a:
    ld a, $ed
    ld [$c4e1], a

jr_00a_4a3f:
    call Call_000_0a08
    ldh a, [$ab]
    and a
    jr z, jr_00a_4a3f

    bit 0, a
    jr nz, jr_00a_4a5d

    bit 6, a
    jr z, jr_00a_4a3f

    ld a, $7f
    ld [$c4e1], a
    ld a, [$dd55]
    ld [$cee0], a
    jp Jump_00a_47c1


jr_00a_4a5d:
    ld a, $ec
    ld [$c4e1], a
    ld a, $0f
    ld [$ce56], a
    call Call_000_0813
    ld a, [$ce51]
    cp $0f
    jr nz, jr_00a_4a3a

Jump_00a_4a71:
    xor a
    ld [$d8b7], a
    xor a
    ldh [rSB], a
    ldh [$cf], a
    ld a, $01
    ldh [rSC], a
    ld a, $81
    ldh [rSC], a
    ret


Call_00a_4a83:
Jump_00a_4a83:
    ld hl, $c4e0
    ld a, $7e
    ld bc, $0028
    call Call_000_3170
    ld hl, $c4e1
    ld a, $7f
    ld bc, $0012
    call Call_000_3170
    ld hl, $c4e2
    ld de, $4aa2
    jp Jump_000_0f74


    add d
    add b
    adc l
    add d
    add h
    adc e
    add b
    sub c
    ld d, b

Call_00a_4aab:
    ld a, [$ce51]
    ld hl, $c45a
    ld bc, $0014
    call Call_000_31c7
    ld [hl], $ec
    ret


Call_00a_4aba:
    ld a, [$cee0]
    dec a
    ld [$d005], a
    call Call_000_3e1c
    ld a, $25
    call Call_000_2e6d
    ld a, [$d005]
    inc a
    ld [$cee0], a
    call Call_000_0ecf
    call Call_000_3406
    call Call_000_3e16
    call Call_00a_4e25
    call Call_00a_4e31
    call Call_000_3409
    call Call_00a_4e39
    jp Jump_00a_4a83


Jump_00a_4ae8:
    xor a
    ld [$ce57], a
    ld [$ce52], a
    ld hl, $c490
    ld b, $04
    ld c, $12
    call Call_00a_4df2
    ld a, [$ceed]
    ld hl, $da23
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld [$d151], a
    call Call_000_363b
    ld hl, $cf6b
    ld de, $ceef
    ld bc, $000b
    call Call_000_313e
    ld a, [$ceee]
    ld hl, $dd56
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld [$d151], a
    call Call_000_363b
    ld hl, $4dc2
    ld bc, $c4b9
    call Call_000_1281
    call Call_000_317c
    ld hl, $c433
    ld b, $03
    ld c, $0a
    call Call_00a_4df2
    ld de, $4db3
    ld hl, $c449
    call Call_000_0f74
    ld a, $08
    ld [$ced8], a
    ld a, $08
    ld [$ced9], a
    ld a, $01
    ld [$cedb], a
    ld a, $02
    ld [$ceda], a
    xor a
    ld [$cedc], a
    ld [$cedd], a
    ld a, $20
    ld [$cede], a
    ld a, $03
    ld [$cedf], a
    ld a, $01
    ld [$cee0], a
    ld [$cee1], a
    call Call_000_1a8d
    push af
    call Call_000_3188
    pop af
    bit 1, a
    jr nz, jr_00a_4b85

    ld a, [$cee0]
    dec a
    jr z, jr_00a_4ba3

jr_00a_4b85:
    ld a, $01
    ld [$ce56], a
    ld hl, $c490
    ld b, $04
    ld c, $12
    call Call_00a_4df2
    ld hl, $c4b9
    ld de, $4dd8
    call Call_000_0f74
    call Call_000_0813
    jp Jump_00a_4dab


jr_00a_4ba3:
    ld a, $02
    ld [$ce56], a
    call Call_000_0813
    ld a, [$ce51]
    dec a
    jr nz, jr_00a_4bc7

    ld hl, $c490
    ld b, $04
    ld c, $12
    call Call_00a_4df2
    ld hl, $c4b9
    ld de, $4dd8
    call Call_000_0f74
    jp Jump_00a_4dab


jr_00a_4bc7:
    ld hl, $a600
    ld a, [$ceed]
    ld bc, $002f
    call Call_000_31c7
    ld a, $00
    call Call_000_3105
    ld d, h
    ld e, l
    ld bc, $002f
    add hl, bc
    ld a, [$ceed]
    ld c, a

jr_00a_4be2:
    inc c
    ld a, c
    cp $06
    jr z, jr_00a_4bf2

    push bc
    ld bc, $002f
    call Call_000_313e
    pop bc
    jr jr_00a_4be2

jr_00a_4bf2:
    ld hl, $a600
    ld a, [$da22]
    dec a
    ld bc, $002f
    call Call_000_31c7
    push hl
    ld hl, $c8f4
    ld a, [$ceee]
    ld bc, $002f
    call Call_000_31c7
    pop de
    ld bc, $002f
    call Call_000_313e
    call Call_000_3115
    ld hl, $d1a3
    ld de, $c5e7
    ld bc, $000b
    call Call_000_313e
    ld a, [$ceed]
    ld hl, $da23
    ld b, $00
    ld c, a
    add hl, bc
    ld a, [hl]
    ld [$c5d0], a
    push af
    ld a, [$ceed]
    ld hl, $db4a
    call Call_000_31bd
    ld de, $c5f2
    ld bc, $000b
    call Call_000_313e
    ld hl, $da30
    ld a, [$ceed]
    call Call_000_3aeb
    ld a, [hl+]
    ld [$c5ff], a
    ld a, [hl]
    ld [$c600], a
    ld hl, $da3f
    ld a, [$ceed]
    call Call_000_3aeb
    ld a, [hl+]
    ld [$c5fd], a
    ld a, [hl]
    ld [$c5fe], a
    ld hl, $dd40
    ld de, $c618
    ld bc, $000b
    call Call_000_313e
    ld a, [$ceee]
    ld hl, $dd56
    ld b, $00
    ld c, a
    add hl, bc
    ld a, [hl]
    ld [$c601], a
    ld a, [$ceee]
    ld hl, $de7d
    call Call_000_31bd
    ld de, $c623
    ld bc, $000b
    call Call_000_313e
    ld hl, $dd63
    ld a, [$ceee]
    call Call_000_3aeb
    ld a, [hl+]
    ld [$c630], a
    ld a, [hl]
    ld [$c631], a
    ld hl, $dd72
    ld a, [$ceee]
    call Call_000_3aeb
    ld a, [hl+]
    ld [$c62e], a
    ld a, [hl]
    ld [$c62f], a
    ld a, [$ceed]
    ld [$d005], a
    ld hl, $da23
    ld b, $00
    ld c, a
    add hl, bc
    ld a, [hl]
    ld [$ceed], a
    xor a
    ld [$d008], a
    ld hl, $6040
    ld a, $03
    rst $08
    ld a, [$da22]
    dec a
    ld [$d005], a
    ld a, $01
    ld [$d0d2], a
    ld a, [$ceee]
    push af
    ld hl, $dd56
    ld b, $00
    ld c, a
    add hl, bc
    ld a, [hl]
    ld [$ceee], a
    ld c, $64
    call Call_000_033c
    call Call_000_0ecf
    call Call_000_0da5
    ldh a, [$cd]
    cp $01
    jr z, jr_00a_4d01

    ld a, $1e
    call Call_000_2e6d
    jr jr_00a_4d06

jr_00a_4d01:
    ld a, $1d
    call Call_000_2e6d

jr_00a_4d06:
    pop af
    ld c, a
    ld [$d005], a
    ld hl, $dd56
    ld d, $00
    ld e, a
    add hl, de
    ld a, [hl]
    ld [$d004], a
    ld hl, $dd5d
    ld a, c
    call Call_000_3aeb
    ld de, $d00b

Jump_00a_4d20:
    ld bc, $0030
    call Call_000_313e
    ld a, $07
    call Call_000_2e6d
    ld a, [$da22]
    dec a
    ld [$d005], a
    ld hl, $61ec
    ld a, $10
    rst $08
    call Call_000_0ecf
    call Call_00a_4e25
    call Call_00a_4e31
    call Call_000_3409
    ld b, $01
    pop af
    ld c, a
    cp $97
    jr z, jr_00a_4d63

    ld a, [$d004]
    cp $97
    jr z, jr_00a_4d63

    ld b, $02
    ld a, c
    cp $fb
    jr z, jr_00a_4d63

    ld a, [$d004]
    cp $fb
    jr z, jr_00a_4d63

    ld b, $00

jr_00a_4d63:
    ld a, b
    ld [$ce56], a
    push bc
    call Call_000_0813
    pop bc
    ld a, [$d042]
    cp $01
    jr z, jr_00a_4d7d

    ld a, b
    and a
    jr z, jr_00a_4d7d

    ld a, [$ce52]
    cp b
    jr nz, jr_00a_4d63

jr_00a_4d7d:
    ld a, $05
    ld hl, $4afc
    rst $08
    ld c, $28
    call Call_000_033c
    ld hl, $c490
    ld b, $04
    ld c, $12
    call Call_00a_4df2
    ld hl, $c4b9
    ld de, $4dc7
    call Call_000_0f74
    ld c, $32
    call Call_000_033c
    ld a, [$d042]
    cp $01
    jp z, Jump_00a_4055

    jp Jump_00a_416f


Jump_00a_4dab:
    ld c, $64
    call Call_000_033c
    jp Jump_00a_47a1


    sub e
    sub c
    add b
    sub e
    adc [hl]
    ld c, [hl]
    add d
    add b
    adc l
    add d
    add h
    adc e
    add b
    sub c
    ld d, b
    ld d, $f8
    ld e, d
    ld h, l
    ld d, b
    sub e
    sub c
    add b
    sub e
    adc [hl]
    ld a, a
    add d
    adc [hl]
    adc h
    adc a
    adc e
    add h
    sub e
    add b
    add e
    adc [hl]
    ld d, b
    push hl
    add h
    xor e
    ld a, a
    or e
    or c
    and b
    or e
    xor [hl]
    ld c, [hl]
    and h
    or d
    or e
    rst $08
    ld a, a
    and d
    and b
    xor l
    and d
    and h
    xor e
    and b
    and e
    xor [hl]
    rst $20
    ld d, b

Call_00a_4df2:
    push hl
    ld a, $78
    ld [hl+], a
    inc a
    call Call_00a_4e1f
    inc a
    ld [hl], a
    pop hl
    ld de, $0014
    add hl, de

jr_00a_4e01:
    push hl
    ld a, $7b
    ld [hl+], a
    ld a, $7f
    call Call_00a_4e1f
    ld [hl], $77
    pop hl
    ld de, $0014
    add hl, de
    dec b
    jr nz, jr_00a_4e01

    ld a, $7c
    ld [hl+], a
    ld a, $76
    call Call_00a_4e1f
    ld [hl], $7d
    ret


Call_00a_4e1f:
    ld d, c

jr_00a_4e20:
    ld [hl+], a
    dec d
    jr nz, jr_00a_4e20

    ret


Call_00a_4e25:
    ld de, $5dc7
    ld hl, $9760
    ld bc, $0a09
    jp Jump_000_0e72


Call_00a_4e31:
    ld b, $08
    call Call_000_3540
    jp Jump_000_3503


Call_00a_4e39:
    ld hl, $c3a0
    ld b, $06
    ld c, $12
    call Call_00a_4df2
    ld hl, $c440
    ld b, $06
    ld c, $12
    call Call_00a_4df2
    ld a, $3e
    ld hl, $771d
    rst $08
    ret


    ld hl, $c5e7
    ld de, $c618
    call Call_00a_56c4
    ld hl, $c5d0
    ld de, $c601
    call Call_00a_56d9
    ld de, $4e6b
    jr jr_00a_4ec4

    dec de
    ld bc, $211c
    dec h
    ld [hl+], a
    inc bc
    inc h
    ld h, $24
    ld e, $27
    ld b, $16
    rra
    add hl, de
    rla
    rra
    jr z, @+$10

    inc bc
    inc hl
    dec b
    inc h
    ld [bc], a
    dec h
    inc h
    dec e
    ld hl, $181e
    rra
    add hl, hl
    ld hl, $c618
    ld de, $c5e7
    call Call_00a_56c4
    ld hl, $c601
    ld de, $c5d0
    call Call_00a_56d9
    ld de, $4ea3
    jr jr_00a_4ec4

    ld a, [de]
    rla
    rra
    jr z, jr_00a_4eae

    inc bc
    inc hl
    dec b
    inc h
    ld [bc], a
    dec h

jr_00a_4eae:
    inc h
    dec e
    ld hl, $181e
    rra
    dec de
    ld bc, $211c
    dec h
    ld [hl+], a
    inc bc
    inc h
    ld h, $24
    ld e, $27
    ld c, $16
    rra
    add hl, hl

jr_00a_4ec4:
    ld hl, $c632
    ld [hl], e
    inc hl
    ld [hl], d
    ldh a, [$e0]
    push af
    xor a
    ldh [$e0], a
    ld hl, $cfe5
    ld a, [hl]
    push af
    res 0, [hl]
    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    call Call_00a_4ef8
    ld de, $0022
    call Call_000_3d5e

jr_00a_4ee7:
    call Call_00a_4f99
    jr nc, jr_00a_4ee7

    pop af
    ld [$d199], a
    pop af
    ld [$cfe5], a
    pop af
    ldh [$e0], a
    ret


Call_00a_4ef8:
    xor a
    ld [$ce63], a
    call Call_000_3406
    call Call_000_3123
    call Call_000_0ecf
    call Call_000_0432
    call Call_000_0da5
    ld hl, $5172
    ld a, $23
    rst $08
    ldh a, [$e8]
    and a
    jr z, jr_00a_4f28

    ld a, $01
    ldh [rVBK], a
    ld hl, $8000
    ld bc, $2000
    xor a
    call Call_000_3170
    ld a, $00
    ldh [rVBK], a

jr_00a_4f28:
    ld hl, $9800
    ld bc, $0800
    ld a, $7f
    call Call_000_3170
    ld hl, $5853
    ld de, $9310
    call Call_000_0b00
    ld hl, $57d3
    ld de, $8ed0
    ld bc, $0010
    ld a, $0a
    call Call_000_0dcd
    ld hl, $57e3
    ld de, $8ee0
    ld bc, $0010
    ld a, $0a
    call Call_000_0dcd
    xor a
    ldh [$d1], a
    ldh [$d2], a
    ld a, $07
    ldh [$d3], a
    ld a, $90
    ldh [$d4], a
    call Call_000_0454
    call Call_00a_56f0
    ld a, [$c5d0]
    ld hl, $c5fd
    ld de, $8000
    call Call_00a_539f
    ld a, [$c601]
    ld hl, $c62e
    ld de, $8310
    call Call_00a_539f
    ld a, [$c5d0]
    ld de, $c5d1
    call Call_00a_53b7
    ld a, [$c601]
    ld de, $c602
    call Call_00a_53b7
    call Call_00a_56b2
    ret


Call_00a_4f99:
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_00a_4fb2

    call Call_00a_4fb7
    ld hl, $5188
    ld a, $23
    rst $08
    ld hl, $ce65
    inc [hl]
    call Call_000_032e
    and a
    ret


jr_00a_4fb2:
    call Call_000_0d9e
    scf
    ret


Call_00a_4fb7:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $4fc6
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    rra
    ld d, b
    add hl, sp
    ld d, e
    ld l, h
    ld d, e
    ld d, e
    ld d, d
    adc c
    ld d, d
    sbc h
    ld d, d
    inc [hl]
    ld d, b
    cp d
    ld d, b
    rst $08
    ld d, b
    db $e4
    ld d, b
    ld l, b
    ld d, c
    dec hl
    ld d, c
    ld l, b
    ld d, c
    inc [hl]
    ld d, c
    ld b, a
    ld d, b
    ld l, b
    ld d, c
    di
    ld d, b
    ld [$1c51], sp
    ld d, c
    dec hl
    ld d, c
    ld l, b
    ld d, c
    inc [hl]
    ld d, c
    add $55
    ld bc, $2156
    ld d, [hl]
    ld b, h
    ld d, [hl]
    ld l, c
    ld d, [hl]
    or c
    ld d, d
    pop bc
    ld d, d
    db $dd
    ld d, d
    jp hl


    ld d, d
    push af
    ld d, d
    rla
    ld d, e
    push af
    ld d, e
    ldh [rHDMA4], a
    pop af
    ld d, h
    ld a, $57
    ld c, $55
    dec h
    ld d, l
    ld a, b
    ld d, c
    add d
    ld d, c
    ld l, $50

Call_00a_501a:
    ld hl, $ce63
    inc [hl]
    ret


Call_00a_501f:
    ld hl, $c632
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld [$ce63], a
    inc de
    ld [hl], d
    dec hl
    ld [hl], e
    ret


    ld hl, $ce63
    set 7, [hl]
    ret


    ld a, $ed
    call Call_00a_5201
    ld a, [$c64a]
    ld [$d151], a
    xor a
    ld de, $2c58
    ld b, $00
    jr jr_00a_5059

    ld a, $ee
    call Call_00a_5201
    ld a, [$c64b]
    ld [$d151], a
    ld a, $02
    ld de, $4c94
    ld b, $04

jr_00a_5059:
    push bc
    push de
    push bc
    push de
    push af
    call Call_000_0432
    ld hl, $5172
    ld a, $23
    rst $08
    ld hl, $9874
    ld bc, $000c
    ld a, $60
    call Call_000_3170
    pop af
    call Call_00a_518c
    xor a
    ldh [$d1], a
    ld a, $07
    ldh [$d3], a
    ld a, $70
    ldh [$d4], a
    call Call_000_0454
    call Call_00a_571f
    pop de
    ld a, $23
    call Call_000_3ccc
    ld hl, $000b
    add hl, bc
    pop bc
    ld [hl], b
    pop de
    ld a, $24
    call Call_000_3ccc
    ld hl, $000b
    add hl, bc
    pop bc
    ld [hl], b
    call Call_000_3409
    ld b, $1b
    call Call_000_3540
    ld a, $e4
    call Call_000_0c61
    ld a, $d0
    call Call_000_0ca6
    call Call_00a_501a
    ld a, $5c
    ld [$ce64], a
    ret


    call Call_00a_56e2
    ldh a, [$d1]
    add $02
    ldh [$d1], a
    cp $50
    ret nz

    ld a, $01
    call Call_00a_518c
    call Call_00a_501a
    ret


    call Call_00a_56e2
    ldh a, [$d1]
    add $02
    ldh [$d1], a
    cp $a0
    ret nz

    ld a, $02
    call Call_00a_518c
    call Call_00a_501a
    ret


    call Call_00a_56e2
    ldh a, [$d1]
    add $02
    ldh [$d1], a
    and a
    ret nz

    call Call_00a_501a
    ret


    call Call_00a_56e2
    ldh a, [$d1]
    sub $02
    ldh [$d1], a
    cp $b0
    ret nz

    ld a, $01
    call Call_00a_518c
    call Call_00a_501a
    ret


    call Call_00a_56e2
    ldh a, [$d1]
    sub $02
    ldh [$d1], a
    cp $60
    ret nz

    xor a
    call Call_00a_518c
    call Call_00a_501a
    ret


    call Call_00a_56e2
    ldh a, [$d1]
    sub $02
    ldh [$d1], a
    and a
    ret nz

    call Call_00a_501a
    ret


    ld a, $80
    ld [$ce64], a
    call Call_00a_501a
    ret


    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    call Call_000_0432
    ld hl, $5172
    ld a, $23
    rst $08
    ld hl, $9800
    ld bc, $0800
    ld a, $7f
    call Call_000_3170
    xor a
    ldh [$d1], a
    ld a, $90
    ldh [$d4], a
    call Call_000_0454
    call Call_00a_56f0
    call Call_000_3409
    call Call_00a_56b2
    call Call_00a_501f
    ret


    call Call_00a_56e2
    ld hl, $ce64
    ld a, [hl]
    and a
    jr z, jr_00a_5174

    dec [hl]
    ret


jr_00a_5174:
    call Call_00a_501a
    ret


    call Call_00a_501f
    ld de, $00b7
    call Call_000_3dc5
    ret


    call Call_00a_501f
    ld de, $00b8
    call Call_000_3dc5
    ret


Call_00a_518c:
    and $03
    ld e, a
    ld d, $00
    ld hl, $519a
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    and d
    ld d, c
    cp d
    ld d, c
    ret


    ld d, c
    and d
    ld d, c
    call Call_00a_5694
    ld hl, $c3e5
    ld [hl], $5b
    inc hl
    ld bc, $000a
    ld a, $60
    call Call_000_3170
    ld hl, $c3cb
    call Call_00a_51f7
    ret


    call Call_00a_5694
    ld hl, $c3dc
    ld bc, $0014
    ld a, $60
    call Call_000_3170
    ret


    call Call_00a_5694
    ld hl, $c3dc
    ld bc, $0011
    ld a, $60
    call Call_000_3170
    ld hl, $c3ed
    ld a, $5d
    ld [hl], a
    ld a, $61
    ld de, $0014
    ld c, $03

jr_00a_51e4:
    add hl, de
    ld [hl], a
    dec c
    jr nz, jr_00a_51e4

    add hl, de
    ld a, $5f
    ld [hl-], a
    ld a, $5b
    ld [hl], a
    ld hl, $c422
    call Call_00a_51f7
    ret


Call_00a_51f7:
    ld de, $577f
    ld bc, $0806
    call Call_00a_56a0
    ret


Call_00a_5201:
    push af
    call Call_000_3406
    call Call_000_14c6
    ld a, $9c
    ldh [$d9], a
    call Call_000_0ecf
    ld hl, $c3a0
    ld bc, $0014
    ld a, $7a
    call Call_000_3170
    ld hl, $c3b4
    ld de, $c634
    call Call_000_0f74
    ld hl, $c63f
    ld de, $0000

jr_00a_5229:
    ld a, [hl+]
    cp $50
    jr z, jr_00a_5231

    dec de
    jr jr_00a_5229

jr_00a_5231:
    ld hl, $c3f0
    add hl, de
    ld de, $c63f
    call Call_000_0f74
    ld hl, $c3cf
    ld bc, $0006
    pop af
    call Call_000_3170
    call Call_000_3409
    call Call_000_14c6
    ld a, $98
    ldh [$d9], a
    call Call_000_0ecf
    ret


    call Call_000_0ecf
    call Call_000_14c6
    ld a, $a0
    ldh [$d1], a
    call Call_000_032e
    ld hl, $c3d0
    ld de, $57af
    ld bc, $030c
    call Call_00a_56a0
    call Call_000_3409
    ld b, $1b
    call Call_000_3540
    ld a, $e4
    call Call_000_0c61
    ld de, $e4e4
    call Call_000_0c83
    ld de, $0004
    call Call_000_3dc5
    call Call_00a_501a
    ret


    ldh a, [$d1]
    and a
    jr z, jr_00a_5293

    add $04
    ldh [$d1], a
    ret


jr_00a_5293:
    ld c, $50
    call Call_000_033c
    call Call_00a_501f
    ret


    ldh a, [$d1]
    cp $a0
    jr z, jr_00a_52a7

    sub $04
    ldh [$d1], a
    ret


jr_00a_52a7:
    call Call_000_0ecf
    xor a
    ldh [$d1], a
    call Call_00a_501f
    ret


    ld a, $8f
    ldh [$d3], a
    ld a, $88
    ldh [$d1], a
    ld a, $50
    ldh [$d4], a
    call Call_00a_501f
    ret


    ldh a, [$d3]
    cp $07
    jr z, jr_00a_52d2

    sub $04
    ldh [$d3], a
    ldh a, [$d1]
    sub $04
    ldh [$d1], a
    ret


jr_00a_52d2:
    ld a, $07
    ldh [$d3], a
    xor a
    ldh [$d1], a
    call Call_00a_501f
    ret


    ld a, $07
    ldh [$d3], a
    ld a, $50
    ldh [$d4], a
    call Call_00a_501f
    ret


    ld a, $07
    ldh [$d3], a
    ld a, $90
    ldh [$d4], a
    call Call_00a_501f
    ret


    call Call_000_14c6
    ld a, $9c
    ldh [$d9], a
    call Call_000_3409
    ld a, $07
    ldh [$d3], a
    xor a
    ldh [$d4], a
    call Call_000_032e
    call Call_000_14c6
    ld a, $98
    ldh [$d9], a
    call Call_000_0ecf
    call Call_00a_501a
    ret


    ldh a, [$d3]
    cp $a1
    jr nc, jr_00a_5322

    inc a
    inc a
    ldh [$d3], a
    ret


jr_00a_5322:
    ld a, $9c
    ldh [$d9], a
    call Call_000_3409
    ld a, $07
    ldh [$d3], a
    ld a, $90
    ldh [$d4], a
    ld a, $98
    ldh [$d9], a
    call Call_00a_501f
    ret


    call Call_00a_53fe
    ld a, [$c5d0]
    ld [$d004], a
    ld a, [$c5fd]
    ld [$d020], a
    ld a, [$c5fe]
    ld [$d021], a
    ld b, $1a
    call Call_000_3540
    ld a, $e4
    call Call_000_0c61
    call Call_00a_53c9
    ld a, [$c5d0]
    call Call_000_39fe
    jr c, jr_00a_5368

    ld e, c
    ld d, b
    call Call_000_3d85

jr_00a_5368:
    call Call_00a_501f
    ret


    call Call_00a_5425
    ld a, [$c601]
    ld [$d004], a
    ld a, [$c62e]
    ld [$d020], a
    ld a, [$c62f]
    ld [$d021], a
    ld b, $1a
    call Call_000_3540
    ld a, $e4
    call Call_000_0c61
    call Call_00a_53ce
    ld a, [$c601]
    call Call_000_39fe
    jr c, jr_00a_539b

    ld e, c
    ld d, b
    call Call_000_3d85

jr_00a_539b:
    call Call_00a_501f
    ret


Call_00a_539f:
    push de
    push af
    ld a, $2d
    call Call_000_2e6d
    pop af
    ld [$d004], a
    ld [$ce60], a
    call Call_000_3a36
    pop de
    ld a, $3c
    call Call_000_2e6d
    ret


Call_00a_53b7:
    push de
    ld [$d151], a
    call Call_000_363b
    ld hl, $cf6b
    pop de
    ld bc, $000b
    call Call_000_313e
    ret


Call_00a_53c9:
    ld de, $8000
    jr jr_00a_53d1

Call_00a_53ce:
    ld de, $8310

jr_00a_53d1:
    call Call_000_032e
    ld hl, $9000
    ld bc, $0a31
    call Call_000_0dfe
    call Call_000_14c6
    call Call_00a_5694
    ld hl, $c3cf
    xor a
    ldh [$af], a
    ld bc, $0707
    ld a, $13
    call Call_000_2e6d
    call Call_000_3409
    ret


    ld c, $50
    call Call_000_033c
    call Call_00a_501f
    ret


Call_00a_53fe:
    ld de, $c5d0
    ld a, [de]
    cp $fd
    jr z, jr_00a_547a

    call Call_00a_544c
    ld de, $c5d0
    call Call_00a_54bc
    ld de, $c5d1
    call Call_00a_54c8
    ld de, $c5f2
    call Call_00a_54cf
    ld de, $c5ff
    call Call_00a_54d6
    call Call_00a_54b1
    ret


Call_00a_5425:
    ld de, $c601
    ld a, [de]
    cp $fd
    jr z, jr_00a_547a

    call Call_00a_544c
    ld de, $c601
    call Call_00a_54bc
    ld de, $c602
    call Call_00a_54c8
    ld de, $c623
    call Call_00a_54cf
    ld de, $c630
    call Call_00a_54d6
    call Call_00a_54b1
    ret


Call_00a_544c:
    call Call_000_14c6
    call Call_00a_5694
    ld a, $9c
    ldh [$d9], a
    ld hl, $c3a3
    ld b, $06
    ld c, $0d
    call Call_000_0eef
    ld hl, $c3a4
    ld de, $546a
    call Call_000_0f74
    ret


    ld a, d
    ld a, d
    ld a, d
    ld a, a
    ld [hl], h
    add sp, $4e
    ld c, [hl]
    add h
    adc [hl]
    di
    ld c, [hl]
    ld [hl], h
    ld [hl], e
    ld a, a
    ld d, b

jr_00a_547a:
    call Call_000_14c6
    call Call_00a_5694
    ld a, $9c
    ldh [$d9], a
    ld hl, $c3a3
    ld b, $06
    ld c, $0d
    call Call_000_0eef
    ld hl, $c3cc
    ld de, $549b
    call Call_000_0f74
    call Call_00a_54b1
    ret


    add a
    sub h
    add h
    sub l
    adc [hl]
    ld c, [hl]
    add h
    adc [hl]
    di
    db $e4
    db $e4
    and $e6
    ld c, [hl]
    ld [hl], h
    ld [hl], e
    ld a, a
    db $e4
    db $e4
    and $e6
    ld d, b

Call_00a_54b1:
    call Call_000_3409
    call Call_000_14c6
    ld a, $98
    ldh [$d9], a
    ret


Call_00a_54bc:
    ld hl, $c3aa
    ld bc, $8103
    call Call_000_3261
    ld [hl], $7f
    ret


Call_00a_54c8:
    ld hl, $c3cc
    call Call_000_0f74
    ret


Call_00a_54cf:
    ld hl, $c3f7
    call Call_000_0f74
    ret


Call_00a_54d6:
    ld hl, $c41f
    ld bc, $8205
    call Call_000_3261
    ret


    ld de, $5458
    ld a, $20
    call Call_000_3ccc
    call Call_00a_501f
    ld a, $40
    ld [$ce64], a
    ret


    ld de, $5458
    ld a, $20
    call Call_000_3ccc
    ld hl, $000b
    add hl, bc
    ld [hl], $01
    ld hl, $0007
    add hl, bc
    ld [hl], $dc
    call Call_00a_501f
    ld a, $38
    ld [$ce64], a
    ret


    ld de, $5458
    ld a, $21
    call Call_000_3ccc
    call Call_00a_501f
    ld a, $10
    ld [$ce64], a
    ld de, $0029
    call Call_000_3dc5
    ret


    ld a, $e4
    call Call_000_0ca6
    ld de, $2858
    ld a, $22
    call Call_000_3ccc
    call Call_00a_501f
    ld a, $80
    ld [$ce64], a
    ret


    ld hl, $000b
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $554b
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld e, a
    ld d, l
    ld l, c
    ld d, l
    ld [hl], h
    ld d, l
    add d
    ld d, l
    sub h
    ld d, l
    and d
    ld d, l
    or a
    ld d, l

Call_00a_5559:
    ld hl, $000b
    add hl, bc
    inc [hl]
    ret


    call Call_00a_5559
    ld hl, $000c
    add hl, bc
    ld [hl], $80
    ret


    ld hl, $000c
    add hl, bc
    ld a, [hl]
    dec [hl]
    and a
    ret nz

    call Call_00a_5559
    ld hl, $0004
    add hl, bc
    ld a, [hl]
    cp $94
    jr nc, jr_00a_557f

    inc [hl]
    ret


jr_00a_557f:
    call Call_00a_5559
    ld hl, $0005
    add hl, bc
    ld a, [hl]
    cp $4c
    jr nc, jr_00a_558d

    inc [hl]
    ret


jr_00a_558d:
    ld hl, $0000
    add hl, bc
    ld [hl], $00
    ret


    ld hl, $0005
    add hl, bc
    ld a, [hl]
    cp $2c
    jr z, jr_00a_559f

    dec [hl]
    ret


jr_00a_559f:
    call Call_00a_5559
    ld hl, $0004
    add hl, bc
    ld a, [hl]
    cp $58
    jr z, jr_00a_55ad

    dec [hl]
    ret


jr_00a_55ad:
    call Call_00a_5559
    ld hl, $000c
    add hl, bc
    ld [hl], $80
    ret


    ld hl, $000c
    add hl, bc
    ld a, [hl]
    dec [hl]
    and a
    ret nz

    ld hl, $0000
    add hl, bc
    ld [hl], $00
    ret


    ld a, [$d042]
    cp $01
    jr z, jr_00a_55ea

    ld hl, $55fc
    call Call_000_0f5e
    ld c, $bd
    call Call_000_033c
    ld hl, $55f7
    call Call_000_0f5e
    call Call_00a_568e
    ld c, $80
    call Call_000_033c
    call Call_00a_501f
    ret


jr_00a_55ea:
    ld hl, $55f7
    call Call_000_0f5e
    call Call_00a_568e
    call Call_00a_501f
    ret


    ld d, $35
    ld b, a
    ld h, h
    ld d, b
    ld d, $4f
    ld b, a
    ld h, h
    ld d, b
    ld hl, $5617
    call Call_000_0f5e
    call Call_00a_568e
    ld hl, $561c
    call Call_000_0f5e
    call Call_00a_568e
    call Call_00a_501f
    ret


    ld d, $51
    ld b, a
    ld h, h
    ld d, b
    ld d, $63
    ld b, a
    ld h, h
    ld d, b
    call Call_000_14c6
    ld hl, $c468
    ld bc, $00a0
    ld a, $7f
    call Call_000_3170
    call Call_000_3409
    ld hl, $563f
    call Call_000_0f5e
    call Call_00a_568e
    call Call_00a_501f
    ret


    ld d, $69
    ld b, a
    ld h, h
    ld d, b
    ld hl, $565f
    call Call_000_0f5e
    call Call_00a_568e
    ld hl, $5664
    call Call_000_0f5e
    call Call_00a_568e
    ld c, $0e
    call Call_000_033c
    call Call_00a_501f
    ret


    ld d, $7f
    ld b, a
    ld h, h
    ld d, b
    ld d, $94
    ld b, a
    ld h, h
    ld d, b
    ld hl, $5684
    call Call_000_0f5e
    call Call_00a_568e
    ld hl, $5689
    call Call_000_0f5e
    call Call_00a_568e
    ld c, $0e
    call Call_000_033c
    call Call_00a_501f
    ret


    ld d, $a8
    ld b, a
    ld h, h
    ld d, b
    ld d, $be
    ld b, a
    ld h, h
    ld d, b

Call_00a_568e:
    ld c, $50
    call Call_000_033c
    ret


Call_00a_5694:
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    ret


Call_00a_56a0:
jr_00a_56a0:
    push bc
    push hl

jr_00a_56a2:
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_00a_56a2

    pop hl
    ld bc, $0014
    add hl, bc
    pop bc
    dec b
    jr nz, jr_00a_56a0

    ret


Call_00a_56b2:
    ldh a, [$e9]
    and a
    ld a, $e4
    jr z, jr_00a_56bb

    ld a, $f0

jr_00a_56bb:
    call Call_000_0ca6
    ld a, $e4
    call Call_000_0c61
    ret


Call_00a_56c4:
    push de
    ld de, $c634
    ld bc, $000b
    call Call_000_313e
    pop hl
    ld de, $c63f
    ld bc, $000b
    call Call_000_313e
    ret


Call_00a_56d9:
    ld a, [hl]
    ld [$c64a], a
    ld a, [de]
    ld [$c64b], a
    ret


Call_00a_56e2:
    ld a, [$ce65]
    and $07
    ret nz

    ldh a, [rBGP]
    xor $3c
    call Call_000_0c61
    ret


Call_00a_56f0:
    call Call_000_032e
    ld de, $5993
    ld hl, $8620
    ld bc, $0a06
    call Call_000_0dfe
    ld de, $59f3
    ld hl, $8680
    ld bc, $0a0c
    call Call_000_0dfe
    ld de, $57f3
    ld hl, $8740
    ld bc, $0a04
    call Call_000_0dfe
    xor a
    ld hl, $c508
    ld [hl+], a
    ld [hl], $62
    ret


Call_00a_571f:
    call Call_000_032e
    ld e, $03
    ld hl, $679d
    ld a, $23
    rst $08
    ld de, $5813
    ld hl, $8720
    ld bc, $0a04
    call Call_000_0dfe
    xor a
    ld hl, $c508
    ld [hl+], a
    ld [hl], $62
    ret


    ld hl, $ce64
    ld a, [hl]
    and a
    jr z, jr_00a_5747

    dec [hl]
    ret


jr_00a_5747:
    call Call_00a_501f
    ret


    ld hl, $576d
    ld a, [hl+]
    ld [$c5d0], a
    ld de, $c5e7
    ld c, $0d

jr_00a_5757:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_00a_5757

    ld a, [hl+]
    ld [$c601], a
    ld de, $c618
    ld c, $0d

jr_00a_5766:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_00a_5766

    ret


    inc bc
    ld [$9be3], sp
    ret c

    ld d, b
    ld d, b
    inc hl
    ld bc, $8706
    ret c

    db $e3
    sub b
    xor l
    ld d, b
    ld d, [hl]
    inc b
    ld sp, $3232
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $36
    scf
    jr c, jr_00a_57c0

    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    jr c, jr_00a_57ce

    dec a
    ld a, $3e
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, e
    ld c, b
    ld c, c
    ld c, d
    ld b, c
    ld b, e
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, b
    ld d, b
    ld d, c
    ld d, d
    ld b, e
    ld d, l
    ld d, [hl]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld b, e
    ld d, a
    ld e, b
    ld d, h
    ld d, h

jr_00a_57c0:
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld b, e
    ld e, c
    ld e, d
    ld b, e
    ld b, e
    ld b, e
    ld b, e

jr_00a_57ce:
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    nop
    jr nc, jr_00a_57d6

jr_00a_57d6:
    jr c, jr_00a_57d8

jr_00a_57d8:
    inc a
    nop
    ld a, $00
    ld a, $00
    inc a
    nop
    jr c, jr_00a_57e2

jr_00a_57e2:
    jr nc, jr_00a_57e4

jr_00a_57e4:
    inc c
    nop
    inc e
    nop
    inc a
    nop
    ld a, h
    nop
    ld a, h
    nop
    inc a
    nop
    inc e
    nop
    inc c
    nop
    nop
    nop
    nop
    rra
    rra
    rst $38
    rst $38
    ldh [rIE], a
    nop
    rst $38
    inc bc
    db $fc
    rst $38
    nop
    rlca
    rlca
    rra
    rra
    ld a, b
    ld a, a
    ldh [rIE], a
    ret nz

    rst $38
    inc bc
    db $fc
    rra
    ldh [rIE], a
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
    inc bc
    inc bc
    rlca
    ld c, $07
    nop
    nop
    rlca
    nop
    scf
    rrca
    cp a
    ld a, a
    ei
    db $fc
    rst $18
    ldh [$7f], a
    add b
    rst $38
    nop
    dec e
    ld c, $0f
    inc e
    dec sp
    inc e
    ccf
    jr jr_00a_585b

    jr c, jr_00a_58b5

    jr c, jr_00a_58bf

    jr nc, jr_00a_58c1

    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    dec b
    ccf
    ccf
    ld a, a
    ld a, a
    ldh [$e0], a
    inc hl

jr_00a_585b:
    ret nz

    ld bc, $c3c3
    inc hl
    rst $00
    inc hl
    rst $38
    ld h, d
    add $80
    rlca
    rst $38
    rst $38
    ldh a, [$f0]
    ld hl, sp-$08
    inc e
    inc e
    dec h
    inc c
    inc hl
    adc h
    cpl
    rst $00
    ld bc, $ffff
    ld b, l
    rst $38
    ldh [rSB], a
    ccf
    ldh [$c7], a
    add c
    ld c, [hl]
    rst $38
    nop
    nop
    rst $38
    ld c, l
    rst $38
    rra
    cpl
    adc h
    ld d, b
    rst $38
    ldh [rP1], a
    nop
    ld c, l
    rst $38
    nop
    ld c, a
    rst $38
    rra
    dec l
    rst $00
    ld bc, $c3c3
    ld c, b
    rst $38
    ldh [rNR50], a
    rst $38
    add [hl]
    db $fd
    res 0, c
    ret


    rst $30
    inc b
    rst $38
    cp $fe
    ld hl, sp-$08
    inc hl
    adc h
    ret


    nop
    cpl
    ld bc, $0c0c
    cpl
    ret nz

jr_00a_58b5:
    ld h, a
    inc hl
    ldh a, [$c3]
    add b
    ld a, l
    ld bc, $0f0f
    cpl

jr_00a_58bf:
    inc c
    daa

jr_00a_58c1:
    rst $08
    daa
    ret nz

    ld bc, $9f9f
    inc hl
    ld l, a
    ld bc, $9f9f
    adc c
    rst $08
    inc bc
    rrca
    rrca
    add hl, de
    add hl, de
    inc hl
    rla
    ld bc, $1f1f
    and e
    adc l
    add e
    adc e
    rlca
    sub a
    sub a
    sbc a
    sbc a
    adc a
    adc a
    add b
    add b
    ld h, e
    adc a
    nop
    ldh a, [$67]
    inc bc
    ld hl, sp-$08
    ld hl, sp-$08
    ld h, e
    sub l
    adc a
    add hl, bc
    ld [bc], a
    ld [bc], a
    ld [$0208], sp
    ld [bc], a
    jr z, jr_00a_5923

    ld [bc], a
    ld [bc], a
    ret


    or b
    add l
    add l
    add hl, hl
    ret nz

    push bc
    nop
    dec b
    ld l, e
    inc hl
    rst $38
    dec b
    ld [$2208], sp
    ld [hl+], a
    ld [$6308], sp
    ld bc, $0101
    inc hl
    rst $38
    jp Jump_000_2700


    add hl, bc
    jr jr_00a_5934

    jr c, jr_00a_5956

Jump_00a_591e:
    ld [hl], b
    ld [hl], b

Jump_00a_5920:
    ldh [$e0], a
    ret nz

jr_00a_5923:
    ret nz

    adc e
    xor c
    add h
    nop
    push de
    ld b, $00
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $08
    or [hl]
    add hl, bc

jr_00a_5934:
    rra
    rra
    ld a, a
    ld a, a
    ldh [rIE], a
    ret nz

    rst $38
    pop bc
    cp $8f
    xor a
    ld c, l
    jp $83fc


    sub [hl]
    inc b
    ldh [$1f], a
    ret nz

    ccf
    pop bc
    xor b
    adc a
    ld b, e
    jp $04fc


    db $e3
    db $fc
    rst $38
    rst $38
    ld a, a

jr_00a_5956:
    and [hl]
    cp c
    xor a
    adc a
    inc bc
    cp $fe
    ld h, a
    ld h, a
    inc hl
    ld a, [hl]
    ret


    add b
    dec c
    ccf
    nop
    ld h, b
    rra
    ld c, a
    ccf
    ld e, a
    ccf
    ld e, b
    ccf
    ld e, e
    inc a
    ld e, d
    inc a
    xor a
    adc a
    inc bc
    ld e, d
    inc a
    ld e, e
    inc a
    call nz, $0299
    ccf
    ld h, b
    rra
    add e
    ld bc, $afef
    adc a
    ld [bc], a
    nop
    nop
    rst $38
    ret z

    ld [bc], a
    dec sp
    nop
    rst $38
    add d
    sbc a
    ld c, a
    ld e, d
    inc a
    rst $38
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
    ld de, $111e
    ld e, $20
    ccf
    jr nz, jr_00a_59e6

    jr c, jr_00a_59d0

    ccf
    jr nz, jr_00a_59cb

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
    nop
    nop
    nop
    nop
    rlca
    rlca
    jr jr_00a_59de

    inc hl
    inc a
    inc hl
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00a_59cb:
    add b
    add b
    ld h, b
    ldh [rNR10], a

jr_00a_59d0:
    ldh a, [rNR10]
    ldh a, [rLCDC]
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, c
    ld a, [hl]
    ccf
    jr nz, jr_00a_5a1d

jr_00a_59de:
    jr nz, jr_00a_59ff

    jr jr_00a_59e9

    rlca
    ld [$18f8], sp

jr_00a_59e6:
    add sp, $38
    ret z

jr_00a_59e9:
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh [$60], a
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

jr_00a_59ff:
    nop
    nop
    nop
    nop
    nop
    nop
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
    add hl, sp
    ccf
    ld b, b
    nop
    nop
    nop
    ld bc, $0201
    ld bc, $0102
    ld [bc], a

jr_00a_5a1d:
    inc bc
    inc b
    inc bc
    inc b
    ld bc, $7f02
    add b
    cp $01
    ld hl, sp+$07
    ld hl, sp+$07
    ldh a, [$0e]
    ret nz

    ld a, $c0
    inc a
    add b
    ld [hl], b
    nop
    nop
    nop
    ld bc, $0201
    ld bc, $0302
    inc e
    dec e
    ld [hl+], a
    rra
    jr nz, jr_00a_5a80

    ld b, c
    nop
    nop
    nop
    ldh a, [$f0]
    ld [$07f8], sp
    db $fd
    ld [bc], a
    ldh a, [rIF]
    ldh [rNR34], a
    ld b, b
    cp h
    ld a, $41
    inc e
    ld h, e
    nop
    ld a, a
    nop
    ld a, a
    nop
    ccf
    nop
    rra
    nop
    rra
    nop
    inc e
    nop
    db $fc
    nop
    db $fc
    nop
    ld hl, sp+$00
    ldh [rP1], a
    ldh [rP1], a
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    ld [$110e], sp
    ld e, $21
    inc e

jr_00a_5a80:
    ld [hl+], a
    jr nc, @+$4e

    nop
    ld [hl], b
    ld [hl], b
    adc h
    ldh a, [$0e]
    add b
    ld a, h
    nop
    ret nz

    nop
    add b
    nop
    nop
    nop
    nop
    jr nc, @+$4e

    ld h, b
    sbc b
    ld h, b
    sbc b
    ld h, b
    sub b
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    jr nz, jr_00a_5aa2

jr_00a_5aa2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $da23
    ld b, $06

jr_00a_5ab8:
    ld a, [hl+]
    cp $ff
    jr z, jr_00a_5ac4

    cp $98
    jr nc, jr_00a_5afa

    dec b
    jr nz, jr_00a_5ab8

jr_00a_5ac4:
    ld a, [$da22]
    ld b, a
    ld hl, $da2b

jr_00a_5acb:
    push hl
    push bc
    ld d, [hl]
    ld a, $2e
    ld hl, $7b14
    rst $08
    pop bc
    pop hl
    jr c, jr_00a_5b16

    ld de, $0030
    add hl, de
    dec b
    jr nz, jr_00a_5acb

    ld hl, $da2c
    ld a, [$da22]
    ld b, a

jr_00a_5ae6:
    ld c, $04

jr_00a_5ae8:
    ld a, [hl+]
    cp $a6
    jr nc, jr_00a_5b04

    dec c
    jr nz, jr_00a_5ae8

    ld de, $002c
    add hl, de
    dec b
    jr nz, jr_00a_5ae6

    xor a
    jr jr_00a_5b1b

jr_00a_5afa:
    ld [$d151], a
    call Call_000_363b
    ld a, $01
    jr jr_00a_5b1b

jr_00a_5b04:
    push bc
    ld [$d151], a
    call $36fa
    call Call_000_319f
    pop bc
    call Call_00a_5b1f
    ld a, $02
    jr jr_00a_5b1b

jr_00a_5b16:
    call Call_00a_5b1f
    ld a, $03

jr_00a_5b1b:
    ld [$d173], a
    ret


Call_00a_5b1f:
    ld a, [$da22]
    sub b
    ld c, a
    inc c
    ld b, $00
    ld hl, $da22
    add hl, bc
    ld a, [hl]
    ld [$d151], a
    call Call_000_363b
    ret


    ld a, $04
    call Call_00a_5d8a
    ld c, $28
    call Call_000_033c
    xor a
    ldh [$a0], a
    inc a
    ld [$d042], a
    ret


    ld c, $03
    call Call_000_033c
    ld a, $ff
    ldh [$cd], a
    xor a
    ldh [rSB], a
    ldh [$d0], a
    ld a, $01
    ldh [rSC], a
    ld a, $81
    ldh [rSC], a
    ld c, $03
    call Call_000_033c
    xor a
    ldh [rSB], a
    ldh [$d0], a
    ld a, $00
    ldh [rSC], a
    ld a, $80
    ldh [rSC], a
    ld c, $03
    call Call_000_033c
    xor a
    ldh [rSB], a
    ldh [$d0], a
    ldh [rSC], a
    ld c, $03
    call Call_000_033c
    ld a, $ff
    ldh [$cd], a
    ld hl, $ce5b
    xor a
    ld [hl+], a
    ld [hl], a
    ldh [$a0], a
    ld [$d042], a
    ret


    ld a, $01
    ld [$ce56], a
    ld [$d151], a
    ret


    ld a, $02
    ld [$ce56], a
    ld [$d151], a
    ret


    ld a, $02
    ldh [rSB], a
    xor a
    ldh [$d0], a
    ld a, $00
    ldh [rSC], a
    ld a, $80
    ldh [rSC], a
    xor a
    ld [$ce56], a
    ld [$d151], a
    ret


    ld a, [$ce56]
    and a
    jr z, jr_00a_5bd5

    ld a, $02
    ldh [rSB], a
    xor a
    ldh [$d0], a
    ld a, $00
    ldh [rSC], a
    ld a, $80
    ldh [rSC], a
    call Call_000_032e
    call Call_000_032e
    call Call_000_032e

jr_00a_5bd5:
    ld a, $02
    ld [$ce5c], a
    ld a, $ff
    ld [$ce5b], a

jr_00a_5bdf:
    ldh a, [$cd]
    cp $02
    jr z, jr_00a_5c1f

    cp $01
    jr z, jr_00a_5c1f

    ld a, $ff
    ldh [$cd], a
    ld a, $02
    ldh [rSB], a
    xor a
    ldh [$d0], a
    ld a, $00
    ldh [rSC], a
    ld a, $80
    ldh [rSC], a
    ld a, [$ce5b]
    dec a
    ld [$ce5b], a
    jr nz, jr_00a_5c0e

    ld a, [$ce5c]
    dec a
    ld [$ce5c], a
    jr z, jr_00a_5c33

jr_00a_5c0e:
    ld a, $01
    ldh [rSB], a
    ld a, $01
    ldh [rSC], a
    ld a, $81
    ldh [rSC], a
    call Call_000_032e
    jr jr_00a_5bdf

jr_00a_5c1f:
    call Call_000_08b9
    call Call_000_032e
    call Call_000_08b9
    ld c, $32
    call Call_000_033c
    ld a, $01
    ld [$d173], a
    ret


jr_00a_5c33:
    xor a
    ld [$d173], a
    ret


    ld a, $01
    ld [$ce56], a
    ld hl, $ce5b
    ld a, $03
    ld [hl+], a
    xor a
    ld [hl], a
    call Call_000_3409
    ld a, $02
    ldh [$a0], a
    call Call_000_032e
    call Call_000_032e
    call Call_00a_5cb2
    xor a
    ldh [$a0], a
    ld a, [$d173]
    and a
    ret nz

    jp Jump_00a_5d77


Call_00a_5c60:
    ld a, $05
    ld [$ce56], a
    ld hl, $ce5b
    ld a, $03
    ld [hl+], a
    xor a
    ld [hl], a
    call Call_000_3409
    ld a, $02
    ldh [$a0], a
    call Call_000_032e
    call Call_000_032e
    call Call_00a_5cb2
    ld a, [$d173]
    and a
    jr z, jr_00a_5cae

    ld bc, $ffff

jr_00a_5c86:
    dec bc
    ld a, b
    or c
    jr nz, jr_00a_5c86

    ld a, [$ce51]
    cp $05
    jr nz, jr_00a_5ca9

    ld a, $06
    ld [$ce56], a
    ld hl, $ce5b
    ld a, $01
    ld [hl+], a
    ld [hl], $32
    call Call_00a_5cb2
    ld a, [$ce51]
    cp $06
    jr z, jr_00a_5cae

jr_00a_5ca9:
    xor a
    ld [$d173], a
    ret


jr_00a_5cae:
    xor a
    ldh [$a0], a
    ret


Call_00a_5cb2:
    xor a
    ldh [$cc], a
    call Call_000_082e
    ld hl, $ce5b
    ld a, [hl+]
    inc a
    jr nz, jr_00a_5cd1

    ld a, [hl]
    inc a
    jr nz, jr_00a_5cd1

    ld b, $0a

jr_00a_5cc5:
    call Call_000_032e
    call Call_000_08b9
    dec b
    jr nz, jr_00a_5cc5

    xor a
    jr jr_00a_5cd3

jr_00a_5cd1:
    ld a, $01

jr_00a_5cd3:
    ld [$d173], a
    ld hl, $ce5b
    xor a
    ld [hl+], a
    ld [hl], a
    ret


    ld a, [$d151]
    push af
    ld a, $05
    ld hl, $4b53
    rst $08
    ld a, $01
    jr nc, jr_00a_5cec

    xor a

jr_00a_5cec:
    ld [$d173], a
    ld c, $1e
    call Call_000_033c
    pop af
    ld [$d151], a
    ret


    ld a, [$d151]
    call Call_00a_5d8a
    push af
    call Call_000_08b9
    call Call_000_032e
    call Call_000_08b9
    pop af
    ld b, a
    ld a, [$d151]
    cp b
    jr nz, jr_00a_5d21

    ld a, [$d151]
    inc a
    ld [$d042], a
    xor a
    ldh [$a0], a
    ld a, $01
    ld [$d173], a
    ret


jr_00a_5d21:
    xor a
    ld [$d173], a
    ret


    ld a, $01
    ld [$d042], a
    call Call_000_2fb7
    ld hl, $4000
    ld a, $0a
    rst $08
    call Call_000_2fc8
    xor a
    ldh [$a0], a
    ret


    ld a, $02
    ld [$d042], a
    call Call_000_2fb7
    ld hl, $4000
    ld a, $0a
    rst $08
    call Call_000_2fc8
    xor a
    ldh [$a0], a
    ret


    ld a, $03
    ld [$d042], a
    call Call_000_2fb7
    ld hl, $4000
    ld a, $0a
    rst $08
    call Call_000_2fc8
    xor a
    ldh [$a0], a
    ret


    ld c, $03
    call Call_000_033c
    jp Jump_00a_5d77


    ld c, $28
    call Call_000_033c
    ld a, $0e
    jp Jump_00a_5d8a


Jump_00a_5d77:
    ld c, $03
    call Call_000_033c
    ld a, $ff
    ldh [$cd], a
    ld a, $02
    ldh [rSB], a
    xor a
    ldh [$d0], a
    ldh [rSC], a
    ret


Call_00a_5d8a:
Jump_00a_5d8a:
    add $d0
    ld [$ce56], a
    ld [$ce57], a
    ld a, $02
    ldh [$a0], a
    call Call_000_032e
    call Call_000_032e

jr_00a_5d9c:
    call Call_000_07ec
    ld a, [$ce51]
    ld b, a
    and $f0
    cp $d0
    jr z, jr_00a_5db3

    ld a, [$ce52]
    ld b, a
    and $f0
    cp $d0
    jr nz, jr_00a_5d9c

jr_00a_5db3:
    xor a
    ldh [$a0], a
    ld a, b
    and $0f
    ret


    ldh a, [$cd]
    cp $01
    ld a, $01
    jr z, jr_00a_5dc3

    dec a

jr_00a_5dc3:
    ld [$d173], a
    ret


    nop
    nop
    nop

jr_00a_5dca:
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    ld b, c
    xor [hl]
    inc b
    ei
    jr nz, jr_00a_5e34

    inc b
    ld [de], a
    nop

jr_00a_5dda:
    rla
    ld [bc], a
    dec d
    nop
    rla
    nop
    dec d
    ld bc, $0416
    inc de
    nop
    dec d
    inc b
    cp d
    jr nz, jr_00a_5dca

    add d
    ld [hl], l
    nop
    ldh [rP1], a
    rst $20
    ld b, b
    xor b

jr_00a_5df3:
    nop
    add sp, $20
    ld c, b
    inc b
    cp d
    jr nz, jr_00a_5dda

    add d
    ld [hl], l
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    cp d
    jr nz, @-$1f

    add d
    ld [hl], l
    nop
    rlca
    nop
    push hl
    ld bc, $0416
    inc de
    nop
    dec d
    nop
    xor b
    jr nz, @-$36

    add b
    ld l, b
    nop
    add sp, $00
    add sp, $40
    xor b
    nop
    add sp, $20
    ld c, b
    nop
    xor b
    jr nz, jr_00a_5df3

    add b
    ld l, b
    nop
    rst $20
    nop
    ldh [rSTAT], a
    xor [hl]
    inc b

jr_00a_5e34:
    ei
    jr nz, jr_00a_5e94

    inc b
    ld [de], a
    nop
    rla
    ld [bc], a
    dec d
    nop
    rst $20
    nop
    dec b
    ld b, c
    xor [hl]
    inc b
    ei
    jr nz, jr_00a_5ea4

    inc b
    cp d
    jr nz, @-$1f

    add d
    ld [hl], l
    nop
    rst $28
    nop
    push af
    ld b, c
    xor [hl]
    inc b
    ei
    jr nz, @+$5f

    ld a, $00
    call Call_000_3105
    ld d, $00
    ld b, $02
    ld a, $03
    call Call_000_2e6d
    call Call_000_3115
    ld a, c
    and a
    ret


Jump_00a_5e6b:
    call Call_000_0ecf
    call Call_000_3123
    call Call_000_3409
    ld a, $3f
    ld hl, $4fb2
    rst $08
    ld hl, $c443
    ld de, $5f6d
    call Call_000_0f74
    call Call_000_3409
    ld a, $0b
    ld hl, $444d
    rst $08
    call Call_00a_6594
    ld a, $02
    ld [$c901], a

jr_00a_5e94:
    ld a, $14
    ld [$c902], a
    ldh a, [rIE]
    push af
    call Call_00a_6034
    ld d, a
    xor a
    ldh [rIF], a
    pop af

jr_00a_5ea4:
    ldh [rIE], a
    push de
    call Call_000_0ecf
    call Call_000_0454
    call Call_000_3409
    ld b, $08
    call Call_000_3540
    call Call_000_3503
    pop de
    ld hl, $c442
    ld a, d
    ld de, $5f9c
    cp $10
    jp z, Jump_00a_5f4f

    cp $6c
    jp nz, Jump_00a_5f54

    ld a, [$c800]
    cp $03
    jr z, jr_00a_5ee3

    call Call_00a_5fc4
    ld hl, $5fb0
    jp nc, Jump_00a_5f65

    call Call_00a_5fcf
    ld hl, $5fb5
    jp c, Jump_00a_5f65

jr_00a_5ee3:
    ld a, [$c862]
    and a
    jr nz, jr_00a_5f5d

    ld a, [$c812]
    and a
    jr nz, jr_00a_5f62

    ld a, [$c800]
    cp $03
    jr z, jr_00a_5f03

    call Call_00a_5ff5
    ld a, [$c800]
    cp $04
    jr z, jr_00a_5f03

    call Call_00a_6010

jr_00a_5f03:
    ld a, [$c80f]
    and a
    jr z, jr_00a_5f30

    ld a, [$c811]
    ld c, a
    ld a, $0b
    ld hl, $4520
    rst $08
    push bc
    call Call_00a_6502
    pop bc
    jr nz, jr_00a_5f30

    ld hl, $70dd
    ld a, $09
    rst $08
    ld h, d
    ld l, e
    ld de, $cf6b
    ld bc, $000d
    call Call_000_313e
    ld hl, $5fbf
    jr jr_00a_5f65

jr_00a_5f30:
    call Call_00a_659f
    ld a, [$c810]
    ld c, a
    ld a, $0b
    ld hl, $4513
    rst $08
    ld a, c
    ld [$abe4], a
    ld [$d151], a
    call Call_000_3115
    call Call_000_366a
    ld hl, $5fba
    jr jr_00a_5f65

Jump_00a_5f4f:
    ld hl, $5f9c
    jr jr_00a_5f65

Jump_00a_5f54:
    ld hl, $5fa1
    call Call_000_0f5e
    jp Jump_00a_5e6b


jr_00a_5f5d:
    ld hl, $5fa6
    jr jr_00a_5f65

jr_00a_5f62:
    ld hl, $5fab

Jump_00a_5f65:
jr_00a_5f65:
    call Call_000_0f5e
    ld a, $e3
    ldh [rLCDC], a
    ret


    adc a
    or h
    xor e
    or d
    and b
    ld a, a
    add b
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    and h
    xor l
    xor e
    and b
    and d
    and h
    ld a, a
    adc b
    sub c
    add sp, $4e
    adc a
    or h
    xor e
    or d
    and b
    ld a, a
    add c
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    and d
    and b
    xor l
    and d
    and h
    xor e
    and b
    or c
    add sp, $50
    ld d, $08
    ld h, b
    ld h, h
    ld d, b
    ld d, $28
    ld h, b
    ld h, h
    ld d, b
    ld d, $40
    ld h, b
    ld h, h
    ld d, b
    ld d, $6c
    ld h, b
    ld h, h
    ld d, b
    ld d, $89
    ld h, b
    ld h, h
    ld d, b
    ld d, $ac
    ld h, b
    ld h, h
    ld d, b
    ld d, $db
    ld h, b
    ld h, h
    ld d, b
    ld d, $ed
    ld h, b
    ld h, h
    ld d, b

Call_00a_5fc4:
    call Call_00a_659f
    ld a, [$abe5]
    cp $05
    jp Jump_000_3115


Call_00a_5fcf:
    call Call_00a_659f
    ld a, [$c801]
    ld b, a
    ld a, [$c802]
    ld c, a
    ld a, [$abe5]
    ld d, a
    ld hl, $abe6

jr_00a_5fe1:
    ld a, d
    and a
    jr z, jr_00a_5ff2

    ld a, [hl+]
    cp b
    jr nz, jr_00a_5fed

    ld a, [hl]
    cp c
    jr z, jr_00a_5ff1

jr_00a_5fed:
    inc hl
    dec d
    jr jr_00a_5fe1

jr_00a_5ff1:
    scf

jr_00a_5ff2:
    jp Jump_000_3115


Call_00a_5ff5:
    call Call_00a_659f
    ld hl, $abe5
    ld a, [hl]
    inc [hl]
    ld hl, $abe6
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [$c801]
    ld [hl+], a
    ld a, [$c802]
    ld [hl], a
    jp Jump_000_3115


Call_00a_6010:
    call Call_00a_659f
    ld a, $01
    ld [$abfd], a
    ld hl, $c803
    ld de, $abfe
    ld bc, $000b
    call Call_000_313e
    ld a, $01
    ld [de], a
    inc de
    ld hl, $c750
    ld bc, $0026
    call Call_000_313e
    jp Jump_000_3115


Call_00a_6034:
    ld a, $3a
    ld hl, $4fe9
    rst $08
    call Call_00a_61f7

jr_00a_603d:
    call Call_00a_622f
    call Call_00a_6276
    ldh a, [$be]
    cp $10
    jp z, Jump_00a_616e

    cp $6c
    jr nz, jr_00a_603d

    ldh a, [$bd]
    cp $02
    jr z, jr_00a_60c0

    ld hl, $ffb5
    ld b, $01
    call Call_00a_61ef
    jr nz, jr_00a_6066

    call Call_00a_60e7
    jp nz, Jump_00a_616e

    jr jr_00a_60a8

jr_00a_6066:
    ldh a, [rLY]
    cp $90
    jr c, jr_00a_6066

    ld c, $56
    ld a, $c0
    ld [c], a
    ld b, $f0

jr_00a_6073:
    push bc
    call Call_00a_64d1
    ld b, $02
    ld c, $56

jr_00a_607b:
    ld a, [c]
    and b
    ld b, a
    ldh a, [rLY]
    cp $90
    jr nc, jr_00a_607b

jr_00a_6084:
    ld a, [c]
    and b
    ld b, a
    ldh a, [rLY]
    cp $90
    jr c, jr_00a_6084

    ld a, b
    pop bc
    dec b
    jr z, jr_00a_603d

    or a
    jr nz, jr_00a_603d

    ldh a, [$c6]
    bit 1, a
    jr z, jr_00a_6073

    ld a, $10
    ldh [$be], a
    jp Jump_00a_616e


Jump_00a_60a2:
    call Call_00a_60de
    jp nz, Jump_00a_616e

jr_00a_60a8:
    call Call_00a_61d1
    jp nz, Jump_00a_616e

    call Call_00a_6126
    jp nz, Jump_00a_616e

    call Call_00a_61dc
    jp nz, Jump_00a_616e

    call Call_00a_64cc
    jp Jump_00a_616e


Jump_00a_60c0:
jr_00a_60c0:
    call Call_00a_6126
    jp nz, Jump_00a_616e

    call Call_00a_61dc
    jp nz, Jump_00a_616e

    call Call_00a_60de
    jp nz, Jump_00a_616e

    call Call_00a_61d1
    jp nz, Jump_00a_616e

    call Call_00a_64c7
    jp Jump_00a_616e


Call_00a_60de:
    ld hl, $ffb5
    ld b, $01
    call Call_00a_61ef
    ret nz

Call_00a_60e7:
    call Call_00a_64cc
    ldh a, [$be]
    cp $6c
    ret nz

    ldh a, [$b5]
    cp $96
    jp nz, Jump_00a_61cb

    ld a, $96
    ldh [$b5], a
    call Call_00a_61d1
    ret nz

    ld hl, $ffb5
    ld b, $01
    call Call_00a_61e7
    ret nz

    call Call_00a_64c7
    ldh a, [$be]
    cp $6c
    ret nz

    call Call_00a_61dc
    ret nz

    ld hl, $c750
    ld a, [$c902]
    ld b, a
    call Call_00a_61ef
    ret nz

    call Call_00a_64cc
    ldh a, [$be]
    cp $6c
    ret


Call_00a_6126:
    ld a, $96
    ldh [$b5], a
    ld hl, $ffb5
    ld b, $01
    call Call_00a_61e7
    ret nz

    call Call_00a_64c7
    ldh a, [$be]
    cp $6c
    ret nz

    call Call_00a_61dc
    ret nz

    ld hl, $ffb5
    ld b, $01
    call Call_00a_61ef
    ret nz

    call Call_00a_64cc
    ldh a, [$be]
    cp $6c
    ret nz

    ldh a, [$b5]
    cp $96
    jp nz, Jump_00a_61cb

    call Call_00a_61d1
    ret nz

    ld hl, $c700
    ld a, [$c902]
    ld b, a
    call Call_00a_61e7
    ret nz

    call Call_00a_64c7
    ldh a, [$be]
    cp $6c
    ret


Jump_00a_616e:
jr_00a_616e:
    nop
    ldh a, [$be]
    cp $10
    jr z, jr_00a_61b6

    cp $6c
    jr nz, jr_00a_61b6

    ld hl, $c901
    dec [hl]
    jr z, jr_00a_61b6

    ld hl, $c750
    ld de, $c800
    ld bc, $0014
    call Call_000_313e
    ld a, [$c750]
    cp $03
    jr nc, jr_00a_61b6

    ld a, $3f
    ld hl, $4f6a
    rst $08
    call Call_00a_6594
    ld a, $26
    ld [$c902], a
    ldh a, [$bd]
    cp $02
    jr z, jr_00a_61ae

    call Call_00a_61dc
    jr nz, jr_00a_616e

    jp Jump_00a_60a2


jr_00a_61ae:
    call Call_00a_61d1
    jr nz, jr_00a_616e

    jp Jump_00a_60c0


jr_00a_61b6:
    xor a
    ldh [rIF], a
    ldh a, [rIE]
    or $01
    ldh [rIE], a
    ei
    call Call_000_032e
    ldh a, [$be]
    push af
    call Call_00a_6239
    pop af
    ret


Jump_00a_61cb:
    ld a, $80
    ldh [$be], a
    and a
    ret


Call_00a_61d1:
    call Call_00a_622f
    call Call_00a_62df
    ldh a, [$be]
    cp $6c
    ret


Call_00a_61dc:
    call Call_00a_622f
    call Call_00a_6297
    ldh a, [$be]
    cp $6c
    ret


Call_00a_61e7:
    call Call_00a_632c
    ldh a, [$be]
    cp $6c
    ret


Call_00a_61ef:
    call Call_00a_63f0
    ldh a, [$be]
    cp $6c
    ret


Call_00a_61f7:
    call Call_00a_620d
    ld a, $04
    ldh [rIE], a
    xor a
    ldh [rIF], a
    call Call_00a_622f
    xor a
    ld b, a

jr_00a_6206:
    inc a
    jr nz, jr_00a_6206

    inc b
    jr nz, jr_00a_6206

    ret


Call_00a_620d:
    xor a
    ldh [rTAC], a
    ld a, $fe
    ldh [rTMA], a
    ldh [rTIMA], a
    ld a, $02
    ldh [rTAC], a
    or $04
    ldh [rTAC], a
    ret


Call_00a_621f:
    xor a
    ldh [rTAC], a
    ldh [rTMA], a
    ldh [rTIMA], a
    ld a, $02
    ldh [rTAC], a
    or $04
    ldh [rTAC], a
    ret


Call_00a_622f:
    ld a, $c0
    call Call_00a_6325
    ld a, $01
    ldh [$bd], a
    ret


Call_00a_6239:
    xor a
    call Call_00a_6325
    ld a, $02
    ldh [rTAC], a
    ret


Call_00a_6242:
jr_00a_6242:
    inc d
    ret z

    xor a
    ldh [rIF], a
    halt
    ld a, [c]
    bit 1, a
    jr z, jr_00a_6242

    or a
    ret


Call_00a_6250:
jr_00a_6250:
    inc d
    ret z

    xor a
    ldh [rIF], a
    halt
    ld a, [c]
    bit 1, a
    jr nz, jr_00a_6250

    or a
    ret


Call_00a_625e:
    ld a, $c1
    ld [c], a

jr_00a_6261:
    dec d
    ret z

    xor a
    ldh [rIF], a
    halt
    jr jr_00a_6261

Call_00a_626a:
    ld a, $c0
    ld [c], a

jr_00a_626d:
    dec d
    ret z

    xor a
    ldh [rIF], a
    halt
    jr jr_00a_626d

Call_00a_6276:
    ld d, $00
    ld e, d
    ld a, $01
    ldh [$bd], a

jr_00a_627d:
    call Call_00a_64d1
    ld b, $02
    ld c, $56
    ldh a, [$c6]
    bit 1, a
    jr z, jr_00a_628f

    ld a, $10
    ldh [$be], a
    ret


jr_00a_628f:
    bit 0, a
    jr nz, jr_00a_62d3

    ld a, [c]
    and b
    jr nz, jr_00a_627d

Call_00a_6297:
    ld c, $56
    ld d, $00
    ld e, d
    call Call_00a_6250
    jp z, Jump_00a_63db

    ld d, e
    call Call_00a_6242
    jp z, Jump_00a_63db

    call Call_00a_6250
    jp z, Jump_00a_63db

    call Call_00a_6242
    jp z, Jump_00a_63db

    ld a, $6c
    ldh [$be], a
    ld d, $3d
    call Call_00a_626a
    ld d, $05
    call Call_00a_625e
    ld d, $15
    call Call_00a_626a
    ld d, $05
    call Call_00a_625e
    ld d, $05
    call Call_00a_626a
    ret


jr_00a_62d3:
    call Call_000_30c6
    ld e, a
    and $0f
    ld d, a

jr_00a_62da:
    dec de
    ld a, d
    or e
    jr nz, jr_00a_62da

Call_00a_62df:
    ld a, $02
    ldh [$bd], a
    ld c, $56
    ld d, $00
    ld e, d
    ld d, $3d
    call Call_00a_626a
    ld d, $05
    call Call_00a_625e
    ld d, $15
    call Call_00a_626a
    ld d, $05
    call Call_00a_625e
    ld d, $05
    call Call_00a_626a
    ld d, e
    call Call_00a_6250
    jp z, Jump_00a_63db

    ld d, e
    call Call_00a_6242
    jp z, Jump_00a_63db

    call Call_00a_6250
    jp z, Jump_00a_63db

    call Call_00a_6242
    jp z, Jump_00a_63db

    ld d, $3d
    call Call_00a_626a
    ld a, $6c
    ldh [$be], a
    ret


Call_00a_6325:
    ldh [rRP], a
    ld a, $ff
    ldh [$be], a
    ret


Call_00a_632c:
Jump_00a_632c:
    xor a
    ldh [$b9], a
    ldh [$ba], a
    push hl
    push bc
    ld c, $56
    ld d, $3d
    call Call_00a_626a
    ld hl, $ffb6
    ld a, $5a
    ld [hl+], a
    ld [hl], b
    dec hl
    ld b, $02
    call Call_00a_636f
    pop bc
    pop hl
    call Call_00a_636f
    ldh a, [$b9]
    ldh [$b6], a
    ldh a, [$ba]
    ldh [$b7], a
    push hl
    ld hl, $ffb6
    ld b, $02
    call Call_00a_636f
    ld hl, $ffbe
    ld b, $01
    call Call_00a_6448
    ldh a, [$b6]
    ldh [$b9], a
    ldh a, [$b7]
    ldh [$ba], a
    pop hl
    ret


Call_00a_636f:
    ld c, $56
    ld d, $05
    call Call_00a_626a
    ld d, $05
    call Call_00a_625e
    ld d, $15
    call Call_00a_626a
    ld a, b
    cpl
    ld b, a
    ld a, $f4
    ldh [rTMA], a

jr_00a_6387:
    inc b
    jr z, jr_00a_63c7

    ld a, $08
    ldh [$b8], a
    ld a, [hl+]
    ld e, a
    ldh a, [$b9]
    add e
    ldh [$b9], a
    ldh a, [$ba]
    adc $00
    ldh [$ba], a

jr_00a_639b:
    xor a
    ldh [rIF], a
    halt
    ld a, $c1
    ldh [rRP], a
    ld d, $01
    ld a, e
    rlca
    ld e, a
    jr nc, jr_00a_63ac

    inc d

jr_00a_63ac:
    ldh a, [rTIMA]
    cp $f8
    jr c, jr_00a_63ac

    ld a, $c0
    ldh [rRP], a
    dec d
    jr z, jr_00a_63be

    xor a
    ldh [rIF], a
    halt

jr_00a_63be:
    ldh a, [$b8]
    dec a
    jr z, jr_00a_6387

    ldh [$b8], a
    jr jr_00a_639b

jr_00a_63c7:
    ld a, $fe
    ldh [rTMA], a
    xor a
    ldh [rIF], a
    halt
    ld d, $05
    call Call_00a_625e
    ld d, $11
    call Call_00a_626a
    ret


Jump_00a_63db:
    ldh a, [$be]
    or $02
    ldh [$be], a
    ret


Call_00a_63e2:
    ldh a, [$be]
    or $01
    ldh [$be], a
    ret


Jump_00a_63e9:
    ldh a, [$be]
    or $80
    ldh [$be], a
    ret


Call_00a_63f0:
Jump_00a_63f0:
    xor a
    ldh [$b9], a
    ldh [$ba], a
    push bc
    push hl
    ld hl, $ffb6
    ld b, $02
    call Call_00a_6448
    ldh a, [$b7]
    ldh [$bc], a
    ld b, a
    pop hl
    pop af
    cp b
    jp c, Jump_00a_63e9

    ldh a, [$b6]
    cp $5a
    jp nz, Jump_00a_63e9

Jump_00a_6411:
    call Call_00a_6448
    ldh a, [$b9]
    ld d, a
    ldh a, [$ba]
    ld e, a
    push hl
    push de
    ld hl, $ffb6
    ld b, $02
    call Call_00a_6448
    pop de
    ld hl, $ffb6
    ld a, [hl+]
    xor d
    ld b, a
    ld a, [hl]
    xor e
    or b
    call nz, Call_00a_63e2
    push de
    ld d, $3d
    call Call_00a_626a
    ld hl, $ffbe
    ld b, $01
    call Call_00a_636f
    pop de
    pop hl
    ld a, d
    ldh [$b9], a
    ld a, e
    ldh [$ba], a
    ret


Call_00a_6448:
    ld c, $56
    ld d, $00
    call Call_00a_6250
    jp z, Jump_00a_63db

    ld d, $00
    call Call_00a_6242
    jp z, Jump_00a_63db

    ld d, $00
    call Call_00a_6250
    jp z, Jump_00a_63db

    ld a, b
    cpl
    ld b, a
    xor a
    ldh [$c7], a
    call Call_00a_621f

jr_00a_646b:
    inc b
    jr z, jr_00a_64b3

    ld a, $08
    ldh [$b8], a

jr_00a_6472:
    ld d, $00

jr_00a_6474:
    inc d
    jr z, jr_00a_647e

    ld a, [c]
    bit 1, a
    jr z, jr_00a_6474

    ld d, $00

jr_00a_647e:
    inc d
    jr z, jr_00a_6486

    ld a, [c]
    bit 1, a
    jr nz, jr_00a_647e

jr_00a_6486:
    ldh a, [$c7]
    ld d, a
    ldh a, [rTIMA]
    ldh [$c7], a
    sub d
    cp $12
    jr c, jr_00a_6496

    set 0, e
    jr jr_00a_6498

jr_00a_6496:
    res 0, e

jr_00a_6498:
    ldh a, [$b8]
    dec a
    ldh [$b8], a
    jr z, jr_00a_64a4

    ld a, e
    rlca
    ld e, a
    jr jr_00a_6472

jr_00a_64a4:
    ld a, e
    ld [hl+], a
    ldh a, [$b9]
    add e
    ldh [$b9], a
    ldh a, [$ba]
    adc $00
    ldh [$ba], a
    jr jr_00a_646b

jr_00a_64b3:
    call Call_00a_620d
    xor a
    ldh [rIF], a
    ld d, $00
    call Call_00a_6242
    jp z, Jump_00a_63db

    ld d, $10
    call Call_00a_626a
    ret


Call_00a_64c7:
    ld b, $00
    jp Jump_00a_632c


Call_00a_64cc:
    ld b, $00
    jp Jump_00a_63f0


Call_00a_64d1:
    ld a, $20
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    swap a
    ld b, a
    ld a, $10
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    or b
    ld c, a
    ldh a, [$c5]
    xor c
    and c
    ldh [$c6], a
    ld a, c
    ldh [$c5], a
    ld a, $30
    ldh [rP1], a
    ret


Call_00a_6502:
    call Call_00a_659f
    ld d, $00
    ld b, $02
    ld hl, $abf0
    ld a, $03
    push hl
    push bc
    call Call_000_2e6d
    call Call_000_3115
    ld a, c
    and a
    pop bc
    pop hl
    ret nz

    call Call_00a_659f
    ld b, $01
    ld a, $03
    call Call_000_2e6d
    call Call_000_3115
    xor a
    ret


    call Call_00a_659f
    ld c, $00

jr_00a_652f:
    push bc
    ld d, $00
    ld b, $02
    ld hl, $abf0
    ld a, $03
    call Call_000_2e6d
    ld a, c
    and a
    pop bc
    jr z, jr_00a_6549

    push bc
    ld hl, $70ea
    ld a, $09
    rst $08
    pop bc

jr_00a_6549:
    inc c
    ld a, c
    cp $2b
    jr c, jr_00a_652f

    jp Jump_000_3115


    call Call_00a_659f
    ld hl, $abe3
    ld a, [hl]
    inc a
    jr nz, jr_00a_655e

    ld [hl-], a
    ld [hl], a

jr_00a_655e:
    jp Jump_000_3115


    call Call_00a_659f
    ld a, [$abe5]
    cp $ff
    jr z, jr_00a_656f

    xor a
    ld [$abe5], a

jr_00a_656f:
    jp Jump_000_3115


    call Call_00a_659f
    ld hl, $abe2
    ld de, $abe4
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    jp Jump_000_3115


    call Call_00a_659f
    ld hl, $abe4
    ld de, $abe2
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    jp Jump_000_3115


Call_00a_6594:
    ld hl, $c750
    xor a
    ld b, $26

jr_00a_659a:
    ld [hl+], a
    dec b
    jr nz, jr_00a_659a

    ret


Call_00a_659f:
    ld a, $00
    jp Jump_000_3105


    call Call_00a_67cc
    jr c, jr_00a_65b2

    ld hl, $d145
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    jr jr_00a_65bd

jr_00a_65b2:
    inc hl
    inc hl
    ld de, $d145
    ld bc, $0003
    call Call_000_313e

jr_00a_65bd:
    call Call_00a_67e4
    ld a, $00
    jr nc, jr_00a_65c7

    inc hl
    inc hl
    ld a, [hl]

jr_00a_65c7:
    ld [$d148], a
    ret


    ld hl, $c3a0
    ld bc, $0168
    xor a
    call Call_000_3170
    ld a, e
    and a
    jr nz, jr_00a_65f2

    ld de, $c3a0
    ld hl, $6ba0
    call Call_00a_6601
    ld hl, $76d4
    call Call_00a_661d
    call Call_00a_6666
    call Call_00a_667e
    call Call_00a_6696
    ret


jr_00a_65f2:
    ld de, $c3a0
    ld hl, $782b
    call Call_00a_6601
    ld hl, $7dae
    jp Jump_00a_661d


Call_00a_6601:
jr_00a_6601:
    ld a, [hl]
    cp $ff
    ret z

    push hl
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    inc hl
    inc hl
    inc hl
    ld a, $15
    call Call_00a_6637
    jr nc, jr_00a_6616

    ld [de], a
    inc de

jr_00a_6616:
    pop hl
    ld bc, $002f
    add hl, bc
    jr jr_00a_6601

Call_00a_661d:
Jump_00a_661d:
jr_00a_661d:
    ld a, [hl]
    cp $ff
    ret z

    push hl
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    inc hl
    ld a, $03
    call Call_00a_6637
    jr nc, jr_00a_6630

    ld [de], a
    inc de

jr_00a_6630:
    pop hl
    ld bc, $0009
    add hl, bc
    jr jr_00a_661d

Call_00a_6637:
    inc hl

jr_00a_6638:
    push af
    ld a, [$d151]
    cp [hl]
    jr z, jr_00a_6647

    inc hl
    inc hl
    pop af
    dec a
    jr nz, jr_00a_6638

    and a
    ret


jr_00a_6647:
    pop af
    jp Jump_00a_664b


Call_00a_664b:
Jump_00a_664b:
    push de
    call Call_000_2dac
    ld c, a
    ld hl, $c3a0
    ld de, $0168

jr_00a_6656:
    ld a, [hl+]
    cp c
    jr z, jr_00a_6663

    dec de
    ld a, e
    or d
    jr nz, jr_00a_6656

    ld a, c
    pop de
    scf
    ret


jr_00a_6663:
    pop de
    and a
    ret


Call_00a_6666:
    ld a, [$dd1a]
    ld b, a
    ld a, [$d151]
    cp b
    ret nz

    ld a, [$dd1c]
    ld b, a
    ld a, [$dd1d]
    ld c, a
    call Call_00a_664b
    ret nc

    ld [de], a
    inc de
    ret


Call_00a_667e:
    ld a, [$dd21]
    ld b, a
    ld a, [$d151]
    cp b
    ret nz

    ld a, [$dd23]
    ld b, a
    ld a, [$dd24]
    ld c, a
    call Call_00a_664b
    ret nc

    ld [de], a
    inc de
    ret


Call_00a_6696:
    ld a, [$dd28]
    ld b, a
    ld a, [$d151]
    cp b
    ret nz

    ld a, [$dd2a]
    ld b, a
    ld a, [$dd2b]
    ld c, a
    call Call_00a_664b
    ret nc

    ld [de], a
    inc de
    ret


    call Call_00a_66ca
    jr nc, jr_00a_66bf

    call Call_00a_6716
    jr nz, jr_00a_66bf

    call Call_00a_67a6
    jr nc, jr_00a_66bf

    xor a
    ret


jr_00a_66bf:
    xor a
    ld [$d117], a
    ld [$d119], a
    ld a, $01
    and a
    ret


Call_00a_66ca:
    call Call_00a_66d8
    call Call_00a_66eb
    call Call_00a_66ff
    call Call_000_30c6
    cp b
    ret


Call_00a_66d8:
    ld hl, $d145
    call Call_000_170c
    ld a, $03
    jr z, jr_00a_66e5

    ld a, [$d157]

jr_00a_66e5:
    ld c, a
    ld b, $00
    add hl, bc
    ld b, [hl]
    ret


Call_00a_66eb:
    ld a, [$c1c0]
    cp $51
    jr z, jr_00a_66fc

    cp $4b
    jr z, jr_00a_66fc

    cp $50
    ret nz

    srl b
    ret


jr_00a_66fc:
    sla b
    ret


Call_00a_66ff:
    ld hl, $da2b
    ld de, $0030
    ld a, [$da22]
    ld c, a

jr_00a_6709:
    ld a, [hl]
    cp $5e
    jr z, jr_00a_6713

    add hl, de
    dec c
    jr nz, jr_00a_6709

    ret


jr_00a_6713:
    srl b
    ret


Call_00a_6716:
    call Call_00a_67c7
    jp nc, Jump_00a_6788

    call Call_00a_6885
    jp c, Jump_00a_6790

    inc hl
    inc hl
    inc hl
    call Call_000_170c
    ld de, $67a0
    jr z, jr_00a_673b

    inc hl
    inc hl
    ld a, [$d157]
    ld bc, $000e
    call Call_000_31c7
    ld de, $6792

jr_00a_673b:
    push hl

jr_00a_673c:
    call Call_000_30c6
    cp $64
    jr nc, jr_00a_673c

    inc a
    ld b, a
    ld h, d
    ld l, e

jr_00a_6747:
    ld a, [hl+]
    cp b
    jr nc, jr_00a_674e

    inc hl
    jr jr_00a_6747

jr_00a_674e:
    ld c, [hl]
    ld b, $00
    pop hl
    add hl, bc
    ld a, [hl+]
    ld b, a
    call Call_000_170c
    jr nz, jr_00a_6771

    call Call_000_30c6
    cp $59
    jr c, jr_00a_6771

    inc b
    cp $a5
    jr c, jr_00a_6771

    inc b
    cp $d8
    jr c, jr_00a_6771

    inc b
    cp $f2
    jr c, jr_00a_6771

    inc b

jr_00a_6771:
    ld a, b
    ld [$d040], a
    ld b, [hl]
    call Call_00a_6a57
    jr c, jr_00a_6788

    ld a, b
    cp $c9
    jr nz, jr_00a_6786

    ld a, [$dc3e]
    and a
    jr z, jr_00a_6788

jr_00a_6786:
    jr jr_00a_678c

Jump_00a_6788:
jr_00a_6788:
    ld a, $01
    and a
    ret


jr_00a_678c:
    ld a, b
    ld [$d117], a

Jump_00a_6790:
    xor a
    ret


    ld e, $00
    inc a
    ld [bc], a
    ld d, b
    inc b
    ld e, d
    ld b, $5f
    ld [$0a63], sp
    ld h, h
    inc c
    inc a
    nop
    ld e, d
    ld [bc], a
    ld h, h
    inc b

Call_00a_67a6:
    ld a, [$d9eb]
    and a
    jr z, jr_00a_67c5

    ld hl, $da4c
    ld bc, $002f

jr_00a_67b2:
    ld a, [hl+]
    or [hl]
    jr nz, jr_00a_67b9

    add hl, bc
    jr jr_00a_67b2

jr_00a_67b9:
    dec hl
    dec hl
    dec hl
    dec hl
    ld a, [$d040]
    cp [hl]
    jr nc, jr_00a_67c5

    and a
    ret


jr_00a_67c5:
    scf
    ret


Call_00a_67c7:
    call Call_000_170c
    jr z, jr_00a_67e4

Call_00a_67cc:
    ld hl, $7e87
    ld bc, $002f
    call Call_00a_6804
    ret c

    ld hl, $6ba0
    ld de, $782b
    call Call_00a_67fc
    ld bc, $002f
    jr jr_00a_681c

Call_00a_67e4:
jr_00a_67e4:
    ld hl, $7f44
    ld bc, $0009
    call Call_00a_6804
    ret c

    ld hl, $76d4
    ld de, $7dae
    call Call_00a_67fc
    ld bc, $0009
    jr jr_00a_681c

Call_00a_67fc:
    call Call_000_2ffb
    and a
    ret z

    ld h, d
    ld l, e
    ret


Call_00a_6804:
    call Call_00a_6821
    ld a, [$dd17]
    cp d
    jr nz, jr_00a_681a

    ld a, [$dd18]
    cp e
    jr nz, jr_00a_681a

    call Call_00a_682a
    jr nc, jr_00a_681a

    scf
    ret


jr_00a_681a:
    and a
    ret


jr_00a_681c:
    call Call_00a_6821
    jr jr_00a_682a

Call_00a_6821:
    ld a, [$da00]
    ld d, a
    ld a, [$da01]
    ld e, a
    ret


Call_00a_682a:
jr_00a_682a:
    push hl
    ld a, [hl]
    inc a
    jr z, jr_00a_683c

    ld a, d
    cp [hl]
    jr nz, jr_00a_6838

    inc hl
    ld a, e
    cp [hl]
    jr z, jr_00a_683f

jr_00a_6838:
    pop hl
    add hl, bc
    jr jr_00a_682a

jr_00a_683c:
    pop hl
    and a
    ret


jr_00a_683f:
    pop hl
    scf
    ret


    ld a, $f3
    ld [$dd1a], a
    ld a, $f4
    ld [$dd21], a
    ld a, $f5
    ld [$dd28], a
    ld a, $28
    ld [$dd1b], a
    ld [$dd22], a
    ld [$dd29], a
    ld a, $02
    ld [$dd1c], a
    ld a, $05
    ld [$dd1d], a
    ld a, $0a
    ld [$dd23], a
    ld a, $04
    ld [$dd24], a
    ld a, $01
    ld [$dd2a], a
    ld a, $0c
    ld [$dd2b], a
    xor a
    ld [$dd1e], a
    ld [$dd25], a
    ld [$dd2c], a
    ret


Call_00a_6885:
    push hl
    call Call_000_170c
    jr z, jr_00a_68c1

    call Call_00a_6821
    call Call_000_30c6
    cp $64
    jr nc, jr_00a_68c1

    and $03
    jr z, jr_00a_68c1

    dec a
    ld hl, $dd1c
    ld c, a
    ld b, $00
    ld a, $07
    call Call_000_31c7
    ld a, d
    cp [hl]
    jr nz, jr_00a_68c1

    inc hl
    ld a, e
    cp [hl]
    jr nz, jr_00a_68c1

    dec hl
    dec hl
    dec hl
    ld a, [hl+]
    ld [$d117], a
    ld a, [hl]
    ld [$d040], a
    ld a, $05
    ld [$d119], a
    pop hl
    scf
    ret


jr_00a_68c1:
    pop hl
    and a
    ret


    ld a, [$dd1c]
    cp $ff
    jr z, jr_00a_68db

    ld b, a
    ld a, [$dd1d]
    ld c, a
    call Call_00a_690c
    ld a, b
    ld [$dd1c], a
    ld a, c
    ld [$dd1d], a

jr_00a_68db:
    ld a, [$dd23]
    cp $ff
    jr z, jr_00a_68f2

    ld b, a
    ld a, [$dd24]
    ld c, a
    call Call_00a_690c
    ld a, b
    ld [$dd23], a
    ld a, c
    ld [$dd24], a

jr_00a_68f2:
    ld a, [$dd2a]
    cp $ff
    jr z, jr_00a_6909

    ld b, a
    ld a, [$dd2b]
    ld c, a
    call Call_00a_690c
    ld a, b
    ld [$dd2a], a
    ld a, c
    ld [$dd2b], a

jr_00a_6909:
    jp Jump_00a_69ad


Call_00a_690c:
    ld hl, $69c6

jr_00a_690f:
    ld a, [hl]
    cp $ff
    ret z

    ld a, b
    cp [hl]
    jr nz, jr_00a_691c

    inc hl
    ld a, c
    cp [hl]
    jr z, jr_00a_6922

jr_00a_691c:
    ld a, [hl+]
    and a
    jr nz, jr_00a_691c

    jr jr_00a_690f

jr_00a_6922:
    inc hl
    ld d, h
    ld e, l

jr_00a_6925:
    ld h, d
    ld l, e
    call Call_000_30c6
    and $1f
    jr z, jr_00a_6984

    and $03
    cp [hl]
    jr nc, jr_00a_6925

    inc hl
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    ld a, [$dd32]
    cp [hl]
    jr nz, jr_00a_6947

    inc hl
    ld a, [$dd31]
    cp [hl]
    jr z, jr_00a_6925

    dec hl

jr_00a_6947:
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ret


    ld a, [$dd1c]
    cp $ff
    jr z, jr_00a_695d

    call Call_00a_6984
    ld a, b
    ld [$dd1c], a
    ld a, c
    ld [$dd1d], a

jr_00a_695d:
    ld a, [$dd23]
    cp $ff
    jr z, jr_00a_696f

    call Call_00a_6984
    ld a, b
    ld [$dd23], a
    ld a, c
    ld [$dd24], a

jr_00a_696f:
    ld a, [$dd2a]
    cp $ff
    jr z, jr_00a_6981

    call Call_00a_6984
    ld a, b
    ld [$dd2a], a
    ld a, c
    ld [$dd2b], a

jr_00a_6981:
    jp Jump_00a_69ad


Call_00a_6984:
jr_00a_6984:
    ld hl, $69c6

jr_00a_6987:
    call Call_000_30c6
    and $0f
    cp $10
    jr nc, jr_00a_6987

    inc a
    ld b, a

jr_00a_6992:
    dec b
    jr z, jr_00a_699b

jr_00a_6995:
    ld a, [hl+]
    and a
    jr nz, jr_00a_6995

    jr jr_00a_6992

jr_00a_699b:
    ld a, [$da00]
    cp [hl]
    jr nz, jr_00a_69a9

    inc hl
    ld a, [$da01]
    cp [hl]
    jr z, jr_00a_6984

    dec hl

jr_00a_69a9:
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ret


Jump_00a_69ad:
    ld a, [$dd2f]
    ld [$dd31], a
    ld a, [$dd30]
    ld [$dd32], a
    ld a, [$da01]
    ld [$dd2f], a
    ld a, [$da00]
    ld [$dd30], a
    ret


    jr @+$05

    ld [bc], a
    ld a, [de]
    ld bc, $0905
    nop
    ld a, [de]
    ld bc, $1802
    inc bc
    ld a, [de]
    ld [bc], a
    nop
    ld a, [de]
    ld [bc], a
    inc bc
    ld a, [de]
    ld bc, $010a
    ld a, [bc]
    inc bc
    nop
    ld a, [bc]
    ld bc, $0a03
    inc bc
    ld a, [de]
    ld [bc], a
    ld [$0006], sp
    ld [$0206], sp
    ld a, [bc]
    ld bc, $010b
    nop
    dec bc
    ld bc, $0802
    ld b, $0a
    ld [bc], a
    nop
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    dec bc
    ld bc, $030a
    nop
    ld a, [bc]
    inc bc
    inc b
    ld a, [bc]
    ld [bc], a
    ld a, [de]
    ld [bc], a
    ld a, [bc]
    ld bc, $040a
    nop
    ld a, [bc]
    inc b
    inc bc
    ld a, [bc]
    inc bc
    ld bc, $020c
    dec b
    nop
    ld bc, $030c
    ld a, [bc]
    inc b
    ld bc, $020d
    dec b
    nop
    ld bc, $010d
    ld bc, $000c
    ld [bc], a
    dec b
    inc b
    add hl, bc
    dec b
    ld [bc], a
    ld b, $0a
    inc b
    ld bc, $000c
    add hl, bc
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    ld [bc], a
    ld b, $00
    ld [bc], a
    ld b, $03
    ld [bc], a
    dec b
    add hl, bc
    dec b
    dec b
    ld [$0500], sp
    ld [$0202], sp
    ld b, $05
    add hl, bc
    nop
    dec b
    add hl, bc
    ld [bc], a
    dec b
    ld [$0318], sp
    nop
    rst $38

Call_00a_6a57:
    and a
    jr z, jr_00a_6a60

    cp $fc
    jr nc, jr_00a_6a60

    and a
    ret


jr_00a_6a60:
    scf
    ret


    ld a, $24
    ld hl, $4419
    rst $08
    ld d, b
    ld e, c
    ld hl, $6ba0
    ld bc, $002f
    call Call_00a_682a
    jr c, jr_00a_6a7d

    ld hl, $782b
    call Call_00a_682a
    jr nc, jr_00a_6acb

jr_00a_6a7d:
    push hl
    ld bc, $000d
    add hl, bc
    ld a, [$d157]
    ld bc, $000e
    call Call_000_31c7

jr_00a_6a8b:
    call Call_000_30c6
    and $03
    jr z, jr_00a_6a8b

    dec a
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    inc hl
    ld c, [hl]
    pop hl
    ld de, $0005
    add hl, de
    inc hl
    ld b, $04

jr_00a_6aa2:
    ld a, [hl+]
    cp c
    jr z, jr_00a_6acb

    inc hl
    dec b
    jr nz, jr_00a_6aa2

    push bc
    dec c
    ld a, c
    call Call_000_359b
    pop bc
    jr nz, jr_00a_6acb

    ld de, $cf6b
    call Call_000_319f
    ld a, c
    ld [$d151], a
    call Call_000_363b
    ld hl, $6ad1
    call Call_000_0f5e
    xor a
    ld [$d173], a
    ret


jr_00a_6acb:
    ld a, $01
    ld [$d173], a
    ret


    ld d, $7d
    ld c, [hl]
    ld h, h
    ld d, b
    ld a, $24
    ld hl, $4419
    rst $08
    ld d, b
    ld e, c
    ld hl, $6ba0
    ld bc, $002f
    call Call_00a_682a
    jr c, jr_00a_6aef

    ld hl, $782b
    call Call_00a_682a

jr_00a_6aef:
    ld bc, $0005
    add hl, bc
    ld a, [$d157]
    inc a
    ld bc, $000e

jr_00a_6afa:
    dec a
    jr z, jr_00a_6b00

    add hl, bc
    jr jr_00a_6afa

jr_00a_6b00:
    call Call_000_30c6
    and $03
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    inc hl
    ld a, [hl]
    ld [$d151], a
    call Call_000_363b
    ld hl, $cf6b
    ld de, $cfa4
    ld bc, $000b
    jp Jump_000_313e


    ld a, $24
    ld hl, $4419
    rst $08
    ld hl, $593e
    ld a, d
    dec a
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    ld a, $0e
    call Call_000_3160

jr_00a_6b33:
    dec e
    jr z, jr_00a_6b42

jr_00a_6b36:
    ld a, $0e
    call Call_000_314c
    inc hl
    cp $ff
    jr nz, jr_00a_6b36

    jr jr_00a_6b33

jr_00a_6b42:
    ld a, $0e
    call Call_000_314c
    inc hl
    cp $50
    jr nz, jr_00a_6b42

    ld a, $0e
    call Call_000_314c
    inc hl
    ld bc, $0002
    cp $00
    jr z, jr_00a_6b6a

    ld bc, $0006
    cp $01
    jr z, jr_00a_6b6a

    ld bc, $0003
    cp $02
    jr z, jr_00a_6b6a

    ld bc, $0007

jr_00a_6b6a:
    ld e, $00
    push hl

jr_00a_6b6d:
    inc e
    add hl, bc
    ld a, $0e
    call Call_000_314c
    cp $ff
    jr nz, jr_00a_6b6d

    pop hl

jr_00a_6b79:
    call Call_000_30c6
    and $07
    cp e
    jr nc, jr_00a_6b79

    inc a

jr_00a_6b82:
    dec a
    jr z, jr_00a_6b88

    add hl, bc
    jr jr_00a_6b82

jr_00a_6b88:
    inc hl
    ld a, $0e
    call Call_000_314c
    ld [$d151], a
    call Call_000_363b
    ld hl, $cf6b
    ld de, $cfa4
    ld bc, $000b
    jp Jump_000_313e


    inc bc
    ld [bc], a
    dec b
    dec b
    dec b
    inc bc
    inc de
    inc b
    inc de
    dec b
    inc de
    inc bc
    inc de
    ld b, $13
    dec b
    inc de
    dec b
    inc de
    inc bc
    inc de
    inc b
    inc de
    dec b
    inc de
    inc bc
    inc de
    ld b, $13
    dec b
    inc de
    dec b
    inc de
    inc bc
    ld e, h
    inc b
    ld e, h
    dec b
    ld e, h
    inc bc
    inc de
    ld b, $5c
    dec b
    inc de
    dec b
    inc de
    inc bc
    inc bc
    dec b
    dec b
    dec b
    inc bc
    inc de
    inc b
    inc de
    dec b
    inc de
    inc bc
    inc de
    ld b, $13
    dec b
    inc de
    dec b
    inc de
    inc bc
    inc de
    inc b
    inc de
    dec b
    inc de
    inc bc
    inc de
    ld b, $13
    dec b
    inc de
    dec b
    inc de
    inc bc
    ld e, h
    inc b
    ld e, h
    dec b
    ld e, h
    inc bc
    inc de
    ld b, $5c
    dec b
    inc de
    dec b
    inc de
    inc bc
    dec b
    dec b
    dec b
    dec b
    inc d
    inc de
    dec d
    inc de
    ld d, $13
    ld d, $13
    rla
    inc de
    jr jr_00a_6c22

    jr @+$15

    inc d
    inc de
    dec d
    inc de
    ld d, $13
    ld d, $13
    rla
    inc de
    jr jr_00a_6c30

    jr jr_00a_6c32

    inc d
    ld e, h
    dec d

jr_00a_6c22:
    ld e, h
    ld d, $5c
    ld d, $13
    rla
    inc de
    jr jr_00a_6c3e

    jr jr_00a_6c40

    inc bc
    ld b, $05

jr_00a_6c30:
    dec b
    dec b

jr_00a_6c32:
    inc d
    inc de
    dec d
    inc de
    ld d, $13
    ld d, $13
    rla
    inc de
    jr jr_00a_6c51

jr_00a_6c3e:
    jr @+$15

jr_00a_6c40:
    inc d
    inc de
    dec d
    inc de
    ld d, $13
    ld d, $13
    rla
    inc de
    jr jr_00a_6c5f

    jr jr_00a_6c61

    inc d
    ld e, h
    dec d

jr_00a_6c51:
    ld e, h
    ld d, $5c
    ld d, $13
    rla
    inc de
    jr jr_00a_6c6d

    jr jr_00a_6c6f

    inc bc
    rlca
    dec b

jr_00a_6c5f:
    dec b
    dec b

jr_00a_6c61:
    inc d
    inc de
    dec d
    inc de
    ld d, $13
    ld d, $13
    rla
    inc de
    jr jr_00a_6c80

jr_00a_6c6d:
    jr @+$15

jr_00a_6c6f:
    inc d
    inc de
    dec d
    inc de
    ld d, $13
    ld d, $13
    rla
    inc de
    jr @+$15

    jr jr_00a_6c90

    inc d
    ld e, h
    dec d

jr_00a_6c80:
    ld e, h
    ld d, $5c
    ld d, $13
    rla
    inc de
    jr jr_00a_6c9c

    jr jr_00a_6c9e

    inc bc
    ld [$0505], sp
    dec b

jr_00a_6c90:
    inc d
    inc de
    dec d
    inc de
    ld d, $13
    ld d, $13
    rla
    inc de
    jr jr_00a_6caf

jr_00a_6c9c:
    jr @+$15

jr_00a_6c9e:
    inc d
    inc de
    dec d
    inc de
    ld d, $13
    ld d, $13
    rla
    inc de
    jr jr_00a_6cbd

    jr jr_00a_6cbf

    inc d
    ld e, h
    dec d

jr_00a_6caf:
    ld e, h
    ld d, $5c
    ld d, $13
    rla
    inc de
    jr jr_00a_6ccb

    jr jr_00a_6ccd

    inc bc
    add hl, bc
    dec b

jr_00a_6cbd:
    dec b
    dec b

jr_00a_6cbf:
    inc d
    inc de
    dec d
    inc de
    ld d, $13
    ld d, $13
    rla
    inc de
    jr jr_00a_6cde

jr_00a_6ccb:
    jr @+$15

jr_00a_6ccd:
    inc d
    inc de
    dec d
    inc de
    ld d, $13
    ld d, $13
    rla
    inc de
    jr jr_00a_6cec

    jr jr_00a_6cee

    inc d
    ld e, h
    dec d

jr_00a_6cde:
    ld e, h
    ld d, $5c
    ld d, $13
    rla
    inc de
    jr jr_00a_6cfa

    jr jr_00a_6cfc

    inc bc
    ld a, [bc]
    dec b

jr_00a_6cec:
    dec b
    dec b

jr_00a_6cee:
    inc d
    inc de
    dec d
    inc de
    ld d, $13
    ld d, $13
    rla
    inc de
    jr jr_00a_6d0d

jr_00a_6cfa:
    jr @+$15

jr_00a_6cfc:
    inc d
    inc de
    dec d
    inc de
    ld d, $13
    ld d, $13
    rla
    inc de
    jr jr_00a_6d1b

    jr jr_00a_6d1d

    inc d
    ld e, h
    dec d

jr_00a_6d0d:
    ld e, h
    ld d, $5c
    ld d, $13
    rla
    inc de
    jr jr_00a_6d29

    jr jr_00a_6d2b

    inc bc
    dec bc
    dec b

jr_00a_6d1b:
    dec b
    dec b

jr_00a_6d1d:
    inc d
    inc de
    dec d
    inc de
    ld d, $13
    ld d, $13
    rla
    inc de
    jr jr_00a_6d3c

jr_00a_6d29:
    jr @+$15

jr_00a_6d2b:
    inc d
    inc de
    dec d
    inc de
    ld d, $13
    ld d, $13
    rla
    inc de
    jr jr_00a_6d4a

    jr jr_00a_6d4c

    inc d
    ld e, h
    dec d

jr_00a_6d3c:
    ld e, h
    ld d, $5c
    ld d, $13
    rla
    inc de
    jr jr_00a_6d58

    jr jr_00a_6d5a

    inc bc
    inc c
    dec b

jr_00a_6d4a:
    dec b
    dec b

jr_00a_6d4c:
    inc d
    inc de
    dec d
    inc de
    ld d, $13
    ld d, $13
    rla
    inc de
    jr jr_00a_6d6b

jr_00a_6d58:
    jr @+$15

jr_00a_6d5a:
    inc d
    inc de
    dec d
    inc de
    ld d, $13
    ld d, $13
    rla
    inc de
    jr jr_00a_6d79

    jr jr_00a_6d7b

    inc d
    ld e, h
    dec d

jr_00a_6d6b:
    ld e, h
    ld d, $5c
    ld d, $13
    rla
    inc de
    jr jr_00a_6d87

    jr jr_00a_6d89

    inc bc
    dec c
    ld a, [bc]

jr_00a_6d79:
    ld a, [bc]
    ld a, [bc]

jr_00a_6d7b:
    dec c
    inc de
    ld c, $6d
    rrca
    inc de
    ld c, $29
    db $10
    ld l, l
    rrca
    inc d

jr_00a_6d87:
    rrca
    inc d

jr_00a_6d89:
    dec c
    inc de
    ld c, $6d
    rrca
    inc de
    ld c, $29
    db $10
    ld l, l
    rrca
    inc d
    rrca
    inc d
    dec c
    inc de
    ld c, $6d
    rrca
    inc de
    ld c, $29
    db $10
    ld l, l
    rrca
    inc d
    rrca
    inc d
    inc bc
    ld c, $0f
    rrca
    rrca
    ld c, $13
    ld c, $6d
    db $10
    ld l, l
    db $10
    inc de
    rrca
    add hl, hl
    ld c, $7e
    ld c, $7e
    ld c, $13
    ld c, $6d
    db $10
    ld l, l
    db $10
    ld a, [hl]
    rrca

jr_00a_6dc1:
    add hl, hl
    ld c, $13
    ld c, $13
    ld c, $13
    ld c, $6d
    db $10
    ld l, l
    db $10
    inc de
    rrca

jr_00a_6dcf:
    add hl, hl
    ld c, $7e
    ld c, $7e
    inc bc
    rrca
    add hl, de
    add hl, de
    add hl, de
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc

jr_00a_6ddd:
    inc c
    ld a, [bc]
    inc c
    db $10
    ld a, [bc]
    db $10
    ld c, $10
    ld c, $10
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    cp a
    inc c
    db $10
    dec c
    cp a
    ld c, $10
    ld c, $10
    ld a, [bc]
    and e
    ld a, [bc]
    and e
    inc c
    and e
    inc c
    and e
    ld a, [bc]
    and e
    ld c, $a3
    ld c, $a3
    inc bc
    ld d, $0a
    ld a, [bc]
    ld a, [bc]
    inc d
    or c
    ld d, $b1
    ld [de], a
    or c
    jr jr_00a_6dc1

    inc d
    db $eb
    ld d, $eb
    ld d, $eb
    inc d
    or c
    ld d, $b1
    ld [de], a
    or c
    jr jr_00a_6dcf

    inc d
    db $eb
    ld d, $eb
    ld d, $eb
    inc d
    or c
    ld d, $b1
    ld [de], a
    or c
    jr jr_00a_6ddd

    inc d
    db $eb
    ld d, $eb
    ld d, $eb
    inc bc
    dec de
    rrca
    rrca
    rrca
    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    dec b
    ret


    inc bc
    dec e
    rrca
    rrca
    rrca
    ld b, $4a
    ld b, $1b
    dec b
    add hl, hl
    inc b
    inc de
    rlca
    add hl, hl
    ld b, $5f
    ld b, $5f
    ld b, $4a
    ld b, $1b
    dec b
    add hl, hl
    inc b
    inc de
    rlca
    add hl, hl
    ld b, $5f
    ld b, $5f
    ld b, $4a
    ld b, $1b
    dec b
    add hl, hl
    inc b
    inc de
    rlca
    add hl, hl
    ld b, $5f
    ld b, $5f
    inc bc
    ld e, $0f
    rrca
    rrca
    ld [$084a], sp
    dec de
    rlca
    add hl, hl
    ld [$095f], sp
    add hl, hl
    ld b, $13
    ld b, $13
    ld [$084a], sp
    dec de
    rlca
    add hl, hl
    ld [$095f], sp
    add hl, hl
    ld b, $13
    ld b, $13
    ld [$084a], sp
    dec de
    rlca
    add hl, hl
    ld [$095f], sp
    add hl, hl
    ld b, $13
    ld b, $13
    inc bc
    rra
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld d, $29
    ld d, $14
    ld d, $2a
    dec d
    ld c, d
    inc d
    inc de
    rla
    ld e, a
    rla
    ld e, a
    ld d, $29
    ld d, $14
    ld d, $2a
    dec d
    ld c, d
    inc d
    inc de
    rla
    ld e, a
    rla
    ld e, a
    ld d, $29
    ld d, $14
    ld d, $2a
    dec d
    ld c, d
    inc d
    inc de
    rla
    ld e, a
    rla
    ld e, a
    inc bc
    jr nz, @+$07

    dec b
    dec b
    dec b
    add hl, hl
    ld b, $29
    rlca
    add hl, hl
    ld b, $4f
    ld [$0829], sp
    ld c, a
    ld [$054f], sp
    add hl, hl
    ld b, $29
    rlca
    add hl, hl
    ld b, $4f
    ld [$0829], sp
    ld c, a
    ld [$054f], sp
    add hl, hl
    ld b, $29
    rlca
    add hl, hl
    ld b, $4f
    ld [$0829], sp
    ld c, a
    ld [$034f], sp
    ld hl, $0505
    dec b
    dec d
    add hl, hl
    rla
    add hl, hl
    inc de
    add hl, hl
    dec d
    ld c, a
    rla
    ld a, [hl+]
    rla
    ld c, a
    rla
    ld c, a
    dec d
    add hl, hl
    rla
    add hl, hl
    inc de
    add hl, hl
    dec d
    ld c, a
    rla
    ld a, [hl+]
    rla
    ld c, a
    rla
    ld c, a
    dec d
    add hl, hl
    rla
    add hl, hl
    inc de
    add hl, hl
    dec d
    ld c, a
    rla
    ld a, [hl+]
    rla
    ld c, a
    rla
    ld c, a
    inc bc
    inc l
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec b
    ld a, [bc]
    ld b, $0b
    ld b, $0a
    dec b
    ld l, $05
    add hl, hl
    ld b, $2e
    ld b, $2e
    dec b
    ld a, [bc]
    ld b, $0a
    dec b
    dec bc
    ld b, $0b
    dec b
    add hl, hl
    ld b, $2e
    ld b, $2e
    dec b
    dec hl
    ld b, $2b
    ld b, $29
    dec b
    ld l, $05
    add hl, hl
    ld b, $2e
    ld b, $2e
    inc bc
    ld sp, $0f0f
    rrca
    dec c
    add hl, hl
    rrca
    add hl, hl
    ld c, $42
    ld c, $13
    ld c, $4a
    db $10
    inc de
    rrca
    or a
    dec c
    add hl, hl
    rrca
    add hl, hl
    ld c, $42
    ld c, $13
    ld c, $4a
    db $10
    inc de
    rrca
    or a
    dec c
    add hl, hl
    rrca
    add hl, hl
    ld c, $42
    ld c, $13
    ld c, $4a
    db $10
    inc de
    rrca
    or a
    inc bc
    ld [hl-], a
    rrca
    rrca
    rrca
    dec c
    ld c, d
    dec c
    ld b, d
    rrca
    ld c, d
    ld c, $13
    rrca
    ld b, d
    ld c, $29
    ld c, $29
    dec c
    ld c, d
    dec c
    ld b, d
    rrca
    ld c, d
    ld c, $13
    rrca
    ld b, d
    ld c, $29
    ld c, $29
    dec c
    ld c, d
    dec c
    ld b, d
    rrca
    ld c, d
    ld c, $13
    rrca
    ld b, d
    ld c, $29
    ld c, $29
    inc bc
    inc sp
    rrca
    rrca
    rrca
    rra
    ld c, e
    jr nz, jr_00a_7025

    rra
    ld c, d
    ld e, $14
    inc e
    ld b, d
    ld e, $2a
    ld e, $2a
    rra
    ld c, e
    jr nz, jr_00a_7033

    rra
    ld c, d
    ld e, $14
    inc e
    ld b, d
    ld e, $2a
    ld e, $2a
    rra
    ld c, e
    jr nz, @+$45

    rra
    ld c, d
    ld e, $14
    inc e
    ld b, d
    ld e, $2a
    ld e, $2a
    inc bc
    inc [hl]
    rrca
    rrca
    rrca
    rrca
    add hl, hl
    ld de, $1029
    inc de
    db $10
    ld b, d
    db $10
    ld c, d
    db $10
    inc d
    db $10
    inc d
    rrca
    add hl, hl
    ld de, $1029
    inc de
    db $10
    ld b, d
    db $10
    ld c, d

jr_00a_7025:
    db $10
    inc d
    db $10
    inc d
    rrca
    add hl, hl
    ld de, $1029
    inc de
    db $10
    ld b, d
    db $10
    ld c, d

jr_00a_7033:
    db $10
    inc d
    db $10
    inc d
    inc bc
    dec [hl]
    dec b
    dec b
    dec b
    dec d
    call c, Call_000_2a16
    ld d, $29
    rla
    call c, Call_000_2916
    ld d, $7c
    ld d, $7c
    dec d
    call c, Call_000_2a16
    ld d, $29
    rla
    call c, $7c16
    inc d
    ld a, h
    inc d
    ld a, h
    dec d
    call c, Call_000_2a16
    ld d, $29
    rla
    call c, Call_000_2916
    ld d, $7c
    ld d, $7c
    inc bc
    ld [hl], $05
    dec b
    dec b
    dec d
    call c, Call_000_2a16
    ld d, $29
    rla
    call c, Call_000_2916
    ld d, $7c
    ld d, $7c
    dec d
    call c, Call_000_2a16
    ld d, $29
    rla
    call c, $7c16
    inc d
    ld a, h
    inc d
    ld a, h
    dec d
    call c, Call_000_2a16
    ld d, $29
    rla
    call c, Call_000_2916
    ld d, $7c
    ld d, $7c
    inc bc
    scf
    dec b
    dec b
    dec b

jr_00a_709a:
    ld d, $dc
    rla
    ld a, [hl+]
    rla
    add hl, hl
    jr @-$22

    rla
    add hl, hl
    rla
    ld a, h
    rla
    ld a, h
    ld d, $dc
    rla
    ld a, [hl+]
    rla

jr_00a_70ad:
    add hl, hl
    jr @-$22

    rla
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    ld d, $dc
    rla
    ld a, [hl+]
    rla

jr_00a_70bb:
    add hl, hl
    jr jr_00a_709a

    rla
    add hl, hl
    rla
    ld a, h
    rla
    ld a, h
    inc bc
    jr c, jr_00a_70cc

    dec b
    dec b

jr_00a_70c9:
    ld d, $dc
    rla

jr_00a_70cc:
    ld a, [hl+]
    rla
    add hl, hl
    jr jr_00a_70ad

    rla
    add hl, hl
    rla
    ld a, h
    rla
    ld a, h
    ld d, $dc
    rla
    ld a, [hl+]
    rla
    add hl, hl
    jr jr_00a_70bb

    rla
    ld a, h
    dec d
    ld a, h
    dec d
    ld a, h
    ld d, $dc
    rla
    ld a, [hl+]
    rla
    add hl, hl
    jr jr_00a_70c9

    rla
    add hl, hl
    rla
    ld a, h
    rla
    ld a, h
    inc bc
    add hl, sp
    dec b
    dec b
    dec b
    rla
    call c, $2a18
    jr jr_00a_7127

    add hl, de
    call c, $2918
    jr jr_00a_7180

    jr jr_00a_7182

    rla
    call c, $2a18
    jr jr_00a_7135

    add hl, de
    call c, $7c18
    ld d, $7c
    ld d, $7c
    rla
    call c, $2a18
    jr jr_00a_7143

    add hl, de
    call c, $2918
    jr jr_00a_719c

    jr @+$7e

    inc bc
    ld a, [hl-]
    rrca
    rrca
    rrca

jr_00a_7127:
    ld d, $62
    rla
    add hl, hl
    jr jr_00a_718f

    ld d, $56
    rla
    ld a, [hl+]
    jr jr_00a_7189

    jr jr_00a_718b

jr_00a_7135:
    ld d, $62
    rla
    add hl, hl
    jr jr_00a_719d

    ld d, $56
    rla
    ld a, [hl+]
    jr jr_00a_7197

    jr jr_00a_7199

jr_00a_7143:
    ld d, $62
    rla
    add hl, hl
    jr jr_00a_71ab

    ld d, $56
    rla
    ld a, [hl+]
    jr jr_00a_71a5

    jr jr_00a_71a7

    inc bc
    dec sp
    rrca
    rrca
    rrca
    ld d, $62
    rla
    add hl, hl
    jr jr_00a_71be

    ld d, $56
    rla
    ld a, [hl+]
    jr jr_00a_71b8

    jr jr_00a_71ba

    ld d, $62
    rla
    add hl, hl
    jr jr_00a_71cc

    ld d, $56
    rla
    ld a, [hl+]
    jr jr_00a_71c6

    jr jr_00a_71c8

    ld d, $62
    rla
    add hl, hl
    jr jr_00a_71da

    ld d, $56
    rla
    ld a, [hl+]
    jr jr_00a_71d4

    jr jr_00a_71d6

jr_00a_7180:
    inc bc
    inc a

jr_00a_7182:
    rrca
    rrca
    rrca
    ld d, $62
    rla
    add hl, hl

jr_00a_7189:
    jr jr_00a_71ed

jr_00a_718b:
    ld d, $56
    rla
    ld a, [hl+]

jr_00a_718f:
    jr jr_00a_71e7

    jr jr_00a_71e9

    ld d, $62
    rla
    add hl, hl

jr_00a_7197:
    jr jr_00a_71fb

jr_00a_7199:
    ld d, $56
    rla

jr_00a_719c:
    ld a, [hl+]

jr_00a_719d:
    jr jr_00a_71f5

    jr jr_00a_71f7

    ld d, $62
    rla
    add hl, hl

jr_00a_71a5:
    jr jr_00a_7209

jr_00a_71a7:
    ld d, $56
    rla
    ld a, [hl+]

jr_00a_71ab:
    jr jr_00a_7203

    jr jr_00a_7205

    inc bc
    dec a
    rrca
    rrca
    rrca
    ld d, $62
    rla
    add hl, hl

jr_00a_71b8:
    jr jr_00a_721c

jr_00a_71ba:
    ld d, $56
    rla
    ld a, [hl+]

jr_00a_71be:
    jr jr_00a_7216

    jr jr_00a_7218

    ld d, $62
    rla
    add hl, hl

jr_00a_71c6:
    jr jr_00a_722a

jr_00a_71c8:
    ld d, $56
    rla
    ld a, [hl+]

jr_00a_71cc:
    jr jr_00a_7224

    jr jr_00a_7226

    ld d, $62
    rla
    add hl, hl

jr_00a_71d4:
    jr jr_00a_7238

jr_00a_71d6:
    ld d, $56
    rla
    ld a, [hl+]

jr_00a_71da:
    jr jr_00a_7232

    jr jr_00a_7234

    inc bc
    ld a, $0f
    rrca
    rrca
    ld d, $62
    rla
    add hl, hl

jr_00a_71e7:
    jr jr_00a_724b

jr_00a_71e9:
    ld d, $56
    rla
    ld a, [hl+]

jr_00a_71ed:
    jr jr_00a_7245

    jr jr_00a_7247

    ld d, $62
    rla
    add hl, hl

jr_00a_71f5:
    jr jr_00a_7259

jr_00a_71f7:
    ld d, $56
    rla
    ld a, [hl+]

jr_00a_71fb:
    jr jr_00a_7253

    jr jr_00a_7255

    ld d, $62
    rla
    add hl, hl

jr_00a_7203:
    jr jr_00a_7267

jr_00a_7205:
    ld d, $56
    rla
    ld a, [hl+]

jr_00a_7209:
    jr jr_00a_7261

    jr jr_00a_7263

    inc bc
    ccf
    rrca
    rrca
    rrca
    rla
    ld h, d
    jr jr_00a_723f

jr_00a_7216:
    add hl, de
    ld h, d

jr_00a_7218:
    rla
    ld d, [hl]
    jr jr_00a_7246

jr_00a_721c:
    add hl, de
    ld d, [hl]
    add hl, de
    ld d, [hl]
    rla
    ld h, d
    jr jr_00a_724d

jr_00a_7224:
    add hl, de
    ld h, d

jr_00a_7226:
    rla
    ld d, [hl]
    jr jr_00a_7254

jr_00a_722a:
    add hl, de
    ld d, [hl]
    add hl, de
    ld d, [hl]
    rla
    ld h, d
    jr jr_00a_725b

jr_00a_7232:
    add hl, de
    ld h, d

jr_00a_7234:
    rla
    ld d, [hl]
    jr jr_00a_7262

jr_00a_7238:
    add hl, de
    ld d, [hl]
    add hl, de
    ld d, [hl]
    inc bc
    ld b, b
    rrca

jr_00a_723f:
    rrca
    rrca
    rla
    ld h, d
    jr jr_00a_726e

jr_00a_7245:
    add hl, de

jr_00a_7246:
    ld h, d

jr_00a_7247:
    rla
    ld d, [hl]
    jr jr_00a_7275

jr_00a_724b:
    add hl, de
    ld d, [hl]

jr_00a_724d:
    add hl, de
    ld d, [hl]
    rla
    ld h, d
    jr jr_00a_727c

jr_00a_7253:
    add hl, de

jr_00a_7254:
    ld h, d

jr_00a_7255:
    rla
    ld d, [hl]
    jr jr_00a_7283

jr_00a_7259:
    add hl, de
    ld d, [hl]

jr_00a_725b:
    add hl, de
    ld d, [hl]
    rla
    ld h, d
    jr jr_00a_728a

jr_00a_7261:
    add hl, de

jr_00a_7262:
    ld h, d

jr_00a_7263:
    rla
    ld d, [hl]
    jr jr_00a_7291

jr_00a_7267:
    add hl, de
    ld d, [hl]
    add hl, de
    ld d, [hl]
    inc bc
    ld b, c
    rrca

jr_00a_726e:
    rrca
    rrca
    jr jr_00a_72d4

    add hl, de
    add hl, hl
    ld a, [de]

jr_00a_7275:
    ld h, d
    jr jr_00a_72ce

    add hl, de
    ld a, [hl+]
    ld a, [de]
    ld d, [hl]

jr_00a_727c:
    ld a, [de]
    ld d, [hl]
    jr jr_00a_72e2

    add hl, de
    add hl, hl
    ld a, [de]

jr_00a_7283:
    ld h, d
    jr @+$58

    add hl, de
    ld a, [hl+]
    ld a, [de]
    ld d, [hl]

jr_00a_728a:
    ld a, [de]
    ld d, [hl]
    jr jr_00a_72f0

    add hl, de
    add hl, hl
    ld a, [de]

jr_00a_7291:
    ld h, d
    jr @+$58

    add hl, de
    ld a, [hl+]
    ld a, [de]
    ld d, [hl]
    ld a, [de]
    ld d, [hl]
    inc bc
    ld b, d
    rrca
    rrca
    rrca
    ld a, [hl+]
    ld e, a
    inc l
    reti


    dec hl
    ld c, e
    dec hl
    ld c, e
    dec l
    ld a, [hl+]
    inc d
    or $0f
    or $2a
    ld e, a
    inc l
    reti


    dec hl
    ld c, e
    dec hl
    ld c, e
    dec l
    ld a, [hl+]
    inc d
    or $0f
    or $2a
    ld e, a
    inc l
    reti


    dec hl
    ld c, e
    dec hl
    ld c, e
    dec l
    ld a, [hl+]
    inc d
    or $0f
    or $03
    ld b, e
    rrca
    rrca
    rrca

jr_00a_72ce:
    dec l
    jp $3730


    cpl
    reti


jr_00a_72d4:
    dec l
    jp Jump_000_2a30


    inc d
    or $0f
    or $2d
    jp $3730


    cpl
    reti


jr_00a_72e2:
    dec l
    jp Jump_000_2a30


    inc d
    or $0f
    or $2d
    jp $3730


    cpl
    reti


jr_00a_72f0:
    dec l
    ret z

    jr nc, @+$2c

    inc d
    or $0f
    or $03
    ld b, h
    rrca
    rrca
    rrca
    inc sp
    ld a, [hl+]
    jr nc, jr_00a_7360

    jr nc, jr_00a_732d

    ld [hl-], a
    reti


    inc sp
    scf
    inc d
    or $0f
    or $33
    ld a, [hl+]
    jr nc, jr_00a_736e

    jr nc, jr_00a_733b

    ld [hl-], a
    reti


    inc sp
    scf
    inc d
    or $0f
    or $33
    ld a, [hl+]
    jr nc, jr_00a_737c

    jr nc, jr_00a_7349

    ld [hl-], a
    reti


    inc sp
    scf
    inc d
    or $0f
    or $03
    ld b, l
    rrca
    rrca
    rrca
    dec l

jr_00a_732d:
    jp $3730


    cpl
    reti


    dec l
    jp Jump_000_2a30


    inc d
    or $0f
    or $2d

jr_00a_733b:
    jp $3730


    cpl
    reti


    dec l
    jp Jump_000_2a30


    inc d
    or $0f
    or $2d

jr_00a_7349:
    ret z

    jr nc, jr_00a_7383

    cpl
    reti


    dec l
    jp Jump_000_2a30


    inc d
    or $0f
    or $03
    ld b, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc bc
    ld c, d
    ld [bc], a
    add hl, hl
    ld [bc], a

jr_00a_7360:
    ld c, d
    inc b
    ld c, d
    inc bc
    add hl, hl
    inc b
    add hl, hl
    inc b
    adc $03
    ld c, d
    ld [bc], a
    add hl, hl
    ld [bc], a

jr_00a_736e:
    ld c, d
    inc b
    ld c, d
    inc bc
    add hl, hl
    inc b
    add hl, hl
    inc b
    adc $03
    ld c, d
    ld [bc], a
    add hl, hl
    ld [bc], a

jr_00a_737c:
    ld c, d
    inc b
    ld c, d
    inc bc
    add hl, hl
    inc b
    add hl, hl

jr_00a_7383:
    inc b
    adc $03
    ld b, a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    rla
    ld c, d
    rla
    add hl, hl
    add hl, de
    ld c, e
    inc d
    jp z, $ca19

    rla
    ld a, [hl+]
    rla
    ld a, [hl+]
    rla
    ld c, d
    rla
    add hl, hl
    add hl, de
    ld c, e
    inc d
    jp z, $ca19

    rla
    ld a, [hl+]
    rla
    ld a, [hl+]
    rla
    ld c, d
    rla
    add hl, hl
    add hl, de
    ld c, e
    inc d
    jp z, $ca19

    rla
    ld a, [hl+]
    rla
    ld a, [hl+]
    jr jr_00a_73b9

    add hl, de
    add hl, de
    add hl, de

jr_00a_73b9:
    ld [bc], a
    db $10
    inc bc
    and c
    inc bc
    db $10
    ld [bc], a
    and c
    inc b
    inc de
    inc b
    db $10
    inc b
    db $10
    ld [bc], a
    db $10
    inc bc
    and c
    inc bc
    db $10
    ld [bc], a
    and c
    inc b
    inc de
    inc b
    db $10
    inc b
    db $10
    ld [bc], a
    and e
    inc bc
    and e
    inc bc
    and e
    ld [bc], a
    inc de
    inc b
    inc de
    inc b
    and e
    inc b
    and e
    ld a, [de]
    ld bc, $1919
    add hl, de
    ld [bc], a
    db $10
    inc bc
    ld a, [bc]
    inc b
    ld a, [bc]
    inc b
    dec bc
    inc b
    db $10
    inc b
    db $10
    inc b
    db $10
    ld [bc], a
    db $10
    inc bc
    ld a, [bc]
    inc b
    db $10
    inc b
    dec bc
    inc b
    ld a, [bc]
    dec b
    dec bc
    dec b
    dec bc
    inc bc
    and a
    inc bc
    inc de
    inc b
    and e
    inc b
    inc de
    inc b
    and e
    inc b
    and e
    inc b
    and e
    ld a, [de]
    ld [bc], a
    add hl, de
    add hl, de
    add hl, de
    inc bc
    db $10
    inc b
    ld a, [bc]
    inc bc
    ld b, l
    dec b
    dec bc
    dec b
    ld a, [bc]
    dec b
    dec bc
    dec b
    dec bc
    inc bc
    db $10
    inc b
    ld a, [bc]
    inc bc
    ld b, l
    dec b
    dec bc
    dec b
    ld a, [bc]
    ld b, $0b
    ld b, $0b
    inc b
    and a
    inc b
    inc de
    inc bc
    ld b, l
    dec b
    inc de
    dec b
    and e
    dec b
    and e
    dec b
    and e
    ld a, [bc]
    ld bc, $1919
    add hl, de
    ld b, $45
    inc b
    inc de
    ld b, $b3
    ld b, $bb
    ld b, $13
    inc b
    jp nz, Jump_000_2904

    ld b, $45
    inc b
    inc de
    ld b, $b3
    ld b, $bb
    ld b, $13
    ld [$0813], sp
    inc de
    ld b, $c2
    inc b
    inc de
    ld b, $45
    ld b, $b3
    ld [$08c2], sp
    add hl, hl
    ld [$0829], sp
    ld b, $19
    add hl, de
    add hl, de
    ld b, $bb
    rlca
    inc de
    ld b, $15
    ld b, $13
    ld [$04bb], sp
    add hl, hl
    inc b
    add hl, hl
    ld b, $bb
    rlca
    inc de
    ld b, $15
    ld b, $13
    ld [$08bb], sp
    inc de
    ld [$0613], sp
    add hl, hl
    rlca
    inc de
    ld b, $13
    ld b, $13
    ld [$0829], sp
    add hl, hl
    ld [$0b29], sp
    ld bc, $1919
    add hl, de
    ld a, [bc]
    ld h, b
    dec bc
    inc de
    inc c
    ld h, b
    ld a, [bc]
    ccf
    dec c
    inc de
    ld a, [bc]
    add h
    ld a, [bc]
    add h
    ld a, [bc]
    ld h, b
    dec bc
    inc de
    inc c
    ld h, b
    ld a, [bc]
    ccf
    dec c
    inc de
    ld a, [bc]
    add h
    ld a, [bc]
    add h
    ld a, [bc]
    ld h, b
    dec bc
    inc de
    inc c
    ld h, b
    ld a, [bc]
    ccf
    dec c
    inc de
    ld a, [bc]
    add h
    ld a, [bc]
    add h
    ld a, [bc]
    ld [bc], a
    add hl, de
    add hl, de
    add hl, de
    inc c
    jr nz, jr_00a_74e2

    dec e
    ld c, $60
    ld a, [bc]
    ccf
    ld c, $10
    ld a, [bc]
    add h
    inc c
    pop bc
    inc c

jr_00a_74e2:
    jr nz, jr_00a_74f0

    dec e
    ld c, $60
    ld a, [bc]
    ccf
    ld c, $10
    ld a, [bc]
    add h
    inc c
    pop bc
    inc c

jr_00a_74f0:
    jr nz, jr_00a_74fe

    dec e
    ld c, $60
    ld a, [bc]
    ccf
    ld c, $a3
    ld a, [bc]
    add h
    inc c
    pop bc
    ld a, [bc]

jr_00a_74fe:
    inc bc
    add hl, de
    add hl, de
    add hl, de
    inc c
    jr nz, jr_00a_7511

    dec e
    dec c
    db $10
    dec c
    ld a, [hl-]
    dec c
    ld [$100f], a
    rrca
    db $10
    inc c

jr_00a_7511:
    jr nz, jr_00a_751f

    dec e
    ld c, $10
    dec c
    ld a, [hl-]
    dec c
    ld [$3a0f], a
    rrca
    ld a, [hl-]
    inc c

jr_00a_751f:
    jr nz, jr_00a_752d

    dec e
    dec c
    and e
    dec c
    ld a, [hl-]
    dec c
    ld [$a30f], a
    rrca
    and e
    ld a, [bc]

jr_00a_752d:
    inc b
    add hl, de
    add hl, de
    add hl, de
    dec c
    db $10
    rrca
    ld [$100f], a
    ld c, $3a
    rrca
    db $10
    rrca
    db $10
    rrca
    db $10
    dec c
    db $10
    rrca
    ld [$100f], a
    ld c, $3a
    rrca
    ld de, $3a10
    db $10
    ld a, [hl-]
    dec c
    and a
    rrca
    ld [$a30f], a
    ld c, $3a
    rrca
    and a
    rrca
    and a
    rrca
    and a
    ld bc, $190c
    add hl, de
    add hl, de
    db $10
    inc de
    db $10
    inc d
    db $10
    ld d, c
    db $10
    ld d, e
    dec c
    pop af
    dec c
    add b
    dec c
    pop de
    db $10
    inc de
    db $10
    inc d
    db $10
    ld d, c
    db $10
    ld d, e
    dec c
    pop af
    dec c
    add b
    dec c
    pop de
    db $10
    inc de
    db $10
    inc d
    db $10
    ld d, c
    db $10
    inc de
    dec c
    pop af
    dec c
    add b
    dec c
    pop de
    ld bc, $050d
    dec b
    add hl, de
    db $10
    inc de
    ld de, $1014
    ld d, c
    db $10
    ld d, e
    rrca
    pop af
    rrca
    add b
    rrca
    add b
    db $10
    inc de
    ld de, $1014
    ld d, c
    db $10
    ld d, e
    rrca
    pop af
    rrca
    add b
    rrca
    add b
    db $10
    inc de
    ld de, $1014
    ld d, c
    db $10
    inc de
    rrca
    pop af
    rrca
    add b
    rrca
    add b
    ld [bc], a
    dec b
    add hl, de
    add hl, de
    add hl, de
    rrca
    jr c, @+$0f

    or e
    ld c, $15
    db $10
    dec d
    rrca
    or h
    ld de, $11b4
    or h
    rrca
    jr c, @+$0f

    or e
    ld c, $15
    db $10
    dec d
    rrca
    or h
    ld de, $11b4
    or h
    rrca
    jr c, jr_00a_75ea

    or e
    ld c, $29
    db $10
    add hl, hl
    rrca
    or h
    ld de, $11b4
    or h
    add hl, bc
    dec b

jr_00a_75ea:
    add hl, de
    add hl, de
    add hl, de
    rrca
    or h
    rrca
    rl c
    ld de, $b30f
    db $10
    jr nc, @+$13

    ld de, $1111
    rrca
    or h
    rrca
    rl c
    ld de, $b30f
    ld de, $11b4
    or h
    ld de, $0fb4
    or h
    rrca
    rl c
    and h
    db $10
    jr nc, @+$11

    or e
    db $10
    jr nc, jr_00a_7626

    jr nc, jr_00a_761a

    ld b, $19

jr_00a_761a:
    add hl, de
    add hl, de
    rla
    ld [hl], d
    ld d, $46

jr_00a_7620:
    ld d, $45
    jr jr_00a_7690

    jr @+$48

jr_00a_7626:
    ld a, [de]
    ld l, h
    ld a, [de]
    ld l, h
    rla
    ld [hl], d
    ld d, $46

jr_00a_762e:
    ld d, $45
    jr jr_00a_769e

    jr jr_00a_767a

    ld a, [de]
    ld l, h
    ld a, [de]
    ld l, h
    rla
    ld [hl], d
    ld d, $46

jr_00a_763c:
    ld d, $45
    jr jr_00a_76ac

    jr jr_00a_7688

    ld a, [de]
    ld l, h
    ld a, [de]
    ld l, h
    dec b
    ld [$1919], sp
    add hl, de
    rla
    ld c, d
    rla
    ld c, e
    jr jr_00a_7620

    inc d
    ret c

    add hl, de
    ld c, e
    dec de
    ld c, e
    dec de
    ld c, e
    rla
    ld c, d
    rla
    ld c, e
    jr jr_00a_762e

    inc d
    ret c

    add hl, de
    ld c, e
    dec de
    ld c, e
    dec de
    ld c, e
    rla
    ld c, d
    rla
    ld c, e
    jr jr_00a_763c

    inc d
    ret c

    add hl, de
    ld c, e
    dec de
    ld c, e
    dec de
    ld c, e
    dec b
    add hl, bc
    add hl, de
    add hl, de
    add hl, de

jr_00a_767a:
    inc bc
    ld c, d
    ld [bc], a
    dec d
    ld [bc], a
    inc de
    ld [bc], a
    ld c, d
    inc bc
    dec d
    inc bc
    daa
    dec b
    daa

jr_00a_7688:
    inc bc
    ld c, d
    ld [bc], a
    dec d
    ld [bc], a
    inc de
    ld [bc], a
    ld c, d

jr_00a_7690:
    inc bc
    dec d
    inc bc
    daa
    dec b
    daa
    inc bc
    ld c, d
    inc bc
    inc de
    ld [bc], a
    inc de
    ld [bc], a
    ld c, d

jr_00a_769e:
    inc b
    ld c, d
    inc bc
    daa
    dec b
    daa
    inc de
    ld [bc], a
    add hl, de
    add hl, de
    add hl, de
    add hl, hl
    ld [hl], d
    ld a, [hl+]

jr_00a_76ac:
    ld c, l
    ld a, [hl+]
    reti


    inc l
    ld c, [hl]
    add hl, hl
    ld d, h
    dec hl
    ld d, l
    dec hl
    ld d, l
    add hl, hl
    ld [hl], d
    ld a, [hl+]
    ld c, l
    ld a, [hl+]
    reti


    inc l
    ld c, [hl]
    add hl, hl
    ld d, h
    dec hl
    ld d, l
    dec hl
    ld d, l
    add hl, hl
    ld [hl], d
    ld a, [hl+]
    ld c, l
    ld a, [hl+]
    reti


    inc l
    ld c, [hl]
    ld h, $d7
    ld a, [hl+]
    rst $10
    ld a, [hl+]
    rst $10
    rst $38
    inc bc
    ld d, $05
    rrca
    jp nz, $c314

    rrca
    jp $1d03


    dec b
    rrca
    jp nz, $c314

    rrca
    jp $1e03


    dec b
    rrca
    jp nz, $c314

    rrca
    jp Jump_000_1f03


    ld a, [bc]
    rrca
    ld c, b
    inc d
    jp Jump_00a_4914


    inc bc
    jr nz, jr_00a_7700

    rrca
    ld c, a
    inc d
    ld c, a
    ld a, [bc]

jr_00a_7700:
    ld c, a
    inc bc
    ld hl, $0f0a
    ld c, a
    inc d
    ld c, a
    inc d
    ld d, b
    inc bc
    inc l
    dec b
    rrca
    ld [hl], $0a
    ld [hl], $0f
    scf
    inc bc
    ld sp, $140a
    db $76
    rrca
    db $76
    inc d
    ld [hl], a
    inc bc
    inc sp
    dec b
    inc d
    db $76
    add hl, de
    db $76
    add hl, de
    ld [hl], a
    inc bc
    inc [hl]
    dec b
    inc d
    db $76
    rrca
    db $76
    inc d
    ld [hl], a
    inc bc
    inc a
    ld a, [bc]
    inc d
    ld c, b
    rrca
    ld [hl], h
    inc d
    ld c, c
    inc bc
    ld b, b
    ld a, [bc]
    rrca
    ld [hl], h
    inc d
    ld [hl], h
    inc d
    ld c, c
    inc bc
    ld b, c
    ld a, [bc]
    inc d
    ld [hl], h
    inc d
    ld c, c
    inc d
    ld [hl], l
    inc bc
    ld b, e
    dec b
    inc hl
    ld [hl], a
    jr z, jr_00a_77c7

    inc hl
    db $76
    inc bc
    ld b, [hl]
    dec b
    rrca
    add c
    ld a, [bc]
    add c
    dec b
    add c
    inc bc
    ld b, a
    dec b
    rrca
    add c
    ld a, [bc]
    add c
    dec b
    add c
    inc bc
    ld c, c
    ld a, [bc]
    rrca
    add c
    ld a, [bc]
    add c
    ld a, [bc]
    sub e
    ld a, [de]
    ld bc, $1405
    inc a
    rrca
    inc a
    inc d
    dec a
    ld a, [de]
    ld [bc], a
    dec b
    inc d
    inc a
    rrca
    inc a
    inc d
    dec a
    ld a, [bc]
    ld bc, $0f0f
    ld c, b
    inc d
    jp Jump_00a_4914


    dec bc
    ld bc, $140f
    ld c, b
    rrca
    ld c, b
    inc d
    ld c, c
    ld a, [bc]
    ld [bc], a
    ld a, [bc]
    inc d
    ld [hl], $0f
    ld [hl], $14
    scf
    ld d, $01
    rrca
    inc d
    ld c, b
    rrca
    ld c, b
    inc d
    ld c, c
    ld d, $02
    rrca
    inc d
    ld c, b
    inc d
    ld c, c
    inc d
    ld [c], a
    ld [bc], a
    dec b
    ld a, [bc]
    inc d
    db $76
    rrca
    db $76
    inc d
    ld [hl], a
    add hl, bc
    dec b
    dec b
    inc d
    add c
    rrca
    add c
    ld a, [bc]
    add c
    ld [bc], a
    ld b, $05
    add hl, de
    inc a
    inc d
    inc a
    add hl, de
    dec a

jr_00a_77c7:
    dec b
    ld [$1405], sp
    add c
    rrca
    add c
    dec b
    add c
    jr jr_00a_77d6

    rrca
    inc d
    ld c, b
    rrca

jr_00a_77d6:
    ld c, b
    inc d
    ld c, c
    ld a, [de]
    inc bc
    rrca
    inc d
    ld c, b
    rrca
    ld c, b
    inc d
    ld c, c
    ld a, [bc]
    dec b
    dec b
    inc d
    inc a
    rrca
    inc a
    inc d
    dec a
    ld d, $03
    rrca
    inc d
    ld c, b
    rrca
    ld c, b
    inc d
    ld c, c
    ld bc, $0f0e
    inc d
    ld c, b
    rrca
    ld c, b
    inc d
    ld c, c
    inc b
    add hl, bc
    dec b
    inc d
    inc a
    rrca
    inc a
    inc d
    dec a
    add hl, bc
    ld b, $0a
    rrca
    add c
    ld a, [bc]
    add c
    rrca
    add d
    dec b
    ld a, [bc]
    ld a, [bc]
    rrca
    add c
    ld a, [bc]
    add c
    dec b
    add c
    inc de
    ld [bc], a
    dec b
    inc hl
    dec a
    jr z, jr_00a_785c

    inc hl
    inc a
    rrca
    ld bc, $1405
    ld c, b
    rrca
    ld c, b
    inc d
    ld c, c
    rst $38
    inc bc
    ld c, e
    ld a, [bc]
    dec b
    inc d
    rrca
    ld [hl-], a
    ld de, $1332
    ld [hl-], a
    dec c
    ld [hl-], a
    inc de
    inc sp
    jr jr_00a_786f

    dec e
    inc sp
    rrca
    ld [hl-], a
    ld de, $1332
    ld [hl-], a
    dec c
    ld [hl-], a
    inc de
    inc sp
    jr jr_00a_787d

    dec e
    inc sp
    rrca
    ld [hl-], a
    ld de, $1332
    ld [hl-], a
    dec c
    ld [hl-], a
    inc de
    inc sp
    jr jr_00a_788b

    dec e
    inc sp
    inc bc
    ld c, h

jr_00a_785c:
    rrca
    rrca
    rrca
    ld b, $29
    ld [$084a], sp
    dec de
    inc c
    ld l, $0a
    inc e
    ld [$0823], sp
    inc hl
    ld b, $29

jr_00a_786f:
    ld [$084a], sp
    dec de
    inc c
    ld l, $0a
    inc e
    ld [$0823], sp
    inc hl
    ld b, $29

jr_00a_787d:
    ld [$084a], sp
    dec de
    inc c
    ld l, $0a
    inc e
    ld [$0823], sp
    inc hl
    inc bc
    ld c, [hl]

jr_00a_788b:
    rrca
    rrca
    rrca
    ld a, [bc]
    ld l, b
    ld a, [bc]
    ld c, d
    inc c
    ld b, d
    ld [$0e29], sp
    ld b, e
    dec c
    ld l, b
    dec c
    ld l, b
    ld a, [bc]
    ld l, b
    ld a, [bc]
    ld c, d
    inc c
    ld b, d
    ld [$0e29], sp
    ld b, e
    dec c
    ld l, b
    dec c
    ld l, b
    ld a, [bc]
    ld l, b
    ld a, [bc]
    ld c, d
    inc c
    ld b, d
    ld [$0e29], sp
    ld b, e
    dec c
    ld l, b
    dec c
    ld l, b
    inc bc
    ld c, a
    rrca
    rrca
    rrca
    inc c
    ld l, b
    inc c
    ld c, d
    db $10
    ld e, a
    ld a, [bc]
    add hl, hl
    ld c, $69
    ld c, $73
    ld c, $73
    inc c
    ld l, b
    inc c
    ld c, d
    db $10
    ld e, a
    ld a, [bc]
    add hl, hl
    ld c, $69
    ld c, $73
    ld c, $73
    inc c
    ld l, b
    inc c
    ld c, d
    db $10
    ld e, a
    ld a, [bc]
    add hl, hl
    ld c, $69
    ld c, $73
    ld c, $73
    inc bc
    ld d, d
    rrca
    rrca
    rrca
    jr nz, jr_00a_7939

    jr nz, jr_00a_791a

    ld hl, $22d9
    ld e, a
    inc h
    ld e, a
    inc hl
    ld l, a
    inc hl
    ld l, a
    jr nz, @+$4d

    jr nz, jr_00a_7928

    ld hl, $22d9
    ld e, a
    inc h
    ld e, a
    inc hl
    ld l, a
    inc hl
    ld l, a
    jr nz, jr_00a_7955

    jr nz, jr_00a_7936

    ld hl, $22d9
    ld e, a
    inc h
    ld e, a
    inc hl
    ld l, a
    inc hl
    ld l, a
    inc bc
    ld c, d
    ld a, [bc]
    ld a, [bc]

jr_00a_791a:
    ld a, [bc]
    ld d, $29
    ld d, $14
    ld d, $2a
    dec d
    ld c, a
    inc d
    inc de
    rla
    ld c, a
    rla

jr_00a_7928:
    ld c, a
    ld d, $29
    ld d, $14
    ld d, $2a
    dec d
    ld c, a
    inc d
    inc de
    rla
    ld c, a
    rla

jr_00a_7936:
    ld c, a
    ld d, $29

jr_00a_7939:
    ld d, $14
    ld d, $2a
    dec d
    ld c, a
    inc d
    inc de
    rla
    ld c, a
    rla
    ld c, a
    dec c
    ld bc, $1919
    add hl, de
    ld [bc], a
    db $10
    ld [bc], a
    inc de
    inc bc
    and c
    inc bc
    db $10
    ld b, $a2
    inc b

jr_00a_7955:
    db $10
    inc b
    db $10
    ld [bc], a
    db $10
    ld [bc], a
    inc de
    inc bc
    and c
    inc bc
    db $10
    ld b, $a2
    inc b
    db $10
    inc b
    db $10
    ld [bc], a
    and e
    ld [bc], a
    inc de
    inc bc
    inc de
    inc bc
    and e
    ld b, $13
    inc b
    and e
    inc b
    and e
    rla
    ld bc, $1919
    add hl, de
    inc bc
    ld a, [bc]
    inc bc
    db $10
    dec b
    dec bc
    rlca
    inc c
    rlca
    ld de, $1904
    inc b
    add hl, de
    inc bc
    ld a, [bc]
    inc bc
    db $10
    dec b
    dec bc
    rlca
    db $10
    rlca
    ld de, $1904
    inc b
    add hl, de
    inc bc
    and e
    inc bc
    and a
    dec b
    and e
    rlca
    and h
    rlca
    xor b
    inc b
    add hl, de
    inc b
    add hl, de
    ld c, $01
    add hl, de
    add hl, de
    add hl, de
    dec b
    dec d
    dec b
    inc de
    ld [$0615], sp
    daa
    ld a, [bc]
    inc de
    ld [$0815], sp
    dec d
    dec b
    dec d
    dec b
    inc de
    ld [$0615], sp
    daa
    ld a, [bc]
    inc de
    ld [$0815], sp
    dec d
    dec b
    inc de
    dec b
    add hl, hl
    ld [$0613], sp
    daa
    ld a, [bc]
    inc de
    ld [$0813], sp
    inc de
    rlca
    inc c
    add hl, de
    add hl, de
    add hl, de
    dec b
    dec d
    dec b
    inc de
    ld [$0615], sp
    daa
    ld a, [bc]
    inc de
    ld [$0815], sp
    dec d
    dec b
    dec d
    dec b
    inc de
    ld [$0615], sp
    daa
    ld a, [bc]
    inc de
    ld [$0815], sp
    dec d
    dec b
    dec d
    dec b
    add hl, hl
    ld [$0613], sp
    daa
    ld a, [bc]
    inc de
    ld [$0813], sp
    inc de
    add hl, de
    ld bc, $1919
    add hl, de
    dec c
    db $10
    dec c
    ld b, l
    ld c, $10
    rrca
    db $10
    inc c
    ccf
    ld c, $3f
    ld c, $3f
    dec c
    db $10
    dec c
    ld b, l
    ld c, $10
    rrca
    db $10
    inc c
    ccf
    ld c, $3f
    ld c, $3f
    dec c
    dec hl
    ld c, $2b
    dec c
    ld b, l
    rrca
    inc l
    inc c
    ccf
    ld c, $3f
    ld c, $3f
    inc c
    ld bc, $1919
    add hl, de
    dec c
    db $10
    dec c
    ld b, l
    ld c, $10
    rrca
    ld d, c
    inc c
    ccf
    ld c, $3f
    ld c, $3f
    dec c
    db $10
    dec c
    ld b, l
    ld c, $10
    rrca
    ld d, c
    inc c
    ccf
    ld c, $3f
    ld c, $3f
    dec c
    dec hl
    ld c, $2b
    dec c
    ld b, l
    rrca
    ld d, c
    inc c
    ccf
    ld c, $3f
    ld c, $3f
    dec d
    ld bc, $1919
    add hl, de
    ld de, $1113
    dec d
    ld [de], a
    ld a, [hl-]
    inc de
    inc d
    inc de
    inc de
    rrca
    inc de
    rrca
    inc de
    ld de, $1113
    dec d
    ld [de], a
    ld a, [hl-]
    inc de
    inc d
    inc de
    inc de
    rrca
    ld a, [hl-]
    rrca
    ld a, [hl-]
    ld de, $1113
    add $12
    ld a, [hl-]
    inc de
    inc d
    inc de
    add $0f
    db $e4
    rrca
    db $e4
    ld [de], a
    ld bc, $1919
    add hl, de
    ld de, $1311
    ld de, $3f0f
    ld [de], a
    ld a, [hl-]
    ld de, $0f11
    ld b, b
    rrca
    ld b, b
    ld de, $1311
    ld de, $3f0f
    ld [de], a
    ld a, [hl-]
    ld de, $0f11
    ld b, b
    rrca
    ld b, b
    ld de, $14a4
    ld e, l
    rrca
    ccf
    inc de
    and h
    ld [de], a
    ld a, [hl-]
    rrca
    ld b, b
    rrca
    ld b, b
    rlca
    dec c
    add hl, de
    add hl, de
    add hl, de
    dec c
    jr c, jr_00a_7ad4

    inc de
    dec c
    dec d
    rrca
    inc d
    rrca
    ld d, $0f
    add hl, sp
    rrca
    add hl, sp
    dec c
    jr c, jr_00a_7ae2

    inc de

jr_00a_7ad4:
    dec c
    dec d
    rrca
    inc d
    rrca
    ld d, $0f
    add hl, sp
    rrca
    add hl, sp
    dec c
    jr c, jr_00a_7af0

    inc de

jr_00a_7ae2:
    rrca
    inc d
    dec c
    inc de
    rrca
    inc d
    rrca
    add hl, sp
    rrca
    add hl, sp
    rlca
    ld c, $19
    add hl, de

jr_00a_7af0:
    add hl, de
    db $10
    dec d
    ld de, $1064
    inc d
    ld [de], a
    ld d, $10
    jp $7d0f


    rrca
    ld a, l
    db $10
    dec d
    ld de, $1164
    inc d
    ld [de], a
    ld d, $0f
    ld a, l
    ld de, $117d
    ld a, l
    db $10
    jp Jump_00a_6411


    db $10
    inc d
    ld de, $12c3
    inc d
    rrca
    ld a, l
    rrca
    ld a, l
    inc c
    ld [bc], a
    add hl, de
    add hl, de
    add hl, de
    ld c, $60

jr_00a_7b22:
    rrca
    inc de

jr_00a_7b24:
    rrca
    ld d, c
    db $10
    ld h, b
    db $10
    ld h, c
    db $10
    ld h, c
    db $10
    ld h, c
    ld c, $60
    rrca
    inc de
    rrca
    ld d, c
    db $10
    ld h, b
    db $10
    ld h, c

jr_00a_7b38:
    db $10
    ld h, c

jr_00a_7b3a:
    db $10
    ld h, c
    ld c, $60
    rrca
    inc de
    rrca

jr_00a_7b41:
    ld d, c
    db $10
    ld h, b
    db $10
    ld h, c
    db $10
    ld h, c
    db $10
    ld h, c
    ld de, $1901
    add hl, de
    add hl, de

jr_00a_7b4f:
    rla
    ld e, $17
    ld hl, $1119
    ld d, $bb
    jr @-$43

    ld d, $c3
    add hl, de
    ld [hl], c
    rla
    ld e, $17
    ld hl, $1119
    ld d, $bb
    jr jr_00a_7b22

jr_00a_7b67:
    jr jr_00a_7b24

jr_00a_7b69:
    add hl, de
    ld [hl], c
    rla
    ld e, $17
    ld hl, $a419
    ld d, $c3
    jr jr_00a_7b38

    jr jr_00a_7b3a

    add hl, de
    ld [hl], c
    ld de, $1902
    add hl, de
    add hl, de
    rla
    ld e, $17
    ld hl, $1119
    jr jr_00a_7b41

    ld a, [de]
    cp h
    ld d, $c3
    add hl, de
    ld [hl], c
    rla
    ld e, $17
    ld hl, $1119
    jr jr_00a_7b4f

    ld a, [de]
    cp h

jr_00a_7b96:
    ld a, [de]
    cp h

jr_00a_7b98:
    add hl, de
    ld [hl], c
    rla
    ld e, $17
    ld hl, $a419
    ld d, $c3
    jr jr_00a_7b67

    jr jr_00a_7b69

    add hl, de
    ld [hl], c
    ld de, $1903
    add hl, de
    add hl, de
    rla
    ld e, $17
    ld hl, $1119
    ld d, $bb
    jr @-$43

    ld d, $c3
    add hl, de
    ld [hl], c
    rla
    ld e, $17
    ld hl, $1119
    ld d, $bb
    jr @-$43

    jr @-$43

    add hl, de
    ld [hl], c
    rla
    ld e, $17
    ld hl, $a419
    ld d, $c3
    jr jr_00a_7b96

    jr jr_00a_7b98

    add hl, de
    ld [hl], c
    dec d
    ld [bc], a
    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    ld e, b
    dec de
    ld d, $1c
    ld e, b
    dec e
    ld d, $1b
    jp c, Jump_00a_591e

    ld e, $59
    ld a, [de]
    ld e, b
    dec de
    ld d, $1c
    ld e, b
    dec e
    ld d, $1b
    jp c, Jump_00a_591e

    ld e, $59
    ld a, [de]
    ld e, b
    dec de
    ld e, b
    inc e
    ld e, b
    inc e
    add $1b
    jp c, Jump_00a_591e

    ld e, $59
    dec d
    inc bc
    add hl, de
    add hl, de
    add hl, de
    inc e
    ld d, $1b
    ld e, b
    dec e
    ld e, b
    ld e, $16
    dec e
    jp c, Jump_00a_5920

    jr nz, @+$5b

    inc e
    ld d, $1b
    jp c, $581d

    ld e, $16
    add hl, de
    jp c, Jump_00a_5920

    jr nz, jr_00a_7c80

    inc e
    ld e, b
    dec de
    ld e, b
    dec e
    ld e, b
    ld e, $59
    dec e
    jp c, Jump_00a_5920

    jr nz, @+$5b

    ld de, $1904
    add hl, de
    add hl, de
    ld a, [de]
    ld e, b
    dec de
    ld d, $1c
    ld e, b
    dec e
    ld d, $1b
    jp c, Jump_00a_591e

    ld e, $59
    ld a, [de]
    ld e, b
    dec de
    ld d, $1c
    ld e, b
    dec e
    ld d, $1b
    jp c, Jump_00a_591e

    ld e, $59
    ld a, [de]
    ld e, b
    dec de
    ld e, b
    inc e
    ld e, b
    inc e
    ld e, c
    dec de
    jp c, Jump_00a_591e

    ld e, $59
    ld b, $07
    rrca
    rrca
    rrca
    ld e, $72
    add hl, de
    ld [hl], d
    inc hl
    ld [hl], d
    inc d
    ld [hl], d
    ld e, $72
    inc e
    ld a, d
    inc e
    ld a, d
    ld e, $72
    add hl, de
    ld [hl], d
    inc hl
    ld [hl], d
    inc d
    ld [hl], d
    inc e

jr_00a_7c80:
    ld a, d
    ld e, $7a
    ld e, $7a
    ld e, $72
    add hl, de
    ld [hl], d
    inc hl
    ld [hl], d
    inc d
    ld [hl], d
    ld e, $72
    inc e
    ld a, d
    inc e
    ld a, d
    rla
    ld [bc], a
    add hl, de
    add hl, de
    add hl, de
    inc bc
    inc de
    inc bc
    dec d
    dec b
    dec d
    inc b
    ld d, h
    ld b, $4d
    rlca
    ld d, $07
    ld d, $03
    inc de
    inc bc
    dec d
    dec b
    dec d
    inc b
    ld d, h
    ld b, $4d
    rlca
    ld d, $07
    ld d, $03
    inc de
    inc bc
    inc de
    dec b
    inc de
    inc b
    inc de
    ld b, $4d
    rlca
    inc de
    rlca
    inc de
    rlca
    rrca
    add hl, de
    add hl, de
    add hl, de
    ld [$0a45], sp
    ld b, l
    add hl, bc
    ccf
    inc c
    ld b, [hl]
    ld [$0e30], sp
    ld b, [hl]
    ld c, $46
    ld [$0a45], sp
    cp a
    add hl, bc
    ccf
    inc c
    ld b, [hl]
    ld a, [bc]
    ld b, l
    ld c, $46
    ld c, $46
    ld [$0a30], sp
    dec hl
    add hl, bc
    ccf
    dec c
    ld b, [hl]
    ld a, [bc]
    ld b, l
    ld a, [bc]
    ld sp, $310a
    rlca
    db $10
    add hl, de
    add hl, de
    add hl, de
    ld [$0a10], sp
    ld b, l
    ld [$0930], sp
    ccf
    ld a, [bc]
    ld de, $460e
    ld c, $46
    ld [$0a10], sp
    ld b, l
    ld a, [bc]
    db $10
    add hl, bc
    ccf
    inc c
    ld de, $460e

jr_00a_7d10:
    ld c, $46

jr_00a_7d12:
    ld [$0a30], sp
    dec hl
    ld a, [bc]
    ld sp, $3f09
    ld c, $46
    ld a, [bc]
    ld b, l
    ld a, [bc]
    ld b, l
    jr jr_00a_7d23

    add hl, de

jr_00a_7d23:
    add hl, de
    add hl, de
    inc e
    ld d, h
    inc e
    inc e
    jr nz, jr_00a_7d78

    ld e, $54
    ld e, $55
    ld e, $14
    ld e, $c3
    inc e
    ld d, h
    inc e
    inc e
    jr nz, @+$4f

    ld e, $54
    ld e, $14
    ld e, $55
    ld e, $55
    inc e
    inc d
    inc e
    inc e
    jr nz, @+$4f

    ld e, $14
    ld e, $c3
    jr nz, jr_00a_7d10

    jr nz, jr_00a_7d12

    jr jr_00a_7d53

    add hl, de
    add hl, de

jr_00a_7d53:
    add hl, de
    inc e
    ld d, h
    inc e
    inc d
    ld e, $54
    inc e
    jp Jump_00a_4d20


    ld e, $1c
    ld e, $1c

jr_00a_7d62:
    inc e
    ld d, h
    inc e
    inc d
    ld e, $54
    ld e, $14
    jr nz, @+$4f

    ld e, $1c
    ld e, $1c

jr_00a_7d70:
    inc e
    jp Jump_000_141c


    ld e, $c3
    ld e, $14

jr_00a_7d78:
    jr nz, jr_00a_7dc7

    ld e, $1c
    ld e, $1c

jr_00a_7d7e:
    inc de
    ld bc, $1919
    add hl, de
    daa
    ld [hl], d
    jr z, jr_00a_7dd4

    jr z, jr_00a_7d62

    ld a, [hl+]
    ld c, [hl]
    add hl, hl
    ld d, h
    dec hl
    ld d, l
    dec hl
    ld d, l
    daa
    ld [hl], d
    jr z, @+$4f

    jr z, jr_00a_7d70

    ld a, [hl+]
    ld c, [hl]
    add hl, hl
    ld d, h
    dec hl
    ld d, l
    dec hl
    ld d, l
    daa
    ld [hl], d
    jr z, jr_00a_7df0

    jr z, jr_00a_7d7e

    jr z, jr_00a_7d7e

    ld a, [hl+]
    ld c, [hl]
    ld a, [hl+]
    ld c, [hl]
    ld a, [hl+]
    ld c, [hl]
    rst $38
    rlca
    inc c
    ld a, [bc]
    ld a, [bc]
    db $76
    dec b
    db $76
    ld a, [bc]
    ld [hl], a
    inc c
    ld bc, $0a05
    ld [hl], $05
    ld [hl], $0a
    scf
    rlca
    dec c
    ld a, [bc]
    rrca
    db $76
    ld a, [bc]
    db $76

jr_00a_7dc7:
    rrca
    ld [hl], a
    rlca
    ld c, $0a
    rrca
    db $76
    ld a, [bc]
    db $76
    rrca
    ld [hl], a
    ld [de], a
    ld [bc], a

jr_00a_7dd4:
    rrca
    add hl, de
    ld c, b
    add hl, de
    jp $4919


    ld de, $0f01
    add hl, de
    ld c, b
    add hl, de
    jp $4919


    ld b, $05
    rrca
    inc hl
    ld c, b
    ld e, $48
    inc hl
    ld c, c
    ld b, $06
    rrca

jr_00a_7df0:
    inc hl
    ld c, b
    ld e, $48
    inc hl
    ld c, c
    ld b, $07
    rrca
    inc hl
    ld c, b
    ld e, $48
    inc hl
    ld c, c
    rla
    ld [bc], a
    dec b
    ld a, [bc]
    inc a
    dec b
    inc a
    ld a, [bc]
    dec a
    rlca
    rrca
    ld a, [bc]
    ld a, [bc]
    db $76
    dec b
    db $76
    ld a, [bc]
    ld [hl], a
    rlca
    db $10
    ld a, [bc]
    ld a, [bc]
    db $76
    dec b
    db $76
    ld a, [bc]
    ld [hl], a
    jr jr_00a_7e1d

    rrca

jr_00a_7e1d:
    ld e, $48
    add hl, de
    ld c, b
    ld e, $49
    jr jr_00a_7e27

    rrca
    inc d

jr_00a_7e27:
    ld c, b
    rrca
    ld c, b
    inc d
    ld c, c
    inc bc
    ld c, d
    ld a, [bc]
    inc d
    db $76
    inc d
    ld c, a
    inc d
    ld [hl], a
    inc de
    ld bc, $2805
    inc a
    inc hl
    inc a
    jr z, jr_00a_7e7b

    dec c
    ld [bc], a
    rrca
    inc hl
    ld c, b
    ld e, $48
    inc hl
    ld c, c
    rla
    inc bc
    dec b
    ld a, [bc]
    inc a
    dec b
    inc a
    ld a, [bc]
    dec a
    rlca
    ld de, $0a0a
    db $76
    dec b
    db $76
    ld a, [bc]
    ld [hl], a
    inc c
    inc bc
    rrca
    inc hl
    ld c, b
    ld e, $48
    inc hl
    ld c, c
    dec d
    inc b
    dec b
    inc d
    ld e, b
    rrca
    ld e, b
    rrca
    ld e, c
    ld de, $0505
    inc d
    add c
    rrca
    add c
    ld a, [bc]
    add c
    ld b, $08
    rrca
    inc hl
    ld c, b
    ld e, $48

jr_00a_7e7b:
    inc hl
    ld c, c
    rrca
    ld [bc], a
    dec b
    inc hl
    ld c, b
    ld e, $48
    inc hl
    ld c, c
    rst $38
    ld a, [bc]
    ld [bc], a
    add hl, de
    add hl, de
    add hl, de
    inc c
    jr nz, jr_00a_7e9b

    dec e
    inc c
    pop bc
    ld c, $c1
    ld c, $10
    ld a, [bc]
    add h
    ld a, [bc]
    add h
    inc c

jr_00a_7e9b:
    jr nz, jr_00a_7ea9

    dec e
    inc c
    pop bc
    ld c, $c1
    ld c, $10
    ld a, [bc]
    add h
    ld a, [bc]
    add h
    inc c

jr_00a_7ea9:
    jr nz, @+$0e

    dec e
    inc c
    pop bc
    ld c, $c1
    ld c, $a3
    ld a, [bc]
    add h
    ld a, [bc]
    add h
    ld bc, $190c
    add hl, de
    add hl, de
    db $10
    pop de
    db $10
    inc d
    db $10
    ld d, c
    db $10
    ld d, e
    dec c
    pop af
    dec c
    add b
    dec c
    add b
    db $10
    pop de
    db $10
    inc d
    db $10
    ld d, c
    db $10
    ld d, e
    dec c
    pop af
    dec c
    add b
    dec c
    add b
    db $10
    pop de
    db $10
    inc d
    db $10
    ld d, c
    db $10
    inc de
    dec c
    pop af
    dec c
    add b
    dec c
    add b
    inc bc
    ld b, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc bc
    ld c, d
    inc bc
    adc $02
    add hl, hl
    ld [bc], a
    ld c, d
    ld [bc], a
    adc $04
    adc $04
    adc $03
    ld c, d
    inc bc
    adc $02
    add hl, hl
    ld [bc], a
    ld c, d
    ld [bc], a
    adc $04
    adc $04
    adc $03
    ld c, d
    inc bc
    adc $02
    add hl, hl
    ld [bc], a
    ld c, d
    ld [bc], a
    adc $04
    adc $04
    adc $03
    ld sp, $0f0f
    rrca
    dec c
    or a
    rrca
    add hl, hl
    ld c, $42
    rrca
    or a
    ld c, $4a
    db $10
    inc de
    db $10
    inc de
    dec c
    or a
    rrca
    add hl, hl
    ld c, $42
    rrca
    or a
    ld c, $4a
    db $10
    inc de
    db $10
    inc de
    dec c
    or a
    rrca
    add hl, hl
    ld c, $42
    rrca
    or a
    ld c, $4a
    db $10
    inc de
    db $10
    inc de
    rst $38
    inc bc
    ld sp, $140a
    db $76
    inc d
    or a
    inc d
    ld [hl], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
