; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05c", ROMX[$4000], BANK[$5c]

    nop
    nop
    ld b, a
    sub e
    nop
    dec e
    nop
    ld c, c
    sub b
    ld d, c
    rrca
    ld b, b
    ld d, c
    ld e, c
    ld b, b
    nop
    add h
    or d
    xor a
    and h
    or c
    and b
    and c
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    or c
    and b
    or c
    ld c, a
    and b
    xor e
    and [hl]
    or h
    xor l
    xor [hl]
    or d
    ld a, a
    or d
    xor [hl]
    or h
    or l
    and h
    xor l
    xor b
    or c
    or d
    ld d, c
    and h
    xor l
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
    db $f4
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
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
    adc e
    and b
    ld a, a
    xor l
    xor b
    and h
    or e
    and b
    ld a, a
    and e
    and h
    xor e
    ld c, a
    add [hl]
    sub h
    add b
    sub c
    add e
    add b
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    sbc c
    adc [hl]
    adc l
    add b
    ld d, c
    sub d
    add b
    add l
    add b
    sub c
    adc b
    ld a, a
    or l
    xor b
    or l
    and h
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld c, a
    and d
    xor b
    or h
    and e
    and b
    and e
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld bc, $0511
    rlca
    inc bc
    ld bc, $0511
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
    ld a, [hl-]
    ld b, $07
    ld [$ff00], sp
    rst $38
    add b
    nop
    add hl, bc
    ld b, b
    rst $38
    rst $38
    inc h
    ld a, [bc]
    dec bc
    dec b
    ld [bc], a
    rst $38
    rst $38
    and b
    nop
    inc c
    ld b, b
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    ld de, $0705
    inc bc
    ld [bc], a
    ld de, $0005
    nop
    nop
    nop
    nop
    inc [hl]
    ld h, $00
    add hl, bc
    dec h
    ld b, c
    ld l, b
    ld [bc], a
    ld c, h
    ld b, d
    ld l, d
    ld b, a
    ld c, h
    ld e, d
    ld b, d
    ld d, e
    ld c, c
    ld h, e
    bit 0, d
    nop
    nop
    ld e, l
    ld a, [de]
    ld bc, $5f5e
    inc sp
    ret


    inc b
    inc sp
    rla
    dec b
    inc sp
    ld a, [de]
    dec b
    inc sp
    add d
    inc b
    inc sp
    ld e, $04
    ld l, h
    rlca
    jr z, jr_05c_4178

    ld [$6c28], sp
    add hl, bc
    jr z, jr_05c_417e

    ld a, [bc]
    daa
    rrca
    ld e, l
    nop
    ld b, a
    ld c, h
    rra
    ld b, e
    add h
    sbc h
    nop
    add l
    ld [hl], $26
    nop
    inc bc
    daa
    ld b, c
    ld l, d
    ld b, a
    ld sp, $00dd
    add hl, bc
    ld a, [hl-]
    ld b, c
    ld c, h
    dec sp
    ld b, e
    ld d, h
    sbc l
    push bc
    ld bc, $3a08
    ld b, c
    inc sp
    db $dd
    nop
    ld c, h
    or h
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld sp, $0517
    add hl, bc
    ld d, c
    ld b, c
    ld l, b
    inc bc
    ld c, h
    ld b, d
    ld l, d
    ld l, h
    rlca
    jr z, jr_05c_415e

    ld e, l
    nop
    ld l, d
    ld b, a
    ld sp, $0517
    add hl, bc
    ld [hl], h
    ld b, c
    ld c, h
    ld e, $44
    ld d, e
    ld c, c

jr_05c_415e:
    ld h, e
    ld l, [hl]
    ld b, h
    nop
    nop
    ld e, l
    add hl, de
    inc bc
    ld e, [hl]
    add hl, bc
    ld l, a
    ld b, c
    ld e, a
    inc sp
    rla
    dec b
    sub b
    ld l, h
    rlca
    ld a, [bc]
    ld e, a
    sub b
    ld c, h
    ld a, a
    ld b, h
    ld d, e

jr_05c_4178:
    ld c, c
    sub b
    ld sp, $051a
    add hl, bc

jr_05c_417e:
    adc e
    ld b, c
    ld l, b
    inc b
    ld c, h
    ld b, d
    ld l, d
    ld l, h
    ld [$0f28], sp
    ld e, l
    nop
    ld l, d
    ld b, a
    ld sp, $051a
    add hl, bc
    xor [hl]
    ld b, c
    ld c, h
    xor b
    ld b, h
    ld d, e
    ld c, c
    ld h, e
    push bc
    ld b, h
    nop
    nop
    ld e, l
    add hl, de
    ld b, $5e
    add hl, bc
    xor c
    ld b, c
    ld e, a
    inc sp
    ld a, [de]
    dec b
    sub b
    ld l, h
    ld [$5f0a], sp
    sub b
    ld c, h
    rst $20
    ld b, h
    ld d, e
    ld c, c
    sub b
    ld sp, $0482
    add hl, bc
    push bc
    ld b, c
    ld l, b
    dec b
    ld c, h
    ld b, d
    ld l, d
    ld l, h
    add hl, bc
    jr z, jr_05c_41d2

    ld e, l
    nop
    ld l, d
    ld b, a
    ld sp, $0482
    add hl, bc
    add sp, $41
    ld c, h
    dec bc
    ld b, l
    ld d, e
    ld c, c

jr_05c_41d2:
    ld h, e
    ld b, l
    ld b, l
    nop
    nop
    ld e, l
    dec [hl]
    dec b
    ld e, [hl]
    add hl, bc
    db $e3
    ld b, c
    ld e, a
    inc sp
    add d
    inc b
    sub b
    ld l, h
    add hl, bc
    ld a, [bc]
    ld e, a
    sub b
    ld c, h
    ld h, c
    ld b, l
    ld d, e
    ld c, c
    sub b
    ld sp, $041e
    add hl, bc
    rst $38
    ld b, c
    ld l, b
    ld b, $4c
    ld b, d
    ld l, d
    ld l, h
    ld a, [bc]
    daa
    rrca
    ld e, l
    nop
    ld l, d
    ld b, a
    ld sp, $041e
    add hl, bc
    ld [hl+], a
    ld b, d
    ld c, h
    ld a, d
    ld b, l
    ld d, e
    ld c, c
    ld h, e
    xor d
    ld b, l
    nop
    nop
    ld e, l
    ld [hl], $05
    ld e, [hl]
    add hl, bc
    dec e
    ld b, d
    ld e, a
    inc sp
    ld e, $04
    sub b
    ld l, h
    ld a, [bc]
    ld a, [bc]
    ld e, a
    sub b
    ld c, h
    ret z

    ld b, l
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $04c9
    add hl, bc
    ld [hl], $42
    ld c, h
    rst $28
    ld b, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [hl], l
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    inc [hl]
    ld h, $00
    add hl, bc
    ld b, l
    ld b, d
    inc c
    daa
    nop
    ld b, e
    ld a, [de]
    ld bc, $0c01
    jr z, jr_05c_424c

jr_05c_424c:
    nop
    ld [bc], a
    ld bc, $0003
    ld [bc], a
    ld bc, $0003
    ld [bc], a
    ld bc, $0003
    ld b, a
    nop
    push hl
    add l
    or h
    and l
    or h
    and l
    or h
    and l
    or h
    ld [hl], l
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
    ld c, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld [hl], l
    ld d, c
    push hl
    sub d
    call nc, $aeab
    ld a, a
    and c
    or c
    xor [hl]
    xor h
    and h
    and b
    and c
    and b
    rst $20
    ld d, c
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    xor e
    and b
    ld a, a
    and b
    or h
    or e
    ld [$b3ad], a
    xor b
    and d
    and b
    rst $20
    ld d, c
    sub d
    xor [hl]
    cp b
    ld a, a
    sub d
    add b
    add d
    add a
    adc b
    adc d
    adc [hl]
    db $f4
    ld a, a
    and e
    and h
    xor e
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
    add l
    sub h
    add d
    sub d
    adc b
    add b
    add sp, $55
    push hl
    adc e
    and b
    ld a, a
    xor [hl]
    or c
    xor b
    and [hl]
    xor b
    xor l
    and b
    xor e
    rst $20
    ld d, a
    nop
    sub d
    add b
    add d
    add a
    adc b
    adc d
    adc [hl]
    sbc h
    ld a, a
    add h
    or c
    and h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and e
    or h
    or c
    xor [hl]
    add sp, $7f
    push hl
    sbc b
    db $f4
    ld a, a
    or d
    xor b
    xor l
    ld d, l
    and e
    or h
    and e
    and b
    db $f4
    ld a, a
    and a
    and b
    or d
    ld a, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    rst $20
    ld d, c
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
    add b
    adc e
    adc h
    add b
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
    add b
    adc e
    adc h
    add b
    add sp, $57
    nop
    sub d
    add b
    add d
    add a
    adc b
    adc d
    adc [hl]
    sbc h
    ld a, a
    push hl
    add h
    or c
    and h
    or d
    ld a, a
    or e
    and b
    xor l
    ld c, a
    and l
    or h
    and h
    or c
    or e
    and h
    rst $20
    ld a, a
    push hl
    sub e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    or h
    xor l
    ld d, l
    or c
    and h
    and [hl]
    and b
    xor e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    or e
    xor b
    rst $20
    ld d, c
    add h
    or d
    ld a, a
    sub e
    call z, $8897
    add d
    adc [hl]
    db $f4
    ld a, a
    or h
    xor l
    ld c, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    ld a, a
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld d, c
    or l
    and b
    ld a, a
    and b
    and [hl]
    xor [hl]
    or e
    and b
    xor l
    and e
    xor [hl]
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
    xor e
    and b
    ld a, a
    or l
    pop de
    and d
    or e
    xor b
    xor h
    and b
    add sp, $57
    nop
    sub d
    add b
    add d
    add a
    adc b
    adc d
    adc [hl]
    sbc h
    ld a, a
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
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
    xor a
    xor [hl]
    or c
    ld d, c
    xor h
    and h
    xor c
    xor [hl]
    or c
    and b
    or c
    ld a, a
    xor h
    xor b
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
    add sp, $51
    push hl
    sub b
    or h
    xor b
    and h
    or c
    xor [hl]
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
    or d
    and h
    or c
    ld a, a
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
    xor h
    xor b
    ld d, l
    xor a
    and b
    and e
    or c
    and h
    ld a, a
    cp b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    push de
    rst $20
    ld d, a
    nop
    push hl
    add l
    or h
    and l
    or h
    and l
    or h
    rst $20
    ld a, a
    push hl
    sub d
    xor [hl]
    cp b
    ld c, a
    sub d
    add b
    add d
    add a
    adc b
    adc d
    adc [hl]
    db $f4
    ld a, a
    xor e
    and b
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    ld d, l
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
    rst $20
    ld d, c
    push hl
    adc l
    xor [hl]
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    cp b
    xor [hl]
    rst $20
    ld c, a
    push hl
    sub b
    or h
    ld [$b37f], a
    xor [hl]
    xor l
    or e
    xor [hl]
    ld a, a
    and h
    or c
    and h
    or d
    rst $20
    ld d, a
    nop
    sub e
    and h
    ld a, a
    and a
    and h
    ld a, a
    and h
    xor l
    and [hl]
    and b
    jp nc, $a3a0

    xor [hl]
    ld [hl], l
    ld d, a
    nop
    db $e4
    add d
    call nc, $aeac
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
    rst $08
    or d
    ld c, a
    and b
    ld a, a
    xor e
    and b
    ld a, a
    and b
    or h
    or e
    ld [$b3ad], a
    xor b
    and d
    and b
    ld d, l
    adc e
    ret


    add e
    add h
    sub c
    and $57
    nop
    push hl
    sub e
    and h
    ld a, a
    and a
    and h
    ld a, a
    and h
    xor l
    and [hl]
    and b
    jp nc, $a3a0

    xor [hl]
    rst $20
    ld c, a
    push hl
    adc c
    and b
    ld a, a
    xor c
    and b
    ld a, a
    xor c
    and b
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    and a
    ld [hl], l
    rst $20
    ld a, a
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
    ld c, a
    adc l
    xor [hl]
    ld a, a
    and h
    or c
    and h
    or d
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    ld [hl], l
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    db $e4
    adc h
    xor b
    ld a, a
    and e
    xor b
    or d
    and l
    or c
    and b
    cp c
    ld c, a
    xor l
    xor [hl]
    ld a, a
    and h
    or c
    and b
    ld a, a
    xor a
    and h
    or c
    and l
    and h
    and d
    or e
    xor [hl]
    and $57
    nop
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    sub d
    add b
    add d
    add a
    adc b
    adc d
    adc [hl]
    rst $20
    ld d, c
    db $e4
    add d
    call nc, $aeac
    ld a, a
    and a
    and b
    or d
    ld a, a
    or d
    and b
    and c
    xor b
    and e
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    or c
    and b
    ld a, a
    cp b
    xor [hl]
    and $51
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
    adc h
    and b
    xor e
    and e
    xor b
    and d
    xor b
    call nc, $e7ad
    ld c, a
    push hl
    sub b
    or h
    and h
    or c
    pop de
    and b
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    rst $20
    ld d, a
    nop
    add e
    and h
    and c
    and h
    or d
    ld a, a
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    or c
    ld c, a
    and d
    and b
    xor l
    or d
    and b
    and e
    xor [hl]
    add sp, $57
    nop
    push hl
    sub h
    and b
    xor c
    and b
    xor c
    and b
    xor c
    and b
    rst $20
    ld d, c
    add b
    and d
    and h
    or c
    or e
    and b
    or d
    or e
    and h
    db $f4
    ld a, a
    and d
    and a
    and b
    or l
    and b
    xor e
    add sp, $4f
    push hl
    sbc b
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    sub d
    add b
    add d
    add a
    adc b
    adc d
    adc [hl]
    rst $20
    ld d, a
    nop
    db $e4
    add b
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    or c
    and b
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    ld c, a
    xor h
    xor b
    ld a, a
    and e
    xor b
    or d
    and l
    or c
    and b
    cp c
    and $57
    nop
    push hl
    add h
    and a
    db $f4
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    rst $20
    ld c, a
    db $e4
    adc l
    xor [hl]
    ld a, a
    and h
    or c
    and b
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    ld d, l
    xor h
    xor b
    ld a, a
    and e
    xor b
    or d
    and l
    or c
    and b
    cp c
    and $57
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    and l
    or h
    or e
    or h
    or c
    xor [hl]
    ld c, a
    add d
    add b
    adc h
    adc a
    add h
    call z, $e78d
    ld d, c
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
    add sp, $51
    sub e
    xor [hl]
    and e
    xor [hl]
    or d
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
    ld a, a
    or d
    and h
    ld d, l
    xor a
    and b
    or c
    and h
    and d
    and h
    xor l
    ld a, a
    and b
    ld a, a
    sub d
    add b
    add d
    add a
    adc b
    adc d
    adc [hl]
    add sp, $51
    db $e4
    add d
    or h
    rst $08
    xor e
    ld a, a
    or d
    and h
    or c
    rst $08
    ld a, a
    xor e
    and b
    ld c, a
    and b
    or h
    or e
    ld [$b3ad], a
    xor b
    and d
    and b
    ld a, a
    sub d
    add b
    add d
    add a
    adc b
    adc d
    adc [hl]
    and $57
    nop
    push hl
    sub b
    or h
    ld [$a17f], a
    xor b
    and h
    xor l
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or d
    db $f4
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
    ld d, l
    and e
    and h
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    ld de, $0304
    ld de, $1105
    dec b
    inc bc
    ld de, $0005
    ld [bc], a
    rrca
    inc bc
    nop
    inc a
    ld b, d
    rrca
    ld b, $00
    inc a
    ld b, d
    ld b, $0a
    ld c, $05
    inc bc
    nop
    rst $38
    rst $38
    sub b
    nop
    sbc $40
    rst $38
    rst $38
    rst $30
    dec bc
    add hl, bc
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub b
    nop
    ld b, b
    ld b, c
    rst $38
    rst $38
    ld hl, sp+$0f
    add hl, bc
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub b
    nop
    ld a, d
    ld b, c
    rst $38
    rst $38
    ld sp, hl
    ld [$0a0d], sp
    nop
    rst $38
    rst $38
    sub b
    nop
    or h
    ld b, c
    rst $38
    rst $38
    ld a, [$0806]
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub b
    nop
    xor $41
    rst $38
    rst $38
    ld c, b
    inc de
    dec bc
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    jr z, jr_05c_4745

    rst $38
    rst $38
    nop
    nop
    ld d, c
    dec c
    ld b, a
    ld d, c
    ld c, d
    ld b, a
    nop
    adc h
    xor b
    ld a, a
    and b
    and c
    or h
    and h
    xor e
    xor [hl]
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
    or d
    and b
    ld a, a
    and e
    and h
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
    ld d, c
    add c
    adc b
    adc e
    adc e
    db $f4
    ld a, a
    and h
    xor l
    ld a, a
    add d
    add b
    add c
    adc [hl]
    ld c, a
    add d
    add h
    adc e
    add h

jr_05c_4745:
    sub d
    sub e
    add h
    add sp, $57
    nop
    add a
    and h
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
    ld a, a
    and b
    ld a, a
    or h
    xor l
    xor [hl]
    or d
    ld c, a
    xor e
    and h
    xor l
    or e
    xor [hl]
    or d
    ld a, a
    cp b
    ld a, a
    or c
    and b
    or c
    xor [hl]
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld c, a
    add d
    add b
    adc h
    adc b
    adc l
    adc [hl]
    ld a, a
    add e
    add h
    ld a, a
    add c
    adc b
    add d
    adc b
    sub d
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc b
    ld de, $0705
    inc bc
    inc b
    ld de, $0005
    nop
    ld [bc], a
    ld l, $07
    ld b, $09
    nop
    rst $38
    rst $38
    add b
    nop
    rlca
    ld b, a
    rst $38
    rst $38
    daa
    ld [$040a], sp
    db $10
    rst $38
    rst $38
    nop
    nop
    ld a, [bc]
    ld b, a
    rst $38
    rst $38
    ld bc, $47b6
    nop
    nop
    nop
    sub b
    inc c
    nop
    nop
    ld d, c
    ld a, [c]
    ld b, a
    ld d, c
    dec [hl]
    ld c, b
    ld l, d
    ld b, a
    ld c, h
    add c
    ld c, b
    ld d, e
    ld c, c
    ld l, b
    dec b
    db $e4
    ld b, a
    ld l, d
    ld l, h
    inc c
    ld a, [bc]
    rrca
    ld e, l
    nop
    ld b, a
    ld c, h
    sbc l
    ld c, b
    ld d, e
    ld c, c
    ld l, b
    dec b
    db $e4
    ld b, a
    ld l, d
    ld l, h
    inc c
    jr z, @+$11

    ld e, l
    nop
    sub b
    nop
    ld [bc], a
    ld bc, $0003
    ld [bc], a
    ld bc, $0003
    ld [bc], a
    ld bc, $0003
    ld b, a
    nop
    push hl
    add b
    xor l
    and e
    and b
    rst $20
    ld a, a
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
    xor l
    or h
    and h
    or l
    xor [hl]
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and e
    and h
    ld d, l
    ld d, h
    add e
    add h
    sub a
    add sp, $51
    db $e4
    sub e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    and a
    and b
    ld a, a
    and e
    and b
    and e
    xor [hl]
    ld c, a
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
    and $57
    nop
    adc h
    and h
    ld a, a
    or d
    xor [hl]
    or c
    xor a
    or c
    and h
    xor l
    and e
    xor b
    call nc, $ac4f
    or h
    and d
    and a
    xor [hl]
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
    add sp, $51
    add a
    and b
    and c
    pop de
    and b
    ld a, a
    or e
    or c
    and h
    or d
    ld a, a
    and d
    and a
    xor b
    and d
    and b
    or d
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    pop de
    and b
    xor l
    ld d, l
    xor b
    and e
    ld [$b3ad], a
    xor b
    and d
    and b
    or d
    add sp, $57
    nop
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    sub d
    add b
    add d
    add a
    adc b
    adc d
    adc [hl]
    rst $20
    ld c, a
    add b
    and c
    or c
    and b
    and d
    and b
    and e
    and b
    and c
    or c
    and b
    ld [hl], l
    ld d, a
    nop
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
    and $7f
    push hl
    add b
    and a
    xor [hl]
    or c
    and b
    ld c, a
    or d
    xor [hl]
    cp b
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and h
    xor e
    xor e
    and b
    rst $20
    ld d, a
    nop
    nop
    inc bc
    rlca
    inc bc
    dec b
    ld de, $0705
    inc b
    dec b
    ld de, $0705
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
    and b
    nop
    or a
    ld b, a
    rst $38
    rst $38
    inc hl
    ld [$050c], sp
    ld bc, $ffff
    nop
    nop
    cp d
    ld b, a
    rst $38
    rst $38
    inc h
    ld [$0505], sp
    ld bc, $ffff
    nop
    nop
    cp l
    ld b, a
    rst $38
    rst $38
    db $fc
    rlca
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    ret nz

    ld b, a
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0007
    inc bc
    ld de, $000a
    nop
    nop
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $00d9
    add hl, bc
    add hl, hl
    ld c, c
    ld c, h
    jr c, jr_05c_496c

    ld d, e
    ld c, c
    inc sp
    reti


    nop
    sub b
    ld c, h
    ldh [rOBP1], a
    ld d, e
    ld c, c
    sub b
    ld d, d
    jr nc, @+$4c

    ld d, d
    ld h, [hl]
    ld c, d
    inc c
    ld [bc], a
    nop
    nop
    adc h
    xor b
    ld a, a
    and b
    and c
    or h
    and h
    xor e
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    and h
    xor e
    ld c, a
    add [hl]
    sub h
    add b
    sub c
    add e
    add b
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    sbc c
    adc [hl]
    adc l
    add b
    ld d, l
    sub d
    add b
    add l
    add b
    sub c
    adc b
    add sp, $51
    add b
    xor e
    ld a, a
    xor h
    and h
    xor l
    xor [hl]
    or d
    ld a, a

jr_05c_496c:
    xor e
    xor [hl]
    ld a, a
    and h
    or c
    and b
    ld [hl], l
    ld d, c
    add e
    and h
    and d
    xor b
    and e
    xor b
    call nc, $a87f
    or c
    or d
    and h
    ld a, a
    and e
    and h
    ld c, a
    or l
    and b
    and d
    and b
    and d
    xor b
    xor [hl]
    xor l
    and h
    or d
    ld a, a
    cp b
    ld a, a
    or d
    and h
    ld d, c
    and l
    or h
    and h
    ld a, a
    and b
    xor e
    ld a, a
    and h
    or a
    or e
    or c
    and b
    xor l
    xor c
    and h
    or c
    xor [hl]
    ld c, a
    ld [$7fab], a
    or d
    xor [hl]
    xor e
    xor [hl]
    add sp, $51
    add b
    or d
    pop de
    ld a, a
    and l
    or h
    and h
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and e
    and h
    xor c
    call nc, $a34f
    and h
    ld a, a
    xor [hl]
    and d
    or h
    xor a
    and b
    or c
    or d
    and h
    ld a, a
    and e
    and h
    ld d, l
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
    add sp, $57
    nop
    adc h
    or h
    and d
    and a
    and b
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
    or d
    and h
    ld c, a
    and h
    xor l
    and l
    and b
    and e
    call nc, $a27f
    or h
    and b
    xor l
    and e
    xor [hl]
    ld d, c
    and d
    and h
    or c
    or c
    and b
    or c
    xor [hl]
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    sbc c
    adc [hl]
    adc l
    add b
    ld c, a
    sub d
    add b
    add l
    add b
    sub c
    adc b
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    xor e
    ld d, l
    and b
    and c
    or h
    and h
    xor e
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    or e
    and h
    or c
    and d
    xor [hl]
    add sp, $57
    nop
    add h
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
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld c, a
    and b
    xor l
    and d
    xor b
    and b
    xor l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    xor l
    or c
    xor b
    and h
    xor l
    or e
    and h
    ld d, c
    or c
    xor [hl]
    and e
    and h
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    add h
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
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    and b
    ld c, a
    and h
    or a
    or e
    and h
    xor l
    or d
    and b
    ld a, a
    xor a
    or c
    and b
    and e
    and h
    or c
    and b
    ld d, c
    xor e
    xor e
    and h
    xor l
    and b
    ld a, a
    and e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or c
    and b
    or c
    xor [hl]
    or d
    ld a, a
    xor c
    or h
    and [hl]
    and b
    xor l
    and e
    xor [hl]
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld b, $11
    dec b
    rlca
    inc bc
    ld b, $11
    dec b
    nop
    inc b
    ld bc, $0000
    dec [hl]
    ld c, c
    ld bc, $0001
    dec [hl]
    ld c, c
    nop
    rlca
    nop
    cpl
    ld c, c
    nop
    add hl, bc
    nop
    ld [hl-], a
    ld c, c
    ld bc, $0828
    ld b, $09
    nop
    rst $38
    rst $38
    and b
    nop
    jr jr_05c_4b1f

    rst $38
    rst $38
    nop
    nop
    ld d, c
    db $dd
    ld c, d
    nop
    db $e4
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    or e
    or c
    and b
    and c
    and b
    xor c
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    and h
    xor l
    ld a, a
    or h
    xor l
    and b
    ld a, a
    ld d, h
    add e
    add h
    sub a
    and $51
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
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
    add sp, $4f
    push hl
    adc l
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

jr_05c_4b1f:
    nop
    nop
    inc b
    inc b
    nop
    ld [$0511], sp
    dec b
    nop
    add hl, bc
    ld de, $0405
    add hl, bc
    ld bc, $0311
    dec b
    add hl, bc
    ld [bc], a
    ld de, $0003
    nop
    ld bc, $0643
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    jp c, $ff4a

    rst $38
    nop
    nop
    inc c
    nop
    nop
    ld d, c
    ld c, [hl]
    ld c, e
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
    and b
    xor h
    and c
    xor b
    and d
    xor b
    xor [hl]
    or d
    xor [hl]
    or d
    ld a, a
    and h
    or d
    and d
    and b
    xor e
    and b
    xor l
    ld d, c
    and h
    xor e
    ld a, a
    adc h
    sub e
    add sp, $7f
    adc a
    adc e
    add b
    sub e
    add h
    add b
    add e
    adc [hl]
    ld a, a
    and b
    ld c, a
    xor a
    and h
    or d
    and b
    or c
    ld a, a
    and e
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
    add sp, $51
    add d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    or d
    ld a, a
    and l
    xor b
    and h
    xor e
    and h
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld a, a
    or d
    and h
    xor l
    or e
    xor b
    or c
    rst $08
    xor l
    ld d, c
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld a, a
    xor b
    or c
    ld a, a
    and b
    ld c, a
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
    xor e
    and b
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    nop
    inc bc
    rlca
    inc bc
    ld bc, $0213
    rlca
    inc b
    ld bc, $0213
    rlca
    nop
    ld bc, $0114
    nop
    nop
    ld [bc], a
    scf
    dec b
    rlca
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ld c, b
    ld c, e
    rst $38
    rst $38
    jr nc, jr_05c_4c03

    dec b
    ld [$ff12], sp
    rst $38
    nop
    nop
    ld c, e
    ld c, e

jr_05c_4c03:
    rst $38
    rst $38
    ld bc, $4c0b
    nop
    nop
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $0074
    add hl, bc
    inc hl
    ld c, h
    ld c, h
    ld [hl], $4c
    ld d, h
    sbc l
    rst $28
    ld bc, $2108
    ld c, h
    inc sp
    ld [hl], h
    nop
    ld c, c
    sub b
    ld c, h
    and h
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    ld sp, hl
    ld c, h
    add e
    ld d, $00
    ld d, e
    ld c, c
    sub b
    inc c
    inc bc
    nop
    nop
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
    ld c, a
    adc h
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
    or d
    or e
    and h
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
    ld a, a
    or d
    and h
    ld c, a
    xor e
    xor [hl]
    ld a, a
    and e
    xor b
    and [hl]
    and b
    or d
    ld a, a
    and b
    ld a, a
    xor l
    and b
    and e
    xor b
    and h
    add sp, $51
    sub e
    and h
    ld a, a
    and e
    and b
    or c
    ld [$a47f], a
    or d
    or e
    xor [hl]
    ld a, a
    or d
    xor b
    ld c, a
    xor h
    and h
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or d
    ld a, a
    and h
    xor e
    ld d, l
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    add sp, $7f
    db $e4
    sub l
    and b
    xor e
    and h
    and $57
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
    ld c, a
    or d
    and h
    or c
    ld a, a
    and l
    and b
    xor h
    xor [hl]
    or d
    xor [hl]
    add sp, $51
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
    ld c, a
    xor h
    and h
    ld a, a
    xor a
    and h
    or c
    or d
    xor b
    and [hl]
    or h
    and h
    add sp, $51
    sub d
    call nc, $aeab
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    ld c, a
    and e
    and h
    xor c
    and h
    xor l
    ld a, a
    and h
    xor l
    ld a, a
    xor a
    and b
    cp c
    ld [hl], l
    ld d, a
    nop
    add l
    add h
    add b
    sub c
    adc [hl]
    sub [hl]
    sbc h
    ld a, a
    push hl
    add l
    and h
    and b
    or c
    xor [hl]
    or [hl]
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld bc, $0113
    rlca
    inc bc
    ld bc, $0113
    nop
    ld [bc], a
    ld bc, $0000
    inc sp
    ld c, h
    ld bc, $0001
    inc sp
    ld c, h
    ld [bc], a
    inc h
    rlca
    ld b, $06
    nop
    rst $38
    rst $38
    and b
    nop
    inc c
    ld c, h
    rst $38
    rst $38
    sbc [hl]
    add hl, bc
    ld a, [bc]
    ld d, $00
    rst $38
    rst $38
    or b
    nop
    add hl, hl
    ld c, h
    rst $38
    rst $38
    inc b
    ld d, c
    ld c, l
    nop
    nop
    ld h, l
    ld c, l
    nop
    nop
    ld l, c
    ld c, l
    nop
    nop
    ld l, l
    ld c, l
    nop
    nop
    nop
    rrca
    ld de, $0600
    nop
    ld h, h
    ld c, l
    ld [hl-], a
    ld de, $3107
    ld bc, $0900
    ld h, h
    ld c, l
    adc h
    ld [hl], c
    ld c, l
    sub b
    adc h
    ld e, $4f
    sub b
    adc h
    inc [hl]
    ld c, a
    sub b
    adc h
    ld c, d
    ld c, a
    sub b
    ld l, [hl]
    dec b
    inc sp
    ld bc, $9000
    ld l, d
    ld b, a
    ld c, h
    inc [hl]
    ld d, e
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    ld l, b
    ld d, e
    ld d, e
    ld c, c
    sub b
    ld sp, $001f
    ld [$4d77], sp
    rrca
    ld bc, $4700
    ld c, h
    jr jr_05c_4de4

    ld c, [hl]
    ld [$4df5], sp
    ld c, h
    ld d, b
    ld d, c
    rrca
    ld [bc], a
    nop
    ld [$4dd1], sp
    ld c, h
    ld e, $51
    ld c, [hl]
    ld [$4df2], sp
    rrca
    inc b
    nop
    ld [$4df2], sp
    ld c, h
    ld d, b
    ld d, c
    rrca
    inc bc
    nop
    ld [$4dec], sp
    add hl, de
    ld d, c
    adc $08
    reti


    ld c, l
    rrca
    dec b
    nop
    ld [$4de4], sp
    ld c, h
    ld h, [hl]
    ld d, d
    ld d, e
    ld c, c
    ld l, c
    sub a
    ld c, a
    ld l, b
    nop
    sbc [hl]
    ld c, a
    adc l
    sub b
    rrca
    ld [$4c00], sp
    ld bc, $4951
    sub b
    rrca
    ld b, $00
    ld c, h
    jr jr_05c_4e31

    rrca
    rlca
    nop
    ld c, c
    sub b

jr_05c_4de4:
    ld c, h
    ld b, d
    ld d, d
    rrca
    rlca
    nop
    ld c, c
    sub b
    ld c, h
    ld h, h
    ld d, c
    inc bc
    push af
    ld c, l
    ld c, h
    pop bc
    ld d, c
    rrca
    ld [$4900], sp
    sub b
    ld sp, $001f
    ld [$4d7f], sp
    rrca
    add hl, bc
    nop
    ld b, a
    ld c, h
    cp h
    ld c, a
    ld c, [hl]
    ld [$4e68], sp
    ld c, h
    ld d, b
    ld d, c
    rrca
    ld [bc], a
    nop
    ld [$4e44], sp
    ld c, h
    ld e, $51
    ld c, [hl]
    ld [$4e65], sp
    rrca
    inc b
    nop
    ld [$4e65], sp
    ld c, h
    ld d, b
    ld d, c
    rrca
    inc bc
    nop
    ld [$4e5f], sp
    add hl, de
    ld d, c
    adc $08
    ld c, h
    ld c, [hl]
    rrca

jr_05c_4e31:
    dec b
    nop
    ld [$4e57], sp
    ld c, h
    ld h, [hl]
    ld d, d
    ld d, e
    ld c, c
    ld l, c
    sub a
    ld c, a
    ld l, b
    nop
    sbc [hl]
    ld c, a
    adc l
    sub b
    rrca
    ld [$4c00], sp
    ld bc, $4951
    sub b
    rrca
    ld b, $00
    ld c, h
    jr @+$54

    rrca
    rlca
    nop
    ld c, c
    sub b
    ld c, h
    ld b, d
    ld d, d
    rrca
    rlca
    nop
    ld c, c
    sub b
    ld c, h
    ld h, h
    ld d, c
    inc bc
    ld l, b
    ld c, [hl]
    ld c, h
    pop bc
    ld d, c
    rrca
    ld [$4900], sp
    sub b
    ld l, d
    ld b, a
    ld c, h
    rst $38
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld sp, $0712
    add hl, bc
    ld l, l
    ld c, [hl]
    inc [hl]
    ld d, d
    nop
    add hl, bc
    ld l, l
    ld c, [hl]
    rrca
    ld a, [bc]
    nop
    ld l, d
    ld b, a
    ld c, h
    add [hl]
    ld d, b
    ld c, [hl]
    ld [$4ef8], sp
    rrca
    dec bc
    nop
    ld b, $01
    db $fd
    ld c, [hl]
    ld b, $02
    ld [bc], a
    ld c, a
    ld b, $03
    rlca
    ld c, a
    ld c, h
    ld d, b
    ld d, c
    rrca
    ld [bc], a
    nop
    ld [$4ee7], sp
    ld c, h
    ld e, $51
    ld c, [hl]
    ld [$4ef5], sp
    rrca
    inc b
    nop
    ld [$4ef5], sp
    ld c, h
    ld d, b
    ld d, c
    rrca
    inc bc
    nop
    ld [$4eef], sp
    add hl, de
    ld d, c
    adc $08
    call z, $0f4e
    dec b
    nop
    ld c, h
    ld b, d
    ld d, d
    rrca
    rlca
    nop
    ld c, c
    sub b
    rrca
    inc c
    nop
    ld c, h
    ld h, [hl]
    ld d, d
    ld d, e
    ld c, c
    inc e
    add hl, bc
    ld b, $02
    inc c
    ld c, a
    ld b, $03
    dec d
    ld c, a
    ld l, c
    sbc b
    ld c, a
    ld l, b
    nop
    sbc a
    ld c, a
    adc l
    sub b
    rrca
    ld [$4c00], sp
    ld bc, $4951
    sub b
    ld c, h
    ld h, h
    ld d, c
    inc bc
    ld hl, sp+$4e
    ld c, h
    pop bc
    ld d, c
    rrca
    ld [$4900], sp
    sub b
    ld c, h
    adc h
    ld d, d
    ld c, c
    sub b
    ld c, h
    or b
    ld d, d
    ld c, c
    sub b
    ld c, h
    push de
    ld d, d
    ld c, c
    sub b
    ld l, c
    sbc b
    ld c, a
    ld l, b
    nop
    and d
    ld c, a
    adc l
    sub b
    ld l, c
    sbc e
    ld c, a
    ld l, b
    nop
    and l
    ld c, a
    adc l
    sub b
    rrca
    ld [$6800], sp
    ld [bc], a
    or l
    ld c, a
    ld l, b
    nop
    xor b
    ld c, a
    ld l, b
    ld [bc], a
    xor a
    ld c, a
    inc d
    nop
    ld [de], a
    inc d
    ld [bc], a
    nop
    sub b
    rrca
    ld [$6800], sp
    inc bc
    or l
    ld c, a
    ld l, b
    nop
    xor b
    ld c, a
    ld l, b
    inc bc
    xor a
    ld c, a
    inc d
    nop
    ld [de], a
    inc d
    inc bc
    nop
    sub b
    rrca
    ld [$6800], sp
    inc b
    cp c
    ld c, a
    ld l, b
    nop
    xor h
    ld c, a
    ld l, b
    inc b
    or d
    ld c, a
    inc d
    nop
    ld [de], a
    inc d
    inc b
    nop
    sub b
    ld c, b
    nop
    rrca
    ld d, a
    nop
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0711
    add hl, bc
    add l
    ld c, a
    ld c, h
    sbc e
    ld d, e
    ld c, [hl]
    ld [$4f91], sp
    ld c, h
    jp c, Jump_05c_5453

    add l
    rrca
    ld [de], a
    nop
    ld [$4f8b], sp
    ld b, l
    inc sp
    ld de, $4c07
    jp hl


    ld d, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    dec c
    ld d, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld l, e
    ld d, h
    ld d, e
    ld c, c
    sub b
    add hl, bc
    ld a, [bc]
    nop
    ld b, a
    dec bc
    nop
    ld b, a
    dec c
    dec c
    dec c
    ld b, a
    ld c, $0d
    ld b, a
    rrca
    dec c
    ld b, a
    inc c
    inc c
    inc c
    ld b, a
    inc c
    inc c
    ld b, a
    dec bc
    ld [$0b47], sp
    nop
    ld b, a
    add hl, bc
    ld a, [bc]
    inc bc
    ld b, a
    ld a, [bc]
    inc bc
    ld b, a
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
    xor e
    ld c, a
    add d
    adc [hl]
    adc e
    adc b
    sub d
    add h
    adc [hl]
    ld a, a
    add e
    add h
    adc e
    ld d, l
    add d
    adc e
    sub h
    add c
    ld a, a
    add d
    add b
    add c
    adc e
    add h
    add sp, $51
    add b
    or b
    or h
    pop de
    ld a, a
    xor a
    or h
    and h
    and e
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
    or h
    xor l
    ld a, a
    and b
    xor h
    xor b
    and [hl]
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
    ld c, a
    xor e
    or h
    and d
    and a
    and b
    or c
    and $57
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
    xor e
    ld c, a
    add d
    add h
    adc l
    sub e
    sub c
    adc [hl]
    ld a, a
    add e
    add h
    ld a, a
    add d
    add b
    adc h
    add c
    adc b
    adc [hl]
    ld d, l
    add e
    add h
    adc e
    ld a, a
    add d
    adc e
    sub h
    add c
    ld a, a
    add d
    add b
    add c
    adc e
    add h
    add sp, $51
    add b
    or b
    or h
    pop de
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
    ld d, l
    and d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    ld a, a
    and b
    xor h
    xor b
    and [hl]
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
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
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
    ld a, a
    xor e
    and b
    ld c, a
    add d
    cp a
    adc a
    sub d
    sub h
    adc e
    add b
    ld a, a
    add e
    add h
    adc e
    ld a, a
    sub e
    adc b
    add h
    adc h
    adc a
    adc [hl]
    ld d, l
    add e
    add h
    adc e
    ld a, a
    add d
    adc e
    sub h
    add c
    ld a, a
    add d
    add b
    add c
    adc e
    add h
    add sp, $51
    adc a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    or l
    xor b
    and b
    xor c
    and b
    or c
    ld a, a
    and b
    xor e
    ld c, a
    xor a
    and b
    or d
    and b
    and e
    xor [hl]
    ld a, a
    cp b
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    ld d, l
    or e
    or h
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
    or l
    xor b
    and b
    xor c
    and b
    or c
    ld a, a
    and b
    xor e
    ld c, a
    xor a
    and b
    or d
    and b
    and e
    xor [hl]
    and $57
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
    ld c, a
    and h
    or d
    or e
    rst $08
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
    add sp, $58
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
    and d
    xor [hl]
    xor l
    and h
    and d
    or e
    and b
    or c
    ld c, a
    xor e
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    or d
    xor [hl]
    xor e
    and b
    or d
    db $f4
    ld d, l
    and [hl]
    or h
    and b
    or c
    and e
    and b
    ld a, a
    and h
    xor e
    ld a, a
    xor c
    or h
    and h
    and [hl]
    xor [hl]
    add sp, $57
    nop
    add h
    or d
    xor a
    and h
    or c
    and b
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
    adc e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    and h
    or a
    xor b
    call nc, Call_05c_7fad
    or d
    and h
    ld a, a
    and a
    and b
    ld c, a
    xor b
    xor l
    or e
    and h
    or c
    or c
    or h
    xor h
    xor a
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    xor b
    xor l
    and b
    and d
    or e
    xor b
    or l
    xor b
    and e
    and b
    and e
    add sp, $51
    add a
    and b
    and c
    xor e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or e
    or h
    ld c, a
    and b
    xor h
    xor b
    and [hl]
    xor [hl]
    ld a, a
    cp b
    ld a, a
    or l
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
    xor e
    and [hl]
    push de
    xor l
    ld a, a
    and e
    pop de
    and b
    add sp, $58
    nop
    add h
    xor l
    or e
    or c
    and b
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
    add sp, $58
    nop
    adc a
    xor [hl]
    or c
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    db $f4
    ld a, a
    or e
    and h
    ld c, a
    xor a
    xor [hl]
    xor l
    and e
    or c
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld d, l
    or d
    and b
    xor e
    and b
    ld a, a
    and e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    and h
    or a
    xor b
    call nc, $e8ad
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
    ld c, a
    and d
    xor [hl]
    xor l
    and h
    and d
    or e
    and b
    or c
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    and h
    xor e
    ld a, a
    xor a
    and b
    or d
    and b
    and e
    xor [hl]
    ld a, a
    and b
    or b
    or h
    pop de
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
    and h
    xor e
    xor b
    and [hl]
    xor b
    call nc, $b44f
    xor l
    and b
    ld a, a
    or d
    and b
    xor e
    and b
    ld a, a
    and e
    xor b
    or d
    or e
    xor b
    xor l
    or e
    and b
    add sp, $58
    nop
    add h
    xor l
    or e
    or c
    and b
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
    add h
    xor l
    or e
    or c
    and b
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
    add sp, $58
    nop
    adc a
    and h
    or c
    and e
    xor [hl]
    xor l
    and b
    add sp, $7f
    adc l
    xor [hl]
    ld c, a
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
    ld a, a
    and b
    ld d, l
    ld d, b
    ld bc, $cf6b
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
    xor e
    xor e
    and h
    or l
    and b
    or c
    ld a, a
    and b
    ld c, a
    ld d, b
    ld bc, $cf6b
    nop
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    ld d, b
    ld bc, $cf7e
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
    xor e
    xor e
    and h
    or l
    and b
    or c
    or e
    and h
    ld c, a
    and b
    ld a, a
    ld d, b
    ld bc, $cf6b
    nop
    ld d, l
    and d
    xor [hl]
    xor l
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
    add h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    and b
    or c
    or c
    and h
    and [hl]
    xor e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    ld d, l
    add d
    cp a
    adc a
    sub d
    sub h
    adc e
    add b
    ld a, a
    add e
    add h
    ld a, a
    sub e
    adc b
    add h
    adc h
    adc a
    adc [hl]
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
    add h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    and b
    xor c
    or h
    or d
    or e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    ld d, l
    adc h
    cp a
    sub b
    sub h
    adc b
    adc l
    add b
    ld a, a
    add e
    add h
    ld a, a
    add d
    add b
    adc h
    add c
    adc b
    adc [hl]
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
    add h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    and b
    xor c
    or h
    or d
    or e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    ld d, l
    adc h
    cp a
    sub b
    sub h
    adc b
    adc l
    add b
    ld a, a
    add e
    add h
    ld a, a
    adc e
    sub h
    add d
    add a
    add b
    add sp, $57
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld a, a
    sub e
    push de
    ld a, a
    and h
    or c
    and h
    or d
    ld c, a
    ld d, d
    db $f4
    ld a, a
    db $e4
    xor l
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
    or c
    and h
    and d
    xor [hl]
    and [hl]
    and h
    or c
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
    ld d, l
    xor a
    and b
    or c
    and b
    ld a, a
    or e
    xor b
    and $57
    nop
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
    ld d, a
    nop
    add h
    or d
    xor a
    and h
    or c
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld c, a
    and b
    cp b
    or h
    and e
    and b
    or c
    or e
    and h
    ld a, a
    and e
    and h
    ld a, a
    xor l
    or h
    and h
    or l
    xor [hl]
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
    ld a, a
    and h
    or d
    or e
    xor [hl]
    add sp, $51
    adc a
    and b
    or c
    and b
    ld a, a
    and h
    xor l
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
    ld d, c
    and e
    and h
    xor e
    ld a, a
    xor a

Jump_05c_5453:
    and b
    pop de
    or d
    ld a, a
    cp b
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    rst $08
    or d
    ld c, a
    or c
    and h
    and d
    xor [hl]
    and [hl]
    and h
    or c
    xor e
    xor [hl]
    add sp, $57
    nop
    db $e4
    adc l
    xor [hl]
    and $7f
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_05c_75ae

    ld d, a
    nop
    nop
    inc b
    rlca
    nop
    rst $38
    inc d
    ld bc, $0500
    ld bc, $0214
    nop
    add hl, bc
    ld bc, $0314
    ld [bc], a
    dec c
    ld bc, $0414
    nop
    ld bc, $0703
    nop
    ld h, b
    ld c, a
    inc b
    jr c, jr_05c_54a8

    add hl, bc
    ld b, $00
    rst $38
    rst $38
    and b

jr_05c_54a8:
    nop
    add a
    ld c, l
    rst $38
    rst $38
    jr c, jr_05c_54b5

    dec c
    ld b, $00
    rst $38
    rst $38
    and b

jr_05c_54b5:
    nop
    ld_long a, $ff4d
    rst $38
    jr c, jr_05c_54c3

    ld de, $0006
    rst $38
    rst $38
    and b
    nop

jr_05c_54c3:
    ld [hl], l
    ld c, [hl]
    rst $38
    rst $38
    ld b, e
    dec b
    dec b
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ld h, a
    ld c, a
    ld de, $0207
    pop hl
    ld d, h
    nop
    nop
    push hl
    ld d, h
    nop
    nop
    ld bc, $e602
    ld d, h
    adc h
    or $54
    sub b
    sub b
    rrca
    stop
    ld [$54f1], sp
    ld l, l
    inc bc
    ld l, [hl]
    ld [bc], a
    adc a
    ld l, l
    ld [bc], a
    ld l, [hl]
    inc bc
    adc a
    inc d
    ld bc, $1412
    ld bc, $9001
    rrca
    dec c
    nop
    adc c
    ld hl, sp-$70
    ld b, a
    ld c, h
    ld a, [bc]
    ld d, l
    ld d, e
    ld c, c
    sub b
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
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    inc b
    ld [bc], a
    inc d
    ld bc, $0507
    ld [bc], a
    inc d
    ld bc, $0200
    inc b
    inc b
    inc bc
    db $fd
    ld d, h
    inc b
    dec b
    inc b
    db $fd
    ld d, h
    ld [bc], a
    ld bc, $0708
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    add a
    ld d, l
    nop
    nop
    ld bc, $0a08
    ld [$ff00], sp
    rst $38
    nop
    nop
    add a
    ld d, l
    ld bc, $0200
    ld h, l
    ld d, l
    nop
    nop
    ld l, c
    ld d, l
    nop
    nop
    ld bc, $6a02
    ld d, l
    adc h
    ld a, d
    ld d, l
    sub b
    sub b
    rrca
    stop
    ld [$5575], sp
    ld l, l
    inc bc
    ld l, [hl]
    ld [bc], a
    adc a
    ld l, l
    ld [bc], a
    ld l, [hl]
    inc bc
    adc a
    inc d
    ld bc, $1412
    ld bc, $9002
    rrca
    ld c, $00
    adc c
    ld hl, sp-$70
    ld b, a
    ld c, h
    adc [hl]
    ld d, l
    ld d, e
    ld c, c
    sub b
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
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    inc b
    inc bc
    inc d
    ld bc, $0507
    inc bc
    inc d
    ld bc, $0200
    inc b
    inc b
    inc bc
    add c
    ld d, l
    inc b
    dec b
    inc b
    add c
    ld d, l
    ld [bc], a
    ld bc, $0708
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    add a
    ld d, l
    nop
    nop
    ld bc, $0a08
    ld [$ff00], sp
    rst $38
    nop
    nop
    add a
    ld d, l
    ld bc, $0200
    jp hl


    ld d, l
    nop
    nop
    db $ed
    ld d, l
    nop
    nop
    ld bc, $ee02
    ld d, l
    adc h
    cp $55
    sub b
    sub b
    rrca
    stop
    ld [$55f9], sp
    ld l, l
    inc bc
    ld l, [hl]
    ld [bc], a
    adc a
    ld l, l
    ld [bc], a
    ld l, [hl]
    inc bc
    adc a
    inc d
    ld bc, $1412
    ld bc, $9003
    rrca
    rrca
    nop
    adc c
    ld hl, sp-$70
    ld b, a
    ld c, h
    ld [de], a
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
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
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    inc b
    inc b
    inc d
    ld bc, $0507
    inc b
    inc d
    ld bc, $0200
    inc b
    inc b
    inc bc
    dec b
    ld d, [hl]
    inc b
    dec b
    inc b
    dec b
    ld d, [hl]
    ld [bc], a
    ld bc, $0708
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    dec bc
    ld d, [hl]
    nop
    nop
    ld bc, $0a08
    ld [$ff00], sp
    rst $38
    nop
    nop
    dec bc
    ld d, [hl]
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_05c_75ae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_05c_7fad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
