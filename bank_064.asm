; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $064", ROMX[$4000], BANK[$64]

    nop
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld c, a
    and l
    or c
    or h
    or e
    and b
    xor e
    add sp, $57
    nop
    push hl
    adc [hl]
    cp b
    and h
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
    ld [$504f], a
    ld bc, $cf91
    nop
    rst $20
    ld d, b
    ld d, b
    nop
    push hl
    adc [hl]
    and c
    or e
    or h
    or l
    xor [hl]
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    rst $20
    ld d, b
    ld d, b
    nop
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor e
    and b
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
    ld [hl], l
    ld d, a
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
    push hl
    ld d, b
    ld bc, $cf6b
    nop
    ld c, a
    or c
    and h
    and d
    or h
    xor a
    and h
    or c
    call nc, Call_064_507f
    add hl, bc
    call c, $23d0
    nop
    ld a, a
    adc a
    sub d
    rst $20
    ld d, a
    ld bc, $cf6b
    nop
    ld c, a
    and d
    or h
    or c
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld a, a
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    add sp, $57
    ld bc, $cf6b
    nop
    ld c, a
    and d
    or h
    or c
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld d, l
    xor a
    and b
    or c
    rst $08
    xor e
    xor b
    or d
    xor b
    or d
    add sp, $57
    ld bc, $cf6b
    nop
    ld c, a
    and d
    or h
    or c
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld d, l
    or b
    or h
    and h
    xor h
    and b
    and e
    or h
    or c
    and b
    or d
    add sp, $57
    ld bc, $cf6b
    nop
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
    add sp, $57
    ld bc, $cf6b
    nop
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
    call nc, Call_064_57e8
    ld bc, $cf6b
    nop
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
    add sp, $57
    ld bc, $cf6b
    nop
    ld c, a
    and h
    or d
    ld a, a
    or c
    and h
    or l
    xor b
    or e
    and b
    xor e
    xor b
    cp c
    and b
    and e
    xor [hl]
    add sp, $57
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
    ld b, $50
    ld bc, $cf6b
    nop
    ld c, a
    or c
    and h
    and d
    or h
    xor a
    and h
    or c
    call nc, $a47f
    xor e
    ld d, l
    and d
    xor [hl]
    xor l
    xor [hl]
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
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld c, a
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, c
    push hl
    sbc c
    cp c
    cp c
    ld [hl], l
    rst $20
    ld a, a
    db $e4
    sub b
    or h
    ld [$e675], a
    ld c, a
    push hl
    adc h
    and h
    ld a, a
    and e
    and h
    or d
    xor a
    and h
    or c
    or e
    and b
    or d
    or e
    and h
    rst $20
    ld d, c
    db $e4
    sub e
    and h
    ld a, a
    xor b
    xor h
    xor a
    xor [hl]
    or c
    or e
    and b
    or c
    pop de
    and b
    ld c, a
    and e
    and h
    and d
    xor b
    or c
    xor h
    and h
    ld a, a
    xor e
    and b
    ld a, a
    and a
    xor [hl]
    or c
    and b
    and $58
    nop
    db $e4
    sub b
    or h
    ld [$a77f], a
    xor [hl]
    or c
    and b
    ld a, a
    and h
    or d
    and $57
    nop
    db $e4
    sub b
    or h
    ld [$50e6], a
    ld d, b
    nop
    and $57
    nop
    db $e4
    add d
    or h
    rst $08
    xor l
    or e
    xor [hl]
    or d
    ld a, a
    xor h
    xor b
    xor l
    or h
    or e
    xor [hl]
    or d
    and $57
    nop
    push hl
    sub h
    and b
    or h
    or h
    rst $20
    ld d, b
    ld d, b
    nop
    and $57
    nop
    rst $20
    ld c, a
    push hl
    adc h
    and h
    ld a, a
    and a
    and h
    ld d, l
    or b
    or h
    and h
    and e
    and b
    and e
    xor [hl]
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    rst $20
    ld c, a
    push hl
    add d
    and b
    or c
    and b
    cp b
    rst $20
    ld a, a
    push hl
    adc h
    and h
    ld a, a
    and a
    and h
    ld d, l
    or b
    or h
    and h
    and e
    and b
    and e
    xor [hl]
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    rst $20
    ld c, a
    push hl
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_064_7fa0

    or b
    or h
    and h
    ld d, l
    and h
    or d
    or e
    ld [$b37f], a
    and b
    xor l
    ld a, a
    xor [hl]
    or d
    and d
    or h
    or c
    xor [hl]
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$a37f], a
    pop de
    and b
    ld a, a
    and h
    or d
    ld a, a
    and a
    xor [hl]
    cp b
    and $57
    nop
    db $f4
    ld a, a
    db $e4
    or l
    and b
    xor e
    and h
    and $57
    nop
    push hl
    ccf
    ld c, a
    or c
    and h
    or e
    xor b
    or c
    call nc, $a07f
    ld d, l
    ld d, b
    ld bc, $caf6
    nop
    rst $20
    ld e, b
    nop
    ccf
    ld c, a
    or h
    or e
    xor b
    xor e
    xor b
    cp c
    call nc, Call_064_5051
    ld bc, $cf48
    nop
    ld c, a
    and d
    xor [hl]
    xor l
    ld d, l
    ld d, b
    ld bc, $caf6
    nop
    add sp, $58
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
    or h
    or d
    and b
    or c
    xor e
    xor [hl]
    ld c, a
    and h
    xor l
    ld a, a
    and h
    or d
    or e
    and h
    ld a, a
    xor h
    xor [hl]
    xor h
    and h
    xor l
    or e
    xor [hl]
    add sp, $58
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
    xor h
    and h
    or e
    and h
    or c
    ld c, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    adc h
    adc [hl]
    add d
    add a
    adc b
    adc e
    add b
    add sp, $57
    ld bc, $cf6b
    nop
    ld c, a
    and l
    or h
    and h
    ld a, a
    xor h
    and h
    or e
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
    adc h
    adc [hl]
    add d
    add a
    adc b
    adc e
    add b
    add sp, $57
    nop
    sub e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld a, a
    or c
    and h
    or d
    or e
    and b
    xor l
    or e
    and h
    ld d, a
    nop
    sub c
    and h
    and d
    or h
    xor a
    and h
    or c
    and b
    and e
    xor [hl]
    or d
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    adc a
    sub d
    ld a, a
    and e
    and h
    ld a, a
    or e
    or h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $58
    nop
    sub [hl]
    and b
    or c
    xor a
    xor b
    xor l
    and [hl]
    ld [hl], l
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$ad7f], a
    push de
    xor h
    and h
    or c
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
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    and $57
    nop
    db $e4
    sub l
    and b
    or d
    ld a, a
    and b
    ld a, a
    xor c
    or h
    and [hl]
    and b
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    ld d, b
    ld bc, $cf7e
    nop
    and $57
    nop
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
    and e
    xor [hl]
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
    xor a
    xor [hl]
    and e
    and h
    or c
    xor e
    xor [hl]
    or d
    ld a, a
    and d
    or c
    xor b
    and b
    or c
    add sp, $58
    nop
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    xor a
    xor [hl]
    or d
    xor b
    and c
    xor e
    and h
    ld c, a
    and d
    or c
    xor b
    and b
    or c
    add sp, $58
    nop
    adc e
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    and b
    or e
    xor b
    and c
    xor b
    xor e
    xor b
    and e
    and b
    and e
    ld c, a
    and h
    or d
    ld a, a
    ld d, b
    add hl, bc
    ld d, c
    pop de
    inc de
    nop
    add sp, $55
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
    or c
    xor b
    and b
    or c
    xor e
    xor [hl]
    or d
    and $57
    nop
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    add sp, $4f
    ld e, b
    nop
    push hl
    sub d
    and h
    ld a, a
    or l
    and b
    ld a, a
    and b
    ld c, a
    and b
    and c
    or c
    xor b
    or c
    rst $20
    ld e, b
    nop
    db $e4
    add h
    or l
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor a
    or c
    or h
    and h
    and c
    and b
    ld c, a
    ld d, b
    add hl, bc
    ld a, [hl]
    rst $08
    ld [de], a
    nop
    and $57
    nop
    db $e4
    add d
    xor [hl]
    xor l
    ld a, a
    or b
    or h
    xor b
    ld [$7fad], a
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld c, a
    xor c
    or h
    and [hl]
    and b
    or c
    and $57
    nop
    sub e
    xor [hl]
    xor h
    and b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    add sp, $58
    nop
    push hl
    add d
    add b
    adc c
    add b
    ld a, a
    xor e
    xor e
    and h
    xor l
    and b
    rst $20
    ld d, a
    nop
    push hl
    add d
    xor [hl]
    xor l
    or d
    and h
    and [hl]
    or h
    xor b
    and e
    and b
    ld a, a
    xor e
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
    sub l
    adc [hl]
    adc e
    sub e
    adc b
    adc [hl]
    rst $20
    ld d, a
    nop
    adc e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or d
    and h
    jp nc, Jump_064_7fa0

    and h
    or d
    sbc h
    ld c, a
    ld d, a
    nop
    db $e4
    add h
    or d
    ld a, a
    and d
    xor [hl]
    or c
    or c
    and h
    and d
    or e
    xor [hl]
    and $57
    nop
    sub e
    and h
    and d
    xor e
    and h
    and b
    ld a, a
    and h
    xor e
    ld c, a
    adc l
    sub $7f
    adc b
    add e
    add sp, $57
    nop
    adc b
    xor l
    or e
    or c
    xor [hl]
    and e
    or h
    and d
    and h
    ld a, a
    xor e
    and b
    ld c, a
    and d
    and b
    xor l
    or e
    xor b
    and e
    and b
    and e
    add sp, $57
    nop
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
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
    xor a
    or h
    and h
    and e
    and b
    or d
    ld a, a
    and h
    xor e
    and h
    and [hl]
    xor b
    or c
    add sp, $58
    nop
    db $e4
    add b
    ld a, a
    or b
    or h
    ld [$ab7f], a
    and b
    and e
    xor [hl]
    ld a, a
    xor e
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
    xor a
    xor [hl]
    xor l
    and h
    or c
    and $57
    nop
    db $e4
    add e
    and h
    ld a, a
    or b
    or h
    ld [$ab7f], a
    and b
    and e
    xor [hl]
    ld a, a
    xor e
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
    or b
    or h
    xor b
    or e
    and b
    or c
    and $57
    nop
    add [hl]
    or h
    and b
    or c
    and e
    and b
    and e
    xor [hl]
    di
    and b
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $58
    nop
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
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
    xor a
    or h
    and h
    and e
    and b
    or d
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    add sp, $58
    nop
    add d
    xor [hl]
    xor e
    xor [hl]
    and d
    and b
    and e
    xor [hl]
    di
    and b
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $58
    nop
    add [hl]
    or h
    and b
    or c
    and e
    and b
    and e
    xor [hl]
    di
    and b
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    ld d, c
    cp b
    ld a, a
    and d
    xor [hl]
    xor e
    xor [hl]
    and d
    and b
    and e
    xor [hl]
    di
    and b
    ld c, a
    ld d, b
    ld bc, $cfa4
    nop
    add sp, $58
    nop
    sbc b
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and d
    xor [hl]
    xor e
    xor [hl]
    and d
    and b
    and e
    xor [hl]
    di
    and b
    add sp, $58
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
    sub h
    xor l
    ld a, a
    xor a
    call nc, $b3b2
    and h
    or c
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld c, a
    or d
    xor b
    xor h
    xor a
    rst $08
    or e
    xor b
    and d
    xor [hl]
    ld a, a
    adc a
    adc b
    adc d
    add b
    add d
    add a
    sub h
    add sp, $57
    nop
    sub h
    xor l
    ld a, a
    xor a
    call nc, $b3b2
    and h
    or c
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld c, a
    and [hl]
    or c
    and b
    and d
    xor b
    xor [hl]
    or d
    xor [hl]
    ld a, a
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
    sub h
    xor l
    ld a, a
    xor a
    call nc, $b3b2
    and h
    or c
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld c, a
    and c
    xor [hl]
    xor l
    xor b
    or e
    xor [hl]
    ld a, a
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
    add sp, $57
    nop
    sub h
    xor l
    di
    and b
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    xor b
    and e
    and b
    and c
    xor e
    and h
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $50
    ld d, b
    nop
    push hl
    sub h
    xor l
    ld a, a
    xor h
    or h
    jp nc, $a2a4

    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    xor a
    and h
    xor e
    or h
    and d
    and a
    and h
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    xor h
    xor [hl]
    xor l
    xor [hl]
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
    ld c, a
    db $e4
    sub b
    or h
    ld [$b37f], a
    and b
    xor e
    and $58
    nop
    sub l
    xor b
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    push de
    or e
    xor b
    xor e
    ld c, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    or e
    xor b
    and h
    xor l
    and e
    and b
    ld a, a
    cp b
    ld e, b
    nop
    xor e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    or c
    ld [$a27f], a
    xor [hl]
    xor l
    ld a, a
    or e
    or h
    ld c, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $7f
    push hl
    adc a
    and h
    or c
    and e
    xor [hl]
    xor l
    and b
    rst $20
    ld e, b
    nop
    add h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    ld a, a
    or e
    or h
    ld a, a
    adc a
    add d
    add sp, $4f
    push hl
    sub e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    or c
    rst $08
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
    or d
    and b
    xor e
    pop de
    ld a, a
    and e
    and h
    ld c, a
    and d
    xor [hl]
    xor h
    xor a
    or c
    and b
    or d
    db $f4
    ld a, a
    or l
    xor b
    ld a, a
    and h
    or d
    or e
    and h
    ld d, l
    and b
    and e
    xor [hl]
    or c
    and b
    and c
    xor e
    and h
    ld a, a
    xor h
    or h
    jp nc, $a2a4

    xor [hl]
    ld a, a
    cp b
    ld e, b
    nop
    and b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    ld a, a
    or e
    or h
    ld c, a
    and d
    or h
    and b
    or c
    or e
    xor [hl]
    add sp, $7f
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
    ld d, a
    ld bc, $c5d1
    nop
    ld c, a
    and l
    or h
    and h
    ld a, a
    and h
    xor l
    or l
    xor b
    and b
    and e
    xor [hl]
    ld a, a
    and b
    ld d, l
    ld d, b
    ld bc, $c618
    nop
    add sp, $57
    nop
    ld d, a
    ld bc, $c618
    nop
    ld c, a
    and e
    xor b
    and d
    and h
    ld a, a
    and b
    and e
    xor b
    call nc, Call_064_7fb2
    and b
    ld d, a
    ld bc, $c602
    nop
    add sp, $57
    nop
    add d
    or h
    xor b
    and e
    and b
    ld a, a
    and c
    xor b
    and h
    xor l
    ld a, a
    and e
    and h
    ld c, a
    ld d, b
    ld bc, $c602
    nop
    add sp, $57
    nop
    adc a
    xor [hl]
    or c
    ld a, a
    ld d, b
    ld bc, $c5d1
    nop
    ld c, a
    and e
    and h
    ld a, a
    ld d, b
    ld bc, $c5e7
    nop
    db $f4
    ld d, a
    ld bc, $c618
    nop
    ld c, a
    and h
    xor l
    or l
    pop de
    and b
    ld a, a
    and b
    ld d, l
    ld d, b
    ld bc, $c602
    nop
    add sp, $57
    ld bc, $c618
    nop
    ld c, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    rst $08
    ld a, a
    and b
    ld d, l
    ld d, b
    ld bc, $c602
    ld d, b
    ld d, b
    nop
    xor a
    xor [hl]
    or c
    ld a, a
    ld d, b
    ld bc, $c5d1
    nop
    ld c, a
    and e
    and h
    ld a, a
    ld d, b
    ld bc, $c5e7
    nop
    add sp, $57
    nop
    ld c, a
    sub c
    adc [hl]
    sub d
    add b
    sbc h
    ld a, a
    push hl
    adc e
    add b
    ld a, a
    add a
    adc [hl]
    sub c
    add b
    ld d, a
    nop
    ld c, a
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
    rst $20
    ld d, a
    nop
    ld c, a
    push hl
    add d
    xor [hl]
    xor l
    xor h
    xor b
    and [hl]
    xor [hl]
    db $f4
    ld a, a
    sub c
    adc [hl]
    sub d
    add b
    rst $20
    ld d, a
    nop
    ld c, a
    adc [hl]
    add b
    adc d
    sbc h
    ld a, a
    ld d, b
    ld bc, $cf48
    ld d, b
    ld d, b
    nop
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    and b
    xor a
    and b
    or c
    and h
    and d
    and h
    or c
    ld a, a
    and h
    xor l
    ld d, a
    nop
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    add sp, $57
    nop
    ld c, a
    sub c
    adc [hl]
    sub d
    add b
    sbc h
    ld a, a
    ld d, b
    ld bc, $cf6b
    ld d, b
    ld d, b
    nop
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
    ld [hl], l
    ld d, a
    nop
    ld c, a
    rst $08
    and [hl]
    xor b
    xor e
    ld a, a
    cp b
    ld a, a
    and h
    xor e
    and h
    and [hl]
    and b
    xor l
    or e
    and h
    ld [hl], l
    ld d, a
    nop
    ld c, a
    and c
    xor b
    and h
    xor l
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    and e
    xor [hl]
    di
    and b
    ld a, a
    cp b
    ld d, a
    nop
    ld c, a
    and e
    and h
    xor e
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    ld c, a
    xor b
    xor l
    and b
    and [hl]
    or h
    and b
    xor l
    or e
    and b
    and c
    xor e
    and h
    ld [hl], l
    ld d, a
    nop
    ld c, a
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
    ld [hl], l
    ld d, a
    nop
    ld c, a
    and d
    and b
    or d
    xor b
    ld a, a
    or e
    call nc, $a8b7
    and d
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    ld c, a
    sub e
    and b
    xor l
    ld a, a
    or d
    and h
    xor l
    or d
    or h
    and b
    xor e
    ld [hl], l
    ld d, a
    nop
    ld c, a
    or e
    and b
    xor l
    ld a, a
    xor l
    xor [hl]
    and d
    xor b
    or l
    xor [hl]
    di
    and b
    ld [hl], l
    ld d, a
    nop
    ld c, a
    or e
    and b
    xor l
    ld a, a
    xor h
    xor [hl]
    and e
    and h
    or c
    xor l
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    ld c, a
    xor b
    xor l
    and d
    xor [hl]
    xor l
    and e
    xor b
    and d
    xor b
    xor [hl]
    xor l
    and b
    xor e
    ld [hl], l
    ld d, a
    nop
    ld c, a
    and h
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
    xor a
    and b
    or c
    and h
    and d
    and h
    ld d, a
    nop
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
    and b
    or c
    rst $08
    ld [hl], l
    ld d, a
    nop
    ld c, a
    xor a
    or c
    xor [hl]
    or l
    xor [hl]
    and d
    and b
    or e
    xor b
    or l
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    ld c, a
    or e
    and b
    xor l
    ld a, a
    xor b
    xor h
    xor a
    and h
    or c
    or e
    xor b
    xor l
    and h
    xor l
    or e
    and h
    ld a, a
    cp b
    ld d, a
    nop
    ld c, a
    and b
    and e
    xor [hl]
    or c
    and b
    and c
    xor e
    and h
    ld [hl], l
    ld d, a
    nop
    ld c, a
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
    ld [hl], l
    ld d, a
    nop
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
    ld [hl], l
    ld d, a
    nop
    ld c, a
    and d
    xor [hl]
    or c
    and e
    xor b
    and b
    xor e
    ld [hl], l
    ld d, a
    nop
    ld c, a
    or e
    and b
    xor l
    ld a, a
    or l
    and b
    xor e
    xor b
    and h
    xor l
    or e
    and h
    ld [hl], l
    ld d, a
    nop
    ld c, a
    or e
    and h
    or c
    or c
    xor b
    and c
    xor e
    and h
    ld [hl], l
    ld d, a
    nop
    ld c, a
    push hl
    and b
    xor h
    and b
    and c
    xor e
    and h
    ld a, a
    cp b
    ld a, a
    and d
    xor [hl]
    or c
    or e
    ld [$e7b2], a
    ld d, a
    nop
    ld c, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld [hl], l
    ld d, a
    nop
    ld c, a
    and b
    xor a
    and b
    or d
    xor b
    xor [hl]
    xor l
    and b
    xor l
    or e
    and h
    ld [hl], l
    ld d, a
    nop
    ld c, a
    push hl
    and b
    and a
    xor [hl]
    or c
    and b
    rst $20
    ld d, a
    nop
    ld c, a
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
    ld [hl], l
    ld d, a
    nop
    ld c, a
    and b
    xor h
    xor b
    and [hl]
    and b
    and c
    xor e
    and h
    ld [hl], l
    ld d, a
    nop
    ld c, a
    and b
    xor a
    and b
    or d
    xor b
    xor [hl]
    xor l
    and b
    and e
    xor [hl]
    di
    and b
    ld [hl], l
    ld d, a
    nop
    ld c, a
    and h
    or d
    or e
    xor b
    xor h
    or h
    xor e
    and b
    xor l
    or e
    and h
    ld [hl], l
    ld d, a
    nop
    ld c, a
    xor a
    or c
    or h
    and e
    and h
    xor l
    or e
    and h
    ld [hl], l
    ld d, a
    nop
    ld c, a
    and l
    and b
    or d
    and d
    xor b
    xor l
    and b
    xor l
    or e
    and h
    ld [hl], l
    ld d, a
    nop
    ld c, a
    or l
    and h
    xor e
    xor [hl]
    cp c
    ld [hl], l
    ld d, a
    nop
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, a
    nop
    ld c, a
    ld d, b
    ld bc, $cf6b
    ld d, b
    ld d, b
    nop
    ld c, a
    adc l
    add b
    sub c
    add e
    adc [hl]
    sbc h
    ld a, a
    push hl
    add d
    add b
    adc l
    add b
    adc e
    ld a, a
    add e
    add h
    ld d, a
    nop
    ld c, a
    adc h
    adc $92
    adc b
    add d
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    ld c, a
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    cp b
    xor [hl]
    db $f4
    ld a, a
    adc l
    add b
    sub c
    add e
    adc [hl]
    rst $20
    ld d, a
    nop
    ld c, a
    add l
    adc e
    adc [hl]
    sub c
    adc [hl]
    sbc h
    ld a, a
    ld d, h
    ld a, a
    adc h
    adc $92
    adc b
    add d
    add b
    ld d, a
    nop
    ld c, a
    push hl
    add d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    add e
    adc c
    ld a, a
    add l
    adc e
    adc [hl]
    sub c
    adc [hl]
    rst $20
    ld d, a
    nop
    ld c, a
    add a
    xor [hl]
    cp b
    ld a, a
    and h
    or d
    ld a, a
    ld d, b
    dec d
    nop
    db $f4
    ld d, a
    nop
    ld c, a
    and e
    xor b
    or d
    and l
    or c
    or h
    or e
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, a
    nop
    ld c, a
    or c
    and h
    xor e
    and b
    xor c
    ld [$aeac], a
    xor l
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, a
    nop
    ld c, a
    xor e
    and b
    ld a, a
    adc h
    and b
    or c
    and d
    and a
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    ld c, a
    xor e
    and b
    ld a, a
    adc l
    and b
    xor l
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    ld c, a
    sub d
    add b
    adc e
    sub l
    add b
    sbc h
    ld a, a
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld d, a
    nop
    ld c, a
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
    and h
    or d
    xor [hl]
    and $57
    nop
    ld c, a
    sub d
    xor b
    ld a, a
    and h
    or d
    or e
    rst $08
    xor b
    or d
    ld a, a
    and b
    xor l
    xor b
    xor h
    and b
    and e
    xor [hl]
    or d
    ld d, a
    nop
    ld c, a
    xor [hl]
    ld a, a
    and e
    and h
    or d
    and b
    xor l
    xor b
    xor h
    and b
    and e
    xor [hl]
    or d
    db $f4
    ld d, a
    nop
    ld c, a
    push hl
    xor l
    xor [hl]
    ld a, a
    xor [hl]
    or d
    ld a, a
    xor a
    and h
    or c
    and e
    rst $08
    xor b
    or d
    ld a, a
    and h
    xor e
    ld d, a
    nop
    ld c, a
    adc l
    sub $7f
    add e
    add h
    ld a, a
    adc e
    add b
    ld a, a
    sub d
    sub h
    add h
    sub c
    sub e
    add h
    rst $20
    ld d, a
    nop
    ld c, a
    push hl
    add h
    xor e
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
    ld a, a
    and h
    or d
    or e
    and b
    ld d, a
    nop
    ld c, a
    or d
    and h
    xor h
    and b
    xor l
    and b
    ld a, a
    and h
    or d
    ld a, a
    ld d, b
    ld a, [bc]
    ld bc, $cf6b
    nop
    rst $20
    ld d, b
    ld d, b
    nop
    ld c, a
    push hl
    adc e
    xor [hl]
    ld a, a
    or c
    and h
    xor a
    and h
    or e
    xor b
    or c
    ld [$57e7], a
    nop
    ld c, a
    push hl
    sub d
    xor b
    ld a, a
    and d
    xor [hl]
    xor b
    xor l
    and d
    xor b
    and e
    and h
    db $f4
    ld a, a
    or l
    and h
    ld d, a
    nop
    ld c, a
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
    ld a, a
    sub c
    add b
    add e
    adc b
    adc [hl]
    rst $20
    ld d, a
    nop
    ld c, a
    sub d
    xor b
    ld a, a
    xor h
    and h
    ld a, a
    or c
    and h
    xor a
    xor b
    or e
    xor [hl]
    db $f4
    ld d, a
    nop
    ld c, a
    or d
    and h
    ld a, a
    and a
    and b
    and d
    and h
    ld a, a
    xor a
    and h
    or d
    and b
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    ld c, a
    push hl
    adc e
    sub h
    add [hl]
    add b
    sub c
    add h
    sub d
    ld a, a
    sbc b
    ld a, a
    add [hl]
    add h
    adc l
    sub e
    add h
    rst $20
    ld d, a
    nop
    ld c, a
    push hl
    adc a
    or c
    and h
    or d
    and h
    xor l
    or e
    and b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, a
    nop
    ld c, a
    xor h
    pop de
    db $f4
    ld a, a
    xor e
    and b
    ld a, a
    add e
    adc c
    ld a, a
    adc e
    adc b
    adc e
    add b
    rst $20
    ld d, a
    nop
    ld c, a
    ld d, b
    ld bc, $cf7e
    nop
    ld a, a
    ld d, b
    ld bc, $cf6b
    ld d, b
    ld d, b
    nop
    ld c, a
    and h
    or d
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    xor b
    and e
    and b
    and c
    xor e
    and h
    add sp, $57
    nop
    ld c, a
    and h
    or d
    ld a, a
    and d
    xor e
    and h
    xor h
    and h
    xor l
    or e
    and h
    add sp, $57
    nop
    ld c, a
    and h
    or d
    ld a, a
    and b
    xor e
    and h
    and [hl]
    or c
    and h
    add sp, $57
    nop
    ld c, a
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    or c
    or h
    xor b
    and e
    xor [hl]
    or d
    xor [hl]
    di
    and b
    add sp, $57
    nop
    ld c, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    xor a
    or c
    xor [hl]
    and e
    xor b
    and [hl]
    xor b
    xor [hl]
    add sp, $57
    nop
    ld c, a
    and h
    or d
    ld a, a
    and b
    or e
    or c
    and h
    or l
    xor b
    and e
    xor [hl]
    di
    and b
    add sp, $57
    nop
    ld c, a
    push hl
    and h
    or d
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
    rst $20
    ld d, a
    nop
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and c
    xor b
    and h
    xor l
    add sp, $57
    nop
    ld c, a
    and h
    or d
    ld a, a
    or c
    and h
    and [hl]
    or h
    xor e
    and b
    or c
    add sp, $57
    nop
    ld c, a
    and h
    or d
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
    add sp, $57
    nop
    ld c, a
    xor h
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    add sp, $57
    nop
    ld c, a
    add h
    or d
    ld a, a
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
    db $f4
    ld a, a
    db $e4
    xor l
    xor [hl]
    and $57
    nop
    ld c, a
    push hl
    and h
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
    ld c, a
    and h
    or d
    ld a, a
    xor b
    xor l
    or d
    call nc, $a8ab
    or e
    xor [hl]
    di
    and b
    add sp, $57
    nop
    ld c, a
    db $e4
    xor h
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or l
    xor b
    and h
    xor l
    and h
    and $57
    nop
    ld c, a
    push hl
    and h
    or d
    ld a, a
    and h
    or a
    and d
    and h
    xor a
    and d
    xor b
    xor [hl]
    xor l
    and b
    xor e
    rst $20
    ld d, a
    nop
    ld c, a
    ld d, b
    ld bc, $cf6b
    ld d, b
    ld d, b
    nop
    ld c, a
    push hl
    add h
    xor c
    and h
    xor h
    ld [hl], l
    db $f4
    ld a, a
    or d
    xor [hl]
    xor h
    xor [hl]
    or d
    ld d, a
    nop
    ld c, a
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
    ld c, a
    push hl
    sub e
    or c
    and b
    or d
    ld a, a
    or e
    or c
    and h
    or d
    ld a, a
    and b
    jp nc, $b2ae

    ld d, a
    nop
    ld c, a
    and e
    and h
    ld a, a
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
    db $f4
    ld d, a
    nop
    ld c, a
    and a
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    or c
    and h
    or d
    or h
    or c
    and [hl]
    xor b
    and e
    xor [hl]
    ld d, a
    nop
    ld c, a
    and e
    and h
    ld a, a
    xor e
    and b
    or d
    ld a, a
    and d
    and h
    xor l
    xor b
    cp c
    and b
    or d
    rst $20
    ld d, a
    nop
    ld c, a
    push hl
    add [hl]
    adc b
    adc [hl]
    sub l
    add b
    adc l
    adc l
    adc b
    rst $20
    ld a, a
    ld d, b
    ld a, [bc]
    ld d, b
    ld d, b
    nop
    ld c, a
    db $e4
    adc [hl]
    pop de
    or d
    or e
    and h
    and $7f
    adc e
    xor [hl]
    ld a, a
    and a
    xor b
    and d
    xor b
    xor h
    xor [hl]
    or d
    ld d, b
    ld a, [bc]
    ld d, b
    ld d, b
    nop
    ld c, a
    ld d, b
    ld a, [bc]
    nop
    db $e4
    sbc b
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    ld a, a
    xor c
    and h
    and l
    and h
    and $4f
    ld d, a
    nop
    ld c, a
    ld d, b
    ld a, [bc]
    nop
    db $e4
    adc l
    xor [hl]
    or d
    ld a, a
    and h
    or d
    and d
    or h
    and d
    and a
    and b
    and $57
    nop
    db $e4
    sub b
    or h
    ld [$af7f], a
    xor b
    or d
    xor [hl]
    and $57
    nop
    adc a
    sub c
    add h
    sub d
    add h
    adc l
    sub e
    add b
    add e
    adc [hl]
    sub c
    sbc h
    push hl
    add c
    add h
    add h
    adc a
    rst $20
    ld d, c
    push hl
    add l
    xor b
    xor l
    ld a, a
    and e
    and h
    xor e
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
    adc a
    sub c
    add h
    sub d
    add h
    adc l
    sub e
    add b
    add e
    adc [hl]
    sub c
    sbc h
    ld a, a
    push hl
    sub d
    and h
    ld c, a
    and b
    and d
    and b
    and c
    call nc, $a47f
    xor e
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
    add b
    and [hl]
    xor [hl]
    or e
    and b
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    and h
    and l
    and h
    and d
    or e
    xor [hl]
    ld c, a
    and e
    and h
    xor e
    ld a, a
    sub c
    add h
    adc a
    add h
    adc e
    add h
    adc l
    sub e
    add h
    add sp, $57
    nop
    ld d, d
    ld c, a
    and h
    xor l
    and d
    xor [hl]
    xor l
    or e
    or c
    call nc, Call_064_5055
    ld bc, $cf91
    nop
    add sp, $50
    ld d, b
    nop
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and b
    ld a, a
    ld d, d
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
    ld a, a
    or d
    xor b
    or e
    xor b
    xor [hl]
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
    or l
    and h
    or c
    ld a, a
    or h
    xor l
    xor [hl]
    or d
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    ld a, a
    or c
    and b
    or c
    xor [hl]
    or d
    ld d, l
    and h
    xor l
    ld a, a
    ld d, b
    ld bc, $cf7e
    nop
    add sp, $51
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
    ld a, a
    or l
    and h
    xor [hl]
    ld c, a
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
    ld d, l
    or c
    and b
    or c
    xor [hl]
    or d
    db $f4
    ld a, a
    db $e4
    or l
    and b
    xor e
    and h
    and $58
    nop
    add [hl]
    sub h
    add b
    sub c
    add e
    add b
    adc l
    add e
    adc [hl]
    ld [hl], l
    ld a, a
    adc l
    adc [hl]
    ld c, a
    add b
    adc a
    add b
    add [hl]
    add b
    sub c
    ld a, a
    adc e
    add b
    ld a, a
    add d
    adc [hl]
    adc l
    sub d
    adc [hl]
    adc e
    add b
    add sp, $57
    nop
    push hl
    ld d, b
    ld bc, $d1a3
    nop
    ld c, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    call nc, Call_064_5055
    ld bc, $cf6b
    nop
    rst $20
    ld d, b
    rrca
    ld b, $50
    ld d, b
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
    ld a, a
    and l
    xor b
    and d
    and a
    and b
    or d
    add sp, $58
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
    ld a, a
    xor l
    xor b
    xor l
    and [hl]
    push de
    xor l
    ld c, a
    adc h
    adc [hl]
    adc l
    add h
    add e
    add h
    sub c
    adc [hl]
    add sp, $58
    nop
    push hl
    add c
    xor b
    and h
    xor l
    db $f4
    ld a, a
    and d
    xor [hl]
    xor l
    and h
    and d
    or e
    and b
    ld a, a
    and h
    xor e
    ld c, a
    and d
    and b
    and c
    xor e
    and h
    ld a, a
    add [hl]
    and b
    xor h
    and h
    ld a, a
    adc e
    xor b
    xor l
    xor d
    rst $20
    ld e, b
    nop
    ld d, d
    ld c, a
    and d
    and b
    xor h
    and c
    xor b
    call nc, $a07f
    ld d, c
    ld d, b
    ld bc, $cf7e
    nop
    ld c, a
    xor a
    xor [hl]
    or c
    ld d, l
    ld d, b
    ld bc, $cf48
    nop
    add sp, $50
    ld d, b
    ld de, $500a
    nop
    add d
    xor [hl]
    xor e
    and h
    and d
    and d
    xor b
    xor [hl]
    xor l
    xor [hl]
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
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
    ld d, b
    ld bc, $cf6b
    nop
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
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    xor e
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor h
    xor b
    ld d, l
    ld d, b
    ld bc, $cf7e
    nop
    and $57
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
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    xor e
    xor [hl]
    and $7f
    push hl
    add c
    and b
    and a
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    rst $00
    or d
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    add sp, $55
    push hl
    sub b
    or h
    ld [$a27f], a
    and a
    and b
    or d
    and d
    xor [hl]
    ld [hl], l
    rst $20
    ld d, a
    nop
    push hl
    sub d
    pop de
    rst $20
    ld a, a
    push hl
    add d
    xor [hl]
    xor l
    or d
    and h
    and [hl]
    or h
    pop de
    ld a, a
    or h
    xor l
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld d, l
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
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    db $e4
    and d
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
    ld d, b
    ld bc, $cf7e
    nop
    and $57
    nop
    add h
    or d
    or e
    xor [hl]

Call_064_5050:
    cp b

Call_064_5051:
    ld a, a
    and c
    or h
    or d

Call_064_5055:
    and d
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    ld c, a
    and h
    or d
    or e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    sub d
    xor b
    ld a, a
    or e
    or h
    or l
    xor b
    and h
    or c
    and b
    or d
    ld a, a
    or h
    xor l
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    db $f4
    ld d, c
    db $e4

Call_064_507f:
    xor e
    xor [hl]
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    pop de
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    xor h
    xor b
    ld a, a
    ld d, b
    ld bc, $cf7e
    nop
    and $57
    nop
    db $e4
    sub e
    push de
    ld a, a
    or e
    and b
    xor h
    xor a
    xor [hl]
    and d
    xor [hl]
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    or h
    xor l
    xor [hl]
    and $51
    push hl
    adc a
    or h
    and h
    or d
    ld a, a
    or l
    and b
    cp b
    and b
    rst $20
    ld a, a
    push hl
    sub b
    or h
    ld [$a34f], a
    and h
    and d
    and h
    xor a
    and d
    xor b
    call nc, Call_064_75ad
    rst $20
    ld d, a
    nop
    db $e4
    adc l
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    and $55
    push hl
    sub b
    or h
    ld [$ab7f], a
    rst $08
    or d
    or e
    xor b
    xor h
    and b
    rst $20
    ld d, a
    nop
    push hl
    add [hl]
    and h
    xor l
    xor b
    and b
    xor e
    rst $20
    ld a, a
    push hl
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    rst $20
    ld d, c
    adc a
    xor [hl]
    or c
    ld a, a
    and l
    xor b
    xor l
    ld a, a
    and d
    xor [hl]
    xor l
    or d
    and h
    and [hl]
    or h
    pop de
    ld c, a
    or h
    xor l
    ld a, a
    ld d, b
    ld bc, $cf6b
    nop
    add sp, $50
    ld d, b
    nop
    push hl
    add h
    xor e
    ld a, a
    ld d, b
    ld bc, $cf48
    nop
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    or d
    or e
    and h
    ld d, l
    and h
    or d
    or e
    rst $08
    ld a, a
    and l
    and h
    xor l
    xor [hl]
    xor h
    and h
    xor l
    and b
    xor e
    rst $20
    ld d, a
    ld bc, $cf48
    nop
    ld a, a
    and h
    or d
    ld c, a
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld d, c
    or e
    and h
    xor l
    and [hl]
    xor [hl]
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
    ld d, b
    ld bc, $cf6b
    nop
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
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    xor e
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor h
    xor b
    ld d, l
    ld d, b
    ld bc, $cf7e
    nop
    and $57
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
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    xor e
    xor [hl]
    and $7f
    push hl
    sub l
    and b
    cp b
    and b
    rst $20
    ld d, a
    nop
    rst $00
    or d
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    add sp, $51
    add d
    rst $08
    xor h
    and c
    xor b
    and b
    xor h
    and h
    xor e
    xor [hl]
    ld a, a
    or d
    xor b
    ld c, a
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
    xor [hl]
    add sp, $57
    nop
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
    push hl
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    rst $20
    ld c, a
    push hl
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    or b
    or h
    xor b
    or d
    and h
    ld a, a
    or h
    xor l
    ld d, l
    ld d, b
    ld bc, $cf48
    nop
    rst $20
    ld d, a
    nop
    db $e4
    add d
    call nc, $aeac
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor e
    ld c, a
    ld d, b
    ld bc, $cf7e
    nop
    ld d, l
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    ld [$51e6], a
    push hl
    sub e
    or h
    ld a, a
    ld d, b
    ld bc, $cf48
    nop
    ld c, a
    and h
    or d
    ld a, a
    or e
    and b
    xor l
    ld a, a
    xor h
    xor [hl]
    xor l
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
    add h
    or d
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and h
    or d
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
    add sp, $51
    db $e4
    add e
    and h
    ld a, a
    and e
    call nc, $a3ad
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and a
    and b
    or d
    ld c, a
    or d
    and b
    and d
    and b
    and e
    xor [hl]
    and $51
    ld [hl], l
    ld d, c
    add b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld a, a
    xor h
    and b
    or c
    and d
    and a
    and b
    or d
    ld c, a
    and e
    and h
    ld a, a
    and b
    or l
    and h
    xor l
    or e
    or h
    or c
    and b
    ld [hl], l
    ld d, c
    adc a
    or h
    and h
    or d
    ld a, a
    and d
    or h
    and h
    xor l
    or e
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor h
    xor b
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    db $f4
    ld a, a
    db $e4
    and d
    call nc, $aeac
    ld a, a
    xor a
    xor [hl]
    and e
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
    and $51
    push hl
    sbc b
    and b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or d
    ld [$7fe7], a
    add d
    or h
    xor b
    and e
    and b
    or c
    ld [$a34f], a
    and h
    ld a, a
    or e
    or h
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $51
    add h
    xor l
    ld a, a
    or h
    xor l
    ld a, a
    or l
    xor b
    and b
    xor c
    and h
    ld a, a
    xor e
    and b
    or c
    and [hl]
    xor [hl]
    ld c, a
    xor l
    and h
    and d
    and h
    or d
    xor b
    or e
    and b
    or d
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $51
    db $e4
    sub e
    and h
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    xor [hl]
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    and $57
    nop
    sub l
    and b
    xor e
    and h
    db $f4
    ld a, a
    cp b
    xor [hl]
    ld a, a
    and d
    or h
    xor b
    and e
    and b
    or c
    ld [$a34f], a
    and h
    ld a, a
    or e
    or h
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $51
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld e, b
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
    xor [hl]
    xor l
    ld c, a
    or e
    or h
    or d
    ld a, a
    and b
    xor h
    xor b
    and [hl]
    xor [hl]
    or d
    add sp, $7f
    add e
    and h
    and c
    ld [$b2a8], a
    ld d, l
    or d
    and h
    or c
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
    add sp, $51
    push hl
    add b
    and e
    and h
    xor e
    and b
    xor l
    or e
    and h
    rst $20
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
    rst $20
    ld c, a
    adc e
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    or d
    ld a, a
    and a
    and b
    and d
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld d, l
    xor h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    add sp, $51
    add a
    and h
    ld a, a
    xor [hl]
    or c
    and e
    and h
    xor l
    and b
    and e
    xor [hl]
    ld a, a
    or e
    or h
    ld c, a
    and a
    and b
    and c
    xor b
    or e
    and b
    and d
    xor b
    call nc, $e8ad
    ld d, c
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld a, a
    or d
    and b
    and c
    and h
    or c
    ld c, a
    and e
    and h
    ld a, a
    or e
    or h
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    and $57
    nop
    db $e4
    sub b
    or h
    ld [$b07f], a
    or h
    xor b
    and h
    or c
    and h
    or d
    ld c, a
    and a
    and b
    and d
    and h
    or c
    and $57
    nop
    db $e4
    add d
    or h
    rst $08
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
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
    and b
    and a
    xor [hl]
    or c
    or c
    and b
    or c
    and $57
    nop
    db $e4
    add d
    or h
    rst $08
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
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
    and d
    xor [hl]
    and [hl]
    and h
    or c
    and $57
    nop
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld a, a
    and b
    and a
    xor [hl]
    or c
    or c
    and b
    or c
    ld c, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    and $57
    nop
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    or d
    ld a, a
    and b
    and a
    xor [hl]
    or c
    or c
    and b
    and e
    xor [hl]
    ld c, a
    or e
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $58
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
    and d
    xor [hl]
    and [hl]
    and h
    or c
    ld c, a
    or e
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $58
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
    or e
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $58
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
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    ld c, a
    or e
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $58
    nop
    sbc b
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    ld [$4fe8], a
    push hl
    add d
    xor [hl]
    xor l
    and l
    pop de
    and b
    ld a, a
    and h
    xor l
    ld a, a
    xor h
    pop de
    rst $20
    ld d, c
    push hl
    ld d, d
    db $f4
    ld c, a
    or d
    xor b
    and [hl]
    or h
    and h
    ld a, a
    and b
    or d
    pop de
    rst $20
    ld d, a
    nop
    push hl
    sub e
    or h
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    or d
    and h
    and [hl]
    or h
    or c
    xor [hl]
    rst $20
    ld a, a
    push hl
    add b
    and e
    and h
    xor e
    and b
    xor l
    or e
    and h
    rst $20
    ld d, a
    nop
    push hl
    ld d, d
    db $f4
    ld c, a
    xor l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    or c
    xor b
    xor l
    and e
    and b
    or d
    rst $20
    ld d, a
    nop
    add a
    and b
    cp c
    xor e
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld c, a
    xor a
    xor [hl]
    or d
    xor b
    and c
    xor e
    and h
    add sp, $57
    nop
    ld d, a
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    add h
    adc l
    add d
    add b
    sub c
    add [hl]
    add b
    add e
    adc [hl]
    ld c, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    add [hl]
    sub h
    add b
    sub c
    add e
    add h
    sub c
    ret


    add b
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
    and d
    or h
    xor b
    and e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    add h
    adc l
    add d
    add b
    sub c
    add [hl]
    add b
    add e
    adc [hl]
    ld c, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    add [hl]
    sub h
    add b
    sub c
    add e
    add h
    sub c
    ret


    add b
    add sp, $51
    db $e4
    sub d
    and b
    and c
    and h
    or d
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    or d
    xor [hl]
    and c
    or c
    and h
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    sub d
    and $51
    adc h
    xor b
    ld a, a
    xor h
    or h
    xor c
    and h
    or c
    ld a, a
    cp b
    ld a, a
    cp b
    xor [hl]
    ld c, a
    and h
    or d
    or e
    rst $08
    and c
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and d
    or h
    xor b
    and e
    and b
    xor l
    and e
    xor [hl]
    ld d, l
    or h
    xor l
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    push hl
    sbc b
    ld a, a
    and e
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    ld c, a
    or l
    xor b
    xor h
    xor [hl]
    or d
    ld a, a
    or h
    xor l
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    rst $20
    ld d, c
    db $e4
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
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
    and d
    or h
    xor b
    and e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    xor e
    and b
    ld a, a
    add h
    adc l
    add d
    add b
    sub c
    add [hl]
    add b
    add e
    add b
    ld c, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    add [hl]
    sub h
    add b
    sub c
    add e
    add h
    sub c
    ret


    add b
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
    ld a, a
    or e
    and h
    ld c, a
    and d
    or h
    xor b
    and e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    xor e
    and b
    ld a, a
    add h
    adc l
    add d
    add b
    sub c
    add [hl]
    add b
    add e
    add b
    ld c, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    add [hl]
    sub h
    add b
    sub c
    add e
    add h
    sub c
    ret


    add b
    add sp, $51
    db $e4
    sub d
    and b
    and c
    and h
    or d
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    or d
    xor [hl]
    and c
    or c
    and h
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    sub d
    and $51
    adc h
    xor b
    ld a, a
    xor h
    and b
    or c
    xor b
    and e
    xor [hl]
    ld a, a
    cp b
    ld a, a
    cp b
    xor [hl]
    ld c, a
    and h
    or d
    or e
    rst $08
    and c
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and d
    or h
    xor b
    and e
    and b
    xor l
    and e
    xor [hl]
    ld d, l
    or h
    xor l
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    push hl
    sbc b
    ld a, a
    and e
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    ld c, a
    or l
    xor b
    xor h
    xor [hl]
    or d
    ld a, a
    or h
    xor l
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    rst $20
    ld d, c
    db $e4
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
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
    and d
    or h
    xor b
    and e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    db $e4
    add d
    or h
    rst $08
    xor e
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
    and d
    or h
    xor b
    and e
    and h
    and $58
    nop
    db $e4
    adc [hl]
    and a
    and $7f
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    call nc, $aeab
    ld c, a
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
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $58
    nop
    adc a
    and h
    or c
    and e
    xor [hl]
    xor l
    and b
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and b
    and d
    and h
    xor a
    or e
    xor [hl]
    ld a, a
    add a
    sub h

Call_064_57e8:
    add h
    sub l
    adc [hl]
    sub d
    add sp, $58
    nop
    sub b
    or h
    xor b
    or e
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
    ld a, a
    cp b
    ld c, a
    or l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    xor h
    and h
    add sp, $58
    nop
    sub d
    xor b
    ld a, a
    xor h
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and e
    and b
    or d
    db $f4
    ld c, a
    db $e4
    and d
    xor [hl]
    xor l
    ld a, a
    or b
    or h
    xor b
    ld [$7fad], a
    or l
    and b
    or d
    ld d, l
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    xor b
    or c
    and $58
    nop
    sub l
    and b
    xor e
    and h
    add sp, $7f
    add d
    or h
    xor b
    and e
    and b
    or c
    ld [$a37f], a
    and h
    ld c, a
    or e
    or h
    ld a, a
    ld d, b
    ld bc, $cf6b
    nop
    add sp, $58
    nop
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    ld [$4fab], a
    xor h
    rst $08
    or d
    ld a, a
    or e
    and b
    or c
    and e
    and h
    add sp, $57
    nop
    db $e4
    sub d
    xor [hl]
    xor h
    xor [hl]
    or d
    ld a, a
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
    and h
    or d
    ld a, a
    xor [hl]
    ld c, a
    xor l
    xor [hl]
    and $7f
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld a, a
    or l
    and h
    or c
    ld a, a
    and b
    ld d, l
    or e
    or h
    ld a, a
    ld d, b
    ld bc, $cf6b
    nop
    and $50
    ld d, b
    nop
    sub e
    or h
    ld a, a
    ld d, b
    ld bc, $cf6b
    nop
    ld c, a
    and a
    and b
    ld a, a
    and d
    or c
    and h
    and d
    xor b
    and e
    xor [hl]
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    add sp, $51
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
    ld a, a
    xor l
    xor b
    or l
    and h
    xor e
    db $f4
    ld c, a
    and a
    and b
    ld a, a
    or d
    or h
    and c
    xor b
    and e
    xor [hl]
    ld a, a
    ld d, b
    add hl, bc
    ld a, a
    rst $08
    inc de
    nop
    add sp, $51
    sub c
    and h
    and d
    or h
    xor a
    and h
    or c
    and b
    or c
    ld a, a
    and b
    ld a, a
    or e
    or h
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or e
    and h
    ld d, l
    and d
    xor [hl]
    or d
    or e
    and b
    or c
    rst $08
    ld a, a
    ld d, b
    add hl, bc
    add b
    rst $08
    inc [hl]
    nop
    ldh a, [$e8]
    ld d, a
    nop
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
    ld a, a
    push hl
    add b
    or b
    or h
    pop de
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
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
    ld d, d
    ld a, a
    or c
    and h
    and d
    xor [hl]
    and [hl]
    xor b
    call nc, $a04f
    ld a, a
    ld d, b
    ld bc, $cf6b
    nop
    add sp, $58
    nop
    db $e4
    sbc b
    and b
    ld a, a
    and e
    and h
    ld a, a
    or l
    or h
    and h
    xor e
    or e
    and b
    and $4f
    sub e
    or h
    ld a, a
    ld d, b
    ld bc, $cf6b
    nop
    ld d, c
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld a, a
    xor a
    and b
    or d
    and b
    or c
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $7f
    adc a
    and h
    or c
    xor [hl]
    ld d, c
    or c
    and h
    and d
    xor [hl]
    and [hl]
    and h
    or c
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
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
    db $f4
    ld a, a
    or e
    and h
    ld d, l
    and d
    xor [hl]
    or d
    or e
    and b
    or c
    rst $08
    ld a, a
    rst $30
    or $f6
    ldh a, [$e8]
    ld d, a
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    or d
    xor b
    or e
    xor b
    xor [hl]
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    ld [$e7ab], a
    ld e, b
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
    ld a, a
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    ld c, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $58
    nop
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    xor e
    and h
    xor h
    and b
    add sp, $58
    nop
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
    add b
    push de
    xor l
    ld a, a
    xor l
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    push hl
    add b
    and a
    db $f4
    ld a, a
    and h
    or c
    and h
    or d
    ld a, a
    or e
    push de
    rst $20
    ld d, c
    add h
    or d
    or e
    rst $08
    and c
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and d
    or h
    xor b
    and e
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    cp b
    ld d, c
    push hl
    xor h
    and h
    xor l
    or h
    and e
    and b
    ld a, a
    or d
    xor [hl]
    or c
    xor a
    or c
    and h
    or d
    and b
    ld c, a
    xor l
    xor [hl]
    or d
    ld a, a
    and a
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    and e
    xor [hl]
    rst $20
    ld d, c
    push hl
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
    or e
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    rst $20
    ld d, c
    adc l
    xor [hl]
    ld a, a
    or d
    and b
    and c
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and d
    call nc, $aeac
    ld a, a
    and a
    and b
    ld c, a
    xor e
    xor e
    and h
    and [hl]
    and b
    and e
    xor [hl]
    ld a, a
    and b
    and a
    pop de
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, c
    and h
    or d
    ld a, a
    and e
    and h
    ld a, a
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $4f
    db $e4
    adc e
    xor [hl]
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    and $57
    nop
    push hl
    ld d, d
    ld a, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    call nc, $a44f
    xor e
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    rst $20
    ld d, a
    nop
    add d
    or h
    pop de
    and e
    and b
    xor e
    xor [hl]
    ld c, a
    and c
    xor b
    and h
    xor l
    add sp, $57
    nop
    add d
    or h
    xor b
    and e
    and b
    or c
    ld [$a37f], a
    and h
    ld a, a
    ld [$e8ab], a
    ld c, a
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
    adc l
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    or d
    xor b
    or e
    xor b
    xor [hl]
    ld a, a
    and h
    xor l
    ld c, a
    or e
    or h
    ld a, a
    and h
    or b
    or h
    xor b
    xor a
    xor [hl]
    add sp, $7f
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld d, l
    and h
    xor l
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    xor h
    xor [hl]
    xor h
    and h
    xor l
    or e
    xor [hl]
    add sp, $57
    nop
    db $e4
    sub b
    or h
    ld [$547f], a
    adc h
    adc [hl]
    adc l
    ld c, a
    or e
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
    ld d, l
    and l
    xor [hl]
    or e
    xor [hl]
    and [hl]
    or c
    and b
    and l
    xor b
    and b
    or c
    and $58
    nop
    adc h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    add sp, $7f
    add h
    or d
    xor a
    and h
    or c
    and b
    ld c, a
    or h
    xor l
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    add sp, $58
    nop
    push hl
    adc a
    or c
    and h
    or d
    or e
    xor [hl]
    rst $20
    ld a, a
    sbc b
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    add sp, $4f
    add b
    or b
    or h
    pop de
    ld a, a
    and h
    or d
    or e
    and b
    or c
    ld [$57e8], a
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
    ld a, a
    or h
    xor l
    and b
    ld c, a
    and l
    xor [hl]
    or e
    xor [hl]
    and [hl]
    or c
    and b
    and l
    pop de
    and b
    and $7f
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld d, l
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
    add sp, $57
    nop
    db $e4
    sub h
    xor l
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    and $7f
    sub l
    and b
    xor e
    and h
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    xor h
    xor b
    ld a, a
    or e
    and b
    xor e
    and h
    xor l
    or e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    ld a, a
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    rst $20
    ld c, a
    sub d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    adc b
    adc l
    sub d
    adc a
    add h
    add d
    sub e
    adc [hl]
    sub c
    ld d, c
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor h
    xor [hl]
    or e
    and h
    or d
    add sp, $4f
    add h
    or l
    and b
    xor e
    push de
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor l
    xor [hl]
    xor h
    and c
    or c
    and h
    or d
    ld d, l
    and e
    and h
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
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld a, a
    and h
    or l
    and b
    xor e
    or h
    and b
    or c
    ld c, a
    and h
    xor e
    ld a, a
    xor l
    xor [hl]
    xor h
    and c
    or c
    and h
    ld a, a
    and e
    and h
    ld d, l
    and b
    xor e
    and [hl]
    push de
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    db $e4
    sub b
    or h
    ld [$547f], a
    adc h
    adc [hl]
    adc l
    ld c, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld a, a
    and h
    or l
    and b
    xor e
    or h
    and b
    or c
    and $58
    ld bc, $cf6b
    nop
    ld [hl], l
    ld c, a
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    xor l
    xor [hl]
    xor h
    and c
    or c
    and h
    ld d, l
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
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    db $f4
    ld a, a
    db $e4
    or b
    or h
    ld [$b37f], a
    and h
    ld c, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and b
    or c
    xor e
    xor [hl]
    ld d, l
    or h
    xor l
    ld a, a
    xor a
    xor [hl]
    and d
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
    xor e
    and h
    ld a, a
    and e
    ld [$ae4f], a
    or e
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    xor h
    and c
    or c
    and h
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
    add sp, $4f
    db $e4
    add d
    call nc, $aeac
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    xor h
    xor [hl]
    or d
    ld d, l
    xor e
    xor e
    and b
    xor h
    and b
    or c
    xor e
    xor [hl]
    and $58
    nop
    push hl
    add h
    or d
    and h
    ld a, a
    xor l
    xor [hl]
    xor h
    and c
    or c
    and h
    ld a, a
    and h
    or d
    ld c, a
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
    and h
    xor e
    ld d, l
    and b
    xor l
    or e
    and h
    or c
    xor b
    xor [hl]
    or c
    rst $20
    ld d, c
    push hl
    add c
    xor b
    and h
    xor l
    ld a, a
    and a
    and h
    and d
    and a
    xor [hl]
    rst $20
    ld d, a
    nop
    adc h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    add sp, $7f
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld c, a
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
    add sp, $57
    nop
    db $e4
    ld d, b
    ld bc, $cf6b
    nop
    and $4f
    push hl
    sub b
    or h
    ld [$a17f], a
    or h
    and h
    xor l
    ld a, a
    xor l
    xor [hl]
    xor h
    and c
    or c
    and h
    rst $20
    ld d, l
    add h
    or d
    ld a, a
    xor a
    and h
    or c
    and l
    and h
    and d
    or e
    xor [hl]
    add sp, $51
    sub e
    or c
    and b
    or e
    and b
    ld a, a
    and b
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    ld d, l
    and d
    xor [hl]
    xor l
    ld a, a
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

    ld d, a
    nop
    push hl
    sub h
    and b
    or h
    or h
    ld [hl], l
    rst $20
    ld a, a
    add h
    or d
    xor [hl]
    ld a, a
    and h
    or d
    ld c, a
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
    push hl
    sub d
    and h
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    and b
    xor e
    ld c, a
    and b
    xor l
    or e
    and h
    or c
    xor b
    xor [hl]
    or c
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, c
    and h
    or d
    or e
    and h
    ld a, a
    xor l
    xor [hl]
    xor h
    and c
    or c
    and h
    ld a, a
    and h
    or d
    ld c, a
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
    rst $20
    ld d, c
    push hl
    add c
    xor b
    and h
    xor l
    ld a, a
    and a
    and h
    and d
    and a
    xor [hl]
    rst $20
    ld d, a
    nop
    adc h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    add sp, $7f
    add b
    and a
    xor [hl]
    or c
    and b
    ld c, a
    and h
    or d
    or e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or d
    and h
    ld d, l
    xor e
    xor e
    and b
    xor h
    and b
    ld a, a
    ld d, b
    ld bc, $cf6b
    nop
    add sp, $58
    nop
    push hl
    ld d, b
    ld bc, $cf6b
    nop
    ld a, a
    and [hl]
    and b
    xor l
    call nc, Call_064_5050
    nop
    ld c, a
    or h
    xor l
    ld a, a
    or e
    xor [hl]
    or e
    and b
    xor e
    ld a, a
    and e
    and h
    ld d, l
    ld d, b
    add hl, bc
    ld a, [hl]
    rst $08
    inc h
    nop
    ld a, a
    adc a
    or h
    xor l
    or e
    xor [hl]
    or d
    ld a, a
    add h
    sub a
    adc a
    add sp, -$19
    ld e, b
    nop
    ld c, a
    ld d, b
    add hl, bc
    ld a, [hl]
    rst $08
    inc h
    nop
    ld a, a
    adc a
    or h
    xor l
    or e
    xor [hl]
    or d
    ld a, a
    add h
    sub a
    adc a
    add sp, -$19
    ld e, b
    nop
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
    ld c, a
    ld d, b
    ld bc, $cb01
    nop
    rst $20
    ld d, a
    nop
    push hl
    add a
    and b
    cp c
    xor e
    xor [hl]
    db $f4
    ld c, a
    ld d, b
    ld bc, $cb01
    nop
    rst $20
    ld d, a
    nop
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
    ld c, a
    ld d, b
    ld bc, $cb01
    nop
    rst $20
    ld d, a
    nop
    push hl
    sub e
    or h
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and e
    ld [$a8a1], a
    xor e
    rst $20
    ld a, a
    push hl
    add b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    ld [$f4ab], a
    ld d, l
    ld d, b
    ld bc, $cb01
    nop
    rst $20
    ld d, a
    nop
    push hl
    ld d, b
    ld bc, $cb01
    nop
    db $f4
    ld d, b
    ld d, b
    nop
    ld a, a
    and c
    xor b
    and h
    xor l
    ld c, a
    and a
    and h
    and d
    and a
    xor [hl]
    rst $20
    ld a, a
    push hl
    sub l
    or h
    and h
    xor e
    or l
    and h
    rst $20
    ld d, a
    nop
    ld a, a
    and c
    xor b
    and h
    xor l
    rst $20
    ld c, a
    push hl
    sub l
    or h
    and h
    xor e
    or l
    and h
    rst $20
    ld d, a
    nop
    ld a, a
    and c
    xor b
    and h
    xor l
    rst $20
    ld c, a
    push hl
    sub l
    or h
    and h
    xor e
    or l
    and h
    rst $20
    ld d, a
    nop
    ld c, a
    or l
    or h
    and h
    xor e
    or l
    and h
    rst $20
    ld d, a
    nop
    push hl
    ld d, d
    ld c, a
    or c
    and h
    and d
    xor [hl]
    and [hl]
    xor b
    call nc, Call_064_5055
    add hl, bc
    jp z, Jump_000_36cb

    nop
    ldh a, [$e7]
    ld e, b
    nop
    add h
    xor e
    and h
    and [hl]
    xor b
    and e
    and b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    adc h
    sub e
    add sp, $58
    nop
    add h
    xor e
    and h
    and [hl]
    xor b
    and e
    and b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    adc h
    adc [hl]
    add sp, $58
    nop
    rst $00
    or d
    or e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    xor b
    and h
    xor l
    and h
    ld c, a
    ld d, b
    ld bc, $cf7e
    nop
    add sp, $51
    db $e4
    add h
    xor l
    or d
    and h
    jp nc, $b1a0

    ld c, a
    ld d, b
    ld bc, $cf7e
    nop
    ld d, l
    and b
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    ld bc, $cf7e
    nop
    ld c, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    and b
    or e
    xor b
    and c
    xor e
    and h
    ld d, l
    and d
    xor [hl]
    xor l
    ld a, a
    ld d, b
    ld bc, $cf6b
    nop
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    and b
    xor a
    or c
    and h
    xor l
    and e
    and h
    or c
    ld c, a
    ld d, b
    ld bc, $cf7e
    nop
    add sp, $58
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
    ld a, a
    or d
    xor b
    or e
    xor b
    xor [hl]
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor h
    rst $08
    or d
    ld d, l
    ld d, b
    ld bc, $cf6b
    nop
    add sp, $58
    nop
    push hl
    sub c
    and h
    and d
    xor b
    and c
    xor b
    or d
    or e
    and h
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld e, b
    nop
    adc e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    and h
    or a
    xor b
    call nc, Call_064_7fad
    and a
    and b
    ld c, a
    or d
    xor b
    and e
    xor [hl]
    ld a, a
    and d
    and b
    xor l
    and d
    and h
    xor e
    and b
    and e
    and b
    add sp, $58
    nop
    add h
    or c
    or c
    xor [hl]
    or c
    ld a, a
    and e
    and h
    ld c, a
    and d
    xor [hl]
    xor h
    or h
    xor l
    xor b
    and d
    and b
    and d
    xor b
    call nc, $e8ad
    ld e, b
    nop
    add e
    and h
    and c
    and h
    or d
    ld a, a
    or c
    and h
    and d
    xor [hl]
    and [hl]
    and h
    or c
    ld a, a
    and h
    xor e
    ld c, a
    sub c
    add h
    add [hl]
    add b
    adc e
    adc [hl]
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld d, l
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
    add sp, $58
    nop
    sub e
    or h
    ld a, a
    and b
    xor h
    xor b
    and [hl]
    xor [hl]
    ld a, a
    xor l
    xor [hl]
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
    and e
    xor [hl]
    add sp, $58
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
    add sp, $7f
    sub d
    call nc, $aeab
    ld c, a
    ei
    ld a, a
    sub c
    add h
    add [hl]
    add b
    adc e
    adc [hl]
    sub d
    ld a, a
    and b
    xor e
    ld a, a
    and e
    pop de
    and b
    add sp, $58
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
    add sp, $7f
    sub d
    call nc, $aeab
    ld c, a
    or h
    xor l
    ld a, a
    sub c
    add h
    add [hl]
    add b
    adc e
    adc [hl]
    ld a, a
    and b
    xor e
    ld a, a
    and e
    pop de
    and b
    ld d, l
    xor a
    xor [hl]
    or c
    ld a, a
    xor a
    and h
    or c
    or d
    xor [hl]
    xor l
    and b
    add sp, $58
    ld bc, $c803
    nop
    ld c, a
    and h
    xor l
    or l
    xor b
    call nc, Call_064_5055
    ld bc, $cf6b
    nop
    add sp, $58
    ld bc, $c803
    nop
    ld c, a
    and h
    xor l
    or l
    xor b
    call nc, Call_064_5051
    ld bc, $cf6b
    nop
    ld c, a
    and b
    ld a, a
    and d
    and b
    or d
    and b
    ld a, a
    and e
    and h
    ld d, l
    ld d, b
    ld bc, $c853
    nop
    add sp, $58
    nop
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
    xor l
    or h
    and h
    or l
    and b
    ld a, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    add sp, $58
    nop
    add b
    or b
    or h
    pop de
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld c, a
    or h
    or d
    and b
    or c
    ld a, a
    and h
    or d
    xor [hl]
    add sp, $58
    nop
    push hl
    ld d, b
    ld bc, $cf7e
    nop
    ld c, a
    or h
    or d
    call nc, $827f
    adc [hl]
    sub c
    sub e
    add h
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
    and a
    and b
    cp b
    ld a, a
    xor l
    and b
    and e
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    add d
    adc [hl]
    sub c
    sub e
    add b
    sub c
    add sp, $58
    nop
    push hl
    sub h
    xor l
    ld a, a
    add e
    add h
    sub d
    sub e
    add h
    adc e
    adc e
    adc [hl]
    ld c, a
    xor b
    xor e
    or h
    xor h
    xor b
    xor l
    and b
    ld a, a
    xor e
    and b
    ld a, a
    cp c
    xor [hl]
    xor l
    and b
    rst $20
    ld d, b
    ld b, $50
    ld d, b
    nop
    push hl
    ld d, b
    ld bc, $cf7e
    nop
    ld c, a
    or h
    or d
    call nc, $927f
    sub h
    sub c
    add l
    rst $20
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_064_75ad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_064_7fa0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_064_7fad:
    nop
    nop
    nop
    nop
    nop

Call_064_7fb2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
