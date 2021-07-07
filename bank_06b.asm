; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $06b", ROMX[$4000], BANK[$6b]

    add b
    adc e
    add b
    ld a, a
    add d
    adc e
    add b
    sub c
    add b
    ld d, b
    inc c
    ld a, h
    ld bc, $a892
    ld a, a
    and b
    xor e
    and h
    or e
    and h
    and b
    ld a, a
    xor h
    or h
    cp b
    ld c, [hl]
    or c
    rst $08
    xor a
    xor b
    and e
    xor [hl]
    db $f4
    ld a, a
    and [hl]
    and h
    xor l
    and h
    or c
    and b
    ld c, [hl]
    xor [hl]
    xor l
    and e
    and b
    or d
    ld a, a
    and h
    or a
    xor a
    and b
    xor l
    or d
    xor b
    or l
    and b
    or d
    ld d, b
    and d
    and b
    xor a
    and b
    and d
    and h
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
    ld c, [hl]
    and b
    jp nc, $a2a8

    xor [hl]
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
    ld c, [hl]
    or l
    and h
    xor l
    or e
    and b
    xor l
    and b
    or d
    ld a, a
    xor a
    or c
    call nc, $a8b7
    xor h
    and b
    or d
    add sp, $50
    adc a
    add h
    sbc c
    ld a, a
    add b
    add [hl]
    sub h
    add b
    ld d, b
    inc b
    ld d, l
    nop
    add h
    or d
    or e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or l
    xor b
    or l
    and h
    ld c, [hl]
    and h
    xor l
    ld a, a
    and b
    and [hl]
    or h
    and b
    or d
    ld a, a
    and l
    or c
    pop de
    and b
    or d
    add sp, $4e
    sub d
    and b
    xor e
    and h
    ld a, a
    and e
    and h
    xor e
    ld a, a
    and b
    and [hl]
    or h
    and b
    ld d, b
    xor a
    and b
    or c
    and b
    ld a, a
    and c
    or h
    or d
    and d
    and b
    or c
    ld a, a
    and d
    xor [hl]
    xor h
    xor b
    and e
    and b
    ld c, [hl]
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or c
    and h
    and l
    or c
    and h
    or d
    and d
    and b
    ld c, [hl]
    and h
    xor e
    ld a, a
    and b
    xor h
    and c
    xor b
    and h
    xor l
    or e
    and h
    add sp, $50
    adc a
    add h
    sbc c
    ld a, a
    add b
    add [hl]
    sub h
    add b
    ld d, b
    ld c, $ee
    ld [bc], a
    add h
    or d
    or e
    and h
    ld a, a
    and e
    and h
    or d
    xor a
    or c
    and h
    xor [hl]
    and d
    or h
    xor a
    and b
    and e
    xor [hl]
    ld c, [hl]
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and h
    or d
    ld a, a
    and e
    and h
    ld c, [hl]
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
    ld d, b
    or e
    or c
    and b
    xor l
    or b
    or h
    xor b
    xor e
    and b
    add sp, $7f
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    xor l
    and b
    and e
    and b
    db $f4
    ld a, a
    and d
    and a
    xor [hl]
    and d
    and b
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and c
    and b
    or c
    and d
    xor [hl]
    or d
    add sp, $50
    sub d
    adc [hl]
    adc e
    ld d, b
    add hl, bc
    add hl, bc
    ld bc, $b294
    and b
    ld a, a
    and h
    xor e
    ld a, a
    and d
    xor [hl]
    or c
    or e
    xor [hl]
    ld c, [hl]
    xor a
    and h
    xor e
    and b
    xor c
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    and d
    or h
    and c
    or c
    and h
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
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, b
    or d
    and h
    xor l
    or e
    xor b
    or c
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
    ld c, [hl]
    cp b
    ld a, a
    xor a
    or c
    and h
    and e
    and h
    and d
    xor b
    or c
    ld a, a
    xor e
    and b
    or d
    ld c, [hl]
    and b
    and d
    and d
    xor b
    xor [hl]
    xor l
    and h
    or d
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    and b
    or d
    add sp, $50
    adc e
    sub h
    sbc c
    ld a, a
    adc e
    sub h
    adc l
    add b
    sub c
    ld d, b
    ld a, [bc]
    ld c, $01
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    or d
    xor b
    and h
    xor l
    or e
    and h
    ld c, [hl]
    and b
    xor h
    and h
    xor l
    and b
    cp c
    and b
    and e
    xor [hl]
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
    or d
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    or e
    and h
    and [hl]
    and h
    ld d, b
    xor e
    and b
    xor l
    cp c
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    or h
    and e
    xor [hl]
    or c
    ld c, [hl]
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    or d
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, [hl]
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld a, a
    or d
    or h
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    xor [hl]
    or d
    add sp, $50
    adc [hl]
    sub d
    add d
    sub h
    sub c
    adc b
    add e
    add b
    add e
    ld d, b
    dec b
    dec d
    nop
    sub e
    and h
    xor h
    xor b
    and e
    xor [hl]
    ld a, a
    cp b
    ld a, a
    xor [hl]
    and e
    xor b
    and b
    and e
    xor [hl]
    ld c, [hl]
    xor a
    xor [hl]
    or c
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    db $f4
    ld a, a
    and e
    xor b
    and d
    and h
    xor l
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    or e
    or c
    and b
    and h
    ld a, a
    xor e
    and b
    ld d, b
    and e
    and h
    or d
    and [hl]
    or c
    and b
    and d
    xor b
    and b
    ld a, a
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld c, [hl]
    and b
    or b
    or h
    ld [$abab], a
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor e
    xor [hl]
    ld c, [hl]
    or l
    and h
    xor l
    ld a, a
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
    add sp, $50
    sub c
    add h
    add [hl]
    adc b
    adc [hl]
    ld d, b
    inc d
    dec de
    inc bc
    sub d
    or h
    ld a, a
    xor b
    xor l
    or e
    and h
    xor e
    and h
    and d
    or e
    xor [hl]
    ld a, a
    and h
    ld c, [hl]
    xor b
    xor l
    or e
    or h
    xor b
    and d
    xor b
    call nc, Call_06b_7fad
    or d
    xor [hl]
    xor l
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
    add sp, $50
    adc l
    xor [hl]
    ld a, a
    xor a
    xor b
    and h
    or c
    and e
    and h
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
    or e
    or h
    or c
    and b
    ld a, a
    and h
    xor l
    ld c, [hl]
    xor l
    xor b
    xor l
    and [hl]
    or h
    xor l
    and b
    ld a, a
    or d
    xor b
    or e
    or h
    and b
    and d
    xor b
    call nc, $e8ad
    ld d, b
    add d
    add a
    adc b
    sub c
    sub c
    adc b
    add e
    adc [hl]
    ld d, b
    rlca
    ld a, [bc]
    nop
    adc e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    and a
    and b
    and d
    and h
    or c
    ld c, [hl]
    or e
    or c
    and b
    or l
    and h
    or d
    or h
    or c
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld c, [hl]
    and [hl]
    or c
    xor b
    or e
    and b
    or c
    ld a, a
    cp b
    ld a, a
    and b
    or h
    xor e
    xor e
    and b
    or c
    ld d, b
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
    db $f4
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    and b
    or d
    or h
    or d
    or e
    and b
    or c
    ld c, [hl]
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
    add sp, $50
    sub d
    ret


    adc h
    add c
    adc [hl]
    adc e
    adc [hl]
    ld d, b
    dec b
    ld [hl-], a
    nop
    sub e
    xor b
    and h
    xor l
    and h
    xor l
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    and b
    ld a, a
    and e
    and h
    ld c, [hl]
    xor c
    and h
    or c
    xor [hl]
    and [hl]
    xor e
    pop de
    and l
    xor b
    and d
    xor [hl]
    or d
    ld c, [hl]
    or d
    xor [hl]
    and c
    or c
    and h
    ld a, a
    xor e
    rst $08
    xor a
    xor b
    and e
    and b
    or d
    ld d, b
    and b
    xor l
    or e
    xor b
    and [hl]
    or h
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
    and b
    xor h
    and c
    xor [hl]
    or d
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld c, [hl]
    or c
    and h
    xor e
    and b
    and d
    xor b
    xor [hl]
    xor l
    and b
    and e
    xor [hl]
    or d
    add sp, $50
    adc a
    add b
    add d
    adc b
    add h
    adc l
    sub e
    add h
    ld d, b
    dec c
    dec e
    ld bc, $a38e
    xor b
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor e
    or h
    cp c
    ld a, a
    cp b
    ld a, a
    xor e
    and b
    or d
    ld c, [hl]
    or d
    and b
    and d
    or h
    and e
    xor b
    and e
    and b
    or d
    add sp, $7f
    sub d
    xor b
    ld a, a
    xor e
    and h
    ld c, [hl]
    and b
    or e
    and b
    and d
    and b
    xor l
    db $f4
    ld a, a
    xor b
    xor l
    and l
    xor e
    and b
    ld a, a
    or d
    or h
    ld d, b
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
    and b
    or h
    xor h
    and h
    xor l
    or e
    and b
    or c
    ld a, a
    or d
    or h
    ld a, a
    and d
    xor [hl]
    xor l
    db $e3
    ld c, [hl]
    or e
    or c
    and b
    and b
    or e
    and b
    or b
    or h
    and h
    add sp, $50
    add [hl]
    sub c
    add b
    adc l
    add d
    sub h
    add h
    adc e
    adc e
    adc [hl]
    ld d, b
    rrca
    sbc a
    ld bc, $b492
    ld a, a
    and d
    xor [hl]
    xor e
    and b
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    or h
    xor l
    ld c, [hl]
    xor a
    and h
    or b
    or h
    and h
    jp nc, Jump_06b_7fae

    and d
    and h
    or c
    and h
    and c
    or c
    xor [hl]
    add sp, $4e
    push hl
    add d
    or h
    xor b
    and e
    and b
    and e
    xor [hl]
    rst $20
    ld d, b
    sub d
    xor b
    ld a, a
    or e
    and h
    ld a, a
    and b
    and d
    and h
    or c
    and d
    and b
    or d
    db $f4
    ld c, [hl]
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    or c
    and h
    and b
    and d
    and d
    xor b
    xor [hl]
    xor l
    and b
    or c
    ld a, a
    and b
    ld c, [hl]
    or e
    or h
    ld a, a
    xor [hl]
    xor e
    xor [hl]
    or c
    ld a, a
    cp b
    ld a, a
    xor h
    xor [hl]
    or c
    and e
    and h
    or c
    add sp, $50
    adc e
    add b
    sub c
    sub l
    add b
    ld d, b
    ld b, $48
    nop
    adc e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    and h
    xor l
    and [hl]
    or c
    xor [hl]
    or d
    and b
    or c
    ld c, [hl]
    or d
    or h
    ld a, a
    and d
    xor [hl]
    or c
    and b
    cp c
    and b
    ld c, [hl]
    and b
    jp nc, $a3a0

    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    or c
    or e
    and h
    cp c
    and b
    or d
    ld d, b
    and e
    and h
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    add sp, $7f
    add h
    xor e
    ld c, [hl]
    and b
    or h
    xor h
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor a
    and h
    or d
    xor [hl]
    ld c, [hl]
    xor l
    xor [hl]
    ld a, a
    xor e
    and h
    ld a, a
    xor h
    xor [hl]
    xor e
    and h
    or d
    or e
    and b
    add sp, $50
    adc e
    add b
    sub c
    sub l
    add b
    ld d, b
    inc c
    ld [$9304], a
    xor [hl]
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
    ld c, [hl]
    or h
    xor l
    and b
    ld a, a
    and d
    xor [hl]
    or c
    and b
    cp c
    and b
    ld a, a
    and e
    and h
    ld d, b
    xor h
    and h
    or e
    and b
    xor e
    add sp, $7f
    adc e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and h
    or d
    and d
    xor [hl]
    xor l
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    and d
    xor [hl]
    or c
    and b
    cp c
    and b
    ld c, [hl]
    and h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    xor h
    xor b
    or d
    or e
    and h
    or c
    xor b
    xor [hl]
    add sp, $50
    sub d
    add h
    sub c
    adc a
    sub e
    adc b
    add h
    sub c
    sub c
    add b
    ld d, b
    rrca
    adc h
    nop
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
    and h
    or d
    and d
    and b
    xor a
    and b
    ld a, a
    and a
    and b
    and d
    xor b
    and b
    ld c, [hl]
    and b
    or e
    or c
    rst $08
    or d
    ld a, a
    xor a
    and h
    or c
    and l
    xor [hl]
    or c
    and b
    xor l
    and e
    xor [hl]
    ld d, b
    and h
    xor e
    ld a, a
    or d
    or h
    and h
    xor e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
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
    or d
    xor b
    ld a, a
    and h
    or d
    ld c, [hl]
    and e
    and h
    or d
    and d
    or h
    and c
    xor b
    and h
    or c
    or e
    xor [hl]
    add sp, $50
    add h
    sub d
    add d
    adc [hl]
    sub c
    adc a
    adc b
    add b
    adc e
    add b
    ld d, b
    dec bc
    adc b
    ld [bc], a
    sub l
    or h
    and h
    xor e
    and b
    ld a, a
    and e
    xor b
    or c
    and h
    and d
    or e
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld c, [hl]
    and d
    and b
    or c
    and b
    ld a, a
    and e
    and h
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
    db $f4
    ld c, [hl]
    cp b
    ld a, a
    and b
    and d
    and b
    and c
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    ld d, b
    and b
    or e
    and h
    or c
    or c
    and b
    and e
    and b
    ld a, a
    or l
    pop de
    and d
    or e
    xor b
    xor h
    and b
    ld c, [hl]
    xor b
    xor l
    cp b
    and h
    and d
    or e
    rst $08
    xor l
    and e
    xor [hl]
    xor e
    and h
    ld c, [hl]
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    add sp, $50
    sub d
    add h
    sub c
    adc a
    add l
    rst $00
    sub c
    sub c
    add h
    add b
    ld d, b
    ld e, h
    and b
    rrca
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
    and a
    and b
    ld a, a
    or d
    xor b
    and e
    xor [hl]
    ld c, [hl]
    and d
    xor [hl]
    xor h
    xor a
    or c
    xor b
    xor h
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
    xor b
    xor l
    or e
    and h
    or c
    xor b
    xor [hl]
    or c
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld d, b
    or e
    xor b
    and h
    or c
    or c
    and b
    db $f4
    ld a, a
    cp b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    ld c, [hl]
    and h
    or d
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and e
    or h
    or c
    xor [hl]
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    and h
    xor e
    ld a, a
    and e
    xor b
    and b
    xor h
    and b
    xor l
    or e
    and h
    add sp, $50
    add a
    add b
    add e
    add b
    ld d, b
    ld b, $4e
    nop
    add b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    xor a
    and b
    or c
    and h
    cp c
    and d
    and b
    ld c, [hl]
    and b
    or e
    and h
    or c
    or c
    and b
    and e
    xor [hl]
    or c
    db $f4
    ld a, a
    and h
    xor l
    ld c, [hl]
    or c
    and h
    and b
    xor e
    xor b
    and e
    and b
    and e
    ld a, a
    and h
    or d
    ld a, a
    and b
    xor h
    and b
    and c
    xor e
    and h
    ld d, b
    cp b
    ld a, a
    and b
    and l
    and h
    and d
    or e
    or h
    xor [hl]
    or d
    xor [hl]
    add sp, $7f
    add h
    or d
    ld c, [hl]
    xor h
    or h
    cp b
    ld a, a
    xor a
    xor [hl]
    xor a
    or h
    xor e
    and b
    or c
    ld a, a
    and h
    xor l
    or e
    or c
    and h
    ld c, [hl]
    xor e
    and b
    or d
    ld a, a
    xor h
    or h
    xor c
    and h
    or c
    and h
    or d
    add sp, $50
    add a
    add b
    add e
    add b
    ld d, b
    ld c, $e7
    ld bc, $b284
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
    ld c, [hl]
    cp b
    ld a, a
    and b
    or d
    or h
    or d
    or e
    and b
    and e
    xor b
    cp c
    xor [hl]
    add sp, $4e
    sub d
    xor b
    ld a, a
    or d
    and h
    ld a, a
    or d
    xor b
    and h
    xor l
    or e
    and h
    ld d, b
    and b
    or e
    and b
    and d
    and b
    and e
    xor [hl]
    db $f4
    ld a, a
    or d
    and h
    ld a, a
    xor h
    xor [hl]
    or l
    and h
    or c
    rst $08
    ld c, [hl]
    xor a
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
    ld c, [hl]
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
    add [hl]
    adc e
    adc [hl]
    add c
    adc [hl]
    ld d, b
    dec b
    daa
    nop
    adc a
    and b
    or c
    and b
    ld a, a
    and b
    or c
    or c
    xor [hl]
    xor c
    and b
    or c
    ld a, a
    or d
    or h
    or d
    ld c, [hl]
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    or d
    and b
    or d
    ld a, a
    xor a
    push de
    and b
    or d
    db $f4
    ld c, [hl]
    xor b
    xor l
    and l
    xor e
    and b
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
    ld d, b
    and c
    and h
    and c
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld c, [hl]
    rst $30
    or $7f
    xor e
    xor b
    or e
    or c
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    and b
    and [hl]
    or h
    and b
    ld c, [hl]
    and e
    and h
    ld a, a
    or h
    xor l
    and b
    ld a, a
    or d
    xor [hl]
    xor e
    and b
    ld a, a
    or l
    and h
    cp c
    add sp, $50
    sub e
    adc b
    adc c
    add h
    sub c
    add b
    sub d
    ld d, b
    ld [de], a
    sbc h
    inc b
    adc h
    or h
    and h
    or l
    and h
    ld a, a
    or d
    or h
    or d
    ld a, a
    xor a
    xor b
    xor l
    cp c
    and b
    or d
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    and b
    or d
    or h
    or d
    or e
    and b
    or c
    ld a, a
    and b
    xor e
    ld c, [hl]
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $7f
    adc a
    xor [hl]
    or c
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, b
    and e
    xor b
    and c
    or h
    xor c
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    ld c, [hl]
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
    and h
    and d
    and h
    ld c, [hl]
    or e
    and h
    xor l
    and h
    or c
    ld a, a
    ld sp, hl
    ld a, a
    and d
    and b
    and c
    and h
    cp c
    and b
    or d
    add sp, $50
    adc h
    adc [hl]
    add a
    adc [hl]
    ld d, b
    ld b, $cd
    nop
    adc e
    and b
    or d
    ld a, a
    add c
    add b
    sbc b
    add b
    sub d
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and b
    xor e
    xor h
    and b
    and d
    and h
    xor l
    and b
    ld a, a
    and h
    xor l
    ld a, a
    or d
    or h
    ld c, [hl]
    and d
    xor [hl]
    xor l
    and d
    and a
    and b
    ld a, a
    or d
    and h
    ld d, b
    and e
    and h
    or d
    and d
    xor [hl]
    xor h
    xor a
    xor [hl]
    xor l
    and h
    xor l
    ld a, a
    and h
    xor l
    ld c, [hl]
    or h
    xor l
    ld a, a
    xor e
    pop de
    or b
    or h
    xor b
    and e
    xor [hl]
    ld c, [hl]
    xor a
    and h
    and [hl]
    and b
    xor c
    xor [hl]
    or d
    xor [hl]
    add sp, $50
    sub h
    adc l
    adc b
    add d
    adc [hl]
    sub c
    adc l
    adc b
    adc [hl]
    ld d, b
    rrca
    inc e
    ld [bc], a
    add h
    or d
    or e
    and h
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld c, [hl]
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and d
    xor e
    and b
    or l
    and b
    ld a, a
    or d
    or h
    ld c, [hl]
    xor a
    or c
    and h
    and d
    xor b
    and b
    and e
    xor [hl]
    ld a, a
    and d
    or h
    and h
    or c
    xor l
    xor [hl]
    ld d, b
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    or e
    or c
    xor b
    xor a
    and b
    ld a, a
    and e
    and h
    xor e
    ld c, [hl]
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    db $f4
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and h
    xor e
    and h
    or l
    and b
    ld c, [hl]
    cp b
    ld a, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and b
    or c
    or c
    xor [hl]
    xor c
    and b
    add sp, $50
    add [hl]
    add b
    sub c
    sub c
    add b
    db $e3
    add l
    adc b
    adc e
    adc [hl]
    ld d, b
    add hl, bc
    jr jr_06b_48ef

    sub d

jr_06b_48ef:
    or h
    or d
    ld a, a
    xor [hl]
    and d
    or h
    xor e
    or e
    and b
    or d
    ld a, a
    and [hl]
    and b
    or c
    or c
    and b
    or d
    ld c, [hl]
    or d
    xor [hl]
    xor l
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and b
    and l
    xor b
    xor e
    and b
    and e
    and b
    or d
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
    xor l
    db $f4
    ld d, b
    and h
    or a
    or e
    xor b
    and h
    xor l
    and e
    and h
    ld a, a
    or d
    or h
    or d
    ld c, [hl]
    and [hl]
    and b
    or c
    or c
    and b
    or d
    ld a, a
    cp b
    ld a, a
    and b
    or d
    or h
    or d
    or e
    and b
    ld c, [hl]
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
    adc [hl]
    sub d
    adc b
    sub e
    adc [hl]
    ld d, b
    ld b, $58
    nop
    sub d
    xor b
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
    ld a, a
    xor h
    xor b
    and h
    xor e
    db $f4
    ld c, [hl]
    and c
    or c
    xor b
    xor e
    xor e
    and b
    or c
    rst $08
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    and b
    or c
    and d
    and b
    ld c, [hl]
    and e
    and h
    ld a, a
    or d
    or h
    ld a, a
    and l
    or c
    and h
    xor l
    or e
    and h
    add sp, $50
    sub d
    and h
    ld a, a
    xor e
    and b
    xor h
    and h
    ld a, a
    xor e
    and b
    or d
    ld a, a
    and [hl]
    and b
    or c
    or c
    and b
    or d
    ld c, [hl]
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld c, [hl]
    xor e
    xor e
    and h
    xor l
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor h
    xor b
    and h
    xor e
    add sp, $50
    add a
    adc b
    add c
    add h
    sub c
    adc l
    add b
    adc l
    sub e
    add h
    ld d, b
    ld [de], a
    ld [$8004], a
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    or e
    or c
    and h
    xor a
    and b
    ld c, [hl]
    xor h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    db $f4
    ld c, [hl]
    xor a
    or c
    and h
    and l
    xor b
    and h
    or c
    and h
    ld a, a
    and b
    and [hl]
    xor b
    or e
    and b
    or c
    ld d, b
    xor e
    xor [hl]
    or d
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    and h
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, [hl]
    or d
    or h
    or d
    ld a, a
    xor a
    and b
    or e
    and b
    or d
    ld a, a
    cp b
    ld a, a
    and d
    xor [hl]
    xor h
    and h
    or c
    ld c, [hl]
    xor e
    and b
    or d
    ld a, a
    add c
    add b
    sbc b
    add b
    sub d
    ld a, a
    and d
    and b
    pop de
    and e
    and b
    or d
    add sp, $50
    adc e
    add b
    sub l
    add b
    ld d, b
    rlca
    ld e, [hl]
    ld bc, $ae8d
    ld a, a
    and e
    or h
    and h
    or c
    xor h
    and h
    ld a, a
    xor l
    or h
    xor l
    and d
    and b
    add sp, $4e
    sub e
    xor b
    and h
    xor l
    and h
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
    ld c, [hl]
    xor h
    xor [hl]
    or l
    xor b
    ld [$a3ad], a
    xor [hl]
    or d
    and h
    ld a, a
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld d, b
    or d
    xor b
    ld a, a
    or d
    and h
    ld a, a
    and e
    and h
    or e
    xor b
    and h
    xor l
    and h
    db $f4
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
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    or l
    and b
    ld c, [hl]
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    and h
    xor l
    and l
    or c
    xor b
    and b
    or c
    or d
    and h
    add sp, $50
    adc e
    add b
    sub l
    add b
    ld d, b
    ld [$0226], sp
    adc e
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
    ld a, a
    or d
    or h
    ld c, [hl]
    xor e
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or d
    xor [hl]
    xor l
    ld a, a
    or c
    and h
    or d
    or e
    xor [hl]
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    xor a
    xor b
    and h
    xor e
    ld a, a
    and h
    xor l
    and l
    or c
    xor b
    and b
    and e
    and b
    ld a, a
    cp b
    ld d, b
    and h
    xor l
    and e
    or h
    or c
    and h
    and d
    xor b
    and e
    and b
    add sp, $7f
    sub d
    and h
    ld c, [hl]
    or c
    xor [hl]
    xor h
    xor a
    and h
    ld a, a
    and l
    rst $08
    and d
    xor b
    xor e
    xor h
    and h
    xor l
    or e
    and h
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    or e
    xor [hl]
    and d
    and b
    or c
    xor e
    and b
    add sp, $50
    add d
    add h
    sub c
    add e
    adc [hl]
    ld d, b
    inc b
    ld b, c
    nop
    add l
    or c
    xor [hl]
    or e
    and b
    ld a, a
    or d
    or h
    ld a, a
    and a
    xor [hl]
    and d
    xor b
    and d
    xor [hl]
    ld c, [hl]
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    or d
    or h
    and h
    xor e
    xor [hl]
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    and e
    and h
    or d
    and h
    xor l
    or e
    and h
    or c
    or c
    and b
    or c
    ld d, b
    and d
    xor [hl]
    xor h
    xor b
    and e
    and b
    add sp, $7f
    add b
    ld a, a
    or l
    and h
    and d
    and h
    or d
    ld c, [hl]
    and e
    and h
    or d
    and d
    or h
    and c
    or c
    and h
    ld a, a
    and b
    and [hl]
    or h
    and b
    or d
    ld c, [hl]
    or e
    and h
    or c
    xor h
    and b
    xor e
    and h
    or d
    add sp, $50
    adc a
    sub h
    add h
    sub c
    add d
    adc [hl]
    ld d, b
    dec bc
    ld l, $02
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or d
    or h
    ld a, a
    xor e
    and b
    or c
    and [hl]
    xor [hl]
    ld c, [hl]
    or l
    and h
    xor e
    xor e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    or c
    xor a
    xor [hl]
    or c
    and b
    xor e
    ld c, [hl]
    xor e
    and h
    ld a, a
    xor b
    xor h
    xor a
    xor b
    and e
    and h
    ld a, a
    or l
    and h
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, b
    and d
    xor e
    and b
    or c
    xor b
    and e
    and b
    and e
    db $f4
    ld a, a
    or d
    xor b
    and [hl]
    or h
    and h
    ld c, [hl]
    and b
    or e
    and b
    and d
    and b
    xor l
    and e
    xor [hl]
    ld c, [hl]
    or c
    and h
    xor a
    and h
    or e
    xor b
    and e
    and b
    xor h
    and h
    xor l
    or e
    and h
    add sp, $50
    add d
    adc [hl]
    sub c
    add b
    adc e
    ld d, b
    ld b, $32
    nop
    add d
    or c
    and h
    and d
    and h
    ld a, a
    cp b
    ld a, a
    xor h
    or h
    and e
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
    add sp, $4e
    adc e
    and b
    ld a, a
    xor a
    and b
    or c
    or e
    and h
    ld a, a
    or d
    or h
    xor a
    and h
    or c
    xor b
    xor [hl]
    or c
    ld d, b
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
    ld a, a
    and h
    or d
    ld c, [hl]
    xor h
    or h
    cp b
    ld a, a
    and b
    xor a
    or c
    and h
    and d
    xor b
    and b
    and e
    and b
    ld c, [hl]
    xor a
    xor [hl]
    or c
    ld a, a
    or d
    or h
    ld a, a
    and c
    and h
    xor e
    xor e
    and h
    cp c
    and b
    add sp, $50
    sub c
    add h
    add b
    add d
    sub e
    adc [hl]
    sub c
    ld d, b
    ld b, $78
    nop
    sub e
    xor b
    and h
    xor l
    and h
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and c
    or h
    and h
    xor l
    and b
    ld c, [hl]
    xor a
    or h
    xor l
    or e
    and h
    or c
    pop de
    and b
    add sp, $7f
    add e
    xor b
    or d
    xor a
    and b
    or c
    and b
    ld c, [hl]
    and b
    and [hl]
    or h
    and b
    ld a, a
    and b
    ld a, a
    or d
    or h
    or d
    ld a, a
    xor a
    or c
    and h
    or d
    and b
    or d
    db $f4
    ld d, b
    and a
    and b
    or d
    or e
    and b
    ld a, a
    or d
    xor b
    ld a, a
    or d
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld c, [hl]
    xor h
    xor [hl]
    or l
    xor b
    and h
    xor l
    and e
    xor [hl]
    db $f4
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
    or $f6
    ld a, a
    xor h
    and h
    or e
    or c
    xor [hl]
    or d
    add sp, $50
    sub c
    add h
    add b
    add d
    sub e
    adc [hl]
    sub c
    ld d, b
    add hl, bc
    dec e
    ld bc, $b380
    or c
    and b
    xor a
    and b
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, [hl]
    or d
    or h
    or d
    ld a, a
    or e
    and h
    xor l
    or e
    rst $08
    and d
    or h
    xor e
    xor [hl]
    or d
    db $f4
    ld d, b
    cp b
    ld a, a
    and e
    and h
    or d
    xor a
    or h
    ld [$7fb2], a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    ld c, [hl]
    and e
    or h
    or c
    and b
    ld a, a
    and d
    and b
    and c
    and h
    cp c
    and b
    add sp, $50
    sub c
    add h
    adc a
    add b
    sub c
    sub e
    adc [hl]
    ld d, b
    add hl, bc
    and b
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
    and b
    ld c, [hl]
    and d
    xor [hl]
    xor h
    xor b
    and e
    and b
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
    ld d, b
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
    or d
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    or d
    xor [hl]
    and c
    or c
    and h
    or l
    xor b
    or l
    xor b
    and h
    or c
    xor [hl]
    xor l
    ld c, [hl]
    and [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    ld a, a
    and b
    ld a, a
    ld [$b3b2], a
    and b
    add sp, $50
    adc h
    adc b
    adc e
    add b
    adc l
    adc [hl]
    ld d, b
    dec d
    sbc b
    ld [$a88c], sp
    and h
    xor l
    or e
    or c
    and b
    or d
    ld a, a
    xor l
    and b
    and e
    and b
    ld c, [hl]
    xor h
    and b
    xor c
    and h
    or d
    or e
    or h
    xor [hl]
    or d
    and b
    xor h
    and h
    xor l
    or e
    and h
    db $f4
    ld c, [hl]
    xor l
    xor [hl]
    ld a, a
    xor e
    and h
    ld a, a
    xor b
    xor h
    xor a
    xor [hl]
    or c
    or e
    and b
    ld d, b
    or b
    or h
    and h
    ld a, a
    sub c
    add h
    adc h
    adc [hl]
    sub c
    add b
    adc b
    add e
    ld a, a
    xor e
    and h
    ld c, [hl]
    or d
    xor b
    and [hl]
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    and h
    or c
    or d
    and h
    ld c, [hl]
    or d
    or h
    or d
    ld a, a
    or d
    xor [hl]
    and c
    or c
    and b
    or d
    add sp, $50
    add d
    adc [hl]
    sub c
    add b
    sbc c
    add b
    db $e3
    add b
    sub l
    add h
    ld d, b
    ld de, $01f9
    sub d
    or h
    or d
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    ld a, a
    and b
    xor e
    and b
    or d
    ld c, [hl]
    xor a
    and b
    or c
    and h
    and d
    and h
    xor l
    ld a, a
    xor a
    and h
    or d
    and b
    and e
    and b
    or d
    db $f4
    ld c, [hl]
    and b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    or d
    xor [hl]
    xor l
    ld d, b
    and a
    or h
    and h
    and d
    and b
    or d
    ld a, a
    cp b
    ld a, a
    xor e
    xor b
    and [hl]
    and h
    or c
    and b
    or d
    db $f4
    ld c, [hl]
    cp b
    ld a, a
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
    xor l
    ld c, [hl]
    or l
    xor [hl]
    xor e
    and b
    or c
    ld a, a
    xor e
    xor b
    and c
    or c
    and h
    xor h
    and h
    xor l
    or e
    and h
    add sp, $50
    sub d
    adc b
    adc l
    adc b
    add h
    sub d
    sub e
    sub c
    adc [hl]
    ld d, b
    ld b, $6c
    nop
    sub h
    or d
    and b
    ld a, a
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
    ld c, [hl]
    or e
    xor b
    xor a
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    and [hl]
    or c
    xor b
    or e
    xor [hl]
    or d
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    or h
    xor l
    xor b
    and d
    and b
    or c
    or d
    and h
    ld d, b
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    ld c, [hl]
    and h
    or d
    xor a
    and h
    and d
    xor b
    and h
    db $f4
    ld a, a
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    ld a, a
    and b
    ld a, a
    or d
    or h
    ld a, a
    xor a
    or c
    and h
    or d
    and b
    add sp, $50
    sub d
    adc b
    adc l
    adc b
    add h
    sub d
    sub e
    sub c
    adc [hl]
    ld d, b
    ld c, $5e
    ld bc, $a892
    ld a, a
    or e
    and h
    ld a, a
    or b

Call_06b_4ead:
    or h
    and h
    xor h
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, [hl]
    xor e
    and b
    or d
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    xor e
    and b
    xor l
    cp c
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    or d
    or h
    ld d, b
    and c
    xor [hl]
    and d
    and b
    db $f4
    ld a, a
    and h
    xor e
    ld a, a
    and e
    xor [hl]
    xor e
    xor [hl]
    or c
    ld c, [hl]
    xor l
    xor [hl]
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
    and h
    or c
    rst $08
    ld c, [hl]
    xor l
    or h
    xor l
    and d
    and b
    add sp, $50
    add e
    sub c
    add b
    add [hl]
    call z, Call_06b_508d
    ld [de], a
    ldh a, [rTIMA]
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
    or h
    and h
    xor e
    and h
    ld c, [hl]
    and h
    or d
    and d
    xor [hl]
    xor l
    and e
    and h
    or c
    or d
    and h
    ld a, a
    and h
    xor l
    ld c, [hl]
    and d
    or h
    and h
    or l
    and b
    or d
    ld a, a
    or d
    or h
    and c
    xor h
    and b
    or c
    xor b
    xor l
    and b
    or d
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and d
    or c
    and h
    and b
    or c
    ld c, [hl]
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
    ld a, a
    and b
    xor e
    ld c, [hl]
    and c
    xor [hl]
    or d
    or e
    and h
    cp c
    and b
    or c
    add sp, $50
    adc l
    add b
    sub c
    adc b
    sbc c
    adc [hl]
    sub e
    add b
    sub d
    ld d, b
    dec b
    ld c, a
    ld bc, $b48c
    and h
    or l
    and h
    ld a, a
    or d
    or h
    ld a, a
    xor e
    and b
    or c
    and [hl]
    and b
    ld c, [hl]
    or e
    or c
    xor [hl]
    xor h
    xor a
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor c
    or h
    and [hl]
    and b
    or c
    db $f4
    ld c, [hl]
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    or e
    and b
    xor l
    ld d, b
    and l
    or h
    and h
    or c
    or e
    and h
    db $f4
    ld a, a
    and h
    or d
    or e
    xor [hl]
    ld c, [hl]
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    or c
    and h
    or d
    or h
    xor e
    or e
    and b
    or c
    ld c, [hl]
    xor a
    and h
    xor e
    xor b
    and [hl]
    or c
    xor [hl]
    or d
    xor [hl]
    add sp, $50
    add d
    adc [hl]
    sub c
    add b
    sbc c
    add b
    ld d, b
    dec bc
    or b
    inc b
    sub e
    xor b
    and h
    xor l
    and h
    ld a, a
    and b
    and l
    xor b
    xor e
    and b
    and e
    xor [hl]
    or d
    ld a, a
    cp b
    ld c, [hl]
    and e
    or h
    or c
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
    db $f4
    ld a, a
    cp b
    ld c, [hl]
    or h
    xor l
    and b
    ld a, a
    and [hl]
    or c
    or h
    and h
    or d
    and b
    ld a, a
    xor a
    xor b
    and h
    xor e
    add sp, $50
    sub d
    or h
    ld a, a
    adc a
    adc e
    add b
    add d
    add b
    adc c
    add h
    ld a, a
    and h
    or d
    ld a, a
    or e
    and b
    xor l
    ld c, [hl]
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
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and e
    and h
    or c
    or c
    xor b
    and c
    and b
    or c
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and d
    and b
    or d
    and b
    add sp, $50
    sub l
    adc b
    sub c
    sub e
    sub h
    add b
    adc e
    ld d, b
    ld b, $45
    ld bc, $b284
    or e
    and b
    ld a, a
    or l
    and h
    or c
    or d
    xor b
    call nc, Call_06b_4ead
    xor h
    and h
    xor c
    xor [hl]
    or c
    and b
    and e
    and b
    ld a, a
    and e
    and h
    ld c, [hl]
    adc a
    adc [hl]
    sub c
    sbc b
    add [hl]
    adc [hl]
    adc l
    ld a, a
    and l
    or h
    and h
    ld a, a
    and d
    or c
    and h
    and b
    and e
    and b
    ld d, b
    xor a
    and b
    or c
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
    ld a, a
    and h
    xor e
    ld c, [hl]
    and h
    or d
    xor a
    and b
    and d
    xor b
    xor [hl]
    db $f4
    ld a, a
    and b
    or h
    xor l
    or b
    or h
    and h

Call_06b_508d:
    ld c, [hl]
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    or l
    xor [hl]
    xor e
    and b
    or c
    add sp, $50
    add [hl]
    sub c
    add b
    adc l
    add d
    sub h
    add h
    sub c
    adc l
    adc [hl]
    ld d, b
    ld c, $c8
    ld [bc], a
    sub d
    or h
    ld a, a
    and d
    xor [hl]
    or c
    xor l
    and b
    xor h
    and h
    xor l
    or e
    and b
    ld c, [hl]
    and d
    and b
    xor h
    and c
    xor b
    and b
    ld a, a
    and h
    xor e
    ld a, a
    and l
    xor e
    or h
    xor c
    xor [hl]
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    and b
    xor b
    or c
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, b
    and d
    or c
    and h
    and b
    or c
    ld a, a
    or h
    xor l
    ld a, a
    and h
    or d
    xor a
    and b
    and d
    xor b
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    or c
    and h
    and b
    xor e
    xor b
    and e
    and b
    and e
    ld c, [hl]
    and e
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
    add sp, $50
    adc a
    adc b
    adc l
    sub e
    adc [hl]
    sub c
    ld d, b
    inc c
    ld b, h
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
    cp c
    or h
    xor h
    and b
    ld a, a
    or h
    xor l
    ld c, [hl]
    and l
    xor e
    or h
    xor b
    and e
    xor [hl]
    ld a, a
    and h
    or d
    xor a
    and h
    and d
    xor b
    and b
    xor e
    add sp, $50
    adc e
    xor [hl]
    ld a, a
    xor a
    xor b
    xor l
    or e
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, [hl]
    and h
    or d
    or e
    and h
    ld a, a
    xor e
    pop de
    or b
    or h
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    xor h
    and b
    or c
    and d
    and b
    or c
    ld a, a
    or d
    or h
    ld a, a
    or e
    and h
    or c
    or c
    and h
    xor l
    xor [hl]
    add sp, $50
    adc a
    add h
    adc e
    add h
    call z, Call_06b_508d
    rlca
    jp nc, $8000

    or e
    and b
    and d
    and b
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, [hl]
    xor h
    or h
    and d
    and a
    and b
    ld a, a
    and h
    xor l
    and h
    or c
    and [hl]
    pop de
    and b
    add sp, $4e
    adc a
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
    ld d, b
    and b
    ld a, a
    or d
    pop de
    ld a, a
    xor h
    xor b
    or d
    xor h
    xor [hl]
    db $f4
    ld a, a
    or d
    xor b
    and [hl]
    or h
    and h
    ld c, [hl]
    xor e
    or h
    and d
    and a
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    or h
    xor l
    or b
    or h
    and h
    ld c, [hl]
    xor a
    xor b
    and h
    or c
    and e
    and b
    add sp, $50
    add c
    adc [hl]
    add d
    add b
    ld a, a
    add b
    add c
    add b
    adc c
    adc [hl]
    ld d, b
    ld c, $e0
    ld bc, $a892
    ld a, a
    or e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    xor l
    ld a, a
    or d
    or h
    or d
    ld c, [hl]
    or d
    or h
    and b
    or l
    and h
    or d
    db $f4
    ld a, a
    and h
    xor e
    and h
    and [hl]
    and b
    xor l
    or e
    and h
    or d
    ld c, [hl]
    cp b
    ld a, a
    and e
    and b
    xor l
    cp c
    and b
    or c
    xor b
    xor l
    and b
    or d
    ld d, b
    xor a
    and b
    or e
    and b
    and e
    and b
    or d
    db $f4
    ld c, [hl]
    and b
    and d
    and b
    and c
    and b
    or c
    rst $08
    or d
    ld c, [hl]
    or e
    and b
    xor e
    and b
    and e
    or c
    and b
    and e
    xor [hl]
    add sp, $50
    add c
    add h
    sub d
    adc [hl]
    ld d, b
    inc b
    inc a
    nop
    sub d
    or h
    or d
    ld a, a
    xor e
    and b
    and c
    xor b
    xor [hl]
    or d
    ld a, a
    or d
    xor [hl]
    xor l
    ld a, a
    xor e
    and b
    ld c, [hl]
    xor a
    and b
    or c
    or e
    and h
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    or d
    and h
    xor l
    or d
    xor b
    and c
    xor e
    and h
    ld c, [hl]
    and e
    and h
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
    add sp, $50
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    or h
    or d
    and b
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    and h
    or a
    and b
    xor h
    xor b
    xor l
    and b
    or c
    ld c, [hl]
    xor e
    and b
    or d
    ld a, a
    and d
    xor [hl]
    or d
    and b
    or d
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
    ld b, $eb
    nop
    add [hl]
    xor b
    or c
    and b
    ld a, a
    or d
    or h
    or d
    ld a, a
    and c
    or c
    and b
    cp c
    xor [hl]
    or d
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    and [hl]
    and h
    xor l
    and h
    or c
    and b
    or c
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
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, b
    or d
    and h
    ld a, a
    and b
    and [hl]
    xor [hl]
    or e
    and b
    ld a, a
    or c
    rst $08
    xor a
    xor b
    and e
    xor [hl]
    db $f4
    ld c, [hl]
    and b
    or d
    pop de
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
    or c
    and h
    and d
    and b
    or c
    and [hl]
    and b
    ld a, a
    or h
    xor l
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    add sp, $50
    add b
    sub d
    add d
    sub h
    add b
    sub d
    ld d, b
    rlca
    sub $00
    add d
    and b
    and e
    and b
    ld a, a
    or l
    and h
    cp c
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    xor b
    xor l
    or d
    xor a
    xor b
    or c
    and b
    ld a, a
    cp b
    ld a, a
    and h
    or a
    xor a
    xor b
    or c
    and b
    db $f4
    ld c, [hl]
    xor e
    and b
    xor l
    cp c
    and b
    ld a, a
    and b
    or d
    and d
    or h
    and b
    or d
    ld d, b
    xor a
    xor [hl]
    or c
    ld a, a
    or d
    or h
    ld a, a
    and c
    xor [hl]
    and d
    and b
    ld a, a
    cp b
    ld c, [hl]
    xor a
    xor [hl]
    or c
    ld a, a
    or d
    or h
    or d
    ld a, a
    and l
    xor [hl]
    or d
    and b
    or d
    ld c, [hl]
    xor l
    and b
    or d
    and b
    xor e
    and h
    or d
    add sp, $50
    adc e
    add h
    add d
    add a
    add h
    sub c
    add b
    ld d, b
    inc c
    di
    ld [bc], a
    sub d
    or h
    ld a, a
    xor e
    and h
    and d
    and a
    and h
    db $f4
    ld a, a
    or c
    xor b
    and d
    and b
    ld a, a
    and h
    xor l
    ld c, [hl]
    xor l
    or h
    or e
    or c
    xor b
    and h
    xor l
    or e
    and h
    or d
    db $f4
    ld a, a
    and h
    or d
    ld a, a
    xor e
    and b
    ld c, [hl]
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    and c
    and h
    and c
    xor b
    and e
    and b
    ld d, b
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld a, a
    and h
    xor e
    ld c, [hl]
    and d
    and b
    xor l
    or d
    and b
    xor l
    and d
    xor b
    xor [hl]
    ld a, a
    cp b
    ld c, [hl]
    xor e
    and b
    ld a, a
    and h
    xor l
    and l
    and h
    or c
    xor h
    and h
    and e
    and b
    and e
    add sp, $50
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
    rrca
    call nc, $8201
    or h
    and b
    xor e
    or b
    or h
    xor b
    and h
    or c
    and b
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    xor a
    or c
    or h
    and h
    and c
    and h
    ld a, a
    or h
    xor l
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    and e
    and h
    ld c, [hl]
    and a
    or h
    and h
    or l
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    add c
    adc e
    adc b
    sub d
    sub d
    add h
    sbc b
    db $f4
    ld d, b
    or d
    and h
    ld a, a
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    rst $08
    ld a, a
    xor h
    rst $08
    or d
    ld c, [hl]
    and b
    xor h
    and b
    and c
    xor e
    and h
    ld a, a
    cp b
    ld a, a
    and b
    and [hl]
    or c
    and b
    and e
    and b
    and c
    xor e
    and h
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    add sp, $50
    sub e
    sub c
    sub h
    add h
    adc l
    adc [hl]
    ld d, b
    inc de
    db $f4
    ld b, $8b
    and b
    or d
    ld a, a
    xor l
    or h
    and c
    and h
    or d
    ld a, a
    and e
    and h
    ld c, [hl]
    xor e
    xor e
    or h
    or l
    xor b
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    ld c, [hl]
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
    xor l
    ld a, a
    xor e
    and b
    xor l
    cp c
    and b
    or c
    ld d, b
    or c
    and b
    cp b
    xor [hl]
    or d
    ld a, a
    and b
    ld a, a
    or l
    xor [hl]
    xor e
    or h
    xor l
    or e
    and b
    and e
    add sp, $4e
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
    xor b
    call nc, $a24e
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    ld a, a
    or c
    and b
    cp b
    xor [hl]
    add sp, $50
    sub l
    adc [hl]
    adc e
    add d
    cp a
    adc l
    ld d, b
    dec d
    cp h
    rlca
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    and e
    or c
    and b
    db $f4
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    or l
    xor [hl]
    xor e
    and d
    and b
    xor l
    and h
    or d
    ld a, a
    and h
    xor l
    or e
    or c
    and b
    xor l
    ld c, [hl]
    and h
    xor l
    ld a, a
    and h
    or c
    or h
    xor a
    and d
    xor b
    call nc, $e8ad
    ld a, a
    add d
    xor [hl]
    xor h
    xor [hl]
    ld d, b
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    xor [hl]
    xor e
    and b
    or c
    ld c, [hl]
    or d
    or h
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    db $f4
    ld a, a
    and d
    xor [hl]
    or c
    or c
    and h
    ld c, [hl]
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    and h
    xor l
    ld a, a
    and d
    and b
    and c
    and h
    cp c
    and b
    add sp, $50
    add b
    sub h
    sub c
    adc [hl]
    sub c
    add b
    ld d, b
    inc d
    ld c, [hl]
    rlca
    add d
    xor [hl]
    xor l
    xor [hl]
    and d
    xor b
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor e
    and b
    ld c, [hl]
    or c
    and h
    and h
    xor l
    and d
    and b
    or c
    xor l
    and b
    and d
    xor b
    call nc, Call_06b_7fad
    and e
    and h
    ld c, [hl]
    xor e
    xor [hl]
    or d
    ld a, a
    or l
    xor b
    and h
    xor l
    or e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    xor e
    ld d, b
    xor l
    xor [hl]
    or c
    or e
    and h
    db $f4
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    xor a
    or h
    or c
    xor b
    and l
    xor b
    and d
    and b
    or c
    ld a, a
    and b
    and [hl]
    or h
    and b
    or d
    ld c, [hl]
    or e
    or h
    or c
    and c
    xor b
    and b
    or d
    ld a, a
    cp b
    ld a, a
    or d
    or h
    and d
    xor b
    and b
    or d
    add sp, $50
    adc a
    adc b
    add h
    adc e
    ld a, a
    sub c
    adc [hl]
    add d
    add b
    ld d, b
    ld b, $d0
    ld [bc], a
    sub d
    and h
    ld a, a
    and b
    xor e
    xor b
    xor h
    and h
    xor l
    or e
    and b
    ld a, a
    and e
    and h
    ld c, [hl]
    or e
    xor b
    and h
    or c
    or c
    and b
    add sp, $7f
    add e
    and h
    or d
    xor a
    or h
    ld [$4eb2], a
    and e
    and h
    ld a, a
    and d
    xor [hl]
    xor h
    and h
    or c
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld d, b
    xor h
    xor [hl]
    xor l
    or e
    and b
    jp nc, $f4a0

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
    ld c, [hl]
    cp b
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
    or c
    and h
    and d
    and h
    or c
    add sp, $50
    add d
    add b
    adc a
    add b
    sub c
    add b
    sbc c
    call z, Call_06b_508d
    inc c
    ldh a, [rTIMA]
    sub d
    or h
    ld a, a
    and d
    and b
    xor a
    and b
    or c
    and b
    cp c
    call nc, Call_06b_7fad
    and h
    or d
    ld c, [hl]
    and e
    or h
    or c
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    ld c, [hl]
    xor a
    xor b
    and h
    and e
    or c
    and b
    db $f4
    ld a, a
    cp b
    ld a, a
    xor h
    or h
    cp b
    ld d, b
    or c
    and h
    or d
    xor b
    or d
    or e
    and h
    xor l
    or e
    and h
    add sp, $4e
    sub d
    or h
    ld a, a
    add [hl]
    adc [hl]
    adc e
    adc a
    add h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and e
    and h
    or c
    or c
    xor b
    and c
    and b
    or c
    ld a, a
    xor h
    xor [hl]
    xor l
    or e
    and b
    jp nc, $b2a0

    add sp, $50
    add d
    adc [hl]
    sub c
    add b
    sbc c
    add b
    ld d, b
    inc d
    db $e4
    rlca
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
    and d
    and b
    or d
    xor b
    ld c, [hl]
    xor b
    xor l
    xor h
    or h
    xor l
    and h
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    add sp, $7f
    adc a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    ld d, b
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
    ld c, [hl]
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
    add c
    sub h
    add d
    add h
    adc [hl]
    ld d, b
    inc [hl]
    ld [hl], b
    ld [$a883], sp
    and d
    and h
    xor l
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    xor a
    and h
    or c
    xor h
    and b
    xor l
    and h
    and d
    and h
    ld a, a
    and h
    xor l
    ld c, [hl]
    or d
    xor b
    xor e
    and h
    xor l
    and d
    xor b
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld d, b
    and l
    xor [hl]
    xor l
    and e
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld a, a
    xor h
    and b
    or c
    ld c, [hl]
    and e
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
    ld c, [hl]
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
    add sp, $50
    add b
    sub c
    add d
    adc [hl]
    ld a, a
    adc b
    sub c
    adc b
    sub d
    ld d, b
    ld h, $c6
    rlca
    add d
    or h
    and h
    xor l
    or e
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor e
    and h
    cp b
    and h
    xor l
    and e
    and b
    ld c, [hl]
    or b
    or h
    and h
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
    ld c, [hl]
    or l
    or h
    and h
    xor e
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld d, b
    and d
    xor b
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
    and e
    and h
    ld a, a
    or d
    xor b
    and h
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor e
    xor [hl]
    or c
    and h
    or d
    add sp, $50
    sub l
    adc b
    add b
    adc c
    add h
    sub e
    adc b
    add h
    adc h
    adc a
    ld d, b
    ld b, $32
    nop
    add h
    or d
    or e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or l
    and b
    and [hl]
    and b
    ld c, [hl]
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    add sp, $7f
    adc e
    and b
    ld c, [hl]
    and a
    xor b
    and h
    or c
    and c
    and b
    ld a, a
    cp b
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, b
    rst $08
    or c
    and c
    xor [hl]
    xor e
    and h
    or d
    ld a, a
    and d
    or c
    and h
    and d
    and h
    xor l
    ld c, [hl]
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and d
    and b
    xor h
    xor a
    xor [hl]
    or d
    ld c, [hl]
    xor a
    xor [hl]
    or c
    ld a, a
    and e
    xor [hl]
    xor l
    and e
    and h
    ld a, a
    xor a
    and b
    or d
    and b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_06b_7fad:
    nop

Jump_06b_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
