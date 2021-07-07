; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $056", ROMX[$4000], BANK[$56]

    nop
    nop
    ld b, a
    sub e
    nop
    ld [bc], a
    nop
    ld c, c
    sub b
    ld d, c
    rrca
    ld b, b
    ld d, c
    sub l
    ld b, b
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
    or c
    and b
    xor a
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
    xor a
    or h
    and h
    and e
    and h
    ld d, l
    and h
    or d
    or e
    and b
    or c
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    ld [$b3b2], a
    and h
    ld a, a
    and d
    or c
    and h
    and d
    and h
    or c
    rst $08
    ld c, a
    cp b
    ld a, a
    or d
    and h
    ld a, a
    and a
    and b
    or c
    rst $08
    ld a, a
    xor h
    rst $08
    or d
    ld d, l
    and l
    or h
    and h
    or c
    or e
    and h
    add sp, $51
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
    or e
    or c
    and b
    or e
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
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld c, a
    xor b
    or c
    ld a, a
    and h
    or b
    or h
    xor b
    xor a
    and b
    and e
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, c
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld c, a
    adc a
    adc [hl]
    add d
    adc b
    call z, Call_056_7f8d
    cp b
    ld a, a
    add b
    adc l
    sub e
    ret


    add e
    adc [hl]
    sub e
    adc [hl]
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor a
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
    xor l
    xor [hl]
    ld a, a
    or d
    and b
    and c
    and h
    xor l
    ld a, a
    or h
    or d
    and b
    or c
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, c
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    ld a, a
    and a
    and h
    and d
    and a
    xor [hl]
    or d
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld a, a
    and a
    xor [hl]
    xor h
    and c
    or c
    and h
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld bc, $050a
    rlca
    inc bc
    ld bc, $050a
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
    ld [bc], a
    ld b, b
    rst $38
    rst $38
    jr nc, jr_056_4140

    dec bc
    dec b
    ld bc, $ffff
    nop
    nop
    add hl, bc
    ld b, b
    rst $38

jr_056_4140:
    rst $38
    inc hl
    ld b, $09
    inc bc
    nop
    rst $38
    rst $38
    add b
    nop
    inc c
    ld b, b
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $04bd
    add hl, bc
    ld a, d
    ld b, c
    ld c, h
    ld bc, $5342
    ld c, c
    ld h, e
    rst $28
    ld b, d
    nop
    nop
    ld e, l
    ld bc, $5e01
    ld e, a
    inc sp
    cp l
    inc b
    ld b, a
    ld c, h
    ld e, a
    ld b, e
    add h
    sbc h
    nop
    add l
    ld [hl], $1a
    nop
    inc e
    rlca
    nop
    and [hl]
    ld b, c
    ld sp, $0008
    add hl, bc
    and b
    ld b, c
    inc sp
    ei
    inc bc
    inc sp
    db $fc
    inc bc
    ld [de], a
    jr jr_056_418e

    ld [bc], a
    sbc e
    inc bc
    nop
    ld c, h

jr_056_418e:
    ld a, l
    ld b, e
    ld d, h
    sbc l
    rst $18
    ld bc, $a408
    ld b, c
    inc sp
    ld [$4c00], sp
    cp $43
    ld d, e
    ld c, c
    sub b
    ld c, h
    rlca
    ld b, l
    ld d, e
    ld c, c
    sub b
    ld b, $07
    or d
    ld b, c
    ld b, $06
    xor a
    ld b, c
    sub b
    inc c
    ld [de], a
    nop
    inc c
    inc de
    nop
    ei
    inc bc
    jr jr_056_41ba

    or [hl]

jr_056_41ba:
    ld b, l
    rra
    ld b, [hl]
    nop
    nop
    pop bc
    ld b, c
    ld h, l
    ld b, a
    ld c, h
    daa
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    db $fc
    inc bc
    jr jr_056_41cf

    ld l, h
    ld b, [hl]

jr_056_41cf:
    and d
    ld b, [hl]
    nop
    nop
    push de
    ld b, c
    ld h, l
    ld b, a
    ld c, h
    cp c
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $04bd
    add hl, bc
    db $eb
    ld b, c
    ld c, h
    and $46
    ld d, e
    ld c, c
    sub b
    ld c, h
    or b
    ld b, a
    ld d, e
    ld c, c
    sub b
    inc [hl]
    ld a, [de]
    nop
    add hl, bc
    ld a, [$0c41]
    daa
    nop
    ld b, e
    ld bc, $0101
    inc c
    jr z, jr_056_4201

jr_056_4201:
    nop
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    adc a
    add h
    add [hl]
    add b
    sub d
    adc [hl]
    db $f4
    ld a, a
    xor e
    pop de
    and e
    and h
    or c
    ld c, a
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
    and e
    and h
    ld d, l
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
    or h
    xor l
    and b
    ld c, a
    or d
    and b
    and d
    or h
    and e
    xor b
    and e
    and b
    ld a, a
    and h
    xor e
    ld [$b3a2], a
    or c
    xor b
    and d
    and b
    ld d, c
    xor a
    or h
    and h
    and e
    and h
    ld a, a
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
    ld c, a
    xor e
    and b
    or d
    ld a, a
    and b
    xor e
    and b
    or d
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
    or l
    xor [hl]
    xor e
    and b
    and e
    xor [hl]
    or c
    and h
    or d
    add sp, $51
    push hl
    adc l
    xor [hl]
    ld a, a
    xor a
    and h
    or c
    xor h
    xor b
    or e
    xor b
    or c
    ld [$b04f], a
    or h
    and h
    ld a, a
    and a
    and b
    and c
    xor e
    and h
    xor l
    ld a, a
    and b
    or d
    pop de
    ld d, l
    and e
    and h
    ld a, a
    and h
    xor e
    xor e
    xor [hl]
    or d
    rst $20
    ld d, c
    push hl
    sbc b
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    ld [$a47f], a
    xor e
    ld c, a
    and b
    or h
    or e
    ld [$b3ad], a
    xor b
    and d
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld a, a
    and e
    and h
    ld d, c
    xor e
    xor [hl]
    or d
    ld a, a
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
    ld c, a
    xor a
    rst $08
    xor c
    and b
    or c
    xor [hl]
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
    and b
    xor e
    and e
    xor b
    and d
    xor b
    call nc, $e7ad
    ld a, a
    adc e
    xor [hl]
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
    ld d, l
    and e
    and h
    ld a, a
    xor h
    xor b
    ld a, a
    xor a
    and b
    and e
    or c
    and h
    ld [hl], l
    ld d, c
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
    sub e
    xor [hl]
    xor h
    and b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    add sp, $51
    add h
    or d
    ld a, a
    xor e
    and b
    ld a, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    ld c, a
    add d
    rst $00
    add l
    adc b
    sub c
    adc [hl]
    ld a, a
    xor [hl]
    and l
    xor b
    and d
    xor b
    and b
    xor e
    ld a, a
    and e
    and h
    ld d, l
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
    add d
    rst $00
    add l
    adc b
    sub c
    adc [hl]
    add sp, $57
    nop
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
    add d
    rst $00
    add l
    adc b
    sub c
    adc [hl]
    ld c, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and b
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
    sbc b
    ld a, a
    xor a
    and h
    or c
    xor h
    xor b
    or e
    and h
    ld a, a
    or b
    or h
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
    ld d, c
    or h
    or d
    and h
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
    db $f4
    ld a, a
    or d
    xor b
    ld c, a
    xor e
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    xor l
    add sp, $51
    sub e
    xor [hl]
    xor h
    and b
    db $f4
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$4fad], a
    or e
    and h
    ld a, a
    and e
    and b
    or c
    ld [$a47f], a
    or d
    or e
    xor [hl]
    add sp, $57
    nop
    add b
    xor e
    ld a, a
    or h
    or d
    and b
    or c
    ld a, a
    or h
    xor l
    and b
    ld a, a
    adc h
    sub e
    db $f4
    ld a, a
    and h
    xor e
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    ld d, c
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
    add sp, $51
    adc a
    xor b
    and h
    xor l
    or d
    and b
    ld a, a
    and b
    xor l
    or e
    and h
    or d
    ld a, a
    and e
    and h
    ld c, a
    and b
    and d
    or e
    or h
    and b
    or c
    db $f4
    ld a, a
    cp b
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor e
    and b
    or d
    ld d, c
    adc h
    sub e
    ld a, a
    or d
    call nc, $aeab
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
    or h
    or d
    and b
    or c
    ld a, a
    or h
    xor l
    and b
    ld a, a
    or l
    and h
    cp c
    add sp, $51
    adc h
    sub e
    ld sp, hl
    rst $30
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
    add c
    adc [hl]
    add l
    add h
    sub e
    call z, $e38d
    adc e
    adc [hl]
    add e
    adc [hl]
    add sp, $51
    sub c
    and h
    and e
    or h
    and d
    and h
    ld a, a
    xor e
    and b
    ld c, a
    xor a
    or c
    and h
    and d
    xor b
    or d
    xor b
    call nc, Call_056_7fad
    and e
    and h
    xor e
    ld d, c
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld a, a
    cp b
    ld a, a
    and d
    and b
    or h
    or d
    and b
    ld c, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    or d
    ld a, a
    and e
    and b
    jp nc, $b2ae

    add sp, $51
    add h
    or d
    ld a, a
    and e
    and h
    and d
    xor b
    or c
    db $f4
    ld a, a
    and h
    or d
    ld a, a
    or e
    and b
    xor l
    or e
    xor [hl]
    ld c, a
    and e
    and h
    and l
    and h
    xor l
    or d
    xor b
    or l
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld d, l
    xor [hl]
    and l
    and h
    xor l
    or d
    xor b
    or l
    and b
    add sp, $57
    nop
    add h
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
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    and h
    xor l
    ld a, a
    xor e
    and b
    or d
    ld a, a
    and d
    xor b
    or h
    and e
    and b
    and e
    and h
    or d
    ld c, a
    cp b
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor a
    or h
    and h
    and c
    xor e
    xor [hl]
    or d
    add sp, $51
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
    or d
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    or c
    ld c, a
    or e
    or h
    or d
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
    and h
    or d
    ld a, a
    and h
    xor l
    ld d, l
    and h
    or d
    or e
    xor [hl]
    or d
    ld a, a
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
    push hl
    sbc b
    xor [hl]
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    ld [$a44f], a
    xor l
    or e
    or c
    and h
    xor l
    rst $08
    xor l
    and e
    xor [hl]
    xor h
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, c
    or d
    and h
    or c
    ld a, a
    and h
    xor e
    ld a, a
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
    ld c, a
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
    rst $20
    ld d, a
    nop
    push hl
    adc e
    and b
    ld a, a
    and d
    xor e
    and b
    or l
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    ld c, a
    or e
    and h
    xor l
    and h
    or c
    ld a, a
    or l
    and b
    xor e
    xor [hl]
    or c
    rst $20
    ld d, c
    rst $00
    or d
    or e
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
    xor l
    ld c, a
    xor l
    xor [hl]
    and d
    and a
    and h
    ld a, a
    cp b
    ld a, a
    and e
    pop de
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, c
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
    ld c, a
    xor h
    and b
    and h
    or d
    or e
    or c
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    add b
    and b
    and b
    and a
    rst $20
    ld d, a
    nop
    push hl
    adc e
    and b
    ld a, a
    and e
    and h
    or d
    or e
    or c
    and h
    cp c
    and b
    ld a, a
    and e
    and h
    ld c, a
    adc a
    add h
    add [hl]
    add b
    sub d
    adc [hl]
    ld a, a
    and h
    or d
    ld a, a
    or c
    and h
    and b
    xor e
    rst $20
    ld d, c
    push hl
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    pop de
    and h
    or d
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    and a
    and b
    and c
    and h
    or c
    xor h
    and h
    ld d, l
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
    push hl
    add e
    and h
    xor h
    or h
    ld [$b3b2], a
    or c
    and b
    xor h
    and h
    ld a, a
    or b
    or h
    and h
    ld c, a
    and h
    or c
    and h
    or d
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    ld d, l
    and c
    or h
    and h
    xor l
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    adc a
    add h
    add [hl]
    add b
    sub d
    adc [hl]
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
    ld c, a
    or d
    and h
    or c
    ld a, a
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    sub b
    or h
    ld [$af7f], a
    and b
    or e
    ld [$a8b3], a
    and d
    xor [hl]
    rst $20
    ld c, a
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
    ld d, l
    or h
    xor l
    ld a, a
    xor l
    xor [hl]
    or l
    and b
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
    rst $20
    ld a, a
    push hl
    adc l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
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
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or e
    and h
    ld d, l
    xor a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    and b
    and d
    xor [hl]
    xor l
    or d
    and h
    xor c
    and b
    or c
    rst $20
    ld d, c
    push hl
    add d
    or c
    ld [$aca4], a
    and h
    rst $20
    ld c, a
    sub d
    xor b
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    pop de
    and b
    or d
    db $f4
    ld a, a
    or e
    or h
    or d
    ld d, c
    or d
    or h
    and h
    jp nc, $b2ae

    ld a, a
    and e
    and h
    ld a, a
    or e
    or c
    xor b
    or h
    xor l
    and l
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    xor l
    ld a, a
    and d
    or h
    xor h
    xor a
    xor e
    xor b
    or c
    or d
    and h
    add sp, $51
    db $e4
    add d
    xor [hl]
    xor l
    and l
    pop de
    and b
    or d
    and $7f
    adc a
    or h
    and h
    or d
    ld c, a
    and h
    or d
    and d
    or h
    and d
    and a
    and b
    add sp, $51
    add h
    xor e
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    xor a
    xor e
    and b
    xor l
    or e
    and b
    ld a, a
    and h
    or d
    ld c, a
    and e
    ld [$a8a1], a
    xor e
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld a, a
    and h
    xor e
    ld d, c
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    or l
    xor [hl]
    xor e
    and b
    and e
    xor [hl]
    or c
    add sp, $4f
    push hl
    adc l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    and h
    or d
    rst $20
    ld d, a
    nop
    push hl
    add c
    xor [hl]
    xor l
    xor b
    or e
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
    ld c, a
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
    ld a, a
    cp b
    ld d, l
    or d
    and h
    or c
    rst $08
    or d
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
    nop
    ld [bc], a
    rrca
    inc b
    ld [bc], a
    ld a, [bc]
    dec b
    rrca
    dec b
    ld [bc], a
    ld a, [bc]
    dec b
    nop
    ld [bc], a
    dec c
    inc bc
    nop
    pop af
    ld b, c
    dec c
    ld b, $00
    pop af
    ld b, c
    inc b
    ld [de], a
    dec b
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    ld d, b
    ld b, c
    rst $38
    rst $38
    daa
    ld a, [bc]
    dec bc
    ld [$ff02], sp
    rst $38
    sub d
    inc bc
    or l
    ld b, c
    rst $38
    rst $38
    daa
    ld c, $06
    add hl, bc
    ld [bc], a
    rst $38
    rst $38
    sub d
    inc bc
    ret


    ld b, c
    rst $38
    rst $38
    ld c, b
    ld de, $060b
    nop
    rst $38
    rst $38
    add b
    nop
    db $dd
    ld b, c
    rst $38
    rst $38
    nop
    nop
    ld l, b
    ld [bc], a
    inc bc
    ld c, c
    ld l, d
    ld b, a
    ld c, h
    ld de, $4e49
    ld [$4845], sp
    ld c, h
    sub c
    ld c, c
    ld c, [hl]
    ld [$4852], sp
    ld c, h
    daa
    ld c, d
    ld c, [hl]
    ld [$4852], sp
    ld c, h
    ld d, h
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld a, [de]
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld d, c
    ld l, l
    ld c, e
    ld l, d
    ld b, a
    ld c, h
    db $d3
    ld c, e
    ld d, e
    ld c, c
    ld [hl], l
    inc b
    nop
    sub b
    ld l, d
    ld b, a
    ld c, h
    dec b
    ld c, h
    ld d, e
    ld c, c
    ld [hl], l
    dec b
    nop
    sub b
    ld d, c
    scf
    ld c, h
    ld b, a
    ld c, h
    rst $00
    ld c, h
    ld c, a
    or [hl]
    ld c, b
    ld d, a
    ld d, b
    ld b, $01
    sub e
    ld c, b
    ld b, $02
    sbc d
    ld c, b
    ld b, $03
    and c
    ld c, b
    ld b, $04
    xor b
    ld c, b
    ld b, $05
    xor a
    ld c, b
    ld c, c
    sub b
    ld c, h
    rla
    ld c, l
    ld d, e
    inc bc
    ld a, b
    ld c, b
    ld c, h
    xor b
    ld c, l
    ld d, e
    inc bc
    ld a, b
    ld c, b
    ld c, h
    dec de
    ld c, [hl]
    ld d, e
    inc bc
    ld a, b
    ld c, b
    ld c, h
    xor c
    ld c, [hl]
    ld d, e
    inc bc
    ld a, b
    ld c, b
    ld c, h
    ld a, [de]
    ld c, a
    ld d, e
    inc bc
    ld a, b
    ld c, b
    ld b, b
    nop
    nop
    ld [$be0c], sp
    ld c, b
    ld bc, $3280
    dec b
    ld d, [hl]
    rst $00
    ld c, b
    ld d, [hl]
    nop
    nop
    add h
    adc l
    sub l
    ld d, b
    adc a
    add b
    sub c
    ld d, b
    add e
    adc [hl]
    sub c
    ld d, b
    sub b
    sub h
    add h
    ld d, b
    add d
    adc [hl]
    adc l
    ld d, b
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    ld b, a
    ld c, h
    adc d
    ld c, a
    ld c, [hl]
    ld [$48fb], sp
    ld c, h
    rst $30
    ld c, a
    ld c, [hl]
    ld [$48fb], sp
    ld c, h
    ld [hl], b
    ld d, b
    ld c, [hl]
    ld [$48fb], sp
    ld c, h
    cp $50
    ld d, e
    ld c, c
    sub b
    ld d, d
    call nz, Call_000_0c51
    ld bc, $0000
    ld [bc], a
    ld bc, $0003
    ld [bc], a
    ld bc, $0003
    ld [bc], a
    ld bc, $0003
    ld b, a
    nop
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    cp b
    xor [hl]
    db $f4
    ld a, a
    adc a
    sub c
    adc b
    adc h
    adc [hl]
    rst $20
    ld d, c
    push hl
    add l
    and b
    xor l
    or e
    rst $08
    or d
    or e
    xor b
    and d
    xor [hl]
    or d
    ld a, a
    or d
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
    rst $20
    ld d, c
    push hl
    add b
    ld a, a
    or e
    xor b
    ld a, a
    cp b
    xor [hl]
    ld a, a
    or e
    and h
    ld c, a
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    ld [$a07f], a
    ld a, a
    or d
    and h
    or c
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
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    rst $20
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
    and d
    call nc, $aeac
    ld a, a
    or d
    and h
    or c
    ld a, a
    or h
    xor l
    ld d, l
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    or c
    and $57
    nop
    push hl
    add c
    xor b
    and h
    xor l
    rst $20
    ld a, a
    push hl
    add b
    ld a, a
    or e
    xor b
    ld a, a
    cp b
    xor [hl]
    ld c, a
    or e
    and h
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    ld [$51e7], a
    push hl
    add h
    xor l
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    db $f4
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
    or d
    and b
    xor e
    and h
    xor l
    ld a, a
    and b
    xor l
    or e
    and h
    or d
    rst $20
    ld d, c
    push hl
    sub b
    or h
    xor b
    cp c
    rst $08
    ld a, a
    or d
    and h
    and b
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    and l
    rst $08
    and d
    xor b
    xor e
    ld a, a
    or d
    xor b
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    or d
    ld d, l
    and h
    xor e
    ld a, a
    xor [hl]
    or c
    and e
    and h
    xor l
    rst $20
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
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld c, a
    and d
    or h
    and h
    xor l
    or e
    and h
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and d
    xor [hl]
    or d
    and b
    or d
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
    or d
    and b
    and c
    and h
    or c
    ld c, a
    and d
    call nc, $aeac
    ld a, a
    and h
    and e
    or h
    and d
    and b
    or c
    ld a, a
    and c
    xor b
    and h
    xor l
    ld d, l
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
    and $57
    nop
    push hl
    add c
    xor b
    and h
    xor l
    rst $20
    ld a, a
    push hl
    add b
    ld a, a
    or e
    xor b
    ld a, a
    cp b
    xor [hl]
    ld c, a
    or e
    and h
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    ld [$51e7], a
    sub d
    xor b
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or d
    and b
    xor e
    and h
    ld a, a
    and b
    xor e
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    db $f4
    ld d, c
    and b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    and c
    or c
    and h
    or l
    and h
    xor h
    and h
    xor l
    or e
    and h
    db $f4
    ld c, a
    and [hl]
    and b
    xor l
    and b
    ld a, a
    xor a
    or h
    xor l
    or e
    xor [hl]
    or d
    ld a, a
    add h
    sub a
    adc a
    add sp, $51
    push hl
    adc a
    xor [hl]
    xor l
    ld a, a
    and b
    or c
    or c
    xor b
    and c
    and b
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
    ld [$a8a1], a
    xor e
    and h
    or d
    db $f4
    ld d, c
    cp b
    ld a, a
    and d
    rst $08
    xor h
    and c
    xor b
    and b
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
    rst $20
    ld d, c
    push hl
    add b
    or d
    pop de
    ld a, a
    or d
    and h
    ld a, a
    and a
    and b
    or c
    rst $08
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
    xor e
    xor [hl]
    or d
    ld d, l
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
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    push hl
    sub h
    xor l
    ld a, a
    and b
    xor e
    or h
    xor h
    xor l
    xor [hl]
    ld c, a
    xor e
    xor b
    or d
    or e
    xor [hl]
    ld a, a
    and h
    or c
    and h
    or d
    rst $20
    ld a, a
    push hl
    adc l
    and b
    and e
    and b
    ld d, l
    xor h
    rst $08
    or d
    ld a, a
    or b
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
    rst $20
    ld d, c
    push hl
    add c
    or h
    and h
    xor l
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and e
    and h
    and c
    and h
    or d
    ld a, a
    and e
    and h
    ld a, a
    or d
    and h
    or c
    rst $20
    ld d, a
    nop
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    or e
    xor [hl]
    xor h
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    and b
    xor a
    or h
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
    ld a, a
    or b
    or h
    and h
    ld d, l
    and e
    xor b
    and d
    and h
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    or c
    xor [hl]
    and l
    and h
    or d
    xor [hl]
    or c
    add sp, $51
    sbc b
    ld a, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld a, a
    and d
    xor [hl]
    xor a
    xor b
    and b
    or c
    ld c, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    xor e
    xor [hl]
    ld a, a
    and h
    or d
    and d
    or c
    xor b
    or e
    xor [hl]
    ld d, l
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    xor b
    cp c
    and b
    or c
    or c
    and b
    add sp, $57
    nop
    add a
    and h
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor h
    xor b
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
    and d
    xor [hl]
    xor l
    ld a, a
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
    add sp, $57
    nop
    push hl
    add h
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
    ld c, a
    and a
    and h
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
    or l
    and b
    ld d, l
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
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    rst $20
    ld d, a
    nop
    sub d
    xor b
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or l
    and b
    ld c, a
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
    ld a, a
    or h
    xor l
    and b
    ld d, c
    add c
    add b
    sbc b
    add b
    db $f4
    ld a, a
    or d
    and h
    ld a, a
    and d
    or h
    or c
    and b
    or c
    rst $08
    ld a, a
    ld [$4fab], a
    or d
    xor [hl]
    xor e
    xor [hl]
    ld a, a
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
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld c, a
    xor b
    or c
    ld a, a
    and h
    or b
    or h
    xor b
    xor a
    and b
    and e
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    ld [hl], l
    ld d, c
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
    ld c, a
    or e
    xor [hl]
    xor h
    and b
    or c
    ld a, a
    and b
    xor a
    or h
    xor l
    or e
    and h
    or d
    ld [hl], l
    ld d, a
    nop
    adc e
    and b
    ld a, a
    xor a
    xor b
    cp c
    and b
    or c
    or c
    and b
    ld a, a
    xor b
    xor l
    and e
    xor b
    and d
    and b
    ld c, a
    and d
    call nc, $aeac
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    xor l
    ld a, a
    and e
    and h
    ld d, c
    and h
    or d
    or e
    and b
    and e
    xor [hl]
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
    add sp, $57
    nop
    db $e4
    sub b
    or h
    ld [$b37f], a
    and h
    xor h
    and b
    ld a, a
    xor e
    and h
    and h
    or c
    and $57
    nop
    sub d
    xor b
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
    ld a, a
    and h
    xor l
    or l
    and h
    xor l
    and h
    xor l
    and b
    and e
    xor [hl]
    db $f4
    ld d, l
    xor a
    and h
    or c
    and e
    and h
    or c
    rst $08
    ld a, a
    adc a
    sub d
    add sp, $51
    add h
    xor e
    ld a, a
    and h
    xor l
    or l
    and h
    xor l
    and h
    xor l
    and b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    xor b
    xor l
    push de
    and b
    ld a, a
    or e
    or c
    and b
    or d
    ld a, a
    and h
    xor e
    ld d, c
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    ld a, a
    cp b
    ld a, a
    and b
    xor e
    ld c, a
    and d
    and b
    xor h
    xor b
    xor l
    and b
    or c
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    rst $08
    ld d, l
    xor a
    and h
    or c
    and e
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    adc a
    sub d
    add sp, $51
    adc a
    and b
    or c
    and b
    ld a, a
    and d
    or h
    or c
    and b
    or c
    xor e
    xor [hl]
    db $f4
    ld c, a
    or h
    or d
    and b
    ld a, a
    add b
    adc l
    sub e
    ret


    add e
    adc [hl]
    sub e
    adc [hl]
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    xor a
    and b
    or c
    rst $08
    xor e
    xor b
    or d
    xor b
    or d
    ld a, a
    and c
    and b
    xor c
    and b
    ld c, a
    xor e
    and b
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
    ld a, a
    cp b
    ld d, c
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    xor b
    xor h
    xor a
    and h
    and e
    xor b
    or c
    ld a, a
    and h
    xor e
    ld c, a
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
    add sp, $51
    adc a
    and h
    or c
    xor h
    and b
    xor l
    and h
    and d
    and h
    ld a, a
    or e
    or c
    and b
    or d
    ld a, a
    and h
    xor e
    ld c, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    db $f4
    ld a, a
    and b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld d, l
    or h
    or d
    and b
    ld a, a
    add b
    adc l
    sub e
    adc b
    adc a
    add b
    sub c
    add b
    adc e
    adc b
    sbc c
    add sp, $57
    nop
    sub d
    xor b
    ld a, a
    or e
    or h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or d
    and h
    ld a, a
    or b
    or h
    and h
    and e
    and b
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    and e
    xor [hl]
    ld d, c
    xor l
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    rst $08
    ld a, a
    or c
    and h
    and b
    xor e
    xor b
    cp c
    and b
    or c
    ld c, a
    xor l
    xor b
    xor l
    and [hl]
    push de
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
    add sp, $51
    sub h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    and e
    xor [hl]
    ld c, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    and e
    and h
    or d
    xor a
    xor b
    and h
    or c
    or e
    and b
    ld d, l
    or e
    or c
    and b
    or d
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
    add e
    and h
    or d
    xor a
    xor b
    ld [$b3b1], a
    and b
    xor e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    add e
    add h
    sub d
    adc a
    add h
    sub c
    sub e
    add b
    sub c
    add sp, $57
    nop
    adc e
    and b
    or d
    ld a, a
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
    ld c, a
    and d
    xor [hl]
    xor l
    or d
    or h
    xor h
    and h
    xor l
    ld a, a
    adc a
    sub d
    db $f4
    ld d, c
    or c
    and h
    and e
    or h
    and d
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld c, a
    and e
    and h
    xor e
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    ld d, c
    cp b
    ld a, a
    xor a
    and h
    or c
    xor h
    and b
    xor l
    and h
    and d
    and h
    xor l
    ld c, a
    or e
    or c
    and b
    or d
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
    sub h
    or d
    and b
    ld a, a
    add b
    adc l
    sub e
    adc b
    sub b
    sub h
    add h
    adc h
    add b
    sub c
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and d
    or h
    or c
    and b
    add sp, $57
    nop
    sub d
    xor b
    ld a, a
    or e
    or h
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
    and d
    xor [hl]
    xor l
    and [hl]
    and h
    xor e
    and b
    and e
    xor [hl]
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
    ld a, a
    and a
    and b
    and d
    and h
    or c
    ld a, a
    xor l
    and b
    and e
    and b
    add sp, $51
    sub d
    and h
    and [hl]
    or h
    xor b
    or c
    rst $08
    ld a, a
    and d
    xor [hl]
    xor l
    and [hl]
    and h
    xor e
    and b
    and e
    xor [hl]
    ld c, a
    or e
    or c
    and b
    or d
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
    add e
    and h
    or d
    and d
    xor [hl]
    xor l
    and [hl]
    ld [$a0ab], a
    xor e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    add b
    adc l
    sub e
    adc b
    add a
    adc b
    add h
    adc e
    adc [hl]
    add sp, $57
    nop
    add h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    and d
    or h
    and b
    and e
    and h
    or c
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    and h
    or d
    or e
    and h
    ld a, a
    xor l
    xor b
    jp nc, Jump_056_75ae

    ld d, c
    add d
    and b
    xor a
    or e
    or h
    or c
    and b
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
    ld d, h
    ld a, a
    add c
    add b
    adc e
    adc e
    add sp, $51
    sub e
    or h
    ld a, a
    and h
    or b
    or h
    xor b
    xor a
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, a
    or e
    and h
    xor l
    and h
    or c
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    or d
    and h
    xor b
    or d
    add sp, $51
    db $e4
    sub d
    and h
    and [hl]
    or h
    xor b
    or c
    ld a, a
    xor e
    and h
    cp b
    and h
    xor l
    and e
    xor [hl]
    and $57
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
    xor e
    and b
    xor l
    cp c
    and b
    or c
    ld a, a
    xor e
    and b
    ld c, a
    ld d, h
    ld a, a
    add c
    add b
    adc e
    adc e
    db $f4
    ld a, a
    and e
    and h
    and c
    and h
    or d
    ld d, l
    and e
    and h
    and c
    xor b
    xor e
    xor b
    or e
    and b
    or c
    xor e
    xor [hl]
    add sp, $51
    add b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld a, a
    or h
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or b
    or h
    and h
    xor h
    and b
    and e
    xor [hl]
    ld d, c
    xor [hl]
    ld a, a
    and h
    xor l
    or l
    and h
    xor l
    and h
    xor l
    and b
    and e
    xor [hl]
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
    rst $08
    or d
    ld a, a
    and l
    rst $08
    and d
    xor b
    xor e
    add sp, $51
    db $e4
    sub d
    and h
    and [hl]
    or h
    xor b
    or c
    ld a, a
    xor e
    and h
    cp b
    and h
    xor l
    and e
    xor [hl]
    and $57
    nop
    add b
    xor e
    and [hl]
    or h
    xor l
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
    ld c, a
    and d
    and b
    or h
    or d
    and b
    xor l
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    or d
    xor b
    call nc, $e8ad
    ld d, c
    sub h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    or d
    xor [hl]
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    and b
    or e
    and b
    and d
    and b
    or c
    or d
    and h
    ld a, a
    and b
    ld d, l
    or d
    pop de
    ld a, a
    xor h
    xor b
    or d
    xor h
    xor [hl]
    add sp, $51
    sub c
    and h
    or e
    xor b
    or c
    and b
    or c
    xor e
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld c, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    db $f4
    ld a, a
    and h
    xor e
    xor b
    xor h
    xor b
    xor l
    and b
    or c
    rst $08
    ld d, l
    or d
    or h
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    or d
    xor b
    call nc, $e8ad
    ld d, c
    db $e4
    sub d
    and h
    and [hl]
    or h
    xor b
    or c
    ld a, a
    xor e
    and h
    cp b
    and h
    xor l
    and e
    xor [hl]
    and $57
    nop
    sub b
    or h
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    cp b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    or h
    or d
    and b
    xor l
    ld d, c
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
    ld a, a
    or d
    xor [hl]
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
    and h
    or d
    add sp, $51
    sub d
    or h
    ld a, a
    xor h
    xor b
    or d
    xor b
    call nc, Call_056_7fad
    and h
    or d
    ld a, a
    xor b
    or c
    ld c, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    add [hl]
    adc b
    adc h
    adc l
    add b
    sub d
    adc b
    adc [hl]
    sub d
    ld d, c
    cp b
    ld a, a
    or l
    and h
    xor l
    and d
    and h
    or c
    ld a, a
    and b
    ld a, a
    xor [hl]
    or e
    or c
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
    add sp, $51
    adc e
    and b
    ld a, a
    and a
    xor [hl]
    xor c
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
    ld c, a
    and h
    or d
    or e
    rst $08
    ld [hl], l
    ld a, a
    push hl
    or l
    and b
    and d
    pop de
    and b
    rst $20
    ld d, c
    adc l
    xor b
    jp nc, $9cae

    ld a, a
    push hl
    add h
    and a
    db $f4
    ld a, a
    and h
    and a
    ld [hl], l
    rst $20
    ld d, c
    adc l
    xor [hl]
    ld a, a
    and a
    and h
    ld a, a
    and h
    or d
    and d
    or c
    xor b
    or e
    xor [hl]
    ld c, a
    xor l
    and b
    and e
    and b
    ld a, a
    xor h
    rst $08
    or d
    ld [hl], l
    ld d, a
    nop
    push hl
    add h
    or d
    or e
    and b
    ld a, a
    or d
    push de
    xor a
    and h
    or c
    xor h
    rst $08
    or b
    or h
    xor b
    xor l
    and b
    ld c, a
    xor b
    xor h
    xor a
    or c
    xor b
    xor h
    and h
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
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor a
    and h
    and [hl]
    and b
    or e
    xor b
    xor l
    and b
    or d
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rrca
    inc bc
    inc bc
    ld a, [bc]
    dec b
    rrca
    inc b
    inc bc
    ld a, [bc]
    dec b
    nop
    inc b
    ld bc, $0000
    nop
    ld c, c
    ld bc, $0001
    nop
    ld c, c
    nop
    inc bc
    nop
    ld [hl], h
    ld c, b
    nop
    inc b
    nop
    ld [hl], h
    ld c, b
    ld b, $3a
    ld b, $08
    ld b, $00
    rst $38
    rst $38
    and b
    nop
    ld sp, $cb48
    ld b, $27
    add hl, bc
    ld b, $07
    nop
    rst $38
    rst $38
    add b
    nop
    ld e, b
    ld c, b
    rst $38
    rst $38
    inc bc
    rrca
    rlca
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ld e, e
    ld c, b
    rst $38
    rst $38
    inc bc
    rrca
    ld [$0008], sp
    rst $38
    rst $38
    add b
    nop
    ld h, [hl]
    ld c, b
    rst $38
    rst $38
    daa
    dec bc
    ld [$0007], sp
    rst $38
    rst $38
    nop
    nop
    ld [hl], c
    ld c, b
    rst $38
    rst $38
    ld d, l
    ld [$0106], sp
    nop
    rst $38
    rst $38
    nop
    nop
    pop hl
    ld c, b
    rst $38
    rst $38
    nop
    nop
    ld d, c
    ld a, a
    ld d, d
    ld d, c
    rst $10
    ld d, d
    ld l, d
    ld b, a
    ld c, h
    rst $30
    ld d, d
    add e
    stop
    ld d, e
    ld c, c
    sub b
    nop
    add h
    xor e
    xor e
    and b
    ld a, a
    or h
    or d
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    xor l
    xor [hl]
    xor h
    and c
    or c
    and h
    or d
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    or d
    ld d, l
    and d
    xor [hl]
    xor h
    xor b
    and e
    and b
    or d
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
    xor b
    or e
    and b
    or d
    add sp, $51
    sub b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    and e
    and h
    and d
    xor b
    or c
    db $f4
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor h
    xor [hl]
    or e
    and h
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
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
    push hl
    add b
    ld a, a
    xor h
    xor b
    ld a, a
    adc a
    adc b
    add e
    add [hl]
    add h
    sbc b
    ld a, a
    xor e
    and h
    ld c, a
    xor e
    xor e
    and b
    xor h
    xor [hl]
    ld a, a
    add l
    sub c
    add h
    sub d
    adc b
    sub e
    add b
    rst $20
    ld d, a
    nop
    add l
    sub c
    add h
    sub d
    adc b
    sub e
    add b
    sbc h
    ld a, a
    push hl
    adc a
    xor b
    and e
    and [hl]
    and h
    cp b
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    inc bc
    inc b
    ld a, [bc]
    dec b
    rlca
    inc b
    inc b
    ld a, [bc]
    dec b
    nop
    nop
    inc bc
    add hl, hl
    rlca
    ld b, $09
    nop
    rst $38
    rst $38
    nop
    nop
    ld l, [hl]
    ld d, d
    rst $38
    rst $38
    jr z, jr_056_5331

    ld a, [bc]
    rlca
    nop
    rst $38
    rst $38
    and b
    nop
    ld [hl], c

jr_056_5331:
    ld d, d
    rst $38
    rst $38
    ld c, [hl]
    ld b, $09
    dec b
    ld bc, $ffff
    or b
    nop
    ld [hl], h
    ld d, d
    rst $38
    rst $38
    nop
    nop
    inc c
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $002c
    add hl, bc
    or [hl]
    ld d, e
    ld c, h
    pop de
    ld d, e
    ld c, [hl]
    ld [$53ad], sp
    inc e
    ld bc, $0606
    and a
    ld d, e
    ld l, $af
    dec b
    ld b, h
    sbc l
    ld d, e
    ld bc, $a300
    ld d, e
    inc sp
    dec l
    nop
    ld [hl-], a
    ld bc, $3207
    ld d, h
    nop
    ld [de], a
    ld a, [bc]
    ld bc, $4c01
    ld b, a
    ld d, h
    ld d, e
    ld c, c
    inc e
    add hl, bc
    ld b, $01
    adc e
    ld d, e
    ld [hl], l
    nop
    nop
    ld l, b
    ld b, $c5
    ld d, e
    add h
    inc hl
    nop
    ld l, l
    ld b, $85
    sub b
    ld l, b
    ld b, $ca
    ld d, e
    ld [hl], l
    nop
    nop
    ld l, b
    ld b, $cd
    ld d, e
    add h
    inc hl
    nop
    ld l, l
    ld b, $85
    sub b
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld d, b
    inc c
    ld a, [hl+]
    nop
    sub b
    ld c, h
    dec e
    ld d, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld l, a
    ld d, l
    ld d, e
    ld c, c
    inc sp
    inc l
    nop
    sub b
    ld c, h
    sub h
    ld d, l
    inc bc
    ld d, c
    ld d, e
    ld d, c
    xor e
    ld d, l
    ld d, c
    db $ed
    ld d, l
    ld d, c
    ld l, e
    ld d, [hl]
    inc c
    inc c
    inc c
    inc c
    ld b, a
    ld c, $0c
    ld b, a
    inc c
    inc c
    inc c
    ld b, a
    nop
    push hl
    ld d, d
    db $f4
    ld a, a
    and d
    or h
    rst $08
    xor l
    or e
    xor [hl]
    ld c, a
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
    ld a, a
    or l
    and h
    or c
    or e
    and h
    rst $20
    ld d, c
    add h
    xor e
    ld a, a
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    add h
    adc e
    adc h
    ld a, a
    or e
    and h
    ld c, a
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
    add sp, $51
    sub b
    or h
    xor b
    and h
    or c
    and h
    ld a, a
    xor a
    and h
    and e
    xor b
    or c
    or e
    and h
    ld c, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
    add sp, $51
    db $e4
    adc a
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
    ld a, a
    and h
    xor e
    ld c, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    add a
    and h
    xor h
    xor [hl]
    or d
    ld a, a
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
    ld c, a
    or b
    or h
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
    ld d, c
    or d
    and b
    xor e
    and h
    xor l
    ld a, a
    and e
    and h
    xor e
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld c, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and d
    or c
    and h
    and d
    and h
    xor l
    add sp, $51
    adc a
    and b
    or c
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    xor e
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld c, a
    or d
    and h
    ld a, a
    and b
    and c
    or c
    and b
    db $f4
    ld a, a
    and e
    and h
    and c
    and h
    ld a, a
    and e
    and h
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
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and b
    and d
    or e
    xor b
    or l
    xor [hl]
    or d
    add sp, $51
    ld d, d
    db $f4
    ld a, a
    or d
    call nc, $aeab
    ld c, a
    xor a
    xor [hl]
    and e
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    pop de
    and b
    or c
    ld d, l
    and h
    xor l
    ld a, a
    or e
    xor b
    add sp, $51
    adc e
    xor e
    and b
    xor h
    and b
    ld a, a
    and b
    xor e
    ld a, a
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    add h
    adc e
    adc h
    ld c, a
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
    and c
    or c
    and b
    ld a, a
    and h
    xor e
    ld d, l
    add a
    sub h
    add h
    sub l
    adc [hl]
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
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
    ld a, a
    adc l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld c, a
    xor e
    xor e
    and h
    or l
    and b
    or c
    ld a, a
    xor h
    rst $08
    or d
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    add h
    or d
    xor a
    and h
    or c
    and b
    or c
    ld [$a07f], a
    or b
    or h
    pop de
    ld a, a
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor e
    and h
    ld a, a
    and a
    and b
    and [hl]
    and b
    or d
    ld d, l
    or d
    xor b
    or e
    xor b
    xor [hl]
    ld a, a
    and b
    xor e
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    add sp, $57
    nop
    adc a
    and h
    or c
    xor [hl]
    ld [hl], l
    ld c, a
    add h
    xor e
    ld a, a
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    add h
    adc e
    adc h
    ld d, l
    xor a
    or c
    and h
    and [hl]
    or h
    xor l
    or e
    call nc, $af7f
    xor [hl]
    or c
    ld a, a
    or e
    xor b
    add sp, $57
    nop
    ld d, d
    db $f4
    ld c, a
    db $e4
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    and $57
    nop
    add h
    xor e

Jump_056_55ae:
    ld a, a
    or d
    xor b
    or d
    or e
    and h
    xor h
    and b
    ld a, a
    and e
    and h
    ld c, a
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
    ld a, a
    and e
    and h
    xor e
    ld d, c
    adc a
    add d
    ld a, a
    and h
    or d
    ld a, a
    and e
    and h
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
    xor e
    xor e
    and b
    xor h
    and b
    and e
    xor [hl]
    ld a, a
    add c
    adc b
    adc e
    adc e
    add sp, $57
    nop
    add l
    or h
    and h
    ld a, a
    and a
    and b
    and d
    and h
    ld a, a
    or h
    xor l
    xor [hl]
    or d
    ld c, a
    or e
    or c
    and h
    or d
    ld a, a
    and b
    jp nc, $b2ae

    add sp, $51
    add h
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
    ld c, a
    or b
    or h
    and h
    or c
    pop de
    and b
    ld a, a
    and a
    and b
    and d
    and h
    or c
    ld a, a
    and e
    and b
    jp nc, Jump_056_55ae

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
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor a
    or c
    and h
    or l
    and b
    xor e
    and h
    and d
    xor b
    call nc, $ab7f
    and b
    ld c, a
    xor c
    or h
    or d
    or e
    xor b
    and d
    xor b
    and b
    ld a, a
    cp b
    ld a, a
    or h
    xor l
    ld a, a
    xor l
    xor b
    jp nc, Jump_056_55ae

    and b
    and d
    and b
    and c
    call nc, $a27f
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    xor e
    xor [hl]
    or d
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
    xor e
    xor b
    or d
    or e
    xor [hl]
    or d
    ld a, a
    cp b
    ld a, a
    xor l
    xor [hl]
    ld d, c
    xor [hl]
    and c
    and h
    and e
    and h
    and d
    and h
    xor l
    ld a, a
    and b
    ld a, a
    or b
    or h
    xor b
    and h
    xor l
    ld c, a
    xor l
    xor [hl]
    ld a, a
    or c
    and h
    or d
    xor a
    and h
    or e
    and b
    xor l
    add sp, $51
    sub d
    xor b
    xor l
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
    xor l
    and h
    and d
    and h
    or d
    and b
    or c
    xor b
    and b
    or d
    db $f4
    ld a, a
    and a
    and b
    or c
    rst $08
    xor l
    ld d, c
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    xor e
    xor e
    xor [hl]
    or d
    ld c, a
    or b
    or h
    xor b
    and h
    or c
    and b
    xor l
    add sp, $57
    nop
    nop
    inc bc
    rlca
    inc bc
    dec b
    ld a, [bc]
    dec b
    rlca
    inc b
    dec b
    ld a, [bc]
    dec b
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
    ld b, e
    ld d, e
    rst $38
    rst $38
    dec hl
    ld a, [bc]
    dec bc
    dec b
    ld bc, $ffff
    and b
    nop
    cp h
    ld d, e
    rst $38
    rst $38
    ld b, b
    ld [$0305], sp
    nop
    rst $38
    rst $38
    nop
    nop
    cp a
    ld d, e
    rst $38
    rst $38
    daa
    dec b
    inc c
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    jp nz, $ff53

    rst $38
    inc a
    rlca
    ld [$0006], sp
    rst $38
    rst $38
    sub b
    nop
    ld b, [hl]
    ld d, e
    nop
    rlca
    nop
    nop
    ld d, c
    ld a, $57
    ld l, d
    ld b, a
    sub l
    ld bc, $4953
    sub b
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
    or b
    or h
    and h
    ld c, a
    or d
    and h
    ld a, a
    xor b
    xor l
    or e
    and h
    or c
    and d
    and b
    xor h
    and c
    xor b
    and b
    xor l
    ld d, l
    and d
    or c
    and h
    and d
    and h
    xor l
    ld a, a
    or c
    rst $08
    xor a
    xor b
    and e
    xor [hl]
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
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
    ld c, a
    xor e
    and b
    ld a, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    ld d, c
    and b
    and e
    and h
    and d
    or h
    and b
    and e
    and b
    db $f4
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    xor l
    ld c, a
    and e
    and h
    or d
    xor [hl]
    and c
    and h
    and e
    and h
    and d
    and h
    or c
    or e
    and h
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    inc bc
    ld b, $0a
    dec b
    rlca
    inc b
    ld b, $0a
    dec b
    nop
    nop
    ld [bc], a
    dec l
    rlca
    ld b, $03
    nop
    rst $38
    rst $38
    nop
    nop
    inc [hl]
    ld d, a
    rst $38
    rst $38
    daa
    add hl, bc
    ld a, [bc]
    inc b
    jr nz, @+$01

    rst $38
    add b
    nop
    scf
    ld d, a
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

Jump_056_75ae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_056_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_056_7fad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
