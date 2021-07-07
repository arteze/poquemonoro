; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $061", ROMX[$4000], BANK[$61]

    nop
    nop
    ld d, c
    dec c
    ld b, b
    ld d, d
    ld l, e
    ld b, b
    ld d, d
    adc b
    ld b, b
    ld [hl], a
    ld bc, $e500
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld d, c
    add h
    xor e
    ld a, a
    sub c
    add h
    sbc b
    ld a, a
    and e
    and h
    xor e
    ld a, a
    adc d
    add b
    sub c
    add b
    sub e
    add h
    db $f4
    ld c, a
    and h
    xor e
    ld a, a
    xor h
    and b
    and h
    or d
    or e
    or c
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld d, c
    add e
    adc [hl]
    adc c
    adc [hl]
    db $e3
    adc d
    add b
    sub c
    add b
    sub e
    add h
    db $f4
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and h
    xor l
    or e
    or c
    and h
    xor l
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    or h
    xor l
    and b
    ld d, l
    and d
    or h
    and h
    or l
    and b
    ld a, a
    and e
    and h
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    add sp, $57
    nop
    push hl
    adc e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    and h
    xor l
    and [hl]
    and b
    ld a, a
    or b
    or h
    and h
    ld c, a
    or d
    and h
    or c
    ld a, a
    or d
    and h
    or c
    rst $08
    rst $20
    ld d, a
    nop
    push hl
    add h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
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
    ld d, a
    nop
    nop
    ld [bc], a
    dec bc
    inc b
    ld bc, $0219
    dec bc
    dec b
    ld bc, $0219
    nop
    ld [bc], a
    nop
    inc b
    nop
    dec b
    ld b, b
    nop
    dec b
    nop
    ld [$0240], sp
    ld b, c
    ld [$0608], sp
    nop
    rst $38
    rst $38
    sub b
    nop
    ld [bc], a
    ld b, b
    rst $38
    rst $38
    ld d, h
    dec b
    rlca
    ld bc, $ff00
    rst $38
    ld bc, $0b00
    ld b, b
    ld a, l
    rlca
    nop
    nop
    ld l, d
    ld b, a
    inc [hl]
    daa
    nop
    add hl, bc
    ld [de], a
    ld b, c
    ld c, h
    adc h
    ld b, c
    ld d, e
    ld c, c
    ld h, e
    sub h
    ld b, d
    nop
    nop
    ld e, l
    inc hl
    ld bc, $5f5e
    inc sp
    jp z, $3304

    sub b
    dec b
    inc sp
    sub c
    dec b
    inc sp
    dec sp
    inc b
    inc sp
    ld b, h
    inc b
    ld b, a
    ld c, h
    ld b, c
    ld b, e
    add h
    sbc h
    nop
    add l
    ld [hl], $27
    nop
    ld c, h
    ld e, l
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld c, $44
    ld d, e
    ld c, c
    sub b
    sub b
    dec b
    add hl, sp
    ld b, $80
    ld b, h
    or c
    ld b, h
    nop
    nop
    inc h
    ld b, c
    ld h, l
    ld b, a
    ld c, h
    add $44
    ld d, e
    ld c, c
    sub b
    dec sp
    inc b
    inc [hl]
    ld [bc], a
    db $e4
    ld b, h
    rrca
    ld b, l
    nop
    nop
    jr c, jr_061_4179

    ld h, l
    ld b, a
    ld c, h
    dec [hl]
    ld b, l
    ld d, e
    ld c, c
    sub b
    sub c
    dec b
    add hl, sp
    rlca
    ld l, b
    ld b, l
    sbc l
    ld b, l
    nop
    nop
    ld c, h
    ld b, c
    ld h, l
    ld b, a
    ld c, h
    call z, Call_061_5345
    ld c, c
    sub b
    ld b, h
    inc b
    inc [hl]
    dec bc
    ld [bc], a
    ld b, [hl]
    ld [hl-], a
    ld b, [hl]
    nop
    nop
    ld h, b
    ld b, c
    ld h, l
    ld b, a
    ld c, h
    ld b, c
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $04ca
    add hl, bc
    db $76
    ld b, c
    ld c, h
    sub l
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    scf
    ld b, a

jr_061_4179:
    ld d, e
    ld c, c
    sub b
    inc [hl]
    daa
    nop
    add hl, bc
    add l
    ld b, c
    inc c
    daa
    nop
    ld b, e
    inc hl
    ld bc, $0c01
    jr z, jr_061_418c

jr_061_418c:
    nop
    sub d
    add b
    add c
    sub c
    adc b
    adc l
    add b
    sbc h
    ld a, a
    sub d
    and b
    and c
    pop de
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    or l
    and h
    xor l
    and e
    or c
    pop de
    and b
    or d
    ld [hl], l
    ld d, c
    add a
    and b
    and d
    and h
    ld a, a
    or e
    or c
    and h
    or d
    ld a, a
    and b
    jp nc, $b2ae

    ld c, a
    or e
    or h
    or l
    and h
    ld a, a
    or h
    xor l
    and b
    ld a, a
    or l
    xor b
    or d
    xor b
    call nc, Call_061_55ad
    and e
    and h
    ld a, a
    or e
    or h
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    and e
    and b
    add sp, $51
    sub e
    push de
    ld a, a
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
    or d
    ld c, a
    and h
    or d
    ld a, a
    xor h
    xor b
    ld a, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld c, a
    xor e
    or h
    and d
    and a
    and b
    or c
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor h
    xor b
    ld d, c
    and e
    and h
    and c
    and h
    or c
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    ld c, a
    and h
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    and d
    and h
    and e
    and h
    or c
    ld d, c
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    sub d
    ld a, a
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld c, a
    and b
    or b
    or h
    and h
    xor e
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld a, a
    xor e
    and b
    or d
    ld d, l
    xor h
    and h
    or c
    and h
    cp c
    and d
    and b
    add sp, $51
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and h
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
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    db $f4
    ld a, a
    xor h
    xor b
    or c
    and b
    ld a, a
    xor h
    xor b
    or d
    ld d, l
    xor a
    xor [hl]
    and e
    and h
    or c
    and h
    or d
    ld a, a
    xor a
    or d
    pop de
    or b
    or h
    xor b
    and d
    xor [hl]
    or d
    add sp, $57
    nop
    sub d
    add b
    add c
    sub c
    adc b
    adc l
    add b
    sbc h
    ld a, a
    sub e
    or h
    ld c, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld [hl], l
    ld d, c
    or d
    or h
    xor a
    and h
    or c
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and d
    or c
    and h
    and d
    and h
    or d
    ld c, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
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
    ld [hl], l
    ld d, c
    sub b
    or h
    xor b
    cp c
    rst $08
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
    and b
    ld c, a
    xor a
    or c
    and h
    and e
    and h
    and d
    xor b
    or c
    ld a, a
    and e
    and h
    xor e
    ld a, a
    or e
    xor [hl]
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
    xor l
    xor [hl]
    or d
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
    ld c, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    and l
    or h
    or e
    or h
    or c
    xor [hl]
    ld [hl], l
    ld d, c
    sub l
    and b
    xor e
    and h
    db $f4
    ld a, a
    or e
    push de
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or d
    add sp, $4f
    sub e
    and h
    ld a, a
    and a
    and b
    or d
    ld a, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    ld d, l
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    ld a, a
    adc a
    add b
    adc l
    sub e
    add b
    adc l
    adc [hl]
    add sp, $57
    nop
    ld d, d
    ld a, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    call nc, $8c4f
    add h
    add e
    add b
    adc e
    adc e
    add b
    ld a, a
    adc a
    add b
    adc l
    sub e
    add b
    adc l
    adc [hl]
    add sp, $57
    nop
    sub d
    add b
    add c
    sub c
    adc b
    adc l
    add b
    sbc h
    ld a, a
    adc e
    and b
    ld c, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    ld a, a
    adc a
    add b
    adc l
    sub e
    add b
    adc l
    adc [hl]
    ld d, c
    xor h
    or h
    and h
    or d
    or e
    or c
    and b
    ld a, a
    or e
    or h
    or d
    ld c, a
    xor a
    xor [hl]
    and e
    and h
    or c
    and h
    or d
    ld a, a
    xor [hl]
    and d
    or h
    xor e
    or e
    xor [hl]
    or d
    add sp, $51
    add b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    or h
    xor a
    and h
    ld c, a
    xor a
    or c
    and h
    and e
    and h
    and d
    xor b
    or c
    ld a, a
    or e
    or h
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld d, c
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    or a
    and b
    and d
    or e
    xor b
    or e
    or h
    and e
    db $f4
    ld c, a
    or d
    and b
    and c
    pop de
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or l
    and b
    xor e
    pop de
    and b
    or d
    ld d, l
    xor h
    or h
    and d
    and a
    xor [hl]
    add sp, $51
    push hl
    sub e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or l
    and h
    or c
    or e
    xor b
    or c
    rst $08
    or d
    ld a, a
    and h
    xor l
    ld c, a
    or h
    xor l
    ld a, a
    and b
    xor h
    and b
    and e
    xor [hl]
    ld a, a
    cp b
    ld a, a
    and b
    xor e
    and b
    and c
    and b
    and e
    xor [hl]
    ld d, l
    add d
    add b
    adc h
    adc a
    add h
    call z, $e78d
    ld d, a
    nop
    sub d
    add b
    add c
    sub c
    adc b
    adc l
    add b
    sbc h
    ld a, a
    sub e
    or h
    ld a, a
    and b
    xor h
    xor [hl]
    or c
    ld c, a
    xor a
    xor [hl]
    or c
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
    or d
    or h
    xor a
    and h
    or c
    and b
    ld a, a
    xor h
    xor b
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld c, a
    xor a
    or d
    pop de
    or b
    or h
    xor b
    and d
    xor [hl]
    ld [hl], l
    ld d, c
    add d
    or c
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld c, a
    and e
    and h
    xor e
    ld a, a
    and b
    xor h
    xor [hl]
    or c
    ld a, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld d, c
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld c, a
    xor a
    or d
    pop de
    or b
    or h
    xor b
    and d
    xor [hl]
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
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    or l
    and h
    xor l
    and d
    xor b
    or d
    or e
    and h
    ld d, l
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    ld a, a
    xor h
    pop de
    rst $20
    ld d, a
    nop
    add l
    or h
    and h
    or c
    or e
    and h
    ld [hl], l
    ld c, a
    adc h
    or h
    cp b
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld [hl], l
    ld d, a
    nop
    db $e4
    add e
    and h
    ld a, a
    and e
    call nc, $a3ad
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    or l
    xor b
    and h
    xor l
    and h
    ld c, a
    or e
    or h
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    and $57
    nop
    add h
    xor e
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld a, a
    xor a
    or d
    pop de
    or b
    or h
    xor b
    and d
    xor [hl]
    ld c, a
    and h
    or d
    ld a, a
    and h
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
    or e
    or h
    ld d, l
    and b
    xor e
    xor h
    and b
    add sp, $57
    nop
    push hl
    sub e
    or h
    ld a, a
    and b
    xor e
    xor h
    and b
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    pop de
    and b
    rst $20
    ld d, a
    nop
    add a
    and b
    or d
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
    ld a, a
    or e
    or h
    ld c, a
    and b
    xor e
    xor h
    and b
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    or e
    or h
    or d
    ld d, l
    and a
    and b
    and c
    xor b
    xor e
    xor b
    and e
    and b
    and e
    and h
    or d
    add sp, $57
    nop
    push hl
    add l
    or h
    and l
    or h
    and l
    or h
    and l
    or h
    ld [hl], l
    rst $20
    ld c, a
    adc e
    xor [hl]
    ld a, a
    or l
    and h
    xor [hl]
    ld a, a
    and d
    xor e
    and b
    or c
    and b
    xor h
    and h
    xor l
    or e
    and h
    add sp, $51
    push hl
    adc a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    xor e
    and h
    and h
    or c
    ld c, a
    or e
    or h
    ld a, a
    and b
    xor e
    xor h
    and b
    rst $20
    ld d, a
    nop
    add b
    ld a, a
    xor a
    and h
    or d
    and b
    or c
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and h
    and h
    or c
    or e
    and h
    ld c, a
    and h
    xor e
    ld a, a
    xor a
    and h
    xor l
    or d
    and b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    db $f4
    ld d, l
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
    ld [hl], l
    ld d, a
    nop
    push hl
    adc h
    and b
    xor e
    and e
    xor b
    and d
    xor b
    call nc, $e7ad
    ld a, a
    adc [hl]
    xor e
    or l
    xor b
    and e
    ld [$b04f], a
    or h
    and h
    ld a, a
    xor a
    or c
    and h
    and e
    xor b
    xor c
    and h
    ld a, a
    xor h
    xor b
    ld d, l
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    and b
    ld a, a
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
    add h
    xor e
    ld a, a
    add e
    adc [hl]
    adc c
    adc [hl]
    db $e3
    adc d
    add b
    sub c
    add b
    sub e
    add h
    ld a, a
    and h
    or c
    and b
    ld c, a
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
    and h
    or d
    or e
    and b
    ld a, a
    and d
    xor b
    or h
    and e
    and b
    and e
    add sp, $57
    nop
    push hl
    add h
    or c
    and h
    or d
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    ld [hl], l
    rst $20
    ld d, a
    nop
    add h
    xor e
    ld a, a
    sub c
    add h
    sbc b
    ld a, a
    and e
    and h
    xor e
    ld a, a
    adc d
    add b
    sub c
    add b
    sub e
    add h
    db $f4
    ld c, a
    and h
    xor e
    ld a, a
    xor h
    and b
    and h
    or d
    or e
    or c
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld d, c
    add e
    adc [hl]
    adc c
    adc [hl]
    db $e3
    adc d
    add b
    sub c
    add b
    sub e
    add h
    db $f4
    ld a, a
    and b
    and d
    and b
    and c
    and b
    ld c, a
    and e
    and h
    ld a, a
    or d
    and h
    or c
    ld a, a
    xor h
    and b
    and d
    and a
    and b
    and d
    and b
    and e
    xor [hl]
    ld d, l
    xor a
    xor [hl]
    or c
    ld a, a
    sub d
    add b
    add c
    sub c
    adc b
    adc l
    add b
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
    sub h
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
    ld a, a
    or e
    and b
    xor l
    ld c, a
    and a
    and b
    and c
    xor b
    xor e
    xor b
    and e
    xor [hl]
    or d
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or e
    push de
    ld d, c
    xor l
    xor [hl]
    ld a, a
    xor l
    and h
    and d
    and h
    or d
    xor b
    or e
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor e
    and h
    ld c, a
    and e
    xor b
    and [hl]
    and b
    xor l
    ld a, a
    and d
    call nc, $aeac
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    ld d, c
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    xor a
    or d
    pop de
    or b
    or h
    xor b
    and d
    xor [hl]
    or d
    db $f4
    ld a, a
    db $e4
    xor l
    xor [hl]
    and $51
    push hl
    add h
    or d
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    or e
    xor b
    rst $20
    ld d, c
    push hl
    add c
    or h
    and h
    xor l
    and b
    ld a, a
    or d
    or h
    and h
    or c
    or e
    and h
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    or e
    or c
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
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
    ld d, a
    nop
    nop
    jr nz, jr_061_4767

    ld [$1902], sp
    ld [bc], a
    ld de, $0209
    add hl, de
    ld [bc], a
    rrca
    dec bc
    ld [de], a
    add hl, de
    inc b
    rrca
    inc de
    inc de

jr_061_4767:
    add hl, de
    inc b
    dec bc
    inc de
    inc d
    add hl, de
    inc b
    dec bc
    ld bc, $1915
    inc b
    inc bc
    dec b
    ld d, $19
    inc b
    dec b
    dec bc
    rla
    add hl, de
    inc b
    rrca
    ld bc, $1918
    inc b
    inc bc
    inc de
    add hl, de
    add hl, de
    inc b
    ld de, $1a0f
    add hl, de
    inc b
    ld de, $1b05
    add hl, de
    inc b
    add hl, bc
    dec b
    inc e
    add hl, de
    inc b
    inc bc
    add hl, bc
    dec e
    add hl, de
    inc b
    add hl, bc
    rrca
    ld e, $19
    inc b
    dec b
    rrca
    rra
    add hl, de
    inc b
    dec b
    ld bc, $1920
    inc b
    ld de, $0313
    add hl, de
    inc b
    add hl, bc
    inc de
    inc b
    add hl, de
    inc b
    add hl, bc
    ld bc, $1905
    inc b
    dec b
    dec b
    ld b, $19
    inc b
    inc bc
    dec bc
    rlca
    add hl, de
    inc b
    ld de, $0801
    add hl, de
    inc b
    dec b
    inc de
    add hl, bc
    add hl, de
    inc b
    rrca
    rrca
    ld a, [bc]
    add hl, de
    inc b
    rrca
    dec b
    dec bc
    add hl, de
    inc b
    dec bc
    dec b
    inc c
    add hl, de
    inc b
    dec b
    add hl, bc
    dec c
    add hl, de
    inc b
    dec bc
    rrca
    ld c, $19
    inc b
    inc bc
    rrca
    rrca
    add hl, de
    inc b
    inc bc
    ld bc, $1910
    inc b
    add hl, bc
    dec bc
    ld de, $0419
    nop
    ld bc, $080f
    nop
    ld a, h
    ld b, c
    ld b, $22
    inc c
    dec c
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    db $db
    ld b, b
    rst $38
    rst $38
    jr nc, jr_061_4820

    dec d
    ld a, [bc]
    nop
    rst $38
    rst $38
    or d
    inc bc
    jr jr_061_4856

    rst $38
    rst $38
    daa
    inc d
    rlca
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub d
    inc bc

jr_061_4820:
    inc l
    ld b, c
    rst $38
    rst $38
    jr nc, jr_061_482e

    rlca
    ld a, [bc]
    nop
    rst $38
    rst $38
    or d
    ld [bc], a
    ld b, b

jr_061_482e:
    ld b, c
    rst $38
    rst $38
    daa
    ld [$0a15], sp
    nop
    rst $38
    rst $38
    sub d
    ld [bc], a
    ld d, h
    ld b, c
    rst $38
    rst $38
    ld c, b
    ld [de], a
    dec c
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    ld l, b
    ld b, c
    rst $38
    rst $38
    nop
    nop
    ld b, a
    sub e
    nop
    ld e, $00
    ld c, c
    sub b
    ld d, c
    ld e, d

jr_061_4856:
    ld c, b
    ld d, c
    adc d
    ld c, b
    nop
    add h
    xor l
    ld a, a
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
    ld c, a
    and a
    and b
    cp b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld a, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld d, l
    and e
    and h
    ld a, a
    sub c
    add b
    add e
    adc b
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
    or d
    and h
    or c
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    and l
    or h
    and h
    or c
    or e
    and h
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and b
    push de
    xor l
    ld d, l
    or d
    xor [hl]
    cp b
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    xor h
    and b
    xor e
    and b
    ld [hl], l
    ld d, c
    db $e4
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    or d
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    xor h
    and h
    ld c, a
    and d
    call nc, $aeac
    ld a, a
    and b
    xor e
    and [hl]
    push de
    xor l
    ld a, a
    and e
    pop de
    and b
    and $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc bc
    add hl, de
    ld [bc], a
    rlca
    inc bc
    inc bc
    add hl, de
    ld [bc], a
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
    ld c, l
    ld c, b
    rst $38
    rst $38
    inc hl
    ld b, $0b
    inc bc
    nop
    rst $38
    rst $38
    or b
    nop
    ld d, h
    ld c, b
    rst $38
    rst $38
    inc h
    ld a, [bc]
    dec bc
    dec b
    ld bc, $ffff
    and b
    nop
    ld d, a
    ld c, b
    rst $38
    rst $38
    nop
    nop
    inc c
    nop
    nop
    ld d, c
    ld [hl-], a
    ld c, c
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    add hl, hl
    ld c, c
    ld c, h
    ld [hl], c
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    or a
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld d, c
    ld c, e
    ld c, d
    nop
    add a
    and b
    cp b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and h
    xor l
    xor [hl]
    or c
    xor h
    and h
    ld c, a
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
    ld a, a
    add h
    adc l
    add h
    sub c
    add [hl]
    ret


    add b
    ld d, c
    and b
    xor e
    ld a, a
    xor l
    xor [hl]
    or c
    or e
    and h
    ld a, a
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
    adc e
    add b
    sub l
    add b
    adc l
    add e
    add b
    add sp, $57
    nop
    add b
    and d
    and b
    and c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and d
    or c
    or h
    cp c
    and b
    or c
    ld c, a
    and h
    xor e
    ld a, a
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
    adc a
    and b
    or d
    and b
    and c
    and b
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    and h
    xor l
    ld c, a
    xor e
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
    and e
    and h
    ld d, l
    add h
    adc l
    add h
    sub c
    add [hl]
    ret


    add b
    add sp, $57
    nop
    adc e
    and b
    or d
    ld a, a
    and d
    or h
    and h
    or l
    and b
    or d
    ld a, a
    or d
    or h
    and h
    xor e
    and h
    xor l
    ld c, a
    and e
    and h
    or c
    or c
    or h
    xor h
    and c
    and b
    or c
    or d
    and h
    add sp, $51
    adc $ab
    or e
    xor b
    xor h
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld a, a
    and a
    and b
    xor l
    ld c, a
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
    ld d, c
    or l
    and b
    or c
    xor b
    and b
    or d
    ld a, a
    and d
    or h
    and h
    or l
    and b
    or d
    db $f4
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor e
    and b
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
    adc a
    and b
    or c
    and b
    ld a, a
    or h
    xor l
    ld a, a
    adc h
    adc [hl]
    adc l
    sub e
    add b
    jp z, $9184

    adc [hl]
    ld c, a
    xor a
    or c
    xor [hl]
    and l
    and h
    or d
    xor b
    xor [hl]
    xor l
    and b
    xor e
    db $f4
    ld a, a
    and h
    or d
    xor [hl]
    ld d, l
    and h
    or d
    ld a, a
    xor [hl]
    and c
    or l
    xor b
    xor [hl]
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    adc [hl]
    add l
    adc b
    add d
    adc b
    adc l
    add b
    ld a, a
    add d
    add h
    adc l
    sub e
    sub c
    add b
    adc e
    ld c, a
    and e
    and h
    ld a, a
    sub d
    adc b
    adc e
    adc a
    add a
    ld a, a
    sub d
    add sp, -$80
    add sp, $7f
    cp b
    ld d, c
    xor e
    and b
    ld a, a
    add h
    sub d
    sub e
    add b
    add d
    adc b
    call z, Call_061_7f8d
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
    ld a, a
    or d
    xor [hl]
    xor l
    ld d, c
    xor e
    xor [hl]
    or d
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    and h
    or d
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    or l
    xor b
    or d
    or e
    xor [hl]
    or d
    ld a, a
    and e
    and h
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
    inc bc
    rlca
    inc bc
    inc b
    add hl, de
    ld [bc], a
    rlca
    inc b
    inc b
    add hl, de
    ld [bc], a
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
    dec d
    ld c, c
    rst $38
    rst $38
    add hl, hl
    ld b, $0b
    ld [bc], a
    ld de, $ffff
    and b
    nop
    jr @+$4b

    rst $38
    rst $38
    ld a, [hl-]
    ld a, [bc]
    inc c
    ld [$ff00], sp
    rst $38
    add b
    nop
    dec de
    ld c, c
    rst $38
    rst $38
    daa
    ld [$0305], sp
    nop
    rst $38
    rst $38
    sub b
    nop
    cpl
    ld c, c
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0007
    inc bc
    add hl, de
    ld b, $00
    nop
    nop
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $00e3
    add hl, bc
    rra
    ld c, e
    ld c, h
    jr z, @+$4d

    ld d, h
    sbc l
    db $dd
    ld bc, $2308
    ld c, e
    inc sp
    db $e3
    nop
    ld c, h
    ld c, [hl]
    ld c, e
    ld d, e
    ld c, c
    sub b
    inc c
    ld bc, $0000
    ld [hl], l
    ld d, c
    ld [hl], l
    ld d, c
    ld [hl], l
    ld d, c
    push hl
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
    pop de
    rst $20
    ld d, c
    push hl
    sub e
    push de
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    xor b
    or d
    xor b
    or d
    or e
    and h
    rst $20
    ld d, a
    nop
    adc h
    sub e
    ld hl, sp-$01
    ld a, a
    and h
    or d
    ld a, a
    adc a
    sub d
    ret


    sub b
    sub h
    adc b
    add d
    adc [hl]
    add sp, $51
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    or c
    and h
    and e
    or h
    and d
    xor b
    or c
    ld c, a
    xor e
    and b
    or d
    ld a, a
    add a
    add b
    add c
    adc b
    adc e
    adc b
    add e
    add b
    add e
    add h
    sub d
    ld d, c
    add h
    sub d
    adc a
    add h
    add d
    adc b
    add b
    adc e
    add h
    sub d
    ld a, a
    and e
    and h
    xor e
    ld c, a
    and c
    xor e
    and b
    xor l
    and d
    xor [hl]
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    dec b
    add hl, de
    ld [bc], a
    rlca
    inc bc
    dec b
    add hl, de
    ld [bc], a
    nop
    ld [bc], a
    ld bc, $0000
    dec h
    ld c, e
    ld bc, $0001
    dec h
    ld c, e
    ld bc, $073b
    add hl, bc
    ld [$ff00], sp
    rst $38
    and b
    nop
    ld a, [bc]
    ld c, e
    rst $38
    rst $38
    ld bc, $4bc3
    nop
    nop
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $00cd
    add hl, bc
    jp nc, Jump_061_4c4b

    ld b, a
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld a, d
    ld c, h
    ld c, [hl]
    ld [$4bfa], sp
    ld hl, $0886
    db $f4
    ld c, e
    ld c, h
    or b
    ld c, h
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    dec l
    ld c, h
    ld l, b
    nop
    ld [hl], $4c
    dec d
    ld bc, $230f
    nop
    adc l
    adc c
    ld sp, hl
    sub b
    ld c, h
    db $ed
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $10
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld l, b
    ld [bc], a
    dec l
    ld c, h
    ld l, b
    nop
    ccf
    ld c, h
    ld l, b
    ld [bc], a
    ld [hl-], a
    ld c, h
    ld b, a
    ld c, h
    jr z, jr_061_4c5d

    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    ld hl, $4c4c
    ld h, b
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ldh a, [rKEY1]
    ld d, e
    ld c, c
    sub b
    ld d, c
    scf
    ld c, [hl]
    ld d, c
    sbc a
    ld c, [hl]
    dec c
    dec c
    rrca
    ld [bc], a
    ld b, a
    ld c, $0c
    inc c
    ld b, a
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0d
    dec c
    ld b, a
    ld c, $0e
    inc c
    inc c
    inc c
    inc c
    ld bc, $0047
    adc e
    xor [hl]
    ld a, a

Jump_061_4c4b:
    or d
    xor b
    and h
    xor l
    or e
    xor [hl]
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    xor e
    ld c, a
    adc h
    add b

jr_061_4c5d:
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
    ld d, l
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
    add sp, $57
    nop
    adc a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    ld a, a
    or d
    and b
    xor e
    and e
    or c
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    and a
    and b
    and d
    xor b
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
    adc e
    add sp, $51
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    ld c, a
    or d
    or h
    and c
    xor b
    or c
    and $57
    nop
    db $e4
    adc a
    xor [hl]
    or c
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
    db $f4
    ld a, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld c, a
    or l
    and h
    or c
    ld a, a
    or d
    or h
    ld a, a
    adc a
    add b
    sub d
    add h
    and $51
    add c
    xor b
    and h
    xor l
    add sp, $7f
    sbc b
    and b
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, a
    xor a
    and b
    or d
    and b
    or c
    db $f4
    ld a, a
    or d
    and h
    jp nc, $b1ae

    add sp, $57
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
    db $f4
    ld a, a
    xor a
    and h
    or c
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
    ld a, a
    or h
    xor l
    ld a, a
    adc a
    add b
    sub d
    add h
    add sp, $57
    nop
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    and b
    ld c, a
    or d
    or h
    ld a, a
    or d
    and h
    or c
    or l
    xor b
    and d
    xor b
    xor [hl]
    add sp, $57
    nop
    add a
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
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
    add sp, $51
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    and b
    ld c, a
    or d
    or h
    ld a, a
    or d
    and h
    or c
    or l
    xor b
    and d
    xor b
    xor [hl]
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
    ld a, a
    and h
    or d
    ld c, a
    or h
    xor l
    ld a, a
    or e
    or c
    and h
    xor l
    ld a, a
    or h
    xor e
    or e
    or c
    and b
    db $e3
    ld d, c
    xor h
    xor [hl]
    and e
    and h
    or c
    xor l
    xor [hl]
    db $f4
    ld a, a
    and b
    and d
    and d
    xor b
    xor [hl]
    xor l
    and b
    and e
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
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
    and h
    ld a, a
    xor b
    xor h
    and b
    xor l
    and h
    or d
    add sp, $7f
    sub d
    or h
    ld c, a
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
    and h
    or d
    ld d, l
    xor b
    xor l
    and d
    or c
    and h
    pop de
    and c
    xor e
    and h
    add sp, $51
    sub d
    xor b
    xor l
    ld a, a
    and h
    xor h
    and c
    and b
    or c
    and [hl]
    xor [hl]
    db $f4
    ld c, a
    or d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
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
    ld [hl], l
    ld d, a
    nop
    push hl
    add d
    and b
    or c
    and b
    xor h
    and c
    and b
    ld [hl], l
    rst $20
    ld d, c
    push hl
    add d
    or h
    rst $08
    xor l
    or e
    and b
    or d
    ld a, a
    or l
    and h
    and d
    and h
    or d
    ld a, a
    and a
    and h
    ld c, a
    xor b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    ld a, a
    and b
    ld d, c
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    ld a, a
    cp b
    ld a, a
    and e
    and h
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    ld c, a
    and b
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    rst $20
    ld d, a
    nop
    add b
    xor l
    or e
    and h
    or d
    ld a, a
    and e
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    or d
    or e
    or c
    or h
    cp b
    and h
    or c
    and b
    ld a, a
    xor e
    and b
    ld d, c
    add h
    sub d
    sub e
    add b
    add d
    adc b
    call z, $f48d
    ld a, a
    and b
    and a
    pop de
    ld c, a
    and a
    and b
    and c
    pop de
    and b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and d
    and b
    or d
    and b
    add sp, $51
    sbc b
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    xor e
    and b
    ld a, a
    or l
    xor b
    or l
    pop de
    and b
    ld c, a
    or h
    xor l
    and b
    ld a, a
    xor l
    xor b
    jp nc, Jump_061_55a0

    xor e
    xor e
    and b
    xor h
    and b
    and e
    and b
    ld a, a
    add d
    adc [hl]
    adc a
    adc b
    adc [hl]
    adc l
    add b
    add sp, $57
    nop
    add a
    xor [hl]
    xor e
    and b
    add sp, $7f
    db $e4
    sub e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    adc a
    add b
    sub d
    add h
    and $7f
    sbc b
    xor [hl]
    ld a, a
    or d
    pop de
    add sp, $7f
    sub e
    xor [hl]
    and e
    and b
    ld d, c
    xor e
    and b
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
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
    add b
    sbc c
    add b
    add l
    sub c
    cp a
    adc l
    ld a, a
    or b
    or h
    and h
    ld a, a
    or h
    or d
    and b
    ld a, a
    and h
    xor e
    ld d, c
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
    or e
    xor b
    and h
    xor l
    and h
    ld c, a
    or h
    xor l
    ld a, a
    adc a
    add b
    sub d
    add h
    add sp, $57
    nop
    nop
    inc b
    ld de, $0608
    add hl, de
    ld [bc], a
    ld de, $0609
    add hl, de
    ld [bc], a
    dec b
    ld b, $04
    dec bc
    rlca
    dec b
    dec bc
    inc bc
    dec bc
    rlca
    ld bc, $0600
    dec bc
    nop
    nop
    ld c, h
    nop
    nop
    nop
    inc b
    ld b, e
    dec c
    dec c
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    call nz, $ff4b
    rst $38
    ld c, b
    ld [de], a
    ld c, $02
    ld de, $ffff
    nop
    nop
    inc de
    ld c, h
    rst $38
    rst $38
    add hl, hl
    rrca
    ld a, [bc]
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    daa
    ld c, h
    ld [hl], d
    rlca
    jr z, jr_061_4f5d

    ld a, [bc]
    rlca
    nop
    rst $38
    rst $38
    and b
    nop
    ld a, [hl+]
    ld c, h
    ld [hl], d
    rlca
    nop
    nop
    ld d, c

jr_061_4f5d:
    ld a, d
    ld c, a
    ld l, d
    ld b, a
    ld sp, $00de
    add hl, bc
    ld [hl], h
    ld c, a
    ld c, h
    xor c
    ld c, a
    ld d, h
    sbc l
    xor h
    ld bc, $7808
    ld c, a
    inc sp
    sbc $00
    ld c, h
    rra
    ld d, b
    ld d, e
    ld c, c
    sub b
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
    ld a, a
    xor e
    and b
    ld c, a
    adc [hl]
    add l
    adc b
    add d
    adc b
    adc l
    add b
    ld a, a
    add d
    add h
    adc l
    sub e
    sub c
    add b
    adc e
    ld d, l
    and e
    and h
    ld a, a
    sub d
    adc b
    adc e
    adc a
    add a
    ld a, a
    sub d
    add sp, -$80
    add sp, $57
    nop
    add b
    xor e
    ld a, a
    xor a

Jump_061_4fae:
    xor b
    or d
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and b
    or c
    or c
    xor b
    and c
    and b
    ld c, a
    or d
    call nc, $aeab
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld a, a
    or d
    or h
    and c
    xor b
    or c
    ld d, l
    xor e
    xor [hl]
    or d
    ld a, a
    and h
    xor h
    xor a
    xor e
    and h
    and b
    and e
    xor [hl]
    or d
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and a
    and b
    or d
    ld c, a
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    or d
    and e
    and h
    ld a, a
    or e
    and b
    xor l
    ld d, c
    xor e
    and h
    xor c
    xor [hl]
    or d
    db $f4
    ld a, a
    or e
    xor [hl]
    xor h
    and b
    ld a, a
    and h
    or d
    or e
    and h
    ld c, a
    xor a
    and h
    or b
    or h
    and h
    jp nc, Jump_061_7fae

    or c
    and h
    and d
    or h
    and h
    or c
    and e
    xor [hl]
    add sp, $57
    nop
    add h
    or d
    ld a, a
    xor e
    xor [hl]
    ld a, a
    push de
    xor e
    or e
    xor b
    xor h
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    sub d
    adc b
    adc e
    adc a
    add a
    ld a, a
    sub d
    add sp, -$80
    add sp, $7f
    add b
    push de
    xor l
    ld d, c
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    and h
    xor l
    and d
    or h
    and h
    xor l
    or e
    or c
    and b
    ld c, a
    and b
    ld a, a
    xor e
    and b
    ld a, a
    or l
    and h
    xor l
    or e
    and b
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    add hl, de
    ld [bc], a
    rlca
    inc bc
    rlca
    add hl, de
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld b, d
    ld b, $08
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    ld e, h
    ld c, a
    rst $38
    rst $38
    ld b, e
    dec b
    ld de, $0006
    rst $38
    rst $38
    sub b
    nop
    ld e, a
    ld c, a
    rst $38
    rst $38
    nop
    nop
    ld d, c
    xor b
    ld d, b
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    sbc b
    ld d, b
    ld c, h
    rst $28
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    dec h
    ld d, c
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    sub [hl]
    ld d, c
    add e
    ld a, [c]
    nop
    ld d, e
    ld c, c
    sub b
    nop
    add b
    ld a, a
    xor h
    xor b
    ld a, a
    and a
    xor b
    xor c
    and b
    ld a, a
    xor e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld c, a
    xor b
    xor h
    xor b
    or e
    and b
    or c
    ld a, a
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
    add sp, $51
    sbc b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    ld a, a
    xor e
    and b
    ld c, a
    xor e
    xor e
    and b
    xor h
    and b
    xor l
    ld a, a
    xor e
    and b
    ld d, l
    add d
    adc [hl]
    adc a
    adc b
    adc [hl]
    adc l
    add b
    add sp, $57
    nop
    adc h
    xor b
    ld a, a
    and a
    xor b
    xor c
    and b
    ld a, a
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    xor b
    xor l
    or e
    or c
    xor [hl]
    or l
    and h
    or c
    or e
    xor b
    and e
    and b
    ld [hl], l
    ld d, c
    sub e
    xor b
    and h
    xor l
    and h
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    xor a
    xor [hl]
    and d
    xor [hl]
    or d
    ld a, a
    and b
    xor h
    xor b
    and [hl]
    xor [hl]
    or d
    add sp, $57
    nop
    add b
    and d
    and b
    and c
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    ld c, a
    and h
    xor e
    ld a, a
    ld d, h
    ld a, a
    adc h
    sub h
    jp z, $8284

    adc [hl]
    ld a, a
    or b
    or h
    and h
    ld d, c
    xor e
    and h
    ld a, a
    or c
    and h
    and [hl]
    and b
    xor e
    call nc, $b47f
    xor l
    ld a, a
    xor l
    xor b
    jp nc, Jump_061_4fae

    and a
    and b
    and d
    and h
    ld a, a
    or e
    or c
    and h
    or d
    ld a, a
    and b
    jp nc, $b2ae

    add sp, $51
    add e
    and h
    or d
    and e
    and h
    ld a, a
    and h
    xor l
    or e
    xor [hl]
    xor l
    and d
    and h
    or d
    db $f4
    ld c, a
    xor b
    xor h
    xor b
    or e
    and b
    ld a, a
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
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld [hl], l
    ld d, a
    nop
    add c
    adc e
    adc b
    sub d
    sub d
    add h
    sbc b
    sbc h
    ld a, a
    push hl
    add c
    xor e
    xor b
    xor b
    or d
    xor b
    xor b
    rst $20
    ld d, a
    nop
    nop
    inc bc
    rlca
    ld [bc], a
    ld [$0219], sp
    rlca
    inc bc
    ld [$0219], sp
    nop
    ld [bc], a
    ld bc, $0c19
    nop
    nop
    inc bc
    dec l
    rlca
    ld b, $06
    nop
    rst $38
    rst $38
    nop

jr_061_51c7:
    nop
    add a
    ld d, b
    rst $38
    rst $38
    ld l, $08
    add hl, bc
    ld [$ff00], sp
    rst $38
    and b
    nop
    adc d
    ld d, b
    rst $38
    rst $38
    adc a
    ld a, [bc]
    ld a, [bc]
    ld d, $00
    rst $38
    rst $38
    nop
    nop
    sbc [hl]
    ld d, b
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld sp, $00d1
    add hl, bc
    ld h, e
    ld d, d
    ld sp, $00d0
    add hl, bc
    ld c, a
    ld d, d
    ld hl, $0982
    ld a, $52
    ld l, b
    ld [bc], a
    sbc d
    ld d, d
    ld l, d
    ld l, h
    dec bc
    ld bc, $5d0f
    nop
    ld sp, $00c9
    add hl, bc
    inc hl
    ld d, d
    ld b, a
    ld c, h
    and h
    ld d, d
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    sbc d
    ld d, d
    ld l, d
    ld l, h
    dec bc
    jr z, jr_061_5229

    ld e, l
    nop
    ld b, a
    ld c, h
    db $eb
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    ld a, [hl+]
    ld d, e
    ld d, e
    ld c, c

jr_061_5229:
    ld l, b
    ld [bc], a
    sbc d
    ld d, d
    ld l, d
    ld l, h
    dec bc
    jr z, jr_061_5241

    ld e, l
    nop
    ld b, a
    ld c, h
    call nz, $5353
    ld c, c
    inc sp
    rst $08
    nop
    sub b
    ld b, a
    ld c, h
    dec [hl]

jr_061_5241:
    ld d, h
    ld d, h
    jr nz, jr_061_51c7

    ld bc, $d033
    nop
    ld [hl-], a
    ld [hl], e
    rlca
    inc bc
    ld d, b
    ld d, d
    ld b, a
    ld c, h
    and l
    ld d, h
    ld d, h
    sbc l
    add [hl]
    ld bc, $8408
    ld d, d
    inc sp
    pop de
    nop
    ld c, h
    and $54
    ld d, e
    ld c, c
    sub b
    ld l, b
    ld [bc], a
    sbc d
    ld d, d
    ld l, d
    ld l, h
    dec bc
    ld bc, $5d0f
    nop
    ld b, a
    ld c, h
    ld [hl], h
    ld d, l
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    sbc d
    ld d, d
    ld l, d
    ld l, h
    dec bc
    jr z, jr_061_528c

    ld e, l
    nop
    ld b, a
    ld c, h
    rst $18
    ld d, l
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    dec b
    ld d, [hl]
    add e
    ld d, l

jr_061_528c:
    nop
    ld d, h
    ld c, h
    rla
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    ld d, d
    ld c, h
    ld d, [hl]
    inc c
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld bc, $0003
    ld [bc], a
    ld bc, $0003
    ld b, a
    nop
    ld d, d
    sbc h
    ld a, a
    db $e4
    sub e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    ld d, d
    sbc h
    ld a, a
    adc l
    xor [hl]
    db $f4
    ld a, a
    cp b
    xor [hl]
    ld c, a
    or d
    call nc, $aeab
    ld a, a
    xor a
    or c
    and h
    and [hl]
    or h
    xor l
    or e
    and b
    and c
    and b
    add sp, $51
    ld d, d
    sbc h
    ld a, a
    db $e4
    add h
    and a
    and $4f
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
    or c
    and b
    or c
    and b
    rst $20
    ld d, a
    nop
    add d
    adc [hl]
    adc a
    adc b
    adc [hl]
    adc l
    add b
    sbc h
    ld a, a
    db $e4
    add d
    call nc, $aeac
    and $4f
    db $e4
    sub b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor b
    xor h
    xor b
    or e
    and h
    and $51
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    xor b
    ld a, a
    and h
    or d
    ld a, a
    xor h
    xor b
    ld c, a
    and a
    xor [hl]
    and c
    and c
    cp b
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
    xor b
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    ld d, d
    sbc h
    ld a, a
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld c, a
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
    and a
    and b
    or d
    ld d, c
    xor a
    and h

Call_061_5345:
    or c
    and e
    xor b
    and e
    xor [hl]
    ld a, a
    or e
    or h
    ld a, a
    ld d, h
    ld c, a
    adc h
    sub h
    jp z, $8284

    adc [hl]
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
    xor b
    or e
    xor [hl]
    add sp, $51
    ld d, d
    sbc h
    ld a, a
    sub d
    xor b
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and h
    xor l
    and d
    or h
    and h
    xor l
    or e
    or c
    xor [hl]
    db $f4
    ld a, a
    db $e4
    xor h
    and h
    ld d, l
    and e
    and b
    or c
    rst $08
    or d
    ld a, a
    or h
    xor l
    ld a, a
    adc a
    add b
    sub d
    add h
    and $51
    ld d, d
    sbc h
    ld a, a
    adc b
    or c
    ld [$a04f], a
    ld a, a
    and c
    or h
    or d
    and d
    and b
    or c
    xor e
    xor [hl]
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
    xor e
    xor [hl]
    ld c, a
    xor a
    and h
    or c
    and e
    xor b
    or d
    or e
    and h
    ld a, a
    and h
    xor l
    ld d, l
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add d
    add b
    sub c
    adc h
    ret


    adc l
    and $57
    nop
    add d
    adc [hl]
    adc a
    adc b
    adc [hl]
    adc l
    add b
    sbc h
    ld a, a
    db $e4
    adc a
    and h
    or c
    and e
    xor [hl]
    xor l
    and b
    and $51
    db $e4
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and e
    or c
    pop de
    and b
    ld a, a
    or b
    or h
    and h
    ld c, a
    and e
    and h
    and d
    xor b
    or c
    or e
    and h
    ld a, a
    cp b
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld d, l
    or b
    or h
    and h
    ld a, a
    and e
    and h
    and c
    and h
    or d
    ld a, a
    and a
    and b
    and d
    and h
    or c
    and $51
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
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
    add sp, $4f
    db $e4
    sbc b
    ld a, a
    or d
    xor b
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor b
    and h
    xor l
    ld d, l
    xor e
    xor [hl]
    ld a, a
    and h
    xor l
    and d
    or h
    and h
    xor l
    or e
    or c
    and b
    and $57
    nop
    add d
    adc [hl]
    adc a
    adc b
    adc [hl]
    adc l
    add b
    sbc h
    ld a, a
    push hl
    sub d
    pop de
    rst $20
    ld a, a
    push hl
    rst $00
    or d
    and h
    ld c, a
    and h
    or d
    ld a, a
    xor h
    xor b
    ld a, a
    ld d, h
    ld a, a
    adc h
    sub h
    jp z, $8284

    adc [hl]

Jump_061_5457:
    ld d, l
    add d
    adc e
    add h
    add l
    add b
    adc b
    sub c
    sbc b
    rst $20
    ld d, c
    db $e4
    sub l
    and h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    and e
    and h
    or d
    and d
    xor [hl]
    or d
    xor b
    and e
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld d, c
    xor a
    and b
    or e
    and b
    ld a, a
    and e
    and h
    or c
    and h
    and d
    and a
    and b
    and $4f
    push hl
    rst $00
    or d
    and b
    ld a, a
    and h
    or d
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    or c
    or h
    and h
    and c
    and b
    rst $20
    ld d, a
    nop
    add h
    or d
    or e
    rst $08
    ld a, a
    and c
    xor b
    and h
    xor l
    add sp, $7f
    push hl
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
    and h
    xor e
    ld a, a
    adc a
    add b
    sub d
    add h
    ld a, a
    and e
    and h
    xor e
    ld d, c
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
    or b
    or h
    and h
    ld c, a
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
    rst $20
    ld d, a
    nop
    add d
    adc [hl]
    adc a
    adc b
    adc [hl]
    adc l
    add b
    sbc h
    ld a, a
    rst $00
    or d
    and h
    ld a, a
    and h
    or d
    ld c, a
    and h
    xor e
    ld a, a
    adc a
    add b
    sub d
    add h
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    and h
    xor e
    ld d, l
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
    add sp, $51
    adc e
    and b
    ld a, a
    and h
    xor h
    xor a
    or c
    and h
    or d
    and b
    ld a, a
    and e
    and h
    ld c, a
    and l
    and h
    or c
    or c
    xor [hl]
    and d
    and b
    or c
    or c
    xor b
    xor e
    and h
    or d
    ld a, a
    xor h
    and h
    ld d, c
    xor e
    xor [hl]
    ld a, a
    and e
    xor b
    xor [hl]
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    and e
    and h
    or c
    or c
    xor b
    and c
    and b
    or c
    xor [hl]
    xor l
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    ld d, c
    and d
    and b
    or d
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    and h
    and e
    xor b
    and l
    xor b
    and d
    and b
    or c
    ld c, a
    xor e
    and b
    ld a, a
    add h
    sub d
    sub e
    add b
    add d
    adc b
    call z, $e88d
    ld d, a
    nop
    ld d, d
    sbc h
    ld a, a
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld c, a
    adc h
    or h
    and d
    and a
    and b
    or d
    ld a, a
    and [hl]
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
    ld d, l
    and h
    xor e
    ld a, a
    adc a
    add b
    sub d
    add h
    ld a, a
    and e
    and h
    ld a, a
    or e
    or c
    and h

Jump_061_55a0:
    xor l
    add sp, $51
    ld d, d
    sbc h
    ld a, a
    db $e4
    adc a
    and h
    or c
    and e
    xor [hl]
    xor l

Call_061_55ad:
    and b
    and $51
    ld d, d
    sbc h
    ld a, a
    db $e4
    sub e
    and b
    xor l
    or e
    xor [hl]
    ld c, a
    or e
    and h
    ld a, a
    and e
    xor b
    or l
    xor b
    and h
    or c
    or e
    and h
    ld a, a
    xor b
    xor h
    xor b
    or e
    and b
    or c
    ld d, l
    or e
    xor [hl]
    and e
    xor [hl]
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
    and [hl]
    xor [hl]
    and $57
    nop
    add d
    adc [hl]
    adc a
    adc b
    adc [hl]
    adc l
    add b
    sbc h
    ld a, a
    db $e4
    add b
    xor a
    or h
    and h
    or d
    or e
    and b
    or d
    ld c, a
    and b
    xor e
    and [hl]
    xor [hl]
    and $7f
    push hl
    add h
    or d
    ld a, a
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
    rst $20
    ld d, a
    nop
    add e
    adc [hl]
    add e
    sub c
    adc b
    adc [hl]
    sbc h
    ld a, a
    push hl
    add e
    xor [hl]
    and e
    or c
    xor b
    xor b
    rst $20
    ld d, a
    nop
    add h
    sub d
    adc a
    add h
    adc c
    adc b
    sub e
    adc [hl]
    db $f4
    ld a, a
    add h
    sub d
    adc a
    add h
    adc c
    adc b
    sub e
    adc [hl]
    ld c, a
    db $e4
    sub b
    sub h
    adc b
    rst $00
    adc l
    ld a, a
    add h
    sub d
    ld a, a
    add h
    adc e
    ld a, a
    adc h
    cp a
    sub d
    ld d, c
    add [hl]
    sub h
    add b
    adc a
    adc [hl]
    ld a, a
    add e
    add h
    ld c, a
    sub e
    adc [hl]
    add e
    adc [hl]
    sub d
    and $57
    nop
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
    or c
    and b
    or c
    xor [hl]
    rst $20
    ld d, c
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    xor h
    or h
    jp nc, $a2a4

    xor [hl]
    ld [hl], l
    ld d, a
    nop
    nop
    ld bc, $0300
    inc bc
    add hl, de
    dec bc
    nop
    ld [bc], a
    ld bc, $0000
    sub a
    ld d, d
    ld bc, $0001
    sub a
    ld d, d
    dec b
    ei
    rlca
    ld [$0008], sp
    rst $38
    rst $38
    add b
    nop
    add sp, $51
    rst $38
    rst $38
    sbc [hl]
    ld [$160a], sp
    nop
    rst $38
    rst $38
    or b
    nop
    add [hl]
    ld d, d
    rst $38
    rst $38
    ld c, l
    dec b
    ld a, [bc]
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    sub h
    ld d, d
    ld [hl], e
    rlca
    ld c, h
    dec b
    ld b, $06
    nop
    rst $38
    rst $38
    and b
    nop
    sub h
    ld d, d
    rst $38
    rst $38
    ld c, [hl]
    dec b
    dec bc
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    sub h
    ld d, d
    rst $38
    rst $38
    nop
    nop
    ld d, c
    jp z, Jump_000_0056

    adc h
    or h
    and d
    and a
    and b
    or d
    ld a, a
    and d
    xor b
    or h
    and e
    and b
    and e
    and h
    or d
    ld a, a
    and e
    and h
    ld c, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    xor e
    xor e
    and h
    xor l
    and b
    or d
    ld d, c
    and e
    and h
    ld a, a
    and a
    xor b
    or d
    or e
    xor [hl]
    or c
    xor b
    and b
    add sp, $7f
    push hl
    add d
    call nc, $aeac
    ld c, a
    xor h
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    or c
    pop de
    and b
    ld a, a
    xor b
    or c
    rst $20
    ld d, a
    nop
    nop
    inc bc
    rlca
    inc bc
    ld bc, $0119
    rlca
    inc b
    ld bc, $0119
    inc bc
    inc b
    ld bc, $4d03
    nop
    nop
    ld bc, $0629
    ld b, $02
    ld de, $ffff
    and b
    nop
    rst $00
    ld d, [hl]
    rst $38
    rst $38
    nop
    nop
    ld d, c
    dec sp
    ld d, a
    nop
    add h
    or c
    and h
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
    db $f4
    ld c, a
    db $e4
    or l
    and h
    or c
    and e
    and b
    and e
    and $51
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
    ld c, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    and $7f
    add h
    or d
    ld a, a
    and c
    xor [hl]
    xor l
    xor b
    or e
    xor [hl]
    db $f4
    ld d, l
    db $e4
    xor l
    xor [hl]
    ld a, a
    and d
    or c
    and h
    and h
    or d
    and $57
    nop
    nop
    inc b
    nop
    inc b
    ld [bc], a
    add hl, de
    ld bc, $0500
    inc bc
    add hl, de
    ld bc, $0407
    add hl, bc
    add hl, de
    ld [bc], a
    rlca
    dec b
    add hl, bc
    add hl, de
    ld [bc], a
    nop
    nop
    ld bc, $0843
    inc b
    add hl, bc
    nop
    rst $38
    rst $38
    sub b
    nop
    jr c, jr_061_57fc

    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $00db
    add hl, bc
    cp [hl]
    ld d, a
    ld c, h
    jp z, Jump_061_5457

    sbc l
    ld e, [hl]
    ld bc, $c208
    ld d, a
    inc sp
    db $db
    nop
    ld c, h
    inc h
    ld e, b
    ld d, e
    ld c, c
    sub b
    ld d, c
    ld e, h
    ld e, b
    inc c
    ld bc, $0000
    push hl
    add b
    and b
    and b
    and b
    cp b
    cp b
    rst $20
    ld d, c
    sub d
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or h
    xor l
    and b
    ld c, a
    or d
    xor b
    xor l
    xor b
    and h
    or d
    or e
    or c
    and b
    ld a, a
    or d
    xor [hl]
    xor h
    and c
    or c
    and b
    ld d, c
    or d
    and h
    ld a, a
    and d
    xor b
    and h
    or c
    xor l

jr_061_57fc:
    and h
    ld c, a
    or d
    xor [hl]
    and c
    or c
    and h
    ld a, a
    or e
    xor b
    add sp, $51
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
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    xor a
    or c
    xor [hl]
    or e
    and h
    and [hl]
    and h
    or c
    or e
    and h
    rst $20
    ld d, a
    nop
    add d
    xor [hl]
    or c
    or c
    pop de
    and b
    or d
    ld a, a
    or h
    xor l
    ld a, a
    xor a
    and h
    xor e
    xor b
    and [hl]
    or c
    xor [hl]
    ld c, a
    xor h
    xor [hl]
    or c
    or e
    and b
    xor e
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    ld d, l
    and h
    or d
    or e
    rst $08
    or d
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
    add sp, $57
    nop
    add b
    ld a, a
    xor h
    xor b
    ld a, a
    and b
    and c
    or h
    and h
    xor e
    and b
    ld a, a
    xor e
    and h
    ld c, a
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    xor a
    or c
    xor [hl]
    or e
    and h
    and [hl]
    and h
    or c
    or d
    and h
    ld d, c
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld a, a
    or d
    or h
    xor a
    or h
    and h
    or d
    or e
    xor [hl]
    or d
    ld c, a
    xor h
    and b
    xor e
    xor [hl]
    or d
    ld a, a
    and h
    or d
    xor a
    pop de
    or c
    xor b
    or e
    or h
    or d
    add sp, $51
    adc a
    and h
    or c
    and e
    xor [hl]
    xor l
    and b
    ld a, a
    or d
    xor b
    ld a, a
    or e
    and h
    ld c, a
    and a
    and b
    ld a, a
    and b
    or d
    or h
    or d
    or e
    and b
    and e
    xor [hl]
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc b
    add hl, de
    ld bc, $0307
    inc b
    add hl, de
    ld bc, $0200
    ld bc, $0000
    rst $00
    ld d, a
    ld bc, $0001
    rst $00
    ld d, a
    ld [bc], a
    jr nc, jr_061_58df

    ld b, $1f
    nop
    rst $38
    rst $38
    or b
    nop
    xor c
    ld d, a

jr_061_58df:
    rst $38
    rst $38
    add hl, hl
    rlca
    add hl, bc
    ld [$ff00], sp
    rst $38
    add b
    nop
    call nz, $ff57
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_061_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_061_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
