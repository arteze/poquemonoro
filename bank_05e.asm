; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05e", ROMX[$4000], BANK[$5e]

    nop
    nop
    ld d, c
    ld de, $5140
    ld l, h
    ld b, b
    ld d, c
    rst $10
    ld b, b
    ld d, d
    ld a, [de]
    ld b, c
    inc c
    inc d
    nop
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld a, a
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
    add d
    add h
    adc l
    sub e
    sub c
    adc [hl]
    ld d, c
    add d
    adc [hl]
    adc h
    add h
    sub c
    add d
    adc b
    add b
    adc e
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
    add b
    sbc c
    sub h
    adc e
    adc [hl]
    adc l
    add b
    rst $20
    ld d, c
    add h
    xor e
    ld a, a
    and e
    xor b
    or c
    and h
    and d
    or e
    xor [hl]
    or c
    xor b
    xor [hl]
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    and b
    or c
    and h
    and e
    add sp, $57
    nop
    add h
    or d
    or e
    and h
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
    xor a
    and h
    or c
    or e
    and h
    xor l
    and h
    and d
    and h
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld d, c
    xor h
    xor b
    or d
    xor h
    and b
    ld a, a
    and d
    and b
    and e
    and h
    xor l
    and b
    ld a, a
    or b
    or h
    and h
    ld c, a
    and h
    xor e
    ld a, a
    and e
    and h
    ld a, a
    sub e
    sub c
    adc b
    add [hl]
    add b
    adc e
    add sp, $51
    adc e
    xor [hl]
    or d
    ld a, a
    and e
    xor [hl]
    or d
    ld a, a
    and l
    or h
    and h
    or c
    xor [hl]
    xor l
    ld c, a
    or c
    and h
    xor l
    xor [hl]
    or l
    and b
    and e
    xor [hl]
    or d
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
    add h
    or d
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    and b
    ld a, a
    or l
    and h
    cp c
    ld c, a
    or b
    or h
    and h
    ld a, a
    or l
    and h
    xor l
    and [hl]
    xor [hl]
    add sp, $51
    add h
    or d
    ld a, a
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
    ld [hl], l
    ld d, c
    adc h
    and h
    ld a, a
    and e
    and b
    ld a, a
    xor h
    xor b
    and h
    and e
    xor [hl]
    ld c, a
    xor a
    and h
    or c
    and e
    and h
    or c
    xor h
    and h
    add sp, $57
    nop
    adc a
    add c
    sbc h
    ld a, a
    adc b
    adc l
    add l
    adc [hl]
    sub c
    adc h
    add b
    add d
    adc b
    call z, Call_05e_518d
    adc a
    rst $30
    sbc h
    ld a, a
    sub e
    adc b
    add h
    adc l
    add e
    add b
    ld a, a
    add e
    add h
    ld c, a
    ld a, a
    ld a, a
    ld a, a
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
    ld d, c
    adc a
    ld hl, sp-$64
    ld a, a
    sub e
    adc b
    add h
    adc l
    add e
    add b
    ld a, a
    add e
    add h
    ld a, a
    adc h
    sub e
    ld d, c
    adc a
    ld sp, hl
    sbc h
    ld a, a
    sub c
    add h
    add [hl]
    add b
    adc e
    adc [hl]
    sub d
    ld d, c
    adc a
    ld a, [$7f9c]
    add l
    add b
    sub c
    adc h
    add b
    add d
    adc b
    add b
    ld d, c
    adc a
    ei
    sbc h
    ld a, a
    adc h
    cp a
    sub b
    sub h
    adc b
    adc l
    add b
    sub d
    ld c, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add h
    sub a
    adc a
    add h
    adc l
    add e
    add h
    add e
    adc [hl]
    sub c
    add b
    sub d
    ld d, a
    nop
    nop
    inc b
    rlca
    rlca
    ld bc, $0415
    rlca
    ld [$1501], sp
    inc b
    nop
    rrca
    ld [bc], a
    dec d
    ld b, $00
    ld [bc], a
    ld bc, $0b15
    nop
    ld [bc], a
    nop
    ld c, $00
    dec bc
    ld b, b
    nop
    inc bc
    nop
    ld c, $40
    inc bc
    ld b, d
    dec b
    ld c, $06
    nop
    rst $38
    rst $38
    add b
    nop
    ld [bc], a
    ld b, b
    rst $38
    rst $38
    ld b, b
    ld [$020f], sp
    ld de, $ffff
    nop
    nop
    dec b
    ld b, b
    rst $38
    rst $38
    add hl, hl
    rlca
    add hl, bc
    dec b
    ld bc, $ffff
    and b
    nop
    ld [$ff40], sp
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    sub e
    nop
    rla
    nop
    ld c, c
    sub b
    ld l, d
    ld b, a
    sub e
    nop
    jr jr_05e_41ed

jr_05e_41ed:
    ld c, c
    sub b
    ld d, c
    ei
    ld b, c
    ld d, c
    ld [hl], d
    ld b, d
    ld d, d
    jp c, Jump_000_0c42

    inc d
    nop
    nop
    add a
    and b
    and d
    and h
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    or b
    or h
    and h
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
    add sp, $7f
    adc h
    xor b
    ld d, c
    and a
    xor b
    xor c
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and b
    xor l
    xor b
    xor h
    call nc, $a07f
    ld c, a
    or d
    and h
    or c
    xor e
    xor [hl]
    add sp, $51
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
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
    and e
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
    and b
    xor l
    or e
    xor b
    and e
    and b
    and e
    ld a, a
    and e
    and h
    ld d, c
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    ld a, a
    push de
    or e
    xor b
    xor e
    and h
    or d
    ld c, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    cp b
    add sp, $57
    nop
    add b
    ld a, a
    xor h
    xor b
    ld a, a
    xor a
    and b
    and e
    or c
    and h
    ld a, a
    xor e
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and d
    xor [hl]
    or d
    or e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    xor a
    or c
    and h
    xor l
    and e
    and h
    or c
    ld d, c
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
    ld a, a
    and e
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
    cp b
    ld a, a
    and d
    call nc, $aeac
    ld a, a
    or d
    and h
    ld d, c
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
    ld a, a
    and e
    and h
    and c
    and h
    ld c, a
    or h
    or e
    xor b
    xor e
    xor b
    cp c
    and b
    or c
    xor e
    xor [hl]
    or d
    ld [hl], l
    ld d, a
    nop
    push hl
    adc [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor h
    rst $08
    or a
    xor b
    xor h
    and b
    ld c, a
    and d
    and b
    xor e
    xor b
    and e
    and b
    and e
    ld a, a
    xor a
    and b
    or c
    and b
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
    and h
    or d
    rst $20
    ld d, c
    adc a
    rst $30
    sbc h
    ld a, a
    sub e
    adc b
    add h
    adc l
    add e
    add b
    ld a, a
    add e
    add h
    ld c, a
    ld a, a
    ld a, a
    ld a, a
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
    nop
    inc bc
    nop
    inc c
    ld bc, $0715
    nop
    rrca
    inc bc
    dec d
    dec b
    nop
    ld [bc], a
    ld bc, $0b15
    nop
    ld [bc], a
    nop
    ld c, $00
    push af
    ld b, c
    nop
    inc bc
    nop
    ld hl, sp+$41
    inc b
    add hl, sp
    add hl, bc
    ld de, $0007
    rst $38
    rst $38
    sub b
    nop
    rst $18
    ld b, c
    rst $38
    rst $38
    add hl, sp
    add hl, bc
    ld [de], a
    rlca
    nop
    rst $38
    rst $38
    sub b
    nop
    rst $20
    ld b, c
    rst $38
    rst $38
    dec l
    ld b, $09
    rlca
    nop
    rst $38
    rst $38
    add b
    nop
    rst $28
    ld b, c
    rst $38
    rst $38
    daa
    ld b, $0a
    ld [$ff00], sp
    rst $38
    and b
    nop
    ld a, [c]
    ld b, c
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    sub e
    nop
    add hl, de
    nop
    ld c, c
    sub b
    ld d, c
    and a
    ld b, e
    ld l, d
    ld b, a
    ld c, h
    call nc, $5343
    ld c, c
    ld [hl], l
    inc b
    nop
    sub b
    ld l, d
    ld b, a
    ld c, h
    rlca
    ld b, h
    ld d, e
    ld c, c
    ld [hl], l
    dec b
    nop
    sub b
    ld d, c
    xor c
    ld b, h
    inc c
    inc d
    nop
    ld d, d
    ret nc

    ld b, h
    nop
    adc l
    xor [hl]
    ld a, a
    or d
    ld [$a47f], a
    xor l
    ld a, a
    or b
    or h
    ld [$544f], a
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld d, c
    or h
    or e
    xor b
    xor e
    xor b
    cp c
    and b
    or c
    ld a, a
    and h
    or d
    or e
    and b
    ld c, a
    adc h
    sub e
    ld [hl], l
    ld d, a
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor [hl]
    and a
    rst $20
    ld a, a
    add d
    and b
    xor h
    and c
    xor b
    ld [$ac4f], a
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or d
    xor b
    xor l
    ld d, c
    or b
    or h
    xor b
    or e
    and b
    or c
    xor e
    and h
    or d
    ld a, a
    xor e
    and b
    ld c, a
    adc h
    add h
    adc c
    adc [hl]
    sub c
    add b
    add sp, $57
    nop
    push hl
    sub d
    pop de
    rst $20
    ld a, a
    push hl
    sbc b
    and b
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld c, a
    or h
    xor l
    ld a, a
    adc a
    adc [hl]
    sub c
    sbc b
    add [hl]
    adc [hl]
    adc l
    rst $20
    ld d, c
    sub d
    and h
    ld a, a
    xor h
    and h
    ld a, a
    and e
    and b
    xor l
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    xor h
    and b
    xor e
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
    push hl
    adc c
    and b
    xor h
    rst $08
    or d
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    pop de
    and b
    ld c, a
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    or d
    ld a, a
    and l
    xor b
    and d
    and a
    and b
    or d
    rst $20
    ld d, c
    db $e4
    add h
    and a
    and a
    ld [hl], l
    and $51
    push hl
    add h
    xor e
    ld a, a
    adc a
    adc [hl]
    sub c
    sbc b
    add [hl]
    adc [hl]
    adc l
    ld a, a
    or b
    or h
    and h
    ld a, a
    and a
    and h
    ld c, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    and e
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    and a
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
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    add h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    sub e
    adc b
    add h
    adc l
    add e
    add b
    ld a, a
    add e
    add h
    ld a, a
    adc h
    sub e
    ld c, a
    and a
    and b
    cp b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld a, a
    or c
    and b
    or c
    xor [hl]
    or d
    add sp, $57
    nop
    adc a
    ld hl, sp-$64
    ld a, a
    sub e
    adc b
    add h
    adc l
    add e
    add b
    ld a, a
    add e
    add h
    ld a, a
    adc h
    sub e
    ld d, c
    push hl
    add l
    xor [hl]
    or c
    or e
    and b
    xor e
    and h
    and d
    and h
    ld a, a
    and b
    ld a, a
    or e
    or h
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    nop
    inc bc
    nop
    inc c
    ld bc, $0615
    nop
    rrca
    ld [bc], a
    dec d
    ld [$0200], sp
    ld bc, $0b15
    nop
    ld [bc], a
    nop
    ld c, $00
    and h
    ld b, e
    nop
    inc bc
    nop
    and c
    ld b, e
    dec b
    add hl, sp
    dec b
    dec bc
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    ld a, l
    ld b, e
    rst $38
    rst $38
    daa
    ld [$040a], sp
    db $10
    rst $38
    rst $38
    and b
    nop
    add l
    ld b, e
    rst $38
    rst $38
    inc bc
    dec b
    dec c
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    adc b
    ld b, e
    rst $38
    rst $38
    inc bc
    dec b
    ld c, $06
    nop
    rst $38
    rst $38
    sub b
    nop
    sub e
    ld b, e
    rst $38
    rst $38
    dec hl
    ld [$0211], sp
    ld de, $ffff
    add b
    nop
    sbc [hl]
    ld b, e
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    sub e
    nop
    ld a, [de]
    nop
    ld c, c
    sub b
    ld d, c
    ld l, a
    ld b, l
    ld d, c
    sbc [hl]
    ld b, l
    ld d, d
    reti


    ld b, l
    inc c
    inc d
    nop
    nop
    add a
    and h
    ld a, a
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    or h
    xor l
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    sub d
    sub h
    sub c
    add l
    ld d, l
    xor a
    and b
    or c
    and b
    ld a, a
    xor h
    xor b
    ld a, a
    xor l
    xor [hl]
    or l
    xor b
    and b
    add sp, $57
    nop
    rst $00
    or d
    or e
    and h
    ld a, a
    and h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    push de
    xor l
    xor b
    and d
    xor [hl]
    ld c, a
    xor e
    or h
    and [hl]
    and b
    or c
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
    ld c, a
    add d
    add b
    sub c
    sub e
    add b
    sub d
    ld a, a
    add b
    adc h
    adc [hl]
    sub c
    add sp, $57
    nop
    push hl
    add e
    xor b
    xor e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    ld c, a
    or c
    and h
    and [hl]
    and b
    xor e
    xor [hl]
    rst $20
    ld d, c
    adc a
    ld sp, hl
    sbc h
    ld a, a
    sub c
    add h
    add [hl]
    add b
    adc e
    adc [hl]
    sub d
    ld d, a
    nop
    nop
    inc bc
    nop
    inc c
    ld bc, $0915
    nop
    rrca
    ld [bc], a
    dec d
    rlca
    nop
    ld [bc], a
    ld bc, $0b15
    nop
    ld [bc], a
    nop
    ld c, $00
    ld l, c
    ld b, l
    nop
    inc bc
    nop
    ld l, h
    ld b, l
    inc bc
    add hl, sp
    add hl, bc
    ld de, $0007
    rst $38
    rst $38
    sub b
    nop
    ld e, e
    ld b, l
    rst $38
    rst $38
    dec hl
    ld a, [bc]
    dec bc
    dec b
    ld bc, $ffff
    and b
    nop
    ld h, e
    ld b, l
    rst $38
    rst $38
    daa
    ld b, $0c
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    ld h, [hl]
    ld b, l
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    sub e
    nop
    dec de
    nop
    ld c, c
    sub b
    ld l, d
    ld b, a
    sub e
    nop
    inc e
    nop
    ld c, c
    sub b
    ld d, c
    ld h, d
    ld b, [hl]
    ld d, c
    cp e
    ld b, [hl]
    ld d, c
    inc bc
    ld b, a
    ld d, d
    ld e, e
    ld b, a
    inc c
    inc d
    nop
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
    xor h
    xor a
    or c
    and b
    or c
    ld c, a
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
    ld d, c
    and b
    or h
    xor h
    and h
    xor l
    or e
    and h
    xor l
    ld a, a
    xor e
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
    ld a, a
    and e
    and h
    ld d, c
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $7f
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld c, a
    xor l
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    rst $20
    ld d, a
    nop
    sub b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    adc h
    cp a
    sub d
    ld a, a
    adc a
    adc a
    db $f4
    ld c, a
    xor a
    and b
    or c
    and b
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
    xor e
    xor [hl]
    or d
    ld d, c
    adc a
    adc a
    ld a, a
    and e
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
    add sp, $4f
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    or l
    and h
    xor l
    and e
    and h
    rst $20
    ld d, a
    nop
    sub d
    xor b
    ld a, a
    or h
    or d
    and b
    or d
    ld a, a
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
    ld c, a
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld a, a
    or d
    and h
    ld d, l
    xor a
    xor [hl]
    xor l
    and e
    or c
    rst $08
    xor l
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    and h
    xor l
    or e
    xor [hl]
    or d
    add sp, $51
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
    xor [hl]
    and e
    xor b
    and b
    xor l
    ld c, a
    and b
    xor e
    and [hl]
    or h
    xor l
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
    add sp, $57
    nop
    adc a
    ld a, [$7f9c]
    add l
    add b
    sub c
    adc h
    add b
    add d
    adc b
    add b
    ld d, a
    nop
    nop
    inc bc
    nop
    inc c
    ld bc, $0815
    nop
    rrca
    ld bc, $0a15
    nop
    ld [bc], a
    ld bc, $0b15
    nop
    ld [bc], a
    nop
    ld c, $00
    ld e, h
    ld b, [hl]
    nop
    inc bc
    nop
    ld e, a
    ld b, [hl]
    dec b
    add hl, sp
    add hl, bc
    dec bc
    rlca
    nop
    rst $38
    rst $38
    sub b
    nop
    ld b, e
    ld b, [hl]
    rst $38
    rst $38
    add hl, sp
    add hl, bc
    inc c
    rlca
    nop
    rst $38
    rst $38
    sub b
    nop
    ld c, e
    ld b, [hl]
    rst $38
    rst $38
    ld b, b
    add hl, bc
    ld de, $1102
    rst $38
    rst $38
    add b
    nop
    ld d, e
    ld b, [hl]
    rst $38
    rst $38
    ld c, c
    ld [$0207], sp
    ld de, $ffff
    sub b
    nop
    ld d, [hl]
    ld b, [hl]
    rst $38
    rst $38
    add hl, hl
    dec bc
    dec b
    add hl, bc
    nop
    rst $38
    rst $38
    and b
    nop
    ld e, c
    ld b, [hl]
    rst $38
    rst $38
    nop
    nop
    ld d, c
    ld de, $5149
    ld e, l
    ld c, c
    ld b, a
    ld c, h
    and b
    ld c, b
    rrca
    ld d, b
    nop
    ld c, a
    ld d, h
    ld c, b
    ld e, b
    ld d, b
    ld b, $01
    db $eb
    ld b, a
    ld b, $02
    dec b
    ld c, b
    ld b, $03
    rra
    ld c, b
    ld c, c
    sub b
    inc h
    nop
    nop
    nop
    ret z

    ld b, $02
    ld b, [hl]
    ld c, b
    rra
    ld l, $01
    ld [$484d], sp
    inc hl
    nop
    nop
    nop
    ret z

    ld b, c
    ld l, $00
    inc bc
    add hl, sp
    ld c, b
    inc h
    nop
    nop
    ld bc, $062c
    ld [bc], a
    ld b, [hl]
    ld c, b
    rra
    cpl
    ld bc, $4d08
    ld c, b
    inc hl
    nop
    nop
    ld bc, $412c
    cpl
    nop
    inc bc
    add hl, sp
    ld c, b
    inc h
    nop
    nop
    ld bc, $065e
    ld [bc], a
    ld b, [hl]
    ld c, b
    rra
    jr nc, @+$03

    ld [$484d], sp
    inc hl
    nop
    nop
    ld bc, $415e
    jr nc, jr_05e_4836

jr_05e_4836:
    inc bc
    add hl, sp
    ld c, b
    adc d
    ld a, [bc]
    add h
    rra
    nop
    ld c, h
    cp e
    ld c, b
    ld d, h
    ld b, l
    inc bc
    push de
    ld b, a
    ld c, h
    pop de
    ld c, b
    ld d, e
    inc bc
    push de
    ld b, a
    ld c, h
    db $f4
    ld c, b
    ld d, e
    inc bc
    push de
    ld b, a
    ld b, b
    ld [bc], a
    nop
    dec bc
    inc de
    ld e, h
    ld c, b
    ld bc, $0480
    add b
    add [hl]
    sub h
    add b
    ld a, a
    add l
    sub c
    add h
    sub d
    add d
    add b
    ld a, a
    ld a, a
    ld hl, sp-$0a
    or $f0
    ld d, b
    sub c
    add h
    add l
    sub c
    add h
    sub d
    add d
    adc [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld sp, hl
    or $f6
    ldh a, [$50]
    adc e
    adc b
    adc h
    adc [hl]
    adc l
    add b
    add e
    add b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld sp, hl
    ei
    or $f0
    ld d, b
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    ld d, d
    adc c
    ld c, c
    inc c
    inc d
    nop
    nop
    push hl
    sub h
    xor l
    and b
    ld a, a
    xor h
    rst $08
    or b
    or h
    xor b
    xor l
    and b
    ld c, a
    and h
    or a
    xor a
    and h
    xor l
    and e
    and h
    and e
    xor [hl]
    or c
    and b
    rst $20
    ld d, a
    nop
    push hl
    add d
    xor e
    and b
    xor l
    and [hl]
    rst $20
    ld d, c
    sub d
    and b
    xor e
    xor b
    call nc, $504f
    ld bc, $cf91
    nop
    add sp, $57
    nop
    push hl
    sub h
    or h
    xor a
    or d
    db $f4
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
    rst $20
    ld d, a
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
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
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
    sub h
    xor l
    and b
    ld a, a
    xor h
    rst $08
    or b
    or h
    xor b
    xor l
    and b
    ld c, a
    and h
    or a
    xor a
    and h
    xor l
    and e
    and h
    and e
    xor [hl]
    or c
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, c
    or h
    xor l
    and b
    ld a, a
    or c
    or h
    xor e
    and h
    or e
    and b
    ld a, a
    and e
    and h
    ld c, a
    xor a
    or c
    and h
    xor h
    xor b
    xor [hl]
    or d
    ld [hl], l
    ld d, c
    adc l
    or h
    xor l
    and d
    and b
    ld a, a
    or l
    and h
    or c
    rst $08
    or d
    ld c, a
    xor l
    and b
    and e
    and b
    ld a, a
    xor b
    and [hl]
    or h
    and b
    xor e
    add sp, $57
    nop
    push hl
    add b
    or h
    or h
    rst $20
    ld a, a
    push hl
    add b
    or b
    or h
    pop de
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and a
    and b
    cp b
    ld a, a
    xor c
    or h
    and h
    and [hl]
    xor [hl]
    or d
    rst $20
    ld d, c
    push hl
    sub b
    or h
    and h
    or c
    pop de
    and b
    ld a, a
    xor c
    or h
    and [hl]
    and b
    or c
    ld [hl], l
    rst $20
    ld d, a
    nop
    adc $8b
    sub e
    adc b
    adc h
    adc [hl]
    ld a, a
    adc a
    adc b
    sub d
    adc [hl]
    ld c, a
    add h
    sub a
    adc a
    add h
    adc l
    add e
    add h
    add e
    adc [hl]
    sub c
    add b
    sub d
    ld d, a
    nop
    nop
    ld [bc], a
    nop
    rrca
    ld [bc], a
    dec d
    add hl, bc
    nop
    ld [bc], a
    ld bc, $0b15
    nop
    ld b, $00
    ld c, $00
    sbc d
    ld c, b
    nop
    inc bc
    nop
    ld c, $40
    ld bc, $0108
    pop de
    ld b, a
    ld bc, $0109
    pop de
    ld b, a
    ld bc, $010a
    pop de
    ld b, a
    ld bc, $010b
    pop de
    ld b, a
    ld [bc], a
    dec hl
    ld b, $0d
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    bit 0, a
    rst $38
    rst $38
    daa
    add hl, bc
    db $10
    ld [bc], a
    ld [de], a
    rst $38
    rst $38
    add b
    nop
    adc $47
    rst $38
    rst $38
    nop
    nop
    ld b, a
    sub h
    cp $49
    ld c, c
    ld [$49fd], sp
    adc d
    dec b
    add h
    ld l, [hl]
    nop
    ld [hl], a
    inc a
    add l
    sub b
    ld b, $04
    inc b
    dec d
    dec b
    dec b
    inc bc
    dec d
    ld b, $06
    inc bc
    dec d
    rlca
    rlca
    inc bc
    dec d
    ld [$0308], sp
    dec d
    add hl, bc
    add hl, bc
    ld [bc], a
    dec d
    ld a, [bc]
    rst $38
    nop
    nop
    ld [bc], a
    inc bc
    ld bc, $15ff
    dec b
    inc bc
    ld [bc], a
    rst $38
    dec d
    dec b
    nop
    ld bc, $0300
    nop
    db $ed
    ld c, c
    nop
    nop
    nop
    ld d, c
    ld d, [hl]
    ld c, d
    ld b, a
    ld c, h
    or a
    ld c, d
    add e
    inc [hl]
    nop
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    rst $00
    ld c, d
    add e
    inc hl
    nop
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    rst $18
    ld c, d
    add e
    dec e
    nop
    ld d, e
    ld c, c
    sub b
    ld d, d
    push af
    ld c, d
    inc c
    ld [bc], a
    nop
    nop
    adc h
    xor b
    or d
    ld a, a
    or b
    or h
    and h
    or c
    xor b
    and e
    xor [hl]
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor h
    and h
    ld a, a
    and a
    and b
    and d
    and h
    xor l
    ld d, c
    and d
    xor [hl]
    xor h
    xor a
    and b
    jp nc, $a0d1

    db $f4
    ld a, a
    and b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor l
    or h
    xor l
    and d
    and b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    or d
    xor [hl]
    xor e
    and b
    add sp, $51
    adc h
    add h
    adc [hl]
    sub [hl]
    sub e
    add a
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    or e
    or c
    and b
    and h
    ld c, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    ld a, a
    and b
    ld a, a
    and d
    and b
    or d
    and b
    add sp, $57
    nop
    adc h
    add h
    adc [hl]
    sub [hl]
    sub e
    add a
    sbc h
    ld a, a
    push hl
    adc h
    and h
    xor [hl]
    or [hl]
    rst $20
    ld d, a
    nop
    add d
    adc e
    add h
    add l
    add b
    adc b
    sub c
    sbc b
    sbc h
    ld a, a
    push hl
    add d
    xor e
    and h
    and l
    ld c, a
    and d
    xor e
    and h
    and l
    and l
    rst $20
    ld d, a
    nop
    adc l
    adc b
    add e
    adc [hl]
    sub c
    add b
    adc l
    sbc h
    ld a, a
    push hl
    adc l
    xor b
    and e
    xor [hl]
    ld c, a
    xor l
    xor b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    add e
    add h
    sub d
    adc a
    add b
    add d
    add a
    adc [hl]
    ld a, a
    add e
    add h
    adc e
    ld a, a
    adc c
    add h
    add l
    add h
    ld c, a
    add e
    add h
    ld a, a
    adc h
    add b
    adc l
    sub d
    adc b
    call z, Call_05e_7f8d
    add b
    sbc c
    sub h
    adc e
    adc [hl]
    adc l
    add b
    ld d, a
    nop
    nop
    dec b
    add hl, bc
    ld b, $02
    dec d
    inc b
    add hl, bc
    rlca
    ld [bc], a
    dec d
    inc b
    nop
    inc bc
    inc bc
    dec d
    inc b
    nop
    nop
    ld bc, $0d15
    nop
    rlca
    inc b
    dec d
    dec c
    nop
    inc bc
    ld [$0105], sp
    ld d, b
    ld c, d
    inc bc
    nop
    nop
    ld d, e
    ld c, d
    inc bc
    ld [bc], a
    nop
    ld d, e
    ld c, d
    inc b
    jr nc, jr_05e_4b54

    dec b
    inc bc
    nop
    rst $38
    rst $38
    nop
    nop
    cpl
    ld c, d

jr_05e_4b54:
    rst $38
    rst $38
    add d
    ld a, [bc]
    ld b, $16
    nop
    rst $38
    rst $38
    nop
    nop
    ld [hl-], a
    ld c, d
    rst $38
    rst $38
    adc a
    ld [$1607], sp
    nop
    rst $38
    rst $38
    nop
    nop
    inc a
    ld c, d
    rst $38
    rst $38
    add d
    ld [$1608], sp
    ld [bc], a
    rst $38
    rst $38
    sub b
    nop
    ld b, [hl]
    ld c, d
    rst $38
    rst $38
    nop
    nop
    ld d, d
    adc b
    ld c, e
    ld d, d
    ld e, a
    ld c, h
    inc c
    ld bc, $0000
    ld d, d
    ld a, a
    and h
    xor l
    and d
    and h
    xor l
    and e
    xor b
    call nc, $a44f
    xor e
    ld a, a
    adc a
    add d
    add sp, $51
    ld [hl], l
    ld d, c
    add b
    xor e
    and [hl]
    or h
    xor b
    and h
    xor l
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
    and d
    or c
    xor b
    and c
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld d, l
    or h
    xor l
    ld a, a
    and h
    db $e3
    xor h
    and b
    xor b
    xor e
    add sp, $51
    add h
    or d
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    or l
    and h
    xor l
    and [hl]
    and b
    or d
    ld a, a
    and b
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    add sp, $51
    sub e
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
    and h
    or c
    rst $08
    or d
    ld a, a
    and e
    and h
    ld c, a
    and d
    or h
    rst $08
    xor l
    or e
    xor [hl]
    ld a, a
    and a
    and b
    xor l
    ld d, c
    and d
    and b
    xor h
    and c

Call_05e_4c00:
Jump_05e_4c00:
    xor b
    and b
    and e
    xor [hl]
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
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $51
    sub e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    or l
    and h
    or c
    rst $08
    or d
    ld c, a
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    xor l
    ld a, a
    xor l
    and b
    or e
    xor b
    or l
    xor [hl]
    or d
    ld c, a
    and e
    and h
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    add sp, $51

Jump_05e_4c50:
    add b
    xor e
    ld a, a
    adc a
    sub c
    adc [hl]
    add e
    sub h
    add d
    sub e
    adc [hl]
    sub c
    ld d, c
    ld [hl], l
    ld d, a
    nop
    sub d
    add b
    adc e
    add b
    ld a, a
    add e
    add h
    ld a, a

Call_05e_4c68:
    sub c
    add h
    sub h
    adc l
    adc b
    adc [hl]
    adc l
    add h
    sub d
    ld c, a
    add e
    add h
    ld a, a
    add [hl]
    add b
    adc h
    add h
    ld a, a
    add l
    sub c
    add h
    add b
    adc d
    ld d, a
    nop
    nop
    inc b
    nop
    nop
    inc b
    dec d
    inc c
    nop
    ld bc, $1502
    ld c, $00
    ld b, $03
    dec d
    ld c, $00
    rlca
    dec b
    dec d
    inc c
    nop
    inc bc
    inc bc
    nop
    nop
    ld a, a
    ld c, e
    ld [$0105], sp
    add d
    ld c, e
    inc bc
    ld [bc], a
    nop
    add l
    ld c, e
    nop
    nop
    nop
    ld l, d
    ld b, a
    ld c, h
    add hl, bc
    ld c, l
    inc e
    dec b
    ld a, [bc]
    ld hl, sp-$47
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld d, h
    ld c, h
    ld h, b
    ld c, l
    add h
    and e
    nop
    add l
    ld c, h
    sbc d
    ld c, l
    ld d, h
    rrca
    ld l, d
    nop
    ld c, h
    sbc l
    ld c, l
    ld d, e
    ld c, c
    inc sp
    sub $00
    sub b
    ld l, d
    ld b, a
    ld sp, $00d6
    add hl, bc
    rst $18
    ld c, h
    ld c, h
    push hl
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    rrca
    ld c, [hl]
    ld c, [hl]
    ld [$4ceb], sp
    rrca
    ld l, e
    nop
    ld c, c
    sub b
    ld c, h
    ld e, a
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    adc [hl]
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld d, c
    cp l
    ld c, [hl]
    ld d, c
    ld sp, hl
    ld c, [hl]
    ld d, d
    ld c, d
    ld c, a
    ld d, d
    ld l, h
    ld c, a
    ld d, d
    sbc b
    ld c, a
    ld d, d
    ret c

    ld c, a
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
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
    add e
    adc b
    sub d
    add h
    jp z, $8380

    adc [hl]
    sub c
    ld c, a
    add e
    add h
    adc e
    ld a, a
    adc c
    sub h
    add h
    add [hl]
    adc [hl]
    rst $20
    ld d, c
    sub e
    and h
    ld a, a
    and d
    xor [hl]
    or d
    or e
    and b
    or c
    rst $08
    ld c, a
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
    or e
    or h
    ld d, c
    ld d, h
    add e
    add h
    sub a
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld c, a
    push hl
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
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
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
    add a
    and b
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
    and e
    xor [hl]
    ld a, a
    or e
    or h
    ld d, l
    ld d, h
    add e
    add h
    sub a
    rst $20
    ld d, c
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
    ld [hl], l
    ld d, a
    nop
    add h
    xor e
    ld a, a
    add b
    sub c
    sub e
    adc b
    sub d
    sub e
    add b
    ld a, a
    add [hl]
    sub c
    cp a
    add l
    adc b
    add d
    adc [hl]
    ld c, a
    or e
    and h
    ld a, a
    xor b
    xor h
    xor a
    or c
    xor b
    xor h
    xor b
    or c
    rst $08
    ld a, a
    or h
    xor l
    ld d, l
    add e
    adc b
    adc a
    adc e
    adc [hl]
    adc h
    add b
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
    and h
    or d
    or h
    xor h
    xor b
    or c
    ld c, a
    and e
    and h
    ld a, a
    and h
    xor e
    xor e
    xor [hl]
    add sp, $57
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    add b
    sub c
    sub e
    adc b
    sub d
    sub e
    add b
    ld c, a
    add [hl]
    sub c
    cp a
    add l
    adc b
    add d
    adc [hl]
    add sp, $51
    push hl
    sub e
    and h
    ld a, a
    and a
    and h
    ld a, a
    and e
    xor b
    and c
    or h
    xor c
    and b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    add b
    sub c
    sub e
    adc b
    sub d
    sub e
    add b
    ld c, a
    add [hl]
    sub c
    cp a
    add l
    adc b
    add d
    adc [hl]
    add sp, $51
    db $e4
    add a
    and b
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
    and e
    xor [hl]
    ld c, a
    or e
    or h
    ld a, a
    ld d, h
    add e
    add h
    sub a
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
    xor b
    xor h
    xor a
    or c
    xor b
    xor h
    xor b
    or c
    ld c, a
    or e
    or h
    ld a, a
    add e
    adc b
    adc a
    adc e
    adc [hl]
    adc h
    add b
    and $57
    nop
    add b
    or l
    pop de
    or d
    and b
    xor h
    and h
    ld a, a
    or d
    xor b
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
    or e
    and h
    ld a, a
    xor b
    xor h
    xor a
    or c
    xor b
    xor h
    and b
    ld a, a
    or e
    or h
    ld d, l
    add e
    adc b
    adc a
    adc e
    adc [hl]
    adc h
    add b
    add sp, $57
    nop
    add b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    or l
    and b
    ld a, a
    xor h
    and b
    xor e
    add sp, $4f
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
    and d
    and b
    xor l
    and d
    and h
    xor e
    and b
    or c
    ld d, l
    xor e
    and b
    ld a, a
    xor b
    xor h
    xor a
    or c
    and h
    or d
    xor b
    call nc, $e8ad
    ld d, a
    nop
    db $e4
    sub b
    or h
    xor b
    ld [$e6ad], a
    ld a, a
    db $e4
    sbc b
    xor [hl]
    and $7f
    sub d
    xor [hl]
    cp b
    ld c, a
    and h
    xor e
    ld a, a
    adc a
    sub c
    adc [hl]
    add [hl]
    sub c
    add b
    adc h
    add b
    add e
    adc [hl]
    sub c
    add sp, $51
    push hl
    adc c
    or h
    and h
    and [hl]
    and b
    ld a, a
    and b
    ld a, a
    xor e
    and b
    or d
    ld c, a
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
    xor e
    and b
    or d
    ld a, a
    add [hl]
    add h
    adc h
    add h
    adc e
    add b
    sub d
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
    and $51
    sbc b
    ld a, a
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$4fad], a
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
    xor a
    and b
    add sp, $51
    push hl
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
    xor l
    rst $20
    ld d, a
    nop
    sub d
    add b
    adc e
    add b
    ld a, a
    add e
    add h
    ld a, a
    add e
    add h
    sub d
    add b
    sub c
    sub c
    adc [hl]
    adc e
    adc e
    adc [hl]
    ld c, a
    add e
    add h
    ld a, a
    add [hl]
    add b
    adc h
    add h
    ld a, a
    add l
    sub c
    add h
    add b
    adc d
    ld d, a
    nop
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    and e
    xor b
    and c
    or h
    xor c
    xor [hl]
    ld c, a
    and e
    and h
    or e
    and b
    xor e
    xor e
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld d, l
    or h
    xor l
    and b
    ld a, a
    and d
    and a
    xor b
    and d
    and b
    ld a, a
    and [hl]
    or h
    and b
    xor a
    and b
    add sp, $57
    nop
    add h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    xor a

Jump_05e_4fa0:
    or c
    xor [hl]
    and [hl]
    or c
    and b
    xor h
    and b
    ld c, a
    and e
    and h
    xor e
    ld a, a
    xor c

Call_05e_4fad:
    or h

Jump_05e_4fae:
    and h
    and [hl]
    xor [hl]
    add sp, $7f
    push hl
    adc l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld d, c
    or e
    xor [hl]
    or b
    or h
    and h
    or d
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
    and h
    or d
    or e
    or c
    xor [hl]
    xor a
    and h
    and b
    or c
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    add h
    or d
    or e
    rst $08
    ld a, a
    xor e
    xor e
    and h
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    xor h
    and b
    or e
    and h
    or c
    xor b
    and b
    xor e
    ld a, a
    and e
    and h
    ld d, c
    or c

Call_05e_4ff4:
    and h
    and l
    and h
    or c
    and h
    xor l
    and d
    xor b
    and b
    sbc h
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld c, a
    or h
    xor l
    ld a, a
    ld d, h
    ld a, a
    adc h
    sub h
    jp z, $8284

    adc [hl]
    add sp, $57
    nop
    nop
    inc b
    nop
    nop
    ld bc, $0f15
    nop
    ld bc, $1502
    dec c
    nop
    ld b, $03
    dec d
    dec c
    nop
    rlca
    ld [bc], a
    dec d
    rrca
    nop
    inc b
    ld [$0105], sp
    db $fd
    ld c, h
    inc bc
    inc b
    ld bc, $4d00
    ld b, $01
    ld bc, $4d03
    inc bc
    ld bc, $0601
    ld c, l
    inc b
    inc hl
    ld a, [bc]
    rlca
    inc bc
    nop
    rst $38
    rst $38
    add b
    nop
    xor e
    ld c, h
    rst $38
    rst $38
    ld c, b
    ld [$0707], sp
    nop
    rst $38
    rst $38
    sub b
    nop
    pop de
    ld c, h
    rst $38
    rst $38
    dec hl
    dec bc
    inc b
    rlca
    nop
    rst $38
    rst $38
    sub b
    nop
    rst $30
    ld c, h
    rst $38
    rst $38
    ld a, [hl-]
    ld [$0704], sp
    ld [bc], a
    rst $38
    rst $38
    add b
    nop
    ld_long a, $ff4c
    rst $38
    nop
    nop
    ld d, d
    ld a, c
    ld d, b
    nop
    push hl
    adc e
    adc [hl]
    ld a, a
    sub d
    rst $00
    ld a, a
    sub e
    adc [hl]
    add e
    adc [hl]
    rst $20
    ld d, a
    nop
    nop
    inc bc
    ld bc, $0101
    dec d
    ld c, $01
    ld b, $04
    dec d
    ld c, $05
    ld [bc], a
    ld bc, $1015
    nop
    nop
    nop
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $00da
    add hl, bc
    jp nz, Jump_05e_4c50

    ret z

    ld d, b
    ld d, h
    dec hl
    inc b
    add hl, bc
    or l
    ld d, b
    ld c, h
    db $eb
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld a, [hl-]
    ld d, c
    ld d, h
    sbc l
    pop bc
    ld bc, $c608
    ld d, b
    inc sp
    jp c, Jump_05e_4c00

    ccf
    ld d, e
    ld d, e
    ld c, c
    sub b
    nop
    sub e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    and b
    or c
    ld [$b47f], a
    xor l
    and b
    ld c, a
    and a
    xor b
    or d
    or e
    xor [hl]
    or c
    xor b
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor h
    xor b
    and h
    and e
    xor [hl]
    add sp, $57
    nop
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    and e
    and b
    or c
    rst $08
    ld c, a
    or e
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    xor h
    xor b
    and h
    and e
    xor [hl]
    ld a, a
    or d
    xor b
    ld d, l
    and b
    push de
    xor l
    ld a, a
    and h
    or d
    ld a, a
    and e
    and h
    ld a, a
    and e
    pop de
    and b
    add sp, $51
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
    and b
    xor l
    xor [hl]
    and d
    and a
    and h
    cp c
    and d
    and b
    db $f4
    ld a, a
    db $e4
    or l
    and b
    xor e
    and h
    and $57
    nop
    rst $00
    or c
    and b
    or d
    and h
    ld a, a
    or h
    xor l
    and b
    ld a, a
    or l
    and h
    cp c
    ld a, a
    or h
    xor l
    ld c, a
    xor l
    xor b
    jp nc, Jump_05e_7fae

    xor a
    and h
    or b
    or h
    and h
    jp nc, Jump_05e_7fae

    and b
    xor e
    ld d, c
    or b
    or h
    and h
    ld a, a
    xor e
    and h
    ld a, a
    or c
    and h
    and [hl]
    and b
    xor e
    and b
    or c
    xor [hl]
    xor l
    ld c, a
    or h
    xor l
    and b
    ld a, a
    add c
    adc b
    add d
    adc b
    add d
    adc e
    add h
    sub e
    add b
    ld [hl], l
    ld d, c
    sub b
    or h
    and h
    or c
    pop de
    and b
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    or c
    xor e
    and b
    ld c, a
    and h

Call_05e_518d:
    xor l
    or d
    and h
    and [hl]
    or h
    xor b
    and e
    and b
    ld [hl], l
    ld d, c
    sub d
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and h
    or d
    or e
    and b
    and c
    and b
    ld c, a
    xor a
    and b
    or d
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or e
    and b
    xor l
    ld a, a
    and c
    xor b
    and h
    xor l
    ld d, c
    or b
    or h
    and h
    ld a, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    call nc, $b07f
    or h
    and h
    ld c, a
    and b
    xor l
    xor [hl]
    and d
    and a
    and h
    and d
    pop de
    and b
    ld [hl], l
    ld d, c
    add e
    and h
    ld a, a
    or l
    or h
    and h
    xor e
    or e
    and b
    ld a, a
    and b
    ld a, a
    and d
    and b
    or d
    and b
    db $f4
    ld c, a
    and h
    xor l
    ld a, a
    xor a
    xor e
    and h
    xor l
    and b
    ld a, a
    xor l
    xor [hl]
    and d
    and a
    and h
    db $f4
    ld d, c
    push hl
    xor e
    and b
    ld a, a
    and c
    xor b
    and d
    xor b
    ld a, a
    and h
    xor h
    xor a
    and h
    cp c
    call nc, $a04f
    ld a, a
    and l
    or c
    and h
    xor l
    and b
    or c
    or d
    and h
    rst $20
    ld d, c
    push hl
    add d
    and b
    and e
    and b
    ld a, a
    or l
    and h
    cp c
    ld a, a
    and h
    or c
    and b
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    and e
    xor b
    and l
    pop de
    and d
    xor b
    xor e
    ld a, a
    xor a
    and h
    and e
    and b
    xor e
    and h
    and b
    or c
    rst $20
    ld d, c
    sbc b
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and e
    and h
    xor c
    call nc, $a37f
    and h
    ld c, a
    xor a
    and h
    and e
    and b
    xor e
    and h
    and b
    or c
    db $f4
    ld a, a
    push hl
    xor e
    and b
    ld a, a
    and c
    xor b
    and d
    xor b
    ld d, c
    and h
    xor h
    xor a
    and h
    cp c
    call nc, $a07f
    ld a, a
    xor h
    xor [hl]
    or l
    and h
    or c
    or d
    and h
    ld c, a
    and a
    and b
    and d
    xor b
    and b
    ld a, a
    and b
    or e
    or c
    rst $08
    or d
    rst $20
    ld d, c
    add h
    or c
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or d
    xor b
    ld a, a
    xor e
    and b
    ld c, a
    and c
    xor b
    and d
    xor b
    ld a, a
    and h
    or d
    or e
    or h
    or l
    xor b
    and h
    or c
    and b
    ld d, c
    xor h
    and b
    xor e
    and e
    xor b
    or e
    and b
    ld a, a
    cp b
    ld a, a
    ld [$7fab], a
    and l
    or h
    and h
    or c
    and b
    ld c, a
    and b
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
    add sp, $51
    ld [hl], l
    ld d, c
    ld [hl], l
    ld d, c
    sbc d
    push hl
    add d
    add a
    adc b
    adc e
    adc e
    adc b
    add e
    adc [hl]
    rst $20
    sbc e
    ld d, c
    push hl
    sbc b
    ld a, a
    and h
    xor e
    ld a, a
    xor l
    xor b
    jp nc, Jump_05e_7fae

    or d
    xor b
    and [hl]
    or h
    xor b
    call nc, $b24f
    or h
    and c
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld d, l
    add d
    add b
    adc h
    adc b
    adc l
    adc [hl]
    ld a, a
    and e
    and h
    ld a, a
    add c
    adc b
    add d
    adc b
    sub d
    rst $20
    ld d, c
    push hl
    add c
    and b
    db $e3
    and e
    or h
    xor h
    rst $20
    ld c, a
    push hl
    add c
    and b
    db $e3
    and e
    or h
    xor h
    ld a, a
    and c
    and b
    db $e3
    and e
    or h
    xor h
    rst $20
    ld d, c
    adc a
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
    ld c, a
    and h
    or d
    and d
    or h
    and d
    and a
    and b
    and e
    xor [hl]
    db $f4
    ld a, a
    push hl
    and b
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
    or $f9
    rst $20
    ld d, a
    nop
    adc h
    sub e
    or $f9
    ld a, a
    and h
    or d
    ld a, a
    adc h
    add b
    adc e
    add e
    adc b
    add d
    adc b
    call z, $e88d
    ld d, c
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    or e
    and h
    or c
    or c
    xor b
    and c
    xor e
    and h
    ld c, a
    and b
    or e
    and b

Jump_05e_5365:
    or b
    or h
    and h

Jump_05e_5368:
    ld a, a
    or b
    or h
    and h
    ld a, a
    or c
    and h
    and e
    or h
    and d
    and h
    ld d, c
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor a
    xor [hl]
    and d
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
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc bc
    dec d
    rrca
    rlca
    inc bc
    inc bc
    dec d
    rrca
    nop
    nop
    ld bc, $064b
    rlca
    ld b, $20
    rst $38
    rst $38
    and b
    nop
    sbc [hl]
    ld d, b
    rst $38
    rst $38
    nop
    nop
    inc c
    nop
    nop
    inc c
    dec l
    nop
    ld d, c
    pop bc
    ld d, e
    ld d, c
    ld a, [bc]
    ld d, h
    nop
    add h
    sub c
    adc b
    adc d
    add b
    ld a, a
    and h
    or d
    ld a, a
    and h
    or a
    xor a
    and h
    or c
    or e
    and b
    ld c, a
    and h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor a
    xor e
    and b
    xor l
    or e
    and b
    add sp, $51
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
    ld c, a
    and d
    or h
    xor b
    and e
    and b
    and e
    xor [hl]
    db $f4
    ld a, a
    and b
    and d
    and b
    and c
    and b
    or c
    rst $08
    ld d, l
    and d
    xor [hl]
    xor l
    or e
    xor b
    and [hl]
    xor [hl]
    add sp, $57
    nop
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
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    or d
    and d
    xor [hl]
    xor l
    and e
    xor b
    and e
    xor [hl]
    ld d, c
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    or d
    call nc, $a0b3
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld c, a
    add d
    add b
    sub d
    adc b
    adc l
    adc [hl]
    add sp, $51
    add h
    or d
    xor a
    and h
    or c
    and b
    add sp, $7f
    add h
    or d
    xor [hl]
    ld a, a
    and l
    or h
    and h
    ld c, a
    and a
    and b
    and d
    and h
    ld a, a
    or e
    or c
    and h
    or d
    ld a, a
    and b
    jp nc, $b2ae

    add sp, $57
    nop
    nop
    inc bc
    rlca
    inc bc
    dec b
    dec d
    inc b
    rlca
    inc b
    dec b
    dec d
    inc b
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
    or l
    ld d, e
    rst $38
    rst $38
    ld b, b
    add hl, bc
    dec b
    ld [bc], a
    ld de, $ffff
    nop
    nop
    cp b
    ld d, e
    rst $38
    rst $38
    ld c, e
    dec b
    ld a, [bc]
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    cp [hl]
    ld d, e
    rst $38
    rst $38
    inc h
    add hl, bc
    ld a, [bc]
    inc b
    db $10
    rst $38
    rst $38
    and b
    nop
    cp e
    ld d, e
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0007
    inc bc
    dec d
    ld de, $0000
    nop
    nop
    nop
    inc c
    inc l
    nop
    ld d, c
    ld l, a
    ld d, l
    ld l, d
    ld b, a
    ld c, h
    or [hl]
    ld d, l
    ld d, e
    ld c, c
    ld [hl], l
    inc b
    ld [bc], a
    sub b
    ld l, d
    ld b, a
    ld c, h
    rst $20
    ld d, l
    ld d, e
    ld c, c
    ld [hl], l
    dec b
    inc bc
    sub b
    ld l, d
    ld b, a
    ld c, h
    scf
    ld d, [hl]
    ld d, e
    ld c, c
    ld [hl], l
    ld b, $03
    sub b
    ld l, d
    ld b, a
    ld sp, $00ce
    add hl, bc
    ld b, $55
    ld c, h
    adc h
    ld d, [hl]
    ld d, h
    ld hl, $0836
    ld a, [de]
    ld d, l
    daa
    ld c, $27
    ld b, $00
    inc hl
    ld d, l
    ld b, h
    inc de
    ld d, l
    ld bc, $0f00
    ld d, l
    dec h
    ld [de], a
    nop
    inc sp
    adc $00
    ld c, h
    rst $28
    ld d, [hl]
    ld d, e
    ld c, c
    ld [hl], l
    cp $02
    sub b
    inc c
    add hl, hl
    nop
    sub b
    add l
    adc b
    add d
    add a
    add b
    sub d
    ld d, b
    ld c, h
    dec de
    ld d, a
    ld d, e
    ld c, c
    ld [hl], l
    cp $02
    sub b
    ld c, h
    ld h, h
    ld d, a
    ld d, e
    ld c, c
    ld [hl], l
    cp $02
    sub b
    ld d, c
    xor [hl]
    ld d, a
    ld l, d
    ld b, a
    ld c, h
    jr c, jr_05e_558c

    ld d, e
    ld c, c
    ld [hl], l
    ld a, [bc]
    ld [bc], a
    sub b
    ld d, d
    ld a, d
    ld e, b
    ld d, d
    and l
    ld e, b
    rla
    ld b, $06
    nop
    ld c, a
    ld d, l
    ld c, b
    nop
    dec d
    nop
    rrca
    ld a, [hl+]
    nop
    ld c, c
    sub b
    ld c, b
    nop
    dec d
    ld bc, $2a0f
    nop
    ld c, c
    sub b
    ld c, b
    nop
    rrca
    dec hl
    nop
    ld c, c
    sub b
    ld d, d
    ret nc

    ld e, b
    ld b, a
    ld c, h
    jp hl


    ld e, b
    ld d, e
    rrca
    dec hl
    nop
    ld c, c
    sub b
    rrca
    ld [bc], a
    ld b, a
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
    ld d, c
    add b
    xor e
    ld a, a
    xor e
    and b
    and e
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld c, a

jr_05e_558c:
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    ld a, a
    or e
    or h
    or d
    ld d, c
    and l
    xor b
    and d
    and a
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    xor a
    or c
    and h
    xor h
    xor b
    xor [hl]
    or d
    ld a, a
    and l
    and b
    and c
    or h
    xor e
    xor [hl]
    or d
    xor [hl]
    or d
    add sp, $57
    nop
    sub e
    xor [hl]
    and e
    and b
    or d
    ld a, a
    xor e
    and b
    or d
    ld c, a
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
    ld a, a
    or d
    xor [hl]
    xor l
    ld a, a
    and e
    and h
    ld d, l
    push de
    xor e
    or e
    xor b
    xor h
    and b
    ld a, a
    and [hl]
    and h
    xor l
    and h
    or c
    and b
    and d
    xor b
    call nc, $e8ad
    ld d, a
    nop
    sub b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    xor c
    or h
    and [hl]
    and b
    or c
    ld a, a
    and h
    xor l
    ld c, a
    and h
    or d
    or e
    and b
    ld a, a
    xor h
    rst $08
    or b
    or h
    xor b
    xor l
    and b
    add sp, $51
    add b
    cp b
    and h
    or c
    ld a, a
    xor h
    and h
    ld a, a
    and e
    and h
    or d
    xor a
    xor e
    or h
    xor h
    call nc, Call_05e_4ff4
    and b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld a, a
    and a
    xor [hl]
    cp b
    ld d, c
    or d
    xor [hl]
    xor e
    or e
    and b
    or c
    rst $08
    ld a, a
    and h
    xor e
    ld c, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
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
    and h
    or d
    or e
    and b
    ld c, a
    xor h
    rst $08
    or b
    or h
    xor b
    xor l
    and b
    ld a, a
    or d
    xor [hl]
    xor e
    or e
    and b
    or c
    rst $08
    ld d, l
    and h
    xor e
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    ld [hl], l
    ld d, c
    adc e
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    or d
    xor b
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
    or l
    and b
    or c
    pop de
    and b
    xor l
    ld a, a
    or d
    and h
    and [hl]
    push de
    xor l
    ld d, l
    xor e
    and b
    ld a, a
    xor h
    rst $08
    or b
    or h
    xor b
    xor l
    and b
    add sp, $57
    nop
    push hl
    add c
    xor b
    and h
    xor l
    rst $20
    ld d, c
    push hl
    adc e
    and b
    or d
    ld a, a
    and l
    xor b
    and d
    and a
    and b
    or d
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and e
    and h
    xor c
    and b
    xor l
    ld a, a
    and e
    and h
    ld a, a
    or d
    and b
    xor e
    xor b
    or c
    rst $20
    ld d, c
    db $e4
    sub b
    or h
    ld [$7ff4], a
    and d
    and a
    xor b
    and d
    xor [hl]
    and $4f
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld a, a
    xor c
    or h
    and [hl]
    and b
    or c
    and $51
    push hl
    add d
    xor [hl]
    xor h
    xor a
    and b
    or c
    or e
    xor b
    or c
    ld [$ab7f], a
    and b
    ld c, a
    or d
    or h
    and h
    or c
    or e
    and h
    ld a, a
    and d
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
    add c
    xor b
    and h
    xor l
    rst $20
    ld d, c
    push hl
    adc h
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
    ld c, a
    and l
    and b
    or l
    xor [hl]
    or c
    and h
    or d
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld d, l
    and [hl]
    and h
    xor l
    or e
    and h
    rst $20
    ld d, a
    nop
    push hl
    add h
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
    xor l
    xor b
    xor l
    and [hl]
    push de
    xor l
    ld a, a
    adc h
    adc [hl]
    adc l
    add h
    add e
    add h
    sub c
    adc [hl]
    add sp, $51
    db $e4
    sbc b
    ld a, a
    and d
    call nc, $aeac
    ld a, a
    or e
    and h
    ld a, a
    or l
    xor [hl]
    cp b
    ld a, a
    and b
    ld c, a
    and e
    and b
    or c
    ld a, a
    xor e
    and b
    or d
    ld a, a
    and l
    xor b
    and d
    and a
    and b
    or d
    db $f4
    ld d, l
    and d
    and a
    xor b
    and d
    xor [hl]
    and $57
    nop
    push hl
    add h
    and a
    rst $20
    ld a, a
    sub e
    or h
    ld a, a
    adc h
    adc [hl]
    adc l
    add h
    add e
    add h
    sub c
    adc [hl]
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
    xor [hl]
    db $f4
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    add sp, $51
    sub e
    push de
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    and e
    and h
    and c
    and h
    or d
    ld c, a
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    or c
    ld a, a
    and e
    and h
    ld d, l
    or d
    or h
    and h
    or c
    or e
    and h
    add sp, $57
    nop
    push hl
    add h
    and a
    rst $20
    ld a, a
    push hl
    add l
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
    db $e4
    sub e
    push de
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    xor c
    or h
    and h
    and [hl]
    and b
    or d
    ld c, a
    and b
    ld a, a
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

Call_05e_57e6:
    or c
    and b
    or d
    and $51
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
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    ld c, a
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    or d
    ld a, a
    and l
    xor b
    and d
    and a
    and b
    or d
    ld d, l
    xor a
    and b
    or c
    and b
    ld a, a
    or h
    xor l
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
    and b
    push de
    xor l
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld c, a
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    or d
    ld [hl], l
    ld d, a
    nop
    push hl
    adc h
    xor h
    xor h
    ld [hl], l
    rst $20
    ld a, a
    adc e
    xor [hl]
    or d
    ld a, a
    xor b
    xor h
    xor a
    and b
    or c
    and h
    or d
    ld c, a
    or d
    xor [hl]
    xor l
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and h
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, c
    xor e
    and b
    ld a, a
    xor e
    pop de
    xor l
    and h
    and b
    ld a, a
    adc a
    adc b
    adc d
    add b
    add d
    add a
    sub h
    add sp, $4f
    db $e4
    sub b
    or h
    ld [$a77f], a
    and b
    and [hl]
    xor [hl]
    and $57
    nop
    push hl
    add h
    and a
    rst $20
    ld d, c
    add e
    and h
    and c
    and b
    xor c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and h
    ld c, a
    xor a
    call nc, $b3b2
    and h
    or c
    ld [hl], l
    ld d, c
    push hl
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
    rst $20
    ld d, a
    nop
    push hl
    add h
    and a
    rst $20
    ld d, c
    add e
    and h
    and c
    and b
    xor c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and h
    ld c, a
    xor a
    call nc, $b3b2
    and h
    or c
    ld [hl], l
    ld d, c
    push hl
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
    rst $20
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
    ld c, a
    and h
    xor l
    and d
    and h
    xor l
    and e
    and h
    and e
    xor [hl]
    or c
    add sp, $57
    nop
    push hl
    sub h
    xor l
    ld a, a
    or c
    and h
    and l
    or c
    and h
    or d
    and d
    xor [hl]
    rst $20
    ld d, c
    add b
    xor e
    and [hl]
    or h
    xor b
    and h
    xor l
    ld a, a
    or d
    and h
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and a
    and b
    and c
    or c
    rst $08
    ld a, a
    and e
    and h
    xor c
    and b
    and e
    xor [hl]
    ld [hl], l
    ld d, c
    db $e4
    sub h
    and a
    and $7f
    push hl
    add h
    or d
    or e
    rst $08
    ld a, a
    or l
    and b
    and d
    pop de
    xor [hl]
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    dec c
    ld c, $06
    dec d
    inc b
    dec c
    rrca
    ld b, $15
    inc b
    nop
    ld h, $06
    ld bc, $5800
    ld d, l
    rlca
    ld bc, $5800
    ld d, l
    ld [$0001], sp
    ld e, b
    ld d, l
    add hl, bc
    ld bc, $5800
    ld d, l
    ld a, [bc]
    ld bc, $5800
    ld d, l
    dec bc
    ld bc, $5804
    ld d, l
    ld b, $06
    nop
    ld e, b
    ld d, l
    rlca
    ld b, $00
    ld e, b
    ld d, l
    ld [$0006], sp
    ld e, b
    ld d, l
    add hl, bc
    ld b, $00
    ld h, d
    ld d, l
    ld a, [bc]
    ld b, $00
    ld e, b
    ld d, l
    dec bc
    ld b, $03
    ld e, b
    ld d, l
    ld b, $07
    nop
    ld b, b
    ld d, l
    rlca
    rlca
    nop
    ld b, b
    ld d, l
    ld [$0007], sp
    ld b, b
    ld d, l
    add hl, bc
    rlca
    nop
    ld b, b
    ld d, l
    ld a, [bc]
    rlca
    nop
    ld c, a
    ld d, l
    dec bc
    rlca
    inc b
    ld b, b
    ld d, l
    ld b, $0c
    nop
    ld b, b
    ld d, l
    rlca
    inc c
    nop
    ld b, b
    ld d, l
    ld [$000c], sp
    ld b, b
    ld d, l
    add hl, bc
    inc c
    nop
    ld b, b
    ld d, l
    ld a, [bc]
    inc c
    nop
    ld b, b
    ld d, l
    dec bc
    inc c
    inc bc
    ld b, b
    ld d, l
    ld b, $0d
    nop
    ld b, b
    ld d, l
    rlca
    dec c
    nop
    ld b, b
    ld d, l
    ld [$000d], sp
    ld b, b
    ld d, l
    add hl, bc
    dec c
    nop
    ld b, b
    ld d, l
    ld a, [bc]
    dec c
    nop
    ld b, b
    ld d, l
    dec bc
    dec c
    inc b
    ld b, b
    ld d, l
    ld b, $12
    nop
    ld b, b
    ld d, l
    rlca
    ld [de], a
    nop
    ld b, b
    ld d, l
    ld [$0012], sp
    ld e, a
    ld d, l
    add hl, bc
    ld [de], a
    nop
    ld b, b
    ld d, l
    ld a, [bc]
    ld [de], a
    nop
    ld b, b
    ld d, l
    dec bc
    ld [de], a
    inc bc
    ld b, b
    ld d, l
    nop
    rrca
    nop
    ld a, [hl-]
    ld d, l
    nop
    add hl, bc
    nop
    dec a
    ld d, l
    add hl, bc
    add hl, sp
    ld b, $09
    ld b, $00
    rst $38
    rst $38
    and b
    nop
    cp d
    ld d, h
    rst $38
    rst $38
    ld b, d
    ld b, $07
    ld b, $00
    rst $38
    rst $38
    and b
    nop
    cp l
    ld d, h
    rst $38
    rst $38
    dec l
    ld c, $12
    ld [$ff00], sp
    rst $38
    add b
    nop
    ret nz

    ld d, h
    rst $38
    rst $38
    add hl, hl
    dec bc
    dec d
    add hl, bc
    nop
    rst $38
    rst $38
    sub b
    nop
    bit 2, h
    rst $38
    rst $38
    dec sp
    dec bc
    rrca
    add hl, bc
    nop
    rst $38
    rst $38
    and b
    nop
    sub $54
    rst $38
    rst $38
    ld a, [hl-]
    ld c, $0c
    ld [$ff00], sp
    ld [bc], a
    add b
    nop
    pop hl
    ld d, h
    rst $38
    rst $38
    ld a, [hl-]
    ld c, $0c
    ld [$ff00], sp
    inc b
    add b
    nop
    pop hl
    ld d, h
    rst $38
    rst $38
    ld c, b
    rlca
    rrca
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    inc l
    ld d, l
    rst $38
    rst $38
    cpl
    inc c
    ld b, $08
    nop
    rst $38
    rst $38
    and b
    nop
    cpl
    ld d, l
    rst $38
    rst $38
    nop
    nop
    ld d, c
    jr c, jr_05e_5aca

    ld d, c
    ld l, e
    ld e, h
    ld l, d
    ld b, a
    ld c, h
    cp c
    ld e, h
    ld d, e
    ld hl, $0836
    inc c
    ld e, e
    ld c, h
    db $fc
    ld e, h
    rrca
    ld c, [hl]
    nop
    ld c, a
    ld [de], a
    ld e, e
    ld e, b
    ld d, b
    ld b, $01
    sub [hl]
    ld e, d
    ld b, $02
    or d
    ld e, d
    ld b, $03
    adc $5a
    inc bc
    ld b, $5b
    daa
    call c, Call_000_0605
    ld [bc], a
    ld a, [$415a]
    ldh [rP1], a
    nop
    ld [$085a], a
    ld b, $5b
    rra
    ldh [rSB], a
    ld [$5b00], sp
    ld h, $dc
    dec b
    inc bc
    rst $28
    ld e, d
    daa
    xor h
    dec c
    ld b, $02
    ld a, [$415a]
    db $dd
    nop
    nop
    ld [$085a], a
    ld b, $5b
    rra
    db $dd
    ld bc, $0008
    ld e, e
    ld h, $ac

jr_05e_5aca:
    dec c
    inc bc
    rst $28
    ld e, d
    daa
    ld c, h
    dec e
    ld b, $02
    ld a, [$415a]
    adc $00
    nop
    ld [$085a], a
    ld b, $5b
    rra
    adc $01
    ld [$5b00], sp
    ld h, $4c
    dec e
    inc bc
    rst $28
    ld e, d
    ld c, h
    ld [de], a
    ld e, l
    ld c, [hl]
    sub b
    add l
    add h
    ld [hl+], a
    nop
    ld c, h
    daa
    ld e, l
    ld d, e
    inc bc
    ld a, a
    ld e, d
    ld c, h
    ld [hl], $5d
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld d, e
    ld e, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [hl], d
    ld e, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    sub c
    ld e, l
    ld d, e
    ld c, c
    sub b
    ld b, b
    ld [bc], a
    nop
    dec bc
    rrca
    ld a, [de]
    ld e, e
    ld bc, $0480
    adc h
    sub e
    ld sp, hl
    ld hl, sp+$7f
    ld a, a
    ld a, a
    ld a, a
    rst $30
    ei
    or $f6
    ld d, b
    adc h
    sub e
    ld hl, sp-$01
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld sp, hl
    ei
    or $f6
    ld d, b
    adc h
    sub e
    rst $30
    ei
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    db $fd
    ei
    or $f6
    ld d, b
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    ld l, d
    ld b, a
    ld c, h
    cp c
    ld e, h
    ld d, e
    ld hl, $0836
    inc c
    ld e, e
    ld c, h
    db $fc
    ld e, h
    rrca
    ld c, [hl]
    nop
    ld c, a
    ld hl, sp+$5b
    ld e, b
    ld d, b
    ld b, $01
    ld l, [hl]
    ld e, e
    ld b, $02
    sbc h
    ld e, e
    ld b, $03
    jp z, $035b

    ld b, $5b
    daa
    dec b
    dec c
    ld b, $02
    ld a, [$1c5a]
    ld bc, $0606
    nop
    ld e, e
    ld b, b
    ld a, d
    nop
    nop
    ld [$085a], a
    ld b, $5b
    add l
    add h
    ld [hl+], a
    nop
    ld c, h
    daa
    ld e, l
    ld d, e
    dec d
    ld a, d
    rrca
    jr c, jr_05e_5b91

jr_05e_5b91:
    dec l
    ld a, d
    rrca
    nop
    nop
    ld h, $05
    dec c
    inc bc
    ld d, h
    ld e, e
    daa
    ld a, [bc]
    ld a, [de]
    ld b, $02
    ld a, [$1c5a]
    ld bc, $0606
    nop
    ld e, e
    ld b, b
    add l
    nop
    nop
    ld [$085a], a
    ld b, $5b
    add l
    add h
    ld [hl+], a
    nop
    ld c, h
    daa
    ld e, l
    ld d, e
    dec d
    add l
    rrca
    jr c, jr_05e_5bbf

jr_05e_5bbf:
    dec l
    add l
    rrca
    nop
    nop
    ld h, $0a
    ld a, [de]
    inc bc
    ld d, h
    ld e, e
    daa
    rrca
    daa
    ld b, $02
    ld a, [$1c5a]
    ld bc, $0606
    nop
    ld e, e
    ld b, b
    adc c
    nop
    nop
    ld [$085a], a
    ld b, $5b
    add l
    add h
    ld [hl+], a
    nop
    ld c, h
    daa
    ld e, l
    ld d, e
    dec d
    adc c
    rrca
    jr c, jr_05e_5bed

jr_05e_5bed:
    dec l
    adc c
    inc d
    nop
    nop
    ld h, $0f
    daa
    inc bc
    ld d, h
    ld e, e
    ld b, b
    ld [bc], a
    nop
    dec bc
    ld de, $5c00
    ld bc, $0480
    adc h
    sub c
    add sp, -$74
    adc b
    adc h
    add h
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld d, b
    add h
    add h
    sub l
    add h
    add h
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    db $fc
    db $fc
    db $fc
    db $fc
    ld d, b
    adc a
    adc [hl]
    sub c
    sbc b
    add [hl]
    adc [hl]
    adc l
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, b
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    nop
    sbc b
    xor [hl]
    ld a, a
    or b
    or h
    and h
    or c
    pop de
    and b
    ld a, a
    and b
    ld c, a
    adc h
    sub c
    add sp, -$74
    adc b
    adc h
    add h
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor h
    and h
    ld d, c
    and l
    and b
    xor e
    or e
    and b
    and c
    and b
    xor l
    ld a, a
    rst $30
    or $f6
    ld c, a
    and l
    xor b
    and d
    and a
    and b
    or d
    ld [hl], l
    ld d, a
    nop
    push hl
    sub h
    and b
    or h
    or h
    ld [hl], l
    rst $20
    ld d, c
    add e
    and h
    and c
    xor [hl]
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
    or c
    ld c, a
    or e
    or c
    and b
    xor l
    or b
    or h
    xor b
    xor e
    xor [hl]
    ld [hl], l
    ld d, c
    adc l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    ld c, a
    xor e
    and b
    ld a, a
    and d
    and b
    and c
    and h
    cp c
    and b
    ld a, a
    xor [hl]
    ld d, l
    xor a
    and h
    or c
    and e
    and h
    or c
    ld [$b37f], a
    xor [hl]
    and e
    xor [hl]
    ld [hl], l
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
    ld d, c
    push hl
    add b
    or b
    or h
    pop de
    ld a, a
    or e
    and h
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    or e
    or h
    or d
    ld a, a
    and l
    xor b
    and d
    and a
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    xor a
    or c
    and h
    xor h
    xor b
    xor [hl]
    or d
    ld a, a
    and l
    and b
    and c
    or h
    xor e
    xor [hl]
    or d
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$af7f], a
    or c
    and h
    xor h
    xor b
    xor [hl]
    ld c, a
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    and $57
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
    db $f4
    ld c, a
    db $e4
    ld d, b
    ld bc, $cf91
    nop
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
    or d
    ld a, a
    and l
    xor b
    and d
    and a
    and b
    or d
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
    and h
    or d
    xor a
    and b
    and d
    xor b
    xor [hl]
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
    add sp, $57
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
    or e
    and h
    xor l
    and [hl]
    and b
    or d
    ld a, a
    and l
    xor b
    and d
    and a
    and b
    or d
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
    adc h
    adc [hl]
    adc l
    add h
    add e
    add h
    sub c
    adc [hl]
    add sp, $57
    nop
    nop
    ld [bc], a
    dec b
    ld [bc], a
    rlca
    dec d
    inc b
    dec b
    inc bc
    rlca
    dec d
    inc b
    nop
    ld [bc], a
    ld bc, $0002
    ld [hl], c
    ld e, d
    ld bc, $0004
    ld c, c
    ld e, e
    ld [bc], a
    ld b, b
    ld b, $04
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    ld l, e
    ld e, d
    rst $38
    rst $38
    ld c, e
    ld [$0408], sp
    db $10
    rst $38
    rst $38
    and b
    nop
    ld l, [hl]
    ld e, d
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    inc [hl]
    dec h
    nop
    add hl, bc
    inc d
    ld e, [hl]
    ld c, h
    and c
    ld e, [hl]
    ld d, e
    ld c, c
    ld h, e
    and l
    ld e, a
    nop
    nop
    ld e, l
    dec d
    ld bc, $5f5e
    inc sp
    ret z

    inc b
    inc sp
    dec e
    dec b
    inc sp
    sub b
    inc b
    inc sp
    cp d
    inc b
    inc sp
    ld l, b
    inc b
    ld b, a
    ld c, h
    db $fc
    ld e, a
    add h
    sbc h
    nop
    add l
    ld [hl], $25
    nop
    ld sp, $00dc
    add hl, bc
    daa
    ld e, [hl]
    ld c, h
    add hl, de
    ld h, b
    ld d, h
    sbc l
    jp nc, Jump_000_0801

    daa
    ld e, [hl]
    inc sp
    call c, Call_05e_4c00
    rst $18
    ld h, b
    ld d, e
    ld c, c
    sub b
    dec e
    dec b
    add hl, de
    add hl, bc
    ld c, d
    ld h, c
    ld [hl], a
    ld h, c
    nop
    nop
    add hl, sp
    ld e, [hl]
    ld h, l
    ld b, a
    ld c, h
    adc b
    ld h, c
    ld d, e
    ld c, c
    sub b
    sub b
    inc b
    dec [hl]
    inc de
    xor $61
    dec h
    ld h, d
    nop
    nop
    ld c, l
    ld e, [hl]
    ld h, l
    ld b, a
    ld c, h
    ld [hl], $62
    ld d, e
    ld c, c
    sub b
    cp d
    inc b
    dec e
    ld c, $75
    ld h, d
    sbc h
    ld h, d
    nop
    nop
    ld h, c
    ld e, [hl]
    ld h, l
    ld b, a
    ld c, h
    xor c
    ld h, d
    ld d, e
    ld c, c
    sub b
    ld l, b
    inc b
    dec a
    dec b
    rst $20
    ld h, d
    inc hl
    ld h, e
    nop
    nop
    ld [hl], l
    ld e, [hl]
    ld h, l
    ld b, a
    ld c, h
    inc sp
    ld h, e
    ld d, e
    ld c, c
    sub b
    ld l, b
    inc b
    dec a
    ld b, $4d
    ld h, e
    ld l, c
    ld h, e
    nop
    nop
    adc c
    ld e, [hl]
    ld h, l
    ld b, a
    ld c, h
    db $76
    ld h, e
    ld d, e
    ld c, c
    sub b
    inc [hl]
    dec h
    nop
    add hl, bc
    sbc d
    ld e, [hl]
    inc c
    daa
    nop
    ld b, e
    dec d
    ld bc, $0c01
    jr z, jr_05e_5ea1

jr_05e_5ea1:
    nop
    add h
    sub c
    adc b
    adc d
    add b
    sbc h
    ld a, a
    add a
    xor [hl]
    xor e
    and b
    ld [hl], l
    ld c, a
    add c
    xor [hl]
    xor l
    xor b
    or e
    xor [hl]
    ld a, a
    and e
    pop de
    and b
    db $f4
    ld d, c
    db $e4
    or l
    and h
    or c
    and e
    and b
    and e
    and $7f
    sub d
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    or e
    and b
    xor l
    ld a, a
    and c
    xor b
    and h
    xor l
    ld [hl], l
    ld d, c
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld c, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    or c
    xor h
    and h
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
    add h
    sub c
    adc b
    adc d
    add b
    add sp, $4f
    sub d
    xor [hl]
    cp b
    ld a, a
    xor e
    and b
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    ld d, c
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
    ld c, a
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
    add sp, $51
    db $e4
    add d
    call nc, $aeac
    and $7f
    db $e4
    sub l
    xor b
    and h
    xor l
    and h
    or d
    ld c, a
    and e
    and h
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    and $55
    push hl
    sub b
    or h
    ld [$a17f], a
    xor b
    and h
    xor l
    ld [hl], l
    rst $20
    ld d, c
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
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
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and e
    xor b
    ld a, a
    and d
    or h
    and h
    xor l
    or e
    and b
    ld d, c
    and e
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    or c
    pop de
    and b
    or d
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
    add sp, $51
    adc h
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
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    ld [$57e8], a
    nop
    add h
    sub c
    adc b
    adc d
    add b
    sbc h
    ld a, a
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    add b
    and e
    xor h
    xor b
    or e
    xor [hl]
    ld c, a
    or b
    or h
    and h
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
    ld d, c
    add h
    or c
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
    ld c, a
    and c
    or h
    and h
    xor l
    xor [hl]
    ld [hl], l
    ld d, c
    sub e
    and h
    ld a, a
    and e
    and b
    or c
    ld [$ab7f], a
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
    add b
    sub c
    add d
    adc [hl]
    adc b
    sub c
    adc b
    sub d
    ld [hl], l
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
    call nc, $8c4f
    add h
    add e
    add b
    adc e
    adc e
    add b
    ld a, a
    add b
    sub c
    add d
    adc [hl]
    adc b
    sub c
    adc b
    sub d
    add sp, $57
    nop
    add h
    sub c
    adc b
    adc d
    add b
    sbc h
    ld a, a
    add a
    and b
    ld a, a
    or d
    xor b
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    ld c, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    ld a, a
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
    add sp, $51
    adc h
    and h
    ld a, a
    and a
    and b
    or d
    ld a, a
    xor b
    xor l
    or d
    xor a
    xor b
    or c
    and b
    and e
    xor [hl]
    add sp, $4f
    add b
    and d
    and h
    xor a
    or e
    and b
    ld a, a
    and h
    or d
    or e
    and b
    ld a, a
    adc h
    sub e
    ld d, l
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or c
    and h
    and [hl]
    and b
    xor e
    xor [hl]
    add sp, $51
    add h
    or d
    ld a, a
    add [hl]
    adc b
    add [hl]
    add b
    db $e3
    add e
    sub c
    add h
    adc l
    add b
    add e
    adc [hl]
    add sp, $51
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    and l
    and b
    xor l
    or e
    rst $08
    or d
    or e
    xor b
    and d
    xor [hl]
    ld c, a
    and b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    and e
    or c
    and h
    xor l
    and b
    ld d, c
    xor e
    and b
    ld a, a
    xor h
    xor b
    or e
    and b
    and e
    ld a, a
    and e
    and h
    xor e
    ld a, a
    and e
    and b
    jp nc, Jump_05e_4fae

    xor a
    or c
    xor [hl]
    and e
    or h
    and d
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
    and d
    or h
    or c
    and b
    or c
    ld a, a
    and b
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    adc $b2
    and b
    xor e
    xor [hl]
    ld a, a
    or d
    xor b
    ld c, a
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld [hl], l
    ld d, a
    nop
    add h
    sub c
    adc b
    adc d
    add b
    sbc h
    ld a, a
    adc e
    and b
    ld a, a
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    and b
    ld c, a
    and e
    and h
    xor c
    and b
    ld a, a
    xor h
    and b
    xor e
    ld a, a
    or d
    and b
    and c
    xor [hl]
    or c
    ld d, l
    and e
    and h
    ld a, a
    and c
    xor [hl]
    and d
    and b
    ld [hl], l
    ld d, c
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    and b
    and c
    and h
    or c
    ld a, a
    or b
    or h
    and h
    ld c, a
    and a
    and b
    cp b
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
    ld d, c
    xor h
    rst $08
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
    xor h
    and h
    ld c, a
    and b
    xor l
    xor b
    xor h
    and b
    ld a, a
    and b
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and b
    or c
    ld [hl], l
    ld d, a
    nop
    push hl
    add b
    xor e
    or e
    xor [hl]
    rst $20
    ld a, a
    push hl
    add b
    or b
    or h
    pop de
    ld a, a
    or d
    call nc, $aeab
    ld c, a
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
    ld d, l
    xor e
    and b
    or d
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
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor h
    and b
    xor e
    and e
    xor b
    and d
    xor b
    call nc, $e7ad
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    or d
    ld c, a
    and [hl]
    or h
    or d
    or e
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    or d
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld a, a
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    or d
    ld c, a
    or e
    and h
    xor h
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    ld d, c
    or d
    call nc, $aeab
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld a, a
    and a
    and b
    and c
    xor e
    and b
    or c
    ld c, a
    xor e
    and b
    or d
    ld a, a
    and d
    and a
    xor b
    and d
    and b
    or d
    add sp, $57
    nop
    push hl
    adc [hl]
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
    and $4f
    adc h
    and h
    ld a, a
    and e
    and b
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
    ld d, l
    xor h
    xor b
    and h
    and e
    xor [hl]
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    db $e4
    sub d
    and h
    ld a, a
    and b
    and d
    and b
    and c
    call nc, Call_05e_57e6
    nop
    push hl
    sub h
    and b
    or h
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
    rst $20
    ld d, c
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
    jp nc, Jump_05e_4fa0

    and a
    and b
    and c
    and h
    or c
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
    db $e4
    add h
    or d
    or e
    and b
    and c
    and b
    or d
    ld a, a
    xor h
    xor b
    or c
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    and h
    or d
    or e
    and b
    or d
    ld a, a
    and l
    xor e
    xor [hl]
    or c
    and h
    or d
    ld a, a
    xor [hl]
    ld d, l
    and b
    ld a, a
    xor h
    pop de
    and $57
    nop
    push hl
    sub b
    or h
    ld [$b17f], a
    and b
    and c
    xor b
    and b
    rst $20
    ld d, a
    nop
    db $e4
    add d
    call nc, $aeac
    ld a, a
    or l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    and a
    and b
    and d
    and h
    or c
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    or c
    ld a, a
    and b
    ld a, a
    or d
    and h
    or c
    ld d, c
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
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    add h
    sub c
    adc b
    adc d
    add b
    and $57
    nop
    push hl
    sub e
    and h
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    and h
    xor h
    xor [hl]
    or d
    ld c, a
    xor e
    xor [hl]
    or d
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
    xor l
    xor [hl]
    or d
    ld c, a
    and h
    xor l
    or d
    and h
    jp nc, Jump_05e_7fd4

    add h
    sub c
    adc b
    adc d
    add b
    rst $20
    ld d, a
    nop
    add a
    and h
    xor h
    xor [hl]
    or d
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
    push hl
    add h
    sub c
    adc b
    adc d
    add b
    ld a, a
    or e
    and h
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and a
    and b
    or c
    rst $08
    ld a, a
    xor a
    and b
    and [hl]
    and b
    or c
    rst $20
    ld d, a
    nop
    push hl
    sub l
    and b
    xor h
    xor [hl]
    or d
    ld a, a
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
    ld c, a
    and b
    ld a, a
    add h
    sub c
    adc b
    adc d
    add b
    rst $20
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    and [hl]
    and b
    xor l
    and b
    xor h
    xor [hl]
    or d
    ld [hl], l
    ld d, a
    nop
    push hl
    add h
    sub c
    adc b
    adc d
    add b
    ld a, a
    and h
    or d
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    db $f4
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
    or h
    and h
    or c
    or e
    and h
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    ld de, $0804
    dec d
    inc b
    ld de, $0805
    dec d
    inc b
    nop
    ld [bc], a
    rrca
    inc bc
    nop
    sub c
    ld e, [hl]
    rrca
    ld b, $00
    sub c
    ld e, [hl]
    ld b, $20
    rlca
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    and b
    nop
    db $e3
    ld e, l
    rst $38
    rst $38
    jr z, @+$0e

    dec bc
    ld [$ff00], sp
    rst $38
    sub d
    ld [bc], a
    dec l
    ld e, [hl]
    rst $38
    rst $38
    jr z, jr_05e_63dc

    ld b, $09
    nop
    rst $38
    rst $38
    and d
    ld [bc], a
    ld b, c
    ld e, [hl]
    rst $38
    rst $38
    ld a, [hl+]

jr_05e_63dc:
    add hl, bc
    rlca
    add hl, bc
    nop
    rst $38
    rst $38
    sub d
    ld [bc], a
    ld d, l
    ld e, [hl]
    rst $38
    rst $38
    ld h, $0e
    ld [$0006], sp
    rst $38
    rst $38
    add d
    ld bc, $5e69
    rst $38
    rst $38
    ld h, $0e
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    add d
    ld bc, $5e7d
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld c, h
    sbc c
    ld h, h
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    ld a, [c]
    ld h, h
    ld d, e
    ld c, c
    ld l, d
    ld b, a
    ld c, h
    rst $38
    ld h, h
    ld d, e
    ld c, c
    ld [hl], l
    inc bc
    ld [bc], a
    sub b
    ld b, a
    ld c, h
    jr z, jr_05e_6486

    ld d, e
    ld c, c
    ld l, d
    ld b, a
    ld c, h
    jr c, jr_05e_648d

    ld d, e
    ld c, c
    ld [hl], l
    inc b
    inc bc
    sub b
    ld b, a
    ld c, h
    ld [hl], h
    ld h, l
    ld d, e
    ld c, c
    ld l, d
    ld b, a
    ld c, h
    add c
    ld h, l
    ld d, e
    ld c, c
    ld [hl], l
    dec b
    inc bc
    sub b
    ld hl, $0936
    ld d, l
    ld h, h
    ld b, a
    ld c, h
    jp nz, Jump_05e_5365

    ld c, c
    ld l, d
    ld b, a
    ld c, h
    rst $08
    ld h, l
    ld d, e
    ld c, c
    ld [hl], l
    ld b, $02
    sub b
    ld b, a
    ld c, h
    inc de
    ld h, [hl]
    ld d, e
    ld c, c
    ld [hl], l
    ld b, $03
    ld b, a
    ld c, h
    jr nc, jr_05e_64c8

    ld d, e
    ld c, c
    ld [hl], l
    ld b, $02
    sub b
    ld d, d
    dec a
    ld h, [hl]
    ld sp, $00f9
    add hl, bc
    sub [hl]
    ld h, h
    rra
    sub d
    ld bc, $8808
    ld h, h
    ld b, a
    ld b, c
    sub d
    nop
    ld c, h
    sbc e
    ld h, [hl]
    add h
    ld bc, $8500
    ld b, l
    ld c, c
    inc sp
    ld sp, hl

jr_05e_6486:
    nop
    sub b
    ld b, a
    ld b, c
    sub d
    nop
    ld c, h

jr_05e_648d:
    sbc e
    ld h, [hl]
    ld d, h
    ld c, h
    xor [hl]
    ld h, [hl]
    ld d, e
    ld c, c
    sub b
    inc c
    dec c
    nop
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld d, c
    add h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and d
    and h
    xor e
    and h
    and c
    or c
    and b
    xor l
    and e
    xor [hl]
    ld c, a
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
    ld d, l
    and e
    and h
    ld a, a
    or e
    or c
    and b
    and [hl]
    xor [hl]

jr_05e_64c8:
    xor l
    and h
    or d
    add sp, $51
    adc a
    and h
    or c
    and e
    xor [hl]
    xor l
    and b
    add sp, $7f
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    xor l
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    and e
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    or e
    and h
    xor l
    and e
    and h
    or c
    or e
    and h
    add sp, $57
    nop
    push hl
    jp z, $aca0

    db $f4
    ld a, a
    jp nc, $aca0

    ld [hl], l
    rst $20
    ld d, a
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and a
    and b
    and c
    xor e
    and h
    or d
    rst $20
    ld d, c
    push hl
    adc h
    and h
    ld a, a
    or l
    and b
    or d
    ld a, a
    and b
    ld c, a
    and e
    and h
    or d
    and d
    xor [hl]
    xor l
    and d
    and h
    xor l
    or e
    or c
    and b
    or c
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
    ld a, a
    push hl
    jp z, $aca0

    ld [hl], l
    rst $20
    ld d, a
    nop
    push hl
    adc h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    and d
    and b
    xor l
    or e
    xor b
    and e
    and b
    and e
    ld c, a
    or b
    or h
    and h
    ld a, a
    and d
    and b
    xor e
    xor b
    and e
    and b
    and e
    rst $20
    ld d, c
    push hl
    sub d
    xor b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    xor e
    xor e
    and h
    xor l
    xor [hl]
    db $f4
    ld c, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and l
    and h
    xor e
    xor b
    cp c
    rst $20
    ld d, a
    nop
    push hl
    jp z, $aca0

    db $f4
    ld a, a
    jp nc, $aca0

    ld [hl], l
    rst $20
    ld d, a
    nop
    adc e
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    xor b
    and e
    and b
    ld a, a
    and e
    and h
    ld a, a
    and b
    or b
    or h
    pop de
    ld c, a
    and h
    or d
    ld a, a
    and c
    or h
    and h
    xor l
    and b
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, c
    and h
    xor l
    ld a, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    sub e
    sub c
    adc b
    add [hl]
    add b
    adc e
    ld c, a
    and h
    or d
    ld a, a
    and b
    push de
    xor l
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    add sp, $57
    nop
    push hl
    jp z, $aca0

    ld [hl], l
    ld a, a
    jp z, $aca0

    ld [hl], l
    rst $20
    ld d, a
    nop
    add b
    or b
    or h
    pop de
    ld a, a
    xor l
    and b
    and e
    xor b
    and h
    ld a, a
    or e
    and h
    ld a, a
    or l
    and b
    ld c, a
    and b
    ld a, a
    and e
    and b
    or c
    ld a, a
    or h
    xor l
    ld a, a
    adc h
    adc [hl]
    adc l
    add h
    add e
    add h
    sub c
    adc [hl]
    add sp, $51
    adc h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and c
    or h
    or d
    or b
    or h
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
    add sp, $57
    nop
    push hl
    jp z, $aca0

    ld [hl], l
    ld a, a
    jp nc, $aca0

    ld [hl], l
    rst $20
    ld d, c
    push hl
    sub d
    xor b
    and [hl]
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor b
    and h
    xor l
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    adc h
    rst $08
    or d
    db $f4
    ld a, a
    adc c
    add h
    add l
    add h
    rst $20
    ld d, a
    nop
    push hl
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
    ld c, a
    or e
    or c
    and b
    and [hl]
    xor [hl]
    xor l
    and h
    or d
    rst $20
    ld a, a
    push hl
    sub d
    xor b
    xor l
    ld d, c
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    rst $20
    ld a, a
    push hl
    sub h
    xor l
    and b
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    ld c, a
    or d
    xor b
    xor l
    ld a, a
    and l
    xor b
    xor l
    rst $20
    ld a, a
    push hl
    add h
    xor e
    ld a, a
    xor h
    and b
    cp b
    xor [hl]
    or c
    ld d, c
    or e
    or c
    and b
    and [hl]
    call nc, Call_05e_7fad
    xor a
    xor [hl]
    and e
    or c
    rst $08
    ld c, a
    and d
    xor [hl]
    xor h
    and h
    or c
    ld a, a
    and [hl]
    or c
    and b
    or e
    xor b
    or d
    rst $20
    ld d, a
    nop
    ld d, d
    ld a, a
    and h
    xor l
    and d
    xor [hl]
    xor l
    or e
    or c
    call nc, $504f
    ld bc, $cf91
    nop
    add sp, $57
    nop
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    ld d, d
    ld a, a
    xor l
    xor [hl]
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    and h
    or d
    xor a
    and b
    and d
    xor b
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld b, $09
    dec d
    inc b
    rlca
    rlca
    add hl, bc
    dec d
    inc b
    nop
    ld [bc], a
    nop
    dec b
    nop
    ld l, b
    ld h, h
    ld bc, $0007
    ld l, e
    ld h, h
    dec b
    dec hl
    rlca
    dec c
    ld [$ff00], sp
    rst $38
    or b
    nop
    inc b
    ld h, h
    rst $38
    rst $38
    ld a, [hl-]
    ld a, [bc]
    ld [$0008], sp
    rst $38
    rst $38
    nop
    nop
    inc c
    ld h, h
    rst $38
    rst $38
    ld a, [hl-]
    dec bc
    dec b
    add hl, bc
    nop
    rst $38
    rst $38
    and b
    nop
    dec e
    ld h, h
    rst $38
    rst $38
    ld a, [hl-]
    ld b, $05
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    ld l, $64
    rst $38
    rst $38
    add hl, hl
    rlca
    ld [$0008], sp
    rst $38
    rst $38
    nop
    nop
    ccf
    ld h, h
    rst $38
    rst $38
    nop
    nop
    ld d, c
    dec hl
    ld h, a
    inc c
    ld [bc], a
    nop
    nop
    sub d
    xor b
    ld a, a
    and c
    and b
    xor c
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    or c
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
    add c
    adc b
    add d
    adc b
    sub d
    db $f4
    ld d, c
    xor e
    xor e
    and h
    and [hl]
    and b
    or c
    rst $08
    or d
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
    add l
    sub h
    add d
    sub d
    adc b
    add b
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld bc, $0215
    rlca
    inc bc
    ld bc, $0215
    nop
    ld [bc], a
    ld bc, $0000
    jr z, jr_05e_67df

    ld bc, $0001
    jr z, @+$69

    ld bc, $072b
    ld b, $06
    nop
    rst $38
    rst $38
    and b
    nop
    dec h
    ld h, a
    rst $38
    rst $38
    ld bc, $6791
    nop
    nop
    nop
    sub b
    ld d, c
    or b
    ld h, a
    ld hl, $0807
    sbc e
    ld h, a
    sub b
    ld [hl], h
    nop
    ld [bc], a
    rrca
    ld [hl], l
    nop
    ld bc, $4c47
    inc [hl]
    ld l, b
    ld d, e
    ld c, c
    ld l, b
    nop
    xor l
    ld h, a
    sub b
    rrca
    ld [bc], a
    ld b, a
    nop
    add b
    or b
    or h
    pop de
    ld a, a
    and h
    xor h
    xor a
    xor b
    and h
    cp c
    and b
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
    add c
    adc b
    add d
    adc b
    sub d
    add sp, $51
    add h
    or d
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    and d
    or h
    and h
    or d
    or e
    and b
    ld c, a
    and b

jr_05e_67df:
    and c
    and b
    xor c
    xor [hl]
    add sp, $7f
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld d, l
    and h
    xor h
    xor [hl]
    and d
    xor b
    xor [hl]
    xor l
    and b
    xor l
    or e
    and h
    add sp, $51
    add h
    or d
    ld a, a
    or h
    xor l
    and b
    ld a, a
    or d
    and h
    xor l
    or d
    and b
    and d
    xor b
    call nc, Call_05e_4fad
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld d, c
    and h
    or a
    xor a
    and h
    or c
    xor b
    xor h
    and h
    xor l
    or e
    and b
    ld a, a
    and h
    xor l
    ld c, a
    and c
    and b
    or c
    and d
    xor [hl]
    ld a, a
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    or e
    or c
    and h
    xor l
    add sp, $57
    nop
    push hl
    add h
    and a
    rst $20
    ld a, a
    push hl
    add b
    xor e
    or e
    xor [hl]
    rst $20
    ld d, c
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
    xor a
    and b
    or d
    and b
    or c
    ld c, a
    xor a
    xor [hl]
    or c
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
    ld d, c
    add c
    adc b
    add d
    adc b
    sub d
    ld a, a
    or d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or l
    and b
    or d
    ld c, a
    and h
    xor l
    ld a, a
    add c
    adc b
    add d
    adc b
    add d
    adc e
    add h
    sub e
    add b
    add sp, $57
    nop
    nop
    inc b
    inc b
    nop
    inc b
    dec d
    ld [bc], a
    dec b
    nop
    dec b
    dec d
    ld [bc], a
    inc b
    add hl, bc
    ld [bc], a
    dec d
    ld [bc], a
    dec b
    add hl, bc
    inc bc
    dec d
    ld [bc], a
    ld [bc], a
    nop
    inc b
    dec b
    nop
    sub l
    ld h, a
    nop
    nop
    nop
    dec b
    dec b
    nop
    sub l
    ld h, a
    nop
    nop
    nop
    ld bc, $0643
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    sub d
    ld h, a
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $00c9
    add hl, bc
    call nz, Call_05e_4c68
    jp z, Jump_05e_5368

    ld c, c
    sub b
    ld c, h
    inc l
    ld l, c
    ld d, e
    ld c, c
    sub b
    nop
    db $e4
    add a
    and b
    or d
    ld a, a
    xor [hl]
    pop de
    and e
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld c, a
    and b
    and d
    and d
    xor b
    and e
    and h
    xor l
    or e
    and h
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld d, l
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
    and $51
    sub d
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
    ld a, a
    and b
    xor e
    ld c, a
    add h
    or d
    or e
    and h
    db $f4
    ld a, a
    and d
    and h
    or c
    and d
    and b
    ld a, a
    and e
    and h
    ld d, l
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    ld a, a
    adc e
    add b
    sub l
    add b
    adc l
    add e
    add b
    add sp, $57
    nop
    adc h
    and h
    ld a, a
    or e
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and h
    xor l
    ld c, a
    or d
    and h
    or c
    xor b
    xor [hl]
    ld a, a
    xor h
    xor b
    ld a, a
    or e
    or c
    and b
    and c
    and b
    xor c
    xor [hl]
    ld d, l
    and e
    and h
    ld a, a
    add [hl]
    sub h
    add b
    sub c
    add e
    add b
    add sp, $51
    push hl
    add h
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
    or h
    xor l
    and b
    ld c, a
    ld d, h
    add e
    add h
    sub a
    add sp, $51
    sub l
    and b
    xor e
    and h
    add sp, $7f
    adc a
    or h
    and h
    and e
    and h
    or d
    ld c, a
    xor a
    and b
    or d
    and b
    or c
    add sp, $57
    nop
    nop
    inc b
    inc b
    nop
    ld bc, $0115
    dec b
    nop
    ld [bc], a
    dec d
    ld bc, $0904
    ld a, [bc]
    add hl, de
    ld [bc], a
    dec b
    add hl, bc
    dec bc
    add hl, de
    ld [bc], a
    nop
    nop
    ld bc, $0643
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    or [hl]
    ld l, b
    rst $38
    rst $38
    ld bc, $69af
    nop
    nop
    nop
    sub b
    ld d, c
    adc $69
    ld hl, $0807
    cp c
    ld l, c
    sub b
    ld [hl], h
    nop
    ld [bc], a
    rrca
    ld [hl], l
    nop
    ld bc, $4c47
    nop
    ld l, d
    ld d, e
    ld c, c
    ld l, b
    nop
    bit 5, c
    sub b
    rrca
    ld [bc], a
    ld b, a
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
    ld c, a
    add b
    ld a, a
    xor a
    and b
    or c
    or e
    xor b
    or c
    ld a, a
    and e
    and h
    ld a, a
    and b
    or b
    or h
    pop de
    db $f4
    ld d, l
    and h
    or d
    ld a, a
    and d
    or h
    and h
    or d
    or e
    and b
    ld a, a
    and b
    or c
    or c
    xor b
    and c
    and b
    add sp, $57
    nop
    push hl
    add b
    xor e
    or e
    xor [hl]
    rst $20
    ld a, a
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
    ld c, a
    or h
    xor l
    and b
    ld a, a
    add c
    adc b
    add d
    adc b
    and $51
    add b
    or b
    or h
    pop de
    ld a, a
    and h
    xor h
    xor a
    xor b
    and h
    cp c
    and b
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
    add c
    adc b
    add d
    adc b
    sub d
    add sp, $51
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
    add c
    adc b
    add d
    adc b
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    add sp, $57
    nop
    nop
    inc b
    inc b
    nop
    ld bc, $0315
    dec b
    nop
    ld [bc], a
    dec d
    inc bc
    inc b
    add hl, bc
    ld bc, $0411
    dec b
    add hl, bc
    ld [bc], a
    ld de, $0204
    nop
    inc b
    dec b
    nop
    or e
    ld l, c
    nop
    nop
    nop
    dec b
    dec b
    nop
    or e
    ld l, c
    nop
    nop
    nop
    ld bc, $0643
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    or b
    ld l, c
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

Call_05e_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_05e_7fad:
    nop

Jump_05e_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_05e_7fd4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
