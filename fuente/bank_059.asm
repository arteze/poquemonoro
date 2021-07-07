; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $059", ROMX[$4000], BANK[$59]

    nop
    nop
    ld d, c
    dec bc
    ld b, b
    ld d, d
    ldh [rLCDC], a
    inc c
    ld [bc], a
    nop
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    add [hl]
    sub h
    sub c
    adc $4f
    adc a
    add h
    sub d
    add d
    add b
    add e
    adc [hl]
    sub c
    db $f4
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and b
    cp b
    xor [hl]
    or c
    ld d, c
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    add a
    add h
    sub c
    adc h
    add b
    adc l
    adc [hl]
    sub d
    ld c, a
    adc a
    add h
    sub d
    add d
    add b
    add e
    adc [hl]
    sub c
    add h
    sub d
    add sp, $51
    db $e4
    add d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    or d
    ld a, a
    and b
    xor e
    ld c, a
    adc a
    add h
    sub d
    add d
    add b
    add e
    adc [hl]
    sub c
    ld a, a
    add e
    add b
    sub l
    adc b
    add e
    and $51
    adc a
    and h
    or d
    and d
    and b
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld c, a
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld a, [$e8fa]
    ld d, c
    adc h
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    call nc, $b47f
    xor l
    ld a, a
    or e
    or c
    or h
    and d
    xor [hl]
    ld c, a
    or d
    xor [hl]
    or c
    xor a
    or c
    and h
    xor l
    and e
    and h
    xor l
    or e
    and h
    ld d, l
    xor a
    xor [hl]
    or c
    ld a, a
    or e
    and h
    xor e
    ld [$aea5], a
    xor l
    xor [hl]
    add sp, $51
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    ld a, a
    and b
    ld a, a
    ld [$f4ab], a
    ld c, a
    and b
    or e
    or c
    and b
    xor a
    ld [$ac7f], a
    or h
    and d
    and a
    xor [hl]
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or c
    and b
    or c
    xor [hl]
    or d
    add sp, $4f
    push hl
    adc h
    and h
    xor l
    or h
    and e
    xor [hl]
    ld a, a
    and e
    pop de
    and b
    ld a, a
    and b
    or b
    or h
    ld [$e7ab], a
    ld d, a
    nop
    add h
    or d
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and l
    xor [hl]
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
    xor a
    and h
    or d
    and d
    and b
    xor l
    and e
    xor [hl]
    ld [hl], l
    ld d, c
    adc e
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    xor a
    and b
    or d
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    ld [hl], l
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld bc, $030c
    rlca
    inc bc
    ld bc, $030c
    nop
    ld bc, $0300
    nop
    dec b
    ld b, b
    ld bc, $083b
    ld b, $06
    nop
    rst $38
    rst $38
    and b
    nop
    ld [bc], a
    ld b, b
    rst $38
    rst $38
    nop
    nop
    inc c
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $0750
    add hl, bc
    ld d, b
    ld b, c
    ld c, h
    ld e, h
    ld b, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    ret z

    ld b, c
    ld d, e
    ld c, c
    sub b
    ld d, c
    jr z, jr_059_419b

    ld d, c
    ld l, e
    ld b, d
    nop
    add a
    and b
    cp b
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    and b
    xor l
    or e
    and h
    ld a, a
    and e
    and h
    ld d, l
    xor e
    and b
    ld a, a
    add d
    sub h
    add h
    sub l
    add b
    ld a, a
    add e
    adc b
    add [hl]
    adc e
    add h
    sub e
    sub e
    add sp, $51
    push hl
    add h
    xor e
    ld a, a
    xor h
    xor [hl]
    xor h
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    xor b

jr_059_419b:
    and e
    and h
    and b
    xor e
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    xor e
    xor [hl]
    rst $20
    ld d, c
    db $e4
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and d
    call nc, $aeac
    ld c, a
    and e
    and h
    or d
    xor a
    and h
    or c
    or e
    and b
    or c
    xor e
    xor [hl]
    and $57
    nop
    add b
    xor l
    or e
    and h
    or d
    ld a, a
    and a
    and b
    and c
    pop de
    and b
    ld a, a
    or h
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    ld d, c
    and e
    and h
    xor e
    and b
    xor l
    or e
    and h
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, a
    add d
    sub h
    add h
    sub l
    add b
    ld a, a
    and e
    and h
    ld a, a
    add e
    adc b
    add [hl]
    adc e
    add h
    sub e
    sub e
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    or b
    or h
    and h
    ld c, a
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
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    and c
    or h
    and h
    xor l
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, c
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    or c
    ld a, a
    cp b
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    ld c, a
    and d
    xor [hl]
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
    and h
    or d
    add sp, $57
    nop
    sub e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor l
    and b
    or d
    ld c, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    sub d
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld d, l
    and a
    and b
    and c
    pop de
    and b
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
    ld a, a
    xor l
    or h
    xor l
    and d
    and b
    add sp, $51
    push hl
    add d
    xor e
    and b
    or c
    xor [hl]
    rst $20
    ld a, a
    adc e
    and b
    or d
    ld a, a
    and a
    and b
    or d
    ld c, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    add sp, $57
    nop
    nop
    inc bc
    rlca
    inc bc
    ld [bc], a
    inc c
    inc bc
    rlca
    inc b
    ld [bc], a
    inc c
    inc bc
    rlca
    nop
    ld bc, $0114
    nop
    nop
    inc b
    scf
    dec b
    rlca
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ccf
    ld b, c
    rst $38
    rst $38
    dec sp
    ld b, $0b
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    ld b, d
    ld b, c
    rst $38
    rst $38
    ld c, c
    add hl, bc
    ld a, [bc]
    inc b
    db $10
    rst $38
    rst $38
    sub b
    nop
    ld d, [hl]
    ld b, c
    rst $38
    rst $38
    dec h
    add hl, bc
    dec b
    inc bc
    nop
    rst $38
    rst $38
    and b
    nop
    ld e, c
    ld b, c
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0007
    inc bc
    inc c
    dec b
    nop
    nop
    nop
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $00d4
    add hl, bc
    ld b, e
    ld b, e
    ld sp, $00d3
    add hl, bc
    jr nc, jr_059_4368

    ld c, h
    xor a
    ld b, e
    ld c, [hl]
    ld [$4349], sp
    ld c, h
    ld b, a
    ld b, h
    ld d, h
    ld c, h
    ld e, a
    ld b, l
    ld d, h
    sbc l
    jr nz, @+$03

    ld [$434d], sp
    inc sp
    call nc, Call_059_4c00
    add l
    ld b, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld a, [c]
    ld b, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld c, l
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld d, c
    ld [hl], d
    ld b, [hl]
    ld l, d
    ld b, a
    ld sp, $00d2
    add hl, bc
    adc l
    ld b, e
    ld sp, $00c9
    add hl, bc
    ld h, [hl]
    ld b, e
    ld c, h
    xor h
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    dec b

jr_059_4368:
    ld b, a
    ld sp, $00cf
    add hl, bc
    ld [hl], d
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld d, h
    ld c, h
    ld [hl], c
    ld b, a
    ld d, h
    add l
    rra
    add d
    ld bc, $9308
    ld b, e
    ld l, l
    ld b, $4c
    inc hl
    ld c, b
    add h
    sub c
    nop
    add l
    ld b, l
    inc sp
    jp nc, Jump_059_4900

    sub b
    ld c, h
    jr c, jr_059_43d8

    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [hl], d
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld d, c
    adc h
    ld c, b
    ld d, d
    jp nz, Jump_059_4748

    ld c, h
    ei
    ld c, b
    add e
    sbc c
    nop
    ld d, e
    ld c, c
    sub b
    ld d, d
    rrca
    ld c, c
    ld d, d
    dec sp
    ld c, c
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    adc a
    sub c
    add h
    sub d
    adc b
    add e
    add h
    adc l
    sub e
    add h
    ld c, a
    and e
    and h
    xor e
    ld a, a
    add d
    adc e
    sub h
    add c
    ld a, a
    and e
    and h
    ld a, a
    add l
    add b
    adc l
    sub d
    ld d, l
    and e
    and h
    ld a, a
    ld d, h
    adc h

jr_059_43d8:
    adc [hl]
    adc l
    add sp, $51
    add a
    and h
    ld a, a
    and d
    or h
    or c
    and b
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    and e
    and h
    ld a, a
    rst $30
    ei
    or $7f
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    sub d
    xor [hl]
    cp b
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and h
    or a
    xor b
    and [hl]
    and h
    xor l
    or e
    and h
    ld c, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    or e
    or c
    and b
    or e
    and b
    ld a, a
    and e
    and h
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    db $e4
    add a
    and b
    or d
    ld a, a
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    or d
    and b
    and c
    and h
    or c
    ld d, l
    and e
    and h
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    push hl
    adc h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    rst $20
    ld c, a
    push hl
    adc a
    or h
    and h
    or d
    ld a, a
    and h
    or d
    and d
    or h
    and d
    and a
    and b
    rst $20
    ld d, c
    adc h
    xor b
    ld [hl], l
    ld a, a
    xor a
    or c
    and h
    and l
    and h
    or c
    xor b
    and e
    xor [hl]
    ld c, a
    and h
    or d
    ld a, a
    sub c
    add b
    adc a
    adc b
    add e
    add b
    sub d
    add a
    ld [hl], l
    ld d, c
    add h
    or d
    ld [hl], l
    ld a, a
    and [hl]
    or c
    and b
    and d
    xor b
    xor [hl]
    or d
    xor [hl]
    ld [hl], l
    ld c, a
    and d
    and b
    or c
    xor b
    jp nc, $b2ae

    xor [hl]
    ld [hl], l
    ld a, a
    or l
    and h
    xor e
    xor [hl]
    cp c
    ld d, l
    and h
    ld a, a
    xor b
    xor l
    and d
    or c
    and h
    pop de
    and c
    xor e
    and h
    ld [hl], l
    ld d, l
    db $e4
    adc l
    xor [hl]
    ld a, a
    and d
    or c
    and h
    and h
    or d
    ld [hl], l
    and $7f
    add h
    or d
    ld d, l
    or d
    xor [hl]
    or c
    xor a
    or c
    and h
    xor l
    and e
    and h
    xor l
    or e
    and h
    ld [hl], l
    ld d, l
    or d
    xor b
    xor h
    xor a
    rst $08
    or e
    xor b
    and d
    xor [hl]
    ld [hl], l
    ld d, l
    push hl
    sbc b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    xor [hl]
    rst $20
    ld d, c
    sub d
    xor b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and b
    and c
    or c
    and b
    cp c
    and b
    or d
    ld [hl], l
    ld c, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and e
    or h
    and h
    or c
    xor h
    and h
    ld [hl], l
    ld d, l
    and h
    or d
    ld a, a
    or e
    and b
    xor l
    ld a, a
    and d
    rst $08
    xor e
    xor b
    and e
    xor [hl]
    ld [hl], l
    ld d, l
    cp b
    ld a, a
    xor h
    xor b
    xor h
    xor [hl]
    or d
    xor [hl]
    ld [hl], l
    ld a, a
    add h
    or d
    ld d, l
    and h
    or d
    xor a
    and h
    and d
    or e
    and b
    and d
    or h
    xor e
    and b
    or c
    ld [hl], l
    ld d, l
    and h
    xor l
    and d
    and b
    xor l
    or e
    and b
    and e
    xor [hl]
    or c
    ld [hl], l
    ld d, l
    push hl
    sub h
    or h
    or h
    xor a
    or d
    rst $20
    ld a, a
    push hl
    adc h
    xor b
    or c
    and b
    ld a, a
    or b
    or h
    ld [$a755], a
    xor [hl]
    or c
    and b
    ld a, a
    and h
    or d
    rst $20
    ld a, a
    push hl
    add a
    and b
    and c
    xor e
    xor [hl]
    ld d, l
    and e
    and h
    xor h
    and b
    or d
    xor b
    and b
    and e
    xor [hl]
    rst $20
    ld d, a
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
    and d
    or h
    and d
    and a
    and b
    or c
    xor h
    and h
    rst $20
    ld d, l
    push hl
    sub e
    xor [hl]
    xor h
    and b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    add d
    add b
    sub c
    add b
    adc h
    add h
    adc e
    adc [hl]
    sub c
    add b
    sub c
    adc [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    and l
    xor [hl]
    or c
    or e
    and b
    xor e
    and h
    and d
    and h
    ld a, a
    and b
    ld d, l
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    adc a
    or c
    and h
    and l
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor h
    xor b
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor e
    or h
    and d
    and a
    and h
    xor l
    ld d, c
    xor a
    and b
    or c
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
    and h
    or c
    or d
    and h
    add sp, $4f
    push hl
    add b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    xor [hl]
    xor h
    and b
    rst $20
    ld d, a
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    ld d, d
    rst $20
    ld d, c
    db $e4
    add a
    and b
    or d
    ld a, a
    or l
    or h
    and h
    xor e
    or e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    or d
    and b
    and c
    and h
    or c
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and d
    xor [hl]
    or d
    and b
    or d
    ld d, l
    or d
    xor [hl]
    and c
    or c
    and h
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    db $e4
    adc l
    xor [hl]
    and $7f
    adc a
    or h
    and h
    or d
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    and a
    xor b
    or d
    or e
    xor [hl]
    or c
    xor b
    and b
    or d
    ld [hl], l
    ld d, a
    nop
    push hl
    sub b
    or h
    ld [$af7f], a
    and h
    xor l
    and b
    ld [hl], l
    rst $20
    ld d, c
    push hl
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
    rst $20
    ld d, a
    nop
    add b
    xor e
    ld a, a
    adc a
    sub c
    add h
    sub d
    adc b
    add e
    add h
    adc l
    sub e
    add h
    ld c, a
    xor e
    and h
    ld a, a
    and h
    xor l
    and d
    and b
    xor l
    or e
    and b
    ld a, a
    and a
    and b
    and c
    xor e
    and b
    or c
    ld d, c
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    or e
    or c
    and b
    or e
    and b
    ld a, a
    and e
    and h
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, a
    nop
    adc h
    and h
    ld a, a
    and h
    xor l
    and d
    and b
    xor l
    or e
    and b
    ld a, a
    and h
    xor e
    ld c, a
    xor h
    xor [hl]
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    or b
    or h
    and h
    ld d, c
    add d
    adc e
    add h
    add l
    add b
    adc b
    sub c
    sbc b
    ld a, a
    xor h
    or h
    and h
    or l
    and h
    ld a, a
    and h
    xor e
    ld c, a
    and e
    and h
    and e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    or h
    or d
    and b
    or c
    ld d, c
    adc h
    add h
    sub e
    sub c
    call z, $8e8d
    adc h
    adc [hl]
    add sp, $7f
    push hl
    add h
    or d
    ld c, a
    or e
    and b
    xor l
    ld a, a
    and b
    and e
    xor [hl]
    or c
    and b
    and c
    xor e
    and h
    rst $20
    ld d, a
    nop
    adc h
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    add d
    adc e
    add h
    add l
    add b
    adc b
    sub c
    sbc b
    db $f4
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor c
    and b
    xor h
    rst $08
    or d
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld d, c
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld a, a
    or h
    xor l
    xor [hl]
    add sp, $4f
    adc a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    ld a, a
    xor h
    and h
    ld d, c
    and d
    xor [hl]
    xor l
    and l
    xor [hl]

Jump_059_4748:
    or c
    xor h
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    or d
    or e
    and h
    ld c, a
    ld d, h
    ld a, a
    adc h
    sub h
    jp z, $8284

    adc [hl]
    ld d, l
    or b
    or h
    and h
    ld a, a
    and a
    and h
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
    add sp, $57
    nop
    push hl
    add b
    and a
    db $f4
    ld a, a
    and h
    xor l
    or e
    xor b
    and h
    xor l
    and e
    xor [hl]
    rst $20
    ld a, a
    adc e
    and b
    ld c, a
    xor l
    xor b
    jp nc, Jump_059_7fa0

    or b
    or h
    and h
    ld a, a
    xor a
    and h
    or c
    and e
    xor b
    call nc, $a47f
    xor e
    ld d, c
    ld d, h
    ld a, a
    adc h
    sub h
    jp z, $8284

    adc [hl]
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    or e
    or c
    xor b
    or d
    or e
    and h
    ld [hl], l
    ld d, c
    sub l
    and b
    xor e
    and h
    add sp, $7f
    db $e4
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    or d
    ld c, a
    and e
    and h
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    xor e
    and h
    ld a, a
    and h
    or d
    or e
    and h
    ld d, c
    ld d, h
    ld a, a
    adc h
    sub h
    jp z, $8284

    adc [hl]
    ld a, a
    and b
    ld c, a
    and h
    or d
    and b
    ld a, a
    xor a
    xor [hl]
    and c
    or c
    and h
    ld a, a
    xor l
    xor b
    jp nc, $e6a0

    ld d, c
    sub h
    xor l
    ld a, a
    and e
    pop de
    and b
    ld a, a
    xor h
    and h
    ld a, a
    and a
    and b
    or c
    ld [$a04f], a
    xor h
    xor b
    and [hl]
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld d, c
    add d
    adc e
    add h
    add l
    add b
    adc b
    sub c
    sbc b
    ld a, a
    or c
    and h
    and b
    xor e
    add sp, $4f
    push hl
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    xor a
    or c
    and h
    xor [hl]
    and d
    or h
    xor a
    and h
    or d
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
    call nc, Call_059_544f
    ld a, a
    adc h
    sub h
    jp z, $8284

    adc [hl]
    add sp, $57
    nop
    push hl
    sbc b
    and b
    ld a, a
    or l
    and h
    or c
    rst $08
    or d
    rst $20
    ld a, a
    sub l
    xor [hl]
    cp b
    ld c, a
    and b
    ld a, a
    and a
    and b
    and d
    and h
    or c
    xor h
    and h
    ld a, a
    and b
    xor h
    xor b
    and [hl]
    xor [hl]
    ld d, c
    and e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    and b
    or h
    or e
    ld [$b3ad], a
    xor b
    and d
    xor [hl]
    ld c, a
    add d
    adc e
    add h
    add l
    add b
    adc b
    sub c
    sbc b
    add sp, $57
    nop
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
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    or c
    and h
    xor a
    xor e
    and h
    or e
    and b
    add sp, $57
    nop
    push hl
    adc h
    xor b
    or c
    and b
    ld a, a
    xor h
    xor b
    ld a, a
    xor a
    or c
    and h
    and d
    xor b
    xor [hl]
    or d
    xor [hl]
    ld c, a
    add c
    add b
    sbc b
    adc e
    add h
    add h
    add l
    rst $20
    ld d, c
    push hl
    adc e
    xor e
    and h
    or l
    and b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and a
    xor [hl]
    xor c
    and b
    ld c, a
    or e
    and b
    xor l
    ld a, a
    xor h
    xor [hl]
    xor l
    and b
    rst $20
    ld d, a
    nop
    push hl
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    add d
    adc e
    add h
    add l
    add b
    adc b
    sub c
    sbc b
    rst $20
    ld c, a
    db $e4
    sub l
    and h
    or c
    and e
    and b
    and e
    and $51
    push hl
    adc l
    xor [hl]
    rst $20
    ld a, a
    add h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    ld d, h
    ld a, a
    adc h
    sub h
    jp z, $8284

    adc [hl]
    ld d, l
    add d
    adc e
    add h
    add l
    add b
    adc b
    sub c
    sbc b
    add sp, $57
    nop
    add c
    add b
    sbc b
    adc e

Jump_059_4900:
    add h
    add h
    add l
    sbc h
    ld a, a
    push hl
    adc e
    xor b
    ld a, a
    xor e
    xor b
    xor b
    and l
    rst $20
    ld d, a
    nop
    add h
    or d
    and d
    or h
    and d
    and a
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    and b
    or e
    and h
    xor l
    or e
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld a, a
    and b
    ld d, l
    xor e
    xor [hl]
    or d
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
    and h
    or d
    add sp, $57
    nop
    sub d
    xor b
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor l
    xor [hl]
    ld a, a
    and b
    xor e
    and b
    or c
    and e
    and h
    and b
    db $f4
    ld c, a
    and a
    and b
    cp c
    xor e
    xor [hl]
    ld a, a
    or e
    push de
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$e8ad], a
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc bc
    inc c
    inc bc
    rlca
    inc bc
    inc bc
    inc c
    inc bc
    nop
    ld [bc], a
    nop
    rlca
    nop
    xor c
    ld b, e
    nop
    add hl, bc
    nop
    xor h
    ld b, e
    ld b, $40
    dec b
    rlca
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    rla
    ld b, e
    rst $38
    rst $38
    ld b, d
    dec b
    ld [$0006], sp
    rst $38
    rst $38
    and b
    nop
    ld c, a
    ld b, e
    rst $38
    rst $38
    ld a, [hl-]
    rlca
    ld b, $09
    nop
    rst $38
    rst $38
    nop
    nop
    ld d, d
    ld b, e
    rst $38
    rst $38
    add hl, hl
    ld b, $0b
    ld [$ff00], sp
    rst $38
    nop
    nop
    sbc c
    ld b, e
    rst $38
    rst $38
    ld c, l
    ld [$0606], sp
    nop
    rst $38
    rst $38
    nop
    nop
    sbc h
    ld b, e
    ld [hl], h
    rlca
    add l
    rlca
    dec bc
    ld d, $00
    rst $38
    rst $38
    and b
    nop
    sbc a
    ld b, e
    rst $38
    rst $38
    nop
    nop
    ld d, c
    call nc, Call_059_5149
    jr z, jr_059_4a1b

    inc c
    ld [bc], a
    nop
    nop
    db $e4
    add a
    and b
    or d
    ld a, a
    xor [hl]
    pop de
    and e
    xor [hl]
    ld a, a
    and a
    and b
    and c
    xor e
    and b
    or c
    ld c, a
    and e
    and h
    xor e
    ld a, a
    adc h
    add b
    add [hl]
    adc l
    add h
    sub e
    adc [hl]
    sub e
    sub c
    rst $00
    adc l
    and $51
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    or e
    or c
    and h
    xor l
    ld a, a
    or b
    or h
    and h
    ld c, a
    or l
    and b
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld d, l
    sub e
    sub c
    adc b
    add [hl]
    add b

jr_059_4a1b:
    adc e
    db $f4
    ld a, a
    and h
    xor l
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    add sp, $57
    nop
    sub b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    xor b
    or c
    ld a, a
    and b
    ld a, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld c, a
    add b
    sbc c
    add b
    add l
    sub c
    cp a
    adc l
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    or l
    and h
    or c
    ld d, l
    and h
    xor e
    ld a, a
    adc h
    add b
    add [hl]
    adc l
    add h
    sub e
    adc [hl]
    sub e
    sub c
    rst $00
    adc l
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc b
    inc c
    inc bc
    rlca
    inc bc
    inc b
    inc c
    inc bc
    nop
    ld [bc], a
    ld bc, $0000
    pop de
    ld c, c
    ld bc, $0001
    pop de
    ld c, c
    ld [bc], a
    ld l, $07
    ld b, $08
    nop
    rst $38
    rst $38
    nop
    nop
    bit 1, c
    rst $38
    rst $38
    daa
    rlca
    inc b
    ld a, [bc]
    nop
    rst $38
    rst $38
    and b
    nop
    adc $49
    rst $38
    rst $38
    nop
    nop
    ld b, a
    sub e
    nop
    ld d, $00
    ld c, c
    sub b
    ld d, c
    and b
    ld c, d
    ld d, c
    db $e3
    ld c, d
    nop
    add h
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
    ld a, a
    cp b
    and b
    ld c, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    add sp, $51
    add h
    or d
    xor [hl]
    ld a, a
    and a
    and b
    and d
    and h
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor h
    and h
    ld a, a
    or d
    xor b
    and h
    xor l
    or e
    and b
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    add sp, $57
    nop
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    xor a
    and h
    xor l
    or d
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld c, a
    xor b
    or c
    ld a, a
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    or c
    and b
    or c
    ld a, a
    and b
    ld d, l
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add b
    sbc c
    add b
    add l
    sub c
    cp a
    adc l
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    dec b
    inc c
    inc bc
    rlca
    inc bc
    dec b
    inc c
    inc bc
    nop
    nop
    inc bc
    add hl, sp
    rlca
    dec b
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    sub e
    ld c, d
    rst $38
    rst $38
    dec hl
    ld b, $09
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    sbc d
    ld c, d
    rst $38
    rst $38
    ld a, [hl+]
    ld a, [bc]
    inc c
    dec b
    ld bc, $ffff
    and b
    nop
    sbc l
    ld c, d
    rst $38
    rst $38
    nop
    nop
    ld d, c
    ld d, c
    ld c, e
    nop
    add e
    or h
    or c
    and b
    xor l
    or e
    and h
    ld a, a
    and b
    jp nc, $b2ae

    db $f4
    ld c, a
    add e
    adc b
    add [hl]
    adc e
    add h
    sub e
    sub e
    ld a, a
    and a
    and b
    ld a, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    ld d, c
    and h
    or a
    and d
    and b
    or l
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld c, a
    or e
    push de
    xor l
    and h
    xor e
    add sp, $51
    add h
    xor e
    ld a, a
    or e
    push de
    xor l
    and h
    xor e
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    ld a, a
    and b
    ld c, a
    or h
    xor l
    and b
    ld a, a
    and d
    xor b
    or h
    and e
    and b
    and e
    ld a, a
    xor e
    and h
    xor c
    and b
    xor l
    and b
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld b, $0c
    inc bc
    rlca
    inc bc
    ld b, $0c
    inc bc
    nop
    nop
    ld bc, $0740
    dec b
    inc b
    db $10
    rst $38
    rst $38
    add b
    nop
    ld c, [hl]
    ld c, e
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    inc [hl]
    inc h
    nop
    add hl, bc
    ld [bc], a
    ld c, h
    ld c, h
    ld l, e
    ld c, h
    ld d, e
    ld c, c
    ld h, e
    ld l, b
    ld c, l
    nop
    nop
    ld e, l
    inc de
    ld bc, $5f5e
    inc sp
    rst $00
    inc b
    inc sp
    sbc h
    inc b
    inc sp
    sub h
    inc b
    inc sp
    sub a
    inc b
    ld b, a
    ld c, h
    xor a
    ld c, l
    add h
    sbc h
    nop
    add l
    ld [hl], $24
    nop
    ld c, h
    call Call_059_534d

Call_059_4c00:
    ld c, c
    sub b
    ld c, h
    ld c, e
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    sbc h
    inc b
    jr nz, jr_059_4c0f

    sbc a
    ld c, [hl]
    db $dd

jr_059_4c0f:
    ld c, [hl]
    nop
    nop
    inc d
    ld c, h
    ld h, l
    ld b, a
    ld c, h
    add hl, bc
    ld c, a
    ld d, e
    ld c, c
    sub b
    sub h
    inc b
    dec hl
    ld [bc], a
    ld c, e
    ld c, a
    and l
    ld c, a
    nop
    nop
    jr z, jr_059_4c74

    ld h, l
    ld b, a
    ld c, h
    cp b
    ld c, a
    ld d, e
    ld c, c
    sub b
    sub a
    inc b
    ld sp, $f903
    ld c, a
    daa
    ld d, b
    nop
    nop
    inc a
    ld c, h
    ld h, l
    ld b, a
    ld c, h
    ccf
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $04c7
    add hl, bc
    ld d, d
    ld c, h
    ld c, h
    ld a, b
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld c, h
    ld d, c
    ld d, e
    ld c, c
    sub b
    ld d, d
    adc d
    ld d, c
    inc [hl]
    inc h
    nop
    add hl, bc
    ld h, h
    ld c, h
    inc c
    daa
    nop
    ld b, e
    inc de
    ld bc, $0c01
    jr z, jr_059_4c6b

jr_059_4c6b:
    nop
    sub d
    sub h
    sub c
    add [hl]
    add h
    sbc h
    ld a, a
    push hl

jr_059_4c74:
    adc [hl]
    cp b
    and h
    db $f4
    ld c, a
    and d
    and a
    and b
    or l
    and b
    xor e
    rst $20
    ld d, c
    adc e
    xor [hl]
    ld a, a
    or c
    and h
    and d
    xor [hl]
    xor l
    xor [hl]
    cp c
    and d
    xor [hl]
    add sp, $4f
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    and b
    or d
    ld d, c
    or e
    and b
    xor l
    ld a, a
    xor e
    xor b
    or d
    or e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    or c
    and h
    or e
    xor b
    or c
    and b
    or c
    or e
    and h
    db $f4
    ld d, c
    push hl
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or c
    and h
    or d
    ld c, a
    or l
    and b
    xor e
    xor b
    and h
    xor l
    or e
    and h
    rst $20
    ld d, c
    push hl
    add h
    xor l
    ld a, a
    and d
    or h
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    and b
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    and h
    xor e
    ld [$b3a2], a
    or c
    xor b
    and d
    xor [hl]
    or d
    db $f4
    ld a, a
    or d
    xor [hl]
    cp b
    ld c, a
    and h
    xor e
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    ld a, a
    or h
    xor l
    xor [hl]
    rst $20
    ld d, c
    adc l
    or h
    xor l
    and d
    and b
    ld a, a
    and a
    and h
    ld a, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    ld c, a
    and h
    xor l
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    add sp, $51
    push hl
    add b
    and d
    and b
    and c
    and b
    or c
    ld [$a27f], a
    xor [hl]
    xor l
    or e
    xor b
    and [hl]
    xor [hl]
    db $f4
    ld c, a
    or e
    and b
    xor e
    ld a, a
    cp b
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and a
    xor b
    and d
    and h
    ld d, c
    and d
    xor [hl]
    xor l
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    or d
    ld c, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    and [hl]
    or h
    and h
    or c
    or c
    and b
    rst $20
    ld d, a
    nop
    sub d
    sub h
    sub c
    add [hl]
    add h
    sbc h
    ld a, a
    push hl
    add b
    or c
    or c
    or c
    and [hl]
    and a
    rst $20
    ld c, a
    push hl
    add h
    or c
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    rst $20
    ld d, c
    push hl
    adc h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    rst $20
    ld a, a
    push hl
    sub e
    xor [hl]
    xor h
    and b
    ld c, a
    xor e
    and b
    ld a, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    ld a, a
    sub e
    sub c
    sub h
    add h
    adc l
    adc [hl]
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
    call nc, $ab4f
    and b
    ld a, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    ld a, a
    sub e
    sub c
    sub h
    add h
    adc l
    adc [hl]
    add sp, $57
    nop
    sub d
    sub h
    sub c
    add [hl]
    add h
    sbc h
    ld a, a
    adc e
    and b
    ld a, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    ld c, a
    sub e
    sub c
    sub h
    add h
    adc l
    adc [hl]
    ld a, a
    and b
    or h
    xor h
    and h
    xor l
    or e
    and b
    ld a, a
    xor e
    and b
    ld d, c
    or l
    and h
    xor e
    xor [hl]
    and d
    xor b
    and e
    and b
    and e
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    sub e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    and h
    or c
    and h
    and d
    and h
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and a
    and b
    and c
    and h
    or c
    xor h
    and h
    ld a, a
    or l
    and h
    xor l
    and d
    xor b
    and e
    xor [hl]
    add sp, $51
    adc e
    xor e
    ld [$a0b5], a
    xor e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    xor [hl]
    or c
    and [hl]
    or h
    xor e
    xor e
    xor [hl]
    db $f4
    ld a, a
    db $e4
    xor h
    and h
    ld a, a
    xor [hl]
    cp b
    and h
    or d
    and $57
    nop
    sub d
    sub h
    sub c
    add [hl]
    add h
    sbc h
    ld a, a
    push hl
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld c, a
    and d
    and a
    and b
    or l
    and b
    xor e
    rst $20
    ld a, a
    db $e4
    add b
    push de
    xor l
    ld d, c
    xor e
    or h
    and d
    and a
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    cp b
    ld c, a
    or c
    and h
    or d
    xor [hl]
    xor a
    xor e
    and b
    xor l
    and e
    xor [hl]
    and $51
    push hl
    adc h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    cp b
    ld a, a
    cp b
    xor [hl]
    ld c, a
    or d
    and h
    and [hl]
    or h
    xor b
    xor h
    xor [hl]
    or d
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    db $e4
    sub l
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    and b
    ld a, a
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    and b
    or c
    ld c, a
    and b
    xor e
    ld a, a
    adc e
    sub e
    add sp, $7f
    sub d
    sub h
    sub c
    add [hl]
    add h
    and $51
    push hl
    adc l
    xor [hl]
    db $f4
    ld a, a
    or d
    xor b
    ld a, a
    cp b
    xor [hl]
    ld c, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    xor b
    xor h
    xor a
    and h
    and e
    xor b
    or c
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    add d
    or h
    rst $08
    xor l
    or e
    xor [hl]
    ld a, a
    or d
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld c, a
    and a
    and b
    and c
    and h
    or c
    xor e
    and h
    ld a, a
    and l
    and b
    xor e
    xor e
    and b
    and e
    xor [hl]
    db $f4
    ld d, l
    adc e
    sub e
    add sp, $7f
    sub d
    sub h
    sub c
    add [hl]
    add h
    rst $20
    ld d, a
    nop
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    push de
    xor l
    ld a, a
    and h
    or d
    or e
    and b
    and c
    and b
    ld c, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    and h
    xor c
    ld [$a2b1], a
    xor b
    or e
    xor [hl]
    db $f4
    ld a, a
    and h
    xor e
    ld d, c
    adc e
    sub e
    add sp, $7f
    sub d
    sub h
    sub c
    add [hl]
    add h
    ld a, a
    xor h
    and h
    ld a, a
    or d
    and b
    xor e
    or l
    call nc, $ab4f
    and b
    ld a, a
    or l
    xor b
    and e
    and b
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    adc e
    sub e
    add sp, $7f
    sub d
    sub h
    sub c
    add [hl]
    add h
    ld c, a
    or c
    and h
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    xor b
    call nc, $ac7f
    xor b
    ld d, c
    xor a
    xor [hl]
    or e
    and h
    xor l
    and d
    xor b
    and b
    xor e
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
    and h
    xor e
    ld [$b3a2], a
    or c
    xor b
    and d
    xor [hl]
    or d
    add sp, $51
    db $e4
    add d
    or c
    and h
    and h
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld c, a
    or l
    and h
    xor l
    and d
    and h
    or c
    xor h
    and h
    and $57
    nop
    push hl
    adc [hl]
    xor [hl]
    and a
    rst $20
    ld a, a
    push hl
    adc b
    xor l
    and d
    or c
    and h
    pop de
    and c
    xor e
    and h
    rst $20
    ld d, a
    nop
    sub d
    xor b
    ld a, a
    and l
    or h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    and b
    or c
    and b
    xor l
    ld a, a
    xor e
    and b
    or d
    ld c, a
    or e
    or c
    and b
    xor h
    xor a
    and b
    or d
    ld a, a
    and e
    and h
    xor e
    ld d, c
    add [hl]
    adc b
    adc h
    adc l
    add b
    sub d
    adc b
    adc [hl]
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and a
    and b
    and c
    or c
    pop de
    and b
    or d
    ld a, a
    xor e
    xor [hl]
    and [hl]
    or c
    and b
    and e
    xor [hl]
    add sp, $57
    nop
    push hl
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    and b
    and d
    and b
    and c
    and b
    or c
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    xor b
    and [hl]
    xor [hl]
    rst $20
    ld a, a
    push hl
    sub l
    and b
    or d
    ld d, l
    and b
    ld a, a
    and h
    and d
    and a
    and b
    or c
    ld a, a
    and d
    and a
    xor b
    or d
    xor a
    and b
    or d
    rst $20
    ld d, a
    nop
    push hl
    sub l
    and b
    cp b
    and b
    rst $20
    ld a, a
    adc h
    and h
    ld a, a
    and a
    and b
    or d
    ld c, a
    or l
    and h
    xor l
    and d
    xor b
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    or c
    and h
    xor e
    and b
    xor c
    and h
    or d
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    and a
    and b
    and c
    and h
    or c
    xor h
    and h
    ld d, c
    or l
    and h
    xor l
    and d
    xor b
    and e
    xor [hl]
    ld [hl], l
    ld a, a
    adc e
    sub e
    add sp, $4f
    sub d
    sub h
    sub c
    add [hl]
    add h
    ld a, a
    and h
    or d
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    add sp, $57
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    and l
    or h
    or e
    or h
    or c
    xor [hl]
    ld c, a
    add d
    add b
    adc h
    adc a
    add h
    call z, $e78d
    ld d, c
    add h
    or d
    or e
    and b
    ld a, a
    or l
    and h
    cp c
    ld a, a
    xor l
    xor [hl]
    ld c, a
    or e
    and h
    xor l
    and e
    or c
    rst $08
    or d
    ld a, a
    or e
    and b
    xor l
    or e
    and b
    ld d, l
    or d
    or h
    and h
    or c
    or e
    and h
    add sp, $51
    add h
    xor e
    ld a, a
    adc e
    sub e
    add sp, $7f
    sub d
    sub h
    sub c
    add [hl]
    add h
    ld a, a
    and h
    or d
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    xor a
    or c
    or h
    and e
    and h
    xor l
    or e
    and h
    add sp, $7f
    add a
    and b
    ld d, c
    xor a
    or h
    and h
    or d
    or e
    xor [hl]
    ld a, a
    or e
    or c
    and b
    xor h
    xor a
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
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    add [hl]
    adc b
    adc h
    adc l
    add b
    sub d
    adc b
    adc [hl]
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    sbc d
    or c
    xor b
    or d
    and b
    or d
    sbc e
    db $f4
    ld c, a
    xor e
    and b
    or d
    ld a, a
    or e
    or c
    and b
    xor h
    xor a
    and b
    or d
    ld a, a
    xor l
    xor [hl]
    ld d, l
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    and b
    and d
    or e
    xor b
    or l
    and b
    and e
    and b
    or d
    add sp, $51
    sub e
    and h
    ld a, a
    or d
    and h
    or c
    rst $08
    ld a, a
    and l
    rst $08
    and d
    xor b
    xor e
    ld c, a
    and h
    xor l
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or c
    ld a, a
    and b
    xor e
    ld d, l
    adc e
    sub e
    add sp, $7f
    sub d
    sub h
    sub c
    add [hl]

Call_059_5149:
    add h
    add sp, $57
    nop
    push hl
    sub l
    and b
    cp b
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    and h
    xor e
    and h
    and d
    or e
    or c
    xor b
    cp c
    and b
    xor l
    or e
    and h
    rst $20
    ld d, c
    push hl
    adc h
    and h
    ld a, a
    and a
    and b
    or d
    ld a, a
    xor a
    or h
    and h
    or d
    or e
    xor [hl]
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    xor l
    and h
    or c
    or l
    xor b
    xor [hl]
    or d
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    add c
    and b
    and a
    rst $20
    ld a, a
    add b
    or b
    or h
    pop de
    ld a, a
    or d
    call nc, $aeab
    ld c, a
    and a
    and b
    cp b
    ld a, a
    and c

Jump_059_51a0:
    and b
    or d
    or h
    or c
    and b
    add sp, $57
    nop
    nop
    ld [bc], a
    ld de, $0704
    inc c
    inc bc
    ld de, $0705
    inc c
    inc bc
    nop
    ld de, $0107
    nop
    ld e, b
    ld c, h
    rlca
    inc bc
    nop
    ld e, b
    ld c, h
    rlca
    dec b
    nop
    ld e, b
    ld c, h
    rlca
    rlca
    nop
    ld e, b
    ld c, h
    rlca
    add hl, bc
    nop
    ld e, b
    ld c, h
    add hl, bc
    ld bc, $5800
    ld c, h
    add hl, bc
    inc bc
    nop
    ld e, b
    ld c, h
    add hl, bc
    dec b
    nop
    ld e, b
    ld c, h
    add hl, bc
    rlca
    nop
    ld e, b
    ld c, h
    add hl, bc
    add hl, bc
    nop
    ld e, b
    ld c, h
    dec bc
    ld bc, $5800
    ld c, h
    dec bc
    inc bc
    nop
    ld e, b
    ld c, h
    dec bc
    dec b
    nop
    ld e, b
    ld c, h
    dec bc
    rlca
    nop
    ld e, b
    ld c, h
    dec bc
    add hl, bc
    nop
    ld e, b
    ld c, h
    rrca
    inc bc
    nop
    ld e, e
    ld c, h
    rrca
    ld b, $00
    ld e, e
    ld c, h
    dec b
    rra
    ld b, $09
    ld b, $00
    rst $38
    rst $38
    or b
    nop
    adc $4b
    rst $38
    rst $38
    ld b, b
    inc c
    inc c
    ld [$ff00], sp
    rst $38
    sub d
    inc b
    ld [$ff4c], sp
    rst $38
    inc l
    dec bc
    ld [$0306], sp
    rst $38
    rst $38
    add d
    inc bc
    inc e
    ld c, h
    rst $38
    rst $38
    dec hl
    ld c, $04
    add hl, bc
    nop
    rst $38
    rst $38
    sub d
    inc b
    jr nc, jr_059_528a

    rst $38
    rst $38
    ld c, b
    inc de
    dec bc
    ld b, $00
    rst $38
    rst $38
    sub b
    ld bc, $4c44
    rst $38
    rst $38
    ld bc, $5253
    nop
    nop
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    ld h, d
    ld d, d
    ld c, h
    ld l, b
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    jr z, jr_059_52b8

    ld d, e
    ld c, c
    sub b
    nop
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
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add b
    sbc c
    add b
    add l
    sub c
    cp a
    adc l
    db $f4
    ld d, c
    and a
    xor [hl]
    and [hl]

jr_059_528a:
    and b
    or c
    ld a, a
    and e
    and h
    xor e
    ld c, a
    adc h
    add b
    add [hl]
    adc l
    add h
    sub e
    adc [hl]
    sub e
    sub c
    rst $00
    adc l
    rst $20
    ld d, c
    add h
    or d
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    or d
    or h
    and h
    xor e
    xor [hl]
    ld a, a
    and e
    and h
    and d
    xor b
    or c
    db $f4

jr_059_52b8:
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, c
    and h
    xor e
    ld a, a
    adc h
    add b
    add [hl]
    adc l
    add h
    sub e
    adc [hl]
    sub e
    sub c
    rst $00
    adc l
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and l
    or h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    and b
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    or c
    and h
    and d
    xor b
    and c
    and h
    ld c, a
    and h
    xor e
    and h
    and d
    or e
    or c
    xor b
    and d
    xor b
    and e
    and b
    and e
    ld d, c
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld a, a
    and a
    and b
    cp b
    ld a, a
    or h
    xor l
    ld c, a
    xor a
    or c
    xor [hl]
    and c
    xor e
    and h
    xor h
    and b
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld d, c
    add d
    add h
    adc l
    sub e
    sub c
    add b
    adc e
    ld a, a
    and e
    and h
    ld c, a
    add h
    adc l
    add h
    sub c
    add [hl]
    ret


    add b
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    adc h
    add b
    add [hl]
    adc l
    add h
    sub e
    adc [hl]
    sub e
    sub c
    rst $00
    adc l
    ld c, a
    and h
    or d
    ld a, a
    xor e
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld d, c
    and l
    and b
    xor h
    xor [hl]
    or d
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    add d

Call_059_534d:
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add b
    sbc c
    add b
    add l
    sub c
    cp a
    adc l
    add sp, $57
    nop
    nop
    inc b
    nop
    inc b
    inc c
    add hl, de
    ld [bc], a
    nop
    dec b
    dec c
    add hl, de
    ld [bc], a
    rlca
    inc b
    ld [bc], a
    inc c
    ld bc, $0507
    ld [bc], a
    inc c
    ld bc, $0000
    ld bc, $0843
    inc b
    add hl, bc
    nop
    rst $38
    rst $38
    sub b
    nop
    ld d, h
    ld d, d
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    inc bc
    rlca
    inc bc
    ld bc, $010c
    rlca
    inc b
    ld bc, $010c
    inc bc
    inc b
    ld [bc], a
    inc bc
    ld c, l
    nop
    nop
    nop
    ld bc, $53a0
    nop
    nop
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $00cc
    add hl, bc
    or d
    ld d, e
    ld c, h
    cp [hl]
    ld d, e
    ld d, e
    ld c, c
    inc sp
    call z, $9000
    ld c, h
    add c
    ld d, h
    ld d, e
    ld c, c
    sub b
    ld d, d
    db $f4
    ld d, h
    inc c
    ld [bc], a
    nop
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld d, c
    sub c
    adc [hl]
    adc c
    adc [hl]
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    ld a, a
    and l
    or h
    and h
    or c
    and b
    ld c, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    add sp, $51
    sub e
    and b
    xor h
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    and a
    and b
    ld c, a
    xor e
    xor e
    and b
    xor h
    and b
    and e
    xor [hl]
    db $f4
    ld a, a
    and b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld d, c
    xor l
    xor [hl]
    ld a, a
    or d
    ld [$a37f], a
    call nc, $a3ad
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    db $f4
    ld c, a
    xor l
    xor b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    ld d, l
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    ld a, a
    and a
    and b
    and d
    xor b
    and h
    xor l
    and e
    xor [hl]
    add sp, $51
    add e
    xor b
    and d
    and h
    xor l
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and a
    and b
    cp b
    ld a, a
    xor l
    xor [hl]
    or e
    xor b
    and d
    xor b
    and b
    or d
    ld a, a
    and h

Call_059_544f:
    or d
    ld d, c
    or b
    or h
    and h
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    or l
    and b
    ld a, a
    and c
    xor b
    and h
    xor l
    db $f4
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld d, l
    xor a
    or c
    and h
    xor [hl]
    and d
    or h
    xor a
    and b
    and e
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    ld [$e8ab], a
    ld d, a
    nop
    adc h
    and h
    ld a, a
    xor a
    or c
    and h
    xor [hl]
    and d
    or h
    xor a
    and b
    ld a, a
    or b
    or h
    and h
    ld c, a
    sub c
    adc [hl]
    adc c
    adc [hl]
    ld a, a
    and h
    or d
    or e
    ld [$a77f], a
    and h
    or c
    xor b
    and e
    xor [hl]
    ld a, a
    xor [hl]
    ld d, c
    and h
    xor l
    and l
    and h
    or c
    xor h
    xor [hl]
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or d
    ld c, a
    or h
    xor l
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    add sp, $7f
    add h
    or d
    or e
    xor [hl]
    cp b
    ld d, c
    xor [hl]
    or c
    and [hl]
    or h
    xor e
    xor e
    xor [hl]
    or d
    and b
    ld a, a
    and e
    and h
    ld a, a
    or b
    or h
    and h
    ld c, a
    and h
    or d
    or e
    ld [$a77f], a
    and b
    and d
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld d, c
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and h
    add sp, $57
    nop
    sub e
    xor b
    and h
    xor l
    and h
    xor l
    ld a, a
    xor a
    or c
    xor [hl]
    and [hl]
    or c
    and b
    xor h
    and b
    or d
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    and h
    xor h
    xor b
    or e
    and h
    xor l
    ld d, l
    and h
    xor l
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    ld [hl], l
    ld d, a
    nop
    nop
    inc bc
    rlca
    ld [bc], a
    ld bc, $020d
    rlca
    inc bc
    ld bc, $020d
    nop
    rlca
    ld bc, $040d
    nop
    inc bc
    ld bc, $0000
    cp e
    ld d, e
    ld bc, $0001
    cp e
    ld d, e
    ld bc, $0002
    cp b
    ld d, e
    ld bc, $070e
    add hl, bc
    ld [$ff00], sp
    rst $38
    nop
    nop
    and c
    ld d, e
    rst $38
    rst $38
    nop
    nop
    ld d, d
    ld e, d
    ld d, l
    ld d, d
    sub d
    ld d, l
    nop
    ld d, d
    ld a, a
    xor c
    or h
    and [hl]
    call nc, $a04f
    ld a, a
    xor e
    and b
    ld a, a
    adc l
    db $fc
    ld a, [$51e8]
    adc h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    xor b
    or c
    or d
    and h
    add sp, $7f
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld c, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    add sp, $57
    nop
    adc a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    and b
    and e
    xor b
    and h
    ld c, a
    xor e
    xor [hl]
    ld a, a
    and a
    and b
    ld a, a
    or h
    or d
    and b
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld d, l
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    nop
    ld bc, $0700
    inc bc
    dec c
    inc bc
    nop
    ld [bc], a
    dec b
    inc bc
    nop
    ld d, h
    ld d, l
    ld bc, $0000
    ld d, a
    ld d, l
    nop
    nop
    nop
    ld l, d
    ld b, a
    inc e
    ld a, [bc]
    ld b, $0f
    and $55
    ld c, h
    jr c, jr_059_5639

    ld d, e
    ld c, c
    sub b
    inc [hl]
    ld e, e
    nop
    add hl, bc
    ld h, $56
    ld c, h
    cp l
    ld d, [hl]
    ld c, [hl]
    ld [$562c], sp
    ld c, h
    ld a, [hl-]
    ld d, a
    ld d, e
    rrca
    ld h, d
    nop
    ld b, $00
    inc l
    ld d, [hl]
    ld b, $01
    ld [hl-], a
    ld d, [hl]
    ld [hl], $5b
    nop
    ld c, h
    ld d, h
    ld d, a
    ld d, e
    ld c, c
    rrca
    ld l, $00
    ld a, [hl]
    dec c
    nop
    adc d
    inc a
    rrca
    jr nc, jr_059_5615

jr_059_5615:
    rrca
    inc a
    nop
    ld b, a
    ld c, h
    adc b
    ld d, a
    rrca
    ld h, e
    nop
    ld d, h
    ld c, h
    sbc [hl]
    ld d, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $ec
    ld d, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    dec h
    ld e, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld l, l
    ld e, b
    ld d, e
    ld c, c
    sub b
    nop

jr_059_5639:
    add e
    add b
    adc e
    adc b
    add b
    sbc h
    ld a, a
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld a, a
    adc h
    xor b
    ld c, a
    and a
    and h
    or c
    xor h
    and b
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    ld d, c
    and e
    and h
    xor e
    ld a, a
    add [hl]
    adc b
    adc h
    adc l
    add b
    sub d
    adc b
    adc [hl]
    ld a, a
    and e
    and h
    ld c, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    sub l
    add h
    sub c
    add e
    add h
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    and b
    xor e
    and h
    ld a, a
    or e
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    xor e
    and b
    ld a, a
    and d
    xor b
    or h
    and e
    and b
    and e
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    or c
    and b
    and h
    ld d, c
    xor a
    or c
    xor [hl]
    and c
    xor e
    and h
    xor h
    and b
    or d
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
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
    and h
    or d
    add sp, $57
    nop
    add e
    add b
    adc e
    adc b
    add b
    sbc h
    ld a, a
    push hl
    adc e
    xor e
    and h
    and [hl]
    and b
    or d
    ld c, a
    and b
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    rst $20
    ld a, a
    adc b
    and c
    and b
    ld a, a
    and b
    ld d, l
    or e
    xor [hl]
    xor h
    and b
    or c
    ld a, a
    or h
    xor l
    ld a, a
    or e
    ld [$51e8], a
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld c, a
    or e
    xor [hl]
    xor h
    and b
    or c
    or e
    and h
    ld a, a
    or h
    xor l
    xor [hl]
    and $51
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
    or h
    xor l
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    or d
    or h
    and d
    xor b
    xor [hl]
    or d
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
    or b
    or h
    and h
    ld c, a
    xor e
    xor b
    xor h
    xor a
    xor b
    and h
    ld a, a
    and b
    ld a, a
    or h
    xor l
    xor [hl]
    and $57
    nop
    add e
    add b
    adc e
    adc b
    add b
    sbc h
    ld a, a
    db $e4
    sub b
    or h
    ld [$544f], a
    adc h
    adc [hl]
    adc l
    ld a, a
    xor e
    xor b
    xor h
    xor a
    xor b
    xor [hl]
    and $57
    nop
    add e
    add b
    adc e
    adc b
    add b
    sbc h
    ld a, a
    sub l
    and b
    xor e
    and h
    db $f4
    ld a, a
    and a
    and b
    or c
    ld [$b04f], a
    or h
    and h
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and h
    ld a, a
    or d
    or h
    ld d, l
    and b
    or d
    xor a
    and h
    and d
    or e
    xor [hl]
    ld a, a
    and h
    xor l
    or d
    and h
    and [hl]
    or h
    xor b
    and e
    and b
    add sp, $57
    ld bc, $cf91
    nop
    ld c, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    and h
    xor l
    or e
    xor [hl]
    add sp, $57
    nop
    add e
    add b
    adc e
    adc b
    add b
    sbc h
    ld a, a
    push hl
    sbc b
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    rst $20
    ld c, a
    push hl
    adc e
    xor b
    or d
    or e
    xor [hl]
    rst $20
    ld d, c
    db $e4
    sub b
    or h
    ld [$7fe6], a
    db $e4
    sub e
    xor b
    and h
    xor l
    and h
    ld a, a
    and c
    or h
    and h
    xor l
    ld c, a
    and b
    or d
    xor a
    and h
    and d
    or e
    xor [hl]
    ld a, a
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    and $51
    push hl
    sub b
    or h
    ld [$547f], a
    adc h
    adc [hl]
    adc l
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    xor h
    xor [hl]
    xor l
    xor [hl]
    rst $20
    ld d, a
    nop
    add e
    add b
    adc e
    adc b
    add b
    sbc h
    ld a, a
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld c, a
    or e
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or e
    ld [$a07f], a
    ld a, a
    and h
    or d
    or e
    and b
    ld d, c
    and a
    xor [hl]
    or c
    and b
    add sp, $7f
    sub l
    and h
    xor l
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
    add e
    add b
    adc e
    adc b
    add b
    sbc h
    ld a, a
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
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld a, a
    xor e
    xor b
    xor h
    xor a
    xor b
    and h
    ld a, a
    or h
    xor l
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    and $7f
    sub l
    and b
    xor e
    and h
    db $f4
    ld a, a
    or e
    and b
    xor l
    ld c, a
    or d
    call nc, $aeab
    ld a, a
    or e
    xor [hl]
    xor h
    and b
    or c
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    or e
    ld [$57e8], a
    nop
    add e
    add b
    adc e
    adc b
    add b
    sbc h
    ld a, a
    adc e
    xor [hl]
    ld a, a
    or d
    xor b
    and h
    xor l
    or e
    xor [hl]
    add sp, $4f
    adc l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld d, l
    xor e
    xor b
    xor h
    xor a
    xor b
    and b
    or c
    ld a, a
    or h
    xor l
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    dec c
    ld [bc], a
    rlca
    inc bc
    ld [bc], a
    dec c
    ld [bc], a
    nop
    nop
    ld bc, $070f
    ld b, $03
    nop
    rst $38
    rst $38
    nop
    nop
    ret c

    ld d, l
    rst $38
    rst $38
    nop
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $074f
    add hl, bc
    db $dd
    ld e, b
    ld sp, $00e1
    add hl, bc
    ret nc

    ld e, b
    ld c, h
    ld a, [de]
    ld e, c
    ld d, h
    inc sp
    pop hl
    nop
    inc e
    rlca
    ld b, $10
    ld [$0658], a
    ld [$58f4], sp
    inc bc
    ei
    ld e, b
    ld c, h
    sbc e
    ld e, c
    ld d, e
    rrca
    ld h, h
    nop
    ld c, h
    cp c
    ld e, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $ec
    ld e, c
    ld d, h
    inc sp
    ld c, a
    rlca
    inc bc
    db $dd
    ld e, b
    ld c, h
    sbc b
    ld e, e
    ld d, h
    inc bc
    db $dd
    ld e, b
    ld c, h
    ld a, $5c
    ld d, h
    inc bc
    db $dd
    ld e, b
    ld d, c
    add sp, $5c
    ld d, c
    ld c, [hl]
    ld e, l
    ld d, c
    sbc b
    ld e, l
    inc c
    ld bc, $5200
    rst $10
    ld e, l
    ld d, d
    ld a, [$525d]
    jr c, jr_059_5975

    ld d, d
    ld c, e
    ld e, [hl]
    nop
    adc [hl]
    add b
    adc d
    sbc h
    ld a, a
    push hl
    add b
    and a
    db $f4
    ld a, a
    ld d, d
    rst $20
    ld c, a
    adc h
    and h
    ld a, a
    and b
    xor e
    and h
    and [hl]
    or c
    xor [hl]
    ld a, a
    and e
    and h
    ld d, c
    or b
    or h
    and h
    ld a, a
    and a
    and b
    cp b
    and b
    or d
    ld a, a
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld c, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    add sp, $51
    db $e4
    sub b
    or h
    ld [$ae7f], a
    xor a
    xor b
    xor l
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
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
    and h
    or d
    ld a, a
    or b
    or h

jr_059_5975:
    and h
    ld d, c
    and a
    and b
    cp b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and b
    or b
    or h
    pop de
    and $7f
    sub d
    xor [hl]
    xor l
    ld c, a
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    db $f4
    ld a, a
    db $e4
    or l
    and h
    or c
    and e
    and b
    and e
    and $57
    nop
    db $e4
    sub b
    or h
    ld [$b37f], a
    and b
    xor e
    ld a, a
    or l
    and b
    ld a, a
    or e
    or h
    ld c, a
    ld d, h
    add e
    add h
    sub a
    and $51
    sub l
    and h
    and b
    xor h
    xor [hl]
    or d
    ld [hl], l
    ld d, a
    nop
    sub d
    xor b
    ld a, a
    xor a
    and b
    or d
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and b
    or b
    or h
    pop de
    db $f4
    ld c, a
    and h
    or d
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or l
    and h
    xor l
    and [hl]
    and b
    or d
    ld d, l
    and b
    ld a, a
    or l
    xor b
    or d
    xor b
    or e
    and b
    or c
    xor h
    and h
    add sp, $57
    nop
    adc [hl]
    add b
    adc d
    sbc h
    ld a, a
    push hl
    sub h
    and b
    or h
    rst $20
    ld c, a
    push hl
    add h
    or a
    and d
    and h
    xor e
    and h
    xor l
    or e
    and h
    rst $20
    ld d, c
    add a
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    or d
    and h
    and [hl]
    or h
    xor b
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    or d
    ld c, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    sub d
    ld a, a
    and e
    and h
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld d, c
    xor e
    xor [hl]
    or d
    ld a, a
    add [hl]
    adc b
    adc h
    adc l
    add b
    sub d
    adc b
    adc [hl]
    sub d
    ld a, a
    and e
    and h
    ld c, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    add sp, $7f
    push hl
    adc h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    rst $20
    ld d, c
    sub d
    and b
    and c
    pop de
    and b
    ld a, a
    or b
    or h
    and h
    ld c, a
    and h
    or c
    and b
    or d
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    add sp, $51
    db $e4
    sub d
    and b
    and c
    and h
    or d
    ld a, a
    or b
    or h
    ld [$4ff4], a
    ld d, d
    and $7f
    add b
    or c
    or c
    and h
    and [hl]
    xor e
    and b
    or c
    ld [$b351], a
    xor [hl]
    and e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor a
    or h
    and h
    and e
    and b
    or d
    ld a, a
    xor b
    or c
    ld a, a
    and b
    ld a, a
    adc h
    adc [hl]
    adc l
    sub e
    add h
    ld d, l
    adc a
    adc e
    add b
    sub e
    add h
    add b
    add e
    adc [hl]
    add sp, $51
    adc h
    adc [hl]
    adc l
    sub e
    add h
    ld a, a
    adc a
    adc e
    add b
    sub e
    add h
    add b
    add e
    adc [hl]
    ld a, a
    and h
    or d
    ld c, a
    or h
    xor l
    and b
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld a, a
    xor h
    xor [hl]
    xor l
    or e
    and b
    jp nc, Jump_059_51a0

    xor e
    xor e
    and h
    xor l
    and b
    ld a, a
    and e
    and h
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or d
    and b
    xor e
    or l
    and b
    xor c
    and h
    or d
    add sp, $51
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    xor a
    and h
    xor e
    xor b
    and [hl]
    or c
    xor [hl]
    or d
    xor [hl]
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
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
    ld d, c
    xor l
    xor [hl]
    or c
    xor h
    and b
    xor e
    db $f4
    ld a, a
    and b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor a
    or c
    xor [hl]
    and a
    xor b
    and c
    xor b
    and e
    xor [hl]
    ld a, a
    xor b
    or c
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    or e
    or h
    ld a, a
    and d
    and b
    or d
    xor [hl]
    db $f4
    ld c, a
    ld d, d
    db $f4
    ld a, a
    and a
    and b
    or c
    and h
    xor h
    xor [hl]
    or d
    ld d, l
    or h
    xor l
    and b
    ld a, a
    and h
    or a
    and d
    and h
    xor a
    and d
    xor b
    call nc, $e8ad
    ld d, c
    sub d
    or h
    and c
    and h
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    xor e
    and b
    ld c, a
    adc h
    add h
    sub d
    add h
    sub e
    add b
    ld a, a
    add b
    jp z, $8b88

    add sp, $7f
    add e
    and h
    or d
    and e
    and h
    ld d, c
    and b
    xor e
    xor e
    pop de
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    or c
    ld c, a
    and b
    ld a, a
    adc h
    adc [hl]
    adc l
    sub e
    add h
    ld a, a
    adc a
    adc e
    add b
    sub e
    add h
    add b
    add e
    adc [hl]
    add sp, $57
    nop
    adc [hl]
    add b
    adc d
    sbc h
    ld a, a
    db $e4
    add d
    call nc, $aeac
    and $7f
    db $e4
    adc l
    xor [hl]
    ld c, a
    and a
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    or d
    and h
    and [hl]
    or h
    xor b
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    or d
    ld d, l
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    sub d
    ld a, a
    add e
    add h
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    and $51
    adc e
    xor [hl]
    or d
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    add h
    sub d
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    add [hl]
    adc b
    adc h
    adc l
    add b
    sub d
    adc b
    adc [hl]
    sub d
    ld a, a
    and e
    and h
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    ld d, c
    or d
    xor [hl]
    xor l
    ld a, a
    or e
    and b
    xor l
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    add sp, $51
    sub e
    and h
    ld a, a
    and b
    and d
    xor [hl]
    xor l
    or d
    and h
    xor c
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    or e
    and h
    ld a, a
    and h
    xor l
    and l
    or c
    and h
    xor l
    or e
    and h
    or d
    ld a, a
    and b
    ld d, l
    and h
    xor e
    xor e
    xor [hl]
    or d
    add sp, $57
    nop
    adc [hl]
    add b
    adc d
    sbc h
    ld a, a
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld c, a
    and d
    xor [hl]
    xor l
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    ld a, a
    xor e
    and b
    or d
    ld d, l
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    sub d
    ld a, a
    add e
    add h
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    and $51
    adc l
    xor [hl]
    ld a, a
    or d
    and h
    or c
    rst $08
    ld a, a
    and l
    rst $08
    and d
    xor b
    xor e
    db $f4
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor e
    and b
    ld d, c
    and h
    or a
    xor a
    and h
    or c
    xor b
    and h
    xor l
    and d
    xor b
    and b
    ld c, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    and d
    or h
    and h
    xor l
    or e
    and b
    add sp, $51
    sub l
    and h
    xor l
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    xor h
    and h
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    xor e
    and b
    or d
    ld a, a
    or e
    and h
    xor l
    and [hl]
    and b
    or d
    ld a, a
    or e
    xor [hl]
    and e
    and b
    or d
    add sp, $55
    sub e
    and h
    ld a, a
    and a
    and b
    or c
    ld [$b47f], a
    xor l
    ld a, a
    or c
    and h
    and [hl]
    and b
    xor e
    xor [hl]
    add sp, $51
    push hl
    sub d
    xor b
    and [hl]
    or h
    and h
    ld a, a
    and b
    or d
    pop de
    db $f4
    ld c, a
    ld d, d
    rst $20
    ld d, a
    nop
    add h
    xor e
    ld a, a
    xor a
    or c
    xor [hl]
    and [hl]
    or c
    and b
    xor h
    and b
    ld a, a
    and e
    and h
    ld c, a
    xor e
    and b
    ld a, a
    add a
    adc [hl]
    sub c
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    and e
    and h
    xor e
    ld a, a
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    adc [hl]
    add b
    adc d
    ld c, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    and h
    xor h
    xor b
    or e
    and h
    ld a, a
    and b
    or b
    or h
    pop de
    db $f4
    ld d, l
    and h
    xor l
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    add sp, $51
    push hl
    sub b
    or h
    ld [$af7f], a
    and h
    xor l
    and b
    rst $20
    ld a, a
    push hl
    adc h
    and h
    ld c, a
    and [hl]
    or h
    or d
    or e
    and b
    or c
    pop de
    and b
    ld a, a
    xor [hl]
    pop de
    or c
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    ld a, a
    and b
    ld a, a
    or e
    or h
    ld c, a
    or e
    or c
    and b
    and c
    and b
    xor c
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld d, c
    ld d, h
    add e
    add h
    sub a
    db $f4
    ld a, a
    xor e
    and b
    ld c, a
    xor b
    xor l
    or l
    and h
    or d
    or e
    xor b
    and [hl]
    and b
    and d
    xor b
    call nc, Call_059_7fad
    and e
    and h
    xor e
    ld d, l
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    and a
    and b
    ld a, a
    and b
    or l
    and b
    xor l
    cp c
    and b
    and e
    xor [hl]
    add sp, $57
    nop
    adc l
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and e
    xor b
    and [hl]
    and b
    or d
    ld a, a
    and b
    ld c, a
    xor l
    and b
    and e
    xor b
    and h
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor e
    and b
    ld d, c
    add a
    adc [hl]
    sub c
    add b
    ld a, a
    add e
    add h
    ld a, a
    adc [hl]
    add b
    adc d
    ld c, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    and h
    xor l
    ld a, a
    and e
    xor b
    or c
    and h
    and d
    or e
    xor [hl]
    add sp, $57
    nop
    adc a
    or h
    xor e
    or d
    and b
    ld a, a
    sub d
    sub e
    add b
    sub c
    sub e
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    and b
    and d
    and d
    and h
    and e
    and h
    or c
    ld a, a
    and b
    xor e
    ld a, a
    adc h
    add h
    adc l
    adc $e8
    ld d, a
    nop
    adc e
    and b
    ld a, a
    xor [hl]
    xor a
    and d
    xor b
    call nc, Call_059_7fad
    add [hl]
    sub h
    add b
    sub c
    add e
    add b
    sub c
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    adc h
    add h
    adc l
    adc $e8
    ld d, c
    sub h
    or e
    xor b
    xor e
    pop de
    cp c
    and b
    xor e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    and l
    or c
    and h
    and d
    or h
    and h
    xor l
    and d
    xor b
    and b
    add sp, $57
    nop
    add b
    or b
    or h
    pop de
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld c, a
    xor l
    and b
    and e
    and b
    ld [hl], l
    ld d, a
    nop
    add a
    and b
    cp b
    ld a, a
    or h
    xor l
    ld a, a
    xor l
    or h
    and h
    or l
    xor [hl]
    ld c, a
    and h
    db $e3
    xor h
    and b
    xor b
    xor e
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    adc a
    add d
    add sp, $51
    ld [hl], l
    ld d, c
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    adc [hl]
    add b
    adc d
    db $f4
    ld c, a
    db $e4
    and d
    call nc, $aeac
    ld a, a
    or l
    and b
    xor l
    ld a, a
    or d
    or h
    or d
    ld d, l
    xor b
    xor l
    or l
    and h
    or d
    or e
    xor b
    and [hl]
    and b
    and d
    xor b
    xor [hl]
    xor l
    and h
    or d
    and $51
    sbc b
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    and h
    or d
    or e
    or h
    and e
    xor b
    and b
    or c
    add sp, $51
    add e
    xor b
    and d
    and h
    xor l
    ld a, a
    or b
    or h
    and h
    ld c, a
    ld d, d
    ld a, a
    or d
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld d, l
    and a
    and b
    and d
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    and l
    and b
    xor h
    xor [hl]
    or d
    xor [hl]
    add sp, $51
    adc h
    and h
    ld a, a
    and b
    xor e
    and h
    and [hl]
    or c
    and b
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld c, a
    xor [hl]
    xor b
    or c
    xor e
    xor [hl]
    add sp, $51
    add h
    adc e
    adc h
    db $f4
    ld a, a
    and e
    and h
    or d
    and e
    and h
    ld a, a
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    ld c, a
    adc a
    sub c
    adc b
    adc h
    add b
    sub l
    add h
    sub c
    add b
    add sp, $57
    nop
    nop
    ld [bc], a
    dec bc
    inc b
    inc bc
    dec c
    ld [bc], a
    dec bc
    dec b
    inc bc
    dec c
    ld [bc], a
    nop
    db $10
    ld bc, $0006
    dec bc
    ld e, c
    ld bc, $0007
    dec bc
    ld e, c
    ld bc, $0008
    dec bc
    ld e, c
    ld bc, $0009
    dec bc
    ld e, c
    rlca
    nop
    nop
    dec bc
    ld e, c
    rlca
    ld bc, $0b00
    ld e, c
    rlca
    ld [bc], a
    nop
    dec bc
    ld e, c
    rlca
    inc bc
    nop
    dec bc
    ld e, c
    rlca
    ld b, $00
    dec bc
    ld e, c
    rlca
    rlca
    nop
    dec bc
    ld e, c
    rlca
    ld [$0b00], sp
    ld e, c
    rlca
    add hl, bc
    nop
    dec bc
    ld e, c
    nop
    inc b
    nop
    ld c, $59
    nop
    dec b
    nop
    ld de, $0359
    add hl, bc
    nop
    inc d
    ld e, c
    ld bc, $0000
    rla
    ld e, c
    inc b
    dec b
    ld b, $08
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    cp e
    ld e, b
    rst $38
    rst $38
    inc a
    inc c
    dec b
    dec b
    ld bc, $ffff
    sub b
    nop
    ld [bc], a
    ld e, c
    rst $38
    rst $38
    inc a
    dec c
    inc c
    inc b
    db $10
    rst $38
    rst $38
    sub b
    nop
    dec b
    ld e, c
    rst $38
    rst $38
    inc a
    ld [$0205], sp
    ld de, $ffff
    sub b
    nop
    ld [$ff59], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_059_7fa0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_059_7fad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
