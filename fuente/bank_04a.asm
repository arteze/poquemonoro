; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $04a", ROMX[$4000], BANK[$4a]

    nop
    nop
    ld d, b
    dec b
    dec de
    add hl, bc
    ld [hl], l
    ld b, c
    or c
    ld b, c
    nop
    nop
    ld c, $40
    ld h, l
    ld b, a
    ld c, h
    cp h
    ld b, c
    ld d, e
    ld c, c
    sub b
    ld d, c
    dec b
    dec de
    ld a, [bc]
    add hl, sp
    ld b, d
    ld l, h
    ld b, d
    nop
    nop
    ld [hl+], a
    ld b, b
    ld h, l
    ld b, a
    ld sp, $026c
    add hl, bc
    ld e, c
    ld b, b
    ld a, [hl+]
    dec bc
    add hl, bc
    sub h
    ld b, b
    ld sp, $026b
    add hl, bc
    ld b, d
    ld b, b
    ld c, h
    add a
    ld b, d
    ld d, h
    inc sp
    ld l, e
    ld [bc], a
    nop
    adc b
    ld b, b
    inc bc
    ld b, l
    ld b, b
    nop
    adc h
    ld b, b
    sub [hl]
    dec bc
    ld b, $01
    sbc h
    ld b, b
    ld b, $02
    sbc b
    ld b, b
    ld b, e
    dec de
    ld a, [bc]
    nop
    nop
    sub b
    ld b, b
    inc bc
    sub h
    ld b, b
    nop
    and b
    ld b, b
    ld h, e
    ld l, h
    ld b, d
    nop
    nop
    ld sp, $00cd
    add hl, bc
    ld a, a
    ld b, b
    ld sp, $0044
    add hl, bc
    db $76
    ld b, b
    ld e, l
    dec de
    ld a, [bc]
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld l, h
    ld [bc], a
    sub b
    ld e, l
    dec de
    ld b, $5e
    ld e, a
    ld [hl-], a
    ld l, h
    ld [bc], a
    sub b
    ld e, l
    dec de
    rlca
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld l, h
    ld [bc], a
    sub b
    inc c
    add hl, de
    nop
    sub b
    inc c
    ld a, [de]
    nop
    sub b
    inc c
    dec de
    nop
    sub b
    inc c
    inc e
    nop
    sub b
    inc c
    dec e
    nop
    sub b
    inc c
    ld e, $00
    sub b
    inc c
    rra
    nop
    sub b
    ld h, d
    dec b
    inc e
    ld [$4301], sp
    ld h, d
    ld b, e
    nop
    nop
    or b
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    ld a, e
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld h, e
    dec b
    inc e
    add hl, bc
    db $db
    ld b, e
    ld d, [hl]
    ld b, h
    nop
    nop
    call nz, Call_04a_6540
    ld b, a
    ld sp, $026e
    add hl, bc
    ei
    ld b, b
    ld a, [hl+]
    inc c
    add hl, bc
    ld [hl], $41
    ld sp, $026d
    add hl, bc
    db $e4
    ld b, b
    ld c, h
    ld a, b
    ld b, h
    ld d, h
    inc sp
    ld l, l
    ld [bc], a
    nop
    ld a, [hl+]
    ld b, c
    inc bc
    rst $20
    ld b, b
    nop
    ld l, $41
    sub [hl]
    inc c
    ld b, $01
    ld a, $41
    ld b, $02
    ld a, [hl-]
    ld b, c
    ld b, e
    inc e
    add hl, bc
    nop
    nop
    ld [hl-], a
    ld b, c
    inc bc
    ld [hl], $41
    nop
    ld b, d
    ld b, c
    ld h, e
    ld d, [hl]
    ld b, h
    nop
    nop
    ld sp, $00cd
    add hl, bc
    ld hl, $3141
    ld b, h
    nop
    add hl, bc
    jr jr_04a_4150

    ld e, l
    inc e
    add hl, bc
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld l, [hl]
    ld [bc], a
    sub b
    ld e, l
    inc e
    inc c
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld l, [hl]
    ld [bc], a
    sub b
    ld e, l
    inc e
    ld [de], a
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld l, [hl]
    ld [bc], a
    sub b
    inc c
    jr nz, jr_04a_412d

jr_04a_412d:
    sub b
    inc c
    ld hl, $9000
    inc c
    ld [hl+], a
    nop
    sub b
    inc c
    inc hl
    nop
    sub b
    inc c
    inc h
    nop
    sub b
    inc c
    dec h
    nop
    sub b
    inc c
    ld h, $00
    sub b
    ld b, d
    inc b
    inc [hl]
    add hl, bc
    xor c
    ld b, h
    ld a, [bc]
    ld b, l
    nop
    nop

jr_04a_4150:
    ld d, d
    ld b, c
    ld h, l
    ld b, a
    ld c, h
    dec de
    ld b, l
    ld d, e
    ld c, c
    sub b
    ld h, d
    inc b
    dec h
    dec d
    ld [hl], d
    ld b, l
    ret nz

    ld b, l
    nop
    nop
    ld h, [hl]
    ld b, c
    ld h, l
    ld b, a
    ld c, h
    call c, Call_04a_5345
    ld c, c
    sub b
    ld d, d
    inc e
    ld b, [hl]
    sbc d
    ld c, $15
    ld bc, $8400
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and a
    and b
    and d
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    push de
    xor e
    or e
    xor b
    xor h
    xor [hl]
    or d
    ld d, c
    xor a
    or c
    and h
    xor a
    and b
    or c
    and b
    or e
    xor b
    or l
    xor [hl]
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    xor e
    and b
    ld a, a
    adc e
    adc b
    add [hl]
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    push hl
    add d
    and b
    or c
    and b
    xor h
    and c
    and b
    rst $20
    ld d, a
    nop
    sub l
    and b
    ld a, a
    and b
    ld a, a
    or d
    and h
    or c
    ld a, a
    and e
    xor b
    and l
    pop de
    and d
    xor b
    xor e
    ld c, a
    and [hl]
    and b
    xor l
    and b
    or c
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld d, l
    adc e
    adc b
    add [hl]
    add b
    add sp, $51
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
    and h
    xor l
    or e
    or c
    and h
    xor l
    and b
    or c
    ld a, a
    xor h
    rst $08
    or d
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
    ld a, a
    and h
    or d
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and e
    or h
    or c
    xor [hl]
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
    add sp, $57
    nop
    add h
    or d
    ld a, a
    and h
    xor l
    ld a, a
    and h
    or d
    or e
    xor [hl]
    or d
    ld a, a
    and e
    or h
    or c
    xor [hl]
    or d
    ld c, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    or d
    ld a, a
    and e
    xor [hl]
    xor l
    and e
    and h
    ld d, l
    and [hl]
    and b
    xor l
    and b
    or d
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    add sp, $57
    nop
    push hl
    adc e
    and b
    ld a, a
    or l
    xor b
    and e
    and b
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
    and e
    or h
    or c
    and b
    rst $20
    ld d, a
    nop
    adc a
    and b
    or c
    and b
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    or c
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
    db $f4
    ld d, c
    and a
    and b
    cp b
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    and b
    or d
    and b
    or c
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    xor e
    and b
    ld a, a
    add d
    add b
    adc e
    adc e
    add h
    ld a, a
    sub l
    adc b
    add d
    sub e
    adc [hl]
    sub c
    adc b
    add b
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor e
    and b
    ld a, a
    add d
    add b
    adc e
    adc e
    add h
    ld c, a
    sub l
    adc b
    add d
    sub e
    adc [hl]
    sub c
    adc b
    add b
    ld a, a
    and h
    or d
    ld a, a
    and e
    or h
    or c
    and b
    add sp, $51
    push hl
    adc l
    xor [hl]
    ld a, a
    or l
    and b
    ld a, a
    and b
    xor e
    xor e
    pop de
    ld c, a
    and d
    and b
    or d
    xor b
    ld a, a
    xor l
    and b
    and e
    xor b
    and h
    rst $20
    ld d, a
    nop
    sub d
    xor b
    ld a, a
    and a
    and b
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
    or e
    and b
    xor l
    ld c, a
    xor e
    and h
    xor c
    xor [hl]
    or d
    db $f4
    ld a, a
    and e
    and h
    and c
    and h
    or d
    ld a, a
    and e
    and h
    ld d, l
    or d
    and h
    or c
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
    push hl
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    and e
    and b
    or c
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld c, a
    xor e
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
    xor [hl]
    ld a, a
    and h
    xor l
    ld d, l
    and h
    or d
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    rst $20
    ld d, a
    nop
    push hl
    adc l
    xor [hl]
    rst $20
    ld a, a
    push hl
    adc l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld c, a
    and d
    or c
    and h
    and h
    or c
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and a
    and b
    and c
    pop de
    and b
    ld a, a
    or l
    and h
    xor l
    and d
    xor b
    and e
    xor [hl]
    ld c, a
    and b
    ld a, a
    xor [hl]
    and d
    and a
    xor [hl]
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    add h
    sub d
    ld d, c
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
    db $f4
    ld a, a
    xor h
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    and l
    xor b
    ld [$a37f], a
    and h
    xor h
    and b
    or d
    xor b
    and b
    and e
    xor [hl]
    add sp, $51
    sub e
    and h
    xor l
    and e
    or c
    ld [$b07f], a
    or h
    and h
    ld c, a
    and h
    or d
    and l
    xor [hl]
    or c
    cp c
    and b
    or c
    xor h
    and h
    ld a, a
    xor h
    rst $08
    or d
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
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld c, a
    ld d, e
    add sp, $51
    add h
    or c
    and b
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
    ld [hl], l
    ld d, c
    adc a
    and b
    or c
    and h
    and d
    pop de
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or d
    xor b
    ld c, a
    or e
    or h
    or l
    xor b
    and h
    or c
    and b
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
    ld d, l
    and b
    ld a, a
    or e
    xor [hl]
    and e
    and b
    ld a, a
    and d
    xor [hl]
    or d
    or e
    and b
    add sp, $51
    adc h
    and h
    ld a, a
    and e
    xor b
    and h
    or c
    xor [hl]
    xor l
    ld a, a
    xor a
    and h
    xor l
    and b
    ld c, a
    or d
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
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
    xor l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    xor l
    ld c, a
    and b
    or c
    xor h
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    and [hl]
    or h
    and h
    or c
    or c
    and b
    add sp, $57
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
    or l
    and b
    xor e
    xor b
    xor [hl]
    or d
    xor [hl]
    or d
    ld a, a
    and b
    xor h
    xor b
    and [hl]
    xor [hl]
    or d
    ld d, l
    xor a
    and b
    or c
    and b
    ld a, a
    or e
    xor [hl]
    and e
    and b
    ld a, a
    xor e
    and b
    ld a, a
    or l
    xor b
    and e
    and b
    add sp, $57
    nop
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
    push hl
    add d
    or h
    rst $08
    xor l
    or e
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
    rst $20
    ld a, a
    add h
    or d
    or e
    xor [hl]
    cp b
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
    and e
    xor [hl]
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
    ld a, a
    and c
    and b
    or d
    or e
    and b
    ld c, a
    or d
    call nc, $aeab
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, c
    and d
    xor [hl]
    xor e
    and h
    and d
    and d
    xor b
    xor [hl]
    xor l
    and b
    or c
    xor e
    and b
    or d
    db $f4
    ld c, a
    db $e4
    or l
    and h
    or c
    and e
    and b
    and e
    and $57
    nop
    push hl
    add c
    or h
    and h
    xor l
    and b
    ld a, a
    and c
    and b
    or e
    and b
    xor e
    xor e
    and b
    rst $20
    ld d, a
    nop
    adc e
    and b
    or d
    ld a, a
    xor a
    and h
    or c
    or d
    xor [hl]
    xor l
    and b
    or d
    ld a, a
    cp b
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
    ld d, c
    and h
    xor l
    or c
    xor b
    or b
    or h
    and h
    and d
    and h
    xor l
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    and b
    ld c, a
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
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    or d
    and h
    and b
    or d
    ld a, a
    or l
    and b
    and [hl]
    xor [hl]
    ld c, a
    cp b
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    xor [hl]
    or c
    xor h
    xor b
    or d
    or e
    and b
    add sp, $57
    nop
    push hl
    add a
    xor [hl]
    cp b
    ld a, a
    xor h
    and h
    ld a, a
    or d
    xor b
    and h
    xor l
    or e
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
    rst $20
    ld d, c
    push hl
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
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld c, a
    or l
    and h
    xor l
    and d
    and h
    or c
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    and b
    xor e
    ld d, l
    add d
    add b
    adc h
    adc a
    add h
    call z, Call_04a_7f8d
    and e
    and h
    ld a, a
    adc e
    adc b
    add [hl]
    add b
    rst $20
    ld d, a
    nop
    push hl
    adc l
    xor [hl]
    rst $20
    ld a, a
    push hl
    add h
    xor l
    ld a, a
    and h
    or d
    or e
    and b
    ld c, a
    and c
    and b
    or e
    and b
    xor e
    xor e
    and b
    db $f4
    ld a, a
    xor l
    xor [hl]
    rst $20
    ld d, a
    nop
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    and h
    or d
    and d
    and b
    db $f4
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
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
    xor b
    ld a, a
    or e
    and h
    ld a, a
    or c
    xor b
    xor l
    and e
    and h
    or d
    add sp, $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld hl, sp-$04
    ld d, c
    sub c
    add h
    add d
    add h
    adc a
    add d
    adc b
    call z, Call_04a_7f8d
    add e
    add h
    ld a, a
    adc e
    add b
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
    inc bc
    dec b
    rlca
    inc bc
    rla
    dec c
    add hl, sp
    rrca
    ld bc, $0a18
    ld b, a
    dec b
    ld bc, $0b18
    nop
    ld bc, $0806
    nop
    ld l, [hl]
    ld b, c
    ld [$1423], sp
    rrca
    add hl, bc
    nop
    rst $38
    rst $38
    add d
    ld [bc], a
    ld [bc], a
    ld b, b
    rst $38
    rst $38
    inc hl
    ld a, [hl+]
    dec c
    ld [$ff00], sp
    rst $38
    add d
    dec b
    ld d, $40
    rst $38
    rst $38
    inc h
    inc a
    ld c, $0a
    nop
    rst $38
    rst $38
    add d
    inc bc
    and h
    ld b, b
    rst $38
    rst $38
    inc h
    inc c
    add hl, bc
    add hl, bc
    nop
    rst $38
    rst $38
    add d
    inc b
    cp b
    ld b, b
    rst $38
    rst $38
    daa
    ld d, e
    ld de, $0009
    rst $38
    rst $38
    sub d
    inc b
    ld b, [hl]
    ld b, c
    rst $38
    rst $38
    ld a, [hl-]
    ld h, b
    ld c, $06
    nop
    rst $38
    rst $38
    and d
    inc bc
    ld e, d
    ld b, c
    rst $38
    rst $38
    ld e, l
    ld a, [hl-]
    ld [de], a
    ld bc, $ff00
    rst $38
    nop
    nop
    ld [hl], c
    ld b, c
    rst $38
    rst $38
    ld d, h
    inc de
    dec c
    ld bc, $ff00
    rst $38
    ld bc, $7300
    ld b, c
    xor d
    ld b, $02
    bit 0, [hl]
    nop
    nop
    call z, Call_000_0046
    nop
    nop
    sub b
    sub b
    ld [hl], l
    ld a, [bc]
    ld [bc], a
    ld [hl], h
    nop
    ld a, [bc]
    rrca
    ld l, b
    ld a, [bc]
    ld l, h
    ld c, b
    inc bc
    and $46
    ld [hl], l
    ld a, [bc]
    ld [bc], a
    ld [hl], h
    nop
    ld a, [bc]
    rrca
    ld l, b
    ld a, [bc]
    ld l, a
    ld c, b
    ld [hl], l
    nop
    inc bc
    ld b, a
    ld c, h
    ld [hl], c
    ld c, b
    ld d, h
    ld c, h
    ld [hl], a
    ld c, b
    ld d, e
    ld c, c
    inc d
    ld bc, $5190
    ld [hl], a
    ld c, b
    ld b, e
    inc b
    inc [hl]
    ld a, [bc]
    ld l, l
    ld c, e
    ret


    ld c, e
    nop
    nop
    dec b
    ld b, a
    ld h, l
    ld b, a
    ld c, h
    db $db
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld [$1804], sp
    ld c, $22
    ld c, h
    scf
    ld c, h
    nop
    nop
    add hl, de
    ld b, a
    ld h, l
    ld b, a
    ld sp, $0270
    add hl, bc
    ld d, b
    ld b, a
    ld a, [hl+]
    dec c
    add hl, bc
    adc e
    ld b, a
    ld sp, $026f
    add hl, bc
    add hl, sp
    ld b, a
    ld c, h
    ld a, $4c
    ld d, h
    inc sp
    ld l, a
    ld [bc], a
    nop
    ld a, a
    ld b, a
    inc bc
    inc a
    ld b, a
    nop
    add e
    ld b, a
    sub [hl]
    dec c
    ld b, $01
    sub e
    ld b, a
    ld b, $02
    adc a
    ld b, a
    ld b, e
    jr jr_04a_4757

    nop
    nop
    add a
    ld b, a
    inc bc
    adc e
    ld b, a
    nop
    sub a
    ld b, a
    ld h, e
    scf
    ld c, h
    nop

jr_04a_4757:
    nop
    ld sp, $00cd
    add hl, bc
    db $76
    ld b, a
    ld sp, $0044
    add hl, bc
    ld l, l
    ld b, a
    ld e, l
    jr jr_04a_4775

    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld [hl], b
    ld [bc], a
    sub b
    ld e, l
    jr jr_04a_477c

    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld [hl], b
    ld [bc], a

jr_04a_4775:
    sub b
    ld e, l
    jr jr_04a_478a

    ld e, [hl]
    ld e, a
    ld [hl-], a

jr_04a_477c:
    ld [hl], b
    ld [bc], a
    sub b
    inc c
    add hl, de
    nop
    sub b
    inc c
    ld a, [de]
    nop
    sub b
    inc c
    dec de
    nop

jr_04a_478a:
    sub b
    inc c
    inc e
    nop
    sub b
    inc c
    dec e
    nop
    sub b
    inc c
    ld e, $00
    sub b
    inc c
    rra
    nop
    sub b
    ld d, d
    dec b
    dec de
    dec bc
    adc $48
    ei
    ld c, b
    nop
    nop
    and a
    ld b, a
    ld h, l
    ld b, a
    ld c, h
    ld [bc], a
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld d, e
    dec b
    dec de
    inc c
    ld l, d
    ld c, c
    add [hl]
    ld c, c
    nop
    nop
    cp e
    ld b, a
    ld h, l
    ld b, a
    ld c, h
    sbc d
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld h, h
    dec b
    inc e
    ld a, [bc]
    jp c, Jump_000_1449

    ld c, d
    nop
    nop
    rst $08
    ld b, a
    ld h, l
    ld b, a
    ld sp, $0272
    add hl, bc
    ld b, $48
    ld a, [hl+]
    ld c, $09
    ld b, c
    ld c, b
    ld sp, $0271
    add hl, bc
    rst $28
    ld b, a
    ld c, h
    inc l
    ld c, d
    ld d, h
    inc sp
    ld [hl], c
    ld [bc], a
    nop
    dec [hl]
    ld c, b
    inc bc
    ld a, [c]
    ld b, a
    nop
    add hl, sp
    ld c, b
    sub [hl]
    ld c, $06
    ld bc, $4849
    ld b, $02
    ld b, l
    ld c, b
    ld b, e
    inc e
    ld a, [bc]
    nop
    nop
    dec a
    ld c, b
    inc bc
    ld b, c
    ld c, b
    nop
    ld c, l
    ld c, b
    ld h, e
    inc d
    ld c, d
    nop
    nop
    ld sp, $00cd
    add hl, bc
    inc l
    ld c, b
    ld sp, $0044
    add hl, bc
    inc hl
    ld c, b
    ld e, l
    inc e
    ld a, [bc]
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld [hl], d
    ld [bc], a
    sub b
    ld e, l
    inc e
    inc de
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld [hl], d
    ld [bc], a
    sub b
    ld e, l
    inc e
    inc d
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld [hl], d
    ld [bc], a
    sub b
    inc c
    jr nz, jr_04a_4838

jr_04a_4838:
    sub b
    inc c
    ld hl, $9000
    inc c
    ld [hl+], a
    nop
    sub b
    inc c
    inc hl
    nop
    sub b
    inc c
    inc h
    nop
    sub b
    inc c
    dec h
    nop
    sub b
    inc c
    ld h, $00
    sub b
    ld h, l
    dec b
    inc e
    dec bc
    ld h, l
    ld c, d
    and l
    ld c, d
    nop
    nop
    ld e, l
    ld c, b
    ld h, l
    ld b, a
    ld c, h
    cp l
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld d, d
    add e
    ld c, h
    push de
    ld bc, $0120
    ld c, $0e
    ld b, a
    ld c, $47
    nop
    push hl
    add h
    and a
    rst $20
    ld d, a
    nop
    db $e4
    sub d
    and b
    and c
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
    and b
    and d
    and b
    and c
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    and a
    and b
    and d
    and h
    or c
    and $51
    add b
    and d
    and b
    and c
    and b
    or d
    ld a, a
    and e
    and h
    ld c, a
    and h
    xor l
    or e
    or c
    and b
    or c
    ld a, a
    and h
    xor l
    ld d, l
    adc d
    add b
    adc l
    sub e
    adc [hl]
    add sp, $51
    add d
    xor [hl]
    xor l
    or d
    or h
    xor e
    or e
    and b
    ld a, a
    and h
    xor e
    ld a, a
    adc h
    add b
    adc a
    add b
    ld c, a
    and e
    and h
    xor e
    ld a, a
    ld d, h
    add [hl]
    add h
    add b
    sub c
    add sp, $57
    nop
    adc a
    and b
    or c
    and h
    and d
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    and l
    or h
    and h
    or c
    or e
    and h
    add sp, $7f
    push hl
    add e
    ld [$a0a9], a
    xor h
    and h
    ld d, l
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
    xor b
    and [hl]
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    sbc b
    and b
    or h
    rst $20
    ld d, a
    nop
    sub d
    xor b
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    xor b
    xor l
    push de
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and h
    or d
    or e
    and h
    ld a, a
    and e
    or h
    or c
    xor [hl]
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
    db $f4
    ld d, c
    push hl
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    or c
    rst $08
    or d
    ld a, a
    xor e
    and b
    ld c, a
    or l
    and h
    or c
    and e
    and b
    and e
    rst $20
    ld d, c
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
    ld a, a
    xor h
    and h
    ld c, a
    and b
    xor a
    and h
    or e
    and h
    and d
    pop de
    and b
    ld a, a
    and e
    and h
    and d
    xor b
    or c
    ld d, l
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    and d
    and a
    or h
    xor e
    xor [hl]
    add sp, $57
    nop
    db $e4
    adc h
    xor h
    xor h
    and $7f
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
    db $f4
    ld c, a
    db $e4
    or l
    and h
    or c
    and e
    and b
    and e
    and $57
    nop
    push hl
    sub e
    and b
    xor e
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor a
    and h
    xor l
    or d
    and b
    and c
    and b
    rst $20
    ld d, a
    nop
    sub h
    xor l
    ld a, a
    and c
    or h
    and h
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
    or d
    and b
    and c
    and h
    ld a, a
    or c
    and h
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    or c
    ld a, a
    and b
    ld d, c
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    ld a, a
    and c
    or h
    and h
    xor l
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
    adc l
    xor [hl]
    ld a, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    or d
    ld c, a
    or d
    or h
    and c
    and h
    or d
    or e
    xor b
    xor h
    and b
    or c
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, c
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
    ld c, a
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    ld a, a
    cp c
    xor [hl]
    xor l
    and b
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    push hl
    sub b
    or h
    ld [$a54f], a
    or h
    and h
    or c
    or e
    and h
    ld a, a
    and h
    or c
    and h
    or d
    rst $20
    ld d, a
    nop
    add h
    or c
    and h
    or d
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    or h
    xor l
    ld a, a
    xor l
    xor b
    jp nc, $f4ae

    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or e
    and b
    xor h
    xor a
    xor [hl]
    and d
    xor [hl]
    ld d, c
    or d
    and h
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
    or d
    or h
    and c
    and h
    or d
    or e
    xor b
    xor h
    and b
    or c
    add sp, $57
    nop
    add h
    or d
    ld a, a
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
    and [hl]
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
    xor a
    xor [hl]
    or c
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $51
    db $e4
    sub e
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    or d
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
    or d
    xor [hl]
    xor e
    xor [hl]
    and $57
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    push hl
    add h
    or c
    and h
    or d
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
    rst $20
    ld d, a
    nop
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    xor b
    xor l
    or l
    and h
    or d
    or e
    xor b
    and [hl]
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
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
    cp b
    ld a, a
    and e
    and h
    or d
    xor a
    or h
    ld [$7fb2], a
    and e
    and h
    ld a, a
    or b
    or h
    and h
    ld c, a
    and h
    or l
    xor [hl]
    xor e
    or h
    and d
    xor b
    xor [hl]
    xor l
    and h
    xor l
    add sp, $51
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
    and h
    ld c, a
    and a
    and b
    and d
    and h
    xor l
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
    or d
    ld d, l
    and b
    xor e
    ld a, a
    and h
    or l
    xor [hl]
    xor e
    or h
    and d
    xor b
    xor [hl]
    xor l
    and b
    or c
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and b
    xor a
    or c
    and h
    xor l
    and e
    and h
    or c
    rst $08
    xor l
    ld c, a
    xor l
    or h
    and h
    or l
    xor [hl]
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
    ld d, c
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and e
    and h
    or d
    xor a
    and b
    and d
    xor b
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    and b
    xor l
    or e
    and h
    or d
    add sp, $57
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    and e
    xor b
    and [hl]
    and b
    or d
    ld a, a
    xor l
    and b
    and e
    and b
    rst $20
    ld d, c
    add e
    ld [$a0a9], a
    xor h
    and h
    ld a, a
    and b
    and e
    xor b
    or l
    xor b
    xor l
    and b
    or c
    ld a, a
    xor e
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor a
    xor b
    and h
    xor l
    or d
    and b
    or d
    add sp, $51
    push hl
    adc h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    ld [hl], l
    rst $20
    ld d, c
    push hl
    adc e
    xor b
    or d
    or e
    xor [hl]
    rst $20
    ld a, a
    push hl
    add h
    or d
    or e
    rst $08
    or d
    ld c, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    adc e
    adc b
    add [hl]
    add b
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
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
    rst $20
    ld d, a
    nop
    add d
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
    db $f4
    ld d, c
    or e
    and h
    ld a, a
    xor b
    or c
    rst $08
    ld a, a
    and c
    xor b
    and h
    xor l
    ld c, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    adc e
    adc b
    add [hl]
    add b
    add sp, $51
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
    xor a
    or c
    and h
    or d
    xor b
    and h
    xor l
    or e
    xor [hl]
    add sp, $57
    nop
    push hl
    adc a
    pop de
    xor [hl]
    rst $20
    ld a, a
    push hl
    adc a
    pop de
    xor [hl]
    rst $20
    ld c, a
    push hl
    adc a
    pop de
    xor [hl]
    xor [hl]
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    adc a
    pop de
    xor [hl]
    rst $20
    ld d, a
    nop
    adc e
    xor [hl]
    or d
    ld a, a
    adc [hl]
    sub c
    adc l
    adc b
    sub e
    call z, $8e8b
    add [hl]
    adc [hl]
    sub d
    ld c, a
    xor b
    xor h
    xor b
    or e
    and b
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    and d

Jump_04a_4c5a:
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld d, c
    xor e
    xor [hl]
    or d
    ld a, a
    xor a
    rst $08
    xor c
    and b
    or c
    xor [hl]
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    or c
    xor [hl]
    xor e
    and b
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    add d
    add b
    sub e
    add b
    sub c
    add b
    sub e
    add b
    sub d
    ld a, a
    sub e
    adc [hl]
    add a
    adc c
    adc [hl]
    ld d, c
    adc e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    and h
    or a
    xor b
    call nc, Call_04a_7fad
    and h
    xor l
    or e
    or c
    and h
    ld c, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    ld a, a
    cp b
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
    ld hl, $1801
    inc c
    dec b
    ld a, [de]
    ld bc, $4a03
    dec b
    inc h
    ld [bc], a
    inc bc
    ld c, d
    ld [bc], a
    nop
    ld a, [bc]
    ld [de], a
    nop
    call Call_000_0046
    nop
    nop
    ld a, [bc]
    inc de
    nop
    db $db
    ld b, [hl]
    nop
    nop
    ld bc, $1907
    nop
    ld h, l
    ld c, b
    add hl, bc
    inc hl
    dec bc
    dec [hl]
    rlca
    nop
    rst $38
    rst $38
    add d
    inc bc
    sbc e
    ld b, a
    rst $38
    rst $38
    inc hl
    ld a, [bc]
    ld a, $08
    nop
    rst $38
    rst $38
    add d
    dec b
    xor a
    ld b, a
    rst $38
    rst $38
    inc h
    rrca
    ld c, h
    rlca
    nop
    rst $38
    rst $38
    add d
    dec b
    jp $ff47


    rst $38
    inc h
    ld a, [bc]
    add hl, hl
    rra
    nop
    rst $38
    rst $38
    add d
    ld [bc], a
    ld d, c
    ld c, b
    rst $38
    rst $38
    daa
    dec bc
    ld b, h
    ld [$ff00], sp
    rst $38
    sub d
    dec b
    ld sp, hl
    ld b, [hl]
    rst $38
    rst $38
    daa
    ld de, $093e
    nop
    rst $38
    rst $38
    sub d
    inc bc
    dec c
    ld b, a
    rst $38
    rst $38
    ld d, h
    db $10
    ld b, b
    ld bc, $ff00
    rst $38
    ld bc, $6800
    ld c, b
    xor e
    ld b, $54
    db $10
    add hl, sp
    ld bc, $ff00
    rst $38
    ld bc, $6a00
    ld c, b
    xor h
    ld b, $3a
    ld c, $19
    inc bc
    nop
    rst $38
    rst $38
    nop
    inc bc
    or $46
    rst $38
    rst $38
    nop
    nop
    ld d, d
    ld e, h
    ld c, l
    and e
    nop
    jr nz, jr_04a_4d5d

jr_04a_4d5d:
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld hl, sp-$02
    ld d, a
    nop
    nop
    ld [bc], a
    inc bc
    rlca
    ld bc, $0413
    dec b
    ld hl, $1707
    dec c
    nop
    ld [bc], a
    dec b
    rra
    nop
    ld d, [hl]
    ld c, l
    ld [bc], a
    add hl, de
    rlca
    ld e, c
    ld c, l
    nop
    ld [bc], a
    adc h
    ld c, l
    nop
    nop
    adc l
    ld c, l
    nop
    nop
    ld bc, $8e02
    ld c, l
    sub b
    sub b
    inc [hl]
    ld a, [de]
    nop
    add hl, bc
    sub a
    ld c, l
    ld l, l
    ld [$1c8f], sp
    dec bc
    rlca
    ld [bc], a
    sub h
    ld c, l
    ld l, [hl]
    ld [$758f], sp
    ld [bc], a
    ld bc, $0074
    ld [bc], a
    rrca
    ld l, b
    ld [bc], a
    ret nz

    ld c, [hl]
    ld [hl], l
    nop
    ld [bc], a
    inc sp
    ld b, c
    nop
    ld b, a
    ld c, h
    rla
    ld c, a
    ld c, [hl]
    ld [$4e0c], sp
    ld c, c
    ld l, a
    ld [bc], a
    nop
    ld l, b
    ld [bc], a
    call Call_04a_704e
    ld e, h
    inc de
    dec b
    ld h, b
    inc bc
    ld [hl], l
    ld [bc], a
    ld bc, $4c47
    ld a, b
    ld c, a
    ld d, e
    ld c, c
    inc d
    nop
    inc sp
    ld b, d
    nop
    sub b
    ld [hl], l
    ld [bc], a
    ld bc, $0074
    ld [bc], a
    rrca
    ld l, b
    ld [bc], a
    rst $00
    ld c, [hl]
    ld [hl], l
    nop
    ld [bc], a
    inc sp
    ld b, c
    nop
    ld b, a
    ld c, h
    rla
    ld c, a
    ld c, [hl]
    ld [$4e18], sp
    ld c, c
    ld l, a
    ld [bc], a
    nop
    ld l, b
    ld [bc], a
    call nc, Call_04a_704e
    ld e, h
    inc de
    dec b
    ld h, b
    inc bc
    ld [hl], l
    ld [bc], a
    ld bc, $4c47
    ld a, b
    ld c, a
    ld d, e
    ld c, c
    inc d
    nop
    inc sp
    ld b, d
    nop
    sub b
    ld c, h
    push bc
    ld c, a
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    call Call_000_144e
    nop
    sub b
    ld c, h
    push bc
    ld c, a
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    call nc, Call_000_144e
    nop
    sub b
    ld l, d
    ld b, a
    inc e
    db $10
    ld b, $00
    ld c, a
    ld c, [hl]
    ld sp, $0042
    add hl, bc
    ld c, a
    ld c, [hl]
    ld sp, $001f
    ld [$4e4f], sp
    ld c, h
    rrca
    ld d, b
    ld c, [hl]
    ld [$4e55], sp
    ld c, c
    ld e, h
    inc de
    dec b
    ld h, b
    inc bc
    ld b, a
    ld c, h
    ld a, b
    ld c, a
    ld d, e
    ld c, c
    inc sp
    ld b, d
    nop
    sub b
    ld c, h
    jp c, Jump_04a_534e

    ld c, c
    sub b
    ld c, h
    push bc
    ld c, a
    ld d, e
    ld c, c
    sub b
    ld d, c
    dec a
    ld d, b
    ld d, c
    sub c
    ld d, b
    ld d, c
    ld a, [c]
    ld d, b
    ld l, d
    ld b, a
    dec hl
    ld [bc], a
    add hl, bc
    ld [hl], b
    ld c, [hl]
    dec hl
    inc b
    add hl, bc
    db $76
    ld c, [hl]
    ld c, h
    ld h, d
    ld d, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    sbc [hl]
    ld d, c
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0065
    add hl, bc
    xor d
    ld c, [hl]
    inc e
    dec bc
    rlca
    ld [bc], a
    or b
    ld c, [hl]
    ld sp, $0064
    add hl, bc
    sub a
    ld c, [hl]
    ld c, h
    db $db
    ld d, c
    ld d, h
    inc sp
    ld h, h
    nop
    ld c, h
    inc a
    ld d, d
    ld d, h
    sbc l
    ld l, b
    ld bc, $ae08
    ld c, [hl]
    inc sp
    ld h, l
    nop
    ld c, h
    ld a, e
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $db
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld c, e
    ld d, e
    ld d, e
    ld c, c
    sub b
    ld d, d
    ld [hl], c
    ld d, e
    ld d, d
    sbc e
    ld d, e
    sbc d
    ld bc, $0112
    dec c
    dec c
    dec c
    dec c
    rrca
    rrca
    ld b, a
    dec c
    dec c
    dec c
    rrca
    rrca
    ld b, a
    ld c, $0e
    inc c
    inc c
    inc c
    inc c
    ld b, a
    ld c, $0e
    inc c
    inc c
    inc c
    ld b, a
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
    and h
    ld c, a
    and h
    or d
    and d
    xor [hl]
    xor l
    and e
    and h
    xor l
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld d, c
    and a
    xor b
    and h
    or c
    and c
    and b
    add sp, $7f
    adc l
    and b
    and e
    xor b
    and h
    ld a, a
    or d
    and b
    and c
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
    and b
    xor e
    and h
    xor l
    ld [hl], l
    ld d, a
    nop
    sub e
    and h
    ld a, a
    and a
    and h
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    xor a
    and b
    or c
    ld c, a
    and e
    and h
    ld a, a
    or l
    and h
    and d
    and h
    or d
    add sp, $7f
    db $e4
    add d
    or h
    rst $08
    xor l
    or e
    xor [hl]
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and a
    and b
    or d
    ld c, a
    and b
    or e
    or c
    and b
    xor a
    and b
    and e
    xor [hl]
    and $51
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
    ld a, a
    or e
    and h
    ld c, a
    and h
    xor l
    or d
    and h
    jp nc, Jump_04a_7fa4

    and b
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    add b
    or d
    pop de
    ld a, a
    and h
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld c, a
    or d
    and h
    ld a, a
    and a
    and b
    and d
    and h
    add sp, $51
    sub d
    xor b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    and c
    xor b
    xor e
    xor b
    or e
    and b
    or d
    db $f4
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
    or d
    xor [hl]
    xor l
    ld a, a
    xor h
    rst $08
    or d
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
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    add sp, $57
    nop
    push hl
    add b
    and a
    rst $20
    ld a, a
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
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    xor b
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld c, a
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld d, c
    or e
    and h
    xor l
    and e
    or c
    rst $08
    or d
    ld a, a
    or b
    or h
    and h
    ld c, a
    and d
    and b
    xor h
    xor b
    xor l
    and b
    or c
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    add sp, $57
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
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
    or e
    and h
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, Jump_04a_7fa4

    and b
    ld d, l
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    db $e4
    add d
    call nc, $aeac
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    or e
    or h
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    sub d
    xor b
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    and h
    or d
    ld a, a
    cp b
    ld c, a
    xor l
    xor [hl]
    ld a, a
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
    db $f4
    ld d, c
    xor l
    xor [hl]
    ld a, a
    and h
    xor l
    or e
    or c
    and h
    or d
    ld a, a
    and h
    xor l
    ld c, a
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
    db $e4
    sub l
    and h
    or d
    ld a, a
    and h
    or d
    xor [hl]
    or d
    ld a, a
    or d
    and h
    or e
    xor [hl]
    or d
    and $4f
    add e
    and b
    ld a, a
    xor h
    xor b
    and h
    and e
    xor [hl]
    ld d, l
    or d
    and b
    xor e
    or e
    and b
    or c
    xor e
    xor [hl]
    or d
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    xor b
    or c
    ld a, a
    and b
    ld c, a
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    ld a, a
    adc a
    sub c
    adc b
    adc h
    add b
    sub l
    add h
    sub c
    add b
    ld d, c
    or d
    xor b
    xor l
    ld a, a
    xor a
    and b
    or d
    and b
    or c
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
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
    sub b
    or h
    and h
    or c
    pop de
    and b
    ld a, a
    and e
    and h
    or d
    and d
    and b
    xor l
    or d
    and b
    or c
    ld c, a
    or h
    xor l
    ld a, a
    xor a
    xor [hl]
    and d
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
    and [hl]
    or h
    and b
    or c
    and e
    ld [$ab7f], a
    and b
    ld c, a
    xor a
    and b
    or c
    or e
    xor b
    and e
    and b
    add sp, $57
    nop
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    or b
    or h
    and h
    ld a, a
    and b
    xor a
    and b
    or c
    and h
    and d
    and h
    xor l
    ld a, a
    or d
    call nc, $aeab
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld a, a
    and e
    pop de
    and b
    add sp, $57
    nop
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
    xor l
    and e
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
    or b
    or h
    and h
    ld a, a
    and b
    xor a
    and b
    or c
    and h
    and d
    and h
    xor l
    ld a, a
    or d
    call nc, $aeab
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld a, a
    xor l
    xor [hl]
    and d
    and a
    and h
    add sp, $57
    nop
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
    xor l
    and e
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
    or b
    or h
    and h
    ld a, a
    and b
    xor a
    and b
    or c
    and h
    and d
    and h
    xor l
    ld a, a
    or d
    call nc, $aeab
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    and b
    jp nc, $ada0

    and b
    add sp, $57
    nop
    adc h
    add b
    sub c
    sub e
    add b
    sbc h
    ld a, a
    add d
    or c
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    and h
    or d
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    and b
    ld d, c
    or l
    and h
    cp c
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    or d
    ld c, a
    or l
    and h
    xor h
    xor [hl]
    or d
    add sp, $51
    add e
    ld [$a0a9], a
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
    sub d
    xor [hl]
    cp b
    ld d, c
    adc h
    add b
    sub c
    sub e
    add b
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    xor h
    and b
    or c
    or e
    and h
    or d
    add sp, $57
    nop
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor a
    or c
    and h
    or d
    and h
    xor l
    or e
    and b
    and d
    xor b
    call nc, $f4ad
    ld c, a
    xor a
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
    or e
    xor [hl]
    xor h
    and b
    ld d, c
    and h
    or d
    or e
    and h
    ld a, a
    or c
    and h
    and [hl]
    and b
    xor e
    xor [hl]
    sbc h
    ld c, a
    or h
    xor l
    ld a, a
    adc e
    add b
    sbc c
    adc [hl]
    ld a, a
    sub c
    adc [hl]
    sub d
    add b
    add sp, $57
    nop
    adc h
    add b
    sub c
    sub e
    add b
    sbc h
    ld a, a
    db $e4
    adc l
    xor [hl]
    ld c, a
    and d
    or c
    and h
    and h
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    or d
    ld d, l
    and b
    and e
    xor [hl]
    or c
    and b
    and c
    xor e
    and h
    and $51
    add l
    xor [hl]
    or c
    or e
    and b
    xor e
    and h
    and d
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld a, a
    xor l
    xor [hl]
    or c
    xor h
    and b
    xor e
    and h
    or d
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
    or e
    and h
    ld c, a
    or d
    and h
    or c
    rst $08
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    push de
    or e
    xor b
    xor e
    add sp, $57
    nop
    adc h
    add b
    sub c
    sub e
    add b
    sbc h
    ld a, a
    db $e4
    add a
    and b
    or d
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
    ld c, a
    and b
    ld a, a
    adc e
    sub h
    adc l
    add b
    db $f4
    ld a, a
    xor h
    xor b
    ld a, a
    and a
    and h
    or c
    xor h
    and b
    xor l
    and b
    ld d, l
    xor h
    and b
    cp b
    xor [hl]
    or c
    and $51
    db $e4
    adc [hl]
    ld a, a
    and b
    ld a, a
    xor h
    xor b
    ld a, a
    and a
    and h
    or c
    xor h
    and b
    xor l
    xor [hl]
    ld c, a
    xor a
    and h
    or b
    or h
    and h
    jp nc, $f4ae

    ld a, a
    adc h
    adc b
    add [hl]
    sub h
    add h
    adc e
    and $51
    sub d
    xor [hl]
    cp b
    ld a, a
    xor e
    and b
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor l
    and e
    and b
    ld a, a
    and e
    and h
    ld c, a
    or d
    xor b
    and h
    or e
    and h
    ld a, a
    and a
    and h
    or c
    xor h

Call_04a_5345:
    and b
    xor l
    xor [hl]
    or d
    add sp, $57
    nop
    adc h
    add b

Jump_04a_534e:
    sub c
    sub e
    add b
    sbc h
    ld a, a
    add a
    xor [hl]
    cp b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld c, a
    xor h
    and b
    or c
    or e
    and h
    or d
    add sp, $7f
    push hl
    sub b
    or h
    ld [$af55], a
    and h
    xor l
    and b
    ld [hl], l
    rst $20
    ld d, a
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld hl, sp-$01
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
    sub c
    add h
    sbc c
    adc [hl]
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
    adc a
    sub c
    adc b
    adc h
    add b
    sub l
    add h
    sub c
    add b
    ld d, a
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld hl, sp-$01
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
    sub c
    add h
    sbc c
    adc [hl]
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
    adc a
    sub c
    adc b
    adc h
    add b
    sub l
    add h
    sub c
    add b
    ld d, a
    nop
    nop
    ld bc, $1b01
    inc bc
    jr jr_04a_53da

    ld [bc], a
    ld bc, $3508
    nop
    and b
    ld c, l
    nop
    nop
    ld bc, $3509
    nop

jr_04a_53da:
    sub $4d
    nop
    nop
    ld [bc], a
    rlca
    inc sp
    nop
    or [hl]
    ld c, [hl]
    dec b
    inc bc
    nop
    cp c
    ld c, [hl]
    ld [$1023], sp
    ld [hl], $03
    nop
    rst $38
    rst $38
    add b
    nop
    inc h
    ld c, [hl]
    rst $38
    rst $38
    daa
    inc d
    rra
    inc b
    db $10
    rst $38
    rst $38
    and b
    nop
    ld e, e
    ld c, [hl]
    rst $38
    rst $38
    add hl, hl
    rrca
    inc de
    dec b
    ld bc, $ffff
    and b
    nop
    ld e, [hl]
    ld c, [hl]
    rst $38
    rst $38
    ld e, l
    ld b, $10
    ld bc, $ff00
    rst $38
    nop
    nop
    cp h
    ld c, [hl]
    rst $38
    rst $38
    ld a, [hl-]
    rlca
    dec e
    rlca
    nop
    rst $38
    rst $38
    sub b
    nop
    ld h, c
    ld c, [hl]
    rst $38
    rst $38
    inc hl
    ld [$0611], sp
    nop
    rst $38
    rst $38
    add b
    nop
    ld h, h
    ld c, [hl]
    rst $38
    rst $38
    add hl, hl
    db $10
    ld hl, $0003
    rst $38
    rst $38
    nop
    nop
    ld a, h
    ld c, [hl]
    ld e, c
    rlca
    ld d, h
    ld b, $34
    ld bc, $ff00
    rst $38
    ld bc, $be00
    ld c, [hl]
    xor l
    ld b, $00
    nop
    add l
    ld a, [hl]
    ld a, [hl+]
    nop
    ld b, a
    ld c, h
    ld h, e
    ld d, l
    adc d
    ld e, $49
    add h
    ld b, c
    nop
    ld l, b
    ld [$555b], sp
    ld b, a
    ld l, d
    ld c, h
    ld a, h
    ld d, l
    ld d, e
    ld [hl], l
    ld [bc], a
    ld bc, $8449
    ld b, c
    nop
    ld l, b
    rlca
    ld e, a
    ld d, l
    rrca
    inc a
    nop
    sub b
    xor c
    dec b
    ld d, $01
    xor b
    ld d, l
    rst $38
    ld d, l
    nop
    nop
    add a
    ld d, h
    ld h, l
    ld b, a
    ld sp, $0274
    add hl, bc
    cp [hl]
    ld d, h
    ld a, [hl+]
    rrca
    add hl, bc
    ld sp, hl
    ld d, h
    ld sp, $0273
    add hl, bc
    and a
    ld d, h
    ld c, h
    ld a, [de]
    ld d, [hl]
    ld d, h
    inc sp
    ld [hl], e
    ld [bc], a
    nop
    db $ed
    ld d, h
    inc bc
    xor d
    ld d, h
    nop
    pop af
    ld d, h
    sub [hl]
    rrca
    ld b, $01
    ld bc, $0655
    ld [bc], a
    db $fd
    ld d, h
    ld b, e
    ld d, $01
    nop
    nop
    push af
    ld d, h
    inc bc
    ld sp, hl
    ld d, h
    nop
    dec b
    ld d, l
    ld h, e
    rst $38
    ld d, l
    nop
    nop
    inc [hl]
    ld b, [hl]
    nop
    add hl, bc
    db $e4
    ld d, h
    inc [hl]
    ld b, l
    nop
    add hl, bc
    db $db
    ld d, h
    ld e, l
    ld d, $01
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld [hl], h
    ld [bc], a
    sub b
    ld e, l
    ld d, $07
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld [hl], h
    ld [bc], a
    sub b
    ld e, l
    ld d, $08
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld [hl], h
    ld [bc], a
    sub b
    inc c
    add hl, de
    nop
    sub b
    inc c
    ld a, [de]
    nop
    sub b
    inc c
    dec de
    nop
    sub b
    inc c
    inc e
    nop
    sub b
    inc c
    dec e
    nop
    sub b
    inc c
    ld e, $00
    sub b
    inc c
    rra
    nop
    sub b
    xor d
    dec b
    ld d, $02
    ld h, c
    ld d, [hl]
    sbc l
    ld d, [hl]
    nop
    nop
    dec d
    ld d, l
    ld h, l
    ld b, a
    ld c, h
    cp a
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    jr c, jr_04a_5524

    inc h
    ld bc, $571d
    ld d, a

jr_04a_5524:
    ld d, a
    nop
    nop
    add hl, hl
    ld d, l
    ld h, l
    ld b, a
    ld c, h
    ld [hl], b
    ld d, a
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $001f
    add hl, bc
    ccf
    ld d, l
    ld c, h
    cp c
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
    ld d, c
    jr nc, jr_04a_55a0

    ld d, d
    ld a, l
    ld e, b
    ld d, d
    and e
    ld e, b
    ld d, d
    cp a
    ld e, b
    ld d, d
    adc $58
    sbc d
    ld [bc], a
    sbc d
    dec b
    and h
    nop
    ld [de], a
    dec sp
    ld de, $4710
    dec sp
    db $10
    ld de, $0047
    push hl
    sub l
    and h
    db $f4
    ld a, a
    sub c
    add b
    sub e
    sub e
    add b
    sub e
    add b
    rst $20
    ld d, c
    push hl
    adc a
    adc e
    add b
    add d
    add b
    adc c
    add h
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    push hl
    add h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    and [hl]
    or c
    and b
    xor l
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    rst $20
    ld d, l
    push hl
    add e
    ld [$a0a9], a
    xor h
    and h
    ld a, a

jr_04a_55a0:
    and h
    xor l
    ld a, a
    xor a
    and b
    cp c
    rst $20
    ld d, a
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
    xor a
    and h
    or c
    and e
    and h
    or c
    ld c, a
    cp b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and c
    or h
    or d
    and d
    and b
    xor l
    and e
    xor [hl]
    ld d, l
    xor h
    rst $08
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    push hl
    add h
    or d
    xor a
    and h
    or c
    and b
    rst $20
    ld a, a
    push hl
    adc a
    and b
    or c
    and h
    and d
    and h
    or d
    ld c, a
    and e
    ld [$a8a1], a
    xor e
    rst $20
    ld a, a
    push hl
    sub l
    and h
    xor l
    and [hl]
    and b
    db $f4
    ld d, l
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
    sub l
    and b
    cp b
    and b
    rst $20
    ld a, a
    adc l
    xor [hl]
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
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    adc l
    and h
    and d
    and h
    or d
    xor b
    or e
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and h
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
    ld d, l
    xor a
    and b
    or c
    and b
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    add sp, $51
    push hl
    sub l
    xor [hl]
    cp b
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
    or h
    xor l
    xor [hl]
    or d
    ld a, a
    and d
    or h
    and b
    xor l
    or e
    xor [hl]
    or d
    ld a, a
    xor h
    rst $08
    or d
    rst $20
    ld d, a
    nop
    add h
    or c
    and h
    or d
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
    adc a
    or h
    and h
    or d
    ld a, a
    and h
    xor l
    or e
    xor [hl]
    xor l
    and d
    and h
    or d
    ld c, a
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
    sub b
    or h
    ld [$a47f], a
    or a
    or e
    or c
    and b
    jp nc, $e7ae

    ld c, a
    push hl
    add d
    or c
    and h
    pop de
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
    pop de
    and b
    rst $20
    ld d, a
    nop
    add h
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
    or d
    and h
    or c
    ld a, a
    or h
    xor l
    ld a, a
    and c
    or h
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
    or c
    add sp, $51
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
    xor h
    rst $08
    or d
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld d, l
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
    add sp, $57
    nop
    push hl
    add h
    xor l
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and c
    xor b
    and d
    and a
    xor [hl]
    db $f4
    ld d, c
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
    ld c, a
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
    ld d, a
    nop
    push hl
    add b
    or c
    and [hl]
    rst $20
    ld a, a
    push hl
    add h
    or c
    and h
    or d
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
    rst $20
    ld d, a
    nop
    adc h
    and h
    ld a, a
    or b
    or h
    and h
    and e
    ld [$b27f], a
    xor b
    xor l
    ld c, a
    ld d, h
    ld a, a
    add c
    add b
    adc e
    adc e
    ld a, a
    xor h
    xor b
    and h
    xor l
    or e
    or c
    and b
    or d
    ld d, l
    and b
    or e
    or c
    and b
    xor a
    and b
    and c
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld a, a
    and a
    and b
    and c
    and h
    or c
    ld c, a
    and d
    xor [hl]
    xor h
    xor a
    or c
    and b
    and e
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld [hl], l
    ld d, a
    nop
    db $e4
    adc e
    and b
    ld a, a
    and d
    and b
    or d
    and b
    ld a, a
    and e
    and h
    xor e
    ld a, a
    sub d
    sub c
    add sp, $4f
    ld d, h
    adc h
    adc [hl]
    adc l
    and $7f
    add h
    or d
    or e
    rst $08
    ld a, a
    or h
    xor l
    ld d, l
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and b
    and e
    and h
    xor e
    and b
    xor l
    or e
    and h
    add sp, $57
    nop
    push hl
    sub e
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
    ld a, a
    or d
    and h
    ld c, a
    and e
    xor b
    or l
    xor b
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
    xor l
    and e
    xor [hl]
    rst $20
    ld d, c
    push hl
    sub e
    push de
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$4fad], a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    or d
    ld a, a
    and a
    and b
    and d
    and h
    or c
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    or h
    xor l
    and b
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
    and b
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    xor b
    ld a, a
    xor h
    xor b
    or c
    and b
    or d
    ld a, a
    and b
    ld c, a
    or h
    xor l
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor [hl]
    xor c
    xor [hl]
    or d
    db $f4
    ld d, c
    xor a
    or c
    and h
    xor a
    rst $08
    or c
    and b
    or e
    and h
    ld c, a
    and b
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    add sp, $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    or $51
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    adc h
    add b
    adc e
    sub l
    add b
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
    add h
    sub c
    add h
    sbc c
    adc [hl]
    ld d, a
    nop
    add d
    add b
    sub d
    add b
    ld a, a
    sub d
    sub c
    add sp, $7f
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    push hl
    sub e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    or c
    and h
    and d
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    add d
    add b
    sub d
    add b
    ld a, a
    sub d
    sub c
    add sp, $7f
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, a
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
    adc l
    xor [hl]
    ld a, a
    or c
    xor [hl]
    and c
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
    and e
    and h
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    rst $20
    ld d, c
    push hl
    adc e
    and b
    or d
    ld a, a
    ld d, h
    ld a, a
    add c
    add b
    adc e
    adc e
    ld c, a
    or d
    call nc, $aeab
    ld a, a
    or d
    and h
    ld a, a
    xor e
    and b
    xor l
    cp c
    and b
    xor l
    ld a, a
    and b
    ld d, l
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
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    daa
    rlca
    ld bc, $091a
    dec b
    ld de, $1a01
    ld a, [bc]
    nop
    dec b
    dec hl
    add hl, bc
    nop
    ld c, b
    ld d, l
    dec e
    dec c
    nop
    ld c, e
    ld d, l
    dec b
    rrca
    nop
    ld c, [hl]
    ld d, l
    dec d
    inc bc
    nop
    ld d, c
    ld d, l
    add hl, bc
    ld c, $07
    ld e, b
    ld d, l
    ld a, [bc]
    daa
    ld e, $09
    rlca
    nop
    rst $38
    rst $38
    sub b
    nop
    ld d, h
    ld d, h
    inc d
    rlca
    daa
    ld hl, $080a
    nop
    rst $38
    rst $38
    sub d
    inc b
    ld a, e
    ld d, h
    dec d
    rlca
    daa
    dec de
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    sub d
    ld bc, $5509
    rst $38
    rst $38
    dec h
    dec bc
    ld [$000a], sp
    rst $38
    rst $38
    or d
    inc bc
    dec e
    ld d, l
    rst $38
    rst $38
    daa
    inc hl
    dec bc
    dec b
    ld bc, $ffff
    nop
    nop
    ld sp, $ff55
    rst $38
    ld c, h
    inc e
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    ld [hl], $28
    inc d
    rlca
    ld c, h
    dec e
    add hl, bc
    rlca
    nop
    rst $38
    rst $38
    sub b
    nop
    ld [hl], $28
    inc d
    rlca
    ld e, l
    dec hl
    add hl, bc
    ld bc, $ff00
    rst $38
    nop
    nop
    ld d, h
    ld d, l
    rst $38
    rst $38
    ld e, l
    add hl, bc
    rrca
    ld bc, $ff00
    rst $38
    nop
    nop
    ld d, [hl]
    ld d, l
    rst $38
    rst $38
    inc h
    ld de, $0606
    nop
    rst $38
    rst $38
    nop
    nop
    ld b, l
    ld d, l
    rst $38
    rst $38
    nop
    ld bc, $da05
    ld e, c
    ld sp, $0040
    ld [$59e1], sp
    adc a
    sbc e
    rlca
    nop
    adc a
    dec sp
    dec b
    inc h
    inc b
    ld b, c
    ld e, e
    ld l, h
    ld e, e
    nop
    nop
    pop af
    ld e, c
    ld h, l
    ld b, a
    ld sp, $0276
    add hl, bc
    jr z, jr_04a_5a53

    ld a, [hl+]
    db $10
    add hl, bc
    ld h, e
    ld e, d
    ld sp, $0275
    add hl, bc
    ld de, $4c5a
    db $76
    ld e, e
    ld d, e
    inc sp
    ld [hl], l
    ld [bc], a
    nop
    ld d, a
    ld e, d
    inc bc
    inc d
    ld e, d
    nop
    ld e, e
    ld e, d
    sub [hl]
    db $10
    ld b, $01
    ld l, e
    ld e, d
    ld b, $02
    ld h, a
    ld e, d
    ld b, e
    inc h
    inc b
    nop
    nop
    ld e, a
    ld e, d
    inc bc
    ld h, e
    ld e, d
    nop
    ld l, a
    ld e, d
    ld h, e
    ld l, h
    ld e, e
    nop
    nop
    inc [hl]
    ld c, b
    nop
    add hl, bc
    ld c, [hl]
    ld e, d
    inc [hl]
    ld b, l
    nop
    add hl, bc
    ld b, l
    ld e, d
    ld e, l
    inc h
    inc b
    ld e, [hl]
    ld e, a
    ld [hl-], a
    db $76
    ld [bc], a
    sub b
    ld e, l
    inc h
    ld a, [bc]
    ld e, [hl]
    ld e, a
    ld [hl-], a
    db $76
    ld [bc], a
    sub b
    ld e, l
    inc h
    dec bc
    ld e, [hl]
    ld e, a

jr_04a_5a53:
    ld [hl-], a
    db $76
    ld [bc], a
    sub b
    inc c
    add hl, de
    nop
    sub b
    inc c
    ld a, [de]

jr_04a_5a5d:
    nop
    sub b
    inc c
    dec de
    nop
    sub b
    inc c
    inc e
    nop
    sub b
    inc c
    dec e
    nop
    sub b
    inc c
    ld e, $00
    sub b
    inc c
    rra
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $0053
    add hl, bc
    or d
    ld e, d
    ld sp, $0050
    add hl, bc
    add a
    ld e, d
    ld c, h
    reti


    ld e, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld h, [hl]
    ld e, h
    ld d, h
    jr nc, jr_04a_5a5d

    ld e, d
    ld b, $00
    cp b
    ld e, d
    ld b, $02
    call nz, $065a
    inc bc
    cp [hl]
    ld e, d
    ld b, $04
    jp z, Jump_04a_4c5a

    sub e
    ld e, h
    ld d, h
    ld c, h
    cp d
    ld e, h
    ld d, h
    inc sp
    ld d, c
    nop
    sbc l
    ld a, [c]
    ld bc, $b608
    ld e, d
    inc sp
    ld d, e
    nop
    ld c, h
    ld a, [hl]
    ld e, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld b, $5e
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld hl, $535e
    ld c, c
    sub b
    ld c, h
    ld e, h
    ld e, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [hl], l
    ld e, [hl]
    ld d, e
    ld c, c
    sub b
    add d
    sub h
    add h
    sub l
    add b
    ld a, a
    adc [hl]
    sub d
    add d
    sub h
    sub c
    add b
    ld a, a
    and e
    and b
    ld c, [hl]
    and b
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
    ld a, a
    ld a, a
    ld d, b
    ld d, c
    xor l
    ld e, [hl]
    ld d, d
    jr z, jr_04a_5b55

    ld d, d
    ld c, [hl]
    ld e, a
    ld d, c
    ld [bc], a
    ld e, e
    sbc d
    rlca
    add hl, bc
    ld bc, $0105
    nop
    add d
    sub h
    add h
    sub l
    add b
    ld a, a
    adc [hl]
    sub d
    add d
    sub h
    sub c
    add b
    ld [hl], l
    ld d, c
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
    xor a
    or h
    and e
    xor b
    and h
    or c
    and b
    xor l
    ld d, c
    xor b
    xor e
    or h
    xor h
    xor b
    xor l
    and b
    or c
    xor e
    and b
    db $f4
    ld c, a
    xor e
    and b
    ld a, a
    and h
    or a
    xor a
    xor e
    xor [hl]
    or c
    and b
    or c
    pop de
    and b
    add sp, $57
    nop
    add a
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
    ld a, a
    or h
    xor l
    ld c, a
    xor h
    xor [hl]
    xor l
    or e

jr_04a_5b55:
    call nc, Call_04a_7fad
    and e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $55
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
    add b
    or h
    or h
    or h
    or h
    ld [hl], l
    rst $20
    ld d, a
    nop
    adc a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and b
    or h
    xor l
    or b
    or h
    and h
    ld d, c
    cp b
    and b
    ld a, a
    xor e
    xor e
    and h
    or l
    and h
    or d
    ld a, a
    or d
    and h
    xor b
    or d
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    xor b
    and [hl]
    xor [hl]
    add sp, $51
    sub d
    xor b
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    or d
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor l
    xor [hl]
    ld c, a
    xor h
    rst $08
    or d
    db $f4
    ld a, a
    or d
    and h
    or c
    rst $08
    ld a, a
    and h
    xor l
    or l
    xor b
    and b
    and e
    xor [hl]
    ld d, l
    and b
    ld a, a
    xor e
    and b
    ld a, a
    add d
    add b
    adc c
    add b
    add sp, $57
    nop
    push hl
    add b
    or c
    and [hl]
    ld [hl], l
    rst $20
    ld a, a
    db $e4
    add h
    and a
    and $51
    add a
    xor [hl]
    cp b
    ld a, a
    and a
    and h
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
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
    and c
    or h
    or d
    and d
    and b
    xor l
    and e
    xor [hl]
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    adc h
    and h
    ld a, a
    and e
    or h
    and h
    xor e
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor a
    xor b
    and h
    or d
    ld c, a
    cp b
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    or d
    or h
    and h
    jp nc, Jump_04a_75ae

    ld d, c
    sub d
    xor b
    ld a, a
    and l
    or h
    and h
    or c
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
    or d
    and b
    xor e
    or l
    and b
    xor c
    and h
    db $f4
    ld d, c
    or d
    and h
    or c
    pop de
    and b
    ld a, a
    and l
    rst $08
    and d
    xor b
    xor e
    ld c, a
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    xor h
    and h
    ld [hl], l
    ld d, c
    push hl
    sbc c
    cp c
    cp c
    cp c
    ld [hl], l
    rst $20
    ld d, a
    nop
    sbc c
    cp c
    cp c
    cp c
    ld [hl], l
    ld a, a
    db $e4
    add h
    and a
    and $51
    db $e4
    sub b
    or h
    ld [$a47f], a
    or d
    ld a, a
    and h
    or d
    xor [hl]
    and $7f
    db $e4
    sub h
    xor l
    and b
    ld c, a
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor h
    pop de
    and $57
    nop
    ld d, d
    ld a, a
    and h
    xor l
    or e
    or c
    and h
    and [hl]
    call nc, $a44f
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or b
    or h
    and h
    ld d, l
    xor e
    xor e
    and h
    or l
    and b
    ld a, a
    xor e
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    add sp, $57
    nop
    sub l
    and h
    and b
    xor h
    xor [hl]
    or d
    ld [hl], l
    ld d, c
    adc e
    and b
    ld a, a
    add d
    add sp, $7f
    adc [hl]
    sub d
    add d
    sub h
    sub c
    add b
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    ld c, a
    and b
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
    add sp, $51
    add h
    or d
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    ld c, a
    or d
    and b
    and c
    and h
    or c
    xor e
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
    xor a
    xor [hl]
    or c
    ld c, a
    or e
    or c
    and b
    and h
    or c
    xor h
    and h
    ld a, a
    and h
    or d
    or e
    xor [hl]
    add sp, $51
    adc h
    xor b
    ld a, a
    and b
    xor h
    xor b
    and [hl]
    xor [hl]
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
    and d
    and a
    xor b
    and d
    xor [hl]
    add sp, $7f
    push hl
    sub e
    push de
    ld d, c
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    and h
    or c
    and h
    or d
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
    rst $20
    ld d, c
    push hl
    adc h
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
    and e
    and h
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    or e
    and h
    ld a, a
    and h
    xor e
    ld d, l
    and l
    and b
    or l
    xor [hl]
    or c
    rst $20
    ld d, c
    push hl
    sbc b
    and b
    ld a, a
    or d
    ld [$4fe7], a
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
    adc h
    sub e
    ei
    or $7f
    and h
    or d
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
    add sp, $51
    add h
    or d
    ld a, a
    or h
    xor l
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
    or e
    and h
    or c
    or c
    xor b
    and c
    xor e
    and h
    ld a, a
    or b
    or h
    and h
    ld d, c
    or c
    and h
    and e
    or h
    and d
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    adc a
    sub d
    ld a, a
    and e
    and h
    ld c, a
    or h
    xor l
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    and e
    xor [hl]
    add sp, $51
    push hl
    adc [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    and a
    ld [hl], l
    rst $20
    ld c, a
    push hl
    sub b
    or h
    ld [$ac7f], a
    xor b
    and h
    and e
    xor [hl]
    ld [hl], l
    rst $20
    ld d, c
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
    xor l
    ld a, a
    xor e
    and b
    or d
    ld c, a
    xor a
    and h
    or d
    and b
    and e
    xor b
    xor e
    xor e
    and b
    or d
    add sp, $57
    nop
    add h
    or d
    or e
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and h
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor h
    pop de
    add sp, $57
    nop
    db $e4
    adc a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$a47f], a
    or d
    ld a, a
    and h
    or d
    xor a
    and h
    db $e3
    ld c, a
    and d
    xor b
    and b
    xor e
    ld a, a
    and h
    or d
    or e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    adc l
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    xor l
    xor b
    xor l
    and [hl]
    or h
    xor l
    and b
    ld c, a
    add d
    add b
    sub c
    sub e
    add b
    add sp, $57
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    db $e4
    adc l
    xor [hl]
    ld c, a
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld a, a
    xor l
    and b
    and e
    and b
    and $57
    nop
    sub d
    xor b
    ld a, a
    or e
    and h
    ld a, a
    or b
    or h
    xor b
    or e
    xor [hl]
    ld a, a
    and h
    or d
    and h
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld a, a
    db $e4
    or b
    or h
    ld [$b551], a
    and b
    or d
    ld a, a
    and b
    ld a, a
    or h
    or d
    and b
    or c
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    or d
    and $57
    nop
    add a
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
    ld a, a
    or h
    xor l
    ld c, a
    and c
    or h
    and h
    xor l
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
    add d
    sub h
    add h
    sub l
    add b
    ld a, a
    adc [hl]
    sub d
    add d
    sub h
    sub c
    add b
    add sp, $51
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    and d
    or c
    xor b
    and b
    or c
    xor e
    xor [hl]
    ld c, a
    xor a
    and b
    or c
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
    xor h
    and h
    ld d, l
    and b
    ld a, a
    adc a
    add h
    add [hl]
    add b
    sub d
    adc [hl]
    add sp, $51
    add h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    xor e
    pop de
    and e
    and h
    or c
    ld a, a
    and e
    and h
    xor e
    ld c, a
    add [hl]
    adc b
    adc h
    add sp, $7f
    and e
    and h
    ld a, a
    add d
    add sp, $7f
    adc h
    add b
    adc e
    sub l
    add b
    add sp, $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    rst $30
    ld d, c
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    adc h
    add b
    adc e
    sub l
    add b
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
    add h
    sub c
    add h
    sbc c
    adc [hl]
    ld d, a
    nop
    add d
    sub h
    add h
    sub l
    add b
    ld a, a
    adc [hl]
    sub d
    add d
    sub h
    sub c
    add b
    ld d, a
    nop
    nop
    inc bc
    ld b, $04
    inc bc
    ld a, [de]
    dec bc
    rlca
    inc b
    inc b
    ld a, [de]
    dec bc
    dec b
    ld [hl+], a
    ld bc, $4603
    nop
    ld [bc], a
    dec b
    rlca
    nop
    di
    ld e, d
    dec b
    rra
    nop
    or $5a
    rlca
    ld a, [hl-]
    dec bc
    dec d
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ld [hl], e
    ld e, d
    rst $38
    rst $38
    daa
    add hl, bc
    dec c
    ld [bc], a
    ld de, $ffff
    nop
    nop
    ldh a, [$5a]
    rst $38
    rst $38
    dec h
    inc de
    ld d, $07
    nop
    rst $38
    rst $38
    or d
    inc bc
    push hl
    ld e, c
    rst $38
    rst $38
    inc hl
    inc c
    dec h
    ld [bc], a
    ld de, $ffff
    nop
    nop
    ld sp, hl
    ld e, d
    rst $38
    rst $38
    ld e, l
    dec bc
    inc d
    ld bc, $ff00
    rst $38
    nop
    nop
    db $fc
    ld e, d
    rst $38
    rst $38
    ld d, h
    add hl, bc
    ld hl, $0001
    rst $38
    rst $38
    ld bc, $fe00
    ld e, d
    xor [hl]
    ld b, $54
    ld de, $0119
    nop
    rst $38
    rst $38
    ld bc, $0000
    ld e, e
    xor a
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_04a_6540:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_04a_704e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_04a_75ae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_04a_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_04a_7fa4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_04a_7fad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
