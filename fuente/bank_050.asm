; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $050", ROMX[$4000], BANK[$50]

    nop
    nop
    jr nz, jr_050_4008

    ld [hl], $07
    add b
    ld b, b

jr_050_4008:
    and l
    ld b, b
    nop
    nop
    ld c, $40
    ld h, l
    ld b, a
    ld c, h
    or l
    ld b, b
    ld d, e
    ld c, c
    sub b
    adc d
    inc b
    dec [hl]
    dec c
    jr nz, jr_050_405d

    ld d, e
    ld b, c
    nop
    nop
    ld [hl+], a
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    ld e, h
    ld b, c
    ld d, e
    ld c, c
    sub b
    ld hl, $3604
    ld [$419b], sp
    or a
    ld b, c
    nop
    nop
    ld [hl], $40
    ld h, l
    ld b, a
    ld c, h
    jp nc, Jump_050_5341

    ld c, c
    sub b
    adc e
    inc b
    dec [hl]
    ld c, $08
    ld b, d
    ld [hl], $42
    nop
    nop
    ld c, d
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    ld b, l
    ld b, d
    ld d, e
    ld c, c
    sub b
    jr nc, jr_050_4059

    inc l
    dec c
    add a
    ld b, d
    db $dd

jr_050_4059:
    ld b, d
    nop
    nop
    ld e, [hl]

jr_050_405d:
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    rst $30
    ld b, d
    ld d, e
    ld c, c
    sub b
    ld [hl-], a
    dec b
    inc l
    rrca
    inc h
    ld b, e
    ld d, l
    ld b, e
    nop
    nop
    ld [hl], d
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    ld l, d
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld d, d
    and c
    ld b, e
    ld a, [c]
    nop
    ccf
    nop
    add a
    and h
    ld a, a
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    ld c, a
    and h
    or a
    xor a
    xor e
    xor [hl]
    or c
    and b
    or c
    ld a, a
    and h
    xor e
    ld d, l
    sub e
    adc $8d
    add h
    adc e
    ld a, a
    sub c
    adc [hl]
    add d
    add b
    add sp, $57
    nop
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
    adc a
    and h
    xor e
    xor b
    and [hl]
    or c
    xor [hl]
    add sp, $57
    nop
    add a
    xor b
    or c
    xor b
    and h
    or c
    xor [hl]
    xor l
    ld a, a
    and b
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
    and b
    xor l
    or e
    and h
    or d
    ld d, c
    and e
    and h
    ld a, a
    and h
    xor l
    or e
    or c
    and b
    or c
    ld a, a
    and b
    xor e
    ld c, a
    sub e
    adc $8d
    add h
    adc e
    ld a, a
    sub c
    adc [hl]
    add d
    add b
    add sp, $51
    sub d
    and h
    or c
    rst $08
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    xor e
    xor e
    and h
    or l
    and h
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    xor h
    xor b
    or d
    xor h
    xor [hl]
    ld d, c
    and b
    ld a, a
    or h
    xor l
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
    db $e4
    add a
    and b
    or d
    ld a, a
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor l
    and b
    ld c, a
    or l
    and h
    cp c
    ld a, a
    and e
    and h
    ld a, a
    xor a
    xor b
    and d
    xor l
    xor b
    and d
    and $51
    push hl
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    and e
    xor b
    or l
    and h
    or c
    or e
    xor b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    and a
    and a
    and a
    and a
    rst $20
    ld d, a
    nop
    add a
    and b
    and d
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and e
    or h
    xor e
    and d
    and h
    or d
    ld a, a
    cp b
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    or c
    and h
    xor a
    and b
    or c
    or e
    xor b
    xor h
    xor [hl]
    or d
    ld d, c
    and h
    xor l
    or e
    or c
    and h
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    add sp, $7f
    push hl
    sub d
    xor [hl]
    xor l
    ld c, a
    and e
    and h
    xor e
    xor b
    and d
    xor b
    xor [hl]
    or d
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    push hl
    add h
    and a
    db $f4
    ld a, a
    or e
    push de
    rst $20
    ld c, a
    push hl
    adc l
    xor [hl]
    ld a, a
    or e
    xor b
    or c
    and h
    or d
    ld a, a
    and c
    and b
    or d
    or h
    or c
    and b
    rst $20
    ld d, a
    nop
    sub d
    call nc, $aeab
    ld a, a
    and h
    or d
    or e
    and b
    and c
    and b
    ld c, a
    and e
    xor b
    and d
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld [hl], l
    ld d, a
    nop
    adc a
    and h
    or c
    and e
    call nc, $e8ad
    ld a, a
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    and b
    and c
    and b
    or d
    ld c, a
    or e
    xor b
    or c
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and c
    and b
    or d
    or h
    or c
    and b
    add sp, $7f
    adc h
    and h
    ld d, l
    and a
    and h
    ld a, a
    and h
    or b
    or h
    xor b
    or l
    xor [hl]
    and d
    and b
    and e
    xor [hl]
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld a, a
    and e
    and h
    xor c
    and b
    or c
    ld a, a
    xor e
    and b
    ld d, l
    and c
    and b
    or d
    or h
    or c
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and b
    and a
    pop de
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    and a
    ld [hl], l
    rst $20
    ld a, a
    adc a
    and h
    or c
    and e
    pop de
    ld [hl], l
    ld d, a
    nop
    add h
    or d
    ld a, a
    xor b
    xor h
    xor a
    xor [hl]
    or c
    or e
    and b
    xor l
    or e
    and h
    ld c, a
    and b
    and a
    xor [hl]
    or c
    or c
    and b
    or c
    ld a, a
    and h
    xor l
    and h
    or c
    and [hl]
    pop de
    and b
    db $f4
    ld d, c
    xor a
    or h
    and h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    and h
    xor l
    or e
    xor [hl]
    or c
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld c, a
    and b
    push de
    xor l
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    or l
    xor b
    or e
    and b
    xor e
    add sp, $57
    nop
    add h
    xor e
    xor e
    and b
    ld a, a
    or d
    and h
    ld a, a
    and e
    and h
    or d
    or l
    xor b
    and b
    or c
    rst $08
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    adc h
    sub e
    add sp, $7f
    adc a
    adc e
    add b
    sub e
    add h
    add b
    add e
    adc [hl]
    ld d, l
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or l
    and h
    xor l
    and [hl]
    and b
    ld [hl], l
    ld d, c
    adc h
    sub e
    add sp, $7f
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
    or e
    rst $08
    ld c, a
    and h
    xor l
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
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
    add h
    or d
    or e
    and b
    and c
    and b
    ld a, a
    xor [hl]
    and d
    or h
    xor a
    and b
    and e
    xor [hl]
    ld c, a
    and d
    and b
    xor l
    or e
    and b
    xor l
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
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
    and h
    or d
    ld a, a
    or d
    xor [hl]
    xor l
    ld c, a
    and d
    or h
    and h
    or d
    or e
    xor b
    call nc, Call_050_7fad
    and e
    and h
    ld d, l
    and d
    xor [hl]
    xor l
    and d
    and h
    xor l
    or e
    or c
    and b
    and d
    xor b
    call nc, $e8ad
    ld d, a
    nop
    sub e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    and b
    or c
    ld [$b47f], a
    xor l
    ld c, a
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    xor [hl]
    db $f4
    ld c, a
    push hl
    xor e
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
    add d
    and b
    or c
    and b
    cp b
    rst $20
    ld c, a
    add a
    and h
    ld a, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    adc e
    and b
    ld a, a
    add d
    add h
    adc l
    sub e
    sub c
    add b
    adc e
    ld a, a
    add h
    adc l
    add h
    sub c
    add [hl]
    ret


    add b
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and b
    xor e
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    xor e
    and b
    and e
    xor [hl]
    ld d, l
    and e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    or c
    xor b
    and b
    and d
    and a
    or h
    and h
    xor e
    xor [hl]
    add sp, $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    rst $38
    ld d, c
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add d
    add h
    adc e
    add h
    sub d
    sub e
    add h
    ld a, a
    db $e3
    ld c, a
    sub e
    adc $8d
    add h
    adc e
    ld a, a
    sub c
    adc [hl]
    add d
    add b
    ld d, a
    nop
    nop
    ld bc, $300f
    ld bc, $4e03
    nop
    ld [bc], a
    rlca
    rrca
    nop
    ld a, d
    ld b, b
    dec b
    ld a, [bc]
    rlca
    ld a, l
    ld b, b
    ld b, $27
    rrca
    dec de
    ld [$ff00], sp
    rst $38
    and d
    inc bc
    ld [bc], a
    ld b, b
    rst $38
    rst $38
    jr z, jr_050_43f5

    daa
    add hl, bc
    nop
    rst $38
    rst $38
    and d
    ld [bc], a
    ld d, $40
    rst $38
    rst $38
    daa

jr_050_43f5:
    ld b, $0f
    ld b, $00
    rst $38
    rst $38
    and d
    ld [bc], a
    ld a, [hl+]
    ld b, b
    rst $38
    rst $38
    jr z, jr_050_4411

    dec c
    ld [$ff00], sp
    rst $38
    and d
    ld bc, $403e
    rst $38
    rst $38
    dec l
    rlca
    inc h

jr_050_4411:
    ld [$ff00], sp
    rst $38
    or d
    inc b
    ld d, d
    ld b, b
    rst $38
    rst $38
    dec l
    inc de
    dec h
    add hl, bc
    nop
    rst $38
    rst $38
    or d
    inc b
    ld h, [hl]
    ld b, b
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld a, [hl]
    add hl, sp
    nop
    ld b, a
    ld c, h
    ld e, [hl]
    ld b, h
    ld d, e
    ld c, c
    ld h, e
    ld a, c
    ld b, l
    rst $38
    rst $38
    ld e, l
    rra
    rra
    ld e, [hl]
    add d
    ld e, a
    ld a, [hl]
    add hl, sp
    nop
    ld b, a
    ld c, h
    bit 0, l
    ld d, h
    rrca
    ld l, c
    nop
    ld c, h
    ret z

    ld b, [hl]
    ld d, e
    ld c, c
    rrca
    cpl
    nop
    rrca
    ld [hl-], a
    nop
    ld l, l
    ld [bc], a
    adc d
    add hl, de
    rrca
    ld sp, $8100
    sub b
    nop
    push hl
    add h
    and a
    db $f4
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    rst $20
    ld a, a
    push hl
    sub h
    xor l
    ld c, a
    xor h
    xor b
    and h
    xor h
    and c
    or c
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld a, a
    sub e
    add h
    add b
    adc h
    ld d, l
    sub c
    adc [hl]
    add d
    adc d
    add h
    sub e
    ld a, a
    or d
    and h
    or c
    ld a, a
    cp b
    xor [hl]
    rst $20
    ld d, c
    sub d
    and h
    or c
    ld a, a
    and e
    and h
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    xor a
    and b
    pop de
    or d
    add sp, $4f
    add h
    xor l
    or e
    or c
    and h
    xor l
    and b
    and e
    xor [hl]
    or c
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    ld d, l
    or h
    xor l
    xor [hl]
    db $f4
    ld a, a
    push hl
    cp b
    xor [hl]
    ld a, a
    ld [$a4b2], a
    rst $20
    ld d, c
    adc a
    and h
    xor l
    or d
    and b
    or c
    ld a, a
    and a
    xor b
    and d
    and h
    add sp, $7f
    sub d
    xor b
    ld c, a
    and d
    xor [hl]
    or c
    or e
    and b
    or c
    ld a, a
    and h
    xor l
    and h
    or c
    and [hl]
    pop de
    and b
    db $f4
    ld d, c
    push hl
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    xor a
    rst $08
    xor l
    xor b
    and d
    xor [hl]
    ld c, a
    and b
    or b
    or h
    pop de
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    rst $20
    ld d, c
    adc h
    xor b
    or d
    xor b
    call nc, Call_050_7fad
    or d
    and h
    and d
    or c
    and h
    or e
    and b
    ld c, a
    and h
    or d
    db $f4
    ld a, a
    push hl
    xor l
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    and b
    or c
    ld d, l
    and b
    ld a, a
    or e
    xor b
    rst $20
    ld d, c
    adc a
    and h
    or c
    xor [hl]
    db $f4
    ld a, a
    or d
    xor b
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    ld a, a
    and b
    ld c, a
    xor h
    pop de
    db $f4
    ld a, a
    or h
    xor l
    ld a, a
    and a
    xor [hl]
    xor h
    and c
    or c
    and h
    ld d, c
    or d
    xor [hl]
    cp b
    ld a, a
    cp b
    ld a, a
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    ld a, a
    xor h
    pop de
    xor [hl]
    ld c, a
    and b
    ld a, a
    or e
    xor b
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    and b
    or c
    add sp, $51
    push hl
    add h
    and a
    db $f4
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    rst $20
    ld c, a
    push hl
    adc e
    or h
    and d
    and a
    and b
    ld a, a
    and h
    xor h
    xor a
    and h
    cp c
    and b
    or c
    rst $20
    ld d, a
    nop
    push hl
    add b
    cp b
    cp b
    cp b
    cp b
    rst $20
    ld a, a
    push hl
    adc l
    xor [hl]
    db $f4
    ld a, a
    xor l
    xor [hl]
    db $f4
    ld c, a
    xor l
    xor [hl]
    rst $20
    ld a, a
    push hl
    add d
    or c
    and h
    and h
    or c
    ld a, a
    xor l
    xor [hl]
    ld d, l
    xor a
    or h
    and h
    and e
    xor [hl]
    rst $20
    ld d, c
    push hl
    add l
    or h
    and h
    or c
    or e
    and h
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld c, a
    and h
    or c
    and h
    or d
    rst $20
    ld a, a
    push hl
    sub c
    xor b
    or l
    and b
    xor e
    ld d, l
    xor a
    and b
    or c
    and b
    ld a, a
    or e
    xor b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
    rst $20
    ld d, a
    nop
    sub l
    and b
    xor e
    and h
    add sp, $7f
    sub d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    and b
    or c
    ld a, a
    and b
    ld a, a
    or e
    xor b
    add sp, $51
    adc h
    add b
    sub b
    sub h
    adc b
    adc l
    add b
    sub c
    adc b
    add b
    ld a, a
    or c
    xor [hl]
    and c
    and b
    or c
    ld c, a
    and a
    xor b
    and d
    and h
    db $f4
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    add [hl]
    adc b
    adc h
    add sp, $51
    and e
    and h
    ld a, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld c, a
    add d
    add h
    adc e
    add h
    sub d
    sub e
    add h
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    ld [$51e8], a
    add h
    xor l
    ld a, a
    and b
    and [hl]
    or h
    and b
    ld a, a
    xor h
    and h
    or e
    and h
    or c
    add sp, $4f
    add h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    and b
    and [hl]
    or h
    and b
    ld a, a
    and h
    or d
    or e
    and b
    or c
    db $f4
    ld d, c
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    and d
    and h
    xor l
    or e
    or c
    xor [hl]
    ld c, a
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
    add sp, $51
    push hl
    add d
    and a
    xor b
    and d
    xor [hl]
    db $f4
    ld a, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    and b
    or c
    ld c, a
    and b
    ld a, a
    xor h
    pop de
    db $f4
    ld a, a
    xor l
    xor [hl]
    rst $20
    ld d, c
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
    and [hl]
    and b
    xor l
    and b
    or c
    ld c, a
    and b
    ld a, a
    or e
    xor b
    ld a, a
    or d
    and h
    and [hl]
    or h
    or c
    xor [hl]
    add sp, $51
    add b
    xor h
    xor b
    and [hl]
    xor [hl]
    or d
    ld a, a
    xor h
    pop de
    xor [hl]
    or d
    ld c, a
    or l
    and h
    xor l
    xor b
    or c
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
    sub d
    pop de
    db $f4
    ld a, a
    or l
    and h
    xor l
    and [hl]
    and b
    xor l
    cp c
    and b
    ld c, a
    and a
    and b
    and c
    or c
    rst $08
    add sp, $57
    nop
    ld [hl], l
    ld d, c
    db $e4
    add e
    xor b
    and d
    and h
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    sub e
    add h
    add b
    adc h
    ld c, a
    sub c
    adc [hl]
    add d
    adc d
    add h
    sub e
    ld a, a
    and b
    and e
    xor b
    call nc, $e6b2
    ld d, c
    db $e4
    sub c
    xor [hl]
    or e
    xor [hl]
    and $7f
    db $e4
    add h
    or d
    xor [hl]
    ld c, a
    and e
    xor b
    and d
    and h
    or d
    and $51
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor l
    xor [hl]
    rst $20
    ld a, a
    db $e4
    add e
    and h
    and c
    xor [hl]
    ld c, a
    xor b
    or c
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and d
    or h
    and h
    xor l
    or e
    and b
    ld d, l
    xor h
    pop de
    and b
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    and $57
    nop
    nop
    nop
    nop
    nop
    ld bc, $0b35
    inc c
    inc bc
    nop
    rst $38
    rst $38
    nop
    nop
    ld a, [hl+]
    ld b, h
    ld l, h
    rlca
    ld [bc], a
    ld b, c
    ld b, a
    nop
    nop
    ld b, d
    ld b, a
    nop
    nop
    nop
    sub b
    sub b
    ld [hl], h
    inc b
    ld [bc], a
    rrca
    adc d
    ld e, $74
    nop
    inc bc
    ld a, [bc]
    ld [hl], l
    ld [bc], a
    nop
    ld l, b
    inc bc
    adc e
    ld c, b
    ld l, l
    inc bc
    adc d
    rrca
    ld a, [hl]
    jr c, jr_050_475b

jr_050_475b:
    ld [hl], l
    ld [bc], a
    ld bc, $0a8a
    ld l, b
    ld [bc], a
    sub b
    ld c, b
    ld b, a
    ld c, h
    xor c
    ld c, b
    ld d, e
    ld c, c
    ld [hl], l
    nop
    nop
    ld l, b
    ld [bc], a
    sbc l
    ld c, b
    ld [hl], l
    nop
    ld [bc], a
    ld l, b
    ld [bc], a
    and e
    ld c, b
    ld l, l
    ld [bc], a
    ld [hl-], a
    ld l, a
    rlca
    inc d
    nop
    rrca
    inc a
    nop
    sub b
    ld [hl], h
    inc b
    ld [bc], a
    rrca
    adc d
    ld e, $74
    nop
    inc bc
    ld a, [bc]
    ld [hl], l
    ld [bc], a
    nop
    ld l, b
    inc bc
    adc l
    ld c, b
    ld l, l
    inc bc
    adc d
    rrca
    ld a, [hl]
    jr c, jr_050_479b

jr_050_479b:
    ld [hl], l
    ld [bc], a
    ld bc, $0a8a
    ld l, b
    ld [bc], a
    sub a
    ld c, b
    ld b, a
    ld c, h
    xor c
    ld c, b
    ld d, e
    ld c, c
    ld [hl], l
    nop
    ld bc, $0268
    and b
    ld c, b
    ld [hl], l
    nop
    ld [bc], a
    ld l, b
    ld [bc], a
    and e
    ld c, b
    ld l, l
    ld [bc], a
    ld [hl-], a
    ld l, a
    rlca
    inc d
    nop
    rrca
    inc a
    nop
    sub b
    ld [hl], d
    inc b
    rla
    rlca
    ld [bc], a
    ld c, d
    ld c, d
    ld c, d
    nop
    nop
    rst $08
    ld b, a
    ld h, l
    ld b, a
    ld c, h
    ld e, e
    ld c, d
    ld d, e
    ld c, c
    sub b
    rra
    dec b
    add hl, de
    dec bc
    add b
    ld c, d
    and d
    ld c, d
    nop
    nop
    db $e3
    ld b, a
    ld h, l
    ld b, a
    ld c, h
    cp e
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld [hl], e
    inc b
    rla
    ld [$4ae0], sp
    inc bc
    ld c, e
    nop
    nop
    rst $30
    ld b, a
    ld h, l
    ld b, a
    ld c, h
    inc d
    ld c, e
    ld d, e
    ld c, c
    sub b
    dec de
    dec b
    add hl, de
    rlca
    add hl, sp
    ld c, e
    ld d, a
    ld c, e
    nop
    nop
    dec bc
    ld c, b
    ld h, l
    ld b, a
    ld c, h
    ld h, h
    ld c, e
    ld d, e
    ld c, c
    sub b
    rra
    inc b
    ld [hl], $06
    adc c
    ld c, e
    xor e
    ld c, e
    nop
    nop
    rra
    ld c, b
    ld h, l
    ld b, a
    ld c, h
    cp l
    ld c, e
    ld d, e
    ld c, c
    sub b
    inc e
    dec b
    add hl, de
    ld [$4be2], sp
    dec d
    ld c, h
    nop
    nop
    inc sp
    ld c, b
    ld h, l
    ld b, a
    ld c, h
    jr z, jr_050_4884

    ld d, e
    ld c, c
    sub b
    adc b
    dec b
    add hl, hl
    ld [$4c4d], sp
    push de
    ld c, h
    nop
    nop
    ld b, a
    ld c, b
    ld h, l
    ld b, a
    ld c, h
    jp hl


    ld c, h
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0558
    add hl, bc
    ld a, l
    ld c, b
    ld sp, $00d8
    add hl, bc
    ld l, d
    ld c, b
    ld c, h
    ld a, [bc]
    ld c, l
    ld d, h
    sbc l
    inc h
    ld bc, $8108
    ld c, b
    inc sp
    ret c

    nop
    ld c, h
    ld e, l
    ld c, l
    ld d, e
    ld c, c
    ld h, e
    cp d
    ld c, l
    nop
    nop
    ld e, l
    dec de
    ld de, $5f5e
    inc sp
    ld e, b
    dec b
    ld b, a
    ld c, h
    jp c, Jump_050_534d

    ld c, c
    sub b
    ld d, d

jr_050_4884:
    dec d
    ld c, [hl]
    dec de
    ld bc, $00f8
    ld [de], a
    db $10
    ld b, a
    db $10
    db $10
    ld b, a
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $47
    dec c
    dec c
    ld c, $0e
    ld c, $47
    inc c
    ld c, $47
    dec c
    ld c, $47
    ld c, $0e
    ld c, $0e
    ld c, $47
    nop
    adc h
    adc b
    sub d
    sub e
    sbc b
    sbc h
    ld a, a
    push hl
    add h
    and a
    rst $20
    ld c, a
    db $e4
    adc a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$a751], a
    and b
    or d
    ld a, a
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    ld c, a
    xor h
    xor [hl]
    xor e
    and h
    or d
    or e
    and b
    or c
    xor l
    xor [hl]
    or d
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    and $51
    db $e4
    sub d
    and b
    and c
    and h
    or d
    ld a, a
    and d
    call nc, $aeac
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    xor l
    ld c, a
    and b
    ld a, a
    xor e
    and b
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld d, l
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or e
    push de
    and $51
    push hl
    adc a
    and h
    or d
    and b
    and e
    xor [hl]
    or d
    rst $20
    ld a, a
    adc h
    and h
    ld a, a
    and a
    and b
    or d
    ld c, a
    xor [hl]
    pop de
    and e
    xor [hl]
    ld a, a
    and c
    xor b
    and h
    xor l
    db $f4
    ld a, a
    xor a
    and h
    or d
    and b
    and e
    xor [hl]
    add sp, $51
    ld [hl], l
    ld d, c
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    add h
    or d
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
    ld [hl], l
    ld a, a
    db $e4
    sub d
    xor [hl]
    xor l
    ld d, c
    and e
    and h
    ld a, a
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
    ld c, a
    and e
    and h
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    and $51
    sub d
    xor b
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    xor [hl]
    and d
    and a
    xor [hl]
    db $f4
    ld c, a
    or d
    and h
    or c
    rst $08
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    add sp, $51
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
    add sp, $7f
    sub l
    and h
    xor l
    ld c, a
    and b
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
    ld d, l
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add d
    add h
    adc e
    add h
    sub d
    sub e
    add h
    add sp, $51
    adc h
    and h
    ld a, a
    and h
    xor l
    and l
    or c
    and h
    xor l
    or e
    and b
    or c
    ld [$a07f], a
    ld c, a
    or e
    xor b
    ld a, a
    and h
    xor l
    and d
    and b
    xor l
    or e
    and b
    and e
    and b
    add sp, $51
    sub d
    xor [hl]
    cp b
    ld a, a
    adc h
    adc b
    sub d
    sub e
    sbc b
    db $f4
    ld a, a
    xor e
    and b
    ld c, a
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
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
    ld d, l
    and e
    and h
    ld a, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add d
    add h
    adc e
    add h
    sub d
    sub e
    add h
    add sp, $57
    nop
    push hl
    sub l
    ld [$a2ad], a
    and h
    xor l
    xor [hl]
    or d
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    or d
    and h
    xor b
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    ld d, c
    or h
    xor l
    ld a, a
    and l
    and b
    xor l
    or e
    rst $08
    or d
    or e
    xor b
    and d
    xor [hl]
    ld c, a
    xor a
    or c
    and h
    xor h
    xor b
    xor [hl]
    rst $20
    ld d, c
    db $e4
    adc e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    rst $08
    or d
    and $57
    nop
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
    adc h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    add sp, $57
    nop
    add a
    xor b
    and d
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and e
    and h
    add sp, $4f
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and b
    or c
    or c
    and h
    xor a
    xor b
    and h
    xor l
    or e
    xor [hl]
    add sp, $57
    nop
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    xor h
    and h
    ld a, a
    or e
    xor [hl]
    and d
    and b
    ld a, a
    and b
    ld c, a
    xor h
    pop de
    add sp, $7f
    push hl
    add h
    xor l
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    xor b
    and b
    rst $20
    ld d, a
    nop
    db $e4
    add d
    call nc, $aeac
    ld a, a
    and a
    and h
    ld c, a
    xor a
    xor [hl]
    and e
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    and $57
    nop
    add a
    xor b
    and d
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and e
    and h
    add sp, $4f
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and b
    or c
    or c
    and h
    xor a
    xor b
    and h
    xor l
    or e
    xor [hl]
    add sp, $57
    nop
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    or e
    and h
    or c
    and d
    and h
    or c
    xor [hl]
    rst $20
    ld c, a
    sbc b
    ld a, a
    xor l
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
    add sp, $57
    nop
    push hl
    add b
    or h
    rst $20
    ld a, a
    push hl
    sub d
    and h
    ld a, a
    and b
    and d
    and b
    and c
    call nc, Call_050_57e7
    nop
    add a
    xor b
    and d
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and e
    and h
    add sp, $4f
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and b
    or c
    or c
    and h
    xor a
    xor b
    and h
    xor l
    or e
    xor [hl]
    add sp, $57
    nop
    push hl
    sbc b
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    xor e
    and b
    ld a, a
    and d
    or h
    and b
    or c
    or e
    and b
    rst $20
    ld c, a
    db $e4
    add d
    and b
    xor l
    or d
    and b
    and e
    xor [hl]
    and $57
    nop
    add a
    and h
    ld a, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    add a
    xor b
    and d
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and e
    and h
    add sp, $4f
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and b
    or c
    or c
    and h
    xor a
    xor b
    and h
    xor l
    or e
    xor [hl]
    add sp, $57
    nop
    sbc b
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    or b
    or h
    xor b
    xor l
    or e
    xor [hl]
    add sp, $4f
    push hl
    sub e
    and h
    ld a, a
    xor h
    and b
    and d
    and a
    and b
    and d
    and b
    or c
    ld [$57e7], a
    nop
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
    add e
    and h
    xor h
    and b
    or d
    xor b
    and b
    and e
    xor [hl]
    add sp, $57
    nop
    add a
    xor b
    and d
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and e
    and h
    add sp, $4f
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and b
    or c
    or c
    and h
    xor a
    xor b
    and h
    xor l
    or e
    xor [hl]
    add sp, $57
    nop
    sbc b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    push de
    xor e
    or e
    xor b
    xor h
    xor [hl]
    ld a, a
    cp b
    xor [hl]
    db $f4
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and b
    or l
    xor b
    or d
    xor [hl]
    db $f4
    ld d, l
    push hl
    or d
    xor [hl]
    cp b
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    rst $20
    ld d, a
    nop
    db $e4
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    and c
    or c
    xor [hl]
    xor h
    and h
    and b
    xor l
    and e
    xor [hl]
    and $57
    nop
    add a
    xor b
    and d
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and e
    and h
    add sp, $4f
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and b
    or c
    or c
    and h
    xor a
    xor b
    and h
    xor l
    or e
    xor [hl]
    add sp, $57
    nop
    push hl
    adc h
    or h
    and l
    or h
    and l
    or h
    and l
    or h
    ld [hl], l
    rst $20
    ld d, c
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    xor l
    and b
    and e
    and b
    ld a, a
    or b
    or h
    and h
    ld c, a
    or l
    and h
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    ld d, l
    or d
    and h
    xor b
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
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and a
    and h
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
    and e
    xor [hl]
    ld a, a
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    and h
    or d
    or e
    ld [$7fb2], a
    and d
    and b
    xor l
    or d
    and b
    and e
    xor [hl]
    ld d, c
    and e
    and h
    ld a, a
    or e
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    xor a
    and h
    xor e
    and h
    and b
    or c
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    or l
    and h
    xor l
    and d
    and h
    or c
    or e
    and h
    add sp, $57
    nop
    db $e4
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    or d
    ld c, a
    and d
    and b
    xor l
    or d
    and b
    and e
    xor [hl]
    and $57
    nop
    adc e
    xor [hl]
    ld a, a
    or d
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld [hl], l
    ld a, a
    adc l
    xor [hl]
    ld c, a
    and a
    and b
    or c
    ld [$ac7f], a
    rst $08
    or d
    ld a, a
    or e
    or c
    and b
    xor h
    xor a
    and b
    or d
    add sp, $57
    nop
    sub e
    or h
    or l
    xor b
    or d
    or e
    and h
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor e
    or h
    and d
    and a
    and b
    or c
    ld a, a
    or h
    xor l
    and b
    ld d, c
    or l
    and h
    cp c
    ld a, a
    xor h
    rst $08
    or d
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld c, a
    and [hl]
    and b
    xor l
    and b
    or d
    or e
    and h
    add sp, $51
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    xor h
    and h
    or e
    pop de
    db $f4
    ld c, a
    and h
    xor e
    ld a, a
    xor a
    or c
    and h
    xor h
    xor b
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    or e
    or h
    cp b
    xor [hl]
    add sp, $57
    nop
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and e
    and h
    or d
    xor a
    or h
    ld [$7fb2], a
    and e
    and h
    ld c, a
    or l
    and h
    or c
    or e
    and h
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    db $f4
    ld a, a
    xor h
    and h
    ld d, c
    and [hl]
    or h
    or d
    or e
    and b
    or c
    pop de
    and b
    ld a, a
    or d
    and b
    and c
    and h
    or c
    ld c, a
    and d
    call nc, $aeac
    ld a, a
    xor h
    and h
    ld a, a
    xor b
    or c
    pop de
    and b
    ld a, a
    and b
    ld a, a
    xor h
    pop de
    add sp, $51
    add e
    ld [$a0a9], a
    xor h
    and h
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
    or e
    or c
    and b
    ld a, a
    or e
    xor b
    add sp, $57
    nop
    push hl
    adc l
    or h
    xor l
    and d
    and b
    ld a, a
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
    ld c, a
    xor l
    and b
    and e
    and b
    ld a, a
    xor b
    and [hl]
    or h
    and b
    xor e
    rst $20
    ld d, a
    nop
    push hl
    add a
    and b
    ld a, a
    or d
    xor b
    and e
    xor [hl]
    ld c, a
    and l
    and b
    xor l
    or e
    rst $08
    or d
    or e
    xor b
    and d
    xor [hl]
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
    cp b
    ld a, a
    or e
    push de
    ld c, a
    or d
    xor [hl]
    xor b
    or d
    ld a, a
    or c
    and h
    and b
    xor e
    xor h
    and h
    xor l
    or e
    and h
    ld d, l
    and c
    or h
    and h
    xor l
    xor [hl]
    or d
    add sp, $57
    nop
    add d
    add b
    sub d
    add b
    ld a, a
    add e
    add h
    adc e
    ld a, a
    adc h
    add b
    sub c
    ld c, a
    add d
    add b
    sub d
    add b
    ld a, a
    add e
    add h
    ld a, a
    add c
    adc b
    adc e
    adc e
    ld d, a
    nop
    add d
    add b
    sub d
    add b
    ld a, a
    add e
    add h
    ld a, a
    add c
    adc b
    adc e
    adc e
    ld d, a
    nop
    nop
    ld bc, $2f05
    ld bc, $0b07
    ld [bc], a
    ld bc, $2a06
    nop
    ld b, e
    ld b, a
    nop
    nop
    ld bc, $2a07
    nop
    add e
    ld b, a
    nop
    nop
    ld [bc], a
    dec b
    dec l
    nop
    add e
    ld c, b
    dec b
    inc b
    rlca
    adc b
    ld c, b
    dec bc
    dec e
    dec c
    ld [hl-], a
    ld [$ff00], sp
    rst $38
    add b
    nop
    ld [hl], $28
    ld l, [hl]
    rlca
    inc hl
    ld c, $32
    ld [$ff00], sp
    rst $38
    and b
    nop
    ld [hl], $28
    ld l, [hl]
    rlca
    daa
    inc c
    db $10
    ld b, $00
    rst $38
    rst $38
    sub d
    inc bc
    jp $ff47


    rst $38
    jr z, @+$11

    inc d
    rlca
    nop
    rst $38
    rst $38
    sub d
    inc bc
    rst $10
    ld b, a
    rst $38
    rst $38
    daa
    inc c
    add hl, de
    ld b, $00
    rst $38
    rst $38
    sub d
    ld bc, $47eb
    rst $38
    rst $38
    jr z, jr_050_4eb0

    ld a, [de]
    add hl, bc
    nop
    rst $38
    rst $38
    sub d
    inc bc
    rst $38
    ld b, a
    rst $38

jr_050_4eb0:
    rst $38
    daa
    ld [$061d], sp
    nop
    rst $38
    rst $38
    and d
    ld [bc], a
    inc de
    ld c, b
    rst $38
    rst $38
    jr z, @+$11

    jr nz, jr_050_4ec9

    nop
    rst $38
    rst $38
    sub d
    ld bc, $4827

jr_050_4ec9:
    rst $38
    rst $38
    dec hl
    dec bc
    inc hl
    ld b, $00
    rst $38
    rst $38
    or d
    ld bc, $483b
    rst $38
    rst $38
    inc hl
    inc c
    add hl, hl
    ld [$ff00], sp
    rst $38
    add b
    nop
    ld c, a
    ld c, b
    rst $38
    rst $38
    ld d, h
    ld [$0124], sp
    nop
    rst $38
    rst $38
    ld bc, $8600
    ld c, b
    adc e
    rlca
    nop
    nop
    ld b, [hl]
    inc b
    jr nc, jr_050_4ef9

    ld b, a

jr_050_4ef9:
    ld c, a
    ld h, a
    ld c, a
    nop
    nop
    nop
    ld c, a
    ld h, l
    ld b, a
    ld c, h
    add l
    ld c, a
    ld d, e
    ld c, c
    sub b
    or c
    dec b
    ld d, $09
    xor h
    ld c, a
    push bc
    ld c, a
    nop
    nop
    inc d
    ld c, a
    ld h, l
    ld b, a
    ld c, h
    jp c, Jump_050_534f

    ld c, c
    sub b
    or d
    dec b
    ld d, $0a
    ld b, $50
    dec h
    ld d, b
    nop
    nop
    jr z, jr_050_4f77

    ld h, l
    ld b, a
    ld c, h
    inc sp
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld c, c
    inc b
    jr nc, jr_050_4f38

    ld [hl], b
    ld d, b
    adc d
    ld d, b

jr_050_4f38:
    nop
    nop
    inc a
    ld c, a
    ld h, l
    ld b, a
    ld c, h
    sbc l
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld d, d
    db $dd
    ld d, b
    nop
    push hl
    add b
    and a
    rst $20
    ld a, a
    add a
    and b
    and d
    and h
    ld a, a
    or h
    xor l
    ld c, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld a, a
    and h
    or d
    or e
    or h
    xor a
    and h
    xor l
    and e
    xor [hl]
    add sp, $57
    nop
    add a
    and b
    and d
    and h
    ld a, a
    or d
    xor [hl]
    xor e
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld c, a

jr_050_4f77:
    and h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    xor h
    xor [hl]
    xor c
    and b
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor e
    xor e
    or h
    and h
    or l
    and h
    db $f4
    ld c, a
    and h
    or d
    ld a, a
    and e
    xor b
    and l
    pop de
    and d
    xor b
    xor e
    ld d, l
    and h
    xor l
    and d
    and h
    xor l
    and e
    and h
    or c
    xor e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    push hl
    adc h
    xor h
    xor h
    ld [hl], l
    rst $20
    ld a, a
    adc l
    xor [hl]
    ld a, a
    or d
    ld [$b04f], a
    or h
    ld [$a77f], a
    and b
    and d
    and h
    or c
    ld [hl], l
    ld d, a
    nop
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
    xor a
    and h
    or c
    and e
    and h
    or c
    pop de
    and b
    ld [hl], l
    ld d, a
    nop
    adc a
    and b
    or c
    and h
    and d
    pop de
    and b
    or d
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    add sp, $51
    adc h
    and h
    ld a, a
    and e
    and b
    and c
    and b
    ld a, a
    xor h
    xor b
    and h
    and e
    xor [hl]
    ld c, a
    and e
    and h
    or d
    and b
    and l
    xor b
    and b
    or c
    or e
    and h
    ld [hl], l
    ld d, a
    nop
    push hl
    adc a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    or c
    or c
    and h
    or c
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    or l
    xor b
    and h
    xor l
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    add a
    and h
    ld a, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    xor e
    xor e
    and h
    or l
    xor [hl]
    ld c, a
    xor a
    and b
    xor l
    or e
    and b
    xor e
    xor [hl]
    xor l
    and h
    or d
    ld a, a
    and d
    xor [hl]
    or c
    or e
    xor [hl]
    or d
    add sp, $51
    rst $00
    or d
    and b
    ld a, a
    and h
    or d
    ld a, a
    xor h
    xor b
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    and b
    ld c, a
    and e
    and h
    ld a, a
    or l
    and h
    or d
    or e
    xor b
    or c
    add sp, $57
    nop
    push hl
    sub d
    or h
    and c
    and h
    ld a, a
    cp b
    ld a, a
    and h
    and d
    and a
    and b
    ld c, a
    or h
    xor l
    ld a, a
    or l
    xor b
    or d
    or e
    and b
    cp c
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
    push hl
    add h
    or d
    xor [hl]
    ld a, a
    or b
    or h
    and h
    xor h
    and b
    rst $20
    ld d, a
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld c, a
    add d
    adc [hl]
    adc h
    add h
    add l
    sub h
    add h
    add [hl]
    adc [hl]
    sub d
    ld a, a
    and e
    and h
    ld d, l
    adc d
    add b
    adc l
    sub e
    adc [hl]
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
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
    ld [hl], l
    ld d, a
    nop
    adc a
    adc e
    add b
    sbc c
    add b
    ld a, a
    adc h
    sub e
    add sp, $7f
    adc h
    adc [hl]
    adc [hl]
    adc l
    ld d, c
    sub d
    or h
    and c
    and h
    ld a, a
    xor e
    and b
    or d
    ld c, a
    and h
    or d
    and d
    and b
    xor e
    and h
    or c
    and b
    or d
    ld d, a
    nop
    nop
    ld bc, $3401
    ld bc, $4c03
    nop
    ld bc, $310d
    nop
    ld b, h
    ld c, a
    inc b
    ld a, [hl-]
    db $10
    ld e, $07
    nop
    rst $38
    rst $38
    add d
    ld [bc], a
    db $f4
    ld c, [hl]
    rst $38
    rst $38
    daa
    ld b, $0f
    ld b, $00
    rst $38
    rst $38
    sub d
    ld [bc], a
    ld [$ff4f], sp
    rst $38
    daa
    ld [$0918], sp
    nop
    rst $38
    rst $38
    sub d
    inc bc
    inc e
    ld c, a
    rst $38
    rst $38
    ld a, [hl-]
    add hl, bc
    dec [hl]
    ld a, [bc]
    nop
    rst $38
    rst $38
    add d
    inc bc
    jr nc, jr_050_5191

    rst $38
    rst $38
    nop
    nop
    ld [bc], a
    inc b
    jr jr_050_5152

    adc d
    ld d, c
    jp Jump_000_0051


    nop
    ld d, d
    ld d, c

jr_050_5152:
    ld h, l
    ld b, a
    ld c, h
    db $db
    ld d, c
    ld d, e
    ld c, c
    sub b
    add e
    inc b
    dec [hl]
    ld b, $1b
    ld d, d
    ld c, a
    ld d, d
    nop
    nop
    ld h, [hl]
    ld d, c
    ld h, l
    ld b, a
    ld c, h
    ld l, l
    ld d, d
    ld d, e
    ld c, c
    sub b
    add h
    inc b
    dec [hl]
    rlca
    and [hl]
    ld d, d
    or d
    ld d, d
    nop
    nop
    ld a, d
    ld d, c
    ld h, l
    ld b, a
    ld c, h
    or l
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld d, d
    sub $52
    ld a, [de]
    ld bc, $00f1
    ld [bc], a
    nop
    adc e
    and b

Call_050_518d:
    or d
    ld a, a
    xor l
    xor [hl]

jr_050_5191:
    or e
    xor b
    and d
    xor b
    and b
    or d
    ld a, a
    and e
    xor b
    and d
    and h
    xor l
    ld c, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    ld a, a
    xor a
    and b
    or d
    and b
    and e
    xor [hl]
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld d, l
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    add d
    add sp, $7f
    add h
    adc l
    add h
    sub c
    add [hl]
    ret


    add b
    add sp, $57
    nop
    db $e4
    adc a
    and h
    or c
    and e
    pop de
    and $7f
    push hl
    sub l
    and b
    cp b
    and b
    ld c, a
    xor l
    xor [hl]
    or e
    xor b
    and d
    xor b
    and b
    rst $20
    ld d, a
    nop
    sub e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor b
    or c
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld c, a
    add d
    add h
    adc l
    sub e
    sub c
    add b
    adc e
    ld a, a
    add h
    adc l
    add h
    sub c
    add [hl]
    ret


    add b
    add sp, $51
    db $e4
    add h
    or d
    or e
    rst $08
    ld a, a
    and d
    and h
    or c
    and d
    and b
    ld a, a
    and e
    and h
    xor e
    ld c, a
    sub e
    adc $8d
    add h
    adc e
    ld a, a
    sub c
    adc [hl]
    add d
    add b
    and $57
    nop
    adc a
    or c
    and h
    or d
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    add sp, $51
    push hl
    sub l
    and h
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    or d
    xor b
    ld c, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    or c
    and b
    cp c
    call nc, $e7ad
    ld d, a
    nop
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
    add h
    or c
    and h
    or d
    ld c, a
    and e
    and h
    xor h
    and b
    or d
    xor b
    and b
    and e
    xor [hl]
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    add sp, $57
    nop
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
    add d
    adc e
    add h
    add l
    add b
    adc b
    sub c
    sbc b
    ld c, a
    and b
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld d, c
    adc h
    sub e
    add sp, $7f
    adc h
    adc [hl]
    adc [hl]
    adc l
    add sp, $4f
    db $e4
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and e
    call nc, $a3ad
    and h
    and $57
    nop
    push hl
    sub h
    xor h
    xor h
    ld [hl], l
    rst $20
    ld c, a
    sbc b
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    ld [hl], l
    ld d, a
    nop
    ld [hl], l
    add d
    or c
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    ld [$a44f], a
    xor l
    or e
    or c
    and h
    xor l
    rst $08
    xor l
    and e
    xor [hl]
    xor h
    and h
    ld [hl], l
    ld d, a
    nop
    adc a
    adc e
    add b
    sbc c
    add b
    ld a, a
    adc h
    sub e
    add sp, $7f
    adc h
    adc [hl]
    adc [hl]
    adc l
    ld d, c
    sub d
    or h
    and c
    and h
    ld a, a
    xor e
    and b
    or d
    ld c, a
    and h
    or d
    and d
    and b
    xor e
    and h
    or c
    and b
    or d
    ld d, a
    nop
    nop
    ld bc, $0205
    ld [bc], a
    inc bc
    ld c, h
    nop
    ld [bc], a
    rlca
    inc bc
    nop
    add d
    ld d, c
    inc bc
    ld a, [bc]
    rlca
    add a
    ld d, c
    inc b
    daa
    dec c
    dec d
    ld b, $00
    rst $38
    rst $38
    sub d
    inc bc
    ld b, [hl]
    ld d, c
    rst $38
    rst $38
    jr z, @+$0e

    ld c, $08
    nop
    rst $38
    rst $38
    and d
    dec b
    ld e, d
    ld d, c
    rst $38
    rst $38
    jr z, jr_050_5334

    add hl, de
    add hl, bc
    nop
    rst $38
    rst $38
    and d
    inc b
    ld l, [hl]
    ld d, c
    rst $38

jr_050_5334:
    rst $38
    ld d, h
    rlca
    ld e, $01
    nop
    rst $38
    rst $38
    ld bc, $8500
    ld d, c
    add a

Jump_050_5341:
    rlca
    nop
    nop
    inc sp
    inc b
    dec l
    inc bc
    or b
    ld d, e
    ld b, $54
    nop

Jump_050_534d:
    nop
    ld d, b

Jump_050_534f:
    ld d, e
    ld h, l
    ld b, a
    ld c, h
    jr jr_050_53a9

    ld d, e
    ld c, c
    sub b
    inc [hl]
    inc b
    dec l
    inc b
    inc a
    ld d, h
    db $76
    ld d, h
    nop
    nop
    ld h, h
    ld d, e
    ld h, l
    ld b, a
    ld c, h
    adc c
    ld d, h
    ld d, e
    ld c, c
    sub b
    dec [hl]
    inc b
    dec l
    dec b
    xor [hl]
    ld d, h
    ld [c], a
    ld d, h
    nop
    nop
    ld a, b
    ld d, e
    ld h, l
    ld b, a
    ld c, h
    db $f4
    ld d, h
    ld d, e
    ld c, c
    sub b
    add [hl]
    dec b
    add hl, hl
    ld b, $29
    ld d, l
    ld c, c
    ld d, l
    nop
    nop
    adc h
    ld d, e
    ld h, l
    ld b, a
    ld c, h
    ld h, l
    ld d, l
    ld d, e
    ld c, c
    sub b
    add a
    dec b
    add hl, hl
    rlca
    adc d
    ld d, l
    ret c

    ld d, l
    nop
    nop
    and b
    ld d, e
    ld h, l
    ld b, a
    ld c, h
    push af
    ld d, l
    ld d, e
    ld c, c
    sub b
    ld d, d

jr_050_53a9:
    dec a
    ld d, [hl]
    ld d, d
    ld c, h
    ld d, [hl]
    sbc d
    dec de
    nop
    sub d
    xor [hl]
    xor h
    xor [hl]
    or d
    ld a, a
    and h
    xor e
    ld a, a
    and [hl]
    or c
    or h
    xor a
    xor [hl]
    ld a, a
    and e
    and h
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
    and e
    and h
    ld a, a
    xor e
    and b
    ld d, c
    add l
    add h
    add e
    add h
    sub c
    add b
    add d
    adc b
    call z, Call_050_7f8d
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and e
    and h
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    add sp, $51
    push hl
    sub e
    and h
    ld a, a
    or l
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    ld c, a
    and b
    or c
    or c
    xor [hl]
    xor e
    xor e
    and b
    or c
    rst $20
    ld d, a
    nop
    push hl
    adc e
    xor [hl]
    ld [hl], l
    db $f4
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or d
    xor b
    and h
    xor l
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    sub l
    xor b
    or l
    and b
    ld a, a
    xor e
    and b
    ld c, a
    add l
    add h
    add e
    add h
    sub c
    add b
    add d
    adc b
    call z, Call_050_558d
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    rst $20
    ld d, a
    nop
    adc e
    xor [hl]
    or d
    ld a, a
    xor a
    xor [hl]
    xor e
    xor b
    or d
    ld a, a
    and a
    and b
    xor l
    ld c, a
    and d
    and h
    or c
    or c
    and b
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    ld a, a
    sub l
    ret


    add b
    ld d, c
    sub d
    sub h
    add c
    sub e
    add h
    sub c
    sub c
    cp a
    adc l
    add h
    add b
    add sp, $7f
    push hl
    sub b
    or h
    ld [$a54f], a
    and b
    or d
    or e
    xor b
    and e
    xor b
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    adc a
    and h
    or c
    ld [hl], l
    db $f4
    ld a, a
    xor a
    and h
    or c
    and e
    call nc, $a0ad
    xor h
    and h
    rst $20
    ld d, a
    nop
    add e
    and h
    or d
    or e
    or c
    or h
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    or h
    xor l
    ld a, a
    and [hl]
    and b
    xor h
    and c
    and h
    or c
    or c
    xor [hl]
    ld d, l
    and e
    and h
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    ld [hl], l
    ld d, a
    nop
    sub d
    xor [hl]
    xor h
    xor [hl]
    or d
    ld a, a
    xor e
    and b
    ld c, a
    add l
    add h
    add e
    add h
    sub c
    add b
    add d
    adc b
    call z, Call_050_518d
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    add sp, $4f
    push hl
    add b
    and e
    and h
    xor e
    and b
    xor l
    or e
    and h
    db $f4
    ld a, a
    or e
    pop de
    xor [hl]
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
    push hl
    adc a
    and h
    or c
    and e
    xor [hl]
    xor l
    and b
    rst $20
    ld d, a
    nop
    adc b
    xor l
    or e
    and h
    xor l
    or e
    and b
    or c
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    xor l
    xor [hl]
    ld c, a
    xor h
    xor [hl]
    xor e
    and h
    or d
    or e
    and b
    or c
    ld a, a
    and b
    ld a, a
    xor l
    and b
    and e
    xor b
    and h
    ld d, l
    and b
    ld a, a
    xor a
    and b
    or c
    or e
    xor b
    or c
    ld a, a
    and e
    and h
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    add sp, $57
    nop
    db $e4
    add d
    call nc, $aeac
    ld a, a
    and l
    or h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    and b
    ld c, a
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
    and $57
    nop
    sub b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    or l
    and h
    or c
    ld a, a
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
    ld [hl], l
    ld d, a
    nop
    push hl
    add h
    xor e
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    xor b
    xor h
    and b
    xor l
    and h
    or d
    ld a, a
    and h
    or d
    ld a, a
    xor b
    xor l
    xor h
    and h
    xor l
    or d
    xor [hl]
    rst $20
    ld d, a
    nop
    adc l
    and h

Call_050_558d:
    and d
    and h
    or d
    xor b
    or e
    and b
    xor h
    xor [hl]
    or d
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
    add sp, $51
    adc e
    and b
    ld a, a
    add d
    add h
    adc l
    sub e
    sub c
    add b
    adc e
    ld a, a
    add h
    adc l
    add h
    sub c
    add [hl]
    ret


    add b
    ld c, a
    xor l
    xor [hl]
    or d
    ld a, a
    or d
    or h
    xor h
    xor b
    xor l
    xor b
    or d
    or e
    or c
    and b
    ld a, a
    xor e
    and b
    ld d, l
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
    add sp, $57
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    xor h
    and b
    xor e
    and [hl]
    and b
    or d
    or e
    and h
    or d
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
    rst $20
    ld d, a
    nop
    adc e
    and b
    ld a, a
    add d
    add sp, $7f
    add h
    adc l
    add h
    sub c
    add [hl]
    ret


    add b
    db $f4
    ld a, a
    and b
    xor e
    ld c, a
    xor l
    xor [hl]
    or c
    or e
    and h
    ld a, a
    and e
    and h
    ld a, a
    adc e
    add b
    sub l
    add b
    adc l
    add e
    add b
    db $f4
    ld d, c
    or d
    or h
    xor h
    xor b
    xor l
    xor b
    or d
    or e
    or c
    and b
    ld a, a
    and h
    xor l
    and h
    or c
    and [hl]
    pop de
    and b
    ld c, a
    and b
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
    add h
    or d
    or e
    rst $08
    ld a, a
    and d
    and h
    or c
    or c
    and b
    and e
    and b
    ld [hl], l
    ld d, a
    nop
    add h
    xor e
    ld a, a
    and d
    and b
    or c
    or e
    and h
    xor e
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    or c
    xor [hl]
    or e
    xor [hl]
    add sp, $51
    add h
    or d
    ld a, a
    xor b
    xor h
    xor a
    xor [hl]
    or d
    xor b
    and c
    xor e
    and h
    ld c, a
    xor e
    and h
    and h
    or c
    xor e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    nop
    ld [bc], a
    inc b
    inc b
    inc bc
    ld [de], a
    dec c
    dec b
    inc b
    inc b
    ld [de], a
    dec c
    nop
    ld [bc], a
    rlca
    dec bc
    nop
    xor e
    ld d, e
    dec b
    ld a, [bc]
    nop
    xor b
    ld d, e
    ld b, $4a
    inc c
    ld c, $08
    nop
    rst $38
    rst $38
    add d
    dec b
    ld b, h
    ld d, e
    rst $38
    rst $38
    ld c, d
    dec c
    ld c, $08
    nop
    rst $38
    rst $38
    and d
    dec b
    ld e, b
    ld d, e
    rst $38
    rst $38
    ld c, d
    ld c, $0e
    ld [$ff00], sp
    rst $38
    sub d
    dec b
    ld l, h
    ld d, e
    rst $38
    rst $38
    dec hl
    ld a, [bc]
    jr jr_050_56c3

    nop
    rst $38
    rst $38
    or d
    inc b
    add b
    ld d, e

jr_050_56c3:
    rst $38
    rst $38
    dec hl
    dec c
    rra
    add hl, bc
    nop
    rst $38
    rst $38
    or d
    ld [bc], a
    sub h
    ld d, e
    rst $38
    rst $38
    ld e, l
    add hl, bc
    dec h
    ld bc, $ff00
    rst $38
    nop
    nop
    xor [hl]
    ld d, e
    rst $38
    rst $38
    nop
    nop
    ld d, d
    rst $20
    ld d, [hl]
    inc c
    stop
    nop
    add d
    add h
    adc l
    sub e
    sub c
    add b
    adc e
    ld a, a
    add e
    add h
    ld c, a
    add h
    adc l
    add h
    sub c
    add [hl]
    ret


    add b
    ld a, a
    add e
    add h
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    ld d, a
    nop
    nop
    ld [bc], a
    ld bc, $010b
    rlca
    ld [$0309], sp
    ld bc, $0a07
    nop
    ld [bc], a
    dec bc
    dec b
    nop
    pop hl
    ld d, [hl]
    ld bc, $000c
    db $e4
    ld d, [hl]
    nop
    nop
    nop
    inc [hl]
    dec b
    inc l
    ld de, $574b
    ld e, c
    ld d, a
    nop
    nop
    inc l
    ld d, a
    ld h, l
    ld b, a
    ld c, h
    ld l, b
    ld d, a
    ld d, e
    ld c, c
    sub b
    rst $08
    inc b
    dec sp
    inc bc
    sub e
    ld d, a
    ret nz

    ld d, a
    nop
    nop
    ld b, b
    ld d, a
    ld h, l
    ld b, a
    ld c, h
    db $e3
    ld d, a
    ld d, e
    ld c, c
    sub b
    ld d, d
    ld d, $58
    nop
    push hl
    adc c
    and b
    db $f4
    ld a, a
    xor c
    and b
    db $f4
    ld a, a
    xor c
    and b
    rst $20
    ld d, a
    nop
    push hl
    add b
    and b
    and b
    and b
    and b
    and b
    and b
    and d
    and a
    pop de
    or d
    rst $20
    ld d, a
    nop
    push hl
    adc e
    and b
    ld a, a
    and b
    xor e
    and h
    or c
    and [hl]
    xor b
    and b
    ld a, a
    xor h
    and h
    ld c, a
    and a
    and b
    and d
    and h
    ld a, a
    and h
    or d
    or e
    xor [hl]
    or c
    xor l
    or h
    and e
    and b
    or c
    rst $20
    ld d, l
    push hl
    add b
    add b
    add b
    add d
    add a
    adc $92
    rst $20
    ld d, a
    nop
    sub e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld a, a
    db $e4
    or l
    and h
    or c
    and e
    and b
    and e
    and $51
    push hl
    add b
    ld a, a
    xor h
    pop de
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$e7ad], a
    ld d, a
    nop
    sub e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and e
    and h
    and d
    xor b
    or c
    ld c, a
    or b
    or h
    and h
    ld a, a
    or d
    xor [hl]
    xor l
    ld a, a
    xor h
    xor b
    ld a, a
    or c
    or h
    xor b
    xor l
    and b
    add sp, $57
    nop
    adc h
    xor b
    or c

Call_050_57e7:
    and b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    and a
    and b
    or d
    ld a, a
    and a
    and h
    and d
    and a
    xor [hl]
    ld a, a
    and b
    ld d, l
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld c, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    and b
    or c
    ld [$5775], a
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    rst $30
    or $51
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add d
    add h
    adc e
    add h
    sub d
    sub e
    add h
    ld a, a
    db $e3
    ld c, a
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    ld a, a
    adc e
    add b
    sub l
    add b
    adc l
    add e
    add b
    ld d, a
    nop
    nop
    ld bc, $0601
    ld [bc], a
    inc bc
    ld c, [hl]
    nop
    ld bc, $0503
    nop
    ld c, b
    ld d, a
    ld [bc], a
    dec l
    rlca
    dec d
    ld [$ff00], sp
    rst $38
    or d
    inc b
    jr nz, jr_050_58b1

    rst $38
    rst $38
    dec l
    ld c, $08
    ld [$ff00], sp
    rst $38
    add d
    ld [bc], a
    inc [hl]
    ld d, a
    rst $38
    rst $38
    nop
    ld bc, $6e05
    ld e, b
    ld [hl], $3f
    nop
    adc a
    ld d, d
    ld [hl], l
    ld e, b
    nop
    adc h
    add h
    sub d
    add h
    sub e
    add b
    ld a, a
    add b
    jp z, $8b88

    ld d, c
    push hl
    add h
    xor e
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor b
    or l
    xor [hl]
    ld c, a
    and l
    xor b
    xor l
    and b
    xor e
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, l
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
    rst $20
    ld d, c
    add h
    xor e
    ld a, a
    add d
    add [hl]
    ld a, a
    and e

jr_050_58b1:
    and h
    ld a, a
    xor e
    and b
    ld c, a
    adc e
    adc b
    add [hl]
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, a
    nop
    nop
    inc b
    dec b
    add hl, bc
    ld bc, $0210
    dec b
    ld a, [bc]
    ld [bc], a
    db $10
    ld [bc], a
    dec c
    add hl, bc
    ld a, [bc]
    inc bc
    ld d, d
    dec c
    ld a, [bc]
    ld a, [bc]
    inc bc
    ld d, d
    nop
    ld bc, $0b07
    nop
    ld [hl], d
    ld e, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_050_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_050_7fad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
