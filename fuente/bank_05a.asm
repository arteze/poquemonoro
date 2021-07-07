; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05a", ROMX[$4000], BANK[$5a]

    nop
    nop
    ld d, c
    rrca
    ld b, b
    ld b, a
    ld c, h
    inc hl
    ld b, b
    add e
    jr nz, jr_05a_400c

jr_05a_400c:
    ld d, e
    ld c, c
    sub b
    nop
    push hl
    adc l
    adc b
    add e
    adc [hl]
    sub c
    add b
    adc l
    db $f4
    ld a, a
    and b
    and [hl]
    pop de
    or e
    and b
    or e
    and h
    rst $20
    ld d, a
    nop
    adc l
    adc b
    add e
    adc [hl]
    sub c
    add b
    adc l
    sbc h
    ld a, a
    push hl
    adc l
    xor b
    and e
    xor [hl]
    xor [hl]
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld bc, $020e
    rlca
    inc bc
    ld bc, $020e
    nop
    nop
    ld [bc], a
    dec hl
    add hl, bc
    rlca
    add hl, bc
    nop
    rst $38
    rst $38
    and b
    nop
    ld [bc], a
    ld b, b
    rst $38
    rst $38
    add d
    add hl, bc
    ld [$0016], sp
    rst $38
    rst $38
    sub b
    nop
    dec b
    ld b, b
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    inc [hl]
    ld [hl+], a
    nop
    add hl, bc
    adc a
    ld b, b
    ld c, h
    call Call_05a_5340
    ld c, c
    ld h, e
    or c
    ld b, c
    nop
    nop
    ld e, l
    ld de, $5e01
    ld e, a
    inc sp
    push bc
    inc b
    inc sp
    dec hl
    inc b
    ld b, a
    ld c, h
    add hl, hl
    ld b, d
    add h
    sbc h
    nop
    add l
    ld [hl], $22
    nop
    ld c, h
    ld b, l
    ld b, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    rst $00
    ld b, d
    ld d, e
    ld c, c
    sub b
    dec hl
    inc b
    ld [hl], $12
    ld b, [hl]
    ld b, e
    push de
    ld b, e
    nop
    nop
    and c
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    or $43
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $04c5
    add hl, bc
    or a
    ld b, b
    ld c, h
    ld c, d
    ld b, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    push af
    ld b, h
    ld d, e
    ld c, c
    sub b
    inc [hl]
    ld [hl+], a
    nop
    add hl, bc
    add $40
    inc c
    daa
    nop
    ld b, e
    ld de, $0101
    inc c
    jr z, jr_05a_40cd

jr_05a_40cd:
    nop
    add c
    sub c
    adc [hl]
    add d
    adc d
    sbc h
    ld a, a
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
    adc l
    xor [hl]
    ld c, a
    or e
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
    pop de
    and b
    or d
    ld d, c
    xor l
    xor [hl]
    or d
    ld a, a
    and e
    and h
    or d
    and b
    and l
    pop de
    and b
    ld c, a
    and b
    xor e
    and [hl]
    or h
    xor b
    and h
    xor l
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
    xor [hl]
    cp b
    ld a, a
    add c
    sub c
    adc [hl]
    add d
    adc d
    db $f4
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    ld c, a
    and e
    and h
    xor e
    ld a, a
    add [hl]
    adc b
    adc h
    add sp, $7f
    and e
    and h
    ld a, a
    add d
    add sp, $51
    adc a
    adc e
    add b
    sub e
    add h
    add b
    add e
    add b
    ld a, a
    cp b
    ld a, a
    and h
    or a
    xor a
    and h
    or c
    or e
    xor [hl]
    ld c, a
    and h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or c
    xor [hl]
    and d
    and b
    add sp, $51
    adc h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or d
    xor [hl]
    xor l
    ld c, a
    xor b
    xor l
    or d
    and h
    xor l
    or d
    xor b
    and c
    xor e
    and h
    or d
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld d, c
    xor h
    and b
    cp b
    xor [hl]
    or c
    pop de
    and b
    ld a, a
    and e
    and h
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld c, a
    and l
    pop de
    or d
    xor b
    and d
    xor [hl]
    or d
    add sp, $7f
    sub e
    and h
    ld a, a
    or d
    and h
    or c
    rst $08
    ld d, c
    xor h
    or h
    cp b
    ld a, a
    and e
    xor b
    and l
    pop de
    and d
    xor b
    xor e
    ld c, a
    and a
    and b
    and d
    and h
    or c
    xor e
    and h
    or d
    ld a, a
    and e
    and b
    jp nc, $e8ae

    ld d, c
    push hl
    sub l
    and h
    xor l
    and [hl]
    and b
    rst $20
    ld d, a
    nop
    add c
    sub c
    adc [hl]
    add d
    adc d
    sbc h
    ld a, a
    adc h
    xor b
    ld a, a
    and e
    or h
    or c
    and b
    ld c, a
    and e
    and h
    and l
    and h
    xor l
    or d
    and b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    xor a
    xor [hl]
    or c
    or e
    call nc, $ab51
    xor [hl]
    or d
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld a, a
    and e
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
    ld [hl], l
    ld d, c
    add h
    or c
    and h
    or d
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld a, a
    and e
    and h
    ld c, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    and h
    xor l
    or d
    and b
    and c
    and b
    ld [hl], l
    ld d, c
    sub e
    xor [hl]
    xor h
    and b
    add sp, $7f
    add d
    xor [hl]
    and [hl]
    and h
    ld c, a
    and h
    or d
    or e
    and b
    ld a, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
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
    sub c
    adc [hl]
    add d
    add b
    add sp, $57
    nop
    add c
    sub c
    adc [hl]
    add d
    adc d
    sbc h
    ld a, a
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    db $f4
    ld c, a
    ld d, d
    add sp, $7f
    adc h
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    call nc, $ab51
    or h
    and d
    and a
    and b
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    xor b
    and [hl]
    xor [hl]
    db $f4
    ld c, a
    and b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    or h
    xor l
    ld d, l
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    or e
    or c
    xor b
    or d
    or e
    and h
    add sp, $51
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
    ld a, a
    sub c
    adc [hl]
    add d
    add b
    ld c, a
    and a
    and b
    or c
    rst $08
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    or h
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or d
    and h
    and b
    xor l
    ld a, a
    and b
    push de
    xor l
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    add sp, $57
    nop
    add c
    sub c
    adc [hl]
    add d
    adc d
    sbc h
    ld a, a
    add h
    xor e
    ld a, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    or d
    ld c, a
    and h
    xor l
    xor [hl]
    or c
    xor h
    and h
    add sp, $7f
    add a
    and b
    cp b
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld d, c
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
    or e
    and b
    xor l
    ld c, a
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or e
    push de
    add sp, $51
    add h
    or d
    xor a
    and h
    or c
    and b
    ld a, a
    cp b
    ld a, a
    or l
    and h
    or c
    rst $08
    or d
    add sp, $4f
    sbc b
    xor [hl]
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    xor h
    and h
    ld a, a
    or l
    xor [hl]
    cp b
    ld d, c
    and b
    ld a, a
    and a
    and b
    and d
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
    add sp, $57
    nop
    adc e
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
    ld c, a
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and h
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
    or h
    or d
    and b
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or c
    xor [hl]
    and d
    and b
    add sp, $51
    adc e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    or c
    xor [hl]
    and d
    and b
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld c, a
    xor h
    and b
    cp b
    xor [hl]
    or c
    ld a, a
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
    add sp, $51
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
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld a, a
    and e
    or h
    or c
    and b
    or c
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld d, c
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    add sp, $7f
    db $e4
    add h
    or d
    or e
    rst $08
    or d
    ld c, a
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
    and [hl]
    and b
    xor l
    and b
    or c
    ld c, a
    and h
    or d
    or e
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
    ld [hl], l
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
    ld a, a
    push hl
    add d
    and a
    xor b
    and d
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    rst $20
    ld a, a
    add c
    sub c
    adc [hl]
    add d
    adc d
    ld d, c
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and e
    or h
    or c
    xor [hl]
    add sp, $7f
    sub e
    and h
    ld c, a
    and d
    and b
    or d
    or e
    xor b
    and [hl]
    and b
    or c
    rst $08
    ld a, a
    or d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld d, c
    xor e
    and h
    ld a, a
    or e
    xor [hl]
    xor h
    and b
    or d
    ld a, a
    and h
    xor l
    ld c, a
    or d
    and h
    or c
    xor b
    xor [hl]
    add sp, $57
    nop
    push hl
    add h
    and a
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
    ld a, a
    add h
    or c
    and h
    or d
    ld d, c
    or c
    and h
    and b
    xor e
    xor h
    and h
    xor l
    or e
    and h
    ld a, a
    or e
    and h
    xor h
    xor b
    and c
    xor e
    and h
    add sp, $4f
    db $e4
    sub l
    and b
    or d
    ld a, a
    and b
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
    or e
    and h
    ld d, c
    and b
    ld a, a
    xor e
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
    add e
    add h
    ld c, a
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
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    and $51
    sub d
    xor [hl]
    xor l
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    ld a, a
    cp b
    ld c, a
    and h
    xor l
    or e
    or c
    and h
    and [hl]
    and b
    and e
    xor [hl]
    or d
    db $f4
    ld a, a
    xor b
    and [hl]
    or h
    and b
    xor e
    ld d, c
    or b
    or h
    and h
    ld a, a
    xor e
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
    ld c, a
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
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
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
    ld a, a
    add h
    or d
    or e
    and h
    ld d, c
    add [hl]
    adc b
    adc h
    adc l
    add b
    sub d
    adc b
    adc [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or e
    and h
    ld c, a
    and a
    and b
    ld a, a
    and d
    xor [hl]
    or d
    or e
    and b
    and e
    xor [hl]
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    add sp, $51
    sub e
    or h
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    and b
    ld a, a
    and e
    and h
    ld a, a
    and b
    or e
    and b
    and d
    and b
    or c
    ld c, a
    and a
    and b
    ld a, a
    or d
    xor b
    and e
    xor [hl]
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
    ld d, c
    xor b
    xor l
    and d
    or c
    and h
    pop de
    and c
    xor e
    and h
    add sp, $7f
    adc e
    xor [hl]
    ld c, a
    and e
    xor b
    and [hl]
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    or d
    and h
    or c
    xor b
    xor [hl]
    add sp, $57
    nop
    nop
    ld [bc], a
    dec c
    inc b
    ld [bc], a
    ld c, $02
    dec c
    dec b
    ld [bc], a
    ld c, $02
    nop
    ld [bc], a
    dec bc
    ld [bc], a
    nop
    cp l
    ld b, b
    dec bc
    rlca
    nop
    cp l
    ld b, b
    inc bc
    ld a, [de]
    dec b
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    or b
    nop
    ld h, c
    ld b, b
    rst $38
    rst $38
    daa
    add hl, bc
    ld b, $09
    nop
    rst $38
    rst $38
    and d
    inc bc
    sub l
    ld b, b
    rst $38
    rst $38
    ld c, b
    rrca
    ld a, [bc]
    ld b, $00
    rst $38
    rst $38
    sub b
    ld bc, $40a9
    rst $38
    rst $38
    nop
    nop
    ld b, a
    sub e
    nop
    inc de
    nop
    ld c, c
    sub b
    ld d, c
    push bc
    ld b, l
    ld d, c
    inc e
    ld b, [hl]
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld a, a
    push hl
    adc h
    xor b
    or c
    and b
    ld a, a
    xor h
    xor b
    ld c, a
    add [hl]
    sbc b
    add b
    sub c
    add b
    add e
    adc [hl]
    sub d
    rst $20
    ld d, c
    adc a
    or c
    xor [hl]
    and d
    and h
    and e
    and h
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld c, a
    adc h
    add b
    add [hl]
    adc b
    adc d
    add b
    sub c
    adc a
    add sp, $7f
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld d, c
    xor a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    and d
    or c
    and h
    and h
    or c
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    or d
    add sp, $57
    nop
    add a
    and b
    and c
    pop de
    and b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    or l
    and h
    cp c
    ld c, a
    or h
    xor l
    ld a, a
    and b
    xor l
    and d
    xor b
    and b
    xor l
    xor [hl]
    ld a, a
    xor h
    or h
    cp b
    ld d, c
    or c
    and b
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
    and e
    pop de
    and b
    ld c, a
    adc h
    add b
    add [hl]
    adc b
    adc d
    add b
    sub c
    adc a
    add sp, $51
    add e
    and h
    and d
    pop de
    and b
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    adc h
    add b
    add [hl]
    adc b
    adc d
    add b
    sub c
    adc a
    ld a, a
    and e
    and h
    xor e
    ld d, c
    adc e
    add b
    add [hl]
    adc [hl]
    ld a, a
    add e
    add h
    ld a, a
    adc e
    add b
    ld a, a
    add l
    sub h
    sub c
    adc b
    add b
    ld c, a
    and h
    or c
    and b
    xor l
    ld a, a
    and h
    or a
    and d
    and h
    xor e
    and h
    xor l
    or e
    and h
    or d
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc bc
    ld c, $02
    rlca
    inc bc
    inc bc
    ld c, $02
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
    cp b
    ld b, l
    rst $38
    rst $38
    daa
    ld b, $0d
    dec b
    ld [bc], a
    rst $38
    rst $38
    nop
    nop
    cp a
    ld b, l
    rst $38
    rst $38
    dec hl
    ld a, [bc]
    ld a, [bc]
    inc bc
    nop
    rst $38
    rst $38
    add b
    nop
    jp nz, $ff45

    rst $38
    nop
    nop
    inc c
    nop
    nop
    ld d, c
    db $e4
    ld b, [hl]
    ld b, a
    ld c, h
    ld b, h
    ld b, a
    add e
    daa
    nop
    ld d, e
    ld c, c
    sub b
    ld d, c
    ld e, l
    ld b, a
    ld l, d
    ld b, a
    sub l
    inc b
    ld d, e
    ld c, c
    sub b
    nop
    push hl
    sub d
    pop de
    rst $20
    ld a, a
    sbc b
    and b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld c, a
    add [hl]
    adc b
    adc h
    adc l
    add b
    sub d
    adc b
    adc [hl]
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld d, c
    adc b
    sub d
    adc e
    add b
    ld a, a
    add d
    add b
    adc l
    add h
    adc e
    add b
    add sp, $7f
    adc h
    and h
    ld c, a
    or b
    or h
    and h
    and e
    ld [$a37f], a
    and h
    ld a, a
    xor a
    xor b
    and h
    and e
    or c
    and b
    add sp, $51
    db $e4
    sub d
    pop de
    and $7f
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and b
    xor e
    ld c, a
    or e
    and h
    xor e
    ld [$aea5], a
    xor l
    xor [hl]
    add sp, $7f
    push hl
    add l
    or h
    and h
    or c
    and b
    rst $20
    ld d, a
    nop
    adc c
    adc b
    add [hl]
    add [hl]
    adc e
    sbc b
    adc a
    sub h
    add l
    add l
    sbc h
    ld a, a
    adc a
    or h
    and l
    and l
    db $f4
    ld c, a
    xor a
    or h
    and l
    and l
    add sp, $57
    nop
    add d
    and b
    or d
    xor b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
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
    or d
    and h
    ld a, a
    and e
    or h
    and h
    or c
    xor h
    and h
    xor l
    ld d, c
    and b
    xor e
    ld a, a
    xor [hl]
    pop de
    or c
    ld a, a
    and d
    and b
    xor l
    or e
    and b
    or c
    ld a, a
    and b
    ld c, a
    adc c
    adc b
    add [hl]
    add [hl]
    adc e
    sbc b
    adc a
    sub h
    add l
    add l
    add sp, $51
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    ld a, a
    or d
    call nc, $aeab
    ld d, c
    or d
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld a, a
    or h
    or d
    and b
    or c
    ld c, a
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    or d
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    add sp, $57
    nop
    nop
    inc bc
    rlca
    inc bc
    inc b
    ld c, $02
    rlca
    inc b
    inc b
    ld c, $02
    rlca
    nop
    ld bc, $0114
    nop
    nop
    dec b
    scf
    dec b
    rlca
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    jp z, $ff46

    rst $38
    add hl, hl
    ld a, [bc]
    inc c
    ld b, $00
    rst $38
    rst $38
    and b
    nop
    call $ff46
    rst $38
    sub h
    rlca
    dec b
    ld d, $00
    rst $38
    rst $38
    nop
    nop
    ret nc

    ld b, [hl]
    rst $38
    rst $38
    dec h
    rlca
    ld b, $06
    nop
    rst $38
    rst $38
    sub b
    nop
    jp c, $ff46

    rst $38
    dec l
    ld b, $0b
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    db $dd
    ld b, [hl]
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0007
    inc bc
    ld c, $06
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld b, l
    ld c, b
    inc c
    ld [bc], a
    nop
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
    and e
    xor [hl]
    or c
    xor h
    xor b
    or c
    xor h
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    ld a, a
    and h
    xor l
    ld [hl], l
    ld d, l
    push hl
    sbc c
    cp c
    cp c
    cp c
    ld [hl], l
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    dec b
    ld c, $02
    rlca
    inc bc
    dec b
    ld c, $02
    nop
    ld [bc], a
    ld bc, $0000
    ld b, d
    ld c, b
    ld bc, $0001
    ld b, d
    ld c, b
    ld bc, $072f
    add hl, bc
    ld [$ff00], sp
    rst $38
    sub b
    nop
    ccf
    ld c, b
    rst $38
    rst $38
    ld bc, $48a1
    nop
    nop
    ld bc, $a205
    ld c, b
    sub b
    ld [de], a
    db $10
    inc bc
    nop
    ld [de], a
    db $10
    inc b
    nop
    ld [de], a
    db $10
    dec b
    nop
    ld [de], a
    db $10
    ld b, $00
    ld [de], a
    db $10
    rlca
    nop
    ld [de], a
    db $10
    ld [$3200], sp
    add hl, bc
    inc bc
    ld [hl-], a
    ld a, [bc]
    inc bc
    ld [hl-], a
    dec bc
    inc bc
    ld [hl-], a
    inc c
    inc bc
    ld [hl-], a
    dec c
    inc bc
    ld [hl-], a
    ld c, $03
    ld [hl-], a
    rrca
    inc bc
    ld [hl-], a
    db $10
    inc bc
    ld [hl-], a
    ld de, $3203
    ld [de], a
    inc bc
    ld [hl-], a
    cp b
    dec b
    ld [hl-], a
    cp c
    dec b
    ld [hl-], a
    cp d
    dec b
    ld [hl-], a
    cp e
    dec b
    ld [hl-], a
    cp h
    dec b
    inc sp
    ld e, a
    rlca
    adc a
    ld sp, $0319
    ld [$49c3], sp
    inc [hl]
    ld e, h
    nop
    add hl, bc
    jp Jump_000_1c49


    dec bc
    ld b, $00
    jp Jump_000_0649


    ld [bc], a
    jp Jump_000_0649


    inc b
    jp Jump_000_0649


    dec b
    jp Jump_000_0649


    ld b, $c3
    ld c, c
    ld [hl], c
    dec b
    ld de, $6e09
    dec b
    ld [hl], l
    nop
    nop
    ld [hl], h
    nop
    nop
    rrca
    rrca
    ld l, c
    nop
    adc d
    rrca
    ld l, b
    dec b
    db $fc
    ld c, c
    ld a, [hl]
    rra
    nop
    ld [hl], l
    nop
    inc bc
    inc bc
    ld h, [hl]
    ld c, c
    ld sp, $0319
    ld [$49c3], sp
    inc [hl]
    ld e, h
    nop
    add hl, bc
    jp Jump_000_1c49


    dec bc
    ld b, $00
    jp Jump_000_0649


    ld [bc], a
    jp Jump_000_0649


    inc b
    jp Jump_000_0649


    dec b
    jp Jump_000_0649


    ld b, $c3
    ld c, c
    ld l, [hl]
    dec b
    ld [hl], l
    nop
    nop
    ld [hl], h
    nop
    nop
    rrca
    rrca
    ld l, c
    nop
    adc d
    rrca
    ld l, b
    dec b
    inc bc
    ld c, d
    ld a, [hl]
    rra
    nop
    ld [hl], l
    nop
    ld [bc], a
    ld b, a
    ld c, h
    add a
    ld c, d
    ld d, e
    ld c, c
    inc sp
    ld a, e
    rlca
    ld sp, $001c
    add hl, bc
    adc e
    ld c, c
    ld sp, $001d
    add hl, bc
    sbc e
    ld c, c
    ld h, e
    ld h, $4b
    sbc c
    ld c, e
    ld h, a
    dec b
    ld e, l
    ld a, [hl+]
    ld b, $5e
    add d
    ld e, a
    inc bc
    xor e
    ld c, c
    ld h, e
    ld h, $4b
    sbc c
    ld c, e
    ld h, a
    dec b
    ld e, l
    ld a, [hl+]
    inc b
    ld e, [hl]
    add d
    ld e, a
    inc bc
    xor e
    ld c, c
    ld h, e
    ld h, $4b
    sbc c
    ld c, e
    ld h, a
    dec b
    ld e, l
    ld a, [hl+]
    dec b
    ld e, [hl]
    add d
    ld e, a
    inc bc
    xor e
    ld c, c
    ld a, [hl]
    jr nz, jr_05a_49ae

jr_05a_49ae:
    ld b, a
    ld c, h
    dec sp
    ld c, e
    ld d, e
    ld c, c
    ld [hl], l
    nop
    nop
    ld l, b
    dec b
    ld a, [bc]
    ld c, d
    ld l, l
    dec b
    inc d
    nop
    add c
    ld [hl], $5c
    nop
    sub b
    inc c
    nop
    nop
    ld b, a
    sub e
    nop
    jr nz, jr_05a_49cc

jr_05a_49cc:
    ld c, c
    sub b
    ld d, c
    db $10
    ld c, d
    ld l, d
    ld b, a
    ld c, h
    rst $10
    ld c, e
    ld c, [hl]
    ld [$49ec], sp
    ld c, h
    adc e
    ld c, h
    ld d, e
    ld c, c
    add h
    inc de
    nop
    rrca
    ld l, $00
    add l
    inc a
    jr jr_05a_49ed

    dec c
    ld b, $90
    ld c, h

jr_05a_49ed:
    or a
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    ret c

    ld c, h
    add e
    ccf
    nop
    ld d, e
    ld c, c
    sub b
    dec c
    dec c
    dec c
    dec c
    dec c
    ld [bc], a
    ld b, a
    dec c
    dec c
    dec c
    dec c
    dec c
    inc bc
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, a
    nop
    add h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    adc e
    adc b
    add [hl]
    add b
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld a, a
    or d
    and h
    or c
    rst $08
    or d
    ld d, c
    xor a
    or h
    and h
    or d
    or e
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor a
    or c
    or h
    and h
    and c
    and b
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld a, a
    add b
    adc e
    sub e
    adc [hl]
    ld a, a
    adc h
    add b
    adc l
    add e
    adc [hl]
    add sp, $51
    add e
    and h
    and c
    and h
    or c
    rst $08
    or d
    ld a, a
    or l
    and h
    xor l
    and d
    and h
    or c
    xor e
    xor [hl]
    or d
    ld c, a
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    add sp, $7f
    push hl
    sub d
    xor b
    ld d, c
    xor a
    xor b
    and h
    or c
    and e
    and h
    or d
    db $f4
    ld a, a
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    rst $08
    or d
    ld c, a
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
    add h
    or d
    xor a
    and h
    or c
    and b
    add sp, $51
    db $e4
    sub e
    and h
    ld a, a
    or l
    and b
    or d
    ld a, a
    and b
    ld c, a
    and h
    xor l
    and l
    or c
    and h
    xor l
    or e
    and b
    or c
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    ld d, c
    and b
    xor e
    ld a, a
    and e
    and h
    or d
    and b
    and l
    pop de
    xor [hl]
    ld a, a
    and e
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
    and $51
    adc a
    or h
    and h
    or d
    ld a, a
    cp b
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld c, a
    xor e
    xor [hl]
    ld a, a
    and d
    or c
    and h
    xor [hl]
    add sp, $51
    adc h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    ld d, c
    and h
    xor l
    or e
    or c
    and h
    xor l
    and b
    and e
    xor [hl]
    or d
    ld a, a
    cp b
    ld a, a
    or l
    and b
    xor l
    ld a, a
    and b
    ld c, a
    and b
    and d
    and b
    and c
    and b
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    xor b
    and [hl]
    xor [hl]
    add sp, $51
    push hl
    ld d, d
    rst $20
    ld c, a
    push hl
    sub e
    and h
    ld a, a
    and e
    and h
    or d
    and b
    and l
    pop de
    xor [hl]
    rst $20
    ld d, a
    nop
    ld [hl], l
    ld d, c
    sub l
    and b
    xor e
    and h
    add sp, $7f
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
    add sp, $57
    nop
    push hl
    adc h
    and b
    xor e
    and e
    xor b
    and d
    xor b
    call nc, Call_05a_75ad
    rst $20
    ld c, a
    sub d
    xor b
    and [hl]
    xor [hl]
    ld a, a
    or d
    xor b
    xor l
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    ld [hl], l
    ld d, c
    sbc b
    xor [hl]
    ld [hl], l
    ld a, a
    sub e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor a
    and h
    xor l
    or d
    and b
    or c
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and h
    xor l
    ld a, a
    xor h
    xor b
    or d
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, c
    push hl
    sub h
    xor h
    xor h
    rst $20
    ld a, a
    push hl
    adc a
    or c
    xor [hl]
    and d
    or h
    or c
    and b
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    rst $20
    ld d, a
    nop
    ld [hl], l
    ld d, c
    push hl
    sub h
    and b
    or h
    ld [hl], l
    rst $20
    ld c, a
    add d
    xor [hl]
    xor l
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor h
    xor b
    or d
    ld d, c
    and d
    xor [hl]
    xor h
    xor a
    and b
    jp nc, $b1a4

    xor [hl]
    or d
    db $f4
    ld a, a
    push hl
    or l
    xor [hl]
    cp b
    ld a, a
    and b
    ld c, a
    or d
    and h
    or c
    ld a, a
    and h
    xor e
    ld a, a
    add d
    add b
    adc h
    adc a
    add h
    call z, $e78d
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    db $e4
    sub l
    and b
    or d
    ld a, a
    and b
    ld c, a
    and e
    and h
    or d
    and b
    and l
    xor b
    and b
    or c
    ld a, a
    and b
    xor e
    ld a, a
    add b
    adc e
    sub e
    adc [hl]
    ld d, c
    adc h
    add b
    adc l
    add e
    adc [hl]
    and $7f
    db $e4
    sub d
    and h
    and [hl]
    or h
    or c
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    and h
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
    and $51
    sub d
    xor b
    ld a, a
    xor l
    and h
    and d
    and h
    or d
    xor b
    or e
    and b
    or d
    ld c, a
    and h
    xor l
    or e
    or c
    and h
    xor l
    and b
    or c
    or e
    and h
    ld a, a
    xor h
    rst $08
    or d
    db $f4
    ld a, a
    xor h
    xor b
    ld d, c
    add b
    add c
    sub c
    add b
    ld a, a
    or e
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, a
    and b
    cp b
    or h
    and e
    and b
    or c
    add sp, $51
    add b
    add c
    sub c
    add b
    ld a, a
    or e
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, a
    sub e
    add h
    adc e
    add h
    sub e
    sub c
    add b
    adc l
    sub d
    adc a
    adc [hl]
    sub c
    sub e
    add b
    sub c
    add sp, $51
    db $e4
    sub e
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
    and d
    and b
    or d
    and b
    and $57
    nop
    sub l
    and b
    xor e
    and h
    add sp, $7f
    add d
    xor [hl]
    xor l
    and d
    ld [$b3ad], a
    or c
    and b
    or e
    and h
    ld c, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    xor b
    xor h
    and b
    and [hl]
    and h
    xor l
    ld d, l
    and e
    and h
    ld a, a
    or e
    or h
    ld a, a
    and d
    and b
    or d
    and b
    ld [hl], l
    ld d, a
    nop
    sub l
    and b
    xor e
    and h
    db $f4
    ld a, a
    or l
    and b
    xor e
    and h
    add sp, $7f
    push hl
    sub b
    or h
    and h
    ld c, a
    or e
    and h
    xor l
    and [hl]
    and b
    or d
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
    add b
    add c
    sub c
    add b
    sbc h
    ld a, a
    add b
    and b
    and c
    or c
    and b
    ld [hl], l
    ld d, a
    nop
    nop
    inc b
    dec c
    dec b
    ld bc, $0110
    dec c
    ld b, $02
    db $10
    ld bc, $000d
    ld bc, $0114
    inc bc
    ld c, $01
    db $10
    inc bc
    ld [bc], a
    nop
    inc b
    stop
    db $eb
    ld c, b
    nop
    nop
    nop
    inc b
    ld de, $2c00
    ld c, c
    nop
    nop
    nop
    ld b, $37
    dec bc
    rlca
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    call nz, $ff49
    rst $38
    add hl, sp
    dec bc
    rrca
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    rst $00
    ld c, c
    rst $38
    rst $38
    inc hl
    rrca
    rrca
    ld [bc], a
    ld [hl+], a
    rst $38
    rst $38
    nop
    nop
    adc $49
    rst $38
    rst $38
    inc b
    dec c
    inc d
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    ld a, e
    rlca
    cpl
    dec c
    dec b
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    pop de
    ld c, c
    ld a, h
    rlca
    sub c
    dec c
    inc b
    ld d, $00
    rst $38
    rst $38
    or b
    nop
    ld a, [c]
    ld c, c
    ld a, h
    rlca
    ld [bc], a
    ld l, e
    ld c, l
    nop
    nop
    ld l, a
    ld c, l
    nop
    nop
    ld bc, $7001
    ld c, l
    adc h
    add l
    ld c, l
    sub b
    sub b
    ld sp, $0309
    ld [$4d7a], sp
    ld a, c
    inc b
    ld c, $2a
    ld sp, $030a
    ld [$4d84], sp
    ld a, c
    inc b
    ld [bc], a
    ld d, $8f
    ld l, b
    nop
    pop de
    ld c, l
    ld c, b
    add l
    add h
    dec de
    nop
    ld [hl], a
    ld d, b
    ld a, c
    inc b
    ld c, $2a
    ld a, e
    ld c, c
    inc d
    ld bc, $0933
    inc bc
    add l
    sub b
    ld l, d
    ld b, a
    ld sp, $05b8
    add hl, bc
    bit 1, l
    ld c, h
    sub $4d
    ld d, e
    ld c, c
    ld h, e
    ret z

    ld c, [hl]
    nop
    nop
    ld e, l
    dec bc
    ld bc, $5f5e
    inc sp
    cp b
    dec b
    ld b, a
    ld c, h
    pop hl
    ld c, [hl]
    ld d, e
    ld c, c
    add h
    rra
    nop
    ld a, c
    inc b
    ld [bc], a
    ld d, $7b
    ld c, c
    inc sp
    ld a, [bc]
    inc bc
    add l
    sub b
    ld c, h
    pop hl
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    dec c
    dec c
    dec c
    dec c
    ld b, a
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
    adc e
    adc b
    add [hl]
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    adc a
    and h
    or c
    xor h
    pop de
    or e
    and h
    xor h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    ld c, a
    xor a
    or c
    and h
    or d
    and h
    xor l
    or e
    and h
    add sp, $7f
    adc h
    and h
    ld a, a
    xor e
    xor e
    and b
    xor h
    xor [hl]
    ld d, l
    adc h
    add h
    adc l
    sub e
    adc [hl]
    add sp, $51
    adc h
    and h
    ld a, a
    and a
    and h
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
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    ld d, c
    xor a
    and b
    or c
    and b
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and b
    or c
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
    xor a
    or d
    pop de
    or b
    or h
    xor b
    and d
    xor [hl]
    or d
    add sp, $51
    sbc b
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and l
    xor b
    xor l
    db $f4
    ld a, a
    xor h
    and h
    ld a, a
    and a
    and b
    xor l
    ld c, a
    and b
    and d
    and h
    xor a
    or e
    and b
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld d, l
    add b
    adc e
    sub e
    adc [hl]
    ld a, a
    adc h
    add b
    adc l
    add e
    adc [hl]
    add sp, $51
    push hl
    sub d
    call nc, $aeab
    ld a, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    ld c, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and b
    xor l
    and e
    xor [hl]
    rst $20
    ld d, c
    push hl
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
    or b
    or h
    and h
    ld a, a
    xor a
    xor b
    and h
    or c
    and e
    and b
    rst $20
    ld d, a
    nop
    adc l
    xor [hl]
    ld [hl], l
    ld a, a
    add h
    or d
    or e
    xor [hl]
    ld a, a
    and h
    or d
    ld [hl], l
    ld c, a
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
    ld d, a
    nop
    add b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    and a
    and b
    cp b
    and b
    ld c, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld d, c
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    ld [$ac7f], a
    xor b
    or d
    ld c, a
    xor a
    xor e
    and b
    xor l
    and h
    or d
    add sp, $51
    push hl
    sub d
    and h
    and [hl]
    or h
    xor b
    or c
    ld [$ab7f], a
    or h
    and d
    and a
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    or d
    and h
    or c
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld d, c
    and e
    and h
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
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
    rst $20
    ld d, c
    sbc b
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    ld d, d
    db $f4
    ld c, a
    and h
    or a
    xor a
    and h
    or c
    xor b
    xor h
    and h
    xor l
    or e
    and b
    ld a, a
    or e
    xor [hl]
    and e
    and b
    ld d, c
    xor e
    and b
    ld a, a
    and l
    or h
    and h
    or c
    cp c
    and b
    ld a, a
    and e
    and h
    xor e
    ld c, a
    add b
    adc e
    sub e
    adc [hl]
    ld a, a
    adc h
    add b
    adc l
    add e
    adc [hl]
    add sp, $57
    nop
    nop
    inc bc
    ld de, $0405
    db $10
    ld [bc], a

Call_05a_4f8d:
    ld [bc], a
    inc b
    ld bc, $0410
    ld [bc], a
    dec b
    ld [bc], a
    db $10
    inc b
    nop
    nop
    ld bc, $0b11
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    sbc l
    ld c, l
    rst $38
    rst $38
    ld [bc], a
    or h
    ld c, a
    nop
    nop
    cp b

Call_05a_4fad:
    ld c, a
    nop
    nop
    ld bc, $b901
    ld c, a
    adc h
    adc $4f
    sub b
    sub b
    ld sp, $030b
    ld [$4fc3], sp
    ld a, c
    inc b
    ld c, $2a
    ld sp, $030c
    ld [$4fcd], sp
    ld a, c
    inc b
    ld [bc], a
    ld d, $8f
    ld l, b
    nop
    ld a, [de]
    ld d, b
    ld c, b
    add l
    add h
    dec de
    nop
    ld [hl], a
    ld d, b
    ld a, c
    inc b
    ld c, $2a
    ld a, e
    ld c, c
    inc d
    ld bc, $0b33
    inc bc
    add l
    sub b
    ld l, d
    ld b, a
    ld sp, $05b9
    add hl, bc
    inc d
    ld d, b
    ld c, h
    rra
    ld d, b
    ld d, e
    ld c, c
    ld h, e
    dec h
    ld d, c
    nop
    nop
    ld e, l
    rrca
    ld bc, $5f5e
    inc sp
    cp c
    dec b
    ld b, a
    ld c, h
    ld b, l
    ld d, c
    ld d, e
    ld c, c
    add h
    rra
    nop
    ld a, c
    inc b
    ld [bc], a
    ld d, $7b
    ld c, c
    inc sp
    inc c
    inc bc
    add l
    sub b
    ld c, h
    ld b, l
    ld d, c
    ld d, e
    ld c, c
    sub b
    dec c
    dec c
    dec c
    dec c
    ld b, a
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
    ld d, c
    sub d
    xor [hl]
    cp b
    ld a, a
    adc d
    adc [hl]
    add [hl]
    add b
    db $f4
    ld a, a
    and e
    and h
    xor e
    ld a, a
    add b
    adc e
    sub e
    adc [hl]
    ld c, a
    adc h
    add b
    adc l
    add e
    adc [hl]
    add sp, $7f
    sub l
    xor b
    or l
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    or d
    ld d, c
    or d
    xor [hl]
    xor h
    and c
    or c
    and b
    or d
    db $f4
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or h
    xor l
    ld c, a
    xor l
    xor b
    xor l
    xor c
    and b
    add sp, $51
    push hl
    sub e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    xor l
    and e
    xor b
    or c
    ld [$b87f], a
    ld c, a
    or e
    and h
    ld a, a
    and e
    and h
    or d
    or e
    or c
    or h
    xor b
    or c
    ld [$a27f], a
    xor [hl]
    xor l
    ld d, l
    xor h
    xor b
    ld a, a
    and h
    or d
    or e
    xor b
    xor e
    xor [hl]
    rst $20
    ld d, c
    add d
    xor [hl]
    xor l
    and l
    or h
    or d
    xor b
    call nc, $f4ad
    ld a, a
    or d
    or h
    and h
    jp nc, $f4ae

    ld c, a
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    ld [hl], l
    ld d, c
    push hl
    adc a
    or c
    and h
    xor a
    rst $08
    or c
    and b
    or e
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    or d
    and h
    or c
    ld a, a
    or l
    pop de
    and d
    or e
    xor b
    xor h
    and b
    ld a, a
    and e
    and h
    ld d, l
    xor h
    xor b
    or d
    ld a, a
    or e
    ld [$ada2], a
    xor b
    and d
    and b
    or d
    rst $20
    ld d, c
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
    ld d, c
    adc e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor l
    xor [hl]
    ld c, a
    or h
    or e
    xor b
    xor e
    xor b
    cp c
    and b
    xor l
    ld a, a
    or d
    call nc, $aeab
    ld d, c
    xor e
    and b
    ld a, a
    and l
    or h
    and h
    or c
    cp c
    and b
    ld a, a
    and c
    or c
    or h
    or e
    and b
    add sp, $4f
    push hl
    sbc b
    and b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or l
    and h
    or c
    rst $08
    or d
    rst $20
    ld d, a
    nop
    push hl
    add b
    and a
    rst $20
    ld a, a
    push hl
    add a
    and b
    or d
    ld c, a
    and e
    and h
    xor h
    xor [hl]
    or d
    or e
    or c
    and b
    and e
    xor [hl]
    ld d, l
    or e
    or h
    ld a, a
    or l
    and b
    xor e
    xor [hl]
    or c
    rst $20
    ld d, a
    nop
    add a
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    and e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    xor b
    and [hl]
    xor [hl]
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld d, l
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    ld [$51e8], a
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and a
    and h
    ld a, a
    and l
    and b
    xor e
    xor e

Call_05a_5175:
    and b
    and e
    xor [hl]
    add sp, $4f
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld d, l
    and h
    xor l
    or e
    or c
    and h
    xor l
    and b
    or c
    xor h
    and h
    ld a, a

Call_05a_518d:
    xor h
    rst $08
    or d
    add sp, $51
    push hl
    add h
    xor l
    or e
    or c
    and b
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld c, a
    or d
    and b
    xor e
    and b
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
    db $f4
    ld d, c
    cp b
    ld a, a
    and e
    and h
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
    rst $20
    ld d, a
    nop
    nop
    inc b
    ld de, $0204
    db $10
    inc bc
    ld de, $0305
    db $10
    inc bc
    ld [bc], a
    inc b
    ld bc, $0510
    ld [bc], a
    dec b
    ld [bc], a
    db $10
    dec b
    nop
    nop
    ld bc, $0b21
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    and $4f
    rst $38
    rst $38
    ld [bc], a
    nop
    ld d, d
    nop
    nop
    inc b
    ld d, d
    nop
    nop
    ld bc, $0501
    ld d, d
    adc h
    ld a, [de]
    ld d, d
    sub b
    sub b
    ld sp, $030d
    ld [$520f], sp
    ld a, c
    inc b
    ld c, $2a
    ld sp, $030e
    ld [$5219], sp
    ld a, c
    inc b
    ld [bc], a
    ld d, $8f
    ld l, b
    nop
    ld h, [hl]
    ld d, d
    ld c, b
    add l
    add h
    dec de
    nop
    ld [hl], a
    ld d, b
    ld a, c
    inc b
    ld c, $2a
    ld a, e
    ld c, c
    inc d
    ld bc, $0d33
    inc bc
    add l
    sub b
    ld l, d
    ld b, a
    ld sp, $05ba
    add hl, bc
    ld h, b
    ld d, d
    ld c, h
    ld l, e
    ld d, d
    ld d, e
    ld c, c
    ld h, e
    db $76
    ld d, e
    nop
    nop
    ld e, l
    dec c
    ld bc, $5f5e
    inc sp
    cp d
    dec b
    ld b, a
    ld c, h
    sbc b
    ld d, e
    ld d, e
    ld c, c
    add h
    rra
    nop
    ld a, c
    inc b
    ld [bc], a
    ld d, $7b
    ld c, c
    inc sp
    ld c, $03
    add l
    sub b
    ld c, h
    sbc b
    ld d, e
    ld d, e
    ld c, c
    sub b
    dec c
    dec c
    dec c
    dec c
    ld b, a
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    add c
    sub c
    sub h
    adc l
    adc [hl]
    db $f4
    ld a, a
    and e
    and h
    xor e
    ld c, a
    add b
    adc e
    sub e
    adc [hl]
    ld a, a
    adc h
    add b
    adc l
    add e
    adc [hl]
    add sp, $51
    add h
    xor l
    or e
    or c
    and h
    xor l
    xor [hl]
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    and b
    xor e
    ld c, a
    xor h
    rst $08
    or a
    xor b
    xor h
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld d, c
    and d
    xor [hl]
    xor l
    and l
    pop de
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    and d
    xor b
    and b
    xor e
    add sp, $51
    adc a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    ld a, a
    or d
    xor [hl]
    xor h
    xor [hl]
    or d
    ld c, a
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
    add sp, $51
    db $e4
    sub c
    and h
    or d
    xor b
    or d
    or e
    xor b
    or c
    rst $08
    or d
    ld c, a
    xor l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    and $51
    db $e4
    adc h
    xor h
    xor h
    and $7f
    adc l
    xor [hl]
    ld a, a
    or l
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    or e
    and h
    xor l
    and [hl]
    and b
    or d
    ld a, a
    xor h
    xor b
    and h
    and e
    xor [hl]
    add sp, $51
    adc a
    and b
    or c
    and h
    and d
    and h
    or d
    ld a, a
    and e
    and h
    and d
    xor b
    and e
    xor b
    and e
    xor [hl]
    add sp, $4f
    push hl
    adc a
    and h
    or c
    and l
    and h
    and d
    or e
    xor [hl]
    rst $20
    ld d, c
    db $e4
    adc e
    xor b
    or d
    or e
    xor [hl]
    db $f4
    ld a, a
    ld d, d

Call_05a_5340:
    and $4f
    push hl
    sub e
    and h
    ld a, a
    and e
    xor [hl]
    and c
    xor e
    and h
    and [hl]
    and b
    or c
    rst $08
    or d
    ld d, c
    and b
    xor l
    or e
    and h
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    ld c, a
    xor b
    xor l
    xor h
    and h
    xor l
    or d
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    rst $20
    ld d, c
    push hl
    adc c
    and b
    db $f4
    ld a, a
    xor c
    and b
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    db $e4
    add d
    call nc, $aeac
    ld a, a
    and a
    and h
    xor h
    xor [hl]
    or d
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
    add d
    xor [hl]
    xor h
    xor [hl]
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
    db $f4
    ld c, a
    xor l
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    and e
    and h
    or c
    and h
    and d
    and a
    xor [hl]
    ld d, l
    and b
    ld a, a
    and e
    and h
    and d
    xor b
    or c
    ld a, a
    xor l
    and b
    and e
    and b
    ld [hl], l
    ld d, c
    push hl
    add h
    xor l
    and l
    or c
    ld [$b3ad], a
    and b
    or e
    and h
    ld a, a
    and b
    xor e
    ld c, a
    or d
    xor b
    and [hl]
    or h
    xor b
    and h
    xor l
    or e
    and h
    ld a, a
    and e
    and h
    or d
    and b
    and l
    pop de
    xor [hl]
    rst $20
    ld d, a
    nop
    nop
    inc b
    ld de, $0304
    db $10
    inc b
    ld de, $0405
    db $10
    inc b
    ld [bc], a
    inc b
    ld bc, $0610
    ld [bc], a
    dec b
    ld [bc], a
    db $10
    ld b, $00
    nop
    ld bc, $0b1c
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    or b
    nop
    ld [hl-], a
    ld d, d
    rst $38
    rst $38
    ld [bc], a
    rra
    ld d, h
    nop
    nop
    inc hl
    ld d, h
    nop
    nop
    ld bc, $2401
    ld d, h
    adc h
    add hl, sp
    ld d, h
    sub b
    sub b
    ld sp, $030f
    ld [$542e], sp
    ld a, c
    inc b
    ld c, $2a
    ld sp, $0310
    ld [$5438], sp
    ld a, c
    inc b
    ld [bc], a
    ld d, $8f
    ld l, b
    nop
    add l
    ld d, h
    ld c, b
    add l
    add h
    dec de
    nop
    ld [hl], a
    ld d, b
    ld a, c
    inc b
    ld c, $2a
    ld a, e
    ld c, c
    inc d
    ld bc, $0f33
    inc bc
    add l
    sub b
    ld l, d
    ld b, a
    ld sp, $05bb
    add hl, bc
    ld a, a
    ld d, h
    ld c, h
    adc d
    ld d, h
    ld d, e
    ld c, c
    ld h, e
    ld h, d
    ld d, l
    nop
    nop
    ld e, l
    ld c, $01
    ld e, [hl]
    ld e, a
    inc sp
    cp e
    dec b
    ld b, a
    ld c, h
    adc [hl]
    ld d, l
    ld d, e
    ld c, c
    add h
    rra
    nop
    ld a, c
    inc b
    ld [bc], a
    ld d, $7b
    ld c, c
    inc sp
    db $10
    inc bc
    add l
    sub b
    ld c, h
    adc [hl]
    ld d, l
    ld d, e
    ld c, c
    sub b
    dec c
    dec c
    dec c
    dec c
    ld b, a
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    adc d
    add b
    sub c
    add h
    adc l
    db $f4
    ld a, a
    and e
    and h
    xor e
    ld c, a
    add b
    adc e
    sub e
    adc [hl]
    ld a, a
    adc h
    add b
    adc l
    add e
    adc [hl]
    add sp, $51
    db $e4
    add h
    or c
    and h
    or d
    ld a, a
    ld d, d
    and $4f
    push hl
    sub b
    or h
    ld [$a67f], a
    or c
    and b
    and d
    xor b
    and b
    rst $20
    ld d, c
    adc h
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
    ld a, a
    and e
    and h
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld d, l
    or d
    xor b
    xor l
    xor b
    and h
    or d
    or e
    or c
    xor [hl]
    add sp, $51
    sub d
    or h
    ld a, a
    xor l
    and b
    or e
    or h
    or c
    and b
    xor e
    and h
    cp c
    and b
    ld a, a
    or e
    and b
    xor l
    ld c, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld a, a
    cp b
    ld a, a
    or d
    and b
    xor e
    or l
    and b
    xor c
    and h
    ld d, c
    xor h
    and h
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    and b
    or e
    or c
    and b
    and d
    or e
    xor b
    or l
    and b
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
    xor [hl]
    and e
    or c
    rst $08
    or d
    ld c, a
    and e
    and h
    or e
    and h
    xor l
    and h
    or c
    xor e
    xor [hl]
    or d
    and $7f
    push hl
    add b
    ld a, a
    or l
    and h
    or c
    ld d, l
    or b
    or h
    and h
    ld a, a
    or e
    and b
    xor e
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and a
    and b
    and d
    and h
    or d
    rst $20
    ld d, c
    push hl
    sub l
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    xor e
    xor e
    rst $08
    rst $20
    ld d, a
    nop
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
    ld c, a
    adc h
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    and h
    or d
    xor [hl]
    ld d, l
    and h
    xor l
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
    add sp, $57
    nop
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    add sp, $51
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    and h
    or d
    add sp, $51
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
    or l
    xor b
    or d
    xor b
    call nc, Call_05a_4fad
    and h
    and [hl]
    xor [hl]
    pop de
    or d
    or e
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    ld d, l
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    add sp, $51
    sub d
    xor b
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
    ld c, a
    and h
    or d
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    db $f4
    ld a, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld d, c
    or d
    and h
    or c
    ld a, a
    and d
    and b
    xor a
    and b
    cp c
    ld a, a
    and e
    and h
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    or d
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
    xor b
    or e
    xor [hl]
    or d
    add sp, $51
    adc h
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    or e
    or h
    ld c, a
    and h
    or d
    or e
    xor b
    xor e
    xor [hl]
    add sp, $7f
    sub d
    and b
    and c
    and h
    or d
    ld d, l
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor b
    xor h
    xor a
    xor [hl]
    or c
    or e
    and b
    add sp, $51
    add b
    and e
    and h
    xor e
    and b
    xor l
    or e
    and h
    add sp, $7f
    add h
    xor e
    ld c, a
    add d
    add b
    adc h
    adc a
    add h
    call z, Call_05a_7f8d
    or e
    and h
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
    add sp, $57
    nop
    nop
    inc b
    ld de, $0304
    db $10
    dec b
    ld de, $0405
    db $10
    dec b
    ld [bc], a
    inc b
    ld bc, $0710
    ld [bc], a
    dec b
    ld [bc], a
    db $10
    rlca
    nop
    nop
    ld bc, $0b1b
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    ld d, c
    ld d, h
    rst $38
    rst $38
    ld [bc], a
    and h
    ld d, [hl]
    nop
    nop
    xor b
    ld d, [hl]
    nop
    nop
    ld bc, $a901
    ld d, [hl]
    adc h
    cp [hl]
    ld d, [hl]
    sub b
    sub b
    ld sp, $0311
    ld [$56b3], sp
    ld a, c
    inc b
    ld d, $34
    ld sp, $0312
    ld [$56bd], sp
    ld a, c
    inc b
    nop
    dec bc
    adc a
    ld l, b
    nop
    sbc l
    ld d, a
    ld c, b
    add l
    add h
    dec de
    nop
    ld [hl], a
    ld d, b
    ld a, c
    inc b
    ld d, $34
    ld a, e
    ld c, c
    inc d
    ld bc, $1133
    inc bc
    sub b
    rrca
    ld l, c
    nop
    ld l, b
    nop
    and d
    ld d, a
    inc bc
    and $56
    rrca
    ld l, c
    nop
    ld l, b
    nop
    and a
    ld d, a
    ld [hl], l
    ld [bc], a
    ld [bc], a
    ld b, a
    ld c, h
    push de
    ld d, a
    ld d, e
    ld c, c
    ld h, e
    ld bc, $0059
    nop
    ld h, a
    ld [bc], a
    ld e, l
    db $10
    ld bc, $825e
    ld e, a
    inc sp
    cp h
    dec b
    ld b, a
    ld c, h
    sbc l
    ld e, c
    ld d, e
    ld c, c
    add h
    rra
    nop
    ld a, c
    inc b
    nop
    dec bc
    ld a, e
    ld c, c
    inc sp
    ld de, $8003
    jr c, jr_05a_5714

jr_05a_5714:
    db $10
    adc d
    ld e, $74
    nop
    ld [bc], a
    rrca
    ld [hl], l
    ld [bc], a
    nop
    adc d
    ld a, [bc]
    ld [hl], l
    nop
    nop
    ld l, [hl]
    inc bc
    ld l, b
    inc bc
    xor l
    ld d, a
    ld b, a
    ld c, h
    inc sp
    ld e, d
    ld d, e
    ld c, c
    ld l, [hl]
    inc b
    ld l, b
    inc b
    or e
    ld d, a
    ld l, a
    inc bc
    inc b
    ld l, b
    inc bc
    or a
    ld d, a
    ld [hl], b
    ld [hl], l
    inc b
    ld bc, $0275
    ld [bc], a
    ld b, a
    ld c, h
    ld [hl], a
    ld e, d
    ld d, e
    ld c, c
    ld l, b
    inc bc
    cp d
    ld d, a
    ld [hl], l
    nop
    ld [bc], a
    ld b, a
    ld c, h
    add b
    ld e, e
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    cp l
    ld d, a
    ld [hl], l
    nop
    ld bc, $4c47
    xor [hl]
    ld e, e
    ld d, e
    ld c, c
    ld l, a
    ld [bc], a
    nop
    ld [hl], l
    inc bc
    ld bc, $0475
    ld bc, $0268
    pop bc
    ld d, a
    ld [hl], b
    add h
    inc hl
    nop
    ld l, l
    ld [bc], a
    ld l, b
    nop
    jp $8457


    inc hl
    nop
    ld l, l
    nop
    ld l, b
    inc bc
    push bc
    ld d, a
    ld [hl], h
    nop
    inc bc
    rrca
    ld b, a
    ld c, h
    rst $30
    ld e, e
    adc d
    ld e, $49
    ld l, b
    inc bc
    ret


    ld d, a
    rrca
    ld l, $00
    adc d
    rrca
    inc a
    db $10
    ld [$0d04], sp
    sub b
    dec c
    dec c
    dec c
    dec c
    ld b, a
    dec c
    dec c
    dec c
    inc bc
    ld b, a
    dec c
    ld c, $0d
    dec c
    inc bc
    ld b, a
    ld de, $1111
    ld de, $4700
    dec c
    dec c
    dec c
    ld b, a
    ld c, $03
    ld b, a
    ld de, $4703
    dec c
    ld c, $00
    ld b, a
    dec c
    ld b, a
    dec c
    ld b, a
    dec c
    rrca
    ld bc, $1347
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    inc de
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld bc, $0047
    adc e
    add b
    adc l
    add d
    add h
    sbc h
    ld a, a
    sub e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    and c
    and b
    ld c, a
    and h
    or d
    xor a
    and h
    or c
    and b
    xor l
    and e
    xor [hl]
    add sp, $51
    push hl
    ld d, d
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
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or e
    or h
    or d
    ld c, a
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
    ld a, a
    or d
    and h
    or c
    pop de
    and b
    or d
    ld d, c
    and d
    and b
    xor a
    and b
    cp c
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    or c
    ld c, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    xor h
    pop de
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    and h
    or d
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
    and e
    and h
    and d
    xor b
    or c
    ld a, a
    xor l
    and b
    and e
    and b
    ld a, a
    xor h
    rst $08
    or d
    add sp, $51
    adc e
    or h
    and d
    and a
    and b
    or c
    and h
    xor h
    xor [hl]
    or d
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
    or b
    or h
    xor b
    ld [$7fad], a
    and h
    or d
    ld a, a
    and h
    xor e
    ld d, c
    xor h
    rst $08
    or d
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld a, a
    and e
    and h
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    and e
    xor [hl]
    or d
    add sp, $51
    add d
    xor [hl]
    xor h
    xor [hl]
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
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    xor [hl]
    or d
    xor [hl]
    ld a, a
    cp b
    ld d, c
    add d
    add b
    adc h
    adc a
    add h
    call z, Call_05a_7f8d
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    adc e
    adc b
    add [hl]
    add b
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, c
    push hl
    sbc b
    xor [hl]
    db $f4
    ld a, a
    adc e
    add b
    adc l
    add d
    add h
    db $f4
    ld a, a
    and h
    xor e
    ld c, a
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
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, c
    and e
    or c
    and b
    and [hl]
    xor [hl]
    xor l
    and h
    or d
    db $f4
    ld a, a
    and b
    and d
    and h
    xor a
    or e
    xor [hl]
    ld c, a
    or e
    or h
    ld a, a
    and e
    and h
    or d
    and b
    and l
    pop de
    xor [hl]
    rst $20
    ld d, a
    nop
    sub d
    and h
    ld a, a
    and b
    and d
    and b
    and c
    call nc, Call_05a_5175
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or d
    ld c, a
    and h
    or a
    or e
    or c
    and b
    jp nc, $e8ae

    ld d, c
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and h
    xor l
    and l
    and b
    and e
    and b
    and e
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    add sp, $7f
    add e
    and h
    ld d, c
    and a
    and h
    and d
    and a
    xor [hl]
    db $f4
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    and h
    xor l
    or e
    xor [hl]
    add sp, $51
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    and h
    xor l
    or e
    xor [hl]
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
    ld a, a
    xor a
    or c
    and h
    or d
    and h
    xor l
    and d
    xor b
    and b
    and e
    xor [hl]
    ld d, c
    and h
    xor e
    ld a, a
    xor l
    and b
    and d
    xor b
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
    or h
    xor l
    ld a, a
    xor l
    or h
    and h
    or l
    xor [hl]
    ld a, a
    add d
    add b
    adc h
    adc a
    add h
    call z, $e88d
    ld d, a
    nop
    push hl
    sub h
    and b
    or h
    or h
    ld [hl], l
    rst $20
    ld d, c
    sub e
    and h
    ld a, a
    and a
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
    xor h
    or h
    cp b
    ld c, a
    xor a
    xor [hl]
    and e
    and h
    or c
    xor [hl]
    or d
    xor [hl]
    db $f4
    ld d, l
    ld d, d
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
    and a
    and b
    xor l
    ld c, a
    or c
    and h
    or d
    xor a
    xor [hl]
    xor l
    and e
    xor b
    and e
    xor [hl]
    ld a, a
    and c
    xor b
    and h
    xor l
    ld a, a
    and b
    ld d, c
    or e
    or h
    ld a, a
    and l
    or h
    and h
    or c
    cp c
    and b
    ld a, a
    cp b
    ld c, a
    and e
    and h
    and d
    xor b
    or d
    xor b
    call nc, $e8ad
    ld d, c
    add d
    xor [hl]
    xor h
    xor [hl]
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
    db $f4
    ld c, a
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    rst $08
    or d
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
    ld d, c
    and l
    or h
    and h
    or c
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
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
    sub c
    adc [hl]
    sub d
    add b
    sbc h
    ld a, a
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor l
    xor [hl]
    rst $20
    ld c, a
    push hl
    sub e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    and a
    and b
    ld a, a
    and b
    and d
    and b
    and c
    and b
    and e
    xor [hl]
    rst $20
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
    ld a, a
    or d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and l
    or h
    and h
    or c
    and b
    ld a, a
    or e
    and b
    xor l
    ld a, a
    xor e
    and h
    xor l
    or e
    xor [hl]
    add sp, $57
    nop
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    adc [hl]
    add b
    adc d
    sbc h
    ld a, a
    push hl
    add b
    and a
    db $f4
    ld c, a
    ld d, d
    rst $20
    ld a, a
    push hl
    add d
    or h
    rst $08
    xor l
    or e
    xor [hl]
    ld d, c
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld a, a
    or d
    xor b
    xor l
    ld c, a
    or l
    and h
    or c
    or e
    and h
    rst $20
    ld d, c
    adc a
    and b
    or c
    and h
    and d
    and h
    or d
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    xor h
    and b
    and e
    or h
    or c
    xor [hl]
    add sp, $51
    push hl
    sub e
    or h
    ld a, a
    or l
    xor b
    and d
    or e
    xor [hl]
    or c
    xor b
    and b
    ld a, a
    and h
    xor l
    ld c, a
    xor e
    and b
    ld a, a
    adc e
    adc b
    add [hl]
    add b
    ld a, a
    and a
    and b
    ld a, a
    or d
    xor b
    and e
    xor [hl]
    ld d, l
    and l
    and b
    xor l
    or e
    rst $08
    or d
    or e
    xor b
    and d
    and b
    rst $20
    ld d, c
    sbc b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    and [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    ld a, a
    and b
    ld c, a
    or e
    or h
    ld a, a
    and e
    and h
    and e
    xor b
    and d
    and b
    and d
    xor b
    call nc, $f4ad
    ld d, c
    and d
    xor [hl]
    xor l
    and l
    xor b
    and b
    xor l
    cp c
    and b
    ld a, a
    cp b
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
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    or d
    xor [hl]
    xor l
    ld c, a
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
    and h
    or d
    add sp, $51
    add d
    xor [hl]
    xor l
    and l
    pop de
    and b
    xor l
    ld a, a
    and h
    xor l
    ld a, a
    or e
    xor b
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
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
    cp b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    or c
    xor b
    xor l
    and e
    and h
    xor l
    ld c, a
    xor l
    or h
    xor l
    and d
    and b
    add sp, $51
    push hl
    add h
    xor l
    and a
    xor [hl]
    or c
    and b
    and c
    or h
    and h
    xor l
    and b
    db $f4
    ld c, a
    ld d, d
    rst $20
    ld d, a
    nop
    sub c
    adc [hl]
    sub d
    add b
    sbc h
    ld a, a
    push hl
    sub l
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    ld c, a
    and h
    xor l
    or e
    or c
    and h
    or l
    xor b
    or d
    or e
    and b
    or c
    ld a, a
    and b
    xor e
    ld d, l
    xor l
    or h
    and h
    or l
    xor [hl]
    ld a, a
    add d
    add b
    adc h
    adc a
    add h
    call z, $e78d
    ld d, a
    nop
    adc e
    add b
    adc l
    add d
    add h
    sbc h
    ld a, a
    add b
    or b
    or h
    pop de
    ld a, a
    or l
    and b
    ld a, a
    and b
    ld c, a
    and h
    xor h
    xor a
    and h
    cp c
    and b
    or c
    ld a, a
    and b
    ld a, a
    and a
    and b
    and c
    and h
    or c
    ld d, l
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    or c
    or h
    xor b
    and e
    xor [hl]
    ld [hl], l
    ld d, c
    ld d, d
    db $f4
    ld a, a
    db $e4
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
    xor b
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    xor h
    xor b
    and [hl]
    xor [hl]
    and $57
    nop
    sub c
    adc [hl]
    sub d
    add b
    sbc h
    ld a, a
    push hl
    add h
    or d
    xor a
    and h
    or c
    and b
    rst $20
    ld c, a
    push hl
    adc l
    xor [hl]
    ld a, a
    and a
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and a
    and h
    and d
    and a
    xor [hl]
    ld d, l
    xor e
    and b
    ld a, a
    and h
    xor l
    or e
    or c
    and h
    or l
    xor b
    or d
    or e
    and b
    rst $20
    ld d, a
    nop
    nop
    inc b
    rla
    inc b
    inc bc
    db $10
    ld b, $17
    dec b
    inc b
    db $10
    ld b, $00
    inc b
    ld bc, $0810
    nop
    dec b
    ld [bc], a
    db $10
    ld [$0102], sp
    dec b
    inc b
    nop
    push de
    ld d, [hl]
    nop
    nop
    ld bc, $0505
    nop
    rst $18
    ld d, [hl]
    nop
    nop
    nop
    inc bc
    ld e, $06
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    and $56
    rst $38
    rst $38
    add hl, hl
    dec bc
    ld [$0007], sp
    rst $38
    rst $38
    and b
    nop
    ld [hl], $28
    ld e, a
    rlca
    dec b
    dec bc
    ld [$0007], sp
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    ld e, a
    rlca
    ld [bc], a
    add c
    ld e, h
    nop
    nop
    add l
    ld e, h
    nop
    nop
    nop
    adc h
    add [hl]
    ld e, h
    sub b
    sub b
    ld l, a
    ld [bc], a
    nop
    ld l, b
    ld [bc], a
    bit 3, h
    ld [hl], b
    ld [hl], l
    nop
    inc bc
    ld b, a
    ld c, h
    ret c

    ld e, h
    ld d, e
    ld c, c
    ld [hl], l
    ld [bc], a
    ld bc, $0068
    sub $5c
    inc d
    ld bc, $0f8a
    dec d
    ld [bc], a
    rrca
    dec a
    nop
    inc sp
    ld b, h
    nop
    inc sp
    ld a, h
    rlca
    inc sp
    call nz, Call_000_3206
    ld h, d
    rlca
    inc sp
    scf
    rlca
    ld [hl-], a
    jr c, jr_05a_5cc0

    ld [de], a
    inc bc
    inc bc
    ld bc, $1b0f
    nop

jr_05a_5cc0:
    ld sp, $0024
    add hl, bc
    ret


    ld e, h
    sbc e
    dec b
    nop
    sbc a
    sub b
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    rrca
    ld [bc], a
    ld b, a
    add hl, bc
    ld b, a
    nop
    adc e
    add b
    adc l
    add d
    add h
    sbc h
    ld a, a
    add a
    and b
    ld a, a
    xor a
    and b
    or d
    and b
    and e
    xor [hl]
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
    ld a, a
    and e
    and h
    or d
    and e
    and h
    ld d, c
    xor e
    and b
    ld a, a
    push de
    xor e
    or e
    xor b
    xor h
    and b
    ld a, a
    or l
    and h
    cp c
    ld a, a
    or b
    or h
    and h
    ld c, a
    or l
    xor b
    xor l
    and h
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $51
    add b
    or b
    or h
    pop de
    ld a, a
    or c
    and h
    xor l
    and e
    xor b
    xor h
    xor [hl]
    or d
    ld c, a
    and a
    xor [hl]
    xor h
    and h
    xor l
    and b
    xor c
    and h
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, c
    add d
    add b
    adc h
    adc a
    add h
    adc [hl]
    adc l
    add h
    sub d
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, a
    adc e
    adc b
    add [hl]
    add b
    db $f4
    ld a, a
    and h
    or e
    and h
    or c
    xor l
    and b
    xor h
    and h
    xor l
    or e
    and h
    add sp, $51
    sbc b
    ld a, a
    and b
    and e
    xor h
    xor b
    or e
    xor b
    xor h
    xor [hl]
    or d
    ld c, a
    and b
    ld a, a
    or d
    or h
    or d
    ld a, a
    or l
    and b
    xor e
    xor b
    and h
    xor l
    or e
    and h
    or d
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    add a
    xor [hl]
    cp b
    ld a, a
    and a
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    xor a
    or c
    and h
    or d
    and h
    xor l
    and d
    xor b
    and b
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld d, c
    xor l
    and b
    and d
    xor b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld c, a
    xor l
    or h
    and h
    or l
    xor [hl]
    ld a, a
    add d
    add b
    adc h
    adc a
    add h
    call z, Call_05a_518d
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    adc e
    adc b
    add [hl]
    add b
    add sp, $7f
    sub h
    xor l
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
    ld d, c
    and d
    xor [hl]
    xor h
    xor a
    and b
    or d
    xor b
    or l
    xor [hl]
    db $f4
    ld c, a
    or b
    or h
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    pop de
    and b
    ld a, a
    and h
    xor l
    ld d, l
    or d
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
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
    or b
    or h
    and h
    ld c, a
    and a
    and b
    ld a, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    ld a, a
    and [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    ld d, c
    and b
    ld a, a
    or d
    or h
    ld a, a
    and d
    xor [hl]
    xor l
    or d
    or e
    and b
    xor l
    and d
    xor b
    and b
    ld a, a
    cp b
    ld c, a
    and e
    and h
    or e
    and h
    or c
    xor h
    xor b
    xor l
    and b
    and d
    xor b
    call nc, $e8ad
    ld d, c
    push hl
    sub h
    xor l
    ld a, a
    xor l
    or h
    and h
    or l
    xor [hl]
    ld a, a
    add d
    add b
    adc h
    adc a
    add h
    call z, Call_05a_4f8d
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    adc e
    adc b
    add [hl]
    add b
    ld a, a
    or b
    or h
    and h
    ld d, c
    and a
    and b
    ld a, a
    and e
    and h
    xor h
    xor [hl]
    or d
    or e
    or c
    and b
    and e
    xor [hl]
    ld c, a
    or d
    or h
    ld a, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    cp c
    and b
    rst $20
    ld d, c
    ld d, d
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor h
    pop de
    or e
    and h
    xor h
    and h
    ld c, a
    or c
    and h
    and [hl]
    xor b
    or d
    or e
    or c
    and b
    or c
    or e
    and h
    ld a, a
    and b
    ld a, a
    or e
    xor b
    ld a, a
    cp b
    ld d, c
    and b
    ld a, a
    or e
    or h
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    and b
    jp nc, $b1a4

    xor [hl]
    or d
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    add d
    add b
    adc h
    adc a
    add h
    adc [hl]
    adc l
    add h
    sub d
    add sp, $57
    nop
    nop
    ld [bc], a
    dec c
    inc b
    inc bc
    db $10
    rlca
    dec c
    dec b
    inc b
    db $10
    rlca
    nop
    nop
    ld bc, $101e
    ld [$0007], sp
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_05a_75ad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_05a_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
