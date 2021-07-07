; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $06a", ROMX[$4000], BANK[$6a]

    adc a
    add h
    sbc c
    ld d, b
    add hl, bc
    ld h, h
    nop
    sub h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
    and e
    and h
    or d
    or l
    and b
    xor e
    xor b
    and e
    xor [hl]
    ld a, a
    cp b
    ld c, [hl]
    xor a
    and b
    or e
    ld [$a8b3], a
    and d
    xor [hl]
    add sp, $7f
    add b
    ld a, a
    or l
    and h
    and d
    and h
    or d
    ld d, b
    and h
    or d
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
    or d
    and b
    xor e
    or e
    and b
    or c
    ld c, [hl]
    and b
    xor e
    or e
    xor [hl]
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    or h
    xor l
    and d
    and b
    ld c, [hl]
    xor h
    rst $08
    or d
    ld a, a
    and e
    and h
    ld a, a
    ld hl, sp+$7f
    xor h
    and h
    or e
    or c
    xor [hl]
    or d
    add sp, $50
    add b
    sub e
    sub c
    adc [hl]
    add d
    adc b
    add e
    add b
    add e
    ld d, b
    ld b, c
    ld l, $09
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
    ld c, [hl]
    and [hl]
    or h
    and h
    or c
    or c
    and b
    or d
    ld a, a
    xor a
    and b
    or d
    and b
    and e
    and b
    or d
    db $f4
    ld c, [hl]
    add [hl]
    sbc b
    add b
    sub c
    add b
    add e
    adc [hl]
    sub d
    ld a, a
    and b
    xor a
    and b
    or c
    and h
    and d
    pop de
    and b
    ld d, b
    and e
    and h
    xor c
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    or d
    or h
    ld c, [hl]
    xor a
    and b
    or d
    xor [hl]
    ld a, a
    xor e
    and b
    ld a, a
    or c
    or h
    xor b
    xor l
    and b
    ld c, [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    and d
    and b
    xor [hl]
    or d
    add sp, $50
    sub e
    sub c
    add b
    adc l
    sub d
    adc a
    adc [hl]
    sub c
    sub e
    add h
    ld d, b
    add hl, de
    sbc b
    ld [$ae92], sp
    xor l
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld c, [hl]
    and d
    xor [hl]
    or c
    and b
    cp c
    call nc, $e8ad
    ld a, a
    adc h
    or h
    and d
    and a
    xor [hl]
    or d
    ld c, [hl]
    and l
    or h
    and h
    or c
    xor [hl]
    xor l
    ld a, a
    and d
    and b
    xor a
    or e
    or h
    or c
    and b
    and e
    xor [hl]
    or d
    ld d, b
    xor a
    xor [hl]
    or c
    ld a, a
    or d
    and h
    or c
    ld a, a
    or e
    and b
    xor l
    ld c, [hl]
    xor a
    and b
    and d
    pop de
    and l
    xor b
    and d
    xor [hl]
    or d
    add sp, $7f
    add b
    and a
    xor [hl]
    or c
    and b
    ld c, [hl]
    and a
    and b
    cp b
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld a, a
    xor h
    and h
    xor l
    xor [hl]
    or d
    add sp, $50
    sub e
    sub c
    add b
    adc l
    sub d
    add l
    adc [hl]
    sub c
    adc h
    add sp, $50
    inc bc
    jr z, jr_06a_4140

jr_06a_4140:
    sub d
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    or e
    or c
    and b
    xor l
    or d
    and l
    xor [hl]
    or c
    xor h
    and b
    or c
    ld a, a
    and h
    xor l
    ld c, [hl]
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
    and d
    xor [hl]
    or d
    and b
    add sp, $50
    add d
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
    db $f4
    ld a, a
    or d
    and h
    ld c, [hl]
    or l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    or c
    xor [hl]
    and d
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    and h
    or l
    xor b
    or e
    and b
    or c
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
    add sp, $50
    add h
    sub l
    adc [hl]
    adc e
    sub h
    add d
    adc b
    call z, Call_06a_508d
    inc bc
    ld b, c
    nop
    add h
    or d
    ld a, a
    and d
    and b
    xor a
    and b
    cp c
    ld a, a
    and e
    and h
    ld c, [hl]
    and b
    xor e
    or e
    and h
    or c
    and b
    or c
    ld a, a
    xor e
    and b
    ld c, [hl]
    and d
    xor [hl]
    xor h
    xor a
    xor [hl]
    or d
    xor b
    and d
    xor b
    call nc, Call_06a_7fad
    and e
    and h
    ld d, b
    or d
    or h
    ld a, a
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    and d
    xor [hl]
    xor l
    and l
    or h
    xor l
    and e
    xor b
    or c
    or d
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, [hl]
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
    add sp, $50
    add c
    sub h
    sub c
    add c
    sub h
    adc c
    add b
    ld d, b
    ld a, [bc]
    ld [hl+], a
    ld bc, $b482
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    or d
    ld a, a
    and b
    xor e
    and h
    or e
    and b
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    sub l
    add b
    adc a
    adc [hl]
    sub c
    add h
    adc [hl]
    adc l
    ld c, [hl]
    or l
    xor b
    and c
    or c
    and b
    xor l
    db $f4
    ld a, a
    or d
    xor b
    and [hl]
    xor l
    xor b
    and l
    xor b
    and d
    and b
    ld d, b
    or b
    or h
    and h
    ld a, a
    xor e
    xor e
    xor [hl]
    or l
    and h
    or c
    rst $08
    ld a, a
    and h
    xor l
    ld c, [hl]
    xor e
    and b
    or d
    ld a, a
    xor a
    or c
    call nc, $a8b7
    xor h
    and b
    or d
    ld c, [hl]
    and a
    xor [hl]
    or c
    and b
    or d
    add sp, $50
    sub c
    add h
    adc e
    cp a
    adc h
    adc a
    add b
    add [hl]
    adc [hl]
    ld d, b
    ld [$00f5], sp
    add d
    xor [hl]
    xor l
    and d
    and h
    xor l
    or e
    or c
    and b
    ld a, a
    xor e
    and b
    ld c, [hl]
    and e
    ld [$a8a1], a
    xor e
    ld a, a
    and b
    and d
    or e
    xor b
    or l
    xor b
    and e
    and b
    and e
    ld c, [hl]
    and h
    xor e
    ld [$b3a2], a
    or c
    xor b
    and d
    and b
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    or d
    ld d, b
    and d
    ld [$b4ab], a
    xor e
    and b
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    xor e
    and b
    xor l
    cp c
    and b
    or c
    ld a, a
    and e
    and b
    jp nc, $ada8

    and b
    or d
    ld c, [hl]
    and e
    and h
    or d
    and d
    and b
    or c
    and [hl]
    and b
    or d
    add sp, $50
    adc e
    adc e
    add b
    adc h
    add b
    ld d, b
    add hl, bc
    ld a, [$8000]
    xor e
    xor h
    and b
    and d
    and h
    xor l
    and b
    ld a, a
    xor a
    and b
    or c
    or e
    and h
    ld a, a
    and e
    and h
    xor e
    ld c, [hl]
    and b
    xor b
    or c
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor b
    xor l
    and a
    and b
    xor e
    and b
    ld a, a
    and h
    xor l
    ld c, [hl]
    or d
    or h
    ld a, a
    and c
    xor [hl]
    xor e
    or d
    and b
    ld a, a
    xor b
    xor l
    or e
    and h
    or c
    xor b
    xor [hl]
    or c
    db $f4
    ld d, b
    or b
    or h
    and h
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    ld a, a
    and b
    ld c, [hl]
    and d
    and b
    xor e
    and h
    xor l
    or e
    and b
    or c
    or d
    and h
    ld a, a
    and b
    ld a, a
    xor h
    rst $08
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    rst $30
    add sp, -$03
    or $f6
    ld a, a
    and [hl]
    or c
    and b
    and e
    xor [hl]
    or d
    add sp, $50
    sub l
    adc b
    sub c
    sub e
    sub h
    add b
    adc e
    ld d, b
    ld [$016d], sp
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
    and d
    or c
    and h
    and b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld c, [hl]
    and a
    xor [hl]
    xor h
    and c
    or c
    and h
    add sp, $7f
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld d, b
    or c
    and h
    or d
    xor a
    xor b
    or c
    and b
    db $f4
    ld a, a
    xor e
    and b
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld c, [hl]
    or b
    or h
    xor b
    and h
    or c
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    or c
    xor e
    xor [hl]
    ld a, a
    and h
    xor l
    ld c, [hl]
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
    or d
    xor b
    or e
    xor b
    xor [hl]
    add sp, $50
    add h
    sub d
    adc a
    adc b
    sub c
    add b
    adc e
    ld d, b
    inc b
    ld c, e
    nop
    sub c
    and h
    or d
    or h
    and d
    xor b
    or e
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld c, [hl]
    and l
    call nc, $a8b2
    xor e
    db $f4
    ld a, a
    and h
    or d
    or e
    and h
    ld c, [hl]
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or h
    or d
    and b
    ld a, a
    and h
    xor e
    ld d, b
    and b
    xor b
    or c
    and h
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    ld a, a
    and d
    xor [hl]
    xor l
    and d
    and a
    and b
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    or d
    or h
    xor h
    and h
    or c
    and [hl]
    xor b
    or c
    or d
    and h
    ld c, [hl]
    cp b
    ld a, a
    and h
    xor h
    and h
    or c
    and [hl]
    and h
    or c
    add sp, $50
    add h
    sub d
    adc a
    adc b
    sub c
    add b
    adc e
    ld d, b
    ld a, [bc]
    ld e, [hl]
    ld bc, $ab80
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    or c
    db $f4
    ld a, a
    or c
    xor [hl]
    xor h
    xor a
    xor b
    call nc, $ab4e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    and d
    and a
    and b
    ld a, a
    and e
    and h
    ld c, [hl]
    sub d
    add a
    add h
    adc e
    adc e
    add e
    add h
    sub c
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    or d
    ld d, b
    and b
    and l
    xor b
    xor e
    and b
    and e
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor e
    xor h
    xor b
    xor e
    xor e
    xor [hl]
    or d
    ld c, [hl]
    cp b
    ld a, a
    and b
    and c
    or d
    xor [hl]
    or c
    and c
    xor b
    call nc, $a47f
    xor e
    ld c, [hl]
    xor b
    xor l
    or e
    and h
    or c
    xor b
    xor [hl]
    or c
    add sp, $50
    adc h
    add b
    sub c
    adc b
    sub d
    add d
    adc [hl]
    ld d, b
    dec b
    ld [hl], e
    nop
    add h
    xor l
    ld a, a
    or c
    and b
    or c
    and b
    or d
    ld a, a
    xor [hl]
    and d
    and b
    or d
    xor b
    xor [hl]
    xor l
    and h
    or d
    ld c, [hl]
    or d
    and h
    ld a, a
    and a
    and b
    xor l
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
    ld c, [hl]
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and l
    call nc, $a8b2
    xor e
    and h
    or d
    db $f4
    ld d, b
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld a, a
    and a
    and b
    and c
    pop de
    and b
    xor l
    ld c, [hl]
    and h
    or d
    and d
    xor [hl]
    xor l
    and e
    xor b
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld c, [hl]
    and l
    xor [hl]
    xor l
    and e
    xor [hl]
    ld a, a
    xor h
    and b
    or c
    xor b
    xor l
    xor [hl]
    add sp, $50
    adc h
    add b
    sub c
    adc b
    sub d
    add d
    adc [hl]
    ld d, b
    dec c
    sub l
    ld bc, $a491
    xor a
    xor e
    xor b
    and h
    and [hl]
    and b
    ld a, a
    or d
    or h
    or d
    ld c, [hl]
    and h
    or a
    or e
    or c
    and h
    xor h
    xor b
    and e
    and b
    and e
    and h
    or d
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld c, [hl]
    and b
    and [hl]
    or h
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    and a
    and b
    and d
    and h
    or c
    or d
    and h
    ld d, b
    xor h
    rst $08
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    and b
    and d
    or e
    xor [hl]
    db $f4
    ld a, a
    cp b
    ld c, [hl]
    xor h
    or h
    and h
    or l
    and h
    ld a, a
    or d
    or h
    ld a, a
    and d
    xor [hl]
    xor l
    and d
    and a
    and b
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    xor l
    and b
    and e
    and b
    or c
    ld a, a
    or c
    rst $08
    xor a
    xor b
    and e
    xor [hl]
    add sp, $50
    add l
    call z, $8892
    adc e
    ld d, b
    ld [de], a
    ld c, [hl]
    ld [bc], a
    sub h
    xor l
    ld a, a
    xor h
    and b
    xor e
    or l
    and b
    and e
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    and e
    and b
    or e
    and b
    ld a, a
    and e
    and h
    ld a, a
    and a
    and b
    and d
    and h
    ld c, [hl]
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
    add sp, $50
    adc a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    or l
    xor [hl]
    xor e
    and b
    or c
    ld c, [hl]
    and h
    or a
    or e
    and h
    xor l
    and e
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    or h
    or d
    ld c, [hl]
    and b
    xor e
    and b
    or d
    ld a, a
    cp b
    ld a, a
    xor a
    xor e
    and b
    xor l
    and h
    and b
    xor l
    and e
    xor [hl]
    add sp, $50
    add e
    adc [hl]
    sub c
    adc h
    adc b
    sub c
    ld d, b
    dec d
    ld hl, sp+$11
    sub d
    or h
    ld a, a
    or d
    or h
    xor a
    or h
    and h
    or d
    or e
    xor [hl]
    ld a, a
    and [hl]
    or c
    xor b
    or e
    xor [hl]
    ld c, [hl]
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    xor l
    ld a, a
    or d
    and h
    or c
    ld c, [hl]
    or d
    or h
    or d
    ld a, a
    or c
    xor [hl]
    xor l
    or b
    or h
    xor b
    and e
    xor [hl]
    or d
    db $f4
    ld d, b
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    or c
    or h
    xor b
    and e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld c, [hl]
    or d
    or h
    ld a, a
    and a
    and b
    xor h
    and c
    or c
    xor b
    and h
    xor l
    or e
    and b
    ld c, [hl]
    or e
    or c
    xor b
    xor a
    and b
    add sp, $50
    add d
    adc [hl]
    adc l
    add [hl]
    add h
    adc e
    add b
    sub c
    ld d, b
    ld de, $022a
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
    xor e
    and b
    or d
    ld c, [hl]
    xor h
    and b
    and [hl]
    xor l
    pop de
    and l
    xor b
    and d
    and b
    or d
    ld a, a
    and b
    xor e
    and b
    or d
    ld c, [hl]
    or e
    or c
    and b
    xor l
    or d
    xor e
    push de
    and d
    xor b
    and e
    and b
    or d
    ld a, a
    and e
    and h
    ld d, b
    and h
    or d
    or e
    and h
    ld a, a
    xor e
    and h
    and [hl]
    and h
    xor l
    and e
    and b
    or c
    xor b
    xor [hl]
    ld c, [hl]
    xor a
    rst $08
    xor c
    and b
    or c
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
    or d
    xor [hl]
    xor l
    ld a, a
    and e
    and h
    ld a, a
    and a
    xor b
    and h
    xor e
    xor [hl]
    add sp, $50
    add h
    adc e
    rst $00
    add d
    sub e
    sub c
    adc b
    add d
    adc [hl]
    ld d, b
    db $10
    ld c, $02
    add h
    or d
    or e
    and h
    ld a, a
    xor e
    and h
    and [hl]
    and h
    xor l
    and e
    and b
    or c
    xor b
    xor [hl]
    ld c, [hl]
    xor a
    rst $08
    xor c
    and b
    or c
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
    xor a
    or c
    xor [hl]
    or l
    xor [hl]
    and d
    and b
    ld a, a
    or l
    xor b
    xor [hl]
    xor e
    and h
    xor l
    or e
    and b
    or d
    ld d, b
    or e
    xor [hl]
    or c
    xor h
    and h
    xor l
    or e
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    or c
    and b
    cp b
    xor [hl]
    or d
    ld c, [hl]
    and b
    and [hl]
    xor b
    or e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    or h
    or d
    ld c, [hl]
    and c
    or c
    xor b
    xor e
    xor e
    and b
    xor l
    or e
    and h
    or d
    ld a, a
    and b
    xor e
    and b
    or d
    add sp, $50
    adc e
    adc e
    add b
    adc h
    add b
    ld d, b
    inc d
    ld e, b
    ld [bc], a
    add h
    or d
    or e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
    xor e
    and h
    and [hl]
    and h
    xor l
    and e
    and b
    or c
    xor b
    xor [hl]
    ld a, a
    and h
    or d
    xor a
    and b
    or c
    and d
    and h
    ld c, [hl]
    and b
    or d
    and d
    or h
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and d
    and b
    and e
    and b
    ld d, b
    and b
    xor e
    and h
    or e
    and h
    xor [hl]
    add sp, $7f
    add h
    or d
    ld a, a
    or h
    xor l
    and b
    ld c, [hl]
    or l
    xor b
    or d
    xor b
    call nc, Call_06a_7fad
    and e
    xor b
    and [hl]
    xor l
    and b
    ld c, [hl]
    and e
    and h
    ld a, a
    or l
    and h
    or c
    add sp, $50
    add e
    sub c
    add b
    add [hl]
    call z, Call_06a_508d
    ld [de], a
    ld hl, $8000
    xor e
    ld a, a
    xor l
    and b
    and d
    and h

jr_06a_4738:
    or c
    ld a, a
    cp b
    and b
    ld c, [hl]
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    or h
    xor l
    ld a, a
    or e
    and b
    xor h
    and b
    jp nc, Jump_06a_4eae

    and d
    xor [hl]
    xor l
    or d
    xor b
    and e
    and h
    or c
    and b
    and c
    xor e
    and h
    add sp, $7f
    adc h
    or h
    and e
    and b
    ld d, b
    and d
    xor [hl]
    xor l
    or e
    xor b
    xor l
    or h
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld a, a
    and e
    and h
    ld c, [hl]
    xor a
    xor b
    and h
    xor e
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld a, a
    or l
    and h
    cp c
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    and d
    or c
    and h
    and d
    and h
    add sp, $50
    add e
    sub c
    add b
    add [hl]
    call z, Call_06a_508d
    jr z, jr_06a_4738

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
    ld c, [hl]
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    or h
    ld a, a
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    ld c, [hl]
    and e
    and h
    or d
    xor a
    or c
    and h
    xor l
    and e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    and b
    or h
    or c
    and b
    db $f4
    ld d, b
    and h
    xor e
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld a, a
    and h
    xor h
    xor a
    xor b
    and h
    cp c
    and b
    ld c, [hl]
    and b
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    ld c, [hl]
    xor b
    xor l
    xor h
    and h
    and e
    xor b
    and b
    or e
    and b
    xor h
    and h
    xor l
    or e
    and h
    add sp, $50
    add e
    sub c
    add b
    add [hl]
    call z, Call_06a_508d
    ld d, $34
    ld [$a883], sp
    and d
    and h
    xor l
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    or d
    or e
    and h
    ld c, [hl]
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or l
    or h
    and h
    xor e
    and b
    ld c, [hl]
    and d
    xor [hl]
    xor l
    or e
    xor b
    xor l
    or h
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, b
    xor e
    and b
    ld a, a
    xor b
    xor l
    xor h
    and h
    xor l
    or d
    xor b
    and e
    and b
    and e
    ld a, a
    and e
    and h
    xor e
    ld c, [hl]
    xor h
    and b
    or c
    db $f4
    ld a, a
    cp b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or c
    and h
    or d
    and d
    and b
    or e
    and b
    ld c, [hl]
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and b
    and a
    xor [hl]
    and [hl]
    and b
    and e
    xor [hl]
    or d
    add sp, $50
    add [hl]
    add h
    adc l
    rst $00
    sub e
    adc b
    add d
    adc [hl]
    ld d, b
    inc d
    call nz, $8304
    and h
    and c
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    or d
    or h
    or d
    ld c, [hl]
    xor b
    xor l
    and d
    or c
    and h
    pop de
    and c
    xor e
    and h
    or d
    ld c, [hl]
    and d
    and b
    xor a
    and b
    and d
    xor b
    and e
    and b
    and e
    and h
    or d
    ld a, a
    and e
    and h
    ld d, b
    xor e
    or h
    and d
    and a
    and b
    db $f4
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    xor a
    xor b
    and h
    xor l
    or d
    and b
    ld c, [hl]
    and h
    xor l
    ld a, a
    and h
    xor e
    xor b
    xor h
    xor b
    xor l
    and b
    or c
    ld a, a
    and b
    ld c, [hl]
    or d
    or h
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
    add sp, $50
    adc l
    add sp, $7f
    add h
    sub d
    adc a
    add h
    add d
    adc b
    add h
    ld d, b
    inc b
    jr z, jr_06a_48c9

jr_06a_48c9:
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
    ld a, a
    or d
    and h
    ld c, [hl]
    and b
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    xor a
    or h
    or c
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    and d
    xor [hl]
    or c
    and b
    cp c
    call nc, $f4ad
    ld d, b
    cp b
    ld a, a
    and b
    ld a, a
    or b
    or h
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    and e
    and h
    or d
    and h
    and b
    xor l
    ld c, [hl]
    or l
    and h
    or c
    xor e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or e
    xor [hl]
    and e
    and b
    or d
    ld c, [hl]
    or d
    or h
    or d
    ld a, a
    and l
    or h
    and h
    or c
    cp c
    and b
    or d
    add sp, $50
    add a
    adc [hl]
    adc c
    add b
    ld d, b
    add hl, bc
    ld b, b
    nop
    sub h
    xor l
    ld a, a
    and e
    or h
    xor e
    and d
    and h
    ld a, a
    and b
    or c
    xor [hl]
    xor h
    and b
    ld a, a
    or d
    and h
    ld c, [hl]
    and e
    and h
    or d
    xor a
    or c
    and h
    xor l
    and e
    and h
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, [hl]
    and a
    xor [hl]
    xor c
    and b
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    ld a, a
    and d
    and b
    and c
    and h
    cp c
    and b
    add sp, $50
    add h
    or d
    ld a, a
    and e
    call nc, $a8a2
    xor e
    ld a, a
    cp b
    ld a, a
    xor e
    and h
    ld c, [hl]
    and h
    xor l
    and d
    and b
    xor l
    or e
    and b
    ld a, a
    and b
    and c
    or d
    xor [hl]
    or c
    and c
    and h
    or c
    ld c, [hl]
    xor e
    xor [hl]
    or d
    ld a, a
    or c
    and b
    cp b
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    or d
    xor [hl]
    xor e
    add sp, $50
    add a
    adc [hl]
    adc c
    add b
    ld d, b
    inc c
    sbc [hl]
    nop
    sub d
    or h
    ld a, a
    and d
    or h
    and h
    xor e
    xor e
    xor [hl]
    ld a, a
    and a
    or h
    and h
    xor e
    and h
    ld c, [hl]
    and b
    ld a, a
    and h
    or d
    xor a
    and h
    and d
    xor b
    and b
    or d
    add sp, $7f
    add e
    xor b
    and d
    and h
    xor l
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor l
    and b
    ld d, b
    or c
    and b
    cp c
    call nc, $f4ad
    ld a, a
    or d
    or h
    ld a, a
    or d
    xor b
    xor h
    xor a
    xor e
    and h
    ld c, [hl]
    xor [hl]
    xor e
    xor [hl]
    or c
    ld a, a
    or e
    and h
    ld a, a
    xor b
    xor l
    and d
    xor b
    or e
    and b
    ld c, [hl]
    and b
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    add sp, $50
    add a
    adc b
    add h
    sub c
    add c
    add b
    ld d, b
    ld [de], a
    db $ed
    inc bc
    add h
    xor e
    ld a, a
    xor [hl]
    xor e
    xor [hl]
    or c
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and e
    and h
    or d
    xor a
    or c
    and h
    xor l
    and e
    and h
    xor l
    ld a, a
    or d
    or h
    or d
    ld c, [hl]
    xor a
    ld [$a0b3], a
    xor e
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    xor b
    and h
    xor l
    and h
    ld d, b
    or h
    xor l
    and b
    ld a, a
    or d
    or h
    or d
    or e
    and b
    xor l
    and d
    xor b
    and b
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and d
    and b
    xor e
    xor h
    and b
    ld a, a
    and h
    xor e
    ld a, a
    xor b
    xor l
    or d
    or e
    xor b
    xor l
    or e
    xor [hl]
    ld c, [hl]
    and b
    and [hl]
    or c
    and h
    or d
    xor b
    or l
    xor [hl]
    add sp, $50
    sub c
    add b
    sub e
    call z, $858d
    sub h
    add h
    add [hl]
    adc [hl]
    ld d, b
    dec b
    ld c, a
    nop
    add h
    or d
    ld a, a
    or e
    pop de
    xor h
    xor b
    and e
    xor [hl]
    db $f4
    ld a, a
    cp b
    ld c, [hl]
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    or d
    and h
    ld a, a
    and h
    xor l
    or c
    xor [hl]
    or d
    and d
    and b
    ld c, [hl]
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    ld a, a
    xor a
    and h
    xor e
    xor [hl]
    or e
    and b
    add sp, $50
    sub d
    xor b
    ld a, a
    and h
    or d
    ld a, a
    and b
    or e
    and b
    and d
    and b
    and e
    xor [hl]
    db $f4
    ld c, [hl]
    and h
    xor l
    and d
    xor b
    and h
    xor l
    and e
    and h
    ld a, a
    or d
    or h
    ld a, a
    xor e
    xor [hl]
    xor h
    xor [hl]
    ld c, [hl]
    xor a
    and b
    or c
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
    add sp, $50
    sub l
    adc [hl]
    adc e
    add d
    cp a
    adc l
    ld d, b
    add hl, bc
    cp [hl]
    nop
    sub e
    and h
    xor l
    ld a, a
    and d
    or h
    xor b
    and e
    and b
    and e
    xor [hl]
    ld a, a
    or d
    xor b
    ld c, [hl]
    or e
    and h
    ld a, a
    and e
    and b
    ld a, a
    xor e
    and b
    ld a, a
    and h
    or d
    xor a
    and b
    xor e
    and e
    and b
    ld c, [hl]
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
    add sp, $50
    sub d
    xor b
    and [hl]
    xor l
    xor b
    and l
    xor b
    and d
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld c, [hl]
    or l
    and b
    ld a, a
    and b
    ld a, a
    and b
    or e
    and b
    and d
    and b
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, [hl]
    or d
    or h
    ld a, a
    xor e
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and l
    or h
    and h
    and [hl]
    xor [hl]
    add sp, $50
    sub l
    adc [hl]
    adc e
    add d
    cp a
    adc l
    ld d, b
    ld de, $031b
    sub d
    xor b
    ld a, a
    or d
    or h
    ld a, a
    and l
    or h
    or c
    xor b
    and b
    ld a, a
    and d
    or c
    and h
    and d
    and h
    db $f4
    ld c, [hl]
    or d
    and h
    ld a, a
    and d
    and b
    xor e
    xor b
    and h
    xor l
    or e
    and b
    ld a, a
    or e
    and b
    xor l
    or e
    xor [hl]
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
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
    and d
    xor [hl]
    or d
    and b
    ld d, b
    or b
    or h
    and h
    ld a, a
    or e
    xor [hl]
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld c, [hl]
    xor a
    or c
    and h
    xor l
    and e
    and h
    or c
    rst $08
    ld a, a
    and b
    xor e
    ld c, [hl]
    xor b
    xor l
    or d
    or e
    and b
    xor l
    or e
    and h
    add sp, $50
    add [hl]
    sub c
    add b
    adc l
    ld a, a
    add l
    add b
    sub h
    add d
    add h
    ld d, b
    ld b, $5f
    nop
    sub d
    or h
    or d
    ld a, a
    and e
    and h
    or d
    and b
    or c
    or c
    xor [hl]
    xor e
    xor e
    and b
    and e
    and b
    or d
    ld c, [hl]
    cp b
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    or d
    ld a, a
    and l
    and b
    or h
    and d
    and h
    or d
    ld c, [hl]
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld a, a
    or c
    xor [hl]
    xor h
    xor a
    and h
    or c
    ld d, b
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
    and d
    xor [hl]
    or d
    and b
    add sp, $7f
    sub d
    or h
    ld c, [hl]
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
    and e
    and h
    and c
    and h
    ld c, [hl]
    or e
    and h
    xor l
    and h
    or c
    ld a, a
    and d
    or h
    xor b
    and e
    and b
    and e
    xor [hl]
    add sp, $50
    add [hl]
    sub c
    add b
    adc l
    ld a, a
    add l
    add b
    sub h
    add d
    add h
    ld d, b
    dec bc
    ld a, [$9200]
    xor b
    ld a, a
    xor a
    xor b
    and h
    or c
    and e
    and h
    ld a, a
    or h
    xor l
    ld c, [hl]
    and d
    xor [hl]
    xor e
    xor h
    xor b
    xor e
    xor e
    xor [hl]
    db $f4
    ld a, a
    xor e
    and h
    ld c, [hl]
    and d
    or c
    and h
    and d
    and h
    or c
    rst $08
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    or d
    or h
    ld d, b
    xor e
    or h
    and [hl]
    and b
    or c
    add sp, $7f
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld c, [hl]
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    ld a, [$7ffe]
    and d
    xor [hl]
    xor e
    xor h
    xor b
    xor e
    xor e
    xor [hl]
    or d
    ld c, [hl]
    and h
    xor l
    ld a, a
    or d
    or h
    ld a, a
    and c
    xor [hl]
    and d
    and b
    add sp, $50
    add [hl]
    sub c
    add b
    adc l
    ld a, a
    add l
    add b
    sub h
    add d
    add h
    ld d, b
    rla
    ld a, b
    inc bc
    add b
    xor e
    ld a, a
    xor h
    xor [hl]
    or c
    and e
    and h
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    or d
    ld c, [hl]
    and l
    and h
    or c
    xor [hl]
    and d
    and h
    or d
    ld a, a
    and l
    and b
    or h
    and d
    and h
    or d
    db $f4
    ld c, [hl]
    xor h
    or h
    and h
    or l
    and h
    ld a, a
    or d
    or h
    ld a, a
    and d
    and b
    and c
    and h
    cp c
    and b
    ld d, b
    and e
    and h
    or d
    xor a
    and h
    and e
    and b
    cp c
    and b
    xor l
    and e
    xor [hl]
    ld c, [hl]
    or d
    and b
    xor e
    or l
    and b
    xor c
    and h
    xor h
    and h
    xor l
    or e
    and h
    ld c, [hl]
    and b
    ld a, a
    or d
    or h
    ld a, a
    or l
    pop de
    and d
    or e
    xor b
    xor h
    and b
    add sp, $50
    add h
    sub a
    adc a
    adc e
    adc [hl]
    sub c
    add b
    add e
    adc [hl]
    sub c
    ld d, b
    ld [$003c], sp
    sub h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor h
    or h
    cp b
    ld c, [hl]
    xor a
    or c
    and h
    and d
    and b
    or l
    xor b
    and e
    xor [hl]
    add sp, $7f
    sub d
    and h
    ld c, [hl]
    xor e
    and h
    or l
    and b
    xor l
    or e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    ld d, b
    and d
    xor [hl]
    xor e
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    or e
    and h
    xor l
    and h
    or c
    ld c, [hl]
    or h
    xor l
    and b
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    or l
    xor b
    or d
    or e
    and b
    ld a, a
    and e
    and h
    ld c, [hl]
    xor e
    xor [hl]
    or d
    ld a, a
    and b
    xor e
    or c
    and h
    and e
    and h
    and e
    xor [hl]
    or c
    and h
    or d
    add sp, $50
    add b
    adc e
    add b
    sub c
    add [hl]
    add b
    add e
    adc [hl]
    ld d, b
    ld [de], a
    ld b, l
    ld bc, $ae82
    xor l
    or d
    or e
    or c
    or h
    cp b
    and h
    ld a, a
    or h
    xor l
    ld a, a
    xor l
    xor b
    and e
    xor [hl]
    ld c, [hl]
    and e
    xor [hl]
    xor l
    and e
    and h
    ld a, a
    xor b
    xor l
    or e
    or c
    xor [hl]
    and e
    or h
    and d
    xor b
    or c
    ld c, [hl]
    or d
    or h
    ld a, a
    xor e
    and b
    or c
    and [hl]
    xor [hl]
    ld a, a
    cp b
    ld a, a
    and e
    and h
    xor e
    and [hl]
    and b
    and e
    xor [hl]
    ld d, b
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    db $f4
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
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
    and h
    xor l
    or e
    or c
    and b
    or c
    ld c, [hl]
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    add c
    adc $87
    adc [hl]
    ld d, b
    rlca
    call nc, $8200
    and b
    xor h
    xor b
    xor l
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    ld c, [hl]
    or d
    xor [hl]
    xor e
    xor [hl]
    ld a, a
    xor a
    xor b
    and h
    add sp, $4e
    add d
    and b
    xor h
    and c
    xor b
    and b
    ld a, a
    or e
    and b
    xor l
    ld d, b
    or c
    rst $08
    xor a
    xor b
    and e
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld a, a
    and e
    and h
    ld c, [hl]
    xor a
    xor b
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    and b
    xor a
    and h
    xor l
    and b
    or d
    ld c, [hl]
    or d
    and h
    ld a, a
    xor e
    and h
    ld a, a
    or l
    and h
    add sp, $50
    add c
    adc $87
    adc [hl]
    ld d, b
    db $10
    sbc b
    ld bc, $b492
    or d
    ld a, a
    xor [hl]
    xor c
    xor [hl]
    or d
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld c, [hl]
    and h
    or d
    xor a
    and h
    and d
    xor b
    and b
    xor e
    xor h
    and h
    xor l
    or e
    and h
    ld c, [hl]
    and b
    and e
    and b
    xor a
    or e
    and b
    and e
    xor [hl]
    or d
    db $f4
    ld d, b
    and d
    xor [hl]
    xor l
    and d
    and h
    xor l
    or e
    or c
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    ld c, [hl]
    xor e
    or h
    cp c
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld a, a
    or l
    and h
    or c
    ld c, [hl]
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    xor [hl]
    or d
    and d
    or h
    or c
    xor b
    and e
    and b
    and e
    add sp, $50
    ei
    add h
    sub d
    sub e
    sub c
    add h
    adc e
    adc e
    add b
    sub d
    ld d, b
    ld a, [bc]
    ld l, h
    nop
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    or e
    pop de
    xor h
    xor b
    and e
    xor [hl]
    add sp, $4e
    sub e
    xor b
    and h
    xor l
    and h
    ld a, a
    xor h
    xor b
    and h
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, [hl]

Jump_06a_4ea0:
    xor h
    xor [hl]
    or l
    and h
    or c
    or d
    and h
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]

Jump_06a_4eae:
    ld a, a
    or l
    and b
    ld d, b
    or d
    xor [hl]
    xor e
    xor [hl]
    add sp, $7f
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    xor b
    ld c, [hl]
    or l
    and b
    ld a, a
    and h
    xor l
    ld a, a
    and [hl]
    or c
    or h
    xor a
    xor [hl]
    db $f4
    ld a, a
    or d
    and h
    ld c, [hl]
    or l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and b
    and d
    or e
    xor b
    or l
    xor [hl]
    add sp, $50
    ei
    add h
    sub d
    sub e
    sub c
    add h
    adc e
    adc e
    add b
    sub d
    ld d, b
    ld c, $64
    ld bc, $b482
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    xor a
    and b
    and e
    and h
    and b
    xor l
    ld c, [hl]
    xor e
    and b
    or d
    ld a, a
    and h
    or d
    or e
    or c
    and h
    xor e
    xor e
    and b
    or d
    ld a, a
    and h
    xor l
    ld c, [hl]
    and h
    xor e
    ld a, a
    and d
    xor b
    and h
    xor e
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    and d
    or e
    or h
    or c
    xor l
    xor [hl]
    db $f4
    ld d, b
    or d
    and h
    ld a, a
    xor h
    and h
    and d
    and h
    db $f4
    ld c, [hl]
    and e
    and h
    or d
    xor a
    or c
    and h
    xor l
    and e
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    ld c, [hl]
    xor a
    xor [hl]
    xor e
    or l
    xor [hl]
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
    add sp, $50
    add h
    sub d
    add d
    sub h
    adc a
    add h
    sub d
    adc [hl]
    add [hl]
    add b
    ld d, b
    dec b
    ld d, l
    nop
    adc h
    and b
    xor l
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    xor b
    or d
    xor h
    and b
    ld c, [hl]
    xor a
    xor [hl]
    or d
    or e
    or h
    or c
    and b
    ld a, a
    and h
    xor l
    ld a, a
    or d
    or h
    ld c, [hl]
    or e
    and h
    xor e
    and b
    or c
    and b
    jp nc, Jump_06a_7fa0

    and e
    or h
    or c
    and b
    xor l
    or e
    and h
    ld d, b
    and e
    pop de
    and b
    or d
    db $f4
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
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld a, a
    and b
    and d
    and h
    or c
    or b
    or h
    and h
    ld a, a
    or h
    xor l
    and b
    ld c, [hl]
    xor a
    or c
    and h
    or d
    and b
    ld a, a
    xor b
    xor l
    xor [hl]
    and d
    and h
    xor l
    or e
    and h
    add sp, $50
    adc a
    add b
    sub e
    add b
    ld a, a
    adc e
    add b
    sub c
    add [hl]
    add b
    ld d, b
    dec bc
    ld c, a
    ld bc, $a493
    xor c
    and h
    ld a, a
    or d
    or h
    ld a, a
    or e
    and h
    xor e
    and b
    or c
    and b
    jp nc, Jump_06a_4ea0

    and e
    and h
    or d
    and e
    and h
    ld a, a
    and b
    or e
    or c
    rst $08
    or d
    ld a, a
    cp b
    ld c, [hl]
    and e
    and h
    or d
    and e
    and h
    ld a, a
    or d
    or h
    ld a, a
    and c
    xor [hl]
    and d
    and b
    add sp, $50
    add h
    or d
    ld a, a
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
    ld c, [hl]
    or d
    and b
    and c
    and h
    or c
    ld a, a
    and e
    call nc, $a3ad
    and h
    ld c, [hl]
    and h
    or d
    or e
    rst $08
    ld a, a
    and d
    and b
    and e
    and b
    ld a, a
    and d
    or h
    and b
    xor e
    add sp, $50
    adc h
    sub h
    sub c
    add d
    adc b
    rst $00
    adc e
    add b
    add [hl]
    adc [hl]
    ld d, b
    ld [de], a
    xor $02
    add h
    or d
    ld a, a
    or e
    and b
    xor l
    ld a, a
    or d
    xor b
    xor e
    and h
    xor l
    and d
    xor b
    xor [hl]
    or d
    xor [hl]
    ld c, [hl]
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or l
    or h
    and h
    xor e
    and b
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld c, [hl]
    xor [hl]
    or d
    and d
    or h
    or c
    xor b
    and e
    and b
    and e
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    or d
    ld d, b
    and d
    or h
    and b
    or e
    or c
    xor [hl]
    ld a, a
    and b
    xor e
    and b
    or d
    db $f4
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and d
    or h
    and h
    or d
    or e
    and b
    ld a, a
    xor a
    and h
    or c
    and d

Call_06a_508d:
    xor b
    and c
    xor b
    or c
    xor e
    xor [hl]
    ld c, [hl]
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
    and b
    and d
    and h
    or c
    and d
    and b
    add sp, $50
    sub c
    add b
    adc a
    add h
    ld d, b
    dec b
    ld a, b
    nop
    add e
    and h
    or d
    and d
    and b
    or c
    and [hl]
    and b
    ld a, a
    and h
    xor e
    and h
    and d
    or e
    or c
    xor b
    db $e3
    ld c, [hl]
    and d
    xor b
    and e
    and b
    and e
    ld a, a
    xor a
    xor [hl]
    or d
    xor b
    or e
    xor b
    or l
    and b
    ld a, a
    cp b
    ld c, [hl]
    xor l
    and h
    and [hl]
    and b
    or e
    xor b
    or l
    and b
    ld a, a
    and h
    xor l
    or e
    or c
    and h
    ld a, a
    xor e
    and b
    or d
    ld d, b
    xor a
    or h
    xor l
    or e
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    or d
    ld a, a
    and e
    xor [hl]
    or d
    ld c, [hl]
    and b
    xor l
    or e
    and h
    xor l
    and b
    or d
    ld a, a
    cp b
    ld a, a
    and h
    xor e
    and h
    and d
    or e
    or c
    xor [hl]
    db $e3
    ld c, [hl]
    and d
    or h
    or e
    and b
    ld a, a
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    adc e
    sub h
    sbc c
    ld d, b
    inc c
    pop hl
    nop
    adc e
    and b
    ld a, a
    xor e
    or h
    cp c
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    xor h
    xor b
    or e
    and h
    ld c, [hl]
    and h
    or d
    ld a, a
    or e
    and b
    xor l
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
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    xor b
    xor e
    or h
    xor h
    xor b
    xor l
    and b
    or c
    ld d, b
    xor e
    and b
    ld a, a
    or d
    or h
    xor a
    and h
    or c
    and l
    xor b
    and d
    xor b
    and h
    ld a, a
    and e
    and h
    xor e
    ld c, [hl]
    xor h
    and b
    or c
    ld a, a
    and e
    and h
    or d
    and e
    and h
    ld a, a
    or h
    xor l
    xor [hl]
    or d
    ld a, a
    ei
    ld c, [hl]
    xor d
    xor h
    ld a, a
    and e
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    and l
    or h
    xor l
    and e
    xor b
    and e
    and b
    and e
    add sp, $50
    sub c
    add b
    sub e
    adc [hl]
    adc l
    add d
    adc b
    sub e
    adc [hl]
    ld d, b
    inc bc
    inc d
    nop
    sub e
    xor [hl]
    and e
    and b
    or l
    pop de
    and b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and e
    xor [hl]
    xor h
    xor b
    xor l
    and b
    ld c, [hl]
    and h
    xor e
    ld a, a
    and b
    xor e
    xor h
    and b
    and d
    and h
    xor l
    and b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld c, [hl]
    and e
    and h
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
    db $f4
    ld a, a
    cp b
    ld d, b
    and e
    and h
    or d
    and d
    and b
    or c
    and [hl]
    and b
    or c
    rst $08
    ld a, a
    or h
    xor l
    ld c, [hl]
    or c
    and b
    cp b
    xor [hl]
    ld a, a
    or d
    xor b
    ld a, a
    or d
    and h
    ld c, [hl]
    and e
    xor b
    or l
    xor b
    and h
    or c
    or e
    and h
    ld a, a
    xor [hl]
    ld a, a
    and b
    or d
    or h
    or d
    or e
    and b
    add sp, $50
    add h
    sub d
    sub e
    sub c
    add h
    adc e
    adc e
    add b
    add e
    add b
    ld d, b
    inc bc
    ld e, $00
    adc a
    xor [hl]
    or c
    ld a, a
    or d
    or h
    ld a, a
    xor b
    xor l
    or h
    or d
    or h
    and b
    xor e
    ld c, [hl]
    and l
    xor [hl]
    or c
    xor h
    and b
    ld a, a
    and h
    or d
    or e
    or c
    and h
    xor e
    xor e
    and b
    and e
    and b
    db $f4
    ld c, [hl]
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
    or c
    and h
    and h
    ld a, a
    or b
    or h
    and h
    ld d, b
    xor a
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
    ld c, [hl]
    xor h
    and h
    or e
    and h
    xor [hl]
    or c
    xor b
    or e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and d
    and b
    cp b
    call nc, $a07f
    ld a, a
    xor e
    and b
    ld a, a
    or e
    xor b
    and h
    or c
    or c
    and b
    add sp, $50
    add [hl]
    adc e
    adc [hl]
    add c
    adc [hl]
    ld d, b
    inc bc
    ld a, [bc]
    nop
    sub d
    or h
    ld a, a
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld c, [hl]
    and c
    xor e
    and b
    xor l
    and e
    xor [hl]
    add sp, $7f
    sub d
    xor b
    ld a, a
    or d
    and h
    ld a, a
    xor a
    xor [hl]
    xor l
    and h
    ld c, [hl]
    and b
    ld a, a
    or c
    xor [hl]
    and e
    and b
    or c
    db $f4
    ld a, a
    or c
    and h
    and c
    xor [hl]
    or e
    and b
    or c
    rst $08
    ld d, b
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    cp b
    ld c, [hl]
    or d
    and h
    or c
    rst $08
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
    ld c, [hl]
    and e
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    or c
    add sp, $50
    add c
    adc [hl]
    adc e
    add b
    add d
    adc e
    add b
    sub l
    adc [hl]
    sub d
    ld d, b
    inc bc
    rrca
    nop
    add h
    xor e
    ld a, a
    and d
    and b
    or d
    and d
    and b
    or c
    call nc, Call_06a_7fad
    xor a
    and b
    or c
    and h
    and d
    and h
    ld c, [hl]
    and h
    or d
    or e
    and b
    or c
    ld a, a
    xor e
    xor e
    and h
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    ld c, [hl]
    and b
    xor e
    and h
    and [hl]
    or c
    pop de
    and b
    add sp, $7f
    add e
    xor b
    and d
    and h
    xor l
    ld a, a
    or b
    or h
    and h
    ld d, b
    or e
    or c
    and b
    and h
    ld a, a
    and c
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
    ld c, [hl]
    or d
    xor b
    ld a, a
    and h
    or d
    ld a, a
    or e
    or c
    and b
    or e
    and b
    and e
    xor [hl]
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    and d
    and b
    or c
    xor b
    jp nc, $e8ae

    ld d, b
    add l
    add h
    adc e
    adc b
    add d
    adc b
    add e
    add b
    add e
    ld d, b
    ld b, $20
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
    and b
    xor a
    and b
    or c
    and h
    and d
    and h
    ld c, [hl]
    and h
    xor l
    or e
    or c
    and h
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
    or d
    ld c, [hl]
    and d
    or h
    xor b
    and e
    and b
    and e
    xor [hl]
    or d
    and b
    or d
    ld a, a
    cp b
    ld a, a
    and e
    and h
    ld d, b
    and c
    or h
    and h
    xor l
    ld a, a
    and d
    xor [hl]
    or c
    and b
    cp c
    call nc, $f4ad
    ld a, a
    and b
    ld c, [hl]
    or b
    or h
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    xor b
    xor l
    or h
    xor l
    and e
    and b
    ld c, [hl]
    and e
    and h
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
    add sp, $50
    adc a
    add b
    adc c
    add b
    sub c
    adc b
    sub e
    adc [hl]
    ld d, b
    ld [bc], a
    inc d
    nop
    sub l
    and b
    ld a, a
    and e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    and b
    xor e
    or e
    xor b
    or e
    xor [hl]
    or d
    ld c, [hl]
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld a, a
    or d
    or h
    or d
    ld a, a
    and b
    xor e
    and b
    or d
    ld a, a
    xor l
    xor [hl]
    ld c, [hl]
    and a
    and b
    xor l
    ld a, a
    and d
    or c
    and h
    and d
    xor b
    and e
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld d, b
    or d
    or h
    and l
    xor b
    and d
    xor b
    and h
    xor l
    or e
    and h
    add sp, $4e
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
    ld c, [hl]
    xor a
    and h
    xor l
    and e
    xor b
    and h
    xor l
    or e
    and h
    ld a, a
    and e
    and h
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    add sp, $50
    adc h
    ret


    sub d
    sub e
    adc b
    add d
    adc [hl]
    ld d, b
    rrca
    sub [hl]
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
    and h
    ld c, [hl]
    xor h
    and b
    xor l
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    or b
    or h
    xor b
    and h
    or e
    xor [hl]
    ld c, [hl]
    cp b
    ld a, a
    and h
    xor l
    ld a, a
    or d
    xor b
    xor e
    and h
    xor l
    and d
    xor b
    xor [hl]
    ld d, b
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld a, a
    xor [hl]
    and c
    or d
    and h
    or c
    or l
    and b
    ld a, a
    and h
    xor e
    ld c, [hl]
    xor a
    and b
    or d
    and b
    and e
    xor [hl]
    ld a, a
    cp b
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
    ld c, [hl]
    and b
    xor e
    ld a, a
    xor h
    xor b
    or d
    xor h
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    add sp, $50
    adc e
    add b
    adc l
    add b
    ld d, b
    ld b, $4e
    nop
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    xor e
    xor h
    and b
    and d
    and h
    xor l
    and b
    ld c, [hl]
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
    xor l
    ld c, [hl]
    or d
    or h
    ld a, a
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    db $f4
    ld a, a
    and e
    xor [hl]
    and c
    xor e
    and b
    ld d, b
    or d
    or h
    ld a, a
    or l
    xor [hl]
    xor e
    or h
    xor h
    and h
    xor l
    add sp, $4e
    sub e
    call nc, $a0a2
    xor e
    xor [hl]
    ld a, a
    cp b
    ld a, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    or c
    rst $08
    or d
    ld c, [hl]
    or h
    xor l
    and b
    ld a, a
    and e
    and h
    or d
    and d
    and b
    or c
    and [hl]
    and b
    add sp, $50
    adc e
    add b
    adc l
    add b
    ld d, b
    ld [$0085], sp
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and b
    xor e
    xor h
    and b
    and d
    and h
    xor l
    and b
    ld c, [hl]
    or e
    and b
    xor l
    or e
    and b
    ld c, [hl]
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
    db $f4
    ld d, b
    and a
    and b
    ld a, a
    and e
    and h
    or d
    and b
    or c
    or c
    xor [hl]
    xor e
    xor e
    and b
    and e
    xor [hl]
    ld c, [hl]
    xor a
    and b
    or c
    and d
    and a
    and h
    or d
    ld a, a
    and e
    xor [hl]
    xor l
    and e
    and h
    ld a, a
    xor l
    xor [hl]
    ld c, [hl]
    and d
    or c
    and h
    and d
    and h
    ld a, a
    xor l
    xor b
    ld a, a
    xor e
    and b
    ld a, a
    xor e
    and b
    xor l
    and b
    add sp, $50
    adc e
    sub h
    sbc c
    ld d, b
    ld c, $67
    ld [bc], a
    adc e
    and b
    ld a, a
    xor a
    or h
    xor l
    or e
    and b
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    ld c, [hl]
    and d
    xor [hl]
    xor e
    and b
    ld a, a
    or c
    and h
    xor e
    or h
    and d
    and h
    ld c, [hl]
    and c
    or c
    xor b
    xor e
    xor e
    and b
    xor l
    or e
    and h
    xor h
    and h
    xor l
    or e
    and h
    ld a, a
    cp b
    ld d, b
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    or d
    and h
    or c
    ld a, a
    or l
    xor b
    or d
    or e
    and b
    ld c, [hl]
    and e
    and h
    or d
    and e
    and h
    ld a, a
    xor e
    and h
    xor c
    xor [hl]
    or d
    add sp, $7f
    add h
    or d
    ld c, [hl]
    or h
    or d
    and b
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and l
    and b
    or c
    xor [hl]
    add sp, $50
    add l
    adc e
    adc [hl]
    sub c
    ld d, b
    inc b
    ld a, [hl-]
    nop
    adc e
    xor [hl]
    or d
    ld a, a
    add c
    add h
    adc e
    adc e
    adc [hl]
    sub d
    sub d
    adc [hl]
    adc h
    ld c, [hl]
    or d
    or h
    and h
    xor e
    and h
    xor l
    ld a, a
    or c
    and h
    or h
    xor l
    xor b
    or c
    or d
    and h
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    and c
    and b
    xor b
    xor e
    and b
    or c
    add sp, $7f
    add e
    xor b
    and d
    and h
    xor l
    ld d, b
    or b
    or h
    and h
    ld a, a
    or d
    or h
    or d
    ld a, a
    and e
    and b
    xor l
    cp c
    and b
    or d
    ld a, a
    or d
    xor [hl]
    xor l
    ld c, [hl]
    or h
    xor l
    ld a, a
    or c
    xor b
    or e
    or h
    and b
    xor e
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    xor b
    xor l
    or l
    xor [hl]
    and d
    and b
    or c
    ld a, a
    and b
    xor e
    ld a, a
    or d
    xor [hl]
    xor e
    add sp, $50
    sub c
    add b
    sub e
    call z, $e38d
    add b
    add [hl]
    sub h
    add b
    ld d, b
    inc b
    ld d, l
    nop
    adc e
    and b
    ld a, a
    xor a
    or h
    xor l
    or e
    and b
    ld a, a
    and e
    and h
    ld c, [hl]
    or d
    or h
    ld a, a
    and d
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and d
    xor [hl]
    xor l
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    and b
    and d
    and h
    xor b
    or e
    and h
    db $f4
    ld d, b
    xor e
    and h
    ld a, a
    xor a
    and h
    or c
    xor h
    xor b
    or e
    and h
    ld a, a
    xor l
    and b
    and e
    and b
    or c
    ld c, [hl]
    or d
    xor b
    xor l
    ld a, a
    xor h
    xor b
    and h
    and e
    xor [hl]
    ld a, a
    and b
    ld c, [hl]
    and b
    and a
    xor [hl]
    and [hl]
    and b
    or c
    or d
    and h
    add sp, $50
    add d
    adc [hl]
    adc l
    add h
    adc c
    adc [hl]
    add b
    add [hl]
    sub h
    add b
    ld d, b
    ld [$011d], sp
    add [hl]
    or h
    and b
    or c
    and e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    xor b
    xor e
    and h
    xor l
    and d
    xor b
    xor [hl]
    ld c, [hl]
    cp b
    ld a, a
    xor a
    or c
    and h
    or d
    or e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor h
    or h
    and d
    and a
    and b
    ld c, [hl]
    and b
    or e
    and h
    xor l
    and d
    xor b
    call nc, Call_06a_7fad
    xor a
    or h
    and h
    and e
    and h
    ld d, b
    or d
    and b
    and c
    and h
    or c
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
    ld c, [hl]
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    or c
    rst $08
    xor a
    xor b
    and e
    xor [hl]
    or d
    ld c, [hl]
    cp b
    ld a, a
    or d
    and b
    xor e
    or l
    and b
    xor c
    and h
    or d
    ld a, a
    or c
    pop de
    xor [hl]
    or d
    add sp, $50
    adc b
    adc h
    adc b
    sub e
    add b
    add d
    adc b
    call z, Call_06a_508d
    inc c
    ld a, h
    ld bc, $b480
    xor l
    or b
    or h
    and h
    ld a, a
    xor a
    or c
    and h
    or e
    and h
    xor l
    and e
    and h
    ld c, [hl]
    or d
    and h
    or c
    ld a, a
    or h
    xor l
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    db $f4
    ld a, a
    and h
    xor l
    ld c, [hl]
    or d
    or h
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    xor [hl]
    or d
    xor b
    and d
    xor b
    call nc, Call_06a_7fad
    or d
    and h
    ld d, b
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and b
    ld c, [hl]
    or h
    xor l
    and b
    ld a, a
    or c
    xor [hl]
    and d
    and b
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    xor a
    xor e
    and b
    xor l
    or e
    and b
    add sp, $50
    sub c
    add b
    adc l
    add b
    ld d, b
    dec bc
    ld d, e
    ld bc, $a892
    ld a, a
    adc a
    adc [hl]
    adc e
    adc b
    sub [hl]
    add b
    add [hl]
    ld a, a
    cp b
    ld c, [hl]
    adc a
    adc [hl]
    adc e
    adc b
    sub [hl]
    add a
    adc b
    sub c
    adc e
    ld a, a
    xor [hl]
    cp b
    and h
    xor l
    ld a, a
    or d
    or h
    ld c, [hl]
    and [hl]
    or c
    xor b
    or e
    xor [hl]
    db $f4
    ld a, a
    or c
    and h
    or d
    xor a
    xor [hl]
    xor l
    and e
    and h
    or c
    rst $08
    xor l
    ld d, b
    or c
    and h
    or h
    xor l
    xor b
    ld [$a3ad], a
    xor [hl]
    or d
    and h
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    ld c, [hl]
    xor e
    and b
    or c
    and [hl]
    xor [hl]
    ld a, a
    cp b
    ld a, a
    and b
    xor l
    and d
    and a
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and h
    ld a, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    add sp, $50
    add b
    adc e
    add [hl]
    add b
    add e
    call z, Call_06a_508d
    inc b
    dec b
    nop
    adc a
    and b
    or c
    and b
    ld a, a
    and h
    or l
    xor b
    or e
    and b
    or c
    ld a, a
    or d
    and h
    or c
    ld c, [hl]
    xor e
    xor e
    and h
    or l
    and b
    and e
    xor [hl]
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld c, [hl]
    or l
    xor b
    and h
    xor l
    or e
    xor [hl]
    db $f4
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
    ld d, b
    and h
    xor l
    ld a, a
    and [hl]
    or c
    or h
    xor a
    xor [hl]
    or d
    db $f4
    ld a, a
    and b
    or h
    xor l
    or b
    or h
    and h
    ld c, [hl]
    and b
    and e
    xor [hl]
    or c
    and b
    xor l
    ld a, a
    xor e
    and b
    or d
    ld a, a
    or d
    or h
    and b
    or l
    and h
    or d
    ld c, [hl]
    and c
    or c
    xor b
    or d
    and b
    or d
    add sp, $50
    add b
    adc e
    add [hl]
    add b
    add e
    call z, Call_06a_508d
    ld b, $0a
    nop
    adc e
    and b
    ld a, a
    and l
    xor e
    xor [hl]
    or c
    ld a, a
    and e
    and h
    ld c, [hl]
    or d
    or h
    ld a, a
    and d
    and b
    and c
    and h
    cp c
    and b
    ld a, a
    or d
    and h
    ld c, [hl]
    and b
    and c
    or c
    and h
    ld a, a
    cp b
    ld a, a
    and d
    xor b
    and h
    or c
    or c
    and b
    ld d, b
    or d
    and h
    and [hl]
    push de
    xor l
    ld a, a
    or d
    or h
    and c
    and b
    ld a, a
    xor [hl]
    ld c, [hl]
    and c
    and b
    xor c
    and h
    ld a, a
    xor e
    and b
    ld c, [hl]
    or e
    and h
    xor h
    xor a
    and h
    or c
    and b
    or e
    or h
    or c
    and b
    add sp, $50
    add b
    adc e
    add [hl]
    add b
    add e
    call z, Call_06a_508d
    ld [$001e], sp
    sub d
    xor b
    ld a, a
    and h
    or d
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, [hl]
    and h
    xor e
    ld a, a
    or l
    xor b
    and h
    xor l
    or e
    xor [hl]
    db $f4
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld c, [hl]
    and e
    and b
    or c
    ld a, a
    xor e
    and b
    ld a, a
    or l
    or h
    and h
    xor e
    or e
    and b
    ld a, a
    and b
    xor e
    ld d, b
    xor h
    or h
    xor l
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    xor [hl]
    xor e
    and b
    xor l
    and e
    xor [hl]
    ld c, [hl]
    and h
    xor e
    ld a, a
    or l
    or h
    and h
    xor e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    or d
    ld c, [hl]
    and h
    or d
    xor a
    xor [hl]
    or c
    and b
    or d
    add sp, $50
    add d
    adc [hl]
    adc e
    add b
    ld a, a
    adc e
    add b
    sub c
    add [hl]
    add b
    ld d, b
    ld [$0073], sp
    sub d
    or h
    ld a, a
    and d
    xor [hl]
    xor e
    and b
    ld a, a
    and h
    or d
    ld a, a
    or e
    and b
    xor l
    ld c, [hl]
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
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
    ld c, [hl]
    or h
    or d
    and b
    or c
    xor e
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, b
    and b
    and [hl]
    and b
    or c
    or c
    and b
    or c
    or d
    and h
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld c, [hl]
    or c
    and b
    xor h
    and b
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld c, [hl]
    cp b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and d
    and b
    and h
    or c
    add sp, $50
    sub d
    add h
    adc h
    adc b
    adc e
    adc e
    add b
    ld d, b
    inc bc
    ld [de], a
    nop
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and d
    and b
    and h
    or c
    ld a, a
    and e
    and h
    xor e
    ld c, [hl]
    and d
    xor b
    and h
    xor e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or c
    and h
    xor a
    and h
    xor l
    or e
    and h
    add sp, $4e
    sub d
    xor b
    ld a, a
    xor e
    and h
    ld a, a
    and b
    or e
    and b
    and d
    and b
    ld a, a
    or h
    xor l
    ld d, b
    sub d
    adc a
    add h
    add b
    sub c
    adc [hl]
    sub [hl]
    db $f4
    ld a, a
    xor h
    xor [hl]
    or l
    and h
    or c
    rst $08
    ld c, [hl]
    or l
    xor b
    xor [hl]
    xor e
    and h
    xor l
    or e
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld c, [hl]
    or d
    or h
    or d
    ld a, a
    and a
    xor [hl]
    xor c
    and b
    or d
    add sp, $50
    sub d
    adc [hl]
    adc e
    ld d, b
    ld [$0055], sp
    add d
    xor [hl]
    xor l
    or l
    xor b
    and h
    or c
    or e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    xor e
    or h
    cp c
    ld c, [hl]
    or d
    xor [hl]
    xor e
    and b
    or c
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor l
    and h
    or c
    and [hl]
    pop de
    and b
    add sp, $4e
    add h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    xor [hl]
    or d
    and d
    or h
    or c
    xor b
    and e
    and b
    and e
    db $f4
    ld d, b
    or e
    or c
    and b
    or d
    ld a, a
    and h
    xor e
    ld a, a
    and b
    or e
    and b
    or c
    and e
    and h
    and d
    and h
    or c
    db $f4
    ld c, [hl]
    and d
    xor b
    and h
    or c
    or c
    and b
    ld a, a
    or d
    or h
    or d
    ld a, a
    xor a
    ld [$a0b3], a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    cp b
    ld a, a
    or b
    or h
    and h
    and e
    and b
    ld a, a
    xor b
    xor l
    xor h
    call nc, $a8b5
    xor e
    add sp, $50
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_06a_7fa0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_06a_7fad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
