; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03f", ROMX[$4000], BANK[$3f]

    nop
    ret


    ret


    ld a, [$d0cb]
    ld e, a
    ld a, [$d0cc]
    ld d, a
    ldh a, [$e1]
    ld l, a
    inc a
    ldh [$e1], a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, de
    ld e, [hl]
    inc hl

jr_03f_4018:
    ld d, [hl]
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld b, b
    sub c
    ld l, $43
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    ld a, [c]
    ld b, h
    nop
    nop
    and l
    ld b, d
    nop
    nop
    adc b
    ld b, e
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and [hl]
    ld b, d
    nop
    nop
    and d
    ld b, d
    ld b, b
    sub c
    ld l, $43
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    ld a, [c]
    ld b, h
    nop
    nop
    and l
    ld b, d
    nop
    nop
    adc b
    ld b, e
    sbc l
    ld c, b
    sub e
    ld b, h
    and c
    ld c, b
    sub e
    ld b, h
    and l
    ld c, b
    sub e
    ld b, h
    xor c
    ld c, b
    sub e
    ld b, h
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and [hl]
    ld b, d
    nop
    nop
    and d
    ld b, d
    jr nc, @-$6e

    cp l
    ld b, h
    ld b, c
    adc $b0
    ld b, d
    jr nc, jr_03f_4018

    or c
    ld b, h
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    adc b
    ld b, e
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and d
    ld b, d
    ld b, b
    sub c
    cp l
    ld b, h
    ld b, c
    adc $b0
    ld b, d
    ld b, b
    sub c
    or c
    ld b, h
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l

jr_03f_40bd:
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop

jr_03f_40c8:
    and l

jr_03f_40c9:
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop

jr_03f_40d0:
    and l
    ld b, d
    nop
    nop
    and d
    ld b, d
    ld b, b
    sub c
    ld l, $43
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l

jr_03f_40e5:
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    ld a, [c]
    ld b, h
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop

jr_03f_40fc:
    and l
    ld b, d
    nop
    nop
    and [hl]
    ld b, d
    nop
    nop

jr_03f_4104:
    and d
    ld b, d
    nop
    nop
    ld b, $44
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    rst $20
    ld b, e
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and [hl]
    ld b, d
    nop
    nop
    and d
    ld b, d
    jr nc, jr_03f_40bd

    cp l
    ld b, h
    ld b, c
    adc $11
    ld b, e
    ld b, c
    adc $11
    ld b, e
    jr nc, jr_03f_40c9

    or c
    ld b, h
    jr nc, jr_03f_40c8

    cp l
    ld b, h
    ld b, c
    adc $b0
    ld b, d
    jr nc, jr_03f_40d0

    or c
    ld b, h
    jr nc, @-$69

    cp l
    ld b, h
    ld b, c
    adc $11
    ld b, e
    ld b, c
    adc $11
    ld b, e
    jr nc, jr_03f_40e5

    or c
    ld b, h
    nop
    nop
    and d
    ld b, d
    ld b, b
    sub l
    cp l
    ld b, h
    ld b, c
    adc $11
    ld b, e
    ld b, c
    adc $11
    ld b, e
    ld b, b
    sub l
    or c
    ld b, h
    nop
    nop
    and l
    ld b, d
    jr nc, jr_03f_40fc

    cp l
    ld b, h
    ld b, c
    adc $b0
    ld b, d
    jr nc, jr_03f_4104

    or c
    ld b, h
    nop
    nop
    and l
    ld b, d
    ld b, b
    sub l
    cp l
    ld b, h
    ld b, c
    adc $11
    ld b, e
    ld b, c
    adc $11
    ld b, e
    ld b, b
    sub l
    or c
    ld b, h
    nop
    nop
    and d
    ld b, d
    ld b, b
    sub c
    cp l
    ld b, h
    nop
    nop
    dec l
    ld b, l
    ld b, c
    adc $b0
    ld b, d
    nop
    nop
    dec l
    ld b, l
    ld b, b
    sub c
    or c
    ld b, h
    nop
    nop
    dec l
    ld b, l
    nop
    nop
    ld a, [c]
    ld b, h
    nop
    nop
    dec l
    ld b, l
    nop
    sub h
    cp l
    ld b, h
    nop
    nop
    dec l
    ld b, l
    ld b, c
    adc $11
    ld b, e
    nop
    nop
    dec l
    ld b, l
    ld b, c
    adc $11
    ld b, e
    nop
    nop
    dec l
    ld b, l
    ld b, c
    adc $11
    ld b, e
    nop
    nop
    dec l
    ld b, l
    nop
    sub h
    or c
    ld b, h
    nop
    nop
    dec l
    ld b, l
    nop
    nop
    and d
    ld b, d
    ld d, b
    sub e
    cp l
    ld b, h
    nop
    nop
    dec l
    ld b, l
    ld b, c
    adc $b0
    ld b, d
    nop
    nop
    dec l
    ld b, l
    ld d, b
    sub e
    or c
    ld b, h
    nop
    nop
    dec l
    ld b, l
    nop
    nop
    ld a, [c]
    ld b, h
    nop
    nop
    dec l
    ld b, l
    db $10
    sub e
    cp l
    ld b, h
    nop
    nop
    dec l
    ld b, l
    ld b, c
    adc $11
    ld b, e
    nop
    nop
    dec l
    ld b, l
    ld b, c
    adc $11
    ld b, e
    nop
    nop
    dec l
    ld b, l
    ld b, c
    adc $11
    ld b, e
    nop
    nop
    dec l
    ld b, l
    db $10
    sub e
    or c
    ld b, h
    nop
    nop
    dec l
    ld b, l
    nop
    nop
    and d
    ld b, d
    ld [hl], l
    ld b, l
    ld h, b
    ld b, h
    ld a, c
    ld b, l
    ld h, b
    ld b, h
    ld l, l
    ld b, l
    ld h, b
    ld b, h
    ld [hl], c
    ld b, l
    ld h, b
    ld b, h
    ld h, l
    ld b, l
    ld h, b
    ld b, h
    ld l, c
    ld b, l
    ld h, b
    ld b, h
    ld e, l
    ld b, l
    ld h, b
    ld b, h
    ld h, c
    ld b, l
    ld h, b
    ld b, h
    ld d, l
    ld b, l
    ld h, b
    ld b, h
    ld e, c
    ld b, l
    ld h, b
    ld b, h
    nop
    nop
    adc [hl]
    ld b, h
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and d
    ld b, d
    ldh a, [$94]
    cp l
    ld b, h
    ld b, c
    adc $b0
    ld b, d
    ldh a, [$94]
    or c
    ld b, h
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and d
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and l
    ld b, d
    nop
    nop
    and d
    ld b, d
    xor a
    ldh [$e1], a
    ret


    ld a, [$cf42]
    inc a
    and $07
    ld [$cf42], a
    ret


    ld a, [$cf42]
    inc a
    and $07
    ld [$cf42], a
    and $04
    jr nz, jr_03f_42ce

    jr jr_03f_42e2

    ld a, [$cf42]
    inc a
    and $07
    ld [$cf42], a
    and $04
    jr nz, jr_03f_4311

    jr jr_03f_42f6

jr_03f_42ce:
    ld h, d
    ld l, e
    ld c, $04

jr_03f_42d2:
    ld a, [hl]
    rlca
    ld [hl+], a
    ld a, [hl]
    rlca
    ld [hl+], a
    ld a, [hl]
    rlca
    ld [hl+], a
    ld a, [hl]
    rlca
    ld [hl+], a
    dec c
    jr nz, jr_03f_42d2

    ret


jr_03f_42e2:
    ld h, d
    ld l, e
    ld c, $04

jr_03f_42e6:
    ld a, [hl]
    rrca
    ld [hl+], a
    ld a, [hl]
    rrca
    ld [hl+], a
    ld a, [hl]
    rrca
    ld [hl+], a
    ld a, [hl]
    rrca
    ld [hl+], a
    dec c
    jr nz, jr_03f_42e6

    ret


jr_03f_42f6:
    ld h, d
    ld l, e
    ld d, [hl]
    inc hl
    ld e, [hl]
    ld bc, $000e
    add hl, bc
    ld a, $04

jr_03f_4301:
    ld c, [hl]
    ld [hl], e
    dec hl
    ld b, [hl]
    ld [hl], d
    dec hl
    ld e, [hl]
    ld [hl], c
    dec hl
    ld d, [hl]
    ld [hl], b
    dec hl
    dec a
    jr nz, jr_03f_4301

    ret


jr_03f_4311:
    ld h, d
    ld l, e
    ld de, $000e
    push hl
    add hl, de
    ld d, [hl]
    inc hl
    ld e, [hl]
    pop hl
    ld a, $04

jr_03f_431e:
    ld b, [hl]
    ld [hl], d
    inc hl
    ld c, [hl]
    ld [hl], e
    inc hl
    ld d, [hl]
    ld [hl], b
    inc hl
    ld e, [hl]
    ld [hl], c
    inc hl
    dec a
    jr nz, jr_03f_431e

    ret


    ld hl, sp+$00
    ld b, h
    ld c, l
    ld a, [$cf42]
    and $06
    add a
    add a
    add a
    add $48
    ld l, a
    ld a, $00
    adc $43
    ld h, a
    ld sp, hl

jr_03f_4343:
    ld l, e
    ld h, d
    jp Jump_03f_44c7


    nop
    cp $00
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    rst $38
    nop
    rst $18
    nop
    rst $38
    nop
    ld a, a

jr_03f_435a:
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    rst $38
    nop
    cp a
    nop
    rst $38
    nop
    cp a

jr_03f_436a:
    nop
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    nop
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    ld a, a

jr_03f_437a:
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    rst $38
    nop
    cp a
    nop
    rst $38
    ld hl, sp+$00
    ld b, h
    ld c, l
    ld a, [$cf42]
    and $02
    ld e, a
    ldh a, [$e8]
    and $01
    add e
    swap a
    ld e, a
    ld d, $00
    ld hl, $43a7
    add hl, de
    ld sp, hl
    ld hl, $9030
    jp Jump_03f_44c7


    and d
    inc c
    ld b, c
    ld [de], a
    adc h
    ld hl, $610c
    jr nz, jr_03f_4343

    ld sp, $828c
    ld c, b
    ld b, l
    jr nc, jr_03f_435a

    inc c
    ld c, l
    ld [de], a
    sub d
    dec l
    ld [de], a
    ld l, l
    ld c, h
    or d
    ld b, c
    cp h
    or d
    ld c, b
    ld b, l
    jr nc, jr_03f_436a

    jr @+$43

    inc h
    sbc b
    ld b, d
    add hl, de
    ld b, d
    add b
    ld h, [hl]
    ld bc, $825a
    inc h
    ld b, l
    jr jr_03f_437a

    jr @+$5b

    inc h
    and h
    ld e, d
    dec h
    ld e, d
    sbc b

jr_03f_43e0:
    ld h, [hl]
    dec h
    ld e, d
    sbc d
    inc h
    ld b, l
    jr jr_03f_43e0

    nop
    ld b, h
    ld c, l
    ld a, [$cf42]
    and $06
    srl a
    inc a
    inc a
    and $03
    swap a
    ld e, a
    ld d, $00
    ld hl, $4420
    add hl, de
    ld sp, hl
    ld hl, $95b0
    jp Jump_03f_44c7


    ld hl, sp+$00
    ld b, h
    ld c, l
    ld a, [$cf42]
    and $06
    add a
    add a
    add a
    ld e, a
    ld d, $00
    ld hl, $4420
    add hl, de
    ld sp, hl
    ld hl, $9380
    jp Jump_03f_44c7


    nop
    rst $38
    add b
    ld a, a
    add hl, de
    rst $20
    inc h
    jp $e718


    ld b, d
    rst $38
    dec a
    cp $72
    rst $38
    ld b, b
    cp a
    ld [$32f7], sp
    db $fd
    db $fc
    ld a, a
    ld a, [hl]
    ei
    ld a, [$2caf]
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $80fe
    ld a, a
    ld [de], a
    db $ed
    inc l
    rst $38
    ld [$00ff], sp
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
    ld [$42f7], sp
    rst $38
    inc e
    rst $38
    nop
    rst $38
    ld hl, sp+$00
    ld b, h
    ld c, l
    ld a, [$cf42]
    and $07
    ld hl, $4486
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld a, [hl]
    ld l, e
    ld h, d
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    add [hl]
    inc hl
    ld h, [hl]
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld sp, hl
    ld l, e
    ld h, d
    jr jr_03f_44c7

    nop
    db $10
    jr nz, jr_03f_44ba

    ld b, b
    jr nc, jr_03f_44ad

    db $10
    ld hl, $cf42
    inc [hl]
    ret


    ld hl, sp+$00
    ld b, h
    ld c, l
    ld l, e
    ld h, d
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld a, [$cf42]
    and $03
    swap a
    add [hl]
    inc hl
    ld h, [hl]
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld sp, hl

jr_03f_44ad:
    ld l, e
    ld h, d
    jr jr_03f_44c7

    ld hl, sp+$00
    ld b, h
    ld c, l
    ld hl, $ce41
    ld sp, hl
    ld h, d

jr_03f_44ba:
    ld l, e
    jr jr_03f_44c7

    ld hl, sp+$00
    ld b, h
    ld c, l
    ld h, d
    ld l, e
    ld sp, hl
    ld hl, $ce41

Jump_03f_44c7:
jr_03f_44c7:
    pop de
    ld [hl], e
    inc hl
    ld [hl], d
    pop de
    inc hl
    ld [hl], e
    inc hl
    ld [hl], d
    pop de
    inc hl
    ld [hl], e
    inc hl
    ld [hl], d
    pop de
    inc hl
    ld [hl], e
    inc hl
    ld [hl], d
    pop de
    inc hl
    ld [hl], e
    inc hl
    ld [hl], d
    pop de
    inc hl
    ld [hl], e
    inc hl
    ld [hl], d
    pop de
    inc hl
    ld [hl], e
    inc hl
    ld [hl], d
    pop de
    inc hl
    ld [hl], e
    inc hl
    ld [hl], d
    ld h, b
    ld l, c
    ld sp, hl
    ret


    ldh a, [$e8]
    and a
    ret z

    ldh a, [rBGP]
    cp $e4
    ret nz

    ld a, [$cf42]
    ld l, a
    and $01
    ret nz

    ld a, $98
    ldh [rBCPS], a
    ld a, l
    and $06
    jr z, jr_03f_4519

    cp $04
    jr z, jr_03f_4523

    ld hl, $c21a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ret


jr_03f_4519:
    ld hl, $c218
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ret


jr_03f_4523:
    ld hl, $c21c
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ret


    ldh a, [$e8]
    and a
    ret z

    ldh a, [rBGP]
    cp $e4
    ret nz

    ld a, [$d56e]
    cp $ff
    ret nz

    ld a, $a0
    ldh [rBCPS], a
    ldh a, [$9d]
    and $02
    jr nz, jr_03f_454b

    ld hl, $c220
    jr jr_03f_454e

jr_03f_454b:
    ld hl, $c222

jr_03f_454e:
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ret


    ret nc

    sub d
    ld a, l
    ld b, l
    ldh a, [$92]
    call $d045
    sub e
    dec e
    ld b, [hl]
    ldh a, [$93]
    ld l, l
    ld b, [hl]
    ret nz

    sub e
    cp l
    ld b, [hl]
    ret nz

    sub d
    dec c
    ld b, a
    ret nc

    sub h
    ld e, l
    ld b, a
    ldh a, [$94]
    xor l
    ld b, a
    ret nc

    sub l
    db $fd
    ld b, a
    ldh a, [$95]
    ld c, l
    ld c, b
    add b
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    ret nz

    ld a, a
    ld e, a
    rst $38
    ld e, a
    ld a, a
    rst $18
    ld a, a
    rst $18
    ld a, a
    rst $18
    ld a, a
    rst $18
    ld a, a
    rst $18
    ld a, a
    ldh [$3f], a
    cpl
    rst $38
    cpl
    ccf
    rst $28
    ccf
    xor a
    ld a, a
    rst $28
    ccf
    xor a
    ld a, a
    rst $28
    ccf
    ldh a, [$1f]
    rla
    rst $38
    rla
    rra
    rst $30
    rra
    or a
    ld e, a
    rst $30
    rra
    sub a
    ld a, a
    rst $30
    rra
    ld hl, sp+$0f
    dec bc
    rst $38
    dec bc
    rrca
    db $eb
    rra
    cp e
    ld c, a
    ei
    rrca
    sbc e
    ld l, a
    ei
    rrca
    rra
    ldh a, [$d0]
    rst $38
    ret nc

    ldh a, [$df]
    ldh a, [$d9]
    or $df
    ldh a, [$df]
    ldh a, [$de]
    pop af
    rrca
    ld hl, sp-$18
    rst $38
    add sp, -$08
    rst $28
    ld hl, sp-$17
    cp $ef
    ld hl, sp-$11
    ld hl, sp-$12
    ld sp, hl
    rlca
    db $fc
    db $f4
    rst $38
    db $f4
    db $fc
    rst $30
    db $fc
    push af
    cp $f7
    db $fc
    rst $30
    db $fc
    or $fd
    inc bc
    cp $fa
    rst $38
    ld a, [$fbfe]
    cp $fb
    cp $fb
    cp $fb
    cp $fa
    rst $38
    ld bc, $fdff
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    rst $18
    ld a, a
    ld e, a
    rst $38
    ld e, a
    ld a, a
    rst $18
    ld a, a
    rst $18
    ld a, a
    rst $18
    ld a, a
    rst $18
    ld a, a
    rst $18
    ld a, a
    rst $28
    ccf
    cpl
    rst $38
    cpl
    ccf
    rst $28
    ccf
    xor a
    ld a, a
    rst $28
    ccf
    xor a
    ld a, a
    rst $28
    ccf
    rst $30
    rra
    rla
    rst $38
    rla
    rra
    rst $30
    rra
    or a
    ld e, a
    rst $30
    rra
    sub a
    ld a, a
    rst $30
    rra
    ei
    rrca
    dec bc
    rst $38
    dec bc
    rrca
    db $eb
    rra
    cp e
    ld c, a
    ei
    rrca
    sbc e
    ld l, a
    ei
    rrca
    rst $18
    ldh a, [$d8]
    rst $30
    ret nc

    ldh a, [$df]
    ldh a, [$d9]
    or $df
    ldh a, [$df]
    ldh a, [$de]
    pop af
    rst $28
    ld hl, sp-$18
    rst $38
    add sp, -$08
    rst $28
    ld hl, sp-$17
    cp $ef
    ld hl, sp-$11
    ld hl, sp-$12
    ld sp, hl
    rst $30
    db $fc
    db $f4
    rst $38
    db $f4
    db $fc
    rst $30
    db $fc
    push af
    cp $f7
    db $fc
    rst $30
    db $fc
    or $fd
    ei
    cp $fa
    rst $38
    ld a, [$fbfe]
    cp $fb
    cp $fb
    cp $fb
    cp $fa
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    rst $18
    ld a, a
    ld e, a
    rst $38
    ld e, a
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $28
    ccf
    cpl
    rst $38
    ld l, a
    rst $38
    xor a
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $30
    rra
    rla
    rst $38
    ld d, a
    rst $38
    or a
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    ei
    rrca
    dec bc
    rst $38
    ld e, e
    rst $38
    xor e
    rst $38
    ei
    rst $38
    ei
    rst $38
    ei
    rst $38
    ei
    rst $38
    rst $18
    ldh a, [$d8]
    rst $38
    push de
    rst $38
    jp c, $dfff

    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $28
    ld hl, sp-$18
    rst $38
    db $ed
    rst $38
    ld [$efff], a
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $30
    db $fc
    db $f4
    rst $38
    push af
    rst $38
    or $ff
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    ei
    cp $fa
    rst $38
    ei
    rst $38
    ld a, [$fbff]
    rst $38
    ei
    rst $38
    ei
    rst $38
    ei
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    add b
    rst $38
    add d
    db $fd
    and d
    db $dd
    and b
    rst $18
    add b
    rst $38
    add h
    ei
    add h
    ei
    add b
    rst $38
    ret nz

    rst $38
    pop bc
    cp $d1
    xor $d0
    rst $28
    ret nz

    rst $38
    jp nz, $c2fd

    db $fd
    ret nz

    rst $38
    ldh [rIE], a
    ldh [rIE], a
    add sp, -$09
    add sp, -$09
    ldh [rIE], a
    pop hl
    cp $e1
    cp $e0
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    db $f4
    ei
    db $f4
    ei
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp-$01
    ld a, [$fafd]
    db $fd
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    rra
    rst $38
    ccf
    rst $18
    ccf
    rst $18
    rra
    rst $38
    rra
    rst $38
    ld e, a
    cp a
    ld e, a
    cp a
    rra
    rst $38
    rrca
    rst $38
    rra
    rst $28
    rra
    rst $28
    rrca
    rst $38
    rrca
    rst $38
    cpl
    rst $18
    cpl
    rst $18
    rrca
    rst $38
    rlca
    rst $38
    rrca
    rst $30
    rrca
    rst $30
    rlca
    rst $38
    rlca
    rst $38
    rla
    rst $28
    rla
    rst $28
    rlca
    rst $38
    inc bc
    rst $38
    rlca
    ei
    rlca
    ei
    inc bc
    rst $38
    inc bc
    rst $38
    dec bc
    rst $30
    dec bc
    rst $30
    inc bc
    rst $38
    ld bc, $03ff
    db $fd
    inc bc
    db $fd
    ld bc, $01ff
    rst $38
    dec b
    ei
    dec b
    ei
    ld bc, $a0ff
    rst $38
    push bc
    rst $38
    xor d
    rst $38
    db $dd
    rst $38
    ld [$ddff], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nc

    rst $38
    ld [c], a
    rst $38
    push de
    rst $38
    xor $ff
    push af
    rst $38
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    add sp, -$01
    pop af
    rst $38
    ld [$f7ff], a
    rst $38
    ld a, [$f7ff]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $f4
    rst $38
    ld hl, sp-$01
    push af

jr_03f_4832:
    rst $38
    ei
    rst $38
    db $fd

jr_03f_4836:
    rst $38
    ei
    rst $38
    rst $38
    rst $38

jr_03f_483b:
    rst $38
    rst $38
    ld a, [$fcff]
    rst $38
    ld a, [$fdff]
    rst $38
    cp $ff

jr_03f_4847:
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    xor a
    rst $38
    ld e, a
    rst $38
    xor a
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    ld d, a
    rst $38
    xor a
    rst $38
    rst $10
    rst $38
    xor a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca

jr_03f_487e:
    rst $38
    xor e
    rst $38
    ld d, a
    rst $38
    db $eb
    rst $38
    ld d, a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld [hl], l
    rst $38
    xor e
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nz, jr_03f_4832

    xor l
    ld c, b
    jr nc, jr_03f_4836

    db $ed
    ld c, b
    jr nz, jr_03f_483b

    dec l
    ld c, c
    jr nc, @-$6a

    ld l, l
    ld c, c
    nop
    ld [hl], d
    nop
    rst $08
    nop
    or b
    rrca
    ld b, b
    jr jr_03f_487e

    jr nc, jr_03f_4847

    ld hl, $2498
    inc de
    nop
    cp a
    nop
    ret c

    rlca
    jr nc, jr_03f_48cc

    ld b, a
    db $10
    adc $11
    inc c
    ld [de], a

jr_03f_48ca:
    ret


    ld [hl+], a

jr_03f_48cc:
    sbc c
    nop

jr_03f_48ce:
    xor a

jr_03f_48cf:
    nop
    ld [hl], b
    rlca
    ret nz

    inc a
    add e
    ld b, b
    ccf
    nop
    ldh a, [rP1]

jr_03f_48da:
    rst $20

jr_03f_48db:
    jr @-$39

    nop
    xor a
    nop
    cp b

jr_03f_48e1:
    rlca
    ret nc

    rrca
    ld h, b
    jr jr_03f_492e

    db $10
    adc h
    db $10
    call Call_000_0b10
    nop
    ld h, a
    nop
    ld e, h
    nop
    dec bc
    ldh a, [rTMA]
    jr jr_03f_48da

    inc c
    ld [hl], c
    inc c
    sub c
    inc c
    pop de
    nop
    halt
    dec de
    ldh [rTIMA], a
    jr nc, jr_03f_48ca

    jr jr_03f_4969

    adc b
    ld [hl-], a
    ld [$48b3], sp
    sub d
    nop
    db $d3
    nop
    ld e, d
    add b

jr_03f_4912:
    dec b
    ld [hl], b
    add a
    ld [$04f3], sp
    add hl, sp
    call nz, Call_000_2419

jr_03f_491c:
    ret


    nop
    db $ed
    db $10
    and $08
    ld [hl], e
    adc b
    ld [hl-], a
    adc b
    ld de, $d10c
    inc b
    ld e, c
    inc b
    reti


    inc h

jr_03f_492e:
    sub e
    inc hl
    sbc b
    jr nz, jr_03f_48cf

    db $10
    rst $08
    ld c, $e1
    ld bc, $00a0
    ld e, d
    nop
    sla b
    sbc e
    jr nz, jr_03f_48db

    jr nc, jr_03f_48ce

    ld de, $1188
    ld c, h
    db $10
    adc $08
    ld h, a
    nop
    or a
    jr nc, jr_03f_48da

    jr nc, jr_03f_48da

    jr nc, jr_03f_48e1

    jr jr_03f_491c

    rrca
    ld h, b
    nop
    ret nc

    nop
    ld a, [hl-]
    nop
    and $12
    ld c, c
    db $10
    call Call_03f_4c11
    jr jr_03f_49ab

    inc c
    and e
    rlca
    and b

jr_03f_4969:
    nop
    ret c

    nop
    ld l, [hl]
    jr jr_03f_4912

    nop
    rst $20
    nop
    rrca
    ld [bc], a
    db $fc
    inc a
    pop bc
    ldh [$03], a
    nop
    ld c, $00
    push af
    ld [$08d0], sp
    or e
    ld [$1831], sp
    ld [c], a
    ldh a, [rTMA]
    ldh [$0b], a
    nop
    dec e
    nop
    push af
    inc h
    ret z

    add h
    add hl, de
    inc c
    ld [hl], c
    jr @-$1b

    ldh a, [rSC]
    nop
    dec c
    nop
    di
    nop
    ld c, [hl]
    ld b, h
    sbc c
    ld c, b
    sub e
    adc b
    jr nc, jr_03f_49ac

    ld [hl], e
    db $10
    ld [c], a
    ldh [$0c], a
    nop
    dec de

jr_03f_49ab:
    nop

jr_03f_49ac:
    db $fd
    ret


    ld a, e
    ld [$ce63], a
    call Call_03f_4a5f
    ld b, $02
    call Call_03f_4a50
    ld a, $04
    jr nz, jr_03f_4a09

    ld a, $00
    call Call_03f_4ce4
    call Call_000_1c5e
    ld a, $01
    jr c, jr_03f_4a09

    ld b, $06
    ld a, $14
    ld hl, $401d
    rst $08
    ld a, $01
    jr c, jr_03f_4a09

    ld e, $01
    call Call_03f_4b8e
    ld a, [$d004]
    cp [hl]
    ld a, $02
    jr nz, jr_03f_4a09

    call Call_03f_4a29
    ld a, $02
    jr c, jr_03f_4a09

    ld b, $01
    call Call_03f_4a50
    ld hl, $4d20
    call Call_000_0f5e
    call Call_03f_4a69
    call Call_03f_4a0d
    call Call_03f_4be7
    ld hl, $4d25
    call Call_000_0f5e
    call Call_000_3ec6
    ld a, $03

jr_03f_4a09:
    call Call_03f_4ce4
    ret


Call_03f_4a0d:
    call Call_000_2fb7
    ld a, [$ce63]
    push af
    ld a, [$ce64]
    push af
    ld a, $1e
    call Call_000_2e6d
    pop af
    ld [$ce64], a
    pop af
    ld [$ce63], a
    call Call_000_2c77
    ret


Call_03f_4a29:
    xor a
    ld [$ce5f], a
    ld e, $1e
    call Call_03f_4b8e
    ld a, [hl]
    and a
    jr z, jr_03f_4a4c

    cp $01
    jr z, jr_03f_4a44

    ld a, $14
    ld hl, $52f4
    rst $08
    jr nz, jr_03f_4a4e

    jr jr_03f_4a4c

jr_03f_4a44:
    ld a, $14
    ld hl, $52f4
    rst $08
    jr z, jr_03f_4a4e

jr_03f_4a4c:
    and a
    ret


jr_03f_4a4e:
    scf
    ret


Call_03f_4a50:
    ld hl, $d685
    ld a, [$ce63]
    ld c, a
    ld a, $03
    call Call_000_2e6d
    ld a, c
    and a
    ret


Call_03f_4a5f:
    ld e, $00
    call Call_03f_4b8e
    ld a, [hl]
    ld [$ce64], a
    ret


Call_03f_4a69:
    ld e, $01
    call Call_03f_4b8e
    ld a, [hl]
    ld [$c5d0], a
    ld e, $02
    call Call_03f_4b8e
    ld a, [hl]
    ld [$c601], a
    ld a, [$c5d0]
    ld de, $c5d1
    call Call_03f_4bb4
    call Call_03f_4bc0
    ld a, [$c601]
    ld de, $c602
    call Call_03f_4bb4
    call Call_03f_4bc0
    ld hl, $db4a
    ld bc, $000b
    call Call_03f_4ba3
    ld de, $c5f2
    call Call_03f_4bc0
    ld hl, $d1a3
    ld de, $c5e7
    call Call_03f_4bc0
    ld hl, $da30
    ld bc, $0030
    call Call_03f_4ba3
    ld de, $c5ff
    call Call_03f_4bdb
    ld hl, $da3f
    ld bc, $0030
    call Call_03f_4ba3
    ld de, $c5fd
    call Call_03f_4bdb
    ld hl, $da49
    ld bc, $0030
    call Call_03f_4ba3
    ld a, [hl]
    ld [$d040], a
    ld a, [$c601]
    ld [$d004], a
    xor a
    ld [$ce5f], a
    ld [$d008], a
    ld hl, $6040
    ld a, $03
    rst $08
    ld a, $06
    call Call_000_2e6d
    ld e, $03
    call Call_03f_4b8e
    ld de, $c60d
    call Call_03f_4bc0
    ld hl, $db8c
    ld bc, $000b
    call Call_03f_4baa
    ld hl, $c60d
    call Call_03f_4bc0
    ld e, $13
    call Call_03f_4b8e
    push hl
    ld de, $c623
    call Call_03f_4bc0
    pop hl
    ld de, $c618
    call Call_03f_4bc0
    ld hl, $db4a
    ld bc, $000b
    call Call_03f_4baa
    ld hl, $c623
    call Call_03f_4bc0
    ld e, $0e
    call Call_03f_4b8e
    ld de, $c62e
    call Call_03f_4bdb
    ld hl, $da3f
    ld bc, $0030
    call Call_03f_4baa
    ld hl, $c62e
    call Call_03f_4bdb
    ld e, $11
    call Call_03f_4b8e
    ld de, $c631
    call Call_03f_4be1
    ld hl, $da30
    ld bc, $0030
    call Call_03f_4baa
    ld hl, $c630
    call Call_03f_4bdb
    ld e, $10
    call Call_03f_4b8e
    push hl
    ld hl, $da2b
    ld bc, $0030
    call Call_03f_4baa
    pop hl
    ld a, [hl]
    ld [de], a
    push af
    push bc
    push de
    push hl
    ld a, [$d005]
    push af
    ld a, [$da22]
    dec a
    ld [$d005], a
    ld a, $03
    ld hl, $613b
    rst $08
    pop af
    ld [$d005], a
    pop hl
    pop de
    pop bc
    pop af
    ret


Call_03f_4b8e:
    ld d, $00
    push de
    ld a, [$ce63]
    and $0f
    swap a
    ld e, a
    ld d, $00
    ld hl, $4c24
    add hl, de
    add hl, de
    pop de
    add hl, de
    ret


Call_03f_4ba3:
    ld a, [$d005]
    call Call_000_31c7
    ret


Call_03f_4baa:
    ld a, [$da22]
    dec a
    call Call_000_31c7
    ld e, l
    ld d, h
    ret


Call_03f_4bb4:
    push de
    ld [$d151], a
    call Call_000_3620
    ld hl, $cf6b
    pop de
    ret


Call_03f_4bc0:
    ld bc, $000b
    call Call_000_313e
    ret


    ld bc, $0004
    call Call_000_313e
    ld a, $50
    ld [de], a
    ret


    ld bc, $0003
    call Call_000_313e
    ld a, $50
    ld [de], a
    ret


Call_03f_4bdb:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ret


Call_03f_4be1:
    ld a, [hl+]
    ld [de], a
    dec de
    ld a, [hl]
    ld [de], a
    ret


Call_03f_4be7:
    ld e, $02
    call Call_03f_4b8e
    ld a, [hl]
    call Call_03f_4bb4
    ld de, $cf7e
    call Call_03f_4bc0
    ld e, $01
    call Call_03f_4b8e
    ld a, [hl]
    call Call_03f_4bb4
    ld de, $cf48
    call Call_03f_4bc0
    ld hl, $cf6b

jr_03f_4c08:
    ld a, [hl+]
    cp $50
    jr nz, jr_03f_4c08

    dec hl
    push hl
    ld e, $1e

Call_03f_4c11:
    call Call_03f_4b8e
    ld a, [hl]
    pop hl
    and a
    ret z

    cp $01
    ld a, $ef
    jr z, jr_03f_4c20

    ld a, $f5

jr_03f_4c20:
    ld [hl+], a
    ld [hl], $50
    ret


    nop
    ld h, b
    ld b, d
    add d
    add b
    add d
    add a
    add b
    sub d
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    scf
    ld h, [hl]
    xor [hl]
    ld d, h
    sub d
    adc h
    adc b
    adc d
    adc b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    nop
    nop
    nop
    ld b, l
    ld e, a
    sub c
    adc [hl]
    add d
    adc d
    sbc b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub [hl]
    ld h, [hl]
    ld d, e
    ld e, $bf
    adc d
    add h
    sub l
    adc b
    adc l
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    nop
    nop
    ld bc, $6462
    sub l
    adc [hl]
    adc e
    sub e
    adc b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sbc b
    adc b
    ld c, [hl]
    dec b
    ld [hl], d
    add l
    add b
    adc e
    add d
    cp a
    adc l
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    nop
    nop
    ld [bc], a
    sub h
    ld [hl], b
    sub c
    adc b
    adc l
    adc [hl]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld [hl], a
    ld h, [hl]
    ld d, e
    dec de
    ld bc, $8c84
    sbc b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld [bc], a
    nop
    ld bc, $4e2c
    sub c
    add b
    adc a
    adc b
    add e
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub [hl]
    ld h, [hl]
    ld c, a
    nop
    dec a
    add [hl]
    add b
    add c
    adc b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    nop
    nop
    ld [bc], a
    ld [hl], c
    adc [hl]
    add b
    add h
    sub c
    adc [hl]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub [hl]
    ld h, [hl]
    xor [hl]
    ld a, e
    ld h, a
    adc l
    adc [hl]
    sub c
    adc h
    add b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    nop
    nop

Call_03f_4ce4:
    push af
    call Call_03f_4be7
    pop af
    ld e, a
    ld d, $00
    ld hl, $4d02
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [$ce64]
    ld e, a
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_0f5e
    ret


    inc a
    ld c, l
    ld d, l
    ld c, l
    ld l, [hl]
    ld c, l
    ld b, c
    ld c, l
    ld e, d
    ld c, l
    ld [hl], e
    ld c, l
    ld b, [hl]
    ld c, l
    ld e, a
    ld c, l
    ld a, b
    ld c, l
    ld c, e
    ld c, l
    ld h, h
    ld c, l
    ld a, l
    ld c, l
    ld d, b
    ld c, l
    ld l, c
    ld c, l
    add d
    ld c, l
    ld d, $3d
    ld c, a
    ld h, h
    ld d, b
    ld d, $61
    ld c, a
    ld h, h
    ld [$0011], sp
    nop
    call Call_000_3d39
    call Call_000_032e
    ld hl, $4d37
    ret


    ld d, $7f
    ld c, a
    ld h, h
    ld d, b
    ld d, $82
    ld c, a
    ld h, h
    ld d, b
    ld d, $c7
    ld c, a
    ld h, h
    ld d, b
    ld d, $e5
    ld c, a
    ld h, h
    ld d, b
    ld d, $0b
    ld d, b
    ld h, h
    ld d, b
    ld d, $2f
    ld d, b
    ld h, h
    ld d, b
    ld d, $4b
    ld d, b
    ld h, h
    ld d, b
    ld d, $9b
    ld d, b
    ld h, h
    ld d, b
    ld d, $d1
    ld d, b
    ld h, h
    ld d, b
    ld d, $f5
    ld d, b
    ld h, h
    ld d, b
    ld d, $25
    ld d, c
    ld h, h
    ld d, b
    ld d, $51
    ld d, c
    ld h, h
    ld d, b
    ld d, $a6
    ld d, c
    ld h, h
    ld d, b
    ld d, $c5
    ld d, c
    ld h, h
    ld d, b
    ld d, $f7
    ld d, c
    ld h, h
    ld d, b
    ld d, $21
    ld d, d
    ld h, h
    ld d, b
    ld a, [$d183]
    and a
    ret nz

    call Call_000_2dfc
    and a
    ret nz

    xor a
    ld [$d962], a
    call Call_03f_4ddf
    ret nc

    call Call_03f_4e5e
    ret nc

    ld b, $3f
    ld de, $4daa
    ld a, $25
    ld hl, $7a97
    rst $08
    scf
    ret


    ld c, $3f
    or d
    ld c, l
    inc b
    inc h
    ld c, c
    ld b, d
    call Call_03f_4e41
    call Call_03f_4e86
    ld a, [$d962]
    and a
    jr nz, jr_03f_4dc2

    ld hl, $d961
    inc [hl]

jr_03f_4dc2:
    ld a, $01
    ld [$d943], a
    ld bc, $cf2a
    ld hl, $0000
    add hl, bc
    ld [hl], $00
    inc hl
    ld [hl], $01
    ld hl, $0009
    add hl, bc
    ld a, $3f
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl], a
    ret


Call_03f_4ddf:
    ld a, [$d961]
    cp $0a
    jr nc, jr_03f_4e00

    call Call_03f_4eb2
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl+]
    ldh [$c6], a
    ld a, [hl+]
    ldh [$c7], a
    ld de, $d576
    ld bc, $ffc5
    ld a, $05
    ld hl, $628f
    rst $08
    jr nc, jr_03f_4e02

jr_03f_4e00:
    jr jr_03f_4e04

jr_03f_4e02:
    scf
    ret


jr_03f_4e04:
    ld hl, $ffc5
    ld [hl], $00
    inc hl
    ld [hl], $08
    inc hl
    ld [hl], $fc

jr_03f_4e0f:
    ld de, $d963
    ld bc, $d576
    ld a, $05
    ld hl, $628f
    rst $08
    jr z, jr_03f_4e26

    jr nc, jr_03f_4e24

    call Call_03f_4e34
    jr jr_03f_4e0f

jr_03f_4e24:
    xor a
    ret


jr_03f_4e26:
    call Call_03f_4e34
    ld a, $05
    call Call_000_30eb
    inc a
    ld [$d962], a
    scf
    ret


Call_03f_4e34:
    ld de, $d963
    ld bc, $ffc5
    ld a, $05
    ld hl, $62d7
    rst $08
    ret


Call_03f_4e41:
    call Call_03f_4eb2
    ld de, $0003
    add hl, de
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl+]
    ldh [$c6], a
    ld a, [hl+]
    ldh [$c7], a
    ld de, $d576
    ld bc, $ffc5
    ld a, $05
    ld hl, $627e
    rst $08
    ret


Call_03f_4e5e:
    call Call_03f_4eb2
    ld de, $0006
    add hl, de
    ld a, [hl+]
    cp $01
    jr z, jr_03f_4e76

    ld a, [hl]
    ld c, a
    ld b, $01
    ld a, $09
    ld hl, $70d9
    rst $08
    scf
    ret


jr_03f_4e76:
    ld a, [hl]
    ld [$d002], a
    ld a, $01
    ld [$d009], a
    ld hl, $d616
    call Call_000_30a0
    ret


Call_03f_4e86:
    call Call_03f_4eb2
    ld de, $0006
    add hl, de
    ld a, [hl+]
    ld de, $4e98
    cp $01
    ret z

    ld de, $4ea5
    ret


    ld c, h
    ld c, h
    ld c, a
    ld c, h
    ld d, c
    ld c, a
    ld c, h
    ld d, [hl]
    ld c, a
    ld c, h
    ld e, e
    ld c, a
    sub b
    ld c, h
    ld c, h
    ld c, a
    ld c, h
    ld h, b
    ld c, a
    ld c, h
    ld d, [hl]
    ld c, a
    ld c, h
    ld h, l
    ld c, a
    sub b

Call_03f_4eb2:
    ld a, [$d962]
    and a
    jr z, jr_03f_4ebe

    dec a
    ld de, $4ed1
    jr jr_03f_4ec9

jr_03f_4ebe:
    ld a, [$d961]
    cp $0a
    jr c, jr_03f_4ec6

    xor a

jr_03f_4ec6:
    ld de, $4ef9

jr_03f_4ec9:
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, de
    ret


    nop
    nop
    nop
    nop
    ld [bc], a
    ld e, b
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld e, d
    ld bc, $0009
    nop
    nop
    nop
    nop
    or h
    ld bc, $0005
    nop
    nop
    nop
    ld bc, $01c2
    inc de
    nop
    nop
    nop
    nop
    ld bc, $01f4
    inc b
    nop
    inc bc
    add h
    nop
    ld [bc], a
    ld e, b
    ld bc, $0011
    rrca
    and b
    nop
    ld bc, $010e
    inc d
    nop
    dec de
    ld e, b
    nop
    ld [bc], a
    ld e, b
    ld bc, $0011
    daa
    stop
    rlca
    ld [$2302], sp
    nop
    ld a, [hl-]
    sbc b
    nop
    dec bc
    cp b
    ld bc, $0008
    ld c, d
    jr c, jr_03f_4f25

jr_03f_4f25:
    ld [bc], a
    ld e, b
    ld bc, $0011
    ld [hl], l
    jr nc, jr_03f_4f2d

jr_03f_4f2d:
    ld [de], a
    ret nz

    ld [bc], a
    jr nz, jr_03f_4f32

jr_03f_4f32:
    sbc h
    ld b, b
    nop
    inc bc
    add h
    ld bc, $0010
    jp TimerOverflowInterrupt


    rra
    ld b, b
    ld [bc], a
    ld e, $01
    add [hl]
    and b
    nop
    ld e, c
    db $10
    ld [bc], a
    ld a, [de]
    nop
    nop
    nop
    ld d, $66
    ld b, [hl]
    ld h, h
    ld d, b
    ld d, $7b
    ld b, [hl]
    ld h, h
    ld d, b
    ld d, $9c
    ld b, [hl]
    ld h, h
    ld d, b
    ld d, $c0
    ld b, [hl]
    ld h, h
    ld d, b
    ld d, $dd
    ld b, [hl]
    ld h, h
    ld d, b
    ld d, $10
    ld b, a
    ld h, h
    ld d, b
    ld a, $01
    call Call_000_3105
    ld de, $c700
    ld bc, $a892
    ld hl, $a88b

jr_03f_4f78:
    ld a, [hl+]
    cp $ff
    jr z, jr_03f_4fa7

    cp $fd
    jr z, jr_03f_4f9d

    push hl
    ld hl, $001f
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    ld hl, $0000
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    ld hl, $0002
    add hl, bc
    push bc
    ld bc, $0004
    call Call_000_313e
    pop bc
    pop hl

jr_03f_4f9d:
    push hl
    ld hl, $0030
    add hl, bc
    ld b, h
    ld c, l
    pop hl
    jr jr_03f_4f78

jr_03f_4fa7:
    ld a, $ff
    ld [de], a
    ld a, $26
    ld [$c900], a
    jp Jump_000_3115


    call Call_000_3406
    call Call_000_0432
    ld hl, $50c9
    ld de, $9000
    ld a, $3f
    ld bc, $0200
    call Call_000_0dcd
    ld a, $05
    ld hl, $7083
    rst $08
    ld a, $05
    ld hl, $70a1
    rst $08
    ld hl, $93d0
    ld a, $ff
    ld bc, $0010
    call Call_000_3170
    ld hl, $c3a0
    ld a, $3d
    ld bc, $0168
    call Call_000_3170
    ld hl, $c42f
    ld bc, $090f
    call Call_000_0ebd
    ld hl, $c3a0
    ld a, $1e
    ld [hl+], a
    inc a
    ld [hl], a
    ld hl, $c3b4
    ld a, $33
    ld [hl+], a
    inc a
    ld [hl], a
    ld hl, $c3b7
    ld a, $00
    call Call_03f_50a7
    ld hl, $c3cb
    ld a, $0f
    call Call_03f_50a7
    ld hl, $c3a8
    ld a, $20
    call Call_03f_50a3
    ld hl, $c3e5
    ld a, $24
    call Call_03f_509f
    ld hl, $c3f9
    ld [hl], $27
    ld hl, $c3c9
    ld a, $2e
    call Call_03f_50b7
    ld hl, $c416
    ld a, $2a
    call Call_03f_50b3
    ld hl, $c406
    ld a, $28
    call Call_03f_50c2
    ld hl, $c4e2
    ld a, $2c
    call Call_03f_50c2
    ld hl, $c406
    ld a, $35
    call Call_03f_50a3
    ld hl, $c416
    ld [hl], $29
    ld hl, $c4f2
    ld [hl], $2b
    ld hl, $c4e1
    ld [hl], $2d
    ld hl, $c41a
    ld a, $39
    call Call_03f_50c2
    ld hl, $c4ce
    ld a, $3b
    call Call_03f_50c2
    ld hl, $c41a
    ld a, $3c
    call Call_03f_50af
    ld hl, $c429
    ld a, $3a
    call Call_03f_50af
    ld hl, $c41a
    ld [hl], $2f
    ld hl, $c429
    ld [hl], $30
    ld hl, $c4ce
    ld [hl], $32
    ld hl, $c4dd
    ld [hl], $31
    call Call_000_0454
    call Call_000_3409
    ld b, $1d
    call Call_000_3540
    jp Jump_000_3503


Call_03f_509f:
    ld b, $03
    jr jr_03f_50a9

Call_03f_50a3:
    ld b, $04
    jr jr_03f_50a9

Call_03f_50a7:
    ld b, $0f

jr_03f_50a9:
    ld [hl+], a
    inc a
    dec b
    jr nz, jr_03f_50a9

    ret


Call_03f_50af:
    ld b, $09
    jr jr_03f_50b9

Call_03f_50b3:
    ld b, $0b
    jr jr_03f_50b9

Call_03f_50b7:
    ld b, $0f

jr_03f_50b9:
    ld [hl], a
    ld de, $0014
    add hl, de
    dec b
    jr nz, jr_03f_50b9

    ret


Call_03f_50c2:
    ld b, $10

jr_03f_50c4:
    ld [hl+], a
    dec b
    jr nz, jr_03f_50c4

    ret


    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$07
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$08

Jump_03f_50d9:
    rst $38
    rst $38
    ld a, $3e
    ld e, $1e
    adc a
    rst $08
    rst $08
    rst $08
    adc a
    adc a
    rra
    rra
    ccf
    ccf
    rst $38
    rst $38
    inc bc
    inc bc
    inc bc
    inc bc
    ccf
    ccf
    ccf
    ccf
    rlca
    rlca
    rlca
    rlca
    ccf
    ccf
    rst $38
    rst $38
    ldh a, [$f0]
    ldh [$e0], a
    add $c6
    rst $08
    rst $08
    adc a
    adc a
    sbc a
    sbc a
    sbc b
    sbc b
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    db $fc
    db $fc
    db $fc
    db $fc
    ld hl, sp-$08
    ld a, c
    ld a, c
    sbc a
    ldh [$0e], a
    ld de, $110e
    ld b, $49
    ld b, $c9
    ld b, $c9
    ld b, $c9
    ld b, $c9
    rst $38
    rst $38
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ccf
    rra
    ccf
    ccf
    ccf
    ld hl, sp-$39
    ldh a, [$e8]
    ldh [$f0], a
    ldh [$e2], a
    ld [c], a
    push hl
    jp nz, $c6c5

    ret


    add $c9
    rst $38
    ccf
    ld a, a
    sbc a
    ccf
    ld e, a
    rra
    ld a, a
    rra
    ccf
    rra
    ccf
    rra
    ccf
    rra
    ccf
    rst $38
    rst $38
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    rst $38
    rst $38
    di
    di
    di
    di
    db $e3
    db $e3
    ld b, e
    ld b, e
    inc bc
    inc bc
    inc de
    inc de
    or e
    or e
    rst $38
    rst $38
    jp $c3c3


    jp $e7e7


    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $38
    rst $38
    pop af
    pop af
    ldh [$e0], a
    call nz, $cec4
    adc $c7
    rst $00
    jp $e0e3


    ldh a, [rIE]
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    cp $fe
    db $fc
    cp $fc
    cp $ff
    rst $38
    rrca
    rrca
    rrca
    rrca
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld sp, hl
    ld sp, hl
    pop af
    ld sp, hl
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, $9f
    ld e, $9f
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    inc bc
    inc hl
    inc bc
    inc bc
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    sbc b
    adc [hl]
    sbc [hl]
    adc h
    adc h
    add b
    ret nz

    ret nz

    ret nz

    pop hl
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, b
    ld a, b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld [hl], c
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, $09
    inc b
    ld a, [bc]
    add h
    jp z, $ce8e

    adc [hl]
    adc $8e

jr_03f_5214:
    adc $ff
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    add hl, sp
    add hl, sp
    nop
    ld bc, $0100
    ld hl, sp-$01
    rst $38
    ldh a, [$c6]
    ret


    add $c9
    ret nz

    add $c0
    and b
    ret nz

    jr nz, jr_03f_5214

    db $10
    pop af
    rrca
    rst $38
    rlca
    rra
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    ld sp, hl
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    di
    di
    di
    di
    di
    di
    di
    di
    di
    di
    di
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    add e
    add e
    add e
    add e
    add e
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    sbc h
    sbc h
    adc h
    adc h
    add b
    add b
    add b
    add b
    add b
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    db $e3
    rst $20
    rst $18
    rst $18
    cp b
    cp h
    di
    di
    rst $28
    rst $28
    call c, $fffe
    rst $38
    rra
    rra
    rst $00
    rst $20
    ei
    ei
    dec e
    dec a
    rst $08
    rst $08
    rst $30
    rst $30
    dec sp
    ld a, a
    ldh a, [$e8]
    and a
    jr nz, jr_03f_52d2

    ldh a, [$e9]
    and a
    ret z

jr_03f_52d2:
    ldh a, [$ac]
    push af
    ld a, $01
    ldh [$ac], a
    call Call_000_0432
    call Call_03f_5365
    call Call_03f_5399
    call Call_03f_53c4
    call Call_03f_5311
    call Call_000_0454
    ld de, $0000
    call Call_000_3d39
    xor a
    ld [$ce63], a
    ld [$ce66], a
    ld [$ceee], a

jr_03f_52fb:
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_03f_530d

    call Call_03f_5487
    call Call_03f_5967
    call Call_000_032e
    jr jr_03f_52fb

jr_03f_530d:
    pop af
    ldh [$ac], a
    ret


Call_03f_5311:
    ld a, [$ceed]
    and a
    jr nz, jr_03f_532e

    ld hl, $6d3d

Call_03f_531a:
    ld de, $c700
    ld c, $fc

jr_03f_531f:
    push bc
    push hl
    call Call_03f_5345
    pop hl
    ld bc, $0008
    add hl, bc
    pop bc
    dec c
    jr nz, jr_03f_531f

    ret


jr_03f_532e:
    ld hl, $753d
    ld de, $c700
    ld c, $43

jr_03f_5336:
    push bc
    push hl
    call Call_03f_5345
    pop hl
    ld bc, $0004
    add hl, bc
    pop bc
    dec c
    jr nz, jr_03f_5336

    ret


Call_03f_5345:
    ld a, $02
    call Call_000_314c
    ld [de], a
    inc de
    inc hl
    ld a, $02
    call Call_000_314c
    ld [de], a
    inc de
    inc hl
    ld a, $02
    call Call_000_314c
    ld [de], a
    inc de
    inc hl
    ld a, $02
    call Call_000_314c
    ld [de], a
    inc de
    ret


Call_03f_5365:
    ld a, $01
    ldh [rVBK], a
    ld hl, $8000
    ld bc, $2000
    xor a
    call Call_000_3170
    ld a, $00
    ldh [rVBK], a
    ld hl, $8000
    ld bc, $2000
    xor a
    call Call_000_3170
    ld hl, $ccd9
    ld bc, $0168
    xor a
    call Call_000_3170
    ld hl, $c3a0
    ld bc, $0168
    xor a
    call Call_000_3170
    call Call_000_3123
    ret


Call_03f_5399:
    ld hl, $59fc
    ld de, $96a0
    ld bc, $0160
    call Call_000_313e
    ld hl, $59ec
    ld de, $8000
    ld bc, $0010
    call Call_000_313e
    call Call_000_0d9e
    ld hl, $8800
    ld bc, $0800

jr_03f_53ba:
    ld a, [hl]
    xor $ff
    ld [hl+], a
    dec bc
    ld a, c
    or b
    jr nz, jr_03f_53ba

    ret


Call_03f_53c4:
    ldh a, [$e8]
    and a
    ret z

    ld hl, $5407
    ld de, $c280
    ld bc, $0080
    call Call_000_313e
    ld a, $80
    ldh [rBCPS], a
    ld hl, $5407
    ld c, $40
    xor a

jr_03f_53de:
    ldh [rBCPD], a
    dec c
    jr nz, jr_03f_53de

    ld a, $80
    ldh [rOCPS], a
    ld hl, $5447
    ld c, $40

jr_03f_53ec:
    ld a, [hl+]
    ldh [rOCPD], a
    dec c
    jr nz, jr_03f_53ec

    ld a, $94
    ld [$c508], a
    ld a, $52
    ld [$c509], a
    ld a, $4a
    ld [$c50a], a
    ld a, $29
    ld [$c50b], a
    ret


    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    nop
    nop
    ldh [$03], a
    ldh [$03], a
    ldh [$03], a
    nop
    nop
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    rst $38
    ld a, a
    rra
    nop
    rra
    nop
    nop
    nop
    rst $38
    ld a, a
    ldh [$03], a
    ldh [$03], a
    nop
    nop
    rst $38
    ld a, a
    nop
    ld a, h
    nop
    ld a, h
    nop
    nop

Call_03f_5487:
    call Call_000_0a08
    ld a, [$ce63]
    cp $04
    jr nc, jr_03f_549e

    ld hl, $ffab
    ld a, [hl]
    and $04
    jr nz, jr_03f_54ad

    ld a, [hl]
    and $08
    jr nz, jr_03f_54be

jr_03f_549e:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $54e2
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


jr_03f_54ad:
    call Call_03f_58d3
    call Call_03f_54d6
    ld e, a
    ld a, [$ce66]
    inc a
    cp e
    jr c, jr_03f_54cd

    xor a
    jr jr_03f_54cd

jr_03f_54be:
    call Call_03f_58d3
    ld a, [$ce66]
    dec a
    cp $ff
    jr nz, jr_03f_54cd

    call Call_03f_54d6
    dec a

jr_03f_54cd:
    ld [$ce66], a
    ld a, $00
    ld [$ce63], a
    ret


Call_03f_54d6:
    ld a, [$ceed]
    and a
    jr nz, jr_03f_54df

    ld a, $fb
    ret


jr_03f_54df:
    ld a, $42
    ret


    xor $54
    dec hl
    ld d, [hl]
    ld b, [hl]
    ld d, [hl]
    bit 2, [hl]
    sub a
    ld d, a
    cp b
    ld d, a
    xor a
    ldh [$d6], a
    ld hl, $c3a0
    ld bc, $0168
    ld a, $6f
    call Call_000_3170
    ld hl, $c3dd
    ld bc, $0712
    ld a, $6c
    call Call_03f_5905
    ld hl, $c3ab
    ld bc, $0203
    ld a, $6d
    call Call_03f_5905
    ld hl, $c3b0
    ld bc, $0203
    ld a, $6e
    call Call_03f_5905
    call Call_03f_55d3
    call Call_03f_5607
    ld a, [$ce66]
    inc a
    ld [$d004], a
    ld [$d151], a
    ld hl, $c3b4
    ld de, $d151
    ld bc, $8103
    call Call_000_3261
    ld a, [$ceed]
    and a
    jr nz, jr_03f_558d

    ld a, $01
    ld [$d11e], a
    call Call_000_363b
    ld hl, $c3b8
    call Call_000_0f74
    xor a
    ld [$cf3b], a
    ld hl, $c3de
    call Call_000_397c
    ld de, $9310
    ld a, $3d
    call Call_000_2e6d
    ld a, $31
    ldh [$af], a
    ld hl, $c3fc
    ld bc, $0606
    ld a, $13
    call Call_000_2e6d
    ld a, [$ceee]
    and a
    jr z, jr_03f_5579

    ld de, $55c2
    jr jr_03f_557c

jr_03f_5579:
    ld de, $55c7

jr_03f_557c:
    ld hl, $c4fb
    call Call_000_0f74
    ld hl, $c4f4
    ld de, $55cc
    call Call_000_0f74
    jr jr_03f_55bc

jr_03f_558d:
    ld a, [$d151]
    ld [$d11d], a
    ld hl, $5541
    ld a, $0e
    rst $08
    ld de, $cf6b
    ld hl, $c3b8
    call Call_000_0f74
    ld de, $9000
    ld hl, $58ae
    ld a, $14
    rst $08
    xor a
    ld [$d0ed], a
    ldh [$af], a
    ld hl, $c3de
    ld bc, $0707
    ld a, $13
    call Call_000_2e6d

jr_03f_55bc:
    ld a, $01
    ld [$ce63], a
    ret


    and a
    add b
    ld l, a
    ld l, a
    ld d, b
    sbc b
    db $e3
    sbc l
    and [hl]
    ld d, b
    ld a, d
    or a
    ret c

    or [hl]
    or h
    db $ed
    ld d, b

Call_03f_55d3:
    ld de, $cdb5
    ld hl, $c47e
    ld a, $01
    call Call_03f_55f1
    ld de, $cddd
    ld hl, $c4a6
    ld a, $02
    call Call_03f_55f1
    ld de, $ce05
    ld hl, $c4ce
    ld a, $03

Call_03f_55f1:
    push af
    ld a, $6a
    ld [hl+], a
    ld bc, $000f
    ld a, $6b
    call Call_000_3170
    ld l, e
    ld h, d
    pop af
    ld bc, $0028
    call Call_000_3170
    ret


Call_03f_5607:
    ld a, [$ce66]
    inc a
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    ld de, $c700
    add hl, de
    ld de, $c508
    ld bc, $0004
    call Call_000_313e
    xor a
    ld [$ce64], a
    ld [$ce65], a
    ld de, $c508
    call Call_03f_58ae
    ret


    ldh a, [$e8]
    and a
    jr z, jr_03f_563d

    ld a, $02
    ldh [$d6], a
    call Call_000_032e
    call Call_000_032e
    call Call_000_032e

jr_03f_563d:
    call Call_000_3409
    ld a, $02
    ld [$ce63], a
    ret


    ldh a, [$e8]
    and a
    jr z, jr_03f_5672

    ld hl, $c280
    ld de, $c508
    ld c, $01
    call Call_03f_58ec
    ld hl, $c3d2
    ld de, $c508
    call Call_03f_56b0
    ld hl, $c3d7
    ld de, $c50a
    call Call_03f_56b0
    ld a, $01
    ldh [$e7], a
    ld a, $03
    ld [$ce63], a
    ret


jr_03f_5672:
    ld hl, $cca9
    ld a, $01
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $7f
    ld [hl+], a
    ld a, [$c508]
    ld [hl+], a
    ld a, [$c509]
    ld [hl+], a
    ld a, [$c50a]
    ld [hl+], a
    ld a, [$c50b]
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $cca9
    call Call_03f_5915
    ld hl, $c3d2
    ld de, $c508
    call Call_03f_56b0
    ld hl, $c3d7
    ld de, $c50a
    call Call_03f_56b0
    ld a, $03
    ld [$ce63], a
    ret


Call_03f_56b0:
    inc hl
    inc hl
    inc hl
    ld a, [de]
    call Call_03f_56c5
    ld a, [de]
    swap a
    call Call_03f_56c5
    inc de
    ld a, [de]
    call Call_03f_56c5
    ld a, [de]
    swap a

Call_03f_56c5:
    and $0f
    add $70
    ld [hl-], a
    ret


    ldh a, [$ab]
    and $02
    jr nz, jr_03f_56e8

    ldh a, [$ab]
    and $01
    jr nz, jr_03f_56ee

    ld a, [$ce64]
    and $03
    ld e, a
    ld d, $00
    ld hl, $570b
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


jr_03f_56e8:
    ld a, $04
    ld [$ce63], a
    ret


jr_03f_56ee:
    ld a, [$ceed]
    and a
    ret nz

    ld a, [$ceee]
    xor $04
    ld [$ceee], a
    ld c, a
    ld b, $00
    ld hl, $6d3d
    add hl, bc
    call Call_03f_531a
    ld a, $00
    ld [$ce63], a
    ret


    inc de
    ld d, a
    dec a
    ld d, a
    ld c, a
    ld d, a
    ld h, c
    ld d, a
    ld hl, $ffab
    ld a, [hl]
    and $80
    jr nz, jr_03f_5792

    ld a, [hl]
    and $20
    jr nz, jr_03f_5726

    ld a, [hl]
    and $10
    jr nz, jr_03f_5731

    ret


jr_03f_5726:
    xor a
    ld [$ce65], a
    ld de, $c508
    call Call_03f_58ae
    ret


jr_03f_5731:
    ld a, $01
    ld [$ce65], a
    ld de, $c50a
    call Call_03f_58ae
    ret


    ld hl, $ffab
    ld a, [hl]
    and $80
    jr nz, jr_03f_5792

    ld a, [hl]
    and $40
    jr nz, jr_03f_578d

    ld hl, $c512
    jr jr_03f_576c

    ld hl, $ffab
    ld a, [hl]
    and $80
    jr nz, jr_03f_5792

    ld a, [hl]
    and $40
    jr nz, jr_03f_578d

    ld hl, $c513
    jr jr_03f_576c

    ld hl, $ffab
    ld a, [hl]
    and $40
    jr nz, jr_03f_578d

    ld hl, $c514

jr_03f_576c:
    ldh a, [$ab]
    and $10
    jr nz, jr_03f_5779

    ldh a, [$ab]
    and $20
    jr nz, jr_03f_5780

    ret


jr_03f_5779:
    ld a, [hl]
    cp $1f
    ret nc

    inc [hl]
    jr jr_03f_5784

jr_03f_5780:
    ld a, [hl]
    and a
    ret z

    dec [hl]

jr_03f_5784:
    call Call_03f_5870
    ld a, $02
    ld [$ce63], a
    ret


jr_03f_578d:
    ld hl, $ce64
    dec [hl]
    ret


jr_03f_5792:
    ld hl, $ce64
    inc [hl]
    ret


    ld hl, $c468
    ld bc, $00a0
    ld a, $6f
    call Call_000_3170
    ld hl, $c492
    ld de, $59d6
    call Call_000_0f74
    xor a
    ld [$ceef], a
    call Call_03f_57fd
    ld a, $05
    ld [$ce63], a
    ret


    ld hl, $ffa9
    ld a, [hl]
    and $02
    jr nz, jr_03f_57c4

    call Call_03f_57d0
    ret


jr_03f_57c4:
    ld a, $00
    ld [$ce63], a
    ret


    ld hl, $ce63
    set 7, [hl]
    ret


Call_03f_57d0:
    ld hl, $ffab
    ld a, [hl]
    and $40
    jr nz, jr_03f_57de

    ld a, [hl]
    and $80
    jr nz, jr_03f_57eb

    ret


jr_03f_57de:
    ld a, [$ceef]
    cp $38
    jr z, jr_03f_57e8

    inc a
    jr jr_03f_57f6

jr_03f_57e8:
    xor a
    jr jr_03f_57f6

jr_03f_57eb:
    ld a, [$ceef]
    and a
    jr z, jr_03f_57f4

    dec a
    jr jr_03f_57f6

jr_03f_57f4:
    ld a, $38

jr_03f_57f6:
    ld [$ceef], a
    call Call_03f_57fd
    ret


Call_03f_57fd:
    ld hl, $c486
    call Call_03f_5867
    ld hl, $c49a
    call Call_03f_5867
    ld hl, $c4ae
    call Call_03f_5867
    ld hl, $c4c2
    call Call_03f_5867
    ld a, [$ceef]
    inc a
    ld [$d151], a
    ld a, $0f
    call Call_000_2e6d
    ld a, [$d151]
    ld [$d14d], a
    call $36fa
    ld hl, $c49a
    call Call_000_0f74
    ld a, [$ceef]
    call Call_03f_585e
    ld [$d002], a
    ld a, $0e
    call Call_000_2e6d
    ld a, c
    and a
    ld de, $584f
    jr nz, jr_03f_5848

    ld de, $5856

jr_03f_5848:
    ld hl, $c4c2
    call Call_000_0f74
    ret


    or l
    ld a, $b4
    rst $10
    jp c, Jump_03f_50d9

    or l
    ld a, $b4
    rst $10
    jp c, $b2c5

    ld d, b

Call_03f_585e:
    cp $32
    jr c, jr_03f_5864

    inc a
    inc a

jr_03f_5864:
    add $bf
    ret


Call_03f_5867:
    ld bc, $000a
    ld a, $6f
    call Call_000_3170
    ret


Call_03f_5870:
    ld a, [$c512]
    and $1f
    ld e, a
    ld a, [$c513]
    and $07
    sla a
    swap a
    or e
    ld e, a
    ld a, [$c513]
    and $18
    sla a
    swap a
    ld d, a
    ld a, [$c514]
    and $1f
    sla a
    sla a
    or d
    ld d, a
    ld a, [$ce65]
    and a
    jr z, jr_03f_58a5

    ld a, e
    ld [$c50a], a
    ld a, d
    ld [$c50b], a
    ret


jr_03f_58a5:
    ld a, e
    ld [$c508], a
    ld a, d
    ld [$c509], a
    ret


Call_03f_58ae:
    ld a, [de]
    and $1f
    ld [$c512], a
    ld a, [de]
    and $e0
    swap a
    srl a
    ld b, a
    inc de
    ld a, [de]
    and $03
    swap a
    srl a
    or b
    ld [$c513], a
    ld a, [de]
    and $7c
    srl a
    srl a
    ld [$c514], a
    ret


Call_03f_58d3:
    ld a, [$ce66]
    inc a
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    ld de, $c700
    add hl, de
    ld e, l
    ld d, h
    ld hl, $c508
    ld bc, $0004
    call Call_000_313e
    ret


Call_03f_58ec:
jr_03f_58ec:
    ld a, $ff
    ld [hl+], a
    ld a, $7f
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
    xor a
    ld [hl+], a
    ld [hl+], a
    dec c
    jr nz, jr_03f_58ec

    ret


Call_03f_5905:
jr_03f_5905:
    push bc
    push hl

jr_03f_5907:
    ld [hl+], a
    dec c
    jr nz, jr_03f_5907

    pop hl
    ld bc, $0014
    add hl, bc
    pop bc
    dec b
    jr nz, jr_03f_5905

    ret


Call_03f_5915:
    ld a, [$d8ba]
    push af
    set 7, a
    ld [$d8ba], a
    call Call_03f_5926
    pop af
    ld [$d8ba], a
    ret


Call_03f_5926:
    ld a, [hl]
    and $07
    ret z

    ld b, a

jr_03f_592b:
    push bc
    xor a
    ldh [rP1], a
    ld a, $30
    ldh [rP1], a
    ld b, $10

jr_03f_5935:
    ld e, $08
    ld a, [hl+]
    ld d, a

jr_03f_5939:
    bit 0, d
    ld a, $10
    jr nz, jr_03f_5941

    ld a, $20

jr_03f_5941:
    ldh [rP1], a
    ld a, $30
    ldh [rP1], a
    rr d
    dec e
    jr nz, jr_03f_5939

    dec b
    jr nz, jr_03f_5935

    ld a, $20
    ldh [rP1], a
    ld a, $30
    ldh [rP1], a
    ld de, $1b58

jr_03f_595a:
    nop
    nop
    nop
    dec de
    ld a, d
    or e
    jr nz, jr_03f_595a

    pop bc
    dec b
    jr nz, jr_03f_592b

    ret


Call_03f_5967:
    ld a, $6f
    ld hl, $c3aa
    ld [hl], a
    ld hl, $c3af
    ld [hl], a
    ld hl, $c47d
    ld [hl], a
    ld hl, $c4a5
    ld [hl], a
    ld hl, $c4cd
    ld [hl], a
    ld a, [$ce63]
    cp $03
    jr nz, jr_03f_59d2

    ld a, [$ce64]
    and a
    jr z, jr_03f_5996

    dec a
    ld hl, $c47d
    ld bc, $0028
    call Call_000_31c7
    ld [hl], $ed

jr_03f_5996:
    ld a, [$ce65]
    and a
    jr z, jr_03f_59a1

    ld hl, $c3af
    jr jr_03f_59a4

jr_03f_59a1:
    ld hl, $c3aa

jr_03f_59a4:
    ld [hl], $ed
    ld b, $70
    ld c, $05
    ld hl, $c300
    ld de, $c512
    call Call_03f_59c0
    ld de, $c513
    call Call_03f_59c0
    ld de, $c514
    call Call_03f_59c0
    ret


Call_03f_59c0:
    ld a, b
    ld [hl+], a
    ld a, [de]
    add a
    add a
    add $18
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, $10
    add b
    ld b, a
    inc c
    ret


jr_03f_59d2:
    call Call_000_3123
    ret


    or l
    call c, $cfd8
    cp l
    or [hl]
    and $4e
    jp z, $f2b2

    ld a, [c]
    ld a, [c]
    ld a, d
    ld c, [hl]
    or d
    or d
    or h
    ld a, [c]
    ld a, [c]
    ld a, e
    ld d, b
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    add e
    rst $38
    add e
    rst $38
    ld bc, $fefe
    cp $fe
    cp $fe
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    ldh [$e0], a
    cp $fe
    cp $fe
    cp $fe
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp $bdc3


    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $20
    rst $20
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    db $e3
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    jp $bdc3


    cp l
    ei
    ei
    rst $20
    rst $20
    rst $18
    rst $18
    add c
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    jp $bdc3


    cp l
    di
    di
    db $fd
    db $fd
    cp l
    cp l
    jp $ffc3


    rst $38
    rst $38
    rst $38
    di
    di
    db $eb
    db $eb
    db $db
    db $db
    cp e
    cp e
    add c
    add c
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    cp a
    cp a
    add e
    add e
    db $fd
    db $fd
    db $fd
    db $fd
    add e
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    jp $bfc3


    cp a
    add e
    add e
    cp l
    cp l
    cp l
    cp l
    jp $ffc3


    rst $38
    rst $38
    rst $38
    add c
    add c
    db $fd
    db $fd
    ei
    ei
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    jp $bdc3


    cp l
    jp $bdc3


    cp l
    cp l
    cp l
    jp $ffc3


    rst $38
    rst $38
    rst $38
    jp $bdc3


    cp l
    cp l
    cp l
    pop bc
    pop bc
    db $fd
    db $fd
    jp $ffc3


    rst $38
    rst $38
    rst $38
    pop af
    pop af
    jp hl


    jp hl


    reti


    reti


    pop bc
    pop bc
    cp c
    cp c
    cp c
    cp c
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    add e
    or e
    or e
    add c
    add c
    cp c
    cp c
    cp c
    cp c
    add c
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    jp $9dc3


    sbc l
    sbc a
    sbc a
    sbc a
    sbc a
    sbc l
    sbc l
    jp $ffc3


    rst $38
    rst $38
    rst $38
    add a
    add a
    sbc e
    sbc e
    sbc l
    sbc l
    sbc l
    sbc l
    sbc l
    sbc l
    add e
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    sbc a
    sbc a
    add e
    add e
    sbc a
    sbc a
    sbc a
    sbc a
    add c
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    sbc a
    sbc a
    add e
    add e
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    rst $38
    rst $38
    ret


    xor a
    ld [$ce63], a
    ld [$ce64], a
    ld [$ce65], a
    ld [$ce66], a
    ldh [$e0], a
    call Call_000_3123
    call Call_000_1fe5
    call Call_000_3413
    xor a
    ldh [$d6], a
    ld de, $59fc
    ld hl, $96a0
    ld bc, $3f16
    call Call_000_0dfe
    ld de, $59ec
    ld hl, $8800
    ld bc, $3f01
    call Call_000_0dfe
    ld a, $9c
    ldh [$d9], a
    ld hl, $c3a0
    ld bc, $0168
    ld a, $6f
    call Call_000_3170
    ld hl, $ccd9
    ld bc, $0168
    ld a, $07
    call Call_000_3170
    ld de, $0015
    ld a, $6c
    call Call_03f_5bdb
    ld de, $001a
    ld a, $6d
    call Call_03f_5bdb
    ld de, $001f
    ld a, $6e
    call Call_03f_5bdb
    ld de, $0024
    ld a, $6f
    call Call_03f_5bdb
    call Call_03f_5bfd
    call Call_03f_5c18
    call Call_000_3413
    ld [$ce63], a
    ld a, $40
    ldh [$d4], a
    ret


Call_03f_5bdb:
    ld hl, $c3a0
    call Call_03f_5be7

Call_03f_5be1:
    ld a, [$ce64]
    ld hl, $ccd9

Call_03f_5be7:
    add hl, de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0010
    add hl, bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0010
    add hl, bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret


Call_03f_5bfd:
    ld hl, $c3f2
    call Call_03f_5c0c
    ld hl, $c41a
    call Call_03f_5c0c
    ld hl, $c442

Call_03f_5c0c:
    ld a, $6a
    ld [hl+], a
    ld bc, $000f
    ld a, $6b
    call Call_000_3170
    ret


Call_03f_5c18:
    ld a, [$ce64]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $c200
    add hl, de
    ld de, $c508
    ld bc, $0008
    call Call_000_313e
    ld de, $c508
    call Call_03f_58ae
    ret


    ld hl, $ffab
    ld a, [hl]
    and $04
    jr nz, jr_03f_5c46

    ld a, [hl]
    and $02
    jr nz, jr_03f_5c8e

    call Call_03f_5cdb
    ret


jr_03f_5c46:
    ld hl, $ce64
    ld a, [hl]
    inc a
    and $07
    cp $07
    jr nz, jr_03f_5c52

    xor a

jr_03f_5c52:
    ld [hl], a
    ld de, $0015
    call Call_03f_5be1
    ld de, $001a
    call Call_03f_5be1
    ld de, $001f
    call Call_03f_5be1
    ld de, $0024
    call Call_03f_5be1
    ld hl, $c280
    ld a, [$ce64]
    ld bc, $0008
    call Call_000_31c7
    ld de, $c508
    ld bc, $0008
    call Call_000_313e
    ld a, $02
    ldh [$d6], a
    ld c, $03
    call Call_000_033c
    ld a, $01
    ldh [$d6], a
    ret


jr_03f_5c8e:
    call Call_000_3123
    ldh a, [$d4]
    xor $d0
    ldh [$d4], a
    ret


Call_03f_5c98:
    ld hl, $c280
    ld a, [$ce64]
    ld bc, $0008
    call Call_000_31c7
    ld e, l
    ld d, h
    ld hl, $c508
    ld bc, $0008
    call Call_000_313e
    ld hl, $c3a1
    ld de, $c508
    call Call_03f_56b0
    ld hl, $c3a6
    ld de, $c50a
    call Call_03f_56b0
    ld hl, $c3ab
    ld de, $c50c
    call Call_03f_56b0
    ld hl, $c3b0
    ld de, $c50e
    call Call_03f_56b0
    ld a, $01
    ldh [$e7], a
    call Call_000_032e
    ret


Call_03f_5cdb:
    ld a, [$ce65]
    and $03
    ld e, a
    ld d, $00
    ld hl, $5cec
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    db $f4
    ld e, h
    inc h
    ld e, l
    ld [hl], $5d
    ld c, b
    ld e, l
    ld hl, $ffab
    ld a, [hl]
    and $80
    jr nz, jr_03f_5d77

    ld a, [hl]
    and $20
    jr nz, jr_03f_5d07

    ld a, [hl]
    and $10
    jr nz, jr_03f_5d0d

    ret


jr_03f_5d07:
    ld a, [$ce66]
    dec a
    jr jr_03f_5d11

jr_03f_5d0d:
    ld a, [$ce66]
    inc a

jr_03f_5d11:
    and $03
    ld [$ce66], a
    ld e, a
    ld d, $00
    ld hl, $c508
    add hl, de
    add hl, de
    ld e, l
    ld d, h
    call Call_03f_58ae
    ret


    ld hl, $ffab
    ld a, [hl]
    and $80
    jr nz, jr_03f_5d77

    ld a, [hl]
    and $40
    jr nz, jr_03f_5d72

    ld hl, $c512
    jr jr_03f_5d53

    ld hl, $ffab
    ld a, [hl]
    and $80
    jr nz, jr_03f_5d77

    ld a, [hl]
    and $40
    jr nz, jr_03f_5d72

    ld hl, $c513
    jr jr_03f_5d53

    ld hl, $ffab
    ld a, [hl]
    and $40
    jr nz, jr_03f_5d72

    ld hl, $c514

jr_03f_5d53:
    ldh a, [$ab]
    and $10
    jr nz, jr_03f_5d60

    ldh a, [$ab]
    and $20
    jr nz, jr_03f_5d67

    ret


jr_03f_5d60:
    ld a, [hl]
    cp $1f
    ret nc

    inc [hl]
    jr jr_03f_5d6b

jr_03f_5d67:
    ld a, [hl]
    and a
    ret z

    dec [hl]

jr_03f_5d6b:
    call Call_03f_5d7c
    call Call_03f_5c98
    ret


jr_03f_5d72:
    ld hl, $ce65
    dec [hl]
    ret


jr_03f_5d77:
    ld hl, $ce65
    inc [hl]
    ret


Call_03f_5d7c:
    ld a, [$c512]
    and $1f
    ld e, a
    ld a, [$c513]
    and $07
    sla a
    swap a
    or e
    ld e, a
    ld a, [$c513]
    and $18
    sla a
    swap a
    ld d, a
    ld a, [$c514]
    and $1f
    sla a
    sla a
    or d
    ld d, a
    ld a, [$ce66]
    ld c, a
    ld b, $00
    ld hl, $c508
    add hl, bc
    add hl, bc
    ld a, e
    ld [hl+], a
    ld [hl], d
    ret


    ld a, $6f
    ld hl, $c3f0
    ld [hl], a
    ld hl, $c418
    ld [hl], a
    ld hl, $c440
    ld [hl], a
    ld hl, $c3c8
    ld [hl], a
    ld hl, $c3cd
    ld [hl], a
    ld hl, $c3d2
    ld [hl], a
    ld hl, $c3d7
    ld [hl], a
    ld a, [$ce65]
    and a
    jr z, jr_03f_5de1

    dec a
    ld hl, $c3f0
    ld bc, $0028
    call Call_000_31c7
    ld [hl], $ed

jr_03f_5de1:
    ld a, [$ce66]
    ld hl, $c3c8
    ld bc, $0005
    call Call_000_31c7
    ld [hl], $ed
    ld b, $78
    ld hl, $c300
    ld de, $c512
    call Call_03f_5e07
    ld de, $c513
    call Call_03f_5e07
    ld de, $c514
    call Call_03f_5e07
    ret


Call_03f_5e07:
    ld a, b
    ld [hl+], a
    ld a, [de]
    add a
    add a
    add $18
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $05
    ld [hl+], a
    ld a, $10
    add b
    ld b, a
    inc c
    ret


    call Call_000_3123
    ret


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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
