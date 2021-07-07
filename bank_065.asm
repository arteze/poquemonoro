; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $065", ROMX[$4000], BANK[$65]

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
    and a
    and b
    and d
    and h
    or c
    ld a, a
    sub d
    sub h
    sub c
    add l
    add sp, $58
    nop
    sbc b
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    or d
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
    sub d
    sub h
    sub c
    add l
    add sp, $58
    nop
    add h
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
    rst $08
    ld a, a
    and h
    xor l
    ld c, a
    and d
    and b
    xor e
    xor h
    and b
    add sp, $7f
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld d, l
    and a
    and b
    and d
    and h
    or c
    ld a, a
    sub d
    sub h
    sub c
    add l
    and $57
    nop
    push hl
    ld d, b
    ld bc, $cf7e
    nop
    ld c, a
    or h
    or d
    call nc, $827f
    add b
    sub d
    add d
    add b
    add e
    add b
    rst $20
    ld d, a
    nop
    push hl
    sub h
    and b
    or h
    or h
    rst $20
    ld a, a
    add h
    or d
    ld a, a
    or h
    xor l
    and b
    ld c, a
    and h
    xor l
    xor [hl]
    or c
    xor h
    and h
    ld a, a
    and d
    and b
    or d
    and d
    and b
    and e
    and b
    add sp, $57
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
    or h
    or d
    and b
    or c
    ld c, a
    add d
    add b
    sub d
    add d
    add b
    add e
    add b
    and $57
    nop
    push hl
    ld d, b
    ld bc, $cf7e
    nop
    ld c, a
    or h
    or d
    call nc, $847f
    sub a
    add d
    add b
    sub l
    add b
    sub c
    rst $20
    ld d, a
    nop
    ld d, d
    ld c, a
    or h
    or d
    call nc, $827f
    sub h
    add h
    sub c
    add e
    add b
    ld a, a
    add a
    sub h
    adc b
    add e
    add b
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
    add sp, $57
    nop
    sub l
    xor [hl]
    xor e
    or l
    and h
    or c
    ld a, a
    and b
    xor e
    ld a, a
    push de
    xor e
    or e
    xor b
    xor h
    xor [hl]
    ld c, a
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
    add sp, $51
    ld d, a
    nop
    sbc b
    and b
    ld a, a
    and a
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
    or h
    or d
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    add l
    sub h
    add h
    sub c
    sbc c
    add b
    add sp, $58
    nop
    push hl
    ld d, b
    ld bc, $cf7e
    nop
    ld c, a
    or h
    or d
    call nc, $857f
    sub h
    add h
    sub c
    sbc c
    add b
    rst $20
    ld d, a
    ld bc, $cf6b
    nop
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    xor h
    xor [hl]
    or l
    and h
    or c
    ld d, l
    xor e
    and b
    or d
    ld a, a
    xor a
    xor b
    and h
    and e
    or c
    and b
    or d
    add sp, $58
    nop
    sub h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    xor h
    xor [hl]
    or l
    and h
    or c
    xor e
    and b
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
    or d
    and b
    or c
    ld c, a
    add l
    sub h
    add h
    sub c
    sbc c
    add b
    and $57
    nop
    push hl
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    or d
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld c, a
    xor h
    xor [hl]
    or l
    and h
    or c
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor a
    xor b
    and h
    and e
    or c
    and b
    or d
    rst $20
    ld d, a
    nop
    sub h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    xor h
    xor [hl]
    or l
    and h
    or c
    xor e
    and b
    add sp, $57
    nop
    push hl
    ld d, b
    ld bc, $cf7e
    nop
    ld c, a
    or h
    or d
    call nc, $937f
    adc [hl]
    sub c
    add c
    add h
    adc e
    adc e
    adc b
    adc l
    adc [hl]
    rst $20
    ld e, b
    nop
    push hl
    sub h
    xor l
    ld a, a
    and a
    xor [hl]
    or c
    or c
    xor b
    and c
    xor e
    and h
    ld c, a
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
    rst $20
    ld d, c
    sub h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    and d
    or c
    or h
    cp c
    and b
    or c
    xor e
    xor [hl]
    add sp, $57
    nop
    add a
    and b
    cp b
    ld a, a
    or h
    xor l
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
    ld c, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
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
    or d
    and b
    or c
    ld c, a
    sub e
    adc [hl]
    sub c
    add c
    add h
    adc e
    adc e
    adc b
    adc l
    adc [hl]
    and $57
    nop
    push hl
    ld d, b
    ld bc, $cf7e
    nop
    ld c, a
    or h
    or d
    call nc, $867f
    adc [hl]
    adc e
    adc a
    add h
    ld a, a
    add d
    add b
    add c
    add h
    sbc c
    add b
    rst $20
    ld e, b
    nop
    adc l
    xor [hl]
    add sp, $7f
    adc l
    and b
    and e
    and b
    ld [hl], l
    ld d, a
    nop
    add h
    xor l
    ld a, a
    and h
    or d
    or e
    and h
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld c, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    and a
    and b
    and c
    and h
    or c
    ld d, l
    or h
    xor l
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
    or h
    or d
    and b
    or c
    ld c, a
    add [hl]
    adc [hl]
    adc e
    adc a
    add h
    ld a, a
    add d
    add b
    add c
    add h
    sbc c
    add b
    and $57
    nop
    push hl
    ld d, b
    ld bc, $cf7e
    nop
    ld c, a
    or h
    or d
    call nc, $867f
    adc [hl]
    adc e
    adc a
    add h
    ld a, a
    sub c
    adc [hl]
    add d
    add b
    rst $20
    ld e, b
    nop
    sub h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    or c
    xor [hl]
    xor h
    xor a
    and h
    or c
    xor e
    and b
    add sp, $57
    nop
    add h
    or d
    or e
    and b
    ld a, a
    or c
    xor [hl]
    and d
    and b
    ld a, a
    or d
    and h
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    or c
    xor [hl]
    xor h
    xor a
    and h
    or c
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
    or d
    and b
    or c
    ld a, a
    and h
    xor e
    ld c, a
    add [hl]
    adc [hl]
    adc e
    adc a
    add h
    ld a, a
    sub c
    adc [hl]
    add d
    add b
    and $57
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld c, a
    push hl
    add a
    and b
    xor l
    ld a, a
    xor a
    xor b
    and d
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    xor a
    xor b
    and d
    and b
    xor l
    rst $20
    ld e, b
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
    and b
    or b
    or h
    pop de
    ld c, a
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
    add sp, $58
    nop
    push hl
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
    and c
    and b
    xor c
    and b
    or c
    or e
    and h
    rst $20
    ld d, a
    nop
    ld d, d
    ld c, a
    or d
    and h
    ld a, a
    xor h
    xor [hl]
    xor l
    or e
    call nc, $a47f
    xor l
    ld a, a
    xor e
    and b
    ld d, l
    ld d, b
    ld bc, $cf7e
    nop
    add sp, $57
    nop
    ld d, d
    ld c, a
    or d
    and h
    ld a, a
    and c
    and b
    xor c
    call nc, $a37f
    and h
    ld a, a
    xor e
    and b
    ld d, l
    ld d, b
    ld bc, $cf7e
    nop
    add sp, $57
    nop
    push hl
    add h
    or d
    or e
    and h
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld a, a
    or d
    and h
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    add d
    adc [hl]
    sub c
    sub e
    add b
    sub c
    rst $20
    ld d, c
    db $e4
    sub h
    or e
    xor b
    xor e
    xor b
    cp c
    and b
    or c
    ld a, a
    add d
    adc [hl]
    sub c
    sub e
    add h
    and $57
    nop
    push hl
    add h
    or d
    or e
    and h
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld a, a
    or d
    and h
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    add d
    adc [hl]
    sub c
    sub e
    add b
    sub c
    rst $20
    ld d, a
    nop
    push hl
    ld d, d
    ld c, a
    and h
    xor l
    and d
    xor [hl]
    xor l
    or e
    or c
    call nc, Call_065_5055
    ld bc, $cf91
    nop
    rst $20
    ld d, b
    ld d, b
    nop
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    ld d, d
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    or c
    ld d, l
    xor h
    rst $08
    or d
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    push hl
    add b
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
    xor l
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, c
    push hl
    ld d, d
    ld c, a
    xor a
    and h
    or c
    and e
    xor b
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
    rst $20
    ld d, a
    nop
    add h
    xor e
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
    xor b
    xor l
    and e
    xor b
    and d
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    cp b
    ld d, l
    or h
    xor l
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    ld a, a
    and d
    and h
    or c
    and d
    and b
    add sp, $58
    nop
    add h
    xor e
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
    xor l
    xor [hl]
    ld a, a
    or c
    and h
    or d
    xor a
    xor [hl]
    xor l
    and e
    and h
    add sp, $58
    nop
    push hl
    ld d, b
    ld bc, $cf91
    nop
    ld c, a
    and e
    and h
    and c
    xor b
    xor e
    xor b
    or e
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    push hl
    add b
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
    xor l
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, c
    push hl
    ld d, d
    ld c, a
    xor a
    and h
    or c
    and e
    xor b
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
    rst $20
    ld e, b
    nop
    push hl
    ld d, b
    ld bc, $cf91
    nop
    ld c, a
    or h
    or d
    call nc, $837f
    sub h
    adc e
    add d
    add h
    ld a, a
    add b
    sub c
    adc [hl]
    adc h
    add b
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
    and b
    or b
    or h
    pop de
    ld c, a
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
    ld [hl], l
    ld d, a
    nop
    ld d, d
    ld c, a
    xor e
    xor [hl]
    ld a, a
    or c
    and h
    and [hl]
    call nc, Call_065_51e8
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor a
    and b
    or d
    call nc, $ad4f
    and b
    and e
    and b
    ld [hl], l
    ld d, a
    nop
    push hl
    sub e
    xor [hl]
    and e
    xor [hl]
    or d
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
    and e
    and h
    ld a, a
    ld d, d
    ld d, l
    and l
    or h
    and h
    or c
    xor [hl]
    xor l
    ld a, a
    and d
    or h
    or c
    and b
    and e
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    sub h
    xor l
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, a
    xor e
    xor e
    and h
    or l
    and b
    or c
    ld a, a
    or h
    xor l
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
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
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    add sp, $57
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
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld c, a
    or e
    xor b
    or c
    and b
    or c
    and $57
    nop
    db $e4
    sub e
    xor b
    or c
    and b
    or c
    ld a, a
    ld d, b
    add hl, bc
    add hl, bc
    ret nc

    ld [de], a
    nop
    ld c, a
    or h
    xor l
    xor b
    and e
    and b
    and e
    di
    and h
    or d
    ld a, a
    and e
    and h
    ld d, l
    ld d, b
    ld bc, $cf7e
    nop
    and $57
    nop
    sub e
    xor b
    or c
    call nc, Call_065_504f
    ld bc, $cf7e
    nop
    add sp, $58
    nop
    adc [hl]
    add b
    adc d
    sbc h
    ld a, a
    push hl
    ld d, d
    rst $20
    ld c, a
    push hl
    rst $00
    or d
    or e
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    and h
    xor e
    ld d, l
    xor h
    xor [hl]
    xor h
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or h
    or d
    and b
    or c
    xor e
    xor [hl]
    rst $20
    ld e, b
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
    ld c, a
    xor l
    xor b
    xor l
    and [hl]
    push de
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld e, b
    ld bc, $cf7e
    nop
    ld c, a
    and b
    or d
    xor b
    and [hl]
    add sp, $7f
    and b
    ld a, a
    sub d
    add h
    adc e
    add h
    add d
    sub e
    add sp, $58
    nop
    add h
    or d
    and h
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    or c
    and h
    and [hl]
    xor b
    or d
    or e
    or c
    and b
    or c
    add sp, $58
    nop
    db $e4
    add b
    and e
    call nc, $a3ad
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
    xor h
    xor [hl]
    or l
    and h
    or c
    xor e
    xor [hl]
    and $57
    nop
    ld d, a
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
    or h
    xor l
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    add sp, $58
    nop
    push hl
    ld e, d
    ld d, b
    ld d, b
    nop
    ld c, a
    or h
    or d
    call nc, Call_065_507f
    ld d, b
    nop
    ld c, a
    or h
    or d
    call nc, Call_065_507f
    ld d, b
    nop
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    db $f4
    ld d, l
    ld d, b
    ld d, b
    ld bc, $cf7e
    ld d, b
    ld d, b
    nop
    rst $20
    ld d, a
    nop
    rst $20
    ld d, a
    nop
    rst $20
    ld d, a
    nop
    rst $20
    ld d, a
    nop
    rst $20
    ld d, a
    nop
    push hl
    ld d, b
    ld bc, $cf7e
    nop
    ld a, a
    and e
    and h
    ld c, a
    ld e, d
    ld d, b
    ld d, b
    ld a, [bc]
    nop
    ld c, h
    or d
    or h
    and c
    xor b
    call nc, $ac7f
    or h
    and d
    and a
    xor [hl]
    rst $20
    ld e, b
    nop
    ld d, l
    or d
    or h
    and c
    xor b
    call nc, Call_065_58e7
    nop
    push hl
    ld d, b
    ld bc, $cf7e
    nop
    ld a, a
    and e
    and h
    ld c, a
    ld e, c
    ld d, b
    ld d, b
    ld a, [bc]
    nop
    ld c, h
    and c
    and b
    xor c
    call nc, $ac7f
    or h
    and d
    and a
    xor [hl]
    rst $20
    ld e, b
    nop
    ld d, l
    and c
    and b
    xor c
    call nc, Call_065_58e7
    nop
    ld e, d
    ld d, b
    ld d, b
    nop
    ld c, a
    and a
    xor b
    cp c
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    or c
    and h
    xor h
    xor [hl]
    xor e
    xor b
    xor l
    xor [hl]
    add sp, $58
    nop
    ld c, a
    or e
    xor [hl]
    xor h
    call nc, $ab7f
    or h
    cp c
    ld a, a
    or d
    xor [hl]
    xor e
    and b
    or c
    add sp, $58
    nop
    ld c, a
    and c
    and b
    xor c
    call nc, $b27f
    or h
    ld a, a
    and d
    and b
    and c
    and h
    cp c
    and b
    add sp, $58
    nop
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and c
    or c
    xor b
    xor e
    xor e
    and b
    xor l
    and e
    xor [hl]
    add sp, $58
    nop
    ld c, a
    or l
    xor [hl]
    xor e
    call nc, $ac7f
    or h
    cp b
    ld a, a
    and b
    xor e
    or e
    xor [hl]
    add sp, $58
    nop
    ld c, a
    and h
    or a
    and d
    and b
    or l
    call nc, $b47f
    xor l
    ld a, a
    and b
    and [hl]
    or h
    xor c
    and h
    or c
    xor [hl]
    add sp, $58
    nop
    db $e4
    sub b
    or h
    ld [$51e6], a
    ld d, b
    ld d, b
    nop
    ld d, a
    nop
    push hl
    ld d, b
    ld bc, $cf6b
    nop
    ld c, a
    or d
    and b
    xor e
    xor b
    call nc, $a37f
    and h
    xor e
    ld d, l
    add a
    sub h
    add h
    sub l
    adc [hl]
    rst $20
    ld d, b
    db $10
    ld b, $50
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
    and e
    and b
    or c
    xor e
    and h
    ld c, a
    or h
    xor l
    ld a, a
    xor h
    xor [hl]
    or e
    and h
    ld a, a
    and b
    ld d, l
    ld d, b
    ld bc, $cf6b
    nop
    and $50
    ld d, b
    nop
    add h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    ld d, b
    ld bc, $dc7a
    nop
    ld c, a
    or b
    or h
    and h
    ld a, a
    and e
    and h
    xor c
    ld [$a27f], a
    xor [hl]
    xor l
    ld d, c
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
    ld a, a
    and e
    and h
    ld c, a
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
    add sp, $57
    nop
    add h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    ld d, b
    ld bc, $dc41
    nop
    ld c, a
    or b
    or h
    and h
    ld a, a
    and e
    and h
    xor c
    ld [$a27f], a
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld d, c
    add h
    adc l
    add d
    add b
    sub c
    add [hl]
    add b
    add e
    adc [hl]
    ld a, a
    and e
    and h
    ld c, a
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
    add sp, $57
    nop
    add h
    or d
    or e
    rst $08
    ld a, a
    or c
    and h
    and c
    xor [hl]
    or d
    and b
    xor l
    or e
    and h
    ld c, a
    and e
    and h
    ld a, a
    and h
    xor l
    and h
    or c
    and [hl]
    pop de
    and b
    add sp, $58
    nop
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor b
    xor l
    or e
    and h
    or c
    and h
    or d
    and b
    and e
    xor [hl]
    ld c, a
    and h
    xor l
    ld a, a
    ld d, b
    ld bc, $cf6b
    nop
    add sp, $58
    nop
    add h
    or d
    or e
    rst $08
    ld a, a
    xor b
    xor l
    or e
    and h
    or c
    and h
    or d
    and b
    and e
    xor [hl]
    ld c, a
    and h
    xor l
    ld a, a
    ld d, b
    ld bc, $cf6b
    nop
    add sp, $58
    nop
    add h
    or d
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
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    add sp, $58
    nop
    adc h
    or h
    and h
    or d
    or e
    or c
    and b
    ld a, a
    xor b
    xor l
    or e
    and h
    or c
    ld [$4fb2], a
    xor a
    xor [hl]
    or c
    ld a, a
    ld d, b
    ld bc, $cf6b
    nop
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
    and a
    and b
    cp b
    ld c, a
    xor l
    xor b
    xor l
    and [hl]
    or h
    xor l
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    add sp, $58
    nop
    adc e
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    and l
    or h
    and h
    ld c, a
    and h
    xor l
    or l
    xor b
    and b
    and e
    and b
    add sp, $58
    nop
    push hl
    adc h
    adc [hl]
    add d
    add a
    adc b
    adc e
    add b
    ld a, a
    xor e
    xor e
    and h
    xor l
    and b
    rst $20
    ld e, b
    nop
    adc a
    and h
    or c
    and e
    and h
    or c
    rst $08
    or d
    ld a, a
    and h
    xor e
    ld c, a
    xor h
    and h
    xor l
    or d
    and b
    xor c
    and h
    ld a, a
    and e
    and h
    ld d, l
    xor e
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    add sp, $7f
    db $e4
    sub l
    and b
    xor e
    and h
    and $57
    nop
    sbc b
    and b
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    ld c, a
    or h
    xor l
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    add sp, $58
    nop
    sub h
    xor l
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, a
    xor e
    xor e
    and h
    or l
    and b
    or c
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    sub d
    add sp, $58
    nop
    adc e
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    and l
    or h
    and h
    ld c, a
    or d
    and b
    and d
    and b
    and e
    and b
    ld a, a
    and e
    and h
    xor e
    ld a, a
    add c
    sub h
    sbc c
    call z, $e88d
    ld e, b
    ld bc, $cf6b
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
    xor e
    ld d, l
    adc a
    add d
    ld a, a
    and e
    and h
    ld a, a
    add c
    adc b
    adc e
    adc e
    add sp, $58
    nop
    push hl
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    or c
    rst $20
    ld e, b
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
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor e
    xor e
    and h
    or l
    and b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
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
    or b
    or h
    xor b
    or e
    and b
    ld c, a
    xor e
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    add sp, $58
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
    xor l
    xor b
    ld a, a
    or h
    xor l
    ld c, a
    or d
    xor [hl]
    xor e
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld e, b
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
    or d
    ld a, a
    and e
    and h
    xor c
    and b
    or c
    ld c, a
    or e
    or h
    ld a, a
    push de
    xor e
    or e
    xor b
    xor h
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld e, b
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
    or c
    and h
    and d
    xor [hl]
    and [hl]
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
    add sp, $58
    nop
    push hl
    ld d, b
    ld bc, $cf6b
    nop
    ld c, a
    and b
    or e
    or c
    and b
    xor a
    and b
    and e
    xor [hl]
    rst $20
    ld e, b
    nop
    db $e4
    add d
    and b
    xor h
    and c
    xor b
    and b
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    sbc b
    and b
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
    add sp, $58
    nop
    add h
    xor e
    ld a, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    or c
    ld a, a
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and h
    ld c, a
    add d
    xor [hl]
    xor l
    and d
    or h
    or c
    or d
    xor [hl]
    ld a, a
    and e
    and h
    ld d, c
    add d
    and b
    xor a
    or e
    or h
    or c
    and b
    ld a, a
    and e
    and h
    ld a, a
    add c
    xor b
    and d
    and a
    xor [hl]
    or d
    ld c, a
    and h
    or d
    ld d, b
    ld a, [bc]
    nop
    ld [hl], l
    ld d, c
    push hl
    ld d, b
    ld bc, $cf01
    nop
    db $f4
    ld c, a
    or b
    or h
    and h
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    call nc, $b47f
    xor l
    ld d, l
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld d, b
    ld d, b
    nop
    ld d, c
    push hl
    adc e
    and b
    ld a, a
    xor a
    or h
    xor l
    or e
    or h
    and b
    and d
    xor b
    call nc, Call_065_4fad
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    or c
    and b
    ld a, a
    and l
    or h
    and h
    ld a, a
    and e
    and h
    ld d, l
    ld d, b
    add hl, bc
    rst $28
    adc $23
    nop
    ld a, a
    xor a
    or h
    xor l
    or e
    xor [hl]
    or d
    rst $20
    ld e, b
    nop
    push hl
    add h
    xor e
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor l
    and e
    xor [hl]
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    ld c, a
    and l
    or h
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, c
    ld d, b
    ld bc, $cf01
    nop
    db $f4
    ld c, a
    or b
    or h
    and h
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    call nc, $b47f
    xor l
    ld d, l
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld d, b
    ld d, b
    nop
    ld d, c
    push hl
    adc e
    and b
    ld a, a
    xor a
    or h
    xor l
    or e
    or h
    and b
    and d
    xor b
    call nc, Call_065_4fad
    and l
    or h
    and h
    ld a, a
    and e
    and h
    ld d, l
    ld d, b
    add hl, bc
    di
    adc $23
    nop
    ld a, a
    xor a
    or h
    xor l
    or e
    xor [hl]
    or d
    rst $20
    ld e, b
    nop
    push hl
    add h
    xor e
    ld a, a
    or e
    and h
    or c
    and d
    and h
    or c
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    ld c, a
    and l
    or h
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, c
    ld d, b
    ld bc, $cf01
    nop
    db $f4
    ld c, a
    or b
    or h
    and h
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    call nc, $b47f
    xor l
    ld d, l
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld d, b
    ld d, b
    nop
    ld d, c
    push hl
    adc e
    and b
    ld a, a
    xor a
    or h
    xor l
    or e
    or h
    and b
    and d
    xor b
    call nc, Call_065_4fad
    and l
    or h
    and h
    ld a, a
    and e
    and h
    ld d, l
    ld d, b
    add hl, bc
    rst $30
    adc $23
    nop
    ld a, a
    xor a
    or h
    xor l
    or e
    xor [hl]
    or d
    rst $20
    ld e, b
    nop
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
    xor b
    and e
    and b
    ld a, a
    and b
    ld c, a
    and h
    or d
    and h
    ld a, a
    adc h
    add b
    add [hl]
    adc b
    adc d
    add b
    sub c
    adc a
    add sp, $51
    push hl
    adc h
    xor h
    ld [hl], l
    rst $20
    ld a, a
    adc h
    xor b
    and e
    and h
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    ld a, a
    and d
    xor h
    add sp, $58
    nop
    sub c
    rst $00
    add d
    adc [hl]
    sub c
    add e
    ld a, a
    add b
    add d
    sub e
    sub h
    add b
    adc e
    ld d, c
    ld d, b
    ld bc, $cf6b
    nop
    ld a, a
    and d
    xor h
    db $f4
    ld c, a
    and l
    or h
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
    xor a
    xor [hl]
    or c
    ld d, l
    ld d, b
    ld bc, $dd35
    ld b, $50
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
    add d
    xor [hl]
    xor b
    xor l
    and d
    xor b
    and e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld c, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    ld a, a
    adc b
    add e
    ld a, a
    and e
    and h
    ld d, c
    ld d, b
    ld bc, $cf6b
    nop
    ld c, a
    and e
    and h
    ld a, a
    or e
    or h
    ld a, a
    and h
    or b
    or h
    xor b
    xor a
    xor [hl]
    add sp, $58
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
    add d
    xor [hl]
    xor b
    xor l
    and d
    xor b
    and e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld c, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    ld a, a
    adc b
    add e
    ld a, a
    and e
    and h
    ld d, c
    ld d, b
    ld bc, $cf6b
    nop
    ld c, a
    and h
    xor l
    ld a, a
    or e
    or h
    ld a, a
    add d
    add b
    adc c
    add b
    ld a, a
    and e
    and h
    xor e
    ld a, a
    adc a
    add d
    add sp, $58
    nop
    db $e4
    add e
    and b
    or c
    xor e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    xor h
    xor [hl]
    or e
    and h
    ld c, a
    and b
    xor e
    ld a, a
    ld d, b
    ld bc, $cf6b
    nop
    ld d, l
    or b
    or h
    and h
    ld a, a
    and a
    and b
    or d
    ld a, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    and e
    xor [hl]
    and $57
    nop
    push hl
    add c
    cp c
    cp c
    cp c
    or e
    rst $20
    ld a, a
    push hl
    adc a
    and b
    or c
    and b
    ld a, a
    or h
    or d
    and b
    or c
    ld c, a
    and h
    or d
    or e
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
    or d
    ld d, l
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld e, b
    nop
    ld d, d
    ld c, a
    and h
    xor l
    and d
    and h
    xor l
    and e
    xor b
    call nc, $a47f
    xor e
    ld a, a
    adc a
    add d
    add sp, $58
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
    or d
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld c, a
    or d
    and b
    and d
    and b
    or c
    and $57
    nop
    sub d
    and b
    and d
    and b
    or d
    or e
    and h
    ld a, a
    ld d, b
    add hl, bc
    add hl, bc
    ret nc

    ld [de], a
    nop
    ld c, a
    or h
    xor l
    xor b
    and e
    and b
    and e
    di
    and h
    or d
    ld a, a
    and e
    and h
    ld d, l
    ld d, b
    ld bc, $cf7e
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
    or d
    xor b
    or e
    xor b
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    add sp, $58
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    rst $20
    ld e, b
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
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld c, a
    and e
    and h
    xor c
    and b
    or c
    and $57
    nop
    add e
    and h
    xor c
    and b
    or d
    or e
    and h
    ld a, a
    ld d, b
    add hl, bc
    add hl, bc
    ret nc

    ld [de], a
    nop
    ld c, a
    or h
    xor l
    xor b
    and e
    and b
    and e
    di
    and h
    or d
    ld a, a
    and e
    and h
    ld d, l
    ld d, b
    ld bc, $cf7e
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
    or d
    xor b
    or e
    xor b
    xor [hl]
    ld a, a
    and e
    xor [hl]
    xor l
    and e
    and h
    ld c, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    add sp, $58
    nop
    ld d, d
    ld c, a
    and h
    xor l
    and d
    and h
    xor l
    and e
    xor b
    call nc, $a47f
    xor e
    ld a, a
    adc a
    add d
    add sp, $58
    nop
    db $e4
    add b
    and d
    and d
    and h
    and e
    and h
    or c
    ld a, a
    and b
    ld a, a
    or b
    or h
    ld [$8f7f], a
    add d
    and $57
    nop
    add b
    and d
    and d
    and h
    and e
    and h
    or d
    ld a, a
    and b
    xor e
    ld c, a
    adc a
    add d
    ld a, a
    and e
    and h
    ld a, a
    add c
    adc b
    adc e
    adc e
    add sp, $51
    add b
    and d
    and d
    and h
    and e
    and h
    or d
    ld a, a
    and b
    xor e
    ld a, a
    sub d
    xor b
    or d
    or e
    and h
    xor h
    and b
    ld c, a
    and e
    and h
    ld a, a
    add b
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
    add sp, $58
    nop
    add b
    and d
    and d
    and h
    and e
    and h
    or d
    ld a, a
    and b
    ld a, a
    or e
    or h
    ld a, a
    adc a
    add d
    add sp, $51
    add b
    and d
    and d
    and h
    and e
    and h
    or d
    ld a, a
    and b
    xor e
    ld a, a
    sub d
    xor b
    or d
    or e
    and h
    xor h
    and b
    ld c, a
    and e
    and h
    ld a, a
    add b
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
    ld d, l
    and e
    and h
    ld a, a
    adc [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    add sp, $58
    nop
    add b
    and d
    and d
    and h
    and e
    and h
    or d
    ld a, a
    and b
    xor e
    ld a, a
    adc a
    add d
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
    add sp, $51
    add b
    and d
    and d
    and h
    and e
    and h
    or d
    ld a, a
    and b
    xor e
    ld a, a
    sub d
    xor b
    or d
    or e
    and h
    xor h
    and b
    ld c, a
    and e
    and h
    ld a, a
    add h
    or l
    and b
    xor e
    or h
    and b
    and d
    xor b
    call nc, Call_065_7fad
    and e
    and h
    ld d, l
    xor e
    and b
    ld a, a
    ld d, h
    add e
    add h
    sub a
    add sp, $58
    nop
    add d
    and h
    or c
    or c
    and b
    and e
    and b
    ld a, a
    xor e
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    and h
    or a
    xor b
    call nc, $e8ad
    ld d, a
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
    and h
    or l
    and b
    xor e
    or h
    and b
    or c
    ld c, a
    or e
    or h
    ld a, a
    ld d, h
    add e
    add h
    sub a
    and $57
    nop
    adc l
    xor b

Call_065_4fad:
    or l
    and h
    xor e
    ld a, a
    and b
    and d
    or e
    or h
    and b
    xor e
    ld a, a
    and e
    and h
    ld c, a
    xor e
    and b
    ld a, a
    ld d, h
    add e
    add h
    sub a
    sbc h
    ld e, b
    nop
    sub l
    xor b
    or d
    or e
    and h
    sbc h
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    sub e
    or h
    cp b
    xor [hl]
    or d
    sbc h
    ld a, a
    ld d, b
    ld bc, $cfa4
    nop
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    add h
    or l
    and b
    xor e
    or h
    and b
    and d
    xor b
    call nc, Call_065_7fad
    and e
    and h
    xor e
    ld c, a
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    adc [hl]
    add b
    adc d
    sbc h
    ld d, a
    nop
    push hl
    add c
    or h
    or d
    and d
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and h
    xor l
    ld c, a
    cp c
    xor [hl]
    xor l
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    and a
    xor b
    and h
    or c
    and c
    and b
    rst $20
    ld d, a
    nop
    add c
    xor b
    and h
    xor l
    add sp, $7f
    sbc b
    and b
    ld a, a
    or l
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    or d
    and b
    and c
    and h
    or d
    ld a, a
    and d
    call nc, $aeac
    ld a, a
    or h
    or d
    and b
    or c
    ld d, l
    xor e
    and b
    or d
    ld a, a
    ld d, h
    ld a, a
    add c
    add b
    adc e

Call_065_504f:
    adc e
    add sp, $57
    nop
    adc e
    xor [hl]

Call_065_5055:
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
    ld c, a
    and c
    xor b
    and h
    xor l
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld d, c
    or h
    xor l
    ld a, a
    xor e
    and b
    or c
    and [hl]
    xor [hl]

Call_065_507f:
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    or c
    and h
    and d
    xor [hl]
    or c
    or c
    and h
    or c
    add sp, $57
    nop
    add e
    and h
    and c
    and h
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    xor e
    and h
    or e
    and b
    or c
    ld a, a
    xor e
    and b
    ld c, a
    ld d, h
    add e
    add h
    sub a
    add sp, $7f
    add b
    or e
    or c
    and b
    xor a
    and b
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
    or e
    xor b
    xor a
    xor [hl]
    or d
    ld c, a
    and e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    sbc b
    and b
    ld a, a
    or l
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld c, a
    and h
    or d
    or e
    rst $08
    or d
    ld a, a
    and h
    or d
    and l
    xor [hl]
    or c
    cp c
    and b
    xor l
    and e
    xor [hl]
    add sp, $51
    sub e
    or h
    ld a, a
    ld d, h
    add e
    add h
    sub a
    ld a, a
    and h
    xor h
    xor a
    xor b
    and h
    cp c
    and b
    ld c, a
    and b
    ld a, a
    xor e
    xor e
    and h
    xor l
    and b
    or c
    or d
    and h
    add sp, $57
    nop
    adc a
    and b
    or c
    and b
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
    db $f4
    ld c, a
    and b
    xor e
    and [hl]
    or h
    xor l
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    and d
    or c
    and h
    and d
    and h
    xor l
    ld a, a
    cp b
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    ld c, a
    or h
    or d
    and b
    xor l
    ld a, a
    xor e
    and b
    or d
    ld a, a
    adc a
    adc b
    add h
    add e
    sub c
    add b
    sub d
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
    or h
    xor l
    and b
    ld a, a
    add d
    add b
    jp z, $e680

    ld c, a
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
    ld d, c
    and b
    xor e
    and [hl]
    or h
    xor l
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    xor a
    and h
    or d
    and d
    and b
    xor l
    and e
    xor [hl]
    add sp, $57
    nop
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
    ld c, a
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
    and h
    ld d, c
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
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
    ld c, a
    and d
    xor [hl]
    or d
    and b
    or d
    rst $20
    ld d, a
    nop
    add b
    xor e
    and [hl]
    or h
    xor l
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or d
    call nc, $aeab
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
    and b
    ld d, c
    and d
    xor b
    and h
    or c
    or e
    and b
    or d
    ld a, a
    and a
    xor [hl]
    or c
    and b
    or d
    ld c, a

Call_065_51e8:
    and e
    and h
    xor e
    ld a, a
    and e
    pop de
    and b
    add sp, $57
    nop
    sub e
    or h
    ld a, a
    ld d, h
    add e
    add h
    sub a
    ld a, a
    or d
    and h
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
    xor l
    and e
    xor [hl]
    add sp, $55
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
    rst $20
    ld d, a
    nop
    push hl
    adc b
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
    ld c, a
    adc l
    xor [hl]
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$4fad], a
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
    xor l
    add sp, $57
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
    ld a, a
    add d
    rst $00
    sub d
    add b
    sub c
    and $4f
    sub d
    or h
    or d
    ld a, a
    ld d, h
    ld a, a
    add c
    add b
    adc e
    adc e
    ld d, c
    xor a
    and h
    or c
    or d
    xor [hl]
    xor l
    and b
    xor e
    xor b
    cp c
    and b
    and e
    and b
    or d
    ld a, a
    or d
    xor [hl]
    xor l
    ld c, a
    and e
    and h
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    add sp, $57
    nop
    push hl
    sub h
    and b
    or h
    or h
    rst $20
    ld a, a
    sub e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or b
    or h
    and h
    ld d, c
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    ld d, h
    add e
    add h
    sub a
    ld c, a
    and b
    xor l
    or e
    and h
    or c
    xor b
    xor [hl]
    or c
    add sp, $57
    nop
    db $e4
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    push hl
    add h
    or d
    ld a, a
    and e
    or h
    or c
    xor [hl]
    ld a, a
    and a
    and b
    and d
    and h
    or c
    xor e
    xor [hl]
    ld c, a
    and h
    xor l
    ld a, a
    or d
    xor [hl]
    xor e
    xor b
    or e
    and b
    or c
    xor b
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
    sub e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    ld hl, sp-$0a
    or $e7
    ld c, a
    push hl
    sub e
    or h
    ld a, a
    ld d, h
    add e
    add h
    sub a
    ld d, l
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
    and b
    rst $20
    ld d, a
    nop
    push hl
    sub e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    or e
    and b
    xor l
    or e
    xor [hl]
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld a, a
    push hl
    adc h
    and h
    ld a, a
    and a
    and b
    or d
    ld d, c
    and b
    cp b
    or h
    and e
    and b
    and e
    xor [hl]
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    and h
    xor l
    ld c, a
    xor h
    xor b
    or d
    ld a, a
    and h
    or d
    or e
    or h
    and e
    xor b
    xor [hl]
    or d
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
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    or d
    ld c, a
    and d
    xor [hl]
    xor l
    or l
    and h
    or c
    or e
    xor b
    or c
    or e
    and h
    ld a, a
    and h
    xor l
    ld a, a
    or h
    xor l
    ld d, c
    xor a
    or c
    xor [hl]
    and l
    and h
    or d
    xor [hl]
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
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
    rst $20
    ld d, a
    nop
    push hl
    sub e
    or h
    ld a, a
    ld d, h
    add e
    add h
    sub a
    ld a, a
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
    add h
    or c
    and h
    or d
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld c, a
    or h
    xor l
    ld a, a
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
    sub h
    xor l
    and b
    ld a, a
    ld d, h
    add e
    add h
    sub a
    ld c, a
    xor a
    and h
    or c
    and l
    and h
    and d
    or e
    and b
    rst $20
    ld a, a
    push hl
    adc h
    xor b
    ld d, c
    or d
    or h
    and h
    jp nc, Jump_065_7fae

    and d
    or h
    xor h
    xor a
    xor e
    xor b
    and e
    xor [hl]
    rst $20
    ld c, a
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
    ld d, a
    nop
    add d
    and h
    or c
    or c
    and b
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    xor e
    and b
    and d
    and h
    ld a, a
    and b
    xor e
    ld c, a
    adc a
    add d
    ld a, a
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
    add sp, $57
    nop
    db $f4
    ld a, a
    push hl
    or d
    pop de
    rst $20
    ld d, a
    nop
    adc h
    and b
    xor e
    and e
    xor b
    and d
    xor b
    call nc, Call_065_75ad
    ld d, a
    nop
    db $e4
    sub d
    and b
    xor e
    xor b
    or c
    ld a, a
    and e
    and h
    xor e
    ld c, a
    add d
    xor [hl]
    xor l
    and d
    or h
    or c
    or d
    xor [hl]
    ld a, a
    add c
    xor b
    and d
    and a
    xor [hl]
    or d
    and $57
    nop
    db $e4
    sub e
    xor b
    or c
    and b
    or c
    ld a, a
    and d
    or h
    rst $08
    xor l
    or e
    and b
    or d
    ld c, a
    or h
    xor l
    xor b
    and e
    and b
    and e
    di
    and h
    or d
    ld a, a
    and e
    and h
    ld d, l
    ld d, b
    ld bc, $cf7e
    nop
    and $57
    nop
    db $e4
    sub e
    xor b
    or c
    and b
    or c
    ld a, a
    ld d, b
    add hl, bc
    add hl, bc
    ret nc

    ld [de], a
    nop
    ld c, a
    or h
    xor l
    xor b
    and e
    and b
    and e
    di
    and h
    or d
    ld a, a
    and e
    and h
    ld d, l
    ld d, b
    ld bc, $cf7e
    nop
    and $57
    nop
    sub e
    xor b
    or c
    and b
    or d
    or e
    and h
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    add sp, $58
    nop
    push hl
    add h
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
    xor a
    and b
    or c
    and b
    ld d, l
    or e
    xor b
    or c
    and b
    or c
    xor e
    xor [hl]
    rst $20
    ld e, b
    nop
    adc [hl]
    add b
    adc d
    sbc h
    ld a, a
    push hl
    ld d, d
    rst $20
    ld c, a
    push hl
    rst $00
    or d
    or e
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    and h
    xor e
    ld d, l
    xor h
    xor [hl]
    xor h
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or h
    or d
    and b
    or c
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    sub b
    or h
    xor b
    or e
    and b
    or d
    or e
    and h
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    ld d, l
    and e
    and h
    ld a, a
    ld d, b
    ld bc, $cf48
    nop
    ld d, c
    cp b
    ld a, a
    xor e
    and h
    ld a, a
    and e
    xor b
    or d
    or e
    and h
    ld c, a
    ld d, b
    ld bc, $cf7e
    nop
    add sp, $58
    nop
    add h
    or b
    or h
    xor b
    xor a
    and b
    or c
    ld a, a
    and b
    ld c, a
    ld d, b
    ld bc, $cf48
    nop
    ld d, l
    and d
    xor [hl]
    xor l
    ld a, a
    ld d, b
    ld bc, $cf7e
    nop
    add sp, $58
    nop
    adc a
    or c
    xor b
    xor h
    and h
    or c
    xor [hl]
    ld a, a
    or b
    or h
    xor b
    or e
    and b
    ld c, a
    xor e
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    add sp, $58
    ld bc, $cf48
    nop
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    ld a, a
    xor l
    and b
    and e
    and b
    add sp, $58
    nop
    add d
    and b
    xor c
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    ld c, a
    xor e
    xor e
    and h
    xor l
    and b
    add sp, $58
    nop
    sub b
    or h
    xor b
    or e
    and b
    or d
    or e
    and h
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    ld d, l
    and e
    and h
    ld a, a
    ld d, b
    ld bc, $cf48
    nop
    add sp, $58
    ld bc, $cf48
    nop
    ld c, a
    cp b
    and b
    ld a, a
    or l
    and b
    ld a, a
    and h
    or b
    or h
    xor b
    xor a
    and b
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, c
    ld d, b
    ld bc, $cf6b
    nop
    add sp, $4f
    db $e4
    add d
    and b
    xor h
    and c
    xor b
    and b
    or c
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    and $57
    nop
    add h
    or d
    or e
    and h
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
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
    or d
    and h
    or c
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    and e
    xor [hl]
    add sp, $58
    nop
    db $e4
    adc [hl]
    ld a, a
    xor a
    or c
    and h
    and l
    xor b
    and h
    or c
    and h
    or d
    ld c, a
    and c
    xor [hl]
    or c
    or c
    and b
    or c
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and h
    xor l
    or d
    and b
    xor c
    and h
    and $57
    nop
    sub b
    or h
    xor b
    or e
    and b
    and e
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    and e
    and h
    ld c, a
    ld d, b
    ld bc, $cf6b
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
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    ld c, a
    and h
    or d
    xor a
    and b
    and d
    xor b
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
    or b
    or h
    xor b
    or e
    and b
    or c
    ld a, a
    xor e
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    add sp, $58
    nop
    db $e4
    add h
    xor l
    or l
    xor b
    and b
    or c
    ld a, a
    xor e
    and b
    ld c, a
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    and b
    ld a, a
    or e
    or h
    ld a, a
    adc a
    add d
    and $57
    nop
    add h
    xor e
    ld a, a
    add c
    sub h
    sbc c
    call z, Call_065_7f8d
    and e
    and h
    ld a, a
    or e
    or h
    ld c, a
    adc a
    add d
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor e
    xor e
    and h
    xor l
    xor [hl]
    add sp, $58
    nop
    adc e
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    and l
    or h
    and h
    ld c, a
    and h
    xor l
    or l
    xor b
    and b
    and e
    and b
    ld a, a
    and b
    ld a, a
    or e
    or h
    ld a, a
    adc a
    add d
    add sp, $58
    nop
    push hl
    adc a
    sub d
    ld a, a
    xor b
    xor l
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
    or d
    rst $20
    ld e, b
    nop
    adc a
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
    ld a, a
    or h
    xor l
    ld c, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or e
    or h
    ld d, c
    adc h
    adc [hl]
    add d
    add a
    adc b
    adc e
    add b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld c, a
    and c
    xor [hl]
    or e
    call nc, Call_065_7fad
    sub d
    add h
    adc e
    add h
    add d
    sub e
    add sp, $57
    nop
    add a
    xor [hl]
    or c
    and b
    ld a, a
    and e
    and h
    or d
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    xor b
    and e
    and b
    ld d, a
    nop
    push hl
    add a
    xor [hl]
    xor e
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
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
    rst $20
    ld d, c
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
    ld c, a
    and b
    xor e
    ld a, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld d, l
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, c
    adc h
    and h
    ld a, a
    xor e
    xor e
    and b
    xor h
    xor [hl]
    ld a, a
    adc [hl]
    add b
    adc d
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    xor l
    ld c, a
    adc a
    sub c
    adc [hl]
    add l
    add h
    sub d
    adc [hl]
    sub c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $58
    nop
    add h
    or d
    or e
    and h
    ld a, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and a
    and b
    and c
    xor b
    or e
    and b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    or h
    xor l
    and b
    or d
    ld d, c
    and d
    or c
    xor b
    and b
    or e
    or h
    or c
    and b
    or d
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    and e
    and b
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    ld d, b
    ld b, $50
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
    and d
    xor [hl]
    xor l
    or l
    xor b
    or l
    and h
    xor l
    ld d, c
    and b
    cp b
    or h
    and e
    rst $08
    xor l
    and e
    xor [hl]
    or d
    and h
    ld a, a
    or h
    xor l
    xor [hl]
    or d
    ld c, a
    and b
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    add sp, $51
    add b
    xor e
    and [hl]
    or h
    xor l
    xor [hl]
    or d
    ld a, a
    xor c
    or h
    and h
    and [hl]
    and b
    xor l
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
    db $f4
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    ld d, l
    xor e
    or h
    and d
    and a
    and b
    xor l
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    xor e
    xor [hl]
    or d
    add sp, $58
    nop
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and b
    push de
    xor l
    ld a, a
    and a
    and b
    cp b
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
    ld a, a
    or b
    or h
    and h
    ld d, l
    xor l
    xor [hl]
    ld a, a
    or d
    and b
    and c
    and h
    xor h
    xor [hl]
    or d
    add sp, $51
    sub b
    or h
    and h
    and e
    and b
    xor l
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld c, a
    xor h
    xor b
    or d
    or e
    and h
    or c
    xor b
    xor [hl]
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    or c
    and h
    or d
    xor [hl]
    xor e
    or l
    and h
    or c
    add sp, $7f
    adc a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    ld d, c
    and h
    or d
    or e
    or h
    and e
    xor b
    xor [hl]
    ld a, a
    and b
    ld a, a
    and e
    xor b
    and b
    or c
    xor b
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
    add sp, $58
    nop
    db $e4
    add d
    call nc, $aeac
    ld a, a
    and a
    and b
    or d
    ld a, a
    and e
    xor b
    and d
    and a
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    or d
    and $58
    nop
    ld d, d
    db $f4

Call_065_58e7:
    ld c, a
    db $e4
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
    sub e
    or h
    ld a, a
    xor a
    or c
    xor [hl]
    xor a
    xor b
    and b
    ld a, a
    and a
    xor b
    or d
    or e
    xor [hl]
    or c
    xor b
    and b
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
    ld a, a
    and b
    ld d, l
    xor a
    or h
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and h
    xor h
    xor a
    and h
    cp c
    and b
    or c
    add sp, $51
    sub e
    and h
    ld a, a
    and e
    xor b
    or l
    and h
    or c
    or e
    xor b
    or c
    rst $08
    or d
    ld a, a
    cp b
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
    and b
    or c
    rst $08
    or d
    ld a, a
    and b
    ld d, l
    and e
    or h
    or c
    xor [hl]
    or d
    ld a, a
    and e
    and h
    or d
    and b
    and l
    pop de
    xor [hl]
    or d
    add sp, $51
    push hl
    sub e
    and h
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
    ld a, a
    or h
    xor l
    ld c, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    and h
    jp nc, $b2ae

    ld a, a
    cp b
    ld d, c
    and b
    or l
    and h
    xor l
    or e
    or h
    or c
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld a, a
    push hl
    sub l
    and b
    xor h
    xor [hl]
    or d
    rst $20
    ld d, c
    push hl
    adc l
    xor [hl]
    or d
    ld a, a
    or l
    and h
    xor h
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    adc e
    and b
    ld a, a
    and a
    xor [hl]
    or c
    and b
    ld a, a
    and e
    and h
    xor e
    ld a, a
    or c
    and h
    xor e
    xor [hl]
    xor c
    ld c, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    and h
    or d
    or e
    and b
    or c
    ld a, a
    xor h
    and b
    xor e
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
    or l
    or h
    and h
    xor e
    or l
    and h
    ld c, a
    and b
    ld a, a
    xor a
    xor [hl]
    xor l
    and h
    or c
    xor e
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    and a
    xor [hl]
    or c
    and b
    add sp, $58
    nop
    add d
    and b
    xor h
    and c
    xor b
    and b
    ld a, a
    xor e
    and b
    ld a, a
    and a
    xor [hl]
    or c
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    and h
    xor e
    ld a, a
    adc a
    and b
    xor l
    and h
    xor e
    ld a, a
    add d
    xor [hl]
    xor l
    or e
    or c
    xor [hl]
    xor e
    add sp, $51
    add d
    xor [hl]
    xor l
    and l
    xor b
    or c
    xor h
    and b
    or c
    sbc h
    ld a, a
    add c
    xor [hl]
    or e
    call nc, Call_065_7fad
    add b
    ld c, a
    add d
    and b
    xor l
    and d
    and h
    xor e
    and b
    or c
    sbc h
    ld a, a
    ld a, a
    add c
    xor [hl]
    or e
    call nc, Call_065_7fad
    add c
    ld d, a
    nop
    db $e4
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    and e
    and h
    ld a, a
    and b
    and d
    or h
    and h
    or c
    and e
    xor [hl]
    and $57
    nop
    sub c
    and h
    xor e
    xor [hl]
    xor c
    ld a, a
    xor a
    or h
    and h
    or d
    or e
    xor [hl]
    ld a, a
    and h
    xor l
    ld c, a
    and a
    xor [hl]
    or c
    and b
    ld a, a
    xor [hl]
    or e
    or c
    and b
    ld a, a
    or l
    and h
    cp c
    add sp, $57
    nop
    add a
    and b
    ld a, a
    xor a
    and b
    or d
    and b
    and e
    xor [hl]
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld c, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    add sp, $7f
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
    ld d, l
    or l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    and b
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    or c
    add sp, $58
    nop
    sub d
    xor b
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    or d
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
    xor l
    xor [hl]
    ld d, l
    xor a
    xor [hl]
    and e
    or c
    rst $08
    or d
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    add sp, $58
    nop
    push hl
    add h
    xor e
    ld a, a
    ld d, b
    ld bc, $cf6b
    nop
    ld c, a
    and e
    and h
    ld a, a
    or e
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
    ld d, l
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    and h
    or d
    or e
    and b
    or c
    ld a, a
    and c
    xor b
    and h
    xor l
    rst $20
    ld e, b
    nop
    db $e4
    add d
    and b
    xor h
    and c
    xor b
    and b
    or c
    ld c, a
    ld d, b
    ld bc, $ceef
    nop
    ld d, l
    xor a
    xor [hl]
    or c
    ld a, a
    ld d, b
    ld bc, $cf6b
    nop
    and $50
    ld d, b
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
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    ld c, a
    and h
    xor e
    ld a, a
    xor c
    or h
    and h
    and [hl]
    xor [hl]
    and $57
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
    ld d, d
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    call nc, $a44f
    xor e
    ld a, a
    xor c
    or h
    and h
    and [hl]
    xor [hl]
    add sp, $57
    nop
    sbc b
    and b
    ld a, a
    and h
    or a
    xor b
    or d
    or e
    and h
    ld a, a
    or h
    xor l
    ld c, a
    and b
    or c
    and d
    and a
    xor b
    or l
    xor [hl]
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    and e
    xor [hl]
    add sp, $55
    db $e4
    sub d
    xor [hl]
    and c
    or c
    and h
    and h
    or d
    and d
    or c
    xor b
    and c
    xor b
    or c
    xor e
    xor [hl]
    and $57
    nop
    add a
    and b
    cp b
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    and b
    or c
    and d
    and a
    xor b
    or l
    xor [hl]
    ld c, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    and e
    xor [hl]
    add sp, $55
    db $e4
    sub d
    xor [hl]
    and c
    or c
    and h
    and h
    or d
    and d
    or c
    xor b
    and c
    xor b
    or c
    xor e
    xor [hl]
    and $57
    nop
    push hl
    add h
    xor e
    ld a, a
    and b
    or c
    and d
    and a
    xor b
    or l
    xor [hl]
    ld c, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    and e
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld d, l
    and d
    xor [hl]
    or c
    or c
    or h
    xor a
    or e
    xor [hl]
    rst $20
    ld e, b
    nop
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and h
    or d
    ld a, a
    or h
    xor l
    and b
    ld c, a
    add d
    add b
    adc c
    add b
    ld a, a
    and e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld d, c
    xor e
    xor [hl]
    or d
    ld a, a
    and e
    and b
    or e
    xor [hl]
    or d
    ld a, a
    or d
    and h
    ld c, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    rst $08
    xor l
    add sp, $7f
    db $e4
    sub l
    and b
    xor e
    and h
    and $57
    nop
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor h
    or h
    and h
    or l
    and b
    or d
    ld a, a
    or h
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and e
    and b
    or e
    xor [hl]
    or d
    ld d, c
    or d
    and h
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    rst $08
    xor l
    add sp, $4f
    db $e4
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    and e
    and h
    ld a, a
    and b
    and d
    or h
    and h
    or c
    and e
    xor [hl]
    and $57
    nop
    sub d
    and h
    ld a, a
    and h
    or a
    and d
    and h
    and e
    xor b
    call nc, $a47f
    xor e
    ld a, a
    rst $08
    or c
    and h
    and b
    ld c, a
    and e
    and h
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld d, l
    or l
    and h
    xor l
    or e
    and b
    xor l
    and b
    add sp, $57
    nop
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld a, a
    or l
    and h
    xor l
    or e
    and b
    xor l
    and b
    or d
    ld c, a
    and h
    xor h
    and h
    or c
    and [hl]
    and h
    xor l
    or e
    and h
    or d
    add sp, $57
    nop
    push hl
    add h
    or l
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    or c
    or c
    or h
    xor a
    or e
    xor [hl]
    rst $20
    ld e, b
    nop
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
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    add sp, $57
    nop
    add h
    or l
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    add c
    add [hl]
    ld d, a
    nop
    add d
    xor [hl]
    xor [hl]
    or c
    and e
    xor b
    xor l
    and b
    ld a, a
    and h
    or l
    and h
    xor l
    or e
    xor [hl]
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
    call nc, Call_065_504f
    ld bc, $cfa4
    nop
    add sp, $57
    nop
    ld d, d
    ld a, a
    xor a
    or h
    or d
    xor [hl]
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    ld a, a
    and h
    xor l
    ld d, l
    ld d, b
    ld bc, $cf91
    nop
    add sp, $58
    nop
    adc e
    and b
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
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
    ld e, b
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
    ld c, a
    push hl
    sub e
    or h
    ld a, a
    ld d, b
    ld bc, $cf7e
    ld d, b
    ld d, b
    nop
    ld d, c
    and h
    or l
    xor [hl]
    xor e
    or h
    and d
    xor b
    xor [hl]
    xor l
    call nc, $a47f
    xor l
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    rst $20
    ld d, a
    nop
    push hl
    ld d, b
    ld bc, $cf7e
    nop
    ld c, a
    xor l
    xor [hl]
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
    call nc, Call_065_58e7
    nop
    push hl
    ld d, b
    ld bc, $cf7e
    nop
    ld c, a
    and h
    or d
    or e
    rst $08
    ld d, l
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
    xor l
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    db $e4
    add d
    or h
    rst $08
    xor l
    or e
    xor [hl]
    or d
    and $57
    add hl, bc
    add hl, bc
    ret nc

    ld [de], a
    nop
    ld a, a
    or h
    xor l
    xor b
    and e
    and b
    and e
    di
    and h
    or d
    ld c, a
    and e
    and h
    ld a, a
    ld d, b
    ld bc, $cf7e
    nop
    ld d, l
    or d
    and h
    or c
    rst $08
    xor l
    ld a, a
    ld d, b
    add hl, bc
    push bc
    rst $38
    ld [hl], $00
    ldh a, [$e8]
    ld d, a
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    and a
    xor b
    xor c
    xor [hl]
    add sp, $51
    sub l
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    and a
    xor b
    and h
    or c
    and c
    and b
    or d
    ld c, a
    xor h
    and h
    and e
    xor b
    and d
    xor b
    xor l
    and b
    xor e
    and h
    or d
    add sp, $51
    sub d
    xor [hl]
    xor l
    ld a, a
    and c
    or h
    and h
    xor l
    and b
    or d
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld c, a
    or h
    xor l
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    and b
    xor h
    and b
    or c
    and [hl]
    and b
    or d
    add sp, $51
    sub b
    or h
    xor b
    cp c
    rst $08
    ld a, a
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor e
    and b
    or d
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and b
    xor l
    add sp, $51
    push hl
    adc c
    and h
    db $f4
    ld a, a
    xor c
    and h
    db $f4
    ld a, a
    xor c
    and h
    ld [hl], l
    rst $20
    ld d, a
    nop
    db $e4
    add d
    or h
    rst $08
    xor l
    or e
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
    add hl, bc
    add hl, bc
    ret nc

    ld [de], a
    nop
    ld a, a
    or h
    xor l
    xor b
    and e
    and b
    and e
    di
    and h
    or d
    ld c, a
    and e
    and h
    ld a, a
    ld d, b
    ld bc, $cf7e
    nop
    ld d, l
    or d
    and h
    or c
    rst $08
    xor l
    ld a, a
    ld d, b
    add hl, bc
    push bc
    rst $38
    ld [hl], $00
    ldh a, [$e8]
    ld d, a
    nop
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    db $f4
    ld a, a
    and a
    xor b
    xor c
    xor [hl]
    add sp, $4f
    push hl
    adc c
    and h
    db $f4
    ld a, a
    xor c
    and h
    db $f4
    ld a, a
    xor c
    and h
    ld [hl], l
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
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
    db $f4
    ld a, a
    and a
    xor b
    xor c
    xor [hl]
    add sp, $57
    nop
    push hl
    adc c
    and h
    db $f4
    ld a, a
    xor c
    and h
    ld [hl], l
    rst $20
    ld a, a
    adc l
    xor [hl]
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    and h
    or d
    and h
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $57
    nop
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    xor [hl]
    or e
    or c
    and b
    ld a, a
    or l
    and h
    cp c
    add sp, $4f
    push hl
    adc c
    and h
    db $f4
    ld a, a
    xor c
    and h
    db $f4
    ld a, a
    xor c
    and h
    ld [hl], l
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    cp b
    and h
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
    ld a, a
    or l
    and h
    or c
    ld c, a
    or h
    xor l
    and b
    or d
    ld a, a
    and [hl]
    and b
    xor l
    and [hl]
    and b
    or d
    and $51
    sub l
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor l
    and b
    and e
    xor b
    and h
    ld a, a
    xor a
    xor [hl]
    or d
    and h
    and h
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, c
    or d
    call nc, $aeab
    ld a, a
    or h
    xor l
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    and d
    and b
    and e
    and b
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    add sp, $57
    ld bc, $cf7e
    nop
    ld c, a
    and d
    or h
    and h
    or d
    or e
    and b
    ld a, a
    ld d, b
    add hl, bc
    push bc
    rst $38
    ld [hl], $00
    ldh a, [$e8]
    ld d, l
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
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
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
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and b
    ld a, a
    or e
    xor [hl]
    xor a
    and h
    add sp, $57
    nop
    add h
    or d
    xor [hl]
    ld a, a
    cp b
    and b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and a
    and b
    or d
    ld c, a
    and d
    xor [hl]
    xor h
    xor a
    or c
    and b
    and e
    xor [hl]
    add sp, $7f
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld d, l
    or b
    or h
    and h
    and e
    and b
    xor l
    ld a, a
    xor h
    rst $08
    or d
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
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
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $57
    nop
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    and h
    xor l
    ld a, a
    xor [hl]
    or e
    or c
    and b
    ld c, a
    xor [hl]
    and d
    and b
    or d
    xor b
    call nc, $e8ad
    ld d, a
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
    and $4f
    db $e4
    add b
    xor e
    and [hl]
    or h
    xor l
    and b
    ld a, a
    xor h
    and h
    and e
    xor b
    and d
    xor b
    xor l
    and b
    and $57
    nop
    db $e4
    add d
    or h
    rst $08
    xor l
    or e
    and b
    or d
    and $57
    add hl, bc
    add hl, bc
    ret nc

    ld [de], a
    nop
    ld a, a
    or h
    xor l
    xor b
    and e
    and b
    and e
    di
    and h
    or d
    ld c, a
    and e
    and h
    ld a, a
    ld d, b
    ld bc, $cf7e
    nop
    ld d, l
    or d
    and h
    or c
    rst $08
    xor l
    ld a, a
    ld d, b
    add hl, bc
    push bc
    rst $38
    ld [hl], $00
    ldh a, [$e8]
    ld d, a
    nop
    push hl
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
    rst $20
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    or b
    or h
    and h
    and e
    and b
    ld c, a
    or d
    xor b
    or e
    xor b
    xor [hl]
    add sp, $57
    nop
    db $e4
    add h
    and a
    and $7f
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
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $57
    nop
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
    add sp, $4f
    add a
    and b
    or d
    or e
    and b
    ld a, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    add sp, $57
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
    and b
    and e
    and b
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    or l
    and h
    xor l
    and e
    and h
    or c
    add sp, $58
    nop
    db $e4
    add d
    or h
    rst $08
    xor l
    or e
    xor [hl]
    or d
    and $57
    nop
    adc a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    xor a
    and b
    and [hl]
    and b
    or c
    or e
    and h
    ld c, a
    ld d, b
    add hl, bc
    push bc
    rst $38
    ld [hl], $00
    ldh a, [$e8]
    ld d, c
    db $e4
    sub e
    and h
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    and c
    xor b
    and h
    xor l
    and $57
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
    db $e4
    sub b
    or h
    ld [$a37f], a
    and h
    or d
    and h
    and b
    or d
    and $57
    nop
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
    add sp, $4f
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
    ld c, a
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
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
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
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
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
    add sp, $7f
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld c, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    or c
    and b
    or c
    ld a, a
    and h
    or d
    xor [hl]
    add sp, $58
    nop
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
    db $e4
    adc a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    or c
    or e
    and h
    ld c, a
    and h
    xor l
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    and $57
    nop
    sub c
    and h
    and d
    xor b
    and c
    xor b
    or d
    or e
    and h
    ld a, a
    ld d, b
    add hl, bc
    push bc
    rst $38
    ld [hl], $00
    ld a, a
    ldh a, [rVBK]
    xor a
    xor [hl]
    or c
    ld a, a
    ld d, b
    ld bc, $cf7e
    nop
    add sp, $57
    nop
    db $e4
    add d
    or h
    rst $08
    xor l
    or e
    and b
    or d
    ld c, a
    and l
    xor b
    and d
    and a
    and b
    or d
    and $57
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_065_75ad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_065_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_065_7fad:
    nop

Jump_065_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
