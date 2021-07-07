; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $040", ROMX[$4000], BANK[$40]

    ld b, b
    adc d
    ld b, b
    ld b, b
    add hl, bc
    ld b, c
    ld b, b
    inc c
    ld b, c
    ld b, b
    rrca
    ld b, c
    ld b, b
    ld [de], a
    ld b, c
    ld b, b
    dec d
    ld b, c
    ld b, b
    jr jr_040_4056

    ld b, b
    dec de
    ld b, c
    ld b, b
    dec h
    ld b, c
    ld b, b
    jr z, jr_040_405f

    ld b, b
    cpl
    ld b, c
    ld b, b
    ld [hl-], a
    ld b, c
    ld b, b
    ld a, [hl-]
    ld b, c
    ld b, b
    ld b, d
    ld b, c
    ld b, b
    ld d, h
    ld b, c
    ld b, b
    ld e, b
    ld b, c
    ld b, b
    ld e, h
    ld b, c
    ld b, b
    ld e, a
    ld b, c
    ld b, b
    call nc, Call_040_4041
    ret c

    ld b, c
    ld b, b
    ld c, e
    ld b, c
    ld b, b
    ld h, d

Call_040_4041:
    ld b, c
    ld b, b
    ld a, [c]

Jump_040_4044:
    ld b, c
    ld b, b
    ld a, [bc]
    ld b, d
    ld b, b
    ld h, h
    ld b, e
    ld b, b
    jp z, Jump_040_4044

    adc $44
    ld b, b
    jp nc, Jump_040_4044

    db $db

jr_040_4056:
    ld b, h
    ld b, b
    pop hl
    ld b, h
    ld b, b
    rst $20
    ld b, h
    ld b, b
    db $ed

jr_040_405f:
    ld b, h
    ld b, b
    di
    ld b, h
    ld b, b
    rst $30
    ld b, h
    ld b, b
    ei
    ld b, h
    ld b, b
    inc b
    ld b, l
    ld b, b
    ld a, [bc]
    ld b, l
    ld b, b
    db $10
    ld b, l
    ld b, b
    ld d, $45
    ld b, b
    inc e
    ld b, l
    ld b, b
    dec h
    ld b, l
    ld b, b
    ld [hl-], a
    ld b, l
    ld b, b
    dec sp
    ld b, l
    ld b, b
    ld b, l
    ld b, c
    ld b, b
    ld b, h
    ld b, l
    ld b, b
    db $ed
    ld b, l
    ld b, a
    dec hl
    ld bc, $9d09
    ld b, b
    dec hl
    ld [bc], a
    add hl, bc
    and h
    ld b, b
    dec hl
    inc b
    add hl, bc
    xor e
    ld b, b
    inc bc
    or d
    ld b, b
    ld c, h
    db $10
    ld b, [hl]
    ld d, h
    inc bc
    or d
    ld b, b
    ld c, h
    inc [hl]
    ld b, [hl]
    ld d, h
    inc bc
    or d
    ld b, b
    ld c, h
    ld e, a
    ld b, [hl]
    ld d, h
    inc bc
    or d
    ld b, b
    ld c, h
    sub d
    ld b, [hl]
    ld c, [hl]
    ld [$40ed], sp
    ld c, h
    bit 0, [hl]
    adc d
    inc d
    ld [hl], l
    cp $02
    adc d
    ld a, [bc]
    rrca
    dec de
    nop
    ld a, [hl]
    nop
    nop
    dec d
    nop
    rrca
    dec a
    nop
    adc d
    ld e, $0f
    inc a
    nop
    ld [hl], l
    cp $00
    adc d
    ld a, [bc]
    sbc h
    add hl, bc
    add sp, $40
    inc [hl]
    dec c
    nop
    add hl, bc
    add sp, $40
    rrca
    ld c, l
    nop
    add hl, bc
    db $fd
    ld b, b
    ld c, h
    rst $20
    ld b, [hl]
    adc d
    inc d
    ld c, h
    dec e
    ld b, a
    ld [hl], l
    cp $01
    adc d
    ld a, [bc]
    ld [hl], l
    cp $00
    adc d
    ld a, [bc]
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld e, c
    ld b, a
    ld d, e
    ld c, c
    ld [hl], $0d
    nop
    sbc e
    ld bc, $9000
    ld d, d
    rst $30
    ld b, a
    ld d, d
    jr jr_040_4157

    ld d, d
    ld b, [hl]
    ld c, b
    ld d, d
    add c
    ld c, b
    ld d, d
    ld [bc], a
    ld c, c
    ld d, d
    daa
    ld c, c
    ld b, a
    ld c, h
    ld b, l
    ld c, c
    ld d, e
    rrca
    ld h, $00
    ld c, c
    sub b
    ld d, d
    ld d, a
    ld c, c
    ld b, a
    ld c, h
    ld [hl], c
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld d, d
    ld a, l
    ld c, c
    ld b, a
    dec d
    nop
    rrca
    jr z, jr_040_4138

jr_040_4138:
    ld c, c
    sub b
    ld b, a
    dec d
    inc b
    rrca
    jr z, jr_040_4140

jr_040_4140:
    ld c, c
    sub b
    ld d, d
    pop hl
    ld c, c
    ld b, a
    rrca
    inc e
    nop
    ld c, c
    sub b
    add h
    ld [$8a00], sp
    rrca
    add h
    daa
    nop
    sub b
    inc b
    inc bc
    ld c, l

jr_040_4157:
    ld c, l
    inc b
    inc bc
    ld e, a
    ld c, a
    ld d, d
    ld l, $4a
    ld d, d
    ld c, e
    ld c, d
    inc e
    dec bc
    ld b, $01
    add c
    ld b, c
    ld b, $02
    add [hl]
    ld b, c
    ld b, $03
    adc e
    ld b, c
    ld b, $04
    sub b
    ld b, c
    ld b, $05
    sub l
    ld b, c
    ld b, $06
    sbc d
    ld b, c
    ld b, h
    sbc a
    ld b, c
    nop
    sub b
    ld b, h
    and a
    ld b, c
    nop
    sub b
    ld b, h
    xor l
    ld b, c
    nop
    sub b
    ld b, h
    or h
    ld b, c
    nop
    sub b
    ld b, h
    cp [hl]
    ld b, c
    nop
    sub b
    ld b, h
    push bc
    ld b, c
    nop
    sub b
    ld b, h
    call $0041
    sub b
    add e
    adc [hl]
    adc h
    adc b
    adc l
    add [hl]
    adc [hl]
    ld d, b
    adc e
    sub h
    adc l
    add h
    sub d
    ld d, b
    adc h
    add b
    sub c
    sub e
    add h
    sub d
    ld d, b
    adc h
    adc b
    rst $00
    sub c
    add d
    adc [hl]
    adc e
    add h
    sub d
    ld d, b
    adc c
    sub h
    add h
    sub l
    add h
    sub d
    ld d, b
    sub l
    adc b
    add h
    sub c
    adc l
    add h
    sub d
    ld d, b
    sub d
    cp a
    add c
    add b
    add e
    adc [hl]
    ld d, b
    ld [hl-], a
    call $9006
    ld [hl], $12
    nop
    inc sp
    rst $08
    ld b, $33
    pop de
    ld b, $32
    adc $06
    ld [hl-], a
    dec h
    nop
    inc sp
    ld d, [hl]
    rlca
    sbc e
    inc b
    nop
    ld [de], a
    ld [bc], a
    rlca
    ld bc, $0f90
    inc sp
    nop
    nop
    add hl, bc
    ld b, e
    inc sp
    ld b, a
    rlca
    ld [hl-], a
    ld c, b
    rlca
    inc sp
    jp nc, Jump_000_3c02

    ld a, [bc]
    ld de, $0400
    ld l, b
    nop
    inc c
    ld b, [hl]
    dec [hl]
    stop
    ld [hl-], a
    jp nc, Jump_000_3202

    inc de
    inc bc
    ld [hl-], a
    inc d
    inc bc
    ld [hl-], a
    dec d
    inc bc
    ld [hl-], a
    ld d, $03
    ld b, a
    ld c, h
    ld a, b
    ld c, d
    ld d, e
    rrca
    inc d
    nop
    ccf
    nop
    ld b, $01
    xor [hl]
    ld b, d
    ld b, $02
    pop bc
    ld b, d
    ld b, $03
    pop de
    ld b, d
    ld c, h
    sbc d
    ld c, l
    ld d, h
    add l
    sbc l
    xor l
    ld bc, $ff08
    ld b, d
    ld c, h
    rst $08
    ld c, l
    ld d, h
    inc bc
    ld c, b
    ld b, d
    ld c, h
    db $76
    ld c, l
    ld d, h
    ld sp, $0308
    ld [$4255], sp
    ld c, h
    pop af
    ld c, l
    ld d, e
    rrca
    rla
    nop
    rrca
    dec d
    nop
    ld b, $00
    ld h, h
    ld b, d
    ld b, $02
    ld h, h
    ld b, d
    ld c, h
    ld [hl+], a
    ld c, [hl]
    ld d, e
    ld c, c
    inc d
    nop
    ld [de], a
    ld a, [bc]
    rrca
    nop
    inc sp
    ld d, $07
    inc sp
    rla
    rlca
    inc sp
    jr jr_040_427b

    inc sp
    add hl, de
    rlca
    inc sp
    ld a, [de]
    rlca
    inc sp

jr_040_427b:
    dec de
    rlca
    inc sp
    inc e
    rlca
    inc sp
    dec e
    rlca
    inc sp
    ld e, $07
    inc sp
    rra
    rlca
    inc sp
    jr nz, jr_040_4293

    inc sp
    ld hl, $3307
    ld [hl+], a
    rlca
    inc sp

jr_040_4293:
    inc hl
    rlca
    inc sp
    inc h
    rlca
    inc sp
    dec h
    rlca
    inc sp
    ld h, $07
    inc sp
    daa
    rlca
    inc sp
    jr z, jr_040_42ab

    inc sp
    add hl, hl
    rlca
    ld [hl], $50
    nop
    rrca

jr_040_42ab:
    dec sp
    nop
    sub b
    inc sp
    nop
    nop
    ld b, c
    xor c
    ld bc, $3d4c
    ld c, l
    ld d, e
    sbc l
    xor c
    ld bc, $e108
    ld b, d
    inc bc
    ld b, h
    ld b, d
    ld b, c
    ld [hl], b
    ld bc, $3d4c
    ld c, l
    ld d, e
    sbc l
    ld [hl], b
    ld bc, $eb08
    ld b, d
    inc bc
    ld b, h
    ld b, d
    ld b, c
    xor [hl]
    ld bc, $3d4c
    ld c, l
    ld d, e
    sbc l
    xor [hl]
    ld bc, $f508
    ld b, d
    inc bc
    ld b, h
    ld b, d
    ld c, h
    jp hl


    ld c, a
    ld d, h
    inc sp
    inc de
    inc bc
    inc bc
    ld b, h
    ld b, d
    ld c, h
    jp hl


    ld c, a
    ld d, h
    inc sp
    inc d
    inc bc
    inc bc
    ld b, h
    ld b, d
    ld c, h
    jp hl


    ld c, a
    ld d, h
    inc sp
    dec d
    inc bc
    inc bc
    ld b, h
    ld b, d
    ld c, h
    jp hl


    ld c, a
    ld d, h
    inc sp
    ld d, $03
    inc bc
    dec a
    ld b, d
    ld sp, $0716
    add hl, bc
    ld [de], a
    ld b, e
    ld [hl-], a
    jr nz, jr_040_4319

    ld sp, $0717
    add hl, bc
    dec de
    ld b, e
    ld [hl-], a

jr_040_4319:
    ld hl, $3107
    jr @+$09

    add hl, bc
    inc h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    rlca
    ld sp, $0719
    add hl, bc
    dec l
    ld b, e
    ld [hl-], a
    inc hl
    rlca
    ld sp, $071a
    add hl, bc
    ld [hl], $43
    ld [hl-], a
    inc h
    rlca
    ld sp, $071b
    add hl, bc
    ccf
    ld b, e
    ld [hl-], a
    dec h
    rlca
    ld sp, $071c
    add hl, bc
    ld c, b
    ld b, e
    ld [hl-], a
    ld h, $07
    ld sp, $071d
    add hl, bc
    ld d, c
    ld b, e
    ld [hl-], a
    daa
    rlca
    ld sp, $071e
    add hl, bc
    ld e, d
    ld b, e
    ld [hl-], a
    jr z, jr_040_4361

    ld sp, $071f
    add hl, bc
    ld h, e
    ld b, e
    ld [hl-], a

jr_040_4361:
    add hl, hl
    rlca
    sub b
    inc sp
    rlc [hl]
    inc sp
    adc $06
    inc sp
    call Call_000_3306
    ret nc

    ld b, $33
    di
    ld b, $33
    jp hl


    ld b, $33
    ld [$3306], a
    db $eb
    ld b, $33
    db $ec
    ld b, $33
    db $ed
    ld b, $33
    xor $06
    inc sp
    rst $28
    ld b, $33
    ldh a, [rTMA]
    inc sp
    pop af
    ld b, $33
    ld a, [c]
    ld b, $33
    db $f4
    ld b, $33
    push de
    ld b, $33
    sbc $06
    inc sp
    db $dd
    ld b, $33
    rst $18
    ld b, $33
    ret nz

    ld b, $33
    db $e4
    ld b, $33
    dec h
    nop
    inc sp
    cp [hl]
    ld b, $33
    cp a
    ld b, $33
    pop bc
    ld b, $33
    ld sp, hl
    ld b, $33
    db $fd
    ld b, $33
    rst $38
    ld b, $33
    nop
    rlca
    inc sp
    ld [bc], a
    rlca
    inc sp
    inc bc
    rlca
    inc sp
    inc b
    rlca
    inc sp
    dec c
    rlca
    inc sp
    ld c, $07
    inc sp
    rrca
    rlca
    inc sp
    db $10
    rlca
    inc sp
    dec d
    rlca
    inc sp
    ld d, $07
    inc sp
    rla
    rlca
    inc sp
    jr jr_040_43e6

    inc sp
    add hl, de
    rlca
    inc sp
    ld a, [de]
    rlca
    inc sp

jr_040_43e6:
    dec de
    rlca
    inc sp
    inc e
    rlca
    inc sp
    dec e
    rlca
    inc sp
    ld e, $07
    inc sp
    rra
    rlca
    inc sp
    jr nz, jr_040_43fe

    inc sp
    ld hl, $3307
    ld [hl+], a
    rlca
    inc sp

jr_040_43fe:
    inc hl
    rlca
    inc sp
    inc h
    rlca
    inc sp
    dec h
    rlca
    inc sp
    ld h, $07
    inc sp
    daa
    rlca
    inc sp
    jr z, jr_040_4416

    inc sp
    add hl, hl
    rlca
    inc sp
    inc l
    rlca
    inc sp

jr_040_4416:
    cpl
    rlca
    inc sp
    dec l
    rlca
    inc sp
    dec [hl]
    rlca
    inc sp
    ld [hl], $07
    inc sp
    inc a
    rlca
    inc sp
    dec a
    rlca
    inc sp
    ld b, c
    rlca
    inc sp
    ld b, d
    rlca
    inc sp
    ld b, e
    rlca
    inc sp
    ld b, h
    rlca
    inc sp
    and h
    ld [bc], a
    inc sp
    xor a
    ld [bc], a
    inc sp
    ld c, c
    rlca
    inc sp
    db $d3
    ld b, $33
    ld c, l
    rlca
    inc sp
    ld [de], a
    rlca
    inc sp
    inc de
    rlca
    inc sp
    ld de, $3307
    call nc, Call_000_3306
    inc b
    inc bc
    inc sp
    rlca
    inc bc
    inc sp
    ret c

    ld b, $33
    jp Jump_000_3306


    jp nz, Jump_000_3306

    add $06
    inc sp
    ld e, a
    rlca
    inc sp
    ld sp, $3307
    ld c, d
    rlca
    inc sp
    ld h, d
    rlca
    inc sp
    jr c, jr_040_4476

    inc sp
    ld a, [hl-]
    rlca
    inc sp
    dec sp
    rlca
    inc sp

jr_040_4476:
    inc sp
    rlca
    inc sp
    ccf
    rlca
    inc sp
    ld h, l
    rlca
    inc sp
    ld h, [hl]
    rlca
    inc sp
    ret z

    ld b, $36
    ld c, $00
    ld [hl], $16
    nop
    ld l, h
    inc b
    ld d, d
    ld l, h
    dec b
    inc b
    ld l, h
    ld b, $35
    ld l, h
    rlca
    ld a, [bc]
    ld l, h
    ld [$6c0a], sp
    add hl, bc
    ld a, [bc]
    ld l, h
    ld a, [bc]
    ld a, [bc]
    ld l, h
    dec bc
    jr z, jr_040_450f

    inc c
    jr z, jr_040_44d9

    ei
    nop
    inc sp
    ld l, l
    rlca
    inc sp
    ld l, h
    rlca
    inc sp
    ld l, [hl]
    rlca
    inc sp
    ld l, a
    rlca
    inc sp
    ld [hl], e
    rlca
    inc sp
    db $76
    rlca
    inc sp
    ld [hl], a
    rlca
    inc sp
    ld a, c
    rlca
    inc sp
    ld [hl], d
    rlca
    inc sp
    ld a, e
    rlca
    inc sp
    ld [hl], $00
    adc a
    ld c, h
    bit 1, d
    sub b
    ld c, h
    ld a, [hl+]
    ld c, e
    sub b
    ld c, h
    ld c, d
    ld c, e
    add h
    sub e
    nop
    add l

jr_040_44d9:
    ld d, h
    sub b
    ld c, h
    ld h, h
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld a, a
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    cp d
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    xor $4b
    ld d, e
    ld c, c
    sub b
    ld c, h
    rlca
    ld c, h
    sub b
    ld c, h
    ld h, b
    ld c, h
    sub b
    ld c, h
    add b
    ld c, h
    add h
    sub e
    nop
    add l
    ld d, h
    sub b
    ld c, h
    sbc d
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    or l
    ld c, h
    ld d, e
    ld c, c

jr_040_450f:
    sub b
    ld c, h
    ldh a, [$4c]
    ld d, e
    ld c, c
    sub b
    ld c, h
    inc h
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld b, d
    nop
    ld b, a
    ld c, h
    ld h, l
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld b, d
    nop
    ld b, a
    ld c, h
    ld h, l
    ld c, [hl]
    ld d, h
    ld c, h
    ld a, l
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    add l
    ld c, h
    ld h, h
    ld c, l
    add h
    ld bc, $8500
    sub b
    add l
    ld c, h
    ld h, h
    ld c, l
    add h
    sub [hl]
    nop
    add l
    sub b
    ld l, d
    ld b, a
    ld c, h
    sbc b
    ld c, [hl]
    ld d, h
    ld hl, $0936
    ld d, l
    ld b, l
    ld c, h
    xor a
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld hl, sp+$4e
    rrca
    ld c, a
    nop
    ld c, a
    jp Jump_040_5845


    ld d, b
    ld b, $01
    ld l, e
    ld b, l
    ld b, $02
    adc [hl]
    ld b, l
    inc bc
    cp l
    ld b, l
    daa
    db $dd
    ld h, $06
    nop
    or a
    ld b, l
    inc h
    nop
    nop
    inc bc
    add sp, $06
    ld [bc], a
    or c
    ld b, l
    dec h
    ld [hl-], a
    nop
    inc hl
    nop
    nop
    inc bc
    add sp, -$7b
    add h
    ld [hl+], a
    nop
    ld c, h
    inc a
    ld c, a
    ld d, e
    inc bc
    ld e, b
    ld b, l
    daa
    dec de
    dec h
    ld b, $00
    or a
    ld b, l
    inc h
    nop
    nop
    daa
    db $10
    ld b, $02
    or c
    ld b, l
    dec h
    db $f4
    ld bc, $0023
    nop
    daa
    db $10
    add l
    add h
    ld [hl+], a
    nop
    ld c, h
    ld e, [hl]
    ld c, a
    ld d, e
    inc bc
    ld e, b
    ld b, l
    ld c, h
    add c
    ld c, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    sbc l
    ld c, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    cp l
    ld c, a
    ld d, e
    ld c, c
    sub b
    ld b, b
    inc b
    nop
    dec bc
    rrca
    bit 0, l
    ld bc, $0380
    ld a, a
    ei
    or $7f
    sbc h
    ld a, a
    ld a, a
    rst $30
    or $f6
    or $f0
    ld d, b
    ei
    or $f6
    ld a, a
    sbc h
    ld a, a
    rst $30
    or $f6
    or $f6
    ldh a, [$50]
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    ld l, d
    ld b, a
    rrca
    ld e, b
    nop
    dec bc
    ld [hl-], a
    ld b, $46
    dec bc
    sub [hl]
    nop
    ld b, [hl]
    ld c, h
    scf
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld h, c
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    sbc b
    ld d, b
    ld d, e
    ld c, c
    sub b
    rrca
    inc c
    ld bc, $0047
    push hl
    add c
    xor b
    and h
    xor l
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    ld c, a
    xor l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    ld a, a
    add d
    add h
    adc l
    sub e
    sub c
    adc [hl]
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld a, a
    push hl
    add c
    xor b
    and h
    xor l
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld c, a
    and b
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    ld a, a
    add d
    add h
    adc l
    sub e
    sub c
    adc [hl]
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    push hl
    add c
    or h
    and h
    xor l
    and b
    or d
    ld a, a
    xor l
    xor [hl]
    and d
    and a
    and h
    or d
    rst $20
    ld c, a
    add c
    xor b
    and h
    xor l
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    ld d, c
    xor l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    ld a, a
    add d
    add h
    adc l
    sub e
    sub c
    adc [hl]
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    adc l
    xor [hl]
    or d
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    ld a, a
    and d
    or h
    or c
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    and b
    ld a, a
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld a, a
    and d
    or h
    or c
    and b
    or c
    ld a, a
    and b
    ld c, a
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    adc h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    db $f4
    ld a, a
    and e
    ld [$a0a9], a
    xor h
    and h
    ld c, a
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    push hl
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and h
    or d
    xor a
    and h
    or c
    and b
    or c
    rst $20
    ld d, c
    sub e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld c, a
    and h
    xor l
    ld a, a
    xor a
    xor e
    and h
    xor l
    and b
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    and b
    add sp, $57
    nop
    push hl
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld c, a
    or b
    or h
    and h
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and b
    or d
    rst $20
    ld d, a
    nop
    push hl
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld c, a
    or b
    or h
    and h
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and b
    or d
    rst $20
    ld d, a
    nop
    sub e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld a, a
    xor h
    xor b
    xor l
    push de
    or d
    and d
    or h
    xor e
    and b
    or d
    ld d, c
    and l
    xor [hl]
    or c
    xor h
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    or l
    xor b
    and e
    and b
    ld c, a
    or h
    xor l
    xor b
    and e
    and b
    or d
    ld a, a
    and b
    ld a, a
    and h
    xor e
    xor e
    xor [hl]
    or d
    add sp, $51
    sub e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld c, a
    or d
    and b
    xor l
    xor [hl]
    or d
    ld a, a
    cp b
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    xor l
    ld d, l
    and d
    xor [hl]
    xor l
    or e
    and h
    xor l
    or e
    xor [hl]
    or d
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    and e
    and b
    or c
    or e
    and h
    ld a, a
    xor h
    rst $08
    or d
    ld d, c
    xor b
    xor l
    and l
    xor [hl]
    or c
    xor h
    and b
    and d
    xor b
    call nc, Call_040_7fad
    and h
    xor l
    ld a, a
    or h
    xor l
    ld c, a
    add d
    add h
    adc l
    sub e
    sub c
    adc [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    add h
    or d
    or e
    rst $08
    ld a, a
    xor e
    xor e
    and h
    xor l
    and b
    ld a, a
    and e
    and h
    ld c, a
    xor e
    xor b
    and c
    or c
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    xor e
    and h
    xor c
    xor [hl]
    or d
    add sp, $57
    nop
    push hl
    sub h
    xor l
    and b
    ld a, a
    and d
    xor [hl]
    xor e
    and h
    and d
    and d
    xor b
    call nc, Call_040_7fad
    and e
    and h
    ld c, a
    xor e
    xor b
    and c
    or c
    xor [hl]
    or d
    ld a, a
    xor b
    xor e
    or h
    or d
    or e
    or c
    and b
    and e
    xor [hl]
    or d
    ld d, l
    and e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    sub c
    and h
    or l
    xor b
    or d
    or e
    and b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld c, a
    sub e
    add h
    adc e
    add h
    sub l
    adc b
    sub d
    adc [hl]
    sub c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld d, c
    adc h
    add b
    adc l
    sub h
    add b
    adc e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld c, a
    add [hl]
    sub c
    cp a
    add l
    adc b
    add d
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, a
    nop
    sub l
    adc [hl]
    sub e
    adc [hl]
    sub d
    ld a, a
    sub e
    add h
    add b
    adc h
    ld a, a
    sub c
    adc [hl]
    add d
    adc d
    add h
    sub e
    ld d, c
    sub c
    xor [hl]
    and c
    and b
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    and h
    xor l
    or c
    xor b
    or b
    or h
    and h
    and d
    and h
    or c
    xor l
    xor [hl]
    or d
    add sp, $51
    add h
    or a
    xor a
    xor e
    xor [hl]
    or e
    and b
    or c
    xor e
    xor [hl]
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    and h
    xor l
    or c
    xor b
    or b
    or h
    and h
    and d
    and h
    or c
    xor l
    xor [hl]
    or d
    add sp, $51
    push hl
    sub e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and h
    or a
    xor b
    or d
    or e
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    and [hl]
    xor e
    xor [hl]
    or c
    xor b
    and b
    ld d, l
    and e
    and h
    xor e
    ld a, a
    sub e
    add h
    add b
    adc h
    ld a, a
    sub c
    adc [hl]
    add d
    adc d
    add h
    sub e
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$a47f], a
    or d
    ld a, a
    and h
    or d
    or e
    xor [hl]
    and $51
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    push hl
    add h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    xor a
    and h
    and c
    and h
    or e
    and h
    or c
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    add d
    and b
    xor l
    or e
    xor b
    and e
    and b
    and e
    ld a, a
    and e
    and h
    ld c, a
    and b
    or c
    or e
    pop de
    and d
    or h
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    adc h
    add b
    adc a
    add b
    ld a, a
    and e
    and h
    xor e
    ld a, a
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    add sp, $57
    nop
    push hl
    adc h
    xor b
    ld a, a
    or c
    and h
    and l
    xor e
    and h
    xor c
    xor [hl]
    rst $20
    ld c, a
    push hl
    sub b
    or h
    ld [$a67f], a
    or h
    and b
    xor a
    xor [hl]
    rst $20
    ld d, a
    nop
    add h
    or d
    ld a, a
    or h
    xor l
    and b
    ld a, a
    sub e
    sub l
    add sp, $57
    nop
    adc a
    cp a
    add [hl]
    adc b
    adc l
    add b
    ld a, a
    add e
    add h
    ld a, a
    adc b
    adc l
    adc b
    add d
    adc b
    adc [hl]
    ld c, a
    sub c
    add h
    sub l
    adc b
    sub d
    sub e
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    ld a, a
    or d
    xor b
    and e
    xor [hl]
    ld c, a
    and b
    and d
    or e
    or h
    and b
    xor e
    xor b
    cp c
    and b
    and e
    and b
    ld [hl], l
    ld d, a
    nop
    push hl
    sub c
    add b
    add e
    adc b
    adc [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, c
    push hl
    adc e
    xor e
    rst $08
    xor h
    and b
    xor l
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    or e
    or h
    or d
    ld a, a
    xor a
    and h
    or e
    xor b
    and d
    xor b
    xor [hl]
    xor l
    and h
    or d
    rst $20
    ld d, a
    nop
    add b
    or b
    or h
    pop de
    ld a, a
    and e
    and h
    xor l
    or e
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and a
    and b
    cp b
    ld a, a
    xor l
    and b
    and e
    and b
    ld [hl], l
    ld d, a
    nop
    sub h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    xor h
    xor [hl]
    or l
    and h
    or c
    xor e
    and b
    add sp, $57
    nop
    sub h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    or c
    xor [hl]
    xor h
    xor a
    and h
    or c
    xor e
    and b
    add sp, $57
    nop
    add d
    or h
    or c
    and b
    ld a, a
    and b
    ld a, a
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    add d
    add h
    adc l
    sub e
    sub c
    adc [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, a
    nop
    sub e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    xor l
    and h
    and d
    and h
    or d
    and b
    or c
    xor b
    xor [hl]
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    sub e
    adc b
    add h
    adc l
    add e
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, a
    nop
    sub l
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    ld a, a
    and h
    or l
    and b
    xor e
    or h
    and b
    or c
    ld c, a
    and b
    ld a, a
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    ld d, [hl]
    ld c, a
    ld d, [hl]
    ld d, c
    push hl
    add a
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and h
    xor e
    and h
    and [hl]
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    or c
    and h
    or d
    rst $20
    ld d, c
    db $e4
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    xor a
    or c
    and h
    xor a
    and b
    or c
    and b
    and e
    xor [hl]
    and $57
    nop
    push hl
    sub h
    and b
    or h
    or h
    rst $20
    ld a, a
    push hl
    add h
    or c
    and h
    or d
    ld c, a
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    rst $20
    ld d, c
    db $e4
    adc h
    and h
    ld a, a
    and e
    and b
    or d
    ld a, a
    or e
    or h
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    or e
    and h
    xor e
    ld [$aea5], a
    xor l
    xor [hl]
    and $51
    sub e
    and h
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    or c
    ld [$af7f], a
    and b
    or c
    and b
    ld c, a
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    ld a, a
    and b
    ld a, a
    xor a
    and h
    xor e
    and h
    and b
    or c
    add sp, $57
    nop
    db $e4
    add [hl]
    or c
    and b
    and c
    and b
    or c
    ld a, a
    and h
    xor e
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    or e
    and h
    xor e
    ld [$aea5], a
    xor l
    xor [hl]
    and $57
    nop
    ld d, d
    ld a, a
    and [hl]
    or c
    and b
    and c
    call nc, $a47f
    xor e
    ld c, a
    adc l
    sub $7f
    and e
    and h
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $50
    ld d, b
    nop
    sub e
    and h
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    or c
    ld [$b27f], a
    xor b
    ld c, a
    or d
    or h
    or c
    and [hl]
    and h
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    add sp, $57
    nop
    push hl
    add b
    and a
    rst $20
    ld a, a
    push hl
    sub l
    and b
    xor e
    and h
    ld [hl], l
    rst $20
    ld c, a
    adc a
    or h
    and h
    or d
    ld a, a
    and a
    and b
    and c
    xor e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    xor h
    xor b
    and [hl]
    xor [hl]
    ld d, c
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and b
    or d
    ld c, a
    xor h
    xor b
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    add sp, $57
    nop
    add h
    xor l
    ld a, a
    or e
    or h
    ld a, a
    or e
    and h
    xor e
    ld [$aea5], a
    xor l
    xor [hl]
    ld c, a
    xor l
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    and h
    or d
    xor a
    and b
    and d
    xor b
    xor [hl]
    ld d, l
    xor a
    and b
    or c
    and b
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    or d
    add sp, $57
    nop
    sub e
    and h
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
    and c
    and b
    add sp, $4f
    push hl
    adc e
    or h
    and d
    and a
    and h
    xor h
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    push hl
    sub h
    and b
    or h
    or h
    rst $20
    ld a, a
    adc a
    and h
    xor e
    and h
    and b
    or d
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    add sp, $51
    db $e4
    adc h
    and h
    ld a, a
    and e
    and b
    or d
    ld a, a
    or e
    or h
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    or e
    and h
    xor e
    ld [$aea5], a
    xor l
    xor [hl]
    and $51
    sub e
    and h
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    or c
    ld [$af7f], a
    and b
    or c
    and b
    ld c, a
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    ld a, a
    and b
    ld a, a
    xor a
    and h
    xor e
    and h
    and b
    or c
    add sp, $57
    nop
    db $e4
    add [hl]
    or c
    and b
    and c
    and b
    or c
    ld a, a
    and h
    xor e
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    or e
    and h
    xor e
    ld [$aea5], a
    xor l
    xor [hl]
    and $57
    nop
    ld d, d
    ld a, a
    and [hl]
    or c
    and b
    and c
    call nc, $a47f
    xor e
    ld c, a
    adc l
    sub $7f
    and e
    and h
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $50
    ld d, b
    nop
    sub e
    and h
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    or c
    ld [$b27f], a
    xor b
    ld c, a
    or d
    or h
    or c
    and [hl]
    and h
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    add sp, $57
    nop
    add e
    and h
    ld a, a
    and b
    and d
    or h
    and h
    or c
    and e
    xor [hl]
    add sp, $4f
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and b
    or d
    ld d, c
    xor h
    xor b
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    or e
    and h
    xor e
    ld [$aea5], a
    xor l
    xor [hl]
    db $f4
    ld a, a
    and e
    pop de
    xor h
    and h
    xor e
    xor [hl]
    add sp, $57
    nop
    add h
    xor l
    ld a, a
    or e
    or h
    ld a, a
    or e
    and h
    xor e
    ld [$aea5], a
    xor l
    xor [hl]
    ld c, a
    xor l
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    and h
    or d
    xor a
    and b
    and d
    xor b
    xor [hl]
    ld d, l
    xor a
    and b
    or c
    and b
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    or d
    add sp, $57
    nop
    sub e
    and h
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
    and c
    and b
    add sp, $4f
    push hl
    adc e
    or h
    and d
    and a
    and h
    xor h
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    ld d, d
    ld a, a
    and [hl]
    and b
    xor l
    and b
    ld a, a
    and h
    xor e
    ld c, a
    xor a
    or c
    and h
    xor h
    xor b
    xor [hl]
    ld a, a
    adc l
    sub $50
    ld bc, $cf91
    nop
    sbc h
    ld d, l
    push hl
    or h
    xor l
    and b
    ld a, a
    ld d, b
    ld bc, $cfa4
    nop
    rst $20
    ld d, a
    nop
    ld d, d
    ld a, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    call nc, Call_040_504f
    ld bc, $cfa4
    nop
    add sp, $57
    nop
    push hl
    adc a
    and b
    or c
    or e
    xor b
    and d
    xor b
    xor a
    and b
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld c, a
    xor a
    or c
    call nc, $a8b7
    xor h
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    and d
    or h
    or c
    or d
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    sub e
    xor [hl]
    and e
    xor [hl]
    or d
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    xor h
    rst $08
    or d
    ld c, a
    or c
    and h
    and d
    xor b
    and c
    and h
    xor l
    ld a, a
    or h
    xor l
    and b
    ld a, a
    add c
    add b
    sbc b
    add b
    ld d, l
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    or d
    xor [hl]
    xor e
    and b
    and d
    xor b
    call nc, $e7ad
    ld d, a
    nop
    add b
    ld a, a
    or l
    and h
    or c
    ld a, a
    or d
    xor b
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and b
    or d
    ld c, a
    xor e
    and b
    ld a, a
    xor a
    or c
    call nc, $a8b7
    xor h
    and b
    ld a, a
    or l
    and h
    cp c
    add sp, $57
    nop
    add b
    or b
    or h
    pop de
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or b
    or h
    and h
    ld d, c
    or e
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    and c
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    and d
    or h
    xor b
    and e
    and b
    xor l
    and e
    xor [hl]
    add sp, $57
    nop
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
    ld c, a
    add h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and l
    or h
    and h
    ld d, c
    and h
    xor l
    or l
    xor b
    and b
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    or e
    or h
    ld a, a
    add d
    add b
    adc c
    add b
    ld c, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    adc a
    add d
    ld a, a
    and e
    and h
    ld a, a
    add c
    adc b
    adc e
    adc e
    add sp, $57
    nop
    add [hl]
    adc b
    adc h
    adc l
    add b
    sub d
    adc b
    adc [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    add e
    add h
    ld a, a
    ld d, b
    ld bc, $cf91
    ld d, b
    ld d, b
    nop
    adc e
    ret


    add e
    add h
    sub c
    sbc h
    ld a, a
    ld d, b
    ld bc, $cfa4
    nop
    ld d, c
    add [hl]
    add b
    adc l
    add b
    add e
    adc [hl]
    sub c
    add h
    sub d
    sbc h
    ld c, a
    ld d, d
    ld d, a
    nop
    add c
    xor b
    and h
    xor l
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    xor e
    ld c, a
    add d
    add b
    sub d
    adc b
    adc l
    adc [hl]
    add sp, $57
    nop
    db $e4
    adc l
    and h
    and d
    and h
    or d
    xor b
    or e
    and b
    or d
    ld a, a
    and l
    xor b
    and d
    and a
    and b
    or d
    ld c, a
    and e
    and h
    ld a, a
    xor c
    or h
    and h
    and [hl]
    xor [hl]
    and $51
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    adc l
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld c, a
    or h
    xor l
    ld a, a
    adc h
    adc [hl]
    adc l
    add h
    add e
    add h
    sub c
    adc [hl]
    ld d, l
    xor a
    and b
    or c
    and b
    ld a, a
    or e
    or h
    or d
    ld a, a
    and l
    xor b
    and d
    and a
    and b
    or d
    add sp, $57
    nop
    db $e4
    adc l
    and h
    and d
    and h
    or d
    xor b
    or e
    and b
    or d
    ld a, a
    and l
    xor b
    and d
    and a
    and b
    or d
    ld c, a
    and e
    and h
    ld a, a
    xor c
    or h
    and h
    and [hl]
    xor [hl]
    and $51
    ei
    or $7f
    and l
    xor b
    and d
    and a
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    rst $30
    or $f6
    or $f0
    add sp, $7f
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld d, l
    and d
    xor [hl]
    xor h
    xor a
    or c
    and b
    or c
    and $57
    nop
    push hl
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    rst $20
    ld a, a
    add b
    or b
    or h
    pop de
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    ei
    or $7f
    and l
    xor b
    and d
    and a
    and b
    or d
    add sp, $57
    nop
    push hl
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    rst $20
    ld a, a
    add b
    or b
    or h
    pop de
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    ei
    or $f6
    ld a, a
    and l
    xor b
    and d
    and a
    and b
    or d
    add sp, $57
    nop
    adc l
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld c, a
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $57
    nop
    push hl
    sub h
    or h
    xor a
    or d
    rst $20
    ld a, a
    sub e
    or h
    ld a, a
    adc h
    adc [hl]
    adc l
    add h
    add e
    add h
    sub c
    adc [hl]
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor e
    xor e
    and h
    xor l
    xor [hl]
    add sp, $57
    nop
    db $e4
    adc l
    xor [hl]
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld c, a
    and l
    xor b
    and d
    and a
    and b
    or d
    and $51
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    or b
    or h
    xor b
    and h
    or c
    and b
    or d
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    sub e
    or h
    ld a, a
    adc h
    adc [hl]
    add d
    add a
    adc b
    adc e
    add b
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor e
    xor e
    and h
    xor l
    and b
    add sp, $51
    sub e
    and h
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    and h
    or d
    or e
    xor [hl]
    add sp, $7f
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld d, c
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and [hl]
    and b
    or d
    ld c, a
    or d
    xor b
    or e
    xor b
    xor [hl]
    add sp, $57
    nop
    push hl
    sub h
    and b
    or h
    or h
    rst $20
    ld a, a
    push hl
    sub e
    push de
    ld a, a
    cp b
    ld a, a
    or e
    or h
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and h

Call_040_504f:
    or d
    or e
    rst $08
    xor b
    or d
    ld d, l
    xor h
    or h
    cp b
    ld a, a
    or h
    xor l
    xor b
    and e
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    add d
    or h
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld c, a
    xor a
    and b
    or d
    and h
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor e

Call_040_507f:
    xor [hl]
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    or e
    and h
    ld a, a
    or b
    or h
    and h
    or c
    or c
    rst $08
    xor l
    add sp, $57
    nop
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    or d
    ld a, a
    and e
    xor [hl]
    xor h
    and h
    or d
    or e
    xor b
    and d
    and b
    and e
    xor [hl]
    ld c, a
    and b
    ld a, a
    or e
    or h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    sub d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    or c
    and h
    or d
    ld a, a
    and b
    xor h
    and b
    and c
    xor e
    and h
    db $f4
    ld c, a
    ld [$b3b2], a
    and h
    ld a, a
    or d
    and h
    ld a, a
    and h
    xor l
    and l
    and b
    and e
    and b
    or c
    rst $08
    add sp, $57
    nop
    push hl
    ld d, d
    ld a, a
    or c
    and h
    and d
    xor [hl]
    and [hl]
    xor b
    call nc, Call_040_504f
    add hl, bc
    jp z, Jump_000_36cb

    nop
    ldh a, [$e7]
    ld e, b
    nop
    push hl
    sub h
    xor l
    ld a, a
    ld d, b
    ld bc, $caf6
    nop
    ld c, a
    or d
    and b
    xor e
    or l
    and b
    xor c
    and h
    rst $20
    ld e, b
    nop
    push hl
    add h
    xor e
    ld a, a
    xor h
    and b
    xor e
    or l
    and b
    and e
    xor [hl]
    ld c, a
    ld d, b
    ld bc, $caf6
    nop
    ld d, l
    and b
    or e
    and b
    and d
    call nc, Call_040_58e7
    nop
    push hl
    ld d, b
    ld bc, $caf6
    nop
    ld c, a
    and d
    and b
    cp b
    call nc, $a37f
    and h
    xor e
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    rst $20
    ld e, b
    nop
    ccf
    ld c, a
    or b
    or h
    xor b
    and h
    or c
    and h
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    add sp, $58
    nop
    push hl
    ld d, b
    ld bc, $caf6
    nop
    ld c, a
    or d
    and b
    xor e
    or l
    and b
    xor c
    and h
    ld a, a
    and a
    and b
    ld a, a
    and a
    or h
    xor b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld d, b
    ld bc, $caf6
    nop
    ld c, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld a, a
    and a
    and b
    ld a, a
    and a
    or h
    xor b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and h
    xor l
    or l
    and h
    xor l
    and h
    xor l
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    or b
    or h
    and h
    xor h
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    adc e
    and b
    or d
    ld a, a
    add e
    sub c
    add h
    adc l
    add b
    add e
    adc [hl]
    sub c
    add b
    sub d
    ld c, a
    and b
    and [hl]
    xor [hl]
    or e
    and b
    xor l
    ld a, a
    and b
    ld d, l
    ld e, d
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    or h
    xor l
    and b
    ld d, l
    adc a
    add h
    sub d
    add b
    add e
    adc b
    adc e
    adc e
    add b
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and a
    and h
    or c
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    adc h
    add b
    adc e
    add e
    adc b
    add d
    adc b
    call z, $e78d
    ld e, b
    nop
    push hl
    sub e
    adc [hl]
    sub c
    adc h
    add h
    adc l
    sub e
    add b
    ld a, a
    add b
    sub c
    add h
    adc l
    add b
    ld c, a
    and a
    xor b
    and h
    or c
    and h
    ld a, a
    and b
    ld d, l
    ld e, d
    rst $20
    ld e, b
    nop
    add h
    xor e
    ld a, a
    add d
    adc [hl]
    adc l
    sub e
    add b
    add e
    adc [hl]
    sub c
    ld a, a
    add e
    add h
    ld c, a
    adc h
    sub h
    add h
    sub c
    sub e
    add h
    ld a, a
    and e
    and h
    ld d, c
    ld e, d
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    ld a, a
    ld d, b
    add hl, bc
    ld d, c
    pop de
    ld de, $e800
    ld e, b
    nop
    ld e, c
    ld c, a
    or d
    and h
    ld a, a
    or c
    and h
    and d
    or h
    xor a
    and h
    or c
    call nc, $a27f
    xor [hl]
    xor l
    ld d, l
    ld d, b
    ld bc, $cf6b
    nop
    add sp, $58
    nop
    ld e, d
    ld c, a
    or c
    and h
    and d
    or h
    xor a
    and h
    or c
    call nc, $8f7f
    adc a
    ld a, a
    or h
    or d
    and b
    xor l
    and e
    xor [hl]
    ld d, l
    ld d, b
    ld bc, $cf6b
    nop
    add sp, $58
    nop
    push hl
    ld e, c
    ld c, a
    and a
    and h
    or c
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    adc a
    sub c
    add h
    adc h
    adc [hl]
    adc l
    adc b
    add d
    adc b
    call z, $e78d
    ld e, b
    nop
    push hl
    sub l
    add h
    adc e
    adc [hl]
    ld a, a
    sub d
    add b
    add [hl]
    sub c
    add b
    add e
    adc [hl]
    ld a, a
    and e
    and h
    ld c, a
    ld e, d
    ld d, l
    or d
    and h
    ld a, a
    and e
    and h
    or d
    or l
    and b
    xor l
    and h
    and d
    xor b
    call nc, Call_040_58e7
    nop
    push hl
    adc a
    add b
    adc l
    sub e
    add b
    adc e
    adc e
    add b
    ld a, a
    adc e
    sub h
    sbc c
    ld a, a
    and e
    and h
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
    and a
    and b
    ld a, a
    and d
    and b
    pop de
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    sub c
    add h
    add l
    adc e
    add h
    adc c
    adc [hl]
    ld a, a
    and e
    and h
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
    and a
    and b
    ld a, a
    or e
    and h
    or c
    xor h
    xor b
    xor l
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    sub d
    xor b
    and [hl]
    or h
    and h
    ld c, a
    xor e
    xor e
    xor [hl]
    or l
    xor b
    and h
    xor l
    and e
    xor [hl]
    add sp, $58
    nop
    add a
    and b
    and d
    and h
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld c, a
    or d
    xor [hl]
    xor e
    add sp, $58
    nop
    adc e
    and b
    ld a, a
    sub e
    adc [hl]
    sub c
    adc h
    add h
    adc l
    sub e
    add b
    ld a, a
    and e
    and h
    ld c, a
    add b
    sub c
    add h
    adc l
    add b
    ld a, a
    and b
    or c
    or c
    and h
    and d
    xor b
    and b
    add sp, $58
    nop
    add e
    and h
    xor c
    call nc, $a37f
    and h
    ld a, a
    xor e
    xor e
    xor [hl]
    or l
    and h
    or c
    add sp, $58
    nop
    sub d
    and h
    ld a, a
    and a
    and b
    ld a, a
    xor b
    and e
    xor [hl]
    ld c, a
    and h
    xor e
    ld a, a
    or d
    xor [hl]
    xor e
    add sp, $58
    nop
    adc e
    and b
    ld a, a
    sub e
    adc [hl]
    sub c
    adc h
    add h
    adc l
    sub e
    add b
    ld a, a
    and e
    and h
    ld c, a
    add b
    sub c
    add h
    adc l
    add b
    ld a, a
    and b
    xor h
    and b
    xor b
    xor l
    call nc, Call_040_58e8
    nop
    push hl
    ld d, b
    ld bc, $caf6
    nop
    ld c, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld d, l
    and e
    and h
    and c
    xor b
    xor e
    xor b
    or e
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld d, d
    ld a, a
    and [hl]
    and b
    xor l
    call nc, Call_040_504f
    add hl, bc
    ld h, h
    swap [hl]
    nop
    ldh a, [$e7]
    ld e, b
    nop
    ccf
    ld c, a
    and a
    and b
    ld a, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    add sp, $58
    nop
    add a
    and b
    or d
    ld a, a
    and h
    xor h
    xor a
    and b
    or e
    and b
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    ccf
    ld e, b
    nop
    push hl
    ld d, d
    ld a, a
    and [hl]
    and b
    xor l
    call nc, Call_040_504f
    add hl, bc
    ld h, h
    swap [hl]
    nop
    ldh a, [$e7]
    ld d, l
    add h
    xor l
    or l
    xor b
    call nc, $a07f
    xor e
    and [hl]
    xor [hl]
    ld a, a
    and b
    ld a, a
    adc h
    add b
    adc h
    cp a
    add sp, $58
    nop
    add h
    xor l
    or l
    xor b
    call nc, $ab7f
    and b
    ld a, a
    xor h
    xor b
    or e
    and b
    and e
    ld c, a
    and b
    ld a, a
    adc h
    add b
    adc h
    cp a
    add sp, $58
    nop
    add h
    xor l
    or l
    xor b
    call nc, $b37f
    xor [hl]
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    adc h
    add b
    adc h
    cp a
    add sp, $58
    nop
    ld d, e
    sbc h
    ld a, a
    push hl
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld c, a
    and a
    and b
    and c
    and h
    or c
    ld a, a
    and h
    xor e
    and h
    and [hl]
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    ld d, l
    or e
    or h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld e, b
    nop
    push hl
    ld d, b
    ld bc, $cb01
    nop
    ld c, a
    or d
    and h
    ld a, a
    and e
    and h
    and c
    xor b
    xor e
    xor b
    or e
    call nc, Call_040_58e7
    nop
    db $e4
    sub h
    or d
    and b
    or c
    ld a, a
    or d
    xor b
    and [hl]
    or h
    xor b
    and h
    xor l
    or e
    and h
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    ld d, e
    sbc h
    ld a, a
    push hl
    sub d
    pop de
    rst $20
    ld c, a
    push hl
    sub d
    or h
    xor a
    xor [hl]
    xor l
    and [hl]
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    xor e
    and h
    and [hl]
    pop de
    ld d, l
    or h
    xor l
    ld a, a
    and c
    or h
    and h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld e, b
    nop
    adc a
    and h
    or c
    and e
    xor b
    or d
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld c, a
    ccf
    ld e, b
    nop
    ccf
    ld c, a
    or l
    and b
    ld a, a
    and b
    ld a, a
    or h
    or e
    xor b
    xor e
    xor b
    cp c
    and b
    or c
    ld a, a
    and b
    ld d, l
    ld d, b
    ld bc, $caf6
    nop
    add sp, $51
    db $e4
    ld d, d
    ld c, a
    or b
    or h
    xor b
    and h
    or c
    and h
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    ld d, l
    and e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    ccf
    ld c, a
    and h
    xor l
    or l
    xor b
    call nc, $a07f
    ld d, l
    ld d, b
    ld bc, $caf6
    nop
    add sp, $57
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and h
    ld c, a
    xor e
    or h
    and d
    and a
    and b
    or c
    rst $20
    ld e, b
    nop
    push hl
    adc e
    xor [hl]
    or d
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    sub d
    ld a, a
    xor l
    xor [hl]
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    rst $20
    ld e, b
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    and a
    or h
    xor b
    or c
    rst $20
    ld e, b
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    and a
    or h
    xor b
    or c
    ld a, a
    and e
    and h
    ld c, a
    or h
    xor l
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    or h
    xor l
    ld a, a
    and h
    xor l
    or e
    or c
    and h
    xor l
    and b
    and e
    xor [hl]
    or c
    rst $20
    ld e, b
    nop
    push hl
    add h
    or d
    and d
    and b
    xor a
    and b
    or d
    or e
    and h
    ld a, a
    or d
    and b
    xor l
    xor [hl]
    ld a, a
    cp b
    ld c, a
    or d
    and b
    xor e
    or l
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and h
    or d
    and d
    and b
    xor a
    call nc, $b47f
    or d
    and b
    xor l
    and e
    xor [hl]
    ld d, l
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld e, b
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    and a
    or h
    xor b
    or c
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and a
    and h
    or c
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    adc a
    adc $80
    sub d
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    or d
    and h
    ld a, a
    or c
    and h
    and d
    or h
    xor a
    and h
    or c
    call nc, $b47f
    or d
    and b
    xor l
    and e
    xor [hl]
    ld d, l
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld e, b
    nop
    push hl
    ld d, b
    ld bc, $cf6b
    nop
    ld a, a
    and e
    and h
    ld c, a
    ld e, d
    ld d, l
    and b
    and d
    or e
    xor b
    or l
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    add b
    or b
    or h
    pop de
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld c, a
    or h
    or d
    and b
    or c
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    add sp, $58
    ld bc, $cb01
    nop
    ld c, a
    cp b
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    xor l
    and e
    xor [hl]
    add sp, $58
    nop
    push hl
    ld d, b
    ld bc, $cb01
    nop
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    or d
    and h
    or c
    ld d, l
    or c
    and h
    or e
    xor b
    or c
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
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
    adc a
    adc a
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    and h
    or d
    or e
    and h
    ld a, a
    xor h
    xor [hl]
    or l
    xor b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    add h
    xor e
    ld a, a
    xor h
    xor [hl]
    or l
    xor b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    add e
    add h
    sub d
    add b
    add d
    sub e
    adc b
    sub l
    add b
    add e
    adc [hl]
    rst $20
    ld e, b
    nop
    push hl
    add b
    ld a, a
    ld d, b
    ld bc, $cb01
    nop
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor e
    and h
    ld a, a
    or b
    or h
    and h
    and e
    and b
    xor l
    ld d, l
    xor h
    rst $08
    or d
    ld a, a
    xor h
    xor [hl]
    or l
    xor b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    push hl
    add l
    xor b
    xor l
    and b
    xor e
    xor b
    cp c
    call nc, $8e4f
    sub e
    sub c
    add b
    ld a, a
    sub l
    add h
    sbc c
    ld a, a
    and e
    and h
    ld d, l
    ld e, c
    rst $20
    ld e, b
    nop
    push hl
    ld d, b
    ld bc, $cf6b
    nop
    ld c, a
    or d
    or h
    and c
    xor b
    call nc, $a07f
    xor e
    ld a, a
    xor l
    xor b
    or l
    and h
    xor e
    ld d, l
    ld d, b
    add hl, bc
    ld b, b
    ret nc

    inc de
    nop
    rst $20
    ld d, b
    dec bc
    ld d, b
    nop
    push hl
    ld d, b
    ld bc, $caf6
    nop
    ld c, a
    or d
    and b
    xor e
    or l
    and b
    xor c
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld d, l
    and d
    xor [hl]
    xor h
    xor b
    and h
    xor l
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld d, b
    ld bc, $caf6
    nop
    ld c, a
    or d
    and b
    xor e
    or l
    and b
    xor c
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld d, l
    and h
    xor l
    and l
    and b
    and e
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    or d
    and h
    ld a, a
    and e
    and h
    or d
    xor a
    and h
    or c
    or e
    call nc, Call_040_58e7
    nop
    push hl
    ld e, d
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and d
    xor [hl]
    xor l
    and [hl]
    and h
    xor e
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    or c
    and h
    or e
    or c
    xor [hl]
    and d
    and h
    and e
    xor b
    call nc, Call_040_58e7
    nop
    push hl
    ld e, d
    ld c, a
    and e
    and h
    and c
    and h
    ld a, a
    or c
    and h
    and d
    and b
    or c
    and [hl]
    and b
    or c
    or d
    and h
    rst $20
    ld e, b
    nop
    push hl
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    and e
    and h
    ld c, a
    ld e, d
    ld d, l
    and b
    and d
    or e
    xor b
    or l
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor l
    or h
    and h
    or l
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    or d
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    sub e
    and b
    xor l
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    or d
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld a, a
    and a
    xor b
    and h
    or c
    and h
    ld a, a
    and b
    ld d, l
    or d
    pop de
    ld a, a
    xor h
    xor b
    or d
    xor h
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    or d
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    or d
    xor [hl]
    rst $20
    ld e, b
    ld bc, $cf6b
    nop
    ld c, a
    and d
    or h
    or c
    call nc, $a07f
    ld d, c
    ld e, c
    ld c, a
    and e
    and h
    ld a, a
    or d
    or h
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    or d
    xor b
    call nc, $e8ad
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    cp b
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and d
    xor [hl]

Jump_040_5845:
    xor l
    and l
    or h
    or d
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and a
    and h
    or c
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and l
    or h
    and h
    ld a, a
    xor e
    xor b
    and c
    and h
    or c
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld d, l
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    or h
    or d
    call nc, $807f
    sub e
    add b
    add e
    sub h
    sub c
    add b
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    ld e, c
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    and l
    or h
    and h
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    and l
    or h
    and h
    ld a, a
    add b
    sub e
    sub c
    add b
    adc a
    add b
    add e
    adc [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    ld e, d
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    add b
    sub e
    add h
    adc l
    add b
    sbc c
    add b
    add e
    adc [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    ld e, d
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and b
    and d
    or h
    xor h
    or h
    xor e
    and b
    xor l
    and e
    xor [hl]
    ld d, l

Call_040_58e7:
    and h

Call_040_58e8:
    xor l
    and h
    or c
    and [hl]
    pop de
    and b
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    xor e
    xor b
    and c
    and h
    or c
    call nc, $a47f
    xor l
    and h
    or c
    and [hl]
    pop de
    and b
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    or c
    and h
    or d
    xor b
    or d
    or e
    xor b
    call nc, $a27f
    xor [hl]
    xor l
    ld d, l
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    add b
    add [hl]
    sub h
    add b
    adc l
    sub e
    call z, $a47f
    xor e
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    and b
    xor h
    xor [hl]
    or c
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld d, l
    ld e, c
    rst $20
    ld e, b
    nop
    push hl
    add h
    xor l
    and b
    xor h
    xor [hl]
    or c
    and b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    ld e, d
    ld d, l
    xor e
    and h
    ld a, a
    xor b
    xor h
    xor a
    xor b
    and e
    xor b
    call nc, $a07f
    or e
    and b
    and d
    and b
    or c
    rst $20
    ld e, b
    nop
    push hl
    ld d, b
    ld bc, $cf6b
    nop
    ld a, a
    and e
    and h
    ld c, a
    ld e, d
    ld d, l
    and h
    or d
    or e
    rst $08
    ld a, a
    add e
    add h
    sub d
    add b
    add d
    sub e
    adc b
    sub l
    add b
    add e
    adc [hl]
    rst $20
    ld e, b
    ld bc, $cb01
    nop
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor [hl]
    and d
    xor b
    xor [hl]
    or d
    xor [hl]
    add sp, $58
    nop
    push hl
    ld d, b
    ld bc, $cb01
    nop
    ld c, a
    or d
    and h
    ld a, a
    and h
    and d
    and a
    call nc, $a07f
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    or c
    rst $20
    ld e, b
    nop
    push hl
    ld d, b
    ld bc, $cb01
    nop
    ld c, a
    xor l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    xor [hl]
    and c
    and h
    and e
    and h
    and d
    xor b
    call nc, Call_040_58e7
    nop
    push hl
    ld d, b
    ld bc, $cb01
    nop
    ld c, a
    cp b
    and b
    ld a, a
    or e
    and h
    ld a, a
    xor [hl]
    and c
    and h
    and e
    and h
    and d
    and h
    rst $20
    ld e, b
    nop
    push hl
    ld d, b
    ld bc, $cb01
    nop
    ld c, a
    and e
    and h
    or d
    xor [hl]
    and c
    and h
    and e
    and h
    and d
    xor b
    call nc, Call_040_58e7
    nop
    push hl
    ld d, b
    ld bc, $cb01
    nop
    ld c, a
    and e
    and h
    or d
    xor [hl]
    and c
    and h
    and e
    and h
    and d
    xor b
    call nc, $e775
    ld d, l
    push hl
    add h
    or d
    or e
    rst $08
    ld a, a
    and e
    or h
    or c
    xor h
    xor b
    and h
    xor l
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or b
    or h
    and h
    and e
    and b
    xor l
    ld a, a
    adc a
    adc a
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and d
    and b
    or c
    and h
    and d
    and h
    ld a, a
    and e
    and h
    ld a, a
    adc a
    adc a
    ld d, l
    xor a
    and b
    or c
    and b
    ld a, a
    ld d, b
    ld bc, $cf7e
    nop
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    or d
    and h
    ld a, a
    and l
    or h
    and h
    ld a, a
    and b
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    or c
    rst $20
    ld d, a
    nop
    push hl
    ld e, d
    ld c, a
    or d
    and h
    ld a, a
    or b
    or h
    and h
    and e
    call nc, $a37f
    xor [hl]
    or c
    xor h
    xor b
    and e
    xor [hl]
    ld a, a
    cp b
    ld d, l
    or c
    and h
    and d
    or h
    xor a
    and h
    or c
    call nc, $ab7f
    and b
    ld a, a
    or d
    and b
    xor e
    or h
    and e
    rst $20
    ld d, a
    nop
    push hl
    ld e, d
    ld c, a
    or c
    and h
    and d
    or h
    xor a
    and h
    or c
    call nc, $ab7f
    and b
    ld a, a
    or d
    and b
    xor e
    or h
    and e
    rst $20
    ld e, b
    nop
    push hl
    add l
    and b
    xor e
    xor e
    call nc, $a07f
    or e
    and b
    or b
    or h
    and h
    ld a, a
    and e
    and h
    ld c, a
    ld e, d
    rst $20
    ld e, b
    nop
    push hl
    add l
    and b
    xor e
    xor e
    call nc, $a07f
    or e
    and b
    or b
    or h
    and h
    ld a, a
    and e
    and h
    ld c, a
    ld e, d
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    xor b
    xor l
    or h
    call nc, $b87f
    ld a, a
    or d
    and h
    ld d, l
    and h
    or d
    or e
    or c
    and h
    xor e
    xor e
    call nc, Call_040_58e7
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    and b
    and l
    and h
    and d
    or e
    call nc, $a07f
    ld c, a
    ld e, c
    rst $20
    ld e, b
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    and b
    and l
    and h
    and d
    or e
    and b
    ld a, a
    and b
    ld c, a
    ld e, c
    rst $20
    ld e, b
    nop
    push hl
    sub h
    xor l
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld a, a
    and d
    or c
    pop de
    or e
    xor b
    and d
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    adc d
    add sp, -$72
    add sp, $7f
    and h
    xor l
    ld a, a
    rst $30
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    rst $20
    ld e, b
    nop
    push hl
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    and h
    and l
    and h
    and d
    or e
    xor b
    or l
    xor [hl]
    rst $20
    ld e, b
    nop
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    and h
    and l
    and h
    and d
    or e
    xor b
    or l
    xor [hl]
    ld [hl], l
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    and b
    and d
    and b
    and c
    call nc, $a27f
    xor [hl]
    xor l
    ld d, l
    ld e, d
    rst $20
    ld e, b
    nop
    push hl
    adc e
    and b
    ld a, a
    add l
    sub h
    sub c
    adc b
    add b
    ld a, a
    and e
    and h
    ld c, a
    ld e, d
    ld d, l
    and h
    or d
    or e
    rst $08
    ld a, a
    and d
    or c
    and h
    and d
    xor b
    and h
    xor l
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    or d
    or h
    and l
    or c
    xor b
    call nc, $ab7f
    xor [hl]
    or d
    ld a, a
    and h
    and l
    and h
    and d
    or e
    xor [hl]
    or d
    ld d, l
    and e
    and h
    ld a, a
    adc [hl]
    sub e
    sub c
    add b
    ld a, a
    sub l
    add h
    sbc c
    rst $20
    ld e, b
    nop
    push hl
    adc e
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    xor b
    and h
    xor l
    or e
    and h
    or d
    ld c, a
    and d
    xor [hl]
    xor h
    xor a
    and b
    or c
    or e
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    and e
    and b
    jp nc, $e7ae

    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and b
    xor a
    or h
    xor l
    or e
    call nc, Call_040_58e7
    nop
    push hl
    ld e, d
    ld c, a
    or h
    or d
    call nc, $847f
    sub d
    sub b
    sub h
    add h
    adc h
    add b
    ld a, a
    and h
    xor l
    ld d, l
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    xor b
    xor l
    or e
    and h
    xor l
    or e
    and b
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    or c
    or d
    and h
    ld d, l
    and b
    ld a, a
    or d
    or h
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    rst $20
    ld e, b
    nop
    push hl
    ld d, b
    ld bc, $cf6b
    nop
    ld a, a
    and e
    and h
    ld c, a
    ld e, c
    ld d, l
    or c
    and h
    and e
    or h
    and d
    xor b
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    ld d, b
    add hl, bc
    ld d, c
    pop de
    ld de, $e700
    ld e, b
    nop
    push hl
    add a
    and b
    ld a, a
    or c
    and h
    xor a
    xor b
    and d
    and b
    and e
    xor [hl]
    ld c, a
    or h
    xor l
    and b
    ld a, a
    and d
    and b
    xor h
    xor a
    and b
    xor l
    and b
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    or d
    and h
    ld a, a
    and e
    or h
    or c
    xor h
    xor b
    call nc, Call_040_58e7
    nop
    push hl
    ld e, c
    ld c, a
    cp b
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    and l
    or h
    and h
    ld a, a
    and h
    xor l
    or l
    and h
    xor l
    and h
    xor l
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    and l
    or h
    and h
    ld a, a
    and [hl]
    or c
    and b
    or l
    and h
    xor h
    and h
    xor l
    or e
    and h
    ld d, l
    and h
    xor l
    or l
    and h
    xor l
    and h
    xor l
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    or l
    and h
    xor l
    and h
    xor l
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    add b
    and c
    or d
    xor [hl]
    or c
    and c
    xor b
    call nc, $b27f
    and b
    xor e
    or h
    and e
    ld a, a
    and e
    and h
    ld c, a
    ld e, c
    rst $20
    ld e, b
    nop
    push hl
    sub d
    and h
    ld a, a
    and d
    xor [hl]
    xor h
    xor b
    call nc, $a47f
    xor e
    ld c, a
    or d
    or h
    and h
    jp nc, Jump_040_7fae

    and e
    and h
    ld d, l
    ld e, c
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    or d
    and h
    ld a, a
    or b
    or h
    and h
    xor h
    call nc, Call_040_58e7
    nop
    push hl
    ld e, c
    ld c, a
    and l
    or h
    and h
    ld a, a
    and e
    and h
    or d
    and d
    xor [hl]
    xor l
    and [hl]
    and h
    xor e
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    and l
    or h
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    and [hl]
    and h
    xor e
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld d, b
    ld bc, $cf7e
    nop
    ld a, a
    and e
    and h
    ld c, a
    ld e, d
    ld d, l
    xor l
    xor [hl]
    ld a, a
    or d
    or h
    and c
    xor b
    or c
    rst $08
    ld a, a
    xor h
    rst $08
    or d
    rst $20
    ld e, b
    nop
    push hl
    ld d, b
    ld bc, $cf7e
    nop
    ld a, a
    and e
    and h
    ld c, a
    ld e, c
    ld d, l
    xor l
    xor [hl]
    ld a, a
    and c
    and b
    xor c
    and b
    or c
    rst $08
    ld a, a
    xor h
    rst $08
    or d
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and a
    or h
    cp b
    call nc, $a37f
    and h
    xor e
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    and a
    or h
    cp b
    call nc, $a07f
    or e
    and h
    or c
    or c
    xor [hl]
    or c
    xor b
    cp c
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    and l
    or h
    and h
    ld a, a
    and b
    or c
    or c
    and b
    or d
    or e
    or c
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    add e
    and b
    jp nc, $a3a0

    xor [hl]
    ld a, a
    ld d, b
    add hl, bc
    ld h, b
    rl c
    nop
    ld a, a
    or l
    and h
    and d
    and h
    or d
    add sp, $58
    nop
    add e
    and b
    jp nc, $a3a0

    xor [hl]
    ld a, a
    ld d, b
    add hl, bc
    ld h, d
    rl c
    nop
    ld a, a
    or l
    and h
    and d
    and h
    or d
    add sp, $58
    nop
    push hl
    ld e, d
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and d
    or h
    and c
    xor b
    and h
    or c
    or e
    xor [hl]
    ld d, l
    xor a
    xor [hl]
    or c
    ld a, a
    or h
    xor l
    and b
    ld a, a
    adc l
    add h
    add c
    adc e
    adc b
    adc l
    add b
    rst $20
    ld e, b
    nop
    ld e, c
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor a
    or c
    xor [hl]
    or e
    and h
    and [hl]
    xor b
    and e
    xor [hl]
    ld d, l
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld a, a
    adc l
    add h
    add c
    adc e
    adc b
    adc l
    add b
    add sp, $58
    ld a, [bc]
    nop
    push hl
    ld e, d
    ld c, a
    or d
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor b
    xor l
    and l
    xor e
    and b
    xor l
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and h
    or d
    ld a, a
    or c
    and h
    db $e3
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and d
    or c
    and h
    call nc, $b47f
    xor l
    ld a, a
    sub d
    sub h
    sub d
    sub e
    adc b
    sub e
    sub h
    sub e
    adc [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    sub d
    sub h
    sub d
    sub e
    adc b
    sub e
    sub h
    sub e
    adc [hl]
    rst $20
    ld e, b
    nop
    push hl
    add e
    and h
    xor h
    and b
    or d
    xor b
    and b
    and e
    xor [hl]
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    and d
    or c
    and h
    and b
    or c
    ld a, a
    or h
    xor l
    ld d, l
    sub d
    sub h
    sub d
    sub e
    adc b
    sub e
    sub h
    sub e
    adc [hl]
    rst $20
    ld e, b
    nop
    push hl
    add h
    xor e
    ld a, a
    sub d
    sub h
    sub d
    sub e
    adc b
    sub e
    sub h
    sub e
    adc [hl]
    ld c, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    call nc, $a47f
    xor e
    ld a, a
    and e
    and b
    jp nc, Jump_040_7fae

    and e
    and h
    ld d, l
    ld e, c
    rst $20
    ld e, b
    nop
    push hl
    add h
    xor e
    ld a, a
    sub d
    sub h
    sub d
    sub e
    adc b
    sub e
    sub h
    sub e
    adc [hl]
    ld a, a
    and e
    and h
    ld c, a
    ld e, c
    ld d, l
    and a
    and b
    ld a, a
    and e
    and h
    or d
    and b
    xor a
    and b
    or c
    and h
    and d
    xor b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and a
    and b
    ld a, a
    and b
    xor a
    or c
    and h
    xor l
    and e
    xor b
    and e
    xor [hl]
    ld d, l
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    and l
    or h
    and h
    ld a, a
    xor b
    xor l
    and l
    and h
    and d
    or e
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    and h
    or d
    or b
    or h
    xor b
    or l
    call nc, $a47f
    xor e
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    rst $20
    ld e, b
    nop
    push hl
    ld d, b
    ld bc, $cf6b
    nop
    ld a, a
    and e
    and h
    ld c, a
    ld e, c
    ld d, l
    and l
    or h
    and h
    ld a, a
    add e
    add h
    sub d
    add b
    add d
    sub e
    adc b
    sub l
    add b
    add e
    adc [hl]
    rst $20
    ld e, b
    nop
    push hl
    add a
    and b
    cp b
    ld a, a
    xor h
    xor [hl]
    xor l
    and h
    and e
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    or e
    xor [hl]
    and e
    and b
    or d
    ld a, a
    xor a
    and b
    or c
    or e
    and h
    or d
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    or d
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or l
    xor b
    or c
    or e
    xor b
    call nc, $a47f
    xor l
    ld a, a
    and h
    xor e
    ld d, l
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld e, b
    nop
    push hl
    add h
    xor e
    xor b
    xor h
    xor b
    xor l
    and b
    and e
    xor [hl]
    or d
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    and d
    and b
    xor h
    and c
    xor b
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    or d
    and h
    ld a, a
    sub e
    sub c
    add b
    adc l
    sub d
    add l
    adc [hl]
    sub c
    adc h
    call z, $a47f
    xor l
    ld d, l
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld e, b
    nop
    push hl
    sub d
    or h
    and c
    xor b
    call nc, $837f
    add h
    add l
    add h
    adc l
    sub d
    add b
    ld c, a
    add h
    sub d
    adc a
    add h
    add d
    adc b
    add b
    adc e
    ld a, a
    and e
    and h
    ld d, l
    ld e, d
    rst $20
    ld e, b
    nop
    push hl
    sub d
    or h
    and c
    xor b
    call nc, $837f
    add h
    add l
    add h
    adc l
    sub d
    add b
    ld a, a
    and e
    and h
    ld c, a
    ld e, d
    rst $20
    ld e, b
    nop
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and a
    and b
    ld c, a
    xor a
    and b
    or d
    and b
    and e
    xor [hl]
    ld a, a
    xor l
    and b
    and e
    and b
    add sp, $58
    nop
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and l
    and b
    xor e
    xor e
    call nc, Call_040_58e7
    nop
    push hl
    add l
    and b
    xor e
    xor e
    call nc, Call_040_58e7
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    and b
    and l
    and h
    and d
    or e
    call nc, $a07f
    ld c, a
    ld e, c
    rst $20
    ld e, b
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    and b
    and l
    and h
    and d
    or e
    call nc, $a07f
    ld c, a
    ld e, c
    rst $20
    ld e, b
    nop
    push hl
    adc e
    xor [hl]
    or d
    ld a, a
    adc a
    sub d
    ld a, a
    and e
    and h
    ld c, a
    ld e, d
    ld d, l
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    and b
    xor e
    ld a, a
    xor h
    rst $08
    or a
    xor b
    xor h
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and l
    or h
    and h
    ld a, a
    and b
    or c
    or c
    and b
    or d
    or e
    or c
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor a
    and b
    or c
    and b
    xor e
    xor b
    cp c
    and b
    and e
    xor [hl]
    rst $20
    ld d, l
    push hl
    sub b
    or h
    xor b
    cp c
    rst $08
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    or e
    xor [hl]
    or e
    and b
    xor e
    xor h
    and h
    xor l
    or e
    and h
    ld d, l
    xor a
    and b
    or c
    and b
    xor e
    xor b
    cp c
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    cp b
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld d, l
    xor a
    and b
    or c
    and b
    xor e
    xor b
    cp c
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor a
    or c
    xor [hl]
    or e
    and h
    and [hl]
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld e, b
    nop
    push hl
    add h
    xor e
    ld a, a
    adc h
    adc [hl]
    sub l
    add sp, $7f
    add h
    sub d
    adc a
    add h
    adc c
    adc [hl]
    ld c, [hl]
    and a
    and b
    ld a, a
    and l
    and b
    xor e
    xor e
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    or c
    xor [hl]
    and c
    call nc, Call_040_507f
    ld bc, $cf6b
    nop
    ld d, l
    and b
    ld a, a
    or d
    or h
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    and h
    or d
    and d
    and b
    xor a
    and b
    or c
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    and h
    xor h
    xor a
    and h
    cp c
    call nc, $a07f
    ld a, a
    or e
    and h
    xor l
    and h
    or c
    ld d, l
    or h
    xor l
    and b
    ld a, a
    adc a
    add h
    sub d
    add b
    add e
    adc b
    adc e
    adc e
    add b
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and l
    or h
    and h
    ld a, a
    and e
    and h
    or d
    and d
    xor [hl]
    xor l
    and [hl]
    and h
    xor e
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    ld e, d
    ld c, a
    or c
    and h
    and e
    or h
    and d
    and h
    ld a, a
    or d
    or h
    or d
    ld a, a
    adc a
    sub d
    ld a, a
    cp b
    ld d, c
    adc h
    add b
    adc e
    add e
    adc b
    add d
    add h
    ld a, a
    and b
    ld c, a
    ld e, c
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    or d
    and h
    ld a, a
    and a
    and b
    ld a, a
    adc a
    sub c
    adc [hl]
    sub e
    add h
    add [hl]
    adc b
    add e
    adc [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    or d
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld d, l
    adc a
    sub c
    adc [hl]
    sub e
    add h
    add [hl]
    adc b
    add h
    adc l
    add e
    adc [hl]
    rst $20
    ld d, a
    nop
    push hl
    ld e, c
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    or c
    xor [hl]
    and e
    and h
    and b
    and e
    xor [hl]
    ld d, l
    and e
    and h
    ld a, a
    adc a
    adc $80
    sub d
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    xor b
    and e
    and h
    xor l
    or e
    xor b
    and l
    xor b
    and d
    call nc, $a07f
    ld d, l
    ld e, c
    rst $20
    ld e, b
    nop
    push hl
    add b
    xor h
    and c
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or d
    and h
    ld c, a
    and e
    and h
    and c
    xor b
    xor e
    xor b
    or e
    and b
    or c
    rst $08
    xor l
    ld a, a
    and h
    xor l
    ld d, l
    ld sp, hl
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    or d
    rst $20
    ld e, b
    nop
    push hl
    sub d
    and h
    ld a, a
    and b
    and d
    and h
    or c
    and d
    and b
    ld a, a
    or h
    xor l
    and b
    ld c, a
    sub e
    adc [hl]
    sub c
    adc h
    add h
    adc l
    sub e
    add b
    ld a, a
    and e
    and h
    ld a, a
    add b
    sub c
    add h
    adc l
    add b
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    or d
    and h
    ld a, a
    and a
    and b
    ld a, a
    and l
    xor [hl]
    or c
    or e
    and b
    xor e
    and h
    and d
    xor b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    or d
    and h
    ld a, a
    and a
    and b
    ld a, a
    and h
    xor l
    and b
    xor h
    xor [hl]
    or c
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    or d
    and h
    ld a, a
    and d
    or h
    and c
    or c
    xor b
    call nc, $a27f
    xor [hl]
    xor l
    ld d, l
    or h
    xor l
    ld a, a
    or l
    and h
    xor e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, c
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor a
    or c
    xor [hl]
    or e
    and h
    and [hl]
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    and h
    xor e
    ld a, a
    sub l
    add h
    adc e
    adc [hl]
    ld a, a
    sub d
    add b
    add [hl]
    sub c
    add b
    add e
    adc [hl]
    rst $20
    ld e, b
    nop
    push hl
    adc h
    and b
    and [hl]
    xor l
    xor b
    or e
    or h
    and e
    ld a, a
    ld d, b
    add hl, bc
    ld d, c
    pop de
    ld de, $e700
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and l
    or h
    and h
    ld a, a
    xor e
    xor b
    and c
    and h
    or c
    and b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    ld e, c
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    or c
    xor [hl]
    xor h
    xor a
    xor b
    call nc, $837f
    sub c
    add h
    adc l
    add b
    add e
    adc [hl]
    sub c
    add b
    sub d
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    or c
    xor [hl]
    xor h
    xor a
    xor b
    call nc, $8f7f
    adc $80
    sub d
    rst $20
    ld e, b
    nop
    push hl
    add a
    and b
    ld a, a
    and h
    xor h
    xor a
    and h
    cp c
    and b
    and e
    xor [hl]
    ld a, a
    and b
    ld c, a
    and d
    and b
    and h
    or c
    ld a, a
    or h
    xor l
    ld a, a
    and d
    and a
    and b
    xor a
    and b
    or c
    or c
    call nc, $e7ad
    ld e, b
    nop
    push hl
    add h
    xor e
    ld a, a
    or d
    xor [hl]
    xor e
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and c
    or c
    xor b
    xor e
    xor e
    and b
    xor l
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    or c
    and h
    and e
    or h
    xor c
    xor [hl]
    ld a, a
    or d
    or h
    or d
    ld a, a
    adc a
    sub d
    ld d, c
    cp b
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    call nc, $b27f
    or h
    ld c, a
    add b
    sub e
    add b
    sub b
    sub h
    add h
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and d
    xor [hl]
    xor a
    xor b
    call nc, $ab7f
    xor [hl]
    or d
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    xor [hl]
    or d
    ld d, c
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    ld e, c
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    xor a
    or c
    and h
    or l
    xor b
    call nc, $b47f
    xor l
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    rst $20
    ld e, b
    nop
    push hl
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    and e
    and h
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld d, b
    ld d, b
    nop
    push hl
    ld e, c
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    or c
    ld d, l
    and h
    xor e
    ld a, a
    or c
    and h
    and [hl]
    and b
    xor e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    ld e, d
    ld c, a
    and e
    and h
    or d
    xor [hl]
    and c
    and h
    and e
    and h
    and d
    xor b
    call nc, Call_040_58e7
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_040_7fad:
    nop

Jump_040_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
