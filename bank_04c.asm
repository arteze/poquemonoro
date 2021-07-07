; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $04c", ROMX[$4000], BANK[$4c]

    nop
    ld bc, $0502
    ld b, b
    inc e
    dec bc
    ld b, $00
    ld c, $40
    ld l, l
    ld b, $8f
    ld l, [hl]
    ld b, $8f
    ld h, l
    inc b
    dec a
    ld [bc], a
    sub e
    ld b, b
    cp e
    ld b, b
    nop
    nop
    dec e
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    push de
    ld b, b
    ld d, e
    ld c, c
    sub b
    ld h, l
    inc b
    dec a
    inc bc
    dec bc
    ld b, c
    inc sp
    ld b, c
    nop
    nop
    ld sp, $6540
    ld b, a
    ld c, h
    ld c, l
    ld b, c
    ld d, e
    ld c, c
    sub b
    ld a, $04
    inc [hl]
    dec b
    ld a, b
    ld b, c
    add $41
    nop
    nop
    ld b, l
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    rst $18
    ld b, c
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0069
    add hl, bc
    ld a, e
    ld b, b
    inc e
    dec bc
    rlca
    nop
    add c
    ld b, b
    ld sp, $0068
    add hl, bc
    ld l, b
    ld b, b
    ld c, h
    inc e
    ld b, d
    ld d, h
    inc sp
    ld l, b
    nop
    ld c, h
    ld h, c
    ld b, d
    ld d, h
    sbc l
    ld l, h
    ld bc, $7f08
    ld b, b
    inc sp
    ld l, c
    nop
    ld c, h
    adc h
    ld b, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    add hl, sp
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    sbc e
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld d, d
    bit 0, e
    sbc d
    ld de, $129a
    sbc d
    inc de
    xor c
    nop
    ccf
    nop
    add b
    adc l
    add b
    sbc h
    ld a, a
    push hl
    add b
    adc l
    sbc b
    ld a, a
    cp b
    ld a, a
    cp b
    xor [hl]
    ld c, a
    and h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and h
    xor l
    ld a, a
    and h
    or d
    or e
    xor [hl]
    ld d, l
    xor c
    or h
    xor l
    or e
    and b
    or d
    rst $20
    ld d, a
    nop
    add b
    adc l
    add b
    db $e3
    add b
    adc l
    sbc b
    sbc h
    ld a, a
    push hl
    add h
    or c
    and h
    or d
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    xor h
    and b
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    add b
    adc l
    add b
    sbc h
    ld a, a
    sub d
    ld [$ab7f], a
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    xor a
    and h
    xor l
    or d
    and b
    xor l
    and e
    xor [hl]
    ld d, c
    xor h
    xor b
    ld a, a
    and a
    and h
    or c
    xor h
    and b
    xor l
    and b
    ld a, a
    cp b
    ld a, a
    xor h
    xor b
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    add b
    adc l
    sbc b
    sbc h
    ld a, a
    push hl
    add b
    adc l
    add b
    ld a, a
    cp b
    ld a, a
    cp b
    xor [hl]
    ld c, a
    and h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and h
    xor l
    ld a, a
    and h
    or d
    or e
    xor [hl]
    ld d, l
    xor c
    or h
    xor l
    or e
    and b
    or d
    rst $20
    ld d, a
    nop
    add b
    adc l
    add b
    db $e3
    add b
    adc l
    sbc b
    sbc h
    ld a, a
    push hl
    add h
    or c
    and h
    or d
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    xor h
    and b
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    add b
    adc l
    sbc b
    sbc h
    ld a, a
    sub d
    and h
    xor l
    or e
    xor b
    xor h
    xor [hl]
    or d
    ld c, a
    xor e
    xor [hl]
    ld a, a
    xor h
    xor b
    or d
    xor h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld d, l
    xor l
    or h
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
    xor l
    xor [hl]
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    xor l
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
    ld d, l
    and e
    xor [hl]
    or c
    xor h
    xor b
    and e
    xor [hl]
    or d
    add sp, $51
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
    xor h
    xor b
    and h
    and e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and e
    and b
    ld a, a
    and h
    or d
    xor [hl]
    rst $20
    ld d, a
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
    add sp, $7f
    push hl
    sub b
    or h
    ld [$af4f], a
    and h
    xor l
    and b
    ld [hl], l
    rst $20
    ld d, a
    nop
    add e
    xor [hl]
    or c
    xor h
    xor b
    or c
    ld a, a
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    xor e
    xor b
    cp c
    and b
    or c
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
    ld d, c
    or d
    xor [hl]
    xor l
    ld a, a
    and c
    or h
    and h
    xor l
    and b
    or d
    ld c, a
    or e
    ld [$ada2], a
    xor b
    and d
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    add sp, $57
    nop
    add e
    adc [hl]
    adc h
    adc b
    adc l
    add [hl]
    adc [hl]
    sbc h
    ld a, a
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld d, c
    sub d
    xor [hl]
    cp b
    ld a, a
    add e
    adc [hl]
    adc h
    adc b
    adc l
    add [hl]
    adc [hl]
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and h
    xor e
    ld a, a
    and e
    pop de
    and b
    add sp, $7f
    add h
    or d
    ld a, a
    and e
    and h
    and d
    xor b
    or c
    db $f4
    ld d, l
    push hl
    and a
    xor [hl]
    cp b
    ld a, a
    and h
    or d
    ld a, a
    and e
    xor [hl]
    xor h
    xor b
    xor l
    and [hl]
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    adc h
    and h
    ld a, a
    and e
    xor b
    xor c
    and h
    or c
    xor [hl]
    xor l
    ld a, a
    or b
    or h
    and h
    ld c, a
    or e
    and h
    ld a, a
    and e
    xor b
    and h
    or c
    and b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    ld a, a
    or d
    xor b
    ld d, l
    or e
    and h
    ld a, a
    or l
    and h
    pop de
    and b
    rst $20
    ld d, a
    nop
    add e
    adc [hl]
    adc h
    adc b
    adc l
    add [hl]
    adc [hl]
    sbc h
    ld a, a
    add h
    or d
    xor [hl]
    ld [hl], l
    ld d, c
    push hl
    sub h
    xor h
    ld [hl], l
    rst $20
    ld d, c
    db $e4
    sub b
    or h
    ld [$a47f], a
    or c
    and b
    ld [hl], l
    and $51
    ld [hl], l
    ld d, c
    push hl
    add b
    and a
    rst $20
    ld a, a
    push hl
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    xor e
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
    rst $20
    ld d, c
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    or c
    xor e
    xor [hl]
    ld c, a
    or h
    xor l
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
    ld c, a
    and h
    xor e
    ld [$b3a2], a
    or c
    xor b
    and d
    and b
    or d
    add sp, $51
    push hl
    adc h
    xor b
    ld a, a
    and a
    and h
    or c
    xor h
    and b
    xor l
    and b
    ld a, a
    adc e
    sub h
    adc l
    add b
    ld c, a
    and e
    xor b
    and d
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld d, c
    xor e
    and b
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
    ld c, a
    and h
    xor e
    ld [$b3a2], a
    or c
    xor b
    and d
    and b
    or d
    rst $20
    ld d, a
    nop
    add e
    adc [hl]
    adc h
    adc b
    adc l
    add [hl]
    adc [hl]
    sbc h
    ld a, a
    adc h
    xor b
    or d
    ld c, a
    and a
    and h
    or c
    xor h
    and b
    xor l
    xor [hl]
    or d
    ld a, a
    or d
    xor [hl]
    xor l
    ld d, l
    adc e
    sub h
    adc l
    add b
    db $f4
    ld a, a
    adc h
    add b
    sub c
    sub e
    add b
    db $f4
    ld d, l
    adc h
    adc b
    add [hl]
    sub h
    add h
    adc e
    db $f4
    ld a, a
    adc c
    adc [hl]
    sub d
    sub h
    rst $00
    db $f4
    ld d, l
    sub l
    adc b
    add d
    adc d
    sbc b
    ld a, a
    cp b
    ld a, a
    sub d
    add b
    add c
    adc b
    adc l
    adc [hl]
    add sp, $51
    push hl
    sub d
    xor [hl]
    xor l
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld c, a
    xor h
    and b
    cp b
    xor [hl]
    or c
    and h
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    cp b
    xor [hl]
    rst $20
    ld d, a
    nop
    add e
    adc [hl]
    adc h
    adc b
    adc l
    add [hl]
    adc [hl]
    sbc h
    ld a, a
    db $e4
    add a
    xor [hl]
    cp b
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and h
    or d
    ld a, a
    and e
    xor [hl]
    xor h
    xor b
    xor l
    and [hl]
    xor [hl]
    and $55
    push hl
    sub h
    xor h
    ld [hl], l
    rst $20
    ld a, a
    push hl
    adc e
    xor [hl]
    ld a, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    ld [$57e7], a
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    db $fd
    ld d, a
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    dec b
    nop
    add a
    ld b, b
    ld [bc], a
    inc b
    rlca
    sub b
    ld b, b
    rlca
    db $f4
    db $10
    ld a, [bc]
    ld b, $00
    rst $38
    rst $38
    add d
    ld bc, $4011
    rst $38
    rst $38
    db $f4
    db $10
    dec bc
    ld b, $00
    rst $38
    rst $38
    add d
    ld bc, $4025
    rst $38
    rst $38
    daa
    ld a, [bc]
    dec c
    ld [$ff00], sp
    rst $38
    sub d
    inc bc
    add hl, sp
    ld b, b
    rst $38
    rst $38
    ld e, l
    add hl, bc
    ld de, $0001
    rst $38
    rst $38
    nop
    nop
    adc d
    ld b, b
    rst $38
    rst $38
    dec h
    inc c
    inc d
    ld [bc], a
    ld de, $ffff
    nop
    nop
    ld c, l
    ld b, b
    ld e, e
    rlca
    ld e, l
    add hl, bc
    inc d
    ld bc, $ff00
    rst $38
    nop
    nop
    adc h
    ld b, b
    rst $38
    rst $38
    ld e, l
    dec bc
    inc de
    ld bc, $ff00
    rst $38
    nop
    nop
    adc [hl]
    ld b, b
    rst $38
    rst $38
    nop
    nop
    rst $38
    inc bc
    jr jr_04c_444a

    and c
    ld b, l
    db $d3
    ld b, l
    nop

jr_04c_444a:
    nop
    ld c, l
    ld b, h
    ld h, l
    ld b, a
    ld c, h
    push af
    ld b, l
    ld d, e
    ld c, c
    sub b
    ld a, [hl]
    dec b
    jr z, jr_04c_4463

    jr jr_04c_44a3

    ld e, c
    ld c, b
    nop
    nop
    ld h, c
    ld b, h
    ld h, l
    ld b, a

jr_04c_4463:
    ld c, h
    add b
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld e, $05
    add hl, de
    ld a, [bc]
    di
    ld b, [hl]
    inc l
    ld b, a
    nop
    nop
    ld [hl], l
    ld b, h
    ld h, l
    ld b, a
    ld sp, $028a
    add hl, bc
    xor h
    ld b, h
    ld a, [hl+]
    ld a, [de]
    add hl, bc
    rst $20
    ld b, h
    ld sp, $0289
    add hl, bc
    sub l
    ld b, h
    ld c, h
    ld c, l
    ld b, a
    ld d, h
    inc sp
    adc c
    ld [bc], a
    nop
    db $db
    ld b, h
    inc bc
    sbc b
    ld b, h
    nop
    rst $18
    ld b, h
    sub [hl]
    ld a, [de]
    ld b, $01
    rst $28
    ld b, h
    ld b, $02
    db $eb
    ld b, h
    ld b, e

jr_04c_44a3:
    add hl, de
    ld a, [bc]
    nop
    nop
    db $e3
    ld b, h
    inc bc
    rst $20
    ld b, h
    nop
    di
    ld b, h
    ld h, e
    inc l
    ld b, a
    nop
    nop
    ld sp, $0021
    add hl, bc
    jp nc, $3444

    ld b, h
    nop
    add hl, bc
    ret


    ld b, h
    ld e, l
    add hl, de
    ld a, [bc]
    ld e, [hl]
    ld e, a
    ld [hl-], a
    adc d
    ld [bc], a
    sub b
    ld e, l
    add hl, de
    ld c, $5e
    ld e, a
    ld [hl-], a
    adc d
    ld [bc], a
    sub b
    ld e, l
    add hl, de
    rrca
    ld e, [hl]
    ld e, a
    ld [hl-], a
    adc d
    ld [bc], a
    sub b
    inc c
    jr nz, jr_04c_44de

jr_04c_44de:
    sub b
    inc c
    ld hl, $9000
    inc c
    ld [hl+], a
    nop
    sub b
    inc c
    inc hl
    nop
    sub b
    inc c
    inc h
    nop
    sub b
    inc c
    dec h
    nop
    sub b
    inc c
    ld h, $00
    sub b
    ld [hl], l
    inc b
    rla
    ld a, [bc]
    scf
    ld b, [hl]
    ld h, c
    ld b, [hl]
    nop
    nop
    inc bc
    ld b, l
    ld h, l
    ld b, a
    ld sp, $028c
    add hl, bc
    ld a, [hl-]
    ld b, l
    ld a, [hl+]
    dec de
    add hl, bc
    ld [hl], l
    ld b, l
    ld sp, $028b
    add hl, bc
    inc hl
    ld b, l
    ld c, h
    add b
    ld b, [hl]
    ld d, h
    inc sp
    adc e
    ld [bc], a
    nop
    ld l, c
    ld b, l
    inc bc
    ld h, $45
    nop
    ld l, l
    ld b, l
    sub [hl]
    dec de
    ld b, $01
    ld a, l
    ld b, l
    ld b, $02
    ld a, c
    ld b, l
    ld b, e
    rla
    ld a, [bc]
    nop
    nop
    ld [hl], c
    ld b, l
    inc bc
    ld [hl], l
    ld b, l
    nop
    add c
    ld b, l
    ld h, e
    ld h, c
    ld b, [hl]
    nop
    nop
    ld sp, $0021
    add hl, bc
    ld h, b
    ld b, l
    inc [hl]
    ld c, b
    nop
    add hl, bc
    ld d, a
    ld b, l
    ld e, l
    rla
    ld a, [bc]
    ld e, [hl]
    ld e, a
    ld [hl-], a
    adc h
    ld [bc], a
    sub b
    ld e, l
    rla
    ld de, $5f5e
    ld [hl-], a
    adc h
    ld [bc], a
    sub b
    ld e, l
    rla
    ld [de], a
    ld e, [hl]
    ld e, a
    ld [hl-], a
    adc h
    ld [bc], a
    sub b
    inc c
    add hl, de
    nop
    sub b
    inc c
    ld a, [de]
    nop
    sub b
    inc c
    dec de
    nop
    sub b
    inc c
    inc e
    nop
    sub b
    inc c
    dec e
    nop
    sub b
    inc c
    ld e, $00
    sub b
    inc c
    rra
    nop
    sub b
    cp h
    inc b
    dec e
    db $10
    sbc [hl]
    ld b, a
    pop de
    ld b, a
    nop
    nop
    sub c
    ld b, l
    ld h, l
    ld b, a
    ld c, h
    rst $30
    ld b, a
    ld d, e
    ld c, c
    sub b
    ld d, d
    or l
    ld c, b
    ld d, d
    reti


    ld c, b
    sbc d
    inc bc
    nop
    push hl
    sub l
    or h
    and h
    xor e
    and b
    ld a, a
    and b
    xor e
    or e
    xor [hl]
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
    and d
    xor b
    and h
    xor e
    xor [hl]
    db $f4
    ld a, a
    or b
    or h
    and h
    or c
    xor b
    and e
    xor [hl]
    ld d, l
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
    rst $20
    ld d, a
    nop
    push hl
    adc h
    and h
    ld a, a
    and b
    xor a
    and h
    or e
    and h
    and d
    and h
    ld a, a
    or d
    and b
    xor e
    xor b
    or c
    ld c, a
    or l
    xor [hl]
    xor e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    rst $20
    ld d, a
    nop
    adc a
    xor b
    and h
    xor l
    or d
    xor [hl]
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
    and h
    xor l
    ld c, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    adc [hl]
    sub c
    sub b
    sub h
    ret


    add e
    add h
    add b
    ld d, c
    cp b
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    ld a, a
    and b
    ld a, a
    or l
    xor [hl]
    xor e
    and b
    or c
    ld c, a
    and b
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    add e
    ld [$a0a9], a
    xor h
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    or c
    ld c, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and a
    and h
    ld d, l
    and b
    xor a
    or c
    and h
    xor l
    and e
    xor b
    and e
    xor [hl]
    ld a, a
    and a
    xor [hl]
    cp b
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
    xor l
    xor [hl]
    ld c, a
    and h
    or d
    or e
    or h
    and e
    xor b
    ld [$a17f], a
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    add sp, $57
    nop
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
    and d
    and h
    or c
    ld c, a
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld a, a
    and h
    or a
    rst $08
    xor h
    and h
    xor l
    and h
    or d
    ld a, a
    cp b
    ld d, c
    xor l
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld c, a
    xor a
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
    add sp, $51
    add b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    db $f4
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    xor c
    or h
    and [hl]
    and b
    or c
    db $f4
    ld a, a
    xor h
    and h
    ld d, l
    and d
    xor [hl]
    xor l
    and d
    and h
    xor l
    or e
    or c
    xor [hl]
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    add sp, $57
    nop
    db $e4
    add h
    or d
    or e
    rst $08
    or d
    ld c, a
    and h
    xor l
    or e
    or c
    and h
    xor l
    rst $08
    xor l
    and e
    xor [hl]
    or e
    and h
    and $51
    sub d
    xor b
    ld a, a
    and h
    or d
    ld a, a
    and b
    or d
    pop de
    db $f4
    ld a, a
    db $e4
    xor a
    or h
    and h
    and e
    and h
    or d
    ld c, a
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    xor h
    and h
    ld a, a
    and d
    call nc, $aeac
    and $57
    nop
    sbc b
    and b
    ld a, a
    or l
    and h
    xor [hl]
    add sp, $7f
    add e
    and h
    ld a, a
    xor h
    xor [hl]
    and e
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or d
    ld a, a
    and b
    or d
    pop de
    add sp, $57
    nop
    push hl
    sub e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and c
    or h
    and h
    xor l
    and b
    ld c, a
    xor l
    xor [hl]
    or e
    xor b
    and d
    xor b
    and b
    rst $20
    ld d, c
    adc e
    and b
    ld a, a
    xor e
    and h
    and d
    and a
    and h
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, a
    add [hl]
    sub c
    add b
    adc l
    adc c
    add b
    ld a, a
    adc h
    sub h
    sub h
    db $e3
    adc h
    sub h
    sub h
    ld d, c
    and h
    or d
    ld a, a
    and l
    and b
    xor h
    xor [hl]
    or d
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    or d
    or h
    ld a, a
    or d
    and b
    and c
    xor [hl]
    or c
    add sp, $57
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld a, a
    push hl
    add h
    or c
    and h
    or d
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    and [hl]
    or h
    and b
    xor a
    xor [hl]
    rst $20
    ld d, c
    db $e4
    adc h
    and h
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
    and $57
    nop
    add h
    xor l
    and d
    and b
    xor l
    or e
    and b
    and e
    and b
    ld a, a
    and e
    and h
    ld c, a
    and a
    and b
    and c
    and h
    or c
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
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
    add sp, $57
    nop
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or l
    and h
    xor [hl]
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor h
    and h
    ld d, l
    or e
    or c
    and b
    xor l
    or b
    or h
    xor b
    xor e
    xor b
    cp c
    xor [hl]
    add sp, $57
    nop
    add a
    and h
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
    ld a, a
    and h
    xor e
    ld c, a
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
    add sp, $7f
    push hl
    add b
    or d
    pop de
    ld d, c
    or b
    or h
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    xor [hl]
    cp c
    and d
    xor [hl]
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld c, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    push hl
    sub e
    or h
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
    and h
    or d
    ld a, a
    and e
    and h
    ld c, a
    and d
    and b
    or e
    and h
    and [hl]
    xor [hl]
    or c
    pop de
    and b
    ld a, a
    xor h
    or h
    xor l
    and e
    xor b
    and b
    xor e
    rst $20
    ld d, a
    nop
    add [hl]
    and h
    xor l
    or e
    and h
    or d
    ld a, a
    and e
    and h
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld c, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    ld a, a
    or l
    xor b
    or l
    and h
    xor l
    ld d, c
    and l
    and h
    xor e
    xor b
    and d
    and h
    or d
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
    add sp, $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    cp $51
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
    adc b
    sub c
    adc b
    sub d
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
    or l
    and b
    ld a, a
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
    ld d, l
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    or c
    xor e
    xor [hl]
    add sp, $51
    adc a
    or h
    xor e
    or d
    and b
    ld a, a
    and h
    xor e
    ld a, a
    add c
    xor [hl]
    or e
    call nc, Call_04c_7fad
    add c
    ld c, a
    xor h
    xor b
    and h
    xor l
    or e
    or c
    and b
    or d
    ld a, a
    xor b
    xor l
    or e
    and h
    xor l
    or e
    and b
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
    or c
    add sp, $51
    add h
    or d
    or e
    xor [hl]
    ld a, a
    and b
    or d
    or h
    or d
    or e
    and b
    ld a, a
    and b
    xor e
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    cp b
    ld a, a
    and e
    and h
    or e
    xor b
    and h
    xor l
    and h
    ld d, l
    or d
    or h
    ld a, a
    and h
    or l
    xor [hl]
    xor e
    or h
    and d
    xor b
    call nc, $e8ad
    ld d, a
    nop
    nop
    ld [bc], a
    ld [$0123], sp
    ld bc, $0909
    inc hl
    ld [bc], a
    ld bc, $0009
    ld [bc], a
    rlca
    ld hl, $9900
    ld b, l
    dec c
    dec b
    nop
    sbc h
    ld b, l
    ld b, $27
    dec b
    ld [$0009], sp
    rst $38
    rst $38
    sub d
    inc bc
    rst $30
    ld b, h
    rst $38
    rst $38
    jr z, jr_04c_49a4

    inc de
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub d
    ld [bc], a

jr_04c_49a4:
    ld l, c
    ld b, h
    rst $38
    rst $38
    daa
    ld c, $13
    add hl, bc
    nop
    rst $38
    rst $38
    sub d
    ld [bc], a
    ld b, c
    ld b, h
    rst $38
    rst $38
    ld a, [hl+]
    ld a, [bc]
    dec c
    ld b, $00
    rst $38
    rst $38
    sub d
    ld [bc], a
    add l
    ld b, l
    rst $38
    rst $38
    ld c, c
    add hl, bc
    dec e
    rra
    nop
    rst $38
    rst $38
    sub d
    ld [bc], a
    ld d, l
    ld b, h
    rst $38
    rst $38
    ld e, l
    ld c, $10
    ld bc, $ff00
    rst $38
    nop
    nop
    sbc a
    ld b, l
    rst $38
    rst $38
    nop
    nop
    ld b, a
    ld c, h
    ret nz

    ld c, d
    add e
    pop af
    nop
    ld d, e
    ld c, c
    sub b
    adc $04
    dec sp
    ld [bc], a
    add l
    ld c, e
    xor d
    ld c, e
    nop
    nop
    db $f4
    ld c, c
    ld h, l
    ld b, a
    ld sp, $028e
    add hl, bc
    dec hl
    ld c, d
    ld a, [hl+]
    inc e
    add hl, bc
    ld h, [hl]
    ld c, d
    ld sp, $028d
    add hl, bc
    inc d
    ld c, d
    ld c, h
    cp [hl]
    ld c, e
    ld d, h
    inc sp
    adc l
    ld [bc], a
    nop
    ld e, d
    ld c, d
    inc bc
    rla
    ld c, d
    nop
    ld e, [hl]
    ld c, d
    sub [hl]
    inc e
    ld b, $01
    ld l, [hl]
    ld c, d
    ld b, $02
    ld l, d
    ld c, d
    ld b, e
    dec sp
    ld [bc], a
    nop
    nop
    ld h, d
    ld c, d
    inc bc
    ld h, [hl]
    ld c, d
    nop
    ld [hl], d
    ld c, d
    ld h, e
    xor d
    ld c, e
    nop
    nop
    ld sp, $0044
    add hl, bc
    ld d, c
    ld c, d
    inc [hl]
    ld c, c
    nop
    add hl, bc
    ld c, b
    ld c, d
    ld e, l
    dec sp
    ld [bc], a
    ld e, [hl]
    ld e, a
    ld [hl-], a
    adc [hl]
    ld [bc], a
    sub b
    ld e, l
    dec sp
    ld a, [bc]
    ld e, [hl]
    ld e, a
    ld [hl-], a
    adc [hl]
    ld [bc], a
    sub b
    ld e, l
    dec sp
    dec bc
    ld e, [hl]
    ld e, a
    ld [hl-], a
    adc [hl]
    ld [bc], a
    sub b
    inc c
    add hl, de
    nop
    sub b
    inc c
    ld a, [de]
    nop
    sub b
    inc c
    dec de
    nop
    sub b
    inc c
    inc e
    nop
    sub b
    inc c
    dec e
    nop
    sub b
    inc c
    ld e, $00
    sub b
    inc c
    rra
    nop
    sub b
    jp c, Jump_000_3e04

    ld [bc], a
    dec d
    ld c, h
    ld e, e
    ld c, h
    nop
    nop
    add d
    ld c, d
    ld h, l
    ld b, a
    ld c, h
    ld [hl], d
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld [hl], l
    dec b
    jr z, jr_04c_4a8f

    ret nc

jr_04c_4a8f:
    ld c, d
    inc de
    ld c, e
    nop
    nop
    sub [hl]
    ld c, d
    ld h, l
    ld b, a
    ld c, h
    rra
    ld c, e
    ld d, e
    ld c, c
    sub b
    ccf
    inc b
    inc [hl]
    ld b, $b0
    ld c, h
    reti


    ld c, h
    nop
    nop
    xor d
    ld c, d
    ld h, l
    ld b, a
    ld c, h
    ei
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld d, d
    ld l, c
    ld c, l
    ld d, d
    adc l
    ld c, l
    ld d, d
    cp [hl]
    ld c, l
    sbc d
    rrca
    xor d
    nop
    inc h
    nop
    adc h
    sub h
    sub h
    db $e3
    adc h
    sub h
    sub h
    sbc h
    ld a, a
    push hl
    adc h
    or h
    or h
    rst $20
    ld d, a
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
    xor [hl]
    xor e
    or l
    and h
    or c
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
    adc [hl]
    adc e
    adc b
    sub l
    adc [hl]
    add sp, $51
    db $e4
    sub e
    and h
    ld a, a
    and b
    xor a
    and h
    or e
    and h
    and d
    and h
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
    add b
    or [hl]
    and b
    and b
    and b
    or c
    and [hl]
    and a
    rst $20
    ld d, a
    nop
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
    or d
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    and e
    xor [hl]
    or d
    ld a, a
    cp b
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
    or d
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld c, a
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
    add sp, $51
    sub d
    xor [hl]
    xor l
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    and b
    jp nc, $b1a4

    xor [hl]
    or d
    ld c, a
    and e
    and h
    ld a, a
    and h
    or d
    xor [hl]
    or d
    ld a, a
    xor e
    and b
    or c
    and [hl]
    xor [hl]
    or d
    ld d, l
    or l
    xor b
    and b
    xor c
    and h
    or d
    add sp, $57
    nop
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
    ld a, a
    or d
    xor b
    ld c, a
    xor a
    or c
    and h
    or d
    or h
    xor h
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor h
    xor b
    or d
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    adc l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld c, a
    xor a
    or c
    and h
    or d
    or h
    xor h
    xor b
    or c
    ld [hl], l
    ld d, a
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld c, a
    and h
    or d
    and d
    or h
    and d
    and a
    and b
    xor l
    and e
    xor [hl]
    rst $20
    ld d, c
    push hl
    adc e
    xor [hl]
    or d
    ld a, a
    ld d, h
    add l
    add b
    adc l
    sub d
    ld c, a
    or e
    and h
    xor l
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    xor e
    and b
    ld a, a
    xor l
    xor [hl]
    or c
    xor h
    and b
    ld d, c
    and e
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    and d
    or h
    and d
    and a
    and b
    or c
    ld a, a
    and b
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor a
    or c
    and h
    or d
    or h
    xor h
    xor b
    and e
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    push hl
    sub b
    or h
    ld [$547f], a
    adc h
    adc [hl]
    adc l
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    and h
    xor l
    and d
    and b
    xor l
    or e
    and b
    and e
    xor [hl]
    or c
    and h
    or d
    rst $20
    ld d, c
    add h
    xor l
    or d
    and h
    jp nc, $aca4

    xor [hl]
    or d
    ld a, a
    xor l
    or h
    and h
    or d
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
    xor e
    ld d, l
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
    add sp, $57
    nop
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    xor b
    xor h
    xor a
    xor [hl]
    or c
    or e
    and b
    ld c, a
    xor a
    and h
    or c
    and e
    and h
    or c
    add sp, $57
    nop
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and c
    and h
    and c
    ld [$e6b2], a
    ld d, c
    push hl
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
    ld c, a
    or d
    xor [hl]
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
    or d
    rst $20
    ld d, a
    nop
    add e
    ld [$a0a9], a
    xor h
    and h
    ld a, a
    or l
    and h
    or c
    ld a, a
    and e
    and h
    ld a, a
    or b
    or h
    ld [$b24f], a
    xor [hl]
    xor l
    ld a, a
    and d
    and b
    xor a
    and b
    and d
    and h
    or d
    ld a, a
    or e
    or h
    or d
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    push hl
    adc [hl]
    xor [hl]
    and a
    rst $20
    ld a, a
    sub e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    and d
    xor b
    and b
    xor e
    add sp, $57
    nop
    db $e4
    sub d
    and b
    and c
    and h
    or d
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
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld a, a
    and e
    xor b
    or d
    or e
    xor b
    xor l
    or e
    and b
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
    and $51
    sub d
    xor [hl]
    xor l
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor e
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
    or d
    add sp, $7f
    add d
    and b
    and e
    and b
    ld d, c
    or h
    xor l
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    or d
    or h
    ld c, a
    xor a
    or c
    xor [hl]
    xor a
    xor b
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    and d
    xor b
    and b
    xor e
    add sp, $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    rst $38
    ld d, c
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
    adc b
    sub c
    adc b
    sub d
    ld d, a
    nop
    add [hl]
    sub c
    add b
    adc l
    adc c
    add b
    ld a, a
    adc h
    sub h
    sub h
    db $e3
    adc h
    sub h
    sub h
    ld d, c
    adc a
    or c
    or h
    and h
    and c
    and b
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    ld c, a
    or c
    xor b
    and d
    and b
    ld a, a
    xor e
    and h
    and d
    and a
    and h
    ld a, a
    and l
    or c
    and h
    or d
    and d
    and b
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
    sub h
    or d
    and b
    ld a, a
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
    ld c, a
    and h
    xor l
    ld a, a
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
    ld d, c
    xor a
    and b
    or c
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    and b
    xor e
    and [hl]
    and b
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    add e
    and h
    ld a, a
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
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld a, a
    and d
    and b
    and h
    or c
    ld a, a
    or l
    and b
    or c
    xor b
    xor [hl]
    or d
    ld d, l
    or e
    xor b
    xor a
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
    add sp, $57
    nop
    nop
    ld [bc], a
    inc bc
    ld bc, $0101
    ld a, [bc]
    inc bc
    dec b
    ld bc, $0b01
    nop
    inc b
    rra
    dec b
    nop
    cp b
    ld c, d
    dec b
    add hl, bc
    nop
    or l
    ld c, d
    rlca
    rrca
    nop
    or d
    ld c, d
    dec c
    dec b
    rlca
    cp l
    ld c, d
    add hl, bc
    ld c, c
    ld hl, $0811
    nop
    rst $38
    rst $38
    sub d
    dec b
    adc d
    ld c, d
    rst $38
    rst $38
    dec l
    rla
    rrca
    add hl, bc
    nop
    rst $38
    rst $38
    add d
    inc b
    add sp, $49
    rst $38
    rst $38
    ld l, $1a
    ld de, $0008
    rst $38
    rst $38
    add d
    dec b
    db $76
    ld c, d
    rst $38
    rst $38
    sbc c
    db $10
    rlca
    ld d, $00
    rst $38
    rst $38
    nop
    nop
    sbc $49
    rst $38
    rst $38
    sbc c
    rrca
    ld a, [bc]
    ld d, $00
    rst $38
    rst $38
    nop
    nop
    sbc $49
    rst $38
    rst $38
    sbc c
    inc de
    ld [$0016], sp
    rst $38
    rst $38
    nop
    nop
    sbc $49
    rst $38
    rst $38
    sbc c
    ld de, $160c
    nop
    rst $38
    rst $38
    nop
    nop
    sbc $49
    rst $38
    rst $38
    daa
    ld a, [bc]
    ld de, $000a
    rst $38
    rst $38
    sub d
    inc bc
    sbc [hl]
    ld c, d
    rst $38
    rst $38
    ld e, l
    rlca
    dec c
    ld bc, $ff00
    rst $38
    nop
    nop
    cp e
    ld c, d
    rst $38
    rst $38
    nop
    ld bc, $d602
    ld c, [hl]
    inc e
    dec bc
    ld b, $01
    rst $18
    ld c, [hl]
    ld l, l
    ld a, [bc]
    adc a
    ld l, [hl]
    ld a, [bc]
    adc a
    add sp, $03
    daa
    ld bc, $5088
    cp e
    ld d, b
    nop
    nop
    xor $4e
    ld h, l
    ld b, a
    ld c, h
    ret


    ld d, b
    ld d, e
    ld c, c
    sub b
    jp hl


    inc bc
    daa
    ld [bc], a
    pop af
    ld d, b
    dec hl
    ld d, c
    nop
    nop
    ld [bc], a
    ld c, a
    ld h, l
    ld b, a
    ld c, h
    ld b, c
    ld d, c
    ld d, e
    ld c, c
    sub b
    sub l
    dec b
    ld h, $02
    adc e
    ld c, a
    jp z, Jump_000_004f

    nop
    ld d, $4f
    ld h, l
    ld b, a
    ld c, h
    db $dd
    ld c, a
    ld d, e
    ld c, c
    sub b
    sub [hl]
    dec b
    ld h, $03
    dec bc
    ld d, b
    ld c, d
    ld d, b
    nop
    nop
    ld a, [hl+]
    ld c, a
    ld h, l
    ld b, a
    ld c, h
    ld e, l
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld d, c
    ld l, h
    ld d, c
    ld l, d
    ld b, a
    ld sp, $006f
    add hl, bc
    ld h, e
    ld c, a
    inc e
    dec bc
    rlca
    ld bc, $4f69
    ld sp, $006e
    add hl, bc
    ld d, b
    ld c, a
    ld c, h
    or h
    ld d, c
    ld d, h
    inc sp
    ld l, [hl]
    nop
    ld c, h
    add sp, $51
    ld d, h
    sbc l
    ld c, l
    ld bc, $6708
    ld c, a
    inc sp
    ld l, a
    nop
    ld c, h
    inc hl
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    sub b
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    pop hl
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld d, d
    rrca
    ld d, e
    inc c
    rrca
    nop
    xor e
    nop
    db $10
    rrca
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld b, a
    dec c
    dec c
    dec c
    dec c
    dec c
    ld b, a
    dec c
    dec c
    dec c
    dec c
    ld b, a
    nop
    add e
    and h
    and c
    and h
    or d
    ld a, a
    and d
    and b
    xor e
    and h
    xor l
    or e
    and b
    or c
    ld c, a
    and b
    xor l
    or e
    and h
    or d
    ld a, a
    and e
    and h
    ld a, a
    and h
    xor l
    or e
    or c
    and b
    or c
    ld d, l
    and h
    xor l

Call_04c_4fad:
    ld a, a
    and h
    xor e
    ld a, a
    and b
    and [hl]
    or h
    and b
    add sp, $51
    add h
    or d
    ld a, a
    xor b
    xor h
    xor a
    or c
    and h
    or d
    and d
    xor b
    xor l
    and e
    xor b
    and c
    xor e
    and h
    add sp, $57
    nop
    push hl
    sub l
    and b
    xor e
    and h
    rst $20
    ld a, a
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
    ld d, a
    nop
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    adc [hl]
    sub c
    sub b
    sub h
    ret


    add e
    add h
    add b
    ld c, a
    and h
    or d
    or e
    rst $08
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
    xor e
    and h
    xor c
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $57
    nop
    sub h
    xor l
    ld a, a
    xor c
    xor [hl]
    or l
    and h
    xor l
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or e
    push de
    ld c, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld a, a
    xor l
    and b
    and e
    and b
    or c
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    and [hl]
    and b
    or d
    ld a, a
    sub d
    sub h
    sub c
    add l
    ld c, a
    or d
    xor [hl]
    and c
    or c
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
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    and a
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
    call nc, Call_04c_4fad
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
    or h
    ld d, l
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    add sp, $7f
    add h
    or d
    ld a, a
    or d
    and b
    xor l
    and b
    add sp, $57
    nop
    db $e4
    sub l
    and b
    or d
    ld a, a
    and b
    ld a, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld c, a
    adc [hl]
    sub c
    sub b
    sub h
    ret


    add e
    add h
    add b
    and $51
    db $e4
    sub e
    and h
    ld a, a
    and b
    xor a
    and h
    or e
    and h
    and d
    and h
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    ld c, a
    and b
    xor l
    or e
    and h
    or d
    and $57
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
    ld d, a
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
    xor l
    and b
    and e
    xor [hl]
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
    or e
    push de
    add sp, $55
    push hl
    sub d
    xor b
    xor l
    ld a, a
    and e
    or h
    and e
    and b
    rst $20
    ld d, a
    nop
    sbc b
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor l
    and h
    and d
    and h
    or d
    xor b
    or e
    xor [hl]
    ld c, a
    and l
    xor e
    xor [hl]
    or e
    and b
    and e
    xor [hl]
    or c
    add sp, $51
    push hl
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    and [hl]
    and b
    or c
    or c
    and b
    and e
    and b
    ld a, a
    and b
    ld c, a
    or h
    xor l
    ld a, a
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
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    xor [hl]
    and a
    db $f4
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld c, a
    xor h
    and b
    or c
    and h
    and b
    and e
    and b
    rst $20
    ld d, a
    nop
    adc h
    xor b
    and h
    xor l
    or e
    or c
    and b
    or d
    ld a, a
    and l
    xor e
    xor [hl]
    or e
    and h
    ld c, a
    and b
    or d
    pop de
    db $f4
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor [hl]
    xor e
    and b
    or d
    ld d, l
    xor h
    and h
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    or c
    rst $08
    xor l
    add sp, $57
    nop
    add b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    or l
    and h
    ld c, a
    and e
    and h
    or d
    and e
    and h
    ld a, a
    and b
    or b
    or h
    pop de
    db $f4
    ld a, a
    add d
    adc b
    sub h
    add e

Call_04c_518d:
    add b
    add e
    ld d, c
    adc [hl]
    sub c
    sub b
    sub h
    ret


    add e
    add h
    add b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and b
    xor e
    ld c, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    xor e
    and b
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
    add sp, $57
    nop
    adc e
    sub h
    adc l
    add b
    sbc h
    ld a, a
    add h
    xor l
    and d
    and b
    xor l
    or e
    and b
    and e
    and b
    ld a, a
    and e
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    or c
    or e
    and h
    add sp, $7f
    sub d
    xor [hl]
    cp b
    ld d, c
    adc e
    sub h
    adc l
    add b
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    or h
    xor l
    and h
    or d
    add sp, $57
    nop
    push hl
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor a
    or c
    or h
    and h
    and c
    and b
    ld a, a
    and e
    and h
    ld c, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    ld a, a
    and b
    xor h
    xor b
    or d
    or e
    and b
    and e
    db $f4
    ld d, c
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    or c
    and h
    and [hl]
    and b
    xor e
    xor [hl]
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    or e
    xor b
    rst $20
    ld d, a
    nop
    adc e
    sub h
    adc l
    add b
    sbc h
    ld a, a
    add h
    or d
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
    ld c, a
    or b
    or h
    and h
    ld a, a
    and b
    or h
    xor h
    and h
    xor l
    or e
    and b
    ld a, a
    and h
    xor e
    ld d, c
    xor a
    xor [hl]
    and e
    and h
    or c
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld a, a
    and e
    and h

Jump_04c_525d:
    ld a, a
    or l
    or h
    and h
    xor e
    xor [hl]
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
    and e
    and b
    or c
    ld a, a
    and h
    or d
    or e
    and h
    ld c, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
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
    xor a
    rst $08
    xor c
    and b
    or c
    xor [hl]
    add sp, $57
    nop
    adc e
    sub h
    adc l
    add b
    sbc h
    ld a, a
    adc h
    xor b
    or d
    ld a, a
    and a
    and h
    or c
    xor h
    and b
    xor l
    xor [hl]
    or d
    ld c, a
    cp b
    ld a, a
    and a
    and h
    or c
    xor h
    and b
    xor l
    and b
    or d
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld d, c
    xor a
    xor [hl]
    or c
    ld a, a
    or e
    xor [hl]
    and e
    and b
    or d
    ld c, a
    xor a
    and b
    or c
    or e
    and h
    or d
    add sp, $51
    push hl
    add b
    ld a, a
    or l
    and h
    or c
    ld a, a
    or d
    xor b
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
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
    rst $20
    ld d, a
    nop
    adc e
    sub h
    adc l
    add b
    sbc h
    ld a, a
    adc l
    xor [hl]
    ld a, a
    and d
    or c
    and h
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    and a
    xor [hl]
    cp b
    ld a, a
    or d
    and h
    and b
    ld d, l
    xor e
    or h
    xor l
    and h
    or d
    add sp, $7f
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
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld a, [$51f6]
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    adc [hl]
    sub c
    sub b
    sub h
    ret


    add e
    add h
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
    adc [hl]
    adc e
    adc b
    sub l
    adc [hl]
    ld d, a
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [$0010], sp
    ld l, a
    ld c, a
    rlca
    dec bc
    rlca
    ld [hl], l
    ld c, a
    add hl, bc
    push af
    inc de
    ld [de], a
    add hl, bc
    nop
    rst $38
    rst $38
    add d
    inc b
    ld a, [bc]
    ld c, a
    rst $38
    rst $38
    push af
    ld [hl+], a
    ld d, $08

Call_04c_5358:
    nop
    rst $38
    rst $38
    add d
    dec b
    ld e, $4f
    rst $38
    rst $38
    ld [hl-], a
    rla
    rlca
    add hl, bc
    nop
    rst $38
    rst $38
    and d
    inc b
    ld [c], a
    ld c, [hl]
    rst $38
    rst $38
    ld [hl-], a
    dec e
    ld c, $1f
    nop
    rst $38
    rst $38
    and d
    inc bc
    or $4e
    rst $38
    rst $38
    ld e, c
    inc c
    db $10
    jr jr_04c_5380

jr_04c_5380:
    rst $38
    rst $38
    nop
    nop
    ld [hl], d
    ld c, a
    rst $38
    rst $38
    ld e, c
    dec bc
    rrca
    jr jr_04c_538d

jr_04c_538d:
    rst $38
    rst $38
    nop
    nop
    ld [hl], d
    ld c, a
    rst $38
    rst $38
    ld e, c
    ld a, [bc]
    ld de, $0018
    rst $38
    rst $38
    nop
    nop
    ld [hl], d
    ld c, a
    rst $38
    rst $38
    jr z, @+$10

    ld de, $0006
    rst $38
    rst $38
    nop
    nop
    ld [hl-], a
    ld c, a
    rst $38
    rst $38
    ld a, [hl+]
    ld a, [bc]
    ld c, $05
    ld bc, $ffff
    nop
    nop
    dec [hl]
    ld c, a
    ld e, [hl]
    rlca
    nop
    nop
    ld [$2703], a
    inc bc
    ld a, b
    ld d, a
    cp d
    ld d, a
    nop
    nop
    jp z, Jump_04c_6553

    ld b, a
    ld c, h
    jp nc, $5357

    ld c, c
    sub b
    db $eb
    inc bc
    daa
    inc b
    ld e, $58
    ld b, [hl]
    ld e, b
    nop
    nop
    sbc $53
    ld h, l
    ld b, a
    ld c, h
    ld d, e
    ld e, b
    ld d, e
    ld c, c
    sub b
    db $ec
    inc bc
    daa
    dec b
    sub [hl]
    ld e, b
    cp h
    ld e, b
    nop
    nop
    ld a, [c]
    ld d, e
    ld h, l
    ld b, a
    ld c, h
    call nz, Call_04c_5358
    ld c, c
    sub b
    db $ed
    inc bc
    daa
    ld b, $23
    ld e, c
    add c
    ld e, c
    nop
    nop
    ld b, $54
    ld h, l
    ld b, a
    ld c, h
    and d
    ld e, c
    ld d, e
    ld c, c
    sub b
    xor $03
    daa
    rlca
    call $0959
    ld e, d
    nop
    nop
    ld a, [de]
    ld d, h
    ld h, l
    ld b, a
    ld c, h
    add hl, de
    ld e, d
    ld d, e
    ld c, c
    sub b
    sub a
    dec b
    ld h, $04
    adc h
    ld d, h
    call c, Call_000_0054
    nop
    ld l, $54
    ld h, l
    ld b, a
    ld c, h
    ld a, [$5354]
    ld c, c
    sub b
    sbc b
    dec b
    ld h, $05
    add hl, de
    ld d, l
    ld c, b
    ld d, l
    nop
    nop
    ld b, d
    ld d, h
    ld h, l
    ld b, a
    ld c, h
    ld d, d
    ld d, l
    ld d, e
    ld c, c
    sub b
    sbc c
    dec b
    ld h, $06
    xor h
    ld d, l
    db $f4
    ld d, l
    nop
    nop
    ld d, [hl]
    ld d, h
    ld h, l
    ld b, a
    ld c, h
    ld a, [bc]
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    sbc d
    dec b
    ld h, $07
    ld a, h
    ld d, [hl]
    xor b
    ld d, [hl]
    nop
    nop
    ld l, d
    ld d, h
    ld h, l
    ld b, a
    ld c, h
    cp d
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    sbc e
    dec b
    ld h, $08
    and $56
    add hl, de
    ld d, a
    nop
    nop
    ld a, [hl]
    ld d, h
    ld h, l
    ld b, a
    ld c, h
    dec a
    ld d, a
    ld d, e
    ld c, c
    sub b
    inc c
    rrca
    nop
    xor h
    nop
    ld b, b
    nop
    add b
    or b
    or h
    pop de
    ld a, a
    and h
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
    ld c, a
    or e
    and h
    xor h
    xor a
    xor e
    and b
    and e
    and b
    add sp, $7f
    add h
    or d
    or e
    xor [hl]
    cp b
    ld d, l
    xor h
    or h
    cp b
    ld a, a
    and b
    ld a, a
    and [hl]
    or h
    or d
    or e
    xor [hl]
    add sp, $51
    adc a
    xor [hl]
    or c
    ld a, a
    or d
    or h
    xor a
    or h
    and h
    or d
    or e
    xor [hl]
    db $f4
    ld c, a
    push hl
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
    xor b
    and [hl]
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    sub l
    and b
    cp b
    and b
    rst $20
    ld a, a
    push hl
    add h
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
    xor a
    and b
    or d
    and b
    rst $20
    ld d, a
    nop
    push hl
    sub b
    or h
    ld [$b17f], a
    and h
    xor e
    and b
    xor c
    and b
    xor l
    or e
    and h
    ld c, a
    and h
    or d
    ld a, a
    and l
    xor e
    xor [hl]
    or e
    and b
    or c
    ld d, l
    and b
    or d
    pop de
    rst $20
    ld d, a
    nop
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and d
    and b
    xor l
    or d
    and b
    and e
    xor [hl]
    add sp, $7f
    sub d
    xor b
    ld c, a
    and [hl]
    and b
    xor l
    xor [hl]
    db $f4
    ld a, a
    db $e4
    xor h
    and h
    ld a, a
    xor a
    or c
    and h
    or d
    or e
    and b
    or d
    ld d, l
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    sbc d
    xor c
    and b
    and e
    and h
    xor [hl]
    ld [hl], l
    sbc e
    ld d, a
    nop
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    adc [hl]
    sub c
    sub b
    sub h
    ret


    add e
    add h
    add b
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    xor e
    and h
    xor c
    xor [hl]
    or d
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
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
    ld c, a
    and l
    rst $08
    and d
    xor b
    xor e
    ld a, a
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    ld a, a
    and b
    ld d, l
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
    add sp, $51
    db $e4
    sub b
    or h
    ld [$a77f], a
    and b
    and d
    and h
    or c
    and $57
    nop
    db $e4
    sub l
    and h
    or d
    ld a, a
    and h
    or d
    and b
    or d
    ld a, a
    xor b
    or d
    xor e
    and b
    or d
    ld c, a
    and b
    xor b
    or d
    xor e
    and b
    and e
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
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
    and $51
    push hl
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
    and a
    and b
    and c
    and h
    or c
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
    rst $20
    ld d, a
    nop
    db $e4
    add d
    or h
    rst $08
    xor e
    ld a, a
    and h
    or d
    ld a, a
    or e
    or h
    ld c, a
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    and $57
    nop
    add h
    or c
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor l
    xor [hl]
    and d
    and a
    and h
    ld c, a
    cp b
    ld a, a
    xor e
    xor e
    xor [hl]
    or l
    pop de
    and b
    ld [hl], l
    ld d, c
    sub l
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
    and [hl]
    xor b
    and [hl]
    and b
    xor l
    or e
    and h
    ld a, a
    or l
    xor [hl]
    xor e
    and b
    xor l
    and e
    xor [hl]
    ld d, l
    and e
    and h
    or d
    and e
    and h
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor b
    or d
    xor e
    and b
    or d
    add sp, $51
    add e
    and h
    xor c
    and b
    and c
    and b
    ld a, a
    and d
    and b
    and h
    or c
    ld a, a
    xor e
    and b
    or d
    ld c, a
    xor a
    xor e
    or h
    xor h
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    or d
    ld d, l
    and b
    xor e
    and b
    or d
    ld a, a
    xor a
    xor e
    and b
    or e
    and h
    and b
    and e
    and b
    or d
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
    xor h
    or h
    and d
    and a
    xor [hl]
    ld c, a
    xor [hl]
    xor e
    and h
    and b
    xor c
    and h
    add sp, $51
    add d
    or h
    and h
    or d
    or e
    and b
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld c, a
    xor l
    and b
    and e
    and b
    or c
    add sp, $57
    nop
    push hl
    adc h
    and h
    ld a, a
    and a
    and b
    or d
    ld a, a
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
    adc e
    and b
    ld a, a
    and d
    xor [hl]
    or c
    or c
    xor b
    and h
    xor l
    or e
    and h
    ld a, a
    xor h
    and h
    ld c, a
    xor b
    xor h
    xor a
    xor b
    and e
    and h
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    or c
    ld d, l
    and b
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor b
    or d
    xor e
    and b
    or d
    add sp, $57
    nop
    db $e4
    add h
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
    and h
    xor e
    ld a, a
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    or d
    ld d, l
    adc b
    sub d
    adc e
    add b
    sub d
    ld a, a
    sub c
    add h
    adc h
    adc [hl]
    adc e
    adc b
    adc l
    adc [hl]
    and $57
    nop
    push hl
    adc [hl]
    xor [hl]
    and a
    db $f4
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
    and [hl]
    or c
    and b
    xor l
    ld a, a
    or c
    and h
    or d
    xor b
    or d
    or e
    and h
    xor l
    and d
    xor b
    and b
    rst $20
    ld d, a
    nop
    sub h
    xor l
    ld a, a
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    ld a, a
    or d
    xor [hl]
    and c
    or c
    and h
    ld c, a
    adc b
    sub d
    adc e
    add b
    sub d
    ld a, a
    sub c
    add h
    adc h
    adc [hl]
    adc e
    adc b
    adc l
    adc [hl]
    ld [hl], l
    ld d, c
    push hl
    add e
    and h
    xor l
    or e
    or c
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    xor [hl]
    or d
    and d
    or h
    or c
    xor [hl]
    rst $20
    ld d, a
    nop
    sub l
    xor [hl]
    cp b
    ld a, a
    and a
    and b
    and d
    xor b
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
    sub c
    add h
    adc h
    adc [hl]
    adc e
    adc b
    adc l
    adc [hl]
    add sp, $51
    sub l
    xor [hl]
    cp b
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
    xor e
    and b
    or d
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    xor [hl]
    or d
    ld a, a
    and b
    xor h
    xor b
    and [hl]
    xor [hl]
    or d
    add sp, $57
    nop
    db $e4
    add b
    or d
    pop de
    ld a, a
    and h
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld c, a
    xor e
    xor [hl]
    ld a, a
    and a
    and b
    and d
    and h
    or d
    and $57
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
    ld a, a
    or h
    xor l
    ld c, a
    and [hl]
    or c
    and b
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    and c
    and b
    xor c
    xor [hl]
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
    sub c
    add h
    adc h
    adc [hl]
    adc e
    adc b
    adc l
    adc [hl]
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
    ld c, a
    and d
    call nc, $aeac
    ld a, a
    or d
    and h
    or c
    rst $08
    ld [hl], l
    ld d, a
    nop
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    or e
    and b
    xor l
    ld a, a
    and h
    xor e
    and h
    and [hl]
    and b
    xor l
    or e
    and h
    ld c, a
    xor h
    xor [hl]
    xor l
    or e
    and b
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    or e
    or h
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
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
    add sp, $57
    nop
    db $e4
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    and c
    pop de
    and b
    ld a, a
    or h
    xor l
    and b
    ld c, a
    and d
    and b
    xor l
    and d
    xor b
    call nc, Call_04c_7fad
    and l
    and b
    xor h
    xor [hl]
    or d
    and b
    ld d, c
    or d
    xor [hl]
    and c
    or c
    and h
    ld a, a
    or h
    xor l
    ld a, a
    xor l
    xor b
    jp nc, Jump_04c_7fae

    or b
    or h
    and h
    ld c, a
    xor h
    xor [hl]
    xor l
    or e
    and b
    and c
    and b
    ld a, a
    or h
    xor l
    ld a, a
    adc e
    add b
    adc a
    sub c
    add b
    sub d
    and $57
    nop
    push hl
    add a
    and b
    and d
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
    ld c, a
    and e
    pop de
    and b
    rst $20
    ld a, a
    push hl
    add h
    or d
    or e
    xor [hl]
    cp b
    ld d, l
    and b
    or e
    or h
    or c
    and e
    xor b
    and e
    and b
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    and a
    and a
    and a
    rst $20
    ld d, a
    nop
    add h
    xor e
    ld a, a
    or d
    xor [hl]
    xor e
    ld a, a
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    xor h
    and b
    xor e
    xor [hl]
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    xor b
    and h
    xor e
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    cp b
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or h
    or d
    xor [hl]
    ld c, a
    xor a
    or c
    xor [hl]
    or e
    and h
    and d
    and d
    xor b
    call nc, Call_04c_7fad
    or d
    xor [hl]
    xor e
    and b
    or c
    add sp, $51
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
    and h
    xor l
    or d
    or h
    and d
    xor b
    and b
    or c
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
    xor b
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
    ld c, a
    and e
    and h
    or d
    and d
    and b
    xor l
    or d
    and b
    or c
    db $f4
    ld a, a
    or l
    and h
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    and h
    xor e
    ld a, a
    and b
    and [hl]
    or h
    and b
    add sp, $51
    add h
    xor e
    ld a, a
    or l
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    or e
    and h
    ld c, a
    and h
    xor h
    xor a
    or h
    xor c
    and b
    or c
    rst $08
    ld a, a
    cp b
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    rst $08
    or d
    ld d, c
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    ld a, a
    or d
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld c, a
    and l
    or h
    and h
    or c
    or e
    and h
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
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
    and h
    xor l
    and h
    or c
    and [hl]
    pop de
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    cp b
    xor [hl]
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
    or c
    or h
    and [hl]
    xor b
    and e
    xor [hl]
    or d
    ld c, a
    xor a
    or c
    xor [hl]
    and d
    and h
    and e
    and h
    xor l
    or e
    and h
    or d
    ld a, a
    and e
    and h
    ld d, l
    xor e
    and b
    or d
    ld a, a
    adc b
    sub d
    adc e
    add b
    sub d
    add sp, $57
    nop
    adc a
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
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    sub d
    sub e
    add b
    sub c
    sbc b
    sub h
    ld a, a
    or d
    and h
    ld d, c
    or c
    and h
    push de
    xor l
    and h
    xor l
    ld a, a
    and d
    and h
    or c
    and d
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, a
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
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    or b
    or h
    and h
    or c
    xor b
    and e
    xor [hl]
    ld [hl], l
    rst $20
    ld d, a
    nop
    adc e
    xor [hl]
    or d
    ld a, a
    and [hl]
    or c
    or h
    xor a
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld c, a
    sub d
    sub e
    add b
    sub c
    sbc b
    sub h
    ld a, a
    or d
    and h
    ld a, a
    xor b
    xor e
    or h
    xor h
    xor b
    xor l
    and b
    xor l
    ld d, l
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
    add sp, $51
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and c
    xor [hl]
    xor l
    xor b
    or e
    xor [hl]
    db $f4
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and e
    and b
    ld a, a
    xor h
    xor b
    and h
    and e
    xor [hl]
    add sp, $57
    nop
    nop
    inc b
    ld de, $010c
    inc bc
    ld a, [hl-]
    inc de
    inc h
    ld bc, $3b03
    dec h
    inc c
    ld bc, $3c03
    dec l
    inc h
    ld bc, $3e03
    nop
    ld bc, $0923
    rlca
    adc c
    ld d, h
    ld a, [bc]
    push af
    ld a, [bc]
    inc h
    ld a, [bc]
    nop
    rst $38
    rst $38
    add d
    inc bc
    ld [hl+], a
    ld d, h
    rst $38
    rst $38
    push af
    inc c
    ld [hl-], a
    ld a, [bc]
    nop
    rst $38
    rst $38
    add d
    inc bc
    ld [hl], $54
    rst $38
    rst $38
    push af
    ld e, $18
    ld e, $00
    rst $38
    rst $38
    add d
    inc bc
    ld c, d
    ld d, h
    rst $38
    rst $38
    push af
    ld [hl+], a
    inc h
    rra
    nop
    rst $38
    rst $38
    add d
    inc bc
    ld e, [hl]
    ld d, h
    rst $38
    rst $38
    push af
    ld [hl-], a
    rla
    ld e, $00
    rst $38
    rst $38
    add d
    inc bc
    ld [hl], d
    ld d, h
    rst $38
    rst $38
    ld [hl-], a
    ld [$0a15], sp
    nop
    rst $38
    rst $38
    and d
    inc bc
    cp [hl]
    ld d, e
    rst $38
    rst $38
    ld [hl-], a
    rla
    dec de
    rlca
    nop
    rst $38
    rst $38
    and d
    inc bc
    jp nc, $ff53

    rst $38
    ld [hl-], a
    ld h, $1f
    ld [$ff00], sp
    rst $38
    and d
    inc bc
    and $53
    rst $38
    rst $38
    ld [hl-], a
    jr nz, jr_04c_5b24

    add hl, bc
    nop
    rst $38
    rst $38
    and d
    inc b
    ld_long a, $ff53
    rst $38
    ld [hl-], a
    ld [hl], $0d
    ld a, [bc]
    nop
    rst $38
    rst $38
    and d
    ld [bc], a
    ld c, $54
    rst $38
    rst $38
    nop
    nop
    ld d, h
    inc b
    dec h
    rlca
    call c, Call_000_095b
    ld e, h
    nop
    nop
    add hl, de
    ld e, e
    ld h, l
    ld b, a
    ld sp, $0290
    add hl, bc
    ld d, b
    ld e, e
    ld a, [hl+]
    dec e
    add hl, bc

jr_04c_5b24:
    adc e
    ld e, e
    ld sp, $028f
    add hl, bc
    add hl, sp
    ld e, e
    ld c, h
    ld [hl+], a
    ld e, h
    ld d, h
    inc sp
    adc a
    ld [bc], a
    nop
    ld a, a
    ld e, e
    inc bc
    inc a
    ld e, e
    nop
    add e
    ld e, e
    sub [hl]
    dec e
    ld b, $01
    sub e
    ld e, e
    ld b, $02
    adc a
    ld e, e
    ld b, e
    dec h
    rlca
    nop
    nop
    add a
    ld e, e
    inc bc
    adc e
    ld e, e
    nop
    sub a
    ld e, e
    ld h, e
    add hl, bc
    ld e, h
    nop
    nop
    ld sp, $0044
    add hl, bc
    db $76
    ld e, e
    ld sp, $0022
    add hl, bc
    ld l, l
    ld e, e
    ld e, l
    dec h
    rlca
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sub b
    ld [bc], a
    sub b
    ld e, l
    dec h
    ld [de], a
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sub b
    ld [bc], a
    sub b
    ld e, l
    dec h
    inc de
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sub b
    ld [bc], a
    sub b
    inc c
    add hl, de
    nop
    sub b
    inc c
    ld a, [de]
    nop
    sub b
    inc c
    dec de
    nop
    sub b
    inc c
    inc e
    nop
    sub b
    inc c
    dec e
    nop
    sub b
    inc c
    ld e, $00
    sub b
    inc c
    rra
    nop
    sub b
    rst $20
    inc b
    ld e, $04
    ld bc, $3c5d
    ld e, l
    nop
    nop
    and a
    ld e, e
    ld h, l
    ld b, a
    ld c, h
    ld e, a
    ld e, l
    ld d, e
    ld c, c
    sub b
    add hl, hl
    dec b
    inc l
    ld b, $80
    ld e, h
    or e
    ld e, h
    nop
    nop
    cp e
    ld e, e
    ld h, l
    ld b, a
    ld c, h
    cp [hl]
    ld e, h
    ld d, e
    ld c, c
    sub b
    ld d, d
    xor [hl]
    ld e, l
    ld d, d
    jp nc, Jump_04c_525d

    ld hl, sp+$5d
    ld d, d
    ld e, $5e
    ld [bc], a
    ld bc, $0111
    sbc d
    dec d
    sbc d
    ld d, $9a
    rla
    xor l
    nop
    rrca
    nop
    push hl
    add e
    ld [$a0a9], a
    xor h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld c, a
    and h
    xor l
    or d
    and h
    jp nc, Jump_04c_7fa4

    and h
    xor e
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld a, a
    and e
    and h
    ld d, l
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    add h
    or d
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
    and c
    xor b
    and h
    xor l
    add sp, $57
    nop
    sub b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    or l
    and h
    or c
    or e
    xor b
    or c
    xor h
    and h
    ld c, a
    and h
    xor l
    ld a, a
    or h
    xor l
    ld a, a
    add d
    add b
    adc h
    adc a
    add h
    call z, Call_04c_518d
    and d
    xor [hl]
    xor l
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
    or b
    or h
    and h
    ld a, a
    and a
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
    add sp, $51
    push hl
    add h
    or d
    xor [hl]
    ld a, a
    and h
    or d
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
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    and h
    or d
    and d
    and b
    rst $20
    ld d, a
    nop
    push hl
    add b
    and a
    rst $20
    ld a, a
    push hl
    sub b
    or h
    ld [$a17f], a
    xor b
    and h
    xor l
    ld c, a
    and h
    or d
    or e
    and b
    or c
    ld a, a
    and l
    or h
    and h
    or c
    and b
    rst $20
    ld a, a
    push hl
    adc h
    and h
    ld d, l
    or d
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    or e
    and b
    xor l
    ld a, a
    xor e
    xor b
    and c
    or c
    and h
    rst $20
    ld d, a
    nop
    push hl
    add [hl]
    and b
    and a
    and b
    and a
    and b
    and a
    rst $20
    ld d, a
    nop
    push hl
    adc a
    and h
    or c
    and e
    and h
    or c
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    ld c, a
    xor b
    xor h
    xor a
    xor [hl]
    or c
    or e
    and b
    xor l
    and d
    xor b
    and b
    ld a, a
    or d
    xor b
    ld a, a
    xor e
    xor [hl]
    ld d, c
    and d
    xor [hl]
    xor h
    xor a
    and b
    or c
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld c, a
    xor b
    xor l
    xor h
    and h
    xor l
    or d
    xor [hl]
    ld a, a
    and d
    xor b
    and h
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    sbc b
    add h
    rst $20
    ld d, c
    push hl
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
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    ld c, a
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    rst $20
    ld a, a
    push hl
    add l
    or h
    and h
    or c
    and b
    ld a, a
    and e
    and h
    ld d, l
    and b
    or b
    or h
    pop de
    db $f4
    ld a, a
    xor b
    xor l
    or e
    or c
    or h
    or d
    xor [hl]
    rst $20
    ld d, a
    nop
    add e
    and h
    and c
    pop de
    ld a, a
    and a
    and b
    and c
    and h
    or c
    ld a, a
    or h
    or d
    and b
    and e
    xor [hl]
    ld c, a
    xor h
    xor b
    ld a, a
    adc a
    adc b
    add h
    add e
    sub c
    add b
    ld a, a
    adc e
    sub h
    adc l
    add b
    sub c
    ld [hl], l
    ld d, a
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
    ld c, a
    ld d, h
    add e
    add h
    sub a
    and $51
    push hl
    sub h
    and b
    or h
    db $f4
    ld a, a
    and a
    and b
    and c
    or c
    rst $08
    or d
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor h
    or h
    cp b
    ld d, l
    or c
    and b
    or c
    xor [hl]
    or d
    rst $20
    ld d, c
    db $e4
    adc a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    or l
    and h
    or c
    xor e
    and b
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
    and $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld a, [$51f8]
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    adc b
    sub c
    adc b
    sub d
    ld a, a
    db $e3
    ld c, a
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    ld a, a
    add d
    add b
    adc [hl]
    add c
    add b
    ld d, a
    nop
    adc h
    adc [hl]
    adc l
    sub e
    add h
    ld a, a
    adc h
    adc [hl]
    sub c
    sub e
    add h
    sub c
    adc [hl]
    ld d, c
    add d
    sub h
    add h
    sub l
    add b
    ld a, a
    add d
    add b
    sub d
    add d
    add b
    add e
    add b
    ld c, a
    adc b
    xor l
    or e
    and h
    or c
    xor b
    xor [hl]
    or c
    ld d, a
    nop
    adc h
    adc [hl]
    adc l
    sub e
    add h
    ld a, a
    adc h
    adc [hl]
    sub c
    sub e
    add h
    sub c
    adc [hl]
    ld d, c
    add d
    sub h
    add h
    sub l
    add b
    ld a, a
    add d
    add b
    sub d
    add d
    add b
    add e
    add b
    ld c, a
    adc b
    xor l
    or e
    and h
    or c
    xor b
    xor [hl]
    or c
    ld d, a
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld a, [$51f8]
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    adc b
    sub c
    adc b
    sub d
    ld a, a
    db $e3
    ld c, a
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    ld a, a
    add d
    add b
    adc [hl]
    add c
    add b
    ld d, a
    nop
    nop
    dec b
    ld [$0300], sp
    ld [bc], a
    inc b
    add hl, bc
    nop
    inc b
    ld [bc], a
    inc b
    dec b
    ld a, [bc]
    ld bc, $3103
    add hl, bc
    inc e
    ld [bc], a
    inc bc
    ld sp, $2e07
    inc bc
    inc bc
    ld sp, $0500
    ld a, [bc]
    inc b
    nop
    jp $055b


    rlca
    nop
    add $5b
    add hl, bc
    dec l
    nop
    ret


    ld e, e
    ld [$0036], sp
    call z, $0b5b
    db $10
    rlca
    reti


    ld e, e
    ld [$0e3a], sp
    inc l
    ld [$ff00], sp
    rst $38
    and d
    ld bc, $5b0d
    rst $38
    rst $38
    dec l
    dec c
    scf
    ld a, [bc]
    nop
    rst $38
    rst $38
    or d
    inc bc
    xor a
    ld e, e
    rst $38
    rst $38
    dec hl
    inc c
    inc sp
    ld b, $00
    rst $38
    rst $38
    sub d
    inc bc
    sbc e
    ld e, e
    rst $38
    rst $38
    ld e, l
    inc d
    rra
    ld bc, $ff00
    rst $38
    nop
    nop
    db $d3
    ld e, e
    rst $38
    rst $38
    ld e, l
    inc d
    jr nz, jr_04c_5eb3

    nop

jr_04c_5eb3:
    rst $38
    rst $38
    nop
    nop
    push de
    ld e, e
    rst $38
    rst $38
    ld e, l
    inc d
    ld hl, $0001
    rst $38
    rst $38
    nop
    nop
    rst $10
    ld e, e
    rst $38
    rst $38
    ld d, h
    ld [$010a], sp
    nop
    rst $38
    rst $38
    ld bc, $cf00
    ld e, e
    or e
    ld b, $54
    inc c
    dec h
    ld bc, $ff00
    rst $38
    ld bc, $d100
    ld e, e
    or h
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_04c_6553:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_04c_7fa4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_04c_7fad:
    nop

Jump_04c_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
