; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $04e", ROMX[$4000], BANK[$4e]

    nop
    ld bc, $0505
    ld b, b
    ld [hl], $35
    nop
    adc a
    ld l, d
    ld b, a
    ld c, h
    ld h, d
    ld b, b
    ld c, [hl]
    ld [$4018], sp
    ld c, h
    cpl
    ld b, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [hl], d
    ld b, c
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0775
    add hl, bc
    inc l
    ld b, b
    ld c, h
    bit 0, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld b, b
    ld b, d
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $00e0
    add hl, bc
    ld b, a
    ld b, b
    ld c, h
    add d
    ld b, d
    ld d, h
    sbc l
    ld [$0801], a
    ld c, e
    ld b, b
    inc sp
    ldh [rP1], a
    ld c, h
    ld c, h
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld d, c
    ld [hl], c
    ld b, e
    ld d, d
    xor l
    ld b, e
    ld d, d
    ret c

    ld b, e
    ld d, d
    inc hl
    ld b, h
    ld d, d
    ld e, e
    ld b, h
    inc c
    stop
    inc c
    ld de, $0000
    push hl
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    rst $20
    ld a, a
    push hl
    adc h
    and h
    ld c, a
    and b
    and d
    and b
    and c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or e
    xor [hl]
    xor h
    and b
    or c
    ld a, a
    or h
    xor l
    ld d, c
    and d
    and b
    and l
    ld [$a37f], a
    xor [hl]
    and c
    xor e
    and h
    ld a, a
    cp b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    ld a, a
    xor h
    xor [hl]
    or e
    xor [hl]
    rst $20
    ld d, c
    push hl
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
    and a
    and b
    and c
    xor e
    and b
    or c
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor b
    and h
    xor l
    db $f4
    ld a, a
    and b
    or d
    pop de
    ld d, l
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld a, a
    or e
    xor [hl]
    and d
    and b
    ld a, a
    and b
    ld a, a
    or e
    xor b
    rst $20
    ld d, c
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    xor l
    xor [hl]
    ld c, a
    xor e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and h
    cp c
    and d
    and b
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, c
    cp b
    xor [hl]
    ld a, a
    and h
    or c
    and b
    ld a, a
    or h
    xor l
    ld a, a
    and h
    or a
    xor a
    and h
    or c
    or e
    xor [hl]
    ld c, a
    and b
    or e
    or c
    and b
    xor a
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    db $e4
    adc h
    and h
    ld a, a
    and d
    or c
    and h
    and h
    or d
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
    add sp, $7f
    sub d
    pop de
    db $f4
    ld a, a
    cp b
    xor [hl]
    ld c, a
    and h
    or c
    and b
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    and l
    or h
    and h
    or c
    and b
    ld a, a
    and e
    and h
    ld d, c
    xor e
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    or c
    xor h
    and b
    xor e
    add sp, $7f
    push hl
    add e
    ld [$a0a9], a
    xor h
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    rst $08
    or c
    or e
    and h
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    push hl
    adc a
    and h
    or b
    or h
    and h
    jp nc, Jump_04e_4fae

    and c
    or c
    xor b
    and c
    call nc, $e7ad
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
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    xor c
    xor [hl]
    or l
    and h
    xor l
    db $f4
    ld a, a
    or e
    and h
    ld d, c
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    pop de
    and b
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
    and d
    xor [hl]
    or d
    and b
    or d
    add sp, $7f
    push hl
    sub l
    and b
    cp b
    and b
    rst $20
    ld d, a
    nop
    add h
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
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and a
    and b
    ld a, a
    or e
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    ld d, l
    and a
    and b
    or d
    or e
    and b
    ld a, a
    and a
    and b
    and d
    and h
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    add sp, $51
    sub h
    xor l
    ld a, a
    xor c
    xor [hl]
    or l
    and h
    xor l
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
    adc a
    add b
    adc e
    add h
    sub e
    add b
    ld a, a
    or d
    and h
    ld d, c
    and d
    xor [hl]
    xor l
    or l
    xor b
    or c
    or e
    xor b
    call nc, $a47f
    xor l
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or l
    xor b
    and b
    xor c
    and b
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    add sp, $57
    nop
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
    ld c, a
    and b
    xor e
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    and $51
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
    ld a, a
    push hl
    adc e
    and b
    ld c, a
    or l
    and b
    or d
    ld a, a
    and b
    ld a, a
    xor l
    and h
    and d
    and h
    or d
    xor b
    or e
    and b
    or c
    rst $20
    ld d, a
    nop
    push hl
    sub b
    or h
    ld [$b27f], a
    or h
    and h
    jp nc, $e7ae

    ld d, c
    adc h
    and h
    ld a, a
    and a
    and b
    and c
    or c
    ld [$b07f], a
    or h
    and h
    and e
    and b
    and e
    xor [hl]
    ld c, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    xor e
    ld a, a
    or d
    xor [hl]
    xor e
    add sp, $51
    add a
    and h
    ld a, a
    or d
    xor [hl]
    jp nc, $a3a0

    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    or h
    xor l
    ld a, a
    add e
    sub c
    adc [hl]
    sub [hl]
    sbc c
    add h
    add h
    ld a, a
    or d
    and h
    ld d, c
    and d
    xor [hl]
    xor h
    pop de
    and b
    ld a, a
    xor h
    xor b
    ld a, a
    or d
    or h
    and h
    jp nc, $e8ae

    ld c, a
    add h
    or d
    ld a, a
    or c
    and b
    or c
    xor [hl]
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
    db $e4
    add h
    and a
    and $4f
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
    db $e4
    add e
    and h
    ld a, a
    and e
    call nc, $a3ad
    and h
    ld a, a
    and a
    and b
    ld c, a
    or d
    and b
    xor e
    xor b
    and e
    xor [hl]
    ld a, a
    and h
    or d
    or e
    and b
    ld a, a
    adc h
    sub e
    and $51
    push hl
    add h
    or d
    or e
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
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
    xor [hl]
    rst $20
    ld a, a
    add b
    or b
    or h
    pop de
    ld d, l
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    and h
    or d
    or e
    and b
    ld a, a
    adc h
    sub e
    add sp, $57
    nop
    adc h
    sub e
    ld a, [$7ff8]
    and d
    xor [hl]
    xor l
    or e
    xor b
    and h
    xor l
    and h
    ld c, a
    add d
    adc [hl]
    adc h
    add h
    ld a, a
    sub d
    sub h
    add h
    jp z, $928e

    ld [hl], l
    ld d, c
    push hl
    sbc c
    cp c
    cp c
    cp c
    cp c
    ld [hl], l
    rst $20
    ld d, a
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
    and h
    xor l
    ld a, a
    and h
    xor e
    ld c, a
    or d
    or h
    and h
    xor e
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld a, a
    add c
    adc [hl]
    sub d
    sub b
    sub h
    add h
    ld d, c
    sub l
    add h
    sub c
    add e
    add h
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
    ld c, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    add sp, $57
    nop
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
    ld d, c
    add h
    xor e
    ld a, a
    adc a
    and b
    or c
    and b
    pop de
    or d
    xor [hl]
    ld c, a
    add h
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
    ld a, a
    sub l
    and h
    or c
    and e
    and h
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
    ld d, l
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
    sbc h
    ld [hl], l
    ld d, c
    add h
    xor e
    ld a, a
    or c
    and h
    or d
    or e
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld a, a
    or e
    and h
    or a
    or e
    xor [hl]
    ld c, a
    and h
    or d
    ld a, a
    xor b
    xor e
    and h
    and [hl]
    xor b
    and c
    xor e
    and h
    ld [hl], l
    ld d, a
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
    ld c, a
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
    db $f4
    ld d, c
    xor e
    and b
    ld a, a
    and h
    xor l
    or e
    or c
    and b
    and e
    and b
    ld a, a
    and b
    ld c, a
    xor e
    and b
    ld a, a
    adc h
    add h
    sub d
    add h
    sub e
    add b
    ld a, a
    add b
    jp z, $8b88

    ld d, a
    nop
    add d
    add b
    sub d
    add b
    ld a, a
    add e
    add h
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
    add d
    xor e
    or h
    and c
    ld a, a
    and e
    and h
    ld a, a
    adc h
    and h
    xor c
    xor [hl]
    or c
    and h
    or d
    ld c, a
    add h
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
    ld d, a
    nop
    nop
    dec b
    rlca
    jr nz, jr_04e_4493

    rla

jr_04e_4493:
    inc b
    add hl, bc
    dec d
    ld bc, $0517
    rrca
    rla
    ld bc, $0617
    inc de
    dec e
    ld [bc], a
    rla
    ld [$1719], sp
    ld bc, $0917
    nop
    ld b, $11
    ld de, $5000
    ld b, b
    rlca
    dec de
    nop
    ld d, e
    ld b, b
    ld bc, $0013
    ld d, [hl]
    ld b, b
    rrca
    dec d
    nop
    ld e, c
    ld b, b
    add hl, de
    jr jr_04e_44c1

jr_04e_44c1:
    ld e, h
    ld b, b
    inc de
    ld e, $00
    ld e, a
    ld b, b
    inc b
    cpl
    add hl, bc
    ld d, $02
    ld [hl+], a
    rst $38
    rst $38
    nop
    nop
    add hl, bc
    ld b, b
    rst $38
    rst $38
    cpl
    inc c
    ld [hl+], a
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    ld e, $40
    rst $38
    rst $38
    ld a, [hl-]
    dec de
    ld a, [bc]
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    ld [hl-], a
    ld b, b
    rst $38
    rst $38
    daa
    add hl, de
    dec d
    ld [bc], a
    inc sp
    rst $38
    rst $38
    and b
    nop
    ld c, l
    ld b, b
    rst $38
    rst $38
    nop
    nop
    ld d, d
    ld [bc], a
    ld b, l
    nop
    adc e
    adc b
    add [hl]
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    add h
    adc l
    sub e
    sub c
    add b
    add e
    add b
    ld a, a
    add b
    ld c, a
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
    ld d, a
    nop
    nop
    ld bc, $0d05
    ld bc, $0d17
    nop
    ld bc, $0f07
    nop
    rst $38
    ld b, h
    nop
    nop
    nop
    ld [hl], b
    inc b
    rla
    dec b
    ld h, l
    ld b, l
    xor b
    ld b, l
    nop
    nop
    ld b, h
    ld b, l
    ld h, l
    ld b, a
    ld c, h
    rst $08
    ld b, l
    ld d, e
    ld c, c
    sub b
    ld l, b
    dec b
    inc e
    ld c, $0f
    ld b, [hl]
    dec l
    ld b, [hl]
    nop
    nop
    ld e, b
    ld b, l
    ld h, l
    ld b, a
    ld c, h
    ld a, [hl-]
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld d, d
    ld l, e
    ld b, [hl]
    sbc d
    ld a, [de]
    nop
    adc e
    or h
    and d
    and a
    and b
    or c
    ld a, a
    and h
    or d
    ld a, a
    xor e
    xor [hl]
    ld c, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    and d
    and h
    xor l
    ld d, c
    xor e
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
    or d
    xor b
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
    xor l
    add sp, $57
    nop
    sub e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    or c
    ld [$aea2], a
    or c
    and e
    ld a, a
    and e
    and h
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
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    or d
    add sp, $57
    nop
    add h
    or d
    ld a, a
    xor [hl]
    and c
    or l
    xor b
    xor [hl]
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
    xor e
    or h
    and d
    and a
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    xor l
    xor [hl]
    or d
    ld a, a
    and h
    xor l
    and d
    xor [hl]
    xor l
    or e
    or c
    and h
    xor h
    xor [hl]
    or d
    add sp, $57
    nop
    push hl
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    and b
    and a
    pop de
    rst $20
    ld c, a
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    and $57
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
    ld a, a
    and a
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
    and e
    xor [hl]
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    add sp, $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    rst $30
    ld d, c
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    ld a, a
    adc a
    add b
    adc e
    add h
    sub e
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
    sub l
    add h
    sub c
    add e
    add h
    ld d, a
    nop
    nop
    nop
    nop
    ld bc, $071b
    nop
    ld h, b
    ld b, l
    inc bc
    daa
    dec d
    dec bc
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub d
    inc bc
    jr c, jr_04e_46eb

    rst $38
    rst $38
    inc h
    ld e, $07
    add hl, bc
    ld bc, $ffff
    add d
    inc b
    ld c, h
    ld b, l
    rst $38
    rst $38
    ld e, l
    dec bc
    rlca
    ld bc, $ff00
    rst $38
    nop
    nop
    ld h, e
    ld b, l
    rst $38
    rst $38
    nop
    ld bc, $c705
    ld b, [hl]
    ld [hl], $34
    nop
    adc a
    ld d, c
    db $dd
    ld b, [hl]
    ld d, c
    ld a, [de]
    ld b, a
    ld d, d
    ld [hl], c
    ld b, a
    ld d, d
    and e
    ld b, a
    ld d, d
    or c
    ld b, a
    ld d, d
    db $db
    ld b, a
    nop
    sbc b
    xor [hl]
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    and h
    xor l

jr_04e_46eb:
    or e
    or c
    and h
    xor l
    xor [hl]
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $7f
    sub d
    xor [hl]
    xor l
    ld d, c
    xor h
    xor b
    or d
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    and h
    or d
    xor a
    and b
    xor e
    and e
    and b
    or d
    ld c, a
    xor a
    and h
    or c
    or d
    xor [hl]
    xor l
    and b
    xor e
    and h
    or d
    add sp, $57
    nop
    push hl
    adc e
    and b
    ld a, a
    or e
    and h
    and d
    xor l
    xor [hl]
    xor e
    xor [hl]
    and [hl]
    pop de
    and b
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
    add b
    and a
    xor [hl]
    or c
    and b
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
    ld d, c
    and d
    xor [hl]
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
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    and h
    db $e3
    xor h
    and b
    xor b
    xor e
    add sp, $57
    nop
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    ld a, a
    adc a
    add b
    adc e
    add h
    sub e
    add b
    ld d, c
    sub h
    xor l
    ld a, a
    or e
    or c
    and b
    xor l
    or b
    or h
    xor b
    xor e
    xor [hl]
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
    xor a
    and b
    cp c
    ld a, a
    cp b
    ld a, a
    xor a
    or h
    or c
    and h
    cp c
    and b
    ld d, a
    nop
    add d
    add b
    sub d
    add b
    ld a, a
    add e
    add h
    ld a, a
    sub c
    adc [hl]
    adc c
    adc [hl]
    ld d, a
    nop
    adc e
    add b
    add c
    adc [hl]
    sub c
    add b
    sub e
    adc [hl]
    sub c
    adc b
    adc [hl]
    ld a, a
    add e
    add h
    ld c, a
    adc b
    adc l
    sub l
    add h
    sub d
    sub e
    adc b
    add [hl]
    add b
    add d
    adc b
    call z, Call_04e_558d
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    add e
    add h
    ld a, a
    adc [hl]
    add b
    adc d
    ld d, a
    nop
    add d
    add b
    sub d
    add b
    ld a, a
    add e
    add h
    ld a, a
    add b
    sbc c
    sub h
    adc e
    ld d, a
    nop
    nop
    inc bc
    dec b
    dec b
    ld bc, $030d
    dec b
    dec c
    ld bc, $050d
    dec bc
    inc c
    ld bc, $060d
    nop
    inc b
    add hl, bc
    rlca
    nop
    pop de
    ld b, [hl]
    dec b
    inc bc
    nop
    call nc, Call_000_0d46
    dec c
    nop
    rst $10
    ld b, [hl]
    dec b
    dec bc
    nop
    jp c, $0246

    add hl, hl
    inc c
    rlca
    ld [bc], a
    ld [hl+], a
    rst $38
    rst $38
    nop
    nop
    bit 0, [hl]
    rst $38
    rst $38
    ld a, [hl-]
    ld [de], a
    db $10
    dec b
    ld [bc], a
    rst $38
    rst $38
    and b
    nop
    adc $46
    rst $38
    rst $38
    nop
    nop
    and l
    dec b
    ld h, $12
    ld l, d
    ld c, b
    sub c
    ld c, b
    nop
    nop
    ld a, [hl-]
    ld c, b
    ld h, l
    ld b, a
    ld c, h
    sbc d
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld hl, sp+$03
    daa
    ld de, $48d7
    dec bc
    ld c, c
    nop
    nop
    ld c, [hl]
    ld c, b
    ld h, l
    ld b, a
    ld c, h
    jr nz, jr_04e_489c

    ld d, e
    ld c, c
    sub b
    ld d, b
    inc b
    dec h
    inc bc
    ld e, h
    ld c, c
    add d
    ld c, c
    nop
    nop
    ld h, d
    ld c, b
    ld h, l
    ld b, a
    ld c, h
    adc a
    ld c, c
    ld d, e
    ld c, c
    sub b
    nop
    sub e
    xor b
    and h
    or c
    or c
    and b
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld a, a
    or l
    xor b
    or d
    or e
    and b
    add sp, $4f
    push hl
    sub d
    xor b
    and [hl]
    and b
    xor h
    xor [hl]
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
    rst $20
    ld d, a
    nop
    push hl
    add [hl]
    xor e
    or h
    xor a
    ld [hl], l
    rst $20
    ld d, a
    nop
    add h

jr_04e_489c:
    or d
    and h
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    ld a, a
    or e
    and b
    xor l
    ld c, a
    and b
    or c
    or c
    xor [hl]
    and [hl]
    and b
    xor l
    or e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    and c
    and b
    ld d, c
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    or l
    xor [hl]
    xor e
    and d
    rst $08
    xor l
    ld a, a
    and e
    and h
    ld c, a
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
    add sp, $57
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld d, c
    adc h
    and h
    ld a, a
    xor b
    and c
    and b
    ld a, a
    and b
    ld a, a
    xor a
    xor [hl]
    xor l
    and h
    or c
    ld c, a
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
    ld d, l
    xor a
    or c
    xor [hl]
    or e
    and h
    and d
    and d
    xor b
    call nc, Call_04e_7fad
    or d
    xor [hl]
    xor e
    and b
    or c
    add sp, $57
    nop
    adc l
    xor [hl]
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld c, a
    or b
    or h
    and h
    xor h
    and b
    or c
    xor h
    and h
    ld [hl], l
    ld d, a
    nop
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld a, a
    or e
    and h
    xor l
    and h
    or c
    ld c, a
    and d
    or h
    xor b
    and e
    and b
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    and b
    or d
    ld d, c
    xor h
    and b
    xor l
    and d
    and a
    and b
    or d
    ld a, a
    and d
    and b
    or h
    or d
    and b
    and e
    and b
    or d
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld a, a
    or d
    xor [hl]
    xor e
    add sp, $57
    nop
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and b
    and c
    or h
    or c
    or c
    xor b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    xor a
    and h
    or d
    and d
    and b
    or c
    add sp, $7f
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
    sub h
    xor l
    ld a, a
    and l
    or c
    and b
    and d
    and b
    or d
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    sub d
    and h
    and [hl]
    or h
    xor b
    or c
    ld [$af4f], a
    and h
    or d
    and d
    and b
    xor l
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld [hl-], a
    inc d
    rrca
    ld a, [bc]
    nop
    rst $38
    rst $38
    and d
    inc bc
    ld b, d
    ld c, b
    rst $38
    rst $38
    ld sp, $0622
    add hl, bc
    nop
    rst $38
    rst $38
    add d
    inc b
    ld l, $48
    rst $38
    rst $38
    ld a, [hl-]
    ld a, [de]
    ld [de], a
    rlca
    nop
    rst $38
    rst $38
    and d
    ld bc, $4856
    rst $38
    rst $38
    nop
    ld bc, $d405
    ld c, c
    ld [hl], $3e
    nop
    adc a
    ld l, d
    ld b, a
    ld c, h
    ld a, [$5349]
    ld c, c
    add h
    inc de
    nop
    ld l, b
    ld [bc], a
    ld hl, sp+$49
    ld l, l
    ld [bc], a
    ld [hl-], a
    db $76
    rlca
    sub b
    ld d, d
    add a
    ld c, h
    ld d, d
    sbc $4c
    inc c
    stop
    cp $00
    jr nz, jr_04e_4a45

    ld b, a
    nop
    db $e4
    sub b
    or h
    xor b
    ld [$7fad], a
    and h
    or c
    and h
    or d
    ld a, a
    or e
    push de
    and $51
    add h
    or d
    ld a, a
    and h
    or l
    xor b
    and e
    and h
    xor l
    or e
    and h
    ld c, a
    or b
    or h
    and h
    ld a, a
    and h
    or c
    and h
    or d
    ld a, a
    or h
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
    ld [hl], l
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
    add b
    sbc c
    sub h
    adc e
    add sp, $51
    sbc b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    or l

jr_04e_4a45:
    and h
    cp c
    ld a, a
    and l
    or h
    xor b
    ld a, a
    and h
    xor e
    ld c, a
    add d
    add b
    adc h
    adc a
    add h
    call z, $f48d
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    call nc, $aeab
    ld d, c
    and e
    or h
    or c
    and b
    xor l
    or e
    and h
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld c, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld [hl], l
    ld d, c
    add h
    xor e
    ld a, a
    and h
    xor l
    or e
    or c
    xor [hl]
    xor h
    and h
    or e
    xor b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    sub c
    adc [hl]
    adc c
    adc [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and [hl]
    and b
    xor l
    call nc, Call_04e_5175
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or b
    or h
    ld [$ac7f], a
    rst $08
    or d
    ld a, a
    and e
    and b
    rst $20
    ld c, a
    db $e4
    sbc b
    ld a, a
    or e
    push de
    ld a, a
    or b
    or h
    ld [$b07f], a
    or h
    xor b
    and h
    or c
    and h
    or d
    and $51
    db $e4
    add a
    and b
    or d
    ld a, a
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
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
    xor h
    and h
    and $51
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
    db $f4
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    xor l
    xor [hl]
    ld d, c
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or d
    ld c, a
    and e
    and h
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    add sp, $51
    add h
    and d
    and a
    and b
    ld a, a
    or h
    xor l
    ld a, a
    or l
    xor b
    or d
    or e
    and b
    cp c
    xor [hl]
    ld a, a
    and b
    ld c, a
    or e
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
    ld [hl], l
    ld d, c
    sub h
    xor l
    ld a, a
    or l
    xor [hl]
    xor e
    and d
    rst $08
    xor l
    ld a, a
    and h
    xor l
    or e
    or c
    and b
    ld c, a
    and h
    xor l
    ld a, a
    and h
    or c
    or h
    xor a
    and d
    xor b
    call nc, Call_04e_7fad
    cp b
    ld a, a
    or h
    xor l
    and b
    ld d, c
    and d
    xor b
    or h
    and e
    and b
    and e
    ld a, a
    and h
    xor l
    or e
    and h
    or c
    and b
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
    and h
    add sp, $51
    add h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    and [hl]
    and b
    xor l
    and b
    or c
    ld a, a
    cp b
    ld d, c
    xor a
    and h
    or c
    and e
    and h
    or c
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    xor b
    ld c, a
    or d
    and h
    ld a, a
    or e
    or h
    and h
    or c
    and d
    and h
    xor l
    ld a, a
    xor e
    and b
    or d
    ld d, c
    and d
    xor [hl]
    or d
    and b
    or d
    db $f4
    ld a, a
    or d
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, a
    xor a
    and h
    or c
    and e
    and h
    or c
    ld a, a
    and h
    xor l
    or d
    and h
    and [hl]
    or h
    xor b
    and e
    and b
    add sp, $51
    ld [hl], l
    ld d, c
    add b
    or d
    pop de
    ld a, a
    or d
    xor [hl]
    xor l
    ld a, a
    xor e
    and b
    or d
    ld c, a
    and d
    xor [hl]
    or d
    and b
    or d
    ld [hl], l
    ld d, c
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
    ld a, a
    or d
    xor b
    and [hl]
    xor [hl]
    ld c, a
    or d
    xor b
    and h
    xor l
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
    add sp, $51
    sbc b
    ld a, a
    and h
    xor l
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or c
    xor h
    and h
    ld a, a
    and d
    xor [hl]
    xor l
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
    and l
    or h
    and h
    or c
    or e
    and h
    ld a, a
    xor h
    and h
    ld d, l
    and b
    xor l
    xor b
    xor h
    and b
    ld a, a
    and b
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    add sp, $51
    sub d
    xor b
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
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
    pop de
    db $f4
    ld a, a
    or l
    and h
    xor l
    ld d, c
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
    ld a, a
    and e
    and h
    ld c, a
    xor e
    and b
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
    add sp, $51
    sbc b
    ld a, a
    and b
    and d
    and h
    xor a
    or e
    and b
    or c
    ld [$b34f], a
    or h
    ld a, a
    and e
    and h
    or d
    and b
    and l
    pop de
    xor [hl]
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
    add h
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
    add e
    add h
    ld c, a
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
    ld a, a
    or d
    and h
    ld a, a
    and a
    and b
    ld d, c
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
    ld a, a
    adc b
    sub d
    adc e
    add b
    sub d
    ld c, a
    add h
    sub d
    adc a
    sub h
    adc h
    add b
    add sp, $51
    add c
    adc e
    add b
    adc b
    adc l
    add h
    ld d, a
    nop
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
    ld d, c
    adc e
    and b
    ld a, a
    and b
    and c
    or c
    and b
    or d
    and b
    and e
    xor [hl]
    or c
    and b
    ld a, a
    xor b
    or d
    xor e
    and b
    ld c, a
    and e
    and h
    xor e
    ld a, a
    and b
    or c
    and e
    xor b
    and h
    xor l
    or e
    and h
    ld a, a
    and e
    and h
    or d
    and h
    xor [hl]
    ld d, a
    nop
    nop
    ld bc, $0b0b
    ld bc, $0106
    nop
    inc b
    dec bc
    inc c
    nop
    ld a, [c]
    ld c, c
    dec bc
    add hl, bc
    nop
    db $ec
    ld c, c
    rlca
    rlca
    nop
    rst $28
    ld c, c
    ld bc, $0709
    push af
    ld c, c
    ld bc, $0a07
    dec c
    inc bc
    nop
    rst $38
    rst $38
    nop
    nop
    ret c

    ld c, c
    ld [hl], l
    rlca
    nop
    ld bc, $4205
    ld c, l
    inc sp
    rst $10
    nop
    adc a
    push af
    inc bc
    daa
    ld c, $85
    ld c, l
    and a
    ld c, l
    nop
    nop
    ld d, d
    ld c, l
    ld h, l
    ld b, a
    ld c, h
    or c
    ld c, l
    ld d, e
    ld c, c
    sub b
    or $03
    daa
    rrca
    rst $20
    ld c, l
    inc e
    ld c, [hl]
    nop
    nop
    ld h, [hl]
    ld c, l
    ld h, l
    ld b, a
    ld c, h
    ld [hl+], a
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    and h
    dec b
    ld h, $11
    ld h, b
    ld c, [hl]
    sub d
    ld c, [hl]
    nop
    nop
    ld a, d
    ld c, l
    ld h, l
    ld b, a
    ld c, h
    sbc e
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld d, d
    ret c

    ld c, [hl]
    nop
    adc h
    and h
    ld a, a
    or d
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    xor e
    xor b
    and [hl]
    and h
    or c
    and b
    ld a, a
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
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor l
    xor [hl]
    rst $20
    ld d, a
    nop
    adc e
    and b
    ld a, a
    xor l
    and b
    or e
    and b
    and d
    xor b
    call nc, Call_04e_4fad
    and l
    xor [hl]
    or c
    or e
    and b
    xor e
    and h
    and d
    and h
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld d, c
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    add sp, $7f
    push hl
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    and c
    or h
    and h
    xor l
    and b
    rst $20
    ld d, a
    nop
    push hl
    sub l
    and b
    cp b
    and b
    ld a, a
    and d
    xor [hl]
    xor e
    and h
    and d
    and d
    xor b
    call nc, Call_04e_4fad
    and e
    and h
    ld a, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
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
    rst $20
    ld c, a
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
    adc l
    xor [hl]
    rst $20
    ld d, a
    nop
    sub d
    sub h
    sub c
    add l
    ld a, a
    cp b
    and b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    and h
    xor e
    ld c, a
    push de
    xor l
    xor b
    and d
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
    ld d, c
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld a, a
    or h
    or e
    xor b
    xor e
    xor b
    cp c
    and b
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
    add sp, $57
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
    and h
    or d
    ld c, a
    xor b
    xor h
    xor a
    xor [hl]
    or d
    xor b
    and c
    xor e
    and h
    ld a, a
    xor b
    or c
    ld d, c
    xor l
    and b
    and e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld c, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    add sp, $57
    nop
    push hl
    add b
    xor b
    cp b
    and b
    and b
    rst $20
    ld d, a
    nop
    add b
    and e
    and h
    xor h
    rst $08
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor l
    and b
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
    xor h
    and b
    or c
    db $f4
    ld a, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld d, c
    xor l
    and b
    and e
    and b
    or c
    ld a, a
    and h
    xor l
    ld a, a
    and h
    or d
    or e
    and b
    xor l
    or b
    or h
    and h
    or d
    ld c, a
    cp b
    ld a, a
    or c
    pop de
    xor [hl]
    or d
    add sp, $57
    nop
    db $e4
    sub b
    or h
    ld [$af7f], a
    xor [hl]
    xor l
    and h
    ld a, a
    and h
    xor l
    ld c, a
    and h
    or d
    or e
    and h
    ld a, a
    xor e
    and h
    or e
    or c
    and h
    or c
    xor [hl]
    and $51
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
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
    ld c, a
    and e
    and h
    ld a, a
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
    sbc h
    ld d, l
    add c
    adc e
    add b
    adc b
    adc l
    add h
    ld d, a
    nop
    nop
    ld bc, $2607
    ld bc, $0406
    nop
    ld bc, $250b
    nop
    add d
    ld c, l
    inc bc
    ld [hl-], a
    inc c
    jr c, jr_04e_4f3c

    nop
    rst $38
    rst $38
    and d
    inc bc
    ld b, [hl]
    ld c, l
    rst $38
    rst $38
    ld [hl-], a

jr_04e_4f3c:
    ld de, $0a31
    nop
    rst $38
    rst $38
    and d
    inc bc
    ld e, d
    ld c, l
    rst $38
    rst $38
    ld sp, $1011
    ld a, [bc]
    nop
    rst $38
    rst $38
    add d
    inc bc
    ld l, [hl]
    ld c, l
    rst $38
    rst $38
    nop
    ld bc, $5a01
    ld c, a
    ld sp, $00d7
    add hl, bc
    ld a, b
    ld c, a
    ld a, c
    ld b, $06
    ld a, d
    ld a, c
    ld [$7a06], sp
    ld a, c
    ld a, [bc]
    ld b, $7a
    ld a, c
    inc c
    ld [$797a], sp
    inc b
    ld [$797a], sp
    ld a, [bc]
    ld a, [bc]
    ld a, d
    adc a
    di
    inc bc
    daa
    inc c
    db $ec
    ld d, b
    ld [$0051], sp
    nop
    add l
    ld c, a
    ld h, l
    ld b, a
    ld c, h
    ld hl, $5351
    ld c, c
    sub b
    sub h
    dec b
    ld h, $01
    rst $30
    ld c, a
    daa
    ld d, b
    nop
    nop
    sbc c
    ld c, a
    ld h, l
    ld b, a
    ld c, h
    jr nc, jr_04e_4fee

    ld d, e
    ld c, c
    sub b
    and c
    dec b
    ld h, $0e
    adc d
    ld d, c
    ret c

    ld d, c
    nop
    nop
    xor l
    ld c, a

Call_04e_4fad:
    ld h, l

Jump_04e_4fae:
    ld b, a
    ld c, h
    ldh a, [rHDMA1]
    ld d, e
    ld c, c
    sub b
    and d
    dec b
    ld h, $0f
    db $76
    ld d, b
    xor a
    ld d, b
    nop
    nop
    pop bc
    ld c, a
    ld h, l
    ld b, a
    ld c, h
    cp e
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $00d7
    add hl, bc
    rst $10
    ld c, a
    ld c, h
    dec h
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    sbc e
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $00d7
    add hl, bc
    db $eb
    ld c, a
    ld c, h
    cp e
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $eb
    ld d, d

jr_04e_4fee:
    ld d, e
    ld c, c
    sub b
    ld d, d
    ld [hl-], a
    ld d, e
    ld d, d
    ld e, b
    ld d, e
    nop
    db $e4
    add a
    and b
    or d
    ld a, a
    xor l
    and b
    and e
    and b
    and e
    xor [hl]
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor l
    and b
    ld c, a
    or l
    and h
    cp c
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and b
    or c
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    xor e
    and b
    ld a, a
    xor l
    xor [hl]
    and d
    and a
    and h
    and $57
    nop
    push hl
    add [hl]
    xor e
    or h
    xor a
    ld [hl], l
    rst $20
    ld d, a
    nop
    add e
    and h
    ld a, a
    xor l
    xor [hl]
    and d
    and a
    and h
    db $f4
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and b
    or c
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor [hl]
    or d
    and d
    or h
    or c
    xor [hl]
    add sp, $7f
    add e
    and b
    ld a, a
    xor e
    and b
    ld d, c
    xor b
    xor h
    xor a
    or c
    and h
    or d
    xor b
    call nc, Call_04e_7fad
    and e
    and h
    ld a, a
    or b
    or h
    and h
    ld c, a
    or e
    and h
    ld a, a
    or l
    and b
    ld a, a
    and b
    ld a, a
    or e
    or c
    and b
    and [hl]
    and b
    or c
    add sp, $57
    nop
    sbc d
    sub c
    and h
    or d
    xor [hl]
    xor a
    xor e
    xor b
    and e
    xor [hl]
    sbc e
    ld [hl], l
    ld c, a
    sub h
    xor l
    ld [hl], l
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld [hl], l
    ld d, c
    cp b
    ld [hl], l
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    or c
    ld [$4f75], a
    and b
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
    ld [hl], l
    ld d, a
    nop
    push hl
    adc h
    and h
    ld a, a
    and b
    and a
    xor [hl]
    and [hl]
    xor [hl]
    rst $20
    ld d, a
    nop
    adc e
    and h
    ld [hl], l
    ld a, a
    xor a
    and h
    and e
    pop de
    ld a, a
    and b
    ld a, a
    xor h
    xor b
    ld c, a
    xor l
    xor [hl]
    or l
    xor b
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    and b
    and e
    and b
    or c
    and b
    ld d, l
    and b
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
    ld [hl], l
    ld d, a
    nop
    push hl
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
    xor [hl]
    or d
    ld c, a
    and d
    and b
    xor l
    xor b
    xor c
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    or e
    and h
    ld c, a
    xor l
    and b
    and e
    and b
    xor l
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    and b
    and e
    and b
    or c
    ld c, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    and e
    and h
    or d
    and e
    and h
    ld a, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld d, c
    add l
    sub h
    add d
    sub d
    adc b
    add b
    ld a, a
    and b
    ld a, a
    xor e
    and b
    or d
    ld a, a
    adc b
    sub d
    adc e
    add b
    sub d
    ld c, a
    add h
    sub d
    adc a
    sub h
    adc h
    add b
    ld [hl], l
    ld d, c
    push hl
    adc h
    xor b
    ld a, a
    xor l
    xor [hl]
    or l
    xor b
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    and [hl]
    or c
    and b
    xor l

Call_04e_5175:
    and e
    or h
    xor e
    xor e
    call nc, $e7ad
    ld d, c
    push hl
    sub b
    or h
    ld [$a27f], a
    and b
    xor l
    xor b
    xor c
    xor [hl]
    rst $20
    ld d, a
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    xor h
    and b
    xor e
    pop de
    or d
    xor b
    xor h
    xor [hl]
    ld c, a
    xor l
    and b
    and e
    and b
    xor l
    and e
    xor [hl]
    add sp, $51
    sub d
    call nc, $aeab
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld c, a
    and d
    and a
    and b
    xor a
    xor [hl]
    or e
    and h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, c
    and h
    or d
    or e
    and b
    or d
    ld a, a
    and b
    and [hl]
    or h
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld c, a
    xor a
    or c
    xor [hl]
    and l
    or h
    xor l
    and e
    and b
    or d
    add sp, $57
    nop
    add d
    or c
    and h
    pop de
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    xor [hl]
    and e
    pop de
    and b
    ld c, a
    and [hl]
    and b
    xor l
    and b
    or c
    add sp, $57
    nop
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor l
    and b
    and e
    and h
    ld c, a
    xor h
    or h
    cp b
    ld a, a
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
    xor h
    and h
    ld d, l
    and h
    xor l
    and d
    and b
    xor l
    or e
    and b
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and b
    or c
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
    adc e
    and b
    ld c, a
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
    ld d, l
    and d
    xor [hl]
    or c
    or e
    and b
    and e
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor [hl]
    and c
    or c
    and b
    or d
    add sp, $51
    sub d
    xor b
    ld a, a
    or b
    or h
    xor b
    and h
    or c

Call_04e_525e:
    and h
    or d
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
    db $f4
    ld a, a
    or l
    and h
    ld d, c
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld a, a
    sub d
    or h
    or c
    db $f4
    ld a, a
    and e
    and h
    or d
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
    adc a
    add b
    adc e
    add h
    sub e
    add b
    add sp, $57
    nop
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    or d
    or h
    and e
    and b
    xor l
    and e
    xor [hl]
    add sp, $4f
    push hl
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    and c
    and b
    jp nc, $b1a0

    xor h
    and h
    rst $20
    ld d, a
    nop
    add b
    ld a, a
    or d
    and b
    and c
    and h
    or c
    ld a, a
    and d
    or h
    rst $08
    xor l
    or e
    xor [hl]
    ld a, a
    or d
    and h
    ld c, a
    or e
    and b
    or c
    and e
    and b
    or c
    pop de
    and b
    ld a, a
    and h
    xor l
    ld a, a
    xor h
    xor [hl]
    or l
    and h
    or c
    ld d, l
    and h
    or d
    or e
    and b
    ld a, a
    or c
    xor [hl]
    and d
    and b
    ld [hl], l
    ld d, a
    nop
    adc e
    and b
    or d
    ld a, a
    xor [hl]
    and c
    or c
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, a
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
    cp b
    and b
    ld a, a
    and a
    and b
    xor l
    ld d, l
    or e
    and h
    or c
    xor h
    xor b
    xor l
    and b
    and e
    xor [hl]
    add sp, $51
    sbc b
    and b
    ld a, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    ld a, a
    and b
    ld c, a
    xor a
    and h
    or d
    and d
    and b
    or c
    add sp, $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    rst $30
    rst $38
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
    adc b
    sub d
    adc e
    add b
    sub d
    ld a, a
    add h
    sub d
    adc a
    sub h
    adc h
    add b
    ld d, a
    nop
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
    or e
    and h
    xor l
    ld c, a
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
    ld a, a
    or l
    and b
    or d
    ld d, c
    xor l
    and b
    and e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    xor e
    and b
    or d
    ld c, a
    adc b
    sub d
    adc e
    add b
    sub d
    ld a, a
    add h
    sub d
    adc a
    sub h
    adc h
    add b
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
    add l
    sub h
    add d
    sub d
    adc b
    add b
    ld d, a
    nop
    nop
    ld bc, $0703
    inc bc
    ld b, $03
    nop
    ld [bc], a
    dec c
    dec bc
    nop
    pop af
    ld c, a
    ld bc, $000b
    db $f4
    ld c, a
    ld b, $32
    dec de
    dec c
    ld [$ff00], sp
    rst $38
    and d
    nop
    ld a, c
    ld c, a
    rst $38
    rst $38
    ld sp, $1120
    ld a, [bc]
    nop
    rst $38
    rst $38
    add d
    inc bc
    adc l
    ld c, a
    rst $38
    rst $38
    ld sp, $0f15
    ld a, [bc]
    nop
    rst $38
    rst $38
    add d
    inc bc
    and c
    ld c, a
    rst $38
    rst $38
    ld sp, $0c1b
    rlca
    nop
    rst $38
    rst $38
    add d
    nop
    or l
    ld c, a
    rst $38
    rst $38
    ld a, [hl-]
    add hl, bc
    dec c
    ld b, $00
    rst $38
    rst $38
    add b
    ld bc, $4fc9
    rst $38
    rst $38
    ld a, [hl-]
    add hl, bc
    rrca
    dec b
    ld bc, $ffff
    sub b
    ld bc, $4fdd
    rst $38
    rst $38
    nop
    ld bc, $1005
    ld d, h
    ld [hl], $3d
    nop
    adc a
    ld d, c
    scf
    ld d, h
    ld d, c
    ld a, [hl]
    ld d, h
    ld d, c
    rst $10
    ld d, h
    ld d, d
    dec l
    ld d, l
    ld d, d
    ld h, [hl]
    ld d, l
    ld d, d
    or h
    ld d, l
    ld d, d
    dec bc
    ld d, [hl]
    ld d, d
    ld l, $56
    ld d, d
    add b
    ld d, [hl]
    inc c
    stop
    inc c
    ld de, $9a00
    ld e, $00
    sub h
    xor l
    ld a, a
    xor h
    xor b
    and h
    xor h
    and c
    or c
    xor [hl]
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
    ld a, a
    and h
    or c
    and b
    ld a, a
    and h
    xor e
    ld d, c
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
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
    add l
    sub h
    add d
    sub d
    adc b
    add b
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    and a
    xor b
    xor c
    and b
    ld a, a
    and e
    and h
    ld a, a
    adc d
    adc [hl]
    add [hl]
    add b
    ld a, a
    xor e
    and h
    ld c, a
    and a
    and b
    ld a, a
    or d
    or h
    and d
    and h
    and e
    xor b
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld d, c
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
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
    ld c, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    ld [$7fab], a
    or d
    and h
    ld a, a
    or h
    xor l
    xor b
    call nc, $a055
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
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    sbc c
    adc [hl]
    adc l
    add b
    ld a, a
    sub d
    add b
    add l
    add b
    sub c
    adc b
    ld c, a
    and h
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
    and b
    add sp, $7f
    add e
    and b
    ld d, c
    xor a
    and h
    xor l
    and b
    db $f4
    ld a, a
    cp b
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    or d
    ld c, a
    xor e
    and b
    ld a, a
    xor h
    and b
    cp b
    xor [hl]
    or c
    ld a, a
    and b
    or e
    or c
    and b
    and d
    and d
    xor b
    call nc, Call_04e_55ad
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
    add l
    sub h
    add d
    sub d
    adc b
    add b
    add sp, $57
    nop
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
    ld d, c
    push hl
    adc h
    xor b
    or c
    and b
    and e
    ld a, a
    xor e
    and b
    ld a, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld c, a
    add l
    sub h
    add d
    sub d
    adc b
    add b
    rst $20
    ld a, a
    push hl
    adc e
    and b
    ld a, a
    xor a
    and b
    or d
    xor b
    call nc, Call_04e_55ad
    or c
    xor [hl]
    or d
    and b
    rst $20
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
    add l
    sub h
    add d
    sub d

Call_04e_558d:
    adc b
    add b
    sbc h
    ld a, a
    sub d
    add b
    add d
    add a
    adc b
    adc d
    adc [hl]
    ld d, c
    adc e
    and b
    ld a, a
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    or d
    and b
    ld c, a
    xor h
    and b
    and h
    or d
    or e
    or c
    and b
    ld a, a

Call_04e_55ad:
    xor l
    xor b
    xor l
    xor c
    and b
    add sp, $57
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
    add h
    xor e
    ld a, a
    adc a
    sub h
    add h
    sub d
    sub e
    adc [hl]
    ld a, a
    add [hl]
    sub h
    add b
    sub c
    add e
    add b
    ld c, a
    add e
    add h
    ld a, a
    adc e
    add b
    ld a, a
    sbc c
    adc [hl]
    adc l
    add b
    ld a, a
    sub d
    add b
    add l
    add b
    sub c
    adc b
    ld d, c
    and h
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
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld c, a
    xor l
    or h
    and h
    or l
    xor [hl]
    ld a, a
    and b
    or l
    xor b
    or d
    xor [hl]
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
    ld a, a
    add [hl]
    sub h
    add b
    sub c
    add e
    add b
    ld c, a
    add e
    add h
    ld a, a
    adc e
    add b
    ld a, a
    sbc c
    adc [hl]
    adc l
    add b
    ld a, a
    sub d
    add b
    add l
    add b
    sub c
    adc b
    ld d, a
    nop
    add h
    xor e
    ld a, a
    add [hl]
    sub h
    add b
    sub c
    add e
    add b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and e
    and h
    ld a, a
    or l
    xor b
    and b
    xor c
    and h
    add sp, $7f
    rst $00
    or d
    and b
    ld a, a
    and h
    or d
    ld d, c
    xor e
    and b
    ld a, a
    or c
    and b
    cp c
    call nc, Call_04e_7fad
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor e
    and b
    ld a, a
    sbc c
    adc [hl]
    adc l
    add b
    ld a, a
    sub d
    add b
    add l
    add b
    sub c
    adc b
    ld d, l
    and h
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
    and b
    add sp, $57
    nop
    adc l
    xor [hl]
    ld a, a
    and h
    xor l
    or d
    or h
    and d
    xor b
    and b
    or c
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
    xor l
    xor [hl]
    ld c, a
    or e
    xor b
    or c
    and b
    or c
    ld a, a
    and c
    and b
    or d
    or h
    or c
    and b
    add sp, $57
    nop
    nop
    dec bc
    dec c
    dec b
    ld [bc], a
    ld de, $0d06
    ld d, $01
    ld de, $1b07
    ld [$1101], sp
    ld [$0b1b], sp
    ld bc, $0911
    dec de
    inc de
    ld bc, $0a11
    dec de
    dec de
    ld bc, $0c11
    inc bc
    ld [de], a
    inc bc
    inc bc
    ld d, b
    ld d, $25
    ld bc, $0d11
    rla
    dec h
    ld [bc], a
    ld de, $230d
    rlca
    ld bc, $0306
    inc hl
    ld [$0602], sp
    inc bc
    nop
    ld [$150f], sp
    nop
    dec e
    ld d, h
    dec e
    dec b
    nop
    jr nz, jr_04e_5744

    rrca
    add hl, de
    nop
    inc hl
    ld d, h
    dec e
    dec de
    nop
    ld h, $54
    dec b
    ld de, $2900
    ld d, h
    rrca
    dec c
    nop
    inc l
    ld d, h
    dec de
    inc d
    nop
    cpl
    ld d, h
    dec c
    ld b, $00
    ld [hl-], a
    ld d, h
    inc b
    daa
    ld d, $1b
    ld [bc], a
    ld de, $ffff
    and b
    nop
    inc d
    ld d, h
    rst $38
    rst $38
    dec l
    inc c
    ld de, $1102
    rst $38
    rst $38
    or b
    nop
    rla
    ld d, h
    rst $38
    rst $38
    add hl, hl
    ld [de], a
    inc d
    ld [bc], a
    ld de, $ffff
    add b
    nop
    ld a, [de]
    ld d, h
    rst $38
    rst $38
    ld e, l
    dec b
    inc c
    ld bc, $ff00
    rst $38
    nop
    nop
    dec [hl]
    ld d, h
    rst $38
    rst $38
    nop

jr_04e_5744:
    nop
    inc b
    inc b
    jr jr_04e_5753

    ld [hl], b
    ld d, a
    xor e
    ld d, a
    nop
    nop
    ld d, c
    ld d, a
    ld h, l
    ld b, a

jr_04e_5753:
    ld c, h
    or h
    ld d, a
    ld d, e
    ld c, c
    sub b
    dec b
    inc b
    jr jr_04e_5768

    ld [$1957], a
    ld e, b
    nop
    nop
    ld h, l
    ld d, a
    ld h, l
    ld b, a
    ld c, h

jr_04e_5768:
    ld hl, $5358
    ld c, c
    sub b
    ld d, d
    ld d, d
    ld e, b
    nop
    sub d
    xor b
    ld a, a
    and h
    or d
    or e
    rst $08
    or d
    ld a, a
    and c
    or h
    or d
    and d
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld a, a
    xor h
    xor b
    or c
    and b
    ld d, c
    and h
    xor l
    ld a, a
    xor e
    and b
    or d
    ld a, a
    cp c
    xor [hl]
    xor l
    and b
    or d
    ld a, a
    and e
    and h
    ld c, a
    and a
    xor b
    and h
    or c
    and c
    and b
    ld a, a
    and b
    xor e
    or e
    and b
    add sp, $57
    nop
    push hl
    add b
    cp b
    cp b
    cp b
    cp b
    rst $20
    ld d, a
    nop
    sub d
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
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
    db $f4
    ld c, a
    and e
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
    xor h
    or h
    cp b
    ld d, l
    and e
    xor b
    or l
    and h
    or c
    or e
    xor b
    and e
    xor [hl]
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    add d
    add b
    adc h
    adc b
    adc l
    adc [hl]
    ld a, a
    add c
    adc b
    add d
    adc b
    sub d
    ld a, a
    and h
    or d
    ld c, a
    or h
    xor l
    ld a, a
    and b
    or e
    and b
    xor c
    xor [hl]
    ld a, a
    and b
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
    sub h
    adc e
    adc [hl]
    adc l
    add b
    add sp, $57
    nop
    push hl
    sub h
    and b
    or h
    ld [hl], l
    rst $20
    ld d, a
    nop
    sub d
    xor b
    ld a, a
    xor l
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
    and b
    ld c, a
    add c
    adc b
    add d
    adc b
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    rst $08
    or d
    ld d, c
    or h
    or d
    and b
    or c
    ld a, a
    and h
    xor e
    ld a, a
    and b
    or e
    and b
    xor c
    xor [hl]
    add sp, $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    rst $30
    cp $51
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add b
    sbc c
    sub h
    adc e
    adc [hl]
    adc l
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
    add l
    sub h
    add d
    sub d
    adc b
    add b
    ld d, a
    nop
    nop
    ld [bc], a
    ld b, $02
    inc bc
    dec d
    ld a, [de]
    rlca
    ld [bc], a
    inc b
    dec d
    ld a, [de]
    nop
    ld bc, $0905
    nop
    ld l, l
    ld d, a
    ld [bc], a
    daa
    db $10
    dec c
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub d
    inc bc
    ld b, l
    ld d, a
    rst $38
    rst $38
    daa
    ld a, [bc]
    ld de, $0006
    rst $38
    rst $38
    sub d
    inc bc
    ld e, c
    ld d, a
    rst $38
    rst $38
    nop
    ld bc, $ae05
    ld e, b
    ld [hl], $18
    nop
    ld [hl], $19
    nop
    adc a
    ld [hl], $04
    dec l
    ld b, $4a
    ld e, d
    ld l, l
    ld e, d
    nop
    nop
    pop bc
    ld e, b
    ld h, l
    ld b, a
    ld c, h
    add a
    ld e, d
    ld d, e
    ld c, c
    sub b
    scf
    inc b
    dec l
    rlca
    dec bc
    ld e, c
    dec l
    ld e, c
    nop
    nop
    push de
    ld e, b
    ld h, l
    ld b, a
    ld c, h
    ld a, $59
    ld d, e
    ld c, c
    sub b
    jr c, jr_04e_58e3

    dec l
    ld [$595f], sp

jr_04e_58e3:
    ld a, d
    ld e, c
    nop
    nop
    jp hl


    ld e, b
    ld h, l
    ld b, a
    ld c, h
    sub h
    ld e, c
    ld d, e
    ld c, c
    sub b
    add hl, sp
    inc b
    dec l
    add hl, bc
    db $e4
    ld e, c
    nop
    ld e, d
    nop
    nop
    db $fd
    ld e, b
    ld h, l
    ld b, a
    ld c, h
    jr jr_04e_595c

    ld d, e
    ld c, c
    sub b
    or $00
    ld b, b
    rst $30
    nop
    dec d
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
    db $f4
    ld a, a
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
    sub l
    and h
    xor l
    and [hl]
    and b
    db $f4
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    and b
    rst $20
    ld d, a
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    or d
    and h
    and b
    or d
    ld a, a
    and d
    and a
    or h
    xor e
    xor [hl]
    db $f4
    ld c, a
    xor a
    or h
    xor l
    xor d
    xor b
    ld a, a
    and e
    and h
    ld a, a
    adc c
    adc [hl]
    add a
    sub e

jr_04e_595c:
    adc [hl]
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
    sub b
    or h
    ld [$817f], a
    adc b
    add d
    adc b
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    and [hl]
    or h
    and b
    cp b
    rst $20
    ld d, a
    nop
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or e
    push de
    ld a, a
    xor l
    xor [hl]
    ld c, a
    xor a
    and b
    or c
    and h
    and d
    and h
    or d
    ld a, a
    and [hl]
    or h
    and b
    cp b
    ld [hl], l
    ld d, a
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    and [hl]
    or h
    and b
    cp b
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld c, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    add sp, $7f
    adc a
    xor [hl]
    or c
    ld d, l
    and h
    or d
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and h
    cp c
    and d
    xor [hl]
    add sp, $51
    add e
    and h
    and c
    and h
    or c
    pop de
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
    ld c, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld [hl], l
    ld d, a
    nop
    push hl
    add h
    and a
    rst $20
    ld a, a
    db $e4
    sub h
    xor l
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    ld c, a
    or c
    and b
    xor a
    xor b
    and e
    xor b
    or e
    xor [hl]
    and $57
    nop
    push hl
    sub l
    and b
    cp b
    and b
    rst $20
    ld a, a
    push hl
    sub b
    or h
    ld [$b54f], a
    xor b
    or e
    and b
    xor e
    xor b
    and e
    and b
    and e
    rst $20
    ld d, a
    nop
    adc h
    xor [hl]
    xor l
    or e
    and b
    or c
    ld a, a
    or d
    xor b
    xor l
    ld a, a
    xor h
    and b
    xor l
    xor [hl]
    or d
    ld c, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    add d
    add b
    adc h
    adc b
    adc l
    adc [hl]
    ld a, a
    add c
    adc b
    add d
    adc b
    sub d
    ld d, l
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and [hl]
    or h
    and b
    cp b
    add sp, $57
    nop
    push hl
    sub d
    xor [hl]
    xor h
    xor [hl]
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
    ld c, a
    and e
    and h
    ld a, a
    xor e
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
    rst $20
    ld d, a
    nop
    push hl
    add b
    or c
    or c
    or c
    and [hl]
    rst $20
    ld a, a
    push hl
    add d
    and a
    xor [hl]
    and d
    and b
    or c
    ld a, a
    cp b
    ld c, a
    and b
    or c
    and e
    and h
    or c
    rst $20
    ld d, a
    nop
    push hl
    add d
    xor [hl]
    xor l
    and e
    or h
    and d
    xor b
    or c
    ld a, a
    and e
    and h
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    and b
    ld c, a
    xor b
    xor h
    xor a
    or c
    or h
    and e
    and h
    xor l
    or e
    and h
    ld a, a
    and d
    and b
    or h
    or d
    and b
    ld d, c
    and b
    and d
    and d
    xor b
    and e
    and h
    xor l
    or e
    and h
    or d
    rst $20
    ld a, a
    push hl
    sub e
    and h
    xor l
    ld c, a
    and d
    or h
    xor b
    and e
    and b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    ld d, d
    ld de, $1501
    ld a, [de]
    ld d, e
    ld de, $1502
    ld a, [de]
    nop
    ld [bc], a
    dec b
    inc c
    rlca
    dec b
    ld e, c
    ld c, l
    ld [$0807], sp
    ld e, c
    inc b
    ld c, d
    dec d
    ld [$000a], sp
    rst $38
    rst $38
    or d
    inc b
    ret


    ld e, b
    rst $38
    rst $38
    ld c, d
    inc h
    inc d
    ld a, [bc]
    nop
    rst $38
    rst $38
    or d
    inc bc
    db $dd
    ld e, b
    rst $38
    rst $38
    ld c, d
    add hl, sp
    rlca
    ld a, [bc]
    nop
    rst $38
    rst $38
    or d
    inc bc
    pop af
    ld e, b
    rst $38
    rst $38
    ld c, d
    ld d, h
    ld a, [bc]
    add hl, bc
    nop
    rst $38
    rst $38
    or d
    inc b
    or l
    ld e, b
    rst $38
    rst $38
    nop
    ld bc, $1905
    ld e, e
    inc e
    inc de
    dec bc
    dec b
    add hl, hl
    ld e, e
    inc e
    ld [de], a
    ld a, [bc]
    dec c
    add hl, hl
    ld e, e
    ld [hl], $18
    nop
    adc a
    dec [hl]
    jr jr_04e_5b2c

jr_04e_5b2c:
    adc a
    ld d, d
    jr nc, jr_04e_5b8b

    nop
    add d
    add b
    adc h
    adc b
    adc l
    adc [hl]
    ld a, a
    add c
    adc b
    add d
    adc b
    sub d
    ld d, c
    push hl
    add d
    or h
    and h
    or d
    or e
    and b
    ld a, a
    and b
    and c
    and b
    xor c
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld a, a
    and d
    xor [hl]
    or d
    or e
    and b
    rst $20
    ld d, a
    nop
    nop
    dec b
    ld bc, $0103
    dec d
    rla
    ld b, $0e
    inc bc
    dec d
    jr @+$09

    ld c, $04
    dec d
    jr jr_04e_5b73

    add hl, bc
    ld bc, $1815
    rlca
    add hl, bc

jr_04e_5b73:
    ld [bc], a
    dec d
    jr jr_04e_5b77

jr_04e_5b77:
    ld bc, $0505
    nop
    dec l
    ld e, e
    nop
    nop
    ld bc, $8305
    ld e, e
    ld [hl], $3c
    nop
    adc a
    ld d, c
    pop bc
    ld e, e
    ld b, a

jr_04e_5b8b:
    ld c, h
    ld a, [de]
    ld e, h
    add e
    ld a, $00
    ld d, e
    ld c, c
    sub b
    ld d, c
    ld l, $5c
    ld d, c
    sub e
    ld e, h
    ld d, c
    jr nz, jr_04e_5bfa

    ld d, c
    ld e, c
    ld e, l
    ld d, c
    and [hl]
    ld e, l
    ld d, c
    ei
    ld e, l
    ld d, c
    and e
    ld e, [hl]
    ld d, d
    call c, Call_04e_525e
    db $10
    ld e, a
    ld d, d
    ld h, [hl]
    ld e, a
    ld d, d
    xor l
    ld e, a
    ld d, d
    cp [hl]
    ld e, a
    ld d, d
    ld a, [c]
    ld e, a
    inc c
    stop
    db $fd
    nop
    ld a, $00
    add h
    or d
    or e
    and h
    ld a, a
    adc a
    adc [hl]
    adc e
    adc b
    sub [hl]
    sub c
    add b
    sub e
    add a
    ld a, a
    and h
    or d
    ld c, a
    xor h
    xor b
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    and b
    jp nc, $b1a4

    xor [hl]
    add sp, $51
    adc h
    and h
    ld a, a
    xor a
    or c
    and h
    and [hl]
    or h
    xor l
    or e
    xor [hl]
    ld a, a
    or d
    xor b
    ld c, a
    and b
    xor e
    and [hl]
    push de
    xor l
    ld a, a
    and e
    pop de
    and b

jr_04e_5bfa:
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
    and b
    or c
    rst $08
    ld a, a
    and h
    xor l
    ld c, a
    or h
    xor l
    and b
    ld a, a
    or c
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
    adc a
    adc [hl]
    adc e
    adc b
    sub [hl]
    sub c
    add b
    sub e
    add a
    sbc h
    ld a, a
    push hl
    adc a
    xor [hl]
    xor e
    xor b
    xor b
    rst $20
    ld d, a
    nop
    sub l
    xor [hl]
    xor e
    or l
    pop de
    ld a, a
    and b
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    ld a, a
    and h
    xor l
    ld c, a
    xor e
    and b
    or d
    ld a, a
    or e
    or c
    and b
    and [hl]
    and b
    xor a
    and h
    or c
    or c
    and b
    or d
    add sp, $51
    adc e
    and b
    or d
    ld a, a
    and d
    and a
    xor b
    and d
    and b
    or d
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$4fad], a
    xor c
    or h
    and [hl]
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    ld a, a
    xor e
    and b
    or d
    ld d, c
    or e
    or c
    and b
    and [hl]
    and b
    xor a
    and h
    or c
    or c
    and b
    or d
    add sp, $4f
    adc a
    or c
    or h
    and h
    and c
    and b
    ld a, a
    or e
    push de
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$e8ad], a
    ld d, a
    nop
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
    and b
    xor a
    and b
    or c
    and h
    and d
    xor b
    and e
    xor [hl]
    ld a, a
    add [hl]
    sub c
    adc b
    adc h
    add h
    sub c
    add sp, $51
    db $e4
    sub l
    and h
    or d
    ld a, a
    and h
    or d
    and b
    ld a, a
    and d
    and a
    and b
    or c
    and d
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    cp b
    ld a, a
    and e
    and h
    xor e
    and b
    xor l
    or e
    and h
    ld a, a
    and e
    and h
    ld d, c
    xor e
    and b
    ld a, a
    and d
    and b
    or d
    and b
    and $7f
    add b
    and a
    pop de
    ld c, a
    or l
    xor b
    or l
    and h
    xor l
    ld a, a
    add [hl]
    sub c
    adc b
    adc h
    add h
    sub c
    add sp, $51
    db $e4
    add e
    and h
    ld a, a
    and e
    call nc, $a3ad
    and h
    ld a, a
    and a
    and b
    xor l
    ld c, a
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
    and $7f
    add h
    or d
    ld a, a
    or h
    xor l
    ld d, l
    and [hl]
    or c
    and b
    or l
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    xor e
    and h
    xor h
    and b
    ld [hl], l
    ld d, a
    nop
    push hl
    add c
    or c
    and b
    or l
    xor [hl]
    rst $20
    ld a, a
    push hl
    add h
    or d
    or e
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
    and h
    or d
    ld d, c
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
    rst $20
    ld a, a
    push hl
    add h
    or d
    ld a, a
    or d
    call nc, $aeab
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    and d
    and a
    xor b
    and d
    and b
    or d
    rst $20
    ld d, a
    nop
    db $e4
    sub e
    and h
    ld a, a
    and d
    or h
    and h
    xor l
    or e
    xor [hl]
    ld c, a
    or h
    xor l
    ld a, a
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    and $51
    adc e
    and b
    ld a, a
    adc h
    add b
    adc l
    sub d
    adc b
    call z, Call_04e_7f8d
    add b
    sbc c
    sub h
    adc e
    adc [hl]
    adc l
    add b
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    or h
    xor l
    and b
    ld a, a
    xor a
    or h
    and h
    or c
    or e
    and b
    ld d, l
    or e
    or c
    and b
    or d
    and h
    or c
    and b
    ld a, a
    or d
    and h
    and d
    or c
    and h
    or e
    and b
    add sp, $57
    nop
    add a
    and b
    cp b
    ld a, a
    or h
    xor l
    ld a, a
    and d
    xor [hl]
    xor l
    and d
    or h
    or c
    or d
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    or e
    or c
    and b
    and [hl]
    xor [hl]
    xor l
    and h
    or d
    ld d, l
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    or c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    xor l
    or e
    and h
    add sp, $51
    sub d
    call nc, $aeab
    ld a, a
    or l
    and h
    or c
    xor e
    xor [hl]
    ld a, a
    and a
    and b
    and d
    and h
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    ld a, a
    or d
    xor b
    and h
    xor l
    or e
    and b
    ld d, l
    xor e
    xor e
    and h
    xor l
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    add h
    xor e
    ld a, a
    add d
    add sp, $7f
    add d
    adc [hl]
    adc h
    add h
    sub c
    add d
    adc b
    add b
    adc e
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
    add b
    sbc c
    sub h
    adc e
    adc [hl]
    adc l
    add b
    ld d, c
    and e
    xor b
    or d
    xor a
    xor [hl]
    xor l
    and h
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and h
    or d
    ld a, a
    and b
    or c
    or e
    pop de
    and d
    or h
    xor e
    xor [hl]
    or d
    add sp, $51
    sub d
    xor b
    ld a, a
    xor l
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
    or d
    ld c, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    and b
    or b
    or h
    pop de
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld d, c
    and h
    xor l
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or c
    rst $08
    or d
    ld a, a
    and h
    xor l
    ld c, a
    xor l
    xor b
    xor l
    and [hl]
    push de
    xor l
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    or d
    xor b
    or e
    xor b
    xor [hl]
    add sp, $51
    push hl
    sub l
    and b
    cp b
    and b
    ld [hl], l
    rst $20
    ld a, a
    adc a
    and b
    or c
    and h
    cp c
    and d
    xor [hl]
    ld c, a
    or h
    xor l
    and b
    ld a, a
    or l
    and h
    xor l
    and e
    and h
    and e
    xor [hl]
    or c
    and b
    add sp, $57
    nop
    adc h
    and h
    ld a, a
    and a
    and h
    ld a, a
    xor h
    and b
    or c
    and h
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    xor b
    or c
    ld a, a
    xor h
    xor b
    or c
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    xor e
    ld d, c
    or d
    or h
    and h
    xor e
    xor [hl]
    ld a, a
    xor h
    xor b
    and h
    xor l
    or e
    or c
    and b
    or d
    ld c, a
    and d
    and b
    xor h
    xor b
    xor l
    and b
    and c
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
    sub h
    adc e
    adc [hl]
    adc l
    add b
    ld d, c
    adc e
    and b
    ld a, a
    and d
    xor b
    or h
    and e
    and b
    and e
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    or d
    or h
    and h
    jp nc, $b2ae

    ld a, a
    and e
    and h
    ld a, a
    and b
    or c
    and d
    xor [hl]
    xor b
    or c
    xor b
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
    ld d, c
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add b
    sbc c
    sub h
    adc e
    adc [hl]
    adc l
    add b
    sbc h
    ld c, a
    add h
    sub c
    adc b
    adc d
    add b
    ld d, c
    adc e
    and b
    ld a, a
    xor a
    or c
    xor b
    xor l
    and d
    and h
    or d
    and b
    ld a, a
    and b
    xor h
    and b
    xor l
    or e
    and h
    ld c, a
    and e
    and h
    ld a, a
    xor e
    and b
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
    ld d, a
    nop
    push hl
    add h
    xor l
    and d
    or h
    and h
    xor l
    or e
    or c
    and b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
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
    and h
    xor l
    ld a, a
    and h
    xor e
    ld d, c
    add d
    add h
    adc l
    sub e
    sub c
    adc [hl]
    ld a, a
    add d
    adc [hl]
    adc h
    add h
    sub c
    add d
    adc b
    add b
    adc e
    ld c, a
    add e
    add h
    ld a, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add b
    sbc c
    sub h
    adc e
    adc [hl]
    adc l
    add b
    rst $20
    ld d, a
    nop
    adc h
    add b
    adc l
    sub d
    adc b
    call z, Call_04e_7f8d
    add b
    sbc c
    sub h
    adc e
    adc [hl]
    adc l
    add b
    ld d, a
    nop
    add d
    add b
    sub d
    adc b
    adc l
    adc [hl]
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
    ld c, a
    add b
    sbc c
    sub h
    adc e
    adc [hl]
    adc l
    add b
    sbc h
    ld a, a
    sbc c
    xor [hl]
    xor l
    and b
    ld a, a
    and e
    and h
    ld d, l
    xor c
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
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
    adc a
    sub c
    adc [hl]
    sub e
    add h
    add d
    add sp, $7f
    add h
    sub d
    adc a
    ld c, a
    xor a
    or c
    xor [hl]
    or e
    and h
    and [hl]
    and h
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
    and e
    and h
    ld c, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld a, a
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
    ld d, l
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and l
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    cp b
    ld a, a
    and b
    and [hl]
    or h
    and b
    add sp, $51
    push hl
    add d
    xor [hl]
    xor l
    or d
    xor b
    and [hl]
    or h
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld d, c
    add d
    add h
    adc l
    sub e
    sub c
    adc [hl]
    ld a, a
    add d
    adc [hl]
    adc h
    add h
    sub c
    add d
    adc b
    add b
    adc e
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
    add b
    sbc c
    sub h
    adc e
    adc [hl]
    adc l
    add b
    rst $20
    ld d, a
    nop
    nop
    add hl, bc
    add hl, bc
    inc b
    ld bc, $0515
    add hl, bc
    db $10
    ld bc, $0c15
    inc bc
    db $10
    inc bc
    dec d
    inc c
    inc bc
    ld de, $1503
    inc c
    add hl, bc
    dec e
    ld bc, $1115
    inc de
    ld [de], a
    ld bc, $1315
    inc de
    rla
    ld bc, $1415
    dec e
    ld a, [bc]
    ld bc, $1515
    dec e
    add hl, de
    ld bc, $1615
    nop
    ld [$1715], sp
    nop
    xor c
    ld e, e
    rra
    dec bc
    nop
    xor h
    ld e, e
    add hl, bc
    ld b, $00
    xor a
    ld e, e
    add hl, bc
    dec c
    nop
    or d
    ld e, e
    dec d
    inc de
    nop
    or l
    ld e, e
    dec d
    dec e
    nop
    cp b
    ld e, e
    add hl, bc
    ld e, $00
    cp e
    ld e, e
    dec d
    dec h
    rlca
    cp [hl]
    ld e, e
    add hl, bc
    ld a, [hl-]
    rrca
    ld e, $09
    nop
    rst $38
    rst $38
    and b
    nop
    add a
    ld e, e
    rst $38
    rst $38
    adc l
    rrca
    rra
    ld d, $00
    rst $38
    rst $38
    sub b
    nop
    adc d
    ld e, e
    rst $38
    rst $38
    add hl, hl
    inc e
    jr jr_04e_610b

    ld [bc], a
    rst $38
    rst $38
    add b
    nop

jr_04e_610b:
    sub h
    ld e, e
    rst $38
    rst $38
    cpl
    inc d
    ld [de], a
    ld b, $00
    rst $38
    rst $38
    or b
    nop
    sub a
    ld e, e
    rst $38
    rst $38
    cpl
    inc hl
    inc c
    rlca
    nop
    rst $38
    rst $38
    add b
    nop
    sbc d
    ld e, e
    rst $38
    rst $38
    daa
    ld de, $0516
    ld [bc], a
    rst $38
    rst $38
    sub b
    nop
    sbc l
    ld e, e
    rst $38
    rst $38
    daa
    dec h
    inc e
    rlca
    nop
    rst $38
    rst $38
    and b
    nop
    and b
    ld e, e
    rst $38
    rst $38
    add hl, hl
    ld [de], a
    ld a, [bc]
    ld [bc], a
    ld [hl+], a
    rst $38
    rst $38
    and b
    nop
    and e
    ld e, e
    rst $38
    rst $38
    jr z, jr_04e_616c

    dec bc
    inc b
    jr nz, @+$01

    rst $38
    add b
    nop
    and [hl]
    ld e, e
    rst $38
    rst $38
    nop
    nop
    ld d, d
    ld h, l
    ld h, c
    ld d, d
    jr nz, jr_04e_61c7

    nop
    db $e4
    sbc b
    ld a, a
    and h
    or d
    or e

jr_04e_616c:
    and h
    ld a, a
    and d
    and b
    or c
    or e
    and h
    xor e
    and $51
    add b
    xor e
    and [hl]
    or h
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
    ld a, a
    and a
    and b
    xor l
    ld d, c
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld c, a
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
    add sp, $51
    sub e
    or c
    and b
    or d
    ld a, a
    xor l
    or h
    xor h
    and h
    or c
    xor [hl]
    or d
    and b
    or d
    ld c, a
    or b
    or h
    and h
    xor c
    and b

jr_04e_61c7:
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, c
    or l
    and h
    and d
    xor b
    xor l
    xor [hl]
    or d
    db $f4
    ld a, a
    xor e
    and b
    ld a, a
    sub l
    ret


    add b
    ld c, a
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
    ld a, a
    and a
    and b
    ld d, c
    or d
    xor b
    and e
    xor [hl]
    ld a, a
    and d
    and h
    or c
    or c
    and b
    and e
    and b
    ld c, a
    xor b
    xor l
    and e
    and h
    and l
    xor b
    xor l
    xor b
    and e
    and b
    xor h
    and h
    xor l
    or e
    and h
    add sp, $51
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
    add b
    sbc c
    sub h
    adc e
    adc [hl]
    adc l
    add b
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
    and b
    ld [hl], l
    ld d, a
    nop
    nop
    ld [bc], a
    ld b, $0f
    ld bc, $1915
    rlca
    rrca
    ld [bc], a
    dec d
    add hl, de
    nop
    ld [bc], a
    dec bc
    dec b
    nop
    ld e, a
    ld h, c
    add hl, bc
    ld b, $00
    ld h, d
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_04e_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_04e_7fad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
