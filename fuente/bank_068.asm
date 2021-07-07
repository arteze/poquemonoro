; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $068", ROMX[$4000], BANK[$68]

    sub d
    add h
    adc h
    adc b
    adc e
    adc e
    add b
    ld d, b
    rlca
    ld b, l
    nop
    adc e
    and b
    ld a, a
    or d
    and h
    xor h
    xor b
    xor e
    xor e
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
    ld c, [hl]
    and e
    and h
    ld a, a
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
    add sp, $50
    adc e
    and b
    ld a, a
    or d
    and h
    xor h
    xor b
    xor e
    xor e
    and b
    ld a, a
    and c
    or c
    xor [hl]
    or e
    and b
    ld c, [hl]
    and b
    ld a, a
    xor h
    and h
    and e
    xor b
    and e
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    xor e
    ld c, [hl]
    adc a
    adc [hl]
    adc d
    ld [$8e8c], a
    adc l
    ld a, a
    and d
    or c
    and h
    and d
    and h
    add sp, $50
    sub d
    add h
    adc h
    adc b
    adc e
    adc e
    add b
    ld d, b
    ld a, [bc]
    add d
    nop
    adc a
    or h
    and h
    and e
    and h
    ld a, a
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
    ld c, [hl]
    and l
    or h
    and h
    or c
    cp c
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor l
    and h
    or c
    and [hl]
    pop de
    and b
    ld c, [hl]
    or d
    xor [hl]
    xor e
    and b
    or c
    add sp, $7f
    rst $00
    or d
    or e
    and b
    ld d, b
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    and a
    and b
    and d
    and h
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and d
    or c
    and h
    cp c
    and d
    and b
    ld a, a
    and h
    xor e
    ld a, a
    and d
    and b
    xor a
    or h
    xor e
    xor e
    xor [hl]
    ld c, [hl]
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
    add sp, $50
    sub d
    add h
    adc h
    adc b
    adc e
    adc e
    add b
    ld d, b
    inc d
    add sp, $03
    adc e
    xor e
    and h
    xor l
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
    ld a, a
    and e
    and h
    ld c, [hl]
    and h
    xor l
    and h
    or c
    and [hl]
    pop de
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    or c
    and b
    cp b
    xor [hl]
    or d
    ld a, a
    or d
    xor [hl]
    xor e
    and b
    or c
    and h
    or d
    ld a, a
    or b
    or h
    and h
    ld d, b
    and d
    and b
    xor a
    or e
    and b
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and b
    xor l
    and d
    and a
    xor [hl]
    or d
    ld c, [hl]
    xor a
    ld [$a0b3], a
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
    and l
    xor e
    xor [hl]
    or c
    add sp, $50
    adc e
    add b
    add [hl]
    add b
    sub c
    sub e
    adc b
    adc c
    add b
    ld d, b
    ld b, $55
    nop
    adc e
    and b
    ld a, a
    xor e
    xor e
    and b
    xor h
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
    xor b
    xor l
    and e
    xor b
    and d
    and b
    ld a, a
    or d
    or h
    ld c, [hl]
    and l
    or h
    and h
    or c
    cp c
    and b
    ld a, a
    or l
    xor b
    or e
    and b
    xor e
    add sp, $50
    sub d
    xor b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    db $f4
    ld c, [hl]
    xor e
    and b
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    ld a, a
    and b
    or c
    and e
    and h
    or c
    rst $08
    ld c, [hl]
    xor h
    rst $08
    or d
    ld a, a
    or e
    and h
    xor l
    or h
    and h
    add sp, $50
    adc e
    adc e
    add b
    adc h
    add b
    ld d, b
    dec bc
    cp [hl]
    nop
    adc a
    xor [hl]
    or c
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
    db $f4
    ld c, [hl]
    or d
    and h
    ld a, a
    and b
    and d
    and b
    xor e
    xor [hl]
    or c
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, [hl]
    and l
    and b
    and d
    xor b
    xor e
    xor b
    and e
    and b
    and e
    sbc h
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld d, b
    and h
    or d
    or e
    rst $08
    ld a, a
    and c
    or h
    or d
    and d
    and b
    xor l
    and e
    xor [hl]
    ld c, [hl]
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    or d
    add sp, $7f
    sub d
    call nc, $aeab
    ld a, a
    or d
    and h
    ld c, [hl]
    and d
    and b
    xor e
    xor h
    and b
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and [hl]
    and b
    xor l
    and b
    add sp, $50
    adc e
    adc e
    add b
    adc h
    add b
    ld d, b
    ld de, $0389
    sub d
    xor b
    ld a, a
    add d
    add a
    add b
    sub c
    adc b
    sbc c
    add b
    sub c
    add e
    ld a, a
    or d
    and h
    ld c, [hl]
    and h
    xor l
    and l
    or h
    or c
    and h
    and d
    and h
    db $f4
    ld a, a
    xor e
    and b
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    ld c, [hl]
    and e
    and h
    ld a, a
    xor e
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
    ld d, b
    and d
    xor [hl]
    xor e
    and b
    ld a, a
    xor a
    or c
    xor [hl]
    and e
    or h
    and d
    xor b
    or c
    rst $08
    ld c, [hl]
    and e
    and h
    or d
    or e
    and h
    xor e
    xor e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld c, [hl]
    and d
    xor [hl]
    xor e
    xor [hl]
    or c
    ld a, a
    and b
    cp c
    or h
    xor e
    ld a, a
    and d
    xor e
    and b
    or c
    xor [hl]
    add sp, $50
    sub e
    adc [hl]
    sub c
    sub e
    sub h
    add [hl]
    sub h
    adc b
    sub e
    add b
    ld d, b
    dec b
    ld e, d
    nop
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
    call nc, Call_068_7fad
    and h
    or d
    ld c, [hl]
    and c
    xor e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    xor e
    ld a, a
    xor l
    and b
    and d
    and h
    or c
    add sp, $4e
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    ld a, a
    or d
    and h
    ld d, b
    and h
    xor l
    and e
    or h
    or c
    and h
    and d
    and h
    or c
    rst $08
    ld a, a
    cp b
    ld a, a
    or d
    and h
    or c
    rst $08
    ld c, [hl]
    and d
    and b
    xor a
    and b
    cp c
    ld a, a
    and e
    and h
    ld a, a
    or c
    and h
    or d
    xor b
    or d
    or e
    xor b
    or c
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
    and b
    xor h
    and h
    xor l
    and b
    cp c
    and b
    add sp, $50
    sub e
    adc [hl]
    sub c
    sub e
    sub h
    add [hl]
    add b
    ld d, b
    ld a, [bc]
    pop hl
    nop
    add h
    or d
    ld a, a
    or c
    and h
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    xor b
    and e
    xor [hl]
    ld c, [hl]
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or d
    pop de
    xor h
    and c
    xor [hl]
    xor e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, [hl]
    xor e
    xor [hl]
    xor l
    and [hl]
    and h
    or l
    xor b
    and e
    and b
    and e
    add sp, $7f
    adc e
    xor [hl]
    or d
    ld d, b
    sub [hl]
    add b
    sub c
    sub e
    adc [hl]
    sub c
    sub e
    adc e
    add h
    ld a, a
    and b
    xor l
    and d
    xor b
    and b
    xor l
    xor [hl]
    or d
    ld c, [hl]
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld a, a
    and b
    xor e
    and [hl]
    and b
    or d
    ld a, a
    or d
    xor [hl]
    and c
    or c
    and h
    ld c, [hl]
    and h
    xor e
    ld a, a
    and d
    and b
    xor a
    and b
    or c
    and b
    cp c
    call nc, $e8ad
    ld d, b
    adc h
    add b
    sub c
    adc b
    sub d
    add d
    adc [hl]
    ld d, b
    db $10
    ld d, a
    inc bc
    add e
    and h
    xor e
    xor b
    and c
    and h
    or c
    and b
    and e
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld a, a
    or d
    and h
    ld c, [hl]
    and a
    and b
    and d
    and h
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    xor a
    and h
    or d
    and b
    and e
    xor [hl]
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or c
    or c
    and h
    or d
    or e
    and b
    or c
    ld d, b
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
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    and d
    and a
    xor [hl]
    or c
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
    or b
    or h
    and h
    ld a, a
    and e
    xor b
    or d
    xor a
    and b
    or c
    and b
    add sp, $50
    add [hl]
    sub h
    sub d
    add b
    adc l
    adc [hl]
    ld d, b
    inc bc
    dec e
    nop
    adc a
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
    ld c, [hl]
    and e
    and h
    or d
    xor a
    xor b
    and e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    and a
    and h
    and e
    xor [hl]
    or c
    ld c, [hl]
    and a
    xor [hl]
    or c
    or c
    xor b
    and c
    xor e
    and h
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    or d
    ld d, b
    and b
    xor l
    or e
    and h
    xor l
    and b
    or d
    db $f4
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    or c
    and h
    xor a
    and h
    xor e
    and h
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
    add d
    add b
    adc a
    sub h
    adc e
    adc e
    adc [hl]
    ld d, b
    rlca
    ld h, e
    nop
    add h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    and d
    and b
    xor a
    and b
    or c
    and b
    cp c
    call nc, $f4ad
    ld c, [hl]
    xor h
    xor b
    and h
    xor l
    or e
    or c
    and b
    or d
    ld a, a
    or d
    and h
    ld c, [hl]
    xor a
    or c
    and h
    xor a
    and b
    or c
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, b
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
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, [hl]
    and c
    xor e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    cp b
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    db $f4
    ld a, a
    and h
    xor l
    ld c, [hl]
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    ld a, a
    and d
    and b
    or e
    and b
    or e
    call nc, $a8ad
    and d
    xor [hl]
    add sp, $50
    adc h
    add b
    sub c
    adc b
    adc a
    adc [hl]
    sub d
    add b
    ld d, b
    dec bc
    ld b, b
    ld bc, $a491
    and d
    xor [hl]
    and [hl]
    and h
    ld a, a
    xor h
    xor b
    and h
    xor e
    ld a, a
    and b
    ld c, [hl]
    and e
    xor b
    and b
    or c
    xor b
    xor [hl]
    ld a, a
    cp b
    ld a, a
    xor e
    and b
    ld c, [hl]
    and b
    and e
    and a
    xor b
    and h
    or c
    and h
    ld a, a
    and b
    xor e
    ld a, a
    xor a
    and h
    xor e
    xor [hl]
    ld d, b
    and e
    and h
    ld a, a
    or d
    or h
    or d
    ld a, a
    xor a
    and b
    or e
    and b
    or d
    ld c, [hl]
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
    xor e
    and b
    ld c, [hl]
    and b
    ld a, a
    or d
    or h
    ld a, a
    and d
    xor [hl]
    xor e
    xor h
    and h
    xor l
    and b
    add sp, $50
    adc [hl]
    sub c
    sub h
    add [hl]
    add b
    ld d, b
    inc bc
    jr nz, jr_068_4505

jr_068_4505:
    sub d
    or h
    ld a, a
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    or d
    xor [hl]
    ld c, [hl]
    and b
    and [hl]
    or h
    xor b
    xor c
    call nc, Call_068_7fad
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld c, [hl]
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    db $f4
    ld a, a
    cp b
    ld a, a
    or d
    or h
    ld d, b
    and d
    xor [hl]
    xor e
    xor [hl]
    or c
    xor b
    and e
    xor [hl]
    ld a, a
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    ld c, [hl]
    and a
    and b
    and d
    and h
    ld a, a
    or b
    or h
    and h
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
    and a
    or h
    cp b
    and b
    xor l
    add sp, $50
    add d
    add b
    adc a
    sub h
    adc e
    adc e
    adc [hl]
    ld d, b
    ld b, $64
    nop
    add b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    or d
    and h
    and b
    ld a, a
    or h
    xor l
    ld c, [hl]
    and d
    and b
    xor a
    or h
    xor e
    xor e
    xor [hl]
    db $f4
    ld a, a
    and h
    or d
    ld a, a
    and d
    and b
    xor a
    and b
    cp c
    ld c, [hl]
    and e
    and h
    ld a, a
    xor h
    xor [hl]
    or l
    and h
    or c
    or d
    and h
    add sp, $50
    add h
    or a
    or e
    and h
    xor l
    and e
    and h
    or c
    rst $08
    ld a, a
    or d
    or h
    ld a, a
    xor a
    push de
    and b
    ld c, [hl]
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    or d
    and b
    ld a, a
    or d
    xor b
    ld a, a
    and h
    or d
    ld c, [hl]
    and b
    or e
    and b
    and d
    and b
    and e
    xor [hl]
    add sp, $50
    add b
    add c
    add h
    adc c
    add b
    ld a, a
    sub l
    add h
    adc l
    add sp, $50
    ld a, [bc]
    daa
    ld bc, $b48f
    and h
    and e
    and h
    ld a, a
    or l
    and h
    xor l
    and d
    and h
    or c
    ld a, a
    and b
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
    or c
    xor b
    or l
    and b
    xor e
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    or d
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    or d
    ld d, b
    and b
    and [hl]
    or h
    xor b
    xor c
    xor [hl]
    xor l
    and h
    or d
    ld c, [hl]
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    or d
    xor [hl]
    or d
    add sp, $7f
    adc a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and b
    or e
    and b
    and d
    and b
    or c
    ld a, a
    and h
    xor l
    ld a, a
    and [hl]
    or c
    or h
    xor a
    xor [hl]
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
    inc bc
    ld [de], a
    nop
    sub d
    or h
    and h
    xor e
    and h
    ld a, a
    xor [hl]
    and d
    or h
    xor e
    or e
    and b
    or c
    or d
    and h
    ld c, [hl]
    and h
    xor l
    or e
    or c
    and h
    ld a, a
    and b
    xor e
    or e
    and b
    or d
    ld c, [hl]
    and a
    xor b
    and h
    or c
    and c
    and b
    or d
    add sp, $7f
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld d, b
    xor e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    db $f4
    ld c, [hl]
    or d
    and h
    ld a, a
    and e
    and h
    and l
    xor b
    and h
    xor l
    and e
    and h
    ld c, [hl]
    xor a
    and b
    or e
    and h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    or c
    and h
    xor l
    and b
    add sp, $50
    adc a
    cp a
    adc c
    add b
    sub c
    adc [hl]
    ld d, b
    dec bc
    inc l
    ld bc, $b492
    ld a, a
    or l
    xor b
    or d
    xor b
    call nc, Call_068_7fad
    and h
    or d
    ld c, [hl]
    and h
    or a
    or e
    or c
    and b
    xor [hl]
    or c
    and e
    xor b
    xor l
    and b
    or c
    xor b
    and b
    add sp, $4e
    add b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    or l
    or h
    and h
    xor e
    and h
    ld a, a
    xor h
    or h
    cp b
    ld d, b
    and b
    xor e
    or e
    xor [hl]
    db $f4
    ld a, a
    and e
    and h
    or e
    and h
    and d
    or e
    and b
    or c
    rst $08
    ld c, [hl]
    or e
    xor [hl]
    and e
    xor [hl]
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
    ld c, [hl]
    and e
    and h
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
    adc a
    cp a
    adc c
    add b
    sub c
    adc [hl]
    ld d, b
    rrca
    adc e
    ld bc, $b492
    or d
    ld a, a
    xor h
    push de
    or d
    and d
    or h
    xor e
    xor [hl]
    or d
    ld c, [hl]
    xor a
    and h
    and d
    or e
    xor [hl]
    or c
    and b
    xor e
    and h
    or d
    ld a, a
    or d
    xor [hl]
    xor l
    ld c, [hl]
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
    ld a, a
    or b
    or h
    and h
    ld d, b
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    or c
    ld a, a
    or h
    xor l
    and b
    ld c, [hl]
    or l
    and h
    xor l
    or e
    xor b
    or d
    and d
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    xor [hl]
    or d
    ld c, [hl]
    and d
    or h
    and b
    xor l
    or e
    xor [hl]
    or d
    ld a, a
    and b
    xor e
    and h
    or e
    and h
    xor [hl]
    or d
    add sp, $50
    sub c
    add b
    sub e
    add b
    ld d, b
    inc bc
    inc hl
    nop
    add d
    xor [hl]
    xor h
    and h
    ld a, a
    and e
    and h
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    add sp, $7f
    sub d
    and h
    ld c, [hl]
    and h
    or d
    or e
    and b
    and c
    xor e
    and h
    and d
    and h
    ld a, a
    and e
    xor [hl]
    xor l
    and e
    and h
    ld c, [hl]
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
    ld a, a
    and a
    and b
    cp b
    and b
    ld d, b
    and d
    xor [hl]
    xor h
    xor b
    and e
    and b
    db $f4
    ld a, a
    cp b
    ld a, a
    or d
    and h
    ld c, [hl]
    or c
    and h
    xor a
    or c
    xor [hl]
    and e
    or h
    and d
    and h
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
    add sp, $50
    sub c
    add b
    sub e
    add b
    ld d, b
    rlca
    cp c
    nop
    sub c
    xor [hl]
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
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    or d
    ld a, a
    and e
    or h
    or c
    xor [hl]
    or d
    ld c, [hl]
    and d
    xor [hl]
    xor e
    xor h
    xor b
    xor e
    xor e
    xor [hl]
    or d
    add sp, $7f
    adc a
    or h
    and h
    and e
    and h
    ld d, b
    and a
    and b
    or d
    or e
    and b
    ld a, a
    and e
    and h
    or c
    or c
    xor b
    and c
    and b
    or c
    ld c, [hl]
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    or d
    ld a, a
    and h
    and e
    xor b
    and l
    xor b
    and d
    xor b
    xor [hl]
    or d
    ld c, [hl]
    or c
    xor [hl]
    cp b
    ld [$a3ad], a
    xor [hl]
    xor e
    xor [hl]
    or d
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
    inc bc
    inc d
    nop
    add b
    xor e
    and h
    or e
    and h
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    or d
    ld c, [hl]
    and d
    xor [hl]
    or c
    or e
    and b
    or d
    ld a, a
    and b
    xor e
    and b
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    and a
    and b
    and d
    and h
    or c
    ld a, a
    or d
    and b
    xor e
    xor b
    or c
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, b
    xor b
    xor l
    or d
    and h
    and d
    or e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, [hl]
    and a
    xor b
    and h
    or c
    and c
    and b
    db $f4
    ld a, a
    cp b
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    and d
    and b
    cp c
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    ld a, a
    xor a
    xor b
    and d
    xor [hl]
    add sp, $50
    adc a
    adc b
    add d
    adc [hl]
    ld d, b
    inc c
    ld a, h
    ld bc, $b280
    and d
    xor b
    and h
    xor l
    and e
    and h
    ld a, a
    and b
    xor e
    ld a, a
    and d
    xor b
    and h
    xor e
    xor [hl]
    ld c, [hl]
    or c
    and h
    xor a
    and h
    xor l
    or e
    xor b
    xor l
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    and d
    and b
    and h
    or c
    ld a, a
    and e
    and h
    or d
    xor a
    or h
    ld [$50b2], a
    and h
    xor l
    ld a, a
    xor a
    xor b
    and d
    and b
    and e
    xor [hl]
    db $f4
    ld a, a
    cp b
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld c, [hl]
    or d
    xor [hl]
    xor e
    xor [hl]
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld c, [hl]
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
    add h
    sub c
    adc a
    adc b
    add h
    adc l
    sub e
    add h
    ld d, b
    inc d
    ld b, l
    nop
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    or d
    and h
    xor a
    and b
    or c
    and b
    or c
    ld a, a
    or d
    or h
    ld c, [hl]
    xor h
    and b
    xor l
    and e
    pop de
    and c
    or h
    xor e
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    and h
    xor l
    and [hl]
    or h
    xor e
    xor e
    xor b
    or c
    ld a, a
    and b
    ld a, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    or d
    ld d, b
    xor a
    or c
    and h
    or d
    and b
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
    and h
    or d
    or e
    xor [hl]
    ld a, a
    xor e
    and h
    ld a, a
    and e
    xor b
    and l
    xor b
    and d
    or h
    xor e
    or e
    and h
    ld c, [hl]
    and h
    xor e
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
    add sp, $50
    add d
    adc [hl]
    add c
    sub c
    add b
    ld d, b
    inc hl
    adc d
    ld [bc], a
    adc a
    and b
    or c
    and b
    xor e
    xor b
    cp c
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
    or c
    and h
    or d
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
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
    ld d, b
    xor a
    xor b
    and h
    xor e
    db $f4
    ld a, a
    and b
    xor a
    or c
    and h
    or d
    and b
    ld a, a
    cp b
    ld c, [hl]
    and h
    xor l
    or l
    and h
    xor l
    and h
    xor l
    and b
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld c, [hl]
    and b
    or d
    or h
    or d
    or e
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
    add sp, $50
    sub c
    add b
    sub e
    call z, Call_068_508d
    inc b
    inc a
    nop
    add h
    or d
    or e
    and h
    ld a, a
    xor b
    xor l
    or e
    and h
    xor e
    xor b
    and [hl]
    and h
    xor l
    or e
    and h
    ld c, [hl]
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or e
    or h
    and h
    or d
    or e
    and b
    ld c, [hl]
    xor e
    and b
    or d
    ld a, a
    and e
    or h
    or c
    and b
    or d
    ld a, a
    add c
    add b
    sbc b
    add b
    sub d
    ld d, b
    and d
    xor [hl]
    xor l
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
    ld c, [hl]
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
    xor e
    and b
    or d
    ld c, [hl]
    xor h
    rst $08
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    and h
    or d
    or e
    xor b
    and c
    xor e
    and h
    or d
    add sp, $50
    sub c
    add b
    sub e
    call z, Call_068_508d
    ld [$012c], sp
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
    and d
    and b
    or c
    and [hl]
    and b
    ld a, a
    and e
    and h
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
    or d
    or h
    or d
    ld c, [hl]
    xor h
    push de
    or d
    and d
    or h
    xor e
    xor [hl]
    or d
    ld a, a
    or d
    and h
    ld a, a
    or e
    and h
    xor l
    or d
    and b
    xor l
    ld d, b
    cp b
    ld a, a
    or d
    and h
    ld a, a
    or l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    xor h
    rst $08
    or d
    ld c, [hl]
    and b
    and [hl]
    or c
    and h
    or d
    xor b
    or l
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    ld c, [hl]
    xor l
    xor [hl]
    or c
    xor h
    and b
    xor e
    add sp, $50
    sub c
    add b
    sub e
    call z, Call_068_508d
    ld b, $78
    nop
    sub d
    xor b
    ld a, a
    and d
    and b
    and h
    ld a, a
    and e
    and h
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld c, [hl]
    and b
    xor e
    or e
    or h
    or c
    and b
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
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld d, b
    and d
    xor [hl]
    xor l
    or l
    and h
    or c
    or e
    xor b
    or c
    or d
    and h
    ld a, a
    and h
    xor l
    ld a, a
    or h
    xor l
    and b
    ld c, [hl]
    xor a
    and h
    xor e
    xor [hl]
    or e
    and b
    ld a, a
    cp b
    ld a, a
    or c
    and h
    and c
    xor [hl]
    or e
    and b
    or c
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
    add sp, $50
    sub c
    add b
    sub e
    call z, Call_068_508d
    ld a, [bc]
    daa
    ld bc, $ad84
    ld a, a
    or h
    xor l
    ld a, a
    xor b
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
    db $f4
    ld a, a
    or d
    and b
    xor e
    and e
    or c
    rst $08
    ld c, [hl]
    and d
    xor [hl]
    or c
    or c
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld d, b
    or l
    and h
    xor e
    xor [hl]
    and d
    xor b
    and e
    and b
    and e
    db $f4
    ld a, a
    and e
    and h
    xor c
    and b
    xor l
    and e
    xor [hl]
    ld c, [hl]
    or e
    or c
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    or d
    pop de
    ld a, a
    or h
    xor l
    and b
    ld c, [hl]
    and [hl]
    or c
    and b
    xor l
    ld a, a
    xor a
    xor [hl]
    xor e
    or l
    and b
    or c
    and h
    and e
    and b
    add sp, $50
    adc a
    adc b
    adc l
    ld a, a
    sub l
    add h
    adc l
    add h
    adc l
    adc [hl]
    ld d, b
    inc b
    ld b, [hl]
    nop
    add h
    xor e
    ld a, a
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    ld a, a
    xor [hl]
    and d
    or h
    xor e
    or e
    xor [hl]
    ld c, [hl]
    and h
    xor l
    ld a, a
    or d
    or h
    ld a, a
    xor a
    and h
    or b
    or h
    and h
    jp nc, Jump_068_4eae

    and d
    or h
    and h
    or c
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld d, b
    and h
    or a
    or e
    or c
    and h
    xor h
    and b
    and e
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld c, [hl]
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    add sp, $7f
    add h
    xor e
    ld a, a
    xor h
    and h
    xor l
    xor [hl]
    or c
    ld c, [hl]
    or c
    xor [hl]
    and d
    and h
    ld a, a
    or d
    and h
    or c
    pop de
    and b
    ld a, a
    and l
    and b
    or e
    and b
    xor e
    add sp, $50
    adc a
    adc b
    adc l
    ld a, a
    sub l
    add h
    adc l
    add h
    adc l
    adc [hl]
    ld d, b
    ld [$00c8], sp
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
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
    and b
    ld c, [hl]
    or d
    or h
    or d
    ld a, a
    and d
    or c
    pop de
    and b
    or d
    db $f4
    ld a, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    xor [hl]
    ld c, [hl]
    xor h
    and b
    or d
    or e
    xor b
    and d
    and b
    ld a, a
    cp b
    ld a, a
    and b
    and c
    xor e
    and b
    xor l
    and e
    and b
    ld d, b
    xor e
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    xor b
    and e
    and b
    ld a, a
    cp b
    ld a, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    ld c, [hl]
    xor e
    and b
    ld a, a
    and h
    or d
    and d
    or h
    xor a
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    or d
    or h
    ld a, a
    xor a
    or c
    xor [hl]
    xor e
    and h
    add sp, $50
    sub e
    add b
    adc e
    add b
    add e
    sub c
    adc [hl]
    ld d, b
    dec c
    ld e, b
    ld [bc], a
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
    or e
    rst $08
    ld c, [hl]
    and d
    or h
    and c
    xor b
    and h
    or c
    or e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, [hl]
    xor a
    and h
    or b
    or h
    and h
    jp nc, $b2a0

    ld a, a
    and h
    or d
    and d
    and b
    xor h
    and b
    or d
    add sp, $50
    adc l
    or h
    xor l
    and d
    and b
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld c, [hl]
    and b
    and d
    xor [hl]
    and c
    and b
    or c
    and e
    and b
    or c
    or d
    and h
    ld a, a
    and b
    xor l
    or e
    and h
    ld c, [hl]
    xor l
    xor b
    xor l
    and [hl]
    push de
    xor l
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    add sp, $50
    adc a
    adc b
    adc l
    ld a, a
    sub l
    add h
    adc l
    add h
    adc l
    adc [hl]
    ld d, b
    dec b
    ld e, d
    nop
    add h
    or d
    ld a, a
    xor a
    and h
    or b
    or h
    and h
    jp nc, $f4ae

    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld c, [hl]
    or d
    or h
    ld a, a
    and d
    or h
    and h
    or c
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, [hl]
    xor e
    xor e
    and h
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    add sp, $50
    adc a
    or c
    xor b
    xor h
    and h
    or c
    xor [hl]
    ld a, a
    and h
    xor h
    and c
    xor b
    or d
    or e
    and h
    db $f4
    ld a, a
    cp b
    ld c, [hl]
    and e
    and h
    or d
    xor a
    or h
    ld [$7fb2], a
    xor e
    and b
    xor l
    cp c
    and b
    ld a, a
    or d
    or h
    ld c, [hl]
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    or d
    and b
    ld a, a
    and d
    xor [hl]
    or c
    xor l
    and b
    and e
    and b
    add sp, $50
    adc a
    adc b
    adc l
    ld a, a
    sub l
    add h
    adc l
    add h
    adc l
    adc [hl]
    ld d, b
    add hl, bc
    jp $8b00


    and h
    or l
    and b
    xor l
    or e
    and b
    ld a, a
    or d
    or h
    or d
    ld c, [hl]
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    or d
    ld a, a
    xor [hl]
    or c
    and h
    xor c
    and b
    or d
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    or l
    xor b
    and [hl]
    xor b
    xor e
    and b
    or c
    add sp, $50
    sub d
    xor b
    ld a, a
    and e
    and h
    or e
    and h
    and d
    or e
    and b
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    db $f4
    ld c, [hl]
    and b
    or e
    and b
    and d
    and b
    or c
    rst $08
    ld a, a
    and e
    and h
    ld c, [hl]
    xor b
    xor l
    xor h
    and h
    and e
    xor b
    and b
    or e
    xor [hl]
    add sp, $50
    sub e
    add b
    adc e
    add b
    add e
    sub c
    adc [hl]
    ld d, b
    ld c, $6c
    ld [bc], a
    adc h
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
    xor e
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
    add sp, $7f
    sub d
    xor b
    ld c, [hl]
    or d
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
    or b
    or h
    and h
    and e
    and b
    ld d, b
    and b
    or e
    xor [hl]
    xor l
    or e
    and b
    and e
    xor [hl]
    db $f4
    ld a, a
    xor e
    and h
    ld c, [hl]
    and h
    xor h
    and c
    xor b
    or d
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    ld c, [hl]
    or c
    xor [hl]
    and c
    or h
    or d
    or e
    xor [hl]
    ld a, a
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    add sp, $50
    add a
    add b
    add e
    add b
    ld d, b
    ld b, $4b
    nop
    adc e
    and b
    ld a, a
    xor e
    or h
    cp c
    ld a, a
    and e
    and h
    ld a, a
    xor e
    or h
    xor l
    and b
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    or d
    ld c, [hl]
    and b
    xor e
    and b
    or d
    ld a, a
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
    ld d, b
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    and e
    and b
    or c
    xor e
    and h
    ld c, [hl]
    xor e
    and b
    ld a, a
    and a
    and b
    and c
    xor b
    xor e
    xor b
    and e
    and b
    and e
    ld a, a
    and e
    and h
    ld c, [hl]
    and l
    xor e
    xor [hl]
    or e
    and b
    or c
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    and b
    xor b
    or c
    and h
    add sp, $50
    add a
    add b
    add e
    add b
    ld d, b
    dec c
    sub b
    ld bc, $ae82
    xor l
    ld a, a
    or d
    or h
    ld a, a
    and l
    xor b
    xor l
    xor [hl]
    ld a, a
    xor [hl]
    pop de
    and e
    xor [hl]
    ld c, [hl]
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    xor a
    and h
    or c
    and d
    xor b
    and c
    xor b
    or c
    ld c, [hl]
    or d
    xor [hl]
    xor l
    xor b
    and e
    xor [hl]
    or d
    ld a, a
    xor h
    or h
    cp b
    ld d, b
    xor e
    and h
    xor c
    and b
    xor l
    xor [hl]
    or d
    add sp, $7f
    sub d
    or h
    and h
    xor e
    and h
    ld c, [hl]
    and a
    and b
    and c
    xor b
    or e
    and b
    or c
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    and h
    or d
    ld c, [hl]
    or d
    xor b
    xor e

Jump_068_4eae:
    and h
    xor l
    and d
    xor b
    xor [hl]
    or d
    xor [hl]
    or d
    add sp, $50
    sbc c
    adc [hl]
    sub c
    sub c
    adc [hl]
    ld d, b
    ld b, $63
    nop
    add b
    ld a, a
    xor h
    and h
    and e
    xor b
    and e
    and b
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and d
    or c
    and h
    and d
    and h
    db $f4
    ld a, a
    or d
    or h
    ld a, a
    and c
    xor e
    and b
    xor l
    and d
    and b
    ld c, [hl]
    and d
    xor [hl]
    xor e
    and b
    ld a, a
    and [hl]
    and b
    xor l
    and b
    ld a, a
    and d
    xor [hl]
    xor e
    xor [hl]
    or c
    ld d, b
    cp b
    ld a, a
    or d
    and h
    ld a, a
    and e
    xor b
    or l
    xor b
    and e
    and h
    ld a, a
    and h
    xor l
    ld c, [hl]
    or d
    and h
    xor b
    or d
    add sp, $7f
    add h
    or d
    ld a, a
    and d
    rst $08
    xor e
    xor b
    and e
    xor [hl]
    ld c, [hl]
    cp b
    ld a, a
    and b
    and e
    xor [hl]
    or c
    and b
    and c
    xor e
    and h
    add sp, $50
    sbc c
    adc [hl]
    sub c
    sub c
    adc [hl]
    ld d, b
    dec bc
    rst $00
    nop
    add d
    or h
    and h
    xor l
    or e
    and b
    xor l
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor l
    and b
    or d
    ld c, [hl]
    xor e
    and h
    cp b
    and h
    xor l
    and e
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    and d
    and b
    and e
    and b
    ld c, [hl]
    or h
    xor l
    and b
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    or d
    ld a, a
    xor l
    or h
    and h
    or l
    and h
    ld d, b
    and d
    xor [hl]
    xor e
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    or d
    and h
    and h
    ld a, a
    or d
    or h
    ld c, [hl]
    xor a
    or c
    xor [hl]
    xor a
    xor b
    xor [hl]
    ld a, a
    cp b
    ld a, a
    push de
    xor l
    xor b
    and d
    xor [hl]
    ld c, [hl]
    xor a
    xor [hl]
    and e
    and h
    or c
    ld a, a
    xor h
    pop de
    or d
    or e
    xor b
    and d
    xor [hl]
    add sp, $50
    add [hl]
    adc e
    adc [hl]
    add c
    adc [hl]
    ld d, b
    dec b
    scf
    nop
    sub d
    xor b
    ld a, a
    or d
    and h
    ld a, a
    and a
    xor b
    xor l
    and d
    and a
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    add d
    add b
    adc l
    sub e
    add b
    sub c
    ld a, a
    or h
    xor l
    and b
    ld a, a
    xor l
    and b
    xor l
    and b
    db $f4
    ld c, [hl]
    and d
    and b
    xor l
    or e
    and b
    or c
    rst $08
    ld a, a
    xor h
    rst $08
    or d
    ld d, b
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    db $f4
    ld a, a
    cp b
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    and b
    or h
    or d
    and b
    or c
    ld a, a
    or d
    xor [hl]
    xor a
    xor [hl]
    or c
    ld c, [hl]
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    push de
    and c
    xor e
    xor b
    and d
    xor [hl]
    add sp, $50
    add [hl]
    adc e
    adc [hl]
    add c
    adc [hl]
    ld d, b
    ld a, [bc]
    ld a, b
    nop
    sub d
    or h
    ld a, a
    xor a
    xor b
    and h
    xor e
    ld a, a
    and h
    or d
    ld a, a
    or e
    and b
    xor l
    ld c, [hl]
    or d
    or h
    and b
    or l
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    xor b
    ld a, a
    and e
    xor [hl]
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    and h
    xor e
    xor e
    xor [hl]
    or d
    ld a, a
    or d
    and h
    ld d, b
    and b
    and d
    or h
    or c
    or c
    or h
    and d
    and b
    xor l
    ld a, a
    xor c
    or h
    xor l
    or e
    xor [hl]
    or d
    db $f4
    ld c, [hl]
    xor l
    xor [hl]
    ld a, a
    or b
    or h
    and h
    or c
    or c
    rst $08
    xor l
    ld c, [hl]
    or d
    and h
    xor a
    and b
    or c
    and b
    or c
    or d
    and h
    ld a, a
    xor l
    or h
    xor l
    and d
    and b
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
    ld [$004b], sp
    add b
    xor e
    ld a, a
    or l
    xor [hl]
    xor e
    and b
    or c
    db $f4
    ld a, a
    and h
    xor h
    xor b
    or e
    and h
    ld c, [hl]
    and d
    xor [hl]
    xor l
    or d
    or e
    and b
    xor l
    or e
    and h
    xor h
    and h
    xor l
    or e
    and h
    ld c, [hl]
    xor [hl]
    xor l
    and e
    and b
    or d
    ld a, a
    or h
    xor e
    or e

Jump_068_5080:
    or c
    and b
    or d
    call nc, $a8ad
    and d
    and b
    or d
    ld d, b
    xor a
    xor [hl]
    or c

Call_068_508d:
    ld a, a
    xor e
    and b
    ld a, a
    and c
    xor [hl]
    and d
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    and d
    xor [hl]
    xor h
    xor a
    or c
    xor [hl]
    and c
    and b
    or c
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
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
    db $10
    ld h, $02
    adc a
    xor [hl]
    or c
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and e
    or h
    or c
    and b
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    or d
    and h
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    xor b
    and h
    xor e
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    ld c, [hl]
    or l
    pop de
    and d
    or e
    xor b
    xor h
    and b
    db $f4
    ld a, a
    and d
    xor e
    and b
    or l
    and b
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
    xor a
    and b
    or c
    and b
    ld a, a
    and b
    or e
    xor b
    and c
    xor [hl]
    or c
    or c
    and b
    or c
    or d
    and h
    ld c, [hl]
    and e
    and h
    ld a, a
    or d
    or h
    ld a, a
    or d
    and b
    xor l
    and [hl]
    or c
    and h
    add sp, $50
    add a
    adc b
    add h
    sub c
    add c
    add b
    adc c
    adc [hl]
    ld d, b
    dec b
    ld [hl], $00
    add e
    and h
    or d
    xor a
    and h
    or c
    or e
    and b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld c, [hl]
    xor e
    or h
    cp c
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    xor e
    or h
    xor l
    and b
    db $f4
    ld c, [hl]
    or l
    and b
    and [hl]
    and b
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
    add e
    and h
    ld a, a
    and e
    pop de
    and b
    ld a, a
    or d
    and h
    ld a, a
    xor h
    and b
    xor l
    or e
    xor b
    and h
    xor l
    and h
    ld c, [hl]
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
    ld a, a
    and c
    and b
    xor c
    xor [hl]
    ld c, [hl]
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
    add a
    adc b
    add h
    sub c
    add c
    add b
    adc c
    adc [hl]
    ld d, b
    ld [$0056], sp
    adc e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    or d
    and h
    or c
    ld c, [hl]
    and c
    and b
    and c
    and b
    ld a, a
    and h
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
    ld c, [hl]
    xor h
    xor b
    and h
    xor e
    add sp, $7f
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld d, b
    xor a
    and h
    and [hl]
    and b
    xor c
    xor [hl]
    or d
    xor [hl]
    ld a, a
    cp b
    ld a, a
    or d
    and h
    ld c, [hl]
    and b
    and e
    and a
    xor b
    and h
    or c
    and h
    ld a, a
    or e
    and h
    or c
    and d
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld c, [hl]
    or d
    xor b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or e
    xor [hl]
    and d
    and b
    or d
    add sp, $50
    add l
    adc e
    adc [hl]
    sub c
    ld d, b
    inc c
    cp d
    nop
    sub e
    xor b
    and h
    xor l
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor a
    ld [$a0b3], a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    xor h
    rst $08
    or d
    ld a, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    or d
    ld a, a
    and e
    and h
    xor e
    ld c, [hl]
    xor h
    or h
    xor l
    and e
    xor [hl]
    add sp, $7f
    rst $00
    or d
    or e
    xor [hl]
    or d
    ld d, b
    and h
    or a
    xor a
    or h
    xor e
    or d
    and b
    xor l
    ld a, a
    and e
    and h
    xor l
    or d
    and b
    or d
    ld c, [hl]
    xor l
    or h
    and c
    and h
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor a
    xor [hl]
    xor e
    and h
    xor l
    ld c, [hl]
    or e
    call nc, $a8b7
    and d
    xor [hl]
    ld a, a
    and b
    xor e
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    and b
    or c
    add sp, $50
    add a
    adc [hl]
    adc l
    add [hl]
    adc [hl]
    ld d, b
    inc bc
    ld [hl], $00
    add h
    or d
    or e
    rst $08
    ld a, a
    and d
    or h
    and c
    xor b
    and h
    or c
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, [hl]
    and h
    or d
    xor a
    xor [hl]
    or c
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    or d
    and h
    or e
    and b
    ld c, [hl]
    and b
    xor e
    ld a, a
    xor l
    and b
    and d
    and h
    or c
    add sp, $7f
    add b
    ld a, a
    xor h
    and h
    and e
    xor b
    and e
    and b
    ld d, b
    or b
    or h
    and h
    ld a, a
    and d
    or c
    and h
    and d
    and h
    db $f4
    ld a, a
    xor e
    and b
    or d
    ld c, [hl]
    or d
    and h
    or e
    and b
    or d
    ld a, a
    and c
    or c
    xor [hl]
    or e
    and b
    xor l
    ld c, [hl]
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
    add sp, $50
    add a
    adc [hl]
    adc l
    add [hl]
    adc [hl]
    ld d, b
    ld a, [bc]
    daa
    ld bc, $b492
    and h
    xor e
    and h
    ld a, a
    or l
    xor b
    or l
    xor b
    or c
    ld a, a
    and h
    xor l
    ld c, [hl]
    xor e
    or h
    and [hl]
    and b
    or c
    and h
    or d
    ld a, a
    xor [hl]
    or d
    and d
    or h
    or c
    xor [hl]
    or d
    ld c, [hl]
    cp b
    ld a, a
    and a
    push de
    xor h
    and h
    and e
    xor [hl]
    or d
    db $f4
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, b
    xor a
    or c
    and h
    and l
    and h
    or c
    xor b
    and e
    xor [hl]
    or d
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld c, [hl]
    and c
    xor b
    and d
    and a
    xor [hl]
    db $f4
    ld a, a
    or d
    xor b
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, [hl]
    or d
    and h
    or e
    and b
    ld a, a
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
    add sp, $50
    adc b
    adc l
    sub d
    add h
    add d
    sub e
    adc [hl]
    ld d, b
    ld a, [bc]
    inc l
    ld bc, $b492
    or d
    ld a, a
    xor [hl]
    xor c
    xor [hl]
    or d
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$4ead], a
    and l
    or h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    and b
    xor l
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld c, [hl]
    or c
    and b
    and e
    and b
    or c
    and h
    or d
    add sp, $7f
    add b
    or e
    or c
    and b
    xor a
    and b
    ld d, b
    cp b
    ld a, a
    and d
    xor [hl]
    xor h
    and h
    ld a, a
    xor a
    and h
    or b
    or h
    and h
    jp nc, $b2ae

    ld c, [hl]
    and c
    xor b
    and d
    and a
    xor [hl]
    or d
    ld a, a
    xor [hl]
    and d
    or h
    xor e
    or e
    xor [hl]
    or d
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
    adc a
    adc [hl]
    adc e
    adc b
    adc e
    adc e
    add b
    ld a, a
    sub l
    add sp, $50
    rrca
    ld a, l
    nop
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    or e
    and b
    and d
    and b
    db $f4
    ld c, [hl]
    and b
    and [hl]
    xor b
    or e
    and b
    ld a, a
    or d
    or h
    or d
    ld a, a
    xor e
    and b
    or c
    and [hl]
    and b
    or d
    ld c, [hl]
    and b
    xor e
    and b
    or d
    ld a, a
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
    ld d, b
    xor a
    and b
    or c
    and b
    ld a, a
    and h
    or d
    xor a
    and b
    or c
    and d
    xor b
    or c
    ld c, [hl]
    xor a
    xor [hl]
    xor e
    or l
    xor [hl]
    ld a, a
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    or d
    xor [hl]
    ld c, [hl]
    and b
    ld a, a
    or d
    or h
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
    add sp, $50
    sub e
    adc [hl]
    adc a
    adc [hl]
    ld d, b
    ld [bc], a
    ld [$9200], sp
    or h
    ld a, a
    xor a
    xor b
    and h
    xor e
    ld a, a
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld c, [hl]
    and l
    xor b
    xor l
    and b
    add sp, $7f
    sub d
    xor b
    ld a, a
    or d
    and h
    ld a, a
    and h
    or a
    xor a
    xor [hl]
    xor l
    and h
    ld c, [hl]
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor e
    or h
    cp c
    db $f4
    ld a, a
    or d
    or h
    ld d, b
    or d
    and b
    xor l
    and [hl]
    or c
    and h
    ld a, a
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
    ld c, [hl]
    cp b
    ld a, a
    or d
    or h
    ld a, a
    and d
    or c
    and h
    and d
    xor b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld c, [hl]
    or d
    and h
    ld a, a
    and e
    and h
    and c
    xor b
    xor e
    xor b
    or e
    and b
    add sp, $50
    sub e
    adc [hl]
    adc a
    adc [hl]
    ld d, b
    rlca
    ld c, l
    ld bc, $b492
    or d
    ld a, a
    or e
    or c
    and h
    or d
    ld a, a
    and d
    and b
    and c
    and h
    cp c
    and b
    or d
    ld c, [hl]
    or d
    or h
    and c
    and h
    xor l
    ld a, a
    cp b
    ld a, a
    and c
    and b
    xor c
    and b
    xor l
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    or c
    and h
    xor h
    xor [hl]
    or l
    and h
    or c
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
    ld a, a
    and d
    and h
    or c
    and d
    and b
    xor l
    and b
    db $f4
    ld c, [hl]
    and l
    and b
    and d
    xor b
    xor e
    xor b
    or e
    rst $08
    xor l
    and e
    xor [hl]
    xor e
    and h
    ld c, [hl]
    xor e
    and b
    ld a, a
    and h
    or a
    and d
    and b
    or l
    and b
    and d
    xor b
    call nc, $e8ad
    ld d, b
    add [hl]
    add b
    sub e
    adc [hl]
    ld a, a
    add b
    sub c
    add b
    jp z, Jump_068_5080

    inc b
    ld a, [hl+]
    nop
    adc e
    and h
    ld a, a
    and l
    and b
    or d
    and d
    xor b
    xor l
    and b
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    ld a, a
    or c
    and h
    and e
    xor [hl]
    xor l
    and e
    xor [hl]
    or d
    add sp, $4e
    adc l
    xor [hl]
    ld a, a
    and e
    and h
    xor c
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor c
    or h
    and [hl]
    and b
    or c
    ld d, b
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    xor e
    xor [hl]
    or d
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld a, a
    and d
    and b
    xor l
    or d
    and b
    ld c, [hl]
    cp b
    ld a, a
    and d
    and b
    and h
    ld a, a
    or c
    and h
    xor l
    and e
    xor b
    and e
    xor [hl]
    add sp, $50
    add [hl]
    add b
    sub e
    adc [hl]
    ld a, a
    add l
    adc b
    adc l
    adc [hl]
    ld d, b
    ld a, [bc]
    ld b, b
    ld bc, $b48c
    cp b
    ld a, a
    or l
    and b
    xor e
    xor [hl]
    or c
    and b
    and e
    xor [hl]
    ld c, [hl]
    xor a
    xor [hl]
    or c
    ld a, a
    or d
    or h
    ld a, a
    and b
    xor b
    or c
    and h
    ld c, [hl]
    or d
    xor [hl]
    and l
    xor b
    or d
    or e
    xor b
    and d
    and b
    and e
    xor [hl]
    add sp, $7f
    sub d
    xor b
    xor l
    ld d, b
    and h
    xor h
    and c
    and b
    or c
    and [hl]
    xor [hl]
    db $f4
    ld a, a
    and b
    or e
    and b
    and d
    and b
    ld a, a
    cp b
    ld c, [hl]
    and b
    or c
    and b
    jp nc, Jump_068_7fa0

    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    rst $08
    or d
    ld c, [hl]
    xor h
    pop de
    xor l
    xor b
    xor h
    xor [hl]
    ld a, a
    xor h
    xor [hl]
    or e
    xor b
    or l
    xor [hl]
    add sp, $50
    adc a
    add b
    sub e
    adc [hl]
    ld d, b
    ld [$00c4], sp
    sub e
    xor b
    and h
    xor l
    and h
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    and h
    or d
    ld c, [hl]
    xor h
    pop de
    or d
    or e
    xor b
    and d
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld c, [hl]
    or c
    and h
    and d
    or h
    and h
    or c
    and e
    and b
    ld a, a
    and a
    and b
    and c
    and h
    or c
    ld d, b
    or h
    or d
    and b
    and e
    xor [hl]
    add sp, $7f
    adc a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    db $f4
    ld c, [hl]
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld c, [hl]
    and e
    and h
    or d
    and d
    xor [hl]
    xor l
    and d
    and h
    or c
    or e
    and b
    and e
    xor [hl]
    add sp, $50
    adc a
    add b
    sub e
    adc [hl]
    ld d, b
    ld de, $02fe
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor l
    and b
    and e
    and b
    ld a, a
    and b
    ld a, a
    or e
    xor [hl]
    and e
    and b
    ld c, [hl]
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
    or h
    or d
    and b
    xor l
    and e
    xor [hl]
    ld c, [hl]
    or d
    or h
    or d
    ld a, a
    xor a
    and b
    xor e
    xor h
    and h
    and b
    and e
    and b
    or d
    ld d, b
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
    db $f4
    ld c, [hl]
    or d
    or h
    ld a, a
    and l
    or c
    and h
    xor l
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor h
    xor b
    and h
    xor l
    cp c
    and b
    ld c, [hl]
    and b
    ld a, a
    and c
    or c
    xor b
    xor e
    xor e
    and b
    or c
    add sp, $50
    adc h
    adc [hl]
    adc l
    adc [hl]
    ld a, a
    add d
    add h
    sub c
    add e
    adc [hl]
    ld d, b
    dec b
    jr jr_068_5693

    sub e

jr_068_5693:
    xor b
    and h
    xor l
    and h
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    xor h
    and b
    xor e
    ld c, [hl]
    and a
    or h
    xor h
    xor [hl]
    or c
    add sp, $7f
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld c, [hl]
    or d
    and h
    ld a, a
    and b
    and [hl]
    or c
    or h
    xor a
    and b
    xor l
    ld a, a
    and b
    or e
    and b
    and d
    and b
    xor l
    ld d, b
    and b
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
    ld c, [hl]
    or d
    xor b
    xor l
    ld a, a
    xor h
    xor [hl]
    or e
    xor b
    or l
    xor [hl]
    ld c, [hl]
    and b
    xor a
    and b
    or c
    and h
    xor l
    or e
    and h
    add sp, $50
    adc h
    adc [hl]
    adc l
    adc [hl]
    ld a, a
    add d
    add h
    sub c
    add e
    adc [hl]
    ld d, b
    ld a, [bc]
    ld b, b
    ld bc, $a892
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
    ld a, a
    and b
    ld a, a
    ld [$4eab], a
    xor h
    xor b
    and h
    xor l
    or e
    or c
    and b
    or d
    ld a, a
    and e
    or h
    and h
    or c
    xor h
    and h
    db $f4
    ld c, [hl]
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
    and b
    or c
    rst $08
    ld a, a
    cp b
    ld a, a
    or e
    and h
    ld d, b
    and e
    and b
    or c
    rst $08
    ld a, a
    and d
    and b
    cp c
    and b
    ld a, a
    and h
    xor l
    ld c, [hl]
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    ld a, a
    xor h
    and h
    and e
    xor b
    xor [hl]
    ld c, [hl]
    or d
    xor [hl]
    xor l
    rst $08
    xor h
    and c
    or h
    xor e
    xor [hl]
    add sp, $50
    adc a
    add h
    sub c
    sub c
    adc b
    sub e
    adc [hl]
    ld d, b
    rlca
    cp [hl]
    nop
    add e
    and h
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
    ld c, [hl]
    or l
    and b
    xor e
    xor b
    and h
    xor l
    or e
    and h
    ld a, a
    cp b
    ld c, [hl]
    and a
    xor [hl]
    xor l
    or c
    and b
    and e
    and b
    db $f4
    ld a, a
    or d
    and h
    ld d, b
    and h
    xor l
    and l
    or c
    and h
    xor l
    or e
    and b
    ld a, a
    or d
    xor b
    xor l
    ld a, a
    xor h
    xor b
    and h
    and e
    xor [hl]
    ld c, [hl]
    and b
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    or d
    ld a, a
    xor h
    rst $08
    or d
    ld c, [hl]
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    or d
    ld a, a
    cp b
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    add sp, $50
    adc e
    add h
    add [hl]
    add h
    adc l
    add e
    add b
    sub c
    adc b
    adc [hl]
    ld d, b
    inc de
    ld c, $06
    add h
    or d
    or e
    and h
    ld a, a
    adc a
    adc [hl]
    adc d
    ld [$8e8c], a
    adc l
    ld a, a
    and d
    and a
    xor b
    xor l
    xor [hl]
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
    ld c, [hl]
    and d
    xor [hl]
    xor l
    or d
    xor b
    and e
    and h
    or c
    and b
    and e
    xor [hl]
    ld d, b
    xor h
    and b
    and [hl]
    xor l
    pop de
    and l
    xor b
    and d
    xor [hl]
    add sp, $7f
    add b
    ld a, a
    xor h
    or h
    and d
    and a
    and b
    ld c, [hl]
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
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
    or d
    or h
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld a, a
    xor h
    and h
    xor e
    and h
    xor l
    and b
    add sp, $50
    sub c
    add h
    adc l
    add b
    add d
    sub h
    add b
    adc c
    adc [hl]
    ld d, b
    ld b, $7c
    nop
    adc a
    xor [hl]
    or c
    ld a, a
    or d
    and h
    or c
    ld a, a
    or h
    xor l
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld c, [hl]
    or e
    xor [hl]
    or c
    xor a
    and h
    ld a, a
    and b
    xor e
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    and b
    or c
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    or d
    ld a, a
    xor c
    call nc, $a4b5
    xor l
    and h
    or d
    ld d, b
    xor a
    and b
    or e
    and b
    or d
    db $f4
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
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
    xor l
    and b
    and e
    and b
    or c
    ld c, [hl]
    and b
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    and b
    or c
    add sp, $50
    sub c
    add h
    adc l
    add b
    add d
    sub h
    add b
    adc c
    adc [hl]
    ld d, b
    ld a, [bc]
    ret z

    nop
    adc e
    and b
    ld a, a
    and h
    or d
    xor a
    xor b
    or c
    and b
    xor e
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    ld c, [hl]
    xor a
    and h
    and d
    and a
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    xor [hl]
    xor l
    and e
    or h
    xor e
    and b
    ld c, [hl]
    and e
    and h
    xor e
    xor b
    and d
    and b
    and e
    and b
    xor h
    and h
    xor l
    or e
    and h
    add sp, $50
    adc h
    xor b
    or c
    and b
    or c
    xor e
    xor [hl]
    ld a, a
    xor a
    or c
    xor [hl]
    or l
    xor [hl]
    and d
    and b
    ld c, [hl]
    and [hl]
    or c
    and b
    and e
    or h
    and b
    xor e
    xor h
    and h
    xor l
    or e
    and h
    ld a, a
    or h
    xor l
    ld c, [hl]
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or d
    xor [hl]
    xor a
    xor [hl]
    or c
    add sp, $50
    sub c
    add h
    adc l
    add b
    add d
    sub h
    add b
    adc c
    adc [hl]
    ld d, b
    dec c
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
    cp b
    ld a, a
    and a
    rst $08
    and c
    xor b
    xor e
    ld a, a
    xor l
    and b
    and e
    and b
    and e
    xor [hl]
    or c
    ld c, [hl]
    and h
    or d
    ld a, a
    and d
    and b
    xor a
    and b
    cp c
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld d, b
    and e
    and h
    ld a, a
    and d
    or c
    or h
    cp c
    and b
    or c
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    or d
    ld a, a
    xor [hl]
    and d
    ld [$ada0], a
    xor [hl]
    or d
    db $f4
    ld c, [hl]
    or d
    call nc, $aeab
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor a
    xor e
    and b
    and d
    and h
    or c
    add sp, $50
    adc a
    sub d
    adc b
    ld d, b
    add hl, bc
    jp $9200


    xor b
    and h
    xor l
    or e
    and h
    ld a, a
    xor e
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
    ld c, [hl]
    xor b
    xor l
    xor h
    xor b
    xor l
    and h
    xor l
    or e
    and h
    or d
    ld a, a
    cp b
    ld a, a
    or d
    and h
    ld c, [hl]
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
    ld a, a
    and b
    ld d, b
    or h
    xor l
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    ld a, a
    or d
    and h
    and [hl]
    or h
    or c
    xor [hl]
    db $f4
    ld c, [hl]
    and b
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
    ld [$b3b2], a
    xor [hl]
    or d
    ld c, [hl]
    xor a
    or h
    and h
    and e
    and b
    xor l
    ld a, a
    and e
    and b
    or c
    xor e
    and h
    add sp, $50
    adc a
    sub d
    adc b
    ld d, b
    dec c
    dec [hl]
    ld [bc], a
    add h
    or d
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
    ld c, [hl]
    and h
    or d
    xor a
    xor b
    or c
    xor b
    or e
    or h
    and b
    xor e
    xor h
    and h
    xor l
    or e
    and h
    add sp, $4e
    add d
    or h
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    xor h
    and b
    cp b
    xor [hl]
    or c
    ld a, a
    or d
    and h
    and b
    ld d, b
    and h
    xor e
    ld a, a
    xor a
    and h
    xor e
    xor b
    and [hl]
    or c
    xor [hl]
    db $f4
    ld c, [hl]
    xor h
    and b
    cp b
    xor [hl]
    or c
    ld a, a
    or d
    and h
    or c
    rst $08
    ld a, a
    or d
    or h
    ld c, [hl]
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

Jump_068_7fa0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_068_7fad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
