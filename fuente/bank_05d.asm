; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05d", ROMX[$4000], BANK[$5d]

    nop
    nop
    inc c
    nop
    nop
    ld d, c
    rra
    ld b, b
    ld d, c
    ld a, h
    ld b, b
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    add hl, de
    ld b, b
    ld c, h
    pop hl
    ld b, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    dec hl
    ld b, c
    ld d, e
    ld c, c
    sub b
    nop
    add b
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
    ld d, c
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor e
    ld a, a
    sub e
    adc $8d
    add h
    adc e
    ld c, a
    sub c
    adc [hl]
    add d
    add b
    add sp, $7f
    add d
    or c
    push de
    cp c
    and b
    xor e
    xor [hl]
    ld d, c
    xor a
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
    ld d, l
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
    add a
    and b
    cp b
    ld a, a
    or h
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
    ld c, a
    and e
    and h
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld d, c
    xor a
    xor [hl]
    xor l
    and h
    ld a, a
    xor h
    push de
    or d
    xor b
    and d
    and b
    ld a, a
    and e
    and h
    ld c, a
    ld d, h
    ld a, a
    add l
    adc e
    add b
    sub h
    sub e
    add b
    add sp, $51
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
    or h
    xor l
    and b
    ld c, a
    sub e
    add b
    sub c
    adc c
    add h
    sub e
    add b
    ld a, a
    add h
    sub a
    adc a
    adc l
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
    or d
    xor b
    xor l
    or e
    xor [hl]
    xor l
    xor b
    cp c
    and b
    or c
    xor e
    xor [hl]
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    add h
    adc h
    adc b
    sub d
    adc [hl]
    sub c
    add b
    ld a, a
    xor l
    xor [hl]
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    or e
    or c
    and b
    xor l
    or d
    xor h
    xor b
    or e
    xor b
    or c
    ld d, c
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld a, a
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
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    ld a, a
    and e
    and h
    ld c, a
    xor e
    and b
    ld a, a
    add h
    adc h
    adc b
    sub d
    adc [hl]
    sub c
    add b
    ld a, a
    and h
    or d
    or e
    and b
    and c
    and b
    ld d, l
    xor h
    or h
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
    add sp, $51
    add e
    xor b
    xor c
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    xor l
    ld c, a
    or l
    or h
    and h
    xor e
    or e
    xor [hl]
    ld a, a
    and b
    ld a, a
    and h
    xor h
    xor b
    or e
    xor b
    or c
    ld d, c
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld a, a
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
    ld a, a
    cp b
    and b
    ld d, l
    and l
    or h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    and b
    add sp, $57
    nop
    nop
    inc bc
    rlca
    inc bc
    ld bc, $0412
    rlca
    inc b
    ld bc, $0412
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
    ld [bc], a
    ld b, b
    rst $38
    rst $38
    ld b, b
    ld a, [bc]
    dec bc
    dec b
    ld bc, $ffff
    nop
    nop
    dec b
    ld b, b
    rst $38
    rst $38
    add hl, hl
    rlca
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    and b
    nop
    ld [$ff40], sp
    rst $38
    daa
    add hl, bc
    dec b
    inc b
    db $10
    rst $38
    rst $38
    add b
    nop
    dec bc
    ld b, b
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0007
    inc bc
    ld [de], a
    dec b
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld hl, $5142
    ld [hl], l
    ld b, d
    ld b, a
    ld c, h
    xor $42
    add e
    ld [hl], $00
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    nop
    ld b, e
    add e
    ld hl, $5300
    ld c, c
    sub b
    ld b, a
    ld c, h
    ld [de], a
    ld b, e
    add e
    stop
    ld d, e
    ld c, c
    sub b
    inc c
    ld bc, $0000
    add h
    xor e
    ld a, a
    sub d
    sub c
    add sp, $7f
    add l
    sub h
    adc c
    adc b
    ld a, a
    or l
    xor b
    or l
    and h
    ld c, a
    and b
    or b
    or h
    pop de
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
    and d
    and b
    or d
    and b
    add sp, $51
    add e
    and h
    and c
    and h
    ld a, a
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
    ld c, a
    and h
    xor e
    ld a, a
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
    add sp, $57
    nop
    add b
    xor e
    and [hl]
    or h
    xor l
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
    ld c, a
    or d
    xor [hl]
    xor l
    ld a, a
    or e
    and b
    xor l
    ld a, a
    and d
    or c
    or h
    and h
    xor e
    and h
    or d
    ld d, c
    or b
    or h
    and h
    ld a, a
    and b
    and c
    and b
    xor l
    and e
    xor [hl]
    xor l
    and b
    xor l
    ld a, a
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
    add sp, $51
    add h
    xor e
    ld a, a
    and b
    and c
    or h
    and h
    xor e
    xor [hl]
    ld a, a
    or c
    and h
    and d
    xor [hl]
    and [hl]
    and h
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
    ld a, a
    or b
    or h
    and h
    ld d, c
    xor l
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld a, a
    and a
    xor [hl]
    and [hl]
    and b
    or c
    ld c, a
    cp b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and d
    or h
    xor b
    and e
    and b
    add sp, $57
    nop
    adc a
    sub d
    sbc b
    add e
    sub h
    add d
    adc d
    sbc h
    ld a, a
    db $e4
    adc a
    or d
    cp b
    and b
    cp b
    and $57
    nop
    adc l
    adc b
    add e
    adc [hl]
    sub c
    adc b
    adc l
    adc [hl]
    sbc h
    ld a, a
    push hl
    adc l
    xor b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    adc a
    adc b
    add e
    add [hl]
    add h
    sbc b
    sbc h
    ld a, a
    push hl
    adc a
    xor b
    xor c
    xor c
    xor b
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    ld [de], a
    inc b
    rlca
    inc bc
    ld [bc], a
    ld [de], a
    inc b
    nop
    ld [bc], a
    ld bc, $0000
    ld e, $42
    ld bc, $0001
    ld e, $42
    dec b
    dec hl
    dec b
    ld [$0006], sp
    rst $38
    rst $38
    and b
    nop
    ld_long a, $ff41
    rst $38
    jr z, jr_05d_4354

    rlca
    ld [bc], a
    ld de, $ffff
    nop
    nop
    db $fd

jr_05d_4354:
    ld b, c
    rst $38
    rst $38
    sbc l
    ld [$160b], sp
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    ld b, d
    rst $38
    rst $38
    add d
    add hl, bc
    add hl, bc
    ld d, $00
    rst $38
    rst $38
    sub b
    nop
    ld a, [bc]
    ld b, d
    rst $38
    rst $38
    sbc [hl]
    rlca
    dec b
    ld d, $00
    rst $38
    rst $38
    or b
    nop
    inc d
    ld b, d
    rst $38
    rst $38
    nop
    nop
    ld d, c
    add [hl]
    ld b, e
    inc c
    ld [bc], a
    nop
    nop
    add h
    xor e
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
    and h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    xor a
    and h
    or b
    or h
    and h
    jp nc, Jump_05d_7fae

    cp b
    ld d, c
    and b
    xor a
    and b
    and d
    xor b
    and c
    xor e
    and h
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    db $f4
    ld c, a
    and b
    xor e
    ld a, a
    xor a
    xor b
    and h
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    or d
    ld d, l
    xor h
    xor [hl]
    xor l
    or e
    and b
    jp nc, $b2a0

    add sp, $51
    add e
    and h
    or d
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
    call nc, $ab7f
    and b
    ld a, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld d, c
    and e
    and h
    ld a, a
    sub c
    add b
    add e
    adc b
    adc [hl]
    db $f4
    ld a, a
    and b
    and d
    or h
    and e
    and h
    ld c, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and e
    and h
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc bc
    ld [de], a
    inc b
    rlca
    inc bc
    inc bc
    ld [de], a
    inc b
    nop
    ld [bc], a
    ld bc, $0000
    add e
    ld b, e
    ld bc, $0001
    add e
    ld b, e
    ld bc, $072e
    ld b, $07
    nop
    rst $38
    rst $38
    sub b
    nop
    add b
    ld b, e
    rst $38
    rst $38
    ld bc, $4441
    nop
    nop
    nop
    sub b
    ld l, d
    ld b, a
    rrca
    ld d, [hl]
    nop
    ld d, e
    ld c, c
    sub b
    inc c
    ld bc, $0000
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc b
    ld [de], a
    inc b
    rlca
    inc bc
    inc b
    ld [de], a
    inc b
    nop
    nop
    ld bc, $0740
    ld b, $06
    nop
    rst $38
    rst $38
    add b
    nop
    ld b, d
    ld b, h
    rst $38
    rst $38
    nop
    nop
    ld b, a
    sub e
    nop
    dec d
    nop
    ld c, c
    sub b
    ld d, c
    ld a, c
    ld b, h
    ld d, c
    db $fd
    ld b, h
    nop
    sub d
    xor b
    ld a, a
    or l
    and b
    or d
    ld a, a
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
    ld c, a
    or h
    xor l
    and b
    ld a, a
    and d
    or h
    and h
    or l
    and b
    db $f4
    ld a, a
    and e
    and h
    and c
    and h
    or d
    ld d, c
    xor e
    xor e
    and h
    or l
    and b
    or c
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld c, a
    sub c
    add h
    adc a
    add h
    adc e
    add h
    adc l
    sub e
    add h
    add sp, $51
    add b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    xor e
    and b
    ld c, a
    and h
    or a
    xor a
    xor e
    xor [hl]
    or c
    and b
    and d
    xor b
    call nc, $f4ad
    ld a, a
    and b
    push de
    xor l
    ld d, c
    xor l
    xor [hl]
    ld a, a
    and a
    and h
    ld a, a
    and h
    or a
    xor a
    xor e
    xor [hl]
    or c
    and b
    and e
    xor [hl]
    ld c, a
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
    and d
    or h
    and h
    or l
    and b
    or d
    add sp, $57
    nop
    add a
    and h
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
    ld a, a
    and e
    and h
    ld c, a
    or h
    xor l
    ld a, a
    and b
    or c
    or e
    and h
    or d
    and b
    xor l
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld d, c
    and l
    and b
    and c
    or c
    xor b
    and d
    and b
    ld a, a
    ld d, h
    ld a, a
    add c
    add b
    adc e
    adc e
    ld c, a
    and b
    ld a, a
    xor h
    and h
    and e
    xor b
    and e
    and b
    ld a, a
    and h
    xor l
    ld a, a
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    ld d, c
    add b
    sbc c
    add b
    adc e
    add h
    add b
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
    add sp, $4f
    push hl
    sbc b
    xor [hl]
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    dec b
    ld [de], a
    inc b
    rlca
    inc bc
    dec b
    ld [de], a
    inc b
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
    ld l, h
    ld b, h
    rst $38
    rst $38
    dec l
    ld a, [bc]
    ld a, [bc]
    dec b
    ld [bc], a
    rst $38
    rst $38
    add b
    nop
    ld [hl], e
    ld b, h
    rst $38
    rst $38
    inc l
    ld b, $0d
    inc bc
    nop
    rst $38
    rst $38
    nop
    nop
    db $76
    ld b, h
    rst $38
    rst $38
    nop
    nop
    ld d, c
    xor c
    ld b, l
    ld d, c
    and c
    ld b, [hl]
    ld d, c
    rlca
    ld b, a
    ld d, c
    ld b, c
    ld b, a
    nop
    sub d
    sub c
    add sp, $7f
    add l
    sub h
    adc c
    adc b
    sbc h
    ld a, a
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld d, c
    push hl
    adc h
    xor h
    xor h
    ld [hl], l
    rst $20
    ld a, a
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
    ld c, a
    and h
    or d
    or e
    rst $08
    or d
    ld a, a
    and h
    and e
    or h
    and d
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    ld d, c
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    and d
    and b
    or c
    xor b
    jp nc, $e8ae

    ld d, c
    adc e
    xor [hl]
    or d
    ld a, a
    and b
    xor h
    and b
    xor l
    or e
    and h
    or d
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
    or l
    xor b
    and h
    xor l
    and h
    xor l
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
    ld a, a
    and b
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor h
    or h
    and h
    or c
    or e
    xor [hl]
    or d
    add sp, $51
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
    xor h
    or h
    and h
    or d
    or e
    or c
    and b
    ld c, a
    or e
    or h
    ld a, a
    and d
    xor [hl]
    xor l
    and e
    xor [hl]
    xor e
    and h
    xor l
    and d
    xor b
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, c
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
    and h
    or d
    xor [hl]
    ld c, a
    xor e
    and h
    or d
    ld a, a
    and a
    and b
    or c
    rst $08
    ld a, a
    and l
    and h
    xor e
    xor b
    and d
    and h
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
    and b
    or b
    or h
    pop de
    ld a, a
    and a
    and b
    cp b
    ld c, a
    xor [hl]
    or e
    or c
    and b
    or d
    ld a, a
    or e
    or h
    xor h
    and c
    and b
    or d
    ld a, a
    and e
    and h
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    add a
    and b
    cp b
    ld a, a
    xor h
    or h
    and d
    and a
    and b
    or d
    ld a, a
    and d
    rst $08
    xor h
    and b
    or c
    and b
    or d
    ld c, a
    and h
    xor l
    ld a, a
    xor e
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    call nc, $aeab
    ld d, c
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    and h
    xor l
    or e
    or c
    and b
    or c
    ld c, a
    and h
    xor e
    ld a, a
    sub d
    sub c
    add sp, $7f
    add l
    sub h
    adc c

Jump_05d_4704:
    adc b
    add sp, $57
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
    and d
    xor [hl]
    xor l
    ld a, a
    xor h
    xor b
    ld c, a
    xor h
    and b
    and e
    or c
    and h
    ld a, a
    and b
    ld a, a
    or l
    xor b
    or d
    xor b
    or e
    and b
    or c
    ld d, c
    xor e
    and b
    or d
    ld a, a
    or e
    or h
    xor h
    and c
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, a
    nop
    add b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or b
    or h
    and h
    ld c, a
    or l
    xor b
    or l
    pop de
    and b
    xor l
    ld a, a
    and d
    xor [hl]
    xor l
    xor h
    xor b
    and [hl]
    xor [hl]
    ld [hl], l
    ld d, c
    xor e
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    or c
    pop de
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and b
    ld c, a
    xor h
    xor b
    or d
    ld a, a
    xor l
    xor b
    and h
    or e
    xor [hl]
    or d
    ld [hl], l
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    inc b
    ld b, $12
    inc b
    rlca
    dec b
    ld b, $12
    inc b
    nop
    nop
    inc b
    cpl
    ld b, $08
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    sbc l
    ld b, l
    rst $38
    rst $38
    add hl, hl
    rlca
    dec bc
    dec b
    ld bc, $ffff
    sub b
    nop
    and b
    ld b, l
    rst $38
    rst $38
    jr z, jr_05d_47b4

    ld b, $07
    nop
    rst $38
    rst $38
    sub b
    nop
    and e
    ld b, l

jr_05d_47b4:
    rst $38
    rst $38
    jr nc, jr_05d_47bf

    dec b
    rlca
    nop
    rst $38
    rst $38
    sub b
    nop

jr_05d_47bf:
    and [hl]
    ld b, l
    rst $38
    rst $38
    nop
    nop
    ld d, c
    ld hl, $5148
    ld d, h
    ld c, b
    ld d, c
    or $48
    ld l, d
    ld b, a
    inc [hl]
    inc bc
    nop
    add hl, bc
    ldh a, [rBGP]
    ld sp, $00c9
    add hl, bc
    ld [c], a
    ld b, a
    ld c, h
    ld a, d
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    add hl, de
    ld c, d
    ld d, h
    ld b, h
    ld a, [HeaderCartridgeType]
    nop
    or $47
    ld [hl], $03
    nop
    ld c, h
    xor [hl]
    ld c, d
    ld d, e
    ld c, c
    sub b
    inc c
    add hl, hl
    nop
    sub b
    sub e
    add b
    sub c
    add sp, $7f
    add h
    sub a
    adc a
    adc l
    ld d, b
    ld l, d
    ld b, a
    inc [hl]
    inc bc
    nop
    add hl, bc
    ld [de], a
    ld c, b
    ld c, h
    push af
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    sbc l
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld d, d
    add hl, sp
    ld c, h
    ld d, d
    add a
    ld c, h
    ld d, d
    add $4c
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
    rst $20
    ld c, a
    adc h
    xor b
    or c
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and e
    xor [hl]
    xor l
    and e
    and h
    ld d, c
    or b
    or h
    xor b
    and h
    or c
    and b
    or d
    ld a, a
    and h
    xor l
    ld a, a
    and h
    or d
    or e
    and h
    ld c, a
    xor a
    xor b
    or d
    xor [hl]
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
    or d
    call nc, $aeab
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    and e
    and b
    or c
    ld d, c
    or h
    xor l
    and b
    ld a, a
    or l
    or h
    and h
    xor e
    or e
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld c, a
    xor a
    xor e
    and b
    xor l
    or e
    and b
    ld a, a
    and c
    and b
    xor c
    and b
    add sp, $51
    add e
    and h
    or d
    and e
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    or h
    xor l
    and b
    ld c, a
    and c
    and b
    xor l
    and e
    and b
    ld a, a
    and d
    or c
    xor b
    xor h
    xor b
    xor l
    and b
    xor e
    ld d, c
    and b
    or d
    and b
    xor e
    or e
    call nc, $ab7f
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
    db $f4
    ld a, a
    or e
    or h
    or l
    xor b
    xor h
    xor [hl]
    or d
    ld d, c
    or b
    or h
    and h
    ld a, a
    xor b
    xor l
    and d
    or c
    and h
    xor h
    and h
    xor l
    or e
    and b
    or c
    ld c, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    ld a, a
    or d
    and h
    and [hl]
    or h
    or c
    xor b
    and e
    and b
    and e
    add sp, $57
    nop
    add h
    xor l
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
    and a
    and b
    cp b
    ld a, a
    xor h
    or h
    and d
    and a
    and b
    ld d, c
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    or c
    and b
    and c
    and b
    xor c
    and b
    ld c, a
    and e
    or h
    or c
    and b
    xor h
    and h
    xor l
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
    and h
    or d
    or e
    rst $08
    xor l
    ld c, a
    and a
    and b
    and d
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld d, c
    xor a
    xor [hl]
    or d
    xor b
    and c
    xor e
    and h
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor h
    xor b
    or e
    xor b
    or c
    ld c, a
    and c
    or h
    and h
    xor l
    xor [hl]
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
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor l
    xor [hl]
    db $f4
    ld a, a
    xor l
    xor [hl]
    db $f4
    ld a, a
    xor l
    xor [hl]
    rst $20
    ld d, c
    adc l
    xor [hl]
    ld a, a
    and a
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and h
    xor h
    xor b
    or e
    xor b
    and e
    xor [hl]
    ld c, a
    and e
    and h
    or d
    and e
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    and d
    and h
    or c
    or c
    call nc, $ab7f
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
    add sp, $51
    sub d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    xor h
    xor b
    or e
    xor b
    xor h
    xor [hl]
    or d
    db $f4
    ld a, a
    and e
    and h
    ld c, a
    xor l
    and b
    and e
    and b
    ld a, a
    or d
    and h
    or c
    or l
    xor b
    or c
    rst $08
    ld a, a
    and h
    xor e
    ld d, c
    and h
    or d
    and l
    or h
    and h
    or c
    cp c
    xor [hl]
    ld a, a
    or c
    and h
    and b
    xor e
    xor b
    cp c
    and b
    and e
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld a, a
    and h
    xor h
    xor b
    or d
    xor [hl]
    or c
    and b
    add sp, $51
    push hl
    adc h
    and h
    ld a, a
    and b
    or c
    or c
    or h
    xor b
    xor l
    and b
    or c
    ld [$57e7], a
    nop
    db $e4
    add h
    or c
    and h
    or d
    ld a, a
    or e
    push de
    ld c, a
    ld d, d
    and $7f
    db $e4
    add h
    xor e
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
    call nc, $ab7f
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
    and $51
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
    xor b
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld c, a
    xor a
    and h
    or c
    and e
    pop de
    ld a, a
    xor h
    xor b
    ld a, a
    and h
    xor h
    xor a
    xor e
    and h
    xor [hl]
    add sp, $51
    push hl
    sub d
    xor b
    xor l
    ld a, a
    and e
    or h
    and e
    and b
    db $f4
    ld a, a
    or e
    push de
    ld a, a
    and h
    or c
    and h
    or d
    ld c, a
    xor h
    xor b
    ld a, a
    or d
    and b
    xor e
    or l
    and b
    and e
    xor [hl]
    or c
    rst $20
    ld d, c
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
    and d
    xor [hl]
    xor h
    xor [hl]
    ld c, a
    and b
    and [hl]
    or c
    and b
    and e
    and h
    and d
    xor b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    add sp, $57
    nop
    add d
    xor [hl]
    xor l
    ld a, a
    and h
    or d
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    rst $08
    or d
    ld c, a
    or d
    xor b
    xor l
    or e
    xor [hl]
    xor l
    xor b
    cp c
    and b
    or c
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, c
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
    and e
    and h
    ld c, a
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
    add sp, $51
    push hl
    adc c
    and b
    xor c
    and b
    xor c
    and b
    xor c
    and b
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    cp b
    and h
    db $f4
    ld a, a
    or e
    pop de
    xor [hl]
    rst $20
    ld d, c
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    ld c, a
    and e
    and h
    ld a, a
    adc h
    adc $92
    adc b
    add d
    add b
    rst $20
    ld d, c
    push hl
    sub l
    and b
    cp b
    and b
    rst $20
    ld a, a
    sub e
    or h
    ld a, a
    ld d, h
    add [hl]
    add h
    add b
    sub c
    ld c, a
    xor l
    xor [hl]
    ld a, a
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
    xor h
    xor b
    or d
    ld d, c
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
    and e
    and h
    ld c, a
    xor h
    push de
    or d
    xor b
    and d
    and b
    add sp, $7f
    push hl
    sub b
    or h
    ld [$af7f], a
    and h
    xor l
    and b
    rst $20
    ld d, c
    sub d
    xor b
    ld a, a
    and d
    xor [hl]
    xor l
    or d
    xor b
    and [hl]
    or h
    and h
    or d
    ld a, a
    or h
    xor l
    and b
    ld c, a
    sub e
    add b
    sub c
    adc c
    add h
    sub e
    add b
    ld a, a
    add h
    sub a
    adc a
    adc l
    db $f4
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, c
    xor a
    xor [hl]
    and e
    or c
    rst $08
    or d
    ld a, a
    xor [hl]
    pop de
    or c
    add sp, $7f
    push hl
    add a
    and b
    cp c
    or e
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    and b
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    cp b
    and h
    db $f4
    ld a, a
    or e
    pop de
    xor [hl]
    rst $20
    ld d, c
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    ld c, a
    and e
    and h
    ld a, a
    adc h
    adc $92
    adc b
    add d
    add b
    rst $20
    ld d, c
    sub d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    and h
    xor l
    and d
    and b
    or c
    and [hl]
    and b
    and e
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    xor e
    and b
    or d
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
    and b
    or d
    ld d, c
    xor h
    and h
    xor e
    xor [hl]
    and e
    pop de
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld c, a
    and h
    xor h
    xor b
    or e
    and h
    xor l
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    or d
    and h
    and b
    or d
    ld a, a
    and b
    xor l
    or e
    xor b
    and d
    or h
    and b
    and e
    xor [hl]
    add sp, $4f
    push hl
    add b
    or e
    or c
    and b
    xor a
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    push de
    or d
    xor b
    and d
    and b
    ld d, l
    and e
    and h
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor [hl]
    xor l
    and e
    and b
    or d
    rst $20
    ld d, a
    nop
    adc a
    add c
    ld a, a
    sub c
    add h
    add d
    add h
    adc a
    add d
    adc b
    call z, Call_05d_4f8d
    adc a
    rst $30
    ld a, a
    sub l
    add h
    adc l
    sub e
    add b
    sub d
    ld d, l
    adc a
    ld hl, sp+$7f
    adc a
    add h
    sub c
    sub d
    adc [hl]
    adc l
    add b
    adc e
    ld d, l
    adc a
    ld sp, hl
    ld a, a
    adc a
    sub c
    adc [hl]
    add e
    sub h
    add d
    add d
    adc b
    call z, Call_05d_558d
    adc a
    ld a, [$837f]
    add h
    sub d
    adc a
    add b
    add d
    add a
    adc [hl]
    ld a, a
    add e
    add h
    adc e
    ld d, l
    ld a, a
    ld a, a
    ld a, a
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    ld d, a
    nop
    add b
    xor l
    xor b
    xor h
    and b
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    db $e3
    ld c, a
    adc h
    adc [hl]
    adc l
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    and h
    xor e
    xor [hl]
    and e
    pop de
    and b
    ld d, c
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    ld d, h
    ld a, a
    add l
    adc e
    add b
    sub h
    sub e
    add b
    ld c, a
    and e
    and h
    xor e
    ld a, a
    add d
    add b
    adc l
    add b
    adc e
    ld a, a
    ld hl, sp-$0a
    ld d, a
    nop
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
    sub h
    xor l
    ld a, a
    and h
    or d
    or e
    and b
    xor l
    or e
    and h
    ld c, a
    xor e
    xor e
    and h
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    add d
    add e
    or d
    ld a, a
    cp b
    ld d, l
    or l
    pop de
    and e
    and h
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
    add sp, $51
    add e
    and h
    and c
    and h
    ld a, a
    and e
    and h
    ld a, a
    or d
    and h
    or c
    ld a, a
    or h
    xor l
    and b
    ld c, a
    and c
    xor b
    and c
    xor e
    xor b
    xor [hl]
    or e
    and h
    and d
    and b
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [de], a
    inc b
    rlca
    inc bc
    rlca
    ld [de], a
    inc b
    nop
    ld [bc], a
    nop
    dec bc
    nop
    jr jr_05d_4d6f

    nop
    dec b
    nop
    dec de
    ld c, b
    dec b
    ld b, d
    ld a, [bc]
    ld a, [bc]
    rlca
    nop
    rst $38
    rst $38
    and b
    nop
    push bc
    ld b, a
    rst $38
    rst $38
    ld b, e
    dec b
    inc de
    ld b, $00
    rst $38
    rst $38
    and b
    nop
    ret z

    ld b, a
    rst $38
    rst $38
    dec hl
    rlca
    dec b
    ld [bc], a
    ld de, $ffff
    add b
    nop
    bit 0, a
    rst $38
    rst $38
    ld b, b
    dec b
    dec c
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    adc $47
    rst $38
    rst $38
    dec hl
    ld a, [bc]
    ld [de], a
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    inc b
    ld c, b
    rst $38
    rst $38
    nop

jr_05d_4d6f:
    nop
    ld d, c
    ld [hl], e
    ld c, l
    nop
    db $e4
    add a
    and b
    or d
    ld a, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    ld a, a
    and h
    xor l
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
    and $51
    add a
    and b
    cp b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld c, a
    and e
    and h
    ld a, a
    sub c
    add b
    add e
    adc b
    adc [hl]
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and b
    xor e
    or e
    and b
    add sp, $57
    nop
    nop
    inc b
    inc b
    nop
    ld c, $19
    ld [bc], a
    dec b
    nop
    rrca
    add hl, de
    ld [bc], a
    inc b
    add hl, bc
    ld bc, $0112
    dec b
    add hl, bc
    ld [bc], a
    ld [de], a
    ld bc, $0000
    ld bc, $0643
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    ld [hl], b
    ld c, l
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $0019
    add hl, bc
    ld sp, hl
    ld c, l
    ld c, h
    ld [$4e4e], sp
    ld [$4dff], sp
    ld c, h
    ld a, b
    ld c, [hl]
    ld d, h
    sbc l
    dec a
    ld bc, $0308
    ld c, [hl]
    inc sp
    add hl, de
    nop
    ld c, h
    call nz, Call_05d_534e
    ld c, c
    sub b
    ld c, h
    inc l
    ld c, a
    ld d, e
    ld c, c
    sub b
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
    jp nc, Jump_05d_7fae

    and e
    and h
    xor e
    ld a, a
    add [hl]
    sub h
    sub c
    adc $55
    adc a
    add h
    sub d
    add d
    add b
    add e
    adc [hl]
    sub c
    add sp, $51
    sub l
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld c, a
    xor a
    and h
    or d
    and d
    and b
    or c
    add sp, $7f
    push hl
    adc l
    xor [hl]
    ld d, c
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    xor l
    xor b
    xor l
    and [hl]
    or h
    xor l
    and b
    ld c, a
    and e
    or h
    and e
    and b
    rst $20
    ld d, c
    sub d
    ld [$b07f], a
    or h
    and h
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld c, a
    or c
    and b
    cp c
    call nc, $e8ad
    ld d, a
    nop
    sub d
    pop de
    db $f4
    ld a, a
    or d
    pop de
    add sp, $7f
    push hl
    adc c
    or h
    or d
    or e
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld c, a
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
    rst $20
    ld d, c
    push hl
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
    rst $20
    ld c, a
    sub e
    xor [hl]
    xor h
    and b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    add sp, $7f
    add h
    or d
    ld d, l
    or h
    xor l
    and b
    ld a, a
    sub d
    adc $8f
    add h
    sub c
    ld a, a
    add d
    add b
    jp z, $e880

    ld d, a
    nop
    adc b
    xor l
    or e
    and h
    xor l
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
    and b
    xor e
    xor e
    pop de
    ld a, a
    and e
    xor [hl]
    xor l
    and e
    and h
    ld a, a
    or l
    and h
    and b
    or d
    ld d, l
    and b
    and [hl]
    or h
    and b
    add sp, $51
    sub c
    and h
    and d
    or h
    and h
    or c
    and e
    and b
    sbc h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld c, a
    and d
    and b
    xor a
    or e
    or h
    or c
    and b
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    and e
    xor b
    and l
    and h
    or c
    and h
    xor l
    or e
    and h
    or d
    ld a, a
    or h
    or d
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    and e
    xor b
    or d
    or e
    xor b
    xor l
    or e
    and b
    or d
    ld a, a
    add d
    add b
    jp z, $9280

    add sp, $57
    nop
    db $e4
    add h
    and a
    and $7f
    db $e4
    adc h
    and h
    ld a, a
    and h
    xor l
    and [hl]
    and b
    jp nc, $ada0

    ld c, a
    xor h
    xor b
    or d
    ld a, a
    xor [hl]
    xor c
    xor [hl]
    or d
    and $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld bc, $0212
    rlca
    inc bc
    ld bc, $0212
    nop
    nop
    ld bc, $073b
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    db $dd
    ld c, l
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $0046
    add hl, bc
    jp hl


    ld c, a
    ld sp, $0045
    add hl, bc
    sub e
    ld c, a
    ld c, h
    ld a, [c]
    ld c, a
    ld c, [hl]
    ld [$4fa5], sp
    rrca
    ld c, d
    nop
    ld [$4f9f], sp
    ld c, h
    adc $50
    ld d, h
    add l
    ld c, h
    rst $30
    ld d, b
    add h
    sub c
    nop

Call_05d_4f8d:
    add l
    ld c, c
    inc sp
    ld b, l
    nop
    sub b
    inc [hl]
    ld d, h
    nop
    ld [$4fab], sp
    ld c, h
    adc $50
    ld d, e
    ld c, c
    sub b
    ld c, h
    dec bc
    ld d, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    daa
    ld d, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld c, c
    ld d, c
    ld c, [hl]
    ld [$4fdd], sp
    rrca
    ld c, e
    nop
    ld b, $00
    adc $4f
    ld b, $01
    db $dd
    ld c, a
    ld b, $03
    call nc, $064f
    inc b
    jp hl


    ld c, a
    ld c, h
    sub h
    ld d, c
    ld d, e
    ld c, c
    inc sp
    ld b, [hl]
    nop
    sub b
    ld c, h
    sbc a
    ld d, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    call nz, Call_05d_5351
    ld c, c
    inc sp
    ld b, [hl]
    nop
    sub b
    ld c, h
    inc e
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    add [hl]
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld c, d
    ld d, d
    ld d, e
    ld c, c
    sub b
    inc c
    ld [bc], a
    nop
    nop
    push hl
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and b
    xor e
    or h
    and d
    xor b
    xor l
    and b
    and e
    xor [hl]
    rst $20
    ld d, c
    sub l
    xor b
    xor l
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    or e
    or h
    ld a, a
    and h
    and e
    and b
    and e
    db $f4
    ld a, a
    and e
    and h
    ld d, c
    xor a
    and h
    xor e
    xor [hl]
    ld a, a
    xor e
    and b
    or c
    and [hl]
    xor [hl]
    ld a, a
    cp b
    ld c, a
    xor h
    xor b
    or c
    and b
    and e
    and b
    ld a, a
    xor a
    and h
    xor l
    and h
    or e
    or c
    and b
    xor l
    or e
    and h
    add sp, $51
    push hl
    sbc b
    ld a, a
    xor h
    and h
    ld a, a
    xor [hl]
    and c
    xor e
    xor b
    and [hl]
    call nc, $a07f
    ld c, a
    and e
    and b
    or c
    xor e
    and h
    ld a, a
    xor h
    xor b
    or d
    ld d, l
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
    rst $20
    ld d, c
    sub e
    xor [hl]
    and e
    and b
    or l
    pop de
    and b
    ld a, a
    xor h
    and h
    ld a, a
    or b
    or h
    and h
    and e
    and b
    ld c, a
    or h
    xor l
    xor [hl]
    db $f4
    ld a, a
    db $e4
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or b
    or h
    ld [$a755], a
    and b
    and [hl]
    xor [hl]
    ld a, a
    or d
    xor b
    ld a, a
    or l
    or h
    and h
    xor e
    or l
    and h
    and $51
    adc a
    and b
    or c
    and h
    and d
    and h
    or d
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    add sp, $4f
    db $e4
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    or d
    ld a, a
    and d
    or h
    xor b
    and e
    and b
    or c
    ld d, c
    and e
    and h
    ld a, a
    xor h
    xor b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or h
    xor l
    ld a, a
    or c
    and b
    or e
    xor [hl]
    and $57
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    and [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    rst $20
    ld d, c
    push hl
    add d
    or h
    pop de
    and e
    and b
    xor e
    and h
    ld a, a
    and c
    xor b
    and h
    xor l
    db $f4
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
    call nc, $b44f
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
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
    xor e
    xor e
    and h
    or l
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
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld [hl], l
    rst $20
    ld c, a
    db $e4
    sbc b
    ld a, a
    or b
    or h
    ld [$a77f], a
    and b
    and [hl]
    xor [hl]
    ld d, l
    or d
    xor b
    ld a, a
    or l
    or h
    and h
    xor e
    or l
    and h
    and $57
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld a, a
    db $e4
    add d
    call nc, $aeac
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    xor h
    xor b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    add d
    or c
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    cp b
    and b
    ld c, a
    xor a
    and b
    or d
    call nc, $a47f
    xor e
    ld a, a
    xor a
    and h
    xor e
    xor b
    and [hl]
    or c
    xor [hl]
    add sp, $55
    db $e4
    adc h
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and e
    and h
    or l
    or h
    and h
    xor e
    or l
    and h
    or d
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
    ld d, a
    nop
    push hl
    adc [hl]
    cp b
    and h
    rst $20
    ld a, a
    push hl
    adc l
    xor [hl]
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    or d
    ld c, a
    and b
    ld a, a
    xor h
    xor b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
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
    adc h
    xor b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or e
    and h
    ld c, a
    and a
    and b
    ld a, a
    or e
    xor [hl]
    xor h
    and b
    and e
    xor [hl]
    ld a, a
    and d
    and b
    or c
    xor b
    jp nc, $e8ae

    ld d, c
    push hl
    sub l
    and b
    xor e
    and h
    rst $20
    ld a, a
    push hl
    sub b
    or h
    ld [$a0a3], a
    or e
    and h
    xor e
    xor [hl]
    db $f4
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor a
    or c
    xor [hl]
    xor h
    ld [$a4b3], a
    xor h
    and h
    ld d, c
    or b
    or h
    and h
    ld a, a
    or d
    and h
    or c
    rst $08
    or d
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    ld [$e7ab], a
    ld d, a
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor l
    xor [hl]
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld [hl], l
    rst $20
    ld c, a
    add h
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or d
    xor b
    ld a, a
    xor h
    and h
    ld d, l
    and a
    or h
    and c
    xor b
    and h
    or c
    and b
    xor l
    ld a, a
    or c
    xor [hl]
    and c
    and b
    and e
    xor [hl]
    add sp, $57
    nop
    adc a
    and b
    or c
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
    db $f4
    ld c, a
    xor e
    and b
    ld a, a
    and l
    and h
    xor e
    xor b
    and d
    xor b
    and e
    and b
    and e
    ld a, a
    and h
    or d
    ld d, c
    and h
    or d
    or e
    and b
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or b
    or h
    xor b
    and h
    xor l
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and h
    add sp, $57
    nop
    sub d
    xor b
    ld a, a
    xor h
    and h
    ld a, a
    xor e
    xor e
    and h
    or l
    xor [hl]
    ld a, a
    and b
    ld c, a
    xor h
    xor b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld d, c
    db $e4
    or b
    or h
    ld [$b47f], a
    or d
    and b
    or c
    rst $08
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    xor a
    and h
    xor e
    and h
    and b
    or c
    and $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld bc, $0316
    rlca
    inc bc
    ld bc, $0316
    nop
    nop
    ld bc, $082c
    ld b, $03
    nop
    rst $38
    rst $38
    nop
    nop
    ld h, a
    ld c, a
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $04c2
    add hl, bc
    dec e
    ld d, e
    ld c, h
    ret nz

    ld d, e
    ld d, e
    ld c, c
    ld [hl], l
    ld [bc], a
    inc bc
    ld b, a
    ld c, h
    dec sp
    ld d, h
    ld d, e
    ld c, c
    ld l, b
    rlca
    cp d
    ld d, e
    add h
    dec de
    nop
    ld [hl], a
    ld d, b
    ld l, l
    rlca
    adc d
    ld e, $6a
    ld b, a
    ld c, h
    ld e, l
    ld d, h
    ld d, e
    ld c, c
    ld h, e
    add $54
    nop
    nop
    ld e, l
    rlca
    ld bc, $5f5e
    inc sp
    jp nz, Jump_05d_4704

    ld c, h
    dec c
    ld d, l
    add h
    sbc h
    nop
    add l
    ld [hl], $1f
    nop
    inc e
    rlca
    nop
    ld c, b
    ld d, e
    ld sp, $000a
    add hl, bc
    ld b, d
    ld d, e
    inc sp
    and l
    inc b
    inc sp
    and a
    inc b
    inc sp
    xor b
    inc b
    inc sp
    xor d
    inc b
    ld c, h
    dec l
    ld d, l
    ld d, h
    sbc l
    cp a
    ld bc, $4608
    ld d, e
    inc sp
    ld a, [bc]
    nop
    ld c, h
    cp e
    ld d, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $10
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    ld b, $07
    ld d, h
    ld d, e
    ld b, $06

Call_05d_534e:
    ld d, c
    ld d, e
    sub b

Call_05d_5351:
    inc c
    ld [de], a
    nop
    inc c
    inc de
    nop
    and l
    inc b
    ld [hl-], a
    ld [bc], a
    add e
    ld d, [hl]
    db $d3
    ld d, [hl]
    nop
    nop
    ld h, e
    ld d, e
    ld h, l
    ld b, a
    ld c, h
    db $e3
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    and a
    inc b
    ld [hl-], a
    inc b
    ld de, $4657
    ld d, a
    nop
    nop
    ld [hl], a
    ld d, e
    ld h, l
    ld b, a
    ld c, h
    ld d, [hl]
    ld d, a
    ld d, e
    ld c, c
    sub b
    xor b
    inc b
    ld [hl-], a
    dec b
    add b
    ld d, a
    or l
    ld d, a
    nop
    nop
    adc e
    ld d, e
    ld h, l
    ld b, a
    ld c, h
    cp b
    ld d, a
    ld d, e
    ld c, c
    sub b
    xor d
    inc b
    ld [hl-], a
    rlca
    ret c

    ld d, a
    dec b
    ld e, b
    nop
    nop
    sbc a
    ld d, e
    ld h, l
    ld b, a
    ld c, h
    add hl, de
    ld e, b
    ld d, e
    ld c, c
    sub b
    inc c
    ld c, $00
    inc [hl]
    rra
    nop
    add hl, bc
    or e
    ld d, e
    inc c
    daa
    nop
    ld b, e
    rlca
    ld bc, $0c01
    jr z, jr_05d_53ba

jr_05d_53ba:
    add hl, sp
    ld [de], a
    ld de, $3837
    ld b, a
    nop
    push hl
    sub h
    add b
    sub h
    sub h
    sub h
    sub h
    rst $20
    ld d, c
    push hl
    add a
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
    ld c, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    and b
    or b
    or h
    pop de
    rst $20
    ld d, c
    push hl
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
    or d
    xor [hl]
    cp b
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
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and b
    xor a
    xor e
    and b
    or d
    or e
    and b
    or c
    rst $08
    xor l
    ld a, a
    xor a
    xor b
    and h
    and e
    or c
    and b
    or d
    ld d, l
    cp b
    ld a, a
    or c
    xor [hl]
    xor h
    xor a
    and h
    or c
    rst $08
    xor l
    ld a, a
    and a
    or h
    and h
    or d
    xor [hl]
    or d
    rst $20
    ld d, c
    push hl
    add b
    or e
    and h
    xor l
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    add b
    adc l
    ret


    add c
    add b
    adc e
    sbc h
    ld a, a
    push hl
    sub h
    or c
    and [hl]
    and [hl]
    rst $20
    ld c, a
    push hl
    sub h
    or c
    and [hl]
    and [hl]
    ld [hl], l
    rst $20
    ld d, c
    push hl
    adc [hl]
    xor [hl]
    xor [hl]
    and b
    or c
    or c
    and [hl]
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld c, a
    xor h
    xor b
    and h
    and e
    xor [hl]
    db $f4
    ld a, a
    db $e4
    xor l
    xor [hl]
    and $51
    db $e4
    sub b
    or h
    ld [$7fe6], a
    db $e4
    adc l
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    ld c, a
    xor l
    and b
    and e
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or l
    and h
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, c
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $4f
    push hl
    add h
    or d
    ld a, a
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    rst $20
    ld d, c
    sub l
    and h
    xor l
    and [hl]
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
    db $e4
    sub b
    or h
    ld [$7fe6], a
    db $e4
    add d
    call nc, $aeac
    and $4f
    db $e4
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
    and $51
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
    sub e
    and h
    ld a, a
    xor h
    and h
    or c
    and h
    and d
    and h
    or d
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
    sub e
    adc [hl]
    sub c
    adc h
    add h
    adc l
    sub e
    add b
    rst $20
    ld d, a
    nop
    ld d, d
    ld c, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    call nc, $ab7f
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
    sub e
    adc [hl]
    sub c
    adc h
    add h
    adc l
    sub e
    add b
    add sp, $57
    nop
    add d
    xor [hl]
    xor l
    ld a, a
    adc h
    add h
    add e
    add sp, $7f
    sub e
    adc [hl]
    sub c
    adc h
    add h
    adc l
    sub e
    add b
    db $f4
    ld c, a
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
    or c
    rst $08
    xor l
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
    and a
    and b
    or d
    or e
    and b
    ld c, a
    and h
    xor e
    ld a, a
    xor l
    xor b
    or l
    and h
    xor e
    ld a, a
    db $fd
    or $e8
    ld d, c
    sbc b
    ld a, a
    xor a
    and h
    or c
    xor h
    xor b
    or e
    xor b
    or c
    rst $08
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
    ld a, a
    or h
    or d
    and b
    or c
    ld d, c
    sub l
    sub h
    add h
    adc e
    adc [hl]
    ld a, a

Call_05d_558d:
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and h
    or d
    or e
    ld [$7fad], a
    xor e
    or h
    and d
    and a
    and b
    xor l
    and e
    xor [hl]
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
    ld c, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$e7ad], a
    ld d, a
    nop
    sub d
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
    adc a
    sub h
    jp z, $838e

    adc b
    adc l
    cp a
    adc h
    adc b
    add d
    adc [hl]
    add sp, $51
    push hl
    adc l
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
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    and b
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld d, c
    and a
    and b
    and d
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    and e
    or h
    and d
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    and l
    or h
    or d
    xor b
    call nc, $e7ad
    ld d, a
    nop
    push hl
    sub h
    add b
    adc c
    add b
    adc c
    add b
    add b
    rst $20
    ld a, a
    push hl
    add a
    and b
    ld a, a
    or d
    xor b
    and e
    xor [hl]
    ld c, a
    xor h
    or h
    cp b
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
    rst $20
    ld d, c
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    and b
    ld c, a
    and h
    or d
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    and b
    rst $20
    ld d, c
    push hl
    add e
    and h
    or d
    and e
    and h
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    db $f4
    ld a, a
    or l
    xor [hl]
    cp b
    ld c, a
    and b
    ld a, a
    and h
    xor l
    or e
    or c
    and h
    xor l
    and b
    or c
    ld a, a
    ld hl, sp-$06
    ld d, l
    and a
    xor [hl]
    or c
    and b
    or d
    ld a, a
    and b
    xor e
    ld a, a
    and e
    pop de
    and b
    rst $20
    ld d, a
    nop
    add b
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    cp b
    ld c, a
    and b
    ld a, a
    xor h
    pop de
    ld a, a
    xor l
    xor [hl]
    or d
    ld a, a
    or h
    xor l
    and h
    ld a, a
    or h
    xor l
    and b
    ld d, l
    and [hl]
    or c
    and b
    xor l
    ld a, a
    and b
    xor h
    xor b
    or d
    or e
    and b
    and e
    add sp, $51
    push hl
    adc l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    ld a, a
    or l
    pop de
    xor l
    and d
    or h
    xor e
    xor [hl]
    ld c, a
    xor l
    or h
    xor l
    and d
    and b
    ld a, a
    or d
    and h
    ld a, a
    or c
    xor [hl]
    xor h
    xor a
    and h
    or c
    rst $08
    rst $20
    ld d, a
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
    ld a, a
    or d
    and h
    or c
    rst $20
    ld d, a
    nop
    push hl
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
    push de
    ld a, a
    cp b
    ld c, a
    or e
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
    push hl
    adc e
    xor [hl]
    or d
    ld a, a
    and h
    or a
    xor a
    and h
    or c
    or e
    xor [hl]
    or d
    ld a, a
    and h
    xor l
    ld c, a
    and b
    or c
    or e
    and h
    or d
    ld a, a
    xor h
    and b
    or c
    and d
    xor b
    and b
    xor e
    and h
    or d
    ld a, a
    xor l
    xor [hl]
    ld d, l
    or e
    and h
    xor h
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    ld a, a
    xor l
    and b
    and e
    and b
    rst $20
    ld d, a
    nop
    push hl
    add h
    or d
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
    and e
    and h
    ld c, a
    xor e
    or h
    and d
    and a
    and b
    ld a, a
    or e
    and h
    xor h
    and h
    xor l
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, l
    xor a
    or d
    pop de
    or b
    or h
    xor b
    and d
    xor [hl]
    or d
    ld [hl], l
    ld d, a
    nop
    adc e
    and b
    or d
    ld a, a
    xor a
    and b
    xor e
    and b
    and c
    or c
    and b
    or d
    ld a, a
    xor l
    xor [hl]
    ld c, a
    or d
    xor b
    or c
    or l
    and h
    xor l
    add sp, $7f
    push hl
    add e
    and h
    xor c
    and b
    ld a, a
    or b
    or h
    and h
    ld d, l
    and a
    and b
    and c
    xor e
    and h
    xor l
    ld a, a
    or e
    or h
    or d
    ld a, a
    xor a
    or h
    jp nc, $b2ae

    rst $20
    ld d, a
    nop
    ld [hl], l
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
    ld c, a
    push hl
    adc l
    xor [hl]
    ld a, a
    or d
    ld [$b07f], a
    or h
    ld [$a37f], a
    and h
    and d
    xor b
    or c
    rst $20
    ld d, a
    nop
    push hl
    adc h
    xor b
    or d
    ld a, a
    and l
    or h
    or c
    xor b
    xor [hl]
    or d
    xor [hl]
    or d
    ld c, a
    xor a
    or h
    jp nc, $b2ae

    ld a, a
    and e
    and h
    or d
    or e
    or c
    xor [hl]
    cp c
    and b
    or c
    rst $08
    xor l
    ld d, l
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
    rst $20
    ld d, a
    nop
    push hl
    adc h
    and h
    ld a, a
    and a
    and b
    or d
    ld a, a
    and b
    xor a
    xor e
    and b
    or d
    or e
    and b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
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
    and a
    and b
    xor l
    ld c, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    rst $20
    ld a, a
    add a
    and b
    or d
    ld d, l
    and a
    and h
    or c
    xor b
    and e
    xor [hl]
    ld a, a
    xor h
    xor b
    ld a, a
    xor [hl]
    or c
    and [hl]
    or h
    xor e
    xor e
    xor [hl]
    add sp, $57
    nop
    nop
    ld [bc], a
    ld de, $0204
    ld d, $03
    ld de, $0205
    ld d, $03
    nop
    ld [bc], a
    rrca
    inc bc
    nop
    xor d
    ld d, e
    rrca
    ld b, $00
    xor d
    ld d, e
    add hl, bc
    ld d, $05
    ld [$0006], sp
    rst $38
    rst $38
    or b
    nop
    sub $52
    rst $38
    rst $38
    ld b, c
    db $10
    ld b, $09
    nop
    rst $38
    rst $38
    or d
    inc bc
    ld d, a
    ld d, e
    rst $38
    rst $38
    ld b, c
    db $10
    dec bc
    ld [$ff00], sp
    rst $38
    or d
    inc bc
    ld l, e
    ld d, e
    rst $38
    rst $38
    ld b, c
    dec c
    rlca
    add hl, bc
    nop
    rst $38
    rst $38
    or d
    ld [bc], a
    ld a, a
    ld d, e
    rst $38
    rst $38
    ld b, c
    add hl, bc
    add hl, bc
    ld [$ff00], sp
    rst $38
    or d
    ld bc, $5393
    rst $38
    rst $38
    ld e, d
    dec b
    add hl, bc
    add hl, de
    nop
    rst $38
    rst $38
    nop
    nop
    and a
    ld d, e
    rst $38
    rst $38
    ld e, d
    dec bc
    rlca
    add hl, de
    nop
    rst $38
    rst $38
    nop
    nop
    and a
    ld d, e
    rst $38
    rst $38
    ld e, d
    dec bc
    ld [$0019], sp
    rst $38
    rst $38
    nop
    nop
    and a
    ld d, e
    rst $38
    rst $38
    ld e, d
    dec bc
    add hl, bc
    add hl, de
    nop
    rst $38
    rst $38
    nop
    nop
    and a
    ld d, e
    rst $38
    rst $38
    nop
    nop
    inc c
    nop
    nop
    ld d, c
    db $f4
    ld e, b
    ld l, d
    ld sp, $04c2
    add hl, bc
    db $ed
    ld e, b
    ld b, a
    ld c, h
    scf
    ld e, c
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    add hl, sp
    ld e, d
    ld d, e
    ld c, c
    sub b
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
    and b
    xor e
    ld c, a
    ld d, h
    adc h
    add b
    adc l
    ret


    add b
    add d
    adc [hl]
    and $51
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    xor a
    or c
    and h
    or d
    or h
    xor h
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    or d
    ld d, l
    or c
    and b
    or c
    xor [hl]
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
    or d
    xor [hl]
    xor l
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    xor a
    and h
    xor e
    and h
    xor [hl]
    xor l
    and h
    or d
    add sp, $51
    sub d
    xor b
    ld a, a
    xor h
    and h
    ld a, a
    or b
    or h
    and h
    and e
    xor [hl]
    db $f4
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, a
    or b
    or h
    and h
    ld a, a
    or l
    and h
    xor l
    and [hl]
    and b
    xor l
    ld d, l
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor h
    pop de
    add sp, $51
    rst $00
    or d
    or e
    and h
    ld a, a
    and h
    or d
    ld a, a
    xor h
    xor b
    ld c, a
    and d
    xor [hl]
    xor l
    or d
    and h
    xor c
    xor [hl]
    sbc h
    ld a, a
    and h
    xor e
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
    or h
    or d
    and b
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    add sp, $51
    adc a
    and b
    or c
    and b
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
    xor e
    and h
    ld c, a
    or h
    or e
    xor b
    xor e
    xor b
    cp c
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
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
    add e
    and h
    and c
    xor b
    xor e
    xor b
    or e
    and b
    ld a, a
    and b
    ld a, a
    or d
    or h
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
    ld a, a
    and e
    and h
    ld d, c
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and b
    xor l
    ld a, a
    or h
    or d
    and b
    or c
    ld c, a
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
    and l
    pop de
    or d
    xor b
    and d
    and b
    add sp, $57
    nop
    push hl
    ld d, d
    rst $20
    ld a, a
    push hl
    add a
    and b
    or d
    ld c, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    rst $20
    ld a, a
    push hl
    add d
    xor [hl]
    xor l
    ld a, a
    or d
    call nc, $aeab
    ld d, l
    xor h
    xor b
    or c
    and b
    or c
    or e
    and h
    db $f4
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or d
    ld [$57e7], a
    nop
    nop
    inc bc
    rlca
    inc bc
    inc bc
    ld d, $03
    rlca
    inc b
    inc bc
    ld d, $03
    rlca
    nop
    ld bc, $0114
    nop
    nop
    inc bc
    scf
    dec b
    rlca
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    reti


    ld e, b
    rst $38
    rst $38
    jr z, @+$0b

    dec b
    inc b
    db $10
    rst $38
    rst $38
    and b
    nop
    call c, $ff58
    rst $38
    ld c, b
    rlca
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    rst $18
    ld e, b
    rst $38
    rst $38
    ld bc, $5aa7
    nop
    nop
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $0023
    add hl, bc
    adc $5a
    ld sp, $0037
    ld [$5ace], sp
    ld c, h
    rst $10
    ld e, d
    ld d, h
    rra
    ld b, e
    ld bc, $5b4c
    ld e, e
    add h
    sub c
    nop
    add l
    ld b, l
    inc sp
    inc hl
    nop
    ld c, h
    ld a, c
    ld e, e
    ld d, e
    ld c, c
    sub b
    sub e
    inc bc
    inc b
    nop
    ld c, c
    sub b
    inc c
    ld bc, $0000
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
    or h
    or d
    ld c, a
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
    ld d, c
    and c
    xor b
    and h
    xor l
    add sp, $7f
    db $e4
    add a
    and b
    cp b
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld c, a
    or b
    or h
    and h
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
    and b
    and $51
    ld [hl], l
    ld d, c
    db $e4
    add h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    xor e
    ld c, a
    add l
    add b
    sub c
    adc [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    ld d, l
    xor a
    or c
    xor [hl]
    and c
    xor e
    and h
    xor h
    and b
    or d
    and $51
    push hl
    add h
    xor l
    or e
    and h
    xor l
    and e
    xor b
    and e
    xor [hl]
    rst $20
    ld d, c
    add h
    or d
    or e
    xor [hl]
    ld a, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld c, a
    and b
    cp b
    or h
    and e
    and b
    or c
    or e
    and h
    add sp, $57
    nop
    ld d, d
    ld c, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    call nc, $ab7f
    and b
    ld d, l
    adc a
    adc [hl]
    add d
    adc b
    call z, Call_05d_7f8d
    sub d
    add h
    add d
    sub c
    add h
    sub e
    add b
    add sp, $57
    nop
    adc h
    xor b
    ld a, a
    adc a
    adc [hl]
    add d
    adc b
    call z, Call_05d_7f8d
    sub d
    add h
    add d
    sub c
    add h
    sub e
    add b
    ld c, a
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    add sp, $51
    sub d
    call nc, $aeab
    ld a, a
    xor e
    and b
    ld a, a
    and e
    xor [hl]
    cp b
    ld a, a
    and h
    xor l
    ld c, a
    and d
    and b
    or d
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    or h
    or c
    and [hl]
    and h
    xor l
    and d
    xor b
    and b
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc b
    ld d, $03
    rlca
    inc bc
    inc b
    ld d, $03
    nop
    ld [bc], a
    ld bc, $0000
    call nc, $015a
    ld bc, $d400
    ld e, d
    ld bc, $074b
    ld b, $06
    nop
    rst $38
    rst $38
    add b
    nop
    xor b
    ld e, d
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld c, h
    nop
    ld e, h
    ld c, [hl]
    ld [$5bfa], sp
    ld c, h
    dec a
    ld e, h
    ld d, e
    rrca
    ld h, a
    nop
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld c, [hl]
    ld e, h
    ld d, e
    ld c, c
    sub b
    nop
    sub e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    or h
    xor l
    xor [hl]
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
    xor h
    and b
    and [hl]
    xor l
    pop de
    and l
    xor b
    and d
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
    or h
    xor l
    and b
    ld a, a
    and l
    xor [hl]
    or e
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    or c
    and h
    and d
    or h
    and h
    or c
    and e
    xor [hl]
    and $57
    nop
    push hl
    sub l
    and b
    xor e
    and h
    rst $20
    ld a, a
    push hl
    sub d
    xor [hl]
    xor l
    or c
    pop de
    and h
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    push hl
    sub b
    or h
    ld [$ac7f], a
    and b
    xor e
    rst $20
    ld c, a
    adc a
    and h
    xor l
    or d
    and b
    and c
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    or c
    pop de
    and b
    ld d, c
    or h
    xor l
    ld a, a
    xor h
    and b
    or c
    and b
    or l
    xor b
    xor e
    xor e
    xor [hl]
    or d
    xor [hl]
    ld c, a
    or c
    and h
    and d
    or h
    and h
    or c
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    dec b
    ld d, $03
    rlca
    inc bc
    dec b
    ld d, $03
    nop
    nop
    ld bc, $073b
    ld b, $06
    nop
    rst $38
    rst $38
    add b
    nop
    rst $20
    ld e, e
    rst $38
    rst $38
    nop
    nop
    ld d, c
    or h
    ld e, h
    ld d, c
    dec [hl]
    ld e, l
    ld d, c
    sbc l
    ld e, l
    inc c
    ld [bc], a
    nop
    nop
    db $e4
    sub l
    xor b
    and h
    xor l
    and h
    or d
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
    adc [hl]
    adc e
    adc b
    sub l
    adc [hl]
    and $51
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
    ld a, a
    and e
    and h
    ld c, a
    xor e
    and b
    or d
    ld a, a
    and d
    or h
    and b
    or e
    or c
    xor [hl]
    ld a, a
    xor b
    or d
    xor e
    and b
    or d
    ld d, l
    and e
    and h
    xor e
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
    and $51
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
    ld c, a
    and h
    xor e
    xor e
    and b
    or d
    ld a, a
    or d
    and h
    ld a, a
    and h
    or d
    and d
    xor [hl]
    xor l
    and e
    and h
    ld d, c
    or h
    xor l
    and b
    ld a, a
    and d
    or c
    xor b
    and b
    or e
    or h
    or c
    and b
    ld c, a
    xor h
    pop de
    or e
    xor b
    and d
    and b
    ld a, a
    xor h
    and b
    or c
    xor b
    xor l
    and b
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
    or d
    call nc, $aeab
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    or l
    and h
    or c
    xor e
    and b
    ld a, a
    or d
    xor b
    ld d, c
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    add b
    adc e
    add b
    ld c, a
    adc a
    adc e
    add b
    sub e
    add h
    add b
    add e
    add b
    add sp, $51
    add e
    and h
    and c
    and h
    ld a, a
    and e
    and h
    ld a, a
    or e
    and h
    xor l
    and h
    or c
    ld a, a
    xor e
    and b
    ld c, a
    xor h
    xor b
    or d
    xor h
    and b
    ld a, a
    and h
    or d
    and h
    xor l
    and d
    xor b
    and b
    ld a, a
    or b
    or h
    and h
    ld d, l
    xor e
    and b
    ld a, a
    and d
    or c
    xor b
    and b
    or e
    or h
    or c
    and b
    add sp, $57
    nop
    adc e
    xor [hl]
    or d
    ld a, a
    or e
    xor [hl]
    or c
    and c
    and h
    xor e
    xor e
    xor b
    xor l
    xor [hl]
    or d
    ld c, a
    or b
    or h
    and h
    ld a, a
    or c
    xor [hl]
    and e
    and h
    and b
    xor l
    ld a, a
    xor e
    and b
    or d
    ld d, c
    xor b
    or d
    xor e
    and b
    or d
    ld a, a
    and e
    and h
    and c
    and h
    xor l
    ld a, a
    and e
    and h
    ld c, a
    or d
    and h
    or c
    ld a, a
    xor [hl]
    and c
    or c
    and b
    ld a, a
    and e
    and h
    ld a, a
    and h
    or d
    and b
    ld d, l
    and d
    or c
    xor b
    and b
    or e
    or h
    or c
    and b
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld b, $16
    inc bc
    rlca
    inc bc
    ld b, $16
    inc bc
    nop
    ld [bc], a
    ld bc, $0000
    or c
    ld e, h
    ld bc, $0001
    or c
    ld e, h
    inc bc
    add hl, hl
    ld [$0606], sp
    nop
    rst $38
    rst $38
    nop
    nop
    xor b
    ld e, h
    rst $38
    rst $38
    jr z, jr_05d_5e18

    ld a, [bc]
    dec b
    ld bc, $ffff
    and b
    nop
    xor e
    ld e, h

jr_05d_5e18:
    rst $38
    rst $38
    ld h, $06
    inc b
    rlca
    nop
    rst $38
    rst $38
    sub b
    nop
    xor [hl]
    ld e, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_05d_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_05d_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
