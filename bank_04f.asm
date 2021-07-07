; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $04f", ROMX[$4000], BANK[$4f]

    nop
    nop
    or l
    dec b
    ld [hl+], a
    ld bc, $407f
    sub h
    ld b, b
    nop
    nop
    ld c, $40
    ld h, l
    ld b, a
    ld c, h
    sbc l
    ld b, b
    ld d, e
    ld c, c
    sub b
    or [hl]
    dec b
    ld [hl+], a
    ld [bc], a
    push de
    ld b, b
    dec [hl]
    ld b, c
    nop
    nop
    ld [hl+], a
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    ld c, b
    ld b, c
    ld d, e
    ld c, c
    sub b
    ld l, l
    inc b
    rla
    ld [bc], a
    ld a, l
    ld b, c
    sbc a
    ld b, c
    nop
    nop
    ld [hl], $40
    ld h, l
    ld b, a
    ld c, h
    jp Jump_04f_5341


    ld c, c
    sub b
    ld [hl], c
    inc b
    rla
    ld b, $03
    ld b, d
    dec de
    ld b, d
    nop
    nop
    ld c, d
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    dec a
    ld b, d
    ld d, e
    ld c, c
    sub b
    ld l, a
    inc b
    rla
    inc b
    ld [hl], c
    ld b, d
    cp d
    ld b, d
    nop
    nop
    ld e, [hl]
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    pop de
    ld b, d
    ld d, e
    ld c, c
    sub b
    ld [hl], h
    inc b
    rla
    add hl, bc
    ld [bc], a
    ld b, e
    dec hl
    ld b, e
    nop
    nop
    ld [hl], d
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    ld c, l
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld d, d
    add l
    ld b, e
    ld a, $01
    nop
    db $e4
    add a
    and b
    or d
    ld a, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    and b
    and e
    xor [hl]
    ld c, a
    and b
    xor e
    and [hl]
    xor [hl]
    and $57
    nop
    push hl
    adc d
    xor b
    and b
    and b
    and b
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
    or d
    and h
    or c
    ld c, a
    xor h
    and b
    and h
    or d
    or e
    or c
    and b
    db $f4
    ld a, a
    or d
    xor [hl]
    xor e
    pop de
    and b
    ld d, c
    xor [hl]
    xor e
    or l
    xor b
    and e
    and b
    or c
    xor h
    and h
    ld a, a
    and e
    and h
    ld c, a
    xor h
    or h
    and d
    and a
    and b
    or d
    ld a, a
    and d
    xor [hl]
    or d
    and b
    or d
    add sp, $57
    nop
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
    xor b
    ld a, a
    and a
    and b
    and d
    and h
    ld c, a
    or d
    xor [hl]
    xor e
    db $f4
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor l
    xor b
    jp nc, $b2ae

    ld d, c
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    xor l
    ld a, a
    and h
    or d
    or e
    and b
    or c
    ld c, a
    xor c
    or h
    and [hl]
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld d, c
    xor a
    and b
    or e
    xor b
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    ld c, a
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    or c
    ld a, a
    and h
    xor l
    ld a, a
    and d
    xor e
    and b
    or d
    and h
    add sp, $57
    nop
    adc l
    xor [hl]
    ld a, a
    or b
    or h
    and h
    or c
    pop de
    and b
    ld c, a
    xor a
    and h
    or c
    and e
    and h
    or c
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
    and h
    or d
    or e
    or h
    and e
    xor b
    and b
    or c
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, c
    and a
    and b
    and d
    and h
    or c
    ld a, a
    and e
    and h
    xor a
    xor [hl]
    or c
    or e
    and h
    ld c, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$e8ad], a
    ld d, a
    nop
    add h
    or d
    xor a
    and h
    or c
    and b
    add sp, $7f
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
    xor e
    xor e
    and b
    xor h
    and b
    or c
    ld a, a
    and b
    ld a, a
    xor h
    and b
    xor h
    rst $08
    add sp, $57
    nop
    push hl
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
    xor h
    and b
    xor h
    rst $08
    rst $20
    ld c, a
    push hl
    adc h
    and h
    ld a, a
    and a
    and b
    xor l
    ld a, a
    or l
    and h
    xor l
    and d
    xor b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    adc h
    xor b
    ld a, a
    xor h
    and b
    and e
    or c
    and h
    ld a, a
    or d
    and h
    ld c, a
    xor a
    or c
    and h
    xor [hl]
    and d
    or h
    xor a
    and b
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, c
    xor h
    pop de
    db $f4
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor e
    xor e
    and b
    xor h
    and b
    or c
    xor e
    and b
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    add sp, $57
    nop
    adc e
    or h
    and d
    and a
    and h
    xor h
    xor [hl]
    or d
    add sp, $4f
    push hl
    adc l
    xor [hl]
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    ld [$57e7], a
    nop
    push hl
    adc h
    and h
    ld a, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    ld [$a37f], a
    and h
    ld c, a
    and a
    and b
    and d
    and h
    or c
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    and c
    and h
    or c
    and h
    or d
    rst $20
    ld d, a
    nop
    push hl
    sub d
    and b
    cp b
    xor [hl]
    xor l
    and b
    or c
    and b
    rst $20
    ld a, a
    adc e
    xor [hl]
    ld a, a
    and a
    and h
    ld c, a
    and b
    xor a
    or c
    and h
    xor l
    and e
    xor b
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld d, l
    and d
    xor e
    and b
    or d
    and h
    ld a, a
    and e
    and h
    ld a, a
    xor c
    and b
    xor a
    xor [hl]
    xor l
    ld [$e8b2], a
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
    xor e
    and b
    ld a, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld c, a
    sub c
    add b
    add e
    adc b
    adc [hl]
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
    ld d, c
    xor a
    and b
    or c
    and b
    ld a, a
    or c
    and h
    and b
    xor e
    xor b
    cp c
    and b
    or c
    ld a, a
    or h
    xor l
    xor [hl]
    or d
    ld c, a
    and h
    or d
    or e
    or h
    and e
    xor b
    xor [hl]
    or d
    ld a, a
    or d
    xor [hl]
    and d
    xor b
    and b
    xor e
    and h
    or d
    add sp, $57
    nop
    push hl
    add h
    or c
    and h
    or d
    ld a, a
    and e
    and h
    xor h
    and b
    or d
    xor b
    and b
    and e
    xor [hl]
    ld c, a
    and e
    or h
    or c
    xor [hl]
    rst $20
    ld d, a
    nop
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and d
    and b
    xor l
    or d
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    and d
    and b
    xor h
    xor b
    xor l
    and b
    or c
    add sp, $7f
    adc l
    and h
    and d
    and h
    or d
    xor b
    or e
    xor [hl]
    ld d, l
    or h
    xor l
    ld a, a
    and e
    and h
    or d
    and d
    and b
    xor l
    or d
    xor [hl]
    add sp, $57
    nop
    push hl
    adc h
    xor b
    ld a, a
    and b
    or d
    xor b
    and [hl]
    xor l
    and b
    or e
    or h
    or c
    and b
    ld c, a
    and l
    and b
    or l
    xor [hl]
    or c
    xor b
    or e
    and b
    ld a, a
    and h
    or d
    ld a, a
    xor e
    and b
    ld d, l
    and [hl]
    xor b
    xor h
    xor l
    and b
    or d
    xor b
    and b
    rst $20
    ld d, a
    nop
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
    push hl
    sub d
    xor b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and l
    or h
    and h
    or c
    and b
    xor l
    ld a, a
    or h
    xor l
    and b
    ld d, c
    and b
    or d
    xor b
    and [hl]
    xor l
    and b
    or e
    or h
    or c
    and b
    db $f4
    ld a, a
    cp b
    xor [hl]
    ld c, a
    or d
    and h
    or c
    pop de
    and b
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    rst $20
    ld d, a
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    rst $30
    ei
    ld d, c
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add l
    sub h
    add d
    sub d
    adc b
    add b
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
    ld [bc], a
    inc b
    ld [bc], a
    inc bc
    ld de, $050d
    ld [bc], a
    inc b
    ld de, $000d
    ld bc, $1309
    nop
    ld a, d
    ld b, b
    rlca
    daa
    ld c, $0f
    rlca
    nop
    rst $38
    rst $38
    sub d
    ld [bc], a
    ld a, [hl+]
    ld b, b
    rst $38
    rst $38
    daa
    rrca
    rrca
    ld [$ff00], sp
    rst $38
    sub d
    inc b
    ld a, $40
    rst $38
    rst $38
    daa
    ld c, $25
    ld b, $00
    rst $38
    rst $38
    sub d
    inc bc
    ld d, d
    ld b, b
    rst $38
    rst $38
    daa
    ld c, $1f
    ld b, $00
    rst $38
    rst $38
    sub d
    inc bc
    ld h, [hl]
    ld b, b
    rst $38
    rst $38
    add hl, hl
    db $10
    ld [hl+], a
    rlca
    nop
    rst $38
    rst $38
    add d
    inc b
    ld [bc], a
    ld b, b
    rst $38
    rst $38
    add hl, hl
    ld c, $14
    ld b, $00
    rst $38
    rst $38
    add d
    inc bc
    ld d, $40
    rst $38
    rst $38
    ld d, h
    add hl, bc
    db $10
    ld bc, $ff00
    rst $38
    ld bc, $7d00
    ld b, b
    adc d
    rlca
    nop
    nop
    ld l, d
    ld b, a
    sub l
    dec b
    ld d, e
    ld c, c
    sub b
    pop de
    inc b
    dec sp
    dec b
    ld h, d
    ld b, h
    sbc l
    ld b, h
    nop
    nop
    ld [hl-], a
    ld b, h
    ld h, l
    ld b, a
    ld c, h
    and [hl]
    ld b, h
    ld d, e
    ld c, c
    sub b
    inc bc
    inc b
    jr jr_04f_4447

    xor $44
    dec e
    ld b, l
    nop
    nop
    ld b, [hl]
    ld b, h
    ld h, l

jr_04f_4447:
    ld b, a
    ld c, h
    ld b, e
    ld b, l
    ld d, e
    ld c, c
    sub b
    jp nc, $3b04

    ld b, $7e
    ld b, l
    or h
    ld b, l
    nop
    nop
    ld e, d
    ld b, h
    ld h, l
    ld b, a
    ld c, h
    push de
    ld b, l
    ld d, e
    ld c, c
    sub b
    nop
    sub b
    or h
    and h
    ld a, a
    or d
    and h
    xor a
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor h
    and h
    ld a, a
    and d
    xor [hl]
    or d
    or e
    call nc, $ac7f
    or h
    and d
    and a
    xor [hl]
    ld d, c
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld a, a
    and b
    ld a, a
    xor h
    xor b
    or d
    ld c, a
    or b
    or h
    and h
    or c
    xor b
    and e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    push hl
    add b
    or h
    or h
    or h
    or h
    rst $20
    ld d, a
    nop
    sub d
    sub b
    sub h
    adc b
    sub c
    sub e
    adc e
    add h
    db $f4
    ld a, a
    add d
    add a
    add b
    sub c
    adc h
    add b
    adc l
    db $e3
    ld c, a
    add e
    add h
    sub c
    ld a, a
    cp b
    ld a, a
    add c
    sub h
    adc e
    add c
    add b
    sub d
    add b
    sub h
    sub c
    add sp, $51
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
    or d
    ld a, a
    or h
    xor l
    and b
    ld c, a
    and c
    or h
    and h
    xor l
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    xor b
    xor l
    and b
    and d
    xor b
    call nc, $e8ad
    ld d, a
    nop
    adc h
    xor b
    ld a, a
    or d
    or h
    and h
    jp nc, Jump_04f_7fae

    and h
    or d
    ld a, a
    or l
    xor [hl]
    xor e
    and b
    or c
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor h
    xor b
    ld a, a
    or b
    or h
    and h
    or c
    xor b
    and e
    xor [hl]
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor a
    rst $08
    xor c
    and b
    or c
    xor [hl]
    add sp, $57
    nop
    adc a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    or d
    xor [hl]
    jp nc, $b1a0

    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld c, a
    xor l
    or h
    xor l
    and d
    and b
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    ld [$b57f], a
    xor [hl]
    xor e
    and b
    or c
    add sp, $57
    nop
    db $e4
    sub e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or b
    or h
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    xor [hl]
    cp c
    and d
    and b
    xor l
    ld a, a
    xor e
    and b
    ld d, c
    adc h
    adc [hl]
    ld a, a
    sub l
    sub h
    add h
    adc e
    adc [hl]
    and $7f
    db $e4
    sub d
    pop de
    and $4f
    push hl
    sub b
    or h
    ld [$a47f], a
    xor l
    or l
    xor b
    and e
    xor b
    and b
    rst $20
    ld d, a
    nop
    db $e4
    add a
    and b
    or d
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    and e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor l
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
    ld c, a
    and e
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
    and $57
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
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
    ld c, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor h
    pop de
    rst $20
    ld d, a
    nop
    adc e
    and b
    or d
    ld a, a
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
    ld c, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    ld a, a
    or e
    and h
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    or c
    rst $08
    xor l
    ld d, c
    and h
    xor l
    ld a, a
    xor e
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
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    add d
    add b
    add c
    adc e
    add h
    ld a, a
    adc e
    adc b
    adc l
    adc d
    add sp, $57
    nop
    nop
    nop
    nop
    nop
    inc b
    dec l
    ld [de], a
    db $10
    add hl, bc
    nop
    rst $38
    rst $38
    add d
    inc b
    ld h, $44
    rst $38
    rst $38
    daa
    rra
    rrca
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub d
    inc bc
    ld a, [hl-]
    ld b, h
    rst $38
    rst $38
    dec l
    dec c
    add hl, bc
    add hl, bc
    nop
    rst $38
    rst $38
    add d
    inc b
    ld c, [hl]
    ld b, h
    rst $38
    rst $38
    add hl, hl
    add hl, bc
    dec bc
    dec b
    ld bc, $ffff
    and b
    inc b
    rra
    ld b, h
    rst $38
    rst $38
    nop
    nop
    ret c

    inc b
    dec sp
    inc c
    rst $00
    ld b, [hl]
    jp hl


    ld b, [hl]
    nop
    nop
    ld h, e
    ld b, [hl]
    ld h, l
    ld b, a
    ld c, h
    ld a, [bc]
    ld b, a
    ld d, e
    ld c, c
    sub b
    ret nc

    inc b
    dec sp
    inc b
    inc sp
    ld b, a
    ld l, c
    ld b, a
    nop
    nop
    ld [hl], a
    ld b, [hl]
    ld h, l
    ld b, a
    ld c, h
    ld a, b
    ld b, a
    ld d, e
    ld c, c
    sub b
    add hl, bc
    inc b
    jr jr_04f_4692

    or d
    ld b, a
    rst $18
    ld b, a
    nop
    nop
    adc e
    ld b, [hl]
    ld h, l
    ld b, a
    ld c, h
    cp $47
    ld d, e
    ld c, c

jr_04f_4692:
    sub b
    ld a, [bc]
    inc b
    jr jr_04f_46a7

    inc hl
    ld c, b
    ld d, a
    ld c, b
    nop
    nop
    sbc a
    ld b, [hl]
    ld h, l
    ld b, a
    ld c, h
    ld a, d
    ld c, b
    ld d, e
    ld c, c
    sub b

jr_04f_46a7:
    inc sp
    dec b
    inc l
    db $10
    and l
    ld c, b
    rst $10
    ld c, b
    nop
    nop
    or e
    ld b, [hl]
    ld h, l
    ld b, a
    ld c, h
    db $e4
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld d, d
    dec sp
    ld c, c
    ld d, d
    ld [hl], l
    ld c, c
    ld d, d
    and b
    ld c, c
    db $f4
    nop
    rra
    nop
    push hl
    add b
    or c
    or c
    xor [hl]
    and e
    pop de
    xor e
    xor e
    and b
    or e
    and h
    ld a, a
    and b
    xor l
    or e
    and h
    ld c, a
    xor h
    xor b
    ld a, a
    or c
    and h
    and [hl]
    xor b
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    push hl
    sub e
    and h
    ld a, a
    and c
    or h
    or c
    xor e
    and b
    or d
    ld c, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    or c
    and h
    and b
    xor e
    and h
    cp c
    and b
    rst $20
    ld d, a
    nop
    db $e4
    add b
    and d
    and b
    or d
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and h
    ld c, a
    or d
    and h
    or c
    ld a, a
    or c
    and h
    cp b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld d, l
    and h
    xor e
    ld a, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    and $57
    nop
    push hl
    adc c
    xor b
    xor c
    xor b
    xor c
    xor b
    rst $20
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
    xor e
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
    or c
    and b
    ld a, a
    xor h
    xor b
    ld d, l
    and [hl]
    or c
    or h
    xor a
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    adc a
    adc b
    adc d
    add b
    add d
    add a
    sub h
    and $57
    nop
    push hl
    adc a
    adc b
    db $f4
    ld a, a
    adc a
    adc b
    adc d
    add b
    add d
    add a
    sub h
    rst $20
    ld d, a
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
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld c, a
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld d, c
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    adc a
    adc b
    adc d
    add b
    add d
    add a
    sub h
    ld a, a
    and h
    or d
    ld c, a
    and h
    xor e
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    and b
    and [hl]
    xor b
    xor e
    xor b
    and e
    and b
    and e
    ld a, a
    and h
    or d
    ld c, a
    xor e
    and b
    ld a, a
    and d
    xor e
    and b
    or l
    and h
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor a
    rst $08
    xor c
    and b
    or c
    xor [hl]
    add sp, $57
    nop
    adc h
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
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    or e
    or h
    ld a, a
    or l
    and h
    xor e
    xor [hl]
    and d
    xor b
    and e
    and b
    and e
    ld [hl], l
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
    or d
    add sp, $57
    nop
    adc h
    xor b
    or c
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
    add sp, $7f
    add l
    pop de
    xor c
    and b
    or e
    and h
    ld d, c
    and h
    xor l
    ld a, a
    or d
    or h
    ld a, a
    and d
    xor [hl]
    xor e
    xor [hl]
    or c
    ld a, a
    cp b
    ld c, a
    and h
    xor l
    ld a, a
    or d
    or h
    ld a, a
    xor a
    xor e
    or h
    xor h
    and b
    xor c
    and h
    add sp, $57
    nop
    push hl
    sub l
    and b
    cp b
    and b
    rst $20
    ld a, a
    push hl
    adc l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    xor e
    xor [hl]
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
    and c
    or h
    and h
    xor l
    xor [hl]
    rst $20
    ld d, a
    nop
    adc e
    xor [hl]
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
    and l
    and h
    xor e
    xor b
    and d
    and h
    or d
    ld a, a
    or d
    xor b
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, l
    xor a
    xor [hl]
    xor l
    and h
    or d
    ld a, a
    and [hl]
    or h
    and b
    xor a
    xor [hl]
    or d
    add sp, $57
    nop
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld a, a
    xor b
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
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
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
    or h
    xor l
    ld a, a
    adc [hl]
    adc l
    adc b
    sub a
    add sp, $57
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
    xor e
    and b
    or d
    ld c, a
    and l
    xor [hl]
    or c
    xor h
    and b
    or d
    ld a, a
    and [hl]
    and h
    xor [hl]
    xor e
    call nc, $a8a6
    and d
    and b
    or d
    ld d, l
    xor l
    xor [hl]
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    xor l
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld c, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    xor l
    db $f4
    ld a, a
    and b
    or h
    xor l
    or b
    or h
    and h
    ld d, l
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    add sp, $57
    nop
    adc a
    adc b
    sub d
    sub e
    add b
    sub d
    ld a, a
    add h
    adc l
    sub e
    sub c
    add h
    adc l
    add b
    add e
    adc [hl]
    sub c
    ld d, c
    push hl
    adc h
    xor b
    or c
    and b
    rst $20
    ld a, a
    add b
    xor e
    xor e
    pop de
    db $f4
    ld a, a
    and b
    ld c, a
    xor e
    and b
    ld a, a
    xor b
    cp c
    or b
    or h
    xor b
    and h
    or c
    and e
    and b
    ld d, l
    and e
    and h
    xor e
    ld a, a
    xor a
    xor [hl]
    or d
    or e
    and h
    add sp, $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    rst $30
    ld sp, hl
    ld a, a
    add a
    add b
    add d
    adc b
    add b
    ld a, a
    add h
    adc e
    ld d, c
    adc l
    adc [hl]
    sub c
    sub e
    add h
    ld a, a
    add b
    adc e
    ld a, a
    adc a
    sub h
    add h
    adc l
    sub e
    add h
    ld c, a
    sub d
    adc b
    adc e
    add h
    adc l
    add d
    adc b
    adc [hl]
    ld d, a
    nop
    add a
    add b
    add d
    adc b
    add b
    ld a, a
    add h
    adc e
    ld a, a
    adc l
    adc [hl]
    sub c
    sub e
    add h
    ld c, a
    add b
    adc e
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
    ld d, c
    add a
    add b
    add d
    adc b
    add b
    ld a, a
    add h
    adc e
    ld a, a
    adc [hl]
    add h
    sub d
    sub e
    add h
    ld c, a
    add b
    ld a, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add l
    sub h
    add d
    sub d
    adc b
    add b
    ld d, a
    nop
    nop
    nop
    nop
    inc b
    dec c
    dec e
    nop
    cp e
    ld b, [hl]
    dec bc
    add hl, hl
    nop
    cp [hl]
    ld b, [hl]
    dec c
    ld de, $c100
    ld b, [hl]
    dec c
    ld e, $07
    call nz, Call_000_0546
    daa
    ld a, [bc]
    ld l, $06
    nop
    rst $38
    rst $38
    sub d
    ld [bc], a
    ld a, a
    ld b, [hl]
    rst $38
    rst $38
    daa
    ld a, [bc]
    cpl
    ld b, $00
    rst $38
    rst $38
    sub d
    ld [bc], a
    sub e
    ld b, [hl]
    rst $38
    rst $38
    dec l
    inc c
    inc h
    ld [$ff00], sp
    rst $38
    add d
    inc bc
    ld l, e
    ld b, [hl]
    rst $38
    rst $38
    dec l
    ld c, $12
    ld [$ff00], sp
    rst $38
    add d
    inc b
    and a
    ld b, [hl]
    rst $38
    rst $38
    dec l
    ld a, [bc]
    dec e
    add hl, bc
    nop
    rst $38
    rst $38
    add d
    inc b
    ld d, a
    ld b, [hl]
    rst $38
    rst $38
    nop
    nop
    ld d, c
    inc b
    dec h
    inc b
    ld a, l
    ld c, h
    adc h
    ld c, h
    nop
    nop
    ld c, d
    ld c, d
    ld h, l
    ld b, a
    ld c, h
    sbc a
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld e, d
    inc b
    dec h
    dec c
    sbc e
    ld c, d
    rst $08
    ld c, d
    nop
    nop
    ld e, [hl]
    ld c, d
    ld h, l
    ld b, a
    ld c, h
    ret c

    ld c, d
    ld d, e
    ld c, c
    sub b
    ld e, e
    inc b
    dec h
    ld c, $fb
    ld c, d
    dec [hl]
    ld c, e
    nop
    nop
    ld [hl], d
    ld c, d
    ld h, l
    ld b, a
    ld c, h
    ld e, d
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld e, h
    inc b
    dec h
    rrca
    sub h
    ld c, e
    jp nz, Jump_000_004b

    nop
    add [hl]
    ld c, d
    ld h, l
    ld b, a
    ld c, h
    rst $18
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld d, d
    ld [bc], a
    ld c, l
    ld d, d
    add hl, hl
    ld c, l
    rra
    ld bc, $0124
    di
    nop
    ld b, c
    nop
    adc e
    and b
    ld a, a
    xor a
    and b
    and d
    xor b
    and h
    xor l
    and d
    xor b
    and b
    ld a, a
    and h
    or d
    ld a, a
    xor e
    and b
    ld c, a
    and d
    xor e
    and b
    or l
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor a
    and h
    or d
    and d
    and b
    or c
    ld d, l
    cp b
    ld a, a
    and d
    or c
    xor b
    and b
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    push hl
    add [hl]
    or h
    and b
    and b
    and b
    rst $20
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    xor a
    and b
    and d
    xor b
    and h
    xor l
    and d
    xor b
    and b
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    and h
    or d
    and d
    and b
    ld [hl], l
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
    xor a
    and h
    or d
    and d
    and b
    or c
    ld c, a
    xor h
    xor b
    and h
    xor l
    or e
    or c
    and b
    or d
    ld a, a
    and h
    or d
    and d
    or h
    and d
    and a
    xor [hl]
    ld d, c
    and d
    and b
    xor l
    and d
    xor b
    xor [hl]
    xor l
    and h
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    xor e
    and b
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    add sp, $57
    nop
    push hl
    adc h
    xor b
    ld a, a
    and h
    or d
    or e
    push de
    xor a
    xor b
    and e
    and b
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    ld c, a
    xor h
    and h
    ld a, a
    and a
    and b
    ld a, a
    and e
    xor b
    or d
    or e
    or c
    and b
    pop de
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    db $e4
    add d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    or d
    ld a, a
    xor e
    and b
    or d
    ld c, a
    and h
    xor h
    xor b
    or d
    xor [hl]
    or c
    and b
    or d
    ld a, a
    and e
    and h
    ld d, c
    or c
    and b
    and e
    xor b
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
    and $4f
    sub e
    and h
    xor l
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    xor h
    or h
    and d
    and a
    and b
    or d
    add sp, $57
    nop
    db $e4
    sub b
    or h
    ld [$a47f], a
    or d
    ld a, a
    xor e
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
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
    ld a, a
    and h
    xor l
    ld d, l
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    or d
    ld a, a
    or l
    xor b
    and e
    and b
    or d
    and $57
    nop
    push hl
    adc e
    and b
    ld a, a
    or c
    and h
    or d
    xor a
    or h
    and h
    or d
    or e
    and b
    ld c, a
    or l
    and h
    xor l
    and e
    or c
    rst $08
    ld a, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    rst $20
    ld d, a
    nop
    add d
    or c
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor e
    and b
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
    ld a, a
    and h
    or d
    ld a, a
    xor e
    xor [hl]
    ld d, c
    xor h
    rst $08
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
    ld a, a
    and h
    xor l
    ld c, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    or d
    ld a, a
    or l
    xor b
    and e
    and b
    or d
    add sp, $51
    sub d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and l
    or h
    and h
    or c
    and b
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld c, a
    or d
    and h
    ld a, a
    and a
    and b
    and c
    or c
    pop de
    and b
    ld a, a
    xor h
    xor [hl]
    xor l
    or e
    and b
    and e
    xor [hl]
    ld d, c
    or e
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    and l
    xor [hl]
    xor e
    xor e
    call nc, Call_04f_4fad
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
    and h
    or d
    or e
    or c
    xor [hl]
    xor a
    and h
    call nc, $ab51
    and b
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
    sub e
    and h
    ld a, a
    and b
    and d
    or h
    and h
    or c
    and e
    and b
    or d
    and $57
    nop
    sub e
    and h
    ld a, a
    and b
    and d
    or h
    and h
    or c
    and e
    and b
    or d
    db $f4
    ld a, a
    db $e4
    xor l
    xor [hl]
    and $57
    nop
    add h
    xor e
    ld a, a
    or e
    xor b
    or c
    call nc, Call_04f_7fad
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, a
    add d
    add b
    jp z, Jump_04f_7f80

    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and a
    and b
    ld d, c
    xor a
    xor b
    and d
    and b
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, c
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
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld c, a
    or d
    and h
    xor l
    or d
    and b
    and d
    xor b
    call nc, Call_04f_7fad
    xor a
    and b
    or c
    and b
    ld a, a
    or h
    xor l
    ld d, l
    xor a
    and h
    or d
    and d
    and b
    and e
    xor [hl]
    or c
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    cp b
    xor [hl]
    add sp, $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    rst $30
    ld hl, sp+$51
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
    add a
    add b
    add d
    adc b
    add b
    ld a, a
    add h
    adc e
    ld a, a
    adc l
    adc [hl]
    sub c
    sub e
    add h
    ld d, a
    nop
    add d
    adc [hl]
    sub e
    adc [hl]
    ld a, a
    add e
    add h
    ld a, a
    adc a
    add h
    sub d
    add d
    add b
    ld d, a
    nop
    nop
    ld bc, $0b21
    ld bc, $0e12
    nop
    inc bc
    dec de
    dec bc
    nop
    adc [hl]
    ld c, d
    add hl, bc
    dec c
    nop
    sub c
    ld c, d
    dec c
    ld c, $07
    sbc b
    ld c, d
    ld b, $3a
    inc de
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    and d
    inc bc
    ld d, d
    ld c, d
    rst $38
    rst $38
    ld a, [hl-]
    jr nz, jr_04f_4d75

    rlca
    nop
    rst $38
    rst $38
    and d
    ld bc, $4a66
    rst $38
    rst $38
    ld a, [hl-]
    dec hl
    ld de, $0008
    rst $38
    rst $38
    and d
    inc bc

jr_04f_4d75:
    ld a, d
    ld c, d
    rst $38
    rst $38
    ld a, [hl-]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    nop
    rst $38
    rst $38
    and d
    inc bc
    ld a, $4a
    rst $38
    rst $38
    ld d, h
    cpl
    add hl, bc
    ld bc, $ff00
    rst $38
    ld bc, $9400
    ld c, d
    adc b
    rlca
    ld d, h
    scf
    add hl, bc
    ld bc, $ff00
    rst $38
    ld bc, $9600
    ld c, d
    adc c
    rlca
    nop
    nop
    or e
    dec b
    ld d, $0b
    ld a, [$344d]
    ld c, [hl]
    nop
    nop
    xor [hl]
    ld c, l
    ld h, l
    ld b, a
    ld c, h
    ld d, h
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    or h
    dec b
    ld d, $0c
    ld a, l
    ld c, [hl]
    jp nz, Jump_000_004e

    nop
    jp nz, Jump_04f_654d

    ld b, a
    ld c, h
    db $db
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    inc a
    inc b
    inc [hl]
    inc bc
    ld [bc], a
    ld c, a
    dec b
    ld c, a
    nop
    nop
    sub $4d
    ld h, l
    ld b, a
    ld c, h
    ld [$534f], sp
    ld c, c
    sub b
    dec a
    inc b
    inc [hl]
    inc b
    ld sp, $594f
    ld c, a
    nop
    nop
    ld [$654d], a
    ld b, a
    ld c, h

jr_04f_4ded:
    ld [hl], h
    ld c, a
    ld d, e
    ld c, c
    sub b
    ld d, d
    or e
    ld c, a
    sbc d
    jr jr_04f_4ded

    nop
    daa
    nop
    adc l
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
    ld a, a
    and a
    and b
    and d
    and h
    or c
    ld c, a
    or e
    or c
    and b
    xor h
    xor a
    and b
    ld a, a
    and h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    push hl
    sub b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    and e
    and h
    ld a, a
    and c
    xor b
    and h
    xor l
    ld c, a
    and d
    xor e
    and b
    or c
    xor [hl]
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
    and b
    ld c, a
    xor a
    xor [hl]
    and e
    xor b
    and e
    xor [hl]
    ld a, a
    xor [hl]
    and d
    or h
    or c
    or c
    xor b
    or c
    and $57
    nop
    add a
    and h
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    and a
    xor [hl]
    xor l
    xor [hl]
    or c
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld c, a
    and b
    or l
    and h
    or c
    and [hl]
    push bc
    and h
    xor l
    cp c
    xor [hl]
    add sp, $57
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
    ld d, c
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld a, a
    and a
    xor b
    and h
    or c
    and c
    and b
    db $f4
    ld a, a
    xor h
    and h
    ld c, a
    xor a
    xor b
    and d
    and b
    xor l
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor a
    xor b
    and h
    or c
    xor l
    and b
    or d
    add sp, $57
    nop
    push hl
    add b
    cp b
    cp b
    cp b
    cp b
    rst $20
    ld c, a
    push hl
    adc h
    and h
    ld a, a
    and a
    and b
    xor l
    ld a, a
    xor a
    xor b
    or d
    and b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    and d
    and b
    xor a
    or e
    or h
    or c
    and b
    or c
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and h
    xor l
    ld d, l
    xor e
    and b
    ld a, a
    and a
    xor b
    and h
    or c
    and c
    and b
    add sp, $57
    nop
    ld [hl], l
    ld d, a
    nop
    ld [hl], l
    ld d, a
    nop
    ld [hl], l
    ld d, c
    adc a
    and h
    or c
    and e
    pop de
    ld a, a
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
    pop de
    and b
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor [hl]
    xor c
    xor [hl]
    or d
    ld a, a
    and d
    and h
    or c
    or c
    and b
    and e
    xor [hl]
    or d
    add sp, $57
    nop
    sbc b
    and b
    ld a, a
    or l
    and h
    xor [hl]
    ld [hl], l
    ld d, c
    sub e
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
    cp b
    ld c, a
    or b
    or h
    and h
    ld a, a
    or l
    and h
    or c
    ld a, a
    and e
    and h
    ld a, a
    or e
    xor b
    ld [hl], l
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    xor b
    xor h
    and b
    and [hl]
    xor b
    xor l
    and b
    and c
    and b
    ld c, a
    or e
    or h
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld [hl], l
    ld d, a
    nop
    add l
    or h
    and h
    or c
    cp c
    and b
    ld a, a
    and e
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    or l
    xor b
    and d
    and d
    xor b
    call nc, Call_04f_75ad
    ld d, c
    add h
    or c
    and h
    or d
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld a, a
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld c, a
    and d
    xor [hl]

Jump_04f_4fa0:
    xor l
    and l
    pop de
    and b

Jump_04f_4fa4:
    or d
    ld a, a
    and h
    xor l
    ld a, a
    or e
    or h
    or d
    ld d, l

Call_04f_4fad:
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    rst $30
    rst $30
    ld d, a
    nop
    nop
    nop
    nop
    ld [bc], a
    rlca
    inc bc
    nop
    ld a, [c]
    ld c, l
    dec b
    jr nz, jr_04f_4fd0

    rst $30
    ld c, l
    dec b
    daa
    ld [de], a
    ld a, [de]
    ld a, [bc]

jr_04f_4fd0:
    nop
    rst $38
    rst $38
    sub d
    inc bc
    and d
    ld c, l
    rst $38
    rst $38
    daa
    dec c
    inc de
    ld b, $00
    rst $38
    rst $38
    sub d
    ld [bc], a
    or [hl]
    ld c, l
    rst $38
    rst $38
    daa
    dec bc
    ld hl, $0006
    rst $38
    rst $38
    sub d
    ld bc, $4dca
    rst $38
    rst $38
    daa
    ld [$080b], sp
    nop
    rst $38
    rst $38
    sub d
    inc bc
    sbc $4d
    rst $38
    rst $38
    ld e, l
    ld b, $24
    ld bc, $ff00
    rst $38
    nop
    nop
    push af
    ld c, l
    rst $38
    rst $38
    nop
    ld bc, $1205
    ld d, b
    ld [hl], $3a
    nop
    adc a
    ld d, c
    inc [hl]
    ld d, b
    ld d, c
    ld l, d
    ld d, b
    ld d, c
    sub b
    ld d, b
    ld d, c
    add sp, $50
    ld d, d
    dec a
    ld d, c
    ld d, d
    ld h, l
    ld d, c
    ld d, d
    and d
    ld d, c
    ld d, d
    adc $51
    inc c
    stop
    inc c
    ld de, $0000
    adc h
    and h
    xor l
    or h
    and e
    xor [hl]
    ld c, a
    and h
    and e
    xor b
    and l
    xor b
    and d
    xor b
    xor [hl]
    db $f4
    ld a, a
    db $e4
    and h
    and a
    and $51
    add h
    or d
    ld a, a
    xor e
    and b
    ld a, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    and e
    and h
    ld c, a
    sub c
    add b
    add e
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
    add sp, $57
    nop
    adc d
    add b
    adc l
    sub e
    adc [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld c, a
    xor a
    or c
    xor [hl]
    and [hl]
    or c
    and b
    xor h
    and b
    or d
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    or d
    add sp, $57
    nop
    sub l
    xor b
    and h
    xor l
    and h
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
    and e
    and h
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
    ld a, a
    and b
    ld d, c
    or c
    and h
    xor l
    and e
    xor b
    or c
    ld a, a
    and a
    xor [hl]
    xor h
    and h
    xor l
    and b
    xor c
    and h
    ld c, a
    and b
    ld a, a
    xor e
    and b
    or d
    ld a, a
    and b
    xor e
    xor h
    and b
    or d
    ld a, a
    and e
    and h
    ld d, c
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    xor l
    ld a, a
    xor a
    and b
    or c
    or e
    xor b
    and e
    xor [hl]
    add sp, $57
    nop
    adc a
    and b
    or c
    and b
    ld a, a
    and e
    and h
    or d
    xor a
    and h
    or c
    or e
    and b
    or c
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
    db $f4
    ld d, c
    or d
    xor b
    xor l
    or e
    xor [hl]
    xor l
    xor b
    cp c
    and b
    ld a, a
    add l
    adc e
    add b
    sub h
    sub e
    add b
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    push hl
    sub e
    xor [hl]
    and e
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
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld a, a
    or d
    and b
    and c
    and h
    or c
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
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
    ld d, c
    add h
    xor e
    ld a, a
    xor l
    xor [hl]
    and c
    xor e
    and h
    ld a, a
    xor a
    or h
    and h
    and c
    xor e
    xor [hl]
    ld c, a
    xor a
    push de
    or c
    xor a
    or h
    or c
    and b
    ld d, a
    nop
    add h
    adc h
    adc b
    sub d
    adc [hl]
    sub c
    add b
    ld a, a
    add e
    add h
    ld c, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    ld d, c
    push hl
    sub e
    or h
    or d
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
    and l
    and b
    or l
    xor [hl]
    or c
    xor b
    or e
    xor [hl]
    or d
    ld a, a
    and b
    ld d, l
    and d
    or h
    and b
    xor e
    or b
    or h
    xor b
    and h
    or c
    ld a, a
    and a
    xor [hl]
    or c
    and b
    rst $20
    ld d, a
    nop
    add d
    add b
    sub d
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a

Call_04f_51ad:
    add e
    add h
    ld a, a
    sub l
    adc [hl]
    adc e
    sub h
    adc l
    sub e
    add b
    sub c
    adc b
    adc [hl]
    sub d
    ld a, a
    add e
    add h
    ld d, l
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
    add d
    add h
    adc h
    add h
    adc l
    sub e
    add h
    sub c
    adc b
    adc [hl]
    ld d, c
    sub b
    or h
    and h
    ld a, a
    xor e
    and b
    or d
    ld a, a
    and b
    xor e
    xor h
    and b
    or d
    ld a, a
    and e
    and h
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
    and e
    and h
    or d
    and d
    and b
    xor l
    or d
    and h
    xor l
    ld a, a
    and h
    xor l
    ld a, a
    xor a
    and b
    cp c
    ld d, a
    nop
    nop
    rlca
    dec b
    dec b
    ld bc, $0512
    add hl, bc
    dec b
    ld bc, $0712
    dec c
    inc bc
    ld bc, $0812
    dec c
    rlca
    ld bc, $0912
    dec b
    ld bc, $1202
    ld a, [bc]
    dec bc
    dec c
    ld bc, $0b12
    dec b
    ld c, $01
    ld [de], a
    inc c
    nop
    ld b, $03
    dec bc
    nop
    ld [hl+], a
    ld d, b
    rlca
    rrca
    nop
    dec h
    ld d, b
    add hl, bc
    inc bc
    nop
    jr z, jr_04f_528c

    dec c
    rrca
    nop
    dec hl
    ld d, b
    dec b
    ld b, $00
    ld l, $50
    dec b
    ld [bc], a
    nop
    ld sp, $0450
    dec l
    dec bc
    db $10
    dec b
    ld bc, $ffff
    add b
    nop
    ld d, $50
    rst $38
    rst $38
    add hl, hl
    inc de
    ld b, $05

Jump_04f_525d:
    ld bc, $ffff
    sub b
    nop
    add hl, de
    ld d, b
    rst $38
    rst $38
    cpl
    db $10
    ld [de], a
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    inc e
    ld d, b
    rst $38
    rst $38
    daa
    rrca
    ld a, [bc]
    dec b
    ld bc, $ffff
    and b
    ld bc, $501f
    rst $38
    rst $38
    nop
    ld bc, $8505
    ld d, d
    ld [hl], $39
    nop
    adc a
    ld d, c
    dec de
    ld d, e

jr_04f_528c:
    ld d, c
    adc b
    ld d, e
    ld b, a
    ld c, h
    db $e3
    ld d, e
    add e
    ld b, d
    nop
    ld d, e
    ld c, c
    ld [hl], a
    ld e, $47
    ld c, h
    db $fc
    ld d, e
    ld d, e
    ld c, c
    sub b
    ld d, c
    jr z, @+$56

    ld b, a
    rrca
    ld e, a
    nop
    add hl, bc
    or c
    ld d, d
    ld c, h
    ld a, [hl]
    ld d, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    sbc h
    ld d, h
    adc d
    rrca
    add e
    adc a
    nop
    ld c, c
    ld e, $03
    ld a, [bc]
    ld e, h
    adc a
    ld [hl-], a
    ld e, [hl]
    ld l, l
    ld b, $33
    ld d, b
    rlca
    ld e, a
    sub b
    ld l, d
    ld b, a
    ld sp, $00e2
    add hl, bc
    db $fd
    ld d, d
    inc e
    rlca
    ld b, $10
    ldh a, [rHDMA2]
    ld a, [bc]
    dec c
    ld [$0a52], a
    add hl, bc
    db $e4
    ld d, d
    ld c, h
    sbc $54
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld d, d
    ld d, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    cp l
    ld d, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    add hl, hl
    ld d, [hl]
    ld d, h
    sbc l
    ld a, [de]
    ld bc, $0108
    ld d, e
    inc sp
    ld [c], a
    nop
    ld c, h
    ld a, l
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    ld d, d
    db $ec
    ld d, [hl]
    ld d, d
    ld e, $57
    ld d, d
    ld l, b
    ld d, a
    ld d, d
    adc h
    ld d, a
    ld d, d
    sbc [hl]
    ld d, a
    inc c
    stop
    inc c
    ld de, $fc00
    nop
    ld h, $00
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
    ld c, a
    and h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    or h
    and h
    or c
    or e
    xor [hl]
    ld d, c
    xor h
    rst $08
    or d
    ld a, a
    xor b
    xor h
    xor a
    xor [hl]
    or c
    or e

Jump_04f_5341:
    and b
    xor l
    or e
    and h
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
    add h
    xor l
    ld a, a
    ld [$7fab], a
    and b
    or e
    or c
    and b
    and d
    and b
    xor l
    ld c, a
    xor e
    or h
    xor c
    xor [hl]

Call_04f_5362:
    or d
    xor [hl]
    or d
    ld d, c
    or e
    or c
    and b
    xor l
    or d
    and b
    or e
    xor e
    rst $08
    xor l
    or e
    xor b
    and d
    xor [hl]
    or d
    ld c, a
    and e
    and h
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
    add sp, $57
    nop
    adc h
    xor b
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
    ld c, a
    xor a
    or c
    and h
    xor a
    and b
    or c
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld d, c
    or e
    and h
    or c
    or c
    and h
    xor l
    xor [hl]
    ld a, a
    and e
    xor [hl]
    xor l
    and e
    and h
    ld c, a
    and h
    and e
    xor b
    and l
    xor b
    and d
    and b
    or c
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld c, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    and h
    xor e
    ld d, l
    xor a
    or c
    xor [hl]
    cp b
    and h
    and d
    or e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    adc h
    add b
    add d
    add a
    adc [hl]
    adc a
    sbc h
    ld a, a
    push hl
    adc h
    and b
    and d
    and a
    xor [hl]
    xor a
    ld c, a
    xor h
    and b
    and d
    and a
    xor [hl]
    xor a
    rst $20
    ld d, a
    nop
    sub h
    xor l
    ld a, a
    adc h
    add b
    add d
    add a
    adc [hl]
    adc a
    ld a, a
    and [hl]
    or c
    or h
    jp nc, Jump_04f_4fa4

    xor h
    xor b
    and h
    xor l
    or e
    or c
    and b
    or d
    ld a, a
    xor a
    xor b
    or d
    xor [hl]
    or e
    and h
    and b
    ld d, l
    and h
    xor e
    ld a, a
    or d
    or h
    and h
    xor e
    xor [hl]
    add sp, $57
    nop
    add h
    xor l
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    ld a, a
    and a
    and b
    cp b
    ld a, a
    xor [hl]
    and d
    and a
    xor [hl]
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
    add sp, $51
    add h
    or d
    and h
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld a, a
    and h
    and e
    xor b
    and l
    xor b
    and d
    xor b
    xor [hl]
    ld c, a
    and h
    or d
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
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
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
    add d
    add b
    sub c
    adc h
    ret


    adc l
    add sp, $57
    nop
    sub d
    adc l
    adc [hl]
    sub c
    adc e
    add b
    sub a
    ld a, a
    and e
    or h
    and h
    or c
    xor h
    and h
    ld c, a
    xor a
    xor e
    rst $08
    and d
    xor b
    and e
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld [hl], l
    ld d, a
    nop
    add h
    xor e
    ld a, a
    ld d, h
    add [hl]
    add h
    add b
    sub c
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and d
    and h
    or c
    and d
    and b
    ld a, a
    and e
    and h
    xor e
    ld d, l
    sub d
    adc l
    adc [hl]
    sub c
    adc e
    add b
    sub a
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    and e
    xor [hl]
    add sp, $51
    ld [hl], l
    ld d, c
    push hl
    sub d
    adc l
    adc [hl]
    sub c
    adc e
    add b
    sub a
    ld a, a
    or d
    and h
    ld c, a
    and e
    and h
    or d
    xor a
    and h
    or c
    or e
    call nc, Call_04f_57e7
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
    and h
    or a
    xor a
    and h
    or c
    or e
    xor [hl]
    or d
    ld a, a
    or d
    and h
    ld a, a
    or c
    and h
    push de
    xor l
    and h
    xor l
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
    or d
    xor [hl]
    xor l
    ld d, l
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
    or d
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    or d
    and h
    or c
    rst $08
    xor l
    ld a, a
    and l
    rst $08
    and d
    xor b
    xor e
    and h
    or d
    ld c, a
    and e
    and h
    ld a, a
    or l
    and h
    xor l
    and d
    and h
    or c
    add sp, $57
    nop
    db $e4
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
    cp b
    and b
    ld c, a
    and b
    xor e
    and [hl]
    or h
    xor l
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
    and e
    and h
    ld d, l
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
    db $e4
    add b
    ld a, a
    or b
    or h
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
    ld d, c
    and e
    and h
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    ld a, a
    or d
    xor [hl]
    xor l
    ld c, a
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
    or d
    and $57
    nop
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
    xor a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    ld c, a
    and a
    and b
    and c
    or c
    rst $08
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
    ld d, c
    or e
    xor [hl]
    and e
    and b
    or d
    ld a, a
    xor e
    and b
    or d
    ld a, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    sub d
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
    add d
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
    xor e
    and b
    or d
    ld a, a
    xor [hl]
    and d
    and a
    xor [hl]
    ld a, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    sub d
    db $f4
    ld d, l
    and e
    pop de
    xor h
    and h
    xor e
    xor [hl]
    add sp, $57
    nop
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
    rst $20
    ld d, c
    sub e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    or e
    xor [hl]
    and e
    and b
    or d
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
    adc d
    add b
    adc l
    sub e
    adc [hl]
    add sp, $51
    sub e
    and h
    ld a, a
    or c
    and h
    and d
    xor [hl]
    xor h
    xor a
    and h
    xor l
    or d
    and b
    or c
    ld [$af4f], a
    xor [hl]
    or c
    ld a, a
    or e
    or h
    ld a, a
    and h
    or d
    and l
    or h
    and h
    or c
    cp c
    xor [hl]
    add sp, $57
    nop
    adc e
    xor e
    and h
    or l
    and b
    or c
    ld a, a
    and e
    xor b
    or d
    or e
    xor b
    xor l
    or e
    xor [hl]
    or d
    ld c, a
    or e
    xor b
    xor a
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    or e
    and h
    ld a, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    or c
    ld c, a
    and h
    xor l
    ld a, a
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
    add sp, $51
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
    adc d
    add b
    adc l
    sub e
    adc [hl]
    ld d, l
    or e
    and h
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    or c
    rst $08
    xor l
    add sp, $57
    nop
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
    ld d, c
    add h
    xor e
    ld a, a
    xor a
    or h
    and h
    or c
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    xor [hl]
    and d
    and b
    or d
    xor [hl]
    or d
    ld a, a
    and h
    or a
    or b
    or h
    xor b
    or d
    xor b
    or e
    xor [hl]
    or d
    ld d, a
    nop
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
    add e
    add h
    adc e
    ld a, a
    add [hl]
    adc b
    adc h
    adc l
    add b
    sub d
    adc b
    adc [hl]
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    add e
    add h
    ld a, a
    adc e
    add b
    ld d, c
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
    sbc h
    ld c, a
    adc e
    sub e
    add sp, $7f
    sub d
    sub h
    sub c
    add [hl]
    add h
    ld d, c
    add h
    xor e
    ld a, a
    sub c
    and b
    cp b
    xor [hl]
    ld c, a
    add b
    xor h
    and h
    or c
    xor b
    and d
    and b
    xor l
    xor [hl]
    ld d, a
    nop
    add d
    adc e
    sub h
    add c
    ld a, a
    add e
    add h
    ld a, a
    add l
    add b
    adc l
    sub d
    ld c, a
    add e
    add h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
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
    or d
    rst $20
    ld d, a
    nop
    add d
    sub h
    add h
    sub l
    add b
    ld a, a
    add e
    add h
    ld a, a
    add e
    adc b
    add [hl]
    adc e
    add h
    sub e
    sub e
    ld d, a
    nop
    add h
    adc l
    sub e
    sub c
    add b
    add e
    add b
    ld a, a
    add b
    adc e
    ld a, a
    adc a
    sub h
    add h
    sub c
    sub e
    adc [hl]
    ld c, a
    add d
    add b
    sub c
    adc h
    ret


    adc l
    ld d, a
    nop
    nop
    ld a, [bc]
    dec b
    dec b
    ld bc, $040c
    dec b
    add hl, bc
    ld bc, $050c
    dec c
    rlca
    ld bc, $070c
    dec c
    dec c
    ld bc, $080c
    dec c
    dec d
    ld [bc], a
    inc c
    add hl, bc
    ld de, $0115
    inc c
    ld a, [bc]
    inc de
    ld a, [bc]
    ld bc, $0b0c
    rra
    inc de
    ld bc, $090f
    rra
    inc d
    ld [bc], a
    rrca

Call_04f_57e7:
    add hl, bc
    rlca
    ld [hl+], a
    ld bc, $4b03
    nop
    ld [$1903], sp
    nop
    inc bc
    ld d, e
    inc de
    dec b
    nop
    ld b, $53
    dec c
    dec b
    nop
    add hl, bc
    ld d, e
    add hl, bc
    ld hl, $0c00
    ld d, e
    rrca
    dec de
    nop
    rrca
    ld d, e
    dec b
    ld a, [bc]
    nop
    ld [de], a
    ld d, e
    dec c
    ld d, $00
    dec d
    ld d, e
    inc de
    inc c
    rlca
    jr jr_04f_586a

    ld b, $29
    dec c
    ld d, $02
    ld de, $ffff
    nop
    nop
    adc c
    ld d, d
    rst $38
    rst $38
    cpl
    ld a, [bc]
    dec de
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    adc h
    ld d, d
    rst $38
    rst $38
    sbc d
    dec bc
    ld e, $16
    nop
    rst $38
    rst $38
    sub b
    nop
    adc a
    ld d, d
    rst $38
    rst $38
    dec hl
    inc d
    ld [de], a
    ld [bc], a
    ld de, $ffff
    and b
    nop
    and c
    ld d, d
    rst $38
    rst $38
    inc sp
    inc c
    ld h, $15
    nop
    rst $38
    rst $38
    nop
    nop
    and h
    ld d, d
    ld [hl], b
    rlca
    dec l
    db $10
    inc hl
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    ret z

    ld d, d
    rst $38
    rst $38
    nop
    nop
    ld d, c
    ld l, [hl]

jr_04f_586a:
    ld e, b
    ld d, d
    or b
    ld e, b
    nop
    adc e
    and b
    ld a, a
    and d
    and b
    or c
    or c
    and h
    or e
    and h
    or c
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and d
    xor [hl]
    or c
    or e
    and b
    and e
    and b
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    or b
    or h
    and h
    ld d, c
    and b
    or c
    or c
    and h
    and [hl]
    xor e
    and h
    xor l
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
    add sp, $57
    nop
    sub l
    ret


    add b
    ld a, a
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
    ld d, a
    nop
    nop
    ld [bc], a
    inc bc
    ld de, $0c01
    dec c
    ld bc, $0306
    inc c
    inc c
    nop
    ld bc, $1305
    nop
    ld l, e
    ld e, b
    ld bc, $082d
    dec d
    ld b, $00
    rst $38
    rst $38
    add b
    ld [bc], a
    ld l, b
    ld e, b
    ld [hl], c
    rlca
    nop
    ld bc, $0705
    ld e, c
    ld [hl], $3b
    nop
    adc a
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    add hl, de
    ld e, c
    ld c, h
    ld l, [hl]
    ld e, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    pop hl
    ld e, c
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    dec l
    ld e, c
    ld c, h
    ld l, $5a
    ld d, e
    ld c, c
    sub b
    ld c, h
    add c
    ld e, d
    ld d, e
    ld c, c
    sub b
    ld d, c
    ret nz

    ld e, d
    ld d, c
    add hl, sp
    ld e, e
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    ld b, a
    ld e, c
    ld c, h
    cp d
    ld e, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    rrca
    ld e, h
    ld d, e
    ld c, c
    sub b
    ld d, c
    ld h, l
    ld e, h
    ld d, c
    and [hl]
    ld e, h
    ld d, c
    ld a, [bc]
    ld e, l
    ld d, d
    adc b
    ld e, l
    ld d, d
    jp nz, Jump_04f_525d

    inc d
    ld e, [hl]
    ld d, d
    cpl
    ld e, [hl]
    ld d, d
    ld c, l
    ld e, [hl]
    ld d, d
    ld h, h
    ld e, [hl]
    inc c
    stop
    inc c
    ld de, $0000
    add b
    or b
    or h
    pop de
    ld a, a
    or l
    xor b
    or l
    and h
    ld a, a
    or h
    xor l
    and b
    ld a, a
    xor l
    xor b
    jp nc, Jump_04f_4fa0

    or b
    or h
    and h
    ld a, a
    and h
    or d
    ld a, a
    and h
    or a
    xor a
    and h
    or c
    or e
    and b
    ld a, a
    and h
    xor l
    ld d, c
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
    ld c, a
    and [hl]
    and h
    xor l
    or e
    and h
    add sp, $51
    adc b
    xor h
    xor b
    or e
    and b
    ld a, a
    xor b
    xor l
    and d
    xor e
    or h
    or d
    xor [hl]
    ld a, a
    and b
    ld c, a
    xor e
    and b
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, c
    xor e
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    and c
    xor e
    and b
    db $f4
    ld c, a
    cp b
    ld a, a
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    xor l
    and e
    and h
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    add d
    adc [hl]
    adc a
    adc b
    adc [hl]
    adc l
    add b
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    pop de
    and b
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    or e
    or c
    xor b
    or d
    or e
    and h
    add sp, $51
    add a
    and b
    and c
    pop de
    and b
    ld a, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    ld c, a
    or d
    or h
    ld a, a
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
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
    xor b
    or e
    xor [hl]
    add sp, $57
    nop
    db $e4
    add h
    or c
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
    and $51
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
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld d, c
    or e
    and b
    or c
    and e
    and b
    or c
    pop de
    and b
    or d
    ld a, a
    xor l
    and b
    and e
    and b
    ld a, a
    and h
    xor l
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
    add sp, $57
    nop
    db $e4
    add h
    or c
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
    and $51
    add d
    xor [hl]
    xor l
    ld a, a
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
    ld c, a
    and h
    xor l
    or d
    and h
    and [hl]
    or h
    xor b
    and e
    and b
    ld a, a
    and h
    or d
    or e
    and b
    or c
    rst $08
    or d
    ld d, l
    and h
    xor l
    ld a, a
    and d
    and b
    or d
    and b
    add sp, $57
    nop
    adc b
    and c
    and b
    ld a, a
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
    ld c, a
    and b
    ld a, a
    xor e
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
    or c
    and b
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
    ld [hl], l
    ld d, c
    sbc b
    ld a, a
    and b
    and d
    and b
    and c
    ld [$a47f], a
    xor l
    ld a, a
    and h
    xor e
    ld c, a
    or l
    xor b
    and h
    xor c
    xor [hl]
    ld a, a
    add [hl]
    adc b
    adc h
    adc l
    add b
    sub d
    adc b
    adc [hl]
    ld d, c
    or b
    or h
    and h
    ld a, a
    and a
    and b
    cp b
    ld c, a
    and b
    xor e
    ld a, a
    xor e
    and b
    and e
    xor [hl]
    add sp, $51
    push hl
    add d
    and a
    xor b
    and d
    xor [hl]
    db $f4
    ld a, a
    or b
    or h
    ld [$b54f], a
    and h
    or c
    and [hl]
    push bc
    and h
    xor l
    cp c
    and b
    ld a, a
    xor a
    and b
    or d
    ld [$57e7], a
    nop
    add h
    or d
    ld a, a
    sub d
    adc b
    adc e
    adc a
    add a
    ld a, a
    sub d
    add sp, -$80
    add sp, -$0c
    ld c, a
    and l
    and b
    xor h
    xor [hl]
    or d
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    or d
    or h
    or d
    ld d, l
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
    add sp, $51
    add h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    and b
    or d
    and b
    and e
    xor [hl]
    db $f4
    ld a, a
    and h
    xor e
    ld c, a
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
    or b
    or h
    xor b
    or d
    xor [hl]
    ld d, c
    and a
    and b
    and d
    and h
    or c
    or d
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    or d
    or e
    and b
    ld c, a
    and d
    xor [hl]
    xor h
    xor a
    and b
    jp nc, $a0d1

    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    and b
    ld d, l
    xor h
    xor b
    or d
    xor h
    and b
    ld a, a
    or c
    and b
    cp c
    call nc, $e8ad
    ld d, a
    nop
    push hl
    jp z, $aca0

    ld [hl], l
    ld a, a
    jp nc, $aca0

    ld [hl], l
    rst $20
    ld d, c
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
    and h
    xor l
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
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld c, a
    xor a
    or c
    xor [hl]
    and c
    xor e
    and h
    xor h
    and b
    or d
    add sp, $51
    push hl
    jp z, $aca0

    ld [hl], l
    ld a, a
    jp nc, $aca0

    ld [hl], l
    rst $20
    ld d, a
    nop
    push hl
    jp z, $aca0

    ld [hl], l
    ld a, a
    jp nc, $aca0

    ld [hl], l
    rst $20
    ld d, c
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
    cp b
    ld c, a
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
    and h
    xor l
    ld a, a
    xor e
    and b
    ld d, l
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
    push hl
    jp z, $aca0

    ld [hl], l
    ld a, a
    jp nc, $aca0

    ld [hl], l
    rst $20
    ld c, a
    push hl
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    xor e
    xor e
    and h
    xor l
    xor [hl]
    rst $20
    ld d, a
    nop
    add h
    xor l
    or e
    or c
    and b
    or c
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    and b
    ld c, a
    or l
    and h
    cp c
    ld a, a
    and h
    xor l
    ld a, a
    or h
    xor l
    ld a, a
    and d
    and b
    xor e
    xor e
    and h
    xor c
    call nc, Call_04f_51ad
    xor h
    and h
    ld a, a
    xor a
    xor [hl]
    xor l
    and h
    ld a, a
    or h
    xor l
    ld c, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    xor l
    and h
    or c
    or l
    xor b
    xor [hl]
    or d
    xor [hl]
    add sp, $57
    nop
    add h
    xor l
    ld a, a
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
    ld c, a
    and a
    and b
    cp b
    ld a, a
    or h
    xor l
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    ld d, c
    xor e
    xor e
    and b
    xor h
    and b
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    ld a, a
    add d
    add b
    sub d
    add b
    ld c, a
    and e
    and h
    xor e
    ld a, a
    add h
    adc l
    sub e
    sub c
    add h
    adc l
    add b
    add e
    adc [hl]
    sub c
    db $f4
    ld d, c
    and e
    xor [hl]
    xor l
    and e
    and h
    ld a, a
    or d
    and h
    ld a, a
    or c
    and h
    push de
    xor l
    and h
    ld c, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
    and e
    and h
    ld a, a
    or e
    xor [hl]
    and e
    and b
    or d
    ld d, l
    xor a
    and b
    or c
    or e
    and h
    or d
    add sp, $57
    nop
    adc l
    or h
    and h
    or d
    or e
    or c
    and b
    ld a, a
    and d
    xor b
    or h
    and e
    and b
    and e
    ld c, a
    or d
    and b
    xor e
    xor b
    call nc, $a47f
    xor l
    ld a, a
    or h
    xor l
    ld d, l
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
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    add sp, $51
    add h
    or d
    or e
    rst $08
    ld a, a
    and c
    xor b
    and h
    xor l
    ld a, a
    xor [hl]
    pop de
    or c
    ld c, a
    and b
    xor e
    and b
    and c
    and b
    xor l
    cp c
    and b
    or d
    ld a, a
    or d
    xor [hl]
    and c
    or c
    and h
    ld a, a
    or e
    or h
    ld d, c
    and d
    xor b
    or h
    and e
    and b
    and e
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld c, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    and e
    and b
    ld a, a
    or h
    xor l
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld d, l
    and e
    and h
    ld a, a
    or l
    and h
    or c
    and [hl]
    push bc
    and h
    xor l
    cp c
    and b
    add sp, $57
    nop
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
    ld d, c
    adc e
    and b
    ld a, a
    and c
    or c
    xor b
    xor e
    xor e
    and b
    xor l
    or e
    and h
    ld a, a
    cp b
    ld c, a
    and e
    xor [hl]
    or c
    and b
    and e
    and b
    ld a, a
    or e
    xor b
    and h
    or c
    or c
    and b
    ld a, a
    and e
    and h
    xor e
    ld d, l
    and d
    xor [hl]
    xor h
    and h
    or c
    and d
    xor b
    xor [hl]
    ld d, a
    nop
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
    add e
    add h
    adc e
    ld a, a
    add [hl]
    adc b
    adc h
    adc l
    add b
    sub d
    adc b
    adc [hl]
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    add e
    add h
    ld a, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld d, l
    add b
    sbc c
    add b
    add l
    sub c
    cp a
    adc l
    sbc h
    ld a, a
    sub d
    add b
    add c
    sub c
    adc b
    adc l
    add b
    ld d, c
    adc h
    and b
    and h
    or d
    or e
    or c
    and b
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
    ld d, a
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
    or d
    rst $20
    ld c, a
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
    ld d, a
    nop
    add h
    add e
    adc b
    add l
    adc b
    add d
    adc b
    adc [hl]
    db $e3
    adc [hl]
    add l
    adc b
    add d
    adc b
    adc l
    add b
    sub d
    ld c, a
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
    add d
    add b
    sub d
    add b
    ld a, a
    add e
    add h
    adc e
    ld c, a
    sub d
    sub c
    add sp, $7f
    adc a
    sub d
    ret


    sub b
    sub h
    adc b
    add d
    adc [hl]
    ld d, a
    nop
    add h
    sub d
    sub e
    add b
    add d
    adc b
    call z, Call_04f_7f8d
    add e
    add h
    adc e
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
    add e
    add h
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
    ld d, a
    nop
    nop
    rrca
    inc bc
    ld a, [de]
    ld bc, $0319
    inc bc
    ld [hl+], a
    ld bc, $0419
    dec bc
    add hl, de
    ld [bc], a
    add hl, de
    dec b
    dec e
    add hl, bc
    ld bc, $0619
    dec e
    dec de
    ld bc, $0819
    inc bc
    ld [$1902], sp
    add hl, bc
    dec d
    ld [de], a
    ld bc, $0a19
    dec bc
    add hl, bc
    ld bc, $0b19
    inc bc
    ld [de], a
    inc bc
    add hl, de
    ld c, $18
    nop
    inc bc
    dec d
    add hl, de
    add hl, de
    nop
    inc b
    dec d
    add hl, de
    ld hl, $0110
    inc c
    inc c
    ld hl, $0211
    inc c
    inc c
    ld d, $27
    ld bc, $0d12
    rla
    daa
    ld [bc], a
    ld [de], a
    dec c
    nop
    ld [$1505], sp
    nop
    ld d, [hl]
    ld e, c
    dec b
    ld hl, $5900
    ld e, c
    dec b
    add hl, de
    nop
    ld e, h
    ld e, c
    dec d
    rrca
    nop
    ld e, a
    ld e, c
    dec e
    add hl, de
    nop
    ld h, d
    ld e, c
    dec b
    dec bc
    nop
    ld h, l
    ld e, c
    dec e
    ld a, [bc]
    nop
    ld l, b
    ld e, c
    dec bc
    ld a, [de]
    nop
    ld l, e
    ld e, c
    ld [$1228], sp
    dec bc
    dec b
    ld [bc], a
    rst $38
    rst $38
    add b
    nop
    dec bc
    ld e, c
    rst $38
    rst $38
    dec l
    ld [hl+], a
    rla
    dec b
    ld [bc], a
    rst $38
    rst $38
    or b
    nop
    rra
    ld e, c
    rst $38
    rst $38
    inc hl
    dec bc
    inc h
    dec b
    ld bc, $ffff
    and b
    nop
    inc sp
    ld e, c
    rst $38
    rst $38
    inc h
    inc e
    jr jr_04f_5f39

    ld [bc], a
    rst $38
    rst $38
    add b
    nop

jr_04f_5f39:
    ld [hl], $59
    rst $38
    rst $38
    ld a, [hl-]
    db $10
    rra
    ld b, $00
    rst $38
    rst $38
    and b
    nop
    add hl, sp
    ld e, c
    rst $38
    rst $38
    daa
    rla
    inc de
    inc b
    db $10
    rst $38
    rst $38
    sub b
    nop
    ld c, l
    ld e, c
    rst $38
    rst $38
    daa
    ld a, [de]
    daa
    ld [bc], a
    ld de, $ffff
    add b
    nop
    ld d, b
    ld e, c
    rst $38
    rst $38
    jr z, jr_04f_5f72

    rla
    inc bc
    nop
    rst $38
    rst $38
    and b
    nop
    ld d, e
    ld e, c
    rst $38
    rst $38
    nop

jr_04f_5f72:
    nop
    ld d, c
    ld a, h
    ld e, a
    ld d, d
    cp [hl]
    ld e, a
    ld d, d
    xor $5f
    nop
    adc e
    and b
    ld a, a
    and d
    and b
    or c
    or c
    and h
    or e
    and h
    or c
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and d
    xor [hl]
    or c
    or e
    and b
    and e
    and b
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    or b
    or h
    and h
    ld d, c
    and b
    or c
    or c
    and h
    and [hl]
    xor e
    and h
    xor l
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
    add sp, $57
    nop
    sub l
    ret


    add b
    ld a, a
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
    add d
    and b
    or d
    and b
    ld a, a
    and h
    xor l
    ld a, a
    or l
    and h
    xor l
    or e
    and b
    ld [hl], l
    ld c, a
    adc l
    xor [hl]
    ld a, a
    or l
    xor b
    or l
    and h
    ld a, a
    xor l
    and b
    and e
    xor b
    and h
    add sp, $57
    nop
    nop
    inc b
    rrca
    ld de, $1901
    dec c
    ld de, $0108
    add hl, de
    ld c, $11
    add hl, bc
    ld [bc], a
    add hl, de
    ld c, $0b
    ld a, [bc]
    ld bc, $0f19
    nop
    ld [bc], a
    ld de, $0011
    db $76
    ld e, a
    dec bc
    ld a, [bc]
    nop
    ld a, c
    ld e, a
    ld bc, $142d
    dec d
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    ld [hl], e
    ld e, a
    ld [hl], c
    rlca
    nop
    ld bc, $5105
    ld h, b
    ld [hl], $37
    nop
    adc a
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    ld h, e
    ld h, b
    ld c, h
    ld [$5361], sp
    ld c, c
    sub b
    ld c, h
    ld h, e
    ld h, c
    ld d, e
    ld c, c
    sub b
    ld d, c
    cp c
    ld h, c
    ld b, a
    ld c, h
    ld hl, sp+$61
    add e
    ld d, b
    nop
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    add hl, bc
    ld h, d
    ld d, e
    ld c, c
    ld [hl], l
    dec b
    ld [bc], a
    ld b, a
    ld c, h
    dec a
    ld h, d
    ld d, e
    ld c, c
    ld b, a
    ld c, h
    ld hl, sp+$61
    add e
    ld d, b
    nop
    ld d, e
    ld c, c
    ld b, a
    ld c, h
    ld e, a
    ld h, d
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    and h
    ld h, b
    ld sp, $00cb
    add hl, bc
    xor d
    ld h, b
    ld c, h
    ld h, d
    ld h, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    sbc l
    ld h, d
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    call c, Call_04f_5362
    ld c, c
    ld sp, $00fa
    ld [$60be], sp
    sub b
    add l
    add h
    ld [de], a
    nop
    add l
    add h
    ld [hl+], a
    nop
    add l
    add h
    ld [de], a
    nop
    add l
    add h
    ld [hl+], a
    nop
    add l
    add h
    ld [de], a
    nop
    add l
    add h
    ld [hl+], a
    nop
    add l
    add h
    ld [de], a
    nop
    add l
    add h
    ld [hl+], a
    nop
    add l
    ld [hl], h
    nop
    rlca
    rrca
    ld [hl], l
    rlca
    ld [bc], a
    ld b, a
    ld c, h
    ld a, [de]
    ld h, e
    ld d, e
    ld c, c
    sub b
    ld d, d
    dec a
    ld h, e
    ld d, d
    ld [hl], d
    ld h, e
    ld d, d
    cp a
    ld h, e
    ld d, d
    ld [de], a
    ld h, h
    ld d, d
    ld a, l
    ld h, h
    ld d, d
    sub h
    ld h, h
    inc c
    stop
    inc c
    ld de, $fa00
    nop
    sbc b
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
    and h
    or d
    or e
    rst $08
    ld a, a
    and b
    xor e
    ld a, a
    and l
    xor b
    xor l
    and b
    xor e
    ld a, a
    and e
    and h
    ld c, a
    xor e
    and b
    ld a, a
    sub c
    sub h
    sub e
    add b
    ld a, a
    rst $38
    add sp, $7f
    add a
    or h
    and c
    xor [hl]
    ld d, c
    or h
    xor l
    and b
    ld a, a
    and h
    or d
    xor a
    and h
    and d
    xor b
    and h
    ld a, a
    and e
    and h
    ld c, a
    and b
    and d
    and d
    xor b
    and e
    and h
    xor l
    or e
    and h
    add sp, $57
    nop
    db $e4
    sub l
    and b
    or d
    ld a, a
    and b
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
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
    or e
    xor b
    xor a
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
    and $51
    adc a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    or h
    xor l
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld c, a
    and e
    and h
    or d
    and b
    and l
    pop de
    xor [hl]
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, l
    or d
    and h
    or c
    rst $08
    ld a, a
    and e
    xor b
    or l
    and h
    or c
    or e
    xor b
    and e
    xor [hl]
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    add d
    add b
    add c
    adc [hl]
    ld a, a
    adc l
    xor [hl]
    or c
    or e
    and h
    ld a, a
    and h
    or d
    ld c, a
    xor b
    and e
    and h
    and b
    xor e
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    or c
    ld d, c
    and b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and d
    and a
    xor b
    and d
    and b
    add sp, $4f
    push hl
    adc e
    and h
    or d
    ld a, a
    and h
    xor l
    and d
    and b
    xor l
    or e
    and b
    rst $20
    ld d, a
    nop
    sub d
    adc e
    adc [hl]
    sub [hl]
    add c
    sub c
    adc [hl]
    sbc h
    ld a, a
    db $e4
    sub d
    xor e
    xor [hl]
    or [hl]
    and $57
    nop
    push hl
    adc h
    xor b
    ld a, a
    sub d
    adc e
    adc [hl]
    sub [hl]
    add c
    sub c
    adc [hl]
    ld a, a
    cp b
    ld a, a
    cp b
    xor [hl]
    ld c, a
    and l
    xor [hl]
    or c
    xor h
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    or h
    xor l
    ld a, a
    and h
    or b
    or h
    xor b
    xor a
    xor [hl]
    ld d, l
    xor b
    xor h
    xor a
    or c
    and h
    or d
    xor b
    xor [hl]
    xor l
    and b
    xor l
    or e
    and h
    rst $20
    ld d, a
    nop
    push hl
    sub d
    adc e
    adc [hl]
    sub [hl]
    add c
    sub c
    adc [hl]
    db $f4
    ld a, a
    and h
    xor l
    or d
    ld [$a0d2], a
    xor h
    and h
    ld c, a
    or e
    or h
    ld a, a
    add d
    adc [hl]
    adc l
    add l
    sub h
    sub d
    adc b
    call z, $e78d
    ld d, a
    nop
    ld [hl], l
    ld d, a
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    or h
    xor l
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld c, a
    or d
    and h
    and [hl]
    or h
    xor b
    and e
    xor [hl]
    or c
    ld a, a
    and e
    and h
    ld d, c
    xor e
    and b
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
    adc h
    adc b
    sub d
    sub e
    sbc b
    ld c, a
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
    sub l
    xor b
    ld a, a
    and b
    ld a, a
    and h
    or d
    and h
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld c, a
    or d
    xor [hl]
    or d
    xor a
    and h
    and d
    and a
    xor [hl]
    or d
    xor [hl]
    ld a, a
    and e
    and h
    ld d, c
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
    ld a, a
    and b
    xor e
    ld a, a
    add d
    add b
    add c
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
    add d
    add h
    adc e
    add h
    sub d
    sub e
    add h
    add sp, $57
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
    and b
    ld c, a
    and d
    or h
    and h
    or l
    and b
    ld a, a
    and b
    or b
    or h
    pop de
    ld a, a
    or b
    or h
    and h
    ld d, c
    or e
    and h
    xor l
    pop de
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
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
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    add sp, $57
    nop
    push hl
    add d
    and b
    or c
    and b
    cp b
    rst $20
    ld d, c
    adc h
    xor b
    ld a, a
    add c
    sub h
    sub d
    add d
    add b
    adc [hl]
    add c
    adc c
    add h
    sub e
    adc [hl]
    sub d
    ld c, a
    or c
    and h
    or d
    xor a
    xor [hl]
    xor l
    and e
    and h
    ld [hl], l
    ld d, a
    nop
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
    ld d, c
    sub h
    xor l
    and b
    ld a, a
    xor h
    xor b
    or d
    or e
    and h
    or c
    xor b
    xor [hl]
    or d
    and b
    ld c, a
    and b
    or h
    or c
    and b
    ld a, a
    and b
    cp c
    or h
    xor e
    and b
    and e
    and b
    ld a, a
    xor e
    and b
    ld d, l
    or c
    xor [hl]
    and e
    and h
    and b
    ld d, a
    nop
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
    add e
    add h
    adc e
    ld a, a
    add [hl]
    adc b
    adc h
    adc l
    add b
    sub d
    adc b
    adc [hl]
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    add e
    add h
    ld a, a
    adc e
    add b
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
    sbc h
    ld c, a
    adc h
    adc b
    sub d
    sub e
    sbc b
    ld d, c
    adc e
    and b
    ld a, a
    sub d
    xor b
    or c
    and h
    xor l
    and b
    ld c, a
    add e
    xor b
    or d
    or e
    xor [hl]
    or c
    or d
    xor b
    xor [hl]
    xor l
    and b
    and e
    and b
    ld d, a
    nop
    add b
    or b
    or h
    pop de
    ld a, a
    and a
    and b
    cp b
    ld a, a
    or h
    xor l
    and b
    ld c, a
    xor l
    xor [hl]
    or e
    and b
    ld [hl], l
    ld d, c
    adc e
    and b
    ld a, a
    sub e
    adc b
    add h
    adc l
    add e
    add b
    ld a, a
    add e
    add h
    ld a, a
    add c
    adc b
    add d
    adc b
    sub d
    ld c, a
    or d
    and h
    ld a, a
    and a
    and b
    ld a, a
    or e
    or c
    and b
    or d
    xor e
    and b
    and e
    and b
    and e
    xor [hl]
    ld a, a
    and b
    ld d, c
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    sub e
    sub c
    adc b
    add [hl]
    add b
    adc e
    db $f4
    ld a, a
    and h
    xor l
    ld c, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    ld [hl], l
    ld d, a
    nop
    add b
    or b
    or h
    pop de
    ld a, a
    and a
    and b
    cp b
    ld a, a
    or h
    xor l
    and b
    ld c, a
    xor l
    xor [hl]
    or e
    and b
    ld [hl], l
    ld d, c
    push hl
    add b
    and d
    and b
    and c
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    xor e
    and b
    and e
    or c
    xor [hl]
    xor l
    and h
    or d
    ld a, a
    cp b
    ld a, a
    and a
    and b
    cp c
    ld a, a
    or b
    or h
    and h
    ld d, c
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
    or d
    and h
    and b
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    and [hl]
    or c
    and b
    or e
    and b
    ld a, a
    cp b
    ld a, a
    and b
    xor e
    and h
    and [hl]
    or c
    and h
    rst $20
    ld d, c
    adc a
    adc [hl]
    adc e
    adc b
    add d
    ret


    add b
    ld a, a
    add d
    add sp, $7f
    add d
    add h
    adc e
    add h
    sub d
    sub e
    add h
    ld d, a
    nop
    add a
    and b
    and d
    xor b
    and b
    ld a, a
    and h
    xor e
    ld c, a
    add d
    add b
    add c
    adc [hl]
    ld a, a
    add d
    add h
    adc e
    add h
    sub d
    sub e
    add h
    ld d, a
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
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    nop
    ld b, $0f
    rlca
    ld bc, $0107
    ld de, $011c
    rlca
    ld [bc], a
    inc de
    dec c
    ld bc, $0307
    dec d
    inc de
    ld bc, $0407
    rla
    ld e, $01
    rlca
    ld b, $1d
    add hl, de
    ld [bc], a
    rlca
    rlca
    nop
    add hl, bc
    rla
    rla
    nop
    db $ed
    ld h, b
    add hl, de
    dec de
    nop
    ldh a, [$60]
    dec e
    dec bc
    nop
    di
    ld h, b
    ld de, $0019
    or $60
    rlca
    rla
    nop
    ld sp, hl
    ld h, b
    dec e
    ld c, $00
    db $fc
    ld h, b
    dec d
    inc d
    nop
    rst $38
    ld h, b
    dec e
    ld a, [de]
    nop
    ld [bc], a
    ld h, c
    inc c
    ld [bc], a
    rlca
    dec b
    ld h, c
    ld b, $23
    dec de
    inc de
    ld [bc], a
    ld [hl+], a
    rst $38
    rst $38
    sub b
    nop
    ld d, l
    ld h, b
    rst $38
    rst $38
    dec hl
    inc de
    dec de
    ld [bc], a
    ld de, $ffff
    sub b
    nop
    ld l, c
    ld h, b
    rst $38
    rst $38
    ld b, l
    inc e
    jr jr_04f_6513

    nop

jr_04f_6513:
    rst $38
    rst $38
    nop
    nop
    ld l, h
    ld h, b
    rst $38
    rst $38
    inc h
    inc e
    add hl, de
    ld [$ff00], sp
    rst $38
    and b
    nop
    db $76
    ld h, b
    rst $38
    rst $38
    ld a, [hl-]
    ld e, $22
    dec b
    ld bc, $ffff
    add b
    nop
    sub [hl]
    ld h, b
    rst $38
    rst $38
    daa
    db $10
    ld a, [bc]
    inc bc
    ld bc, $ffff
    add b
    nop
    or b
    ld h, b
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

Jump_04f_654d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_04f_75ad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_04f_7f80:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_04f_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_04f_7fad:
    nop

Jump_04f_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
