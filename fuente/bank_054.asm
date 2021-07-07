; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $054", ROMX[$4000], BANK[$54]

    nop
    nop
    ld d, c
    dec b
    ld b, b
    nop
    db $e4
    add d
    xor [hl]
    xor e
    and h
    and d
    and d
    xor b
    xor [hl]
    xor l
    and b
    or d
    ld a, a
    xor e
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
    ld a, a
    add e
    add h
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    and $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld bc, $1107
    rlca
    inc bc
    ld bc, $1107
    nop
    nop
    ld bc, $072d
    ld b, $09
    nop
    rst $38
    rst $38
    nop
    nop
    ld [bc], a
    ld b, b
    rst $38
    rst $38
    nop
    nop
    ld d, c
    ld e, c
    ld b, b
    ld d, c
    xor [hl]
    ld b, b
    ld b, a
    ld c, h
    rst $00
    ld b, b
    add e
    ld [hl-], a
    nop
    ld d, e
    ld c, c
    sub b
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
    and a
    and b
    cp b
    ld c, a
    or h
    xor l
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    or d
    xor [hl]
    or d
    xor a
    and h
    and d
    and a
    xor [hl]
    or d
    xor [hl]
    ld d, l
    xor h
    and h
    or c
    xor [hl]
    and e
    and h
    and b
    xor l
    and e
    xor [hl]
    add sp, $51
    sub d
    xor b
    ld a, a
    or c
    and h
    or d
    or h
    xor e
    or e
    and b
    ld a, a
    or d
    and h
    or c
    ld c, a
    and h
    xor e
    ld a, a
    xor e
    and b
    and e
    or c
    call nc, $f4ad
    ld a, a
    xor e
    and h
    ld d, l
    and e
    and h
    or e
    and h
    xor l
    and e
    or c
    ld [$57e8], a
    nop
    sbc b
    and b
    ld a, a
    xor l
    xor [hl]
    or d
    ld a, a
    and b
    or e
    or c
    and b
    and d
    and b
    or c
    xor [hl]
    xor l
    ld c, a
    and b
    xor l
    or e
    and h
    or d
    add sp, $57
    nop
    add e
    adc b
    add [hl]
    adc e
    add h
    sub e
    sub e
    sbc h
    ld a, a
    add e
    xor b
    and [hl]
    db $f4
    ld a, a
    and e
    xor b
    and [hl]
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    rlca
    ld de, $0307
    ld [bc], a
    rlca
    ld de, $0000
    inc bc
    dec sp
    dec b
    add hl, bc
    rlca
    nop
    rst $38
    rst $38
    and b
    nop
    ld c, c
    ld b, b
    rst $38
    rst $38
    ld l, $08
    add hl, bc
    ld [$ff00], sp
    rst $38
    sub b
    nop
    ld c, h
    ld b, b
    rst $38
    rst $38
    adc h
    add hl, bc
    rlca
    ld d, $00
    rst $38
    rst $38
    or b
    nop
    ld c, a
    ld b, b
    rst $38
    rst $38
    nop
    nop
    ld d, c
    ld l, $41
    ld d, c
    ld h, a
    ld b, c
    ld b, a
    ld c, h
    ld [hl], a
    ld b, c
    add e
    ld [hl], e
    nop
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    sub e
    ld b, c
    add e
    add hl, hl
    nop
    ld d, e
    ld c, c
    sub b
    nop
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
    or l
    xor b
    or l
    and h
    ld c, a
    and l
    and h
    xor e
    xor b
    cp c
    ld a, a
    and d
    xor [hl]
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
    or b
    or h
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
    and d
    and b
    xor h
    and c
    xor b
    and b
    and e
    xor [hl]
    add sp, $57
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    or e
    and b
    xor l
    ld a, a
    and l
    and h
    xor e
    xor b
    cp c
    ld [hl], l
    ld d, a
    nop
    adc d
    add b
    adc l
    add [hl]
    add b
    sub d
    adc d
    add a
    add b
    adc l
    sbc h
    ld a, a
    adc d
    and b
    xor l
    and [hl]
    and b
    or d
    ld c, a
    xor d
    and b
    xor l
    and [hl]
    and b
    or d
    add sp, $57
    nop
    sbc c
    sub h
    add c
    add b
    sub e
    sbc h
    ld a, a
    sbc c
    or h
    and c
    and b
    ld a, a
    cp c
    or h
    and c
    and b
    and b
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc bc
    rlca
    ld de, $0307
    inc bc
    rlca
    ld de, $0000
    inc b
    jr nc, jr_054_41c1

    ld b, $09
    nop
    rst $38
    rst $38
    sub b
    nop
    inc d

jr_054_41c1:
    ld b, c
    rst $38
    rst $38
    cpl
    ld b, $05
    ld [bc], a
    nop
    rst $38
    rst $38
    and b
    nop
    rla
    ld b, c
    rst $38
    rst $38
    sbc l
    ld b, $09
    ld d, $00
    rst $38
    rst $38
    or b
    nop
    ld a, [de]
    ld b, c
    rst $38
    rst $38
    add a
    ld a, [bc]
    add hl, bc
    ld d, $00
    rst $38
    rst $38
    nop
    nop
    inc h
    ld b, c
    rst $38
    rst $38
    nop
    nop
    inc c
    nop
    nop
    ld d, c
    or $41
    ld d, c
    jr c, jr_054_4238

    nop
    adc e
    and b
    ld a, a
    sub c
    sub h
    sub e
    add b
    ld a, a
    rst $38
    ld a, a
    or l
    and b
    ld a, a
    and a
    and b
    and d
    xor b
    and b
    ld c, a
    and h
    xor e
    ld a, a
    add h
    or d
    or e
    and h
    add sp, $7f
    adc e
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
    ld a, a
    add h
    adc l
    add h
    sub c
    add [hl]
    ret


    add b
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and b
    xor e
    ld a, a
    and l
    xor b
    xor l
    and b
    xor e
    add sp, $57

jr_054_4238:
    nop
    add h
    xor e
    ld a, a
    adc h
    add b
    add [hl]
    adc l
    add h
    sub e
    adc [hl]
    sub e
    sub c
    rst $00
    adc l
    ld c, a
    or l
    xor b
    and b
    xor c
    and b
    ld a, a
    and b
    ld a, a
    or h
    xor l
    xor [hl]
    or d
    ld d, c
    ei
    ei
    or $7f
    adc d
    xor h
    di
    and a
    add sp, $7f
    adc a
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
    or e
    and h
    ld a, a
    and e
    and h
    ld d, c
    adc d
    add b
    adc l
    sub e
    adc [hl]
    ld a, a
    and b
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    ld a, a
    and h
    xor l
    ld c, a
    xor a
    xor [hl]
    and d
    xor [hl]
    or d
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor l
    and e
    xor [hl]
    or d
    add sp, $51
    add a
    and b
    and d
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    and b
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    and l
    rst $08
    and d
    xor b
    xor e
    ld a, a
    xor b
    or c
    ld a, a
    and b
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
    inc bc
    inc b
    rlca
    ld de, $0407
    inc b
    rlca
    ld de, $0007
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
    db $ed
    ld b, c
    rst $38
    rst $38
    dec hl
    ld [$050c], sp
    ld bc, $ffff
    nop
    nop
    ldh a, [rSTAT]
    rst $38
    rst $38
    ld c, b
    add hl, bc
    dec b
    ld [bc], a
    ld de, $ffff
    and b
    nop
    di
    ld b, c
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0007
    ld bc, $0407
    nop
    nop
    nop
    ld [bc], a
    ld [$0043], sp
    nop
    add hl, bc
    ld b, e
    nop
    nop
    nop
    sub b
    adc h
    dec c
    ld b, e
    sub b
    ld l, b
    ld [bc], a
    ld [de], a
    ld b, h
    add h
    ld b, c
    nop
    ld l, b
    ld [bc], a
    ld a, [de]
    ld b, h
    ld a, [hl]
    add hl, sp
    nop
    ld b, a
    ld c, h
    ld a, [hl+]
    ld b, h
    ld d, e
    ld c, c
    ld [hl], h
    nop
    ld [bc], a
    rrca
    ld l, b
    ld [bc], a
    ld h, $44
    ld b, a
    ld c, h
    xor b
    ld b, h
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    inc h
    ld b, h
    ld b, a
    ld c, h
    push de
    ld b, h
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    rla
    ld b, h
    add h
    inc hl
    nop
    ld l, l
    ld [bc], a
    inc sp
    rlc b
    ld [hl-], a
    ld l, h
    rlca
    ld [hl-], a
    ld l, [hl]
    rlca
    inc d
    nop
    ld [de], a
    rlca
    db $10
    ld bc, $0712
    ld a, [bc]
    nop
    add l
    rrca
    inc a
    nop
    adc d
    rrca
    ld [hl], l
    nop
    nop
    adc d
    rrca
    sub b
    ld l, d
    ld b, a
    inc [hl]
    inc hl
    nop
    add hl, bc
    adc a
    ld b, e
    ld c, h
    ret


    ld b, l
    ld d, e
    ld c, c
    ld h, e
    ld e, a
    ld b, [hl]
    nop
    nop
    ld e, l
    ld [de], a
    ld bc, $5f5e
    inc sp
    add $04
    inc sp
    ld sp, hl
    inc bc
    inc sp
    ld a, [$3303]
    xor b
    dec b
    ld b, a
    ld c, h
    cp h
    ld b, [hl]
    add h
    sbc h
    nop
    add l
    ld [hl], $23
    nop
    ld c, h
    ret c

    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld sp, hl
    inc bc
    daa
    ld [de], a
    ld d, c
    ld b, a
    ld a, h
    ld b, a
    nop
    nop
    and c
    ld b, e
    ld h, l
    ld b, a
    ld c, h
    sub l
    ld b, a
    ld d, e
    ld c, c
    sub b
    ld a, [$2703]
    inc de
    or l
    ld b, a
    and $47
    nop
    nop
    or l
    ld b, e
    ld h, l
    ld b, a
    ld c, h
    ld [bc], a
    ld c, b
    ld d, e
    ld c, c
    sub b
    xor b
    dec b
    ld h, $15
    ld d, [hl]
    ld c, b
    ld a, a
    ld c, b
    nop
    nop
    ret


    ld b, e
    ld h, l
    ld b, a
    ld c, h
    adc [hl]
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $04c6
    add hl, bc
    rst $18
    ld b, e
    ld c, h
    rst $20
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    dec a
    ld c, c
    ld d, e
    ld c, c
    sub b
    ei
    nop
    add b
    ld sp, $076f
    ld [$4402], sp
    ld b, a
    ld c, h
    ld b, a
    ld b, l
    ld d, e
    ld c, c
    sub b
    ld sp, $076f
    ld [$4402], sp
    ld b, a
    ld c, h
    add l
    ld b, l
    ld d, e
    ld c, c
    sub b
    inc [hl]
    inc hl
    nop
    add hl, bc
    dec bc
    ld b, h
    inc c
    daa
    nop
    ld b, e
    ld [de], a
    ld bc, $0c01
    jr z, jr_054_4412

jr_054_4412:
    db $10
    db $10
    db $10
    db $10
    ld b, a
    inc de
    db $10
    ld b, a
    dec sp
    add hl, sp
    ld sp, $3a38
    ld b, l
    ld b, l
    inc c
    inc c
    ld b, a
    db $10
    ld b, a
    dec sp
    add hl, bc
    ld a, [hl-]
    ld b, a
    nop
    push hl
    sub h
    or h
    xor a
    or d
    rst $20
    ld a, a
    push hl
    sbc b
    xor [hl]
    ld a, a
    or d
    and h
    xor l
    or e
    xor b
    or c
    rst $20
    ld c, a
    sub e
    push de
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and a
    and b
    and d
    and h
    or c
    ld a, a
    and e
    and b
    jp nc, $f4ae

    ld d, l
    db $e4
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
    and $51
    sbc b
    xor [hl]
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    xor [hl]
    and d
    or h
    xor a
    and b
    and e
    xor [hl]
    add sp, $4f
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and h
    or c
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld d, c
    xor a
    and b
    or c
    and b
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
    or e
    xor b
    and [hl]
    xor [hl]
    add sp, $7f
    adc l
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld d, l
    or l
    and h
    or c
    xor h
    and h
    ld a, a
    xor l
    and b
    and e
    xor b
    and h
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
    push hl
    sub e
    push de
    ld c, a
    or l
    and h
    or c
    xor h
    and h
    rst $20
    ld a, a
    push hl
    sbc b
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    and h
    or e
    and h
    or c
    ld d, l
    and [hl]
    or c
    and b
    xor l
    ld a, a
    and h
    or c
    or c
    xor [hl]
    or c
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    cp b
    and h
    rst $20
    ld a, a
    sub e
    push de
    ld a, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    and b
    or c
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    ld a, a
    and a
    and b
    or d
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
    db $f4
    ld d, c
    db $e4
    or l
    and b
    xor e
    and h
    and $7f
    sub e
    push de
    ld a, a
    or l
    and h
    or c
    db $f4
    ld a, a
    xor [hl]
    pop de
    or c
    ld c, a
    cp b
    ld a, a
    or d
    and b
    and c
    and h
    or c
    ld a, a
    xor l
    and b
    and e
    and b
    db $f4
    ld a, a
    db $e4
    and e
    and h
    ld d, c
    and b
    and d
    or h
    and h
    or c
    and e
    xor [hl]
    and $4f
    push hl
    add b
    and e
    xor b
    call nc, $f4b2
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    rst $20
    ld d, c
    push hl
    add a
    and b
    or d
    or e
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
    rst $20
    ld d, a
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
    and h
    or d
    or e
    and b
    or c
    ld [$a54f], a
    or h
    and h
    or c
    and b
    ld a, a
    or h
    xor l
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    add sp, $51
    adc h
    adc b
    sub d
    sub e
    sbc b
    db $f4
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
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
    ld d, a
    nop
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    adc h
    adc b
    sub d
    sub e
    sbc b
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
    db $f4
    ld a, a
    xor l
    xor [hl]
    or d
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    ld d, c
    or e
    and b
    xor h
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    and h
    or d
    or e
    and b
    or c
    and h
    xor h
    xor [hl]
    or d
    add sp, $4f
    adc e
    xor [hl]
    or d
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
    add h
    sub d
    ld d, a
    nop
    adc h
    adc b
    sub d
    sub e
    sbc b
    sbc h
    ld a, a
    sub e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    and c
    and b
    ld c, a
    and h
    or d
    xor a
    and h
    or c
    and b
    xor l
    and e
    xor [hl]
    db $f4
    ld d, l
    xor a
    and h
    or d
    and b
    and e
    xor [hl]
    add sp, $51
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
    or e
    and h
    xor l
    and [hl]
    and b
    or d
    ld c, a
    xor h
    or h
    and d
    and a
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
    ld a, a
    and e
    and h
    ld d, c
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    and h
    or c
    rst $08
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
    xor h
    and h
    ld a, a
    or e
    xor [hl]
    xor h
    and h
    or d
    ld d, l
    and h
    xor l
    ld a, a
    or d
    and h
    or c
    xor b
    xor [hl]
    add sp, $51
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
    and e
    and h
    ld c, a
    and b
    and [hl]
    or h
    and b
    ld a, a
    or d
    xor [hl]
    xor l
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    rst $20
    ld d, a
    nop
    adc h
    adc b
    sub d
    sub e
    sbc b
    sbc h
    ld a, a
    add h
    or c
    and h
    or d
    ld c, a
    or c
    and h
    and b
    xor e
    xor h
    and h
    xor l
    or e
    and h
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    ld [hl], l
    ld d, c
    sub c
    and h
    and d
    xor [hl]
    xor l
    xor [hl]
    cp c
    and d
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    or c
    and h
    or d
    ld c, a
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
    ld [hl], l
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
    add d
    add b
    sub d
    add d
    add b
    add e
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
    call nc, $8c4f
    add h
    add e
    add b
    adc e
    adc e
    add b
    ld a, a
    add d
    add b
    sub d
    add d
    add b
    add e
    add b
    add sp, $57
    nop
    adc h
    adc b
    sub d
    sub e
    sbc b
    sbc h
    ld a, a
    db $e4
    add a
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
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    ld a, a
    and h
    xor l
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    and $4f
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or e
    push de
    db $f4
    ld a, a
    and e
    xor b
    and [hl]
    xor [hl]
    add sp, $51
    sub h
    xor l
    ld a, a
    and e
    pop de
    and b
    ld a, a
    or l
    xor b
    and b
    xor c
    and b
    or c
    ld [$b87f], a
    ld c, a
    xor e
    or h
    and d
    and a
    and b
    or c
    ld [$a27f], a
    xor [hl]
    xor l
    or e
    or c
    and b
    ld d, c
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
    and h
    or a
    xor a
    and h
    or c
    or e
    xor [hl]
    or d
    add sp, $57
    nop
    sub d
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    and a
    and b
    and c
    and h
    or c
    ld c, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    ld a, a
    and l
    or h
    and h
    or c
    and b
    add sp, $55
    push hl
    add b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    adc h
    and h
    ld a, a
    or c
    xor b
    xor l
    and e
    xor [hl]
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
    ld d, a
    nop
    add h
    or d
    or e
    and b
    or c
    ld [$ad7f], a
    and b
    and e
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    or e
    or c
    and b
    xor l
    or b
    or h
    xor b
    xor e
    and b
    xor h
    and h
    xor l
    or e
    and h
    add sp, $57
    nop
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    and e
    and h
    or d
    and b
    xor l
    xor b
    xor h
    and h
    or d
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor h
    xor b
    ld a, a
    and h
    xor e
    and h
    and [hl]
    and b
    xor l
    or e
    and h
    ld d, l
    and l
    xor [hl]
    or c
    xor h
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor l
    and b
    and e
    and b
    or c
    add sp, $57
    nop
    push hl
    adc [hl]
    xor [hl]
    and a
    rst $20
    ld a, a
    add a
    and b
    or d
    ld a, a
    and b
    and d
    and b
    and c
    and b
    and e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor l
    xor h
    xor b
    and [hl]
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    and l
    and b
    or c
    and e
    and h
    or d
    ld a, a
    or e
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    and a
    and b
    and c
    and h
    or c
    xor h
    and h
    ld a, a
    or l
    and h
    xor l
    and d
    xor b
    and e
    xor [hl]
    add sp, $51
    adc h
    adc b
    sub d
    sub e
    sbc b
    ld a, a
    and b
    and d
    and b
    and c
    and b
    or c
    rst $08
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    xor b
    and [hl]
    xor [hl]
    ld a, a
    or d
    xor b
    ld a, a
    or e
    and h
    ld d, l
    and d
    xor [hl]
    xor l
    and l
    pop de
    and b
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
    add sp, $57
    nop
    push hl
    add [hl]
    xor e
    or h
    xor a
    ld [hl], l
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
    xor a
    or c
    xor b
    xor h
    and h
    or c
    xor [hl]
    rst $20
    ld c, a
    push hl
    sub l
    and h
    xor l
    ld a, a
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor h
    pop de
    rst $20
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
    ld a, a
    or d
    and h
    or c
    ld [hl], l
    ld d, a
    nop
    adc h
    adc b
    sub d
    sub e
    sbc b
    ld a, a
    and a
    and b
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
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
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, l
    push de
    xor e
    or e
    xor b
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    jp nc, $b2ae

    add sp, $51
    push hl
    adc l
    xor [hl]
    ld a, a
    and c
    and b
    xor c
    and h
    or d
    ld a, a
    xor e
    and b
    ld c, a
    and [hl]
    or h
    and b
    or c
    and e
    xor b
    and b
    ld a, a
    xor [hl]
    ld a, a
    and b
    and d
    and b
    and c
    and b
    or c
    rst $08
    or d
    ld d, l
    xor h
    and b
    and d
    and a
    and b
    and d
    and b
    and e
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
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    adc h
    adc b
    sub d
    sub e
    sbc b
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and h
    or d
    or e
    and b
    and c
    and b
    db $f4
    ld a, a
    or d
    and b
    xor e
    pop de
    ld d, c
    and b
    ld a, a
    and e
    xor b
    or l
    and h
    or c
    or e
    xor b
    or c
    xor h
    and h
    ld a, a
    or h
    xor l
    ld c, a
    or c
    and b
    or e
    xor [hl]
    add sp, $7f
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
    ld d, c
    push hl
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    db $f4
    ld a, a
    and a
    and b
    ld c, a
    or d
    xor b
    and e
    xor [hl]
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
    ld d, l
    or c
    and h
    and b
    xor e
    xor h
    and h
    xor l
    or e
    and h
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rrca
    inc b
    dec b
    rlca
    ld de, $050f
    dec b
    rlca
    ld de, $0300
    ld [$0703], sp
    push hl
    ld b, e
    dec c
    ld [bc], a
    nop
    add sp, $43
    dec c
    ld b, $00
    push af
    ld b, e
    ld b, $35
    ld c, $08
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    ld l, l
    rlca
    dec e
    rlca
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    ld h, c
    ld b, e
    ld l, a
    rlca
    ld [hl-], a
    ld a, [bc]
    ld [$0009], sp
    rst $38
    rst $38
    and d
    inc bc
    sub l
    ld b, e
    ld l, a
    rlca
    ld [hl-], a
    dec c
    dec b
    add hl, bc
    nop
    rst $38
    rst $38
    and d
    ld bc, $43a9
    ld l, a
    rlca
    ld sp, $0c0d
    ld [$ff00], sp
    rst $38
    add d
    inc bc
    cp l
    ld b, e
    ld l, a
    rlca
    ld c, b
    ld de, $060b
    nop
    rst $38
    rst $38
    sub b
    nop
    pop de
    ld b, e
    ld l, a
    rlca
    nop
    nop
    ld b, a
    sub e
    nop
    inc d
    nop
    ld c, c
    sub b
    ld d, c
    ld b, $4a
    ld d, c
    add e
    ld c, d
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
    ld a, a
    xor h
    or h
    and d
    and a
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
    and e
    and h
    ld d, c
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
    ld a, a
    and a
    and b
    and d
    xor b
    and b
    ld c, a
    add d
    add b
    add c
    adc [hl]
    ld a, a
    add d
    add h
    adc e
    add h
    sub d
    sub e
    add h
    add sp, $51
    sub b
    or h
    xor b
    and h
    or c
    and h
    xor l
    ld a, a
    or d
    and b
    and c
    and h
    or c
    ld a, a
    and d
    call nc, $aeac
    ld c, a
    or d
    xor [hl]
    xor l
    ld a, a
    and h
    xor l
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    and b
    or c
    and b
    and d
    xor b
    call nc, Call_054_51ad
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
    adc h
    adc b
    sub d
    sub e
    sbc b
    ld a, a
    and h
    or d
    ld a, a
    and d
    and b
    or d
    xor b
    ld a, a
    xor e
    and b
    ld c, a
    push de
    xor l
    xor b
    and d
    and b
    ld a, a
    xor a
    and h
    or c
    or d
    xor [hl]
    xor l
    and b
    ld a, a
    and e
    and h
    ld d, c
    xor e
    and b
    ld a, a
    and d
    xor b
    or h
    and e
    and b
    and e
    ld a, a
    and d
    and b
    xor a
    and b
    cp c
    ld a, a
    and e
    and h
    ld c, a
    or l
    and h
    xor l
    and d
    and h
    or c
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, c
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
    add h
    sub d
    ld a, a
    and e
    and h
    ld c, a
    add d
    add b
    add c
    adc [hl]
    ld a, a
    add d
    add h
    adc e
    add h
    sub d
    sub e
    add h
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld b, $07
    ld de, $0307
    ld b, $07
    ld de, $0000
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
    ld sp, hl
    ld c, c
    rst $38
    rst $38
    inc hl
    ld a, [bc]
    dec b
    ld b, $00
    rst $38
    rst $38
    and b
    nop
    nop
    ld c, d
    rst $38
    rst $38
    inc h
    ld b, $0b
    dec b
    ld [bc], a
    rst $38
    rst $38
    add b
    nop
    inc bc
    ld c, d
    rst $38
    rst $38
    nop
    nop
    inc c
    nop
    nop
    ld d, c
    ld a, [hl-]
    ld c, e
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    ld sp, $4c4b
    ld l, d
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    sbc $4b
    ld d, e
    ld c, c
    sub b
    ld d, c
    ccf
    ld c, h
    nop
    db $e4
    sub h
    xor l
    ld a, a
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
    ld c, a
    xor c
    or h
    xor l
    or e
    xor [hl]
    ld a, a
    and b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and d
    or h
    and h
    or l
    and b
    and $51
    push hl
    sub b
    or h
    ld [$a17f], a
    xor b
    and h
    xor l
    rst $20
    ld c, a
    ld d, a
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
    ld a, a
    xor e
    and b
    ld c, a
    add d
    add sp, $7f
    add h
    adc l
    add h
    sub c
    add [hl]
    ret


    add b
    ld a, a
    and c
    or h
    or d
    and d
    and b
    ld d, c
    and b
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
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    add sp, $51
    adc l
    and h
    and d
    and h
    or d
    xor b
    or e
    and b
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    or c
    and h
    and d
    or h
    xor a
    and h
    or c
    and b
    or c
    ld d, c
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor e
    and h
    ld c, a
    or c
    xor [hl]
    and c
    and b
    or c
    xor [hl]
    xor l
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
    and h
    xor e
    ld a, a
    sub e
    add h
    add b
    adc h
    ld c, a
    sub c
    adc [hl]
    add d
    adc d
    add h
    sub e
    ld a, a
    or d
    and h
    ld a, a
    or c
    and h
    or h
    xor l
    xor b
    call nc, $a451
    xor l
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    and h
    ld c, a
    or l
    xor [hl]
    xor e
    or l
    xor b
    call nc, $a07f
    ld a, a
    or d
    and h
    xor a
    and b
    or c
    and b
    or c
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    pop de
    and b
    ld a, a
    xor l
    xor b
    ld a, a
    xor b
    and e
    and h
    and b
    ld c, a
    and e
    and h
    ld a, a
    and h
    or d
    xor [hl]
    add sp, $57
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
    and [hl]
    and b
    or d

Jump_054_4c4d:
    db $f4
    ld c, a
    or l
    and h
    or c
    rst $08
    or d
    ld a, a
    and h
    xor e
    ld a, a
    or e
    and h
    xor c
    and b
    and e
    xor [hl]
    ld d, c
    and e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    and h
    and e
    xor b
    and l
    xor b
    and d
    xor b
    xor [hl]
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    add sp, $51
    add h
    or d
    xor [hl]
    ld a, a
    and h
    or d
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
    add sp, $57
    nop
    nop
    inc bc
    rlca
    inc bc
    ld bc, $0e07
    rlca
    inc b
    ld bc, $0e07
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
    dec e
    ld c, e
    rst $38
    rst $38
    ld b, b
    ld a, [bc]
    dec bc
    dec b
    ld bc, $ffff
    add b
    nop
    jr nz, jr_054_4d10

    rst $38
    rst $38
    ld c, b
    ld b, $0b
    inc bc
    nop
    rst $38
    rst $38
    and b
    nop
    inc hl
    ld c, e
    rst $38
    rst $38
    inc h
    rlca
    dec b
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    scf
    ld c, e
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0007
    inc bc
    rlca
    ld [$0000], sp
    nop
    ld [bc], a
    ld hl, sp+$4c
    nop
    nop
    ld sp, hl
    ld c, h
    nop
    nop
    nop
    sub b
    sub b
    add h
    ld l, d
    nop
    ld [hl], h
    nop
    ld [bc], a
    rrca
    add l
    adc d
    ld e, $68
    ld [bc], a
    inc bc
    ld c, [hl]
    ld [hl], l
    inc bc
    nop
    ld [hl], l
    inc b
    nop
    ld b, a
    ld c, h

jr_054_4d10:
    ld c, l
    ld c, [hl]
    ld d, e
    ld c, c
    ld [hl], l
    ld [bc], a
    ld [bc], a
    ld [hl], l
    nop
    inc bc
    ld b, a
    ld c, h
    or e
    ld c, [hl]
    ld d, e
    ld c, c
    ld [hl], l
    nop
    nop
    ld l, b
    ld [bc], a
    ld [$144e], sp
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    ld b, h
    ld c, l
    ld sp, $00ca
    add hl, bc
    ld a, $4d
    ld c, h
    ld c, $4e
    ld d, e
    ld c, c
    sub b
    ld c, h
    or e
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    jp z, Jump_054_534e

    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    ld e, b
    ld c, l
    ld c, h
    push af
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld h, a
    ld c, a
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    ld l, h
    ld c, l
    ld c, h
    and [hl]
    ld c, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    dec l
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    add b
    ld c, l
    ld c, h
    ld c, c
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    push bc
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    sub h
    ld c, l
    ld c, h
    rlca
    ld d, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld l, b
    ld d, c
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    pop hl
    ld c, l
    ld hl, $0980
    ret z

    ld c, l
    ld sp, $00ca
    add hl, bc
    jp nz, Jump_054_4c4d

    sbc l
    ld d, c
    ld d, e
    ld c, c
    inc sp
    jp z, Jump_000_3200

    ld l, l
    rlca
    ld [hl-], a
    ei
    nop
    ld [de], a
    rlca
    ld b, $01
    inc d
    ld bc, $4c90
    ld a, $52
    ld d, e
    ld c, c
    sub b
    ld c, h
    and [hl]
    ld d, d
    ld d, h
    jr nz, @-$7e

    ld bc, $c933
    nop
    ld [hl-], a
    ld [hl], d
    rlca
    inc sp
    ld [hl], c
    rlca
    inc sp
    ld l, h
    rlca
    inc sp
    call Call_000_3200
    ld c, c
    rlca
    ld sp, $00df
    add hl, bc
    ld a, [$4c4d]
    ld a, [$5452]
    sbc l
    add $01
    ld [$4df8], sp
    inc sp
    rst $18
    nop
    ld c, h
    dec hl
    ld d, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    sbc l
    ld d, e
    ld d, e
    ld c, c
    sub b
    inc c
    ld bc, $0f00
    rrca
    dec c
    dec c
    ld b, a
    inc c
    inc c
    ld c, $0e
    nop
    ld b, a
    nop
    add h
    xor l
    or e
    or c
    call nc, $b47f
    xor l
    ld a, a
    xor e
    and b
    and e
    or c
    call nc, Call_054_7fad
    and h
    xor l
    ld c, a
    xor e
    and b
    ld a, a
    add d
    add sp, $7f
    add h
    adc l
    add h
    sub c
    add [hl]
    ret


    add b
    ld [hl], l
    ld d, c
    db $e4
    add b
    and e
    call nc, $a3ad
    and h
    ld a, a
    or l
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    ld c, a
    xor b
    or c
    ld a, a
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    or c
    and $57
    nop
    sub e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    or e
    xor b
    and d
    xor b
    and b
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
    add d
    add h
    adc e
    add h
    sub d
    sub e
    add h
    add sp, $51
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
    and a
    and b
    ld c, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    ld a, a
    xor h
    and h
    or c
    xor [hl]
    and e
    and h
    and b
    xor l
    and e
    xor [hl]
    ld d, c
    xor a
    xor [hl]
    or c
    ld a, a
    and b
    xor e
    xor e
    pop de
    ld a, a
    or h
    xor l
    ld a, a
    and a
    xor [hl]
    xor h
    and c
    or c
    and h
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    or d
    xor [hl]
    or d
    xor a
    and h
    and d
    and a
    xor [hl]
    or d
    xor [hl]
    add sp, $57
    nop
    db $e4
    adc a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    xor a
    and h
    and e
    xor b
    or c
    or e
    and h
    ld c, a
    and b
    cp b
    or h
    and e
    and b
    and $57
    nop
    sub e
    and h
    xor l
    and e
    or c
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    ld c, a
    or c
    and h
    and l
    xor [hl]
    or c
    cp c
    and b
    or c
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    ld d, l
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
    add b
    xor e
    and [hl]
    or h
    xor b
    and h
    xor l
    ld a, a
    and a
    and b
    ld a, a
    or c
    xor [hl]
    and c
    and b
    and e
    xor [hl]
    ld c, a
    or h
    xor l
    and b
    ld a, a
    xor a
    xor b
    and h
    cp c
    and b
    ld a, a
    or b
    or h
    and h
    ld d, c
    xor l
    and h
    and d
    and h
    or d
    xor b
    or e
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    and h
    xor e
    ld a, a
    and [hl]
    and h
    xor l
    and h
    or c
    and b
    and e
    xor [hl]
    or c
    add sp, $51
    push hl
    sub d
    xor b
    xor l
    ld a, a
    and h
    xor e
    xor e
    and b
    db $f4
    ld a, a
    and h
    xor e
    ld c, a
    xor l
    or h
    and h
    or l
    xor [hl]
    ld a, a
    and [hl]
    and h
    xor l
    and h
    or c
    and b
    and e
    xor [hl]
    or c
    ld a, a
    xor l
    xor [hl]
    ld d, l
    or d
    xor b
    or c
    or l
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor l
    and b
    and e
    and b
    rst $20
    ld d, a
    nop
    add h
    xor e
    ld a, a
    and [hl]
    and h
    xor l
    and h
    or c
    and b
    and e
    xor [hl]
    or c
    ld a, a
    cp b
    and b
    ld c, a
    and l
    or h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    and b
    ld a, a
    cp b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld d, c
    and [hl]
    and h
    xor l
    and h
    or c
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
    ld c, a
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
    add sp, $57
    nop
    add h
    or d
    or e
    and b
    ld a, a
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
    ld a, a
    and a
    and b
    and c
    pop de
    and b
    ld d, c
    or d
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    and c
    and b
    xor l
    and e
    xor [hl]
    xor l
    and b
    and e
    and b
    ld c, a
    and a
    and b
    and d
    and h
    ld a, a
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
    add sp, $51
    sub l
    xor [hl]
    xor e
    or l
    xor b
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    ld a, a
    xor a
    xor [hl]
    xor l
    and h
    or c
    xor e
    and b
    ld c, a
    and h
    xor l
    ld a, a
    and l
    or h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    and b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld d, c
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
    or h
    or d
    and b
    or c
    ld c, a
    and h
    xor e
    ld a, a
    adc h
    add b
    add [hl]
    adc l
    add h
    sub e
    adc [hl]
    sub e
    sub c
    rst $00
    adc l
    add sp, $57
    nop
    push hl
    add h
    xor e
    ld a, a
    and [hl]
    and h
    xor l
    and h
    or c
    and b
    and e
    xor [hl]
    or c
    ld c, a
    cp b
    and b
    ld a, a
    and l
    or h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    and b
    rst $20
    ld d, a
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
    ld a, a
    xor e
    and b
    ld c, a
    add d
    add h
    adc l
    sub e
    sub c
    add b
    adc e
    ld a, a
    add h
    adc l
    add h
    sub c
    add [hl]
    ret


    add b
    ld d, l
    and h
    or d
    or e
    rst $08
    ld a, a
    and b
    and a
    pop de
    ld a, a
    and e
    and h
    xor e
    and b
    xor l
    or e
    and h
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    or e
    or c
    xor b
    or d
    or e
    and h
    ld a, a
    cp b
    ld c, a
    and h
    xor l
    and l
    and b
    and e
    and b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld d, c
    and b
    xor e
    and [hl]
    or h
    xor b
    and h
    xor l
    ld a, a
    and a
    and b
    ld c, a
    and h
    or d
    or e
    or c
    xor [hl]
    xor a
    and h
    and b
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld d, l
    and [hl]
    and h
    xor l
    and h
    or c
    and b
    and e
    xor [hl]
    or c
    ld [hl], l
    ld d, a
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
    and h
    or d
    or e
    rst $08
    ld c, a
    and d
    xor [hl]
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
    or b
    or h
    and h
    ld d, c
    and h
    xor e
    ld a, a
    and [hl]
    and h
    xor l
    and h
    or c
    and b
    and e
    xor [hl]
    or c
    ld a, a
    cp b
    and b
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and b
    or c
    or c
    and h
    and [hl]
    xor e
    and b
    and e
    xor [hl]
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    adc h
    add b
    add [hl]
    adc l
    add h
    sub e
    adc [hl]
    sub e
    sub c
    rst $00
    adc l
    ld c, a
    and d
    xor [hl]
    xor l
    or d
    or h
    xor h
    and h
    ld a, a
    xor h
    or h
    and d
    and a
    and b
    ld d, l
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
    add sp, $51
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
    xor [hl]
    or l
    and h
    or c
    ld c, a
    or d
    xor b
    ld a, a
    and h
    xor e
    ld a, a
    xor l
    or h
    and h
    or l
    xor [hl]
    ld d, c
    and [hl]
    and h
    xor l
    and h
    or c
    and b
    and e
    xor [hl]
    or c
    ld a, a
    xor l
    xor [hl]
    ld c, a
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
    add h
    xor e
    ld a, a
    adc h
    add b
    add [hl]
    adc l
    add h
    sub e
    adc [hl]
    sub e
    sub c
    rst $00
    adc l
    ld d, c
    xor a
    or h
    and h
    and e
    and h
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
    and l
    or h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    and b
    or c
    add sp, $57
    nop
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    sbc h
    ld a, a
    push hl
    adc h
    and h
    ld a, a
    or l

Call_054_51ad:
    xor [hl]
    cp b
    ld c, a
    and b
    ld a, a
    and h
    xor l
    and l
    and b
    and e
    and b
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    and b
    xor e
    and [hl]
    or h
    xor b
    and h
    xor l
    rst $20
    ld d, c
    db $e4
    sub b
    or h
    xor b
    ld [$7fad], a
    and a
    and b
    ld a, a
    or c
    xor [hl]
    or e
    xor [hl]
    ld a, a
    xor h
    xor b
    ld c, a
    and [hl]
    and h
    xor l
    and h
    or c
    and b
    and e
    xor [hl]
    or c
    and $51
    push hl
    add d
    xor [hl]
    xor l
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
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor e
    and h
    ld a, a
    and a
    and h
    ld a, a
    and e
    and h
    and e
    xor b
    and d
    and b
    and e
    xor [hl]
    rst $20
    ld d, c
    push hl
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and h
    db $f4
    ld c, a
    or l
    and b
    ld a, a
    and b
    ld a, a
    or d
    and b
    and c
    and h
    or c
    ld a, a
    xor e
    xor [hl]
    ld d, c
    or b
    or h
    and h
    ld a, a
    and h
    or d
    ld a, a
    xor h
    xor b
    ld c, a
    add h
    adc e
    add h
    add d
    sub e
    sub c
    adc [hl]
    add d
    add b
    jp z, $8dcc

    rst $20
    ld d, a
    nop
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    sbc h
    ld a, a
    push hl
    adc l
    or h
    xor l
    and d
    and b
    ld c, a
    xor e
    and h
    ld a, a
    xor a
    and h
    or c
    and e
    xor [hl]
    xor l
    and b
    or c
    ld [$51e7], a
    add b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    and h
    xor e
    ld a, a
    and d
    or h
    xor e
    xor a
    and b
    and c
    xor e
    and h
    ld c, a
    xor e
    xor e
    xor [hl]
    or c
    and h
    ld a, a
    cp b
    ld a, a
    or d
    or h
    xor a
    xor e
    xor b
    or b
    or h
    and h
    ld d, c
    xor a
    and h
    or c
    and e
    call nc, $f4ad
    ld a, a
    push hl
    xor e
    and h
    ld c, a
    xor h
    and b
    and d
    and a
    and b
    and d
    and b
    or c
    ld [$51e7], a
    push hl
    adc c
    and b
    db $f4
    ld a, a
    xor c
    and b
    db $f4
    ld a, a
    xor c
    and b
    rst $20
    ld d, a
    nop
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    sbc h
    ld a, a
    push hl
    sub d
    pop de
    rst $20
    ld d, c
    push hl
    rst $00
    or d
    and b
    ld a, a
    and h
    or d
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    xor b
    and h
    cp c
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor e
    and h
    ld a, a
    and l
    and b
    xor e
    or e
    and b
    and c
    and b
    ld a, a
    and b
    ld d, c
    xor h
    xor b
    ld a, a
    and [hl]
    and h
    xor l
    and h
    or c
    and b
    and e
    xor [hl]
    or c
    rst $20
    ld a, a
    db $e4
    adc e
    and b
    ld c, a
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
    ld a, a
    or e
    push de
    and $57
    nop
    push hl
    sbc b
    or h
    xor c
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
    ld d, c
    push hl
    sub e
    xor [hl]
    xor h
    and b
    ld a, a
    and h
    or d
    or e
    and b
    ld a, a
    adc h
    sub e
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or c
    and h
    and d
    xor [hl]
    xor h
    xor a
    and h
    xor l
    or d
    and b
    rst $20
    ld d, a
    nop
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    sbc h
    ld a, a
    adc e
    and b
    ld a, a
    adc h
    sub e
    or $fd
    ld c, a
    and h
    or d
    ld a, a
    xor h
    xor b
    ld a, a
    add h
    adc e
    add h
    add d
    sub e
    sub c
    adc [hl]
    db $e3
    ld d, c
    add d

Jump_054_534e:
    add b
    jp z, $8dcc

    add sp, $7f
    push hl
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    rst $20
    ld d, c
    add b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    xor a
    or c
    and h
    or d
    and h
    xor l
    or e
    and b
    ld c, a
    and h
    xor e
    ld a, a
    xor b
    xor l
    and d
    xor [hl]
    xor l
    or l
    and h
    xor l
    xor b
    and h
    xor l
    or e
    and h
    ld d, c
    and e
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    or c
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    xor a
    or c
    and h
    and d
    xor b
    or d
    and b
    add sp, $57
    nop
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    sbc h
    ld a, a
    push hl
    adc h
    xor b
    ld c, a
    or b
    or h
    and h
    or c
    xor b
    and e
    xor [hl]
    ld a, a
    and [hl]
    and h
    xor l
    and h
    or c
    and b
    and e
    xor [hl]
    or c
    rst $20
    ld d, c
    push hl
    sub d
    xor b
    and [hl]
    or h
    and h
    ld a, a
    and [hl]
    and h
    xor l
    and h
    or c
    and b
    xor l
    and e
    xor [hl]
    ld c, a
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
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    ld de, $0202
    rlca
    ld c, $11
    inc bc
    ld [bc], a
    rlca
    ld c, $01
    ld bc, $050c
    nop
    ld a, [$004c]
    nop
    ld [bc], a
    ld bc, $0000
    nop
    ld c, [hl]
    ld bc, $0001
    nop
    ld c, [hl]
    ld b, $43
    ld [de], a
    ld [$0006], sp
    rst $38
    rst $38
    and b
    nop
    ld a, [hl+]
    ld c, l
    rst $38
    rst $38
    ld c, b
    dec c
    ld b, $03
    nop
    rst $38
    rst $38
    sub b
    nop
    ld c, d
    ld c, l
    rst $38
    rst $38
    ld c, b
    rrca
    ld a, [bc]
    rlca
    nop
    rst $38
    rst $38
    sub b
    nop
    ld e, [hl]
    ld c, l
    rst $38
    rst $38
    ld b, e
    rlca
    dec c
    ld [$ff00], sp
    rst $38
    and b
    nop
    ld [hl], d
    ld c, l
    rst $38
    rst $38
    ld c, b
    ld b, $0b
    dec b
    ld bc, $ffff
    sub b
    nop
    add [hl]
    ld c, l
    rst $38
    rst $38
    ld a, [hl-]
    ld c, $12
    rlca
    nop
    rst $38
    rst $38
    add b
    nop
    sbc d
    ld c, l
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $0000
    add hl, bc

Jump_054_5456:
    jp nc, Jump_000_3155

    inc h
    inc bc
    add hl, bc
    ret c

    ld d, l
    ld sp, $031a
    add hl, bc
    ld l, e
    ld d, h
    ld c, h
    and $55
    ld d, h
    inc sp
    ld a, [de]
    inc bc
    ld sp, $031f
    add hl, bc
    xor a
    ld d, l
    ld sp, $031e
    add hl, bc
    sbc b
    ld d, l
    ld sp, $031d
    add hl, bc
    add c
    ld d, l
    ld sp, $031c
    add hl, bc
    ld l, d
    ld d, l
    ld sp, $031b
    add hl, bc
    ld d, e
    ld d, l
    ld c, h
    or h
    ld d, a
    ld d, h
    ld c, h
    ccf
    ld d, [hl]
    ld c, [hl]
    ld [$55c2], sp
    nop
    cp l
    ld d, l
    rrca
    ld c, h
    nop
    ld [$55c2], sp
    rlca
    ld l, h
    sbc $55
    nop
    ret z

    ld d, l
    inc sp
    dec de
    inc bc
    inc bc
    ld d, e
    ld d, l
    ld c, h
    rst $30
    ld d, a
    ld d, h
    ld c, h
    ccf
    ld d, [hl]
    ld c, [hl]
    ld [$55c2], sp
    nop
    cp l
    ld d, l
    rrca
    ld c, h
    nop
    ld [$55c2], sp
    rlca
    dec hl
    sbc $55
    nop
    ret z

    ld d, l
    inc sp
    inc e
    inc bc
    inc bc
    ld l, d
    ld d, l
    ld c, h
    ld c, c
    ld e, b
    ld d, h
    ld c, h
    ccf
    ld d, [hl]
    ld c, [hl]
    ld [$55c2], sp
    nop
    cp l
    ld d, l
    rrca
    ld c, h
    nop
    ld [$55c2], sp
    rlca
    ld a, b
    sbc $55
    nop
    ret z

    ld d, l
    inc sp
    dec e
    inc bc
    inc bc
    add c
    ld d, l
    jr jr_054_54f7

    ld de, $4c55
    jp hl


    ld e, b
    ld d, h
    ld c, h
    ccf
    ld d, [hl]

jr_054_54f7:
    ld c, [hl]
    ld [$55c2], sp
    nop
    cp l
    ld d, l
    rrca
    ld c, h
    nop
    ld [$55c2], sp
    rlca
    ld a, [hl-]
    sbc $55
    nop
    ret z

    ld d, l
    inc sp
    ld e, $03
    inc bc
    sbc b
    ld d, l
    ld c, h
    dec a
    ld e, c
    ld d, h
    ld c, h
    ccf
    ld d, [hl]
    ld c, [hl]
    ld [$55c2], sp
    nop
    cp l
    ld d, l
    rrca
    ld c, h
    nop
    ld [$55c2], sp
    rlca
    dec h
    sbc $55
    nop
    ret z

    ld d, l
    inc sp
    ld e, $03
    inc bc
    sbc b
    ld d, l
    ld c, h
    sub c
    ld e, c
    ld d, h
    ld c, h
    ccf
    ld d, [hl]
    ld c, [hl]
    ld [$55c2], sp
    nop
    cp l
    ld d, l
    rrca
    ld c, h
    nop
    ld [$55c2], sp
    rlca
    xor h
    sbc $55
    nop
    ret z

    ld d, l
    inc sp
    rra
    inc bc
    inc bc
    xor a
    ld d, l
    ld sp, $0320
    add hl, bc
    xor d
    ld d, h
    nop
    call $9d55
    ld [hl], b
    ld bc, $e408
    ld d, l
    inc sp
    jr nz, jr_054_5568

    inc sp
    nop
    nop

jr_054_5568:
    ld c, c
    sub b
    ld sp, $0321
    add hl, bc
    bit 2, h
    nop
    call $9d55
    ld [hl+], a
    ld bc, $e408
    ld d, l
    inc sp
    ld hl, $3303
    nop
    nop
    ld c, c
    sub b
    ld sp, $0322
    add hl, bc
    db $ec
    ld d, h
    nop
    call $9d55
    jr @+$03

    ld [$55e4], sp
    inc sp
    ld [hl+], a
    inc bc
    inc sp
    nop
    nop
    ld c, c
    sub b
    ld sp, $0323
    add hl, bc
    ld [hl-], a
    ld d, l
    nop
    call $9d55
    ld d, $01
    ld [$55e4], sp
    inc sp
    inc hl
    inc bc
    inc sp
    nop
    nop
    ld c, c
    sub b
    nop
    call $9d55
    rla
    ld bc, $e408
    ld d, l
    inc sp
    inc h
    inc bc
    ld c, c
    sub b
    ld c, h
    ld h, l
    ld d, [hl]
    ld d, h
    sub b
    ld c, h
    adc d
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    and [hl]
    ld d, [hl]
    ld d, h
    sub b
    ld c, h
    jp c, Jump_054_5456

    sub b
    ld c, h
    inc b
    ld d, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    inc e
    ld d, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    add [hl]
    ld d, a
    ld d, e
    ld c, c
    sub b
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
    ld a, a
    add c
    adc b
    adc e
    adc e
    and $4f
    add h
    or d
    ld a, a
    xor h
    xor b
    ld a, a
    xor l
    xor b
    and h
    or e
    xor [hl]
    add sp, $51
    add h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    ld c, a
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
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, c
    xor e
    xor [hl]
    or d
    ld a, a
    adc a
    add d
    add sp, $7f
    sbc b
    xor [hl]
    ld a, a
    xor e
    and h
    ld c, a
    and d
    or h
    xor b
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    ld a, a
    and d
    and b
    or d
    and b
    add sp, $57
    nop
    sub d
    xor b
    ld a, a
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
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld a, a
    db $e4
    xor h
    and h
    ld d, l
    and e
    and h
    xor c
    and b
    or d
    ld a, a
    or l
    and h
    or c
    xor e
    xor [hl]
    and $57
    nop
    db $e4
    adc h
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and e
    and h
    xor c
    and b
    or d
    ld a, a
    or l
    and h
    or c
    and $4f
    push hl
    sub b
    or h
    ld [$a07f], a
    xor h
    and b
    and c
    xor e
    and h
    ld a, a
    and h
    or c
    and h
    or d
    rst $20
    ld d, a
    nop
    db $e4
    adc l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    and $4f
    push hl
    sub b
    or h
    ld [$af7f], a
    and h
    xor l
    and b
    ld [hl], l
    rst $20
    ld d, a
    nop
    push hl
    add b
    and a
    rst $20
    ld a, a
    db $e4
    and h
    or d
    ld a, a
    ld [$a4b2], a
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    and $51
    push hl
    sub b
    or h
    ld [$ac7f], a
    xor [hl]
    xor l
    xor [hl]
    rst $20
    ld c, a
    add h
    or c
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld d, l
    or d
    xor b
    xor h
    xor a
    rst $08
    or e
    xor b
    and d
    xor [hl]
    add sp, $57
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
    xor h
    xor [hl]
    or d
    or e
    or c
    and b
    or c
    xor h
    and h
    ld a, a
    or e
    and b
    xor l
    or e
    xor [hl]
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and c
    xor [hl]
    xor l
    xor b
    or e
    xor [hl]
    or d
    add sp, $51
    adc h
    and h
    ld a, a
    and a
    and h
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
    ld c, a
    xor h
    or h
    and d
    and a
    xor [hl]
    add sp, $7f
    adc h
    and h
    ld a, a
    and b
    xor e
    and h
    and [hl]
    or c
    xor [hl]
    ld d, c
    and e
    and h
    ld a, a
    and a
    and b
    and c
    and h
    or c
    ld a, a
    or l
    xor b
    or l
    xor b
    and e
    xor [hl]
    ld c, a
    or e
    and b
    xor l
    or e
    xor [hl]
    or d
    ld a, a
    and b
    jp nc, $b2ae

    add sp, $57
    nop
    db $e4
    adc h
    xor h
    xor h
    and $51
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
    and h
    xor e
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    xor e
    ld d, l
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    ld a, a
    and a
    and b
    and c
    xor e
    and b
    or c
    xor [hl]
    xor l
    add sp, $57
    nop
    adc h
    xor b
    ld a, a
    xor l
    xor b
    and h
    or e
    xor [hl]
    ld a, a
    add c
    adc b
    adc e
    adc e
    ld a, a
    xor h
    and h
    ld c, a
    and e
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
    and c
    pop de
    and b
    ld a, a
    or h
    xor l
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    and b
    ld c, a
    xor e
    and h
    xor l
    and [hl]
    or h
    and b
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    xor e
    and b
    or c
    and [hl]
    and b
    add sp, $57
    nop
    adc h
    xor b
    ld a, a
    xor l
    xor b
    and h
    or e
    xor [hl]
    ld a, a
    xor h
    and h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    call nc, $a04f
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
    and h
    or c
    and e
    and h
    ld d, c
    cp b
    ld a, a
    or c
    and h
    and e
    xor [hl]
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    xor e
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor e
    and h
    ld a, a
    and d
    or c
    and h
    and d
    and h
    xor l
    ld a, a
    and a
    xor [hl]
    xor c
    and b
    or d
    ld a, a
    and h
    xor l
    ld d, l
    xor e
    and b
    ld a, a
    and d
    and b
    and c
    and h
    cp c
    and b
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
    or h
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    ld a, a
    xor h
    and b
    or c
    ld a, a
    or b
    or h
    and h
    ld d, c
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
    and h
    or d
    and l
    and h
    or c
    and b
    ld c, a
    or c
    xor [hl]
    xor c
    and b
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    and $51
    sbc b
    and b
    ld a, a
    or d
    and b
    and c
    and h
    or d
    db $f4
    ld a, a
    ld [$a4b2], a
    ld c, a
    or b
    or h
    and h
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    and b
    ld d, l
    and e
    and h
    ld a, a
    and h
    or d
    or e
    or c
    and h
    xor e
    xor e
    and b
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
    or d
    and b
    xor e
    and h
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
    add sp, $51
    adc h
    and h
    ld a, a
    and h
    xor l
    and d
    and b
    xor l
    or e
    and b
    or c
    pop de
    and b
    ld c, a
    or l
    and h
    or c
    xor e
    xor [hl]
    add sp, $57
    nop
    add c
    adc b
    adc e
    adc e
    ld a, a
    xor h
    and h
    ld a, a
    and a
    and b
    and c
    xor e
    call nc, $a37f
    and h
    ld c, a
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
    ld d, c
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and l
    xor b
    and h
    xor e
    ld a, a
    and b
    ld a, a
    or d
    or h
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
    add sp, $51
    sub d
    and h
    ld a, a
    or d
    or h
    xor a
    xor [hl]
    xor l
    and h
    ld a, a
    or b
    or h
    and h
    ld c, a
    sub c
    sub h
    add [hl]
    add h
    ld a, a
    and c
    xor b
    and h
    xor l
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or b
    or h
    and h
    ld d, l
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    or d
    and h
    xor b
    or d
    ld a, a
    and d
    xor [hl]
    xor e
    and b
    or d
    add sp, $51
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
    and b
    and c
    or c
    and b
    cp c
    and b
    or c
    ld a, a
    and b
    ld a, a
    or h
    xor l
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and b
    or d
    pop de
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
    and h
    or d
    and h
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or e
    and b
    xor l
    ld d, l
    xor a
    xor [hl]
    xor a
    or h
    xor e
    and b
    or c
    and $51
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
    ld c, a
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    ld a, a
    and b
    xor h
    and b
    or c
    xor b
    xor e
    xor e
    xor [hl]
    ld d, l
    cp b
    ld a, a
    xor h
    and h
    xor c
    xor b
    xor e
    xor e
    and b
    or d
    ld a, a
    or c
    xor [hl]
    xor c
    and b
    or d
    add sp, $51
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
    or l
    and h
    or c
    xor e
    xor [hl]
    ld a, a
    and b
    xor l
    or e
    and h
    or d
    ld d, c
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
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld bc, $1007
    rlca
    inc bc
    ld bc, $1007
    nop
    nop
    ld bc, $072f
    ld b, $07
    jr nz, @+$01

    rst $38
    sub b
    nop
    ld d, b
    ld d, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_054_7fad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
